input in1, in2, in3;
output out1;
wire w1, w2, w3, w4, w5;
or (w1, in1, in2, in3);
xor (w2, in2, in3, w1);
and (w3, in2, in3, w2);
not (w4, w3);
not (w5, w4);
nor (out1, in2, w2, w5);
