# MAC16 三 PVT corner SPEF 提取脚本 - Fusion Compiler V-2023.12
# 在已保存的 P&R 设计上建立 3 个 corner(TYP/SS-RCworst/FF-RCbest),
# 各自绑定 TLU+ 与工艺库, 提取寄生并写出 3 个 SPEF。
# 运行: cd script && fc_shell -64 -batch -f fc_3corner_spef.tcl

set PROJ_ROOT [file normalize [file dirname [info script]]/..]
set PDK_ROOT  "$PROJ_ROOT/lib/PDK/Common/ics55_LLSC_H9CR_0917"
set OUTDIR    "$PROJ_ROOT/out/apr"
set NDM_LIB   "$OUTDIR/ndm/mac16_ndm"

# 3 个 corner 的 TLU+ (由 PDK RCE ETF 转 ITF 后用 grdgenxo 生成)
set TLU_TYP "$OUTDIR/tech/ics55_typ.tlup"
set TLU_RCW "$OUTDIR/tech/ics55_rcworst.tlup"
set TLU_RCB "$OUTDIR/tech/ics55_rcbest.tlup"

# 3 个 corner 的时序库
set LIB_TYP "$PDK_ROOT/liberty/db/ics55_LLSC_H9CR_typ_tt_1p2_25_nldm.db"
set LIB_RCW "$PDK_ROOT/liberty/db/ics55_LLSC_H9CR_ss_rcworst_1p08_125_nldm.db"
set LIB_RCB "$PDK_ROOT/liberty/db/ics55_LLSC_H9CR_ff_rcbest_1p32_m40_nldm.db"

set_app_var link_library [list $LIB_TYP $LIB_RCW $LIB_RCB]
open_lib $NDM_LIB
open_block mac16.design

# 幂等: 清掉已有同名 corner / scenario
set existing [get_corners {typ_tt_1p2_25 ss_rcworst_1p08_125 ff_rcbest_1p32_m40}]
if {[sizeof_collection $existing] > 0} { remove_corners $existing }
set exsc [get_scenarios {scen_typ scen_rcw scen_rcb}]
if {[sizeof_collection $exsc] > 0} { remove_scenarios $exsc }

# corner 1: TYP 1.2V 25C (参考)
create_corner typ_tt_1p2_25
set_operating_conditions -library ics55_LLSC_H9CR_typ_tt_1p2_25 ETSCA_N55_H9BR_tt_mos_TYP_1.2_25
read_parasitic_tech -tlup $TLU_TYP
set_parasitic_parameters -early_spec ics55_typ.tlup -early_temperature 25 \
                         -late_spec ics55_typ.tlup -late_temperature 25

# corner 2: SS 1.08V 125C / RCworst (setup 最差)
create_corner ss_rcworst_1p08_125
set_operating_conditions -library ics55_LLSC_H9CR_ss_rcworst_1p08_125 ETSCA_N55_H9BR_ss_mos_RCworst_1.08_125
read_parasitic_tech -tlup $TLU_RCW
set_parasitic_parameters -early_spec ics55_rcworst.tlup -early_temperature 125 \
                         -late_spec ics55_rcworst.tlup -late_temperature 125

# corner 3: FF 1.32V -40C / RCbest (hold 最差)
create_corner ff_rcbest_1p32_m40
set_operating_conditions -library ics55_LLSC_H9CR_ff_rcbest_1p32_m40 ETSCA_N55_H9BR_ff_mos_RCbest_1.32_-40
read_parasitic_tech -tlup $TLU_RCB
set_parasitic_parameters -early_spec ics55_rcbest.tlup -early_temperature -40 \
                         -late_spec ics55_rcbest.tlup -late_temperature -40

# scenario: 每个 corner 一个, 激活 setup/hold 分析
create_scenario -mode default -corner typ_tt_1p2_25 -name scen_typ
create_scenario -mode default -corner ss_rcworst_1p08_125 -name scen_rcw
create_scenario -mode default -corner ff_rcbest_1p32_m40 -name scen_rcb
set_scenario_status {scen_typ scen_rcw scen_rcb} -active true -setup true -hold true

# 提取并写出所有 corner 的 SPEF
update_timing -full
write_parasitics -format spef -output $OUTDIR/mac16_apr.spef

# 每个 corner 的时序快照
foreach c {typ_tt_1p2_25 ss_rcworst_1p08_125 ff_rcbest_1p32_m40} {
    report_timing -delay_type max -max_paths 20 -corners $c > $OUTDIR/timing_setup_${c}.rpt
    report_timing -delay_type min -max_paths 20 -corners $c > $OUTDIR/timing_hold_${c}.rpt
}

save_lib
puts "==== 3-corner SPEF 提取完成 ===="
exit
