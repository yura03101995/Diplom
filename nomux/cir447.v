input in0, in1, in2, in3, in4, in5;
output out;
wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104;
nor (n8, in2, in1, in0);
nand (n9, n8, in5, in4, in3);
not (n10, in0);
nand (n11, in2, in1, n10);
not (n12, n11);
nand (n13, n12, in5, in4, in3);
not (n14, in5);
not (n15, in4);
not (n16, in1);
not (n17, in3);
nand (n18, n17, in2, n16, n10);
or (n19, n18, n15);
or (n20, n19, n14);
not (n21, n20);
nand (n22, in3, in2, n16, n10);
or (n23, n22, n15);
or (n24, n23, in5);
nand (n25, in2, n16, in0);
not (n26, n25);
nand (n27, n26, n14, n15, in3);
not (n28, in2);
and (n29, in1, in0);
nand (n30, n29, in4, in3, n28);
or (n31, n30, n14);
not (n32, n31);
or (n33, n19, in5);
nand (n34, in2, in1, in0);
not (n35, n34);
nand (n36, n35, n15, in3);
or (n37, n36, n14);
nand (n38, n28, in1, n10);
or (n39, n38, n17);
or (n40, n39, n15);
or (n41, n40, n14);
or (n42, n23, n14);
not (n43, n37);
or (n44, in1, n10);
not (n45, n44);
nand (n46, n45, in4, in3, n28);
or (n47, n46, in5);
nand (n48, n35, in5, n15, n17);
not (n49, n48);
nand (n50, n26, n14, in4, n17);
or (n51, n36, in5);
not (n52, n38);
nand (n53, n52, n14, n15, in3);
nand (n54, n12, n14, in4, in3);
nand (n55, n8, in5, n15, in3);
nand (n56, n55, n54, n53, n50);
nor (n57, n56, n49);
nand (n58, n29, n15, n17, n28);
or (n59, n58, in5);
nand (n60, n59, n57, n51, n42);
nand (n61, n17, n28, n16, n10);
nor (n62, n61, n14, in4);
nor (n63, n62, n60);
or (n64, n30, in5);
nand (n65, n64, n63, n51, n50);
nor (n66, n25, n14, n15, in3);
nor (n67, n66, n65);
nand (n68, n8, n14, in4, n17);
nand (n69, n68, n67, n47, n27);
nor (n70, n38, n14, in4, n17);
nor (n71, n70, n69, n49);
not (n72, n18);
nand (n73, n72, in5, n15);
nand (n74, n73, n71, n47, n41);
nor (n75, n74, n43);
nand (n76, n35, in5, in4, in3);
nand (n77, n76, n75, n42, n9);
nand (n78, n35, in5, in4, n17);
not (n79, n78);
nor (n80, n79, n77);
nand (n81, n80, n42, n37, n13);
nand (n82, in3, n28, n16, n10);
nor (n83, n82, in5, in4);
nor (n84, n83, n81);
nand (n85, n52, in5, in4, n17);
nand (n86, n85, n84, n24, n20);
not (n87, n86);
nand (n88, n8, n14, in4, in3);
nand (n89, n88, n87, n41, n31);
nor (n90, n58, n14);
nor (n91, n90, n89);
not (n92, n22);
nand (n93, n92, n14, n15);
nand (n94, n93, n91, n37, n33);
nor (n95, n11, n14, n15, in3);
nor (n96, n95, n94);
or (n97, n40, in5);
nand (n98, n45, in4, n17, n28);
or (n99, n98, in5);
nand (n100, n99, n97, n96, n33);
nor (n101, n100, n32);
nand (n102, n101, n27, n24, n13);
nor (n103, n102, n21);
or (n104, n98, n14);
nand (out, n104, n103, n13, n9);
