module top_module(input [7:0] in, output [7:0] out);
  // Using assign
    // assign out={in[0], in[1], in[2], in[3], in[4], in[5], in[6], in[7]};
    
  // By using for-loop
    /* always@*
        begin
            for(integer i=0; i<=7; i++)
                out[i]=in[7-i];
        end */
  
  // By using generate-for loop
    generate
        genvar i;
        for(i=0;i<=7;i++)
            begin: bit_reversal
                assign out[i]=in[7-i];
        	end
    endgenerate
endmodule
