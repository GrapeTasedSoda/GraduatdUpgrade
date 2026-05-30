`timescale 1ns/1ps

module mac16 (
    input  wire mode,
    input  wire inA,
    input  wire inB,
    input  wire in_ready,    // 新增：输入数据有效指示
    input  wire clk,
    input  wire rst_n,
    output wire sum_out,
    output wire carry,
    output wire out_ready
);

    // 赛题顶层封装：对外只暴露题目定义的引脚。
    // in_ready 直接透传到底层 mac16_top，作为串并转换的数据使能。
    mac16_top u_mac16_top (
        .mode(mode),
        .inA(inA),
        .inB(inB),
        .in_ready(in_ready),   // 连接新增端口
        .clk(clk),
        .rst_n(rst_n),
        .sum_out(sum_out),
        .carry(carry),
        .out_ready(out_ready)
    );

endmodule