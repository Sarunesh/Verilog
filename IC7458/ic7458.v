module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f, p2a, p2b, p2c, p2d,
    output p1y, p2y);
	wire w1, w2, w3, w4;
    and A1(w1, p1a, p1b, p1c), A2(w2, p2a, p2b), A3(w3, p2c, p2d), A4(w4, p1f, p1e, p1d);
    or O1(p2y, w2, w3), O2(p1y, w1, w4);
endmodule
