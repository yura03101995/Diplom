input in0, in1, in2, in3, in4, in5, in6, in7;
output out;
wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;
not (n10, in6);
not (n11, in4);
not (n12, in0);
not (n13, in1);
not (n14, in3);
nand (n15, n14, in2, n13, n12);
nor (n16, n15, n11);
nand (n17, n16, in7, n10, in5);
not (n18, in7);
not (n19, in2);
nand (n20, in3, n19, in1, n12);
nor (n21, n20, in4);
nand (n22, n21, n18, n10, in5);
not (n23, in5);
nand (n24, in3, n19, n13, in0);
nor (n25, n24, n11);
nand (n26, n25, in7, n10, n23);
nand (n27, in3, in2, n13, in0);
nor (n28, n27, in4);
nand (n29, n28, in7, n10, in5);
nand (n30, n14, n19, n13, n12);
nor (n31, n30, in4);
nand (n32, n31, in7, n10, n23);
nand (n33, n32, n29, n26, n22);
not (n34, n33);
nor (n35, n24, in4);
nand (n36, n35, in7, n10, n23);
nand (n37, n19, n13, in0);
nor (n38, n37, in4, in3);
nand (n39, n38, in7, in6, in5);
nor (n40, n30, n11);
nand (n41, n40, n18, in6, in5);
nand (n42, n41, n39, n36, n34);
not (n43, n42);
nand (n44, n19, in1, in0);
nor (n45, n44, in4, n14);
nand (n46, n45, n18, n10, n23);
nor (n47, n20, n11);
nand (n48, n47, in7, in6, in5);
nand (n49, n48, n46, n43, n17);
nor (n50, n15, n10, n23, in4);
and (n51, n50, n18);
nor (n52, n51, n49);
nor (n53, n44, n23, n11, n14);
nand (n54, n53, n18, in6);
nand (n55, n25, n18, n10, n23);
nor (n56, n44, n11, in3);
nand (n57, n56, n18, n10, n23);
nand (n58, n57, n55, n54, n52);
not (n59, n25);
nor (n60, n59, n18, in6, n23);
nor (n61, n60, n58);
or (n62, n13, in0);
nor (n63, n62, n11, in3, n19);
nand (n64, n63, in7, n10, in5);
nor (n65, n62, in4, n14, n19);
nand (n66, n65, n18, n10, in5);
nand (n67, n53, in7, n10);
nand (out, n67, n66, n64, n61);