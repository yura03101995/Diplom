input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25;
output out;
wire n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190;
not (n28, in19);
not (n29, in20);
not (n30, in15);
not (n31, in17);
not (n32, in12);
not (n33, in10);
not (n34, in7);
not (n35, in8);
not (n36, in9);
not (n37, in5);
not (n38, in6);
not (n39, in0);
not (n40, in3);
nand (n41, n40, in2, in1, n39);
not (n42, n41);
nand (n43, n42, n38, n37, in4);
not (n44, n43);
nand (n45, n44, n36, n35, n34);
nor (n46, n45, n33);
nand (n47, n46, in13, n32, in11);
nor (n48, n47, in14);
nand (n49, n48, n31, in16, n30);
nor (n50, n49, in18);
nand (n51, n50, in21, n29, n28);
nor (n52, n51, in22);
nand (n53, n52, in25, in24, in23);
not (n54, in24);
not (n55, in18);
not (n56, in11);
not (n57, in4);
nand (n58, in2, in1, in0);
not (n59, n58);
nand (n60, n59, in5, n57, n40);
nor (n61, n60, n38);
nand (n62, n61, in9, in8, in7);
nor (n63, n62, in10);
nand (n64, n63, in13, n32, n56);
nor (n65, n64, in14);
nand (n66, n65, n31, in16, n30);
nor (n67, n66, n55);
nand (n68, n67, in21, in20, in19);
nor (n69, n68, in22);
nand (n70, n69, in25, n54, in23);
not (n71, in23);
not (n72, in25);
not (n73, in21);
not (n74, in13);
nand (n75, in1, in0);
nor (n76, n75, in2);
nand (n77, n76, n37, n57, n40);
nor (n78, n77, in6);
nand (n79, n78, in9, n35, n34);
nor (n80, n79, in10);
nand (n81, n80, n74, n32, n56);
nor (n82, n81, in14);
nand (n83, n82, n31, in16, in15);
nor (n84, n83, in18);
nand (n85, n84, n73, n29, n28);
nor (n86, n85, in22);
nand (n87, n86, n72, in24, n71);
not (n88, in16);
not (n89, in14);
nor (n90, in1, in0);
nand (n91, n90, in4, n40, in2);
nor (n92, n91, in6, n37);
nand (n93, n92, in9, in8, n34);
nor (n94, n93, in10);
nand (n95, n94, in13, n32, in11);
nor (n96, n95, n89);
nand (n97, n96, n31, n88, n30);
nor (n98, n97, n55);
nand (n99, n98, n73, in20, in19);
nor (n100, n99, in22);
nand (n101, n100, n72, n54, n71);
nand (n102, n101, n87, n70, n53);
nand (n103, n78, n35, in7);
nor (n104, n103, n36);
nand (n105, n104, n32, n56, n33);
nor (n106, n105, n74);
nand (n107, n106, in16, in15, n89);
nor (n108, n107, in17);
nand (n109, n108, in20, in19, n55);
nor (n110, n109, n73);
nand (n111, n110, n54, in23, in22);
nor (n112, n111, in25);
nor (n113, n112, n102);
not (n114, in22);
nand (n115, n42, n38, n37, n57);
nor (n116, n115, in9, in8, n34);
nand (n117, n116, in12, n56, n33);
nor (n118, n117, in14, n74);
nand (n119, n118, n31, n88, in15);
nor (n120, n119, in18);
nand (n121, n120, in21, n29, in19);
nor (n122, n121, n114);
nand (n123, n122, in25, in24, in23);
nand (n124, n59, n37, n57, in3);
or (n125, n124, n38);
not (n126, n125);
nand (n127, n126, in9, n35, n34);
nor (n128, n127, n33);
nand (n129, n128, n74, n32, in11);
nor (n130, n129, n89);
nand (n131, n130, n31, n88, in15);
nor (n132, n131, n55);
nand (n133, n132, n73, n29, in19);
nor (n134, n133, in22);
nand (n135, n134, n72, in24, in23);
or (n136, n58, in3);
nor (n137, n136, in6, n37, n57);
nand (n138, n137, in9, in8, in7);
nor (n139, n138, n33);
nand (n140, n139, in13, in12, in11);
nor (n141, n140, n89);
nand (n142, n141, n31, n88, in15);
nor (n143, n142, in18);
nand (n144, n143, n73, in20, n28);
nor (n145, n144, in22);
nand (n146, n145, in25, in24, n71);
nand (n147, n146, n135, n123, n113);
not (n148, in2);
nand (n149, n40, n148, in1, n39);
not (n150, n149);
nand (n151, n150, n38, in5, n57);
nor (n152, n151, n36, in8, n34);
nand (n153, n152, n32, n56, n33);
nor (n154, n153, n74);
nand (n155, n154, n88, n30, n89);
nor (n156, n155, n31);
nand (n157, n156, in20, n28, in18);
nor (n158, n157, in21);
nand (n159, n158, n54, n71, n114);
nor (n160, n159, in25);
nor (n161, n160, n147);
nand (n162, in3, n148, in1, n39);
not (n163, n162);
nand (n164, n163, in6, in5, in4);
nor (n165, n164, in9, n35, n34);
nand (n166, n165, in12, in11, in10);
nor (n167, n166, n89, n74);
nand (n168, n167, in17, in16, in15);
nor (n169, n168, n29, n28, in18);
and (n170, n169, in21);
and (n171, n170, n114);
nand (n172, n171, n72, n54, n71);
nand (n173, n76, n37, in4, in3);
nor (n174, n173, n35, in7, n38);
nand (n175, n174, n56, in10, n36);
nor (n176, n175, n89, in13, n32);
nand (n177, n176, n31, n88, n30);
nor (n178, n177, n29, in19, n55);
and (n179, n178, n73);
and (n180, n179, n114);
nand (n181, n180, in25, in24, in23);
nand (n182, n150, n38, in5, in4);
nor (n183, n182, n36, n35, n34);
nand (n184, n183, in12, in11, in10);
nor (n185, n184, in14, n74);
nand (n186, n185, in17, n88, in15);
nor (n187, n186, in20, in19, in18);
and (n188, n187, in21);
and (n189, n188, n114);
nand (n190, n189, n72, in24, in23);
nand (out, n190, n181, n172, n161);
