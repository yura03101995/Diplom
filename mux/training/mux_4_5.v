input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103;
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
nand (n34, n30, ctrl3, ctrl2);
not (n35, ctrl0);
nor (n36, ctrl1, n35);
nand (n37, n36, n23, n22);
nand (n38, n36, ctrl3, n22);
nand (n39, n36, n23, ctrl2);
nand (n40, n36, ctrl3, ctrl2);
nor (n41, n29, n35);
nand (n42, n41, n23, n22);
nand (n43, n41, ctrl3, n22);
nand (n44, n23, ctrl2, ctrl1, ctrl0);
nand (n45, n44, in5);
nand (n46, ctrl2, ctrl1, ctrl0);
not (n47, n46);
nand (n48, n47, in15, n23);
nand (n49, n48, n45);
nand (n50, n49, n43);
nand (n51, n41, in14, ctrl3, n22);
nand (n52, n51, n50);
nand (n53, n52, n42);
not (n54, in13);
or (n55, n42, n54);
nand (n56, n55, n53);
nand (n57, n56, n40);
nand (n58, ctrl2, n29, ctrl0);
not (n59, n58);
nand (n60, n59, in12, ctrl3);
nand (n61, n60, n57);
nand (n62, n61, n39);
nand (n63, n59, in11, n23);
nand (n64, n63, n62);
nand (n65, n64, n38);
nand (n66, n22, n29, ctrl0);
not (n67, n66);
nand (n68, n67, in10, ctrl3);
nand (n69, n68, n65);
nand (n70, n69, n37);
nand (n71, n67, in9, n23);
nand (n72, n71, n70);
nand (n73, n72, n34);
nand (n74, ctrl2, ctrl1, n35);
not (n75, n74);
nand (n76, n75, in8, ctrl3);
nand (n77, n76, n73);
nand (n78, n77, n33);
nand (n79, n75, in7, n23);
nand (n80, n79, n78);
nand (n81, n80, n32);
nand (n82, n22, ctrl1, n35);
not (n83, n82);
nand (n84, n83, in6, ctrl3);
nand (n85, n84, n81);
nand (n86, n85, n31);
nand (n87, n83, in4, n23);
nand (n88, n87, n86);
nand (n89, n88, n28);
nand (n90, ctrl2, n29, n35);
not (n91, n90);
nand (n92, n91, in3, ctrl3);
nand (n93, n92, n89);
nand (n94, n93, n27);
nand (n95, n91, in2, n23);
nand (n96, n95, n94);
nand (n97, n96, n26);
not (n98, in1);
or (n99, n26, n98);
nand (n100, n99, n97);
nand (n101, n100, n25);
not (n102, in0);
or (n103, n25, n102);
nand (out, n103, n101);
