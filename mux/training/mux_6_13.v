input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425;
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
or (n87, n86, ctrl4);
or (n88, n87, ctrl5);
or (n89, n87, n74);
or (n90, n86, n73);
or (n91, n90, ctrl5);
or (n92, n90, n74);
nand (n93, ctrl3, ctrl2, n85, n84);
or (n94, n93, ctrl4);
or (n95, n94, ctrl5);
or (n96, n94, n74);
or (n97, n93, n73);
or (n98, n97, ctrl5);
or (n99, n97, n74);
not (n100, ctrl2);
nand (n101, n72, n100, ctrl1, n84);
or (n102, n101, ctrl4);
or (n103, n102, ctrl5);
or (n104, n102, n74);
or (n105, n101, n73);
or (n106, n105, ctrl5);
or (n107, n105, n74);
nand (n108, ctrl3, n100, ctrl1, n84);
or (n109, n108, ctrl4);
or (n110, n109, ctrl5);
or (n111, n109, n74);
or (n112, n108, n73);
or (n113, n112, ctrl5);
or (n114, n112, n74);
nand (n115, n72, ctrl2, ctrl1, n84);
or (n116, n115, ctrl4);
or (n117, n116, ctrl5);
or (n118, n116, n74);
or (n119, n115, n73);
or (n120, n119, ctrl5);
or (n121, n119, n74);
nand (n122, ctrl3, ctrl2, ctrl1, n84);
or (n123, n122, ctrl4);
or (n124, n123, ctrl5);
or (n125, n123, n74);
or (n126, n122, n73);
or (n127, n126, ctrl5);
or (n128, n126, n74);
nand (n129, n72, n100, n85, ctrl0);
or (n130, n129, ctrl4);
or (n131, n130, ctrl5);
or (n132, n130, n74);
or (n133, n129, n73);
or (n134, n133, ctrl5);
or (n135, n133, n74);
nand (n136, ctrl3, n100, n85, ctrl0);
or (n137, n136, ctrl4);
or (n138, n137, ctrl5);
or (n139, n137, n74);
or (n140, n136, n73);
or (n141, n140, ctrl5);
or (n142, n140, n74);
nand (n143, n72, ctrl2, n85, ctrl0);
or (n144, n143, ctrl4);
or (n145, n144, ctrl5);
or (n146, n144, n74);
or (n147, n143, n73);
or (n148, n147, ctrl5);
or (n149, n147, n74);
nand (n150, ctrl3, ctrl2, n85, ctrl0);
or (n151, n150, ctrl4);
or (n152, n151, ctrl5);
or (n153, n151, n74);
or (n154, n150, n73);
or (n155, n154, ctrl5);
or (n156, n154, n74);
nor (n157, ctrl2, n85, n84);
nand (n158, n157, n74, n73, n72);
nand (n159, n157, ctrl5, n73, n72);
nand (n160, n157, n74, ctrl4, n72);
nand (n161, n157, ctrl5, ctrl4, n72);
nand (n162, n157, n74, n73, ctrl3);
nand (n163, n157, ctrl5, n73, ctrl3);
nand (n164, n157, n74, ctrl4, ctrl3);
nand (n165, n157, ctrl5, ctrl4, ctrl3);
nor (n166, ctrl3, n100, n85, n84);
nand (n167, n166, n74, n73);
nand (n168, n166, ctrl5, n73);
nand (n169, n166, n74, ctrl4);
nand (n170, n166, ctrl5, ctrl4);
nand (n171, ctrl3, ctrl2, ctrl1, ctrl0);
not (n172, n171);
nand (n173, n172, n74, n73);
nand (n174, n172, ctrl5, n73);
nand (n175, n172, n74, ctrl4);
nand (n176, n175, in13);
nand (n177, n172, in63, n74, ctrl4);
nand (n178, n177, n176);
nand (n179, n178, n174);
not (n180, in62);
or (n181, n174, n180);
nand (n182, n181, n179);
nand (n183, n182, n173);
not (n184, in61);
or (n185, n173, n184);
nand (n186, n185, n183);
nand (n187, n186, n170);
not (n188, in60);
or (n189, n170, n188);
nand (n190, n189, n187);
nand (n191, n190, n169);
not (n192, in59);
or (n193, n169, n192);
nand (n194, n193, n191);
nand (n195, n194, n168);
not (n196, in58);
or (n197, n168, n196);
nand (n198, n197, n195);
nand (n199, n198, n167);
not (n200, in57);
or (n201, n167, n200);
nand (n202, n201, n199);
nand (n203, n202, n165);
not (n204, in56);
or (n205, n165, n204);
nand (n206, n205, n203);
nand (n207, n206, n164);
not (n208, in55);
or (n209, n164, n208);
nand (n210, n209, n207);
nand (n211, n210, n163);
not (n212, in54);
or (n213, n163, n212);
nand (n214, n213, n211);
nand (n215, n214, n162);
not (n216, in53);
or (n217, n162, n216);
nand (n218, n217, n215);
nand (n219, n218, n161);
not (n220, in52);
or (n221, n161, n220);
nand (n222, n221, n219);
nand (n223, n222, n160);
not (n224, in51);
or (n225, n160, n224);
nand (n226, n225, n223);
nand (n227, n226, n159);
not (n228, in50);
or (n229, n159, n228);
nand (n230, n229, n227);
nand (n231, n230, n158);
not (n232, in49);
or (n233, n158, n232);
nand (n234, n233, n231);
nand (n235, n234, n156);
not (n236, in48);
or (n237, n156, n236);
nand (n238, n237, n235);
nand (n239, n238, n155);
not (n240, in47);
or (n241, n155, n240);
nand (n242, n241, n239);
nand (n243, n242, n153);
not (n244, in46);
or (n245, n153, n244);
nand (n246, n245, n243);
nand (n247, n246, n152);
not (n248, in45);
or (n249, n152, n248);
nand (n250, n249, n247);
nand (n251, n250, n149);
not (n252, in44);
or (n253, n149, n252);
nand (n254, n253, n251);
nand (n255, n254, n148);
not (n256, in43);
or (n257, n148, n256);
nand (n258, n257, n255);
nand (n259, n258, n146);
not (n260, in42);
or (n261, n146, n260);
nand (n262, n261, n259);
nand (n263, n262, n145);
not (n264, in41);
or (n265, n145, n264);
nand (n266, n265, n263);
nand (n267, n266, n142);
not (n268, in40);
or (n269, n142, n268);
nand (n270, n269, n267);
nand (n271, n270, n141);
not (n272, in39);
or (n273, n141, n272);
nand (n274, n273, n271);
nand (n275, n274, n139);
not (n276, in38);
or (n277, n139, n276);
nand (n278, n277, n275);
nand (n279, n278, n138);
not (n280, in37);
or (n281, n138, n280);
nand (n282, n281, n279);
nand (n283, n282, n135);
not (n284, in36);
or (n285, n135, n284);
nand (n286, n285, n283);
nand (n287, n286, n134);
not (n288, in35);
or (n289, n134, n288);
nand (n290, n289, n287);
nand (n291, n290, n132);
not (n292, in34);
or (n293, n132, n292);
nand (n294, n293, n291);
nand (n295, n294, n131);
not (n296, in33);
or (n297, n131, n296);
nand (n298, n297, n295);
nand (n299, n298, n128);
not (n300, in32);
or (n301, n128, n300);
nand (n302, n301, n299);
nand (n303, n302, n127);
not (n304, in31);
or (n305, n127, n304);
nand (n306, n305, n303);
nand (n307, n306, n125);
not (n308, in30);
or (n309, n125, n308);
nand (n310, n309, n307);
nand (n311, n310, n124);
not (n312, in29);
or (n313, n124, n312);
nand (n314, n313, n311);
nand (n315, n314, n121);
not (n316, in28);
or (n317, n121, n316);
nand (n318, n317, n315);
nand (n319, n318, n120);
not (n320, in27);
or (n321, n120, n320);
nand (n322, n321, n319);
nand (n323, n322, n118);
not (n324, in26);
or (n325, n118, n324);
nand (n326, n325, n323);
nand (n327, n326, n117);
not (n328, in25);
or (n329, n117, n328);
nand (n330, n329, n327);
nand (n331, n330, n114);
not (n332, in24);
or (n333, n114, n332);
nand (n334, n333, n331);
nand (n335, n334, n113);
not (n336, in23);
or (n337, n113, n336);
nand (n338, n337, n335);
nand (n339, n338, n111);
not (n340, in22);
or (n341, n111, n340);
nand (n342, n341, n339);
nand (n343, n342, n110);
not (n344, in21);
or (n345, n110, n344);
nand (n346, n345, n343);
nand (n347, n346, n107);
not (n348, in20);
or (n349, n107, n348);
nand (n350, n349, n347);
nand (n351, n350, n106);
not (n352, in19);
or (n353, n106, n352);
nand (n354, n353, n351);
nand (n355, n354, n104);
not (n356, in18);
or (n357, n104, n356);
nand (n358, n357, n355);
nand (n359, n358, n103);
not (n360, in17);
or (n361, n103, n360);
nand (n362, n361, n359);
nand (n363, n362, n99);
not (n364, in16);
or (n365, n99, n364);
nand (n366, n365, n363);
nand (n367, n366, n98);
not (n368, in15);
or (n369, n98, n368);
nand (n370, n369, n367);
nand (n371, n370, n96);
not (n372, in14);
or (n373, n96, n372);
nand (n374, n373, n371);
nand (n375, n374, n95);
not (n376, in12);
or (n377, n95, n376);
nand (n378, n377, n375);
nand (n379, n378, n92);
not (n380, in11);
or (n381, n92, n380);
nand (n382, n381, n379);
nand (n383, n382, n91);
not (n384, in10);
or (n385, n91, n384);
nand (n386, n385, n383);
nand (n387, n386, n89);
not (n388, in9);
or (n389, n89, n388);
nand (n390, n389, n387);
nand (n391, n390, n88);
not (n392, in8);
or (n393, n88, n392);
nand (n394, n393, n391);
nand (n395, n394, n83);
not (n396, in7);
or (n397, n83, n396);
nand (n398, n397, n395);
nand (n399, n398, n82);
not (n400, in6);
or (n401, n82, n400);
nand (n402, n401, n399);
nand (n403, n402, n81);
not (n404, in5);
or (n405, n81, n404);
nand (n406, n405, n403);
nand (n407, n406, n80);
not (n408, in4);
or (n409, n80, n408);
nand (n410, n409, n407);
nand (n411, n410, n79);
not (n412, in3);
or (n413, n79, n412);
nand (n414, n413, n411);
nand (n415, n414, n78);
not (n416, in2);
or (n417, n78, n416);
nand (n418, n417, n415);
nand (n419, n418, n77);
not (n420, in1);
or (n421, n77, n420);
nand (n422, n421, n419);
nand (n423, n422, n76);
not (n424, in0);
or (n425, n76, n424);
nand (out, n425, n423);
