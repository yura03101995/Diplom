module mux_6 ( ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, out);
input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
assign out = ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in1 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in2 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in3 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in4 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in5 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in6 : 
             ( ~ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in7 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in8 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in9 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in10 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in11 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in12 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in13 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in14 : 
             ( ~ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in15 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in16 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in17 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in18 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in19 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in20 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in21 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in22 : 
             ( ~ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in23 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in24 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in25 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in26 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in27 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in28 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in29 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in30 : 
             ( ~ctrl0 & ctrl1 & ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in31 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in32 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in33 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in34 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in35 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in36 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in37 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in38 : 
             ( ctrl0 & ~ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in39 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in40 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in41 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in42 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in43 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in44 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in45 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in46 : 
             ( ctrl0 & ~ctrl1 & ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in47 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in48 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in49 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in50 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in51 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in52 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in53 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in54 : 
             ( ctrl0 & ctrl1 & ~ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in55 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ~ctrl5  ) ? in56 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ~ctrl4 & ctrl5  ) ? in57 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ~ctrl5  ) ? in58 : 
             ( ctrl0 & ctrl1 & ctrl2 & ~ctrl3 & ctrl4 & ctrl5  ) ? in59 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ~ctrl5  ) ? in60 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3 & ~ctrl4 & ctrl5  ) ? in61 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3 & ctrl4 & ~ctrl5  ) ? in62 : 
             ( ctrl0 & ctrl1 & ctrl2 & ctrl3 & ctrl4 & ctrl5  ) ? in63 : 
             in0;
endmodule
