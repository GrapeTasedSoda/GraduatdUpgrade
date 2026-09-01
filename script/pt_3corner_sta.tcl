# =====================================================================
# MAC16 三 PVT corner PrimeTime STA
# 报告 1GHz 下各 corner 的 setup / hold slack
# 运行: cd script && pt_shell -64 -f pt_3corner_sta.tcl
# =====================================================================

set PROJ_ROOT [file normalize [file dirname [info script]]/..]
set PDK_ROOT  "$PROJ_ROOT/lib/PDK/Common/ics55_LLSC_H9CR_0917"
set OUTDIR    "$PROJ_ROOT/out/apr"
set NETLIST   "$OUTDIR/mac16_apr.v"
set SDC       "$OUTDIR/mac16_fc.sdc"

set LIB_DIR "$PDK_ROOT/liberty/db"
set corners [list \
    [list typ_tt_1p2_25 $LIB_DIR/ics55_LLSC_H9CR_typ_tt_1p2_25_nldm.db $OUTDIR/mac16_apr.spef.ics55_typ.tlup_25.spef ETSCA_N55_H9BR_tt_mos_TYP_1.2_25 ics55_LLSC_H9CR_typ_tt_1p2_25] \
    [list ss_rcworst_1p08_125 $LIB_DIR/ics55_LLSC_H9CR_ss_rcworst_1p08_125_nldm.db $OUTDIR/mac16_apr.spef.ics55_rcworst.tlup_125.spef ETSCA_N55_H9BR_ss_mos_RCworst_1.08_125 ics55_LLSC_H9CR_ss_rcworst_1p08_125] \
    [list ff_rcbest_1p32_m40 $LIB_DIR/ics55_LLSC_H9CR_ff_rcbest_1p32_m40_nldm.db $OUTDIR/mac16_apr.spef.ics55_rcbest.tlup_-40.spef ETSCA_N55_H9BR_ff_mos_RCbest_1.32_-40 ics55_LLSC_H9CR_ff_rcbest_1p32_m40] \
]

foreach corner $corners {
    set name   [lindex $corner 0]
    set lib    [lindex $corner 1]
    set spef   [lindex $corner 2]
    set opcond [lindex $corner 3]
    set libname [lindex $corner 4]

    puts "=========== Corner: $name ==========="
    if {[llength [get_designs -quiet *]] > 0} { remove_design -all }

    set_app_var target_library [list $lib]
    set_app_var link_library [list * $lib]

    read_verilog $NETLIST
    current_design mac16
    link_design

    set_operating_conditions -library $libname $opcond

    read_sdc $SDC
    read_parasitics -format spef $spef

    update_timing -full

    # ---- setup (max) ----
    redirect -file $OUTDIR/pt_setup_${name}.rpt {
        report_timing -delay_type max -max_paths 20 -nworst 1 -slack_lesser_than 10 \
            -sort_by slack -significant_digits 3
    }
    # ---- hold (min) ----
    redirect -file $OUTDIR/pt_hold_${name}.rpt {
        report_timing -delay_type min -max_paths 20 -nworst 1 -slack_lesser_than 10 \
            -sort_by slack -significant_digits 3
    }

    redirect -file $OUTDIR/pt_summary_${name}.rpt {
        report_constraints -significant_digits 3 -all_violators
    }
    puts "DONE_CORNER $name"
}

puts "==== PT 3-corner STA 完成 ===="
exit
