input in1, in2, in3, in4;
wire w1,w2,w3;
output out1;
not (w3, in4);
and (w1, in1, in2);
xor (w2, in3, w3);
xor (out1, w1, w2);