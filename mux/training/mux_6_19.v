input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386;
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
nor (n84, ctrl1, ctrl0);
nand (n85, n84, n73, n72, ctrl2);
or (n86, n85, ctrl5);
or (n87, n85, n74);
nand (n88, n84, ctrl4, n72, ctrl2);
or (n89, n88, ctrl5);
or (n90, n88, n74);
nand (n91, n84, n73, ctrl3, ctrl2);
or (n92, n91, ctrl5);
or (n93, n91, n74);
nand (n94, n84, ctrl4, ctrl3, ctrl2);
or (n95, n94, ctrl5);
or (n96, n94, n74);
not (n97, ctrl2);
not (n98, ctrl1);
nor (n99, n98, ctrl0);
nand (n100, n99, n73, n72, n97);
or (n101, n100, ctrl5);
or (n102, n100, n74);
nand (n103, n99, ctrl4, n72, n97);
or (n104, n103, ctrl5);
or (n105, n103, n74);
nand (n106, n99, n73, ctrl3, n97);
or (n107, n106, ctrl5);
or (n108, n106, n74);
nand (n109, n99, ctrl4, ctrl3, n97);
or (n110, n109, ctrl5);
or (n111, n109, n74);
nand (n112, n99, n73, n72, ctrl2);
or (n113, n112, ctrl5);
or (n114, n112, n74);
nand (n115, n99, ctrl4, n72, ctrl2);
or (n116, n115, ctrl5);
or (n117, n115, n74);
nand (n118, n99, n73, ctrl3, ctrl2);
or (n119, n118, ctrl5);
or (n120, n118, n74);
nand (n121, n99, ctrl4, ctrl3, ctrl2);
or (n122, n121, ctrl5);
or (n123, n121, n74);
not (n124, ctrl0);
nor (n125, ctrl1, n124);
nand (n126, n125, n73, n72, n97);
or (n127, n126, ctrl5);
or (n128, n126, n74);
nand (n129, n125, ctrl4, n72, n97);
or (n130, n129, ctrl5);
or (n131, n129, n74);
nand (n132, n125, n73, ctrl3, n97);
or (n133, n132, ctrl5);
or (n134, n132, n74);
nand (n135, n125, ctrl4, ctrl3, n97);
or (n136, n135, ctrl5);
or (n137, n135, n74);
nand (n138, n125, n73, n72, ctrl2);
or (n139, n138, ctrl5);
or (n140, n138, n74);
nand (n141, n125, ctrl4, n72, ctrl2);
or (n142, n141, ctrl5);
or (n143, n141, n74);
nand (n144, n125, n73, ctrl3, ctrl2);
or (n145, n144, ctrl5);
or (n146, n144, n74);
nand (n147, n125, ctrl4, ctrl3, ctrl2);
or (n148, n147, ctrl5);
or (n149, n147, n74);
nor (n150, ctrl2, n98, n124);
nand (n151, n150, n74, n73, n72);
nand (n152, n150, ctrl5, n73, n72);
nand (n153, n150, n74, ctrl4, n72);
nand (n154, n150, ctrl5, ctrl4, n72);
nand (n155, n150, n74, n73, ctrl3);
nand (n156, n150, ctrl5, n73, ctrl3);
nand (n157, n150, n74, ctrl4, ctrl3);
nand (n158, n150, ctrl5, ctrl4, ctrl3);
nand (n159, ctrl2, ctrl1, ctrl0);
not (n160, n159);
nand (n161, n160, n74, n73, n72);
nand (n162, n160, ctrl5, n73, n72);
nand (n163, n160, n74, ctrl4, n72);
nand (n164, n160, ctrl5, ctrl4, n72);
nand (n165, n160, n74, n73, ctrl3);
nand (n166, n160, ctrl5, n73, ctrl3);
nand (n167, n160, n74, ctrl4, ctrl3);
nand (n168, n167, in19);
nand (n169, ctrl3, ctrl2, ctrl1, ctrl0);
not (n170, n169);
nand (n171, n170, in63, n74, ctrl4);
nand (n172, n171, n168);
nand (n173, n172, n166);
nand (n174, n170, in62, ctrl5, n73);
nand (n175, n174, n173);
nand (n176, n175, n165);
nand (n177, n170, in61, n74, n73);
nand (n178, n177, n176);
nand (n179, n178, n164);
nor (n180, ctrl3, n97, n98, n124);
nand (n181, n180, in60, ctrl5, ctrl4);
nand (n182, n181, n179);
nand (n183, n182, n163);
nand (n184, n180, in59, n74, ctrl4);
nand (n185, n184, n183);
nand (n186, n185, n162);
nand (n187, n180, in58, ctrl5, n73);
nand (n188, n187, n186);
nand (n189, n188, n161);
nand (n190, n180, in57, n74, n73);
nand (n191, n190, n189);
nand (n192, n191, n158);
nand (n193, ctrl3, n97, ctrl1, ctrl0);
not (n194, n193);
nand (n195, n194, in56, ctrl5, ctrl4);
nand (n196, n195, n192);
nand (n197, n196, n157);
nand (n198, n194, in55, n74, ctrl4);
nand (n199, n198, n197);
nand (n200, n199, n156);
nand (n201, n194, in54, ctrl5, n73);
nand (n202, n201, n200);
nand (n203, n202, n155);
nand (n204, n194, in53, n74, n73);
nand (n205, n204, n203);
nand (n206, n205, n154);
nand (n207, n72, n97, ctrl1, ctrl0);
not (n208, n207);
nand (n209, n208, in52, ctrl5, ctrl4);
nand (n210, n209, n206);
nand (n211, n210, n153);
nand (n212, n208, in51, n74, ctrl4);
nand (n213, n212, n211);
nand (n214, n213, n152);
nand (n215, n208, in50, ctrl5, n73);
nand (n216, n215, n214);
nand (n217, n216, n151);
nand (n218, n208, in49, n74, n73);
nand (n219, n218, n217);
nand (n220, n219, n149);
nand (n221, ctrl3, ctrl2, n98, ctrl0);
not (n222, n221);
nand (n223, n222, in48, ctrl5, ctrl4);
nand (n224, n223, n220);
nand (n225, n224, n148);
nand (n226, n222, in47, n74, ctrl4);
nand (n227, n226, n225);
nand (n228, n227, n146);
nand (n229, n222, in46, ctrl5, n73);
nand (n230, n229, n228);
nand (n231, n230, n145);
nand (n232, n222, in45, n74, n73);
nand (n233, n232, n231);
nand (n234, n233, n143);
nand (n235, n72, ctrl2, n98, ctrl0);
not (n236, n235);
nand (n237, n236, in44, ctrl5, ctrl4);
nand (n238, n237, n234);
nand (n239, n238, n142);
nand (n240, n236, in43, n74, ctrl4);
nand (n241, n240, n239);
nand (n242, n241, n140);
nand (n243, n236, in42, ctrl5, n73);
nand (n244, n243, n242);
nand (n245, n244, n139);
nand (n246, n236, in41, n74, n73);
nand (n247, n246, n245);
nand (n248, n247, n137);
nand (n249, ctrl3, n97, n98, ctrl0);
not (n250, n249);
nand (n251, n250, in40, ctrl5, ctrl4);
nand (n252, n251, n248);
nand (n253, n252, n136);
nand (n254, n250, in39, n74, ctrl4);
nand (n255, n254, n253);
nand (n256, n255, n134);
nand (n257, n250, in38, ctrl5, n73);
nand (n258, n257, n256);
nand (n259, n258, n133);
nand (n260, n250, in37, n74, n73);
nand (n261, n260, n259);
nand (n262, n261, n131);
nand (n263, n72, n97, n98, ctrl0);
not (n264, n263);
nand (n265, n264, in36, ctrl5, ctrl4);
nand (n266, n265, n262);
nand (n267, n266, n130);
nand (n268, n264, in35, n74, ctrl4);
nand (n269, n268, n267);
nand (n270, n269, n128);
nand (n271, n264, in34, ctrl5, n73);
nand (n272, n271, n270);
nand (n273, n272, n127);
nand (n274, n264, in33, n74, n73);
nand (n275, n274, n273);
nand (n276, n275, n123);
nand (n277, ctrl3, ctrl2, ctrl1, n124);
not (n278, n277);
nand (n279, n278, in32, ctrl5, ctrl4);
nand (n280, n279, n276);
nand (n281, n280, n122);
nand (n282, n278, in31, n74, ctrl4);
nand (n283, n282, n281);
nand (n284, n283, n120);
nand (n285, n278, in30, ctrl5, n73);
nand (n286, n285, n284);
nand (n287, n286, n119);
nand (n288, n278, in29, n74, n73);
nand (n289, n288, n287);
nand (n290, n289, n117);
nand (n291, n72, ctrl2, ctrl1, n124);
not (n292, n291);
nand (n293, n292, in28, ctrl5, ctrl4);
nand (n294, n293, n290);
nand (n295, n294, n116);
nand (n296, n292, in27, n74, ctrl4);
nand (n297, n296, n295);
nand (n298, n297, n114);
nand (n299, n292, in26, ctrl5, n73);
nand (n300, n299, n298);
nand (n301, n300, n113);
nand (n302, n292, in25, n74, n73);
nand (n303, n302, n301);
nand (n304, n303, n111);
nand (n305, ctrl3, n97, ctrl1, n124);
not (n306, n305);
nand (n307, n306, in24, ctrl5, ctrl4);
nand (n308, n307, n304);
nand (n309, n308, n110);
nand (n310, n306, in23, n74, ctrl4);
nand (n311, n310, n309);
nand (n312, n311, n108);
nand (n313, n306, in22, ctrl5, n73);
nand (n314, n313, n312);
nand (n315, n314, n107);
nand (n316, n306, in21, n74, n73);
nand (n317, n316, n315);
nand (n318, n317, n105);
nand (n319, n72, n97, ctrl1, n124);
not (n320, n319);
nand (n321, n320, in20, ctrl5, ctrl4);
nand (n322, n321, n318);
nand (n323, n322, n104);
nand (n324, n320, in18, n74, ctrl4);
nand (n325, n324, n323);
nand (n326, n325, n102);
nand (n327, n320, in17, ctrl5, n73);
nand (n328, n327, n326);
nand (n329, n328, n101);
nand (n330, n320, in16, n74, n73);
nand (n331, n330, n329);
nand (n332, n331, n96);
nand (n333, ctrl3, ctrl2, n98, n124);
not (n334, n333);
nand (n335, n334, in15, ctrl5, ctrl4);
nand (n336, n335, n332);
nand (n337, n336, n95);
nand (n338, n334, in14, n74, ctrl4);
nand (n339, n338, n337);
nand (n340, n339, n93);
nand (n341, n334, in13, ctrl5, n73);
nand (n342, n341, n340);
nand (n343, n342, n92);
nand (n344, n334, in12, n74, n73);
nand (n345, n344, n343);
nand (n346, n345, n90);
nand (n347, n72, ctrl2, n98, n124);
not (n348, n347);
nand (n349, n348, in11, ctrl5, ctrl4);
nand (n350, n349, n346);
nand (n351, n350, n89);
nand (n352, n348, in10, n74, ctrl4);
nand (n353, n352, n351);
nand (n354, n353, n87);
nand (n355, n348, in9, ctrl5, n73);
nand (n356, n355, n354);
nand (n357, n356, n86);
nand (n358, n348, in8, n74, n73);
nand (n359, n358, n357);
nand (n360, n359, n83);
nand (n361, ctrl3, n97, n98, n124);
not (n362, n361);
nand (n363, n362, in7, ctrl5, ctrl4);
nand (n364, n363, n360);
nand (n365, n364, n82);
nand (n366, n362, in6, n74, ctrl4);
nand (n367, n366, n365);
nand (n368, n367, n81);
nand (n369, n362, in5, ctrl5, n73);
nand (n370, n369, n368);
nand (n371, n370, n80);
nand (n372, n362, in4, n74, n73);
nand (n373, n372, n371);
nand (n374, n373, n79);
nand (n375, n72, n97, n98, n124);
not (n376, n375);
nand (n377, n376, in3, ctrl5, ctrl4);
nand (n378, n377, n374);
nand (n379, n378, n78);
nand (n380, n376, in2, n74, ctrl4);
nand (n381, n380, n379);
nand (n382, n381, n77);
nand (n383, n376, in1, ctrl5, n73);
nand (n384, n383, n382);
nand (n385, n384, n76);
nand (n386, n376, in0, n74, n73);
nand (out, n386, n385);