input ctrl0, ctrl1, ctrl2, in0, in1, in2, in3, in4, in5, in6, in7;
output out;
wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;
not (n13, ctrl0);
not (n14, ctrl1);
not (n15, ctrl2);
nand (n16, n15, n14, n13);
nand (n17, ctrl2, n14, n13);
nand (n18, n15, ctrl1, n13);
nand (n19, ctrl2, ctrl1, n13);
nand (n20, n15, n14, ctrl0);
nand (n21, ctrl2, n14, ctrl0);
nand (n22, n15, ctrl1, ctrl0);
nand (n23, n22, in2);
nand (n24, in7, n15, ctrl1, ctrl0);
nand (n25, n24, n23);
nand (n26, n25, n21);
nand (n27, in6, ctrl2, n14, ctrl0);
nand (n28, n27, n26);
nand (n29, n28, n20);
nand (n30, in5, n15, n14, ctrl0);
nand (n31, n30, n29);
nand (n32, n31, n19);
nand (n33, in4, ctrl2, ctrl1, n13);
nand (n34, n33, n32);
nand (n35, n34, n18);
nand (n36, in3, n15, ctrl1, n13);
nand (n37, n36, n35);
nand (n38, n37, n17);
nand (n39, in1, ctrl2, n14, n13);
nand (n40, n39, n38);
nand (n41, n40, n16);
nand (n42, in0, n15, n14, n13);
nand (out, n42, n41);
