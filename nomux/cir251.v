input in0, in1, in2, in3, in4, in5, in6, in7, in8;
output out;
wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175;
not (n11, in6);
not (n12, in5);
not (n13, in2);
nand (n14, in3, n13, in1, in0);
nor (n15, n14, n12, in4);
nand (n16, n15, in8, in7, n11);
not (n17, in7);
not (n18, in8);
not (n19, in4);
not (n20, in3);
nand (n21, n20, n13, in1, in0);
nor (n22, n21, in5, n19);
nand (n23, n22, n18, n17, in6);
not (n24, in0);
nand (n25, in3, n13, in1, n24);
nor (n26, n25, in5, in4);
nand (n27, n26, in8, in7, in6);
nor (n28, in1, in0);
nand (n29, n28, n19, in3, n13);
nor (n30, n29, n12);
nand (n31, n30, n18, n17, in6);
nand (n32, n31, n27, n23, n16);
not (n33, n32);
nand (n34, in3, in2, in1, n24);
nor (n35, n34, in5, in4);
nand (n36, n35, in8, n17, n11);
not (n37, in1);
nand (n38, n20, n13, n37, in0);
nor (n39, n38, in5, in4);
nand (n40, n39, in8, in7, in6);
nand (n41, n20, n13, n37, n24);
nor (n42, n41, n12, n19);
nand (n43, n42, n18, n17, n11);
nand (n44, n43, n40, n36, n33);
not (n45, n25);
nand (n46, n45, in6, in5, n19);
nor (n47, n46, n18, in7);
nor (n48, n47, n44);
nand (n49, n15, in8, n17, n11);
nand (n50, in2, in1, in0);
not (n51, n50);
nand (n52, n51, in5, n19, n20);
not (n53, n52);
nand (n54, n53, n18, n17, in6);
nor (n55, n41, in4);
and (n56, n55, n12);
nand (n57, n56, in8, in7, n11);
nand (n58, n57, n54, n49, n48);
nand (n59, in3, in2, n37, n24);
not (n60, n59);
nand (n61, n60, in6, in5, n19);
nor (n62, n61, in8, in7);
nor (n63, n62, n58);
nand (n64, n20, n13, in1, n24);
nor (n65, n64, n12, in4);
nand (n66, n65, n18, n17, in6);
nand (n67, n30, in8, in7, n11);
nor (n68, n64, n12, n19);
nand (n69, n68, in8, in7, n11);
nand (n70, n69, n67, n66, n63);
nand (n71, n20, in2, n37, n24);
nor (n72, n71, in5, in4);
nand (n73, n72, n17, n11);
nor (n74, n73, n18);
nor (n75, n74, n70);
not (n76, n28);
nor (n77, n76, n19, n20, in2);
and (n78, n77, n12);
nand (n79, n78, n18, in7, in6);
nand (n80, n53, in8, in7, in6);
nand (n81, n72, n18, n17, in6);
nand (n82, n81, n80, n79, n75);
nand (n83, n35, n17, n11);
nor (n84, n83, in8);
nor (n85, n84, n82);
or (n86, n71, n19);
not (n87, n86);
and (n88, n87, n12);
nand (n89, n88, n18, n17, n11);
or (n90, n14, in4);
nor (n91, n90, in7, n11, in5);
not (n92, n91);
or (n93, n92, n18);
nand (n94, n15, in8, in7, in6);
nand (n95, n94, n93, n89, n85);
or (n96, n37, in0);
nor (n97, n96, in4, in3, n13);
nand (n98, n97, in7, n11, n12);
nor (n99, n98, n18);
nor (n100, n99, n95);
nor (n101, n38, n19);
and (n102, n101, in5);
nand (n103, n102, n18, n17, n11);
or (n104, n73, in8);
or (n105, in1, n24);
nor (n106, n105, in4, n20, n13);
and (n107, n106, in5);
nand (n108, n107, n18, in7, in6);
nand (n109, n108, n104, n103, n100);
nor (n110, n105, n19, in3, n13);
nand (n111, n110, n17, in6, in5);
nor (n112, n111, n18);
nor (n113, n112, n109);
nor (n114, n14, in5, n19);
nand (n115, n114, in8, n17, in6);
nand (n116, n88, n18, in7, n11);
nand (n117, n22, in8, in7, n11);
nand (n118, n117, n116, n115, n113);
nor (n119, n52, n18, n17, in6);
nor (n120, n119, n118);
nor (n121, n59, in5, n19);
nand (n122, n121, in8, n17, n11);
nor (n123, n21, n12, in4);
nand (n124, n123, n18, in7, in6);
and (n125, n87, in5);
nand (n126, n125, n18, in7, in6);
nand (n127, n126, n124, n122, n120);
nand (n128, n101, n17, n11, n12);
nor (n129, n128, in8);
nor (n130, n129, n127);
nor (n131, n50, n19, n20);
nand (n132, n131, n17, in6, n12);
or (n133, n132, in8);
nor (n134, n41, in5, n19);
nand (n135, n134, n18, in7, n11);
nor (n136, n14, n12, n19);
nand (n137, n136, n18, n17, n11);
nand (n138, n137, n135, n133, n130);
nor (n139, n90, in7, in6, in5);
and (n140, n139, n18);
nor (n141, n140, n138);
nor (n142, n29, n11, in5);
nand (n143, n142, n18, n17);
nand (n144, in3, n13, n37, in0);
nor (n145, n144, n12, n19);
nand (n146, n145, in8, n17, in6);
nor (n147, n34, n12, in4);
nand (n148, n147, n18, n17, in6);
nand (n149, n148, n146, n143, n141);
nand (n150, n55, in7, n11, in5);
nor (n151, n150, in8);
nor (n152, n151, n149);
nor (n153, n144, in5, n19);
nand (n154, n153, n18, in7, in6);
nand (n155, n142, in8, in7);
and (n156, n106, n12);
nand (n157, n156, n18, n17, n11);
nand (n158, n157, n155, n154, n152);
and (n159, n91, n18);
nor (n160, n159, n158);
not (n161, n46);
nand (n162, n161, in8, in7);
nor (n163, n64, in5, in4);
nand (n164, n163, in8, in7, n11);
and (n165, n77, in5);
nand (n166, n165, n18, in7, in6);
nand (n167, n166, n164, n162, n160);
not (n168, n88);
nor (n169, n168, in8, in7, n11);
nor (n170, n169, n167);
nor (n171, n144, in5, in4);
nand (n172, n171, n18, in7, n11);
or (n173, n132, n18);
nor (n174, n50, in5, in4, n20);
nand (n175, n174, in8, in7, n11);
nand (out, n175, n173, n172, n170);
