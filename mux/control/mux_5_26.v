input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242;
not (n39, ctrl4);
not (n40, ctrl3);
nor (n41, ctrl2, ctrl1, ctrl0);
nand (n42, n41, n40);
not (n43, n42);
nand (n44, n43, n39);
nand (n45, n43, ctrl4);
nand (n46, n41, ctrl3);
not (n47, n46);
nand (n48, n47, n39);
nand (n49, n47, ctrl4);
not (n50, ctrl2);
not (n51, ctrl0);
not (n52, ctrl1);
nand (n53, n52, n51);
or (n54, n53, n50);
not (n55, n54);
nand (n56, n55, n40);
not (n57, n56);
nand (n58, n57, n39);
nand (n59, n57, ctrl4);
nand (n60, n55, ctrl3);
not (n61, n60);
nand (n62, n61, n39);
nand (n63, n61, ctrl4);
nand (n64, ctrl1, n51);
or (n65, n64, ctrl2);
not (n66, n65);
nand (n67, n66, n40);
not (n68, n67);
nand (n69, n68, n39);
nand (n70, n68, ctrl4);
nand (n71, n66, ctrl3);
not (n72, n71);
nand (n73, n72, n39);
nand (n74, n72, ctrl4);
or (n75, n64, n50);
not (n76, n75);
nand (n77, n76, n40);
not (n78, n77);
nand (n79, n78, n39);
nand (n80, n78, ctrl4);
nand (n81, n76, ctrl3);
not (n82, n81);
nand (n83, n82, n39);
nand (n84, n82, ctrl4);
nand (n85, n52, ctrl0);
or (n86, n85, ctrl2);
not (n87, n86);
nand (n88, n87, n40);
not (n89, n88);
nand (n90, n89, n39);
nand (n91, n89, ctrl4);
nand (n92, n87, ctrl3);
not (n93, n92);
nand (n94, n93, n39);
nand (n95, n93, ctrl4);
or (n96, n85, n50);
not (n97, n96);
nand (n98, n97, n40);
not (n99, n98);
nand (n100, n99, n39);
nand (n101, n99, ctrl4);
nand (n102, n97, ctrl3);
not (n103, n102);
nand (n104, n103, n39);
nand (n105, n103, ctrl4);
nor (n106, ctrl2, n52, n51);
nand (n107, n106, n40);
not (n108, n107);
nand (n109, n108, n39);
nand (n110, n108, ctrl4);
nand (n111, n106, ctrl3);
not (n112, n111);
nand (n113, n112, n39);
nand (n114, n112, ctrl4);
nand (n115, ctrl1, ctrl0);
nor (n116, n115, ctrl3, n50);
nand (n117, n116, n39);
nand (n118, n116, ctrl4);
nand (n119, ctrl2, ctrl1, ctrl0);
not (n120, n119);
nand (n121, n120, n39, ctrl3);
nand (n122, n121, in26);
nand (n123, n120, in31, n39, ctrl3);
nand (n124, n123, n122);
nand (n125, n124, n118);
nand (n126, n120, in30, ctrl4, n40);
nand (n127, n126, n125);
nand (n128, n127, n117);
not (n129, in29);
or (n130, n117, n129);
nand (n131, n130, n128);
nand (n132, n131, n114);
not (n133, in28);
or (n134, n114, n133);
nand (n135, n134, n132);
nand (n136, n135, n113);
not (n137, in27);
or (n138, n113, n137);
nand (n139, n138, n136);
nand (n140, n139, n110);
not (n141, in25);
or (n142, n110, n141);
nand (n143, n142, n140);
nand (n144, n143, n109);
not (n145, in24);
or (n146, n109, n145);
nand (n147, n146, n144);
nand (n148, n147, n105);
not (n149, in23);
or (n150, n105, n149);
nand (n151, n150, n148);
nand (n152, n151, n104);
not (n153, in22);
or (n154, n104, n153);
nand (n155, n154, n152);
nand (n156, n155, n101);
not (n157, in21);
or (n158, n101, n157);
nand (n159, n158, n156);
nand (n160, n159, n100);
not (n161, in20);
or (n162, n100, n161);
nand (n163, n162, n160);
nand (n164, n163, n95);
not (n165, in19);
or (n166, n95, n165);
nand (n167, n166, n164);
nand (n168, n167, n94);
not (n169, in18);
or (n170, n94, n169);
nand (n171, n170, n168);
nand (n172, n171, n91);
not (n173, in17);
or (n174, n91, n173);
nand (n175, n174, n172);
nand (n176, n175, n90);
not (n177, in16);
or (n178, n90, n177);
nand (n179, n178, n176);
nand (n180, n179, n84);
not (n181, in15);
or (n182, n84, n181);
nand (n183, n182, n180);
nand (n184, n183, n83);
not (n185, in14);
or (n186, n83, n185);
nand (n187, n186, n184);
nand (n188, n187, n80);
not (n189, in13);
or (n190, n80, n189);
nand (n191, n190, n188);
nand (n192, n191, n79);
not (n193, in12);
or (n194, n79, n193);
nand (n195, n194, n192);
nand (n196, n195, n74);
not (n197, in11);
or (n198, n74, n197);
nand (n199, n198, n196);
nand (n200, n199, n73);
not (n201, in10);
or (n202, n73, n201);
nand (n203, n202, n200);
nand (n204, n203, n70);
not (n205, in9);
or (n206, n70, n205);
nand (n207, n206, n204);
nand (n208, n207, n69);
not (n209, in8);
or (n210, n69, n209);
nand (n211, n210, n208);
nand (n212, n211, n63);
not (n213, in7);
or (n214, n63, n213);
nand (n215, n214, n212);
nand (n216, n215, n62);
not (n217, in6);
or (n218, n62, n217);
nand (n219, n218, n216);
nand (n220, n219, n59);
not (n221, in5);
or (n222, n59, n221);
nand (n223, n222, n220);
nand (n224, n223, n58);
not (n225, in4);
or (n226, n58, n225);
nand (n227, n226, n224);
nand (n228, n227, n49);
not (n229, in3);
or (n230, n49, n229);
nand (n231, n230, n228);
nand (n232, n231, n48);
not (n233, in2);
or (n234, n48, n233);
nand (n235, n234, n232);
nand (n236, n235, n45);
not (n237, in1);
or (n238, n45, n237);
nand (n239, n238, n236);
nand (n240, n239, n44);
not (n241, in0);
or (n242, n44, n241);
nand (out, n242, n240);
