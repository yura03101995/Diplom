input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
output out;
wire n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59;
not (n16, in12);
not (n17, in10);
not (n18, in8);
not (n19, in6);
not (n20, in4);
nor (n21, in1, in0);
nand (n22, n21, n20, in3, in2);
nor (n23, n22, n19, in5);
nand (n24, n23, in9, n18, in7);
nor (n25, n24, n17);
nand (n26, n25, in13, n16, in11);
not (n27, in9);
not (n28, in5);
nand (n29, in3, in2, in1, in0);
not (n30, n29);
nand (n31, n30, in6, n28, n20);
not (n32, n31);
nand (n33, n32, n27, in8, in7);
nor (n34, n33, n17);
nand (n35, n34, in13, n16, in11);
nand (n36, n30, n19, in5, in4);
not (n37, n36);
nand (n38, n37, in9, in8, in7);
nor (n39, n38, n17);
nand (n40, n39, in13, n16, in11);
nand (n41, n40, n35, n26);
not (n42, n41);
not (n43, in11);
not (n44, in13);
not (n45, in7);
not (n46, in0);
not (n47, in1);
not (n48, in2);
nand (n49, in3, n48, n47, n46);
nor (n50, n49, n19, n28, n20);
nand (n51, n50, in9, n18, n45);
nor (n52, n51, in10);
nand (n53, n52, n44, n16, n43);
not (n54, in3);
nand (n55, n54, n48, n47, n46);
nor (n56, n55, n19, in5, n20);
nand (n57, n56, n27, in8, n45);
nor (n58, n57, in10);
nand (n59, n58, in13, in12, n43);
nand (out, n59, n53, n42);
