input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464;
not (n72, ctrl3);
nor (n73, ctrl2, ctrl1, ctrl0);
nand (n74, n73, n72);
nor (n75, n74, ctrl4);
not (n76, n75);
nor (n77, n76, ctrl5);
not (n78, n77);
not (n79, ctrl5);
nor (n80, n76, n79);
not (n81, n80);
not (n82, ctrl4);
nor (n83, n74, n82);
not (n84, n83);
nor (n85, n84, ctrl5);
not (n86, n85);
nor (n87, n84, n79);
not (n88, n87);
nand (n89, n73, ctrl3);
nor (n90, n89, ctrl4);
not (n91, n90);
nor (n92, n91, ctrl5);
not (n93, n92);
nor (n94, n91, n79);
not (n95, n94);
nor (n96, n89, n82);
not (n97, n96);
nor (n98, n97, ctrl5);
not (n99, n98);
nor (n100, n97, n79);
not (n101, n100);
not (n102, ctrl0);
not (n103, ctrl1);
nand (n104, n72, ctrl2, n103, n102);
nor (n105, n104, ctrl4);
not (n106, n105);
nor (n107, n106, ctrl5);
not (n108, n107);
nor (n109, n106, n79);
not (n110, n109);
nor (n111, n104, n82);
not (n112, n111);
nor (n113, n112, ctrl5);
not (n114, n113);
nor (n115, n112, n79);
not (n116, n115);
nand (n117, ctrl3, ctrl2, n103, n102);
nor (n118, n117, ctrl4);
not (n119, n118);
nor (n120, n119, ctrl5);
not (n121, n120);
nor (n122, n119, n79);
not (n123, n122);
nor (n124, n117, n82);
not (n125, n124);
nor (n126, n125, ctrl5);
not (n127, n126);
nor (n128, n125, n79);
not (n129, n128);
not (n130, ctrl2);
nand (n131, n72, n130, ctrl1, n102);
nor (n132, n131, ctrl4);
not (n133, n132);
nor (n134, n133, ctrl5);
not (n135, n134);
nor (n136, n133, n79);
not (n137, n136);
nor (n138, n131, n82);
not (n139, n138);
nor (n140, n139, ctrl5);
not (n141, n140);
nor (n142, n139, n79);
not (n143, n142);
nand (n144, ctrl3, n130, ctrl1, n102);
nor (n145, n144, ctrl4);
not (n146, n145);
nor (n147, n146, ctrl5);
not (n148, n147);
nor (n149, n146, n79);
not (n150, n149);
nor (n151, n144, n82);
not (n152, n151);
nor (n153, n152, ctrl5);
not (n154, n153);
nor (n155, n152, n79);
not (n156, n155);
nand (n157, n72, ctrl2, ctrl1, n102);
nor (n158, n157, ctrl4);
not (n159, n158);
nor (n160, n159, ctrl5);
not (n161, n160);
nor (n162, n159, n79);
not (n163, n162);
nor (n164, n157, ctrl5, n82);
not (n165, n164);
nand (n166, ctrl3, ctrl2, ctrl1, n102);
nor (n167, n166, ctrl4);
not (n168, n167);
nor (n169, n168, ctrl5);
not (n170, n169);
nor (n171, n168, n79);
not (n172, n171);
nor (n173, n166, n82);
not (n174, n173);
nor (n175, n174, ctrl5);
not (n176, n175);
nor (n177, n174, n79);
not (n178, n177);
nand (n179, n72, n130, n103, ctrl0);
nor (n180, n179, ctrl4);
not (n181, n180);
nor (n182, n181, ctrl5);
not (n183, n182);
nor (n184, n181, n79);
not (n185, n184);
nor (n186, n179, n82);
not (n187, n186);
nor (n188, n187, ctrl5);
not (n189, n188);
nor (n190, n187, n79);
not (n191, n190);
nand (n192, ctrl3, n130, n103, ctrl0);
nor (n193, n192, ctrl4);
not (n194, n193);
nor (n195, n194, ctrl5);
not (n196, n195);
nor (n197, n194, n79);
not (n198, n197);
nor (n199, n192, n82);
not (n200, n199);
nor (n201, n200, ctrl5);
not (n202, n201);
nor (n203, n200, n79);
not (n204, n203);
nand (n205, n72, ctrl2, n103, ctrl0);
nor (n206, n205, ctrl4);
not (n207, n206);
nor (n208, n207, ctrl5);
not (n209, n208);
nor (n210, n207, n79);
not (n211, n210);
nor (n212, n205, n82);
not (n213, n212);
nor (n214, n213, ctrl5);
not (n215, n214);
nor (n216, n213, n79);
not (n217, n216);
nand (n218, ctrl3, ctrl2, n103, ctrl0);
nor (n219, n218, ctrl4);
not (n220, n219);
nor (n221, n220, ctrl5);
not (n222, n221);
nor (n223, n220, n79);
not (n224, n223);
nor (n225, n218, n82);
not (n226, n225);
nor (n227, n226, ctrl5);
not (n228, n227);
nor (n229, n226, n79);
not (n230, n229);
nor (n231, ctrl2, n103, n102);
nand (n232, n231, n72);
nor (n233, n232, ctrl4);
not (n234, n233);
nor (n235, n234, ctrl5);
not (n236, n235);
nor (n237, n234, n79);
not (n238, n237);
nor (n239, n232, n82);
not (n240, n239);
nor (n241, n240, ctrl5);
not (n242, n241);
nor (n243, n240, n79);
not (n244, n243);
nand (n245, n231, ctrl3);
nor (n246, n245, ctrl4);
not (n247, n246);
nor (n248, n247, ctrl5);
not (n249, n248);
nor (n250, n247, n79);
not (n251, n250);
nor (n252, n245, n82);
not (n253, n252);
nor (n254, n253, ctrl5);
not (n255, n254);
nor (n256, n253, n79);
not (n257, n256);
nor (n258, ctrl3, n130, n103, n102);
nand (n259, n258, n79, n82);
nand (n260, n258, ctrl5, n82);
nand (n261, n258, n79, ctrl4);
nand (n262, n258, ctrl5, ctrl4);
nand (n263, ctrl3, ctrl2, ctrl1, ctrl0);
not (n264, n263);
nand (n265, n264, n82);
nor (n266, n265, ctrl5);
not (n267, n266);
nand (n268, n264, ctrl5, n82);
nor (n269, n263, n82);
nand (n270, n269, n79);
nand (n271, n264, ctrl5, ctrl4);
nand (n272, n271, in27);
nand (n273, n269, in63, ctrl5);
nand (n274, n273, n272);
nand (n275, n274, n270);
nand (n276, n269, in62, n79);
nand (n277, n276, n275);
nand (n278, n277, n268);
not (n279, n268);
nand (n280, n279, in61);
nand (n281, n280, n278);
nand (n282, n281, n267);
nand (n283, n266, in60);
nand (n284, n283, n282);
nand (n285, n284, n262);
not (n286, n262);
nand (n287, n286, in59);
nand (n288, n287, n285);
nand (n289, n288, n261);
not (n290, n261);
nand (n291, n290, in58);
nand (n292, n291, n289);
nand (n293, n292, n260);
not (n294, n260);
nand (n295, n294, in57);
nand (n296, n295, n293);
nand (n297, n296, n259);
not (n298, n259);
nand (n299, n298, in56);
nand (n300, n299, n297);
nand (n301, n300, n257);
nand (n302, n256, in55);
nand (n303, n302, n301);
nand (n304, n303, n255);
nand (n305, n254, in54);
nand (n306, n305, n304);
nand (n307, n306, n251);
nand (n308, n250, in53);
nand (n309, n308, n307);
nand (n310, n309, n249);
nand (n311, n248, in52);
nand (n312, n311, n310);
nand (n313, n312, n244);
nand (n314, n243, in51);
nand (n315, n314, n313);
nand (n316, n315, n242);
nand (n317, n241, in50);
nand (n318, n317, n316);
nand (n319, n318, n238);
nand (n320, n237, in49);
nand (n321, n320, n319);
nand (n322, n321, n236);
nand (n323, n235, in48);
nand (n324, n323, n322);
nand (n325, n324, n230);
nand (n326, n229, in47);
nand (n327, n326, n325);
nand (n328, n327, n228);
nand (n329, n227, in46);
nand (n330, n329, n328);
nand (n331, n330, n224);
nand (n332, n223, in45);
nand (n333, n332, n331);
nand (n334, n333, n222);
nand (n335, n221, in44);
nand (n336, n335, n334);
nand (n337, n336, n217);
nand (n338, n216, in43);
nand (n339, n338, n337);
nand (n340, n339, n215);
nand (n341, n214, in42);
nand (n342, n341, n340);
nand (n343, n342, n211);
nand (n344, n210, in41);
nand (n345, n344, n343);
nand (n346, n345, n209);
nand (n347, n208, in40);
nand (n348, n347, n346);
nand (n349, n348, n204);
nand (n350, n203, in39);
nand (n351, n350, n349);
nand (n352, n351, n202);
nand (n353, n201, in38);
nand (n354, n353, n352);
nand (n355, n354, n198);
nand (n356, n197, in37);
nand (n357, n356, n355);
nand (n358, n357, n196);
nand (n359, n195, in36);
nand (n360, n359, n358);
nand (n361, n360, n191);
nand (n362, n190, in35);
nand (n363, n362, n361);
nand (n364, n363, n189);
nand (n365, n188, in34);
nand (n366, n365, n364);
nand (n367, n366, n185);
nand (n368, n184, in33);
nand (n369, n368, n367);
nand (n370, n369, n183);
nand (n371, n182, in32);
nand (n372, n371, n370);
nand (n373, n372, n178);
nand (n374, n177, in31);
nand (n375, n374, n373);
nand (n376, n375, n176);
nand (n377, n175, in30);
nand (n378, n377, n376);
nand (n379, n378, n172);
nand (n380, n171, in29);
nand (n381, n380, n379);
nand (n382, n381, n170);
nand (n383, n169, in28);
nand (n384, n383, n382);
nand (n385, n384, n165);
nand (n386, n164, in26);
nand (n387, n386, n385);
nand (n388, n387, n163);
nand (n389, n162, in25);
nand (n390, n389, n388);
nand (n391, n390, n161);
nand (n392, n160, in24);
nand (n393, n392, n391);
nand (n394, n393, n156);
nand (n395, n155, in23);
nand (n396, n395, n394);
nand (n397, n396, n154);
nand (n398, n153, in22);
nand (n399, n398, n397);
nand (n400, n399, n150);
nand (n401, n149, in21);
nand (n402, n401, n400);
nand (n403, n402, n148);
nand (n404, n147, in20);
nand (n405, n404, n403);
nand (n406, n405, n143);
nand (n407, n142, in19);
nand (n408, n407, n406);
nand (n409, n408, n141);
nand (n410, n140, in18);
nand (n411, n410, n409);
nand (n412, n411, n137);
nand (n413, n136, in17);
nand (n414, n413, n412);
nand (n415, n414, n135);
nand (n416, n134, in16);
nand (n417, n416, n415);
nand (n418, n417, n129);
nand (n419, n128, in15);
nand (n420, n419, n418);
nand (n421, n420, n127);
nand (n422, n126, in14);
nand (n423, n422, n421);
nand (n424, n423, n123);
nand (n425, n122, in13);
nand (n426, n425, n424);
nand (n427, n426, n121);
nand (n428, n120, in12);
nand (n429, n428, n427);
nand (n430, n429, n116);
nand (n431, n115, in11);
nand (n432, n431, n430);
nand (n433, n432, n114);
nand (n434, n113, in10);
nand (n435, n434, n433);
nand (n436, n435, n110);
nand (n437, n109, in9);
nand (n438, n437, n436);
nand (n439, n438, n108);
nand (n440, n107, in8);
nand (n441, n440, n439);
nand (n442, n441, n101);
nand (n443, n100, in7);
nand (n444, n443, n442);
nand (n445, n444, n99);
nand (n446, n98, in6);
nand (n447, n446, n445);
nand (n448, n447, n95);
nand (n449, n94, in5);
nand (n450, n449, n448);
nand (n451, n450, n93);
nand (n452, n92, in4);
nand (n453, n452, n451);
nand (n454, n453, n88);
nand (n455, n87, in3);
nand (n456, n455, n454);
nand (n457, n456, n86);
nand (n458, n85, in2);
nand (n459, n458, n457);
nand (n460, n459, n81);
nand (n461, n80, in1);
nand (n462, n461, n460);
nand (n463, n462, n78);
nand (n464, n77, in0);
nand (out, n464, n463);
