module top_module(input [31:0] a, b, output [31:0] sum);
    wire w1, w2;
    add16 LB(a[15:0], b[15:0], 0, sum[15:0], w1), HB(a[31:16], b[31:16], w1, sum[31:16], w2);
endmodule
