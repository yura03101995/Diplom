input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12;
output out;
wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175;
not (n15, in11);
not (n16, in9);
not (n17, in2);
not (n18, in3);
not (n19, in4);
nor (n20, in1, in0);
nand (n21, n20, n19, n18, n17);
nor (n22, n21, in5);
nand (n23, n22, in8, in7, in6);
nor (n24, n23, n16);
nand (n25, n24, in12, n15, in10);
not (n26, in8);
not (n27, in1);
nand (n28, in3, n17, n27, in0);
nor (n29, n28, in5, n19);
nand (n30, n29, n26, in7, in6);
nor (n31, n30, in9);
nand (n32, n31, in12, n15, in10);
not (n33, in10);
not (n34, in5);
nand (n35, in3, in2, n27, in0);
nor (n36, n35, n34, in4);
nand (n37, n36, in8, in7, in6);
nor (n38, n37, n16);
nand (n39, n38, in12, in11, n33);
not (n40, in7);
not (n41, in0);
nand (n42, in3, in2, in1, n41);
nor (n43, n42, n19);
nand (n44, n43, n40, in6, n34);
nor (n45, n44, n16, n26);
nand (n46, n45, in12, in11, n33);
nand (n47, n46, n39, n32, n25);
not (n48, in12);
nand (n49, in3, n17, n27, n41);
nor (n50, n49, n19);
nand (n51, n50, in7, in6, n34);
nor (n52, n51, n26);
nand (n53, n52, n15, n33, in9);
nor (n54, n53, n48);
nor (n55, n54, n47);
not (n56, in6);
nand (n57, n43, n40, n56, in5);
nor (n58, n57, in9, n26);
nand (n59, n58, n48, in11, in10);
not (n60, n49);
nand (n61, n60, in6, n34, n19);
nor (n62, n61, n16, n26, n40);
nand (n63, n62, n48, in11, n33);
not (n64, n35);
nand (n65, n64, in6, n34, in4);
nor (n66, n65, n16, n26, n40);
nand (n67, n66, n48, in11, n33);
nand (n68, n67, n63, n59, n55);
nor (n69, n49, n56, in5, n19);
nand (n70, n69, n16, n26, n40);
nor (n71, n70, n48, n15, in10);
nor (n72, n71, n68);
not (n73, n20);
nor (n74, n73, n19, in3, n17);
nand (n75, n74, in7, n56, n34);
nor (n76, n75, in9, n26);
nand (n77, n76, in12, n15, n33);
nand (n78, n18, in2, in1, n41);
not (n79, n78);
nand (n80, n79, in6, in5, in4);
nor (n81, n80, in9, n26, n40);
nand (n82, n81, in12, in11, in10);
nand (n83, in2, in1, in0);
or (n84, n83, n18);
not (n85, n84);
nand (n86, n85, in6, in5, in4);
nor (n87, n86, in9, n26, n40);
nand (n88, n87, n48, n15, in10);
nand (n89, n88, n82, n77, n72);
and (n90, n85, n19);
nand (n91, n90, n40, in6, in5);
nor (n92, n91, n33, n16, in8);
and (n93, n92, n15);
and (n94, n93, in12);
nor (n95, n94, n89);
nand (n96, n85, n56, n34, n19);
nor (n97, n96, n16, in8, in7);
nand (n98, n97, n48, n15, n33);
nand (n99, n17, in1, in0);
or (n100, n99, in3);
not (n101, n100);
nand (n102, n101, in6, n34, n19);
nor (n103, n102, n16, in8, n40);
nand (n104, n103, n48, in11, in10);
nand (n105, n74, n40, n56, in5);
nor (n106, n105, in9, in8);
nand (n107, n106, n48, n15, n33);
nand (n108, n107, n104, n98, n95);
not (n109, n28);
nand (n110, n109, n56, n34, n19);
not (n111, n110);
nand (n112, n111, n16, in8, in7);
nor (n113, n112, in12, in11, in10);
nor (n114, n113, n108);
nand (n115, n17, in1, n41);
nor (n116, n115, in5, n19, n18);
nand (n117, n116, in8, in7, n56);
nor (n118, n117, n16);
nand (n119, n118, n48, n15, n33);
not (n120, n83);
nand (n121, n120, in5, in4, n18);
nor (n122, n121, in8, n40, in6);
and (n123, n122, n16);
nand (n124, n123, n48, in11, n33);
nor (n125, n91, n16, n26);
nand (n126, n125, in12, in11, n33);
nand (n127, n126, n124, n119, n114);
nor (n128, n49, n56, n34, n19);
nand (n129, n128, in9, in8, in7);
nor (n130, n129, in12, in11, in10);
nor (n131, n130, n127);
nand (n132, in2, n27, in0);
nor (n133, n132, n34, in4, in3);
nand (n134, n133, n26, in7, n56);
nor (n135, n134, n16);
nand (n136, n135, n48, n15, n33);
nor (n137, n99, in5, in4, n18);
nand (n138, n137, n26, n40, n56);
nor (n139, n138, n16);
nand (n140, n139, n48, n15, n33);
nor (n141, n115, in5, n19, in3);
nand (n142, n141, in8, in7, n56);
nor (n143, n142, n16);
nand (n144, n143, in12, n15, n33);
nand (n145, n144, n140, n136, n131);
nand (n146, in3, in2, n27, n41);
nor (n147, n146, n56, n34, n19);
nand (n148, n147, in9, in8, in7);
nor (n149, n148, n48, in11, n33);
nor (n150, n149, n145);
nor (n151, n51, n16, in8);
nand (n152, n151, n48, n15, n33);
nand (n153, n79, n56, in5, n19);
nor (n154, n153, in9, n26, in7);
nand (n155, n154, n48, n15, n33);
not (n156, n146);
nand (n157, n156, in6, in5, n19);
nor (n158, n157, in9, in8, n40);
nand (n159, n158, in12, n15, in10);
nand (n160, n159, n155, n152, n150);
nor (n161, n121, n26, n40, n56);
nand (n162, n161, in11, n33, in9);
nor (n163, n162, n48);
nor (n164, n163, n160);
nand (n165, n18, n17, n27, n41);
not (n166, n165);
nand (n167, n166, in6, in5, in4);
nor (n168, n167, in9, in8, n40);
nand (n169, n168, n48, in11, n33);
nand (n170, n85, n56, in5, n19);
nor (n171, n170, n16, in8, in7);
nand (n172, n171, in12, n15, in10);
nand (n173, n101, in6, in5, in4);
nor (n174, n173, in9, n26, in7);
nand (n175, n174, in12, n15, n33);
nand (out, n175, n172, n169, n164);
