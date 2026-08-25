# =====================================================================
# MAC16 布局布线脚本 — Fusion Compiler V-2023.12
# ---------------------------------------------------------------------
# 用法:
#   cd script
#   fc_shell -batch -f fc_apr.tcl | tee ../out/apr/fc_apr.log
#
# 流程: 打开/构建NDM库 -> 读网表 -> 约束 -> 布线层限制(M1~M4+TM2)
#       -> Floorplan(100umx100um die / 90umx90um core)
#       -> 电源地 -> place_opt -> clock_opt -> route_opt
#       -> 报告 -> 输出网表/SDF/SPEF/GDS
#
# 说明: NDM 参考库已由 tech/ics55.tf(Synopsys格式技术文件) + 单元LEF + 时序DB
#       预先构建到 out/apr/ndm/mac16_ndm(2026-08-19)。若该库不存在，
#       本脚本会用相同输入自动重建，因此可直接重复运行。
# =====================================================================

set DESIGN_NAME mac16
set PROJ_ROOT [file normalize [file dirname [info script]]/..]
set PDK_ROOT  "$PROJ_ROOT/lib/PDK/Common/ics55_LLSC_H9CR_0917"
set OUTDIR    "$PROJ_ROOT/out/apr"
file mkdir "$OUTDIR/ndm"

# ---- 输入文件 ----
set TECH_TF   "$OUTDIR/tech/ics55.tf"                ;# Synopsys格式技术文件(由工艺LEF生成)
set CELL_LEF "$PDK_ROOT/lef/ics55_LLSC_H9CR.lef"      ;# 单元LEF (973个macro)
set LIB_DB   "$PDK_ROOT/liberty/db/ics55_LLSC_H9CR_typ_tt_1p2_25_nldm.db"
set NETLIST  "$PROJ_ROOT/out/syn/mac16_netlist.v"     ;# DC 综合网表
set SDC_DC   "$PROJ_ROOT/out/syn/mac16.sdc"
set SDC_FC   "$OUTDIR/mac16_fc.sdc"                   ;# FC 可用约束(过滤DC专用语句)
set GDS_MAP  "$OUTDIR/tech/gds_icc.map"              ;# GDS layer map (ICC2格式, 由Cadence map转换)
set NDM_LIB  "$OUTDIR/ndm/mac16_ndm"
set TLUPLUS  "$OUTDIR/tech/ics55_typ.tlup"           ;# TLU+ 寄生参数(由手写ITF生成)
set TLU_MAP  "$OUTDIR/tech/tlu_map.map"              ;# NDM层名 -> ITF层名映射

# ---- 生成 FC 可读 SDC：剔除 DC 的多行 set_clock_gating_check 命令 ----
set fin  [open $SDC_DC r]
set fout [open $SDC_FC w]
set in_cmd 0
foreach line [split [read $fin] "\n"] {
    if {[regexp {set_clock_gating_check} $line]} { set in_cmd 1 }
    if {!$in_cmd} { puts $fout $line }
    if {$in_cmd && ![regexp {\\$} $line]} { set in_cmd 0 }
}
close $fout
close $fin
puts "== 已生成 FC 约束文件: $SDC_FC"

# ---- 1) NDM 参考库：存在则打开，不存在则自动构建 ----
if {[file exists "$NDM_LIB/lib.ndm"]} {
    puts "== open_lib $NDM_LIB =="
    open_lib $NDM_LIB
} else {
    puts "== [clock format [clock seconds] -format %Y-%m-%d_%H:%M:%S] create_lib =="
    set_app_var link_library [list $LIB_DB]
    create_lib $NDM_LIB -technology $TECH_TF -ref_libs [list $CELL_LEF]
    save_lib
}
set_app_var link_library [list $NDM_LIB]

# ---- 1.5) 寄生参数（TLU+）----
read_parasitic_tech -tlup $TLUPLUS

# ---- 2) 读入综合网表并链接 ----
read_verilog $NETLIST
link_design

# ---- 2.5) 寄生参数绑定到默认 corner ----
set_parasitic_parameters -early_spec ics55_typ.tlup -early_temperature 25 \
                         -late_spec ics55_typ.tlup -late_temperature 25

# ---- 3) 读入约束 ----
read_sdc $SDC_FC

# ---- 4) 布线层限制：仅 M1~M4 + TM2（MET5/RDL 不参与布线）----
set_ignored_layers -min_routing_layer MET1 -max_routing_layer T4M2

# ---- 5) Floorplan：DIE 144um x 144um，core 134um x 134um（利用率约65%）----
initialize_floorplan -control_type die -side_length {144 144} \
    -core_offset {5 5 5 5}

# ---- 6) 电源地连接与环（FC 原生 PG pattern 流程）----
connect_pg_net -automatic
create_pg_ring_pattern pg_ring \
    -horizontal_layer T4M2 -vertical_layer MET3 \
    -horizontal_width {1.2} -vertical_width {1.2} \
    -horizontal_spacing {0.5} -vertical_spacing {0.5} \
    -corner_bridge true
set_pg_strategy pg_ring_strategy -core \
    -pattern {{name: pg_ring} {nets: {VDD VSS VDD VSS}} {offset: {0 0}}}
# 内部电源网格：M3 竖条 + T4M2 横条（pitch 24um，宽 1.2um，覆盖整个 core）
create_pg_mesh_pattern pg_mesh \
    -layers { \
        {{vertical_layer: MET3}{width: 1.2}{spacing: interleaving}{pitch: 24}{offset: 12}} \
        {{horizontal_layer: T4M2}{width: 1.2}{spacing: interleaving}{pitch: 24}{offset: 12}} \
    }
set_pg_strategy pg_mesh_strategy -core \
    -pattern {{name: pg_mesh} {nets: {VDD VSS}} {offset: {0 0}}}
# 标准单元连接：把网格/环通过 M2 通道连到单元 M1 电源轨（上一版缺失此步导致 VDD/VSS 开路）
create_pg_std_cell_conn_pattern pg_std_conn -layers { {MET1} }
set_pg_strategy pg_std_conn_strategy -core \
    -pattern {{name: pg_std_conn} {nets: {VDD VSS}} {offset: {0 0}}} \
    -extension { {stop: 10} {layers: MET2} }
compile_pg -strategies {pg_ring_strategy pg_mesh_strategy pg_std_conn_strategy}

# ---- 7) 布局 / 时钟树 / 布线 ----
puts "== place_opt =="
place_opt
puts "== clock_opt =="
clock_opt
puts "== route_opt =="
route_opt

# ---- 8) 报告 ----
report_qor -summary > $OUTDIR/qor.rpt
report_timing -delay_type max -max_paths 50 > $OUTDIR/timing_setup.rpt
report_timing -delay_type min -max_paths 50 > $OUTDIR/timing_hold.rpt
report_power > $OUTDIR/power.rpt
report_ignored_layers > $OUTDIR/ignored_layers.rpt

# ---- 9) 输出 ----
write_verilog $OUTDIR/mac16_apr.v
write_sdf $OUTDIR/mac16_apr.sdf
if {[catch {write_parasitics -format spef -output $OUTDIR/mac16_apr.spef} e]} {
    puts "WARN: SPEF 写出失败 -> $e （需要 TLU+/nxtgrd 寄生工艺文件）"
}
if {[catch {write_gds -layer_map $GDS_MAP -layer_map_format icc2 \
                            $OUTDIR/mac16_apr.gds} e2]} {
    puts "WARN: GDS 写出失败 -> $e2"
}
save_lib

puts "==== FC 布局布线流程结束（route_opt 已完成）===="
exit
