input in0, in1, in2, in3, in4;
output out;
wire n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;
not (n7, in4);
not (n8, in0);
nand (n9, in3, in2, in1, n8);
nor (n10, n9, n7);
not (n11, n10);
nor (n12, in1, in0);
nand (n13, n12, n7, in3, in2);
and (n14, in1, in0);
nand (n15, n14, n7, in3, in2);
nor (n16, in1, n8);
nand (n17, n16, n7, in3, in2);
not (n18, in3);
nand (n19, n12, in4, n18, in2);
nand (n20, n19, n17, n15, n13);
not (n21, in2);
nand (n22, n12, n21);
nor (n23, n22, in4, in3);
nor (n24, n23, n20, n10);
or (n25, n9, in4);
nand (n26, n25, n24, n15, n13);
nor (n27, n22, n7, n18);
nor (n28, n27, n26);
nand (n29, n12, n7, in3, n21);
nand (n30, n16, n7, in3, n21);
nand (out, n30, n29, n28, n11);
