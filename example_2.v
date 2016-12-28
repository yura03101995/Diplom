input in1, in2, in3, in4, in5;
output out1;
wire w1, w2, w3, w4, w5;
xor (w1, in3, in5);
nand (w2, in2, in3, w1);
xor (w3, in2, w1, w2);
nor (w4, in2, in5);
xor (w5, in3, in4, w4);
xor (out1, w1, w3);
