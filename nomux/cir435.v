input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9;
output out;
wire n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192;
not (n12, in9);
not (n13, in6);
not (n14, in4);
not (n15, in2);
nand (n16, in1, in0);
or (n17, n16, n15);
not (n18, n17);
nand (n19, n18, in5, n14, in3);
or (n20, n19, n13);
not (n21, n20);
nand (n22, n21, n12, in8, in7);
not (n23, in7);
not (n24, in8);
not (n25, in0);
not (n26, in3);
nand (n27, n26, in2, in1, n25);
not (n28, n27);
nand (n29, n28, n13, in5, in4);
nor (n30, n29, n12, n24, n23);
not (n31, n29);
nand (n32, n31, n12, n24, in7);
not (n33, n32);
not (n34, in5);
not (n35, in1);
nand (n36, in3, in2, n35, in0);
not (n37, n36);
nand (n38, n37, in6, n34, n14);
not (n39, n38);
nand (n40, n39, in9, in8, in7);
nor (n41, n16, in2);
nand (n42, n41, in5, n14, in3);
nor (n43, n42, in6);
nand (n44, n43, n12, n24, in7);
nand (n45, n26, n15, in1, n25);
not (n46, n45);
nand (n47, n46, n13, n34, in4);
not (n48, n47);
nand (n49, n48, in9, in8, in7);
nand (n50, n37, in6, in5, in4);
not (n51, n50);
nand (n52, n51, in9, n24, in7);
nand (n53, n52, n49, n44, n40);
nor (n54, in1, in0);
nand (n55, n54, n14, n26, in2);
nor (n56, n55, in6, in5);
nand (n57, n56, n24, n23);
nor (n58, n57, in9);
nor (n59, n58, n53);
nand (n60, in3, in2, in1, n25);
not (n61, n60);
nand (n62, n61, in6, in5, n14);
not (n63, n62);
nand (n64, n63, in9, in8, n23);
nand (n65, n46, in6, in5, n14);
not (n66, n65);
nand (n67, n66, in9, n24, in7);
nand (n68, n67, n64, n59, n32);
nor (n69, n68, n30);
or (n70, n17, in3);
nor (n71, n70, n13, in5, n14);
nand (n72, n71, n12, n24, n23);
nand (n73, in3, n15, in1, in0);
nor (n74, n73, n13, in5, n14);
nand (n75, n74, in9, in8, in7);
nand (n76, n26, n15, in1, in0);
nor (n77, n76, n13, in5, in4);
nand (n78, n77, n12, in8, n23);
nand (n79, n78, n75, n72, n69);
nor (n80, n79, n33);
nand (n81, n74, n12, n24, n23);
nand (n82, n46, n13, in5, in4);
not (n83, n82);
nand (n84, n83, in9, n24, in7);
nand (n85, n54, in4, n26, in2);
nor (n86, n85, n13, n34);
nand (n87, n86, in9, in8, in7);
nand (n88, n87, n84, n81, n80);
nand (n89, n54, n14, n26, n15);
nor (n90, n89, in7, in6, in5);
and (n91, n90, n24);
and (n92, n91, n12);
nor (n93, n92, n88);
nand (n94, in3, in2, n35, n25);
nor (n95, n94, in5, n14);
and (n96, n95, n13);
nand (n97, n96, n12, n24, n23);
or (n98, n19, in6);
not (n99, n98);
nand (n100, n99, n12, in8, in7);
nor (n101, n94, n34, in4);
and (n102, n101, n13);
nand (n103, n102, in9, in8, n23);
nand (n104, n103, n100, n97, n93);
nor (n105, n104, n30);
nand (n106, n26, n15, n35, in0);
not (n107, n106);
nand (n108, n107, in6, in5, in4);
not (n109, n108);
nand (n110, n109, in9, in8, n23);
nand (n111, in3, n15, n35, in0);
not (n112, n111);
nand (n113, n112, in6, in5, in4);
not (n114, n113);
nand (n115, n114, n12, n24, n23);
nor (n116, n70, n13, in5, in4);
nand (n117, n116, in9, in8, in7);
nand (n118, n117, n115, n110, n105);
nor (n119, n73, n14);
nand (n120, n119, in7, in6, in5);
nor (n121, n120, in9, n24);
nor (n122, n121, n118);
nand (n123, n26, in2, n35, in0);
nor (n124, n123, n34, in4);
nand (n125, n124, n24, in7, n13);
or (n126, n125, in9);
nor (n127, n85, in5);
and (n128, n127, n13);
nand (n129, n128, n12, in8, n23);
nand (n130, n41, in5, n14, n26);
nor (n131, n130, in6);
nand (n132, n131, n12, n24, in7);
nand (n133, n132, n129, n126, n122);
nand (n134, n61, in6, n34, in4);
nor (n135, n134, in9, n24, in7);
nor (n136, n135, n133);
or (n137, n125, n12);
nor (n138, n55, in6, n34);
nand (n139, n138, in9, in8, n23);
nor (n140, n76, n13, in5, n14);
nand (n141, n140, n12, n24, n23);
nand (n142, n141, n139, n137, n136);
nand (n143, n101, in8, n23, in6);
nor (n144, n143, n12);
nor (n145, n144, n142);
nand (n146, n28, in6, n34, in4);
not (n147, n146);
nand (n148, n147, n12, n24, n23);
or (n149, n27, in4);
nor (n150, n149, n23, n13, n34);
nand (n151, n150, in9, in8);
nand (n152, n150, in9, n24);
nand (n153, n152, n151, n148, n145);
nand (n154, n127, n24, n23, in6);
nor (n155, n154, n12);
nor (n156, n155, n153);
nand (n157, n28, in6, n34, n14);
not (n158, n157);
nand (n159, n158, in9, in8, n23);
nand (n160, n37, n13, n34, n14);
not (n161, n160);
nand (n162, n161, in9, in8, in7);
nand (n163, in3, n15, n35, n25);
nor (n164, n163, in6, in5, in4);
nand (n165, n164, n12, in8, n23);
nand (n166, n165, n162, n159, n156);
nor (n167, n62, n12, n24, n23);
nor (n168, n167, n166);
nor (n169, n130, in7, n13);
nand (n170, n169, in9, n24);
nand (n171, in3, n15, in1, n25);
not (n172, n171);
nand (n173, n172, in6, in5, n14);
not (n174, n173);
nand (n175, n174, n12, in8, in7);
nand (n176, n175, n170, n168, n22);
not (n177, n163);
nand (n178, n177, in6, n34, in4);
nor (n179, n178, n12, in8, n23);
nor (n180, n179, n176);
nand (n181, n169, in9, in8);
nand (n182, n112, n13, n34, n14);
not (n183, n182);
nand (n184, n183, in9, in8, n23);
nand (n185, n56, in9, n24, in7);
nand (n186, n185, n184, n181, n180);
nand (n187, n95, in8, in7, in6);
nor (n188, n187, n12);
nor (n189, n188, n186);
nand (n190, n39, in9, in8, n23);
nor (n191, n163, in6, n34, in4);
nand (n192, n191, in9, n24, n23);
nand (out, n192, n190, n189, n22);
