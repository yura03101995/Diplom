input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102;
not (n22, ctrl2);
not (n23, ctrl3);
nor (n24, ctrl1, ctrl0);
nand (n25, n24, n23, n22);
nand (n26, n24, ctrl3, n22);
nand (n27, n24, n23, ctrl2);
nand (n28, n24, ctrl3, ctrl2);
not (n29, ctrl1);
nor (n30, n29, ctrl0);
nand (n31, n30, n23, n22);
nand (n32, n30, ctrl3, n22);
nand (n33, n30, n23, ctrl2);
not (n34, ctrl0);
nor (n35, ctrl1, n34);
nand (n36, n35, n23, n22);
nand (n37, n35, ctrl3, n22);
nand (n38, n35, n23, ctrl2);
nand (n39, n35, ctrl3, ctrl2);
nand (n40, n23, n22, ctrl1, ctrl0);
nand (n41, ctrl3, n22, ctrl1, ctrl0);
nand (n42, ctrl2, ctrl1, ctrl0);
not (n43, n42);
nand (n44, n43, n23);
nand (n45, ctrl3, ctrl2, ctrl1, ctrl0);
nand (n46, n45, in7);
nand (n47, n43, in15, ctrl3);
nand (n48, n47, n46);
nand (n49, n48, n44);
nand (n50, n43, in14, n23);
nand (n51, n50, n49);
nand (n52, n51, n41);
not (n53, n41);
nand (n54, n53, in13);
nand (n55, n54, n52);
nand (n56, n55, n40);
not (n57, n40);
nand (n58, n57, in12);
nand (n59, n58, n56);
nand (n60, n59, n39);
not (n61, n39);
nand (n62, n61, in11);
nand (n63, n62, n60);
nand (n64, n63, n38);
not (n65, n38);
nand (n66, n65, in10);
nand (n67, n66, n64);
nand (n68, n67, n37);
not (n69, n37);
nand (n70, n69, in9);
nand (n71, n70, n68);
nand (n72, n71, n36);
not (n73, n36);
nand (n74, n73, in8);
nand (n75, n74, n72);
nand (n76, n75, n33);
not (n77, n33);
nand (n78, n77, in6);
nand (n79, n78, n76);
nand (n80, n79, n32);
not (n81, n32);
nand (n82, n81, in5);
nand (n83, n82, n80);
nand (n84, n83, n31);
not (n85, n31);
nand (n86, n85, in4);
nand (n87, n86, n84);
nand (n88, n87, n28);
not (n89, n28);
nand (n90, n89, in3);
nand (n91, n90, n88);
nand (n92, n91, n27);
not (n93, n27);
nand (n94, n93, in2);
nand (n95, n94, n92);
nand (n96, n95, n26);
not (n97, n26);
nand (n98, n97, in1);
nand (n99, n98, n96);
nand (n100, n99, n25);
not (n101, n25);
nand (n102, n101, in0);
nand (out, n102, n100);
