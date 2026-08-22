
import pvdbquery
from pvdbquery import *
import datetime
import sys
import os
import time
env_var = os.environ.get('_ARGUS_NETLIST_NZ_LABEL')

max_port_one_line = 20
max_pin_one_line = 20

argc = len(sys.argv)
if 3 == argc:
    db_name = sys.argv[1]+"/"+sys.argv[2]
else:
    print("usage: pypvdb -py <query.py> -db <pvdb> -top <top_cell>")
    print("args error!")
    exit()

mydb = pvdbquery.pvdbLoad(db_name)
if mydb is None:
    exit(0)
rep = ""
encrypt = False
timeNow = datetime.datetime.now().strftime('%b %d %H:%M:%S %Y')

############## PUBLIC FUNCTIONS ###############
def NetIdToStr(id):
    if id == 0:
        if env_var == '0':
            return "0"
        elif env_var == '2':
            return "18446744073709551615"
        else :
            return "4294967295"
    return str(id)

def Encrypt(flag):
    global encrypt
    encrypt = flag

outLine = ""
def report(*messages, endLine = True, sharpEnd = False):
    global outLine
    for message in messages:
        outLine += str(message) # if is not str, convert it to str
        if False == sharpEnd:
            outLine += " "
    if True == endLine:
        if encrypt:
            outLine = pvdbquery.EncUtil.EncStr(outLine)
        print(outLine, file = rep, flush = True)
        outLine = ""

def reportEmpyreanInfo():
    if encrypt:
        print("#Empyrean Data Interface", file = rep, flush = True)

def douPrefix(instName):
    return instName[0] + instName

############## END OF FUNCTIONS ###############


################## GDS MAP ####################
def gds_map(report_name):
    global rep
    rep = open(report_name, 'w')
    report(f"Gds_Map  {int(mydb.GetPrecision())}", sharpEnd = True)
    report("Layers:")
    layerCount = mydb.GetLayerCount()
    report(f"0 0 {layerCount} {timeNow}")
    i = 0
    while i < layerCount:
        layer = mydb.GetLayerInfoById(i)
        if False == layer.IsTextLayer():
            report(layer.GetLayerName(), layer.GetLayerNum(), layer.GetLayerDataType()) #seed property dev? / text layer
        i += 1

    report("END OF RESPONSE")
    report(f"0 0 0 {timeNow}")
    rep.close()
############## END OF GDS MAP #################


############### DEVICE TABLE ##################
def device_table(report_name):
    print("Writing rule device table ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report(f"Device_Table  {int(mydb.GetPrecision())}", sharpEnd = True)
    devCount = mydb.GetDeviceCount()

    report("Table Count")
    report(f"0 0 1 {timeNow}")
    report(devCount)

    i = 0
    while i < devCount:
        dev = mydb.GetDeviceInfoById(i)
        pinCount = dev.GetPinCount()
        auxCount = dev.GetAuxLayerCount()
        propCount = dev.GetPropertyCount()
        devLineCount = 9 + pinCount + auxCount + propCount

        report(f"Device Entry {i}")
        report(f"0 0 {devLineCount} {timeNow}")
        report(f"{dev.GetDeviceLayerName()}")
        report(f"{dev.GetDeviceType()}")
        report(f"{dev.GetElementName()}")
        modelName = dev.GetModelName()
        if '' == modelName:
            report("(null)")
        else:
            report(modelName)
        spiElemName = dev.GetNetlistElementName()
        if '' == spiElemName:
            report("(null)")
        else:
            report(spiElemName)
        spiModName = dev.GetNetlistModelName()
        if '' == spiModName:
            report("(null)")
        else:
            report(spiModName)
        report(pinCount)
        j = 0
        while j < pinCount:
            pin = dev.GetPinInfoById(j)
            layNum = pin.GetPinLayerNum()
            swap = pin.GetSwapListOrd()
            report(pin.GetPinName(), mydb.GetLayerName(layNum), "0" if -1 == swap else swap)
            j += 1

        report(auxCount)
        j = 0
        while j < auxCount:
            report(dev.GetAuxLayerNameById(j))
            j += 1

        report(propCount)
        j = 0
        while j < propCount:
            report(dev.GetPropertyNameById(j))
            j += 1
        i += 1
    report("END OF RESPONSE")
    report(f"0 0 0 {timeNow}")
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
############ END OF DEVICE TABLE ##############


############# PORT TABLE CELLS ################
def port_table_cells(report_name):
    print("Writing cell port table ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Port Table (ports)")

    layCellCount = mydb.GetLayoutCellCount()
    i = 0
    while i < layCellCount:
        layCell = mydb.GetLayoutCellById(i)
        portCount = layCell.GetPortCount()
        j = 0
        while j < portCount:
            port = layCell.GetPortInfoById(j)
            markerCount = port.GetLabelMarkerCount()
            k = 0
            while k < markerCount:
                markerLoc = port.GetLabelMarkerLocationById(k)
                report(f"{port.GetLabelMarkerTextById(k)} {NetIdToStr(port.GetNetId())} {port.GetPortName()} {markerLoc.x} {markerLoc.y} {mydb.GetLayerName(port.GetAttachedLayerNumById(k))} {layCell.GetLayoutCellName()}")
                k += 1
            j += 1
        i += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)

