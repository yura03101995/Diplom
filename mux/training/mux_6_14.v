input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384;
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
nor (n87, n86, ctrl4);
nand (n88, n87, n74);
nand (n89, n87, ctrl5);
nor (n90, n86, n73);
nand (n91, n90, n74);
nand (n92, n90, ctrl5);
nand (n93, ctrl3, ctrl2, n85, n84);
nor (n94, n93, ctrl4);
nand (n95, n94, n74);
nand (n96, n94, ctrl5);
nor (n97, n93, n73);
nand (n98, n97, n74);
nand (n99, n97, ctrl5);
not (n100, ctrl2);
nand (n101, n72, n100, ctrl1, n84);
nor (n102, n101, ctrl4);
nand (n103, n102, n74);
nand (n104, n102, ctrl5);
nor (n105, n101, n73);
nand (n106, n105, n74);
nand (n107, n105, ctrl5);
nand (n108, ctrl3, n100, ctrl1, n84);
nor (n109, n108, ctrl4);
nand (n110, n109, n74);
nand (n111, n109, ctrl5);
nor (n112, n108, n73);
nand (n113, n112, n74);
nand (n114, n112, ctrl5);
nand (n115, n72, ctrl2, ctrl1, n84);
nor (n116, n115, ctrl4);
nand (n117, n116, n74);
nand (n118, n116, ctrl5);
nor (n119, n115, n73);
nand (n120, n119, n74);
nand (n121, n119, ctrl5);
nand (n122, ctrl3, ctrl2, ctrl1, n84);
nor (n123, n122, ctrl4);
nand (n124, n123, n74);
nand (n125, n123, ctrl5);
nor (n126, n122, n73);
nand (n127, n126, n74);
nand (n128, n126, ctrl5);
nand (n129, n72, n100, n85, ctrl0);
nor (n130, n129, ctrl4);
nand (n131, n130, n74);
nand (n132, n130, ctrl5);
nor (n133, n129, n73);
nand (n134, n133, n74);
nand (n135, n133, ctrl5);
nand (n136, ctrl3, n100, n85, ctrl0);
nor (n137, n136, ctrl4);
nand (n138, n137, n74);
nand (n139, n137, ctrl5);
nor (n140, n136, n73);
nand (n141, n140, n74);
nand (n142, n140, ctrl5);
nand (n143, n72, ctrl2, n85, ctrl0);
nor (n144, n143, ctrl4);
nand (n145, n144, n74);
nand (n146, n144, ctrl5);
nor (n147, n143, n73);
nand (n148, n147, n74);
nand (n149, n147, ctrl5);
nand (n150, ctrl3, ctrl2, n85, ctrl0);
nor (n151, n150, ctrl4);
nand (n152, n151, n74);
nand (n153, n151, ctrl5);
nor (n154, n150, n73);
nand (n155, n154, n74);
nand (n156, n154, ctrl5);
nand (n157, ctrl1, ctrl0);
nor (n158, n157, ctrl2);
nand (n159, n158, n74, n73, n72);
nand (n160, n158, ctrl5, n73, n72);
nand (n161, n158, n74, ctrl4, n72);
nand (n162, n158, ctrl5, ctrl4, n72);
nand (n163, n158, n74, n73, ctrl3);
nand (n164, n158, ctrl5, n73, ctrl3);
nand (n165, n158, n74, ctrl4, ctrl3);
nand (n166, n158, ctrl5, ctrl4, ctrl3);
nand (n167, ctrl2, ctrl1, ctrl0);
not (n168, n167);
nand (n169, n168, n74, n73, n72);
nand (n170, n168, ctrl5, n73, n72);
nand (n171, n168, n74, ctrl4, n72);
nand (n172, n168, ctrl5, ctrl4, n72);
nand (n173, n168, n74, n73, ctrl3);
nand (n174, n168, ctrl5, n73, ctrl3);
nand (n175, n168, n74, ctrl4, ctrl3);
nand (n176, n175, in14);
nand (n177, ctrl3, ctrl2, ctrl1, ctrl0);
not (n178, n177);
nand (n179, n178, in63, n74, ctrl4);
nand (n180, n179, n176);
nand (n181, n180, n174);
nand (n182, n178, in62, ctrl5, n73);
nand (n183, n182, n181);
nand (n184, n183, n173);
nand (n185, n178, in61, n74, n73);
nand (n186, n185, n184);
nand (n187, n186, n172);
nor (n188, n167, ctrl3);
nand (n189, n188, in60, ctrl5, ctrl4);
nand (n190, n189, n187);
nand (n191, n190, n171);
nand (n192, n188, in59, n74, ctrl4);
nand (n193, n192, n191);
nand (n194, n193, n170);
nand (n195, n188, in58, ctrl5, n73);
nand (n196, n195, n194);
nand (n197, n196, n169);
nand (n198, n188, in57, n74, n73);
nand (n199, n198, n197);
nand (n200, n199, n166);
nand (n201, ctrl3, n100, ctrl1, ctrl0);
not (n202, n201);
nand (n203, n202, in56, ctrl5, ctrl4);
nand (n204, n203, n200);
nand (n205, n204, n165);
nand (n206, n202, in55, n74, ctrl4);
nand (n207, n206, n205);
nand (n208, n207, n164);
nand (n209, n202, in54, ctrl5, n73);
nand (n210, n209, n208);
nand (n211, n210, n163);
nand (n212, n202, in53, n74, n73);
nand (n213, n212, n211);
nand (n214, n213, n162);
nand (n215, n72, n100, ctrl1, ctrl0);
not (n216, n215);
nand (n217, n216, in52, ctrl5, ctrl4);
nand (n218, n217, n214);
nand (n219, n218, n161);
nand (n220, n216, in51, n74, ctrl4);
nand (n221, n220, n219);
nand (n222, n221, n160);
nand (n223, n216, in50, ctrl5, n73);
nand (n224, n223, n222);
nand (n225, n224, n159);
nand (n226, n216, in49, n74, n73);
nand (n227, n226, n225);
nand (n228, n227, n156);
not (n229, n150);
nand (n230, n229, in48, ctrl5, ctrl4);
nand (n231, n230, n228);
nand (n232, n231, n155);
nand (n233, n229, in47, n74, ctrl4);
nand (n234, n233, n232);
nand (n235, n234, n153);
nand (n236, n229, in46, ctrl5, n73);
nand (n237, n236, n235);
nand (n238, n237, n152);
nand (n239, n229, in45, n74, n73);
nand (n240, n239, n238);
nand (n241, n240, n149);
not (n242, n143);
nand (n243, n242, in44, ctrl5, ctrl4);
nand (n244, n243, n241);
nand (n245, n244, n148);
nand (n246, n242, in43, n74, ctrl4);
nand (n247, n246, n245);
nand (n248, n247, n146);
nand (n249, n242, in42, ctrl5, n73);
nand (n250, n249, n248);
nand (n251, n250, n145);
nand (n252, n242, in41, n74, n73);
nand (n253, n252, n251);
nand (n254, n253, n142);
not (n255, n136);
nand (n256, n255, in40, ctrl5, ctrl4);
nand (n257, n256, n254);
nand (n258, n257, n141);
nand (n259, n255, in39, n74, ctrl4);
nand (n260, n259, n258);
nand (n261, n260, n139);
nand (n262, n255, in38, ctrl5, n73);
nand (n263, n262, n261);
nand (n264, n263, n138);
nand (n265, n255, in37, n74, n73);
nand (n266, n265, n264);
nand (n267, n266, n135);
not (n268, n129);
nand (n269, n268, in36, ctrl5, ctrl4);
nand (n270, n269, n267);
nand (n271, n270, n134);
nand (n272, n268, in35, n74, ctrl4);
nand (n273, n272, n271);
nand (n274, n273, n132);
nand (n275, n268, in34, ctrl5, n73);
nand (n276, n275, n274);
nand (n277, n276, n131);
nand (n278, n268, in33, n74, n73);
nand (n279, n278, n277);
nand (n280, n279, n128);
not (n281, n122);
nand (n282, n281, in32, ctrl5, ctrl4);
nand (n283, n282, n280);
nand (n284, n283, n127);
nand (n285, n281, in31, n74, ctrl4);
nand (n286, n285, n284);
nand (n287, n286, n125);
nand (n288, n281, in30, ctrl5, n73);
nand (n289, n288, n287);
nand (n290, n289, n124);
nand (n291, n281, in29, n74, n73);
nand (n292, n291, n290);
nand (n293, n292, n121);
not (n294, n115);
nand (n295, n294, in28, ctrl5, ctrl4);
nand (n296, n295, n293);
nand (n297, n296, n120);
nand (n298, n294, in27, n74, ctrl4);
nand (n299, n298, n297);
nand (n300, n299, n118);
nand (n301, n294, in26, ctrl5, n73);
nand (n302, n301, n300);
nand (n303, n302, n117);
nand (n304, n294, in25, n74, n73);
nand (n305, n304, n303);
nand (n306, n305, n114);
not (n307, n108);
nand (n308, n307, in24, ctrl5, ctrl4);
nand (n309, n308, n306);
nand (n310, n309, n113);
nand (n311, n307, in23, n74, ctrl4);
nand (n312, n311, n310);
nand (n313, n312, n111);
nand (n314, n307, in22, ctrl5, n73);
nand (n315, n314, n313);
nand (n316, n315, n110);
nand (n317, n307, in21, n74, n73);
nand (n318, n317, n316);
nand (n319, n318, n107);
not (n320, n101);
nand (n321, n320, in20, ctrl5, ctrl4);
nand (n322, n321, n319);
nand (n323, n322, n106);
nand (n324, n320, in19, n74, ctrl4);
nand (n325, n324, n323);
nand (n326, n325, n104);
nand (n327, n320, in18, ctrl5, n73);
nand (n328, n327, n326);
nand (n329, n328, n103);
nand (n330, n320, in17, n74, n73);
nand (n331, n330, n329);
nand (n332, n331, n99);
not (n333, n93);
nand (n334, n333, in16, ctrl5, ctrl4);
nand (n335, n334, n332);
nand (n336, n335, n98);
nand (n337, n333, in15, n74, ctrl4);
nand (n338, n337, n336);
nand (n339, n338, n96);
nand (n340, n333, in13, ctrl5, n73);
nand (n341, n340, n339);
nand (n342, n341, n95);
nand (n343, n333, in12, n74, n73);
nand (n344, n343, n342);
nand (n345, n344, n92);
not (n346, n86);
nand (n347, n346, in11, ctrl5, ctrl4);
nand (n348, n347, n345);
nand (n349, n348, n91);
nand (n350, n346, in10, n74, ctrl4);
nand (n351, n350, n349);
nand (n352, n351, n89);
nand (n353, n346, in9, ctrl5, n73);
nand (n354, n353, n352);
nand (n355, n354, n88);
nand (n356, n346, in8, n74, n73);
nand (n357, n356, n355);
nand (n358, n357, n83);
nand (n359, ctrl3, n100, n85, n84);
not (n360, n359);
nand (n361, n360, in7, ctrl5, ctrl4);
nand (n362, n361, n358);
nand (n363, n362, n82);
nand (n364, n360, in6, n74, ctrl4);
nand (n365, n364, n363);
nand (n366, n365, n81);
nand (n367, n360, in5, ctrl5, n73);
nand (n368, n367, n366);
nand (n369, n368, n80);
nand (n370, n360, in4, n74, n73);
nand (n371, n370, n369);
nand (n372, n371, n79);
nand (n373, n72, n100, n85, n84);
not (n374, n373);
nand (n375, n374, in3, ctrl5, ctrl4);
nand (n376, n375, n372);
nand (n377, n376, n78);
nand (n378, n374, in2, n74, ctrl4);
nand (n379, n378, n377);
nand (n380, n379, n77);
nand (n381, n374, in1, ctrl5, n73);
nand (n382, n381, n380);
nand (n383, n382, n76);
nand (n384, n374, in0, n74, n73);
nand (out, n384, n383);
