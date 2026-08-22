`timescale 1ns/1ps

module tb_mac16_contest;

    // 赛题验收TB：串行输入6组数据，依次执行
    // Case1(mode=0)、Case2(mode=1)、Case3(mode 0->1 切换)并自动判定通过/失败。
    // 已加入 in_ready 信号，帧间间隔 1~5 clk 周期（模拟真实情况，最小间隔为1周期保证最后一位采样）
    // 修改说明：适配乘法器增加一级流水后的设计（功能不变，仅增加等待裕量）

    reg mode, inA, inB, clk, rst_n, in_ready;
    wire sum_out, carry, out_ready;

    localparam integer TOTAL_FRAMES = 18;

    reg [23:0] expected_q [0:TOTAL_FRAMES-1];
    integer q_wr;
    integer q_rd;

    reg [23:0] recv_word;
    integer recv_bits;
    reg out_ready_d;

    reg signed [31:0] prev_prod_tb;
    reg [23:0] accum_tb;

    reg test_failed;
    reg [24:0] tmp25;
    reg [23:0] exp_word;

    reg [15:0] vec_a [0:5];
    reg [15:0] vec_b [0:5];
    integer i;

    // DUT 例化
    mac16 u_dut (
        .mode(mode),
        .inA(inA),
        .inB(inB),
        .in_ready(in_ready),
        .clk(clk),
        .rst_n(rst_n),
        .sum_out(sum_out),
        .carry(carry),
        .out_ready(out_ready)
    );

    initial clk = 1'b0;
    always #0.5 clk = ~clk; // 1GHz

    // 随机间隔生成器 (1~5 clk)
    reg [2:0] gap;
    integer gap_cnt;

    task reset_scoreboard;
        begin
            prev_prod_tb = 32'sd0;
            accum_tb = 24'd0;
        end
    endtask

    task enqueue_expect;
        input test_mode;
        input [15:0] a;
        input [15:0] b;
        reg signed [31:0] prod;
        begin
            prod = $signed(a) * $signed(b);

            if (test_mode == 1'b0) begin
                tmp25 = {1'b0, prod[23:0]} + {1'b0, prev_prod_tb[23:0]};
                exp_word = tmp25[23:0];
                prev_prod_tb = prod;
            end else begin
                tmp25 = {1'b0, accum_tb} + {1'b0, prod[23:0]};
                exp_word = tmp25[23:0];
                accum_tb = tmp25[23:0];
            end

            expected_q[q_wr] = exp_word;
            q_wr = q_wr + 1;
        end
    endtask

    // 发送一帧 (MSB first)
    // 每个 bit 在下降沿更新数据，上升沿采样
    // 帧结束后等待一个上升沿确保最后一位被采样，然后在下降沿拉低 in_ready
    task send_frame;
        input [15:0] data_a;
        input [15:0] data_b;
        integer k;
        begin
            for (k = 15; k >= 0; k = k - 1) begin
                @(negedge clk);
                inA = data_a[k];
                inB = data_b[k];
                in_ready = 1'b1;
            end
            // 等待最后一位被采样（上升沿）
            @(posedge clk);
            // 采样完成，在下一个下降沿关闭输入使能
            @(negedge clk);
            in_ready = 1'b0;
            inA = 1'b0;
            inB = 1'b0;
        end
    endtask

    // 帧间额外空闲周期 (0~4，加上send_frame末尾已产生的1个周期，总间隔 1~5)
    task inter_frame_gap;
        begin
            // 随机生成 0~4 个额外空闲周期
            gap = {$random} % 5;
            for (gap_cnt = 0; gap_cnt < gap; gap_cnt = gap_cnt + 1) begin
                @(negedge clk);
                // 保持 in_ready 为 0，数据为 0
            end
        end
    endtask

    task flag_fail;
        begin
            if (!test_failed) begin
                test_failed = 1'b1;
                $display("Simulation Failed");
            end
        end
    endtask

    task wait_until_received;
        input integer target_count;
        integer guard;
        begin
            guard = 0;
            // 增大超时阈值，适应乘法器流水加深（原3000 → 10000）
            while ((q_rd < target_count) && (guard < 10000)) begin
                @(posedge clk);
                guard = guard + 1;
            end

            if (q_rd < target_count) begin
                $display("FAIL_REASON: wait timeout target=%0d got=%0d t=%0t", target_count, q_rd, $time);
                flag_fail();
            end
        end
    endtask

    initial begin
        $vcdpluson(0, tb_mac16_contest);
        $vcdplusfile("mac16.vpd");

        vec_a[0] = 16'd2;
        vec_a[1] = 16'd8;
        vec_a[2] = 16'd14;
        vec_a[3] = 16'd116;
        vec_a[4] = 16'd1546;
        vec_a[5] = 16'd20698;

        vec_b[0] = 16'd6;
        vec_b[1] = 16'd30;
        vec_b[2] = 16'd71;
        vec_b[3] = 16'd828;
        vec_b[4] = 16'd1152;
        vec_b[5] = 16'd728;

        mode = 1'b0;
        rst_n = 1'b0;
        inA = 1'b0;
        inB = 1'b0;
        in_ready = 1'b0;
        q_wr = 0;
        q_rd = 0;
        recv_word = 24'd0;
        recv_bits = 0;
        out_ready_d = 1'b0;
        test_failed = 1'b0;

        reset_scoreboard();

        // rst_n 在2个clk周期后拉高
        repeat (2) @(posedge clk);
        rst_n = 1'b1;

        // ========== Case1: mode=0 ==========
        $display("Starting Case1 (mode=0)");
        mode = 1'b0;
        reset_scoreboard();
        for (i = 0; i < 6; i = i + 1) begin
            enqueue_expect(1'b0, vec_a[i], vec_b[i]);
            send_frame(vec_a[i], vec_b[i]);
            if (i != 5) inter_frame_gap();
        end

        wait_until_received(6);
        $display("Case1 completed");

        // ========== Case2: mode=1 ==========
        $display("Starting Case2 (mode=1)");
        mode = 1'b1;
        repeat (2) @(posedge clk);
        if (carry !== 1'b0) begin
            $display("FAIL_REASON: carry not cleared before Case2, t=%0t", $time);
            flag_fail();
        end

        reset_scoreboard();
        for (i = 0; i < 6; i = i + 1) begin
            enqueue_expect(1'b1, vec_a[i], vec_b[i]);
            send_frame(vec_a[i], vec_b[i]);
            if (i != 5) inter_frame_gap();
        end

        wait_until_received(12);
        $display("Case2 completed");

        // ========== Case3: mode 0 -> 1 切换 ==========
        $display("Starting Case3 (mode 0->1 transition)");
        mode = 1'b0;
        repeat (2) @(posedge clk);
        if (carry !== 1'b0) begin
            $display("FAIL_REASON: carry not cleared before Case3, t=%0t", $time);
            flag_fail();
        end

        reset_scoreboard();
        for (i = 0; i < 3; i = i + 1) begin
            enqueue_expect(1'b0, vec_a[i], vec_b[i]);
            send_frame(vec_a[i], vec_b[i]);
            if (i != 2) inter_frame_gap();
        end

        wait_until_received(15);

        mode = 1'b1;
        repeat (2) @(posedge clk);
        if (carry !== 1'b0) begin
            $display("FAIL_REASON: carry not cleared after 0->1 in Case3, t=%0t", $time);
            flag_fail();
        end

        reset_scoreboard();
        for (i = 3; i < 6; i = i + 1) begin
            enqueue_expect(1'b1, vec_a[i], vec_b[i]);
            send_frame(vec_a[i], vec_b[i]);
            if (i != 5) inter_frame_gap();
        end

        wait_until_received(18);

        if (q_rd != q_wr)
            flag_fail();

        if (!test_failed)
            $display("Simulation Passed");

        $finish;
    end

    // 串行接收并按帧比对
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            out_ready_d <= 1'b0;
            recv_word <= 24'd0;
            recv_bits <= 0;
            q_rd <= 0;
        end else begin
            out_ready_d <= out_ready;

            if (out_ready)
                recv_word <= {recv_word[22:0], sum_out};

            if (out_ready && !out_ready_d)
                recv_bits <= 1;
            else if (out_ready)
                recv_bits <= recv_bits + 1;

            if (!out_ready && out_ready_d) begin
                if (recv_bits == 24) begin
                    if (recv_word !== expected_q[q_rd]) begin
                        $display("FAIL_REASON: mismatch q=%0d got=0x%06h exp=0x%06h t=%0t", q_rd, recv_word, expected_q[q_rd], $time);
                        flag_fail();
                    end
                    q_rd <= q_rd + 1;
                end else begin
                    // 不完整的帧（如 mode 切换导致的截断）直接丢弃
                    $display("INFO: Discarding incomplete frame (bits=%0d) at t=%0t", recv_bits, $time);
                end
                recv_bits <= 0;
            end
        end
    end

endmodule