# EMPTY PORT TABLE FOR PERC LDL
def port_table_cells_ldl(report_name):
    print("Writing cell port table for ldl ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Port Table (ports)")
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
########## END OF PORT TABLE CELLS ############


############# TOP PORT TABLE ################
def top_ports_table(report_name):
    print("Writing top ports table ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Port Table (ports)")

    layCell = mydb.GetLayoutCellById(0)
    portCount = layCell.GetPortCount()
    j = 0
    while j < portCount:
        port = layCell.GetPortInfoById(j)
        markerCount = port.GetLabelMarkerCount()
        k = 0
        while k < markerCount:
            markerLoc = port.GetLabelMarkerLocationById(k)
            report(f"{port.GetLabelMarkerTextById(k)} {NetIdToStr(port.GetNetId())} {port.GetPortName()} {markerLoc.x} {markerLoc.y} {mydb.GetLayerName(port.GetAttachedLayerNumById(k))}")
            k += 1
        j += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
########## END OF TOP PORT TABLE ############


############# LPH ################
def hier_layout_placement(report_name):
    print("Writing layout placement hierarchy ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Layout Placement Hierarchy")

    layCellCount = mydb.GetLayoutCellCount()
    i = 0
    while i < layCellCount:
        layCell = mydb.GetLayoutCellById(i)
        portCount = layCell.GetPortCount()
        report(f"% {layCell.GetLayoutCellName()} {portCount}")
        j = 0
        while j < layCell.GetAllLayoutInstCount():
            layInst = layCell.GetLayoutInstInfoById(j)
            layInstName = layInst.GetInstName()
            report(f"{layInstName} {layInst.GetModelName()} {layInst.GetPinCount()}")
            j += 1
        i += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
########## END OF LPH ############


