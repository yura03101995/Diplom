input in0, in1, in2, in3, in4, in5, in6, in7;
output out;
wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
not (n10, in7);
not (n11, in4);
not (n12, in0);
not (n13, in2);
nand (n14, in3, n13, in1, n12);
nor (n15, n14, n11);
nand (n16, n15, n10, in6, in5);
not (n17, in6);
not (n18, in3);
nand (n19, n18, in2, in1, n12);
nor (n20, n19, in4);
nand (n21, n20, n10, n17, in5);
not (n22, in5);
not (n23, in1);
nand (n24, n18, n13, n23, in0);
nor (n25, n24, n11);
nand (n26, n25, n10, in6, n22);
nand (n27, n18, in2, n23, in0);
nor (n28, n27, n11);
nand (n29, n28, in7, in6, n22);
nand (n30, n29, n26, n21, n16);
not (n31, n30);
nor (n32, n24, in4);
nand (n33, n32, in7, n17, n22);
nand (n34, in3, n13, in1, in0);
nor (n35, n34, in4);
nand (n36, n35, in7, in6, in5);
nand (n37, n18, in2, n23, n12);
nor (n38, n37, in4);
nand (n39, n38, n10, in6, n22);
nand (n40, n39, n36, n33, n31);
nor (n41, in3, n13, n23, n12);
nand (n42, n41, in6, n22, n11);
nor (n43, n42, in7);
nor (n44, n43, n40);
nor (n45, n14, in4);
nand (n46, n45, n10, n17, in5);
or (n47, in1, n12);
nor (n48, n47, n11, n18, in2);
nand (n49, n48, in7, n17, in5);
or (n50, n42, n10);
nand (out, n50, n49, n46, n44);
