input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196;
not (n39, ctrl0);
not (n40, ctrl1);
not (n41, ctrl2);
not (n42, ctrl3);
nand (n43, n42, n41, n40, n39);
or (n44, n43, ctrl4);
not (n45, ctrl4);
or (n46, n43, n45);
nand (n47, ctrl3, n41, n40, n39);
or (n48, n47, ctrl4);
or (n49, n47, n45);
nand (n50, n42, ctrl2, n40, n39);
or (n51, n50, ctrl4);
or (n52, n50, n45);
nand (n53, ctrl3, ctrl2, n40, n39);
or (n54, n53, ctrl4);
or (n55, n53, n45);
nand (n56, n42, n41, ctrl1, n39);
or (n57, n56, ctrl4);
or (n58, n56, n45);
nand (n59, ctrl3, n41, ctrl1, n39);
or (n60, n59, ctrl4);
or (n61, n59, n45);
nand (n62, n42, ctrl2, ctrl1, n39);
or (n63, n62, ctrl4);
or (n64, n62, n45);
nand (n65, ctrl3, ctrl2, ctrl1, n39);
or (n66, n65, ctrl4);
or (n67, n65, n45);
nand (n68, n42, n41, n40, ctrl0);
or (n69, n68, ctrl4);
or (n70, n68, n45);
nand (n71, ctrl3, n41, n40, ctrl0);
or (n72, n71, ctrl4);
or (n73, n71, n45);
nand (n74, n42, ctrl2, n40, ctrl0);
or (n75, n74, ctrl4);
or (n76, n74, n45);
nand (n77, ctrl3, ctrl2, n40, ctrl0);
or (n78, n77, ctrl4);
or (n79, n77, n45);
nand (n80, n42, n41, ctrl1, ctrl0);
or (n81, n80, ctrl4);
or (n82, n80, n45);
nand (n83, ctrl3, n41, ctrl1, ctrl0);
or (n84, n83, ctrl4);
or (n85, n83, n45);
nand (n86, ctrl2, ctrl1, ctrl0);
not (n87, n86);
nand (n88, n87, n45, n42);
nand (n89, n87, ctrl4, n42);
nand (n90, n87, n45, ctrl3);
nand (n91, n90, in10);
nand (n92, n87, in31, n45, ctrl3);
nand (n93, n92, n91);
nand (n94, n93, n89);
nand (n95, n87, in30, ctrl4, n42);
nand (n96, n95, n94);
nand (n97, n96, n88);
nand (n98, n87, in29, n45, n42);
nand (n99, n98, n97);
nand (n100, n99, n85);
not (n101, n83);
nand (n102, n101, in28, ctrl4);
nand (n103, n102, n100);
nand (n104, n103, n84);
nand (n105, n101, in27, n45);
nand (n106, n105, n104);
nand (n107, n106, n82);
not (n108, n80);
nand (n109, n108, in26, ctrl4);
nand (n110, n109, n107);
nand (n111, n110, n81);
nand (n112, n108, in25, n45);
nand (n113, n112, n111);
nand (n114, n113, n79);
not (n115, n77);
nand (n116, n115, in24, ctrl4);
nand (n117, n116, n114);
nand (n118, n117, n78);
nand (n119, n115, in23, n45);
nand (n120, n119, n118);
nand (n121, n120, n76);
not (n122, n74);
nand (n123, n122, in22, ctrl4);
nand (n124, n123, n121);
nand (n125, n124, n75);
nand (n126, n122, in21, n45);
nand (n127, n126, n125);
nand (n128, n127, n73);
not (n129, n71);
nand (n130, n129, in20, ctrl4);
nand (n131, n130, n128);
nand (n132, n131, n72);
nand (n133, n129, in19, n45);
nand (n134, n133, n132);
nand (n135, n134, n70);
not (n136, n68);
nand (n137, n136, in18, ctrl4);
nand (n138, n137, n135);
nand (n139, n138, n69);
nand (n140, n136, in17, n45);
nand (n141, n140, n139);
nand (n142, n141, n67);
not (n143, n65);
nand (n144, n143, in16, ctrl4);
nand (n145, n144, n142);
nand (n146, n145, n66);
nand (n147, n143, in15, n45);
nand (n148, n147, n146);
nand (n149, n148, n64);
not (n150, n62);
nand (n151, n150, in14, ctrl4);
nand (n152, n151, n149);
nand (n153, n152, n63);
nand (n154, n150, in13, n45);
nand (n155, n154, n153);
nand (n156, n155, n61);
not (n157, n59);
nand (n158, n157, in12, ctrl4);
nand (n159, n158, n156);
nand (n160, n159, n60);
nand (n161, n157, in11, n45);
nand (n162, n161, n160);
nand (n163, n162, n58);
not (n164, n56);
nand (n165, n164, in9, ctrl4);
nand (n166, n165, n163);
nand (n167, n166, n57);
nand (n168, n164, in8, n45);
nand (n169, n168, n167);
nand (n170, n169, n55);
not (n171, n53);
nand (n172, n171, in7, ctrl4);
nand (n173, n172, n170);
nand (n174, n173, n54);
nand (n175, n171, in6, n45);
nand (n176, n175, n174);
nand (n177, n176, n52);
not (n178, n50);
nand (n179, n178, in5, ctrl4);
nand (n180, n179, n177);
nand (n181, n180, n51);
nand (n182, n178, in4, n45);
nand (n183, n182, n181);
nand (n184, n183, n49);
not (n185, n47);
nand (n186, n185, in3, ctrl4);
nand (n187, n186, n184);
nand (n188, n187, n48);
nand (n189, n185, in2, n45);
nand (n190, n189, n188);
nand (n191, n190, n46);
not (n192, n43);
nand (n193, n192, in1, ctrl4);
nand (n194, n193, n191);
nand (n195, n194, n44);
nand (n196, n192, in0, n45);
nand (out, n196, n195);