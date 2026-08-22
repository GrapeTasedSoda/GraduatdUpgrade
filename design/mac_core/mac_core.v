`timescale 1ns/1ps

module mac_core (
    input wire clk,
    input wire rst_n,
    input wire calc_en,      // 计算使能，高电平时开始一次乘法
    input wire [15:0] inA,
    input wire [15:0] inB,
    input wire mode,         // 0: 输出当前乘积+上一次乘积；1: 累加
    output reg [23:0] sum_out,
    output reg carry,        // 溢出粘滞位
    output reg cal_done
);

    // ------------------------------------------------------------
    // 内部寄存器
    // ------------------------------------------------------------
    reg [31:0] last_prod;      // 上一次乘积（用于 mode=0）
    reg [23:0] accum_reg;      // 累加寄存器（用于 mode=1）
    reg mode_d;                // mode 延迟一拍，与乘积对齐

    // ------------------------------------------------------------
    // 乘法器实例（1拍流水）
    // ------------------------------------------------------------
    wire [31:0] mult_result;
    wire mult_valid;

    mul_wallace_u16_pipe1 u_mul (
        .clk(clk),
        .rst_n(rst_n),
        .en(calc_en),
        .a(inA),
        .b(inB),
        .product(mult_result),
        .valid(mult_valid)
    );

    // ------------------------------------------------------------
    // 组合逻辑：计算加法结果（无寄存器，纯组合）
    // ------------------------------------------------------------
    wire [24:0] add_tmp_comb;
    assign add_tmp_comb = (mode_d == 1'b0) ?
        {1'b0, mult_result[23:0]} + {1'b0, last_prod[23:0]} :
        {1'b0, accum_reg} + {1'b0, mult_result[23:0]};

    // ------------------------------------------------------------
    // 时序逻辑：采样加法结果，更新状态
    // ------------------------------------------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sum_out   <= 24'd0;
            carry     <= 1'b0;
            cal_done  <= 1'b0;
            mode_d    <= 1'b0;
            last_prod <= 32'd0;
            accum_reg <= 24'd0;
        end else begin
            cal_done <= 1'b0;                      // 默认拉低，仅在乘法有效时置高

            // 寄存 mode，与乘法结果对齐（乘法器一拍延迟）
            if (calc_en)
                mode_d <= mode;

            // 乘法结果有效时进行累加/加法
            if (mult_valid) begin
                if (mode_d == 1'b0) begin
                    // 模式0：当前乘积 + 上一次乘积
                    sum_out   <= add_tmp_comb[23:0];
                    last_prod <= mult_result;
                    if (add_tmp_comb[24])
                        carry <= 1'b1;
                end else begin
                    // 模式1：累加
                    accum_reg <= add_tmp_comb[23:0];
                    sum_out   <= add_tmp_comb[23:0];
                    if (add_tmp_comb[24])
                        carry <= 1'b1;
                end
                cal_done <= 1'b1;
            end
        end
    end

endmodule