input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85;
output out;
wire n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071;
not (n88, in83);
not (n89, in85);
not (n90, in81);
not (n91, in77);
not (n92, in72);
not (n93, in67);
not (n94, in68);
not (n95, in59);
not (n96, in60);
not (n97, in61);
not (n98, in55);
not (n99, in56);
not (n100, in57);
not (n101, in53);
not (n102, in50);
not (n103, in47);
not (n104, in49);
not (n105, in45);
not (n106, in40);
not (n107, in32);
not (n108, in33);
not (n109, in30);
not (n110, in27);
not (n111, in29);
not (n112, in26);
not (n113, in25);
not (n114, in22);
not (n115, in21);
not (n116, in15);
not (n117, in16);
not (n118, in11);
not (n119, in7);
not (n120, in8);
not (n121, in9);
not (n122, in1);
not (n123, in2);
not (n124, in3);
nand (n125, n124, n123, n122, in0);
not (n126, n125);
nand (n127, n126, in6, in5, in4);
not (n128, n127);
nand (n129, n128, n121, n120, n119);
nor (n130, n129, in10);
nand (n131, n130, in13, in12, n118);
nor (n132, n131, in14);
nand (n133, n132, in17, n117, n116);
nor (n134, n133, in18);
nand (n135, n134, n115, in20, in19);
nor (n136, n135, n114);
nand (n137, n136, n113, in24, in23);
nor (n138, n137, n112);
nand (n139, n138, n111, in28, n110);
nor (n140, n139, n109);
nand (n141, n140, n108, n107, in31);
nor (n142, n141, in34);
nand (n143, n142, in37, in36, in35);
nor (n144, n143, in38);
nand (n145, n144, in41, n106, in39);
nor (n146, n145, in42);
nand (n147, n146, n105, in44, in43);
nor (n148, n147, in46);
nand (n149, n148, n104, in48, n103);
nor (n150, n149, n102);
nand (n151, n150, n101, in52, in51);
nor (n152, n151, in54);
nand (n153, n152, n100, n99, n98);
nor (n154, n153, in58);
nand (n155, n154, n97, n96, n95);
nor (n156, n155, in62);
nand (n157, n156, in65, in64, in63);
nor (n158, n157, in66);
nand (n159, n158, in69, n94, n93);
nor (n160, n159, in70);
nand (n161, n160, in73, n92, in71);
nor (n162, n161, in74);
nand (n163, n162, n91, in76, in75);
nor (n164, n163, in78);
nand (n165, n164, n90, in80, in79);
nor (n166, n165, in82);
nand (n167, n166, n89, in84, n88);
not (n168, in84);
not (n169, in80);
not (n170, in75);
not (n171, in76);
not (n172, in70);
not (n173, in69);
not (n174, in63);
not (n175, in64);
not (n176, in58);
not (n177, in52);
not (n178, in48);
not (n179, in43);
not (n180, in36);
not (n181, in34);
not (n182, in28);
not (n183, in24);
not (n184, in19);
not (n185, in14);
not (n186, in4);
nand (n187, in2, in1, in0);
not (n188, n187);
nand (n189, n188, in5, n186, n124);
nor (n190, n189, in6);
nand (n191, n190, in9, in8, n119);
nor (n192, n191, in10);
nand (n193, n192, in13, in12, n118);
nor (n194, n193, n185);
nand (n195, n194, in17, in16, n116);
nor (n196, n195, in18);
nand (n197, n196, in21, in20, n184);
nor (n198, n197, in22);
nand (n199, n198, in25, n183, in23);
nor (n200, n199, in26);
nand (n201, n200, n111, n182, in27);
nor (n202, n201, in30);
nand (n203, n202, in33, in32, in31);
nor (n204, n203, n181);
nand (n205, n204, in37, n180, in35);
nor (n206, n205, in38);
nand (n207, n206, in41, n106, in39);
nor (n208, n207, in42);
nand (n209, n208, in45, in44, n179);
nor (n210, n209, in46);
nand (n211, n210, n104, n178, in47);
nor (n212, n211, in50);
nand (n213, n212, in53, n177, in51);
nor (n214, n213, in54);
nand (n215, n214, in57, in56, n98);
nor (n216, n215, n176);
nand (n217, n216, in61, in60, n95);
nor (n218, n217, in62);
nand (n219, n218, in65, n175, n174);
nor (n220, n219, in66);
nand (n221, n220, n173, in68, n93);
nor (n222, n221, n172);
nand (n223, n222, in73, in72, in71);
nor (n224, n223, in74);
nand (n225, n224, n91, n171, n170);
nor (n226, n225, in78);
nand (n227, n226, in81, n169, in79);
nor (n228, n227, in82);
nand (n229, n228, n89, n168, in83);
not (n230, in78);
not (n231, in74);
not (n232, in73);
not (n233, in54);
not (n234, in51);
not (n235, in46);
not (n236, in38);
not (n237, in35);
not (n238, in37);
not (n239, in20);
not (n240, in13);
not (n241, in5);
nor (n242, in1, in0);
nand (n243, n242, in4, n124, n123);
nor (n244, n243, in6, n241);
nand (n245, n244, in9, in8, in7);
nor (n246, n245, in10);
nand (n247, n246, n240, in12, n118);
nor (n248, n247, n185);
nand (n249, n248, in17, in16, n116);
nor (n250, n249, in18);
nand (n251, n250, in21, n239, n184);
nor (n252, n251, in22);
nand (n253, n252, n113, n183, in23);
nor (n254, n253, in26);
nand (n255, n254, n111, in28, n110);
nor (n256, n255, n109);
nand (n257, n256, n108, n107, in31);
nor (n258, n257, n181);
nand (n259, n258, n238, n180, n237);
nor (n260, n259, n236);
nand (n261, n260, in41, n106, in39);
nor (n262, n261, in42);
nand (n263, n262, in45, in44, n179);
nor (n264, n263, n235);
nand (n265, n264, in49, in48, in47);
nor (n266, n265, n102);
nand (n267, n266, in53, n177, n234);
nor (n268, n267, n233);
nand (n269, n268, in57, n99, in55);
nor (n270, n269, in58);
nand (n271, n270, in61, in60, in59);
nor (n272, n271, in62);
nand (n273, n272, in65, n175, n174);
nor (n274, n273, in66);
nand (n275, n274, n173, in68, n93);
nor (n276, n275, in70);
nand (n277, n276, n232, n92, in71);
nor (n278, n277, n231);
nand (n279, n278, in77, in76, n170);
nor (n280, n279, n230);
nand (n281, n280, n90, in80, in79);
nor (n282, n281, in82);
nand (n283, n282, n89, n168, n88);
not (n284, in82);
not (n285, in79);
not (n286, in66);
not (n287, in62);
not (n288, in41);
not (n289, in17);
not (n290, in10);
not (n291, in6);
nand (n292, in3, n123, n122, in0);
not (n293, n292);
nand (n294, n293, n291, n241, in4);
not (n295, n294);
nand (n296, n295, n121, in8, n119);
nor (n297, n296, n290);
nand (n298, n297, in13, in12, in11);
nor (n299, n298, n185);
nand (n300, n299, n289, in16, n116);
nor (n301, n300, in18);
nand (n302, n301, in21, n239, in19);
nor (n303, n302, n114);
nand (n304, n303, n113, n183, in23);
nor (n305, n304, n112);
nand (n306, n305, n111, n182, n110);
nor (n307, n306, n109);
nand (n308, n307, n108, n107, in31);
nor (n309, n308, in34);
nand (n310, n309, in37, in36, in35);
nor (n311, n310, n236);
nand (n312, n311, n288, in40, in39);
nor (n313, n312, in42);
nand (n314, n313, in45, in44, in43);
nor (n315, n314, in46);
nand (n316, n315, in49, in48, n103);
nor (n317, n316, n102);
nand (n318, n317, in53, n177, n234);
nor (n319, n318, in54);
nand (n320, n319, in57, n99, in55);
nor (n321, n320, n176);
nand (n322, n321, n97, in60, in59);
nor (n323, n322, n287);
nand (n324, n323, in65, n175, n174);
nor (n325, n324, n286);
nand (n326, n325, in69, n94, n93);
nor (n327, n326, in70);
nand (n328, n327, n232, n92, in71);
nor (n329, n328, in74);
nand (n330, n329, n91, n171, n170);
nor (n331, n330, in78);
nand (n332, n331, n90, n169, n285);
nor (n333, n332, n284);
nand (n334, n333, n89, in84, n88);
nand (n335, n334, n283, n229, n167);
not (n336, in65);
not (n337, in42);
not (n338, in39);
not (n339, in31);
not (n340, in12);
nand (n341, in3, n123, in1, in0);
nor (n342, n341, n186);
nand (n343, n342, n119, n291, n241);
nor (n344, n343, n121, in8);
nand (n345, n344, n340, in11, n290);
nor (n346, n345, n240);
nand (n347, n346, in16, in15, n185);
nor (n348, n347, in17);
nand (n349, n348, n239, n184, in18);
nor (n350, n349, in21);
nand (n351, n350, n183, in23, in22);
nor (n352, n351, in25);
nand (n353, n352, n182, n110, in26);
nor (n354, n353, in29);
nand (n355, n354, in32, n339, n109);
nor (n356, n355, n108);
nand (n357, n356, n180, n237, in34);
nor (n358, n357, n238);
nand (n359, n358, n106, n338, in38);
nor (n360, n359, n288);
nand (n361, n360, in44, in43, n337);
nor (n362, n361, n105);
nand (n363, n362, in48, in47, n235);
nor (n364, n363, n104);
nand (n365, n364, n177, n234, in50);
nor (n366, n365, n101);
nand (n367, n366, in56, n98, n233);
nor (n368, n367, n100);
nand (n369, n368, in60, in59, in58);
nor (n370, n369, n97);
nand (n371, n370, n175, in63, n287);
nor (n372, n371, n336);
nand (n373, n372, in68, in67, n286);
nor (n374, n373, in69);
nand (n375, n374, in72, in71, n172);
nor (n376, n375, in73);
nand (n377, n376, n171, n170, n231);
nor (n378, n377, n91);
nand (n379, n378, in80, in79, in78);
nor (n380, n379, in81);
nand (n381, n380, in84, n88, n284);
nor (n382, n381, n89);
nor (n383, n382, n335);
not (n384, in71);
not (n385, in23);
not (n386, in18);
not (n387, in0);
nand (n388, n123, in1, n387);
or (n389, n388, in3);
not (n390, n389);
nand (n391, n390, in6, in5, in4);
not (n392, n391);
nand (n393, n392, in9, n120, in7);
nor (n394, n393, n290);
nand (n395, n394, in13, n340, in11);
nor (n396, n395, n185);
nand (n397, n396, in17, in16, in15);
nor (n398, n397, n386);
nand (n399, n398, in21, n239, n184);
nor (n400, n399, n114);
nand (n401, n400, in25, n183, n385);
nor (n402, n401, in26);
nand (n403, n402, n111, in28, n110);
nor (n404, n403, in30);
nand (n405, n404, n108, in32, in31);
nor (n406, n405, in34);
nand (n407, n406, in37, n180, n237);
nor (n408, n407, in38);
nand (n409, n408, in41, in40, in39);
nor (n410, n409, n337);
nand (n411, n410, in45, in44, in43);
nor (n412, n411, in46);
nand (n413, n412, n104, in48, in47);
nor (n414, n413, n102);
nand (n415, n414, in53, in52, n234);
nor (n416, n415, in54);
nand (n417, n416, in57, n99, n98);
nor (n418, n417, n176);
nand (n419, n418, n97, n96, n95);
nor (n420, n419, in62);
nand (n421, n420, n336, n175, in63);
nor (n422, n421, in66);
nand (n423, n422, in69, in68, in67);
nor (n424, n423, n172);
nand (n425, n424, n232, n92, n384);
nor (n426, n425, in74);
nand (n427, n426, n91, n171, n170);
nor (n428, n427, in78);
nand (n429, n428, n90, n169, n285);
nor (n430, n429, n284);
nand (n431, n430, in85, n168, in83);
not (n432, in44);
nand (n433, n124, in2, n122, n387);
not (n434, n433);
nand (n435, n434, in6, in5, n186);
nor (n436, n435, in9, n120, n119);
nand (n437, n436, in12, n118, n290);
nor (n438, n437, in14, in13);
nand (n439, n438, n289, in16, in15);
nor (n440, n439, n386);
nand (n441, n440, in21, in20, in19);
nor (n442, n441, in22);
nand (n443, n442, in25, n183, n385);
nor (n444, n443, n112);
nand (n445, n444, in29, n182, in27);
nor (n446, n445, n109);
nand (n447, n446, in33, in32, in31);
nor (n448, n447, in34);
nand (n449, n448, n238, n180, n237);
nor (n450, n449, in38);
nand (n451, n450, n288, n106, in39);
nor (n452, n451, in42);
nand (n453, n452, in45, n432, n179);
nor (n454, n453, in46);
nand (n455, n454, n104, in48, in47);
nor (n456, n455, n102);
nand (n457, n456, in53, n177, n234);
nor (n458, n457, n233);
nand (n459, n458, n100, n99, n98);
nor (n460, n459, n176);
nand (n461, n460, in61, n96, n95);
nor (n462, n461, n287);
nand (n463, n462, n336, n175, in63);
nor (n464, n463, in66);
nand (n465, n464, in69, n94, in67);
nor (n466, n465, n172);
nand (n467, n466, n232, n92, n384);
nor (n468, n467, in74);
nand (n469, n468, n91, in76, in75);
nor (n470, n469, in78);
nand (n471, n470, n90, n169, n285);
nor (n472, n471, in82);
nand (n473, n472, n89, in84, in83);
nor (n474, n341, in6, n241, in4);
nand (n475, n474, in9, in8, n119);
nor (n476, n475, in10);
nand (n477, n476, n240, in12, n118);
nor (n478, n477, n185);
nand (n479, n478, in17, n117, in15);
nor (n480, n479, in18);
nand (n481, n480, in21, n239, n184);
nor (n482, n481, in22);
nand (n483, n482, n113, in24, n385);
nor (n484, n483, n112);
nand (n485, n484, n111, in28, in27);
nor (n486, n485, in30);
nand (n487, n486, n108, in32, n339);
nor (n488, n487, in34);
nand (n489, n488, n238, n180, in35);
nor (n490, n489, n236);
nand (n491, n490, n288, n106, n338);
nor (n492, n491, n337);
nand (n493, n492, in45, n432, n179);
nor (n494, n493, n235);
nand (n495, n494, n104, in48, n103);
nor (n496, n495, n102);
nand (n497, n496, in53, in52, in51);
nor (n498, n497, in54);
nand (n499, n498, in57, in56, n98);
nor (n500, n499, in58);
nand (n501, n500, in61, n96, in59);
nor (n502, n501, n287);
nand (n503, n502, n336, n175, n174);
nor (n504, n503, in66);
nand (n505, n504, n173, n94, in67);
nor (n506, n505, in70);
nand (n507, n506, n232, n92, in71);
nor (n508, n507, in74);
nand (n509, n508, n91, in76, in75);
nor (n510, n509, in78);
nand (n511, n510, in81, n169, n285);
nor (n512, n511, n284);
nand (n513, n512, in85, n168, in83);
nand (n514, n513, n473, n431, n383);
and (n515, n188, n124);
nand (n516, n515, n291, n241, n186);
nor (n517, n516, n121, n120, n119);
nand (n518, n517, in12, n118, n290);
nor (n519, n518, in13);
nand (n520, n519, n117, n116, in14);
nor (n521, n520, n289);
nand (n522, n521, n239, in19, in18);
nor (n523, n522, in21);
nand (n524, n523, n183, n385, in22);
nor (n525, n524, in25);
nand (n526, n525, in28, in27, n112);
nor (n527, n526, n111);
nand (n528, n527, in32, in31, n109);
nor (n529, n528, in33);
nand (n530, n529, n180, n237, in34);
nor (n531, n530, n238);
nand (n532, n531, in40, n338, in38);
nor (n533, n532, n288);
nand (n534, n533, in44, in43, n337);
nor (n535, n534, in45);
nand (n536, n535, in48, n103, in46);
nor (n537, n536, n104);
nand (n538, n537, n177, in51, in50);
nor (n539, n538, in53);
nand (n540, n539, n99, in55, in54);
nor (n541, n540, in57);
nand (n542, n541, n96, in59, in58);
nor (n543, n542, n97);
nand (n544, n543, n175, in63, n287);
nor (n545, n544, n336);
nand (n546, n545, n94, n93, n286);
nor (n547, n546, n173);
nand (n548, n547, in72, n384, n172);
nor (n549, n548, n232);
nand (n550, n549, n171, n170, n231);
nor (n551, n550, n91);
nand (n552, n551, in80, in79, n230);
nor (n553, n552, n90);
nand (n554, n553, in84, n88, in82);
nor (n555, n554, in85);
nor (n556, n555, n514);
nand (n557, in2, n122, in0);
or (n558, n557, in3);
not (n559, n558);
nand (n560, n559, n291, n241, n186);
nor (n561, n560, in9, in8, in7);
nand (n562, n561, in12, n118, n290);
nor (n563, n562, in14, n240);
nand (n564, n563, n289, n117, in15);
nor (n565, n564, n386);
nand (n566, n565, n115, in20, in19);
nor (n567, n566, in22);
nand (n568, n567, n113, n183, in23);
nor (n569, n568, in26);
nand (n570, n569, n111, n182, n110);
nor (n571, n570, n109);
nand (n572, n571, n108, n107, n339);
nor (n573, n572, n181);
nand (n574, n573, in37, in36, n237);
nor (n575, n574, in38);
nand (n576, n575, in41, n106, in39);
nor (n577, n576, n337);
nand (n578, n577, n105, in44, n179);
nor (n579, n578, n235);
nand (n580, n579, in49, in48, in47);
nor (n581, n580, in50);
nand (n582, n581, n101, in52, n234);
nor (n583, n582, n233);
nand (n584, n583, in57, n99, in55);
nor (n585, n584, n176);
nand (n586, n585, n97, n96, in59);
nor (n587, n586, in62);
nand (n588, n587, n336, n175, n174);
nor (n589, n588, n286);
nand (n590, n589, in69, in68, n93);
nor (n591, n590, n172);
nand (n592, n591, in73, n92, in71);
nor (n593, n592, n231);
nand (n594, n593, n91, in76, n170);
nor (n595, n594, in78);
nand (n596, n595, n90, n169, n285);
nor (n597, n596, in82);
nand (n598, n597, n89, n168, in83);
nand (n599, n188, in5, in4, n124);
nor (n600, n599, in8, n119, n291);
nand (n601, n600, in11, n290, in9);
nor (n602, n601, n185, n240, in12);
nand (n603, n602, n289, in16, n116);
nor (n604, n603, n239, in19, n386);
nand (n605, n604, in23, in22, n115);
nor (n606, n605, n112, in25, in24);
nand (n607, n606, in29, in28, n110);
nor (n608, n607, n109);
nand (n609, n608, n108, n107, n339);
nor (n610, n609, in34);
nand (n611, n610, n238, n180, n237);
nor (n612, n611, in38);
nand (n613, n612, n288, n106, n338);
nor (n614, n613, in42);
nand (n615, n614, n105, in44, in43);
nor (n616, n615, n235);
nand (n617, n616, in49, in48, n103);
nor (n618, n617, in50);
nand (n619, n618, n101, n177, n234);
nor (n620, n619, n233);
nand (n621, n620, n100, in56, n98);
nor (n622, n621, in58);
nand (n623, n622, n97, n96, n95);
nor (n624, n623, in62);
nand (n625, n624, n336, in64, n174);
nor (n626, n625, in66);
nand (n627, n626, in69, in68, n93);
nor (n628, n627, in70);
nand (n629, n628, n232, n92, in71);
nor (n630, n629, in74);
nand (n631, n630, n91, in76, n170);
nor (n632, n631, n230);
nand (n633, n632, n90, in80, n285);
nor (n634, n633, in82);
nand (n635, n634, n89, n168, in83);
nand (n636, n124, in2, in1, n387);
not (n637, n636);
nand (n638, n637, n291, n241, n186);
nor (n639, n638, in9, in8, in7);
nand (n640, n639, in12, n118, in10);
nor (n641, n640, n185, in13);
nand (n642, n641, in17, in16, n116);
nor (n643, n642, in20, in19, n386);
nand (n644, n643, in23, n114, n115);
nor (n645, n644, in26, n113, in24);
nand (n646, n645, in29, n182, n110);
nor (n647, n646, in30);
nand (n648, n647, n108, n107, n339);
nor (n649, n648, in34);
nand (n650, n649, in37, in36, in35);
nor (n651, n650, n236);
nand (n652, n651, in41, in40, n338);
nor (n653, n652, n337);
nand (n654, n653, in45, n432, n179);
nor (n655, n654, in46);
nand (n656, n655, in49, n178, in47);
nor (n657, n656, in50);
nand (n658, n657, n101, n177, in51);
nor (n659, n658, in54);
nand (n660, n659, in57, n99, n98);
nor (n661, n660, n176);
nand (n662, n661, in61, n96, in59);
nor (n663, n662, in62);
nand (n664, n663, n336, in64, in63);
nor (n665, n664, n286);
nand (n666, n665, n173, n94, in67);
nor (n667, n666, in70);
nand (n668, n667, n232, in72, in71);
nor (n669, n668, n231);
nand (n670, n669, n91, n171, in75);
nor (n671, n670, in78);
nand (n672, n671, in81, n169, in79);
nor (n673, n672, n284);
nand (n674, n673, in85, n168, in83);
nand (n675, n674, n635, n598, n556);
nor (n676, n388, n241, in4, n124);
nand (n677, n676, n120, n119, n291);
nor (n678, n677, n118, n290, in9);
nand (n679, n678, n185, in13, n340);
nor (n680, n679, n289, n117, in15);
nand (n681, n680, in20, n184, in18);
nor (n682, n681, in21);
nand (n683, n682, in24, n385, n114);
nor (n684, n683, in25);
nand (n685, n684, n182, in27, n112);
nor (n686, n685, in29);
nand (n687, n686, n107, n339, in30);
nor (n688, n687, in33);
nand (n689, n688, n180, n237, in34);
nor (n690, n689, n238);
nand (n691, n690, in40, in39, in38);
nor (n692, n691, in41);
nand (n693, n692, n432, n179, n337);
nor (n694, n693, in45);
nand (n695, n694, in48, n103, n235);
nor (n696, n695, n104);
nand (n697, n696, n177, n234, n102);
nor (n698, n697, n101);
nand (n699, n698, n99, n98, n233);
nor (n700, n699, n100);
nand (n701, n700, in60, in59, in58);
nor (n702, n701, in61);
nand (n703, n702, in64, n174, n287);
nor (n704, n703, n336);
nand (n705, n704, in68, n93, n286);
nor (n706, n705, n173);
nand (n707, n706, in72, in71, n172);
nor (n708, n707, in73);
nand (n709, n708, n171, in75, in74);
nor (n710, n709, in77);
nand (n711, n710, n169, n285, n230);
nor (n712, n711, n90);
nand (n713, n712, n168, n88, in82);
nor (n714, n713, in85);
nor (n715, n714, n675);
nand (n716, n242, n186, in3, in2);
nor (n717, n716, n291, in5);
nand (n718, n717, in9, in8, in7);
nor (n719, n718, in12, n118, in10);
nand (n720, n719, in15, n185, n240);
nor (n721, n720, in18, n289, n117);
nand (n722, n721, in21, n239, in19);
nor (n723, n722, in24, in23, in22);
nand (n724, n723, in27, n112, in25);
nor (n725, n724, in30, n111, in28);
nand (n726, n725, n108, in32, in31);
nor (n727, n726, n180, in35, in34);
nand (n728, n727, in39, in38, n238);
nor (n729, n728, n337, n288, n106);
nand (n730, n729, n105, n432, in43);
nor (n731, n730, n235);
nand (n732, n731, in49, n178, n103);
nor (n733, n732, in50);
nand (n734, n733, n101, n177, in51);
nor (n735, n734, n233);
nand (n736, n735, in57, in56, in55);
nor (n737, n736, n176);
nand (n738, n737, n97, in60, n95);
nor (n739, n738, n287);
nand (n740, n739, n336, in64, in63);
nor (n741, n740, in66);
nand (n742, n741, n173, n94, in67);
nor (n743, n742, n172);
nand (n744, n743, in73, in72, n384);
nor (n745, n744, n231);
nand (n746, n745, n91, n171, n170);
nor (n747, n746, n230);
nand (n748, n747, in81, n169, in79);
nor (n749, n748, in82);
nand (n750, n749, n89, n168, n88);
nor (n751, n557, n241, n186, n124);
nand (n752, n751, n120, in7, n291);
nor (n753, n752, in10, n121);
nand (n754, n753, n240, in12, n118);
nor (n755, n754, n117, in15, n185);
nand (n756, n755, n184, n386, in17);
nor (n757, n756, in22, n115, n239);
nand (n758, n757, in25, n183, n385);
nor (n759, n758, n182, in27, n112);
nand (n760, n759, n339, n109, n111);
nor (n761, n760, in34, in33, n107);
nand (n762, n761, n238, n180, n237);
nor (n763, n762, n236);
nand (n764, n763, n288, n106, n338);
nor (n765, n764, in42);
nand (n766, n765, n105, in44, n179);
nor (n767, n766, n235);
nand (n768, n767, in49, in48, in47);
nor (n769, n768, n102);
nand (n770, n769, n101, in52, in51);
nor (n771, n770, in54);
nand (n772, n771, in57, in56, n98);
nor (n773, n772, in58);
nand (n774, n773, in61, in60, in59);
nor (n775, n774, n287);
nand (n776, n775, in65, in64, in63);
nor (n777, n776, n286);
nand (n778, n777, n173, n94, in67);
nor (n779, n778, in70);
nand (n780, n779, in73, in72, n384);
nor (n781, n780, in74);
nand (n782, n781, n91, n171, in75);
nor (n783, n782, n230);
nand (n784, n783, in81, in80, n285);
nor (n785, n784, n284);
nand (n786, n785, in85, n168, in83);
nand (n787, n124, n123, in1, in0);
not (n788, n787);
nand (n789, n788, in5, n186);
nor (n790, n789, n120, in7, in6);
nand (n791, n790, in11, n290, in9);
nor (n792, n791, in14, n240, n340);
nand (n793, n792, n289, n117, n116);
nor (n794, n793, n239, n184, in18);
nand (n795, n794, in23, n114, n115);
nor (n796, n795, in26, n113, in24);
nand (n797, n796, n111, n182, in27);
nor (n798, n797, in32, in31, in30);
nand (n799, n798, in35, in34, in33);
nor (n800, n799, in38, in37, n180);
nand (n801, n800, n288, in40, in39);
nor (n802, n801, in42);
nand (n803, n802, n105, in44, n179);
nor (n804, n803, n235);
nand (n805, n804, n104, in48, in47);
nor (n806, n805, in50);
nand (n807, n806, in53, n177, n234);
nor (n808, n807, n233);
nand (n809, n808, n100, in56, in55);
nor (n810, n809, n176);
nand (n811, n810, n97, in60, n95);
nor (n812, n811, in62);
nand (n813, n812, in65, in64, n174);
nor (n814, n813, n286);
nand (n815, n814, n173, in68, in67);
nor (n816, n815, in70);
nand (n817, n816, in73, n92, in71);
nor (n818, n817, in74);
nand (n819, n818, n91, n171, n170);
nor (n820, n819, in78);
nand (n821, n820, in81, n169, n285);
nor (n822, n821, n284);
nand (n823, n822, n89, n168, in83);
nand (n824, n823, n786, n750, n715);
nand (n825, n434, in6, in5, in4);
nor (n826, n825, in9, in8, n119);
nand (n827, n826, in12, in11, n290);
nor (n828, n827, in15, n185, in13);
nand (n829, n828, in18, in17, in16);
nor (n830, n829, n115, n239, in19);
nand (n831, n830, in24, in23, in22);
nor (n832, n831, n110, n112, n113);
nand (n833, n832, in30, n111, n182);
nor (n834, n833, in33, in32, in31);
nand (n835, n834, in36, in35, in34);
nor (n836, n835, n338, n236, in37);
nand (n837, n836, in42, in41, n106);
nor (n838, n837, in45, n432, in43);
nand (n839, n838, n178, n103, in46);
nor (n840, n839, in49);
nand (n841, n840, n177, in51, n102);
nor (n842, n841, in53);
nand (n843, n842, n99, in55, in54);
nor (n844, n843, n100);
nand (n845, n844, in60, in59, n176);
nor (n846, n845, in61);
nand (n847, n846, in64, n174, n287);
nor (n848, n847, in65);
nand (n849, n848, in68, n93, in66);
nor (n850, n849, in69);
nand (n851, n850, in72, in71, in70);
nor (n852, n851, in73);
nand (n853, n852, in76, n170, n231);
nor (n854, n853, n91);
nand (n855, n854, n169, in79, in78);
nor (n856, n855, in81);
nand (n857, n856, n168, n88, in82);
nor (n858, n857, n89);
nor (n859, n858, n824);
nand (n860, n188, in5, n186, in3);
nor (n861, n860, n120, in7, in6);
nand (n862, n861, in11, n290, n121);
nor (n863, n862, in14, n240, in12);
nand (n864, n863, n289, in16, in15);
nor (n865, n864, n239, in19, n386);
nand (n866, n865, n385, n114, in21);
nor (n867, n866, n112, in25, n183);
nand (n868, n867, in29, in28, n110);
nor (n869, n868, in32, n339, n109);
nand (n870, n869, n237, n181, n108);
nor (n871, n870, in38, in37, in36);
nand (n872, n871, n288, n106, in39);
nor (n873, n872, in44, in43, in42);
nand (n874, n873, n103, n235, in45);
nor (n875, n874, in50, n104, in48);
nand (n876, n875, in53, n177, n234);
nor (n877, n876, in56, n98, in54);
nand (n878, n877, n95, n176, n100);
nor (n879, n878, in62, in61, in60);
nand (n880, n879, in65, in64, in63);
nor (n881, n880, in66);
nand (n882, n881, in69, in68, in67);
nor (n883, n882, n172);
nand (n884, n883, in73, n92, n384);
nor (n885, n884, n231);
nand (n886, n885, in77, in76, n170);
nor (n887, n886, in78);
nand (n888, n887, n90, n169, n285);
nor (n889, n888, in82);
nand (n890, n889, n89, in84, n88);
nand (n891, in3, in2, in1, n387);
not (n892, n891);
nand (n893, n892, n291, n241, n186);
nor (n894, n893, in9, n120, in7);
nand (n895, n894, n340, n118, n290);
nor (n896, n895, in14, in13);
nand (n897, n896, in17, in16, in15);
nor (n898, n897, in20, in19, in18);
nand (n899, n898, n385, n114, n115);
nor (n900, n899, in26, in25, n183);
nand (n901, n900, n111, n182, in27);
nor (n902, n901, n107, in31, in30);
nand (n903, n902, n237, n181, in33);
nor (n904, n903, n236, in37, in36);
nand (n905, n904, in41, n106, in39);
nor (n906, n905, in44, n179, in42);
nand (n907, n906, in47, in46, n105);
nor (n908, n907, n102, n104, n178);
nand (n909, n908, in53, in52, in51);
nor (n910, n909, in56, n98, n233);
nand (n911, n910, in59, n176, n100);
nor (n912, n911, n287, in61, in60);
nand (n913, n912, n336, in64, in63);
nor (n914, n913, in66);
nand (n915, n914, n173, n94, in67);
nor (n916, n915, in70);
nand (n917, n916, n232, n92, n384);
nor (n918, n917, n231);
nand (n919, n918, n91, in76, n170);
nor (n920, n919, n230);
nand (n921, n920, n90, in80, in79);
nor (n922, n921, n284);
nand (n923, n922, in85, n168, n88);
nor (n924, n599, in8, n119, in6);
nand (n925, n924, in11, in10, in9);
nor (n926, n925, in14, in13, n340);
nand (n927, n926, n289, in16, n116);
nor (n928, n927, n239, in19, n386);
nand (n929, n928, n385, n114, n115);
nor (n930, n929, n112, n113, n183);
nand (n931, n930, n111, in28, in27);
nor (n932, n931, n107, in31, n109);
nand (n933, n932, n237, n181, n108);
nor (n934, n933, in38, in37, n180);
nand (n935, n934, n288, in40, in39);
nor (n936, n935, in44, in43, n337);
nand (n937, n936, n103, in46, n105);
nor (n938, n937, n102, in49, n178);
nand (n939, n938, in53, n177, n234);
nor (n940, n939, n99, n98, n233);
nand (n941, n940, in59, in58, in57);
nor (n942, n941, n287, n97, n96);
nand (n943, n942, in65, in64, n174);
nor (n944, n943, n286);
nand (n945, n944, n173, n94, in67);
nor (n946, n945, n172);
nand (n947, n946, in73, in72, n384);
nor (n948, n947, n231);
nand (n949, n948, n91, n171, n170);
nor (n950, n949, in78);
nand (n951, n950, in81, in80, n285);
nor (n952, n951, in82);
nand (n953, n952, n89, n168, n88);
nand (n954, n953, n923, n890, n859);
nand (n955, n788, in6, in5, in4);
nor (n956, n955, in9, in8, n119);
nand (n957, n956, in12, n118, n290);
nor (n958, n957, n116, n185, in13);
nand (n959, n958, in18, n289, in16);
nor (n960, n959, in21, n239, in19);
nand (n961, n960, n183, n385, n114);
nor (n962, n961, in27, in26, in25);
nand (n963, n962, n109, n111, in28);
nor (n964, n963, n108, n107, n339);
nand (n965, n964, n180, n237, n181);
nor (n966, n965, in39, in38, in37);
nand (n967, n966, in42, in41, n106);
nor (n968, n967, n105, n432, in43);
nand (n969, n968, in48, in47, in46);
nor (n970, n969, n234, in50, n104);
nand (n971, n970, n233, in53, n177);
nor (n972, n971, n100, in56, n98);
nand (n973, n972, n96, n95, in58);
nor (n974, n973, n97);
nand (n975, n974, in64, in63, in62);
nor (n976, n975, n336);
nand (n977, n976, n94, in67, n286);
nor (n978, n977, in69);
nand (n979, n978, n92, in71, n172);
nor (n980, n979, n232);
nand (n981, n980, n171, in75, n231);
nor (n982, n981, in77);
nand (n983, n982, in80, in79, n230);
nor (n984, n983, n90);
nand (n985, n984, n168, n88, n284);
nor (n986, n985, n89);
nor (n987, n986, n954);
nand (n988, n751, n120, in7, in6);
nor (n989, n988, n290, in9);
nand (n990, n989, n240, in12, in11);
nor (n991, n990, in16, n116, n185);
nand (n992, n991, in19, in18, n289);
nor (n993, n992, in22, n115, in20);
nand (n994, n993, in25, n183, in23);
nor (n995, n994, in28, in27, n112);
nand (n996, n995, in31, in30, n111);
nor (n997, n996, n181, in33, n107);
nand (n998, n997, n238, in36, n237);
nor (n999, n998, in40, in39, n236);
nand (n1000, n999, in43, in42, in41);
nor (n1001, n1000, n235, in45, n432);
nand (n1002, n1001, in49, n178, in47);
nor (n1003, n1002, in52, n234, n102);
nand (n1004, n1003, in55, n233, n101);
nor (n1005, n1004, n176, in57, n99);
nand (n1006, n1005, n97, n96, in59);
nor (n1007, n1006, n175, in63, in62);
nand (n1008, n1007, n93, in66, n336);
nor (n1009, n1008, in70, n173, in68);
nand (n1010, n1009, n232, n92, in71);
nor (n1011, n1010, n231);
nand (n1012, n1011, n91, in76, n170);
nor (n1013, n1012, in78);
nand (n1014, n1013, in81, in80, in79);
nor (n1015, n1014, in82);
nand (n1016, n1015, n89, in84, n88);
nor (n1017, n789, n120, in7, n291);
nand (n1018, n1017, in11, in10, n121);
nor (n1019, n1018, n185, n240, in12);
nand (n1020, n1019, n289, in16, in15);
nor (n1021, n1020, n239, n184, n386);
nand (n1022, n1021, n385, in22, in21);
nor (n1023, n1022, in26, in25, in24);
nand (n1024, n1023, in29, n182, n110);
nor (n1025, n1024, n107, n339, n109);
nand (n1026, n1025, in35, n181, n108);
nor (n1027, n1026, n236, n238, in36);
nand (n1028, n1027, in41, n106, n338);
nor (n1029, n1028, n432, n179, n337);
nand (n1030, n1029, n103, n235, n105);
nor (n1031, n1030, in50, in49, n178);
nand (n1032, n1031, in53, n177, n234);
nor (n1033, n1032, n99, in55, n233);
nand (n1034, n1033, n95, n176, n100);
nor (n1035, n1034, in62, n97, in60);
nand (n1036, n1035, in65, in64, n174);
nor (n1037, n1036, in68, in67, n286);
nand (n1038, n1037, in71, in70, in69);
nor (n1039, n1038, in74, in73, n92);
nand (n1040, n1039, n91, in76, n170);
nor (n1041, n1040, n230);
nand (n1042, n1041, in81, in80, in79);
nor (n1043, n1042, in82);
nand (n1044, n1043, in85, n168, in83);
nand (n1045, n342, n119, in6, in5);
nor (n1046, n1045, n290, in9, in8);
nand (n1047, n1046, n240, n340, n118);
nor (n1048, n1047, n117, in15, n185);
nand (n1049, n1048, in19, in18, in17);
nor (n1050, n1049, in22, in21, n239);
nand (n1051, n1050, n113, n183, n385);
nor (n1052, n1051, in28, in27, n112);
nand (n1053, n1052, n339, in30, in29);
nor (n1054, n1053, in34, n108, n107);
nand (n1055, n1054, n238, n180, in35);
nor (n1056, n1055, in40, in39, n236);
nand (n1057, n1056, n179, in42, in41);
nor (n1058, n1057, n235, in45, n432);
nand (n1059, n1058, n104, in48, in47);
nor (n1060, n1059, in52, in51, in50);
nand (n1061, n1060, n98, n233, in53);
nor (n1062, n1061, n176, in57, in56);
nand (n1063, n1062, n97, n96, in59);
nor (n1064, n1063, in64, n174, in62);
nand (n1065, n1064, n93, n286, n336);
nor (n1066, n1065, in70, in69, in68);
nand (n1067, n1066, n232, in72, n384);
nor (n1068, n1067, in76, n170, n231);
nand (n1069, n1068, in79, n230, in77);
nor (n1070, n1069, n284, in81, in80);
nand (n1071, n1070, in85, n168, in83);
nand (out, n1071, n1044, n1016, n987);