############### LVS SEETINGS ##################
def lvs_settings(report_name):
    print("Writing lvs setting options ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# LVS Settings Report")
    settings = mydb.GetSettingOptions()
    if settings is None:
        return

    report(f"HIERARCHY_SEPARATOR \"{settings.GetHierSeparator()}\"")
    powerCount = settings.GetLvsPowerCount()
    report("LVS_POWER_NAME", endLine = False)
    i = 0
    while i < powerCount:
        report(settings.GetLvsPowerNameById(i), endLine = False)
        i += 1
    report("")
    groundCount = settings.GetLvsGroundCount()
    report("LVS_GROUND_NAME", endLine = False)
    i = 0
    while i < groundCount:
        report(settings.GetLvsGroundNameById(i), endLine = False)
        i += 1
    report("")
    report(f"SOURCE_PATH {settings.GetSourcePath()}")
    report(f"SOURCE_SYSTEM {settings.GetSourceSystem()}")
    report(f"UNIT_LENGTH 1e-06")  # not ? {1e-3/mydb.GetPrecision()}
    report(f"PRECISION {int(mydb.GetPrecision())}", sharpEnd = True)
    report(f"LVS_COMPARE_CASE {'YES' if settings.GetLvsCompareCase() else 'NO'}")
    report(f"LAYOUT_CASE {'YES' if settings.GetLayoutCase() else 'NO'}")
    report(f"SOURCE_CASE {'YES' if settings.GetSourceCase() else 'NO'}")
    report(f"LVS_SPICE_REPLICATE_DEVICES {'YES' if settings.GetLvsSpiceReplicateDev() else 'NO'}") #split_multipler_device / copy right
    dbLayerCount = settings.GetDbLayerCount()
    report("LVS_DB_LAYER", endLine = False)
    i = 0
    while i < dbLayerCount:
        report(settings.GetDbLayerNameById(i), endLine = False)
        i = i+1
    report("")
    dbConLayerCount = settings.GetDbConnectLayerCount()
    report("LVS_DB_CONNECTIVITY_LAYER", endLine = False)
    i = 0
    while i < dbConLayerCount:
        report(settings.GetDbConnectLayerNameById(i), endLine = False)
        i = i+1
    report("")
    report(f"LVS_DOWNCASE_DEVICE {'YES' if settings.GetLvsDownCaseDev() else 'NO'}")

    report("# LAYER TYPES:")
    layerCount = mydb.GetLayerCount()
    i = 0
    while i < layerCount:
        layer = mydb.GetLayerInfoById(i)
        if False == layer.IsTextLayer():
            layerName = layer.GetLayerName()
            typeCount = layer.GetLayerTypeCount()
            j = 0
            while j < typeCount:
                report(layerName, layer.GetLayerTypeById(j)) #layer type is not supported now / text layer
                j += 1
        i += 1
    report("# CONNECTIVITY:")
    connectCount = settings.GetConnectivityCount()   # need test for softConnect ?
    i = 0
    while i < connectCount:
        connect = settings.GetConnectivityById(i)
        report("CONNECT", endLine = False)
        connectLayerCount = connect.GetConnectLayerCount()
        j = 0
        while j < connectLayerCount:
            report(mydb.GetLayerName(connect.GetConnectLayerNumById(j)), endLine = False)
            j += 1
        viaLayerNum = connect.GetConnectViaLayerNum()
        if -1 != viaLayerNum:
            report(f"BY {mydb.GetLayerName(viaLayerNum)}", endLine = False)
        report("")
        i += 1
    report("# IMPLICIT CONNECTIVITY:")
    impCount = settings.GetImplicitConnectCount()
    i = 0
    while i < impCount:
        imp = settings.GetImplicitConnectById(i)
        report(f"IMPLICIT_CONNECT {imp.GetDerivedLayerName()} {imp.GetInputLayerName()}")
        i += 1
    report("# LAYER ALIASES:")
    aliasCount = settings.GetLayerAliasCount() # wrong about text layer -> NE
    i = 0
    while i < aliasCount:
        report(settings.GetLayerAliasById(i))
        i += 1

    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
########### END OF LVS SETTINGS ###############


