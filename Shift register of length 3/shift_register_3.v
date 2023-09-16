module my_dff ( input clk, input d, output q );
  always@(posedge clk)
    begin
      q<=d;
    end
endmodule

module shift_register_length3 ( input clk, input d, output q );
    wire w1, w2;
    my_dff D1(.clk(clk), .d(d), .q(w1)), D2(.clk(clk), .d(w1), .q(w2)), D3(.clk(clk), .d(w2), .q(q));
endmodule
