input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12;
output out;
wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63;
not (n15, in11);
not (n16, in9);
not (n17, in7);
not (n18, in8);
not (n19, in4);
not (n20, in1);
nand (n21, in3, in2, n20, in0);
nor (n22, n21, in5, n19);
nand (n23, n22, n18, n17, in6);
nor (n24, n23, n16);
nand (n25, n24, in12, n15, in10);
not (n26, in12);
not (n27, in6);
not (n28, in2);
not (n29, in3);
nand (n30, n29, n28, n20, in0);
nor (n31, n30, in5, n19);
nand (n32, n31, n18, in7, n27);
nor (n33, n32, in9);
nand (n34, n33, n26, in11, in10);
not (n35, in10);
not (n36, in5);
not (n37, in0);
nand (n38, in3, n28, in1, n37);
nor (n39, n38, n36, in4);
nand (n40, n39, in8, in7, n27);
nor (n41, n40, in9);
nand (n42, n41, in12, in11, n35);
nand (n43, in2, in1, in0);
not (n44, n43);
nand (n45, n44, in5, in4, n29);
not (n46, n45);
nand (n47, n46, n18, n17, in6);
nor (n48, n47, in9);
nand (n49, n48, n26, n15, n35);
nand (n50, n49, n42, n34, n25);
not (n51, n50);
nand (n52, n28, in1, in0);
nor (n53, n52, in5, in4, in3);
nand (n54, n53, in8, n17, n27);
nor (n55, n54, n16);
nand (n56, n55, in12, in11, in10);
nand (n57, n53, n18, n17, in6);
nor (n58, n57, n16);
nand (n59, n58, in12, in11, in10);
nor (n60, n52, in5, in4, n29);
nand (n61, n60, in8, n17, in6);
nor (n62, n61, in9);
nand (n63, n62, in12, n15, n35);
nand (out, n63, n59, n56, n51);
