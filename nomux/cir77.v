input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486;
not (n66, in61);
not (n67, in63);
not (n68, in60);
not (n69, in58);
not (n70, in56);
not (n71, in54);
not (n72, in49);
not (n73, in48);
not (n74, in45);
not (n75, in47);
not (n76, in42);
not (n77, in33);
not (n78, in32);
not (n79, in30);
not (n80, in28);
not (n81, in27);
not (n82, in23);
not (n83, in18);
not (n84, in16);
not (n85, in13);
not (n86, in14);
not (n87, in15);
not (n88, in5);
not (n89, in4);
not (n90, in0);
nand (n91, in3, in2, in1, n90);
nor (n92, n91, n89);
nand (n93, n92, in7, in6, n88);
nor (n94, n93, in8);
nand (n95, n94, in11, in10, in9);
nor (n96, n95, in12);
nand (n97, n96, n87, n86, n85);
nor (n98, n97, n84);
nand (n99, n98, in19, n83, in17);
nor (n100, n99, in20);
nand (n101, n100, n82, in22, in21);
nor (n102, n101, in24);
nand (n103, n102, n81, in26, in25);
nor (n104, n103, n80);
nand (n105, n104, in31, n79, in29);
nor (n106, n105, n78);
nand (n107, n106, in35, in34, n77);
nor (n108, n107, in36);
nand (n109, n108, in39, in38, in37);
nor (n110, n109, in40);
nand (n111, n110, in43, n76, in41);
nor (n112, n111, in44);
nand (n113, n112, n75, in46, n74);
nor (n114, n113, n73);
nand (n115, n114, in51, in50, n72);
nor (n116, n115, in52);
nand (n117, n116, in55, n71, in53);
nor (n118, n117, n70);
nand (n119, n118, in59, n69, in57);
nor (n120, n119, n68);
nand (n121, n120, n67, in62, n66);
not (n122, in59);
not (n123, in55);
not (n124, in50);
not (n125, in51);
not (n126, in46);
not (n127, in44);
not (n128, in41);
not (n129, in43);
not (n130, in37);
not (n131, in38);
not (n132, in36);
not (n133, in29);
not (n134, in31);
not (n135, in24);
not (n136, in20);
not (n137, in17);
not (n138, in12);
not (n139, in9);
not (n140, in11);
nand (n141, n92, in7, in6, in5);
nor (n142, n141, in8);
nand (n143, n142, n140, in10, n139);
nor (n144, n143, n138);
nand (n145, n144, in15, n86, n85);
nor (n146, n145, n84);
nand (n147, n146, in19, in18, n137);
nor (n148, n147, n136);
nand (n149, n148, n82, in22, in21);
nor (n150, n149, n135);
nand (n151, n150, n81, in26, in25);
nor (n152, n151, in28);
nand (n153, n152, n134, in30, n133);
nor (n154, n153, n78);
nand (n155, n154, in35, in34, n77);
nor (n156, n155, n132);
nand (n157, n156, in39, n131, n130);
nor (n158, n157, in40);
nand (n159, n158, n129, in42, n128);
nor (n160, n159, n127);
nand (n161, n160, in47, n126, n74);
nor (n162, n161, n73);
nand (n163, n162, n125, n124, n72);
nor (n164, n163, in52);
nand (n165, n164, n123, in54, in53);
nor (n166, n165, in56);
nand (n167, n166, n122, n69, in57);
nor (n168, n167, in60);
nand (n169, n168, in63, in62, in61);
not (n170, in52);
not (n171, in34);
not (n172, in35);
not (n173, in22);
not (n174, in10);
not (n175, in1);
not (n176, in2);
not (n177, in3);
nand (n178, n177, n176, n175, n90);
nor (n179, n178, n89);
nand (n180, n179, in7, in6, in5);
nor (n181, n180, in8);
nand (n182, n181, in11, n174, n139);
nor (n183, n182, in12);
nand (n184, n183, n87, n86, in13);
nor (n185, n184, in16);
nand (n186, n185, in19, in18, n137);
nor (n187, n186, in20);
nand (n188, n187, in23, n173, in21);
nor (n189, n188, in24);
nand (n190, n189, in27, in26, in25);
nor (n191, n190, n80);
nand (n192, n191, n134, in30, in29);
nor (n193, n192, in32);
nand (n194, n193, n172, n171, in33);
nor (n195, n194, n132);
nand (n196, n195, in39, in38, n130);
nor (n197, n196, in40);
nand (n198, n197, n129, in42, in41);
nor (n199, n198, n127);
nand (n200, n199, in47, n126, n74);
nor (n201, n200, n73);
nand (n202, n201, in51, in50, n72);
nor (n203, n202, n170);
nand (n204, n203, n123, in54, in53);
nor (n205, n204, in56);
nand (n206, n205, n122, in58, in57);
nor (n207, n206, in60);
nand (n208, n207, in63, in62, in61);
not (n209, in62);
not (n210, in57);
not (n211, in40);
not (n212, in25);
not (n213, in8);
nand (n214, in3, in2, n175, in0);
nor (n215, n214, in4);
nand (n216, n215, in7, in6, n88);
nor (n217, n216, n213);
nand (n218, n217, n140, in10, n139);
nor (n219, n218, n138);
nand (n220, n219, n87, in14, n85);
nor (n221, n220, in16);
nand (n222, n221, in19, in18, n137);
nor (n223, n222, in20);
nand (n224, n223, in23, n173, in21);
nor (n225, n224, in24);
nand (n226, n225, n81, in26, n212);
nor (n227, n226, in28);
nand (n228, n227, n134, n79, in29);
nor (n229, n228, in32);
nand (n230, n229, in35, in34, in33);
nor (n231, n230, in36);
nand (n232, n231, in39, in38, n130);
nor (n233, n232, n211);
nand (n234, n233, in43, n76, n128);
nor (n235, n234, in44);
nand (n236, n235, in47, n126, n74);
nor (n237, n236, in48);
nand (n238, n237, n125, n124, n72);
nor (n239, n238, n170);
nand (n240, n239, in55, in54, in53);
nor (n241, n240, in56);
nand (n242, n241, in59, in58, n210);
nor (n243, n242, n68);
nand (n244, n243, n67, n209, in61);
nand (n245, n244, n208, n169, n121);
not (n246, in39);
not (n247, in21);
not (n248, in6);
nand (n249, n177, in2, n175, n90);
not (n250, n249);
nand (n251, n250, n248, n88, n89);
nor (n252, n251, in7);
nand (n253, n252, in10, n139, n213);
nor (n254, n253, in11);
nand (n255, n254, n86, in13, n138);
nor (n256, n255, n87);
nand (n257, n256, n83, in17, n84);
nor (n258, n257, in19);
nand (n259, n258, in22, n247, n136);
nor (n260, n259, n82);
nand (n261, n260, in26, in25, n135);
nor (n262, n261, in27);
nand (n263, n262, in30, n133, n80);
nor (n264, n263, n134);
nand (n265, n264, n171, n77, n78);
nor (n266, n265, in35);
nand (n267, n266, n131, n130, in36);
nor (n268, n267, n246);
nand (n269, n268, n76, in41, n211);
nor (n270, n269, n129);
nand (n271, n270, n126, n74, n127);
nor (n272, n271, in47);
nand (n273, n272, in50, in49, n73);
nor (n274, n273, n125);
nand (n275, n274, in54, in53, n170);
nor (n276, n275, in55);
nand (n277, n276, in58, n210, in56);
nor (n278, n277, in59);
nand (n279, n278, in62, in61, in60);
nor (n280, n279, in63);
nor (n281, n280, n245);
not (n282, in53);
not (n283, in26);
not (n284, in19);
nand (n285, n179, in7, n248, in5);
nor (n286, n285, n213);
nand (n287, n286, n140, n174, in9);
nor (n288, n287, n138);
nand (n289, n288, n87, in14, in13);
nor (n290, n289, n84);
nand (n291, n290, n284, n83, in17);
nor (n292, n291, n136);
nand (n293, n292, n82, n173, in21);
nor (n294, n293, in24);
nand (n295, n294, in27, n283, n212);
nor (n296, n295, n80);
nand (n297, n296, n134, in30, in29);
nor (n298, n297, n78);
nand (n299, n298, in35, n171, in33);
nor (n300, n299, n132);
nand (n301, n300, n246, n131, in37);
nor (n302, n301, in40);
nand (n303, n302, in43, in42, n128);
nor (n304, n303, in44);
nand (n305, n304, in47, in46, n74);
nor (n306, n305, n73);
nand (n307, n306, n125, in50, n72);
nor (n308, n307, in52);
nand (n309, n308, in55, n71, n282);
nor (n310, n309, in56);
nand (n311, n310, n122, n69, in57);
nor (n312, n311, in60);
nand (n313, n312, n67, n209, in61);
not (n314, in7);
nor (n315, n91, in4);
nand (n316, n315, n88);
nor (n317, n316, n213, n314, n248);
nand (n318, n317, in11, in10, in9);
nor (n319, n318, n138);
nand (n320, n319, n87, n86, in13);
nor (n321, n320, in16);
nand (n322, n321, in19, in18, in17);
nor (n323, n322, in20);
nand (n324, n323, in23, in22, n247);
nor (n325, n324, in24);
nand (n326, n325, in27, in26, n212);
nor (n327, n326, n80);
nand (n328, n327, in31, in30, in29);
nor (n329, n328, in32);
nand (n330, n329, in35, n171, in33);
nor (n331, n330, n132);
nand (n332, n331, n246, in38, n130);
nor (n333, n332, n211);
nand (n334, n333, in43, n76, n128);
nor (n335, n334, in44);
nand (n336, n335, n75, in46, in45);
nor (n337, n336, in48);
nand (n338, n337, in51, in50, in49);
nor (n339, n338, n170);
nand (n340, n339, n123, n71, in53);
nor (n341, n340, n70);
nand (n342, n341, in59, n69, in57);
nor (n343, n342, in60);
nand (n344, n343, in63, in62, n66);
nor (n345, n285, in8);
nand (n346, n345, in11, n174, in9);
nor (n347, n346, in12);
nand (n348, n347, n87, n86, n85);
nor (n349, n348, in16);
nand (n350, n349, in19, n83, in17);
nor (n351, n350, n136);
nand (n352, n351, n82, in22, in21);
nor (n353, n352, in24);
nand (n354, n353, n81, in26, n212);
nor (n355, n354, in28);
nand (n356, n355, in31, in30, n133);
nor (n357, n356, in32);
nand (n358, n357, in35, n171, n77);
nor (n359, n358, n132);
nand (n360, n359, n246, n131, in37);
nor (n361, n360, in40);
nand (n362, n361, in43, in42, in41);
nor (n363, n362, n127);
nand (n364, n363, in47, n126, n74);
nor (n365, n364, n73);
nand (n366, n365, in51, in50, n72);
nor (n367, n366, in52);
nand (n368, n367, in55, n71, n282);
nor (n369, n368, in56);
nand (n370, n369, n122, n69, in57);
nor (n371, n370, n68);
nand (n372, n371, n67, n209, in61);
nand (n373, n372, n344, n313, n281);
nand (n374, n177, in2, in1, in0);
nor (n375, n374, in6, in5, n89);
nand (n376, n375, n139, n213, n314);
nor (n377, n376, in11, n174);
nand (n378, n377, n86, n85, n138);
nor (n379, n378, in15);
nand (n380, n379, n83, n137, n84);
nor (n381, n380, in19);
nand (n382, n381, n173, n247, n136);
nor (n383, n382, in23);
nand (n384, n383, n283, n212, n135);
nor (n385, n384, in27);
nand (n386, n385, n79, in29, in28);
nor (n387, n386, in31);
nand (n388, n387, in34, in33, in32);
nor (n389, n388, n172);
nand (n390, n389, n131, n130, n132);
nor (n391, n390, n246);
nand (n392, n391, in42, n128, n211);
nor (n393, n392, in43);
nand (n394, n393, n126, n74, n127);
nor (n395, n394, n75);
nand (n396, n395, in50, n72, n73);
nor (n397, n396, in51);
nand (n398, n397, n71, in53, n170);
nor (n399, n398, n123);
nand (n400, n399, n69, n210, n70);
nor (n401, n400, n122);
nand (n402, n401, in62, in61, in60);
nor (n403, n402, in63);
nor (n404, n403, n373);
or (n405, n175, n90);
nor (n406, n405, in4, n177, in2);
nand (n407, n406, n314, n248, in5);
nor (n408, n407, in8);
nand (n409, n408, in11, n174, n139);
nor (n410, n409, in12);
nand (n411, n410, n87, n86, n85);
nor (n412, n411, n84);
nand (n413, n412, n284, n83, n137);
nor (n414, n413, n136);
nand (n415, n414, in23, n173, in21);
nor (n416, n415, in24);
nand (n417, n416, in27, in26, n212);
nor (n418, n417, in28);
nand (n419, n418, in31, in30, n133);
nor (n420, n419, in32);
nand (n421, n420, in35, n171, n77);
nor (n422, n421, n132);
nand (n423, n422, n246, in38, n130);
nor (n424, n423, n211);
nand (n425, n424, in43, n76, in41);
nor (n426, n425, in44);
nand (n427, n426, n75, in46, in45);
nor (n428, n427, in48);
nand (n429, n428, n125, n124, n72);
nor (n430, n429, in52);
nand (n431, n430, n123, n71, in53);
nor (n432, n431, in56);
nand (n433, n432, in59, n69, n210);
nor (n434, n433, n68);
nand (n435, n434, n67, n209, in61);
nand (n436, n315, n314, in6, in5);
nor (n437, n436, n174, in9, in8);
nand (n438, n437, in13, n138, n140);
nor (n439, n438, in16, in15, n86);
nand (n440, n439, in19, n83, n137);
nor (n441, n440, n173, in21, in20);
nand (n442, n441, in25, in24, in23);
nor (n443, n442, in28, in27, n283);
nand (n444, n443, in31, n79, n133);
nor (n445, n444, n78);
nand (n446, n445, in35, n171, n77);
nor (n447, n446, in36);
nand (n448, n447, in39, n131, n130);
nor (n449, n448, n211);
nand (n450, n449, n129, in42, n128);
nor (n451, n450, in44);
nand (n452, n451, in47, in46, n74);
nor (n453, n452, in48);
nand (n454, n453, in51, n124, in49);
nor (n455, n454, in52);
nand (n456, n455, in55, n71, n282);
nor (n457, n456, n70);
nand (n458, n457, n122, in58, n210);
nor (n459, n458, n68);
nand (n460, n459, in63, n209, in61);
nor (n461, n316, in8, in7, in6);
nand (n462, n461, n140, n174, in9);
nor (n463, n462, n86, n85, in12);
nand (n464, n463, n137, n84, in15);
nor (n465, n464, n136, in19, in18);
nand (n466, n465, in23, n173, n247);
nor (n467, n466, n135);
nand (n468, n467, n81, in26, n212);
nor (n469, n468, n80);
nand (n470, n469, in31, n79, in29);
nor (n471, n470, n78);
nand (n472, n471, in35, n171, in33);
nor (n473, n472, n132);
nand (n474, n473, n246, n131, n130);
nor (n475, n474, in40);
nand (n476, n475, in43, in42, n128);
nor (n477, n476, in44);
nand (n478, n477, in47, n126, in45);
nor (n479, n478, n73);
nand (n480, n479, in51, n124, n72);
nor (n481, n480, in52);
nand (n482, n481, n123, in54, in53);
nor (n483, n482, n70);
nand (n484, n483, in59, in58, in57);
nor (n485, n484, in60);
nand (n486, n485, in63, in62, n66);
nand (out, n486, n460, n435, n404);
