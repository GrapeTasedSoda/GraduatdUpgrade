from aci import *

################ QUERY OPTS ##################
agf_net_attr = 5
agf_place_attr = 6
agf_dev_attr = 7
agf_seed_prop = DEV_ORI
dev_location = "center"
pin_location = True
dev_templates = True
netlist_names = "none"
trival_pins = True
netlist_hierarchy = "agf"

cellName = "topcell"
agf_file_name = cellName + ".agf"
gds_map_file_name = cellName + ".GDS_MAP"
spi_file_name = cellName + ".nl"
pdsp_file_name =  cellName + ".pdsp"
name_table_file_name = cellName + ".lnn"
nxf_file_name = cellName + ".nxf"
ixf_file_name = cellName + ".ixf"
extents_file_name = cellName + ".extents"
cells_ports_file_name = cellName + ".ports_cells"
dev_table_file_name = cellName + ".devtab"
lvs_settings_file_name = cellName + ".lvssettings"
################ QUERY OPTS END##################


################ QUERY START ##################
agf_write(agf_file_name, gds_map_file_name, agf_net_attr, agf_place_attr, agf_dev_attr, agf_seed_prop)
spi_write(spi_file_name, dev_location = dev_location, pin_location = pin_location, dev_templates = dev_templates,
          names = netlist_names, trivial_pins = trival_pins, hier = netlist_hierarchy)
pdsp_write(pdsp_file_name)
nameTable_write(name_table_file_name)
nxf_write(nxf_file_name)
ixf_write(ixf_file_name)
extents_write(extents_file_name)
port_table_cells(cells_ports_file_name)
device_table(dev_table_file_name)
lvs_settings(lvs_settings_file_name)

close_db()
################# QUERY END ###################