############ LAYOUT NETLIST WRITE #############
def spi_write(report_name, dev_location = "vertex", pin_location = False, dev_templates = False, names = "layout", trivial_pins = False, hier = "all"):
    print("Writing layout netlist ... ",end="",flush=True)
    startTime = time.time()
    # check dev_location opt
    pvdbSetOpts = mydb.GetSettingOptions()
    if dev_location == "vertex" and pvdbSetOpts.GetLvsCenterDevLocation():
        print("WARN: Rule file setting LVS_CENTER_DEVICE_LOCATION disallows dev_location to be set as \"vertex\", \"center\" is used instead!", flush=True)
        dev_location = "center"
    pin_center = pvdbSetOpts.GetLvsCenterDevPins()
    global rep
    rep = open(report_name, 'w')

    report(f"* Hierachy: {hier.upper()}")
    report(f"* Device location: {dev_location.upper()}")
    report(f"* Device pin location: ", endLine=False)
    report("YES" if pin_location else "NO")
    report(f"* Device templates: ", endLine=False)
    report("YES" if dev_templates else "NO")
    report(f"* Trival pins: ", endLine=False)
    report("YES" if trivial_pins else "NO")
    report(f"* Net name type: {names.upper()}")

    report("")
    report("*********************************")
    if True == dev_templates:
        devCount = mydb.GetDeviceCount()
        i = 0
        while i < devCount:
            dev = mydb.GetDeviceInfoById(i)
            pinCount = dev.GetPinCount()
            dev_name = dev.GetElementName()
            report(f"*.DEVTMPLT {i} {dev_name}({dev.GetModelName()}) {dev.GetDeviceLayerName()}", endLine = False)
            if dev.IsBuildInMos():
                mosDict = {}
                j = 0
                while j < pinCount:
                    pin = dev.GetPinInfoById(j)
                    layNum = pin.GetPinLayerNum()
                    mosDict[pin.GetPinName().upper()] = mydb.GetLayerName(layNum)
                    j += 1
                if 3 == pinCount:
                    report(f"{mosDict['D']}(D) {mosDict['G']}(G) {mosDict['S']}(S)", endLine = False)
                elif 4 == pinCount:
                    report(f"{mosDict['D']}(D) {mosDict['G']}(G) {mosDict['S']}(S) {mosDict['B']}(B)", endLine = False)
            else:
                j = 0
                while j < pinCount:
                    pin = dev.GetPinInfoById(j)
                    layNum = pin.GetPinLayerNum()
                    report(f"{mydb.GetLayerName(layNum)}({pin.GetPinName()})", endLine = False)
                    j += 1
            report("")
            i += 1
    report("")
    layCellCount = mydb.GetLayoutCellCount()
    i = layCellCount - 1
    while i >= 0:
        layCell = mydb.GetLayoutCellById(i)
        report("*********************************")
        report(f".SUBCKT {layCell.GetLayoutCellName()}", endLine = False)
        portCount = layCell.GetPortCount()
        j = 0
        while j < portCount:
            port = layCell.GetPortInfoById(j)
            if False == trivial_pins:
                if "layout" == names and False == port.IsUnusedPort():
                    report(port.GetPortName(), endLine = False)
                elif "none" == names and False == port.IsUnusedPort():
                    report(NetIdToStr(port.GetNetId()), endLine = False)
            elif True == trivial_pins:
                if "layout" == names:
                    report(port.GetPortName(), endLine = False)
                elif "none" == names:
                    report(NetIdToStr(port.GetNetId()), endLine = False)
            if (j+1) % max_port_one_line == 0:
                report("")
                report("+ ", endLine=False)
            j += 1
        report("")
        instCount = layCell.GetAllLayoutInstCount()
        if "agf" == hier and instCount > 0:
            report("*.STRIP_TYPE_CHAR")
        j = 0
        while j < instCount:
            inst = layCell.GetLayoutInstInfoById(j)
            instName = inst.GetInstName()
            report(douPrefix(instName), endLine = False)
            pinCount = inst.GetPinCount()
            if inst.IsBuildInMos():
                mosDict = {}
                k = 0
                while k < pinCount:
                    pin = inst.GetPinConnectionById(k)
                    if "layout" == names:
                        mosDict[pin.GetPinName().upper()] = pin.GetNetName()
                    elif "none" == names:
                        mosDict[pin.GetPinName().upper()] = NetIdToStr(pin.GetNetId())
                    k += 1
                if 3 == pinCount:
                    report(mosDict['D'], mosDict['G'], mosDict['S'], endLine = False)
                elif 4 == pinCount:
                    report(mosDict['D'], mosDict['G'], mosDict['S'], mosDict['B'], endLine = False)
            else:
                k = 0
                while k < pinCount:
                    pin = inst.GetPinConnectionById(k)
                    if "layout" == names:
                        report(pin.GetNetName(), endLine = False)
                    elif "none" == names:
                        report(NetIdToStr(pin.GetNetId()), endLine = False)
                    if (k+1)%max_pin_one_line == 0:
                        report("")
                        report("+ ", endLine=False)
                    k += 1
            report(inst.GetModelName(), endLine = False)
            if inst.IsDevice():
                propCount = inst.GetPropertyCount()
                l = 0
                while l < propCount:
                    report(inst.GetPropertyInfoById(l), endLine = False)
                    l += 1
            else:
                report(f"$T={inst.GetTransX()} {inst.GetTransY()} {inst.GetTransMirror()} {inst.GetTransRotation()}", endLine = False)
            shape = inst.GetPolygon()
            if inst.IsDevice():
                if "center" == dev_location:
                    report(f"$X={int(inst.GetDevSeedCenter().x)} $Y={int(inst.GetDevSeedCenter().y)}", endLine = False)
                if "vertex" == dev_location:
                    report(f"$X={int(inst.GetDevSeedVertex().x)} $Y={int(inst.GetDevSeedVertex().y)}", endLine = False)

                if pin_location:
                    if not inst.HasPdspProp():
                        if inst.IsBuildInMos():
                            mosDict = {}
                            k = 0
                            while k < pinCount:
                                pin = inst.GetPinConnectionById(k)
                                mosDict[pin.GetPinName().upper()] = inst.GetPinCenterLocation(k) if pin_center else inst.GetPinLocation(k)
                                k += 1
                            if 3 == pinCount:
                                report(f"$PIN_XY={mosDict['D'].x},{mosDict['D'].y},{mosDict['G'].x},{mosDict['G'].y},{mosDict['S'].x},{mosDict['S'].y}", endLine = False)
                            elif 4 == pinCount:
                                report(f"$PIN_XY={mosDict['D'].x},{mosDict['D'].y},{mosDict['G'].x},{mosDict['G'].y},{mosDict['S'].x},{mosDict['S'].y},{mosDict['B'].x},{mosDict['B'].y}", endLine = False)
                        else:
                            report("$PIN_XY=", sharpEnd = True, endLine = False)
                            k = 0
                            while k < pinCount - 1:
                                pinLoc = inst.GetPinCenterLocation(k) if pin_center else inst.GetPinLocation(k)
                                report(f"{pinLoc.x},{pinLoc.y},", sharpEnd = True, endLine = False)
                                k += 1
                            pinLoc = inst.GetPinCenterLocation(k) if pin_center else inst.GetPinLocation(k)
                            report(f"{pinLoc.x},{pinLoc.y}", endLine = False)

                report(f"$dt={inst.GetDInstDevId()}", endLine = False)
            else:
                report(f"$X={shape.GetPointById(0).x} $Y={shape.GetPointById(0).y}", endLine = False)


            report("")
            j += 1

        report(".ENDS")
        i -= 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)


