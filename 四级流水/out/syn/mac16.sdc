###################################################################

# Created by write_sdc on Sun Jun  7 16:36:05 2026

###################################################################
set sdc_version 1.7

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_fanout 16 [current_design]
set_load -pin_load 0.02 [get_ports sum_out]
set_load -pin_load 0.02 [get_ports carry]
set_load -pin_load 0.02 [get_ports out_ready]
create_clock [get_ports clk]  -name core_clk  -period 1  -waveform {0 0.5}
set_clock_uncertainty 0.025  [get_clocks core_clk]
set_clock_transition -min -fall 0.05 [get_clocks core_clk]
set_clock_transition -min -rise 0.05 [get_clocks core_clk]
set_clock_transition -max -fall 0.05 [get_clocks core_clk]
set_clock_transition -max -rise 0.05 [get_clocks core_clk]
set_false_path   -from [get_ports rst_n]
set_input_delay -clock core_clk  -max 0.25  [get_ports mode]
set_input_delay -clock core_clk  -min 0.07  [get_ports mode]
set_input_delay -clock core_clk  -max 0.25  [get_ports inA]
set_input_delay -clock core_clk  -min 0.07  [get_ports inA]
set_input_delay -clock core_clk  -max 0.25  [get_ports inB]
set_input_delay -clock core_clk  -min 0.07  [get_ports inB]
set_output_delay -clock core_clk  -max 0.25  [get_ports sum_out]
set_output_delay -clock core_clk  -min 0.05  [get_ports sum_out]
set_output_delay -clock core_clk  -max 0.25  [get_ports carry]
set_output_delay -clock core_clk  -min 0.05  [get_ports carry]
set_output_delay -clock core_clk  -max 0.25  [get_ports out_ready]
set_output_delay -clock core_clk  -min 0.05  [get_ports out_ready]
set_input_transition -max 0.05  [get_ports mode]
set_input_transition -min 0.05  [get_ports mode]
set_input_transition -max 0.05  [get_ports inA]
set_input_transition -min 0.05  [get_ports inA]
set_input_transition -max 0.05  [get_ports inB]
set_input_transition -min 0.05  [get_ports inB]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s20_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s20_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s20_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s20_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s21_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s21_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s21_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s21_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_c21_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_c21_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_c21_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_c21_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s22_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s22_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s22_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s22_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s31_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s31_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s31_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s31_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_c31_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_c31_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_c31_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_c31_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s30_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s30_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s30_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s30_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s41_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s41_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s41_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s41_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s40_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_s40_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s40_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_s40_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_c40_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/u_mul/clk_gate_r_c40_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_c40_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/u_mul/clk_gate_r_c40_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_inA/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_inA/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_inA/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_inA/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_inB/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_inB/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_inB/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_inB/clk_gate_data_out_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_out/clk_gate_bits_left_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_out/clk_gate_bits_left_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_out/clk_gate_bits_left_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_out/clk_gate_bits_left_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/clk_gate_accum_reg_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/clk_gate_accum_reg_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/clk_gate_accum_reg_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/clk_gate_accum_reg_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/clk_gate_sum_out_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/clk_gate_sum_out_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/clk_gate_sum_out_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/clk_gate_sum_out_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/clk_gate_last_prod_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/u_mac/clk_gate_last_prod_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/clk_gate_last_prod_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/u_mac/clk_gate_last_prod_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_opB_reg_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_opB_reg_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_opB_reg_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_opB_reg_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_op_fifo_rd_ptr_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_op_fifo_rd_ptr_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_op_fifo_rd_ptr_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_op_fifo_rd_ptr_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_sched_cnt_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_sched_cnt_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_sched_cnt_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_sched_cnt_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[0]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[0]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[0]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[0]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[1]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[1]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[1]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[1]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[2]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[2]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[2]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[2]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[3]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_result_fifo_reg[3]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[3]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_result_fifo_reg[3]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_op_fifo_count_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_op_fifo_count_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_op_fifo_count_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_op_fifo_count_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_mac_result_shadow_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_mac_result_shadow_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_mac_result_shadow_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_mac_result_shadow_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[0]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[0]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[0]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[0]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[1]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[1]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[1]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[1]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[2]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[2]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[2]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[2]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[3]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{u_mac16_top/clk_gate_opA_fifo_reg[3]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[3]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{u_mac16_top/clk_gate_opA_fifo_reg[3]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_fifo_count_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
u_mac16_top/clk_gate_fifo_count_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_fifo_count_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
u_mac16_top/clk_gate_fifo_count_reg@main_gate]
