input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194;
not (n39, ctrl2);
not (n40, ctrl3);
not (n41, ctrl4);
not (n42, ctrl0);
not (n43, ctrl1);
and (n44, n43, n42);
nand (n45, n44, n41, n40, n39);
nand (n46, n44, ctrl4, n40, n39);
nand (n47, n44, n41, ctrl3, n39);
nand (n48, n44, ctrl4, ctrl3, n39);
nand (n49, n44, n41, n40, ctrl2);
nand (n50, n44, ctrl4, n40, ctrl2);
nand (n51, n44, n41, ctrl3, ctrl2);
nand (n52, n44, ctrl4, ctrl3, ctrl2);
and (n53, ctrl1, n42);
nand (n54, n53, n41, n40, n39);
nand (n55, n53, ctrl4, n40, n39);
nand (n56, n53, n41, ctrl3, n39);
nand (n57, n53, ctrl4, ctrl3, n39);
nand (n58, n53, n41, n40, ctrl2);
nand (n59, n53, ctrl4, n40, ctrl2);
nand (n60, n53, n41, ctrl3, ctrl2);
nand (n61, n53, ctrl4, ctrl3, ctrl2);
and (n62, n43, ctrl0);
nand (n63, n62, n41, n40, n39);
nand (n64, n62, ctrl4, n40, n39);
nand (n65, n62, n41, ctrl3, n39);
nand (n66, n62, ctrl4, ctrl3, n39);
nand (n67, n62, n41, n40, ctrl2);
nand (n68, n62, ctrl4, n40, ctrl2);
nand (n69, n62, n41, ctrl3, ctrl2);
nand (n70, n62, ctrl4, ctrl3, ctrl2);
and (n71, ctrl1, ctrl0);
nand (n72, n71, n41, n40, n39);
nand (n73, n71, ctrl4, n40, n39);
nand (n74, n71, n41, ctrl3, n39);
nand (n75, n71, ctrl4, ctrl3, n39);
nand (n76, n71, n41, n40, ctrl2);
nand (n77, n71, ctrl4, n40, ctrl2);
nand (n78, ctrl2, ctrl1, ctrl0);
not (n79, n78);
nand (n80, n79, n41, ctrl3);
nand (n81, n80, in14);
nand (n82, n79, in31, n41, ctrl3);
nand (n83, n82, n81);
nand (n84, n83, n77);
nand (n85, n79, in30, ctrl4, n40);
nand (n86, n85, n84);
nand (n87, n86, n76);
nand (n88, n79, in29, n41, n40);
nand (n89, n88, n87);
nand (n90, n89, n75);
and (n91, n71, n39);
nand (n92, n91, in28, ctrl4, ctrl3);
nand (n93, n92, n90);
nand (n94, n93, n74);
nand (n95, n91, in27, n41, ctrl3);
nand (n96, n95, n94);
nand (n97, n96, n73);
nand (n98, n91, in26, ctrl4, n40);
nand (n99, n98, n97);
nand (n100, n99, n72);
nand (n101, n91, in25, n41, n40);
nand (n102, n101, n100);
nand (n103, n102, n70);
not (n104, in24);
or (n105, n70, n104);
nand (n106, n105, n103);
nand (n107, n106, n69);
not (n108, in23);
or (n109, n69, n108);
nand (n110, n109, n107);
nand (n111, n110, n68);
not (n112, in22);
or (n113, n68, n112);
nand (n114, n113, n111);
nand (n115, n114, n67);
not (n116, in21);
or (n117, n67, n116);
nand (n118, n117, n115);
nand (n119, n118, n66);
not (n120, in20);
or (n121, n66, n120);
nand (n122, n121, n119);
nand (n123, n122, n65);
not (n124, in19);
or (n125, n65, n124);
nand (n126, n125, n123);
nand (n127, n126, n64);
not (n128, in18);
or (n129, n64, n128);
nand (n130, n129, n127);
nand (n131, n130, n63);
not (n132, in17);
or (n133, n63, n132);
nand (n134, n133, n131);
nand (n135, n134, n61);
not (n136, in16);
or (n137, n61, n136);
nand (n138, n137, n135);
nand (n139, n138, n60);
not (n140, in15);
or (n141, n60, n140);
nand (n142, n141, n139);
nand (n143, n142, n59);
not (n144, in13);
or (n145, n59, n144);
nand (n146, n145, n143);
nand (n147, n146, n58);
not (n148, in12);
or (n149, n58, n148);
nand (n150, n149, n147);
nand (n151, n150, n57);
not (n152, in11);
or (n153, n57, n152);
nand (n154, n153, n151);
nand (n155, n154, n56);
not (n156, in10);
or (n157, n56, n156);
nand (n158, n157, n155);
nand (n159, n158, n55);
not (n160, in9);
or (n161, n55, n160);
nand (n162, n161, n159);
nand (n163, n162, n54);
not (n164, in8);
or (n165, n54, n164);
nand (n166, n165, n163);
nand (n167, n166, n52);
not (n168, in7);
or (n169, n52, n168);
nand (n170, n169, n167);
nand (n171, n170, n51);
not (n172, in6);
or (n173, n51, n172);
nand (n174, n173, n171);
nand (n175, n174, n50);
not (n176, in5);
or (n177, n50, n176);
nand (n178, n177, n175);
nand (n179, n178, n49);
not (n180, in4);
or (n181, n49, n180);
nand (n182, n181, n179);
nand (n183, n182, n48);
and (n184, n44, n39);
nand (n185, n184, in3, ctrl4, ctrl3);
nand (n186, n185, n183);
nand (n187, n186, n47);
nand (n188, n184, in2, n41, ctrl3);
nand (n189, n188, n187);
nand (n190, n189, n46);
nand (n191, n184, in1, ctrl4, n40);
nand (n192, n191, n190);
nand (n193, n192, n45);
nand (n194, n184, in0, n41, n40);
nand (out, n194, n193);
