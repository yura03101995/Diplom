input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291;
not (n39, in35);
not (n40, in33);
not (n41, in32);
not (n42, in29);
not (n43, in26);
not (n44, in23);
not (n45, in24);
not (n46, in21);
not (n47, in18);
not (n48, in15);
not (n49, in13);
not (n50, in10);
not (n51, in9);
not (n52, in6);
not (n53, in8);
not (n54, in4);
not (n55, in1);
not (n56, in2);
not (n57, in3);
nand (n58, n57, n56, n55, in0);
nor (n59, n58, in5, n54);
nand (n60, n59, n53, in7, n52);
nor (n61, n60, n51);
nand (n62, n61, in12, in11, n50);
nor (n63, n62, n49);
nand (n64, n63, in16, n48, in14);
nor (n65, n64, in17);
nand (n66, n65, in20, in19, n47);
nor (n67, n66, n46);
nand (n68, n67, n45, n44, in22);
nor (n69, n68, in25);
nand (n70, n69, in28, in27, n43);
nor (n71, n70, n42);
nand (n72, n71, n41, in31, in30);
nor (n73, n72, n40);
nand (n74, n73, in36, n39, in34);
not (n75, in27);
not (n76, in28);
not (n77, in25);
not (n78, in22);
not (n79, in17);
not (n80, in14);
not (n81, in16);
not (n82, in11);
nand (n83, n57, in2, n55, in0);
nor (n84, n83, in5, in4);
nand (n85, n84, in8, in7, n52);
nor (n86, n85, n51);
nand (n87, n86, in12, n82, in10);
nor (n88, n87, n49);
nand (n89, n88, n81, in15, n80);
nor (n90, n89, n79);
nand (n91, n90, in20, in19, in18);
nor (n92, n91, in21);
nand (n93, n92, in24, n44, n78);
nor (n94, n93, n77);
nand (n95, n94, n76, n75, in26);
nor (n96, n95, in29);
nand (n97, n96, in32, in31, in30);
nor (n98, n97, n40);
nand (n99, n98, in36, n39, in34);
not (n100, in30);
not (n101, in19);
not (n102, in12);
not (n103, in7);
not (n104, in5);
nand (n105, in2, in1, in0);
not (n106, n105);
nand (n107, n106, n104, in4, n57);
not (n108, n107);
nand (n109, n108, in8, n103, n52);
nor (n110, n109, in9);
nand (n111, n110, n102, in11, in10);
nor (n112, n111, n49);
nand (n113, n112, in16, in15, n80);
nor (n114, n113, in17);
nand (n115, n114, in20, n101, in18);
nor (n116, n115, n46);
nand (n117, n116, n45, n44, n78);
nor (n118, n117, n77);
nand (n119, n118, n76, n75, in26);
nor (n120, n119, in29);
nand (n121, n120, n41, in31, n100);
nor (n122, n121, n40);
nand (n123, n122, in36, in35, in34);
not (n124, in34);
nor (n125, n83, in5, n54);
nand (n126, n125, in8, in7, n52);
nor (n127, n126, in9);
nand (n128, n127, in12, in11, in10);
nor (n129, n128, n49);
nand (n130, n129, n81, in15, n80);
nor (n131, n130, in17);
nand (n132, n131, in20, in19, in18);
nor (n133, n132, n46);
nand (n134, n133, n45, in23, n78);
nor (n135, n134, in25);
nand (n136, n135, n76, n75, in26);
nor (n137, n136, in29);
nand (n138, n137, in32, in31, in30);
nor (n139, n138, in33);
nand (n140, n139, in36, in35, n124);
nand (n141, n140, n123, n99, n74);
not (n142, n141);
not (n143, in36);
not (n144, in0);
nand (n145, n57, n56, in1, n144);
not (n146, n145);
and (n147, n146, n54);
nand (n148, n147, n103, n52, in5);
nor (n149, n148, in9, n53);
nand (n150, n149, in12, n82, in10);
nor (n151, n150, in13);
nand (n152, n151, in16, in15, in14);
nor (n153, n152, n79);
nand (n154, n153, in20, n101, n47);
nor (n155, n154, in21);
nand (n156, n155, in24, in23, n78);
nor (n157, n156, n77);
nand (n158, n157, in28, n75, in26);
nor (n159, n158, in29);
nand (n160, n159, n41, in31, n100);
nor (n161, n160, n40);
nand (n162, n161, n143, n39, in34);
not (n163, in31);
nand (n164, n57, in2, n55, n144);
not (n165, n164);
nand (n166, n165, n52, in5, n54);
nor (n167, n166, n51, n53, n103);
nand (n168, n167, in12, in11, n50);
nor (n169, n168, in13);
nand (n170, n169, n81, n48, n80);
nor (n171, n170, in17);
nand (n172, n171, in20, n101, in18);
nor (n173, n172, n46);
nand (n174, n173, in24, in23, n78);
nor (n175, n174, in25);
nand (n176, n175, in28, in27, in26);
nor (n177, n176, in29);
nand (n178, n177, in32, n163, n100);
nor (n179, n178, in33);
nand (n180, n179, n143, n39, in34);
nand (n181, n146, n52, n104, in4);
nor (n182, n181, n51, in8, n103);
nand (n183, n182, n102, n82, n50);
nor (n184, n183, in13);
nand (n185, n184, in16, n48, in14);
nor (n186, n185, n79);
nand (n187, n186, in20, in19, in18);
nor (n188, n187, in21);
nand (n189, n188, in24, n44, in22);
nor (n190, n189, in25);
nand (n191, n190, in28, n75, n43);
nor (n192, n191, n42);
nand (n193, n192, n41, n163, in30);
nor (n194, n193, in33);
nand (n195, n194, n143, n39, n124);
nand (n196, n195, n180, n162, n142);
not (n197, n196);
not (n198, in20);
nand (n199, n165, in6, n104, in4);
nor (n200, n199, n51, n53, in7);
nand (n201, n200, in12, n82, in10);
nor (n202, n201, in15, in14, in13);
nand (n203, n202, n47, in17, n81);
nor (n204, n203, n46, n198, n101);
nand (n205, n204, in24, n44, n78);
nor (n206, n205, in25);
nand (n207, n206, in28, in27, n43);
nor (n208, n207, in29);
nand (n209, n208, n41, n163, n100);
nor (n210, n209, in33);
nand (n211, n210, in36, n39, in34);
nand (n212, n57, n56, n55, n144);
nor (n213, n212, in5, in4);
nand (n214, n213, n53, n103, in6);
nor (n215, n214, in11, n50, in9);
nand (n216, n215, n80, n49, in12);
nor (n217, n216, in17, in16, n48);
nand (n218, n217, n198, in19, in18);
nor (n219, n218, in21);
nand (n220, n219, in24, in23, in22);
nor (n221, n220, n77);
nand (n222, n221, n76, n75, in26);
nor (n223, n222, in29);
nand (n224, n223, in32, n163, n100);
nor (n225, n224, in33);
nand (n226, n225, n143, in35, in34);
nand (n227, n57, n56, in1, in0);
not (n228, n227);
nand (n229, n228, in6, in5, n54);
nor (n230, n229, n51, n53, in7);
nand (n231, n230, in12, in11, n50);
nor (n232, n231, n48, in14, n49);
nand (n233, n232, in18, n79, n81);
nor (n234, n233, n46, in20, in19);
nand (n235, n234, n45, in23, in22);
nor (n236, n235, n77);
nand (n237, n236, in28, n75, n43);
nor (n238, n237, n42);
nand (n239, n238, n41, n163, n100);
nor (n240, n239, in33);
nand (n241, n240, in36, in35, n124);
nand (n242, n241, n226, n211, n197);
nor (n243, n148, in10, in9, in8);
nand (n244, n243, in13, n102, n82);
nor (n245, n244, n81, n48, in14);
nand (n246, n245, in19, n47, n79);
nor (n247, n246, in20);
nand (n248, n247, in23, in22, in21);
nor (n249, n248, n45);
nand (n250, n249, n75, n43, n77);
nor (n251, n250, n76);
nand (n252, n251, n163, n100, in29);
nor (n253, n252, in32);
nand (n254, n253, in35, in34, n40);
nor (n255, n254, in36);
nor (n256, n255, n242);
nor (n257, n212, in6, n104, in4);
and (n258, n257, n103);
nand (n259, n258, n50, in9, n53);
nor (n260, n259, n49, in12, n82);
nand (n261, n260, in16, n48, n80);
nor (n262, n261, in19, n47, n79);
nand (n263, n262, in22, in21, in20);
nor (n264, n263, in25, n45, n44);
nand (n265, n264, n76, n75, in26);
nor (n266, n265, in29);
nand (n267, n266, in32, in31, n100);
nor (n268, n267, in33);
nand (n269, n268, in36, in35, in34);
nand (n270, n213, in8, n103, n52);
nor (n271, n270, in11, in10, n51);
nand (n272, n271, in14, n49, in12);
nor (n273, n272, in17, n81, in15);
nand (n274, n273, n198, n101, n47);
nor (n275, n274, in23, n78, n46);
nand (n276, n275, in26, in25, n45);
nor (n277, n276, in29, n76, n75);
nand (n278, n277, in32, in31, n100);
nor (n279, n278, in33);
nand (n280, n279, n143, in35, in34);
nand (n281, n84, in8, n103, in6);
nor (n282, n281, in11, n50, in9);
nand (n283, n282, n80, in13, in12);
nor (n284, n283, in17, in16, in15);
nand (n285, n284, in20, n101, n47);
nor (n286, n285, in23, n78, in21);
nand (n287, n286, n43, in25, in24);
nor (n288, n287, in29, n76, n75);
nand (n289, n288, n41, in31, n100);
nor (n290, n289, n40);
nand (n291, n290, n143, n39, n124);
nand (out, n291, n280, n269, n256);
