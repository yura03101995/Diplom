input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418;
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
nand (n88, n87, n74, n73);
nand (n89, n87, ctrl5, n73);
nand (n90, n87, n74, ctrl4);
nand (n91, n87, ctrl5, ctrl4);
nand (n92, ctrl3, ctrl2, n85, n84);
not (n93, n92);
nand (n94, n93, n74, n73);
nand (n95, n93, ctrl5, n73);
nand (n96, n93, n74, ctrl4);
nand (n97, n93, ctrl5, ctrl4);
not (n98, ctrl2);
nand (n99, n72, n98, ctrl1, n84);
not (n100, n99);
nand (n101, n100, n74, n73);
nand (n102, n100, ctrl5, n73);
nand (n103, n100, n74, ctrl4);
nand (n104, n100, ctrl5, ctrl4);
nand (n105, ctrl3, n98, ctrl1, n84);
not (n106, n105);
nand (n107, n106, n74, n73);
nand (n108, n106, ctrl5, n73);
nand (n109, n106, n74, ctrl4);
nand (n110, n106, ctrl5, ctrl4);
nand (n111, n72, ctrl2, ctrl1, n84);
not (n112, n111);
nand (n113, n112, n74, n73);
nand (n114, n112, ctrl5, n73);
nand (n115, n112, n74, ctrl4);
nand (n116, n112, ctrl5, ctrl4);
nand (n117, ctrl3, ctrl2, ctrl1, n84);
not (n118, n117);
nand (n119, n118, n74, n73);
nand (n120, n118, ctrl5, n73);
nand (n121, n118, n74, ctrl4);
nand (n122, n118, ctrl5, ctrl4);
nand (n123, n72, n98, n85, ctrl0);
not (n124, n123);
nand (n125, n124, n74, n73);
nand (n126, n124, ctrl5, n73);
nand (n127, n124, n74, ctrl4);
nand (n128, n124, ctrl5, ctrl4);
nand (n129, ctrl3, n98, n85, ctrl0);
not (n130, n129);
nand (n131, n130, n74, n73);
nand (n132, n130, ctrl5, n73);
nand (n133, n130, n74, ctrl4);
nand (n134, n130, ctrl5, ctrl4);
nand (n135, n72, ctrl2, n85, ctrl0);
not (n136, n135);
nand (n137, n136, n74, n73);
nand (n138, n136, ctrl5, n73);
nand (n139, n136, n74, ctrl4);
nand (n140, n136, ctrl5, ctrl4);
nand (n141, ctrl3, ctrl2, n85, ctrl0);
not (n142, n141);
nand (n143, n142, n74, n73);
nand (n144, n142, ctrl5, n73);
nand (n145, n142, n74, ctrl4);
nand (n146, n142, ctrl5, ctrl4);
nand (n147, n72, n98, ctrl1, ctrl0);
not (n148, n147);
nand (n149, n148, n74, n73);
nand (n150, n148, ctrl5, n73);
nand (n151, n148, n74, ctrl4);
nand (n152, n148, ctrl5, ctrl4);
nand (n153, ctrl3, n98, ctrl1, ctrl0);
not (n154, n153);
nand (n155, n154, n74, n73);
nand (n156, n154, ctrl5, n73);
nand (n157, n154, n74, ctrl4);
nand (n158, n154, ctrl5, ctrl4);
nor (n159, ctrl3, n98, n85, n84);
nand (n160, n159, n74, n73);
nand (n161, n159, ctrl5, n73);
nand (n162, n159, n74, ctrl4);
nand (n163, n159, ctrl5, ctrl4);
nand (n164, ctrl3, ctrl2, ctrl1, ctrl0);
not (n165, n164);
nand (n166, n165, n74, n73);
nand (n167, n165, ctrl5, n73);
nand (n168, n165, n74, ctrl4);
nand (n169, n168, in53);
nand (n170, n165, in63, n74, ctrl4);
nand (n171, n170, n169);
nand (n172, n171, n167);
not (n173, in62);
or (n174, n167, n173);
nand (n175, n174, n172);
nand (n176, n175, n166);
not (n177, in61);
or (n178, n166, n177);
nand (n179, n178, n176);
nand (n180, n179, n163);
not (n181, in60);
or (n182, n163, n181);
nand (n183, n182, n180);
nand (n184, n183, n162);
not (n185, in59);
or (n186, n162, n185);
nand (n187, n186, n184);
nand (n188, n187, n161);
not (n189, in58);
or (n190, n161, n189);
nand (n191, n190, n188);
nand (n192, n191, n160);
not (n193, in57);
or (n194, n160, n193);
nand (n195, n194, n192);
nand (n196, n195, n158);
not (n197, in56);
or (n198, n158, n197);
nand (n199, n198, n196);
nand (n200, n199, n157);
not (n201, in55);
or (n202, n157, n201);
nand (n203, n202, n200);
nand (n204, n203, n156);
not (n205, in54);
or (n206, n156, n205);
nand (n207, n206, n204);
nand (n208, n207, n155);
not (n209, in52);
or (n210, n155, n209);
nand (n211, n210, n208);
nand (n212, n211, n152);
not (n213, in51);
or (n214, n152, n213);
nand (n215, n214, n212);
nand (n216, n215, n151);
not (n217, in50);
or (n218, n151, n217);
nand (n219, n218, n216);
nand (n220, n219, n150);
not (n221, in49);
or (n222, n150, n221);
nand (n223, n222, n220);
nand (n224, n223, n149);
not (n225, in48);
or (n226, n149, n225);
nand (n227, n226, n224);
nand (n228, n227, n146);
not (n229, in47);
or (n230, n146, n229);
nand (n231, n230, n228);
nand (n232, n231, n145);
not (n233, in46);
or (n234, n145, n233);
nand (n235, n234, n232);
nand (n236, n235, n144);
not (n237, in45);
or (n238, n144, n237);
nand (n239, n238, n236);
nand (n240, n239, n143);
not (n241, in44);
or (n242, n143, n241);
nand (n243, n242, n240);
nand (n244, n243, n140);
not (n245, in43);
or (n246, n140, n245);
nand (n247, n246, n244);
nand (n248, n247, n139);
not (n249, in42);
or (n250, n139, n249);
nand (n251, n250, n248);
nand (n252, n251, n138);
not (n253, in41);
or (n254, n138, n253);
nand (n255, n254, n252);
nand (n256, n255, n137);
not (n257, in40);
or (n258, n137, n257);
nand (n259, n258, n256);
nand (n260, n259, n134);
not (n261, in39);
or (n262, n134, n261);
nand (n263, n262, n260);
nand (n264, n263, n133);
not (n265, in38);
or (n266, n133, n265);
nand (n267, n266, n264);
nand (n268, n267, n132);
not (n269, in37);
or (n270, n132, n269);
nand (n271, n270, n268);
nand (n272, n271, n131);
not (n273, in36);
or (n274, n131, n273);
nand (n275, n274, n272);
nand (n276, n275, n128);
not (n277, in35);
or (n278, n128, n277);
nand (n279, n278, n276);
nand (n280, n279, n127);
not (n281, in34);
or (n282, n127, n281);
nand (n283, n282, n280);
nand (n284, n283, n126);
not (n285, in33);
or (n286, n126, n285);
nand (n287, n286, n284);
nand (n288, n287, n125);
not (n289, in32);
or (n290, n125, n289);
nand (n291, n290, n288);
nand (n292, n291, n122);
not (n293, in31);
or (n294, n122, n293);
nand (n295, n294, n292);
nand (n296, n295, n121);
not (n297, in30);
or (n298, n121, n297);
nand (n299, n298, n296);
nand (n300, n299, n120);
not (n301, in29);
or (n302, n120, n301);
nand (n303, n302, n300);
nand (n304, n303, n119);
not (n305, in28);
or (n306, n119, n305);
nand (n307, n306, n304);
nand (n308, n307, n116);
not (n309, in27);
or (n310, n116, n309);
nand (n311, n310, n308);
nand (n312, n311, n115);
not (n313, in26);
or (n314, n115, n313);
nand (n315, n314, n312);
nand (n316, n315, n114);
not (n317, in25);
or (n318, n114, n317);
nand (n319, n318, n316);
nand (n320, n319, n113);
not (n321, in24);
or (n322, n113, n321);
nand (n323, n322, n320);
nand (n324, n323, n110);
not (n325, in23);
or (n326, n110, n325);
nand (n327, n326, n324);
nand (n328, n327, n109);
not (n329, in22);
or (n330, n109, n329);
nand (n331, n330, n328);
nand (n332, n331, n108);
not (n333, in21);
or (n334, n108, n333);
nand (n335, n334, n332);
nand (n336, n335, n107);
not (n337, in20);
or (n338, n107, n337);
nand (n339, n338, n336);
nand (n340, n339, n104);
not (n341, in19);
or (n342, n104, n341);
nand (n343, n342, n340);
nand (n344, n343, n103);
not (n345, in18);
or (n346, n103, n345);
nand (n347, n346, n344);
nand (n348, n347, n102);
not (n349, in17);
or (n350, n102, n349);
nand (n351, n350, n348);
nand (n352, n351, n101);
not (n353, in16);
or (n354, n101, n353);
nand (n355, n354, n352);
nand (n356, n355, n97);
not (n357, in15);
or (n358, n97, n357);
nand (n359, n358, n356);
nand (n360, n359, n96);
not (n361, in14);
or (n362, n96, n361);
nand (n363, n362, n360);
nand (n364, n363, n95);
not (n365, in13);
or (n366, n95, n365);
nand (n367, n366, n364);
nand (n368, n367, n94);
not (n369, in12);
or (n370, n94, n369);
nand (n371, n370, n368);
nand (n372, n371, n91);
not (n373, in11);
or (n374, n91, n373);
nand (n375, n374, n372);
nand (n376, n375, n90);
not (n377, in10);
or (n378, n90, n377);
nand (n379, n378, n376);
nand (n380, n379, n89);
not (n381, in9);
or (n382, n89, n381);
nand (n383, n382, n380);
nand (n384, n383, n88);
not (n385, in8);
or (n386, n88, n385);
nand (n387, n386, n384);
nand (n388, n387, n83);
not (n389, in7);
or (n390, n83, n389);
nand (n391, n390, n388);
nand (n392, n391, n82);
not (n393, in6);
or (n394, n82, n393);
nand (n395, n394, n392);
nand (n396, n395, n81);
not (n397, in5);
or (n398, n81, n397);
nand (n399, n398, n396);
nand (n400, n399, n80);
not (n401, in4);
or (n402, n80, n401);
nand (n403, n402, n400);
nand (n404, n403, n79);
not (n405, in3);
or (n406, n79, n405);
nand (n407, n406, n404);
nand (n408, n407, n78);
not (n409, in2);
or (n410, n78, n409);
nand (n411, n410, n408);
nand (n412, n411, n77);
not (n413, in1);
or (n414, n77, n413);
nand (n415, n414, n412);
nand (n416, n415, n76);
not (n417, in0);
or (n418, n76, n417);
nand (out, n418, n416);
