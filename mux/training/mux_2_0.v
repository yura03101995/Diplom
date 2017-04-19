module mux_2 ( ctrl0, ctrl1, in0, in1, in2, in3, out);
input ctrl0, ctrl1, in0, in1, in2, in3;
output out;
assign out = ( ~ctrl0 & ctrl1  ) ? in1 : 
             ( ctrl0 & ~ctrl1  ) ? in2 : 
             ( ctrl0 & ctrl1  ) ? in3 : 
             in0;
endmodule
