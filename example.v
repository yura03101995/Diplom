// Benchmark "multiplexor4_1" written by ABC on Sun Apr  9 19:30:58 2017

module multiplexor4_1 ( 
    in1, in2, in3, in4, cntrl1, cntrl2,
    out  );
input in1, in2, in3, in4;
wire w1,w2,w3;
output out1;
not (w3, in4);
and (w1, in1, in2);
xor (w2, in3, w3);
xor (out1, w1, w2);