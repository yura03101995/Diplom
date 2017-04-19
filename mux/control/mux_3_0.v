module mux_3 ( ctrl0, ctrl1, ctrl2, in0, in1, in2, in3, in4, in5, in6, in7, out);
input ctrl0, ctrl1, ctrl2, in0, in1, in2, in3, in4, in5, in6, in7;
output out;
assign out = ( ~ctrl0 & ~ctrl1 & ctrl2  ) ? in1 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2  ) ? in2 : 
             ( ~ctrl0 & ctrl1 & ctrl2  ) ? in3 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2  ) ? in4 : 
             ( ctrl0 & ~ctrl1 & ctrl2  ) ? in5 : 
             ( ctrl0 & ctrl1 & ~ctrl2  ) ? in6 : 
             ( ctrl0 & ctrl1 & ctrl2  ) ? in7 : 
             in0;
endmodule
