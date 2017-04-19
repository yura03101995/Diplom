module mux_5 ( ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, out);
input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
assign out = ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4  ) ? in1 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4  ) ? in2 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ctrl4  ) ? in3 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4  ) ? in4 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ctrl4  ) ? in5 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ~ctrl4  ) ? in6 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ctrl4  ) ? in7 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4  ) ? in8 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4  ) ? in9 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4  ) ? in10 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ctrl4  ) ? in11 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4  ) ? in12 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ctrl4  ) ? in13 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3 & ~ctrl4  ) ? in14 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3 & ctrl4  ) ? in15 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4  ) ? in16 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4  ) ? in17 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4  ) ? in18 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ctrl4  ) ? in19 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4  ) ? in20 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ctrl4  ) ? in21 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ~ctrl4  ) ? in22 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ctrl4  ) ? in23 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4  ) ? in24 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4  ) ? in25 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4  ) ? in26 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ctrl4  ) ? in27 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4  ) ? in28 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ctrl4  ) ? in29 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3 & ~ctrl4  ) ? in30 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3 & ctrl4  ) ? in31 : 
             in0;
endmodule
