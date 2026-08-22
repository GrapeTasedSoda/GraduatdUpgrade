# ========================================================
# Formality Script for MAC16 - Final Corrected Version
# ========================================================

# 设置库路径（包含工艺库所在目录）
# 已同步到本虚拟机路径：/mnt/hgfs/Rockys/mac16
set search_path [list . ../lib ../design /mnt/hgfs/Rockys/mac16/lib]
set target_library "ics55_LLSC_H9CR_ss_rcworst_1p08_125_nldm.db"
set link_library   "* $target_library"

# 显式加载标准单元库（确保门级网表可链接）
read_db $target_library

# 加载 DC 综合生成的 SVF 文件（引导寄存器匹配）
set_svf ./mac16.svf

# 时钟门控验证模式（处理 DC 插入的 latch 门控）
set verification_clock_gate_hold_mode any

# ------------------------------------------------------
# 参考设计：RTL 源码
# ------------------------------------------------------
read_verilog -r ../design/fulladder/fulladder.v
read_verilog -r ../design/csa32/csa32.v
read_verilog -r ../design/mul_wallace_u16_pipe1/mul_wallace_u16_pipe1.v
read_verilog -r ../design/mac_core/mac_core.v
read_verilog -r ../design/serial_to_parallel/serial_to_parallel.v
read_verilog -r ../design/parallel_to_serial/parallel_to_serial.v
read_verilog -r ../design/mac16_top/mac16_top.v
read_verilog -r ../design/mac16/mac16.v

# 设置参考设计顶层
set_top r:/WORK/mac16

# ------------------------------------------------------
# 实现设计：DC 综合后的门级网表
# ------------------------------------------------------
read_verilog -i ../out/syn/mac16_netlist.v

# 设置实现设计顶层
set_top i:/WORK/mac16

# ------------------------------------------------------
# 匹配与验证
# ------------------------------------------------------
match

# 注意：verify 成功时返回 1（真），失败时返回 0（假）
if {[verify]} {
    echo "=================================================="
    echo "Formality SUCCEEDED! Designs are equivalent."
    echo "=================================================="
} else {
    report_failing_points > fm_failing_points.rpt
    echo "=================================================="
    echo "Formality FAILED! Check fm_failing_points.rpt"
    echo "=================================================="
}

exit
