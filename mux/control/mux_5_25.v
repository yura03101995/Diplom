input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213;
not (n39, ctrl3);
not (n40, ctrl4);
not (n41, ctrl2);
nor (n42, ctrl1, ctrl0);
and (n43, n42, n41);
nand (n44, n43, n40, n39);
nand (n45, n43, ctrl4, n39);
nand (n46, n43, n40, ctrl3);
nand (n47, n43, ctrl4, ctrl3);
not (n48, ctrl0);
not (n49, ctrl1);
nand (n50, ctrl2, n49, n48);
not (n51, n50);
nand (n52, n51, n40, n39);
nand (n53, n51, ctrl4, n39);
nand (n54, n51, n40, ctrl3);
nand (n55, n51, ctrl4, ctrl3);
nand (n56, n41, ctrl1, n48);
not (n57, n56);
nand (n58, n57, n40, n39);
nand (n59, n57, ctrl4, n39);
nand (n60, n57, n40, ctrl3);
nand (n61, n57, ctrl4, ctrl3);
nand (n62, ctrl2, ctrl1, n48);
not (n63, n62);
nand (n64, n63, n40, n39);
nand (n65, n63, ctrl4, n39);
nand (n66, n63, n40, ctrl3);
nand (n67, n63, ctrl4, ctrl3);
nand (n68, n41, n49, ctrl0);
not (n69, n68);
nand (n70, n69, n40, n39);
nand (n71, n69, ctrl4, n39);
nand (n72, n69, n40, ctrl3);
nand (n73, n69, ctrl4, ctrl3);
nand (n74, ctrl2, n49, ctrl0);
not (n75, n74);
nand (n76, n75, n40, n39);
nand (n77, n75, ctrl4, n39);
nand (n78, n75, n40, ctrl3);
nand (n79, n75, ctrl4, ctrl3);
and (n80, ctrl1, ctrl0);
and (n81, n80, n41);
nand (n82, n81, n40, n39);
nand (n83, n81, ctrl4, n39);
nand (n84, n81, n40, ctrl3);
nand (n85, n81, ctrl4, ctrl3);
nand (n86, ctrl2, ctrl1, ctrl0);
not (n87, n86);
nand (n88, n87, n40, n39);
nand (n89, n87, ctrl4, n39);
nand (n90, n87, n40, ctrl3);
nand (n91, n90, in25);
nand (n92, n87, in31, n40, ctrl3);
nand (n93, n92, n91);
nand (n94, n93, n89);
nor (n95, n86, ctrl3);
nand (n96, n95, in30, ctrl4);
nand (n97, n96, n94);
nand (n98, n97, n88);
nand (n99, n95, in29, n40);
nand (n100, n99, n98);
nand (n101, n100, n85);
nand (n102, n80, ctrl3, n41);
not (n103, n102);
nand (n104, n103, in28, ctrl4);
nand (n105, n104, n101);
nand (n106, n105, n84);
nand (n107, n103, in27, n40);
nand (n108, n107, n106);
nand (n109, n108, n83);
nand (n110, n80, n39, n41);
not (n111, n110);
nand (n112, n111, in26, ctrl4);
nand (n113, n112, n109);
nand (n114, n113, n82);
nand (n115, n111, in24, n40);
nand (n116, n115, n114);
nand (n117, n116, n79);
nor (n118, ctrl1, n48);
nand (n119, n118, ctrl3, ctrl2);
not (n120, n119);
nand (n121, n120, in23, ctrl4);
nand (n122, n121, n117);
nand (n123, n122, n78);
nand (n124, n120, in22, n40);
nand (n125, n124, n123);
nand (n126, n125, n77);
nand (n127, n118, n39, ctrl2);
not (n128, n127);
nand (n129, n128, in21, ctrl4);
nand (n130, n129, n126);
nand (n131, n130, n76);
nand (n132, n128, in20, n40);
nand (n133, n132, n131);
nand (n134, n133, n73);
nand (n135, n118, ctrl3, n41);
not (n136, n135);
nand (n137, n136, in19, ctrl4);
nand (n138, n137, n134);
nand (n139, n138, n72);
nand (n140, n136, in18, n40);
nand (n141, n140, n139);
nand (n142, n141, n71);
nand (n143, n118, n39, n41);
not (n144, n143);
nand (n145, n144, in17, ctrl4);
nand (n146, n145, n142);
nand (n147, n146, n70);
nand (n148, n144, in16, n40);
nand (n149, n148, n147);
nand (n150, n149, n67);
nor (n151, n49, ctrl0);
nand (n152, n151, ctrl3, ctrl2);
not (n153, n152);
nand (n154, n153, in15, ctrl4);
nand (n155, n154, n150);
nand (n156, n155, n66);
nand (n157, n153, in14, n40);
nand (n158, n157, n156);
nand (n159, n158, n65);
nand (n160, n151, n39, ctrl2);
not (n161, n160);
nand (n162, n161, in13, ctrl4);
nand (n163, n162, n159);
nand (n164, n163, n64);
nand (n165, n161, in12, n40);
nand (n166, n165, n164);
nand (n167, n166, n61);
nand (n168, n151, ctrl3, n41);
not (n169, n168);
nand (n170, n169, in11, ctrl4);
nand (n171, n170, n167);
nand (n172, n171, n60);
nand (n173, n169, in10, n40);
nand (n174, n173, n172);
nand (n175, n174, n59);
nand (n176, n151, n39, n41);
not (n177, n176);
nand (n178, n177, in9, ctrl4);
nand (n179, n178, n175);
nand (n180, n179, n58);
nand (n181, n177, in8, n40);
nand (n182, n181, n180);
nand (n183, n182, n55);
nand (n184, n42, ctrl3, ctrl2);
not (n185, n184);
nand (n186, n185, in7, ctrl4);
nand (n187, n186, n183);
nand (n188, n187, n54);
nand (n189, n185, in6, n40);
nand (n190, n189, n188);
nand (n191, n190, n53);
nand (n192, n42, n39, ctrl2);
not (n193, n192);
nand (n194, n193, in5, ctrl4);
nand (n195, n194, n191);
nand (n196, n195, n52);
nand (n197, n193, in4, n40);
nand (n198, n197, n196);
nand (n199, n198, n47);
nand (n200, n42, ctrl3, n41);
not (n201, n200);
nand (n202, n201, in3, ctrl4);
nand (n203, n202, n199);
nand (n204, n203, n46);
nand (n205, n201, in2, n40);
nand (n206, n205, n204);
nand (n207, n206, n45);
nand (n208, n42, n39, n41);
not (n209, n208);
nand (n210, n209, in1, ctrl4);
nand (n211, n210, n207);
nand (n212, n211, n44);
nand (n213, n209, in0, n40);
nand (out, n213, n212);