# SINGLE PREFIX NL FOR PERC LDL Q
def spi_write_single_prefix(report_name, dev_location = "vertex", pin_location = False, dev_templates = False, names = "layout", trivial_pins = False, hier = "all"):
    print("Writing layout netlist ... ",end="",flush=True)
    startTime = time.time()
    # check dev_location opt
    pvdbSetOpts = mydb.GetSettingOptions()
    if dev_location == "vertex" and pvdbSetOpts.GetLvsCenterDevLocation():
        print("WARN: Rule file setting LVS_CENTER_DEVICE_LOCATION disallows dev_location to be set as \"vertex\", \"center\" is used instead!", flush=True)
        dev_location = "center"
    pin_center = pvdbSetOpts.GetLvsCenterDevPins()
    global rep
    rep = open(report_name, 'w')

    report(f"* Hierachy: {hier.upper()}")
    report(f"* Device location: {dev_location.upper()}")
    report(f"* Device pin location: ", endLine=False)
    report("YES" if pin_location else "NO")
    report(f"* Device templates: ", endLine=False)
    report("YES" if dev_templates else "NO")
    report(f"* Trival pins: ", endLine=False)
    report("YES" if trivial_pins else "NO")
    report(f"* Net name type: {names.upper()}")

    report("")
    report("*********************************")
    if True == dev_templates:
        devCount = mydb.GetDeviceCount()
        i = 0
        while i < devCount:
            dev = mydb.GetDeviceInfoById(i)
            pinCount = dev.GetPinCount()
            dev_name = dev.GetElementName()
            report(f"*.DEVTMPLT {i} {dev_name}({dev.GetModelName()}) {dev.GetDeviceLayerName()}", endLine = False)
            if dev.IsBuildInMos():
                mosDict = {}
                j = 0
                while j < pinCount:
                    pin = dev.GetPinInfoById(j)
                    layNum = pin.GetPinLayerNum()
                    mosDict[pin.GetPinName().upper()] = mydb.GetLayerName(layNum)
                    j += 1
                if 3 == pinCount:
                    report(f"{mosDict['D']}(D) {mosDict['G']}(G) {mosDict['S']}(S)", endLine = False)
                elif 4 == pinCount:
                    report(f"{mosDict['D']}(D) {mosDict['G']}(G) {mosDict['S']}(S) {mosDict['B']}(B)", endLine = False)
            else:
                j = 0
                while j < pinCount:
                    pin = dev.GetPinInfoById(j)
                    layNum = pin.GetPinLayerNum()
                    report(f"{mydb.GetLayerName(layNum)}({pin.GetPinName()})", endLine = False)
                    j += 1
            report("")
            i += 1
    report("")
    layCellCount = mydb.GetLayoutCellCount()
    i = layCellCount - 1
    while i >= 0:
        layCell = mydb.GetLayoutCellById(i)
        report("*********************************")
        report(f".SUBCKT {layCell.GetLayoutCellName()}", endLine = False)
        portCount = layCell.GetPortCount()
        j = 0
        while j < portCount:
            port = layCell.GetPortInfoById(j)
            if False == trivial_pins:
                if "layout" == names and False == port.IsUnusedPort():
                    report(port.GetPortName(), endLine = False)
                elif "none" == names and False == port.IsUnusedPort():
                    report(NetIdToStr(port.GetNetId()), endLine = False)
            elif True == trivial_pins:
                if "layout" == names:
                    report(port.GetPortName(), endLine = False)
                elif "none" == names:
                    report(NetIdToStr(port.GetNetId()), endLine = False)
            if (j+1) % max_port_one_line == 0:
                report("")
                report("+ ", endLine=False)
            j += 1
        report("")
        instCount = layCell.GetAllLayoutInstCount()
        if "agf" == hier and instCount > 0:
            report("*.STRIP_TYPE_CHAR")
        j = 0
        while j < instCount:
            inst = layCell.GetLayoutInstInfoById(j)
            instName = inst.GetInstName()
            report(instName, endLine = False)
            pinCount = inst.GetPinCount()
            if inst.IsBuildInMos():
                mosDict = {}
                k = 0
                while k < pinCount:
                    pin = inst.GetPinConnectionById(k)
                    if "layout" == names:
                        mosDict[pin.GetPinName().upper()] = pin.GetNetName()
                    elif "none" == names:
                        mosDict[pin.GetPinName().upper()] = NetIdToStr(pin.GetNetId())
                    k += 1
                if 3 == pinCount:
                    report(mosDict['D'], mosDict['G'], mosDict['S'], endLine = False)
                elif 4 == pinCount:
                    report(mosDict['D'], mosDict['G'], mosDict['S'], mosDict['B'], endLine = False)
            else:
                k = 0
                while k < pinCount:
                    pin = inst.GetPinConnectionById(k)
                    if "layout" == names:
                        report(pin.GetNetName(), endLine = False)
                    elif "none" == names:
                        report(NetIdToStr(pin.GetNetId()), endLine = False)
                    if (k+1)%max_pin_one_line == 0:
                        report("")
                        report("+ ", endLine=False)
                    k += 1
            report(inst.GetModelName(), endLine = False)
            if inst.IsDevice():
                propCount = inst.GetPropertyCount()
                l = 0
                while l < propCount:
                    report(inst.GetPropertyInfoById(l), endLine = False)
                    l += 1
            else:
                report(f"$T={inst.GetTransX()} {inst.GetTransY()} {inst.GetTransMirror()} {inst.GetTransRotation()}", endLine = False)
            shape = inst.GetPolygon()
            if inst.IsDevice():
                if "center" == dev_location:
                    report(f"$X={int(inst.GetDevSeedCenter().x)} $Y={int(inst.GetDevSeedCenter().y)}", endLine = False)
                if "vertex" == dev_location:
                    report(f"$X={int(inst.GetDevSeedVertex().x)} $Y={int(inst.GetDevSeedVertex().y)}", endLine = False)

                if pin_location:
                    if not inst.HasPdspProp():
                        if inst.IsBuildInMos():
                            mosDict = {}
                            k = 0
                            while k < pinCount:
                                pin = inst.GetPinConnectionById(k)
                                mosDict[pin.GetPinName().upper()] = inst.GetPinCenterLocation(k) if pin_center else inst.GetPinLocation(k)
                                k += 1
                            if 3 == pinCount:
                                report(f"$PIN_XY={mosDict['D'].x},{mosDict['D'].y},{mosDict['G'].x},{mosDict['G'].y},{mosDict['S'].x},{mosDict['S'].y}", endLine = False)
                            elif 4 == pinCount:
                                report(f"$PIN_XY={mosDict['D'].x},{mosDict['D'].y},{mosDict['G'].x},{mosDict['G'].y},{mosDict['S'].x},{mosDict['S'].y},{mosDict['B'].x},{mosDict['B'].y}", endLine = False)
                        else:
                            report("$PIN_XY=", sharpEnd = True, endLine = False)
                            k = 0
                            while k < pinCount - 1:
                                pinLoc = inst.GetPinCenterLocation(k) if pin_center else inst.GetPinLocation(k)
                                report(f"{pinLoc.x},{pinLoc.y},", sharpEnd = True, endLine = False)
                                k += 1
                            pinLoc = inst.GetPinCenterLocation(k) if pin_center else inst.GetPinLocation(k)
                            report(f"{pinLoc.x},{pinLoc.y}", endLine = False)

                report(f"$dt={inst.GetDInstDevId()}", endLine = False)
            else:
                report(f"$X={shape.GetPointById(0).x} $Y={shape.GetPointById(0).y}", endLine = False)


            report("")
            j += 1

        report(".ENDS")
        i -= 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
