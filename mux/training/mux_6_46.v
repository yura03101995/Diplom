input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406;
not (n72, ctrl0);
not (n73, ctrl1);
nand (n74, n73, n72);
or (n75, n74, ctrl2);
nor (n76, n75, ctrl5, ctrl4, ctrl3);
not (n77, n76);
not (n78, ctrl5);
nor (n79, n75, n78, ctrl4, ctrl3);
not (n80, n79);
not (n81, ctrl4);
nor (n82, n75, ctrl5, n81, ctrl3);
not (n83, n82);
nor (n84, n75, n78, n81, ctrl3);
not (n85, n84);
not (n86, ctrl3);
nor (n87, n75, ctrl5, ctrl4, n86);
not (n88, n87);
nor (n89, n75, n78, ctrl4, n86);
not (n90, n89);
nor (n91, n75, ctrl5, n81, n86);
not (n92, n91);
nor (n93, n75, n78, n81, n86);
not (n94, n93);
not (n95, ctrl2);
or (n96, n74, n95);
nor (n97, n96, ctrl5, ctrl4, ctrl3);
not (n98, n97);
nor (n99, n96, n78, ctrl4, ctrl3);
not (n100, n99);
nor (n101, n96, ctrl5, n81, ctrl3);
not (n102, n101);
nor (n103, n96, n78, n81, ctrl3);
not (n104, n103);
nor (n105, n96, ctrl5, ctrl4, n86);
not (n106, n105);
nor (n107, n96, n78, ctrl4, n86);
not (n108, n107);
nor (n109, n96, ctrl5, n81, n86);
not (n110, n109);
nor (n111, n96, n78, n81, n86);
not (n112, n111);
nand (n113, ctrl1, n72);
or (n114, n113, ctrl2);
nor (n115, n114, ctrl5, ctrl4, ctrl3);
not (n116, n115);
nor (n117, n114, n78, ctrl4, ctrl3);
not (n118, n117);
nor (n119, n114, ctrl5, n81, ctrl3);
not (n120, n119);
nor (n121, n114, n78, n81, ctrl3);
not (n122, n121);
nor (n123, n114, ctrl5, ctrl4, n86);
not (n124, n123);
nor (n125, n114, n78, ctrl4, n86);
not (n126, n125);
nor (n127, n114, ctrl5, n81, n86);
not (n128, n127);
nor (n129, n114, n78, n81, n86);
not (n130, n129);
or (n131, n113, n95);
nor (n132, n131, ctrl5, ctrl4, ctrl3);
not (n133, n132);
nor (n134, n131, n78, ctrl4, ctrl3);
not (n135, n134);
nor (n136, n131, ctrl5, n81, ctrl3);
not (n137, n136);
nor (n138, n131, n78, n81, ctrl3);
not (n139, n138);
nor (n140, n131, ctrl5, ctrl4, n86);
not (n141, n140);
nor (n142, n131, n78, ctrl4, n86);
not (n143, n142);
nor (n144, n131, ctrl5, n81, n86);
not (n145, n144);
nor (n146, n131, n78, n81, n86);
not (n147, n146);
nand (n148, n73, ctrl0);
or (n149, n148, ctrl2);
nor (n150, n149, ctrl5, ctrl4, ctrl3);
not (n151, n150);
nor (n152, n149, n78, ctrl4, ctrl3);
not (n153, n152);
nor (n154, n149, ctrl5, n81, ctrl3);
not (n155, n154);
nor (n156, n149, n78, n81, ctrl3);
not (n157, n156);
nor (n158, n149, ctrl5, ctrl4, n86);
not (n159, n158);
nor (n160, n149, n78, ctrl4, n86);
not (n161, n160);
nor (n162, n149, ctrl5, n81, n86);
not (n163, n162);
nor (n164, n149, n78, n81, n86);
not (n165, n164);
or (n166, n148, n95);
nor (n167, n166, ctrl5, ctrl4, ctrl3);
not (n168, n167);
nor (n169, n166, n78, ctrl4, ctrl3);
not (n170, n169);
nor (n171, n166, ctrl5, n81, ctrl3);
not (n172, n171);
nor (n173, n166, n78, n81, ctrl3);
not (n174, n173);
nor (n175, n166, ctrl5, ctrl4, n86);
not (n176, n175);
nor (n177, n166, n78, ctrl4, n86);
not (n178, n177);
nor (n179, n166, ctrl5, n81, n86);
not (n180, n179);
nor (n181, n166, n78, n81, n86);
not (n182, n181);
nand (n183, ctrl1, ctrl0);
or (n184, n183, ctrl2);
nor (n185, n184, ctrl5, ctrl4, ctrl3);
not (n186, n185);
nor (n187, n184, n78, ctrl4, ctrl3);
not (n188, n187);
nor (n189, n184, ctrl5, n81, ctrl3);
not (n190, n189);
nor (n191, n184, n78, n81, ctrl3);
not (n192, n191);
nor (n193, n184, ctrl5, ctrl4, n86);
not (n194, n193);
nor (n195, n184, n78, ctrl4, n86);
not (n196, n195);
nor (n197, n184, ctrl5, n81, n86);
not (n198, n197);
nor (n199, n184, n78, n81, n86);
not (n200, n199);
nor (n201, n183, ctrl4, ctrl3, n95);
nand (n202, n201, n78);
nand (n203, n201, ctrl5);
nor (n204, n183, n81, ctrl3, n95);
nand (n205, n204, n78);
nand (n206, n204, ctrl5);
nor (n207, n183, ctrl4, n86, n95);
nand (n208, n207, n78);
nand (n209, ctrl3, ctrl2, ctrl1, ctrl0);
not (n210, n209);
nand (n211, n210, ctrl5, n81);
nand (n212, n210, n78, ctrl4);
nand (n213, n212, in46);
nand (n214, n210, in63, n78, ctrl4);
nand (n215, n214, n213);
nand (n216, n215, n211);
not (n217, in62);
or (n218, n211, n217);
nand (n219, n218, n216);
nand (n220, n219, n208);
not (n221, in61);
or (n222, n208, n221);
nand (n223, n222, n220);
nand (n224, n223, n206);
not (n225, n206);
nand (n226, n225, in60);
nand (n227, n226, n224);
nand (n228, n227, n205);
not (n229, n205);
nand (n230, n229, in59);
nand (n231, n230, n228);
nand (n232, n231, n203);
not (n233, n203);
nand (n234, n233, in58);
nand (n235, n234, n232);
nand (n236, n235, n202);
not (n237, n202);
nand (n238, n237, in57);
nand (n239, n238, n236);
nand (n240, n239, n200);
nand (n241, n199, in56);
nand (n242, n241, n240);
nand (n243, n242, n198);
nand (n244, n197, in55);
nand (n245, n244, n243);
nand (n246, n245, n196);
nand (n247, n195, in54);
nand (n248, n247, n246);
nand (n249, n248, n194);
nand (n250, n193, in53);
nand (n251, n250, n249);
nand (n252, n251, n192);
nand (n253, n191, in52);
nand (n254, n253, n252);
nand (n255, n254, n190);
nand (n256, n189, in51);
nand (n257, n256, n255);
nand (n258, n257, n188);
nand (n259, n187, in50);
nand (n260, n259, n258);
nand (n261, n260, n186);
nand (n262, n185, in49);
nand (n263, n262, n261);
nand (n264, n263, n182);
nand (n265, n181, in48);
nand (n266, n265, n264);
nand (n267, n266, n180);
nand (n268, n179, in47);
nand (n269, n268, n267);
nand (n270, n269, n178);
nand (n271, n177, in45);
nand (n272, n271, n270);
nand (n273, n272, n176);
nand (n274, n175, in44);
nand (n275, n274, n273);
nand (n276, n275, n174);
nand (n277, n173, in43);
nand (n278, n277, n276);
nand (n279, n278, n172);
nand (n280, n171, in42);
nand (n281, n280, n279);
nand (n282, n281, n170);
nand (n283, n169, in41);
nand (n284, n283, n282);
nand (n285, n284, n168);
nand (n286, n167, in40);
nand (n287, n286, n285);
nand (n288, n287, n165);
nand (n289, n164, in39);
nand (n290, n289, n288);
nand (n291, n290, n163);
nand (n292, n162, in38);
nand (n293, n292, n291);
nand (n294, n293, n161);
nand (n295, n160, in37);
nand (n296, n295, n294);
nand (n297, n296, n159);
nand (n298, n158, in36);
nand (n299, n298, n297);
nand (n300, n299, n157);
nand (n301, n156, in35);
nand (n302, n301, n300);
nand (n303, n302, n155);
nand (n304, n154, in34);
nand (n305, n304, n303);
nand (n306, n305, n153);
nand (n307, n152, in33);
nand (n308, n307, n306);
nand (n309, n308, n151);
nand (n310, n150, in32);
nand (n311, n310, n309);
nand (n312, n311, n147);
nand (n313, n146, in31);
nand (n314, n313, n312);
nand (n315, n314, n145);
nand (n316, n144, in30);
nand (n317, n316, n315);
nand (n318, n317, n143);
nand (n319, n142, in29);
nand (n320, n319, n318);
nand (n321, n320, n141);
nand (n322, n140, in28);
nand (n323, n322, n321);
nand (n324, n323, n139);
nand (n325, n138, in27);
nand (n326, n325, n324);
nand (n327, n326, n137);
nand (n328, n136, in26);
nand (n329, n328, n327);
nand (n330, n329, n135);
nand (n331, n134, in25);
nand (n332, n331, n330);
nand (n333, n332, n133);
nand (n334, n132, in24);
nand (n335, n334, n333);
nand (n336, n335, n130);
nand (n337, n129, in23);
nand (n338, n337, n336);
nand (n339, n338, n128);
nand (n340, n127, in22);
nand (n341, n340, n339);
nand (n342, n341, n126);
nand (n343, n125, in21);
nand (n344, n343, n342);
nand (n345, n344, n124);
nand (n346, n123, in20);
nand (n347, n346, n345);
nand (n348, n347, n122);
nand (n349, n121, in19);
nand (n350, n349, n348);
nand (n351, n350, n120);
nand (n352, n119, in18);
nand (n353, n352, n351);
nand (n354, n353, n118);
nand (n355, n117, in17);
nand (n356, n355, n354);
nand (n357, n356, n116);
nand (n358, n115, in16);
nand (n359, n358, n357);
nand (n360, n359, n112);
nand (n361, n111, in15);
nand (n362, n361, n360);
nand (n363, n362, n110);
nand (n364, n109, in14);
nand (n365, n364, n363);
nand (n366, n365, n108);
nand (n367, n107, in13);
nand (n368, n367, n366);
nand (n369, n368, n106);
nand (n370, n105, in12);
nand (n371, n370, n369);
nand (n372, n371, n104);
nand (n373, n103, in11);
nand (n374, n373, n372);
nand (n375, n374, n102);
nand (n376, n101, in10);
nand (n377, n376, n375);
nand (n378, n377, n100);
nand (n379, n99, in9);
nand (n380, n379, n378);
nand (n381, n380, n98);
nand (n382, n97, in8);
nand (n383, n382, n381);
nand (n384, n383, n94);
nand (n385, n93, in7);
nand (n386, n385, n384);
nand (n387, n386, n92);
nand (n388, n91, in6);
nand (n389, n388, n387);
nand (n390, n389, n90);
nand (n391, n89, in5);
nand (n392, n391, n390);
nand (n393, n392, n88);
nand (n394, n87, in4);
nand (n395, n394, n393);
nand (n396, n395, n85);
nand (n397, n84, in3);
nand (n398, n397, n396);
nand (n399, n398, n83);
nand (n400, n82, in2);
nand (n401, n400, n399);
nand (n402, n401, n80);
nand (n403, n79, in1);
nand (n404, n403, n402);
nand (n405, n404, n77);
nand (n406, n76, in0);
nand (out, n406, n405);
