input ctrl0, ctrl1, in0, in1, in2, in3;
output out;
wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
not (n8, ctrl0);
not (n9, ctrl1);
nand (n10, n9, n8);
nand (n11, ctrl1, n8);
nand (n12, n9, ctrl0);
nand (n13, n12, in0);
nand (n14, in3, n9, ctrl0);
nand (n15, n14, n13);
nand (n16, n15, n11);
not (n17, n11);
nand (n18, n17, in2);
nand (n19, n18, n16);
nand (n20, n19, n10);
not (n21, n10);
nand (n22, n21, in1);
nand (out, n22, n20);
