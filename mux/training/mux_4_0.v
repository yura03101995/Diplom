module mux_4 ( ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, out);
input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
assign out = ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3  ) ? in1 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3  ) ? in2 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3  ) ? in3 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3  ) ? in4 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3  ) ? in5 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3  ) ? in6 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3  ) ? in7 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3  ) ? in8 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3  ) ? in9 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3  ) ? in10 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3  ) ? in11 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3  ) ? in12 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3  ) ? in13 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3  ) ? in14 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3  ) ? in15 : 
             in0;
endmodule
