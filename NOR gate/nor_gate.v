module top_module( 
    input reg a, b, 
    output wire out );
	always@*
        out=~(a|b);
endmodule
