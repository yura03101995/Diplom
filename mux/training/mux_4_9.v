input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117;
not (n22, ctrl2);
not (n23, ctrl0);
not (n24, ctrl1);
and (n25, n24, n23);
nand (n26, n25, n22);
or (n27, n26, ctrl3);
not (n28, ctrl3);
or (n29, n26, n28);
nand (n30, n25, ctrl2);
not (n31, n30);
nand (n32, n31, n28);
nand (n33, n31, ctrl3);
and (n34, ctrl1, n23);
nand (n35, n34, n22);
not (n36, n35);
nand (n37, n36, n28);
nand (n38, n36, ctrl3);
nand (n39, n34, ctrl2);
not (n40, n39);
nand (n41, n40, n28);
nand (n42, n40, ctrl3);
and (n43, n24, ctrl0);
nand (n44, n43, n22);
not (n45, n44);
nand (n46, n45, n28);
nand (n47, n45, ctrl3);
nand (n48, n43, ctrl2);
not (n49, n48);
nand (n50, n49, n28);
nand (n51, n49, ctrl3);
nand (n52, ctrl1, ctrl0);
not (n53, n52);
nand (n54, n53, n22);
or (n55, n54, ctrl3);
nand (n56, ctrl3, n22, ctrl1, ctrl0);
nand (n57, n28, ctrl2, ctrl1, ctrl0);
nand (n58, n57, in9);
nand (n59, ctrl2, ctrl1, ctrl0);
not (n60, n59);
nand (n61, n60, in15, n28);
nand (n62, n61, n58);
nand (n63, n62, n56);
not (n64, n56);
nand (n65, n64, in14);
nand (n66, n65, n63);
nand (n67, n66, n55);
not (n68, n55);
nand (n69, n68, in13);
nand (n70, n69, n67);
nand (n71, n70, n51);
not (n72, n51);
nand (n73, n72, in12);
nand (n74, n73, n71);
nand (n75, n74, n50);
not (n76, n50);
nand (n77, n76, in11);
nand (n78, n77, n75);
nand (n79, n78, n47);
not (n80, n47);
nand (n81, n80, in10);
nand (n82, n81, n79);
nand (n83, n82, n46);
not (n84, n46);
nand (n85, n84, in8);
nand (n86, n85, n83);
nand (n87, n86, n42);
not (n88, n42);
nand (n89, n88, in7);
nand (n90, n89, n87);
nand (n91, n90, n41);
not (n92, n41);
nand (n93, n92, in6);
nand (n94, n93, n91);
nand (n95, n94, n38);
not (n96, n38);
nand (n97, n96, in5);
nand (n98, n97, n95);
nand (n99, n98, n37);
not (n100, n37);
nand (n101, n100, in4);
nand (n102, n101, n99);
nand (n103, n102, n33);
not (n104, n33);
nand (n105, n104, in3);
nand (n106, n105, n103);
nand (n107, n106, n32);
not (n108, n32);
nand (n109, n108, in2);
nand (n110, n109, n107);
nand (n111, n110, n29);
not (n112, n29);
nand (n113, n112, in1);
nand (n114, n113, n111);
nand (n115, n114, n27);
not (n116, n27);
nand (n117, n116, in0);
nand (out, n117, n115);
