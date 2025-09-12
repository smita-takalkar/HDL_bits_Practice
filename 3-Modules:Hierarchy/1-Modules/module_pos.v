module top_module ( input a, input b, output out );
  //Connecting wire to port by position  
  mod_a instance1 ( a, b, out ); //instantiates another module named mod_a within top_module

endmodule
