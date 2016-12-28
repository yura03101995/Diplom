input in1, in2, in3, in4, in5;
output out1;
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10;
or (w1, in2, in3, in4);
and (w2, in2, in5);
xnor (w3, in3, w2);
xnor (w4, in1, w3);
nor (w5, in1, w2, w4);
xnor (w6, w4, w5);
xnor (w7, in4, w5, w6);
or (w8, in2, w5, w7);
nand (w9, in3, w6, w8);
not (w10, w9);
nand (out1, in1, w7, w10);
