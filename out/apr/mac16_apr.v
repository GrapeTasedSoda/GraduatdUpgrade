// Fusion Compiler Version V-2023.12 Verilog Writer
// Generated on 8/18/2026 at 14:58:23
// Library Name: mac16_ndm
// Block Name: mac16
// User Label: 
// Write Command: write_verilog /mnt/hgfs/Rockys/mac16/out/apr/mac16_apr.v
module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_2 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_4 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X3H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_5 ( CLK , EN , ENCLK , TE , 
    p0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( p0 ) , .Y ( net699 ) ) ;
AND2X3H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_6 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X3H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_8 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_9 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_10 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_12 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_14 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_15 ( CLK , EN , ENCLK , TE , 
    p0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;

LATLQX0P5H9R latch ( .D ( net699 ) , .GN ( CLK ) , .Q ( net702 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( p0 ) , .Y ( net699 ) ) ;
AND2X2H9R main_gate ( .A ( net702 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_serial_to_parallel_0_1 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net792 ) , .GN ( CLK ) , .Q ( net795 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net792 ) ) ;
AND2X1H9R main_gate ( .A ( net795 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_serial_to_parallel_0_0 ( CLK , EN , ENCLK , TE , 
    p0 , optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net792 ) , .GN ( CLK ) , .Q ( net795 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net792 ) ) ;
AND2X1H9R main_gate ( .A ( net795 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_parallel_to_serial ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net653 ) , .GN ( CLK ) , .Q ( net656 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net653 ) ) ;
AND2X2H9R main_gate ( .A ( net656 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac_core_0 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net671 ) , .GN ( CLK ) , .Q ( net674 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net671 ) ) ;
AND2X2H9R main_gate ( .A ( net674 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac_core_1 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net671 ) , .GN ( CLK ) , .Q ( net674 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net671 ) ) ;
AND2X2H9R main_gate ( .A ( net674 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac_core_2 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net671 ) , .GN ( CLK ) , .Q ( net674 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net671 ) ) ;
AND2X2H9R main_gate ( .A ( net674 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_0 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X1P4H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_1 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X1P4H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_2 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X0P5H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_3 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X2H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_4 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X2H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_5 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X2H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_6 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X2H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_7 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X0P5H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_8 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X2H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_9 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X3H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_10 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X3H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_11 ( CLK , EN , ENCLK , TE , p0 , 
    optlc_0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;
input  optlc_0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( optlc_0 ) , .Y ( net553 ) ) ;
AND2X3H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_12 ( CLK , EN , ENCLK , TE , p0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( p0 ) , .Y ( net553 ) ) ;
AND2X3H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module SNPS_CLOCK_GATE_HIGH_mac16_top_13 ( CLK , EN , ENCLK , TE , p0 ) ;
input  CLK ;
input  EN ;
output ENCLK ;
input  TE ;
input  p0 ;

LATLQX0P5H9R latch ( .D ( net553 ) , .GN ( CLK ) , .Q ( net556 ) ) ;
OR2X0P5H9R test_or ( .A ( EN ) , .B ( p0 ) , .Y ( net553 ) ) ;
AND2X0P5H9R main_gate ( .A ( net556 ) , .B ( CLK ) , .Y ( ENCLK ) ) ;
endmodule


module mac16 ( mode , inA , inB , in_ready , clk , rst_n , sum_out , carry , 
    out_ready ) ;
input  mode ;
input  inA ;
input  inB ;
input  in_ready ;
input  clk ;
input  rst_n ;
output sum_out ;
output carry ;
output out_ready ;

wire [23:0] \u_mac16_top/mac_result_shadow ;
wire [15:0] \u_mac16_top/opB_reg ;
wire [15:0] \u_mac16_top/opA_reg ;
wire [2:0] \u_mac16_top/sched_cnt ;
wire [1:0] \u_mac16_top/op_fifo_rd_ptr ;
wire [1:0] \u_mac16_top/op_fifo_wr_ptr ;
wire [1:0] \u_mac16_top/fifo_rd_ptr ;
wire [1:0] \u_mac16_top/fifo_wr_ptr ;
wire [2:0] \u_mac16_top/fifo_count ;
wire [23:0] \u_mac16_top/mac_result ;
wire [15:0] \u_mac16_top/inB_par ;
wire [15:0] \u_mac16_top/inA_par ;
wire [2:0] \u_mac16_top/op_fifo_count ;
wire [23:0] \u_mac16_top/u_mac/accum_reg ;
wire [23:0] \u_mac16_top/u_mac/add_tmp_comb ;
wire [23:0] \u_mac16_top/u_mac/last_prod ;
wire [23:0] \u_mac16_top/u_mac/mult_result ;
wire [23:1] \u_mac16_top/u_out/shift_reg ;
wire [5:0] \u_mac16_top/u_out/bits_left ;
wire [3:0] \u_mac16_top/u_inB/cnt ;
wire [14:0] \u_mac16_top/u_inB/shift_reg ;
wire [3:0] \u_mac16_top/u_inA/cnt ;
wire [14:0] \u_mac16_top/u_inA/shift_reg ;
wire [23:15] \u_mac16_top/u_mac/u_mul/r_c41 ;
wire [23:10] \u_mac16_top/u_mac/u_mul/r_s41 ;
wire [23:5] \u_mac16_top/u_mac/u_mul/r_c40 ;
wire [23:5] \u_mac16_top/u_mac/u_mul/r_s40 ;
wire [23:16] \u_mac16_top/u_mac/u_mul/s41 ;
wire [23:7] \u_mac16_top/u_mac/u_mul/s40 ;
wire [23:10] \u_mac16_top/u_mac/u_mul/r_c31 ;
wire [23:7] \u_mac16_top/u_mac/u_mul/r_s31 ;
wire [21:4] \u_mac16_top/u_mac/u_mul/r_c30 ;
wire [23:0] \u_mac16_top/u_mac/u_mul/r_s30 ;
wire [23:14] \u_mac16_top/u_mac/u_mul/c31 ;
wire [23:12] \u_mac16_top/u_mac/u_mul/s31 ;
wire [19:6] \u_mac16_top/u_mac/u_mul/c30 ;
wire [20:5] \u_mac16_top/u_mac/u_mul/s30 ;
wire [23:16] \u_mac16_top/u_mac/u_mul/r_c23 ;
wire [23:14] \u_mac16_top/u_mac/u_mul/r_s23 ;
wire [23:12] \u_mac16_top/u_mac/u_mul/r_c22 ;
wire [23:9] \u_mac16_top/u_mac/u_mul/r_s22 ;
wire [23:7] \u_mac16_top/u_mac/u_mul/r_c21 ;
wire [23:5] \u_mac16_top/u_mac/u_mul/r_s21 ;
wire [18:3] \u_mac16_top/u_mac/u_mul/r_c20 ;
wire [20:0] \u_mac16_top/u_mac/u_mul/r_s20 ;
wire [23:13] \u_mac16_top/u_mac/u_mul/c22 ;
wire [21:9] \u_mac16_top/u_mac/u_mul/c21 ;
wire [23:8] \u_mac16_top/u_mac/u_mul/s21 ;
wire [18:4] \u_mac16_top/u_mac/u_mul/c20 ;
wire [17:4] \u_mac16_top/u_mac/u_mul/s20 ;
wire [19:18] \u_mac16_top/u_mac/u_mul/s11 ;

DFFRPQX0P5H9R \u_mac16_top/mode_reg_reg ( .D ( mode ) , .CK ( clk ) , 
    .R ( n837 ) , .Q ( \u_mac16_top/mode_reg ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mode_reg_d1_reg ( .D ( \u_mac16_top/mode_reg ) , 
    .CK ( clk ) , .R ( n837 ) , .Q ( \u_mac16_top/mode_reg_d1 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/in_done_reg ( .D ( \u_mac16_top/u_inB/N48 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/inB_done ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[0] ( .D ( inB ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/cnt_reg[0] ( .D ( \u_mac16_top/u_inB/N49 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/u_inB/cnt [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/cnt_reg[1] ( .D ( \u_mac16_top/u_inB/N50 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/u_inB/cnt [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/cnt_reg[2] ( .D ( \u_mac16_top/u_inB/N51 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/u_inB/cnt [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/cnt_reg[3] ( .D ( \u_mac16_top/u_inB/N52 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/u_inB/cnt [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[0] ( 
    .D ( \u_mac16_top/u_inB/N33 ) , .CK ( clk ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[1] ( .D ( copt_net_71 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[1] ( 
    .D ( \u_mac16_top/u_inB/N34 ) , .CK ( clk ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[2] ( .D ( copt_net_67 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[2] ( 
    .D ( \u_mac16_top/u_inB/N35 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[3] ( .D ( copt_net_82 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[3] ( 
    .D ( \u_mac16_top/u_inB/N36 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[4] ( .D ( copt_net_86 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[4] ( 
    .D ( \u_mac16_top/u_inB/N37 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[5] ( .D ( copt_net_83 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[5] ( 
    .D ( \u_mac16_top/u_inB/N38 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[6] ( .D ( copt_net_85 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[6] ( 
    .D ( \u_mac16_top/u_inB/N39 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[7] ( .D ( copt_net_90 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[7] ( 
    .D ( \u_mac16_top/u_inB/N40 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[8] ( .D ( copt_net_91 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[8] ( 
    .D ( \u_mac16_top/u_inB/N41 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[9] ( .D ( copt_net_84 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[9] ( 
    .D ( \u_mac16_top/u_inB/N42 ) , .CK ( clk ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[10] ( .D ( copt_net_81 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[10] ( 
    .D ( \u_mac16_top/u_inB/N43 ) , .CK ( clk ) , .R ( HFSNET_28 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[11] ( .D ( copt_net_79 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[11] ( 
    .D ( \u_mac16_top/u_inB/N44 ) , .CK ( clk ) , .R ( HFSNET_28 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[12] ( .D ( copt_net_87 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[12] ( 
    .D ( \u_mac16_top/u_inB/N45 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[13] ( .D ( copt_net_88 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[13] ( 
    .D ( \u_mac16_top/u_inB/N46 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[14] ( .D ( copt_net_89 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/shift_reg_reg[14] ( 
    .D ( \u_mac16_top/u_inB/N47 ) , .CK ( clk ) , .R ( HFSNET_0 ) , 
    .Q ( \u_mac16_top/u_inB/shift_reg [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inB/data_out_reg[15] ( .D ( copt_net_77 ) , 
    .CK ( \u_mac16_top/u_inB/net803 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/inB_par [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/in_done_reg ( .D ( \u_mac16_top/u_inA/N48 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/inA_done ) ) ;
DFFRPQX0P5H9R \u_mac16_top/op_fifo_count_reg[2] ( .D ( n2348 ) , 
    .CK ( \u_mac16_top/net617 ) , .R ( HFSNET_32 ) , 
    .Q ( \u_mac16_top/op_fifo_count [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/schedule_active_reg ( .D ( n733 ) , 
    .CK ( \u_mac16_top/net575 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/schedule_active ) ) ;
DFFRPQX0P5H9R \u_mac16_top/sched_cnt_reg[0] ( .D ( \u_mac16_top/N202 ) , 
    .CK ( \u_mac16_top/net575 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/sched_cnt [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/sched_cnt_reg[1] ( .D ( \u_mac16_top/N203 ) , 
    .CK ( \u_mac16_top/net575 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/sched_cnt [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/sched_cnt_reg[2] ( .D ( \u_mac16_top/N204 ) , 
    .CK ( \u_mac16_top/net575 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/sched_cnt [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/calc_start_reg ( .D ( \u_mac16_top/N206 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/calc_start ) ) ;
DFFRPQX0P5H9R \u_mac16_top/op_fifo_rd_ptr_reg[0] ( .D ( n806 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/op_fifo_rd_ptr [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/op_fifo_rd_ptr_reg[1] ( .D ( \u_mac16_top/N178 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/op_fifo_rd_ptr [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][15] ( 
    .D ( \u_mac16_top/inB_par [15] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][14] ( 
    .D ( \u_mac16_top/inB_par [14] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][13] ( 
    .D ( \u_mac16_top/inB_par [13] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][12] ( 
    .D ( \u_mac16_top/inB_par [12] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][11] ( 
    .D ( \u_mac16_top/inB_par [11] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][10] ( 
    .D ( \u_mac16_top/inB_par [10] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][9] ( 
    .D ( \u_mac16_top/inB_par [9] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[3][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][8] ( 
    .D ( \u_mac16_top/inB_par [8] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][7] ( 
    .D ( \u_mac16_top/inB_par [7] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][6] ( 
    .D ( \u_mac16_top/inB_par [6] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][5] ( 
    .D ( \u_mac16_top/inB_par [5] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][4] ( 
    .D ( \u_mac16_top/inB_par [4] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[3][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][3] ( 
    .D ( \u_mac16_top/inB_par [3] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[3][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][2] ( 
    .D ( \u_mac16_top/inB_par [2] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[3][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][1] ( 
    .D ( \u_mac16_top/inB_par [1] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[3][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[3][0] ( 
    .D ( \u_mac16_top/inB_par [0] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opB_fifo[3][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][15] ( 
    .D ( \u_mac16_top/inB_par [15] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][14] ( 
    .D ( \u_mac16_top/inB_par [14] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[2][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][13] ( 
    .D ( \u_mac16_top/inB_par [13] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][12] ( 
    .D ( \u_mac16_top/inB_par [12] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][11] ( 
    .D ( \u_mac16_top/inB_par [11] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[2][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][10] ( 
    .D ( \u_mac16_top/inB_par [10] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][9] ( 
    .D ( \u_mac16_top/inB_par [9] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][8] ( 
    .D ( \u_mac16_top/inB_par [8] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[2][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][7] ( 
    .D ( \u_mac16_top/inB_par [7] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[2][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][6] ( 
    .D ( \u_mac16_top/inB_par [6] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[2][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][5] ( 
    .D ( \u_mac16_top/inB_par [5] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][4] ( 
    .D ( \u_mac16_top/inB_par [4] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][3] ( 
    .D ( \u_mac16_top/inB_par [3] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][2] ( 
    .D ( \u_mac16_top/inB_par [2] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[2][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][1] ( 
    .D ( \u_mac16_top/inB_par [1] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[2][0] ( 
    .D ( \u_mac16_top/inB_par [0] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[2][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][15] ( 
    .D ( \u_mac16_top/inB_par [15] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[1][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][14] ( 
    .D ( \u_mac16_top/inB_par [14] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[1][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][13] ( 
    .D ( \u_mac16_top/inB_par [13] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[1][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][12] ( 
    .D ( \u_mac16_top/inB_par [12] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][11] ( 
    .D ( \u_mac16_top/inB_par [11] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][10] ( 
    .D ( \u_mac16_top/inB_par [10] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[1][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][9] ( 
    .D ( \u_mac16_top/inB_par [9] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[1][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][8] ( 
    .D ( \u_mac16_top/inB_par [8] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][7] ( 
    .D ( \u_mac16_top/inB_par [7] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][6] ( 
    .D ( \u_mac16_top/inB_par [6] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][5] ( 
    .D ( \u_mac16_top/inB_par [5] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][4] ( 
    .D ( \u_mac16_top/inB_par [4] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[1][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][3] ( 
    .D ( \u_mac16_top/inB_par [3] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_32 ) , .Q ( \u_mac16_top/opB_fifo[1][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][2] ( 
    .D ( \u_mac16_top/inB_par [2] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[1][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][1] ( 
    .D ( \u_mac16_top/inB_par [1] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[1][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[1][0] ( 
    .D ( \u_mac16_top/inB_par [0] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[1][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][15] ( 
    .D ( \u_mac16_top/inB_par [15] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][14] ( 
    .D ( \u_mac16_top/inB_par [14] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[14] ( .D ( n787 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][13] ( 
    .D ( \u_mac16_top/inB_par [13] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][12] ( 
    .D ( \u_mac16_top/inB_par [12] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][11] ( 
    .D ( \u_mac16_top/inB_par [11] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][10] ( 
    .D ( \u_mac16_top/inB_par [10] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][9] ( 
    .D ( \u_mac16_top/inB_par [9] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][8] ( 
    .D ( \u_mac16_top/inB_par [8] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_31 ) , .Q ( \u_mac16_top/opB_fifo[0][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][7] ( 
    .D ( \u_mac16_top/inB_par [7] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][6] ( 
    .D ( \u_mac16_top/inB_par [6] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][5] ( 
    .D ( \u_mac16_top/inB_par [5] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opB_fifo[0][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][4] ( 
    .D ( \u_mac16_top/inB_par [4] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][3] ( 
    .D ( \u_mac16_top/inB_par [3] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opB_fifo[0][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][2] ( 
    .D ( \u_mac16_top/inB_par [2] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][1] ( 
    .D ( \u_mac16_top/inB_par [1] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_fifo_reg[0][0] ( 
    .D ( \u_mac16_top/inB_par [0] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opB_fifo[0][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[0] ( .D ( inA ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_28 ) , 
    .Q ( \u_mac16_top/inA_par [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][0] ( 
    .D ( \u_mac16_top/inA_par [0] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[0][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][0] ( 
    .D ( \u_mac16_top/inA_par [0] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[1][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][0] ( 
    .D ( \u_mac16_top/inA_par [0] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[2][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][0] ( 
    .D ( \u_mac16_top/inA_par [0] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[3][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/cnt_reg[0] ( .D ( \u_mac16_top/u_inA/N49 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/u_inA/cnt [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/cnt_reg[1] ( .D ( \u_mac16_top/u_inA/N50 ) , 
    .CK ( clk ) , .R ( HFSNET_36 ) , .Q ( \u_mac16_top/u_inA/cnt [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/cnt_reg[2] ( .D ( \u_mac16_top/u_inA/N51 ) , 
    .CK ( clk ) , .R ( HFSNET_36 ) , .Q ( \u_mac16_top/u_inA/cnt [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/cnt_reg[3] ( .D ( \u_mac16_top/u_inA/N52 ) , 
    .CK ( clk ) , .R ( HFSNET_0 ) , .Q ( \u_mac16_top/u_inA/cnt [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[0] ( 
    .D ( \u_mac16_top/u_inA/N33 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[1] ( .D ( copt_net_62 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][1] ( 
    .D ( \u_mac16_top/inA_par [1] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[0][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][1] ( 
    .D ( \u_mac16_top/inA_par [1] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[1][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][1] ( 
    .D ( \u_mac16_top/inA_par [1] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_28 ) , .Q ( \u_mac16_top/opA_fifo[2][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][1] ( 
    .D ( \u_mac16_top/inA_par [1] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[3][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[1] ( 
    .D ( \u_mac16_top/u_inA/N34 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[2] ( .D ( copt_net_74 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][2] ( 
    .D ( \u_mac16_top/inA_par [2] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[0][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][2] ( 
    .D ( \u_mac16_top/inA_par [2] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_37 ) , .Q ( \u_mac16_top/opA_fifo[1][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][2] ( 
    .D ( \u_mac16_top/inA_par [2] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_37 ) , .Q ( \u_mac16_top/opA_fifo[2][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][2] ( 
    .D ( \u_mac16_top/inA_par [2] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[3][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[2] ( 
    .D ( \u_mac16_top/u_inA/N35 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[3] ( .D ( copt_net_75 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][3] ( 
    .D ( \u_mac16_top/inA_par [3] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[0][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][3] ( 
    .D ( \u_mac16_top/inA_par [3] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[1][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][3] ( 
    .D ( \u_mac16_top/inA_par [3] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[2][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][3] ( 
    .D ( \u_mac16_top/inA_par [3] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[3][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[3] ( 
    .D ( \u_mac16_top/u_inA/N36 ) , .CK ( clk ) , .R ( HFSNET_28 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[4] ( .D ( copt_net_66 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_28 ) , 
    .Q ( \u_mac16_top/inA_par [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][4] ( 
    .D ( \u_mac16_top/inA_par [4] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[0][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][4] ( 
    .D ( \u_mac16_top/inA_par [4] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[1][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][4] ( 
    .D ( \u_mac16_top/inA_par [4] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[2][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][4] ( 
    .D ( \u_mac16_top/inA_par [4] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_30 ) , .Q ( \u_mac16_top/opA_fifo[3][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[4] ( 
    .D ( \u_mac16_top/u_inA/N37 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[5] ( .D ( copt_net_65 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][5] ( 
    .D ( \u_mac16_top/inA_par [5] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[0][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][5] ( 
    .D ( \u_mac16_top/inA_par [5] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[1][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][5] ( 
    .D ( \u_mac16_top/inA_par [5] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[2][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][5] ( 
    .D ( \u_mac16_top/inA_par [5] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[3][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[5] ( 
    .D ( \u_mac16_top/u_inA/N38 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[6] ( .D ( copt_net_69 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][6] ( 
    .D ( \u_mac16_top/inA_par [6] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[0][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][6] ( 
    .D ( \u_mac16_top/inA_par [6] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[1][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][6] ( 
    .D ( \u_mac16_top/inA_par [6] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[2][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][6] ( 
    .D ( \u_mac16_top/inA_par [6] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[3][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[6] ( 
    .D ( \u_mac16_top/u_inA/N39 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[7] ( .D ( copt_net_73 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][7] ( 
    .D ( \u_mac16_top/inA_par [7] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[0][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][7] ( 
    .D ( \u_mac16_top/inA_par [7] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][7] ( 
    .D ( \u_mac16_top/inA_par [7] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[2][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][7] ( 
    .D ( \u_mac16_top/inA_par [7] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[3][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[7] ( 
    .D ( \u_mac16_top/u_inA/N40 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[8] ( .D ( copt_net_70 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/inA_par [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][8] ( 
    .D ( \u_mac16_top/inA_par [8] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[0][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][8] ( 
    .D ( \u_mac16_top/inA_par [8] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[1][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][8] ( 
    .D ( \u_mac16_top/inA_par [8] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[2][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][8] ( 
    .D ( \u_mac16_top/inA_par [8] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[3][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[8] ( 
    .D ( \u_mac16_top/u_inA/N41 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[9] ( .D ( copt_net_76 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/inA_par [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][9] ( 
    .D ( \u_mac16_top/inA_par [9] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[0][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][9] ( 
    .D ( \u_mac16_top/inA_par [9] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][9] ( 
    .D ( \u_mac16_top/inA_par [9] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[2][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][9] ( 
    .D ( \u_mac16_top/inA_par [9] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[3][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[9] ( 
    .D ( \u_mac16_top/u_inA/N42 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[10] ( .D ( copt_net_72 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/inA_par [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][10] ( 
    .D ( \u_mac16_top/inA_par [10] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_34 ) , .Q ( \u_mac16_top/opA_fifo[0][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][10] ( 
    .D ( \u_mac16_top/inA_par [10] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][10] ( 
    .D ( \u_mac16_top/inA_par [10] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[2][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][10] ( 
    .D ( \u_mac16_top/inA_par [10] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_34 ) , .Q ( \u_mac16_top/opA_fifo[3][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[10] ( 
    .D ( \u_mac16_top/u_inA/N43 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[11] ( .D ( copt_net_68 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/inA_par [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][11] ( 
    .D ( \u_mac16_top/inA_par [11] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_34 ) , .Q ( \u_mac16_top/opA_fifo[0][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][11] ( 
    .D ( \u_mac16_top/inA_par [11] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][11] ( 
    .D ( \u_mac16_top/inA_par [11] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_34 ) , .Q ( \u_mac16_top/opA_fifo[2][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][11] ( 
    .D ( \u_mac16_top/inA_par [11] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_34 ) , .Q ( \u_mac16_top/opA_fifo[3][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[11] ( 
    .D ( \u_mac16_top/u_inA/N44 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[12] ( .D ( copt_net_78 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/inA_par [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][12] ( 
    .D ( \u_mac16_top/inA_par [12] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[0][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][12] ( 
    .D ( \u_mac16_top/inA_par [12] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][12] ( 
    .D ( \u_mac16_top/inA_par [12] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[2][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][12] ( 
    .D ( \u_mac16_top/inA_par [12] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_33 ) , .Q ( \u_mac16_top/opA_fifo[3][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[12] ( 
    .D ( \u_mac16_top/u_inA/N45 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[13] ( .D ( copt_net_80 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/inA_par [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][13] ( 
    .D ( \u_mac16_top/inA_par [13] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[0][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][13] ( 
    .D ( \u_mac16_top/inA_par [13] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][13] ( 
    .D ( \u_mac16_top/inA_par [13] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[2][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][13] ( 
    .D ( \u_mac16_top/inA_par [13] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[3][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[13] ( 
    .D ( \u_mac16_top/u_inA/N46 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[14] ( .D ( copt_net_64 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/inA_par [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][14] ( 
    .D ( \u_mac16_top/inA_par [14] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[0][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][14] ( 
    .D ( \u_mac16_top/inA_par [14] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[1][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][14] ( 
    .D ( \u_mac16_top/inA_par [14] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[2][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][14] ( 
    .D ( \u_mac16_top/inA_par [14] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_35 ) , .Q ( \u_mac16_top/opA_fifo[3][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/shift_reg_reg[14] ( 
    .D ( \u_mac16_top/u_inA/N47 ) , .CK ( clk ) , .R ( HFSNET_36 ) , 
    .Q ( \u_mac16_top/u_inA/shift_reg [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_inA/data_out_reg[15] ( .D ( copt_net_63 ) , 
    .CK ( \u_mac16_top/u_inA/net803 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/inA_par [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[0][15] ( 
    .D ( \u_mac16_top/inA_par [15] ) , .CK ( \u_mac16_top/net627 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[0][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[1][15] ( 
    .D ( \u_mac16_top/inA_par [15] ) , .CK ( \u_mac16_top/net632 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[1][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[2][15] ( 
    .D ( \u_mac16_top/inA_par [15] ) , .CK ( \u_mac16_top/net637 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[2][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_fifo_reg[3][15] ( 
    .D ( \u_mac16_top/inA_par [15] ) , .CK ( \u_mac16_top/net642 ) , 
    .R ( HFSNET_29 ) , .Q ( \u_mac16_top/opA_fifo[3][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_2/gen_csa_fa[11].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [22] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c22_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c22 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c22 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/pp[9][9] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st1_3/gen_csa_fa[10].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[11] ( .D ( n772 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[12] ( .D ( n771 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[6].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[7].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [9] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [10] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [11] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [12] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c21 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[21].u_fa/N4 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c21_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[22].u_fa/N4 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c21 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st1_1/gen_csa_fa[4].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[6].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[7] ( .D ( n758 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s21 [8] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[14] ( .D ( n752 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[15] ( .D ( n751 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[16] ( .D ( n750 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[17] ( .D ( n749 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[18] ( .D ( n748 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s21 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s21 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[22] ( .D ( n759 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s21 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[3] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_0/gen_csa_fa[2].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[4] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [4] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [5] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [6] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [7] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [8] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [9] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [10] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [11] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [12] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[0] ( 
    .D ( \u_mac16_top/u_mac/u_mul/pp[0][0] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[1] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st1_0/gen_csa_fa[1].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[2] ( .D ( n746 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[3] ( .D ( n745 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[6] ( .D ( n743 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[11] ( .D ( n738 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[13] ( .D ( n736 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s20 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s11 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_22 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s11 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/pp[5][20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/en_d1_reg ( 
    .D ( \u_mac16_top/calc_start ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/en_d1 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/en_d2_reg ( 
    .D ( \u_mac16_top/u_mac/u_mul/en_d1 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/en_d2 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/en_d3_reg ( 
    .D ( \u_mac16_top/u_mac/u_mul/en_d2 ) , .CK ( clk ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/en_d3 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/valid_reg_reg ( 
    .D ( \u_mac16_top/u_mac/u_mul/en_d3 ) , .CK ( clk ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/u_mac/mult_valid ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/cal_done_reg ( 
    .D ( \u_mac16_top/u_mac/mult_valid ) , .CK ( clk ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/cal_done ) ) ;
DFFRPQX0P5H9R \u_mac16_top/p2s_load_reg ( .D ( \u_mac16_top/N91 ) , 
    .CK ( clk ) , .R ( HFSNET_3 ) , .Q ( \u_mac16_top/p2s_load ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/bits_left_reg[2] ( .D ( n2352 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/bits_left [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/bits_left_reg[3] ( .D ( n2351 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/bits_left [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/bits_left_reg[4] ( .D ( n2350 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/bits_left [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/bits_left_reg[5] ( .D ( n2349 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/bits_left [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/p2s_issue_hold_reg ( .D ( \u_mac16_top/N91 ) , 
    .CK ( clk ) , .R ( HFSNET_3 ) , .Q ( \u_mac16_top/p2s_issue_hold ) ) ;
DFFRPQX0P5H9R \u_mac16_top/fifo_count_reg[2] ( .D ( n2345 ) , 
    .CK ( \u_mac16_top/net647 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/fifo_count [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[23] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [23] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/mac_result [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][23] ( 
    .D ( \u_mac16_top/mac_result [23] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_2 ) , .Q ( \u_mac16_top/result_fifo[3][23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][23] ( 
    .D ( \u_mac16_top/mac_result [23] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_2 ) , .Q ( \u_mac16_top/result_fifo[2][23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][23] ( 
    .D ( \u_mac16_top/mac_result [23] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_2 ) , .Q ( \u_mac16_top/result_fifo[1][23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][23] ( 
    .D ( \u_mac16_top/mac_result [23] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[0][23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[22] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [22] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/mac_result [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][22] ( 
    .D ( \u_mac16_top/mac_result [22] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[3][22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][22] ( 
    .D ( \u_mac16_top/mac_result [22] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_2 ) , .Q ( \u_mac16_top/result_fifo[2][22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][22] ( 
    .D ( \u_mac16_top/mac_result [22] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_2 ) , .Q ( \u_mac16_top/result_fifo[1][22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][22] ( 
    .D ( \u_mac16_top/mac_result [22] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[0][22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[21] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [21] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_4 ) , 
    .Q ( \u_mac16_top/mac_result [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][21] ( 
    .D ( \u_mac16_top/mac_result [21] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[3][21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][21] ( 
    .D ( \u_mac16_top/mac_result [21] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[2][21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][21] ( 
    .D ( \u_mac16_top/mac_result [21] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[1][21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][21] ( 
    .D ( \u_mac16_top/mac_result [21] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[0][21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[20] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [20] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][20] ( 
    .D ( \u_mac16_top/mac_result [20] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[3][20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][20] ( 
    .D ( \u_mac16_top/mac_result [20] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[2][20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][20] ( 
    .D ( \u_mac16_top/mac_result [20] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[1][20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][20] ( 
    .D ( \u_mac16_top/mac_result [20] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[0][20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[19] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [19] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][19] ( 
    .D ( \u_mac16_top/mac_result [19] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[3][19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][19] ( 
    .D ( \u_mac16_top/mac_result [19] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[2][19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][19] ( 
    .D ( \u_mac16_top/mac_result [19] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[1][19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][19] ( 
    .D ( \u_mac16_top/mac_result [19] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[0][19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[18] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [18] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][18] ( 
    .D ( \u_mac16_top/mac_result [18] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[3][18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][18] ( 
    .D ( \u_mac16_top/mac_result [18] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[2][18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][18] ( 
    .D ( \u_mac16_top/mac_result [18] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_8 ) , .Q ( \u_mac16_top/result_fifo[1][18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][18] ( 
    .D ( \u_mac16_top/mac_result [18] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_9 ) , .Q ( \u_mac16_top/result_fifo[0][18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][17] ( 
    .D ( \u_mac16_top/mac_result [17] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[3][17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][17] ( 
    .D ( \u_mac16_top/mac_result [17] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[2][17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][17] ( 
    .D ( \u_mac16_top/mac_result [17] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[1][17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][17] ( 
    .D ( \u_mac16_top/mac_result [17] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[0][17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[16] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [16] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_4 ) , 
    .Q ( \u_mac16_top/mac_result [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][16] ( 
    .D ( \u_mac16_top/mac_result [16] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[3][16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][16] ( 
    .D ( \u_mac16_top/mac_result [16] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[2][16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][16] ( 
    .D ( \u_mac16_top/mac_result [16] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[1][16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][16] ( 
    .D ( \u_mac16_top/mac_result [16] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[0][16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][15] ( 
    .D ( \u_mac16_top/mac_result [15] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[3][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][15] ( 
    .D ( \u_mac16_top/mac_result [15] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[2][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][15] ( 
    .D ( \u_mac16_top/mac_result [15] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[1][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][15] ( 
    .D ( \u_mac16_top/mac_result [15] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[0][15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[14] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [14] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][14] ( 
    .D ( \u_mac16_top/mac_result [14] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[3][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][14] ( 
    .D ( \u_mac16_top/mac_result [14] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/result_fifo[2][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][14] ( 
    .D ( \u_mac16_top/mac_result [14] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[1][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][14] ( 
    .D ( \u_mac16_top/mac_result [14] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[0][14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][13] ( 
    .D ( \u_mac16_top/mac_result [13] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[2][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][13] ( 
    .D ( \u_mac16_top/mac_result [13] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][13] ( 
    .D ( \u_mac16_top/mac_result [13] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[0][13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][12] ( 
    .D ( \u_mac16_top/mac_result [12] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[3][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][12] ( 
    .D ( \u_mac16_top/mac_result [12] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[2][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][12] ( 
    .D ( \u_mac16_top/mac_result [12] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[1][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][12] ( 
    .D ( \u_mac16_top/mac_result [12] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[0][12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][11] ( 
    .D ( \u_mac16_top/mac_result [11] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][11] ( 
    .D ( \u_mac16_top/mac_result [11] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[2][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][11] ( 
    .D ( \u_mac16_top/mac_result [11] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[1][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][11] ( 
    .D ( \u_mac16_top/mac_result [11] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][10] ( 
    .D ( \u_mac16_top/mac_result [10] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][10] ( 
    .D ( \u_mac16_top/mac_result [10] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[2][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][10] ( 
    .D ( \u_mac16_top/mac_result [10] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[1][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][10] ( 
    .D ( \u_mac16_top/mac_result [10] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][9] ( 
    .D ( \u_mac16_top/mac_result [9] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[3][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][9] ( 
    .D ( \u_mac16_top/mac_result [9] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[2][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][9] ( 
    .D ( \u_mac16_top/mac_result [9] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][9] ( 
    .D ( \u_mac16_top/mac_result [9] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[8] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [8] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][8] ( 
    .D ( \u_mac16_top/mac_result [8] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[3][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][8] ( 
    .D ( \u_mac16_top/mac_result [8] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[2][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][8] ( 
    .D ( \u_mac16_top/mac_result [8] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][8] ( 
    .D ( \u_mac16_top/mac_result [8] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[0][8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[7] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [7] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][7] ( 
    .D ( \u_mac16_top/mac_result [7] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .Q ( \u_mac16_top/result_fifo[3][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][7] ( 
    .D ( \u_mac16_top/mac_result [7] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[2][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][7] ( 
    .D ( \u_mac16_top/mac_result [7] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][7] ( 
    .D ( \u_mac16_top/mac_result [7] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[6] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [6] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][6] ( 
    .D ( \u_mac16_top/mac_result [6] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][6] ( 
    .D ( \u_mac16_top/mac_result [6] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[2][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][6] ( 
    .D ( \u_mac16_top/mac_result [6] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][6] ( 
    .D ( \u_mac16_top/mac_result [6] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[5] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [5] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][5] ( 
    .D ( \u_mac16_top/mac_result [5] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][5] ( 
    .D ( \u_mac16_top/mac_result [5] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[2][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][5] ( 
    .D ( \u_mac16_top/mac_result [5] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[1][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][5] ( 
    .D ( \u_mac16_top/mac_result [5] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[4] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [4] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][4] ( 
    .D ( \u_mac16_top/mac_result [4] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][4] ( 
    .D ( \u_mac16_top/mac_result [4] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[2][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][4] ( 
    .D ( \u_mac16_top/mac_result [4] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[1][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][4] ( 
    .D ( \u_mac16_top/mac_result [4] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[3] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [3] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][3] ( 
    .D ( \u_mac16_top/mac_result [3] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][3] ( 
    .D ( \u_mac16_top/mac_result [3] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[2][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][3] ( 
    .D ( \u_mac16_top/mac_result [3] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[1][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][3] ( 
    .D ( \u_mac16_top/mac_result [3] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[2] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [2] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][2] ( 
    .D ( \u_mac16_top/mac_result [2] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][2] ( 
    .D ( \u_mac16_top/mac_result [2] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[2][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][2] ( 
    .D ( \u_mac16_top/mac_result [2] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/result_fifo[1][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][2] ( 
    .D ( \u_mac16_top/mac_result [2] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[1] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [1] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][1] ( 
    .D ( \u_mac16_top/mac_result [1] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][1] ( 
    .D ( \u_mac16_top/mac_result [1] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[2][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][1] ( 
    .D ( \u_mac16_top/mac_result [1] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][1] ( 
    .D ( \u_mac16_top/mac_result [1] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[0] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [0] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[3][0] ( 
    .D ( \u_mac16_top/mac_result [0] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[3][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[2][0] ( 
    .D ( \u_mac16_top/mac_result [0] ) , .CK ( \u_mac16_top/net590 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[2][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[1][0] ( 
    .D ( \u_mac16_top/mac_result [0] ) , .CK ( \u_mac16_top/net585 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/result_fifo[1][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/result_fifo_reg[0][0] ( 
    .D ( \u_mac16_top/mac_result [0] ) , .CK ( \u_mac16_top/net580 ) , 
    .R ( HFSNET_7 ) , .Q ( \u_mac16_top/result_fifo[0][0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[1] ( 
    .D ( \u_mac16_top/u_out/N21 ) , .CK ( \u_mac16_top/u_out/net664 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/u_out/shift_reg [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[2] ( .D ( n2255 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[3] ( .D ( n2254 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[4] ( .D ( n2253 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[5] ( .D ( n2252 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[6] ( .D ( n2251 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[7] ( .D ( n2250 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[8] ( .D ( n2249 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[9] ( .D ( n2248 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[10] ( .D ( n2247 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[11] ( .D ( n2246 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[12] ( .D ( n2245 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[13] ( .D ( n2265 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[14] ( .D ( n2264 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[15] ( .D ( n2263 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[16] ( .D ( n2262 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[17] ( .D ( n2261 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[18] ( .D ( n2260 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[19] ( .D ( n2259 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[20] ( .D ( n2258 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[21] ( .D ( n2257 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[22] ( .D ( n2256 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/shift_reg_reg[23] ( .D ( n2244 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/shift_reg [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[22] ( 
    .D ( \u_mac16_top/u_mac/mult_result [22] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[21] ( 
    .D ( \u_mac16_top/u_mac/mult_result [21] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[0] ( 
    .D ( \u_mac16_top/u_mac/mult_result [0] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[23] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [23] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[22] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [22] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[21] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [21] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_4 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[20] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [20] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[19] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [19] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[18] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [18] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [22] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s31 [12] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[11].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[10].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[9].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_c21 [8] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s31_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_c21 [7] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s31 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [22] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c31 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[13] ( .D ( n2288 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[11].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[10].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c31_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[9].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c31 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s21 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s21 [22] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[22].u_fa/N2 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [22] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s21 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [12] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [11] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [10] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [9] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [8] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [7] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [6] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s30 [5] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[4] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[4].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[3] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[3].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[3] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s30 [3] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/N36 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[2] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s20 [2] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[2] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s30 [2] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/N35 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[1] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s20 [1] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[1] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s30 [1] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/N34 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s30_reg[0] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s20 [0] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s30 [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[0] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_s30 [0] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/N33 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[20].u_fa/N2 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[19].u_fa/N2 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [12] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [11] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[12] ( .D ( n2278 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [10] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [9] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [8] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [7] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net756 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c30 [6] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[4].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net751 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[5].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c30_reg[4] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[3].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net761 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c30 [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[4] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[4].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/N37 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[15].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[16].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[17].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[18].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[19].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[20].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[21].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c23_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[22].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c23 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st1_4/gen_csa_fa[13].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[15].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[16].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[17].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[18].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[19].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[20].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_22 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[21].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[22] ( .D ( n2284 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[22].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[23] ( .D ( n2283 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s23_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[23].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net736 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s23 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[23] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [23] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[15] ( .D ( n788 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[5] ( 
    .D ( \u_mac16_top/u_mac/mult_result [5] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[23] ( 
    .D ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N48 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/busy_reg ( .D ( n732 ) , .CK ( clk ) , 
    .R ( HFSNET_3 ) , .Q ( \u_mac16_top/u_out/busy ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/bits_left_reg[1] ( .D ( n936 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/bits_left [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/bits_left_reg[0] ( .D ( n2353 ) , 
    .CK ( \u_mac16_top/u_out/net664 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/u_out/bits_left [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/op_fifo_count_reg[0] ( .D ( n2340 ) , 
    .CK ( \u_mac16_top/net617 ) , .R ( HFSNET_1 ) , 
    .Q ( \u_mac16_top/op_fifo_count [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/op_fifo_count_reg[1] ( .D ( n2347 ) , 
    .CK ( \u_mac16_top/net617 ) , .R ( HFSNET_32 ) , 
    .Q ( \u_mac16_top/op_fifo_count [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/serial_out_reg ( 
    .D ( \u_mac16_top/u_out/N16 ) , .CK ( clk ) , .R ( HFSNET_3 ) , 
    .Q ( sum_out ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_out/out_ready_reg ( .D ( n730 ) , .CK ( clk ) , 
    .R ( HFSNET_3 ) , .Q ( out_ready ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/carry_reg ( .D ( n729 ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_3 ) , .Q ( carry ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [15] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [10] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [9] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[14].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[0] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [0] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[4] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [4] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/fifo_count_reg[0] ( .D ( \u_mac16_top/N118 ) , 
    .CK ( \u_mac16_top/net647 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/fifo_count [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[23] ( 
    .D ( \u_mac16_top/N115 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[22] ( 
    .D ( \u_mac16_top/N114 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[21] ( 
    .D ( \u_mac16_top/N113 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[20] ( 
    .D ( \u_mac16_top/N112 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[18] ( 
    .D ( \u_mac16_top/N110 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[17] ( 
    .D ( \u_mac16_top/N109 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[16] ( 
    .D ( \u_mac16_top/N108 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[15] ( 
    .D ( \u_mac16_top/N107 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[14] ( 
    .D ( \u_mac16_top/N106 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[13] ( 
    .D ( \u_mac16_top/N105 ) , .CK ( \u_mac16_top/net622 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/mac_result_shadow [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[12] ( 
    .D ( \u_mac16_top/N104 ) , .CK ( \u_mac16_top/net622 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/mac_result_shadow [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[11] ( 
    .D ( \u_mac16_top/N103 ) , .CK ( \u_mac16_top/net622 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/mac_result_shadow [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[10] ( 
    .D ( \u_mac16_top/N102 ) , .CK ( \u_mac16_top/net622 ) , 
    .R ( HFSNET_10 ) , .Q ( \u_mac16_top/mac_result_shadow [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[9] ( 
    .D ( \u_mac16_top/N101 ) , .CK ( \u_mac16_top/net622 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/mac_result_shadow [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[8] ( 
    .D ( \u_mac16_top/N100 ) , .CK ( \u_mac16_top/net622 ) , 
    .R ( HFSNET_11 ) , .Q ( \u_mac16_top/mac_result_shadow [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[7] ( 
    .D ( \u_mac16_top/N99 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[6] ( 
    .D ( \u_mac16_top/N98 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[5] ( 
    .D ( \u_mac16_top/N97 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[4] ( 
    .D ( \u_mac16_top/N96 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[3] ( 
    .D ( \u_mac16_top/N95 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[1] ( 
    .D ( \u_mac16_top/N93 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[13] ( 
    .D ( \u_mac16_top/u_mac/mult_result [13] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[12] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [12] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c20_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/c20 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c20 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[2] ( 
    .D ( \u_mac16_top/u_mac/mult_result [2] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[13] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [13] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[15].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[14] ( .D ( n2267 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[1] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [1] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[9] ( .D ( n2266 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_17 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[0] ( 
    .D ( \u_mac16_top/N92 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_11 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[6].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[14] ( 
    .D ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[2] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [2] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[11] ( 
    .D ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[16] ( 
    .D ( \u_mac16_top/u_mac/mult_result [16] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[21] ( .D ( n2285 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[7] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [7] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [7] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/fifo_rd_ptr_reg[0] ( .D ( n942 ) , 
    .CK ( \u_mac16_top/net622 ) , .SN ( n2367 ) , 
    .QN ( \u_mac16_top/fifo_rd_ptr [0] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/fifo_rd_ptr_reg[1] ( .D ( n944 ) , 
    .CK ( \u_mac16_top/net622 ) , .SN ( n2368 ) , 
    .QN ( \u_mac16_top/fifo_rd_ptr [1] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/fifo_wr_ptr_reg[1] ( .D ( n945 ) , 
    .CK ( \u_mac16_top/net647 ) , .SN ( n2368 ) , 
    .QN ( \u_mac16_top/fifo_wr_ptr [1] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/fifo_wr_ptr_reg[0] ( .D ( n939 ) , 
    .CK ( \u_mac16_top/net647 ) , .SN ( n2367 ) , 
    .QN ( \u_mac16_top/fifo_wr_ptr [0] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/op_fifo_wr_ptr_reg[1] ( .D ( n946 ) , .CK ( clk ) , 
    .SN ( n2368 ) , .QN ( \u_mac16_top/op_fifo_wr_ptr [1] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/op_fifo_wr_ptr_reg[0] ( .D ( n940 ) , .CK ( clk ) , 
    .SN ( n2367 ) , .QN ( \u_mac16_top/op_fifo_wr_ptr [0] ) ) ;
DFFRPQNX0P5H9R \u_mac16_top/result_fifo_reg[3][13] ( 
    .D ( \u_mac16_top/mac_result [13] ) , .CK ( \u_mac16_top/net595 ) , 
    .R ( HFSNET_5 ) , .QN ( n2343 ) ) ;
DFFSQNX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[12] ( .D ( n938 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .SN ( n2368 ) , 
    .QN ( \u_mac16_top/u_mac/u_mul/r_s40 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[15] ( .D ( n804 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[18] ( .D ( n2280 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[8] ( .D ( n2275 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[6].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[14] ( .D ( n803 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opA_reg [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[10] ( .D ( n756 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[9] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [9] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[4] ( .D ( n777 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[7] ( .D ( n780 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[19] ( .D ( n747 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_22 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[0] ( .D ( n773 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opB_reg [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[6] ( .D ( n779 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[2] ( .D ( n791 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[7] ( .D ( n796 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_35 ) , 
    .Q ( \u_mac16_top/opA_reg [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[8] ( .D ( n741 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[2] ( .D ( n775 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opB_reg [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[4] ( .D ( n793 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opA_reg [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[14] ( .D ( n770 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[15] ( .D ( n769 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[7] ( .D ( n742 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[10] ( .D ( n783 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[20] ( .D ( n764 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[21] ( .D ( n763 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[22] ( .D ( n762 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[23] ( .D ( n761 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s20 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[9] ( .D ( n798 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opA_reg [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[11] ( .D ( n784 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[11] ( .D ( n800 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[4].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[13] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [13] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[8] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [8] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[13] ( .D ( n786 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[11] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [11] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[18] ( .D ( n766 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[12] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [12] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[16] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [16] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[10] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [10] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[10] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [10] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/mac_result [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[10] ( .D ( n739 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[10] ( 
    .D ( \u_mac16_top/u_mac/mult_result [10] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[16] ( .D ( n768 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[17] ( .D ( n767 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[9] ( .D ( n740 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[17] ( .D ( ZBUF_2_9 ) , 
    .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[0] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N33 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[15] ( 
    .D ( \u_mac16_top/u_mac/mult_result [15] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[20] ( .D ( n2272 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[15] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [15] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[15] ( .D ( n2279 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[14].u_fa/N0 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[13] ( .D ( n802 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opA_reg [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[20] ( .D ( n2282 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[17] ( 
    .D ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[18] ( .D ( n2273 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[17] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [17] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_3 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[6] ( .D ( n795 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_35 ) , 
    .Q ( \u_mac16_top/opA_reg [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [16] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_c31 [13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[17] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [17] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_4 ) , 
    .Q ( \u_mac16_top/mac_result [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[5].u_fa/N1 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_c31 [11] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [11] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[17] ( .D ( n2274 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[14] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [14] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[6] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N39 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[11] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N44 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[2] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N35 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [2] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N46 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[9] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [9] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[5] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [5] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[19] ( .D ( ZBUF_2_3 ) , 
    .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[0] ( .D ( n789 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [0] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[1] ( .D ( n790 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[5] ( .D ( n794 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_35 ) , 
    .Q ( \u_mac16_top/opA_reg [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[3] ( .D ( n792 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[12] ( .D ( n785 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[8] ( .D ( n797 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opA_reg [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opA_reg_reg[12] ( .D ( n801 ) , 
    .CK ( \u_mac16_top/net570 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opA_reg [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[3] ( .D ( n776 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_29 ) , 
    .Q ( \u_mac16_top/opB_reg [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[5] ( .D ( n778 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/opB_reg_reg[8] ( .D ( n781 ) , 
    .CK ( \u_mac16_top/net564 ) , .R ( HFSNET_34 ) , 
    .Q ( \u_mac16_top/opB_reg [8] ) ) ;
DFFRPQNX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[12] ( .D ( n737 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .QN ( n2243 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[9] ( .D ( n757 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [9] ) ) ;
ADDFX1H9R U1045 ( .A ( n1386 ) , .B ( n968 ) , .CI ( n967 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [21] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s21 [20] ) ) ;
ADDFX1H9R U1046 ( .A ( n1228 ) , .B ( n963 ) , .CI ( n962 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [4] ) , .S ( n745 ) ) ;
ADDFX1H9R U1047 ( .A ( n1341 ) , .B ( n1340 ) , .CI ( n1339 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [6] ) , .S ( n744 ) ) ;
ADDFX1H9R U1048 ( .A ( n1227 ) , .B ( n1226 ) , .CI ( n1225 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [12] ) , .S ( n738 ) ) ;
ADDFX1H9R U1049 ( .A ( n966 ) , .B ( n965 ) , .CI ( n964 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [7] ) , .S ( n743 ) ) ;
ADDFX1H9R U1050 ( .A ( n1235 ) , .B ( n1234 ) , .CI ( n1233 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [5] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s20 [4] ) ) ;
ADDFX1H9R U1054 ( .A ( n2025 ) , .B ( n2024 ) , .CI ( n2023 ) , 
    .CO ( n2021 ) , .S ( n2031 ) ) ;
ADDFX1H9R U1055 ( .A ( n2034 ) , .B ( n2033 ) , .CI ( n2032 ) , 
    .CO ( n2030 ) , .S ( n2037 ) ) ;
ADDFX1H9R U1056 ( .A ( n2040 ) , .B ( n2039 ) , .CI ( n2038 ) , 
    .CO ( n2036 ) , .S ( n2043 ) ) ;
INVX0P5H9R U1066 ( .A ( \u_mac16_top/opA_reg [11] ) , .Y ( n2000 ) ) ;
NAND2BX0P7H9R ctmTdsLR_1_519 ( .AN ( n1021 ) , .B ( n1022 ) , .Y ( n1024 ) ) ;
INVX0P5H9R U1071 ( .A ( \u_mac16_top/opB_reg [10] ) , .Y ( n1948 ) ) ;
INVX0P5H9R U1072 ( .A ( \u_mac16_top/opA_reg [12] ) , .Y ( n1984 ) ) ;
INVX0P5H9R U1073 ( .A ( \u_mac16_top/opB_reg [5] ) , .Y ( n2061 ) ) ;
INVX0P7H9R U1077 ( .A ( \u_mac16_top/opA_reg [9] ) , .Y ( n2097 ) ) ;
INVX1P4H9R U1079 ( .A ( \u_mac16_top/opA_reg [8] ) , .Y ( n2107 ) ) ;
INVX0P7H9R U1082 ( .A ( \u_mac16_top/opB_reg [6] ) , .Y ( n2207 ) ) ;
OAI21X1H9R U1091 ( .A0 ( n1791 ) , .A1 ( n1799 ) , .B0 ( n1792 ) , 
    .Y ( n1767 ) ) ;
NOR2X1H9R U1096 ( .A ( n891 ) , .B ( n1116 ) , .Y ( n1551 ) ) ;
OAI211X0P7H9R ctmTdsLR_1_572 ( .A0 ( n926 ) , .A1 ( n1507 ) , .B0 ( n1508 ) , 
    .C0 ( n1464 ) , .Y ( n1474 ) ) ;
INVX0P5H9R ctmTdsLR_1_606 ( .A ( n1113 ) , .Y ( tmp_net40 ) ) ;
OAI31X0P5H9R ctmTdsLR_1_478 ( .A0 ( n1822 ) , .A1 ( n1811 ) , .A2 ( n1310 ) , 
    .B0 ( n1263 ) , .Y ( n852 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_549 ( .BN ( n1551 ) , .A ( n1550 ) , .Y ( n1488 ) ) ;
NAND3XXBX1H9R ctmTdsLR_1_573 ( .CN ( n1517 ) , 
    .A ( \u_mac16_top/fifo_rd_ptr [1] ) , 
    .B ( \u_mac16_top/fifo_rd_ptr [0] ) , .Y ( n2144 ) ) ;
OA211X0P7H9R ctmTdsLR_2_607 ( .A0 ( \u_mac16_top/u_mac/u_mul/r_c40 [8] ) , 
    .A1 ( \u_mac16_top/u_mac/u_mul/r_s40 [8] ) , .B0 ( n1108 ) , 
    .C0 ( tmp_net40 ) , .Y ( n1116 ) ) ;
INVX0P5H9R U1151 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [16] ) , .Y ( n1153 ) ) ;
INVX0P5H9R U1153 ( .A ( n1705 ) , .Y ( n1756 ) ) ;
INVX0P5H9R U1156 ( .A ( n2243 ) , .Y ( n1849 ) ) ;
ADDFX1H9R U1158 ( .A ( n2016 ) , .B ( n2015 ) , .CI ( n2014 ) , 
    .CO ( n2012 ) , .S ( n2022 ) ) ;
ADDFX1H9R U1160 ( .A ( n961 ) , .B ( n960 ) , .CI ( n959 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [14] ) , .S ( n736 ) ) ;
ADDFX1H9R U1161 ( .A ( n1206 ) , .B ( n1205 ) , .CI ( n1204 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [13] ) , .S ( n771 ) ) ;
INVX0P5H9R U1162 ( .A ( \u_mac16_top/op_fifo_rd_ptr [0] ) , .Y ( n806 ) ) ;
NAND3X0P5H9R ctmTdsLR_1_608 ( .A ( n1504 ) , .B ( n1845 ) , 
    .C ( \u_mac16_top/schedule_active ) , .Y ( tmp_net41 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1240 ( .A ( n1872 ) , .B ( n1873 ) , .C ( n1871 ) , 
    .Y ( n1065 ) ) ;
XOR2X0P5H9R U1172 ( .A ( n948 ) , .B ( n1037 ) , .Y ( n1038 ) ) ;
XNOR2X0P5H9R U1174 ( .A ( n1025 ) , .B ( n1024 ) , .Y ( n1026 ) ) ;
XNOR2X0P5H9R U1175 ( .A ( n1049 ) , .B ( n1048 ) , .Y ( n1050 ) ) ;
XNOR2X0P5H9R U1176 ( .A ( n1604 ) , .B ( n1603 ) , .Y ( n1615 ) ) ;
XOR2X0P5H9R U1177 ( .A ( n937 ) , .B ( n1058 ) , .Y ( n1059 ) ) ;
NAND2X1P4H9R U1178 ( .A ( n1491 ) , .B ( n1490 ) , .Y ( n1530 ) ) ;
OAI21X0P5H9R U1185 ( .A0 ( n1683 ) , .A1 ( n1599 ) , .B0 ( n1598 ) , 
    .Y ( n1604 ) ) ;
XNOR3X1H9R ctmTdsLR_1_584 ( .A ( ZBUF_17_8 ) , .B ( ZBUF_32_7 ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c40 [12] ) , .Y ( n1127 ) ) ;
NAND2X0P5H9R U1218 ( .A ( n1606 ) , .B ( n1001 ) , .Y ( n1003 ) ) ;
AO211X0P5H9R U1227 ( .A1 ( \u_mac16_top/u_out/bits_left [1] ) , 
    .A2 ( \u_mac16_top/u_out/bits_left [0] ) , .B ( n1840 ) , .C ( n1511 ) , 
    .Z ( n936 ) ) ;
OAI21X0P7H9R U1230 ( .A0 ( n1742 ) , .A1 ( n1753 ) , .B0 ( n1743 ) , 
    .Y ( n1724 ) ) ;
NOR2X1H9R U1233 ( .A ( n1882 ) , .B ( n2062 ) , .Y ( n1963 ) ) ;
NOR2X0P5H9R U1234 ( .A ( n2046 ) , .B ( n1883 ) , .Y ( n1873 ) ) ;
NOR2X0P5H9R U1259 ( .A ( n1947 ) , .B ( n2097 ) , .Y ( n1910 ) ) ;
NOR2X0P5H9R U1261 ( .A ( n1948 ) , .B ( n2000 ) , .Y ( n1900 ) ) ;
NOR2X0P5H9R U1264 ( .A ( n1948 ) , .B ( n1984 ) , .Y ( n1891 ) ) ;
NOR2X0P5H9R U1274 ( .A ( n2046 ) , .B ( n2058 ) , .Y ( n1228 ) ) ;
NOR2X0P5H9R U1302 ( .A ( \u_mac16_top/u_mac/mult_result [10] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [10] ) , .Y ( n1051 ) ) ;
NOR2XBX1H9R ctmTdsLR_1_588 ( .BN ( n1176 ) , .A ( n1175 ) , .Y ( n1526 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_574 ( .A ( n1147 ) , .B ( n1146 ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c41 [21] ) , .Y ( n1186 ) ) ;
XNOR2X0P5H9R U1349 ( .A ( n1650 ) , .B ( n1649 ) , .Y ( n1651 ) ) ;
XNOR2X0P5H9R U1350 ( .A ( n1626 ) , .B ( n1625 ) , .Y ( n1639 ) ) ;
XNOR2X0P5H9R U1354 ( .A ( n1637 ) , .B ( n1636 ) , .Y ( n1638 ) ) ;
XNOR2X0P5H9R U1356 ( .A ( n1680 ) , .B ( n1679 ) , .Y ( n1681 ) ) ;
MUX2X0P5H9R U1408 ( .A ( \u_mac16_top/mac_result_shadow [15] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [15] ) , .S0 ( n926 ) , .Y ( n2262 ) ) ;
MUX2X0P5H9R U1411 ( .A ( \u_mac16_top/mac_result_shadow [14] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [14] ) , .S0 ( n926 ) , .Y ( n2263 ) ) ;
MUX2X0P5H9R U1413 ( .A ( \u_mac16_top/mac_result_shadow [10] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [10] ) , .S0 ( n926 ) , .Y ( n2246 ) ) ;
MUX2X0P5H9R U1414 ( .A ( \u_mac16_top/mac_result_shadow [13] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [13] ) , .S0 ( n926 ) , .Y ( n2264 ) ) ;
MUX2X0P5H9R U1415 ( .A ( \u_mac16_top/mac_result_shadow [11] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [11] ) , .S0 ( n926 ) , .Y ( n2245 ) ) ;
MUX2X0P5H9R U1417 ( .A ( \u_mac16_top/mac_result_shadow [12] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [12] ) , .S0 ( n926 ) , .Y ( n2265 ) ) ;
NOR2X0P5H9R U1418 ( .A ( n1948 ) , .B ( n2062 ) , .Y ( n1202 ) ) ;
NOR2X0P5H9R U1437 ( .A ( n1948 ) , .B ( n2119 ) , .Y ( n1945 ) ) ;
NOR2X0P5H9R U1438 ( .A ( n2118 ) , .B ( n2097 ) , .Y ( n2106 ) ) ;
NOR2X0P5H9R U1440 ( .A ( n1948 ) , .B ( n2117 ) , .Y ( n1936 ) ) ;
NOR2X0P5H9R U1443 ( .A ( n1948 ) , .B ( n2107 ) , .Y ( n1927 ) ) ;
NOR2X0P5H9R U1452 ( .A ( n2058 ) , .B ( n2001 ) , .Y ( n2010 ) ) ;
NOR2X0P5H9R U1454 ( .A ( n2058 ) , .B ( n2107 ) , .Y ( n2028 ) ) ;
NOR2X0P5H9R U1458 ( .A ( n2060 ) , .B ( n2097 ) , .Y ( n2009 ) ) ;
NOR2X0P5H9R U1468 ( .A ( n2122 ) , .B ( n2097 ) , .Y ( n1224 ) ) ;
MUX2X0P5H9R U1474 ( .A ( \u_mac16_top/mac_result_shadow [16] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [16] ) , .S0 ( n926 ) , .Y ( n2261 ) ) ;
NOR2X0P5H9R U1475 ( .A ( n1948 ) , .B ( n2001 ) , .Y ( n1909 ) ) ;
NOR2X0P5H9R U1477 ( .A ( n1948 ) , .B ( n2057 ) , .Y ( n1960 ) ) ;
MUX2X0P5H9R U1479 ( .A ( \u_mac16_top/mac_result_shadow [17] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [17] ) , .S0 ( n926 ) , .Y ( n2260 ) ) ;
MUX2X0P5H9R U1483 ( .A ( \u_mac16_top/mac_result_shadow [18] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [18] ) , .S0 ( n926 ) , .Y ( n2259 ) ) ;
NOR2X0P5H9R U1487 ( .A ( n2207 ) , .B ( n2059 ) , .Y ( n2047 ) ) ;
MUX2X0P5H9R U1488 ( .A ( \u_mac16_top/mac_result_shadow [19] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [19] ) , .S0 ( n926 ) , .Y ( n2258 ) ) ;
MUX2X0P5H9R U1495 ( .A ( \u_mac16_top/mac_result_shadow [20] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [20] ) , .S0 ( n926 ) , .Y ( n2257 ) ) ;
MUX2X0P5H9R U1496 ( .A ( \u_mac16_top/mac_result_shadow [21] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [21] ) , .S0 ( n926 ) , .Y ( n2256 ) ) ;
MUX2X0P5H9R U1499 ( .A ( \u_mac16_top/mac_result_shadow [22] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [22] ) , .S0 ( n926 ) , .Y ( n2244 ) ) ;
NOR2X0P5H9R U1501 ( .A ( n1881 ) , .B ( n2059 ) , .Y ( n1964 ) ) ;
OAI31X0P5H9R ctmTdsLR_2_609 ( .A0 ( n1847 ) , .A1 ( n1845 ) , 
    .A2 ( \u_mac16_top/schedule_active ) , .B0 ( tmp_net41 ) , .Y ( n2348 ) ) ;
NOR2X0P5H9R U1515 ( .A ( n1948 ) , .B ( n2097 ) , .Y ( n1918 ) ) ;
MUX2X0P5H9R U1538 ( .A ( \u_mac16_top/mac_result_shadow [5] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [5] ) , .S0 ( n926 ) , .Y ( n2251 ) ) ;
MUX2X0P5H9R U1539 ( .A ( \u_mac16_top/mac_result_shadow [6] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [6] ) , .S0 ( n926 ) , .Y ( n2250 ) ) ;
MUX2X0P5H9R U1540 ( .A ( \u_mac16_top/mac_result_shadow [7] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [7] ) , .S0 ( n926 ) , .Y ( n2249 ) ) ;
MUX2X0P5H9R U1541 ( .A ( \u_mac16_top/mac_result_shadow [4] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [4] ) , .S0 ( n926 ) , .Y ( n2252 ) ) ;
MUX2X0P5H9R U1542 ( .A ( \u_mac16_top/mac_result_shadow [8] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [8] ) , .S0 ( n926 ) , .Y ( n2248 ) ) ;
MUX2X0P5H9R U1543 ( .A ( \u_mac16_top/mac_result_shadow [9] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [9] ) , .S0 ( n926 ) , .Y ( n2247 ) ) ;
MUX2X0P5H9R U1544 ( .A ( \u_mac16_top/mac_result_shadow [3] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [3] ) , .S0 ( n926 ) , .Y ( n2253 ) ) ;
MUX2X0P5H9R U1545 ( .A ( \u_mac16_top/mac_result_shadow [2] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [2] ) , .S0 ( n926 ) , .Y ( n2254 ) ) ;
MUX2X0P5H9R U1546 ( .A ( \u_mac16_top/mac_result_shadow [1] ) , 
    .B ( \u_mac16_top/u_out/shift_reg [1] ) , .S0 ( n926 ) , .Y ( n2255 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_575 ( .A ( n1194 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c41 [22] ) , .C ( n1193 ) , .Y ( n1182 ) ) ;
XNOR2X0P5H9R U1558 ( .A ( n1156 ) , .B ( ZBUF_65_9 ) , .Y ( n854 ) ) ;
XOR2X0P7H9R ctmTdsLR_1_576 ( .A ( ZBUF_65_9 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c41 [16] ) , .Y ( tmp_net35 ) ) ;
XNOR3X0P7H9R ctmTdsLR_2_577 ( .A ( n1157 ) , .B ( tmp_net35 ) , .C ( n1156 ) , 
    .Y ( n1167 ) ) ;
NOR2X1H9R U1567 ( .A ( \u_mac16_top/u_mac/mult_result [5] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [5] ) , .Y ( n1735 ) ) ;
NOR2X0P5H9R U1573 ( .A ( \u_mac16_top/u_mac/mult_result [9] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [9] ) , .Y ( n1671 ) ) ;
FREEICGX1P2H9R gre_a_BUF_6646_inst_1308 ( .CK ( n2213 ) , 
    .ECK ( gre_a_BUF_6646_0 ) ) ;
OAI21BX0P5H9R ctmTdsLR_1_624 ( .A0 ( n1326 ) , .A1 ( n1834 ) , 
    .B0N ( n1830 ) , .Y ( n1568 ) ) ;
NAND2X0P5H9R U1586 ( .A ( n1661 ) , .B ( n999 ) , .Y ( n1646 ) ) ;
AOI21X0P7H9R U1587 ( .A0 ( n995 ) , .A1 ( n1724 ) , .B0 ( n994 ) , 
    .Y ( n996 ) ) ;
XOR2X0P7H9R U1596 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [17] ) , .Y ( n935 ) ) ;
INVX0P7H9R U1612 ( .A ( n1073 ) , .Y ( n2146 ) ) ;
AOI21X0P5H9R U1613 ( .A0 ( n1717 ) , .A1 ( n976 ) , .B0 ( n975 ) , 
    .Y ( n977 ) ) ;
NAND2BX0P7H9R ctmTdsLR_1_520 ( .AN ( n1622 ) , .B ( n1623 ) , .Y ( n1625 ) ) ;
XOR2X0P7H9R U1628 ( .A ( ZBUF_90_8 ) , .B ( ZBUF_156_0 ) , .Y ( n867 ) ) ;
XOR2X0P5H9R U1635 ( .A ( n878 ) , .B ( \u_mac16_top/u_mac/u_mul/r_s41 [20] ) , 
    .Y ( n893 ) ) ;
CGENCONAX1H9R U1650 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [20] ) , 
    .B ( n2366 ) , .CI ( n893 ) , .CON ( n1187 ) ) ;
NOR2BX1H9R ctmTdsLR_1_585 ( .AN ( n1165 ) , .B ( n1167 ) , .Y ( n1169 ) ) ;
XNOR3X1H9R ctmTdsLR_1_578 ( .A ( n1154 ) , .B ( n882 ) , .C ( n881 ) , 
    .Y ( n843 ) ) ;
OA21X2H9R ctmTdsLR_1_550 ( .A0 ( n1550 ) , .A1 ( n1553 ) , .B0 ( n1554 ) , 
    .Y ( n873 ) ) ;
INVX0P5H9R U1673 ( .A ( n1810 ) , .Y ( n1315 ) ) ;
INVX0P5H9R U1676 ( .A ( n1015 ) , .Y ( n1630 ) ) ;
INVX0P5H9R U1680 ( .A ( n1824 ) , .Y ( n1326 ) ) ;
INVX0P5H9R U1681 ( .A ( n1146 ) , .Y ( n1148 ) ) ;
INVX0P5H9R U1683 ( .A ( n1051 ) , .Y ( n1658 ) ) ;
INVX0P5H9R U1685 ( .A ( \u_mac16_top/fifo_rd_ptr [1] ) , .Y ( n1072 ) ) ;
OAI21X1H9R U1692 ( .A0 ( n1735 ) , .A1 ( n1749 ) , .B0 ( n1736 ) , 
    .Y ( n1717 ) ) ;
INVX0P5H9R U1695 ( .A ( n1640 ) , .Y ( n1619 ) ) ;
INVX0P5H9R U1714 ( .A ( n1761 ) , .Y ( n1779 ) ) ;
INVX0P5H9R U1715 ( .A ( n1767 ) , .Y ( n1784 ) ) ;
INVX0P5H9R U1716 ( .A ( n1740 ) , .Y ( n1754 ) ) ;
INVX0P5H9R U1766 ( .A ( n1641 ) , .Y ( n1617 ) ) ;
INVX0P5H9R U1777 ( .A ( n1627 ) , .Y ( n1648 ) ) ;
OAI21X0P5H9R U1778 ( .A0 ( n1683 ) , .A1 ( n1641 ) , .B0 ( n1640 ) , 
    .Y ( n1645 ) ) ;
INVX0P5H9R U1780 ( .A ( n1533 ) , .Y ( n1357 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_480 ( .BN ( n1688 ) , .A ( n1689 ) , .Y ( n1691 ) ) ;
OAI21X0P5H9R U1795 ( .A0 ( n1692 ) , .A1 ( n1020 ) , .B0 ( n1019 ) , 
    .Y ( n1025 ) ) ;
AOI21X0P7H9R U1796 ( .A0 ( n1630 ) , .A1 ( n1018 ) , .B0 ( n1017 ) , 
    .Y ( n1019 ) ) ;
OR2X1H9R ctmTdsLR_1_521 ( .A ( n1164 ) , .B ( n1163 ) , .Y ( n1490 ) ) ;
AOI2XB1X0P5H9R ctmTdsLR_1_522 ( .A1N ( n1692 ) , .A0 ( n1661 ) , 
    .B0 ( n1662 ) , .Y ( tmp_net19 ) ) ;
NAND3X0P5H9R ctmTdsLR_1_551 ( .A ( n1074 ) , .B ( n1075 ) , .C ( n1070 ) , 
    .Y ( tmp_net31 ) ) ;
INVX0P5H9R U1810 ( .A ( n1464 ) , .Y ( n2145 ) ) ;
INVX0P5H9R U1819 ( .A ( \u_mac16_top/sched_cnt [2] ) , .Y ( n1371 ) ) ;
OAI21X0P5H9R ctmTdsLR_2_552 ( .A0 ( n1070 ) , 
    .A1 ( \u_mac16_top/fifo_rd_ptr [1] ) , .B0 ( tmp_net31 ) , .Y ( n944 ) ) ;
XOR2X0P5H9R U1828 ( .A ( \u_mac16_top/fifo_wr_ptr [1] ) , 
    .B ( \u_mac16_top/fifo_wr_ptr [0] ) , .Y ( n957 ) ) ;
NOR3X1H9R ctmTdsLR_1_553 ( .A ( \u_mac16_top/p2s_issue_hold ) , 
    .B ( \u_mac16_top/cal_done ) , .C ( \u_mac16_top/u_out/busy ) , 
    .Y ( tmp_net32 ) ) ;
NAND2X1H9R ctmTdsLR_2_554 ( .A ( n1518 ) , .B ( tmp_net32 ) , .Y ( n1517 ) ) ;
XNOR2X0P5H9R U1834 ( .A ( n1542 ) , .B ( n1541 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N46 ) ) ;
XOR2X0P5H9R U1837 ( .A ( \u_mac16_top/u_mac/u_mul/r_c31 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s23 [14] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[14].u_fa/N0 ) ) ;
XOR2X0P5H9R U1843 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [6] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [6] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[6].u_fa/N0 ) ) ;
XOR2X0P5H9R U1858 ( .A ( \u_mac16_top/u_mac/u_mul/r_c31 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s23 [15] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[15].u_fa/N0 ) ) ;
ADDFX1H9R U1865 ( .A ( n1236 ) , .B ( n1237 ) , .CI ( n1238 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [16] ) , .S ( n734 ) ) ;
XNOR2X0P5H9R U1866 ( .A ( n1488 ) , .B ( n2380 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N42 ) ) ;
AO22X0P5H9R ctmTdsLR_1_556 ( .A0 ( n1267 ) , .A1 ( n1757 ) , .B0 ( n1276 ) , 
    .B1 ( n1838 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [21] ) ) ;
XOR2X0P5H9R U1876 ( .A ( n1562 ) , .B ( n1561 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N41 ) ) ;
NOR2X0P5H9R ctmTdsLR_1_481 ( .A ( n1683 ) , .B ( n1054 ) , .Y ( tmp_net2 ) ) ;
INVX0P5H9R U1915 ( .A ( n1494 ) , .Y ( n1497 ) ) ;
XOR2X0P5H9R U1921 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [4] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [4] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[4].u_fa/N0 ) ) ;
XOR2X0P5H9R U1922 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [5] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [5] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[5].u_fa/N0 ) ) ;
XOR2X0P5H9R U1940 ( .A ( n1794 ) , .B ( n1799 ) , .Y ( n1795 ) ) ;
XOR2X0P5H9R U1941 ( .A ( n1790 ) , .B ( n1797 ) , .Y ( n1796 ) ) ;
XOR2X0P5H9R U1944 ( .A ( n1784 ) , .B ( n1783 ) , .Y ( n1785 ) ) ;
XOR2X0P5H9R U1945 ( .A ( n1779 ) , .B ( n1778 ) , .Y ( n1786 ) ) ;
XNOR2X0P5H9R U1947 ( .A ( n1772 ) , .B ( n1771 ) , .Y ( n1773 ) ) ;
XNOR2X0P5H9R U1948 ( .A ( n1766 ) , .B ( n1765 ) , .Y ( n1774 ) ) ;
XNOR2X0P5H9R U1951 ( .A ( n1756 ) , .B ( n1755 ) , .Y ( n1758 ) ) ;
XNOR2X0P5H9R U1952 ( .A ( n1752 ) , .B ( n1751 ) , .Y ( n1760 ) ) ;
XOR2X0P5H9R U1954 ( .A ( n1746 ) , .B ( n1745 ) , .Y ( n1747 ) ) ;
XOR2X0P5H9R U1955 ( .A ( n1739 ) , .B ( n1738 ) , .Y ( n1748 ) ) ;
XOR2X0P5H9R U1958 ( .A ( n1730 ) , .B ( n1729 ) , .Y ( n1731 ) ) ;
XOR2X0P5H9R U1959 ( .A ( n1723 ) , .B ( n1722 ) , .Y ( n1732 ) ) ;
XOR2X0P5H9R U1961 ( .A ( n1714 ) , .B ( n1713 ) , .Y ( n1715 ) ) ;
XOR2X0P5H9R U1962 ( .A ( n1704 ) , .B ( n1703 ) , .Y ( n1716 ) ) ;
XOR2X0P5H9R U1965 ( .A ( n1692 ) , .B ( n1691 ) , .Y ( n1693 ) ) ;
XOR2X0P5H9R U1966 ( .A ( n1683 ) , .B ( n1687 ) , .Y ( n1694 ) ) ;
XOR2X0P5H9R U1968 ( .A ( n1593 ) , .B ( n1822 ) , .Y ( n1594 ) ) ;
XOR2X0P5H9R U1969 ( .A ( n1585 ) , .B ( n1589 ) , .Y ( n1595 ) ) ;
XNOR2X0P7H9R ctmTdsLR_1_579 ( .A ( ZBUF_96_7 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [18] ) , .Y ( tmp_net36 ) ) ;
XOR2X0P5H9R U1977 ( .A ( n1514 ) , .B ( \u_mac16_top/u_out/bits_left [4] ) , 
    .Y ( n1373 ) ) ;
XNOR2X0P5H9R U1981 ( .A ( n1511 ) , .B ( \u_mac16_top/u_out/bits_left [2] ) , 
    .Y ( n1374 ) ) ;
ADDFSX1H9R U1989 ( .A ( n1067 ) , .B ( n1066 ) , .CI ( n1065 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [15] ) , .SUM ( n770 ) ) ;
ADDFX1H9R U1990 ( .A ( n972 ) , .B ( n971 ) , .CI ( n970 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [14] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s22[13] ) ) ;
XOR2X0P5H9R ctmTdsLR_2_523 ( .A ( tmp_net19 ) , .B ( n1667 ) , .Y ( n1669 ) ) ;
AOI2XB1X0P5H9R ctmTdsLR_1_524 ( .A1N ( n1683 ) , .A0 ( n1653 ) , 
    .B0 ( n1654 ) , .Y ( tmp_net20 ) ) ;
XNOR2X0P5H9R U1996 ( .A ( n1557 ) , .B ( n1556 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N43 ) ) ;
OAI2XB1X0P5H9R U1997 ( .A1N ( n2380 ) , .A0 ( n1551 ) , .B0 ( n1550 ) , 
    .Y ( n1557 ) ) ;
XOR2X0P7H9R ctmTdsLR_1_555 ( .A ( n847 ) , .B ( n1484 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N48 ) ) ;
AOI211X0P5H9R U2017 ( .A0 ( n1808 ) , .A1 ( n1807 ) , .B0 ( n2201 ) , 
    .C0 ( n1806 ) , .Y ( \u_mac16_top/u_inA/N51 ) ) ;
INVX0P5H9R U2026 ( .A ( \u_mac16_top/N202 ) , .Y ( n1369 ) ) ;
AOI211X0P5H9R U2027 ( .A0 ( n2197 ) , .A1 ( n1371 ) , .B0 ( n1370 ) , 
    .C0 ( n1846 ) , .Y ( \u_mac16_top/N204 ) ) ;
AOI211X0P5H9R U2044 ( .A0 ( n1804 ) , .A1 ( n1803 ) , .B0 ( n2199 ) , 
    .C0 ( n1802 ) , .Y ( \u_mac16_top/u_inB/N51 ) ) ;
XOR2X0P5H9R ctmTdsLR_2_525 ( .A ( tmp_net20 ) , .B ( n1659 ) , .Y ( n1670 ) ) ;
AO22X0P5H9R ctmTdsLR_1_557 ( .A0 ( n991 ) , .A1 ( n1838 ) , .B0 ( n1010 ) , 
    .B1 ( n1757 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [20] ) ) ;
XNOR3X0P5H9R ctmTdsLR_2_580 ( .A ( n2365 ) , .B ( tmp_net36 ) , 
    .C ( tmp_net33 ) , .Y ( n1171 ) ) ;
XOR2X1H9R U2054 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [16] ) , .Y ( n1156 ) ) ;
NOR2X0P5H9R U2065 ( .A ( n1641 ) , .B ( n984 ) , .Y ( n986 ) ) ;
MUXIT2X0P5H9R ctmTdsLR_1_526 ( .A ( n1472 ) , .B ( n1467 ) , .S0 ( n2339 ) , 
    .Y ( \u_mac16_top/net605 ) ) ;
XNOR3X0P5H9R U2068 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [12] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [12] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [12] ) , .Y ( n938 ) ) ;
MUXIT2X0P5H9R U2069 ( .A ( \u_mac16_top/fifo_wr_ptr [0] ) , .B ( n1470 ) , 
    .S0 ( n956 ) , .Y ( n939 ) ) ;
MUXIT2X0P5H9R U2070 ( .A ( \u_mac16_top/op_fifo_wr_ptr [0] ) , .B ( n1468 ) , 
    .S0 ( n1467 ) , .Y ( n940 ) ) ;
NAND2BX0P7H9R ctmTdsLR_1_527 ( .AN ( n1324 ) , .B ( n1322 ) , .Y ( n1275 ) ) ;
MUXIT2X0P5H9R U2072 ( .A ( \u_mac16_top/fifo_rd_ptr [0] ) , .B ( n1071 ) , 
    .S0 ( n1070 ) , .Y ( n942 ) ) ;
AO22X0P5H9R ctmTdsLR_1_558 ( .A0 ( n1247 ) , .A1 ( n1757 ) , .B0 ( n1256 ) , 
    .B1 ( n1838 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [19] ) ) ;
MUXIT2X0P5H9R U2075 ( .A ( \u_mac16_top/fifo_wr_ptr [1] ) , .B ( n957 ) , 
    .S0 ( n956 ) , .Y ( n945 ) ) ;
MUXIT2X0P5H9R U2076 ( .A ( \u_mac16_top/op_fifo_wr_ptr [1] ) , .B ( n955 ) , 
    .S0 ( n1467 ) , .Y ( n946 ) ) ;
AOI2XB1X0P5H9R ctmTdsLR_1_528 ( .A1N ( n1822 ) , .A0 ( n1574 ) , 
    .B0 ( n1577 ) , .Y ( tmp_net21 ) ) ;
XOR2X0P5H9R ctmTdsLR_2_529 ( .A ( tmp_net21 ) , .B ( n1318 ) , .Y ( n1320 ) ) ;
AOI21X0P5H9R ctmTdsLR_1_530 ( .A0 ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [23] ) , .B0 ( n1828 ) , 
    .Y ( tmp_net22 ) ) ;
XOR2X0P5H9R ctmTdsLR_2_531 ( .A ( n1573 ) , .B ( tmp_net22 ) , .Y ( n1584 ) ) ;
OAI211X0P5H9R ctmTdsLR_1_532 ( .A0 ( n1822 ) , .A1 ( n1242 ) , .B0 ( n1296 ) , 
    .C0 ( tmp_net4 ) , .Y ( tmp_net23 ) ) ;
AO22X0P5H9R ctmTdsLR_1_559 ( .A0 ( n1299 ) , .A1 ( n1757 ) , .B0 ( n1307 ) , 
    .B1 ( n1838 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [18] ) ) ;
AOI221X0P5H9R ctmTdsLR_2_482 ( .A0 ( n1654 ) , .A1 ( n1658 ) , 
    .B0 ( \u_mac16_top/u_mac/mult_result [10] ) , 
    .B1 ( \u_mac16_top/u_mac/last_prod [10] ) , .C0 ( tmp_net2 ) , 
    .Y ( n937 ) ) ;
INVX0P5H9R U2086 ( .A ( n1646 ) , .Y ( n1628 ) ) ;
AOI2XB1X0P5H9R ctmTdsLR_1_483 ( .A1N ( n1822 ) , .A0 ( n1292 ) , 
    .B0 ( n1293 ) , .Y ( n941 ) ) ;
INVX0P5H9R U2090 ( .A ( n1733 ) , .Y ( n1750 ) ) ;
INVX0P5H9R U2093 ( .A ( \u_mac16_top/result_fifo[3][2] ) , .Y ( n2157 ) ) ;
INVX0P5H9R U2094 ( .A ( \u_mac16_top/result_fifo[3][7] ) , .Y ( n2172 ) ) ;
INVX0P5H9R U2095 ( .A ( \u_mac16_top/result_fifo[3][12] ) , .Y ( n1078 ) ) ;
INVX0P5H9R U2096 ( .A ( \u_mac16_top/result_fifo[3][17] ) , .Y ( n1092 ) ) ;
INVX0P5H9R U2097 ( .A ( \u_mac16_top/result_fifo[3][22] ) , .Y ( n1107 ) ) ;
INVX0P5H9R U2098 ( .A ( \u_mac16_top/op_fifo_count [0] ) , .Y ( n2340 ) ) ;
INVX0P5H9R U2100 ( .A ( \u_mac16_top/op_fifo_count [2] ) , .Y ( n1845 ) ) ;
NAND3X0P5H9R U2101 ( .A ( \u_mac16_top/inB_done ) , 
    .B ( \u_mac16_top/inA_done ) , .C ( n1845 ) , .Y ( n1472 ) ) ;
INVX0P5H9R U2102 ( .A ( n1472 ) , .Y ( n1467 ) ) ;
INVX1H9R U2103 ( .A ( \u_mac16_top/cal_done ) , .Y ( n1070 ) ) ;
OR2X0P5H9R U2106 ( .A ( n1071 ) , .B ( \u_mac16_top/fifo_rd_ptr [1] ) , 
    .Y ( n1074 ) ) ;
NOR2X0P5H9R U2118 ( 
    .A ( \u_mac16_top/u_mac/u_mul/st1_4/gen_csa_fa[13].u_fa/N1 ) , 
    .B ( n969 ) , .Y ( n971 ) ) ;
NAND2X0P7H9R U2121 ( .A ( n1653 ) , .B ( n980 ) , .Y ( n1641 ) ) ;
NOR2X0P5H9R U2122 ( .A ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [14] ) , .Y ( n1600 ) ) ;
NAND2X0P5H9R U2128 ( .A ( n982 ) , .B ( n1597 ) , .Y ( n984 ) ) ;
OAI21X0P5H9R U2134 ( .A0 ( n1787 ) , .A1 ( n1797 ) , .B0 ( n1788 ) , 
    .Y ( n1761 ) ) ;
NOR2X1H9R U2137 ( .A ( n1733 ) , .B ( n1735 ) , .Y ( n1718 ) ) ;
NAND2X0P7H9R U2141 ( .A ( n1718 ) , .B ( n976 ) , .Y ( n978 ) ) ;
OAI21X0P5H9R U2147 ( .A0 ( n1671 ) , .A1 ( n1685 ) , .B0 ( n1672 ) , 
    .Y ( n1654 ) ) ;
NOR2X0P5H9R U2160 ( .A ( n1252 ) , .B ( n1248 ) , .Y ( n988 ) ) ;
AOI21X0P5H9R U2165 ( .A0 ( n988 ) , .A1 ( n1301 ) , .B0 ( n987 ) , 
    .Y ( n1834 ) ) ;
OAI21X0P5H9R U2179 ( .A0 ( n1768 ) , .A1 ( n1781 ) , .B0 ( n1769 ) , 
    .Y ( n992 ) ) ;
NOR2X0P5H9R U2181 ( .A ( \u_mac16_top/u_mac/mult_result [7] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [7] ) , .Y ( n1710 ) ) ;
NOR2X0P5H9R U2182 ( .A ( n1726 ) , .B ( n1710 ) , .Y ( n995 ) ) ;
NAND2X0P5H9R U2184 ( .A ( n995 ) , .B ( n1725 ) , .Y ( n997 ) ) ;
OAI21X0P5H9R U2199 ( .A0 ( n1015 ) , .A1 ( n1003 ) , .B0 ( n1002 ) , 
    .Y ( n1004 ) ) ;
AOI21X1P4H9R U2200 ( .A0 ( n1005 ) , .A1 ( n1013 ) , .B0 ( n1004 ) , 
    .Y ( n1822 ) ) ;
NOR2X0P5H9R U2204 ( .A ( \u_mac16_top/u_mac/mult_result [19] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [19] ) , .Y ( n1243 ) ) ;
NOR2X0P5H9R U2205 ( .A ( n1243 ) , .B ( n1239 ) , .Y ( n1007 ) ) ;
OAI21X0P5H9R U2207 ( .A0 ( n1279 ) , .A1 ( n1591 ) , .B0 ( n1280 ) , 
    .Y ( n1293 ) ) ;
NAND2X0P7H9R U2208 ( .A ( \u_mac16_top/u_mac/mult_result [18] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [18] ) , .Y ( n1296 ) ) ;
XNOR3X1H9R ctmTdsLR_1_581 ( .A ( n878 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s41 [20] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c41 [20] ) , .Y ( tmp_net37 ) ) ;
AO22X0P5H9R ctmTdsLR_1_560 ( .A0 ( n1320 ) , .A1 ( n1757 ) , .B0 ( n1330 ) , 
    .B1 ( n1838 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [22] ) ) ;
ADDFX1H9R U2233 ( .A ( n1064 ) , .B ( n1063 ) , .CI ( n1062 ) , 
    .CO ( n1066 ) , .S ( n970 ) ) ;
INVX0P7H9R U2234 ( .A ( \u_mac16_top/opB_reg [14] ) , .Y ( n1883 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_561 ( .A ( ZBUF_96_7 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [18] ) , .C ( ZBUF_39_9 ) , 
    .Y ( n1139 ) ) ;
NOR2X0P5H9R U2237 ( .A ( n1070 ) , .B ( \u_mac16_top/p2s_issue_hold ) , 
    .Y ( n1464 ) ) ;
NAND3XXBX1H9R U2238 ( .CN ( n1517 ) , .A ( n1072 ) , .B ( n1071 ) , 
    .Y ( n1073 ) ) ;
INVX0P5H9R U2248 ( .A ( \u_mac16_top/result_fifo[3][14] ) , .Y ( n1083 ) ) ;
INVX0P5H9R U2252 ( .A ( \u_mac16_top/result_fifo[3][15] ) , .Y ( n1086 ) ) ;
INVX0P5H9R U2256 ( .A ( \u_mac16_top/result_fifo[3][16] ) , .Y ( n1089 ) ) ;
INVX0P5H9R U2263 ( .A ( \u_mac16_top/result_fifo[3][18] ) , .Y ( n1095 ) ) ;
INVX0P5H9R U2267 ( .A ( \u_mac16_top/result_fifo[3][19] ) , .Y ( n1098 ) ) ;
INVX0P5H9R U2271 ( .A ( \u_mac16_top/result_fifo[3][20] ) , .Y ( n1101 ) ) ;
INVX0P5H9R U2275 ( .A ( \u_mac16_top/result_fifo[3][21] ) , .Y ( n1104 ) ) ;
XOR2X0P7H9R ctmTdsLR_1_625 ( .A ( n867 ) , .B ( n1158 ) , .Y ( n2381 ) ) ;
CGENCONAX1H9R U2284 ( .A ( ZBUF_9_9 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [11] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s41 [11] ) , .CON ( n1126 ) ) ;
CGENCONAX1H9R U2285 ( .A ( ZBUF_17_9 ) , .B ( ZBUF_32_10 ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s40 [13] ) , .CON ( n1161 ) ) ;
CGENCONAX1H9R U2286 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [18] ) , 
    .B ( ZBUF_39_9 ) , .CI ( ZBUF_96_7 ) , .CON ( n1137 ) ) ;
CGENCONAX1H9R U2289 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [19] ) , 
    .B ( n1134 ) , .CI ( n1133 ) , .CON ( n1179 ) ) ;
XOR2X1H9R ctmTdsLR_2_582 ( .A ( tmp_net37 ) , .B ( n2366 ) , .Y ( n1178 ) ) ;
NOR2BX1H9R ctmTdsLR_1_1235 ( .AN ( n1546 ) , .B ( n2385 ) , .Y ( n917 ) ) ;
XNOR2X0P5H9R U2292 ( .A ( n1138 ) , .B ( n1137 ) , .Y ( n1175 ) ) ;
NOR2X0P5H9R ctmTdsLR_1_590 ( .A ( n1827 ) , .B ( n1828 ) , .Y ( tmp_net38 ) ) ;
CGENCONAX1H9R U2296 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [20] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s40 [20] ) , .CON ( n1146 ) ) ;
AO22X0P5H9R ctmTdsLR_1_586 ( .A0 ( n1290 ) , .A1 ( n1838 ) , .B0 ( n1284 ) , 
    .B1 ( n1757 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [17] ) ) ;
CGENCONAX1H9R U2300 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [21] ) , 
    .B ( n1147 ) , .CI ( n1148 ) , .CON ( n1183 ) ) ;
ADDFX1H9R U2311 ( .A ( n1203 ) , .B ( n1202 ) , .CI ( n1201 ) , .CO ( n972 ) , 
    .S ( n1205 ) ) ;
ADDFX1H9R U2314 ( .A ( n1218 ) , .B ( n1217 ) , .CI ( n1216 ) , .CO ( n960 ) , 
    .S ( n1221 ) ) ;
ADDFX1H9R U2315 ( .A ( n1221 ) , .B ( n1220 ) , .CI ( n1219 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [13] ) , .S ( n737 ) ) ;
ADDFX1H9R U2316 ( .A ( n1224 ) , .B ( n1223 ) , .CI ( n1222 ) , 
    .CO ( n1220 ) , .S ( n1227 ) ) ;
ADDFX1H9R U2321 ( .A ( n1232 ) , .B ( n1231 ) , .CI ( n1230 ) , 
    .CO ( n1233 ) , .S ( n963 ) ) ;
OR2X0P7H9R ctmTdsLR_1_589 ( .A ( n1178 ) , .B ( n1179 ) , .Y ( n1349 ) ) ;
AOI221X0P5H9R ctmTdsLR_2_591 ( .A0 ( n1831 ) , .A1 ( n1830 ) , 
    .B0 ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .B1 ( \u_mac16_top/u_mac/last_prod [23] ) , .C0 ( tmp_net38 ) , 
    .Y ( n1832 ) ) ;
INVX0P5H9R U2333 ( .A ( n1820 ) , .Y ( n1262 ) ) ;
XNOR2X0P5H9R ctmTdsLR_2_533 ( .A ( tmp_net23 ) , .B ( n1246 ) , .Y ( n1247 ) ) ;
XOR3X1H9R ctmTdsLR_1_592 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [11] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [11] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s40 [11] ) , .Y ( n1128 ) ) ;
OAI21X0P5H9R ctmTdsLR_1_534 ( .A0 ( n1585 ) , .A1 ( n1825 ) , .B0 ( n1834 ) , 
    .Y ( tmp_net24 ) ) ;
XOR3X1H9R ctmTdsLR_1_593 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [14] ) , 
    .B ( ZBUF_46_8 ) , .C ( \u_mac16_top/u_mac/u_mul/r_s40 [14] ) , 
    .Y ( n1124 ) ) ;
XNOR2X0P5H9R ctmTdsLR_2_535 ( .A ( tmp_net24 ) , .B ( n989 ) , .Y ( n991 ) ) ;
XNOR3X1H9R ctmTdsLR_1_594 ( .A ( ZBUF_17_9 ) , .B ( ZBUF_32_10 ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s40 [13] ) , .Y ( n930 ) ) ;
OR2X0P7H9R ctmTdsLR_1_626 ( .A ( n1114 ) , .B ( n1115 ) , .Y ( n1560 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_536 ( .BN ( n1553 ) , .A ( n1554 ) , .Y ( n1556 ) ) ;
OAI21X0P5H9R ctmTdsLR_1_537 ( .A0 ( \u_mac16_top/u_inA/cnt [0] ) , 
    .A1 ( \u_mac16_top/u_inA/cnt [1] ) , .B0 ( n1808 ) , .Y ( tmp_net25 ) ) ;
AOI31X0P5H9R ctmTdsLR_1_627 ( .A0 ( n2224 ) , 
    .A1 ( \u_mac16_top/opA_reg [15] ) , .A2 ( \u_mac16_top/opB_reg [8] ) , 
    .B0 ( n2220 ) , .Y ( n2226 ) ) ;
ADDFX1H9R U2360 ( .A ( n1338 ) , .B ( n1337 ) , .CI ( n1336 ) , 
    .CO ( n1340 ) , .S ( n1235 ) ) ;
XOR3X0P5H9R U2362 ( .A ( \u_mac16_top/N118 ) , .B ( \u_mac16_top/cal_done ) , 
    .C ( \u_mac16_top/fifo_count [1] ) , .Y ( n2346 ) ) ;
INVX0P5H9R U2363 ( .A ( rst_n ) , .Y ( n837 ) ) ;
INVX0P5H9R HFSINV_24726_0 ( .A ( n2367 ) , .Y ( HFSNET_0 ) ) ;
INVX1H9R HFSINV_21907_1 ( .A ( n2367 ) , .Y ( HFSNET_1 ) ) ;
INVX1H9R HFSINV_23318_2 ( .A ( n2367 ) , .Y ( HFSNET_2 ) ) ;
INVX0P7H9R HFSINV_36912_3 ( .A ( n2367 ) , .Y ( HFSNET_3 ) ) ;
INVX0P5H9R HFSINV_29920_4 ( .A ( n2367 ) , .Y ( HFSNET_4 ) ) ;
INVX0P7H9R HFSINV_29845_5 ( .A ( n2367 ) , .Y ( HFSNET_5 ) ) ;
INVX0P5H9R HFSINV_25532_6 ( .A ( n2367 ) , .Y ( HFSNET_6 ) ) ;
INVX1H9R HFSINV_27374_7 ( .A ( n2367 ) , .Y ( HFSNET_7 ) ) ;
INVX0P5H9R HFSINV_34621_8 ( .A ( n2367 ) , .Y ( HFSNET_8 ) ) ;
INVX0P7H9R HFSINV_34602_9 ( .A ( n2367 ) , .Y ( HFSNET_9 ) ) ;
INVX0P7H9R HFSINV_31718_10 ( .A ( n2367 ) , .Y ( HFSNET_10 ) ) ;
INVX0P7H9R HFSINV_33319_11 ( .A ( n2367 ) , .Y ( HFSNET_11 ) ) ;
OAI2XB1X0P5H9R ctmTdsLR_1_466 ( .A1N ( n1605 ) , .A0 ( n1609 ) , 
    .B0 ( n1610 ) , .Y ( n1017 ) ) ;
INVX0P5H9R HFSINV_53661_13 ( .A ( n2367 ) , .Y ( HFSNET_13 ) ) ;
INVX0P5H9R HFSINV_54114_14 ( .A ( n2367 ) , .Y ( HFSNET_14 ) ) ;
INVX0P5H9R HFSINV_54530_15 ( .A ( n2367 ) , .Y ( HFSNET_15 ) ) ;
INVX0P7H9R HFSINV_57164_16 ( .A ( n2367 ) , .Y ( HFSNET_16 ) ) ;
INVX0P5H9R HFSINV_49389_17 ( .A ( n2367 ) , .Y ( HFSNET_17 ) ) ;
INVX0P5H9R HFSINV_49708_18 ( .A ( n2367 ) , .Y ( HFSNET_18 ) ) ;
INVX0P7H9R HFSINV_51593_19 ( .A ( n2367 ) , .Y ( HFSNET_19 ) ) ;
INVX0P7H9R HFSINV_60183_20 ( .A ( n2367 ) , .Y ( HFSNET_20 ) ) ;
INVX0P7H9R HFSINV_40450_21 ( .A ( n2367 ) , .Y ( HFSNET_21 ) ) ;
INVX0P5H9R HFSINV_40507_22 ( .A ( n2367 ) , .Y ( HFSNET_22 ) ) ;
INVX0P7H9R HFSINV_48195_23 ( .A ( n2367 ) , .Y ( HFSNET_23 ) ) ;
INVX0P7H9R HFSINV_41645_24 ( .A ( n2367 ) , .Y ( HFSNET_24 ) ) ;
INVX0P7H9R HFSINV_45731_25 ( .A ( n2367 ) , .Y ( HFSNET_25 ) ) ;
INVX1H9R HFSINV_44574_26 ( .A ( n2367 ) , .Y ( HFSNET_26 ) ) ;
FREEICGX0P5H9R copt_h_inst_1266 ( .CK ( \u_mac16_top/u_inA/shift_reg [0] ) , 
    .ECK ( copt_net_62 ) ) ;
FREEICGX0P8H9R HFSBUF_16024_28 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_28 ) ) ;
FREEICGX1H9R HFSBUF_922_29 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_29 ) ) ;
FREEICGX0P8H9R HFSBUF_11332_30 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_30 ) ) ;
FREEICGX1H9R HFSBUF_3243_31 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_31 ) ) ;
FREEICGX0P8H9R HFSBUF_2022_32 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_32 ) ) ;
FREEICGX0P7H9R HFSBUF_7640_33 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_33 ) ) ;
FREEICGX0P7H9R HFSBUF_4899_34 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_34 ) ) ;
FREEICGX0P8H9R HFSBUF_5897_35 ( .CK ( HFSNET_37 ) , .ECK ( HFSNET_35 ) ) ;
BUFX0P7H9R HFSBUF_17120_36 ( .A ( HFSNET_37 ) , .Y ( HFSNET_36 ) ) ;
INVX2H9R HFSINV_38054_37 ( .A ( n2367 ) , .Y ( HFSNET_37 ) ) ;
XOR3X0P5H9R U2408 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [13] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [13] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [13] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [13] ) ) ;
XOR3X0P5H9R U2409 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [19] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [19] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [19] ) ) ;
XOR3X0P5H9R U2410 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [20] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [20] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [20] ) ) ;
XOR3X0P5H9R U2411 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [14] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [14] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [14] ) ) ;
XOR3X0P5H9R U2412 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [8] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [8] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [8] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [8] ) ) ;
XOR3X0P5H9R U2413 ( .A ( \u_mac16_top/u_mac/u_mul/r_s31 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [15] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [15] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [15] ) ) ;
XOR3X0P5H9R U2414 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [17] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [17] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [17] ) ) ;
XOR3X0P5H9R U2415 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [16] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [16] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [16] ) ) ;
XOR3X0P5H9R U2416 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [10] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [10] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [10] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [10] ) ) ;
XOR3X0P5H9R U2417 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [7] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [7] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [7] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [7] ) ) ;
XOR3X0P5H9R U2418 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [18] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [18] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [18] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [18] ) ) ;
XOR3X0P5H9R U2419 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [17] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [17] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [17] ) ) ;
XOR3X0P5H9R U2420 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [9] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [9] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [9] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [9] ) ) ;
XOR3X0P5H9R U2421 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [16] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [16] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [16] ) ) ;
XOR3X0P5H9R U2422 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [11] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [11] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [11] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [11] ) ) ;
XOR3X0P5H9R U2423 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [18] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [18] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [18] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [18] ) ) ;
XOR3X0P5H9R U2424 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [20] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [20] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [20] ) ) ;
XOR3X0P5H9R U2425 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [19] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [19] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [19] ) ) ;
XOR3X0P5H9R U2426 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [12] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [12] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s22 [12] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s31 [12] ) ) ;
XOR3X0P5H9R U2427 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [22] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [22] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [22] ) ) ;
XOR3X0P5H9R U2428 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [21] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c23 [21] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [21] ) ) ;
XOR3X0P5H9R U2429 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [21] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [21] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [21] ) ) ;
NOR2X0P7H9R U2430 ( .A ( \u_mac16_top/u_out/bits_left [0] ) , 
    .B ( \u_mac16_top/u_out/bits_left [1] ) , .Y ( n1511 ) ) ;
NOR2X0P5H9R U2431 ( .A ( \u_mac16_top/op_fifo_count [0] ) , 
    .B ( \u_mac16_top/op_fifo_count [1] ) , .Y ( n1847 ) ) ;
AOI2XB1X0P5H9R U2432 ( .A1N ( \u_mac16_top/op_fifo_count [2] ) , 
    .A0 ( n1847 ) , .B0 ( \u_mac16_top/schedule_active ) , .Y ( n2339 ) ) ;
OAI2XB1X0P5H9R ctmTdsLR_1_467 ( .A1N ( n1717 ) , .A0 ( n1719 ) , 
    .B0 ( n1720 ) , .Y ( n1698 ) ) ;
OAI2XB1X0P5H9R ctmTdsLR_1_468 ( .A1N ( n1724 ) , .A0 ( n1726 ) , 
    .B0 ( n1727 ) , .Y ( n1708 ) ) ;
AOI21X2H9R ctmTdsLR_1_469 ( .A0 ( n899 ) , .A1 ( n1108 ) , .B0 ( n1118 ) , 
    .Y ( n891 ) ) ;
NOR2X0P5H9R ctmTdsLR_2_538 ( .A ( n1806 ) , .B ( tmp_net25 ) , 
    .Y ( \u_mac16_top/u_inA/N50 ) ) ;
OAI21X1P4H9R ctmTdsLR_1_471 ( .A0 ( n1128 ) , .A1 ( n1129 ) , .B0 ( n886 ) , 
    .Y ( n923 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_472 ( .BN ( n1497 ) , .A ( n2363 ) , 
    .Y ( tmp_net0 ) ) ;
XOR2X0P5H9R ctmTdsLR_2_473 ( .A ( n1499 ) , .B ( tmp_net0 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N44 ) ) ;
OAI21X0P5H9R ctmTdsLR_1_539 ( .A0 ( n1585 ) , .A1 ( n1251 ) , .B0 ( n1250 ) , 
    .Y ( tmp_net26 ) ) ;
NOR2X0P7H9R ctmTdsLR_1_475 ( .A ( n1357 ) , .B ( n1355 ) , .Y ( tmp_net1 ) ) ;
NAND2X0P5H9R U2443 ( .A ( n1511 ) , .B ( n1372 ) , .Y ( n1514 ) ) ;
ADDFX1H9R U2455 ( .A ( n1461 ) , .B ( n1460 ) , .CI ( n1459 ) , 
    .CO ( n1462 ) , .S ( n1339 ) ) ;
CGENX1H9R ctmTdsLR_1_597 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [10] ) , 
    .B ( ZBUF_17_0 ) , .CI ( \u_mac16_top/u_mac/u_mul/r_c40 [10] ) , 
    .CO ( n1129 ) ) ;
XNOR3X0P5H9R ctmTdsLR_1_598 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [14] ) , 
    .B ( ZBUF_46_8 ) , .C ( \u_mac16_top/u_mac/u_mul/r_s40 [14] ) , 
    .Y ( n1162 ) ) ;
NAND2X0P7H9R U2458 ( .A ( n1517 ) , .B ( n1474 ) , .Y ( \u_mac16_top/N117 ) ) ;
NOR3X1H9R U2459 ( .A ( n1474 ) , .B ( \u_mac16_top/fifo_wr_ptr [1] ) , 
    .C ( n1470 ) , .Y ( \u_mac16_top/N123 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_563 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [21] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c40 [21] ) , .Y ( n1147 ) ) ;
XOR3X1H9R ctmTdsLR_1_564 ( .A ( n1136 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s41 [19] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c41 [19] ) , .Y ( n1138 ) ) ;
NOR3X1H9R U2462 ( .A ( \u_mac16_top/op_fifo_wr_ptr [1] ) , .B ( n1468 ) , 
    .C ( n1472 ) , .Y ( \u_mac16_top/N139 ) ) ;
NOR3X1H9R U2463 ( .A ( n1474 ) , .B ( \u_mac16_top/fifo_wr_ptr [0] ) , 
    .C ( n1469 ) , .Y ( \u_mac16_top/N122 ) ) ;
NOR3X1H9R U2464 ( .A ( n1472 ) , .B ( n1468 ) , .C ( n1471 ) , 
    .Y ( \u_mac16_top/N137 ) ) ;
NOR3X1H9R U2465 ( .A ( \u_mac16_top/op_fifo_wr_ptr [0] ) , 
    .B ( \u_mac16_top/op_fifo_wr_ptr [1] ) , .C ( n1472 ) , 
    .Y ( \u_mac16_top/N140 ) ) ;
NOR3X1H9R U2466 ( .A ( n1474 ) , .B ( n1470 ) , .C ( n1469 ) , 
    .Y ( \u_mac16_top/N121 ) ) ;
NOR3X1H9R U2467 ( .A ( \u_mac16_top/op_fifo_wr_ptr [0] ) , .B ( n1472 ) , 
    .C ( n1471 ) , .Y ( \u_mac16_top/N138 ) ) ;
NOR2X0P5H9R U2468 ( .A ( n1473 ) , .B ( n2198 ) , 
    .Y ( \u_mac16_top/u_inB/N48 ) ) ;
OR3X0P5H9R U2469 ( .A ( n1514 ) , .B ( \u_mac16_top/u_out/bits_left [5] ) , 
    .C ( \u_mac16_top/u_out/bits_left [4] ) , .Y ( n1516 ) ) ;
NAND2X0P5H9R U2470 ( .A ( n1842 ) , .B ( n1841 ) , .Y ( n732 ) ) ;
NOR2X0P5H9R U2471 ( .A ( n1473 ) , .B ( n2200 ) , 
    .Y ( \u_mac16_top/u_inA/N48 ) ) ;
NOR3X1H9R U2472 ( .A ( n1474 ) , .B ( \u_mac16_top/fifo_wr_ptr [0] ) , 
    .C ( \u_mac16_top/fifo_wr_ptr [1] ) , .Y ( \u_mac16_top/N124 ) ) ;
CGENX1H9R U2473 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [8] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [8] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [8] ) , .CO ( n2266 ) ) ;
CGENX1H9R U2474 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [13] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [13] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [13] ) , .CO ( n2267 ) ) ;
CGENX1H9R U2476 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [15] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [15] ) , .CO ( n2269 ) ) ;
CGENX1H9R U2477 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [16] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [16] ) , .CO ( n2270 ) ) ;
CGENX1H9R U2478 ( .A ( \u_mac16_top/u_mac/u_mul/r_c23 [18] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s23 [18] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c31 [18] ) , .CO ( n2271 ) ) ;
CGENX1H9R U2479 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [19] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c23 [19] ) , .CO ( n2272 ) ) ;
CGENX1H9R U2480 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [17] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c23 [17] ) , .CO ( n2273 ) ) ;
CGENX1H9R U2481 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [16] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c23 [16] ) , .CO ( n2274 ) ) ;
CGENX1H9R U2482 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [7] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [7] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [7] ) , .CO ( n2275 ) ) ;
CGENX1H9R U2483 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [9] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [9] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [9] ) , .CO ( n2276 ) ) ;
CGENX1H9R U2484 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [10] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [10] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [10] ) , .CO ( n2277 ) ) ;
CGENX1H9R U2485 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [11] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [11] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [11] ) , .CO ( n2278 ) ) ;
CGENX1H9R U2486 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [14] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [14] ) , .CO ( n2279 ) ) ;
CGENX1H9R U2487 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [17] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [17] ) , .CO ( n2280 ) ) ;
CGENX1H9R U2488 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [18] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [18] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [18] ) , .CO ( n2281 ) ) ;
CGENX1H9R U2489 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [19] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [19] ) , .CO ( n2282 ) ) ;
CGENX1H9R U2490 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [22] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c23 [22] ) , .CO ( n2283 ) ) ;
CGENX1H9R U2491 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [21] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c23 [21] ) , .CO ( n2284 ) ) ;
CGENX1H9R U2492 ( .A ( \u_mac16_top/u_mac/u_mul/r_s23 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c31 [20] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c23 [20] ) , .CO ( n2285 ) ) ;
CGENX1H9R U2493 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [20] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s31 [20] ) , .CO ( n2286 ) ) ;
CGENX1H9R U2494 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [21] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s30 [21] ) , .CO ( n2287 ) ) ;
CGENX1H9R U2495 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [12] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [12] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [12] ) , .CO ( n2288 ) ) ;
XOR2X0P5H9R U2499 ( .A ( \u_mac16_top/op_fifo_count [1] ) , 
    .B ( \u_mac16_top/op_fifo_count [0] ) , .Y ( n1500 ) ) ;
NAND2BX1H9R ctmTdsLR_1_612 ( .AN ( n1111 ) , .B ( n1122 ) , .Y ( n1495 ) ) ;
AOI21X0P5H9R ctmTdsLR_1_628 ( .A0 ( n2072 ) , .A1 ( n2073 ) , .B0 ( n2074 ) , 
    .Y ( n2080 ) ) ;
XOR2X0P5H9R ctmTdsLR_1_565 ( .A ( ZBUF_39_9 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c41 [18] ) , .Y ( tmp_net33 ) ) ;
OAI31X0P5H9R U2511 ( .A0 ( n926 ) , .A1 ( n1518 ) , .A2 ( n2145 ) , 
    .B0 ( n1517 ) , .Y ( \u_mac16_top/N91 ) ) ;
XNOR2X0P5H9R ctmTdsLR_2_540 ( .A ( tmp_net26 ) , .B ( n1255 ) , .Y ( n1256 ) ) ;
XOR2X0P5H9R U2516 ( .A ( n1563 ) , .B ( n1564 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N39 ) ) ;
OAI21X0P5H9R U2521 ( .A0 ( n1579 ) , .A1 ( n1822 ) , .B0 ( n1578 ) , 
    .Y ( n1582 ) ) ;
AO22X0P5H9R U2522 ( .A0 ( n1584 ) , .A1 ( n1838 ) , .B0 ( n1583 ) , 
    .B1 ( n1757 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [23] ) ) ;
AOI21BX0P5H9R ctmTdsLR_1_1261 ( .A0 ( n1538 ) , .A1 ( tmp_net54 ) , 
    .B0N ( n1540 ) , .Y ( tmp_net14 ) ) ;
AO22X0P5H9R U2536 ( .A0 ( n1639 ) , .A1 ( n1838 ) , .B0 ( n1757 ) , 
    .B1 ( n1638 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [13] ) ) ;
AO22X0P5H9R U2540 ( .A0 ( n1652 ) , .A1 ( n1838 ) , .B0 ( n1651 ) , 
    .B1 ( n1757 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [12] ) ) ;
NOR2BX0P5H9R ctmTdsLR_1_541 ( .AN ( \u_mac16_top/u_mac/mult_valid ) , 
    .B ( \u_mac16_top/u_mac/mode_d ) , .Y ( \u_mac16_top/u_mac/N59 ) ) ;
OAI211X1H9R ctmTdsLR_1_600 ( .A0 ( \u_mac16_top/u_mac/u_mul/r_c40 [7] ) , 
    .A1 ( \u_mac16_top/u_mac/u_mul/r_s40 [7] ) , .B0 ( n1113 ) , 
    .C0 ( n1112 ) , .Y ( n1115 ) ) ;
NAND4X1H9R ctmTdsLR_1_542 ( .A ( n1508 ) , .B ( \u_mac16_top/cal_done ) , 
    .C ( \u_mac16_top/fifo_count [1] ) , .D ( \u_mac16_top/fifo_count [0] ) , 
    .Y ( tmp_net27 ) ) ;
NAND3BX0P5H9R ctmTdsLR_2_543 ( .AN ( \u_mac16_top/cal_done ) , .B ( n1507 ) , 
    .C ( \u_mac16_top/fifo_count [2] ) , .Y ( tmp_net28 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_568 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s41 [22] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c40 [22] ) , .Y ( n1194 ) ) ;
NAND2X0P5H9R ctmTdsLR_3_544 ( .A ( tmp_net27 ) , .B ( tmp_net28 ) , 
    .Y ( n2345 ) ) ;
INVX0P5H9R U2554 ( .A ( n1684 ) , .Y ( n1686 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_545 ( .BN ( n1142 ) , .A ( n1349 ) , 
    .Y ( tmp_net29 ) ) ;
NOR2X0P5H9R ctmTdsLR_1_484 ( .A ( n1683 ) , .B ( n1033 ) , .Y ( tmp_net3 ) ) ;
OAI21BX0P5H9R ctmTdsLR_1_629 ( .A0 ( n1315 ) , .A1 ( n1820 ) , 
    .B0N ( n1816 ) , .Y ( n1577 ) ) ;
AND2X0P7H9R ctmTdsLR_1_630 ( .A ( n1114 ) , .B ( n1115 ) , .Y ( n889 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_613 ( .BN ( n1780 ) , .A ( n1781 ) , .Y ( n1783 ) ) ;
OAI211X0P5H9R ctmTdsLR_1_614 ( .A0 ( \u_mac16_top/u_mac/mult_result [0] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [0] ) , .B0 ( n1797 ) , .C0 ( n1838 ) , 
    .Y ( tmp_net43 ) ) ;
OAI2XB1X0P5H9R U2590 ( .A1N ( out_ready ) , .A0 ( n1842 ) , .B0 ( n1841 ) , 
    .Y ( n730 ) ) ;
OAI2BB1X2H9R ctmTdsLR_1_1262 ( .A1 ( n843 ) , .A2 ( n842 ) , .B ( n1165 ) , 
    .ZN ( n1168 ) ) ;
OR2X0P5H9R U2594 ( .A ( n1833 ) , .B ( n1825 ) , .Y ( n1835 ) ) ;
OAI2XB1X0P5H9R U2596 ( .A1N ( n1839 ) , .A0 ( n1838 ) , .B0 ( n1837 ) , 
    .Y ( n729 ) ) ;
NAND3X0P5H9R U2597 ( .A ( n1847 ) , .B ( n1846 ) , .C ( n1845 ) , 
    .Y ( \u_mac16_top/N205 ) ) ;
ADDFX1H9R U2600 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [22] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [22] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [23] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [22] ) ) ;
ADDFX1H9R U2601 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [21] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [21] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [22] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [21] ) ) ;
ADDFX1H9R U2602 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [20] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [20] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [21] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [20] ) ) ;
ADDFX1H9R U2603 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [19] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [19] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [20] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [19] ) ) ;
ADDFX1H9R U2604 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [18] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [18] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [18] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [19] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [18] ) ) ;
ADDFX1H9R U2605 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [17] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [17] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [18] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [17] ) ) ;
ADDFX1H9R U2606 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [16] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [16] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [17] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [16] ) ) ;
ADDFX1H9R U2607 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [15] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [15] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [16] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [15] ) ) ;
ADDFX1H9R U2608 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [14] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [14] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [15] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [14] ) ) ;
ADDFX1H9R U2609 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [13] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [13] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s22 [13] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c31 [14] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s31 [13] ) ) ;
ADDFX1H9R U2610 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [18] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [18] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [18] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [19] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [18] ) ) ;
ADDFX1H9R U2611 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [17] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [17] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [18] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [17] ) ) ;
ADDFX1H9R U2612 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [16] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [16] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [17] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [16] ) ) ;
ADDFX1H9R U2613 ( .A ( n1848 ) , .B ( \u_mac16_top/u_mac/u_mul/r_s21 [15] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [15] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [16] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [15] ) ) ;
ADDFX1H9R U2614 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [14] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [14] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [15] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [14] ) ) ;
ADDFX1H9R U2615 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [13] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [13] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [13] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [14] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [13] ) ) ;
ADDFX1H9R U2616 ( .A ( n1849 ) , .B ( \u_mac16_top/u_mac/u_mul/r_s21 [12] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [12] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [13] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [12] ) ) ;
ADDFX1H9R U2617 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [11] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [11] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [11] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [12] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [11] ) ) ;
ADDFX1H9R U2618 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [10] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [10] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [10] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [11] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [10] ) ) ;
ADDFX1H9R U2619 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [9] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [9] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [9] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [10] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [9] ) ) ;
ADDFX1H9R U2620 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [8] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [8] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [8] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [9] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [8] ) ) ;
ADDFX1H9R U2621 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [7] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [7] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [7] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [8] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [7] ) ) ;
ADDFX1H9R U2622 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [6] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [6] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [6] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [7] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [6] ) ) ;
ADDFX1H9R U2623 ( .A ( \u_mac16_top/u_mac/u_mul/r_s20 [5] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s21 [5] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_c20 [5] ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c30 [6] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s30 [5] ) ) ;
NOR2X0P5H9R U2633 ( .A ( n1883 ) , .B ( n2057 ) , .Y ( n1931 ) ) ;
XNOR2X1H9R ctmTdsLR_1_1254 ( .A ( tmp_net56 ) , .B ( n1113 ) , .Y ( n1114 ) ) ;
ADDFX1H9R U2656 ( .A ( n1892 ) , .B ( n1891 ) , .CI ( n1890 ) , 
    .CO ( n1888 ) , .S ( n1898 ) ) ;
ADDFX1H9R U2657 ( .A ( n1895 ) , .B ( n1894 ) , .CI ( n1893 ) , 
    .CO ( n1455 ) , .S ( n1896 ) ) ;
ADDFX1H9R U2658 ( .A ( n1898 ) , .B ( n1897 ) , .CI ( n1896 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [23] ) , .S ( n762 ) ) ;
ADDFX1H9R U2659 ( .A ( n1901 ) , .B ( n1900 ) , .CI ( n1899 ) , 
    .CO ( n1897 ) , .S ( n1907 ) ) ;
XNOR2X1H9R ctmTdsLR_2_1255 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [8] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [8] ) , .Y ( tmp_net56 ) ) ;
ADDFX1H9R U2661 ( .A ( n1907 ) , .B ( n1906 ) , .CI ( n1905 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [22] ) , .S ( n763 ) ) ;
ADDFX1H9R U2662 ( .A ( n1910 ) , .B ( n1909 ) , .CI ( n1908 ) , 
    .CO ( n1906 ) , .S ( n1916 ) ) ;
ADDFX1H9R U2663 ( .A ( n1913 ) , .B ( n1912 ) , .CI ( n1911 ) , 
    .CO ( n1853 ) , .S ( n1914 ) ) ;
ADDFX1H9R U2664 ( .A ( n1916 ) , .B ( n1915 ) , .CI ( n1914 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [21] ) , .S ( n764 ) ) ;
ADDFX1H9R U2665 ( .A ( n1919 ) , .B ( n1918 ) , .CI ( n1917 ) , 
    .CO ( n1915 ) , .S ( n1925 ) ) ;
XOR2X1H9R ctmTdsLR_1_1256 ( .A ( tmp_net14 ) , .B ( tmp_net58 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N47 ) ) ;
ADDFX1H9R U2667 ( .A ( n1925 ) , .B ( n1924 ) , .CI ( n1923 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [20] ) , .S ( n765 ) ) ;
ADDFX1H9R U2668 ( .A ( n1928 ) , .B ( n1927 ) , .CI ( n1926 ) , 
    .CO ( n1924 ) , .S ( n1934 ) ) ;
NOR2X0P5H9R ctmTdsLR_2_1257 ( .A ( tmp_net57 ) , .B ( n2385 ) , 
    .Y ( tmp_net58 ) ) ;
ADDFX1H9R U2670 ( .A ( n1933 ) , .B ( n1934 ) , .CI ( n1932 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [19] ) , .S ( n766 ) ) ;
ADDFX1H9R U2671 ( .A ( n1937 ) , .B ( n1936 ) , .CI ( n1935 ) , 
    .CO ( n1933 ) , .S ( n1943 ) ) ;
INVX0P5H9R ctmTdsLR_3_1258 ( .A ( n922 ) , .Y ( tmp_net57 ) ) ;
ADDFX1H9R U2674 ( .A ( n1943 ) , .B ( n1942 ) , .CI ( n1941 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [18] ) , .S ( n767 ) ) ;
ADDFX1H9R U2675 ( .A ( n1946 ) , .B ( n1945 ) , .CI ( n1944 ) , 
    .CO ( n1942 ) , .S ( n1955 ) ) ;
OAI21X1P4H9R ctmTdsLR_1_1259 ( .A0 ( n847 ) , .A1 ( tmp_net59 ) , 
    .B0 ( n1358 ) , .Y ( n861 ) ) ;
ADDFX1H9R U2678 ( .A ( n1955 ) , .B ( n1954 ) , .CI ( n1953 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [17] ) , .S ( n768 ) ) ;
ADDFX1H9R U2679 ( .A ( n1958 ) , .B ( n1957 ) , .CI ( n1956 ) , 
    .CO ( n1954 ) , .S ( n1967 ) ) ;
ADDFX1H9R U2680 ( .A ( n1961 ) , .B ( n1960 ) , .CI ( n1959 ) , 
    .CO ( n1966 ) , .S ( n1067 ) ) ;
OR2X0P5H9R ctmTdsLR_2_1260 ( .A ( n1530 ) , .B ( n1355 ) , .Y ( tmp_net59 ) ) ;
ADDFX1H9R U2682 ( .A ( n1965 ) , .B ( n1966 ) , .CI ( n1967 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c22 [16] ) , .S ( n769 ) ) ;
ADDFX1H9R U2683 ( .A ( n1970 ) , .B ( n1969 ) , .CI ( n1968 ) , .CO ( n967 ) , 
    .S ( n1973 ) ) ;
ADDFX1H9R U2684 ( .A ( n1973 ) , .B ( n1972 ) , .CI ( n1971 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [20] ) , .S ( n747 ) ) ;
ADDFX1H9R U2688 ( .A ( n1977 ) , .B ( n1976 ) , .CI ( n1975 ) , 
    .CO ( n1972 ) , .S ( n1978 ) ) ;
ADDFX1H9R U2689 ( .A ( n1980 ) , .B ( n1979 ) , .CI ( n1978 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [19] ) , .S ( n748 ) ) ;
ADDFX1H9R U2690 ( .A ( n1983 ) , .B ( n1982 ) , .CI ( n1981 ) , 
    .CO ( n1979 ) , .S ( n1987 ) ) ;
ADDFX1H9R U2693 ( .A ( n1987 ) , .B ( n1986 ) , .CI ( n1985 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [18] ) , .S ( n749 ) ) ;
ADDFX1H9R U2694 ( .A ( n1990 ) , .B ( n1989 ) , .CI ( n1988 ) , 
    .CO ( n1986 ) , .S ( n1996 ) ) ;
ADDFX1H9R U2697 ( .A ( n1993 ) , .B ( n1992 ) , .CI ( n1991 ) , 
    .CO ( n1994 ) , .S ( n1236 ) ) ;
ADDFX1H9R U2698 ( .A ( n1996 ) , .B ( n1995 ) , .CI ( n1994 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [17] ) , .S ( n750 ) ) ;
ADDFX1H9R U2699 ( .A ( n1999 ) , .B ( n1998 ) , .CI ( n1997 ) , 
    .CO ( n1995 ) , .S ( n2004 ) ) ;
ADDFX1H9R U2704 ( .A ( n2004 ) , .B ( n2003 ) , .CI ( n2002 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [16] ) , .S ( n751 ) ) ;
ADDFX1H9R U2705 ( .A ( n2007 ) , .B ( n2006 ) , .CI ( n2005 ) , 
    .CO ( n2003 ) , .S ( n2013 ) ) ;
NOR2X0P7H9R U2706 ( .A ( n2206 ) , .B ( n2121 ) , .Y ( n2016 ) ) ;
ADDFX1H9R U2709 ( .A ( n2010 ) , .B ( n2009 ) , .CI ( n2008 ) , 
    .CO ( n2011 ) , .S ( n961 ) ) ;
ADDFX1H9R U2710 ( .A ( n2013 ) , .B ( n2012 ) , .CI ( n2011 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [15] ) , .S ( n752 ) ) ;
NOR2X0P7H9R U2711 ( .A ( n2206 ) , .B ( n2057 ) , .Y ( n2025 ) ) ;
ADDFX1H9R U2714 ( .A ( n2019 ) , .B ( n2018 ) , .CI ( n2017 ) , 
    .CO ( n2020 ) , .S ( n1219 ) ) ;
ADDFX1H9R U2715 ( .A ( n2022 ) , .B ( n2021 ) , .CI ( n2020 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [14] ) , .S ( n753 ) ) ;
NOR2X0P7H9R U2716 ( .A ( n2206 ) , .B ( n2059 ) , .Y ( n2034 ) ) ;
ADDFX1H9R U2719 ( .A ( n2028 ) , .B ( n2027 ) , .CI ( n2026 ) , 
    .CO ( n2029 ) , .S ( n1225 ) ) ;
ADDFX1H9R U2720 ( .A ( n2031 ) , .B ( n2030 ) , .CI ( n2029 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [13] ) , .S ( n754 ) ) ;
ADDFX1H9R U2725 ( .A ( n2037 ) , .B ( n2036 ) , .CI ( n2035 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [12] ) , .S ( n755 ) ) ;
NOR2X0P7H9R U2726 ( .A ( n2206 ) , .B ( n2044 ) , .Y ( n2049 ) ) ;
ADDFX1H9R U2728 ( .A ( n2042 ) , .B ( n2043 ) , .CI ( n2041 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [11] ) , .S ( n756 ) ) ;
ADDFX1H9R U2731 ( .A ( n2047 ) , .B ( n2048 ) , .CI ( n2049 ) , 
    .CO ( n2042 ) , .S ( n2050 ) ) ;
ADDFX1H9R U2732 ( .A ( n2052 ) , .B ( n2051 ) , .CI ( n2050 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [10] ) , .S ( n757 ) ) ;
ADDFX1H9R U2733 ( .A ( n2056 ) , .B ( n2055 ) , .CI ( n2054 ) , 
    .CO ( n2051 ) , .S ( n2064 ) ) ;
ADDFX1H9R U2735 ( .A ( n2229 ) , .B ( n2064 ) , .CI ( n2063 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c21 [9] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s21 [8] ) ) ;
ADDFX1H9R U2736 ( .A ( n2067 ) , .B ( n2066 ) , .CI ( n2065 ) , 
    .CO ( n1980 ) , .S ( n2068 ) ) ;
ADDFX1H9R U2738 ( .A ( n2071 ) , .B ( n2070 ) , .CI ( n2072 ) , 
    .CO ( n2081 ) , .S ( n1238 ) ) ;
ADDFX1H9R U2740 ( .A ( n2078 ) , .B ( n2077 ) , .CI ( n2076 ) , 
    .CO ( n1985 ) , .S ( n2079 ) ) ;
ADDFX1H9R U2741 ( .A ( n2081 ) , .B ( n2080 ) , .CI ( n2079 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [17] ) , 
    .S ( \u_mac16_top/u_mac/u_mul/s20 [16] ) ) ;
ADDFX1H9R U2742 ( .A ( n2084 ) , .B ( n2082 ) , .CI ( n2083 ) , 
    .CO ( n1237 ) , .S ( n2093 ) ) ;
ADDFX1H9R U2743 ( .A ( n2087 ) , .B ( n2086 ) , .CI ( n2085 ) , 
    .CO ( n2092 ) , .S ( n959 ) ) ;
ADDFX1H9R U2744 ( .A ( n2090 ) , .B ( n2089 ) , .CI ( n2088 ) , 
    .CO ( n2002 ) , .S ( n2091 ) ) ;
ADDFX1H9R U2745 ( .A ( n2093 ) , .B ( n2092 ) , .CI ( n2091 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [15] ) , .S ( n735 ) ) ;
ADDFX1H9R U2746 ( .A ( n2094 ) , .B ( n2095 ) , .CI ( n2096 ) , 
    .CO ( n2035 ) , .S ( n2103 ) ) ;
NOR2X0P7H9R U2747 ( .A ( n2120 ) , .B ( n2107 ) , .Y ( n2105 ) ) ;
ADDFX1H9R U2748 ( .A ( n2100 ) , .B ( n2099 ) , .CI ( n2098 ) , 
    .CO ( n1226 ) , .S ( n2101 ) ) ;
ADDFX1H9R U2749 ( .A ( n2103 ) , .B ( n2102 ) , .CI ( n2101 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [11] ) , .S ( n739 ) ) ;
ADDFX1H9R U2750 ( .A ( n2106 ) , .B ( n2104 ) , .CI ( n2105 ) , 
    .CO ( n2102 ) , .S ( n2113 ) ) ;
ADDFX1H9R U2752 ( .A ( n2110 ) , .B ( n2109 ) , .CI ( n2108 ) , 
    .CO ( n2041 ) , .S ( n2111 ) ) ;
ADDFX1H9R U2753 ( .A ( n2113 ) , .B ( n2112 ) , .CI ( n2111 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [10] ) , .S ( n740 ) ) ;
ADDFX1H9R U2754 ( .A ( n2116 ) , .B ( n2115 ) , .CI ( n2114 ) , 
    .CO ( n2112 ) , .S ( n2128 ) ) ;
ADDFX1H9R U2756 ( .A ( n2125 ) , .B ( n2124 ) , .CI ( n2123 ) , 
    .CO ( n2052 ) , .S ( n2126 ) ) ;
ADDFX1H9R U2757 ( .A ( n2127 ) , .B ( n2128 ) , .CI ( n2126 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [9] ) , .S ( n741 ) ) ;
ADDFX1H9R U2758 ( .A ( n2131 ) , .B ( n2130 ) , .CI ( n2129 ) , 
    .CO ( n2127 ) , .S ( n2140 ) ) ;
ADDFX1H9R U2760 ( .A ( n2137 ) , .B ( n2136 ) , .CI ( n2135 ) , 
    .CO ( n2063 ) , .S ( n2138 ) ) ;
ADDFX1H9R U2761 ( .A ( n2139 ) , .B ( n2140 ) , .CI ( n2138 ) , 
    .CO ( \u_mac16_top/u_mac/u_mul/c20 [8] ) , .S ( n742 ) ) ;
ADDFX1H9R U2762 ( .A ( n2143 ) , .B ( n2142 ) , .CI ( n2141 ) , 
    .CO ( n1971 ) , .S ( \u_mac16_top/u_mac/u_mul/s11 [18] ) ) ;
INVX0P5H9R U2763 ( .A ( \u_mac16_top/result_fifo[3][0] ) , .Y ( n2151 ) ) ;
INVX0P5H9R U2767 ( .A ( \u_mac16_top/result_fifo[3][1] ) , .Y ( n2154 ) ) ;
INVX0P5H9R U2772 ( .A ( \u_mac16_top/result_fifo[3][3] ) , .Y ( n2160 ) ) ;
INVX0P5H9R U2775 ( .A ( \u_mac16_top/result_fifo[3][4] ) , .Y ( n2163 ) ) ;
INVX0P5H9R U2778 ( .A ( \u_mac16_top/result_fifo[3][5] ) , .Y ( n2166 ) ) ;
INVX0P5H9R U2781 ( .A ( \u_mac16_top/result_fifo[3][6] ) , .Y ( n2169 ) ) ;
INVX0P5H9R U2786 ( .A ( \u_mac16_top/result_fifo[3][8] ) , .Y ( n2175 ) ) ;
INVX0P5H9R U2789 ( .A ( \u_mac16_top/result_fifo[3][9] ) , .Y ( n2178 ) ) ;
INVX0P5H9R U2792 ( .A ( \u_mac16_top/result_fifo[3][10] ) , .Y ( n2182 ) ) ;
INVX0P5H9R U2795 ( .A ( \u_mac16_top/result_fifo[3][11] ) , .Y ( n2188 ) ) ;
INVX0P5H9R U2798 ( .A ( \u_mac16_top/result_fifo[3][23] ) , .Y ( n2195 ) ) ;
OR2X0P5H9R U2806 ( .A ( gre_a_BUF_6646_0 ) , .B ( n2212 ) , 
    .Y ( \u_mac16_top/N178 ) ) ;
ADDFX1H9R U2807 ( .A ( n2216 ) , .B ( n2215 ) , .CI ( n2214 ) , 
    .CO ( n1204 ) , .S ( n2218 ) ) ;
ADDFX1H9R U2810 ( .A ( n2224 ) , .B ( n2223 ) , .CI ( n2222 ) , 
    .CO ( n2225 ) , .S ( n2209 ) ) ;
ADDFX1H9R U2811 ( .A ( n2232 ) , .B ( n2231 ) , .CI ( n2230 ) , 
    .CO ( n2233 ) , .S ( n964 ) ) ;
ADDFX1H9R U2813 ( .A ( n2238 ) , .B ( n2237 ) , .CI ( n2236 ) , .CO ( n962 ) , 
    .S ( n2240 ) ) ;
SDFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c41_reg[19] ( .D ( n2271 ) , 
    .SI ( optlc_net_95 ) , .SE ( optlc_net_95 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c41 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[11] ( .D ( n2277 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [14] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[18] ( .D ( ZBUF_2_0 ) , 
    .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N40 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[14] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N47 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [14] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N43 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[19] ( .D ( n2281 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[3] ( 
    .D ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[8] ( 
    .D ( \u_mac16_top/u_mac/mult_result [8] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[1] ( 
    .D ( \u_mac16_top/u_mac/mult_result [1] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [8] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_14 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[7] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [7] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[18] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [18] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [18] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[17] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [17] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[1] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N34 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[8] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N41 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [8] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[9] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N42 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[16] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N49 ) , .CK ( clk ) , .R ( HFSNET_37 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[19] ( 
    .D ( \u_mac16_top/u_mac/mult_result [19] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [19] ) ) ;
INVX0P5H9R U1163 ( .A ( n892 ) , .Y ( n1346 ) ) ;
NAND3X0P5H9R ctmTdsLR_1_601 ( .A ( n1500 ) , .B ( n1845 ) , 
    .C ( \u_mac16_top/schedule_active ) , .Y ( tmp_net39 ) ) ;
OAI211X1H9R U1566 ( .A0 ( n1210 ) , .A1 ( n1209 ) , .B0 ( n1346 ) , 
    .C0 ( n1208 ) , .Y ( n933 ) ) ;
AOI21X2H9R U1173 ( .A0 ( n1356 ) , .A1 ( n1174 ) , .B0 ( n1173 ) , 
    .Y ( n1209 ) ) ;
NOR2X1H9R U1588 ( .A ( ZBUF_156_0 ) , .B ( ZBUF_90_8 ) , .Y ( n881 ) ) ;
NOR2X1H9R U1638 ( .A ( ZBUF_156_0 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [15] ) , .Y ( n882 ) ) ;
DFFRQX1H9R \u_mac16_top/u_mac/last_prod_reg[12] ( 
    .D ( \u_mac16_top/u_mac/mult_result [12] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .RDN ( n2367 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [12] ) ) ;
DFFRX1H9R \u_mac16_top/opA_reg_reg[10] ( .D ( n799 ) , 
    .CK ( \u_mac16_top/net570 ) , .RDN ( n2368 ) , .QN ( n2001 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[16] ( .D ( n2269 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [16] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[3] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [3] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[3] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N36 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [3] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[14] ( .D ( n735 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [14] ) ) ;
DFFRQX1H9R \u_mac16_top/u_mac/last_prod_reg[7] ( 
    .D ( \u_mac16_top/u_mac/mult_result [7] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .RDN ( n2368 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [7] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[11] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [11] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/sum_out_reg[15] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [15] ) , 
    .CK ( \u_mac16_top/u_mac/net688 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/mac_result [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[4] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s20 [4] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [4] ) ) ;
DFFRX1H9R \u_mac16_top/u_mac/mode_d_reg ( .D ( mode ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .RDN ( n2367 ) , 
    .Q ( \u_mac16_top/u_mac/mode_d ) , .QN ( n1838 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[9] ( 
    .D ( \u_mac16_top/u_mac/mult_result [9] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [9] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[18] ( 
    .D ( \u_mac16_top/u_mac/mult_result [18] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [18] ) ) ;
SDFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[15] ( 
    .D ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[15].u_fa/N0 ) , 
    .SI ( optlc_net_95 ) , .SE ( optlc_net_95 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_16 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [15] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[20] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [20] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[17] ( .D ( n2270 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_13 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [17] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[19] ( .D ( n765 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_25 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [19] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[19] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [19] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [19] ) ) ;
DFFRX1H9R \u_mac16_top/opB_reg_reg[9] ( .D ( n782 ) , 
    .CK ( \u_mac16_top/net564 ) , .RDN ( n2367 ) , 
    .Q ( \u_mac16_top/opB_reg [9] ) , .QN ( n1949 ) ) ;
DFFRPQNX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[15] ( .D ( n734 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_21 ) , 
    .QN ( n2242 ) ) ;
DFFRX1H9R \u_mac16_top/opB_reg_reg[1] ( .D ( n774 ) , 
    .CK ( \u_mac16_top/net564 ) , .RDN ( n2368 ) , 
    .Q ( \u_mac16_top/opB_reg [1] ) , .QN ( n2120 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[2] ( 
    .D ( \u_mac16_top/N94 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_10 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [2] ) ) ;
BUFX1P4H9R ZBUF_17_inst_1142 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [10] ) , 
    .Y ( ZBUF_17_0 ) ) ;
OAI21X0P5H9R ctmTdsLR_2_602 ( .A0 ( n1502 ) , 
    .A1 ( \u_mac16_top/schedule_active ) , .B0 ( tmp_net39 ) , .Y ( n2347 ) ) ;
NOR2XBX1H9R ctmTdsLR_1_603 ( .BN ( n1494 ) , .A ( n1476 ) , .Y ( n915 ) ) ;
NOR2X0P7H9R U1057 ( .A ( \u_mac16_top/u_mac/mult_result [19] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [19] ) , .Y ( n1252 ) ) ;
NAND2XBX0P7H9R U1058 ( .BN ( n1507 ) , .A ( n1508 ) , .Y ( n1518 ) ) ;
XOR2X0P7H9R U1063 ( .A ( n1214 ) , .B ( n1215 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N55 ) ) ;
OAI211X0P5H9R ctmTdsLR_2_615 ( .A0 ( \u_mac16_top/u_mac/mult_result [0] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [0] ) , 
    .B0 ( \u_mac16_top/u_mac/mode_d ) , .C0 ( n1799 ) , .Y ( tmp_net44 ) ) ;
NAND2X0P5H9R ctmTdsLR_3_616 ( .A ( tmp_net43 ) , .B ( tmp_net44 ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [0] ) ) ;
XOR2X0P7H9R U1069 ( .A ( n930 ) , .B ( n1125 ) , .Y ( n1132 ) ) ;
NOR2X1H9R U1074 ( .A ( n930 ) , .B ( n1125 ) , .Y ( n902 ) ) ;
NOR2X1H9R U1078 ( .A ( n1127 ) , .B ( n1126 ) , .Y ( n1131 ) ) ;
INVX0P5H9R U1083 ( .A ( n1476 ) , .Y ( n1540 ) ) ;
CGENCONAX1H9R U1084 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [12] ) , 
    .B ( ZBUF_32_7 ) , .CI ( ZBUF_17_8 ) , .CON ( n1125 ) ) ;
OAI21X1P4H9R U1122 ( .A0 ( n847 ) , .A1 ( n907 ) , .B0 ( n1350 ) , 
    .Y ( n864 ) ) ;
NOR2X0P5H9R U1125 ( .A ( n1622 ) , .B ( n1616 ) , .Y ( n1597 ) ) ;
AOI21X1H9R U1127 ( .A0 ( n1524 ) , .A1 ( n909 ) , .B0 ( n1343 ) , 
    .Y ( n1345 ) ) ;
DLY2X0P5H9R copt_h_inst_1267 ( .A ( \u_mac16_top/u_inA/shift_reg [14] ) , 
    .Y ( copt_net_63 ) ) ;
NAND3X1H9R ctmTdsLR_1_631 ( .A ( n2354 ) , .B ( n1494 ) , .C ( n1546 ) , 
    .Y ( n1538 ) ) ;
BUFX1P7H9R ZBUF_156_inst_1144 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [15] ) , 
    .Y ( ZBUF_156_0 ) ) ;
AND2X1H9R ctmTdsLR_1_1238 ( .A ( tmp_net55 ) , .B ( n1175 ) , .Y ( n1527 ) ) ;
XOR2X0P7H9R U1138 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [15] ) , .Y ( n1158 ) ) ;
AO22X0P5H9R ctmTdsLR_1_604 ( .A0 ( n1026 ) , .A1 ( n1757 ) , .B0 ( n1038 ) , 
    .B1 ( n1838 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [15] ) ) ;
XNOR2X0P5H9R U1141 ( .A ( n852 ) , .B ( n1266 ) , .Y ( n1267 ) ) ;
XNOR2X1H9R U1143 ( .A ( n1124 ) , .B ( n1161 ) , .Y ( n1130 ) ) ;
OR2X0P7H9R ctmTdsLR_1_605 ( .A ( n1168 ) , .B ( n1167 ) , .Y ( n1491 ) ) ;
NAND2X1H9R U1145 ( .A ( n1178 ) , .B ( n1179 ) , .Y ( n876 ) ) ;
CGENCONAX1H9R ctmTdsLR_1_569 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [16] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [16] ) , .CI ( ZBUF_65_9 ) , 
    .CON ( n1152 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_617 ( .BN ( n1791 ) , .A ( n1792 ) , .Y ( n1794 ) ) ;
OAI221X0P5H9R ctmTdsLR_1_618 ( .A0 ( n1585 ) , .A1 ( n1835 ) , .B0 ( n1833 ) , 
    .B1 ( n1834 ) , .C0 ( n1832 ) , .Y ( n1836 ) ) ;
NAND2X0P7H9R U1168 ( .A ( \u_mac16_top/u_mac/mult_result [4] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [4] ) , .Y ( n1749 ) ) ;
ADDFX1H9R U1169 ( .A ( n2204 ) , .B ( n2203 ) , .CI ( n2202 ) , 
    .CO ( n2210 ) , .S ( n968 ) ) ;
AOI21X0P5H9R U1170 ( .A0 ( n980 ) , .A1 ( n1654 ) , .B0 ( n979 ) , 
    .Y ( n1640 ) ) ;
AOI22X0P5H9R U1180 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [17] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][17] ) , .Y ( n1091 ) ) ;
AOI211X0P5H9R ctmTdsLR_2_485 ( .A0 ( n1619 ) , .A1 ( n1031 ) , .B0 ( n1030 ) , 
    .C0 ( tmp_net3 ) , .Y ( n948 ) ) ;
OAI21X0P7H9R U1183 ( .A0 ( n1633 ) , .A1 ( n1647 ) , .B0 ( n1634 ) , 
    .Y ( n1605 ) ) ;
NOR2X1H9R U1184 ( .A ( \u_mac16_top/u_mac/mult_result [13] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [13] ) , .Y ( n1633 ) ) ;
OAI21X0P5H9R U1186 ( .A0 ( n1705 ) , .A1 ( n997 ) , .B0 ( n996 ) , 
    .Y ( n1013 ) ) ;
AOI21X1H9R U1187 ( .A0 ( n1767 ) , .A1 ( n993 ) , .B0 ( n992 ) , 
    .Y ( n1705 ) ) ;
AOI31X1H9R U1191 ( .A0 ( n2376 ) , .A1 ( n1525 ) , .A2 ( n1532 ) , 
    .B0 ( n933 ) , .Y ( n1215 ) ) ;
NOR2X0P5H9R U1192 ( .A ( n1780 ) , .B ( n1768 ) , .Y ( n993 ) ) ;
XNOR2X1P4H9R ctmTdsLR_2_476 ( .A ( n1536 ) , .B ( tmp_net1 ) , 
    .Y ( ZBUF_2_9 ) ) ;
AND3X1H9R ctmTdsLR_1_1263 ( .A ( tmp_net60 ) , .B ( tmp_net61 ) , 
    .C ( n983 ) , .Y ( n1585 ) ) ;
INVX1H9R U1197 ( .A ( n1027 ) , .Y ( n1683 ) ) ;
AO22X0P5H9R U1199 ( .A0 ( n1669 ) , .A1 ( \u_mac16_top/u_mac/mode_d ) , 
    .B0 ( n1670 ) , .B1 ( n1838 ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [10] ) ) ;
AO22X0P5H9R U1200 ( .A0 ( n1682 ) , .A1 ( n1838 ) , .B0 ( n1681 ) , 
    .B1 ( n1757 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [9] ) ) ;
AOI221X0P5H9R ctmTdsLR_1_632 ( .A0 ( n2359 ) , .A1 ( n1262 ) , .B0 ( n1817 ) , 
    .B1 ( n1816 ) , .C0 ( n1815 ) , .Y ( tmp_net46 ) ) ;
OAI21X0P7H9R ctmTdsLR_1_570 ( .A0 ( n1585 ) , .A1 ( n1586 ) , .B0 ( n1587 ) , 
    .Y ( tmp_net34 ) ) ;
OAI21X0P5H9R U1204 ( .A0 ( n1622 ) , .A1 ( n1642 ) , .B0 ( n1623 ) , 
    .Y ( n1596 ) ) ;
NOR2X0P5H9R U1205 ( .A ( \u_mac16_top/u_mac/mult_result [13] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [13] ) , .Y ( n1622 ) ) ;
NOR2X0P5H9R U1208 ( .A ( n1609 ) , .B ( n1021 ) , .Y ( n1001 ) ) ;
NAND4X0P5H9R U1209 ( .A ( \u_mac16_top/u_inB/cnt [0] ) , 
    .B ( \u_mac16_top/u_inB/cnt [1] ) , .C ( \u_mac16_top/u_inB/cnt [2] ) , 
    .D ( \u_mac16_top/u_inB/cnt [3] ) , .Y ( n2198 ) ) ;
NAND4X0P5H9R U1210 ( .A ( \u_mac16_top/u_inA/cnt [0] ) , 
    .B ( \u_mac16_top/u_inA/cnt [1] ) , .C ( \u_mac16_top/u_inA/cnt [2] ) , 
    .D ( \u_mac16_top/u_inA/cnt [3] ) , .Y ( n2200 ) ) ;
XNOR2X0P5H9R ctmTdsLR_2_571 ( .A ( tmp_net34 ) , .B ( n1288 ) , .Y ( n1290 ) ) ;
OAI21X1P4H9R U1212 ( .A0 ( n847 ) , .A1 ( n908 ) , .B0 ( n1345 ) , 
    .Y ( n859 ) ) ;
NOR2X0P5H9R U1213 ( .A ( n1825 ) , .B ( n1326 ) , .Y ( n1565 ) ) ;
NAND2X0P5H9R U1214 ( .A ( n1300 ) , .B ( n988 ) , .Y ( n1825 ) ) ;
OR2X0P7H9R U1215 ( .A ( n1495 ) , .B ( n1496 ) , .Y ( n2363 ) ) ;
OAI31X0P5H9R ctmTdsLR_2_633 ( .A0 ( n1822 ) , .A1 ( n1819 ) , .A2 ( n1811 ) , 
    .B0 ( tmp_net46 ) , .Y ( n1839 ) ) ;
NOR2X0P5H9R ctmTdsLR_1_634 ( .A ( n1875 ) , .B ( n2107 ) , .Y ( tmp_net47 ) ) ;
OAI21X2H9R U1229 ( .A0 ( ZBUF_54_7 ) , 
    .A1 ( \u_mac16_top/u_mac/u_mul/r_s40 [9] ) , .B0 ( n1111 ) , .Y ( n899 ) ) ;
NAND2X1H9R U1231 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [8] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [8] ) , .Y ( n1108 ) ) ;
AO22X0P5H9R ctmTdsLR_1_622 ( .A0 ( n1757 ) , .A1 ( n1050 ) , .B0 ( n1059 ) , 
    .B1 ( n1838 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [11] ) ) ;
INVX0P5H9R U1240 ( .A ( n2354 ) , .Y ( n1499 ) ) ;
NAND2X0P5H9R U1242 ( .A ( n1574 ) , .B ( n1576 ) , .Y ( n1579 ) ) ;
CGENCONAX1H9R U1243 ( .A ( n1153 ) , .B ( n1157 ) , .CI ( n854 ) , 
    .CON ( n1170 ) ) ;
OAI21X2H9R U1244 ( .A0 ( n1561 ) , .A1 ( n889 ) , .B0 ( n1560 ) , 
    .Y ( n1552 ) ) ;
NOR2X0P5H9R U1245 ( .A ( \u_mac16_top/u_mac/mult_result [4] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [4] ) , .Y ( n1733 ) ) ;
NOR2X0P7H9R U1246 ( .A ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [17] ) , .Y ( n1279 ) ) ;
DLY2X0P5H9R copt_h_inst_1268 ( .A ( \u_mac16_top/u_inA/shift_reg [13] ) , 
    .Y ( copt_net_64 ) ) ;
MUXIT2X0P5H9R ctmTdsLR_2_635 ( .A ( n1457 ) , .B ( tmp_net47 ) , 
    .S0 ( n1455 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[23].u_fa/N0 ) ) ;
NOR2BX2H9R ctmTdsLR_1_636 ( .AN ( n1174 ) , .B ( n1530 ) , .Y ( n1525 ) ) ;
XNOR2X0P5H9R U1254 ( .A ( n935 ) , .B ( ZBUF_59_7 ) , .Y ( n1150 ) ) ;
NOR2X0P7H9R U1255 ( .A ( \u_mac16_top/u_mac/mult_result [12] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [12] ) , .Y ( n1616 ) ) ;
NOR2X0P7H9R U1256 ( .A ( \u_mac16_top/u_mac/mult_result [1] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [1] ) , .Y ( n1791 ) ) ;
AOI2XB1X0P5H9R ctmTdsLR_1_486 ( .A1N ( n1585 ) , .A0 ( n1565 ) , 
    .B0 ( n1568 ) , .Y ( n949 ) ) ;
NAND2X0P7H9R U1262 ( .A ( \u_mac16_top/u_mac/last_prod [10] ) , 
    .B ( \u_mac16_top/u_mac/mult_result [10] ) , .Y ( n1657 ) ) ;
NAND2X0P7H9R U1263 ( .A ( \u_mac16_top/u_mac/mult_result [12] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [12] ) , .Y ( n1642 ) ) ;
NAND2X0P7H9R U1265 ( .A ( n1516 ) , .B ( n926 ) , .Y ( n1842 ) ) ;
XOR2X0P5H9R U1271 ( .A ( n952 ) , .B ( n1275 ) , .Y ( n1276 ) ) ;
XNOR2X1H9R ctmTdsLR_2_546 ( .A ( n864 ) , .B ( tmp_net29 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N53 ) ) ;
OR2X0P7H9R U1273 ( .A ( \u_mac16_top/fifo_count [0] ) , 
    .B ( \u_mac16_top/fifo_count [1] ) , .Y ( n1507 ) ) ;
NOR2X0P5H9R U1275 ( .A ( n2120 ) , .B ( n2000 ) , .Y ( n1217 ) ) ;
NOR2X0P5H9R U1276 ( .A ( n2118 ) , .B ( n2000 ) , .Y ( n1222 ) ) ;
NOR2X0P5H9R U1277 ( .A ( n2120 ) , .B ( n2001 ) , .Y ( n1223 ) ) ;
NOR2X0P5H9R U1278 ( .A ( n2060 ) , .B ( n2000 ) , .Y ( n1992 ) ) ;
NOR2X0P5H9R U1279 ( .A ( n2207 ) , .B ( n2097 ) , .Y ( n1997 ) ) ;
NOR2X0P5H9R U1280 ( .A ( n2206 ) , .B ( n2117 ) , .Y ( n1999 ) ) ;
NOR2X0P5H9R U1281 ( .A ( n2207 ) , .B ( n2107 ) , .Y ( n2005 ) ) ;
NOR2X0P5H9R U1282 ( .A ( n1883 ) , .B ( n2117 ) , .Y ( n1902 ) ) ;
NOR2X0P5H9R U1283 ( .A ( n1883 ) , .B ( n2119 ) , .Y ( n1911 ) ) ;
AND2X0P5H9R U1285 ( .A ( n2200 ) , .B ( in_ready ) , .Y ( n1805 ) ) ;
AND2X0P5H9R U1286 ( .A ( n2198 ) , .B ( in_ready ) , .Y ( n1801 ) ) ;
BUFX1P4H9R ZBUF_2_inst_1146 ( .A ( \u_mac16_top/u_mac/u_mul/N55 ) , 
    .Y ( ZBUF_2_2 ) ) ;
NAND2X0P5H9R ctmTdsLR_1_547 ( .A ( n1346 ) , .B ( n1347 ) , .Y ( tmp_net30 ) ) ;
OAI211X0P5H9R U1289 ( .A0 ( n2144 ) , .A1 ( n2154 ) , .B0 ( n2153 ) , 
    .C0 ( n2152 ) , .Y ( \u_mac16_top/N93 ) ) ;
AOI22X0P5H9R U1290 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [1] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][1] ) , .Y ( n2153 ) ) ;
OAI211X0P5H9R U1291 ( .A0 ( n2144 ) , .A1 ( n2163 ) , .B0 ( n2162 ) , 
    .C0 ( n2161 ) , .Y ( \u_mac16_top/N96 ) ) ;
AOI22X0P5H9R U1292 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [4] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][4] ) , .Y ( n2162 ) ) ;
AOI22X0P5H9R U1294 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [5] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][5] ) , .Y ( n2165 ) ) ;
OAI211X0P5H9R U1295 ( .A0 ( n2144 ) , .A1 ( n2172 ) , .B0 ( n2171 ) , 
    .C0 ( n2170 ) , .Y ( \u_mac16_top/N99 ) ) ;
AOI22X0P5H9R U1296 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [7] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][7] ) , .Y ( n2171 ) ) ;
AOI22X0P5H9R U1298 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [8] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][8] ) , .Y ( n2174 ) ) ;
OAI211X0P5H9R U1299 ( .A0 ( n2144 ) , .A1 ( n2182 ) , .B0 ( n2181 ) , 
    .C0 ( n2180 ) , .Y ( \u_mac16_top/N102 ) ) ;
AOI22X0P5H9R U1300 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [10] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][10] ) , .Y ( n2181 ) ) ;
AOI22X0P5H9R U1301 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [13] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][13] ) , .Y ( n1080 ) ) ;
AOI22X0P5H9R U1303 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [14] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][14] ) , .Y ( n1082 ) ) ;
AOI22X0P5H9R U1304 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [16] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][16] ) , .Y ( n1088 ) ) ;
OAI211X0P5H9R U1305 ( .A0 ( n2144 ) , .A1 ( n1104 ) , .B0 ( n1103 ) , 
    .C0 ( n1102 ) , .Y ( \u_mac16_top/N113 ) ) ;
OAI211X0P5H9R U1306 ( .A0 ( n2144 ) , .A1 ( n1107 ) , .B0 ( n1106 ) , 
    .C0 ( n1105 ) , .Y ( \u_mac16_top/N114 ) ) ;
AOI2XB1X0P5H9R ctmTdsLR_1_487 ( .A1N ( n1585 ) , .A0 ( n1300 ) , 
    .B0 ( n1301 ) , .Y ( n950 ) ) ;
XNOR2X1P4H9R ctmTdsLR_2_548 ( .A ( n859 ) , .B ( tmp_net30 ) , 
    .Y ( ZBUF_2_6 ) ) ;
NOR2X0P5H9R U1310 ( .A ( n2122 ) , .B ( n2001 ) , .Y ( n1218 ) ) ;
NOR2X0P5H9R U1311 ( .A ( n2045 ) , .B ( n2107 ) , .Y ( n1998 ) ) ;
OAI21X0P5H9R U1312 ( .A0 ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [3] ) , .B0 ( n1769 ) , .Y ( n1771 ) ) ;
NOR2X0P5H9R U1313 ( .A ( \u_mac16_top/u_mac/mult_result [1] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [1] ) , .Y ( n1787 ) ) ;
NAND2X0P5H9R U1314 ( .A ( \u_mac16_top/u_mac/mult_result [18] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [18] ) , .Y ( n1304 ) ) ;
OAI21X0P5H9R U1315 ( .A0 ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [17] ) , .B0 ( n1286 ) , .Y ( n1288 ) ) ;
AOI2XB1X0P7H9R ctmTdsLR_1_623 ( .A1N ( n1355 ) , .A0 ( n2387 ) , 
    .B0 ( n1357 ) , .Y ( n1358 ) ) ;
FREEICGX0P5H9R copt_h_inst_1269 ( .CK ( \u_mac16_top/u_inA/shift_reg [4] ) , 
    .ECK ( copt_net_65 ) ) ;
NOR2X0P5H9R U1318 ( .A ( n1947 ) , .B ( n2000 ) , .Y ( n1892 ) ) ;
NOR2X0P5H9R U1319 ( .A ( n2107 ) , .B ( n1882 ) , .Y ( n1903 ) ) ;
NAND2BX0P5H9R U1320 ( .AN ( n1742 ) , .B ( n1743 ) , .Y ( n1745 ) ) ;
NOR2X0P5H9R U1321 ( .A ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [3] ) , .Y ( n1762 ) ) ;
NOR2BX0P5H9R U1322 ( .AN ( n1597 ) , .B ( n1600 ) , .Y ( n1031 ) ) ;
FREEICGX0P5H9R copt_h_inst_1270 ( .CK ( \u_mac16_top/u_inA/shift_reg [3] ) , 
    .ECK ( copt_net_66 ) ) ;
AOI22X0P5H9R U1324 ( .A0 ( \u_mac16_top/u_mac/mult_result [20] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [20] ) , .B0 ( n1262 ) , 
    .B1 ( n1261 ) , .Y ( n1263 ) ) ;
NOR2X0P5H9R U1325 ( .A ( n2122 ) , .B ( n2117 ) , .Y ( n2104 ) ) ;
NOR2X0P5H9R U1326 ( .A ( n2045 ) , .B ( n2062 ) , .Y ( n2048 ) ) ;
NOR2X0P5H9R U1327 ( .A ( n1947 ) , .B ( n2001 ) , .Y ( n1901 ) ) ;
OAI21X0P5H9R U1328 ( .A0 ( \u_mac16_top/u_mac/mult_result [6] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [6] ) , .B0 ( n1727 ) , .Y ( n1729 ) ) ;
NOR3X0P5H9R U1329 ( .A ( n1627 ) , .B ( n1609 ) , .C ( n1633 ) , 
    .Y ( n1018 ) ) ;
NOR2X0P5H9R U1330 ( .A ( \u_mac16_top/u_mac/mult_result [15] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [15] ) , .Y ( n1034 ) ) ;
NAND2X0P5H9R U1331 ( .A ( \u_mac16_top/u_mac/mult_result [1] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [1] ) , .Y ( n1788 ) ) ;
OAI21X0P5H9R U1332 ( .A0 ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [11] ) , .B0 ( n1056 ) , .Y ( n1058 ) ) ;
FREEICGX0P5H9R copt_h_inst_1271 ( .CK ( \u_mac16_top/u_inB/shift_reg [1] ) , 
    .ECK ( copt_net_67 ) ) ;
CGENCONAX1H9R U1334 ( .A ( \u_mac16_top/u_mac/mult_result [22] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [22] ) , .CI ( n1577 ) , 
    .CON ( n1578 ) ) ;
NOR2X0P5H9R U1335 ( .A ( n2205 ) , .B ( n2120 ) , .Y ( n2083 ) ) ;
NOR2X0P5H9R U1337 ( .A ( n2206 ) , .B ( n2119 ) , .Y ( n2007 ) ) ;
NOR2X0P5H9R U1339 ( .A ( n1947 ) , .B ( n2107 ) , .Y ( n1917 ) ) ;
NOR2X0P5H9R U1341 ( .A ( n2044 ) , .B ( n1883 ) , .Y ( n1962 ) ) ;
NAND2BX0P5H9R U1343 ( .AN ( n1710 ) , .B ( n1711 ) , .Y ( n1713 ) ) ;
INVX1H9R ctmTdsLR_2_1239 ( .A ( n1176 ) , .Y ( tmp_net55 ) ) ;
BUFX1P4H9R ZBUF_2_inst_1152 ( .A ( \u_mac16_top/u_mac/u_mul/N53 ) , 
    .Y ( ZBUF_2_7 ) ) ;
FREEICGX2H9R ZBUF_32_inst_1153 ( .CK ( \u_mac16_top/u_mac/u_mul/r_s40 [12] ) , 
    .ECK ( ZBUF_32_7 ) ) ;
AOI22X0P5H9R U1351 ( .A0 ( \u_mac16_top/u_mac/mult_result [4] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [4] ) , .B0 ( n1752 ) , .B1 ( n1750 ) , 
    .Y ( n1739 ) ) ;
NAND2BX0P5H9R U1352 ( .AN ( n1252 ) , .B ( n1253 ) , .Y ( n1255 ) ) ;
NOR2X0P5H9R U1355 ( .A ( n2118 ) , .B ( n1984 ) , .Y ( n1216 ) ) ;
NOR2X0P5H9R U1357 ( .A ( n1881 ) , .B ( n2097 ) , .Y ( n1904 ) ) ;
NOR2X0P5H9R U1358 ( .A ( n1948 ) , .B ( n2059 ) , .Y ( n1063 ) ) ;
NOR2X0P7H9R U1359 ( .A ( n806 ) , .B ( \u_mac16_top/op_fifo_rd_ptr [1] ) , 
    .Y ( n1413 ) ) ;
BUFX1P4H9R ZBUF_59_inst_1154 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [17] ) , 
    .Y ( ZBUF_59_7 ) ) ;
OAI21X0P5H9R U1361 ( .A0 ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [14] ) , .B0 ( n1610 ) , .Y ( n1612 ) ) ;
CGENCONAX1H9R U1362 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [18] ) , 
    .B ( n2365 ) , .CI ( n1139 ) , .CON ( n1176 ) ) ;
CGENX1H9R U1363 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [14] ) , .CI ( ZBUF_46_8 ) , 
    .CO ( n842 ) ) ;
NOR2X0P5H9R U1364 ( .A ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [11] ) , .Y ( n1045 ) ) ;
BUFX1P7H9R ZBUF_54_inst_1155 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [9] ) , 
    .Y ( ZBUF_54_7 ) ) ;
OAI2XB1X0P5H9R U1366 ( .A1N ( n1596 ) , .A0 ( n1600 ) , .B0 ( n1601 ) , 
    .Y ( n1030 ) ) ;
OAI21X0P5H9R U1367 ( .A0 ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [17] ) , .B0 ( n1280 ) , .Y ( n1282 ) ) ;
NOR2X0P5H9R U1368 ( .A ( n1881 ) , .B ( n2000 ) , .Y ( n1886 ) ) ;
NAND2X0P5H9R U1370 ( .A ( \u_mac16_top/u_mac/mult_result [9] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [9] ) , .Y ( n1672 ) ) ;
BUFX1P4H9R ZBUF_96_inst_1156 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [18] ) , 
    .Y ( ZBUF_96_7 ) ) ;
INVX0P5H9R U1373 ( .A ( n1819 ) , .Y ( n2359 ) ) ;
AOI31X0P5H9R U1374 ( .A0 ( n1752 ) , .A1 ( n1718 ) , .A2 ( n2360 ) , 
    .B0 ( n1698 ) , .Y ( n1704 ) ) ;
INVX0P5H9R U1375 ( .A ( n1719 ) , .Y ( n2360 ) ) ;
OAI21X0P5H9R U1376 ( .A0 ( \u_mac16_top/u_mac/accum_reg [19] ) , 
    .A1 ( \u_mac16_top/u_mac/mult_result [19] ) , .B0 ( n1244 ) , 
    .Y ( n1246 ) ) ;
NOR2X0P5H9R U1377 ( .A ( n2058 ) , .B ( n1984 ) , .Y ( n1993 ) ) ;
NOR2X0P5H9R U1378 ( .A ( n2045 ) , .B ( n2117 ) , .Y ( n2006 ) ) ;
NOR2X0P5H9R U1379 ( .A ( n1947 ) , .B ( n2062 ) , .Y ( n1064 ) ) ;
NOR2X0P5H9R U1380 ( .A ( n1807 ) , .B ( n1808 ) , .Y ( n2201 ) ) ;
NOR2X0P5H9R U1381 ( .A ( n1803 ) , .B ( n1804 ) , .Y ( n2199 ) ) ;
DLY2X0P5H9R copt_h_inst_1272 ( .A ( \u_mac16_top/u_inA/shift_reg [10] ) , 
    .Y ( copt_net_68 ) ) ;
XOR3X0P5H9R U1383 ( .A ( \u_mac16_top/u_mac/u_mul/r_c31 [23] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c23 [23] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s23 [23] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s41 [23] ) ) ;
OAOI211X1H9R U1384 ( .A1 ( n2046 ) , .A2 ( n1875 ) , .B ( n1877 ) , 
    .C ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[15].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[15].u_fa/N0 ) ) ;
AOI2BB1X0P5H9R U1385 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_s22 [9] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_c21 [9] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[9].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[9].u_fa/N0 ) ) ;
AOI2BB1X0P5H9R U1386 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_s22 [11] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_c21 [11] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[11].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[11].u_fa/N0 ) ) ;
NAND2BX0P5H9R U1387 ( .AN ( n1590 ) , .B ( n1591 ) , .Y ( n1593 ) ) ;
BUFX1P7H9R ZBUF_46_inst_1158 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [14] ) , 
    .Y ( ZBUF_46_8 ) ) ;
NAND2X0P5H9R U1389 ( .A ( n1628 ) , .B ( n1018 ) , .Y ( n1020 ) ) ;
NOR2X0P5H9R U1390 ( .A ( \u_mac16_top/u_mac/mult_result [2] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [2] ) , .Y ( n1775 ) ) ;
AOI22X0P5H9R U1391 ( .A0 ( \u_mac16_top/u_mac/mult_result [18] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [18] ) , .B0 ( n1305 ) , 
    .B1 ( n1301 ) , .Y ( n1250 ) ) ;
BUFX1P4H9R ZBUF_90_inst_1159 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [15] ) , 
    .Y ( ZBUF_90_8 ) ) ;
OAI21X0P5H9R U1394 ( .A0 ( n889 ) , .A1 ( n1561 ) , .B0 ( n1560 ) , 
    .Y ( n2380 ) ) ;
NAND2X0P5H9R ctmTdsLR_1_488 ( .A ( n1293 ) , .B ( n1297 ) , .Y ( tmp_net4 ) ) ;
FREEICGX2H9R ZBUF_17_inst_1160 ( .CK ( \u_mac16_top/u_mac/u_mul/r_s41 [12] ) , 
    .ECK ( ZBUF_17_8 ) ) ;
DLY2X0P5H9R copt_h_inst_1273 ( .A ( \u_mac16_top/u_inA/shift_reg [5] ) , 
    .Y ( copt_net_69 ) ) ;
BUFX1H9R ZBUF_17_inst_1162 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [13] ) , 
    .Y ( ZBUF_17_9 ) ) ;
OAI21X0P5H9R U1399 ( .A0 ( \u_mac16_top/u_mac/mult_result [13] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [13] ) , .B0 ( n1634 ) , .Y ( n1636 ) ) ;
AOI22X0P5H9R U1400 ( .A0 ( \u_mac16_top/u_mac/mult_result [4] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [4] ) , .B0 ( n1756 ) , .B1 ( n1754 ) , 
    .Y ( n1746 ) ) ;
OAI21X0P5H9R U1401 ( .A0 ( \u_mac16_top/u_mac/mult_result [6] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [6] ) , .B0 ( n1720 ) , .Y ( n1722 ) ) ;
NAND2BX0P5H9R U1402 ( .AN ( n1700 ) , .B ( n1701 ) , .Y ( n1703 ) ) ;
OAI21X0P5H9R U1403 ( .A0 ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [14] ) , .B0 ( n1601 ) , .Y ( n1603 ) ) ;
DLY2X0P5H9R copt_h_inst_1274 ( .A ( \u_mac16_top/u_inA/shift_reg [7] ) , 
    .Y ( copt_net_70 ) ) ;
NOR2X0P5H9R U1405 ( .A ( n2206 ) , .B ( n2097 ) , .Y ( n1983 ) ) ;
INVX0P7H9R U1406 ( .A ( \u_mac16_top/opB_reg [8] ) , .Y ( n2206 ) ) ;
NOR2X0P5H9R U1407 ( .A ( n1882 ) , .B ( n2117 ) , .Y ( n1912 ) ) ;
NOR2X0P5H9R U1409 ( .A ( n1948 ) , .B ( n2121 ) , .Y ( n1957 ) ) ;
NAND2X0P5H9R U1410 ( .A ( \u_mac16_top/u_inA/cnt [0] ) , 
    .B ( \u_mac16_top/u_inA/cnt [1] ) , .Y ( n1808 ) ) ;
NAND2X0P5H9R U1412 ( .A ( \u_mac16_top/u_inB/cnt [0] ) , 
    .B ( \u_mac16_top/u_inB/cnt [1] ) , .Y ( n1804 ) ) ;
AOI21X1H9R U1416 ( .A0 ( n1532 ) , .A1 ( n1525 ) , .B0 ( n1524 ) , 
    .Y ( n1529 ) ) ;
AOI22X0P5H9R U1419 ( .A0 ( n2146 ) , .A1 ( \u_mac16_top/result_fifo[0][21] ) , 
    .B0 ( n2190 ) , .B1 ( \u_mac16_top/mac_result [21] ) , .Y ( n1103 ) ) ;
OAI22X0P5H9R U1420 ( .A0 ( n2361 ) , .A1 ( n1841 ) , .B0 ( n2362 ) , 
    .B1 ( n1842 ) , .Y ( \u_mac16_top/u_out/N16 ) ) ;
INVX0P5H9R U1421 ( .A ( \u_mac16_top/mac_result_shadow [23] ) , .Y ( n2361 ) ) ;
INVX0P5H9R U1422 ( .A ( \u_mac16_top/u_out/shift_reg [23] ) , .Y ( n2362 ) ) ;
OAOI211X0P5H9R U1423 ( .A1 ( n2044 ) , .A2 ( n1875 ) , .B ( n1870 ) , 
    .C ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[16].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[16].u_fa/N0 ) ) ;
INVX1H9R U1424 ( .A ( \u_mac16_top/opA_reg [1] ) , .Y ( n2044 ) ) ;
AOI2BB1X0P5H9R U1425 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_c20 [3] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_s20 [3] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[3].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[3].u_fa/N0 ) ) ;
AOI2BB1X0P5H9R U1426 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_s31 [22] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_s30 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[22].u_fa/N2 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/s40 [22] ) ) ;
XOR3X0P5H9R U1427 ( .A ( \u_mac16_top/u_mac/u_mul/r_c21 [23] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c22 [23] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s22 [23] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s31 [23] ) ) ;
BUFX1P4H9R ZBUF_39_inst_1164 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [18] ) , 
    .Y ( ZBUF_39_9 ) ) ;
NOR2X0P5H9R U1429 ( .A ( n2205 ) , .B ( n2061 ) , .Y ( n2143 ) ) ;
INVX0P7H9R U1430 ( .A ( \u_mac16_top/opA_reg [13] ) , .Y ( n2205 ) ) ;
NOR2X0P5H9R U1431 ( .A ( n2046 ) , .B ( n1949 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/pp[9][9] ) ) ;
INVX1P4H9R U1432 ( .A ( \u_mac16_top/opA_reg [0] ) , .Y ( n2046 ) ) ;
BUFX1P4H9R ZBUF_65_inst_1165 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [16] ) , 
    .Y ( ZBUF_65_9 ) ) ;
NAND2X0P5H9R ctmTdsLR_2_1264 ( .A ( n1027 ) , .B ( n986 ) , .Y ( tmp_net60 ) ) ;
NAND2X0P5H9R U1435 ( .A ( n1653 ) , .B ( n1658 ) , .Y ( n1054 ) ) ;
BUFX1H9R ZBUF_9_inst_1167 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [11] ) , 
    .Y ( ZBUF_9_9 ) ) ;
INVX0P5H9R ctmTdsLR_1_490 ( .A ( n1585 ) , .Y ( tmp_net5 ) ) ;
OAI21X0P5H9R U1441 ( .A0 ( \u_mac16_top/u_mac/mult_result [15] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [15] ) , .B0 ( n1035 ) , .Y ( n1037 ) ) ;
OAI21X0P5H9R U1442 ( .A0 ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [11] ) , .B0 ( n1046 ) , .Y ( n1048 ) ) ;
OAI21X0P5H9R U1444 ( .A0 ( \u_mac16_top/u_mac/mult_result [9] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [9] ) , .B0 ( n1677 ) , .Y ( n1679 ) ) ;
XOR2X1H9R U1445 ( .A ( \u_mac16_top/mode_reg ) , 
    .B ( \u_mac16_top/mode_reg_d1 ) , .Y ( n1361 ) ) ;
FREEICGX0P5H9R copt_h_inst_1275 ( .CK ( \u_mac16_top/u_inB/shift_reg [0] ) , 
    .ECK ( copt_net_71 ) ) ;
OAI21X0P5H9R U1447 ( .A0 ( n1692 ) , .A1 ( n1646 ) , .B0 ( n1015 ) , 
    .Y ( n1650 ) ) ;
INVX0P5H9R U1448 ( .A ( n1013 ) , .Y ( n1692 ) ) ;
OAI21X0P5H9R U1449 ( .A0 ( \u_mac16_top/u_mac/mult_result [1] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [1] ) , .B0 ( n1788 ) , .Y ( n1790 ) ) ;
OAI21X0P5H9R U1450 ( .A0 ( \u_mac16_top/u_mac/mult_result [2] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [2] ) , .B0 ( n1776 ) , .Y ( n1778 ) ) ;
OAI21X0P5H9R U1451 ( .A0 ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [3] ) , .B0 ( n1763 ) , .Y ( n1765 ) ) ;
NAND2BX0P5H9R U1453 ( .AN ( n1735 ) , .B ( n1736 ) , .Y ( n1738 ) ) ;
AOI31X0P5H9R U1455 ( .A0 ( n1756 ) , .A1 ( n1725 ) , .A2 ( n2364 ) , 
    .B0 ( n1708 ) , .Y ( n1714 ) ) ;
INVX0P5H9R U1456 ( .A ( n1726 ) , .Y ( n2364 ) ) ;
OAI21X0P5H9R U1457 ( .A0 ( \u_mac16_top/u_mac/mult_result [16] ) , 
    .A1 ( \u_mac16_top/u_mac/last_prod [16] ) , .B0 ( n1587 ) , .Y ( n1589 ) ) ;
OAI21X0P5H9R U1459 ( .A0 ( \u_mac16_top/u_mac/mult_result [21] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [21] ) , .B0 ( n1311 ) , .Y ( n1266 ) ) ;
NOR2X0P5H9R U1460 ( .A ( n2061 ) , .B ( n2001 ) , .Y ( n1991 ) ) ;
NOR2X0P5H9R U1461 ( .A ( n1947 ) , .B ( n2057 ) , .Y ( n1958 ) ) ;
INVX0P5H9R U1462 ( .A ( \u_mac16_top/opB_reg [11] ) , .Y ( n1947 ) ) ;
DLY2X0P5H9R copt_h_inst_1276 ( .A ( \u_mac16_top/u_inA/shift_reg [9] ) , 
    .Y ( copt_net_72 ) ) ;
OA21X0P5H9R U1464 ( .A0 ( n1485 ) , .A1 ( n1486 ) , .B0 ( n1561 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N40 ) ) ;
INVX0P5H9R ctmTdsLR_2_491 ( .A ( n1825 ) , .Y ( tmp_net6 ) ) ;
AOI22X0P5H9R U1466 ( .A0 ( n2146 ) , .A1 ( \u_mac16_top/result_fifo[0][22] ) , 
    .B0 ( n2190 ) , .B1 ( \u_mac16_top/mac_result [22] ) , .Y ( n1106 ) ) ;
AOI2BB1X0P5H9R U1467 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_c20 [4] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_s20 [4] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[4].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[4].u_fa/N0 ) ) ;
AOI2BB1X0P5H9R U1469 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_s21 [19] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_s20 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[19].u_fa/N2 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/s30 [19] ) ) ;
AOI2BB1X0P5H9R U1470 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_s21 [20] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_s20 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[20].u_fa/N2 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/s30 [20] ) ) ;
XOR2X0P5H9R U1471 ( .A ( \u_mac16_top/u_mac/u_mul/r_s31 [23] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s30 [23] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s40 [23] ) ) ;
AOI2BB1X0P5H9R U1472 ( .A1 ( \u_mac16_top/u_mac/u_mul/r_s22 [10] ) , 
    .A2 ( \u_mac16_top/u_mac/u_mul/r_c21 [10] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[10].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[10].u_fa/N0 ) ) ;
OAI21X0P5H9R U1473 ( .A0 ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .A1 ( \u_mac16_top/u_mac/accum_reg [23] ) , .B0 ( n1812 ) , .Y ( n1581 ) ) ;
BUFX1H9R ZBUF_32_inst_1170 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [13] ) , 
    .Y ( ZBUF_32_10 ) ) ;
OAI31X0P5H9R U1478 ( .A0 ( \u_mac16_top/u_out/bits_left [1] ) , 
    .A1 ( \u_mac16_top/u_out/bits_left [0] ) , 
    .A2 ( \u_mac16_top/u_out/bits_left [2] ) , 
    .B0 ( \u_mac16_top/u_out/bits_left [3] ) , .Y ( n1513 ) ) ;
NOR3X0P5H9R U1480 ( .A ( n2208 ) , .B ( n2122 ) , .C ( n2072 ) , 
    .Y ( n2069 ) ) ;
AOI2BB1X0P5H9R U1481 ( .A1 ( n2240 ) , .A2 ( n2239 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st2_0/gen_csa_fa[2].u_fa/N1 ) , 
    .ZN ( n746 ) ) ;
AOI2BB1X0P5H9R U1482 ( .A1 ( n2226 ) , .A2 ( n2225 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[22].u_fa/N4 ) , 
    .ZN ( n759 ) ) ;
AOI2BB1X0P5H9R U1484 ( .A1 ( n2234 ) , .A2 ( n2233 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[7].u_fa/N1 ) , 
    .ZN ( n758 ) ) ;
AOI2BB1X0P5H9R U1485 ( .A1 ( n2053 ) , .A2 ( n1462 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[6].u_fa/N1 ) , 
    .ZN ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[6].u_fa/N0 ) ) ;
AOI2BB1X0P5H9R U1486 ( .A1 ( n2218 ) , .A2 ( n2217 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st2_2/gen_csa_fa[11].u_fa/N1 ) , 
    .ZN ( n772 ) ) ;
AOI22X0P5H9R U1489 ( .A0 ( \u_mac16_top/opA_reg [0] ) , 
    .A1 ( \u_mac16_top/opB_reg [13] ) , .B0 ( \u_mac16_top/opA_reg [1] ) , 
    .B1 ( \u_mac16_top/opB_reg [12] ) , .Y ( n969 ) ) ;
CGENX1H9R U1492 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [19] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s41 [19] ) , .CO ( n2366 ) ) ;
AOI21X0P7H9R U1494 ( .A0 ( n982 ) , .A1 ( n1596 ) , .B0 ( n981 ) , 
    .Y ( n983 ) ) ;
OAI21X0P5H9R U1497 ( .A0 ( n1692 ) , .A1 ( n1608 ) , .B0 ( n1607 ) , 
    .Y ( n1613 ) ) ;
AOI21X1H9R U1498 ( .A0 ( n1524 ) , .A1 ( n848 ) , .B0 ( n1527 ) , 
    .Y ( n1350 ) ) ;
NOR2X4H9R U1500 ( .A ( n1361 ) , .B ( n837 ) , .Y ( n2367 ) ) ;
NOR2X0P5H9R U1502 ( .A ( n1361 ) , .B ( n837 ) , .Y ( n2368 ) ) ;
XNOR3X1H9R ctmTdsLR_1_1233 ( .A ( n1152 ) , .B ( tmp_net53 ) , .C ( n935 ) , 
    .Y ( n869 ) ) ;
ADDFX1H9R U1505 ( .A ( n2134 ) , .B ( n2133 ) , .CI ( n2132 ) , 
    .CO ( n2139 ) , .S ( n966 ) ) ;
XOR2X1H9R U1506 ( .A ( n842 ) , .B ( n2381 ) , .Y ( n1164 ) ) ;
OR2X0P7H9R U1507 ( .A ( n923 ) , .B ( n1547 ) , .Y ( n2369 ) ) ;
INVX0P5H9R U1508 ( .A ( n1137 ) , .Y ( n1134 ) ) ;
OAI21X0P5H9R ctmTdsLR_3_492 ( .A0 ( n1834 ) , .A1 ( n1321 ) , .B0 ( n1323 ) , 
    .Y ( tmp_net7 ) ) ;
NAND2X1H9R U1511 ( .A ( n883 ) , .B ( n1495 ) , .Y ( n886 ) ) ;
AOI31X0P5H9R ctmTdsLR_4_493 ( .A0 ( tmp_net5 ) , .A1 ( tmp_net6 ) , 
    .A2 ( n1270 ) , .B0 ( tmp_net7 ) , .Y ( n952 ) ) ;
XOR2X0P7H9R ctmTdsLR_2_1234 ( .A ( ZBUF_59_7 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c41 [17] ) , .Y ( tmp_net53 ) ) ;
NAND2X0P5H9R U1514 ( .A ( n1490 ) , .B ( n1489 ) , .Y ( n1484 ) ) ;
NAND2X0P5H9R ctmTdsLR_1_495 ( .A ( n1568 ) , .B ( n1567 ) , .Y ( tmp_net8 ) ) ;
OR2X0P5H9R ctmTdsLR_3_1265 ( .A ( n1640 ) , .B ( n984 ) , .Y ( tmp_net61 ) ) ;
ADDFX1H9R U1520 ( .A ( n1335 ) , .B ( n1334 ) , .CI ( n1333 ) , .CO ( n965 ) , 
    .S ( n1341 ) ) ;
AND2X0P5H9R ctmTdsLR_2_1237 ( .A ( n2369 ) , .B ( n1477 ) , .Y ( tmp_net54 ) ) ;
NAND2X0P5H9R U1523 ( .A ( \u_mac16_top/u_mac/mult_result [0] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [0] ) , .Y ( n1797 ) ) ;
NAND2X1H9R U1525 ( .A ( n1525 ) , .B ( n848 ) , .Y ( n907 ) ) ;
INVX0P7H9R U1526 ( .A ( n1342 ) , .Y ( n909 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1241 ( .A ( n1872 ) , .B ( n1871 ) , .CI ( n1873 ) , 
    .CON ( n1877 ) ) ;
NOR2X0P5H9R U1530 ( .A ( n1646 ) , .B ( n1003 ) , .Y ( n1005 ) ) ;
AOI21X0P5H9R U1531 ( .A0 ( n1001 ) , .A1 ( n1605 ) , .B0 ( n1000 ) , 
    .Y ( n1002 ) ) ;
NOR2X0P5H9R U1532 ( .A ( ZBUF_156_0 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [15] ) , .Y ( n1154 ) ) ;
NAND2X1P4H9R U1533 ( .A ( n1168 ) , .B ( n1167 ) , .Y ( n879 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1242 ( .A ( n1904 ) , .B ( n1903 ) , .C ( n1902 ) , 
    .Y ( n1905 ) ) ;
OAI21X1P4H9R U1536 ( .A0 ( n1169 ) , .A1 ( n1489 ) , .B0 ( n879 ) , 
    .Y ( n1356 ) ) ;
NAND2X0P5H9R U1547 ( .A ( n869 ) , .B ( n1170 ) , .Y ( n1533 ) ) ;
NOR2X1P4H9R U1549 ( .A ( n1171 ) , .B ( n1172 ) , .Y ( n1352 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1243 ( .A ( n1904 ) , .B ( n1902 ) , .CI ( n1903 ) , 
    .CON ( n1852 ) ) ;
NAND2X0P5H9R U1553 ( .A ( n1491 ) , .B ( n879 ) , .Y ( n1492 ) ) ;
NAND2X0P5H9R U1554 ( .A ( n1213 ) , .B ( n1212 ) , .Y ( n1214 ) ) ;
AND2X0P5H9R U1555 ( .A ( n1344 ) , .B ( n1347 ) , .Y ( n2376 ) ) ;
NOR2X1H9R U1556 ( .A ( n1526 ) , .B ( n1142 ) , .Y ( n1344 ) ) ;
NAND2X1P4H9R U1557 ( .A ( n1186 ) , .B ( n1187 ) , .Y ( n1347 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1244 ( .A ( n1921 ) , .B ( n1922 ) , .C ( n1920 ) , 
    .Y ( n1923 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1245 ( .A ( n1921 ) , .B ( n1920 ) , .CI ( n1922 ) , 
    .CON ( n1858 ) ) ;
XNOR2X0P5H9R U1570 ( .A ( n1582 ) , .B ( n1581 ) , .Y ( n1583 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1246 ( .A ( n1930 ) , .B ( n1929 ) , .C ( n1931 ) , 
    .Y ( n1932 ) ) ;
OAI211X0P7H9R ctmTdsLR_2_496 ( .A0 ( n1585 ) , .A1 ( n1570 ) , .B0 ( n1827 ) , 
    .C0 ( tmp_net8 ) , .Y ( n1573 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1247 ( .A ( n1930 ) , .B ( n1931 ) , .CI ( n1929 ) , 
    .CON ( n1861 ) ) ;
AOI21BX0P5H9R ctmTdsLR_1_497 ( .A0 ( n1027 ) , .A1 ( n1686 ) , 
    .B0N ( n1685 ) , .Y ( tmp_net9 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1248 ( .A ( n1940 ) , .B ( n1939 ) , .C ( n1938 ) , 
    .Y ( n1941 ) ) ;
INVX1H9R U1582 ( .A ( n876 ) , .Y ( n1142 ) ) ;
AOI2XB1X1H9R U1583 ( .A1N ( n1530 ) , .A0 ( n1532 ) , .B0 ( n2387 ) , 
    .Y ( n1536 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1249 ( .A ( n1940 ) , .B ( n1938 ) , .CI ( n1939 ) , 
    .CON ( n1864 ) ) ;
NOR2X0P5H9R U1585 ( .A ( n1949 ) , .B ( n2057 ) , .Y ( n1062 ) ) ;
NOR2X0P5H9R U1589 ( .A ( n1949 ) , .B ( n1984 ) , .Y ( n1899 ) ) ;
NOR2X0P5H9R U1590 ( .A ( n1949 ) , .B ( n2119 ) , .Y ( n1956 ) ) ;
NOR2X0P5H9R U1591 ( .A ( n1949 ) , .B ( n2205 ) , .Y ( n1890 ) ) ;
NOR2X0P5H9R U1592 ( .A ( n1949 ) , .B ( n2001 ) , .Y ( n1919 ) ) ;
NOR2X0P7H9R U1593 ( .A ( n1949 ) , .B ( n2059 ) , .Y ( n1203 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1250 ( .A ( n1951 ) , .B ( n1952 ) , .C ( n1950 ) , 
    .Y ( n1953 ) ) ;
NOR2X0P5H9R U1595 ( .A ( n1051 ) , .B ( n1055 ) , .Y ( n980 ) ) ;
NAND2BX0P7H9R ctmTdsLR_2_498 ( .AN ( n1671 ) , .B ( n1672 ) , .Y ( n1674 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1251 ( .A ( n1951 ) , .B ( n1950 ) , .CI ( n1952 ) , 
    .CON ( n1867 ) ) ;
INVX0P5H9R U1602 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [17] ) , .Y ( n1151 ) ) ;
XOR2X0P5H9R ctmTdsLR_3_499 ( .A ( tmp_net9 ) , .B ( n1674 ) , .Y ( n1682 ) ) ;
OAI21X0P5H9R U1606 ( .A0 ( n1045 ) , .A1 ( n1665 ) , .B0 ( n1046 ) , 
    .Y ( n998 ) ) ;
XOR2X0P5H9R U1607 ( .A ( n941 ) , .B ( n1298 ) , .Y ( n1299 ) ) ;
XOR3X0P5H9R ctmTdsLR_1_1252 ( .A ( n1962 ) , .B ( n1963 ) , .C ( n1964 ) , 
    .Y ( n1965 ) ) ;
INVX0P7H9R U1609 ( .A ( n1344 ) , .Y ( n1342 ) ) ;
CGENCONAX1H9R ctmTdsLR_2_1253 ( .A ( n1964 ) , .B ( n1963 ) , .CI ( n1962 ) , 
    .CON ( n1870 ) ) ;
DLY2X0P5H9R copt_h_inst_1277 ( .A ( \u_mac16_top/u_inA/shift_reg [6] ) , 
    .Y ( copt_net_73 ) ) ;
OAI21X0P5H9R U1614 ( .A0 ( n1822 ) , .A1 ( n1590 ) , .B0 ( n1591 ) , 
    .Y ( n1283 ) ) ;
NOR2X0P5H9R U1615 ( .A ( n1045 ) , .B ( n1041 ) , .Y ( n999 ) ) ;
NOR2X0P7H9R U1616 ( .A ( \u_mac16_top/u_mac/mult_result [10] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [10] ) , .Y ( n1041 ) ) ;
OAI21X0P5H9R U1617 ( .A0 ( n1822 ) , .A1 ( n1811 ) , .B0 ( n1820 ) , 
    .Y ( n1009 ) ) ;
XNOR2X0P5H9R U1618 ( .A ( n1009 ) , .B ( n1008 ) , .Y ( n1010 ) ) ;
FREEICGX0P5H9R copt_h_inst_1278 ( .CK ( \u_mac16_top/u_inA/shift_reg [1] ) , 
    .ECK ( copt_net_74 ) ) ;
XOR2X0P7H9R U1622 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [19] ) , 
    .B ( n1136 ) , .Y ( n1133 ) ) ;
FREEICGX0P5H9R copt_h_inst_1279 ( .CK ( \u_mac16_top/u_inA/shift_reg [2] ) , 
    .ECK ( copt_net_75 ) ) ;
NOR2X0P5H9R U1624 ( .A ( \u_mac16_top/u_mac/mult_result [7] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [7] ) , .Y ( n1700 ) ) ;
NOR2X0P5H9R U1626 ( .A ( n1600 ) , .B ( n1034 ) , .Y ( n982 ) ) ;
NOR2X0P5H9R U1629 ( .A ( n1811 ) , .B ( n1315 ) , .Y ( n1574 ) ) ;
NAND2X0P5H9R U1630 ( .A ( n1292 ) , .B ( n1007 ) , .Y ( n1811 ) ) ;
DLY2X0P5H9R copt_h_inst_1280 ( .A ( \u_mac16_top/u_inA/shift_reg [8] ) , 
    .Y ( copt_net_76 ) ) ;
FREEICGX0P5H9R copt_h_inst_1281 ( .CK ( \u_mac16_top/u_inB/shift_reg [14] ) , 
    .ECK ( copt_net_77 ) ) ;
FREEICGX0P5H9R copt_h_inst_1282 ( .CK ( \u_mac16_top/u_inA/shift_reg [11] ) , 
    .ECK ( copt_net_78 ) ) ;
NAND2X1H9R U1634 ( .A ( n1525 ) , .B ( n909 ) , .Y ( n908 ) ) ;
FREEICGX0P5H9R copt_h_inst_1283 ( .CK ( \u_mac16_top/u_inB/shift_reg [10] ) , 
    .ECK ( copt_net_79 ) ) ;
XOR2X1H9R U1637 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [19] ) , .Y ( n1136 ) ) ;
NAND2X0P7H9R U1639 ( .A ( \u_mac16_top/u_mac/mult_result [12] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [12] ) , .Y ( n1647 ) ) ;
FREEICGX0P5H9R copt_h_inst_1284 ( .CK ( \u_mac16_top/u_inA/shift_reg [12] ) , 
    .ECK ( copt_net_80 ) ) ;
XNOR2X1H9R U1647 ( .A ( n1128 ) , .B ( n1129 ) , .Y ( n1496 ) ) ;
NOR2X1H9R U1653 ( .A ( n869 ) , .B ( n1170 ) , .Y ( n1355 ) ) ;
OAI21X0P5H9R U1655 ( .A0 ( n1762 ) , .A1 ( n1776 ) , .B0 ( n1763 ) , 
    .Y ( n973 ) ) ;
OAI21X0P5H9R U1657 ( .A0 ( n1055 ) , .A1 ( n1657 ) , .B0 ( n1056 ) , 
    .Y ( n979 ) ) ;
NOR2X0P5H9R U1659 ( .A ( \u_mac16_top/u_mac/mult_result [20] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [20] ) , .Y ( n1321 ) ) ;
NOR2X0P5H9R U1660 ( .A ( \u_mac16_top/u_mac/mult_result [22] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [22] ) , .Y ( n1823 ) ) ;
NAND2X0P5H9R U1661 ( .A ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [17] ) , .Y ( n1280 ) ) ;
XOR2X0P7H9R U1662 ( .A ( n1117 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [10] ) , .Y ( n1122 ) ) ;
NAND2X0P5H9R U1663 ( .A ( \u_mac16_top/u_mac/mult_result [13] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [13] ) , .Y ( n1623 ) ) ;
INVX0P5H9R U1665 ( .A ( n1616 ) , .Y ( n1643 ) ) ;
NOR2X1H9R U1666 ( .A ( n1517 ) , .B ( n1074 ) , .Y ( n2147 ) ) ;
NOR2X1H9R U1667 ( .A ( n1517 ) , .B ( n1075 ) , .Y ( n2148 ) ) ;
NAND2X0P5H9R U1668 ( .A ( \u_mac16_top/u_mac/mult_result [2] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [2] ) , .Y ( n1781 ) ) ;
NAND2X0P5H9R U1670 ( .A ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [3] ) , .Y ( n1769 ) ) ;
NAND2X0P5H9R U1672 ( .A ( \u_mac16_top/u_mac/mult_result [5] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [5] ) , .Y ( n1736 ) ) ;
NAND2X0P5H9R U1674 ( .A ( \u_mac16_top/u_mac/mult_result [7] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [7] ) , .Y ( n1701 ) ) ;
NOR2X0P5H9R U1675 ( .A ( \u_mac16_top/u_mac/mult_result [8] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [8] ) , .Y ( n1688 ) ) ;
NOR2X0P5H9R U1677 ( .A ( n1688 ) , .B ( n1676 ) , .Y ( n1661 ) ) ;
NAND2X0P5H9R U1679 ( .A ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [11] ) , .Y ( n1046 ) ) ;
NAND2X0P7H9R U1684 ( .A ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [14] ) , .Y ( n1601 ) ) ;
NAND2X0P5H9R U1686 ( .A ( \u_mac16_top/u_mac/mult_result [15] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [15] ) , .Y ( n1022 ) ) ;
NOR2X0P5H9R U1687 ( .A ( \u_mac16_top/u_mac/mult_result [16] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [16] ) , .Y ( n1590 ) ) ;
NOR2X0P5H9R U1688 ( .A ( \u_mac16_top/u_mac/mult_result [16] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [16] ) , .Y ( n1586 ) ) ;
NOR2X0P5H9R U1689 ( .A ( n1590 ) , .B ( n1279 ) , .Y ( n1292 ) ) ;
INVX0P5H9R U1690 ( .A ( n1239 ) , .Y ( n1297 ) ) ;
NOR2X0P5H9R U1691 ( .A ( n1586 ) , .B ( n1285 ) , .Y ( n1300 ) ) ;
NAND2X0P5H9R U1693 ( .A ( \u_mac16_top/u_mac/mult_result [20] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [20] ) , .Y ( n1312 ) ) ;
INVX0P5H9R U1694 ( .A ( n1310 ) , .Y ( n1261 ) ) ;
NOR2X0P5H9R U1696 ( .A ( \u_mac16_top/u_mac/mult_result [21] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [21] ) , .Y ( n1324 ) ) ;
NOR2X0P5H9R U1697 ( .A ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [23] ) , .Y ( n1828 ) ) ;
NAND2X0P5H9R U1698 ( .A ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [23] ) , .Y ( n1812 ) ) ;
NAND2X0P5H9R U1699 ( .A ( \u_mac16_top/u_mac/mult_result [22] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [22] ) , .Y ( n1827 ) ) ;
INVX0P5H9R U1700 ( .A ( n1823 ) , .Y ( n1567 ) ) ;
INVX0P5H9R U1701 ( .A ( \u_mac16_top/opB_reg [2] ) , .Y ( n2122 ) ) ;
INVX0P7H9R U1702 ( .A ( \u_mac16_top/opA_reg [14] ) , .Y ( n1974 ) ) ;
INVX0P5H9R U1703 ( .A ( \u_mac16_top/opB_reg [4] ) , .Y ( n2060 ) ) ;
FREEICGX0P5H9R copt_h_inst_1285 ( .CK ( \u_mac16_top/u_inB/shift_reg [9] ) , 
    .ECK ( copt_net_81 ) ) ;
INVX0P5H9R U1707 ( .A ( n2145 ) , .Y ( n2190 ) ) ;
FREEICGX0P5H9R copt_h_inst_1286 ( .CK ( \u_mac16_top/u_inB/shift_reg [2] ) , 
    .ECK ( copt_net_82 ) ) ;
INVX1H9R U1709 ( .A ( \u_mac16_top/opA_reg [4] ) , .Y ( n2057 ) ) ;
INVX1P4H9R U1710 ( .A ( \u_mac16_top/opA_reg [3] ) , .Y ( n2059 ) ) ;
INVX1H9R U1711 ( .A ( \u_mac16_top/opA_reg [2] ) , .Y ( n2062 ) ) ;
INVX0P5H9R U1712 ( .A ( n1695 ) , .Y ( n1752 ) ) ;
NAND2X0P5H9R U1713 ( .A ( \u_mac16_top/u_mac/mult_result [6] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [6] ) , .Y ( n1727 ) ) ;
NAND2X0P7H9R U1717 ( .A ( \u_mac16_top/u_mac/mult_result [8] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [8] ) , .Y ( n1689 ) ) ;
NAND2X0P5H9R U1718 ( .A ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [14] ) , .Y ( n1610 ) ) ;
NAND2X0P5H9R ctmTdsLR_1_501 ( .A ( n1619 ) , .B ( n1643 ) , .Y ( tmp_net10 ) ) ;
INVX0P5H9R U1720 ( .A ( n1838 ) , .Y ( n1757 ) ) ;
INVX0P5H9R U1721 ( .A ( \u_mac16_top/opB_reg [3] ) , .Y ( n2058 ) ) ;
INVX0P5H9R U1722 ( .A ( \u_mac16_top/opA_reg [15] ) , .Y ( n2208 ) ) ;
INVX0P5H9R U1723 ( .A ( \u_mac16_top/opB_reg [0] ) , .Y ( n2118 ) ) ;
NOR2X0P5H9R U1725 ( .A ( \u_mac16_top/u_mac/mult_result [18] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [18] ) , .Y ( n1248 ) ) ;
NAND2X0P5H9R U1726 ( .A ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [17] ) , .Y ( n1286 ) ) ;
FREEICGX0P5H9R copt_h_inst_1287 ( .CK ( \u_mac16_top/u_inB/shift_reg [4] ) , 
    .ECK ( copt_net_83 ) ) ;
OAI21X0P5H9R U1728 ( .A0 ( n1313 ) , .A1 ( n1312 ) , .B0 ( n1311 ) , 
    .Y ( n1816 ) ) ;
NOR2X0P5H9R U1729 ( .A ( n1310 ) , .B ( n1313 ) , .Y ( n1810 ) ) ;
NOR2X0P5H9R U1730 ( .A ( n1809 ) , .B ( n1814 ) , .Y ( n1817 ) ) ;
INVX0P5H9R U1731 ( .A ( n1248 ) , .Y ( n1305 ) ) ;
NAND2X0P5H9R U1732 ( .A ( \u_mac16_top/u_mac/mult_result [19] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [19] ) , .Y ( n1253 ) ) ;
NAND2X0P5H9R U1733 ( .A ( n1292 ) , .B ( n1297 ) , .Y ( n1242 ) ) ;
NAND2X0P5H9R U1734 ( .A ( \u_mac16_top/u_mac/mult_result [19] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [19] ) , .Y ( n1244 ) ) ;
NAND2X0P5H9R U1735 ( .A ( \u_mac16_top/u_mac/mult_result [20] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [20] ) , .Y ( n1323 ) ) ;
INVX0P5H9R U1736 ( .A ( n1321 ) , .Y ( n1270 ) ) ;
NAND2X0P5H9R U1737 ( .A ( \u_mac16_top/u_mac/mult_result [21] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [21] ) , .Y ( n1322 ) ) ;
NOR2X0P5H9R U1738 ( .A ( \u_mac16_top/u_mac/mult_result [21] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [21] ) , .Y ( n1313 ) ) ;
NAND2X0P5H9R U1739 ( .A ( \u_mac16_top/u_mac/mult_result [21] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [21] ) , .Y ( n1311 ) ) ;
NOR2X0P5H9R U1740 ( .A ( n2044 ) , .B ( n2120 ) , .Y ( n2238 ) ) ;
INVX0P5H9R U1741 ( .A ( \u_mac16_top/opB_reg [7] ) , .Y ( n2045 ) ) ;
NOR2X0P5H9R U1742 ( .A ( n2045 ) , .B ( n2044 ) , .Y ( n2056 ) ) ;
INVX1H9R U1743 ( .A ( \u_mac16_top/opB_reg [13] ) , .Y ( n1882 ) ) ;
NOR2X0P5H9R U1744 ( .A ( n2044 ) , .B ( n1948 ) , .Y ( n2216 ) ) ;
FREEICGX0P5H9R copt_h_inst_1288 ( .CK ( \u_mac16_top/u_inB/shift_reg [8] ) , 
    .ECK ( copt_net_84 ) ) ;
FREEICGX0P5H9R copt_h_inst_1289 ( .CK ( \u_mac16_top/u_inB/shift_reg [5] ) , 
    .ECK ( copt_net_85 ) ) ;
INVX0P5H9R U1749 ( .A ( \u_mac16_top/op_fifo_wr_ptr [1] ) , .Y ( n1471 ) ) ;
INVX0P5H9R U1750 ( .A ( \u_mac16_top/op_fifo_wr_ptr [0] ) , .Y ( n1468 ) ) ;
NAND2X0P5H9R U1751 ( .A ( n1071 ) , .B ( \u_mac16_top/fifo_rd_ptr [1] ) , 
    .Y ( n1075 ) ) ;
INVX0P5H9R U1752 ( .A ( \u_mac16_top/fifo_rd_ptr [0] ) , .Y ( n1071 ) ) ;
FREEICGX0P5H9R copt_h_inst_1290 ( .CK ( \u_mac16_top/u_inB/shift_reg [3] ) , 
    .ECK ( copt_net_86 ) ) ;
INVX0P5H9R U1754 ( .A ( n2145 ) , .Y ( n2184 ) ) ;
OAI21X0P5H9R U1756 ( .A0 ( n1243 ) , .A1 ( n1296 ) , .B0 ( n1244 ) , 
    .Y ( n1006 ) ) ;
OAI21X0P5H9R U1757 ( .A0 ( n1814 ) , .A1 ( n1813 ) , .B0 ( n1812 ) , 
    .Y ( n1815 ) ) ;
NAND2X0P5H9R U1758 ( .A ( n1810 ) , .B ( n1817 ) , .Y ( n1819 ) ) ;
FREEICGX0P5H9R copt_h_inst_1291 ( .CK ( \u_mac16_top/u_inB/shift_reg [11] ) , 
    .ECK ( copt_net_87 ) ) ;
FREEICGX0P5H9R copt_h_inst_1292 ( .CK ( \u_mac16_top/u_inB/shift_reg [12] ) , 
    .ECK ( copt_net_88 ) ) ;
NAND2X0P5H9R U1761 ( .A ( n1824 ) , .B ( n1831 ) , .Y ( n1833 ) ) ;
NAND2X0P5H9R U1762 ( .A ( n1840 ) , .B ( \u_mac16_top/p2s_load ) , 
    .Y ( n1841 ) ) ;
FREEICGX0P5H9R copt_h_inst_1293 ( .CK ( \u_mac16_top/u_inB/shift_reg [13] ) , 
    .ECK ( copt_net_89 ) ) ;
NOR2X0P5H9R U1764 ( .A ( n2044 ) , .B ( n1882 ) , .Y ( n1871 ) ) ;
INVX1H9R U1765 ( .A ( \u_mac16_top/opA_reg [7] ) , .Y ( n2117 ) ) ;
INVX1P4H9R U1767 ( .A ( \u_mac16_top/opA_reg [6] ) , .Y ( n2119 ) ) ;
INVX1H9R U1768 ( .A ( \u_mac16_top/opA_reg [5] ) , .Y ( n2121 ) ) ;
FREEICGX0P5H9R copt_h_inst_1294 ( .CK ( \u_mac16_top/u_inB/shift_reg [6] ) , 
    .ECK ( copt_net_90 ) ) ;
FREEICGX0P5H9R copt_h_inst_1295 ( .CK ( \u_mac16_top/u_inB/shift_reg [7] ) , 
    .ECK ( copt_net_91 ) ) ;
TIELOX1H9R optlc_1303 ( .Y ( optlc_net_92 ) ) ;
TIELOX1H9R optlc_1304 ( .Y ( optlc_net_93 ) ) ;
TIELOX1H9R optlc_1305 ( .Y ( optlc_net_94 ) ) ;
NAND2X0P5H9R U1775 ( .A ( \u_mac16_top/u_mac/mult_result [1] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [1] ) , .Y ( n1792 ) ) ;
NAND2X0P7H9R U1776 ( .A ( \u_mac16_top/u_mac/mult_result [2] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [2] ) , .Y ( n1776 ) ) ;
TIELOX1H9R optlc_1306 ( .Y ( optlc_net_95 ) ) ;
NAND2X0P5H9R U1781 ( .A ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [3] ) , .Y ( n1763 ) ) ;
OAI21X0P5H9R U1782 ( .A0 ( n1784 ) , .A1 ( n1780 ) , .B0 ( n1781 ) , 
    .Y ( n1772 ) ) ;
OAI21X0P5H9R U1783 ( .A0 ( n1779 ) , .A1 ( n1775 ) , .B0 ( n1776 ) , 
    .Y ( n1766 ) ) ;
NAND2X0P5H9R U1784 ( .A ( n1754 ) , .B ( n1753 ) , .Y ( n1755 ) ) ;
NAND2X0P5H9R U1785 ( .A ( \u_mac16_top/u_mac/mult_result [5] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [5] ) , .Y ( n1743 ) ) ;
AOI21X0P5H9R U1786 ( .A0 ( n1752 ) , .A1 ( n1718 ) , .B0 ( n1717 ) , 
    .Y ( n1723 ) ) ;
AOI21X0P5H9R U1788 ( .A0 ( n1756 ) , .A1 ( n1725 ) , .B0 ( n1724 ) , 
    .Y ( n1730 ) ) ;
NAND2X0P5H9R U1789 ( .A ( \u_mac16_top/u_mac/mult_result [7] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [7] ) , .Y ( n1711 ) ) ;
OAI211X0P5H9R ctmTdsLR_2_502 ( .A0 ( n1683 ) , .A1 ( n1621 ) , .B0 ( n1642 ) , 
    .C0 ( tmp_net10 ) , .Y ( n1626 ) ) ;
NAND2X0P5H9R ctmTdsLR_1_503 ( .A ( n1630 ) , .B ( n1648 ) , .Y ( tmp_net11 ) ) ;
NAND2X0P5H9R U1792 ( .A ( n1686 ) , .B ( n1685 ) , .Y ( n1687 ) ) ;
NAND2X0P5H9R U1793 ( .A ( n1661 ) , .B ( n1666 ) , .Y ( n1044 ) ) ;
NAND2X0P5H9R U1794 ( .A ( n1617 ) , .B ( n1597 ) , .Y ( n1599 ) ) ;
AOI21X0P5H9R U1797 ( .A0 ( n1619 ) , .A1 ( n1597 ) , .B0 ( n1596 ) , 
    .Y ( n1598 ) ) ;
NAND2X0P5H9R U1798 ( .A ( n1628 ) , .B ( n1606 ) , .Y ( n1608 ) ) ;
AOI21X0P5H9R U1799 ( .A0 ( n1630 ) , .A1 ( n1606 ) , .B0 ( n1605 ) , 
    .Y ( n1607 ) ) ;
TIELOX1H9R optlc_1307 ( .Y ( optlc_net_96 ) ) ;
NAND2X0P5H9R U1801 ( .A ( n1565 ) , .B ( n1567 ) , .Y ( n1570 ) ) ;
OAI211X0P5H9R ctmTdsLR_2_504 ( .A0 ( n1692 ) , .A1 ( n1632 ) , .B0 ( n1647 ) , 
    .C0 ( tmp_net11 ) , .Y ( n1637 ) ) ;
INVX0P5H9R U1805 ( .A ( \u_mac16_top/fifo_count [2] ) , .Y ( n1508 ) ) ;
NOR2X0P5H9R U1806 ( .A ( \u_mac16_top/u_out/bits_left [3] ) , 
    .B ( \u_mac16_top/u_out/bits_left [2] ) , .Y ( n1372 ) ) ;
INVX0P5H9R U1808 ( .A ( n926 ) , .Y ( n1840 ) ) ;
DLY2X2H9R U1809 ( .A ( \u_mac16_top/u_out/busy ) , .Y ( n926 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_505 ( .BN ( n889 ) , .A ( n1560 ) , .Y ( n1562 ) ) ;
NOR2X0P5H9R U1812 ( .A ( n1974 ) , .B ( n2060 ) , .Y ( n2142 ) ) ;
NOR2X0P5H9R U1813 ( .A ( n2208 ) , .B ( n2122 ) , .Y ( n2073 ) ) ;
NOR2X0P5H9R U1814 ( .A ( n2208 ) , .B ( n2118 ) , .Y ( n2070 ) ) ;
NOR2X0P5H9R U1815 ( .A ( n2122 ) , .B ( n2205 ) , .Y ( n2071 ) ) ;
NOR2X0P5H9R U1816 ( .A ( n2118 ) , .B ( n2057 ) , .Y ( n1336 ) ) ;
NOR2X0P5H9R U1817 ( .A ( n2122 ) , .B ( n2062 ) , .Y ( n1338 ) ) ;
NOR2X0P5H9R U1818 ( .A ( n2120 ) , .B ( n2059 ) , .Y ( n1337 ) ) ;
NOR2X0P5H9R U1820 ( .A ( n2118 ) , .B ( n2059 ) , .Y ( n1232 ) ) ;
NOR2X0P5H9R U1822 ( .A ( n2120 ) , .B ( n2062 ) , .Y ( n1231 ) ) ;
NOR2X0P5H9R U1823 ( .A ( n2044 ) , .B ( n2122 ) , .Y ( n1230 ) ) ;
NOR2X0P5H9R U1824 ( .A ( n2045 ) , .B ( n1974 ) , .Y ( n2224 ) ) ;
NOR2X0P7H9R U1825 ( .A ( n2044 ) , .B ( n2060 ) , .Y ( n1461 ) ) ;
NOR2X0P5H9R U1826 ( .A ( n2058 ) , .B ( n2205 ) , .Y ( n2077 ) ) ;
NOR2X0P5H9R U1827 ( .A ( n2060 ) , .B ( n1984 ) , .Y ( n2078 ) ) ;
NOR2X0P5H9R U1829 ( .A ( n2000 ) , .B ( n2061 ) , .Y ( n2076 ) ) ;
INVX0P5H9R U1830 ( .A ( n1805 ) , .Y ( n1806 ) ) ;
INVX0P5H9R U1831 ( .A ( \u_mac16_top/schedule_active ) , .Y ( n1846 ) ) ;
AND2X0P5H9R U1835 ( .A ( \u_mac16_top/op_fifo_count [0] ) , 
    .B ( \u_mac16_top/op_fifo_count [1] ) , .Y ( n1504 ) ) ;
INVX0P5H9R U1836 ( .A ( n1801 ) , .Y ( n1802 ) ) ;
NAND2X0P5H9R U1838 ( .A ( n1444 ) , .B ( n1443 ) , .Y ( n776 ) ) ;
AOI22X0P5H9R U1839 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][3] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][3] ) , .Y ( n1443 ) ) ;
AOI22X0P5H9R U1840 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][3] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][3] ) , .Y ( n1444 ) ) ;
NAND2X0P5H9R U1841 ( .A ( n1388 ) , .B ( n1387 ) , .Y ( n790 ) ) ;
AOI22X0P5H9R U1842 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opA_fifo[3][1] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][1] ) , .Y ( n1387 ) ) ;
AOI22X0P5H9R U1844 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][1] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][1] ) , .Y ( n1388 ) ) ;
NAND2X0P5H9R U1845 ( .A ( n1412 ) , .B ( n1411 ) , .Y ( n789 ) ) ;
AOI22X0P5H9R U1846 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opA_fifo[3][0] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][0] ) , .Y ( n1411 ) ) ;
AOI22X0P5H9R U1847 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][0] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][0] ) , .Y ( n1412 ) ) ;
XNOR2X0P5H9R U1848 ( .A ( n1283 ) , .B ( n1282 ) , .Y ( n1284 ) ) ;
NAND2X0P5H9R U1849 ( .A ( n1666 ) , .B ( n1665 ) , .Y ( n1667 ) ) ;
NAND2X0P5H9R U1850 ( .A ( n1423 ) , .B ( n1422 ) , .Y ( n775 ) ) ;
AOI22X0P5H9R U1851 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opB_fifo[3][2] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][2] ) , .Y ( n1422 ) ) ;
AOI22X0P5H9R U1852 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][2] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][2] ) , .Y ( n1423 ) ) ;
NAND2X0P5H9R U1853 ( .A ( n1420 ) , .B ( n1419 ) , .Y ( n777 ) ) ;
AOI22X0P5H9R U1854 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opB_fifo[3][4] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][4] ) , .Y ( n1419 ) ) ;
AOI22X0P5H9R U1855 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][4] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][4] ) , .Y ( n1420 ) ) ;
NAND2X0P5H9R U1856 ( .A ( n1382 ) , .B ( n1381 ) , .Y ( n803 ) ) ;
AOI22X0P5H9R U1857 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][14] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][14] ) , .Y ( n1382 ) ) ;
AOI22X0P5H9R U1859 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][14] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][14] ) , .Y ( n1381 ) ) ;
NAND2X0P5H9R U1860 ( .A ( n1448 ) , .B ( n1447 ) , .Y ( n804 ) ) ;
AOI22X0P5H9R U1861 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][15] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][15] ) , .Y ( n1447 ) ) ;
AOI22X0P5H9R U1862 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][15] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][15] ) , .Y ( n1448 ) ) ;
XNOR2X0P5H9R U1863 ( .A ( n1645 ) , .B ( n1644 ) , .Y ( n1652 ) ) ;
NAND2X0P5H9R U1864 ( .A ( n1648 ) , .B ( n1647 ) , .Y ( n1649 ) ) ;
OAI211X0P5H9R U1867 ( .A0 ( n2144 ) , .A1 ( n2195 ) , .B0 ( n2194 ) , 
    .C0 ( n2193 ) , .Y ( \u_mac16_top/N115 ) ) ;
AOI22X0P5H9R U1869 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][23] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][23] ) , .Y ( n2193 ) ) ;
INVX0P5H9R U1870 ( .A ( \u_mac16_top/fifo_count [0] ) , 
    .Y ( \u_mac16_top/N118 ) ) ;
NAND2X0P5H9R U1871 ( .A ( n1370 ) , .B ( \u_mac16_top/schedule_active ) , 
    .Y ( n733 ) ) ;
OAI21X0P5H9R U1874 ( .A0 ( n1700 ) , .A1 ( n1720 ) , .B0 ( n1701 ) , 
    .Y ( n975 ) ) ;
NOR2X0P5H9R U1877 ( .A ( \u_mac16_top/u_mac/mult_result [22] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [22] ) , .Y ( n1809 ) ) ;
OAI21X0P5H9R U1878 ( .A0 ( n1324 ) , .A1 ( n1323 ) , .B0 ( n1322 ) , 
    .Y ( n1830 ) ) ;
INVX0P5H9R U1881 ( .A ( n1526 ) , .Y ( n848 ) ) ;
NOR2X0P5H9R U1882 ( .A ( n1684 ) , .B ( n1671 ) , .Y ( n1653 ) ) ;
NOR2X0P5H9R U1883 ( .A ( n1321 ) , .B ( n1324 ) , .Y ( n1824 ) ) ;
NOR2X0P5H9R U1884 ( .A ( n1823 ) , .B ( n1828 ) , .Y ( n1831 ) ) ;
NOR2X0P5H9R U1886 ( .A ( \u_mac16_top/u_mac/mult_result [3] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [3] ) , .Y ( n1768 ) ) ;
NOR2X0P5H9R U1887 ( .A ( \u_mac16_top/u_mac/mult_result [8] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [8] ) , .Y ( n1684 ) ) ;
NAND2X0P5H9R U1888 ( .A ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [11] ) , .Y ( n1056 ) ) ;
OAI21X0P5H9R ctmTdsLR_1_506 ( .A0 ( \u_mac16_top/u_inB/cnt [0] ) , 
    .A1 ( \u_mac16_top/u_inB/cnt [1] ) , .B0 ( n1804 ) , .Y ( tmp_net12 ) ) ;
NAND2X0P5H9R U1891 ( .A ( n1617 ) , .B ( n1031 ) , .Y ( n1033 ) ) ;
NAND2X0P5H9R U1892 ( .A ( \u_mac16_top/u_mac/mult_result [15] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [15] ) , .Y ( n1035 ) ) ;
OAI21X0P5H9R U1893 ( .A0 ( n1034 ) , .A1 ( n1601 ) , .B0 ( n1035 ) , 
    .Y ( n981 ) ) ;
NAND2X0P5H9R U1894 ( .A ( \u_mac16_top/u_mac/mult_result [22] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [22] ) , .Y ( n1813 ) ) ;
INVX0P5H9R U1896 ( .A ( n1809 ) , .Y ( n1576 ) ) ;
NOR2X0P5H9R U1897 ( .A ( \u_mac16_top/u_mac/mult_result [23] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [23] ) , .Y ( n1814 ) ) ;
INVX0P5H9R U1898 ( .A ( \u_mac16_top/op_fifo_rd_ptr [1] ) , .Y ( n1378 ) ) ;
INVX0P5H9R U1899 ( .A ( \u_mac16_top/fifo_wr_ptr [1] ) , .Y ( n1469 ) ) ;
NAND2X0P5H9R U1900 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [5] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [5] ) , .Y ( n1564 ) ) ;
NAND2X0P5H9R U1902 ( .A ( \u_mac16_top/u_mac/mult_result [10] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [10] ) , .Y ( n1665 ) ) ;
INVX0P5H9R U1903 ( .A ( n1041 ) , .Y ( n1666 ) ) ;
NAND2X0P5H9R U1904 ( .A ( n1658 ) , .B ( n1657 ) , .Y ( n1659 ) ) ;
NOR2X0P5H9R U1905 ( .A ( n1947 ) , .B ( n1984 ) , .Y ( n1880 ) ) ;
NOR2X0P5H9R U1906 ( .A ( n1948 ) , .B ( n2205 ) , .Y ( n1878 ) ) ;
NOR2X0P5H9R U1907 ( .A ( n1974 ) , .B ( n1949 ) , .Y ( n1879 ) ) ;
NOR2X0P5H9R U1908 ( .A ( n1882 ) , .B ( n2001 ) , .Y ( n1885 ) ) ;
NAND2X0P5H9R U1909 ( .A ( \u_mac16_top/u_mac/mult_result [9] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [9] ) , .Y ( n1677 ) ) ;
OAI21X0P5H9R U1911 ( .A0 ( n1692 ) , .A1 ( n1688 ) , .B0 ( n1689 ) , 
    .Y ( n1680 ) ) ;
DLY2X1H9R U1913 ( .A ( n1416 ) , .Y ( n1452 ) ) ;
NOR2X0P5H9R ctmTdsLR_2_507 ( .A ( n1802 ) , .B ( tmp_net12 ) , 
    .Y ( \u_mac16_top/u_inB/N50 ) ) ;
INVX0P5H9R U1916 ( .A ( \u_mac16_top/fifo_wr_ptr [0] ) , .Y ( n1470 ) ) ;
OAI21X0P5H9R U1917 ( .A0 ( \u_mac16_top/fifo_count [2] ) , .A1 ( n1070 ) , 
    .B0 ( n1518 ) , .Y ( n956 ) ) ;
NAND2X0P5H9R U1918 ( .A ( \u_mac16_top/u_mac/mult_result [13] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [13] ) , .Y ( n1634 ) ) ;
NAND2X0P5H9R U1920 ( .A ( n1617 ) , .B ( n1643 ) , .Y ( n1621 ) ) ;
NAND2X0P5H9R U1925 ( .A ( n1628 ) , .B ( n1648 ) , .Y ( n1632 ) ) ;
NAND2X0P5H9R U1926 ( .A ( n1643 ) , .B ( n1642 ) , .Y ( n1644 ) ) ;
INVX0P7H9R U1928 ( .A ( n1853 ) , .Y ( n1855 ) ) ;
INVX0P5H9R U1930 ( .A ( \u_mac16_top/opB_reg [15] ) , .Y ( n1875 ) ) ;
NAND2X0P5H9R U1931 ( .A ( n1305 ) , .B ( n1304 ) , .Y ( n1306 ) ) ;
NAND2X0P5H9R U1932 ( .A ( n1297 ) , .B ( n1296 ) , .Y ( n1298 ) ) ;
NAND2X0P5H9R U1933 ( .A ( n1300 ) , .B ( n1305 ) , .Y ( n1251 ) ) ;
NAND2X0P5H9R U1934 ( .A ( n1261 ) , .B ( n1312 ) , .Y ( n1008 ) ) ;
NAND2X0P5H9R U1935 ( .A ( n1270 ) , .B ( n1323 ) , .Y ( n989 ) ) ;
NAND2X0P5H9R U1937 ( .A ( n1576 ) , .B ( n1813 ) , .Y ( n1318 ) ) ;
NAND2X0P5H9R U1938 ( .A ( n1567 ) , .B ( n1827 ) , .Y ( n1329 ) ) ;
NOR2X0P5H9R U1939 ( .A ( n2122 ) , .B ( n1984 ) , .Y ( n2082 ) ) ;
NOR2X0P5H9R U1942 ( .A ( n1974 ) , .B ( n2118 ) , .Y ( n2084 ) ) ;
NOR2X0P5H9R U1943 ( .A ( n2118 ) , .B ( n2205 ) , .Y ( n2085 ) ) ;
NOR2X0P5H9R U1946 ( .A ( n2120 ) , .B ( n1984 ) , .Y ( n2086 ) ) ;
NOR2X0P5H9R U1949 ( .A ( n2122 ) , .B ( n2000 ) , .Y ( n2087 ) ) ;
NOR2X0P5H9R U1950 ( .A ( n2118 ) , .B ( n2001 ) , .Y ( n2100 ) ) ;
NOR2X0P5H9R U1953 ( .A ( n2120 ) , .B ( n2097 ) , .Y ( n2099 ) ) ;
NOR2X0P5H9R U1956 ( .A ( n2122 ) , .B ( n2107 ) , .Y ( n2098 ) ) ;
NOR2X0P5H9R U1957 ( .A ( n2122 ) , .B ( n2119 ) , .Y ( n2116 ) ) ;
NOR2X0P5H9R U1960 ( .A ( n2120 ) , .B ( n2117 ) , .Y ( n2115 ) ) ;
NOR2X0P5H9R U1963 ( .A ( n2118 ) , .B ( n2107 ) , .Y ( n2114 ) ) ;
NOR2X0P5H9R U1964 ( .A ( n2122 ) , .B ( n2121 ) , .Y ( n2129 ) ) ;
NOR2X0P5H9R U1967 ( .A ( n2118 ) , .B ( n2117 ) , .Y ( n2131 ) ) ;
NOR2X0P5H9R U1970 ( .A ( n2120 ) , .B ( n2119 ) , .Y ( n2130 ) ) ;
NOR2X0P5H9R U1972 ( .A ( n2118 ) , .B ( n2119 ) , .Y ( n2132 ) ) ;
NOR2X0P5H9R U1973 ( .A ( n2122 ) , .B ( n2057 ) , .Y ( n2134 ) ) ;
NOR2X0P5H9R U1974 ( .A ( n2120 ) , .B ( n2121 ) , .Y ( n2133 ) ) ;
NOR2X0P5H9R U1975 ( .A ( n2118 ) , .B ( n2121 ) , .Y ( n1333 ) ) ;
NOR2X0P5H9R U1976 ( .A ( n2122 ) , .B ( n2059 ) , .Y ( n1335 ) ) ;
NOR2X0P5H9R U1978 ( .A ( n2120 ) , .B ( n2057 ) , .Y ( n1334 ) ) ;
NOR2X0P5H9R U1979 ( .A ( n2118 ) , .B ( n2062 ) , .Y ( n2236 ) ) ;
NOR2X0P5H9R U1980 ( .A ( n2046 ) , .B ( n2122 ) , .Y ( n2237 ) ) ;
AND2X0P5H9R U1982 ( .A ( n2238 ) , .B ( \u_mac16_top/u_mac/u_mul/pp[0][0] ) , 
    .Y ( n2239 ) ) ;
AOI22X0P5H9R U1984 ( .A0 ( \u_mac16_top/opA_reg [15] ) , 
    .A1 ( \u_mac16_top/opB_reg [7] ) , .B0 ( \u_mac16_top/opA_reg [14] ) , 
    .B1 ( \u_mac16_top/opB_reg [8] ) , .Y ( n2220 ) ) ;
NOR2X0P5H9R U1986 ( .A ( n2206 ) , .B ( n2205 ) , .Y ( n2223 ) ) ;
NOR2X0P5H9R U1987 ( .A ( n2208 ) , .B ( n2207 ) , .Y ( n2222 ) ) ;
NOR2X0P5H9R U1988 ( .A ( n2045 ) , .B ( n2205 ) , .Y ( n2204 ) ) ;
NOR2X0P5H9R U1991 ( .A ( n2206 ) , .B ( n1984 ) , .Y ( n2203 ) ) ;
NOR2X0P5H9R U1993 ( .A ( n1974 ) , .B ( n2207 ) , .Y ( n2202 ) ) ;
AND2X0P5H9R U1995 ( .A ( \u_mac16_top/u_mac/u_mul/pp[5][20] ) , .B ( n2142 ) , 
    .Y ( n1386 ) ) ;
NOR2X0P5H9R U1999 ( .A ( n2206 ) , .B ( n2000 ) , .Y ( n1968 ) ) ;
NOR2X0P5H9R U2000 ( .A ( n2045 ) , .B ( n1984 ) , .Y ( n1969 ) ) ;
NOR2X0P5H9R U2001 ( .A ( n2207 ) , .B ( n2205 ) , .Y ( n1970 ) ) ;
NOR2X0P5H9R U2002 ( .A ( n2045 ) , .B ( n2000 ) , .Y ( n1976 ) ) ;
NOR2X0P5H9R U2003 ( .A ( n2207 ) , .B ( n1984 ) , .Y ( n1975 ) ) ;
NOR2X0P5H9R U2004 ( .A ( n2206 ) , .B ( n2001 ) , .Y ( n1977 ) ) ;
NOR2X0P5H9R U2005 ( .A ( n1974 ) , .B ( n2058 ) , .Y ( n2065 ) ) ;
NOR2X0P5H9R U2006 ( .A ( n2060 ) , .B ( n2205 ) , .Y ( n2066 ) ) ;
NOR2X0P5H9R U2007 ( .A ( n1984 ) , .B ( n2061 ) , .Y ( n2067 ) ) ;
NOR2X0P5H9R U2008 ( .A ( n2207 ) , .B ( n2000 ) , .Y ( n1981 ) ) ;
NOR2X0P5H9R U2009 ( .A ( n2045 ) , .B ( n2001 ) , .Y ( n1982 ) ) ;
NOR2X0P5H9R U2010 ( .A ( n2207 ) , .B ( n2001 ) , .Y ( n1988 ) ) ;
NOR2X0P5H9R U2011 ( .A ( n2045 ) , .B ( n2097 ) , .Y ( n1989 ) ) ;
NOR2X0P5H9R U2012 ( .A ( n2206 ) , .B ( n2107 ) , .Y ( n1990 ) ) ;
NOR2X0P5H9R U2013 ( .A ( n2058 ) , .B ( n2000 ) , .Y ( n2090 ) ) ;
NOR2X0P5H9R U2014 ( .A ( n2060 ) , .B ( n2001 ) , .Y ( n2089 ) ) ;
NOR2X0P5H9R U2015 ( .A ( n2097 ) , .B ( n2061 ) , .Y ( n2088 ) ) ;
NOR2X0P5H9R U2016 ( .A ( n2107 ) , .B ( n2061 ) , .Y ( n2008 ) ) ;
NOR2X0P5H9R U2018 ( .A ( n2045 ) , .B ( n2119 ) , .Y ( n2015 ) ) ;
NOR2X0P5H9R U2019 ( .A ( n2207 ) , .B ( n2117 ) , .Y ( n2014 ) ) ;
NOR2X0P5H9R U2020 ( .A ( n2061 ) , .B ( n2117 ) , .Y ( n2017 ) ) ;
NOR2X0P5H9R U2021 ( .A ( n2058 ) , .B ( n2097 ) , .Y ( n2019 ) ) ;
NOR2X0P5H9R U2022 ( .A ( n2060 ) , .B ( n2107 ) , .Y ( n2018 ) ) ;
NOR2X0P5H9R U2023 ( .A ( n2045 ) , .B ( n2121 ) , .Y ( n2024 ) ) ;
NOR2X0P5H9R U2024 ( .A ( n2207 ) , .B ( n2119 ) , .Y ( n2023 ) ) ;
NOR2X0P5H9R U2025 ( .A ( n2060 ) , .B ( n2117 ) , .Y ( n2027 ) ) ;
NOR2X0P5H9R U2028 ( .A ( n2119 ) , .B ( n2061 ) , .Y ( n2026 ) ) ;
NOR2X0P5H9R U2029 ( .A ( n2045 ) , .B ( n2057 ) , .Y ( n2033 ) ) ;
NOR2X0P5H9R U2030 ( .A ( n2207 ) , .B ( n2121 ) , .Y ( n2032 ) ) ;
NOR2X0P5H9R U2031 ( .A ( n2058 ) , .B ( n2117 ) , .Y ( n2094 ) ) ;
NOR2X0P5H9R U2032 ( .A ( n2060 ) , .B ( n2119 ) , .Y ( n2095 ) ) ;
NOR2X0P5H9R U2033 ( .A ( n2121 ) , .B ( n2061 ) , .Y ( n2096 ) ) ;
NOR2X0P5H9R U2034 ( .A ( n2045 ) , .B ( n2059 ) , .Y ( n2039 ) ) ;
NOR2X0P5H9R U2035 ( .A ( n2207 ) , .B ( n2057 ) , .Y ( n2038 ) ) ;
NOR2X0P5H9R U2036 ( .A ( n2206 ) , .B ( n2062 ) , .Y ( n2040 ) ) ;
NOR2X0P5H9R U2037 ( .A ( n2058 ) , .B ( n2119 ) , .Y ( n2110 ) ) ;
NOR2X0P5H9R U2038 ( .A ( n2060 ) , .B ( n2121 ) , .Y ( n2109 ) ) ;
NOR2X0P5H9R U2039 ( .A ( n2061 ) , .B ( n2057 ) , .Y ( n2108 ) ) ;
NOR2X0P5H9R U2040 ( .A ( n2058 ) , .B ( n2121 ) , .Y ( n2125 ) ) ;
NOR2X0P5H9R U2041 ( .A ( n2060 ) , .B ( n2057 ) , .Y ( n2124 ) ) ;
NOR2X0P5H9R U2042 ( .A ( n2059 ) , .B ( n2061 ) , .Y ( n2123 ) ) ;
AND2X0P5H9R U2043 ( .A ( n2053 ) , .B ( n2056 ) , .Y ( n2229 ) ) ;
NOR2X0P5H9R U2045 ( .A ( n2207 ) , .B ( n2062 ) , .Y ( n2054 ) ) ;
NOR2X0P5H9R U2048 ( .A ( n2206 ) , .B ( n2046 ) , .Y ( n2055 ) ) ;
NOR2X0P5H9R U2049 ( .A ( n2058 ) , .B ( n2057 ) , .Y ( n2137 ) ) ;
NOR2X0P5H9R U2050 ( .A ( n2060 ) , .B ( n2059 ) , .Y ( n2136 ) ) ;
NOR2X0P5H9R U2052 ( .A ( n2062 ) , .B ( n2061 ) , .Y ( n2135 ) ) ;
NOR2X0P5H9R U2053 ( .A ( n2229 ) , .B ( n2228 ) , .Y ( n2234 ) ) ;
AOI22X0P5H9R U2055 ( .A0 ( \u_mac16_top/opB_reg [7] ) , 
    .A1 ( \u_mac16_top/opA_reg [0] ) , .B0 ( \u_mac16_top/opB_reg [6] ) , 
    .B1 ( \u_mac16_top/opA_reg [1] ) , .Y ( n2228 ) ) ;
NOR2X0P5H9R U2056 ( .A ( n2058 ) , .B ( n2059 ) , .Y ( n2231 ) ) ;
NOR2X0P5H9R U2058 ( .A ( n2060 ) , .B ( n2062 ) , .Y ( n2232 ) ) ;
NOR2X0P5H9R U2059 ( .A ( n2044 ) , .B ( n2061 ) , .Y ( n2230 ) ) ;
NOR2X0P5H9R U2060 ( .A ( n2046 ) , .B ( n2207 ) , .Y ( n2053 ) ) ;
NOR2X0P5H9R U2061 ( .A ( n2058 ) , .B ( n2062 ) , .Y ( n1460 ) ) ;
NOR2X0P5H9R U2063 ( .A ( n2046 ) , .B ( n2061 ) , .Y ( n1459 ) ) ;
NOR2X0P5H9R U2064 ( .A ( n1881 ) , .B ( n2001 ) , .Y ( n1895 ) ) ;
NOR2X0P5H9R U2066 ( .A ( n1882 ) , .B ( n2097 ) , .Y ( n1894 ) ) ;
NOR2X0P5H9R U2073 ( .A ( n1883 ) , .B ( n2107 ) , .Y ( n1893 ) ) ;
NOR2X0P5H9R U2077 ( .A ( n1949 ) , .B ( n2000 ) , .Y ( n1908 ) ) ;
NOR2X0P5H9R U2084 ( .A ( n1882 ) , .B ( n2119 ) , .Y ( n1921 ) ) ;
NOR2X0P5H9R U2087 ( .A ( n1881 ) , .B ( n2117 ) , .Y ( n1922 ) ) ;
NOR2X0P5H9R U2089 ( .A ( n1883 ) , .B ( n2121 ) , .Y ( n1920 ) ) ;
NOR2X0P5H9R U2091 ( .A ( n1881 ) , .B ( n2119 ) , .Y ( n1929 ) ) ;
NOR2X0P5H9R U2099 ( .A ( n1882 ) , .B ( n2121 ) , .Y ( n1930 ) ) ;
NOR2X0P5H9R U2104 ( .A ( n1947 ) , .B ( n2117 ) , .Y ( n1928 ) ) ;
NOR2X0P5H9R U2105 ( .A ( n1949 ) , .B ( n2097 ) , .Y ( n1926 ) ) ;
NOR2X0P5H9R U2107 ( .A ( n1882 ) , .B ( n2057 ) , .Y ( n1939 ) ) ;
NOR2X0P5H9R U2108 ( .A ( n1881 ) , .B ( n2121 ) , .Y ( n1940 ) ) ;
NOR2X0P5H9R U2109 ( .A ( n1883 ) , .B ( n2059 ) , .Y ( n1938 ) ) ;
NOR2X0P5H9R U2110 ( .A ( n1947 ) , .B ( n2119 ) , .Y ( n1937 ) ) ;
NOR2X0P5H9R U2111 ( .A ( n1949 ) , .B ( n2107 ) , .Y ( n1935 ) ) ;
NOR2X0P5H9R U2112 ( .A ( n1882 ) , .B ( n2059 ) , .Y ( n1951 ) ) ;
NOR2X0P5H9R U2113 ( .A ( n1881 ) , .B ( n2057 ) , .Y ( n1952 ) ) ;
NOR2X0P5H9R U2114 ( .A ( n1883 ) , .B ( n2062 ) , .Y ( n1950 ) ) ;
NOR2X0P5H9R U2115 ( .A ( n1949 ) , .B ( n2117 ) , .Y ( n1944 ) ) ;
NOR2X0P5H9R U2116 ( .A ( n1947 ) , .B ( n2121 ) , .Y ( n1946 ) ) ;
NOR2X0P5H9R U2117 ( .A ( n1881 ) , .B ( n2062 ) , .Y ( n1872 ) ) ;
NOR2X0P5H9R U2119 ( .A ( n1949 ) , .B ( n2121 ) , .Y ( n1959 ) ) ;
NOR2X0P5H9R U2120 ( .A ( n1947 ) , .B ( n2059 ) , .Y ( n1961 ) ) ;
NOR2X0P5H9R U2123 ( .A ( n2044 ) , .B ( n1947 ) , .Y ( n1201 ) ) ;
NOR2X0P7H9R U2124 ( .A ( n2046 ) , .B ( n1881 ) , .Y ( n1206 ) ) ;
NOR2X0P5H9R U2125 ( .A ( n1949 ) , .B ( n2062 ) , .Y ( n2214 ) ) ;
NOR2X0P5H9R U2126 ( .A ( n2046 ) , .B ( n1947 ) , .Y ( n2215 ) ) ;
AND2X0P5H9R U2127 ( .A ( n2216 ) , .B ( \u_mac16_top/u_mac/u_mul/pp[9][9] ) , 
    .Y ( n2217 ) ) ;
INVX0P5H9R U2129 ( .A ( \u_mac16_top/u_inA/cnt [2] ) , .Y ( n1807 ) ) ;
NOR2X0P5H9R U2130 ( .A ( n806 ) , .B ( n1378 ) , .Y ( n1416 ) ) ;
NOR2X1P4H9R U2131 ( .A ( \u_mac16_top/op_fifo_rd_ptr [0] ) , 
    .B ( \u_mac16_top/op_fifo_rd_ptr [1] ) , .Y ( n1421 ) ) ;
NAND2X0P5H9R ctmTdsLR_1_508 ( .A ( n1662 ) , .B ( n1666 ) , .Y ( tmp_net13 ) ) ;
FREEICGX0P5H9R U2136 ( .CK ( n1416 ) , .ECK ( n1442 ) ) ;
OAI211X0P5H9R ctmTdsLR_2_509 ( .A0 ( n1692 ) , .A1 ( n1044 ) , .B0 ( n1665 ) , 
    .C0 ( tmp_net13 ) , .Y ( n1049 ) ) ;
NOR2X0P5H9R U2139 ( .A ( \u_mac16_top/op_fifo_rd_ptr [0] ) , .B ( n1378 ) , 
    .Y ( n2213 ) ) ;
NOR2X1H9R U2140 ( .A ( \u_mac16_top/op_fifo_rd_ptr [1] ) , .B ( n806 ) , 
    .Y ( n2212 ) ) ;
NAND2X0P5H9R U2142 ( .A ( \u_mac16_top/sched_cnt [1] ) , 
    .B ( \u_mac16_top/sched_cnt [0] ) , .Y ( n2197 ) ) ;
NOR2X0P5H9R U2143 ( .A ( n2197 ) , .B ( n1371 ) , .Y ( n1370 ) ) ;
INVX0P5H9R U2144 ( .A ( \u_mac16_top/u_inB/cnt [2] ) , .Y ( n1803 ) ) ;
INVX0P5H9R U2145 ( .A ( in_ready ) , .Y ( n1473 ) ) ;
AND2X0P5H9R U2148 ( .A ( \u_mac16_top/u_mac/mult_valid ) , 
    .B ( \u_mac16_top/u_mac/mode_d ) , .Y ( \u_mac16_top/u_mac/N58 ) ) ;
NAND2X0P5H9R U2150 ( .A ( n1425 ) , .B ( n1424 ) , .Y ( n781 ) ) ;
AOI22X0P5H9R U2151 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][8] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][8] ) , .Y ( n1424 ) ) ;
AOI22X0P5H9R U2152 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][8] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][8] ) , .Y ( n1425 ) ) ;
NAND2X0P5H9R U2153 ( .A ( n1427 ) , .B ( n1426 ) , .Y ( n778 ) ) ;
AOI22X0P5H9R U2154 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][5] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][5] ) , .Y ( n1426 ) ) ;
AOI22X0P5H9R U2155 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][5] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][5] ) , .Y ( n1427 ) ) ;
NAND2X0P5H9R U2156 ( .A ( n1384 ) , .B ( n1383 ) , .Y ( n801 ) ) ;
AOI22X0P5H9R U2157 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][12] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][12] ) , .Y ( n1384 ) ) ;
AOI22X0P5H9R U2158 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][12] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][12] ) , .Y ( n1383 ) ) ;
NAND2X0P5H9R U2159 ( .A ( n1446 ) , .B ( n1445 ) , .Y ( n797 ) ) ;
AOI22X0P5H9R U2161 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][8] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][8] ) , .Y ( n1445 ) ) ;
AOI22X0P5H9R U2162 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][8] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][8] ) , .Y ( n1446 ) ) ;
NAND2X0P5H9R U2163 ( .A ( n1390 ) , .B ( n1389 ) , .Y ( n785 ) ) ;
AOI22X0P5H9R U2166 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][12] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][12] ) , .Y ( n1389 ) ) ;
AOI22X0P5H9R U2167 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][12] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][12] ) , .Y ( n1390 ) ) ;
NAND2X0P5H9R U2168 ( .A ( n1404 ) , .B ( n1403 ) , .Y ( n792 ) ) ;
AOI22X0P5H9R U2169 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][3] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][3] ) , .Y ( n1403 ) ) ;
AOI22X0P5H9R U2170 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][3] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][3] ) , .Y ( n1404 ) ) ;
NAND2X0P5H9R U2171 ( .A ( n1392 ) , .B ( n1391 ) , .Y ( n794 ) ) ;
AOI22X0P5H9R U2172 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][5] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][5] ) , .Y ( n1391 ) ) ;
AOI22X0P5H9R U2173 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][5] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][5] ) , .Y ( n1392 ) ) ;
NAND2X0P5H9R U2177 ( .A ( n1540 ) , .B ( n1477 ) , .Y ( n1541 ) ) ;
NAND2X0P7H9R U2178 ( .A ( n1538 ) , .B ( n2369 ) , .Y ( n1542 ) ) ;
OA21X0P5H9R U2180 ( .A0 ( \u_mac16_top/u_mac/u_mul/r_s40 [5] ) , 
    .A1 ( \u_mac16_top/u_mac/u_mul/r_c40 [5] ) , .B0 ( n1564 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N38 ) ) ;
AND2X0P5H9R U2186 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [5] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [5] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[5].u_fa/N1 ) ) ;
NAND2X0P5H9R U2187 ( .A ( n1402 ) , .B ( n1401 ) , .Y ( n795 ) ) ;
AOI22X0P5H9R U2188 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][6] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][6] ) , .Y ( n1401 ) ) ;
AOI22X0P5H9R U2189 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][6] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][6] ) , .Y ( n1402 ) ) ;
OAI21X0P5H9R U2191 ( .A0 ( n1547 ) , .A1 ( n883 ) , .B0 ( n1546 ) , 
    .Y ( n1548 ) ) ;
NAND2X0P5H9R U2192 ( .A ( n1398 ) , .B ( n1397 ) , .Y ( n802 ) ) ;
AOI22X0P5H9R U2193 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][13] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][13] ) , .Y ( n1397 ) ) ;
AOI22X0P5H9R U2194 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][13] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][13] ) , .Y ( n1398 ) ) ;
NAND2X0P5H9R U2195 ( .A ( n1408 ) , .B ( n1407 ) , .Y ( n786 ) ) ;
AOI22X0P5H9R U2196 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][13] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][13] ) , .Y ( n1407 ) ) ;
AOI22X0P5H9R U2197 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][13] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][13] ) , .Y ( n1408 ) ) ;
AND2X0P5H9R U2198 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [4] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [4] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[4].u_fa/N1 ) ) ;
NAND2X0P5H9R U2201 ( .A ( n1454 ) , .B ( n1453 ) , .Y ( n800 ) ) ;
AOI22X0P5H9R U2202 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][11] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][11] ) , .Y ( n1453 ) ) ;
AOI22X0P5H9R U2203 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][11] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][11] ) , .Y ( n1454 ) ) ;
NAND2X0P5H9R U2206 ( .A ( n1435 ) , .B ( n1434 ) , .Y ( n784 ) ) ;
AOI22X0P5H9R U2209 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][11] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][11] ) , .Y ( n1434 ) ) ;
AOI22X0P5H9R U2210 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][11] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][11] ) , .Y ( n1435 ) ) ;
NAND2X0P5H9R U2211 ( .A ( n1380 ) , .B ( n1379 ) , .Y ( n799 ) ) ;
AOI22X0P5H9R U2212 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][10] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][10] ) , .Y ( n1380 ) ) ;
AOI22X0P5H9R U2213 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][10] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][10] ) , .Y ( n1379 ) ) ;
NAND2X0P5H9R U2215 ( .A ( n1394 ) , .B ( n1393 ) , .Y ( n798 ) ) ;
AOI22X0P5H9R U2216 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][9] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][9] ) , .Y ( n1393 ) ) ;
AOI22X0P5H9R U2217 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][9] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][9] ) , .Y ( n1394 ) ) ;
XOR3X0P5H9R U2219 ( .A ( n1889 ) , .B ( n1888 ) , .C ( n1887 ) , .Y ( n761 ) ) ;
XOR3X0P5H9R U2220 ( .A ( n1886 ) , .B ( n1885 ) , .C ( n1884 ) , 
    .Y ( n1887 ) ) ;
XOR3X0P5H9R U2221 ( .A ( n1880 ) , .B ( n1879 ) , .C ( n1878 ) , 
    .Y ( n1889 ) ) ;
NOR2X0P5H9R U2222 ( .A ( n1883 ) , .B ( n2097 ) , .Y ( n1884 ) ) ;
NAND2X0P5H9R U2223 ( .A ( n1433 ) , .B ( n1432 ) , .Y ( n783 ) ) ;
AOI22X0P5H9R U2224 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][10] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][10] ) , .Y ( n1432 ) ) ;
AOI22X0P5H9R U2225 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][10] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][10] ) , .Y ( n1433 ) ) ;
NAND2X0P5H9R U2226 ( .A ( n1431 ) , .B ( n1430 ) , .Y ( n782 ) ) ;
AOI22X0P5H9R U2227 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][9] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][9] ) , .Y ( n1430 ) ) ;
AOI22X0P5H9R U2228 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][9] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][9] ) , .Y ( n1431 ) ) ;
NAND2X0P5H9R U2229 ( .A ( n1396 ) , .B ( n1395 ) , .Y ( n793 ) ) ;
AOI22X0P5H9R U2230 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][4] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][4] ) , .Y ( n1395 ) ) ;
AOI22X0P5H9R U2231 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][4] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][4] ) , .Y ( n1396 ) ) ;
NAND2X0P5H9R U2232 ( .A ( n1400 ) , .B ( n1399 ) , .Y ( n796 ) ) ;
AOI22X0P5H9R U2236 ( .A0 ( n1452 ) , .A1 ( \u_mac16_top/opA_fifo[3][7] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][7] ) , .Y ( n1399 ) ) ;
AOI22X0P5H9R U2240 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][7] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][7] ) , .Y ( n1400 ) ) ;
NAND2X0P5H9R U2241 ( .A ( n1410 ) , .B ( n1409 ) , .Y ( n791 ) ) ;
AOI22X0P5H9R U2242 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opA_fifo[3][2] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opA_fifo[0][2] ) , .Y ( n1409 ) ) ;
AOI22X0P5H9R U2243 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opA_fifo[2][2] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opA_fifo[1][2] ) , .Y ( n1410 ) ) ;
NAND2X0P5H9R U2244 ( .A ( n1429 ) , .B ( n1428 ) , .Y ( n779 ) ) ;
AOI22X0P5H9R U2245 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][6] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][6] ) , .Y ( n1428 ) ) ;
AOI22X0P5H9R U2246 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][6] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][6] ) , .Y ( n1429 ) ) ;
NAND2X0P5H9R U2247 ( .A ( n1437 ) , .B ( n1436 ) , .Y ( n773 ) ) ;
AOI22X0P5H9R U2249 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][0] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][0] ) , .Y ( n1436 ) ) ;
AOI22X0P5H9R U2250 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][0] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][0] ) , .Y ( n1437 ) ) ;
NAND2X0P5H9R U2251 ( .A ( n1439 ) , .B ( n1438 ) , .Y ( n780 ) ) ;
AOI22X0P5H9R U2254 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][7] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][7] ) , .Y ( n1438 ) ) ;
AOI22X0P5H9R U2255 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][7] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][7] ) , .Y ( n1439 ) ) ;
AND2X0P5H9R U2257 ( .A ( \u_mac16_top/u_mac/u_mul/r_s30 [6] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c30 [6] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[6].u_fa/N1 ) ) ;
AOI22X0P5H9R U2258 ( .A0 ( \u_mac16_top/op_fifo_wr_ptr [0] ) , 
    .A1 ( \u_mac16_top/op_fifo_wr_ptr [1] ) , .B0 ( n1471 ) , .B1 ( n1468 ) , 
    .Y ( n955 ) ) ;
AOI22X0P5H9R U2261 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][0] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][0] ) , .Y ( n2149 ) ) ;
AND2X0P5H9R U2262 ( .A ( \u_mac16_top/u_mac/u_mul/r_c31 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s23 [15] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[15].u_fa/N1 ) ) ;
AOI22X0P5H9R U2265 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][1] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][1] ) , .Y ( n2152 ) ) ;
AOI22X0P5H9R U2266 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][2] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][2] ) , .Y ( n2155 ) ) ;
AOI22X0P5H9R U2270 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][3] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][3] ) , .Y ( n2158 ) ) ;
AOI22X0P5H9R U2273 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][4] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][4] ) , .Y ( n2161 ) ) ;
AOI22X0P5H9R U2274 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][5] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][5] ) , .Y ( n2164 ) ) ;
AOI22X0P5H9R U2277 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][6] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][6] ) , .Y ( n2167 ) ) ;
AOI22X0P5H9R U2278 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][7] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][7] ) , .Y ( n2170 ) ) ;
AOI22X0P5H9R U2279 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][8] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][8] ) , .Y ( n2173 ) ) ;
AOI22X0P5H9R U2281 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][9] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][9] ) , .Y ( n2176 ) ) ;
AOI22X0P5H9R U2283 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][10] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][10] ) , .Y ( n2180 ) ) ;
AOI22X0P5H9R U2288 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][11] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][11] ) , .Y ( n2186 ) ) ;
AOI22X0P5H9R U2293 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][12] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][12] ) , .Y ( n1076 ) ) ;
AOI22X0P5H9R U2294 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][13] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][13] ) , .Y ( n1079 ) ) ;
AOI22X0P5H9R U2298 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][14] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][14] ) , .Y ( n1081 ) ) ;
AOI22X0P5H9R U2301 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][15] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][15] ) , .Y ( n1084 ) ) ;
AOI22X0P5H9R U2302 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][16] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][16] ) , .Y ( n1087 ) ) ;
AOI22X0P5H9R U2304 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][17] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][17] ) , .Y ( n1090 ) ) ;
AOI22X0P5H9R U2306 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][18] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][18] ) , .Y ( n1093 ) ) ;
AOI22X0P5H9R U2312 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][19] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][19] ) , .Y ( n1096 ) ) ;
AOI22X0P5H9R U2317 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][20] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][20] ) , .Y ( n1099 ) ) ;
AOI22X0P5H9R U2318 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][21] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][21] ) , .Y ( n1102 ) ) ;
AOI22X0P5H9R U2319 ( .A0 ( n2147 ) , .A1 ( \u_mac16_top/result_fifo[1][22] ) , 
    .B0 ( n2148 ) , .B1 ( \u_mac16_top/result_fifo[2][22] ) , .Y ( n1105 ) ) ;
AND2X0P5H9R U2320 ( .A ( \u_mac16_top/u_mac/u_mul/r_c31 [14] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s23 [14] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_1/gen_csa_fa[14].u_fa/N1 ) ) ;
AOI21X0P5H9R U2323 ( .A0 ( n1836 ) , .A1 ( n1838 ) , .B0 ( carry ) , 
    .Y ( n1837 ) ) ;
AOI21X0P5H9R U2325 ( .A0 ( n1847 ) , .A1 ( \u_mac16_top/op_fifo_count [2] ) , 
    .B0 ( n1504 ) , .Y ( n1502 ) ) ;
NAND2X0P5H9R U2327 ( .A ( \u_mac16_top/u_out/bits_left [0] ) , .B ( n926 ) , 
    .Y ( n2353 ) ) ;
NAND2X0P5H9R U2328 ( .A ( n1406 ) , .B ( n1405 ) , .Y ( n788 ) ) ;
AOI22X0P5H9R U2329 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][15] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][15] ) , .Y ( n1405 ) ) ;
AOI22X0P5H9R U2331 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][15] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][15] ) , .Y ( n1406 ) ) ;
NAND2X0P5H9R U2334 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [8] ) , .Y ( n1457 ) ) ;
AOI21X1H9R U2337 ( .A0 ( n1852 ) , .A1 ( n1851 ) , 
    .B0 ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[22].u_fa/N1 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[22].u_fa/N0 ) ) ;
NAND2X0P5H9R U2338 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [7] ) , .Y ( n1851 ) ) ;
AOI21X0P5H9R U2339 ( .A0 ( n1855 ) , .A1 ( n1854 ) , 
    .B0 ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[21].u_fa/N1 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[21].u_fa/N0 ) ) ;
NAND2X0P5H9R U2340 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [6] ) , .Y ( n1854 ) ) ;
AOI21X0P5H9R U2341 ( .A0 ( n1858 ) , .A1 ( n1857 ) , 
    .B0 ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[20].u_fa/N1 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[20].u_fa/N0 ) ) ;
NAND2X0P5H9R U2342 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [5] ) , .Y ( n1857 ) ) ;
AOI21X0P5H9R U2346 ( .A0 ( n1861 ) , .A1 ( n1860 ) , 
    .B0 ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[19].u_fa/N1 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[19].u_fa/N0 ) ) ;
NAND2X0P5H9R U2348 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [4] ) , .Y ( n1860 ) ) ;
AOI21X0P7H9R U2350 ( .A0 ( n1864 ) , .A1 ( n1863 ) , 
    .B0 ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[18].u_fa/N1 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[18].u_fa/N0 ) ) ;
NAND2X0P5H9R U2354 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [3] ) , .Y ( n1863 ) ) ;
AOI21X1P4H9R U2357 ( .A0 ( n1867 ) , .A1 ( n1866 ) , 
    .B0 ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[17].u_fa/N1 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[17].u_fa/N0 ) ) ;
NAND2X0P5H9R U2359 ( .A ( \u_mac16_top/opB_reg [15] ) , 
    .B ( \u_mac16_top/opA_reg [2] ) , .Y ( n1866 ) ) ;
AND2X0P5H9R U2361 ( .A ( n1206 ) , .B ( n1871 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st1_4/gen_csa_fa[13].u_fa/N1 ) ) ;
NOR3X1H9R U2364 ( .A ( n1875 ) , .B ( n1852 ) , .C ( n2117 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[22].u_fa/N1 ) ) ;
NOR3X0P7H9R U2365 ( .A ( n1875 ) , .B ( n1855 ) , .C ( n2119 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[21].u_fa/N1 ) ) ;
NOR3X0P7H9R U2366 ( .A ( n1875 ) , .B ( n1858 ) , .C ( n2121 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[20].u_fa/N1 ) ) ;
NOR3X1H9R U2395 ( .A ( n1875 ) , .B ( n1861 ) , .C ( n2057 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[19].u_fa/N1 ) ) ;
NOR3X0P5H9R U2405 ( .A ( n1875 ) , .B ( n1864 ) , .C ( n2059 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[18].u_fa/N1 ) ) ;
NOR3X0P5H9R U2406 ( .A ( n1875 ) , .B ( n1867 ) , .C ( n2062 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[17].u_fa/N1 ) ) ;
NOR3X0P7H9R U2442 ( .A ( n2044 ) , .B ( n1875 ) , .C ( n1870 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[16].u_fa/N1 ) ) ;
NOR3X0P5H9R U2444 ( .A ( n2046 ) , .B ( n1875 ) , .C ( n1877 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_3/gen_csa_fa[15].u_fa/N1 ) ) ;
AND2X0P5H9R U2445 ( .A ( \u_mac16_top/u_mac/u_mul/r_c20 [3] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s20 [3] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[3].u_fa/N1 ) ) ;
AND2X0P5H9R U2446 ( .A ( \u_mac16_top/u_mac/u_mul/r_c20 [4] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s20 [4] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[4].u_fa/N1 ) ) ;
AND2X0P5H9R U2447 ( .A ( \u_mac16_top/u_mac/u_mul/r_s21 [19] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s20 [19] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[19].u_fa/N2 ) ) ;
AND2X0P5H9R U2448 ( .A ( \u_mac16_top/u_mac/u_mul/r_s21 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s20 [20] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_0/gen_csa_fa[20].u_fa/N2 ) ) ;
INVX0P5H9R U2449 ( .A ( n2242 ) , .Y ( n1848 ) ) ;
AND2X0P5H9R U2450 ( .A ( \u_mac16_top/u_mac/u_mul/r_s31 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s30 [22] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st4_0/gen_csa_fa[22].u_fa/N2 ) ) ;
AND2X0P5H9R U2451 ( .A ( \u_mac16_top/u_mac/u_mul/r_s22 [9] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c21 [9] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[9].u_fa/N1 ) ) ;
AND2X0P5H9R U2452 ( .A ( \u_mac16_top/u_mac/u_mul/r_s22 [10] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c21 [10] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[10].u_fa/N1 ) ) ;
AND2X0P5H9R U2453 ( .A ( \u_mac16_top/u_mac/u_mul/r_s22 [11] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c21 [11] ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st3_1/gen_csa_fa[11].u_fa/N1 ) ) ;
AND2X0P5H9R U2454 ( .A ( n1840 ) , .B ( \u_mac16_top/mac_result_shadow [0] ) , 
    .Y ( \u_mac16_top/u_out/N21 ) ) ;
AO22X0P5H9R U2500 ( .A0 ( n1796 ) , .A1 ( n1838 ) , .B0 ( n1795 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [1] ) ) ;
AO22X0P5H9R U2503 ( .A0 ( n1786 ) , .A1 ( n1838 ) , .B0 ( n1785 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [2] ) ) ;
AO22X0P5H9R U2504 ( .A0 ( n1774 ) , .A1 ( n1838 ) , .B0 ( n1773 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [3] ) ) ;
AO22X0P5H9R U2506 ( .A0 ( n1760 ) , .A1 ( n1838 ) , .B0 ( n1758 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [4] ) ) ;
NAND2X0P5H9R U2507 ( .A ( n1750 ) , .B ( n1749 ) , .Y ( n1751 ) ) ;
AO22X0P5H9R U2509 ( .A0 ( n1748 ) , .A1 ( n1838 ) , .B0 ( n1747 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [5] ) ) ;
AO22X0P5H9R U2510 ( .A0 ( n1732 ) , .A1 ( n1838 ) , .B0 ( n1731 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [6] ) ) ;
AO22X0P5H9R U2512 ( .A0 ( n1716 ) , .A1 ( n1838 ) , .B0 ( n1715 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [7] ) ) ;
AO22X0P5H9R U2513 ( .A0 ( n1694 ) , .A1 ( n1838 ) , .B0 ( n1693 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [8] ) ) ;
AO22X0P5H9R U2524 ( .A0 ( n1595 ) , .A1 ( n1838 ) , .B0 ( n1594 ) , 
    .B1 ( \u_mac16_top/u_mac/mode_d ) , 
    .Y ( \u_mac16_top/u_mac/add_tmp_comb [16] ) ) ;
AOI21X0P5H9R U2526 ( .A0 ( n1516 ) , .A1 ( n1515 ) , .B0 ( n1840 ) , 
    .Y ( n2349 ) ) ;
OAI21X0P5H9R U2527 ( .A0 ( n1514 ) , 
    .A1 ( \u_mac16_top/u_out/bits_left [4] ) , 
    .B0 ( \u_mac16_top/u_out/bits_left [5] ) , .Y ( n1515 ) ) ;
NAND2X0P5H9R U2528 ( .A ( n1373 ) , .B ( n926 ) , .Y ( n2350 ) ) ;
AOI21X0P5H9R U2529 ( .A0 ( n1513 ) , .A1 ( n1514 ) , .B0 ( n1840 ) , 
    .Y ( n2351 ) ) ;
NAND2X0P5H9R U2530 ( .A ( n1374 ) , .B ( n926 ) , .Y ( n2352 ) ) ;
NOR2X0P5H9R U2531 ( .A ( n2208 ) , .B ( n2061 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/pp[5][20] ) ) ;
NOR2X0P5H9R U2532 ( .A ( n1386 ) , .B ( n1385 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s11 [19] ) ) ;
AOI22X0P5H9R U2534 ( .A0 ( \u_mac16_top/opA_reg [15] ) , 
    .A1 ( \u_mac16_top/opB_reg [4] ) , .B0 ( \u_mac16_top/opA_reg [14] ) , 
    .B1 ( \u_mac16_top/opB_reg [5] ) , .Y ( n1385 ) ) ;
NOR2X0P5H9R U2535 ( .A ( n2208 ) , .B ( n2058 ) , .Y ( n2141 ) ) ;
XOR2X0P5H9R U2537 ( .A ( n2069 ) , .B ( n2068 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s20 [17] ) ) ;
NOR2X0P5H9R U2538 ( .A ( n2239 ) , .B ( n1376 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st1_0/gen_csa_fa[1].u_fa/N0 ) ) ;
AOI22X0P5H9R U2539 ( .A0 ( \u_mac16_top/opA_reg [0] ) , 
    .A1 ( \u_mac16_top/opB_reg [1] ) , .B0 ( \u_mac16_top/opA_reg [1] ) , 
    .B1 ( \u_mac16_top/opB_reg [0] ) , .Y ( n1376 ) ) ;
NOR2X0P5H9R U2544 ( .A ( n2046 ) , .B ( n2118 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/pp[0][0] ) ) ;
OA21X0P5H9R U2547 ( .A0 ( n2072 ) , .A1 ( n2068 ) , .B0 ( n2073 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/c20 [18] ) ) ;
AOI22X0P5H9R U2550 ( .A0 ( \u_mac16_top/opA_reg [15] ) , 
    .A1 ( \u_mac16_top/opB_reg [1] ) , .B0 ( \u_mac16_top/opA_reg [14] ) , 
    .B1 ( \u_mac16_top/opB_reg [2] ) , .Y ( n2074 ) ) ;
NOR2X0P5H9R U2552 ( 
    .A ( \u_mac16_top/u_mac/u_mul/st1_1/gen_csa_fa[4].u_fa/N1 ) , 
    .B ( n1229 ) , .Y ( n1234 ) ) ;
AOI22X0P5H9R U2553 ( .A0 ( \u_mac16_top/opA_reg [0] ) , 
    .A1 ( \u_mac16_top/opB_reg [4] ) , .B0 ( \u_mac16_top/opA_reg [1] ) , 
    .B1 ( \u_mac16_top/opB_reg [3] ) , .Y ( n1229 ) ) ;
AND2X0P5H9R U2555 ( .A ( n2240 ) , .B ( n2239 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_0/gen_csa_fa[2].u_fa/N1 ) ) ;
NOR2X0P5H9R U2557 ( .A ( n2224 ) , .B ( n1375 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s21 [23] ) ) ;
NAND2X0P5H9R U2558 ( .A ( \u_mac16_top/opA_reg [15] ) , 
    .B ( \u_mac16_top/opB_reg [8] ) , .Y ( n1375 ) ) ;
NOR2X0P5H9R U2559 ( .A ( n2211 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[21].u_fa/N4 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/s21 [21] ) ) ;
NOR2X0P5H9R U2561 ( .A ( n2210 ) , .B ( n2209 ) , .Y ( n2211 ) ) ;
AND2X0P5H9R U2562 ( .A ( n1228 ) , .B ( n1461 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st1_1/gen_csa_fa[4].u_fa/N1 ) ) ;
AND2X0P5H9R U2563 ( .A ( n2226 ) , .B ( n2225 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[22].u_fa/N4 ) ) ;
AND2X0P5H9R U2564 ( .A ( n2210 ) , .B ( n2209 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[21].u_fa/N4 ) ) ;
AND2X0P5H9R U2565 ( .A ( n2234 ) , .B ( n2233 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[7].u_fa/N1 ) ) ;
AND2X0P5H9R U2566 ( .A ( n2053 ) , .B ( n1462 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_1/gen_csa_fa[6].u_fa/N1 ) ) ;
NOR2X0P5H9R U2567 ( .A ( n2217 ) , .B ( n1377 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st1_3/gen_csa_fa[10].u_fa/N0 ) ) ;
AOI22X0P5H9R U2568 ( .A0 ( \u_mac16_top/opA_reg [0] ) , 
    .A1 ( \u_mac16_top/opB_reg [10] ) , .B0 ( \u_mac16_top/opA_reg [1] ) , 
    .B1 ( \u_mac16_top/opB_reg [9] ) , .Y ( n1377 ) ) ;
AND2X0P5H9R U2569 ( .A ( n2218 ) , .B ( n2217 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/st2_2/gen_csa_fa[11].u_fa/N1 ) ) ;
AND2X0P5H9R U2570 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [13] ) , 
    .Y ( \u_mac16_top/u_inA/N47 ) ) ;
AND2X0P5H9R U2571 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [12] ) , 
    .Y ( \u_mac16_top/u_inA/N46 ) ) ;
AND2X0P5H9R U2572 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [11] ) , 
    .Y ( \u_mac16_top/u_inA/N45 ) ) ;
AND2X0P5H9R U2573 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [10] ) , 
    .Y ( \u_mac16_top/u_inA/N44 ) ) ;
AND2X0P5H9R U2574 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [9] ) , 
    .Y ( \u_mac16_top/u_inA/N43 ) ) ;
AND2X0P5H9R U2575 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [8] ) , 
    .Y ( \u_mac16_top/u_inA/N42 ) ) ;
AND2X0P5H9R U2576 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [7] ) , 
    .Y ( \u_mac16_top/u_inA/N41 ) ) ;
AND2X0P5H9R U2577 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [6] ) , 
    .Y ( \u_mac16_top/u_inA/N40 ) ) ;
AND2X0P5H9R U2578 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [5] ) , 
    .Y ( \u_mac16_top/u_inA/N39 ) ) ;
AND2X0P5H9R U2579 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [4] ) , 
    .Y ( \u_mac16_top/u_inA/N38 ) ) ;
AND2X0P5H9R U2580 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [3] ) , 
    .Y ( \u_mac16_top/u_inA/N37 ) ) ;
AND2X0P5H9R U2582 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [2] ) , 
    .Y ( \u_mac16_top/u_inA/N36 ) ) ;
AND2X0P5H9R U2583 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [1] ) , 
    .Y ( \u_mac16_top/u_inA/N35 ) ) ;
AND2X0P5H9R U2584 ( .A ( n1805 ) , .B ( \u_mac16_top/u_inA/shift_reg [0] ) , 
    .Y ( \u_mac16_top/u_inA/N34 ) ) ;
AND2X0P5H9R U2588 ( .A ( n1805 ) , .B ( inA ) , 
    .Y ( \u_mac16_top/u_inA/N33 ) ) ;
OA211X0P5H9R U2589 ( .A0 ( n2201 ) , .A1 ( \u_mac16_top/u_inA/cnt [3] ) , 
    .B0 ( in_ready ) , .C0 ( n2200 ) , .Y ( \u_mac16_top/u_inA/N52 ) ) ;
NOR2X0P5H9R U2593 ( .A ( n1806 ) , .B ( \u_mac16_top/u_inA/cnt [0] ) , 
    .Y ( \u_mac16_top/u_inA/N49 ) ) ;
NAND2X0P5H9R U2595 ( .A ( n1418 ) , .B ( n1417 ) , .Y ( n774 ) ) ;
AOI22X0P5H9R U2598 ( .A0 ( n1416 ) , .A1 ( \u_mac16_top/opB_fifo[3][1] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][1] ) , .Y ( n1417 ) ) ;
AOI22X0P5H9R U2599 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][1] ) , .B0 ( n2212 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][1] ) , .Y ( n1418 ) ) ;
NAND2X0P5H9R U2624 ( .A ( n1415 ) , .B ( n1414 ) , .Y ( n787 ) ) ;
AOI22X0P5H9R U2625 ( .A0 ( n1442 ) , .A1 ( \u_mac16_top/opB_fifo[3][14] ) , 
    .B0 ( n1421 ) , .B1 ( \u_mac16_top/opB_fifo[0][14] ) , .Y ( n1414 ) ) ;
AOI22X0P5H9R U2626 ( .A0 ( gre_a_BUF_6646_0 ) , 
    .A1 ( \u_mac16_top/opB_fifo[2][14] ) , .B0 ( n1413 ) , 
    .B1 ( \u_mac16_top/opB_fifo[1][14] ) , .Y ( n1415 ) ) ;
NOR3X0P5H9R U2627 ( .A ( \u_mac16_top/sched_cnt [1] ) , 
    .B ( \u_mac16_top/sched_cnt [2] ) , .C ( n1369 ) , 
    .Y ( \u_mac16_top/N206 ) ) ;
OA211X0P5H9R U2628 ( .A0 ( \u_mac16_top/sched_cnt [1] ) , 
    .A1 ( \u_mac16_top/sched_cnt [0] ) , 
    .B0 ( \u_mac16_top/schedule_active ) , .C0 ( n2197 ) , 
    .Y ( \u_mac16_top/N203 ) ) ;
NOR2X0P5H9R U2629 ( .A ( n1846 ) , .B ( \u_mac16_top/sched_cnt [0] ) , 
    .Y ( \u_mac16_top/N202 ) ) ;
AND2X0P5H9R U2631 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [13] ) , 
    .Y ( \u_mac16_top/u_inB/N47 ) ) ;
AND2X0P5H9R U2632 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [12] ) , 
    .Y ( \u_mac16_top/u_inB/N46 ) ) ;
AND2X0P5H9R U2634 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [11] ) , 
    .Y ( \u_mac16_top/u_inB/N45 ) ) ;
AND2X0P5H9R U2635 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [10] ) , 
    .Y ( \u_mac16_top/u_inB/N44 ) ) ;
AND2X0P5H9R U2636 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [9] ) , 
    .Y ( \u_mac16_top/u_inB/N43 ) ) ;
AND2X0P5H9R U2637 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [8] ) , 
    .Y ( \u_mac16_top/u_inB/N42 ) ) ;
AND2X0P5H9R U2638 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [7] ) , 
    .Y ( \u_mac16_top/u_inB/N41 ) ) ;
AND2X0P5H9R U2639 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [6] ) , 
    .Y ( \u_mac16_top/u_inB/N40 ) ) ;
AND2X0P5H9R U2640 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [5] ) , 
    .Y ( \u_mac16_top/u_inB/N39 ) ) ;
AND2X0P5H9R U2641 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [4] ) , 
    .Y ( \u_mac16_top/u_inB/N38 ) ) ;
AND2X0P5H9R U2642 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [3] ) , 
    .Y ( \u_mac16_top/u_inB/N37 ) ) ;
AND2X0P5H9R U2643 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [2] ) , 
    .Y ( \u_mac16_top/u_inB/N36 ) ) ;
AND2X0P5H9R U2645 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [1] ) , 
    .Y ( \u_mac16_top/u_inB/N35 ) ) ;
AND2X0P5H9R U2646 ( .A ( n1801 ) , .B ( \u_mac16_top/u_inB/shift_reg [0] ) , 
    .Y ( \u_mac16_top/u_inB/N34 ) ) ;
AND2X0P5H9R U2647 ( .A ( n1801 ) , .B ( inB ) , 
    .Y ( \u_mac16_top/u_inB/N33 ) ) ;
OA211X0P5H9R U2648 ( .A0 ( n2199 ) , .A1 ( \u_mac16_top/u_inB/cnt [3] ) , 
    .B0 ( in_ready ) , .C0 ( n2198 ) , .Y ( \u_mac16_top/u_inB/N52 ) ) ;
NOR2X0P5H9R U2650 ( .A ( n1802 ) , .B ( \u_mac16_top/u_inB/cnt [0] ) , 
    .Y ( \u_mac16_top/u_inB/N49 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_13 \u_mac16_top/clk_gate_fifo_count_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N117 ) , 
    .ENCLK ( \u_mac16_top/net647 ) , .p0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_12 \u_mac16_top/clk_gate_opA_fifo_reg[3] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N137 ) , 
    .ENCLK ( \u_mac16_top/net642 ) , .p0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_11 \u_mac16_top/clk_gate_opA_fifo_reg[2] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N138 ) , 
    .ENCLK ( \u_mac16_top/net637 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_10 \u_mac16_top/clk_gate_opA_fifo_reg[1] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N139 ) , 
    .ENCLK ( \u_mac16_top/net632 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_9 \u_mac16_top/clk_gate_opA_fifo_reg[0] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N140 ) , 
    .ENCLK ( \u_mac16_top/net627 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_8 \u_mac16_top/clk_gate_mac_result_shadow_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N91 ) , .ENCLK ( \u_mac16_top/net622 ) , 
    .optlc_0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_7 \u_mac16_top/clk_gate_op_fifo_count_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/net605 ) , 
    .ENCLK ( \u_mac16_top/net617 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_6 \u_mac16_top/clk_gate_result_fifo_reg[3] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N121 ) , 
    .ENCLK ( \u_mac16_top/net595 ) , .optlc_0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_5 \u_mac16_top/clk_gate_result_fifo_reg[2] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N122 ) , 
    .ENCLK ( \u_mac16_top/net590 ) , .optlc_0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_4 \u_mac16_top/clk_gate_result_fifo_reg[1] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N123 ) , 
    .ENCLK ( \u_mac16_top/net585 ) , .optlc_0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_3 \u_mac16_top/clk_gate_result_fifo_reg[0] ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N124 ) , 
    .ENCLK ( \u_mac16_top/net580 ) , .optlc_0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_2 \u_mac16_top/clk_gate_sched_cnt_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/N205 ) , 
    .ENCLK ( \u_mac16_top/net575 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_1 \u_mac16_top/clk_gate_op_fifo_rd_ptr_reg ( 
    .CLK ( clk ) , .EN ( n2339 ) , .ENCLK ( \u_mac16_top/net570 ) , 
    .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac16_top_0 \u_mac16_top/clk_gate_opB_reg_reg ( 
    .CLK ( clk ) , .EN ( n2339 ) , .ENCLK ( \u_mac16_top/net564 ) , 
    .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac_core_2 \u_mac16_top/u_mac/clk_gate_last_prod_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/N59 ) , 
    .ENCLK ( \u_mac16_top/u_mac/net693 ) , .optlc_0 ( optlc_net_92 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac_core_1 \u_mac16_top/u_mac/clk_gate_sum_out_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/mult_valid ) , 
    .ENCLK ( \u_mac16_top/u_mac/net688 ) , .optlc_0 ( optlc_net_92 ) ) ;
SNPS_CLOCK_GATE_HIGH_mac_core_0 \u_mac16_top/u_mac/clk_gate_accum_reg_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/N58 ) , 
    .ENCLK ( \u_mac16_top/u_mac/net682 ) , .optlc_0 ( optlc_net_92 ) ) ;
SNPS_CLOCK_GATE_HIGH_parallel_to_serial \u_mac16_top/u_out/clk_gate_bits_left_reg ( 
    .CLK ( clk ) , .EN ( n732 ) , .ENCLK ( \u_mac16_top/u_out/net664 ) , 
    .optlc_0 ( optlc_net_94 ) ) ;
SNPS_CLOCK_GATE_HIGH_serial_to_parallel_0_0 \u_mac16_top/u_inB/clk_gate_data_out_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_inB/N48 ) , 
    .ENCLK ( \u_mac16_top/u_inB/net803 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_serial_to_parallel_0_1 \u_mac16_top/u_inA/clk_gate_data_out_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_inA/N48 ) , 
    .ENCLK ( \u_mac16_top/u_inA/net803 ) , .optlc_0 ( optlc_net_93 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_15 \u_mac16_top/u_mac/u_mul/clk_gate_r_c40_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/u_mul/en_d2 ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net786 ) , .p0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_14 \u_mac16_top/u_mac/u_mul/clk_gate_r_s40_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/u_mul/en_d2 ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net781 ) , .optlc_0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_12 \u_mac16_top/u_mac/u_mul/clk_gate_r_s41_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/u_mul/en_d2 ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net771 ) , .optlc_0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_10 \u_mac16_top/u_mac/u_mul/clk_gate_r_s30_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/u_mul/en_d1 ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net761 ) , .optlc_0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_9 \u_mac16_top/u_mac/u_mul/clk_gate_r_c31_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/u_mul/en_d1 ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net756 ) , .optlc_0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_8 \u_mac16_top/u_mac/u_mul/clk_gate_r_s31_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/u_mac/u_mul/en_d1 ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net751 ) , .optlc_0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_6 \u_mac16_top/u_mac/u_mul/clk_gate_r_s22_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/calc_start ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net741 ) , .optlc_0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_5 \u_mac16_top/u_mac/u_mul/clk_gate_r_c21_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/calc_start ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net736 ) , .p0 ( optlc_net_96 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_4 \u_mac16_top/u_mac/u_mul/clk_gate_r_s21_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/calc_start ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net731 ) , .optlc_0 ( optlc_net_92 ) ) ;
SNPS_CLOCK_GATE_HIGH_mul_wallace_u16_pipe1_2 \u_mac16_top/u_mac/u_mul/clk_gate_r_s20_reg ( 
    .CLK ( clk ) , .EN ( \u_mac16_top/calc_start ) , 
    .ENCLK ( \u_mac16_top/u_mac/u_mul/net721 ) , .optlc_0 ( optlc_net_96 ) ) ;
DFFSQNX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[13] ( .D ( n2382 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .SN ( n2367 ) , 
    .QN ( \u_mac16_top/u_mac/u_mul/r_c40 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/last_prod_reg[20] ( 
    .D ( \u_mac16_top/u_mac/mult_result [20] ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/last_prod [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/mac_result_shadow_reg[19] ( 
    .D ( \u_mac16_top/N111 ) , .CK ( \u_mac16_top/net622 ) , .R ( HFSNET_9 ) , 
    .Q ( \u_mac16_top/mac_result_shadow [19] ) ) ;
NAND2X1H9R U1121 ( .A ( n1527 ) , .B ( n876 ) , .Y ( n1207 ) ) ;
NOR2X0P5H9R U1120 ( .A ( n1189 ) , .B ( n1207 ) , .Y ( n1191 ) ) ;
NAND2X1P4H9R U1135 ( .A ( n1182 ) , .B ( n1183 ) , .Y ( n1212 ) ) ;
NOR2X0P7H9R U1119 ( .A ( n1187 ) , .B ( n1186 ) , .Y ( n892 ) ) ;
NAND2X0P7H9R U1559 ( .A ( n892 ) , .B ( n1212 ) , .Y ( n1188 ) ) ;
OR2X0P5H9R U1118 ( .A ( n1182 ) , .B ( n1183 ) , .Y ( n1213 ) ) ;
NAND2X1H9R U1682 ( .A ( n1347 ) , .B ( n1212 ) , .Y ( n1189 ) ) ;
OAI211X1H9R U2308 ( .A0 ( n1189 ) , .A1 ( n1349 ) , .B0 ( n1213 ) , 
    .C0 ( n1188 ) , .Y ( n1190 ) ) ;
NOR2X1H9R U1116 ( .A ( n1190 ) , .B ( n1191 ) , .Y ( n863 ) ) ;
NOR2X1H9R U1112 ( .A ( n1342 ) , .B ( n1189 ) , .Y ( n1192 ) ) ;
NAND3X1H9R U1111 ( .A ( n1532 ) , .B ( n1525 ) , .C ( n1192 ) , .Y ( n862 ) ) ;
NAND3X2H9R U1109 ( .A ( n862 ) , .B ( n846 ) , .C ( n863 ) , .Y ( n860 ) ) ;
MAOI222X0P5H9R U2310 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [22] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s41 [22] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c40 [22] ) , .ZN ( n1197 ) ) ;
XOR2X0P5H9R U1705 ( .A ( \u_mac16_top/u_mac/u_mul/r_s41 [23] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [23] ) , .Y ( n1196 ) ) ;
XNOR3X0P5H9R U2092 ( .A ( n1196 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [23] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_c41 [23] ) , .Y ( n1198 ) ) ;
CGENCONAX1H9R U2297 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [21] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [21] ) , 
    .CI ( \u_mac16_top/u_mac/u_mul/r_s41 [21] ) , .CON ( n1193 ) ) ;
INVX0P5H9R U1706 ( .A ( n1193 ) , .Y ( n1195 ) ) ;
MAOI222X0P5H9R U2309 ( .A ( \u_mac16_top/u_mac/u_mul/r_c41 [22] ) , 
    .B ( n1195 ) , .C ( n1194 ) , .ZN ( n1199 ) ) ;
XNOR3X0P5H9R U1106 ( .A ( n1199 ) , .B ( n1198 ) , .C ( n1197 ) , 
    .Y ( n1200 ) ) ;
XOR2X2H9R U1102 ( .A ( n860 ) , .B ( n1200 ) , .Y ( ZBUF_2_1 ) ) ;
NAND2X0P7H9R U1085 ( .A ( n1132 ) , .B ( n1131 ) , .Y ( n1477 ) ) ;
NOR2X1H9R U1142 ( .A ( n923 ) , .B ( n1547 ) , .Y ( n1478 ) ) ;
AOI21X2H9R U1353 ( .A0 ( n1478 ) , .A1 ( n921 ) , .B0 ( n865 ) , .Y ( n920 ) ) ;
NAND2X1P4H9R U1097 ( .A ( n1547 ) , .B ( n883 ) , .Y ( n1546 ) ) ;
NOR2X1H9R U1076 ( .A ( n1132 ) , .B ( n1131 ) , .Y ( n1476 ) ) ;
NAND2X2H9R U1134 ( .A ( n890 ) , .B ( n1552 ) , .Y ( n872 ) ) ;
NAND3X2H9R U1548 ( .A ( n1545 ) , .B ( n917 ) , .C ( n915 ) , .Y ( n919 ) ) ;
NAND2X3H9R U1086 ( .A ( n919 ) , .B ( n920 ) , .Y ( n1532 ) ) ;
NOR2X1P4H9R U1571 ( .A ( n1551 ) , .B ( n1553 ) , .Y ( n890 ) ) ;
NOR2X3H9R U1648 ( .A ( n899 ) , .B ( n1108 ) , .Y ( n1118 ) ) ;
NAND2X1H9R U1126 ( .A ( n872 ) , .B ( n873 ) , .Y ( n2354 ) ) ;
NAND2X2H9R U1088 ( .A ( n872 ) , .B ( n873 ) , .Y ( n1545 ) ) ;
NAND2X0P7H9R U1581 ( .A ( n1122 ) , .B ( n1118 ) , .Y ( n1554 ) ) ;
NAND2X1H9R U1603 ( .A ( n891 ) , .B ( n1116 ) , .Y ( n1550 ) ) ;
NOR2X1P4H9R U1748 ( .A ( n887 ) , .B ( n1118 ) , .Y ( n1553 ) ) ;
XOR2X1H9R U1237 ( .A ( ZBUF_17_0 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [10] ) , .Y ( n1117 ) ) ;
NAND2X1H9R U1150 ( .A ( n856 ) , .B ( \u_mac16_top/u_mac/u_mul/r_c40 [10] ) , 
    .Y ( n906 ) ) ;
OAI21X1H9R U1605 ( .A0 ( n1111 ) , 
    .A1 ( \u_mac16_top/u_mac/u_mul/r_c40 [10] ) , .B0 ( n906 ) , .Y ( n858 ) ) ;
XOR2X0P7H9R U1258 ( .A ( n858 ) , .B ( n1117 ) , .Y ( n887 ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[23] ( .D ( ZBUF_2_1 ) , 
    .CK ( clk ) , .R ( HFSNET_18 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [23] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/fifo_count_reg[1] ( .D ( n2346 ) , 
    .CK ( \u_mac16_top/net647 ) , .R ( HFSNET_2 ) , 
    .Q ( \u_mac16_top/fifo_count [1] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/accum_reg_reg[6] ( 
    .D ( \u_mac16_top/u_mac/add_tmp_comb [6] ) , 
    .CK ( \u_mac16_top/u_mac/net682 ) , .R ( HFSNET_6 ) , 
    .Q ( \u_mac16_top/u_mac/accum_reg [6] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[10] ( .D ( n2276 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_15 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N45 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[12] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_c31 [12] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_26 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s22_reg[13] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s22[13] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net741 ) , .R ( HFSNET_24 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s22 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[4] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N37 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [4] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[5] ( 
    .D ( \u_mac16_top/u_mac/u_mul/N38 ) , .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [5] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[22] ( .D ( ZBUF_2_2 ) , 
    .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[22] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s41 [22] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[11] ( .D ( n755 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_5 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [11] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[12] ( .D ( n754 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [12] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s21_reg[13] ( .D ( n753 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net731 ) , .R ( HFSNET_7 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s21 [13] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s41_reg[10] ( 
    .D ( \u_mac16_top/u_mac/u_mul/r_c31 [10] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net771 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s41 [10] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s40_reg[21] ( 
    .D ( \u_mac16_top/u_mac/u_mul/s40 [21] ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net781 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s40 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[22] ( .D ( n2287 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [22] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[20] ( .D ( ZBUF_2_7 ) , 
    .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [20] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/product_reg_reg[21] ( .D ( ZBUF_2_6 ) , 
    .CK ( clk ) , .R ( HFSNET_20 ) , 
    .Q ( \u_mac16_top/u_mac/mult_result [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_c40_reg[21] ( .D ( n2286 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net786 ) , .R ( HFSNET_19 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_c40 [21] ) ) ;
DFFRPQX0P5H9R \u_mac16_top/u_mac/u_mul/r_s20_reg[5] ( .D ( n744 ) , 
    .CK ( \u_mac16_top/u_mac/u_mul/net721 ) , .R ( HFSNET_23 ) , 
    .Q ( \u_mac16_top/u_mac/u_mul/r_s20 [5] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/u_mac/last_prod_reg[4] ( .D ( n2384 ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .SN ( n2367 ) , 
    .QN ( \u_mac16_top/u_mac/last_prod [4] ) ) ;
DFFSQNX0P5H9R \u_mac16_top/u_mac/last_prod_reg[6] ( .D ( n2383 ) , 
    .CK ( \u_mac16_top/u_mac/net693 ) , .SN ( n2367 ) , 
    .QN ( \u_mac16_top/u_mac/last_prod [6] ) ) ;
MAOI222X0P5H9R U1051 ( .A ( \u_mac16_top/u_mac/u_mul/r_c30 [12] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s31 [12] ) , 
    .C ( \u_mac16_top/u_mac/u_mul/r_s30 [12] ) , .ZN ( n2382 ) ) ;
INVX0P5H9R U1059 ( .A ( \u_mac16_top/u_mac/mult_result [6] ) , .Y ( n2383 ) ) ;
INVX0P5H9R U1060 ( .A ( \u_mac16_top/u_mac/mult_result [4] ) , .Y ( n2384 ) ) ;
INVX3H9R U1061 ( .A ( n1532 ) , .Y ( n847 ) ) ;
NOR2X2H9R U1062 ( .A ( n1130 ) , .B ( n902 ) , .Y ( n2385 ) ) ;
NOR2X0P5H9R U1065 ( .A ( n1130 ) , .B ( n902 ) , .Y ( n1480 ) ) ;
NAND2X2H9R U1075 ( .A ( ZBUF_54_7 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [9] ) , .Y ( n1111 ) ) ;
NOR2X0P7H9R U1081 ( .A ( n1881 ) , .B ( n2107 ) , .Y ( n1913 ) ) ;
INVX1H9R U1087 ( .A ( \u_mac16_top/opB_reg [12] ) , .Y ( n1881 ) ) ;
OAI21X0P5H9R U1090 ( .A0 ( n1252 ) , .A1 ( n1304 ) , .B0 ( n1253 ) , 
    .Y ( n987 ) ) ;
CGENX1P4H9R U1094 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [17] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [17] ) , .CI ( ZBUF_59_7 ) , 
    .CO ( n2365 ) ) ;
OAI21X0P5H9R U1098 ( .A0 ( n1352 ) , .A1 ( n1533 ) , .B0 ( n1353 ) , 
    .Y ( n1173 ) ) ;
NAND2X0P7H9R U1099 ( .A ( \u_mac16_top/u_mac/mult_result [6] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [6] ) , .Y ( n1720 ) ) ;
XOR2X0P5H9R U1101 ( .A ( n950 ) , .B ( n1306 ) , .Y ( n1307 ) ) ;
NOR2X0P7H9R U1103 ( .A ( n1974 ) , .B ( n2120 ) , .Y ( n2072 ) ) ;
CGENCONAX1H9R U1110 ( .A ( n1151 ) , .B ( n1152 ) , .CI ( n1150 ) , 
    .CON ( n1172 ) ) ;
OAI21X0P5H9R U1114 ( .A0 ( n1489 ) , .A1 ( n1169 ) , .B0 ( n879 ) , 
    .Y ( n2387 ) ) ;
OAI21X0P7H9R ctmTdsLR_1_513 ( .A0 ( n1499 ) , .A1 ( n1497 ) , .B0 ( n2363 ) , 
    .Y ( tmp_net16 ) ) ;
NAND2X1P4H9R U1146 ( .A ( n1164 ) , .B ( n1163 ) , .Y ( n1489 ) ) ;
NOR2X0P7H9R U1148 ( .A ( n1563 ) , .B ( n1564 ) , .Y ( n1485 ) ) ;
XOR2X1H9R U1149 ( .A ( n904 ) , .B ( n1112 ) , .Y ( n1486 ) ) ;
XNOR2X0P7H9R U1152 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [6] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [6] ) , .Y ( n1563 ) ) ;
NOR2X0P7H9R U1155 ( .A ( \u_mac16_top/u_mac/mult_result [5] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [5] ) , .Y ( n1742 ) ) ;
OAI21X0P5H9R U1165 ( .A0 ( n1710 ) , .A1 ( n1727 ) , .B0 ( n1711 ) , 
    .Y ( n994 ) ) ;
NOR2X0P7H9R U1167 ( .A ( \u_mac16_top/u_mac/mult_result [6] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [6] ) , .Y ( n1726 ) ) ;
INVX2H9R U1179 ( .A ( n1209 ) , .Y ( n1524 ) ) ;
NAND2X1P4H9R U1181 ( .A ( n1496 ) , .B ( n1495 ) , .Y ( n1494 ) ) ;
NOR2X0P7H9R U1188 ( .A ( \u_mac16_top/u_mac/mult_result [4] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [4] ) , .Y ( n1740 ) ) ;
NAND2X1H9R U1189 ( .A ( ZBUF_54_7 ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [9] ) , .Y ( n856 ) ) ;
XNOR2X1H9R U1193 ( .A ( n1127 ) , .B ( n1126 ) , .Y ( n1547 ) ) ;
NOR2X1H9R U1196 ( .A ( n1476 ) , .B ( n1480 ) , .Y ( n921 ) ) ;
OAI21X0P7H9R U1198 ( .A0 ( n2385 ) , .A1 ( n1477 ) , .B0 ( n922 ) , 
    .Y ( n865 ) ) ;
NAND2X0P5H9R U1201 ( .A ( n1130 ) , .B ( n902 ) , .Y ( n922 ) ) ;
NAND2X0P7H9R U1207 ( .A ( n1524 ) , .B ( n1192 ) , .Y ( n846 ) ) ;
NOR2X1H9R U1221 ( .A ( \u_mac16_top/u_mac/mult_result [6] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [6] ) , .Y ( n1719 ) ) ;
AOI22X0P5H9R U1222 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [23] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][23] ) , .Y ( n2194 ) ) ;
OAI211X0P5H9R U1223 ( .A0 ( n2144 ) , .A1 ( n1098 ) , .B0 ( n1097 ) , 
    .C0 ( n1096 ) , .Y ( \u_mac16_top/N111 ) ) ;
OAI211X0P5H9R U1224 ( .A0 ( n2144 ) , .A1 ( n2188 ) , .B0 ( n2187 ) , 
    .C0 ( n2186 ) , .Y ( \u_mac16_top/N103 ) ) ;
OAI211X0P5H9R U1225 ( .A0 ( n2144 ) , .A1 ( n2175 ) , .B0 ( n2174 ) , 
    .C0 ( n2173 ) , .Y ( \u_mac16_top/N100 ) ) ;
OAI211X0P5H9R U1226 ( .A0 ( n2144 ) , .A1 ( n2166 ) , .B0 ( n2165 ) , 
    .C0 ( n2164 ) , .Y ( \u_mac16_top/N97 ) ) ;
XNOR2X0P5H9R ctmTdsLR_2_514 ( .A ( tmp_net16 ) , .B ( n1548 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N45 ) ) ;
AOI21X0P5H9R U1247 ( .A0 ( n1007 ) , .A1 ( n1293 ) , .B0 ( n1006 ) , 
    .Y ( n1820 ) ) ;
XOR2X0P5H9R U1250 ( .A ( n1158 ) , .B ( ZBUF_90_8 ) , .Y ( n912 ) ) ;
NOR2X0P5H9R U1252 ( .A ( n1162 ) , .B ( n1161 ) , .Y ( n1163 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_515 ( .BN ( n1527 ) , .A ( n848 ) , 
    .Y ( tmp_net17 ) ) ;
NAND2X1H9R U1267 ( .A ( n1490 ) , .B ( n1532 ) , .Y ( n851 ) ) ;
AOI21X0P7H9R U1268 ( .A0 ( n1662 ) , .A1 ( n999 ) , .B0 ( n998 ) , 
    .Y ( n1015 ) ) ;
OAI21X0P7H9R U1269 ( .A0 ( n1676 ) , .A1 ( n1689 ) , .B0 ( n1677 ) , 
    .Y ( n1662 ) ) ;
NOR2X1H9R U1270 ( .A ( n1355 ) , .B ( n1352 ) , .Y ( n1174 ) ) ;
OAI21X0P5H9R U1284 ( .A0 ( n1021 ) , .A1 ( n1610 ) , .B0 ( n1022 ) , 
    .Y ( n1000 ) ) ;
NOR2X0P5H9R U1293 ( .A ( \u_mac16_top/u_mac/mult_result [15] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [15] ) , .Y ( n1021 ) ) ;
NOR2X0P5H9R U1297 ( .A ( \u_mac16_top/u_mac/mult_result [17] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [17] ) , .Y ( n1285 ) ) ;
OAI21X0P7H9R U1308 ( .A0 ( n978 ) , .A1 ( n1695 ) , .B0 ( n977 ) , 
    .Y ( n1027 ) ) ;
NAND2X1H9R U1340 ( .A ( n1343 ) , .B ( n1347 ) , .Y ( n1208 ) ) ;
OAI211X0P5H9R U1369 ( .A0 ( n2144 ) , .A1 ( n2157 ) , .B0 ( n2156 ) , 
    .C0 ( n2155 ) , .Y ( \u_mac16_top/N94 ) ) ;
AOI22X0P5H9R U1491 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [2] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][2] ) , .Y ( n2156 ) ) ;
NAND2X0P7H9R U1517 ( .A ( n1489 ) , .B ( n851 ) , .Y ( n1493 ) ) ;
NOR2X0P5H9R U1522 ( .A ( \u_mac16_top/u_mac/mult_result [14] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [14] ) , .Y ( n1609 ) ) ;
XOR2X1H9R U1537 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [7] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [7] ) , .Y ( n904 ) ) ;
AND2X1H9R U1550 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [6] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [6] ) , .Y ( n1112 ) ) ;
XOR2X1H9R U1560 ( .A ( \u_mac16_top/u_mac/u_mul/r_s40 [20] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_c40 [20] ) , .Y ( n878 ) ) ;
NAND2X1H9R U1562 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [7] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [7] ) , .Y ( n1113 ) ) ;
AOI21X0P5H9R U1563 ( .A0 ( n1761 ) , .A1 ( n974 ) , .B0 ( n973 ) , 
    .Y ( n1695 ) ) ;
NOR2X0P5H9R U1598 ( .A ( n1627 ) , .B ( n1633 ) , .Y ( n1606 ) ) ;
NOR2X1H9R U1601 ( .A ( \u_mac16_top/u_mac/mult_result [12] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [12] ) , .Y ( n1627 ) ) ;
NAND2X0P5H9R U1621 ( .A ( \u_mac16_top/u_mac/mult_result [16] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [16] ) , .Y ( n1587 ) ) ;
XOR2X1P4H9R ctmTdsLR_2_516 ( .A ( n1529 ) , .B ( tmp_net17 ) , 
    .Y ( ZBUF_2_3 ) ) ;
OAI211X0P5H9R U1627 ( .A0 ( n2144 ) , .A1 ( n1078 ) , .B0 ( n1077 ) , 
    .C0 ( n1076 ) , .Y ( \u_mac16_top/N104 ) ) ;
OAI211X0P5H9R U1640 ( .A0 ( n2144 ) , .A1 ( n2343 ) , .B0 ( n1080 ) , 
    .C0 ( n1079 ) , .Y ( \u_mac16_top/N105 ) ) ;
OAI211X0P5H9R U1642 ( .A0 ( n2144 ) , .A1 ( n1083 ) , .B0 ( n1082 ) , 
    .C0 ( n1081 ) , .Y ( \u_mac16_top/N106 ) ) ;
OAI211X0P5H9R U1643 ( .A0 ( n2144 ) , .A1 ( n1086 ) , .B0 ( n1085 ) , 
    .C0 ( n1084 ) , .Y ( \u_mac16_top/N107 ) ) ;
OAI211X0P5H9R U1644 ( .A0 ( n2144 ) , .A1 ( n1089 ) , .B0 ( n1088 ) , 
    .C0 ( n1087 ) , .Y ( \u_mac16_top/N108 ) ) ;
NOR2X0P5H9R U1646 ( .A ( n1775 ) , .B ( n1762 ) , .Y ( n974 ) ) ;
NOR2X0P7H9R U1649 ( .A ( \u_mac16_top/u_mac/mult_result [9] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [9] ) , .Y ( n1676 ) ) ;
OAI21X0P5H9R U1654 ( .A0 ( n1285 ) , .A1 ( n1587 ) , .B0 ( n1286 ) , 
    .Y ( n1301 ) ) ;
CGENCONAX1H9R U1658 ( .A ( \u_mac16_top/u_mac/u_mul/r_c40 [15] ) , 
    .B ( \u_mac16_top/u_mac/u_mul/r_s40 [15] ) , .CI ( ZBUF_90_8 ) , 
    .CON ( n1157 ) ) ;
NAND2X1H9R U1664 ( .A ( n912 ) , .B ( ZBUF_156_0 ) , .Y ( n1165 ) ) ;
NOR2X0P5H9R U1669 ( .A ( \u_mac16_top/u_mac/mult_result [11] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [11] ) , .Y ( n1055 ) ) ;
NOR2X0P5H9R U1724 ( .A ( \u_mac16_top/u_mac/mult_result [18] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [18] ) , .Y ( n1239 ) ) ;
NOR2X0P5H9R U1872 ( .A ( \u_mac16_top/u_mac/mult_result [2] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [2] ) , .Y ( n1780 ) ) ;
NOR2X0P7H9R U1873 ( .A ( n1740 ) , .B ( n1742 ) , .Y ( n1725 ) ) ;
NAND2X0P7H9R U1875 ( .A ( \u_mac16_top/u_mac/mult_result [8] ) , 
    .B ( \u_mac16_top/u_mac/last_prod [8] ) , .Y ( n1685 ) ) ;
NOR2X0P5H9R U1879 ( .A ( n1719 ) , .B ( n1700 ) , .Y ( n976 ) ) ;
NOR2X0P5H9R U1895 ( .A ( \u_mac16_top/u_mac/mult_result [20] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [20] ) , .Y ( n1310 ) ) ;
NAND2X0P5H9R U2057 ( .A ( n1344 ) , .B ( n1347 ) , .Y ( n1210 ) ) ;
NAND2X1H9R U2062 ( .A ( n1207 ) , .B ( n1349 ) , .Y ( n1343 ) ) ;
NAND2X1H9R U2164 ( .A ( n1128 ) , .B ( n1129 ) , .Y ( n883 ) ) ;
NAND2X1P4H9R U2183 ( .A ( n1485 ) , .B ( n1486 ) , .Y ( n1561 ) ) ;
NAND2X0P7H9R U2239 ( .A ( n1171 ) , .B ( n1172 ) , .Y ( n1353 ) ) ;
NAND2XBX0P7H9R ctmTdsLR_1_517 ( .BN ( n1352 ) , .A ( n1353 ) , 
    .Y ( tmp_net18 ) ) ;
NAND2X0P7H9R U2264 ( .A ( \u_mac16_top/u_mac/mult_result [0] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [0] ) , .Y ( n1799 ) ) ;
NAND2X0P5H9R U2268 ( .A ( \u_mac16_top/u_mac/mult_result [4] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [4] ) , .Y ( n1753 ) ) ;
NAND2X0P7H9R U2269 ( .A ( \u_mac16_top/u_mac/mult_result [16] ) , 
    .B ( \u_mac16_top/u_mac/accum_reg [16] ) , .Y ( n1591 ) ) ;
XNOR2X1P4H9R U2276 ( .A ( n1493 ) , .B ( n1492 ) , 
    .Y ( \u_mac16_top/u_mac/u_mul/N49 ) ) ;
OAI211X0P5H9R U2280 ( .A0 ( n2144 ) , .A1 ( n2151 ) , .B0 ( n2150 ) , 
    .C0 ( n2149 ) , .Y ( \u_mac16_top/N92 ) ) ;
AOI22X0P5H9R U2287 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [0] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][0] ) , .Y ( n2150 ) ) ;
OAI211X0P5H9R U2303 ( .A0 ( n2144 ) , .A1 ( n2160 ) , .B0 ( n2159 ) , 
    .C0 ( n2158 ) , .Y ( \u_mac16_top/N95 ) ) ;
AOI22X0P5H9R U2305 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [3] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][3] ) , .Y ( n2159 ) ) ;
OAI211X0P5H9R U2307 ( .A0 ( n2144 ) , .A1 ( n2169 ) , .B0 ( n2168 ) , 
    .C0 ( n2167 ) , .Y ( \u_mac16_top/N98 ) ) ;
AOI22X0P5H9R U2313 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [6] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][6] ) , .Y ( n2168 ) ) ;
OAI211X0P5H9R U2475 ( .A0 ( n2144 ) , .A1 ( n2178 ) , .B0 ( n2177 ) , 
    .C0 ( n2176 ) , .Y ( \u_mac16_top/N101 ) ) ;
AOI22X0P5H9R U2517 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [9] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][9] ) , .Y ( n2177 ) ) ;
AOI22X0P5H9R U2518 ( .A0 ( n2184 ) , .A1 ( \u_mac16_top/mac_result [11] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][11] ) , .Y ( n2187 ) ) ;
AOI22X0P5H9R U2519 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [12] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][12] ) , .Y ( n1077 ) ) ;
AOI22X0P5H9R U2523 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [15] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][15] ) , .Y ( n1085 ) ) ;
OAI211X0P5H9R U2651 ( .A0 ( n2144 ) , .A1 ( n1092 ) , .B0 ( n1091 ) , 
    .C0 ( n1090 ) , .Y ( \u_mac16_top/N109 ) ) ;
OAI211X0P5H9R U2652 ( .A0 ( n2144 ) , .A1 ( n1095 ) , .B0 ( n1094 ) , 
    .C0 ( n1093 ) , .Y ( \u_mac16_top/N110 ) ) ;
AOI22X0P5H9R U2653 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [18] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][18] ) , .Y ( n1094 ) ) ;
AOI22X0P5H9R U2654 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [19] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][19] ) , .Y ( n1097 ) ) ;
OAI211X0P5H9R U2655 ( .A0 ( n2144 ) , .A1 ( n1101 ) , .B0 ( n1100 ) , 
    .C0 ( n1099 ) , .Y ( \u_mac16_top/N112 ) ) ;
AOI22X0P5H9R U2672 ( .A0 ( n2190 ) , .A1 ( \u_mac16_top/mac_result [20] ) , 
    .B0 ( n2146 ) , .B1 ( \u_mac16_top/result_fifo[0][20] ) , .Y ( n1100 ) ) ;
AO22X0P5H9R U2676 ( .A0 ( n1615 ) , .A1 ( n1838 ) , .B0 ( n1614 ) , 
    .B1 ( n1757 ) , .Y ( \u_mac16_top/u_mac/add_tmp_comb [14] ) ) ;
XNOR2X0P5H9R U2685 ( .A ( n1613 ) , .B ( n1612 ) , .Y ( n1614 ) ) ;
XOR2X0P5H9R U2687 ( .A ( n949 ) , .B ( n1329 ) , .Y ( n1330 ) ) ;
XNOR2X1P4H9R ctmTdsLR_2_518 ( .A ( n861 ) , .B ( tmp_net18 ) , 
    .Y ( ZBUF_2_0 ) ) ;
endmodule


