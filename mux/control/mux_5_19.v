input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193;
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
nor (n71, ctrl2, n43, n42);
nand (n72, n71, n41, n40);
nand (n73, n71, ctrl4, n40);
nand (n74, n71, n41, ctrl3);
nand (n75, n71, ctrl4, ctrl3);
nand (n76, ctrl2, ctrl1, ctrl0);
not (n77, n76);
nand (n78, n77, n41, n40);
nand (n79, n77, ctrl4, n40);
nand (n80, n77, n41, ctrl3);
nand (n81, n80, in19);
nand (n82, n77, in31, n41, ctrl3);
nand (n83, n82, n81);
nand (n84, n83, n79);
nand (n85, n77, in30, ctrl4, n40);
nand (n86, n85, n84);
nand (n87, n86, n78);
nand (n88, n77, in29, n41, n40);
nand (n89, n88, n87);
nand (n90, n89, n75);
nand (n91, n71, in28, ctrl4, ctrl3);
nand (n92, n91, n90);
nand (n93, n92, n74);
nand (n94, n71, in27, n41, ctrl3);
nand (n95, n94, n93);
nand (n96, n95, n73);
nand (n97, n71, in26, ctrl4, n40);
nand (n98, n97, n96);
nand (n99, n98, n72);
nand (n100, n71, in25, n41, n40);
nand (n101, n100, n99);
nand (n102, n101, n70);
nand (n103, ctrl3, ctrl2, n43, ctrl0);
not (n104, n103);
nand (n105, n104, in24, ctrl4);
nand (n106, n105, n102);
nand (n107, n106, n69);
nand (n108, n104, in23, n41);
nand (n109, n108, n107);
nand (n110, n109, n68);
nand (n111, n40, ctrl2, n43, ctrl0);
not (n112, n111);
nand (n113, n112, in22, ctrl4);
nand (n114, n113, n110);
nand (n115, n114, n67);
nand (n116, n112, in21, n41);
nand (n117, n116, n115);
nand (n118, n117, n66);
nand (n119, ctrl3, n39, n43, ctrl0);
not (n120, n119);
nand (n121, n120, in20, ctrl4);
nand (n122, n121, n118);
nand (n123, n122, n65);
nand (n124, n120, in18, n41);
nand (n125, n124, n123);
nand (n126, n125, n64);
nand (n127, n40, n39, n43, ctrl0);
not (n128, n127);
nand (n129, n128, in17, ctrl4);
nand (n130, n129, n126);
nand (n131, n130, n63);
nand (n132, n128, in16, n41);
nand (n133, n132, n131);
nand (n134, n133, n61);
nand (n135, ctrl3, ctrl2, ctrl1, n42);
not (n136, n135);
nand (n137, n136, in15, ctrl4);
nand (n138, n137, n134);
nand (n139, n138, n60);
nand (n140, n136, in14, n41);
nand (n141, n140, n139);
nand (n142, n141, n59);
nand (n143, n40, ctrl2, ctrl1, n42);
not (n144, n143);
nand (n145, n144, in13, ctrl4);
nand (n146, n145, n142);
nand (n147, n146, n58);
nand (n148, n144, in12, n41);
nand (n149, n148, n147);
nand (n150, n149, n57);
nand (n151, ctrl3, n39, ctrl1, n42);
not (n152, n151);
nand (n153, n152, in11, ctrl4);
nand (n154, n153, n150);
nand (n155, n154, n56);
nand (n156, n152, in10, n41);
nand (n157, n156, n155);
nand (n158, n157, n55);
nand (n159, n40, n39, ctrl1, n42);
not (n160, n159);
nand (n161, n160, in9, ctrl4);
nand (n162, n161, n158);
nand (n163, n162, n54);
nand (n164, n160, in8, n41);
nand (n165, n164, n163);
nand (n166, n165, n52);
nand (n167, ctrl3, ctrl2, n43, n42);
not (n168, n167);
nand (n169, n168, in7, ctrl4);
nand (n170, n169, n166);
nand (n171, n170, n51);
nand (n172, n168, in6, n41);
nand (n173, n172, n171);
nand (n174, n173, n50);
nand (n175, n40, ctrl2, n43, n42);
not (n176, n175);
nand (n177, n176, in5, ctrl4);
nand (n178, n177, n174);
nand (n179, n178, n49);
nand (n180, n176, in4, n41);
nand (n181, n180, n179);
nand (n182, n181, n48);
nor (n183, ctrl2, ctrl1, ctrl0);
nand (n184, n183, in3, ctrl4, ctrl3);
nand (n185, n184, n182);
nand (n186, n185, n47);
nand (n187, n183, in2, n41, ctrl3);
nand (n188, n187, n186);
nand (n189, n188, n46);
nand (n190, n183, in1, ctrl4, n40);
nand (n191, n190, n189);
nand (n192, n191, n45);
nand (n193, n183, in0, n41, n40);
nand (out, n193, n192);
