input in0, in1, in2, in3, in4;
output out;
wire n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;
and (n7, in1, in0);
nand (n8, n7, in4, in3, in2);
not (n9, in4);
not (n10, in2);
not (n11, in3);
nand (n12, n11, n10, in1, in0);
or (n13, n12, n9);
not (n14, in0);
not (n15, in1);
nand (n16, in3, n10, n15, n14);
nor (n17, n16, n9);
nor (n18, in1, n14);
nand (n19, n18, n9, n11, n10);
nor (n20, n12, in4);
nand (n21, in2, in1, n14);
nor (n22, n21, in4, in3);
not (n23, n22);
nand (n24, n18, n9, in3, n10);
nor (n25, n15, in0);
nand (n26, n25, in4, in3, in2);
nand (n27, n25, n9, in3, n10);
nor (n28, in1, in0);
nand (n29, n28, in4, n11, n10);
nand (n30, n29, n27, n26, n19);
nor (n31, n30, n22);
nand (n32, n28, in4, n11, in2);
nand (n33, n32, n31, n24, n8);
nor (n34, n33, n17);
nand (n35, n7, in4, in3, n10);
nand (n36, n7, n9, n11, in2);
nand (n37, n36, n35, n34, n24);
nor (n38, n37, n20);
nand (n39, n7, in4, n11, in2);
nand (n40, n39, n38, n26, n13);
not (n41, n28);
nor (n42, n41, in4, in3, in2);
nor (n43, n42, n40);
nand (n44, n18, in4, n11, in2);
nand (n45, n44, n43, n24, n23);
nor (n46, n45, n20);
or (n47, n16, in4);
nand (n48, n25, in4, in3, n10);
nand (n49, n48, n47, n46, n19);
nor (n50, n49, n17);
nand (n51, n7, n9, in3, n10);
nand (out, n51, n50, n13, n8);