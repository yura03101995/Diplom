input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430;
not (n72, ctrl3);
nor (n73, ctrl2, ctrl1, ctrl0);
nand (n74, n73, n72);
nor (n75, n74, ctrl5, ctrl4);
not (n76, n75);
not (n77, ctrl5);
nor (n78, n74, n77, ctrl4);
not (n79, n78);
not (n80, ctrl4);
nor (n81, n74, ctrl5, n80);
not (n82, n81);
nor (n83, n74, n77, n80);
not (n84, n83);
nand (n85, n73, ctrl3);
nor (n86, n85, ctrl5, ctrl4);
not (n87, n86);
nor (n88, n85, n77, ctrl4);
not (n89, n88);
nor (n90, n85, ctrl5, n80);
not (n91, n90);
nor (n92, n85, n77, n80);
not (n93, n92);
not (n94, ctrl0);
not (n95, ctrl1);
and (n96, n95, n94);
nand (n97, n96, ctrl2);
nor (n98, n97, ctrl4, ctrl3);
and (n99, n98, n77);
not (n100, n99);
and (n101, n98, ctrl5);
not (n102, n101);
nor (n103, n97, n80, ctrl3);
and (n104, n103, n77);
not (n105, n104);
and (n106, n103, ctrl5);
not (n107, n106);
nor (n108, n97, ctrl4, n72);
and (n109, n108, n77);
not (n110, n109);
and (n111, n108, ctrl5);
not (n112, n111);
nor (n113, n97, n80, n72);
and (n114, n113, n77);
not (n115, n114);
and (n116, n113, ctrl5);
not (n117, n116);
not (n118, ctrl2);
and (n119, ctrl1, n94);
nand (n120, n119, n118);
nor (n121, n120, ctrl4, ctrl3);
and (n122, n121, n77);
not (n123, n122);
and (n124, n121, ctrl5);
not (n125, n124);
nor (n126, n120, n80, ctrl3);
and (n127, n126, n77);
not (n128, n127);
and (n129, n126, ctrl5);
not (n130, n129);
nor (n131, n120, ctrl4, n72);
and (n132, n131, n77);
not (n133, n132);
and (n134, n131, ctrl5);
not (n135, n134);
nor (n136, n120, n80, n72);
and (n137, n136, n77);
not (n138, n137);
and (n139, n136, ctrl5);
not (n140, n139);
nand (n141, n119, ctrl2);
nor (n142, n141, ctrl4, ctrl3);
and (n143, n142, n77);
not (n144, n143);
and (n145, n142, ctrl5);
not (n146, n145);
nor (n147, n141, n80, ctrl3);
and (n148, n147, n77);
not (n149, n148);
and (n150, n147, ctrl5);
not (n151, n150);
nor (n152, n141, ctrl4, n72);
and (n153, n152, n77);
not (n154, n153);
and (n155, n152, ctrl5);
not (n156, n155);
nor (n157, n141, n80, n72);
and (n158, n157, n77);
not (n159, n158);
and (n160, n157, ctrl5);
not (n161, n160);
and (n162, n95, ctrl0);
nand (n163, n162, n118);
nor (n164, n163, ctrl4, ctrl3);
and (n165, n164, n77);
not (n166, n165);
and (n167, n164, ctrl5);
not (n168, n167);
nor (n169, n163, n80, ctrl3);
and (n170, n169, n77);
not (n171, n170);
and (n172, n169, ctrl5);
not (n173, n172);
nor (n174, n163, ctrl4, n72);
and (n175, n174, n77);
not (n176, n175);
and (n177, n174, ctrl5);
not (n178, n177);
nor (n179, n163, n80, n72);
and (n180, n179, n77);
not (n181, n180);
and (n182, n179, ctrl5);
not (n183, n182);
nand (n184, n162, ctrl2);
nor (n185, n184, ctrl4, ctrl3);
and (n186, n185, n77);
not (n187, n186);
and (n188, n185, ctrl5);
not (n189, n188);
nor (n190, n184, n80, ctrl3);
and (n191, n190, n77);
not (n192, n191);
and (n193, n190, ctrl5);
not (n194, n193);
nor (n195, n184, ctrl4, n72);
and (n196, n195, n77);
not (n197, n196);
and (n198, n195, ctrl5);
not (n199, n198);
nor (n200, n184, n80, n72);
and (n201, n200, n77);
not (n202, n201);
and (n203, n200, ctrl5);
not (n204, n203);
nor (n205, ctrl2, n95, n94);
nand (n206, n205, n72);
nor (n207, n206, ctrl5, ctrl4);
not (n208, n207);
nor (n209, n206, n77, ctrl4);
not (n210, n209);
nor (n211, n206, ctrl5, n80);
not (n212, n211);
nor (n213, n206, n77, n80);
not (n214, n213);
nand (n215, n205, ctrl3);
nor (n216, n215, ctrl5, ctrl4);
not (n217, n216);
nor (n218, n215, n77, ctrl4);
not (n219, n218);
nor (n220, n215, ctrl5, n80);
not (n221, n220);
nor (n222, n215, n77, n80);
not (n223, n222);
and (n224, ctrl1, ctrl0);
nand (n225, n224, ctrl2);
nor (n226, n225, ctrl4, ctrl3);
nand (n227, n226, n77);
nand (n228, n226, ctrl5);
nor (n229, n225, n80, ctrl3);
nand (n230, n229, n77);
nand (n231, n229, ctrl5);
nand (n232, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n233, n232, ctrl5, ctrl4);
not (n234, n233);
nor (n235, n232, n77, ctrl4);
not (n236, n235);
not (n237, n232);
nand (n238, n237, n77, ctrl4);
nand (n239, n238, in20);
nand (n240, n237, in63, n77, ctrl4);
nand (n241, n240, n239);
nand (n242, n241, n236);
nand (n243, n235, in62);
nand (n244, n243, n242);
nand (n245, n244, n234);
nand (n246, n233, in61);
nand (n247, n246, n245);
nand (n248, n247, n231);
not (n249, n231);
nand (n250, n249, in60);
nand (n251, n250, n248);
nand (n252, n251, n230);
not (n253, n230);
nand (n254, n253, in59);
nand (n255, n254, n252);
nand (n256, n255, n228);
not (n257, n228);
nand (n258, n257, in58);
nand (n259, n258, n256);
nand (n260, n259, n227);
not (n261, n227);
nand (n262, n261, in57);
nand (n263, n262, n260);
nand (n264, n263, n223);
nand (n265, n222, in56);
nand (n266, n265, n264);
nand (n267, n266, n221);
nand (n268, n220, in55);
nand (n269, n268, n267);
nand (n270, n269, n219);
nand (n271, n218, in54);
nand (n272, n271, n270);
nand (n273, n272, n217);
nand (n274, n216, in53);
nand (n275, n274, n273);
nand (n276, n275, n214);
nand (n277, n213, in52);
nand (n278, n277, n276);
nand (n279, n278, n212);
nand (n280, n211, in51);
nand (n281, n280, n279);
nand (n282, n281, n210);
nand (n283, n209, in50);
nand (n284, n283, n282);
nand (n285, n284, n208);
nand (n286, n207, in49);
nand (n287, n286, n285);
nand (n288, n287, n204);
nand (n289, n203, in48);
nand (n290, n289, n288);
nand (n291, n290, n202);
nand (n292, n201, in47);
nand (n293, n292, n291);
nand (n294, n293, n199);
nand (n295, n198, in46);
nand (n296, n295, n294);
nand (n297, n296, n197);
nand (n298, n196, in45);
nand (n299, n298, n297);
nand (n300, n299, n194);
nand (n301, n193, in44);
nand (n302, n301, n300);
nand (n303, n302, n192);
nand (n304, n191, in43);
nand (n305, n304, n303);
nand (n306, n305, n189);
nand (n307, n188, in42);
nand (n308, n307, n306);
nand (n309, n308, n187);
nand (n310, n186, in41);
nand (n311, n310, n309);
nand (n312, n311, n183);
nand (n313, n182, in40);
nand (n314, n313, n312);
nand (n315, n314, n181);
nand (n316, n180, in39);
nand (n317, n316, n315);
nand (n318, n317, n178);
nand (n319, n177, in38);
nand (n320, n319, n318);
nand (n321, n320, n176);
nand (n322, n175, in37);
nand (n323, n322, n321);
nand (n324, n323, n173);
nand (n325, n172, in36);
nand (n326, n325, n324);
nand (n327, n326, n171);
nand (n328, n170, in35);
nand (n329, n328, n327);
nand (n330, n329, n168);
nand (n331, n167, in34);
nand (n332, n331, n330);
nand (n333, n332, n166);
nand (n334, n165, in33);
nand (n335, n334, n333);
nand (n336, n335, n161);
nand (n337, n160, in32);
nand (n338, n337, n336);
nand (n339, n338, n159);
nand (n340, n158, in31);
nand (n341, n340, n339);
nand (n342, n341, n156);
nand (n343, n155, in30);
nand (n344, n343, n342);
nand (n345, n344, n154);
nand (n346, n153, in29);
nand (n347, n346, n345);
nand (n348, n347, n151);
nand (n349, n150, in28);
nand (n350, n349, n348);
nand (n351, n350, n149);
nand (n352, n148, in27);
nand (n353, n352, n351);
nand (n354, n353, n146);
nand (n355, n145, in26);
nand (n356, n355, n354);
nand (n357, n356, n144);
nand (n358, n143, in25);
nand (n359, n358, n357);
nand (n360, n359, n140);
nand (n361, n139, in24);
nand (n362, n361, n360);
nand (n363, n362, n138);
nand (n364, n137, in23);
nand (n365, n364, n363);
nand (n366, n365, n135);
nand (n367, n134, in22);
nand (n368, n367, n366);
nand (n369, n368, n133);
nand (n370, n132, in21);
nand (n371, n370, n369);
nand (n372, n371, n130);
nand (n373, n129, in19);
nand (n374, n373, n372);
nand (n375, n374, n128);
nand (n376, n127, in18);
nand (n377, n376, n375);
nand (n378, n377, n125);
nand (n379, n124, in17);
nand (n380, n379, n378);
nand (n381, n380, n123);
nand (n382, n122, in16);
nand (n383, n382, n381);
nand (n384, n383, n117);
nand (n385, n116, in15);
nand (n386, n385, n384);
nand (n387, n386, n115);
nand (n388, n114, in14);
nand (n389, n388, n387);
nand (n390, n389, n112);
nand (n391, n111, in13);
nand (n392, n391, n390);
nand (n393, n392, n110);
nand (n394, n109, in12);
nand (n395, n394, n393);
nand (n396, n395, n107);
nand (n397, n106, in11);
nand (n398, n397, n396);
nand (n399, n398, n105);
nand (n400, n104, in10);
nand (n401, n400, n399);
nand (n402, n401, n102);
nand (n403, n101, in9);
nand (n404, n403, n402);
nand (n405, n404, n100);
nand (n406, n99, in8);
nand (n407, n406, n405);
nand (n408, n407, n93);
nand (n409, n92, in7);
nand (n410, n409, n408);
nand (n411, n410, n91);
nand (n412, n90, in6);
nand (n413, n412, n411);
nand (n414, n413, n89);
nand (n415, n88, in5);
nand (n416, n415, n414);
nand (n417, n416, n87);
nand (n418, n86, in4);
nand (n419, n418, n417);
nand (n420, n419, n84);
nand (n421, n83, in3);
nand (n422, n421, n420);
nand (n423, n422, n82);
nand (n424, n81, in2);
nand (n425, n424, n423);
nand (n426, n425, n79);
nand (n427, n78, in1);
nand (n428, n427, n426);
nand (n429, n428, n76);
nand (n430, n75, in0);
nand (out, n430, n429);
