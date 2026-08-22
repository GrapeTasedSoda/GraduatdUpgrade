# ====================================================================
# DC 综合脚本 for MAC16 (with in_ready) - 低功耗优化版 (适配无ICG库)
# 用法: dc_shell -f dc_syn.tcl | tee syn.log
# ====================================================================

# ------------------------------------------------------------
# 1. 设置工艺库路径
# ------------------------------------------------------------
set search_path           [list . ../lib ../design]
set target_library        "ics55_LLSC_H9CR_ss_rcworst_1p08_125_nldm.db"
set link_library          "* $target_library"
set symbol_library        ""

# ------------------------------------------------------------
# 2. 读入设计（按依赖顺序，底层模块先读）
# ------------------------------------------------------------
read_verilog ../design/fulladder/fulladder.v
read_verilog ../design/csa32/csa32.v
read_verilog ../design/mul_wallace_u16_pipe1/mul_wallace_u16_pipe1.v
read_verilog ../design/mac_core/mac_core.v
read_verilog ../design/serial_to_parallel/serial_to_parallel.v
read_verilog ../design/parallel_to_serial/parallel_to_serial.v
read_verilog ../design/mac16_top/mac16_top.v
read_verilog ../design/mac16/mac16.v

current_design mac16
link

# ------------------------------------------------------------
# 3. 时钟门控设置（库无ICG，使用与/或门逻辑）
# ------------------------------------------------------------
# 使用 latch + 简单门（非集成）
set_clock_gating_style \
    -sequential_cell latch \
    -positive_edge_logic {and} \
    -negative_edge_logic {or} \
    -control_point before \
    -max_fanout 32

# 可选：如果库也不支持 latch，则使用无 latch 的门控（会有毛刺风险，但可接受）
# set_clock_gating_style -sequential_cell none -positive_edge_logic {and} -negative_edge_logic {or}

# ------------------------------------------------------------
# 4. 读入 SDC 约束文件
# ------------------------------------------------------------
source ./mac16.sdc
# ------------------------------------------------------------
# 5. 功耗约束与活动率设置
# ------------------------------------------------------------
set_max_dynamic_power 0.3

# 设置合理翻转率（时钟除外）
set_switching_activity -static_probability 0.02 -toggle_rate 0.02 [all_inputs]
set_switching_activity -static_probability 0.01 -toggle_rate 0.01 [all_registers -data_pins]

# 特殊处理时钟网络的翻转率（避免工具自动设为2.0）
set_switching_activity -toggle_rate 0.5 [get_nets clk]

# 启用 SVF 文件生成（用于 Formality）
set_svf ./mac16.svf
# ------------------------------------------------------------
# 6. 执行综合（启用门控，即使没有ICG）
# ------------------------------------------------------------
compile_ultra -gate_clock

# ------------------------------------------------------------
# 7. 增量功耗优化（正确语法）
# ------------------------------------------------------------
compile -incremental -power_effort high

# ------------------------------------------------------------
# 8. 面积恢复（在满足时序前提下尽量缩小面积）
# ------------------------------------------------------------
# 如果面积超标，可以运行一次面积优化
compile -incremental -area_effort high

# ------------------------------------------------------------
# 9. 输出报告
# ------------------------------------------------------------
set output_dir ../out/syn
sh mkdir -p $output_dir

report_timing -delay_type max -max_paths 50 > $output_dir/timing_setup.rpt
report_timing -delay_type min -max_paths 50 > $output_dir/timing_hold.rpt
report_area -hierarchy > $output_dir/area.rpt
report_power -hierarchy > $output_dir/power.rpt
report_constraint -all_violators > $output_dir/constraint.rpt
report_clock_gating -verbose > $output_dir/clock_gating.rpt

# ------------------------------------------------------------
# 10. 输出网表、SDF 和最终 SDC
# ------------------------------------------------------------
write -f verilog -hierarchy -output $output_dir/mac16_netlist.v
write_sdf -version 2.1 $output_dir/mac16.sdf
write_sdc -version 1.7 $output_dir/mac16.sdc
write -f ddc -hierarchy -output $output_dir/mac16.ddc
# 关闭 SVF 文件
set_svf -off

echo "=========================================="
echo "DC Synthesis Completed Successfully!"
echo "Output files are in: $output_dir"
echo "=========================================="
exit