######### END OF NETLIST WRITE ###########


############# CELL EXTENTS WRITE ##############
def extents_write(report_name):
    print("Writing cell extents box ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Cell Extents")
    layCellCount = mydb.GetLayoutCellCount()
    i = 0
    while i < layCellCount:
        layCell = mydb.GetLayoutCellById(i)
        leftBot = layCell.GetLeftBotPoint()
        rightTop = layCell.GetRightTopPoint()
        report(layCell.GetLayoutCellName(), leftBot.x, leftBot.y, rightTop.x, rightTop.y)
        i += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
######### END OF CELL EXTENTS WRITE ###########


############### WRITE NAMETABLE ###############
def nameTable_write(report_name):
    print("Writing layout netlist name table ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Layout Netlist Names")
    layCellCount = mydb.GetLayoutCellCount()
    i = 0
    while i < layCellCount:
        layCell = mydb.GetLayoutCellById(i)
        report(f"% {layCell.GetLayoutCellName()} {layCell.GetPortCount()}")
        netIdRange = layCell.GetAllLayoutNetIdRange()
        for id in range(netIdRange.min, netIdRange.max):
            netName = layCell.GetLayoutNetNameById(id, False)
            if False == netName.isdigit():
                report(NetIdToStr(id), netName)
        i += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
