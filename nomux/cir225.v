input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51;
output out;
wire n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278;
not (n54, in49);
not (n55, in50);
not (n56, in51);
not (n57, in48);
not (n58, in46);
not (n59, in47);
not (n60, in44);
not (n61, in41);
not (n62, in39);
not (n63, in33);
not (n64, in32);
not (n65, in29);
not (n66, in30);
not (n67, in31);
not (n68, in25);
not (n69, in21);
not (n70, in23);
not (n71, in17);
not (n72, in13);
not (n73, in14);
not (n74, in15);
not (n75, in12);
not (n76, in10);
not (n77, in11);
not (n78, in8);
not (n79, in4);
not (n80, in1);
nand (n81, in3, in2, n80, in0);
nor (n82, n81, n79);
nand (n83, n82, in7, in6, in5);
nor (n84, n83, n78);
nand (n85, n84, n77, n76, in9);
nor (n86, n85, n75);
nand (n87, n86, n74, n73, n72);
nor (n88, n87, in16);
nand (n89, n88, in19, in18, n71);
nor (n90, n89, in20);
nand (n91, n90, n70, in22, n69);
nor (n92, n91, in24);
nand (n93, n92, in27, in26, n68);
nor (n94, n93, in28);
nand (n95, n94, n67, n66, n65);
nor (n96, n95, n64);
nand (n97, n96, in35, in34, n63);
nor (n98, n97, in36);
nand (n99, n98, n62, in38, in37);
nor (n100, n99, in40);
nand (n101, n100, in43, in42, n61);
nor (n102, n101, n60);
nand (n103, n102, n59, n58, in45);
nor (n104, n103, n57);
nand (n105, n104, n56, n55, n54);
not (n106, in45);
not (n107, in40);
not (n108, in37);
not (n109, in36);
not (n110, in35);
not (n111, in18);
not (n112, in9);
not (n113, in5);
not (n114, in2);
nand (n115, in3, n114, in1, in0);
nor (n116, n115, n79);
nand (n117, n116, in7, in6, n113);
nor (n118, n117, n78);
nand (n119, n118, n77, in10, n112);
nor (n120, n119, in12);
nand (n121, n120, n74, in14, in13);
nor (n122, n121, in16);
nand (n123, n122, in19, n111, in17);
nor (n124, n123, in20);
nand (n125, n124, in23, in22, in21);
nor (n126, n125, in24);
nand (n127, n126, in27, in26, in25);
nor (n128, n127, in28);
nand (n129, n128, n67, n66, in29);
nor (n130, n129, in32);
nand (n131, n130, n110, in34, in33);
nor (n132, n131, n109);
nand (n133, n132, n62, in38, n108);
nor (n134, n133, n107);
nand (n135, n134, in43, in42, in41);
nor (n136, n135, in44);
nand (n137, n136, in47, n58, n106);
nor (n138, n137, n57);
nand (n139, n138, n56, in50, in49);
not (n140, in43);
not (n141, in26);
not (n142, in24);
not (n143, in22);
not (n144, in16);
not (n145, in7);
not (n146, in0);
not (n147, in3);
nand (n148, n147, n114, n80, n146);
nor (n149, n148, in4);
nand (n150, n149, n145, in6, in5);
nor (n151, n150, n78);
nand (n152, n151, n77, in10, n112);
nor (n153, n152, n75);
nand (n154, n153, in15, in14, n72);
nor (n155, n154, n144);
nand (n156, n155, in19, in18, in17);
nor (n157, n156, in20);
nand (n158, n157, n70, n143, n69);
nor (n159, n158, n142);
nand (n160, n159, in27, n141, in25);
nor (n161, n160, in28);
nand (n162, n161, in31, in30, n65);
nor (n163, n162, in32);
nand (n164, n163, n110, in34, in33);
nor (n165, n164, n109);
nand (n166, n165, in39, in38, n108);
nor (n167, n166, in40);
nand (n168, n167, n140, in42, in41);
nor (n169, n168, in44);
nand (n170, n169, n59, n58, in45);
nor (n171, n170, n57);
nand (n172, n171, n56, in50, in49);
not (n173, in38);
not (n174, in20);
nand (n175, n116, n145, in6, in5);
nor (n176, n175, in8);
nand (n177, n176, n77, n76, in9);
nor (n178, n177, n75);
nand (n179, n178, in15, in14, n72);
nor (n180, n179, in16);
nand (n181, n180, in19, in18, in17);
nor (n182, n181, n174);
nand (n183, n182, in23, in22, in21);
nor (n184, n183, n142);
nand (n185, n184, in27, n141, n68);
nor (n186, n185, in28);
nand (n187, n186, in31, in30, n65);
nor (n188, n187, n64);
nand (n189, n188, n110, in34, in33);
nor (n190, n189, in36);
nand (n191, n190, in39, n173, in37);
nor (n192, n191, n107);
nand (n193, n192, n140, in42, in41);
nor (n194, n193, in44);
nand (n195, n194, in47, in46, n106);
nor (n196, n195, n57);
nand (n197, n196, in51, in50, in49);
nand (n198, n197, n172, n139, n105);
not (n199, n198);
not (n200, in42);
not (n201, in27);
not (n202, in6);
nor (n203, in2, in1, in0);
nand (n204, n203, in5, n79, in3);
nor (n205, n204, n78, n145, n202);
nand (n206, n205, n77, in10, n112);
nor (n207, n206, n75);
nand (n208, n207, n74, in14, in13);
nor (n209, n208, n144);
nand (n210, n209, in19, n111, in17);
nor (n211, n210, in20);
nand (n212, n211, in23, n143, n69);
nor (n213, n212, n142);
nand (n214, n213, n201, n141, n68);
nor (n215, n214, in28);
nand (n216, n215, n67, n66, n65);
nor (n217, n216, in32);
nand (n218, n217, n110, in34, in33);
nor (n219, n218, in36);
nand (n220, n219, n62, in38, n108);
nor (n221, n220, in40);
nand (n222, n221, in43, n200, n61);
nor (n223, n222, n60);
nand (n224, n223, n59, in46, in45);
nor (n225, n224, n57);
nand (n226, n225, n56, n55, in49);
not (n227, in34);
not (n228, in28);
nand (n229, n147, in2, in1, n146);
not (n230, n229);
nand (n231, n230, in6, n113, in4);
not (n232, n231);
nand (n233, n232, n112, n78, n145);
nor (n234, n233, in12, n77, n76);
nand (n235, n234, in15, n73, in13);
nor (n236, n235, n144);
nand (n237, n236, n111, n71);
nor (n238, n237, in20, in19);
nand (n239, n238, in23, n143, in21);
nor (n240, n239, n142);
nand (n241, n240, n201, in26, in25);
nor (n242, n241, n228);
nand (n243, n242, n67, in30, in29);
nor (n244, n243, n64);
nand (n245, n244, in35, n227, n63);
nor (n246, n245, in36);
nand (n247, n246, n62, n173, in37);
nor (n248, n247, in40);
nand (n249, n248, n140, n200, n61);
nor (n250, n249, in44);
nand (n251, n250, in47, in46, n106);
nor (n252, n251, n57);
nand (n253, n252, n56, in50, n54);
nand (n254, n147, n114, in1, n146);
not (n255, n254);
nand (n256, n255, n202, in5, in4);
not (n257, n256);
nand (n258, n257, n112, in8, n145);
nor (n259, n258, n75, n77, in10);
nand (n260, n259, in15, n73, in13);
nor (n261, n260, in16);
nand (n262, n261, in19, in18, n71);
nor (n263, n262, in20);
nand (n264, n263, n70, in22, n69);
nor (n265, n264, n142);
nand (n266, n265, in27, in26, in25);
nor (n267, n266, n228);
nand (n268, n267, in31, in30, n65);
nor (n269, n268, n64);
nand (n270, n269, n110, in34, in33);
nor (n271, n270, in36);
nand (n272, n271, in39, n173, n108);
nor (n273, n272, n107);
nand (n274, n273, n140, in42, in41);
nor (n275, n274, n60);
nand (n276, n275, n59, n58, in45);
nor (n277, n276, n57);
nand (n278, n277, n56, in50, n54);
nand (out, n278, n253, n226, n199);
