input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447;
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
or (n187, n171, n91);
nor (n188, n187, ctrl3);
not (n189, n188);
or (n190, n189, ctrl4);
or (n191, n190, ctrl5);
or (n192, n190, n77);
nand (n193, n188, n77, ctrl4);
nand (n194, n188, ctrl5, ctrl4);
nand (n195, ctrl3, ctrl2, ctrl1, ctrl0);
not (n196, n195);
nand (n197, n196, n77, n79);
nand (n198, n196, ctrl5, n79);
nand (n199, n196, n77, ctrl4);
nand (n200, n199, in32);
nand (n201, n196, in63, n77, ctrl4);
nand (n202, n201, n200);
nand (n203, n202, n198);
not (n204, in62);
or (n205, n198, n204);
nand (n206, n205, n203);
nand (n207, n206, n197);
not (n208, in61);
or (n209, n197, n208);
nand (n210, n209, n207);
nand (n211, n210, n194);
nand (n212, n188, in60, ctrl5, ctrl4);
nand (n213, n212, n211);
nand (n214, n213, n193);
not (n215, in59);
or (n216, n193, n215);
nand (n217, n216, n214);
nand (n218, n217, n192);
nand (n219, n188, in58, ctrl5, n79);
nand (n220, n219, n218);
nand (n221, n220, n191);
not (n222, in57);
or (n223, n191, n222);
nand (n224, n223, n221);
nand (n225, n224, n186);
not (n226, in56);
or (n227, n186, n226);
nand (n228, n227, n225);
nand (n229, n228, n185);
not (n230, in55);
or (n231, n185, n230);
nand (n232, n231, n229);
nand (n233, n232, n183);
not (n234, in54);
or (n235, n183, n234);
nand (n236, n235, n233);
nand (n237, n236, n182);
not (n238, in53);
or (n239, n182, n238);
nand (n240, n239, n237);
nand (n241, n240, n179);
not (n242, in52);
or (n243, n179, n242);
nand (n244, n243, n241);
nand (n245, n244, n178);
not (n246, in51);
or (n247, n178, n246);
nand (n248, n247, n245);
nand (n249, n248, n176);
not (n250, in50);
or (n251, n176, n250);
nand (n252, n251, n249);
nand (n253, n252, n175);
not (n254, in49);
or (n255, n175, n254);
nand (n256, n255, n253);
nand (n257, n256, n170);
not (n258, in48);
or (n259, n170, n258);
nand (n260, n259, n257);
nand (n261, n260, n169);
not (n262, in47);
or (n263, n169, n262);
nand (n264, n263, n261);
nand (n265, n264, n167);
not (n266, in46);
or (n267, n167, n266);
nand (n268, n267, n265);
nand (n269, n268, n166);
not (n270, in45);
or (n271, n166, n270);
nand (n272, n271, n269);
nand (n273, n272, n163);
not (n274, in44);
or (n275, n163, n274);
nand (n276, n275, n273);
nand (n277, n276, n162);
not (n278, in43);
or (n279, n162, n278);
nand (n280, n279, n277);
nand (n281, n280, n160);
not (n282, in42);
or (n283, n160, n282);
nand (n284, n283, n281);
nand (n285, n284, n159);
not (n286, in41);
or (n287, n159, n286);
nand (n288, n287, n285);
nand (n289, n288, n155);
not (n290, in40);
or (n291, n155, n290);
nand (n292, n291, n289);
nand (n293, n292, n154);
not (n294, in39);
or (n295, n154, n294);
nand (n296, n295, n293);
nand (n297, n296, n152);
not (n298, in38);
or (n299, n152, n298);
nand (n300, n299, n297);
nand (n301, n300, n151);
not (n302, in37);
or (n303, n151, n302);
nand (n304, n303, n301);
nand (n305, n304, n148);
not (n306, in36);
or (n307, n148, n306);
nand (n308, n307, n305);
nand (n309, n308, n147);
not (n310, in35);
or (n311, n147, n310);
nand (n312, n311, n309);
nand (n313, n312, n145);
not (n314, in34);
or (n315, n145, n314);
nand (n316, n315, n313);
nand (n317, n316, n144);
not (n318, in33);
or (n319, n144, n318);
nand (n320, n319, n317);
nand (n321, n320, n138);
not (n322, in31);
or (n323, n138, n322);
nand (n324, n323, n321);
nand (n325, n324, n137);
not (n326, in30);
or (n327, n137, n326);
nand (n328, n327, n325);
nand (n329, n328, n135);
not (n330, in29);
or (n331, n135, n330);
nand (n332, n331, n329);
nand (n333, n332, n134);
not (n334, in28);
or (n335, n134, n334);
nand (n336, n335, n333);
nand (n337, n336, n131);
not (n338, in27);
or (n339, n131, n338);
nand (n340, n339, n337);
nand (n341, n340, n130);
not (n342, in26);
or (n343, n130, n342);
nand (n344, n343, n341);
nand (n345, n344, n128);
not (n346, in25);
or (n347, n128, n346);
nand (n348, n347, n345);
nand (n349, n348, n127);
not (n350, in24);
or (n351, n127, n350);
nand (n352, n351, n349);
nand (n353, n352, n123);
not (n354, in23);
or (n355, n123, n354);
nand (n356, n355, n353);
nand (n357, n356, n122);
not (n358, in22);
or (n359, n122, n358);
nand (n360, n359, n357);
nand (n361, n360, n120);
not (n362, in21);
or (n363, n120, n362);
nand (n364, n363, n361);
nand (n365, n364, n119);
not (n366, in20);
or (n367, n119, n366);
nand (n368, n367, n365);
nand (n369, n368, n116);
not (n370, in19);
or (n371, n116, n370);
nand (n372, n371, n369);
nand (n373, n372, n115);
not (n374, in18);
or (n375, n115, n374);
nand (n376, n375, n373);
nand (n377, n376, n113);
not (n378, in17);
or (n379, n113, n378);
nand (n380, n379, n377);
nand (n381, n380, n112);
not (n382, in16);
or (n383, n112, n382);
nand (n384, n383, n381);
nand (n385, n384, n106);
not (n386, in15);
or (n387, n106, n386);
nand (n388, n387, n385);
nand (n389, n388, n105);
not (n390, in14);
or (n391, n105, n390);
nand (n392, n391, n389);
nand (n393, n392, n103);
not (n394, in13);
or (n395, n103, n394);
nand (n396, n395, n393);
nand (n397, n396, n102);
not (n398, in12);
or (n399, n102, n398);
nand (n400, n399, n397);
nand (n401, n400, n99);
not (n402, in11);
or (n403, n99, n402);
nand (n404, n403, n401);
nand (n405, n404, n98);
not (n406, in10);
or (n407, n98, n406);
nand (n408, n407, n405);
nand (n409, n408, n96);
not (n410, in9);
or (n411, n96, n410);
nand (n412, n411, n409);
nand (n413, n412, n95);
not (n414, in8);
or (n415, n95, n414);
nand (n416, n415, n413);
nand (n417, n416, n90);
not (n418, in7);
or (n419, n90, n418);
nand (n420, n419, n417);
nand (n421, n420, n89);
not (n422, in6);
or (n423, n89, n422);
nand (n424, n423, n421);
nand (n425, n424, n87);
not (n426, in5);
or (n427, n87, n426);
nand (n428, n427, n425);
nand (n429, n428, n86);
not (n430, in4);
or (n431, n86, n430);
nand (n432, n431, n429);
nand (n433, n432, n82);
not (n434, in3);
or (n435, n82, n434);
nand (n436, n435, n433);
nand (n437, n436, n81);
not (n438, in2);
or (n439, n81, n438);
nand (n440, n439, n437);
nand (n441, n440, n78);
not (n442, in1);
or (n443, n78, n442);
nand (n444, n443, n441);
nand (n445, n444, n76);
not (n446, in0);
or (n447, n76, n446);
nand (out, n447, n445);
