#########################################################################
#
#	Change Log:
#
##########################################################################

set libName $emy_currentLib
set libPath [oa::getPath [oa::LibFind $libName]]


if {[catch { package require tbcload 1.4 } err_msg ]} {
    puts "Error: $err_msg"
    puts "try to load again"
    set libtbcload_so "$env(AETHER_HOME)/../platform/$env(PLATFORM)/lib/tbcload1.4/libtbcload1.4.so"
    if {[catch { load "$libtbcload_so" tbcload } err_msg ]} {
        puts "Error: $err_msg"
    }
}


foreach f [exec find $env(AETHER_HOME)/data -maxdepth 1 -name "netlist_procedure.tbc"] {
puts $f
source $f
}

if { [file exists ${libPath}/../.PBQ_tcl/] } {
	foreach f [exec find ${libPath}/../.PBQ_tcl/ -name "*.tbc"] {
		source $f
	}
}

if { [file exists ${libPath}/../tcl/] } {
	foreach f [exec find ${libPath}/../tcl/ -name "*.tbc"] {
		source $f
	}
}


proc emp_defineHspiceModelFiles { lib } {

    global hspiceModelFiles
    set fileCount 0

    set modelLibDir [oa::getPath [oa::LibFind $lib]]/../models/hspice

    incr fileCount 1
    set hspiceModelFiles($fileCount) [list "$modelLibDir/ICsprout_v1p12_usage_hsp.lib" "tt_mos"]

    incr fileCount 1
    set hspiceModelFiles($fileCount) [list "$modelLibDir/ICsprout_v1p12_usage_hsp.lib" "tt_passive"]

#    incr fileCount 1
#    set hspiceModelFiles($fileCount) [list "$modelLibDir/model.lib" "tt_cap"]


    set hspiceModelFiles(0) $fileCount
}


proc emp_defineSpectreModelFiles { lib } {

    global spectreModelFiles
    set fileCount 0

    set modelLibDir [oa::getPath [oa::LibFind $lib]]/../models/spectre

    incr fileCount 1
    set spectreModelFiles($fileCount) [list "$modelLibDir/icsprout_v1p12_usage_spe.lib" "tt_mos"]

    incr fileCount 1
    set spectreModelFiles($fileCount) [list "$modelLibDir/icsprout_v1p12_usage_spe.lib" "tt_passive"]

#    incr fileCount 1
#    set spectreModelFiles($fileCount) [list "$modelLibDir/model.lib" "tt_cap"]


    set spectreModelFiles(0) $fileCount
}

emp_defineHspiceModelFiles $libName
emp_defineSpectreModelFiles $libName



#proc iPDK_getPDKVersion { } {
#    puts "\t#######################################"
#    puts "\tLibrary Name\t:  $libName"
#    puts "\tiPDK Revision\t: Rev1.0"
#    puts "\t#######################################\n" 
#}

#iPDK_getPDKVersion

#proc _setVarVal {group name value } {
#    if {[info commands setVarVal] == ""} {
#        return
#    }
#    setVarVal -group $group -name $name -value $value
#}

#_setVarVal Options fin-shape-lpp "FIN drawing"
#_setVarVal Options create-fin-shapes 1