########### END OF WRITE NAMETABLE ############


############### NET XREF WRITE ################
def nxf_write(report_name):
    print("Writing net cross reference ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Net Cross Reference")
    hcellCount = mydb.GetHCellCount()
    i = 0
    while i < hcellCount:
        hcell = mydb.GetHCellById(i)
        if hcell is None:
            return
        layCellName = hcell.GetLayoutCellName()
        souCellName = hcell.GetSourceCellName()
        layCell = mydb.GetLayoutCellByName(layCellName)
        souCell = mydb.GetSourceCellByName(souCellName)
        if layCell is None or souCell is None:
            return
        report(f"% {layCellName} {layCell.GetPortCount()} {souCellName} {souCell.GetPortCount()}")
        matchNetCount = hcell.GetMatchedNetCount()
        j = 0
        while j < matchNetCount:
            matchKey = hcell.GetKeyMatchedNetInfoById(j)
            report(f"0 {matchKey.GetLayoutName()} 0 {matchKey.GetSourceName()}")
            j += 1
        i += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
############ END OF NET XREF WRITE ############


############### INST XREF WRITE ###############
def ixf_write(report_name):
    print("Writing inst cross reference ... ",end="",flush=True)
    startTime = time.time()
    global rep
    rep = open(report_name, 'w')
    report("# Instance Cross Reference")
    hcellCount = mydb.GetHCellCount()
    i = 0
    while i < hcellCount:
        hcell = mydb.GetHCellById(i)
        if hcell is None:
            return
        layCellName = hcell.GetLayoutCellName()
        souCellName = hcell.GetSourceCellName()
        layCell = mydb.GetLayoutCellByName(layCellName)
        souCell = mydb.GetSourceCellByName(souCellName)
        if layCell is None or souCell is None:
            return
        report(f"% {layCellName} {layCell.GetPortCount()} {souCellName} {souCell.GetPortCount()}")
        matchInstCount = hcell.GetMatchedInstCount()
        j = 0
        while j < matchInstCount:
            matchKey = hcell.GetKeyMatchedInstInfoById(j)
            layInstKey = matchKey.GetLayoutName()
            souInstKey = matchKey.GetSourceName()
            layInsts = hcell.GetAllReduceLayoutInstFromKeyMatchInfo(matchKey)
            souInsts = hcell.GetAllReduceSourceInstFromKeyMatchInfo(matchKey)
            layInstCount = layInsts.GetAllReduceInstCount()
            souInstCount = souInsts.GetAllReduceInstCount()
            swapPin = 'X' if matchKey.IsSwapPinMatch() else ''
            if 1 == layInstCount and 1 == souInstCount:
                report(f"0 {layInstKey} 0 {souInstKey} {swapPin}")
            elif 1 != layInstCount and 1 == souInstCount:
                report(f"0 {layInstKey} 0 {souInstKey} {swapPin}")
                k = 0
                while k < layInstCount:
                    layInst = layInsts.GetReduceInstNameById(k)
                    if layInst != layInstKey:
                        report(f"0 {layInst} 0 {souInstKey} SL {swapPin}")
                    k += 1
            elif 1 == layInstCount and 1 != souInstCount:
                report(f"0 {layInstKey} 0 {souInstKey} {swapPin}")
                k = 0
                while k < souInstCount:
                    souInst = souInsts.GetReduceInstNameById(k)
                    if souInst != souInstKey:
                        report(f"0 {layInstKey} 0 {souInst} SS {swapPin}")
                    k += 1
            else:
                report(f"0 {layInstKey} 0 {souInstKey} {swapPin}")
                k = 0
                while k < layInstCount:
                    layInst = layInsts.GetReduceInstNameById(k)
                    if layInst != layInstKey:
                        report(f"0 {layInst} 0 {souInstKey} SL {swapPin}")
                    k += 1
                k = 0
                while k < souInstCount:
                    souInst = souInsts.GetReduceInstNameById(k)
                    if souInst != souInstKey:
                        report(f"0 {layInstKey} 0 {souInst} SS {swapPin}")
                    k += 1
            j += 1
        i += 1
    rep.close()
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
############ END OF INST XREF WRITE ###########


