input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11;
output out;
wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;
not (n14, in10);
not (n15, in11);
not (n16, in8);
not (n17, in5);
not (n18, in7);
not (n19, in1);
not (n20, in2);
not (n21, in3);
nand (n22, n21, n20, n19, in0);
nor (n23, n22, in4);
nand (n24, n23, n18, in6, n17);
nor (n25, n24, n16);
nand (n26, n25, n15, n14, in9);
not (n27, in9);
not (n28, in6);
nand (n29, in3, in2, in1, in0);
not (n30, n29);
nand (n31, n30, n28, in5, in4);
nor (n32, n31, n16, n18);
nand (n33, n32, n15, n14, n27);
not (n34, in4);
not (n35, in0);
nand (n36, n21, n20, n19, n35);
nor (n37, n36, n34);
nand (n38, n37, n18, in6, in5);
nor (n39, n38, n16);
nand (n40, n39, n15, n14, n27);
nand (n41, n37, in7, in6, n17);
nor (n42, n41, in8);
nand (n43, n42, n15, in10, n27);
nand (n44, n43, n40, n33, n26);
nand (n45, in3, in2, in1, n35);
not (n46, n45);
nand (n47, n46, in6, in5, n34);
nor (n48, n47, in7);
nand (n49, n48, in10, in9, n16);
nor (n50, n49, in11);
nor (n51, n50, n44);
nand (n52, n21, n20, in1, n35);
nor (n53, n52, in4);
nand (n54, n53, in7, n28, in5);
nor (n55, n54, in8);
nand (n56, n55, n15, in10, in9);
nand (n57, n20, n19, in0);
not (n58, n57);
nand (n59, n58, in5, n34, in3);
nor (n60, n59, in8, n18, n28);
nand (n61, n60, n15, n14, in9);
not (n62, n36);
nand (n63, n62, in5, n34);
nor (n64, n63, n16, n18, n28);
nand (n65, n64, n15, in10, n27);
nand (n66, n65, n61, n56, n51);
nand (n67, in3, n20, n19, n35);
nor (n68, n67, in6, n17, n34);
nand (n69, n68, in9, in8, in7);
nor (n70, n69, in11, in10);
nand (n71, in3, in2, n19, in0);
not (n72, n71);
nand (n73, n72, n28, n17, n34);
nor (n74, n73, in7);
nand (n75, n74, in10, in9, n16);
nor (n76, n75, in11);
nor (n77, n76, n70, n66);
nor (n78, n73, in8, n18);
nand (n79, n78, n15, in10, in9);
or (n80, n19, in0);
nor (n81, n80, in4, in3, n20);
nand (n82, n81, in7, n28, n17);
nor (n83, n82, in8);
nand (n84, n83, in11, in10, in9);
not (n85, n68);
nor (n86, n85, in8, in7);
nand (n87, n86, n15, n14, in9);
nand (out, n87, n84, n79, n77);
