input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110;
or (n22, ctrl1, ctrl0);
or (n23, n22, ctrl2);
or (n24, n23, ctrl3);
not (n25, ctrl3);
or (n26, n23, n25);
not (n27, ctrl2);
or (n28, n22, n27);
or (n29, n28, ctrl3);
or (n30, n28, n25);
not (n31, ctrl1);
or (n32, n31, ctrl0);
or (n33, n32, ctrl2);
or (n34, n33, ctrl3);
or (n35, n33, n25);
or (n36, n32, n27);
or (n37, n36, ctrl3);
or (n38, n36, n25);
not (n39, ctrl0);
or (n40, ctrl1, n39);
or (n41, n40, ctrl2);
or (n42, n41, ctrl3);
or (n43, n41, n25);
or (n44, n40, n27);
or (n45, n44, ctrl3);
or (n46, n44, n25);
and (n47, ctrl1, ctrl0);
nand (n48, n47, n25, n27);
nand (n49, n47, ctrl3, n27);
nand (n50, n25, ctrl2, ctrl1, ctrl0);
nand (n51, n50, in15);
nand (n52, ctrl2, ctrl1, ctrl0);
not (n53, n52);
nand (n54, n53, in14, n25);
nand (n55, n54, n51);
nand (n56, n55, n49);
nor (n57, ctrl2, n31, n39);
nand (n58, n57, in13, ctrl3);
nand (n59, n58, n56);
nand (n60, n59, n48);
not (n61, in12);
or (n62, n48, n61);
nand (n63, n62, n60);
nand (n64, n63, n46);
not (n65, n44);
nand (n66, n65, in11, ctrl3);
nand (n67, n66, n64);
nand (n68, n67, n45);
not (n69, in10);
or (n70, n45, n69);
nand (n71, n70, n68);
nand (n72, n71, n43);
not (n73, in9);
or (n74, n43, n73);
nand (n75, n74, n72);
nand (n76, n75, n42);
not (n77, in8);
or (n78, n42, n77);
nand (n79, n78, n76);
nand (n80, n79, n38);
not (n81, in7);
or (n82, n38, n81);
nand (n83, n82, n80);
nand (n84, n83, n37);
not (n85, in6);
or (n86, n37, n85);
nand (n87, n86, n84);
nand (n88, n87, n35);
not (n89, in5);
or (n90, n35, n89);
nand (n91, n90, n88);
nand (n92, n91, n34);
not (n93, in4);
or (n94, n34, n93);
nand (n95, n94, n92);
nand (n96, n95, n30);
not (n97, in3);
or (n98, n30, n97);
nand (n99, n98, n96);
nand (n100, n99, n29);
not (n101, in2);
or (n102, n29, n101);
nand (n103, n102, n100);
nand (n104, n103, n26);
not (n105, in1);
or (n106, n26, n105);
nand (n107, n106, n104);
nand (n108, n107, n24);
not (n109, in0);
or (n110, n24, n109);
nand (out, n110, n108);
