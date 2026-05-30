`timescale 1ns/1ps

module fulladder(
    input  wire in1,
    input  wire in2,
    input  wire in3,
    output wire carry,
    output wire sum
);
    assign sum   = in1 ^ in2 ^ in3;
    assign carry = (in1 & in2) | (in1 & in3) | (in2 & in3);
endmodule