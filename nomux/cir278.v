input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;
not (n18, in13);
not (n19, in14);
not (n20, in15);
not (n21, in12);
not (n22, in9);
not (n23, in10);
not (n24, in8);
not (n25, in0);
not (n26, in1);
not (n27, in2);
nand (n28, in3, n27, n26, n25);
nor (n29, n28, in4);
nand (n30, n29, in7, in6, in5);
nor (n31, n30, n24);
nand (n32, n31, in11, n23, n22);
nor (n33, n32, n21);
nand (n34, n33, n20, n19, n18);
not (n35, in5);
not (n36, in6);
not (n37, in4);
nand (n38, in2, in1, in0);
nor (n39, n38, n37, in3);
nand (n40, n39, in7, n36, n35);
nor (n41, n40, in8);
nand (n42, n41, in11, n23, in9);
nor (n43, n42, n21);
nand (n44, n43, n20, in14, in13);
not (n45, in3);
nand (n46, n45, n27, n26, in0);
nor (n47, n46, n37);
nand (n48, n47, in7, n36, n35);
nor (n49, n48, n24);
nand (n50, n49, in11, n23, n22);
nor (n51, n50, in12);
nand (n52, n51, n20, in14, in13);
not (n53, in7);
nand (n54, in3, in2, n26, in0);
nor (n55, n54, n37);
nand (n56, n55, n53, n36, n35);
nor (n57, n56, n24);
nand (n58, n57, in11, n23, n22);
nor (n59, n58, n21);
nand (n60, n59, in15, in14, n18);
nand (n61, n60, n52, n44, n34);
not (n62, in11);
nand (n63, n45, in2, n26, in0);
not (n64, n63);
nand (n65, n64, n36, in5, n37);
nor (n66, n65, in7);
nand (n67, n66, n23, n22, n24);
nor (n68, n67, n62);
nand (n69, n68, in14, n18, in12);
nor (n70, n69, n20);
nor (n71, n70, n61);
or (n72, in1, in0);
nor (n73, n72, in4, in3, in2);
nand (n74, n73, in7, n36, in5);
nor (n75, n74, in8);
nand (n76, n75, in11, n23, n22);
nor (n77, n76, in12);
nand (n78, n77, n20, n19, in13);
nand (n79, n55, n53, in6, in5);
nor (n80, n79, in8);
nand (n81, n80, in11, n23, n22);
nor (n82, n81, n21);
nand (n83, n82, in15, in14, in13);
nand (n84, n73, in7, in6, n35);
nor (n85, n84, in8);
nand (n86, n85, in11, n23, in9);
nor (n87, n86, n21);
nand (n88, n87, in15, n19, n18);
nand (out, n88, n83, n78, n71);
