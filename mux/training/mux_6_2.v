input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450;
or (n72, ctrl1, ctrl0);
or (n73, n72, ctrl2);
or (n74, n73, ctrl3);
or (n75, n74, ctrl4);
or (n76, n75, ctrl5);
not (n77, ctrl5);
or (n78, n75, n77);
not (n79, ctrl4);
or (n80, n74, n79);
or (n81, n80, ctrl5);
or (n82, n80, n77);
not (n83, ctrl3);
or (n84, n73, n83);
or (n85, n84, ctrl4);
or (n86, n85, ctrl5);
or (n87, n85, n77);
or (n88, n84, n79);
or (n89, n88, ctrl5);
or (n90, n88, n77);
not (n91, ctrl2);
or (n92, n72, n91);
or (n93, n92, ctrl3);
or (n94, n93, ctrl4);
or (n95, n94, ctrl5);
or (n96, n94, n77);
or (n97, n93, n79);
or (n98, n97, ctrl5);
or (n99, n97, n77);
or (n100, n92, n83);
or (n101, n100, ctrl4);
or (n102, n101, ctrl5);
or (n103, n101, n77);
or (n104, n100, n79);
or (n105, n104, ctrl5);
or (n106, n104, n77);
not (n107, ctrl1);
or (n108, n107, ctrl0);
or (n109, n108, ctrl2);
or (n110, n109, ctrl3);
or (n111, n110, ctrl4);
or (n112, n111, ctrl5);
or (n113, n111, n77);
or (n114, n110, n79);
or (n115, n114, ctrl5);
or (n116, n114, n77);
or (n117, n109, n83);
or (n118, n117, ctrl4);
or (n119, n118, ctrl5);
or (n120, n118, n77);
or (n121, n117, n79);
or (n122, n121, ctrl5);
or (n123, n121, n77);
or (n124, n108, n91);
or (n125, n124, ctrl3);
or (n126, n125, ctrl4);
or (n127, n126, ctrl5);
or (n128, n126, n77);
or (n129, n125, n79);
or (n130, n129, ctrl5);
or (n131, n129, n77);
or (n132, n124, n83);
or (n133, n132, ctrl4);
or (n134, n133, ctrl5);
or (n135, n133, n77);
or (n136, n132, n79);
or (n137, n136, ctrl5);
or (n138, n136, n77);
not (n139, ctrl0);
or (n140, ctrl1, n139);
or (n141, n140, ctrl2);
or (n142, n141, ctrl3);
or (n143, n142, ctrl4);
or (n144, n143, ctrl5);
or (n145, n143, n77);
or (n146, n142, n79);
or (n147, n146, ctrl5);
or (n148, n146, n77);
or (n149, n141, n83);
or (n150, n149, ctrl4);
or (n151, n150, ctrl5);
or (n152, n150, n77);
or (n153, n149, n79);
or (n154, n153, ctrl5);
or (n155, n153, n77);
or (n156, n140, n91);
or (n157, n156, ctrl3);
or (n158, n157, ctrl4);
or (n159, n158, ctrl5);
or (n160, n158, n77);
or (n161, n157, n79);
or (n162, n161, ctrl5);
or (n163, n161, n77);
or (n164, n156, n83);
or (n165, n164, ctrl4);
or (n166, n165, ctrl5);
or (n167, n165, n77);
or (n168, n164, n79);
or (n169, n168, ctrl5);
or (n170, n168, n77);
or (n171, n107, n139);
or (n172, n171, ctrl2);
or (n173, n172, ctrl3);
or (n174, n173, ctrl4);
or (n175, n174, ctrl5);
or (n176, n174, n77);
or (n177, n173, n79);
or (n178, n177, ctrl5);
or (n179, n177, n77);
or (n180, n172, n83);
or (n181, n180, ctrl4);
or (n182, n181, ctrl5);
or (n183, n181, n77);
or (n184, n180, n79);
or (n185, n184, ctrl5);
or (n186, n184, n77);
nand (n187, ctrl2, ctrl1, ctrl0);
or (n188, n187, ctrl3);
or (n189, n188, ctrl4);
or (n190, n189, ctrl5);
or (n191, n189, n77);
or (n192, n188, n79);
or (n193, n192, ctrl5);
or (n194, n192, n77);
nand (n195, ctrl3, ctrl2, ctrl1, ctrl0);
or (n196, n195, ctrl4);
or (n197, n196, ctrl5);
not (n198, n187);
nand (n199, n198, ctrl5, n79, ctrl3);
nand (n200, n198, n77, ctrl4, ctrl3);
nand (n201, n200, in2);
not (n202, n195);
nand (n203, n202, in63, n77, ctrl4);
nand (n204, n203, n201);
nand (n205, n204, n199);
not (n206, in62);
or (n207, n199, n206);
nand (n208, n207, n205);
nand (n209, n208, n197);
nand (n210, n202, in61, n77, n79);
nand (n211, n210, n209);
nand (n212, n211, n194);
not (n213, n188);
nand (n214, n213, in60, ctrl5, ctrl4);
nand (n215, n214, n212);
nand (n216, n215, n193);
not (n217, in59);
or (n218, n193, n217);
nand (n219, n218, n216);
nand (n220, n219, n191);
not (n221, in58);
or (n222, n191, n221);
nand (n223, n222, n220);
nand (n224, n223, n190);
not (n225, in57);
or (n226, n190, n225);
nand (n227, n226, n224);
nand (n228, n227, n186);
not (n229, in56);
or (n230, n186, n229);
nand (n231, n230, n228);
nand (n232, n231, n185);
not (n233, in55);
or (n234, n185, n233);
nand (n235, n234, n232);
nand (n236, n235, n183);
not (n237, in54);
or (n238, n183, n237);
nand (n239, n238, n236);
nand (n240, n239, n182);
not (n241, in53);
or (n242, n182, n241);
nand (n243, n242, n240);
nand (n244, n243, n179);
not (n245, in52);
or (n246, n179, n245);
nand (n247, n246, n244);
nand (n248, n247, n178);
not (n249, in51);
or (n250, n178, n249);
nand (n251, n250, n248);
nand (n252, n251, n176);
not (n253, in50);
or (n254, n176, n253);
nand (n255, n254, n252);
nand (n256, n255, n175);
not (n257, in49);
or (n258, n175, n257);
nand (n259, n258, n256);
nand (n260, n259, n170);
not (n261, in48);
or (n262, n170, n261);
nand (n263, n262, n260);
nand (n264, n263, n169);
not (n265, in47);
or (n266, n169, n265);
nand (n267, n266, n264);
nand (n268, n267, n167);
not (n269, in46);
or (n270, n167, n269);
nand (n271, n270, n268);
nand (n272, n271, n166);
not (n273, in45);
or (n274, n166, n273);
nand (n275, n274, n272);
nand (n276, n275, n163);
not (n277, in44);
or (n278, n163, n277);
nand (n279, n278, n276);
nand (n280, n279, n162);
not (n281, in43);
or (n282, n162, n281);
nand (n283, n282, n280);
nand (n284, n283, n160);
not (n285, in42);
or (n286, n160, n285);
nand (n287, n286, n284);
nand (n288, n287, n159);
not (n289, in41);
or (n290, n159, n289);
nand (n291, n290, n288);
nand (n292, n291, n155);
not (n293, in40);
or (n294, n155, n293);
nand (n295, n294, n292);
nand (n296, n295, n154);
not (n297, in39);
or (n298, n154, n297);
nand (n299, n298, n296);
nand (n300, n299, n152);
not (n301, in38);
or (n302, n152, n301);
nand (n303, n302, n300);
nand (n304, n303, n151);
not (n305, in37);
or (n306, n151, n305);
nand (n307, n306, n304);
nand (n308, n307, n148);
not (n309, in36);
or (n310, n148, n309);
nand (n311, n310, n308);
nand (n312, n311, n147);
not (n313, in35);
or (n314, n147, n313);
nand (n315, n314, n312);
nand (n316, n315, n145);
not (n317, in34);
or (n318, n145, n317);
nand (n319, n318, n316);
nand (n320, n319, n144);
not (n321, in33);
or (n322, n144, n321);
nand (n323, n322, n320);
nand (n324, n323, n138);
not (n325, in32);
or (n326, n138, n325);
nand (n327, n326, n324);
nand (n328, n327, n137);
not (n329, in31);
or (n330, n137, n329);
nand (n331, n330, n328);
nand (n332, n331, n135);
not (n333, in30);
or (n334, n135, n333);
nand (n335, n334, n332);
nand (n336, n335, n134);
not (n337, in29);
or (n338, n134, n337);
nand (n339, n338, n336);
nand (n340, n339, n131);
not (n341, in28);
or (n342, n131, n341);
nand (n343, n342, n340);
nand (n344, n343, n130);
not (n345, in27);
or (n346, n130, n345);
nand (n347, n346, n344);
nand (n348, n347, n128);
not (n349, in26);
or (n350, n128, n349);
nand (n351, n350, n348);
nand (n352, n351, n127);
not (n353, in25);
or (n354, n127, n353);
nand (n355, n354, n352);
nand (n356, n355, n123);
not (n357, in24);
or (n358, n123, n357);
nand (n359, n358, n356);
nand (n360, n359, n122);
not (n361, in23);
or (n362, n122, n361);
nand (n363, n362, n360);
nand (n364, n363, n120);
not (n365, in22);
or (n366, n120, n365);
nand (n367, n366, n364);
nand (n368, n367, n119);
not (n369, in21);
or (n370, n119, n369);
nand (n371, n370, n368);
nand (n372, n371, n116);
not (n373, in20);
or (n374, n116, n373);
nand (n375, n374, n372);
nand (n376, n375, n115);
not (n377, in19);
or (n378, n115, n377);
nand (n379, n378, n376);
nand (n380, n379, n113);
not (n381, in18);
or (n382, n113, n381);
nand (n383, n382, n380);
nand (n384, n383, n112);
not (n385, in17);
or (n386, n112, n385);
nand (n387, n386, n384);
nand (n388, n387, n106);
not (n389, in16);
or (n390, n106, n389);
nand (n391, n390, n388);
nand (n392, n391, n105);
not (n393, in15);
or (n394, n105, n393);
nand (n395, n394, n392);
nand (n396, n395, n103);
not (n397, in14);
or (n398, n103, n397);
nand (n399, n398, n396);
nand (n400, n399, n102);
not (n401, in13);
or (n402, n102, n401);
nand (n403, n402, n400);
nand (n404, n403, n99);
not (n405, in12);
or (n406, n99, n405);
nand (n407, n406, n404);
nand (n408, n407, n98);
not (n409, in11);
or (n410, n98, n409);
nand (n411, n410, n408);
nand (n412, n411, n96);
not (n413, in10);
or (n414, n96, n413);
nand (n415, n414, n412);
nand (n416, n415, n95);
not (n417, in9);
or (n418, n95, n417);
nand (n419, n418, n416);
nand (n420, n419, n90);
not (n421, in8);
or (n422, n90, n421);
nand (n423, n422, n420);
nand (n424, n423, n89);
not (n425, in7);
or (n426, n89, n425);
nand (n427, n426, n424);
nand (n428, n427, n87);
not (n429, in6);
or (n430, n87, n429);
nand (n431, n430, n428);
nand (n432, n431, n86);
not (n433, in5);
or (n434, n86, n433);
nand (n435, n434, n432);
nand (n436, n435, n82);
not (n437, in4);
or (n438, n82, n437);
nand (n439, n438, n436);
nand (n440, n439, n81);
not (n441, in3);
or (n442, n81, n441);
nand (n443, n442, n440);
nand (n444, n443, n78);
not (n445, in1);
or (n446, n78, n445);
nand (n447, n446, n444);
nand (n448, n447, n76);
not (n449, in0);
or (n450, n76, n449);
nand (out, n450, n448);
