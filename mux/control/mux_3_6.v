input ctrl0, ctrl1, ctrl2, in0, in1, in2, in3, in4, in5, in6, in7;
output out;
wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;
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
nand (n23, n22, in6);
nand (n24, in7, n15, ctrl1, ctrl0);
nand (n25, n24, n23);
nand (n26, n25, n21);
nor (n27, ctrl1, n13);
nand (n28, n27, in5, ctrl2);
nand (n29, n28, n26);
nand (n30, n29, n20);
nand (n31, n27, in4, n15);
nand (n32, n31, n30);
nand (n33, n32, n19);
nor (n34, n14, ctrl0);
nand (n35, n34, in3, ctrl2);
nand (n36, n35, n33);
nand (n37, n36, n18);
nand (n38, n34, in2, n15);
nand (n39, n38, n37);
nand (n40, n39, n17);
nor (n41, ctrl1, ctrl0);
nand (n42, n41, in1, ctrl2);
nand (n43, n42, n40);
nand (n44, n43, n16);
nand (n45, n41, in0, n15);
nand (out, n45, n44);
