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

