`timescale 1ns/1ps

module mul_wallace_u16_pipe1 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        en,
    input  wire [15:0] a,
    input  wire [15:0] b,
    output wire [31:0] product,
    output wire        valid
);
    wire [31:0] pp [0:15];
    genvar k;

    generate
        for (k = 0; k < 16; k = k + 1) begin : gen_pp
            assign pp[k] = b[k] ? ({16'b0, a} << k) : 32'b0;
        end
    endgenerate

    // Stage-1 压缩 (组合)
    wire [31:0] s10, c10, s11, c11, s12, c12, s13, c13, s14, c14;
    csa32 st1_0(.x(pp[0]),  .y(pp[1]),  .z(pp[2]),  .s(s10), .c(c10));
    csa32 st1_1(.x(pp[3]),  .y(pp[4]),  .z(pp[5]),  .s(s11), .c(c11));
    csa32 st1_2(.x(pp[6]),  .y(pp[7]),  .z(pp[8]),  .s(s12), .c(c12));
    csa32 st1_3(.x(pp[9]),  .y(pp[10]), .z(pp[11]), .s(s13), .c(c13));
    csa32 st1_4(.x(pp[12]), .y(pp[13]), .z(pp[14]), .s(s14), .c(c14));

    wire [31:0] s20, c20, s21, c21, s22, c22, s23, c23;
    csa32 st2_0(.x(s10), .y(c10), .z(s11), .s(s20), .c(c20));
    csa32 st2_1(.x(c11), .y(s12), .z(c12), .s(s21), .c(c21));
    csa32 st2_2(.x(s13), .y(c13), .z(s14), .s(s22), .c(c22));
    csa32 st2_3(.x(c14), .y(pp[15]), .z(32'b0), .s(s23), .c(c23));

    // 第一级流水寄存器
    reg [31:0] r_s20, r_c20, r_s21, r_c21, r_s22, r_c22, r_s23, r_c23;
    reg en_d1;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r_s20 <= 32'd0; r_c20 <= 32'd0;
            r_s21 <= 32'd0; r_c21 <= 32'd0;
            r_s22 <= 32'd0; r_c22 <= 32'd0;
            r_s23 <= 32'd0; r_c23 <= 32'd0;
            en_d1 <= 1'b0;
        end else begin
            en_d1 <= en;
            if (en) begin
                r_s20 <= s20; r_c20 <= c20;
                r_s21 <= s21; r_c21 <= c21;
                r_s22 <= s22; r_c22 <= c22;
                r_s23 <= s23; r_c23 <= c23;
            end
        end
    end

    // 第二级组合逻辑 (st3)
    wire [31:0] s30, c30, s31, c31;
    csa32 st3_0(.x(r_s20), .y(r_c20), .z(r_s21), .s(s30), .c(c30));
    csa32 st3_1(.x(r_c21), .y(r_s22), .z(r_c22), .s(s31), .c(c31));

    // 第二级流水寄存器
    reg [31:0] r_s30, r_c30, r_s31, r_c31;
    reg en_d2;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r_s30 <= 32'd0; r_c30 <= 32'd0;
            r_s31 <= 32'd0; r_c31 <= 32'd0;
            en_d2 <= 1'b0;
        end else begin
            en_d2 <= en_d1;
            if (en_d1) begin
                r_s30 <= s30; r_c30 <= c30;
                r_s31 <= s31; r_c31 <= c31;
            end
        end
    end

    // 第三级组合逻辑 (st4)
    wire [31:0] s40, c40, s41, c41;
    csa32 st4_0(.x(r_s30), .y(r_c30), .z(r_s31), .s(s40), .c(c40));
    csa32 st4_1(.x(r_c31), .y(r_s23), .z(r_c23), .s(s41), .c(c41));

    // 第三级流水寄存器（新增）
    reg [31:0] r_s40, r_c40, r_s41, r_c41;
    reg en_d3;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r_s40 <= 32'd0; r_c40 <= 32'd0;
            r_s41 <= 32'd0; r_c41 <= 32'd0;
            en_d3 <= 1'b0;
        end else begin
            en_d3 <= en_d2;
            if (en_d2) begin
                r_s40 <= s40; r_c40 <= c40;
                r_s41 <= s41; r_c41 <= c41;
            end
        end
    end

    // 第四级组合逻辑 (st5, st6, 加法器)
    wire [31:0] s50, c50;
    csa32 st5_0(.x(r_s40), .y(r_c40), .z(r_s41), .s(s50), .c(c50));

    wire [31:0] s60, c60;
    csa32 st6_0(.x(s50), .y(c50), .z(r_c41), .s(s60), .c(c60));

    // 第四级输出流水寄存器
    reg [31:0] product_reg;
    reg valid_reg;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            product_reg <= 32'd0;
            valid_reg  <= 1'b0;
        end else begin
            product_reg <= s60 + c60;
            valid_reg  <= en_d3;   // 输入到输出延迟4拍
        end
    end

    assign product = product_reg;
    assign valid   = valid_reg;

endmodule