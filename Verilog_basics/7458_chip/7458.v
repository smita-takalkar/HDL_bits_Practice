module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire and_out_1, and_out_2, and_out_3, and_out_4; //Intermediate wires
  
    assign and_out_1 = p2a & p2b;
    assign and_out_2 = p2c & p2d;
    assign and_out_3 = p1a & p1b & p1c;
	  assign and_out_4 = p1d & p1e & p1f;
  
    assign p2y =and_out_1 | and_out_2;
    assign p1y =and_out_3 | and_out_4;

endmodule
