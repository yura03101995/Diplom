input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217;
not (n39, ctrl2);
not (n40, ctrl3);
nor (n41, ctrl1, ctrl0);
nand (n42, n41, n40, n39);
nor (n43, n42, ctrl4);
not (n44, n43);
not (n45, ctrl4);
nor (n46, n42, n45);
not (n47, n46);
nand (n48, n41, n39);
nor (n49, n48, n45, n40);
not (n50, n49);
nand (n51, n41, n40, ctrl2);
nor (n52, n51, ctrl4);
not (n53, n52);
nor (n54, n51, n45);
not (n55, n54);
nand (n56, n41, ctrl3, ctrl2);
nor (n57, n56, ctrl4);
not (n58, n57);
nor (n59, n56, n45);
not (n60, n59);
not (n61, ctrl1);
nor (n62, n61, ctrl0);
nand (n63, n62, n40, n39);
nor (n64, n63, ctrl4);
not (n65, n64);
nor (n66, n63, n45);
not (n67, n66);
nand (n68, n62, ctrl3, n39);
nor (n69, n68, ctrl4);
not (n70, n69);
nor (n71, n68, n45);
not (n72, n71);
nand (n73, n62, n40, ctrl2);
nor (n74, n73, ctrl4);
not (n75, n74);
nor (n76, n73, n45);
not (n77, n76);
nand (n78, n62, ctrl3, ctrl2);
nor (n79, n78, ctrl4);
not (n80, n79);
nor (n81, n78, n45);
not (n82, n81);
not (n83, ctrl0);
nor (n84, ctrl1, n83);
nand (n85, n84, n40, n39);
nor (n86, n85, ctrl4);
not (n87, n86);
nor (n88, n85, n45);
not (n89, n88);
nand (n90, n84, ctrl3, n39);
nor (n91, n90, ctrl4);
not (n92, n91);
nor (n93, n90, n45);
not (n94, n93);
nand (n95, n84, n40, ctrl2);
nor (n96, n95, ctrl4);
not (n97, n96);
nor (n98, n95, n45);
not (n99, n98);
nand (n100, n84, ctrl3, ctrl2);
nor (n101, n100, ctrl4);
not (n102, n101);
nor (n103, n100, n45);
not (n104, n103);
nor (n105, ctrl2, n61, n83);
nand (n106, n105, n40);
nor (n107, n106, ctrl4);
not (n108, n107);
nor (n109, n106, n45);
not (n110, n109);
nand (n111, n105, ctrl3);
nor (n112, n111, ctrl4);
not (n113, n112);
nor (n114, n111, n45);
not (n115, n114);
nand (n116, ctrl2, ctrl1, ctrl0);
nor (n117, n116, ctrl4, ctrl3);
not (n118, n117);
not (n119, n116);
nand (n120, n119, ctrl4, n40);
nand (n121, ctrl3, ctrl2, ctrl1, ctrl0);
not (n122, n121);
nand (n123, n122, n45);
nand (n124, n119, ctrl4, ctrl3);
nand (n125, n124, in2);
nand (n126, n122, in31, ctrl4);
nand (n127, n126, n125);
nand (n128, n127, n123);
nand (n129, n122, in30, n45);
nand (n130, n129, n128);
nand (n131, n130, n120);
not (n132, n120);
nand (n133, n132, in29);
nand (n134, n133, n131);
nand (n135, n134, n118);
nand (n136, n117, in28);
nand (n137, n136, n135);
nand (n138, n137, n115);
nand (n139, n114, in27);
nand (n140, n139, n138);
nand (n141, n140, n113);
nand (n142, n112, in26);
nand (n143, n142, n141);
nand (n144, n143, n110);
nand (n145, n109, in25);
nand (n146, n145, n144);
nand (n147, n146, n108);
nand (n148, n107, in24);
nand (n149, n148, n147);
nand (n150, n149, n104);
nand (n151, n103, in23);
nand (n152, n151, n150);
nand (n153, n152, n102);
nand (n154, n101, in22);
nand (n155, n154, n153);
nand (n156, n155, n99);
nand (n157, n98, in21);
nand (n158, n157, n156);
nand (n159, n158, n97);
nand (n160, n96, in20);
nand (n161, n160, n159);
nand (n162, n161, n94);
nand (n163, n93, in19);
nand (n164, n163, n162);
nand (n165, n164, n92);
nand (n166, n91, in18);
nand (n167, n166, n165);
nand (n168, n167, n89);
nand (n169, n88, in17);
nand (n170, n169, n168);
nand (n171, n170, n87);
nand (n172, n86, in16);
nand (n173, n172, n171);
nand (n174, n173, n82);
nand (n175, n81, in15);
nand (n176, n175, n174);
nand (n177, n176, n80);
nand (n178, n79, in14);
nand (n179, n178, n177);
nand (n180, n179, n77);
nand (n181, n76, in13);
nand (n182, n181, n180);
nand (n183, n182, n75);
nand (n184, n74, in12);
nand (n185, n184, n183);
nand (n186, n185, n72);
nand (n187, n71, in11);
nand (n188, n187, n186);
nand (n189, n188, n70);
nand (n190, n69, in10);
nand (n191, n190, n189);
nand (n192, n191, n67);
nand (n193, n66, in9);
nand (n194, n193, n192);
nand (n195, n194, n65);
nand (n196, n64, in8);
nand (n197, n196, n195);
nand (n198, n197, n60);
nand (n199, n59, in7);
nand (n200, n199, n198);
nand (n201, n200, n58);
nand (n202, n57, in6);
nand (n203, n202, n201);
nand (n204, n203, n55);
nand (n205, n54, in5);
nand (n206, n205, n204);
nand (n207, n206, n53);
nand (n208, n52, in4);
nand (n209, n208, n207);
nand (n210, n209, n50);
nand (n211, n49, in3);
nand (n212, n211, n210);
nand (n213, n212, n47);
nand (n214, n46, in1);
nand (n215, n214, n213);
nand (n216, n215, n44);
nand (n217, n43, in0);
nand (out, n217, n216);
