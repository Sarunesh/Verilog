module top_module(output wire out, input reg a, b);
    always@*
        out=~(a^b);
endmodule
