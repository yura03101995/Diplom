input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383;
not (n72, ctrl3);
not (n73, ctrl4);
not (n74, ctrl5);
nor (n75, ctrl2, ctrl1, ctrl0);
nand (n76, n75, n74, n73, n72);
nand (n77, n75, ctrl5, n73, n72);
nand (n78, n75, n74, ctrl4, n72);
nand (n79, n75, ctrl5, ctrl4, n72);
nand (n80, n75, n74, n73, ctrl3);
nand (n81, n75, ctrl5, n73, ctrl3);
nand (n82, n75, n74, ctrl4, ctrl3);
nand (n83, n75, ctrl5, ctrl4, ctrl3);
not (n84, ctrl0);
not (n85, ctrl1);
nand (n86, n72, ctrl2, n85, n84);
not (n87, n86);
and (n88, n87, n73);
nand (n89, n88, n74);
nand (n90, n88, ctrl5);
and (n91, n87, ctrl4);
nand (n92, n91, n74);
nand (n93, n91, ctrl5);
nand (n94, ctrl3, ctrl2, n85, n84);
not (n95, n94);
and (n96, n95, n73);
nand (n97, n96, n74);
nand (n98, n96, ctrl5);
and (n99, n95, ctrl4);
nand (n100, n99, n74);
nand (n101, n99, ctrl5);
not (n102, ctrl2);
nand (n103, n72, n102, ctrl1, n84);
not (n104, n103);
and (n105, n104, n73);
nand (n106, n105, n74);
nand (n107, n105, ctrl5);
and (n108, n104, ctrl4);
nand (n109, n108, n74);
nand (n110, n108, ctrl5);
nand (n111, ctrl3, n102, ctrl1, n84);
not (n112, n111);
and (n113, n112, n73);
nand (n114, n113, n74);
nand (n115, n113, ctrl5);
and (n116, n112, ctrl4);
nand (n117, n116, n74);
nand (n118, n116, ctrl5);
nand (n119, n72, ctrl2, ctrl1, n84);
not (n120, n119);
and (n121, n120, n73);
nand (n122, n121, n74);
nand (n123, n121, ctrl5);
and (n124, n120, ctrl4);
nand (n125, n124, n74);
nand (n126, n124, ctrl5);
nand (n127, ctrl3, ctrl2, ctrl1, n84);
not (n128, n127);
and (n129, n128, n73);
nand (n130, n129, n74);
nand (n131, n129, ctrl5);
and (n132, n128, ctrl4);
nand (n133, n132, n74);
nand (n134, n132, ctrl5);
nand (n135, n72, n102, n85, ctrl0);
not (n136, n135);
and (n137, n136, n73);
nand (n138, n137, n74);
nand (n139, n137, ctrl5);
and (n140, n136, ctrl4);
nand (n141, n140, n74);
nand (n142, n140, ctrl5);
nand (n143, ctrl3, n102, n85, ctrl0);
not (n144, n143);
and (n145, n144, n73);
nand (n146, n145, n74);
nand (n147, n145, ctrl5);
and (n148, n144, ctrl4);
nand (n149, n148, n74);
nand (n150, n148, ctrl5);
nand (n151, n72, ctrl2, n85, ctrl0);
not (n152, n151);
and (n153, n152, n73);
nand (n154, n153, n74);
nand (n155, n153, ctrl5);
and (n156, n152, ctrl4);
nand (n157, n156, n74);
nand (n158, n156, ctrl5);
nand (n159, ctrl3, ctrl2, n85, ctrl0);
not (n160, n159);
and (n161, n160, n73);
nand (n162, n161, n74);
nand (n163, n161, ctrl5);
and (n164, n160, ctrl4);
nand (n165, n164, n74);
nand (n166, n164, ctrl5);
nor (n167, ctrl2, n85, n84);
nand (n168, n167, n74, n73, n72);
nand (n169, n167, ctrl5, n73, n72);
nand (n170, n167, n74, ctrl4, n72);
nand (n171, n167, ctrl5, ctrl4, n72);
nand (n172, n167, n74, n73, ctrl3);
nand (n173, n167, ctrl5, n73, ctrl3);
nand (n174, n167, n74, ctrl4, ctrl3);
nand (n175, n167, ctrl5, ctrl4, ctrl3);
nand (n176, ctrl2, ctrl1, ctrl0);
not (n177, n176);
nand (n178, n177, n74, n73, n72);
nand (n179, n177, ctrl5, n73, n72);
nand (n180, n177, n74, ctrl4, n72);
nand (n181, n177, ctrl5, ctrl4, n72);
nand (n182, n177, n74, n73, ctrl3);
nand (n183, n177, ctrl5, n73, ctrl3);
nand (n184, n177, n74, ctrl4, ctrl3);
nand (n185, n184, in24);
nand (n186, ctrl3, ctrl2, ctrl1, ctrl0);
not (n187, n186);
nand (n188, n187, in63, n74, ctrl4);
nand (n189, n188, n185);
nand (n190, n189, n183);
nand (n191, n187, in62, ctrl5, n73);
nand (n192, n191, n190);
nand (n193, n192, n182);
nand (n194, n187, in61, n74, n73);
nand (n195, n194, n193);
nand (n196, n195, n181);
and (n197, n177, n72);
nand (n198, n197, in60, ctrl5, ctrl4);
nand (n199, n198, n196);
nand (n200, n199, n180);
nand (n201, n197, in59, n74, ctrl4);
nand (n202, n201, n200);
nand (n203, n202, n179);
nand (n204, n197, in58, ctrl5, n73);
nand (n205, n204, n203);
nand (n206, n205, n178);
nand (n207, n197, in57, n74, n73);
nand (n208, n207, n206);
nand (n209, n208, n175);
nand (n210, ctrl3, n102, ctrl1, ctrl0);
not (n211, n210);
nand (n212, n211, in56, ctrl5, ctrl4);
nand (n213, n212, n209);
nand (n214, n213, n174);
nand (n215, n211, in55, n74, ctrl4);
nand (n216, n215, n214);
nand (n217, n216, n173);
nand (n218, n211, in54, ctrl5, n73);
nand (n219, n218, n217);
nand (n220, n219, n172);
nand (n221, n211, in53, n74, n73);
nand (n222, n221, n220);
nand (n223, n222, n171);
nand (n224, n72, n102, ctrl1, ctrl0);
not (n225, n224);
nand (n226, n225, in52, ctrl5, ctrl4);
nand (n227, n226, n223);
nand (n228, n227, n170);
nand (n229, n225, in51, n74, ctrl4);
nand (n230, n229, n228);
nand (n231, n230, n169);
nand (n232, n225, in50, ctrl5, n73);
nand (n233, n232, n231);
nand (n234, n233, n168);
nand (n235, n225, in49, n74, n73);
nand (n236, n235, n234);
nand (n237, n236, n166);
nand (n238, n160, in48, ctrl5, ctrl4);
nand (n239, n238, n237);
nand (n240, n239, n165);
nand (n241, n160, in47, n74, ctrl4);
nand (n242, n241, n240);
nand (n243, n242, n163);
nand (n244, n160, in46, ctrl5, n73);
nand (n245, n244, n243);
nand (n246, n245, n162);
nand (n247, n160, in45, n74, n73);
nand (n248, n247, n246);
nand (n249, n248, n158);
nand (n250, n152, in44, ctrl5, ctrl4);
nand (n251, n250, n249);
nand (n252, n251, n157);
nand (n253, n152, in43, n74, ctrl4);
nand (n254, n253, n252);
nand (n255, n254, n155);
nand (n256, n152, in42, ctrl5, n73);
nand (n257, n256, n255);
nand (n258, n257, n154);
nand (n259, n152, in41, n74, n73);
nand (n260, n259, n258);
nand (n261, n260, n150);
nand (n262, n144, in40, ctrl5, ctrl4);
nand (n263, n262, n261);
nand (n264, n263, n149);
nand (n265, n144, in39, n74, ctrl4);
nand (n266, n265, n264);
nand (n267, n266, n147);
nand (n268, n144, in38, ctrl5, n73);
nand (n269, n268, n267);
nand (n270, n269, n146);
nand (n271, n144, in37, n74, n73);
nand (n272, n271, n270);
nand (n273, n272, n142);
nand (n274, n136, in36, ctrl5, ctrl4);
nand (n275, n274, n273);
nand (n276, n275, n141);
nand (n277, n136, in35, n74, ctrl4);
nand (n278, n277, n276);
nand (n279, n278, n139);
nand (n280, n136, in34, ctrl5, n73);
nand (n281, n280, n279);
nand (n282, n281, n138);
nand (n283, n136, in33, n74, n73);
nand (n284, n283, n282);
nand (n285, n284, n134);
nand (n286, n128, in32, ctrl5, ctrl4);
nand (n287, n286, n285);
nand (n288, n287, n133);
nand (n289, n128, in31, n74, ctrl4);
nand (n290, n289, n288);
nand (n291, n290, n131);
nand (n292, n128, in30, ctrl5, n73);
nand (n293, n292, n291);
nand (n294, n293, n130);
nand (n295, n128, in29, n74, n73);
nand (n296, n295, n294);
nand (n297, n296, n126);
nand (n298, n120, in28, ctrl5, ctrl4);
nand (n299, n298, n297);
nand (n300, n299, n125);
nand (n301, n120, in27, n74, ctrl4);
nand (n302, n301, n300);
nand (n303, n302, n123);
nand (n304, n120, in26, ctrl5, n73);
nand (n305, n304, n303);
nand (n306, n305, n122);
nand (n307, n120, in25, n74, n73);
nand (n308, n307, n306);
nand (n309, n308, n118);
nand (n310, n112, in23, ctrl5, ctrl4);
nand (n311, n310, n309);
nand (n312, n311, n117);
nand (n313, n112, in22, n74, ctrl4);
nand (n314, n313, n312);
nand (n315, n314, n115);
nand (n316, n112, in21, ctrl5, n73);
nand (n317, n316, n315);
nand (n318, n317, n114);
nand (n319, n112, in20, n74, n73);
nand (n320, n319, n318);
nand (n321, n320, n110);
nand (n322, n104, in19, ctrl5, ctrl4);
nand (n323, n322, n321);
nand (n324, n323, n109);
nand (n325, n104, in18, n74, ctrl4);
nand (n326, n325, n324);
nand (n327, n326, n107);
nand (n328, n104, in17, ctrl5, n73);
nand (n329, n328, n327);
nand (n330, n329, n106);
nand (n331, n104, in16, n74, n73);
nand (n332, n331, n330);
nand (n333, n332, n101);
nand (n334, n95, in15, ctrl5, ctrl4);
nand (n335, n334, n333);
nand (n336, n335, n100);
nand (n337, n95, in14, n74, ctrl4);
nand (n338, n337, n336);
nand (n339, n338, n98);
nand (n340, n95, in13, ctrl5, n73);
nand (n341, n340, n339);
nand (n342, n341, n97);
nand (n343, n95, in12, n74, n73);
nand (n344, n343, n342);
nand (n345, n344, n93);
nand (n346, n87, in11, ctrl5, ctrl4);
nand (n347, n346, n345);
nand (n348, n347, n92);
nand (n349, n87, in10, n74, ctrl4);
nand (n350, n349, n348);
nand (n351, n350, n90);
nand (n352, n87, in9, ctrl5, n73);
nand (n353, n352, n351);
nand (n354, n353, n89);
nand (n355, n87, in8, n74, n73);
nand (n356, n355, n354);
nand (n357, n356, n83);
nand (n358, ctrl3, n102, n85, n84);
not (n359, n358);
nand (n360, n359, in7, ctrl5, ctrl4);
nand (n361, n360, n357);
nand (n362, n361, n82);
nand (n363, n359, in6, n74, ctrl4);
nand (n364, n363, n362);
nand (n365, n364, n81);
nand (n366, n359, in5, ctrl5, n73);
nand (n367, n366, n365);
nand (n368, n367, n80);
nand (n369, n359, in4, n74, n73);
nand (n370, n369, n368);
nand (n371, n370, n79);
nand (n372, n72, n102, n85, n84);
not (n373, n372);
nand (n374, n373, in3, ctrl5, ctrl4);
nand (n375, n374, n371);
nand (n376, n375, n78);
nand (n377, n373, in2, n74, ctrl4);
nand (n378, n377, n376);
nand (n379, n378, n77);
nand (n380, n373, in1, ctrl5, n73);
nand (n381, n380, n379);
nand (n382, n381, n76);
nand (n383, n373, in0, n74, n73);
nand (out, n383, n382);