############### AGF WRITE ###############
def agf_write(agf_file_name, gds_map_file_name, agf_net_attr, agf_place_attr, agf_dev_attr, agf_seed_prop):
    print("Writing agf and gds_map ... ",flush=True)
    startTime = time.time()
    mydb.ToAgf(agf_file_name, gds_map_file_name, agf_net_attr, agf_place_attr, agf_dev_attr, agf_seed_prop)
    # move agf and gds_map out
    if os.path.isfile(f"{db_name}/{agf_file_name}"):
        moveAgfCMD = f"mv {db_name}/{agf_file_name} ."
        os.system(moveAgfCMD)
    if os.path.isfile(f"{db_name}/{gds_map_file_name}"):
        moveGdsMapCMD = f"mv {db_name}/{gds_map_file_name} ."
        os.system(moveGdsMapCMD)
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
############ END OF AGF WRITE ###########


############### PDSP WRITE ###############
def pdsp_write(pdsp_file_name, remove_prop_list=[]):
    print("Writing pdsp ... ",end="",flush=True)
    startTime = time.time()
    mydb.OutputPDSPFile(pdsp_file_name, True)
    remove_prop_list.append("aanet")
    for prop in remove_prop_list:
        removePropCMD = "sed -i 's/" + prop + "=\S*\s//g' " + pdsp_file_name
        os.system(removePropCMD)
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
############ END OF PDSP WRITE ###########


############### PDSP WRITE ###############
def nl_pdsp_write(nl_pdsp_file_name):
    print("Writing netlist with pdsp ... ",end="",flush=True)
    startTime = time.time()
    mydb.OutputNetlistWithPdsp(nl_pdsp_file_name)
    endTime = time.time()
    print(" Complete. TIME=",'%.2f'%(endTime-startTime),flush=True)
############ END OF PDSP WRITE ###########


############### CLOSE_DB ###############
def close_db():
    pvdbquery.pvdbClose(mydb)
############ END OF CLOSE ###########                                     
                 



