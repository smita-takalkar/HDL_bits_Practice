module top_module (
	input a, b, c, d, e,
	output [24:0] out
);

  wire [24:0] top_vect, bottom_vect;
	assign top_vect    = { {5{a}}, {5{b}}, {5{c}}, {5{d}}, {5{e}} };
	assign bottom_vect = {5{a,b,c,d,e}};
	assign out = ~top_vect ^ bottom_vect;		
endmodule
