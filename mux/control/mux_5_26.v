input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218;
not (n39, ctrl3);
nor (n40, ctrl2, ctrl1, ctrl0);
nand (n41, n40, n39);
nor (n42, n41, ctrl4);
not (n43, n42);
not (n44, ctrl4);
nor (n45, n41, n44);
not (n46, n45);
nand (n47, n40, ctrl3);
nor (n48, n47, ctrl4);
not (n49, n48);
nor (n50, n47, n44);
not (n51, n50);
nor (n52, ctrl1, ctrl0);
nand (n53, n52, n39, ctrl2);
nor (n54, n53, ctrl4);
not (n55, n54);
nor (n56, n53, n44);
not (n57, n56);
nand (n58, n52, ctrl3, ctrl2);
nor (n59, n58, ctrl4);
not (n60, n59);
nor (n61, n58, n44);
not (n62, n61);
not (n63, ctrl2);
not (n64, ctrl1);
nor (n65, n64, ctrl0);
nand (n66, n65, n39, n63);
nor (n67, n66, ctrl4);
not (n68, n67);
nor (n69, n66, n44);
not (n70, n69);
nand (n71, n65, ctrl3, n63);
nor (n72, n71, ctrl4);
not (n73, n72);
nor (n74, n71, n44);
not (n75, n74);
nand (n76, n65, n39, ctrl2);
nor (n77, n76, ctrl4);
not (n78, n77);
nor (n79, n76, n44);
not (n80, n79);
nand (n81, n65, ctrl3, ctrl2);
nor (n82, n81, ctrl4);
not (n83, n82);
nor (n84, n81, n44);
not (n85, n84);
not (n86, ctrl0);
nor (n87, ctrl1, n86);
nand (n88, n87, n39, n63);
nor (n89, n88, ctrl4);
not (n90, n89);
nor (n91, n88, n44);
not (n92, n91);
nand (n93, n87, ctrl3, n63);
nor (n94, n93, ctrl4);
not (n95, n94);
nor (n96, n93, n44);
not (n97, n96);
nand (n98, n87, n39, ctrl2);
nor (n99, n98, ctrl4);
not (n100, n99);
nor (n101, n98, n44);
not (n102, n101);
nand (n103, n87, ctrl3, ctrl2);
nor (n104, n103, ctrl4);
not (n105, n104);
nor (n106, n103, n44);
not (n107, n106);
nor (n108, n64, n86);
nand (n109, n108, n39, n63);
nor (n110, n109, ctrl4);
not (n111, n110);
nor (n112, n109, n44);
not (n113, n112);
nand (n114, n108, n63);
nor (n115, n114, n44, n39);
not (n116, n115);
nand (n117, ctrl2, ctrl1, ctrl0);
nor (n118, n117, ctrl4, ctrl3);
not (n119, n118);
not (n120, n117);
nand (n121, n120, ctrl4, n39);
nand (n122, ctrl3, ctrl2, ctrl1, ctrl0);
not (n123, n122);
nand (n124, n123, n44);
nand (n125, n120, ctrl4, ctrl3);
nand (n126, n125, in26);
nand (n127, n123, in31, ctrl4);
nand (n128, n127, n126);
nand (n129, n128, n124);
nand (n130, n123, in30, n44);
nand (n131, n130, n129);
nand (n132, n131, n121);
not (n133, n121);
nand (n134, n133, in29);
nand (n135, n134, n132);
nand (n136, n135, n119);
nand (n137, n118, in28);
nand (n138, n137, n136);
nand (n139, n138, n116);
nand (n140, n115, in27);
nand (n141, n140, n139);
nand (n142, n141, n113);
nand (n143, n112, in25);
nand (n144, n143, n142);
nand (n145, n144, n111);
nand (n146, n110, in24);
nand (n147, n146, n145);
nand (n148, n147, n107);
nand (n149, n106, in23);
nand (n150, n149, n148);
nand (n151, n150, n105);
nand (n152, n104, in22);
nand (n153, n152, n151);
nand (n154, n153, n102);
nand (n155, n101, in21);
nand (n156, n155, n154);
nand (n157, n156, n100);
nand (n158, n99, in20);
nand (n159, n158, n157);
nand (n160, n159, n97);
nand (n161, n96, in19);
nand (n162, n161, n160);
nand (n163, n162, n95);
nand (n164, n94, in18);
nand (n165, n164, n163);
nand (n166, n165, n92);
nand (n167, n91, in17);
nand (n168, n167, n166);
nand (n169, n168, n90);
nand (n170, n89, in16);
nand (n171, n170, n169);
nand (n172, n171, n85);
nand (n173, n84, in15);
nand (n174, n173, n172);
nand (n175, n174, n83);
nand (n176, n82, in14);
nand (n177, n176, n175);
nand (n178, n177, n80);
nand (n179, n79, in13);
nand (n180, n179, n178);
nand (n181, n180, n78);
nand (n182, n77, in12);
nand (n183, n182, n181);
nand (n184, n183, n75);
nand (n185, n74, in11);
nand (n186, n185, n184);
nand (n187, n186, n73);
nand (n188, n72, in10);
nand (n189, n188, n187);
nand (n190, n189, n70);
nand (n191, n69, in9);
nand (n192, n191, n190);
nand (n193, n192, n68);
nand (n194, n67, in8);
nand (n195, n194, n193);
nand (n196, n195, n62);
nand (n197, n61, in7);
nand (n198, n197, n196);
nand (n199, n198, n60);
nand (n200, n59, in6);
nand (n201, n200, n199);
nand (n202, n201, n57);
nand (n203, n56, in5);
nand (n204, n203, n202);
nand (n205, n204, n55);
nand (n206, n54, in4);
nand (n207, n206, n205);
nand (n208, n207, n51);
nand (n209, n50, in3);
nand (n210, n209, n208);
nand (n211, n210, n49);
nand (n212, n48, in2);
nand (n213, n212, n211);
nand (n214, n213, n46);
nand (n215, n45, in1);
nand (n216, n215, n214);
nand (n217, n216, n43);
nand (n218, n42, in0);
nand (out, n218, n217);
