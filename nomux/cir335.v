input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45;
output out;
wire n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291;
not (n48, in43);
not (n49, in44);
not (n50, in42);
not (n51, in39);
not (n52, in41);
not (n53, in38);
not (n54, in35);
not (n55, in33);
not (n56, in30);
not (n57, in23);
not (n58, in24);
not (n59, in11);
not (n60, in12);
not (n61, in13);
not (n62, in10);
not (n63, in7);
not (n64, in5);
not (n65, in6);
nor (n66, in1, in0);
nand (n67, n66, in4, in3, in2);
nor (n68, n67, n65, n64);
nand (n69, n68, in9, in8, n63);
nor (n70, n69, n62);
nand (n71, n70, n61, n60, n59);
nor (n72, n71, in14);
nand (n73, n72, in17, in16, in15);
nor (n74, n73, in18);
nand (n75, n74, in21, in20, in19);
nor (n76, n75, in22);
nand (n77, n76, in25, n58, n57);
nor (n78, n77, in26);
nand (n79, n78, in29, in28, in27);
nor (n80, n79, n56);
nand (n81, n80, n55, in32, in31);
nor (n82, n81, in34);
nand (n83, n82, in37, in36, n54);
nor (n84, n83, n53);
nand (n85, n84, n52, in40, n51);
nor (n86, n85, n50);
nand (n87, n86, in45, n49, n48);
not (n88, in40);
not (n89, in36);
not (n90, in37);
not (n91, in31);
not (n92, in27);
not (n93, in19);
not (n94, in21);
not (n95, in15);
not (n96, in16);
not (n97, in14);
not (n98, in8);
not (n99, in4);
nand (n100, in1, in0);
nor (n101, n100, in2);
nand (n102, n101, in5, n99, in3);
nor (n103, n102, n65);
nand (n104, n103, in9, n98, in7);
nor (n105, n104, in10);
nand (n106, n105, in13, n60, in11);
nor (n107, n106, n97);
nand (n108, n107, in17, n96, n95);
nor (n109, n108, in18);
nand (n110, n109, n94, in20, n93);
nor (n111, n110, in22);
nand (n112, n111, in25, in24, n57);
nor (n113, n112, in26);
nand (n114, n113, in29, in28, n92);
nor (n115, n114, n56);
nand (n116, n115, n55, in32, n91);
nor (n117, n116, in34);
nand (n118, n117, n90, n89, n54);
nor (n119, n118, n53);
nand (n120, n119, in41, n88, in39);
nor (n121, n120, n50);
nand (n122, n121, in45, in44, n48);
not (n123, in45);
not (n124, in26);
not (n125, in22);
not (n126, in20);
not (n127, in9);
not (n128, in3);
nand (n129, n101, n64, n99, n128);
nor (n130, n129, n65);
nand (n131, n130, n127, in8, n63);
nor (n132, n131, n62);
nand (n133, n132, in13, n60, in11);
nor (n134, n133, n97);
nand (n135, n134, in17, in16, in15);
nor (n136, n135, in18);
nand (n137, n136, in21, n126, in19);
nor (n138, n137, n125);
nand (n139, n138, in25, in24, in23);
nor (n140, n139, n124);
nand (n141, n140, in29, in28, in27);
nor (n142, n141, n56);
nand (n143, n142, in33, in32, in31);
nor (n144, n143, in34);
nand (n145, n144, n90, n89, n54);
nor (n146, n145, in38);
nand (n147, n146, in41, in40, n51);
nor (n148, n147, in42);
nand (n149, n148, n123, in44, in43);
not (n150, in34);
not (n151, in28);
not (n152, in29);
not (n153, in18);
not (n154, in0);
not (n155, in2);
nand (n156, n128, n155, in1, n154);
not (n157, n156);
nand (n158, n157, n65, n64, n99);
not (n159, n158);
nand (n160, n159, n127, n98, in7);
nor (n161, n160, n62);
nand (n162, n161, n61, in12, in11);
nor (n163, n162, n97);
nand (n164, n163, in17, n96, n95);
nor (n165, n164, n153);
nand (n166, n165, in21, n126, n93);
nor (n167, n166, in22);
nand (n168, n167, in25, n58, in23);
nor (n169, n168, in26);
nand (n170, n169, n152, n151, in27);
nor (n171, n170, in30);
nand (n172, n171, n55, in32, in31);
nor (n173, n172, n150);
nand (n174, n173, n90, n89, n54);
nor (n175, n174, in38);
nand (n176, n175, in41, in40, in39);
nor (n177, n176, in42);
nand (n178, n177, in45, in44, n48);
nand (n179, n178, n149, n122, n87);
not (n180, in32);
nand (n181, in3, in2, in1, n154);
nor (n182, n181, n64, in4);
nand (n183, n182, n98, n63, in6);
nor (n184, n183, n127);
nand (n185, n184, n60, in11, n62);
nor (n186, n185, in13);
nand (n187, n186, n96, in15, n97);
nor (n188, n187, in17);
nand (n189, n188, in20, n93, in18);
nor (n190, n189, in21);
nand (n191, n190, in24, in23, n125);
nor (n192, n191, in25);
nand (n193, n192, in28, n92, n124);
nor (n194, n193, n152);
nand (n195, n194, n180, in31, n56);
nor (n196, n195, n55);
nand (n197, n196, n89, in35, n150);
nor (n198, n197, in37);
nand (n199, n198, n88, in39, n53);
nor (n200, n199, in41);
nand (n201, n200, n49, in43, n50);
nor (n202, n201, in45);
not (n203, in25);
not (n204, in17);
nand (n205, in3, n155, in1, n154);
nor (n206, n205, n64, in4);
nand (n207, n206, n98, n63, n65);
nor (n208, n207, in9);
nand (n209, n208, in12, n59, n62);
nor (n210, n209, n61);
nand (n211, n210, n96, in15, n97);
nor (n212, n211, n204);
nand (n213, n212, in20, in19, n153);
nor (n214, n213, in21);
nand (n215, n214, n58, n57, n125);
nor (n216, n215, n203);
nand (n217, n216, in28, in27, n124);
nor (n218, n217, n152);
nand (n219, n218, in32, in31, in30);
nor (n220, n219, n55);
nand (n221, n220, n89, n54, n150);
nor (n222, n221, n90);
nand (n223, n222, in40, n51, n53);
nor (n224, n223, in41);
nand (n225, n224, in44, in43, n50);
nor (n226, n225, in45);
nor (n227, n226, n202, n179);
not (n228, in1);
nand (n229, n128, in2, n228, in0);
not (n230, n229);
nand (n231, n230, n65, n64, in4);
nor (n232, n231, in9, in8, in7);
nand (n233, n232, n60, n59, n62);
nor (n234, n233, in14, in13);
nand (n235, n234, n204, n96, n95);
nor (n236, n235, in18);
nand (n237, n236, n94, in20, in19);
nor (n238, n237, in22);
nand (n239, n238, in25, n58, n57);
nor (n240, n239, n124);
nand (n241, n240, n152, n151, in27);
nor (n242, n241, n56);
nand (n243, n242, n55, n180, in31);
nor (n244, n243, n150);
nand (n245, n244, n90, n89, in35);
nor (n246, n245, n53);
nand (n247, n246, in41, in40, in39);
nor (n248, n247, in42);
nand (n249, n248, in45, n49, n48);
nand (n250, n128, in2, in1, in0);
nor (n251, n250, in6, n64, n99);
nand (n252, n251, n127, n98, n63);
nor (n253, n252, n62);
nand (n254, n253, n61, n60, in11);
nor (n255, n254, in14);
nand (n256, n255, n204, in16, in15);
nor (n257, n256, n153);
nand (n258, n257, in21, n126, in19);
nor (n259, n258, n125);
nand (n260, n259, in25, in24, n57);
nor (n261, n260, n124);
nand (n262, n261, in29, n151, n92);
nor (n263, n262, in30);
nand (n264, n263, n55, n180, n91);
nor (n265, n264, in34);
nand (n266, n265, n90, n89, in35);
nor (n267, n266, in38);
nand (n268, n267, in41, in40, in39);
nor (n269, n268, n50);
nand (n270, n269, in45, in44, in43);
nand (n271, in3, n155, n228, n154);
nor (n272, n271, in6, n64, in4);
nand (n273, n272, n127, in8, in7);
nor (n274, n273, n62);
nand (n275, n274, in13, in12, n59);
nor (n276, n275, in14);
nand (n277, n276, in17, n96, n95);
nor (n278, n277, n153);
nand (n279, n278, n94, in20, in19);
nor (n280, n279, in22);
nand (n281, n280, in25, n58, in23);
nor (n282, n281, in26);
nand (n283, n282, n152, n151, in27);
nor (n284, n283, in30);
nand (n285, n284, n55, in32, n91);
nor (n286, n285, in34);
nand (n287, n286, in37, in36, in35);
nor (n288, n287, n53);
nand (n289, n288, n52, in40, n51);
nor (n290, n289, n50);
nand (n291, n290, n123, n49, n48);
nand (out, n291, n270, n249, n227);