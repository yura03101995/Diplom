input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196;
not (n39, ctrl4);
not (n40, ctrl0);
not (n41, ctrl1);
not (n42, ctrl2);
not (n43, ctrl3);
nand (n44, n43, n42, n41, n40);
not (n45, n44);
nand (n46, n45, n39);
nand (n47, n45, ctrl4);
nand (n48, ctrl3, n42, n41, n40);
not (n49, n48);
nand (n50, n49, n39);
nand (n51, n49, ctrl4);
nand (n52, n43, ctrl2, n41, n40);
not (n53, n52);
nand (n54, n53, n39);
nand (n55, n53, ctrl4);
nand (n56, ctrl3, ctrl2, n41, n40);
not (n57, n56);
nand (n58, n57, n39);
nand (n59, n57, ctrl4);
nand (n60, n43, n42, ctrl1, n40);
not (n61, n60);
nand (n62, n61, n39);
nand (n63, n61, ctrl4);
nand (n64, ctrl3, n42, ctrl1, n40);
not (n65, n64);
nand (n66, n65, n39);
nand (n67, n65, ctrl4);
nand (n68, n43, ctrl2, ctrl1, n40);
not (n69, n68);
nand (n70, n69, n39);
nand (n71, n69, ctrl4);
nand (n72, ctrl3, ctrl2, ctrl1, n40);
not (n73, n72);
nand (n74, n73, n39);
nand (n75, n73, ctrl4);
nand (n76, n43, n42, n41, ctrl0);
not (n77, n76);
nand (n78, n77, n39);
nand (n79, n77, ctrl4);
nand (n80, ctrl3, n42, n41, ctrl0);
not (n81, n80);
nand (n82, n81, n39);
nand (n83, n81, ctrl4);
nand (n84, n43, ctrl2, n41, ctrl0);
not (n85, n84);
nand (n86, n85, n39);
nand (n87, n85, ctrl4);
nand (n88, ctrl3, ctrl2, n41, ctrl0);
not (n89, n88);
nand (n90, n89, n39);
nand (n91, n89, ctrl4);
nand (n92, n43, n42, ctrl1, ctrl0);
not (n93, n92);
nand (n94, n93, n39);
nand (n95, n93, ctrl4);
nand (n96, ctrl3, n42, ctrl1, ctrl0);
not (n97, n96);
nand (n98, n97, n39);
nand (n99, n97, ctrl4);
nand (n100, ctrl2, ctrl1, ctrl0);
not (n101, n100);
nand (n102, n101, n39, n43);
nand (n103, n101, ctrl4, n43);
nand (n104, n101, n39, ctrl3);
nand (n105, n104, in24);
nand (n106, n101, in31, n39, ctrl3);
nand (n107, n106, n105);
nand (n108, n107, n103);
nand (n109, n101, in30, ctrl4, n43);
nand (n110, n109, n108);
nand (n111, n110, n102);
nand (n112, n101, in29, n39, n43);
nand (n113, n112, n111);
nand (n114, n113, n99);
nand (n115, n97, in28, ctrl4);
nand (n116, n115, n114);
nand (n117, n116, n98);
nand (n118, n97, in27, n39);
nand (n119, n118, n117);
nand (n120, n119, n95);
nand (n121, n93, in26, ctrl4);
nand (n122, n121, n120);
nand (n123, n122, n94);
nand (n124, n93, in25, n39);
nand (n125, n124, n123);
nand (n126, n125, n91);
nand (n127, n89, in23, ctrl4);
nand (n128, n127, n126);
nand (n129, n128, n90);
nand (n130, n89, in22, n39);
nand (n131, n130, n129);
nand (n132, n131, n87);
nand (n133, n85, in21, ctrl4);
nand (n134, n133, n132);
nand (n135, n134, n86);
nand (n136, n85, in20, n39);
nand (n137, n136, n135);
nand (n138, n137, n83);
nand (n139, n81, in19, ctrl4);
nand (n140, n139, n138);
nand (n141, n140, n82);
nand (n142, n81, in18, n39);
nand (n143, n142, n141);
nand (n144, n143, n79);
nand (n145, n77, in17, ctrl4);
nand (n146, n145, n144);
nand (n147, n146, n78);
nand (n148, n77, in16, n39);
nand (n149, n148, n147);
nand (n150, n149, n75);
nand (n151, n73, in15, ctrl4);
nand (n152, n151, n150);
nand (n153, n152, n74);
nand (n154, n73, in14, n39);
nand (n155, n154, n153);
nand (n156, n155, n71);
nand (n157, n69, in13, ctrl4);
nand (n158, n157, n156);
nand (n159, n158, n70);
nand (n160, n69, in12, n39);
nand (n161, n160, n159);
nand (n162, n161, n67);
nand (n163, n65, in11, ctrl4);
nand (n164, n163, n162);
nand (n165, n164, n66);
nand (n166, n65, in10, n39);
nand (n167, n166, n165);
nand (n168, n167, n63);
nand (n169, n61, in9, ctrl4);
nand (n170, n169, n168);
nand (n171, n170, n62);
nand (n172, n61, in8, n39);
nand (n173, n172, n171);
nand (n174, n173, n59);
nand (n175, n57, in7, ctrl4);
nand (n176, n175, n174);
nand (n177, n176, n58);
nand (n178, n57, in6, n39);
nand (n179, n178, n177);
nand (n180, n179, n55);
nand (n181, n53, in5, ctrl4);
nand (n182, n181, n180);
nand (n183, n182, n54);
nand (n184, n53, in4, n39);
nand (n185, n184, n183);
nand (n186, n185, n51);
nand (n187, n49, in3, ctrl4);
nand (n188, n187, n186);
nand (n189, n188, n50);
nand (n190, n49, in2, n39);
nand (n191, n190, n189);
nand (n192, n191, n47);
nand (n193, n45, in1, ctrl4);
nand (n194, n193, n192);
nand (n195, n194, n46);
nand (n196, n45, in0, n39);
nand (out, n196, n195);
