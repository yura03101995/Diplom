input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29;
output out;
wire n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233;
not (n32, in27);
not (n33, in26);
not (n34, in25);
not (n35, in22);
not (n36, in19);
not (n37, in18);
not (n38, in16);
not (n39, in17);
not (n40, in13);
not (n41, in10);
not (n42, in7);
not (n43, in8);
not (n44, in4);
not (n45, in6);
not (n46, in1);
nand (n47, in3, in2, n46, in0);
not (n48, n47);
nand (n49, n48, n45, in5, n44);
not (n50, n49);
nand (n51, n50, in9, n43, n42);
nor (n52, n51, n41);
nand (n53, n52, n40, in12, in11);
nor (n54, n53, in14);
nand (n55, n54, n39, n38, in15);
nor (n56, n55, n37);
nand (n57, n56, in21, in20, n36);
nor (n58, n57, n35);
nand (n59, n58, n34, in24, in23);
nor (n60, n59, n33);
nand (n61, n60, in29, in28, n32);
not (n62, in29);
not (n63, in23);
not (n64, in24);
not (n65, in15);
not (n66, in11);
not (n67, in9);
not (n68, in0);
not (n69, in3);
nand (n70, n69, in2, in1, n68);
not (n71, n70);
nand (n72, n71, n45, in5, in4);
not (n73, n72);
nand (n74, n73, n67, n43, n42);
nor (n75, n74, n41);
nand (n76, n75, in13, in12, n66);
nor (n77, n76, in14);
nand (n78, n77, in17, n38, n65);
nor (n79, n78, in18);
nand (n80, n79, in21, in20, in19);
nor (n81, n80, in22);
nand (n82, n81, n34, n64, n63);
nor (n83, n82, n33);
nand (n84, n83, n62, in28, in27);
not (n85, in28);
not (n86, in14);
not (n87, in5);
nand (n88, in1, in0);
nor (n89, n88, in2);
nand (n90, n89, n87, n44, n69);
nor (n91, n90, n45);
nand (n92, n91, n67, in8, n42);
nor (n93, n92, n41);
nand (n94, n93, in13, in12, in11);
nor (n95, n94, n86);
nand (n96, n95, in17, in16, in15);
nor (n97, n96, in18);
nand (n98, n97, in21, in20, in19);
nor (n99, n98, in22);
nand (n100, n99, in25, n64, in23);
nor (n101, n100, in26);
nand (n102, n101, n62, n85, n32);
not (n103, in20);
not (n104, in21);
not (n105, in12);
nand (n106, in2, in1, in0);
not (n107, n106);
nand (n108, n107, in5, in4, n69);
nor (n109, n108, in6);
nand (n110, n109, n67, n43, in7);
nor (n111, n110, in10);
nand (n112, n111, n40, n105, n66);
nor (n113, n112, n86);
nand (n114, n113, in17, in16, n65);
nor (n115, n114, in18);
nand (n116, n115, n104, n103, n36);
nor (n117, n116, in22);
nand (n118, n117, n34, n64, in23);
nor (n119, n118, n33);
nand (n120, n119, in29, n85, n32);
nand (n121, n120, n102, n84, n61);
nor (n122, n47, in4);
nand (n123, n122, in7, n45, n87);
nor (n124, n123, in9, in8);
nand (n125, n124, in12, n66, n41);
nor (n126, n125, in13);
nand (n127, n126, in16, in15, n86);
nor (n128, n127, n39);
nand (n129, n128, n103, n36, in18);
nor (n130, n129, in21);
nand (n131, n130, n64, n63, n35);
nor (n132, n131, n34);
nand (n133, n132, in28, n32, n33);
nor (n134, n133, in29);
nor (n135, n134, n121);
not (n136, in2);
nand (n137, n69, n136, in1, n68);
not (n138, n137);
nand (n139, n138, in6, in5, n44);
nor (n140, n139, n67, n43, n42);
nand (n141, n140, n105, in11, n41);
nor (n142, n141, in14, in13);
nand (n143, n142, n39, in16, in15);
nor (n144, n143, n37);
nand (n145, n144, in21, in20, in19);
nor (n146, n145, in22);
nand (n147, n146, n34, in24, in23);
nor (n148, n147, in26);
nand (n149, n148, n62, in28, n32);
nand (n150, n107, n87, n44, in3);
or (n151, n150, in6);
not (n152, n151);
nand (n153, n152, n67, n43, n42);
nor (n154, n153, n41);
nand (n155, n154, in13, n105, n66);
nor (n156, n155, n86);
nand (n157, n156, in17, in16, n65);
nor (n158, n157, n37);
nand (n159, n158, in21, n103, n36);
nor (n160, n159, in22);
nand (n161, n160, n34, n64, in23);
nor (n162, n161, n33);
nand (n163, n162, in29, in28, n32);
nand (n164, n69, n136, n46, in0);
not (n165, n164);
nand (n166, n165, n45, in5, n44);
nor (n167, n166, in9, n43, in7);
nand (n168, n167, in12, n66, n41);
nor (n169, n168, in14, n40);
nand (n170, n169, n39, n38, in15);
nor (n171, n170, in18);
nand (n172, n171, in21, n103, n36);
nor (n173, n172, n35);
nand (n174, n173, in25, in24, n63);
nor (n175, n174, in26);
nand (n176, n175, n62, in28, in27);
nand (n177, n176, n163, n149, n135);
nand (n178, n48, in6, n87, in4);
nor (n179, n178, in9, n43, n42);
nand (n180, n179, in12, n66, n41);
nor (n181, n180, in13);
nand (n182, n181, n38, n65, in14);
nor (n183, n182, in17);
nand (n184, n183, in20, n36, n37);
nor (n185, n184, in21);
nand (n186, n185, in24, n63, in22);
nor (n187, n186, n34);
nand (n188, n187, n85, in27, in26);
nor (n189, n188, n62);
nor (n190, n139, in9, n43, in7);
nand (n191, n190, in12, n66, n41);
nor (n192, n191, n40);
nand (n193, n192, in16, in15, n86);
nor (n194, n193, in17);
nand (n195, n194, in20, in19, in18);
nor (n196, n195, n104);
nand (n197, n196, in24, n63, n35);
nor (n198, n197, in25);
nand (n199, n198, in28, n32, in26);
nor (n200, n199, in29);
nor (n201, n200, n189, n177);
nand (n202, in3, n136, in1, n68);
not (n203, n202);
nand (n204, n203, n45, n87, n44);
nor (n205, n204, in9, in8, n42);
nand (n206, n205, in12, in11, n41);
nor (n207, n206, in14, in13);
nand (n208, n207, n39, n38, n65);
nor (n209, n208, in20, in19, n37);
nand (n210, n209, in23, in22, in21);
nor (n211, n210, n33, in25, in24);
nand (n212, n211, n62, in28, n32);
and (n213, n138, n44);
nand (n214, n213, in7, in6, n87);
nor (n215, n214, n41, n67, in8);
nand (n216, n215, n40, in12, n66);
nor (n217, n216, in16, n65, in14);
nand (n218, n217, n36, n37, in17);
nor (n219, n218, n35, in21, in20);
nand (n220, n219, n34, in24, in23);
nor (n221, n220, n33);
nand (n222, n221, in29, in28, in27);
nand (n223, n69, n136, n46, n68);
nor (n224, n223, n45, in5, in4);
nand (n225, n224, in9, in8, in7);
nor (n226, n225, in12, in11, n41);
nand (n227, n226, in15, in14, n40);
nor (n228, n227, in18, in17, in16);
nand (n229, n228, n104, n103, in19);
nor (n230, n229, in24, n63, n35);
and (n231, n230, in25);
and (n232, n231, n33);
nand (n233, n232, n62, in28, in27);
nand (out, n233, n222, n212, n201);
