input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79;
output out;
wire n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070;
not (n82, in78);
not (n83, in79);
not (n84, in73);
not (n85, in70);
not (n86, in71);
not (n87, in67);
not (n88, in64);
not (n89, in63);
not (n90, in57);
not (n91, in53);
not (n92, in47);
not (n93, in41);
not (n94, in42);
not (n95, in37);
not (n96, in38);
not (n97, in39);
not (n98, in36);
not (n99, in31);
not (n100, in25);
not (n101, in26);
not (n102, in24);
not (n103, in21);
not (n104, in22);
not (n105, in23);
not (n106, in18);
not (n107, in19);
not (n108, in16);
not (n109, in15);
not (n110, in12);
not (n111, in8);
not (n112, in6);
not (n113, in4);
not (n114, in0);
not (n115, in1);
not (n116, in3);
nand (n117, n116, in2, n115, n114);
nor (n118, n117, n113);
nand (n119, n118, in7, n112, in5);
nor (n120, n119, n111);
nand (n121, n120, in11, in10, in9);
nor (n122, n121, n110);
nand (n123, n122, n109, in14, in13);
nor (n124, n123, n108);
nand (n125, n124, n107, n106, in17);
nor (n126, n125, in20);
nand (n127, n126, n105, n104, n103);
nor (n128, n127, n102);
nand (n129, n128, in27, n101, n100);
nor (n130, n129, in28);
nand (n131, n130, n99, in30, in29);
nor (n132, n131, in32);
nand (n133, n132, in35, in34, in33);
nor (n134, n133, n98);
nand (n135, n134, n97, n96, n95);
nor (n136, n135, in40);
nand (n137, n136, in43, n94, n93);
nor (n138, n137, in44);
nand (n139, n138, n92, in46, in45);
nor (n140, n139, in48);
nand (n141, n140, in51, in50, in49);
nor (n142, n141, in52);
nand (n143, n142, in55, in54, n91);
nor (n144, n143, in56);
nand (n145, n144, in59, in58, n90);
nor (n146, n145, in60);
nand (n147, n146, n89, in62, in61);
nor (n148, n147, n88);
nand (n149, n148, n87, in66, in65);
nor (n150, n149, in68);
nand (n151, n150, n86, n85, in69);
nor (n152, n151, in72);
nand (n153, n152, in75, in74, n84);
nor (n154, n153, in76);
nand (n155, n154, n83, n82, in77);
not (n156, in76);
not (n157, in75);
not (n158, in72);
not (n159, in69);
not (n160, in68);
not (n161, in66);
not (n162, in60);
not (n163, in58);
not (n164, in56);
not (n165, in52);
not (n166, in48);
not (n167, in40);
not (n168, in32);
not (n169, in29);
not (n170, in30);
not (n171, in14);
not (n172, in10);
not (n173, in7);
nand (n174, in3, in2, n115, n114);
nor (n175, n174, n113);
nand (n176, n175, n173, in6, in5);
nor (n177, n176, n111);
nand (n178, n177, in11, n172, in9);
nor (n179, n178, n110);
nand (n180, n179, in15, n171, in13);
nor (n181, n180, n108);
nand (n182, n181, in19, in18, in17);
nor (n183, n182, in20);
nand (n184, n183, n105, in22, in21);
nor (n185, n184, n102);
nand (n186, n185, in27, in26, n100);
nor (n187, n186, in28);
nand (n188, n187, in31, n170, n169);
nor (n189, n188, n168);
nand (n190, n189, in35, in34, in33);
nor (n191, n190, n98);
nand (n192, n191, in39, in38, in37);
nor (n193, n192, n167);
nand (n194, n193, in43, in42, n93);
nor (n195, n194, in44);
nand (n196, n195, n92, in46, in45);
nor (n197, n196, n166);
nand (n198, n197, in51, in50, in49);
nor (n199, n198, n165);
nand (n200, n199, in55, in54, n91);
nor (n201, n200, n164);
nand (n202, n201, in59, n163, n90);
nor (n203, n202, n162);
nand (n204, n203, n89, in62, in61);
nor (n205, n204, n88);
nand (n206, n205, n87, n161, in65);
nor (n207, n206, n160);
nand (n208, n207, in71, in70, n159);
nor (n209, n208, n158);
nand (n210, n209, n157, in74, in73);
nor (n211, n210, n156);
nand (n212, n211, in79, in78, in77);
not (n213, in77);
not (n214, in59);
not (n215, in54);
not (n216, in55);
not (n217, in49);
not (n218, in50);
not (n219, in51);
not (n220, in33);
not (n221, in27);
not (n222, in20);
not (n223, in17);
not (n224, in9);
not (n225, in5);
not (n226, in2);
nand (n227, n116, n226, n115, n114);
nor (n228, n227, n113);
nand (n229, n228, in7, in6, n225);
nor (n230, n229, n111);
nand (n231, n230, in11, in10, n224);
nor (n232, n231, n110);
nand (n233, n232, n109, n171, in13);
nor (n234, n233, n108);
nand (n235, n234, n107, in18, n223);
nor (n236, n235, n222);
nand (n237, n236, n105, in22, in21);
nor (n238, n237, n102);
nand (n239, n238, n221, in26, in25);
nor (n240, n239, in28);
nand (n241, n240, n99, n170, n169);
nor (n242, n241, n168);
nand (n243, n242, in35, in34, n220);
nor (n244, n243, in36);
nand (n245, n244, n97, n96, in37);
nor (n246, n245, in40);
nand (n247, n246, in43, in42, n93);
nor (n248, n247, in44);
nand (n249, n248, in47, in46, in45);
nor (n250, n249, in48);
nand (n251, n250, n219, n218, n217);
nor (n252, n251, in52);
nand (n253, n252, n216, n215, n91);
nor (n254, n253, in56);
nand (n255, n254, n214, n163, in57);
nor (n256, n255, in60);
nand (n257, n256, n89, in62, in61);
nor (n258, n257, n88);
nand (n259, n258, in67, in66, in65);
nor (n260, n259, n160);
nand (n261, n260, in71, in70, n159);
nor (n262, n261, in72);
nand (n263, n262, in75, in74, in73);
nor (n264, n263, n156);
nand (n265, n264, n83, in78, n213);
not (n266, in65);
not (n267, in61);
not (n268, in62);
not (n269, in45);
not (n270, in43);
not (n271, in34);
not (n272, in28);
not (n273, in13);
nand (n274, n230, in11, in10, in9);
nor (n275, n274, n110);
nand (n276, n275, in15, n171, n273);
nor (n277, n276, n108);
nand (n278, n277, n107, in18, n223);
nor (n279, n278, in20);
nand (n280, n279, n105, in22, n103);
nor (n281, n280, n102);
nand (n282, n281, in27, in26, n100);
nor (n283, n282, n272);
nand (n284, n283, n99, n170, n169);
nor (n285, n284, n168);
nand (n286, n285, in35, n271, in33);
nor (n287, n286, in36);
nand (n288, n287, in39, n96, n95);
nor (n289, n288, n167);
nand (n290, n289, n270, in42, n93);
nor (n291, n290, in44);
nand (n292, n291, in47, in46, n269);
nor (n293, n292, n166);
nand (n294, n293, n219, in50, in49);
nor (n295, n294, n165);
nand (n296, n295, n216, in54, in53);
nor (n297, n296, n164);
nand (n298, n297, n214, in58, in57);
nor (n299, n298, n162);
nand (n300, n299, n89, n268, n267);
nor (n301, n300, in64);
nand (n302, n301, in67, in66, n266);
nor (n303, n302, n160);
nand (n304, n303, n86, n85, in69);
nor (n305, n304, in72);
nand (n306, n305, in75, in74, n84);
nor (n307, n306, in76);
nand (n308, n307, n83, n82, n213);
nand (n309, n308, n265, n212, n155);
not (n310, n309);
not (n311, in74);
not (n312, in46);
nand (n313, in3, n226, in1, n114);
not (n314, n313);
nand (n315, n314, in6, n225, n113);
not (n316, n315);
nand (n317, n316, n224, n111, n173);
nor (n318, n317, in12, in11, in10);
nand (n319, n318, in15, n171, in13);
nor (n320, n319, in16);
nand (n321, n320, in19, in18, in17);
nor (n322, n321, in20);
nand (n323, n322, n105, n104, in21);
nor (n324, n323, n102);
nand (n325, n324, n221, n101, n100);
nor (n326, n325, n272);
nand (n327, n326, in31, in30, n169);
nor (n328, n327, in32);
nand (n329, n328, in35, n271, in33);
nor (n330, n329, in36);
nand (n331, n330, in39, n96, n95);
nor (n332, n331, n167);
nand (n333, n332, in43, n94, n93);
nor (n334, n333, in44);
nand (n335, n334, n92, n312, n269);
nor (n336, n335, n166);
nand (n337, n336, n219, n218, in49);
nor (n338, n337, n165);
nand (n339, n338, n216, n215, n91);
nor (n340, n339, in56);
nand (n341, n340, in59, n163, n90);
nor (n342, n341, in60);
nand (n343, n342, n89, in62, n267);
nor (n344, n343, n88);
nand (n345, n344, n87, n161, in65);
nor (n346, n345, in68);
nand (n347, n346, n86, in70, in69);
nor (n348, n347, in72);
nand (n349, n348, in75, n311, in73);
nor (n350, n349, n156);
nand (n351, n350, in79, in78, n213);
not (n352, in44);
nand (n353, n314, in5, in4);
nor (n354, n353, in8, n173, n112);
nand (n355, n354, in11, n172, n224);
nor (n356, n355, in12);
nand (n357, n356, n109, n171, n273);
nor (n358, n357, n108);
nand (n359, n358, in19, n106, n223);
nor (n360, n359, in20);
nand (n361, n360, in23, in22, in21);
nor (n362, n361, in24);
nand (n363, n362, in27, in26, in25);
nor (n364, n363, in28);
nand (n365, n364, in31, n170, in29);
nor (n366, n365, in32);
nand (n367, n366, in35, in34, n220);
nor (n368, n367, n98);
nand (n369, n368, in39, n96, in37);
nor (n370, n369, in40);
nand (n371, n370, n270, n94, in41);
nor (n372, n371, n352);
nand (n373, n372, n92, in46, in45);
nor (n374, n373, n166);
nand (n375, n374, in51, n218, n217);
nor (n376, n375, in52);
nand (n377, n376, n216, n215, n91);
nor (n378, n377, in56);
nand (n379, n378, in59, in58, in57);
nor (n380, n379, in60);
nand (n381, n380, in63, in62, n267);
nor (n382, n381, n88);
nand (n383, n382, in67, in66, n266);
nor (n384, n383, in68);
nand (n385, n384, in71, in70, in69);
nor (n386, n385, in72);
nand (n387, n386, n157, in74, n84);
nor (n388, n387, in76);
nand (n389, n388, n83, n82, in77);
not (n390, in11);
nand (n391, n116, in2, n115, in0);
not (n392, n391);
nand (n393, n392, n112, in5, n113);
not (n394, n393);
nand (n395, n394, in9, in8, n173);
nor (n396, n395, in12, n390, in10);
nand (n397, n396, n109, n171, in13);
nor (n398, n397, n108);
nand (n399, n398, n107, in18, n223);
nor (n400, n399, in20);
nand (n401, n400, in23, n104, in21);
nor (n402, n401, in24);
nand (n403, n402, in27, n101, n100);
nor (n404, n403, in28);
nand (n405, n404, n99, in30, in29);
nor (n406, n405, in32);
nand (n407, n406, in35, n271, in33);
nor (n408, n407, n98);
nand (n409, n408, n97, in38, in37);
nor (n410, n409, n167);
nand (n411, n410, n270, n94, n93);
nor (n412, n411, in44);
nand (n413, n412, n92, in46, in45);
nor (n414, n413, in48);
nand (n415, n414, n219, n218, in49);
nor (n416, n415, n165);
nand (n417, n416, n216, in54, n91);
nor (n418, n417, n164);
nand (n419, n418, in59, n163, n90);
nor (n420, n419, n162);
nand (n421, n420, n89, n268, n267);
nor (n422, n421, in64);
nand (n423, n422, n87, in66, n266);
nor (n424, n423, in68);
nand (n425, n424, n86, in70, n159);
nor (n426, n425, in72);
nand (n427, n426, n157, n311, n84);
nor (n428, n427, in76);
nand (n429, n428, n83, n82, in77);
nand (n430, n429, n389, n351, n310);
not (n431, in35);
or (n432, n391, n113);
nor (n433, n432, n173, in6, in5);
nand (n434, n433, in10, in9, n111);
nor (n435, n434, n390);
nand (n436, n435, in14, in13, n110);
nor (n437, n436, n109);
nand (n438, n437, in18, in17, in16);
nor (n439, n438, in19);
nand (n440, n439, n104, n103, in20);
nor (n441, n440, in23);
nand (n442, n441, n101, in25, in24);
nor (n443, n442, n221);
nand (n444, n443, n170, n169, in28);
nor (n445, n444, in31);
nand (n446, n445, n271, in33, in32);
nor (n447, n446, n431);
nand (n448, n447, n96, in37, n98);
nor (n449, n448, in39);
nand (n450, n449, in42, in41, in40);
nor (n451, n450, n270);
nand (n452, n451, in46, n269, n352);
nor (n453, n452, in47);
nand (n454, n453, n218, n217, in48);
nor (n455, n454, n219);
nand (n456, n455, n215, in53, n165);
nor (n457, n456, n216);
nand (n458, n457, n163, n90, n164);
nor (n459, n458, n214);
nand (n460, n459, n268, n267, n162);
nor (n461, n460, n89);
nand (n462, n461, in66, n266, in64);
nor (n463, n462, n87);
nand (n464, n463, n85, n159, n160);
nor (n465, n464, n86);
nand (n466, n465, n311, n84, in72);
nor (n467, n466, in75);
nand (n468, n467, n82, in77, in76);
nor (n469, n468, n83);
nor (n470, n469, n430);
nand (n471, in3, n226, in1, in0);
not (n472, n471);
nand (n473, n472, in5, n113);
nor (n474, n473, n111, in7, in6);
nand (n475, n474, n390, in10, in9);
nor (n476, n475, in14, n273, n110);
nand (n477, n476, in17, in16, n109);
nor (n478, n477, in20, in19, n106);
nand (n479, n478, in23, in22, in21);
nor (n480, n479, n102);
nand (n481, n480, in27, in26, n100);
nor (n482, n481, n272);
nand (n483, n482, n99, n170, n169);
nor (n484, n483, n168);
nand (n485, n484, in35, in34, n220);
nor (n486, n485, n98);
nand (n487, n486, in39, n96, in37);
nor (n488, n487, in40);
nand (n489, n488, in43, n94, in41);
nor (n490, n489, in44);
nand (n491, n490, n92, in46, in45);
nor (n492, n491, in48);
nand (n493, n492, in51, in50, n217);
nor (n494, n493, n165);
nand (n495, n494, in55, n215, n91);
nor (n496, n495, in56);
nand (n497, n496, n214, in58, in57);
nor (n498, n497, in60);
nand (n499, n498, n89, n268, in61);
nor (n500, n499, n88);
nand (n501, n500, in67, n161, in65);
nor (n502, n501, n160);
nand (n503, n502, in71, n85, in69);
nor (n504, n503, in72);
nand (n505, n504, in75, n311, n84);
nor (n506, n505, in76);
nand (n507, n506, n83, in78, n213);
nor (n508, n353, n111, n173, in6);
nand (n509, n508, n390, n172, n224);
nor (n510, n509, n171, n273, in12);
nand (n511, n510, n223, n108, in15);
nor (n512, n511, in20, in19, n106);
nand (n513, n512, n105, in22, n103);
nor (n514, n513, in24);
nand (n515, n514, n221, in26, in25);
nor (n516, n515, n272);
nand (n517, n516, in31, n170, in29);
nor (n518, n517, in32);
nand (n519, n518, n431, in34, n220);
nor (n520, n519, n98);
nand (n521, n520, in39, in38, in37);
nor (n522, n521, in40);
nand (n523, n522, n270, n94, in41);
nor (n524, n523, in44);
nand (n525, n524, in47, n312, in45);
nor (n526, n525, in48);
nand (n527, n526, in51, in50, n217);
nor (n528, n527, in52);
nand (n529, n528, n216, n215, n91);
nor (n530, n529, in56);
nand (n531, n530, in59, in58, n90);
nor (n532, n531, n162);
nand (n533, n532, n89, in62, n267);
nor (n534, n533, n88);
nand (n535, n534, in67, in66, n266);
nor (n536, n535, n160);
nand (n537, n536, n86, n85, in69);
nor (n538, n537, n158);
nand (n539, n538, in75, in74, n84);
nor (n540, n539, n156);
nand (n541, n540, n83, n82, n213);
nand (n542, in3, n226, n115, in0);
not (n543, n542);
nand (n544, n543, in6, n225, in4);
not (n545, n544);
nand (n546, n545, n224, n111, n173);
nor (n547, n546, in12, n390, in10);
nand (n548, n547, in15, n171, in13);
nor (n549, n548, n106, in17, n108);
nand (n550, n549, n103, in20, in19);
nor (n551, n550, in24, n105, in22);
nand (n552, n551, in27, n101, n100);
nor (n553, n552, n272);
nand (n554, n553, in31, in30, in29);
nor (n555, n554, in32);
nand (n556, n555, in35, n271, n220);
nor (n557, n556, n98);
nand (n558, n557, n97, n96, n95);
nor (n559, n558, in40);
nand (n560, n559, in43, in42, n93);
nor (n561, n560, n352);
nand (n562, n561, n92, in46, n269);
nor (n563, n562, in48);
nand (n564, n563, in51, in50, in49);
nor (n565, n564, n165);
nand (n566, n565, in55, n215, in53);
nor (n567, n566, in56);
nand (n568, n567, in59, in58, n90);
nor (n569, n568, in60);
nand (n570, n569, n89, n268, n267);
nor (n571, n570, n88);
nand (n572, n571, n87, in66, in65);
nor (n573, n572, in68);
nand (n574, n573, in71, in70, n159);
nor (n575, n574, in72);
nand (n576, n575, n157, in74, n84);
nor (n577, n576, n156);
nand (n578, n577, n83, in78, in77);
nand (n579, n578, n541, n507, n470);
nand (n580, n116, n226, n115, in0);
nor (n581, n580, in5, n113);
nand (n582, n581, in8, in7, in6);
nor (n583, n582, n390, in10, n224);
nand (n584, n583, in14, in13, n110);
nor (n585, n584, in17, n108, in15);
nand (n586, n585, n222, in19, in18);
nor (n587, n586, n105, in22, n103);
nand (n588, n587, in26, in25, n102);
nor (n589, n588, in27);
nand (n590, n589, n170, n169, in28);
nor (n591, n590, in31);
nand (n592, n591, n271, in33, in32);
nor (n593, n592, in35);
nand (n594, n593, in38, in37, n98);
nor (n595, n594, in39);
nand (n596, n595, n94, n93, in40);
nor (n597, n596, in43);
nand (n598, n597, n312, n269, n352);
nor (n599, n598, n92);
nand (n600, n599, n218, in49, n166);
nor (n601, n600, n219);
nand (n602, n601, n215, in53, in52);
nor (n603, n602, n216);
nand (n604, n603, in58, in57, n164);
nor (n605, n604, n214);
nand (n606, n605, in62, n267, n162);
nor (n607, n606, in63);
nand (n608, n607, n161, n266, in64);
nor (n609, n608, n87);
nand (n610, n609, in70, n159, in68);
nor (n611, n610, n86);
nand (n612, n611, in74, n84, n158);
nor (n613, n612, in75);
nand (n614, n613, n82, in77, n156);
nor (n615, n614, n83);
nor (n616, n615, n579);
nand (n617, in2, in1, in0);
not (n618, n617);
nand (n619, n618, in5, in4, n116);
nor (n620, n619, n111, n173, in6);
nand (n621, n620, in11, n172, in9);
nor (n622, n621, n171, in13, in12);
nand (n623, n622, in17, in16, in15);
nor (n624, n623, in20, in19, in18);
nand (n625, n624, n105, in22, in21);
nor (n626, n625, in26, in25, in24);
nand (n627, n626, n169, in28, in27);
nor (n628, n627, in32, n99, n170);
nand (n629, n628, in35, n271, in33);
nor (n630, n629, n98);
nand (n631, n630, in39, n96, in37);
nor (n632, n631, n167);
nand (n633, n632, n270, in42, in41);
nor (n634, n633, in44);
nand (n635, n634, n92, in46, n269);
nor (n636, n635, in48);
nand (n637, n636, in51, in50, in49);
nor (n638, n637, n165);
nand (n639, n638, in55, n215, in53);
nor (n640, n639, in56);
nand (n641, n640, in59, in58, n90);
nor (n642, n641, n162);
nand (n643, n642, in63, n268, in61);
nor (n644, n643, in64);
nand (n645, n644, in67, in66, n266);
nor (n646, n645, n160);
nand (n647, n646, n86, n85, n159);
nor (n648, n647, n158);
nand (n649, n648, n157, in74, in73);
nor (n650, n649, n156);
nand (n651, n650, in79, n82, n213);
nor (n652, n174, in6, n225, in4);
nand (n653, n652, n224, n111, n173);
nor (n654, n653, n110, in11, n172);
nand (n655, n654, in15, n171, n273);
nor (n656, n655, in18, in17, n108);
nand (n657, n656, n103, in20, n107);
nor (n658, n657, n102, n105, in22);
nand (n659, n658, in27, in26, in25);
nor (n660, n659, in30, n169, n272);
nand (n661, n660, n220, in32, n99);
nor (n662, n661, in36, in35, n271);
nand (n663, n662, in39, in38, in37);
nor (n664, n663, n167);
nand (n665, n664, n270, n94, n93);
nor (n666, n665, n352);
nand (n667, n666, n92, in46, n269);
nor (n668, n667, n166);
nand (n669, n668, in51, n218, n217);
nor (n670, n669, n165);
nand (n671, n670, in55, in54, in53);
nor (n672, n671, n164);
nand (n673, n672, n214, n163, in57);
nor (n674, n673, in60);
nand (n675, n674, n89, n268, in61);
nor (n676, n675, n88);
nand (n677, n676, in67, in66, in65);
nor (n678, n677, in68);
nand (n679, n678, n86, in70, in69);
nor (n680, n679, in72);
nand (n681, n680, n157, n311, n84);
nor (n682, n681, n156);
nand (n683, n682, in79, in78, in77);
nor (n684, n473, in8, n173, n112);
nand (n685, n684, n390, in10, in9);
nor (n686, n685, in14, n273, in12);
nand (n687, n686, in17, in16, in15);
nor (n688, n687, n222, n107, in18);
nand (n689, n688, in23, in22, in21);
nor (n690, n689, n101, in25, in24);
nand (n691, n690, n169, n272, n221);
nor (n692, n691, in32, in31, in30);
nand (n693, n692, in35, n271, n220);
nor (n694, n693, n98);
nand (n695, n694, in39, n96, n95);
nor (n696, n695, in40);
nand (n697, n696, in43, in42, n93);
nor (n698, n697, n352);
nand (n699, n698, in47, n312, n269);
nor (n700, n699, n166);
nand (n701, n700, in51, in50, n217);
nor (n702, n701, in52);
nand (n703, n702, n216, in54, in53);
nor (n704, n703, n164);
nand (n705, n704, n214, n163, in57);
nor (n706, n705, in60);
nand (n707, n706, n89, in62, in61);
nor (n708, n707, in64);
nand (n709, n708, n87, in66, in65);
nor (n710, n709, in68);
nand (n711, n710, in71, in70, in69);
nor (n712, n711, n158);
nand (n713, n712, in75, n311, n84);
nor (n714, n713, in76);
nand (n715, n714, n83, in78, n213);
nand (n716, n715, n683, n651, n616);
nand (n717, n116, n226, in1, n114);
or (n718, n717, in4);
not (n719, n718);
nand (n720, n719, n173, in6, n225);
nor (n721, n720, in10, in9, n111);
nand (n722, n721, n273, in12, in11);
nor (n723, n722, n109, in14);
nand (n724, n723, n106, in17, in16);
nor (n725, n724, in21, n222, in19);
nand (n726, n725, n102, in23, n104);
nor (n727, n726, in27, n101, n100);
nand (n728, n727, in30, in29, in28);
nor (n729, n728, n99);
nand (n730, n729, in34, in33, in32);
nor (n731, n730, n431);
nand (n732, n731, in38, n95, in36);
nor (n733, n732, in41, n167, in39);
nand (n734, n733, n352, n270, in42);
nor (n735, n734, in47, in46, n269);
nand (n736, n735, n218, n217, in48);
nor (n737, n736, n219);
nand (n738, n737, n215, in53, n165);
nor (n739, n738, in55);
nand (n740, n739, in58, in57, in56);
nor (n741, n740, n214);
nand (n742, n741, n268, n267, n162);
nor (n743, n742, n89);
nand (n744, n743, in66, n266, n88);
nor (n745, n744, n87);
nand (n746, n745, in70, in69, n160);
nor (n747, n746, in71);
nand (n748, n747, in74, n84, in72);
nor (n749, n748, in75);
nand (n750, n749, n82, n213, in76);
nor (n751, n750, in79);
nor (n752, n751, n716);
not (n753, n580);
nand (n754, n753, in6, n225, n113);
not (n755, n754);
nand (n756, n755, in9, n111, in7);
nor (n757, n756, in12, in11, n172);
nand (n758, n757, n109, n171, n273);
nor (n759, n758, in18, n223, in16);
nand (n760, n759, n103, n222, in19);
nor (n761, n760, in24, in23, in22);
nand (n762, n761, in27, n101, in25);
nor (n763, n762, n170, in29, n272);
nand (n764, n763, n220, n168, n99);
nor (n765, n764, in36, n431, in34);
nand (n766, n765, in39, n96, n95);
nor (n767, n766, n94, n93, n167);
nand (n768, n767, n269, in44, in43);
nor (n769, n768, in48, in47, in46);
nand (n770, n769, in51, in50, n217);
nor (n771, n770, n165);
nand (n772, n771, in55, n215, n91);
nor (n773, n772, in56);
nand (n774, n773, n214, n163, in57);
nor (n775, n774, n162);
nand (n776, n775, n89, in62, in61);
nor (n777, n776, n88);
nand (n778, n777, in67, in66, n266);
nor (n779, n778, n160);
nand (n780, n779, in71, in70, n159);
nor (n781, n780, n158);
nand (n782, n781, in75, n311, n84);
nor (n783, n782, in76);
nand (n784, n783, n83, n82, in77);
nand (n785, n472, in6, n225, in4);
nor (n786, n785, n111, n173);
nand (n787, n786, in11, n172, n224);
nor (n788, n787, n171, in13, n110);
nand (n789, n788, n223, in16, n109);
nor (n790, n789, n222, n107, n106);
nand (n791, n790, n105, n104, n103);
nor (n792, n791, n101, n100, n102);
nand (n793, n792, in29, n272, in27);
nor (n794, n793, n168, n99, n170);
nand (n795, n794, in35, in34, n220);
nor (n796, n795, in38, in37, in36);
nand (n797, n796, in41, in40, n97);
nor (n798, n797, in44, n270, n94);
nand (n799, n798, in47, n312, in45);
nor (n800, n799, in50, n217, in48);
nand (n801, n800, in53, n165, in51);
nor (n802, n801, n164, in55, n215);
nand (n803, n802, in59, in58, in57);
nor (n804, n803, n162);
nand (n805, n804, in63, in62, n267);
nor (n806, n805, n88);
nand (n807, n806, in67, in66, in65);
nor (n808, n807, in68);
nand (n809, n808, n86, in70, n159);
nor (n810, n809, n158);
nand (n811, n810, n157, n311, n84);
nor (n812, n811, in76);
nand (n813, n812, n83, n82, n213);
nand (n814, n472, in6, in5, in4);
nor (n815, n814, in8, in7);
nand (n816, n815, n390, in10, n224);
nor (n817, n816, n171, n273, in12);
nand (n818, n817, in17, n108, n109);
nor (n819, n818, in20, n107, n106);
nand (n820, n819, in23, in22, n103);
nor (n821, n820, n101, n100, n102);
nand (n822, n821, in29, in28, n221);
nor (n823, n822, in32, in31, in30);
nand (n824, n823, n431, in34, n220);
nor (n825, n824, in38, n95, in36);
nand (n826, n825, n93, n167, in39);
nor (n827, n826, n352, in43, in42);
nand (n828, n827, n92, in46, n269);
nor (n829, n828, n218, in49, n166);
nand (n830, n829, in53, n165, in51);
nor (n831, n830, n164, n216, in54);
nand (n832, n831, in59, n163, n90);
nor (n833, n832, in60);
nand (n834, n833, in63, in62, n267);
nor (n835, n834, n88);
nand (n836, n835, in67, in66, in65);
nor (n837, n836, in68);
nand (n838, n837, in71, n85, n159);
nor (n839, n838, in72);
nand (n840, n839, n157, n311, n84);
nor (n841, n840, in76);
nand (n842, n841, in79, in78, in77);
nand (n843, n842, n813, n784, n752);
nor (n844, n432, n173, n112, n225);
nand (n845, n844, in10, n224, in8);
nor (n846, n845, n273, in12, n390);
nand (n847, n846, in16, n109, n171);
nor (n848, n847, in19, in18, n223);
nand (n849, n848, in22, in21, n222);
nor (n850, n849, in25, n102, n105);
nand (n851, n850, n272, n221, in26);
nor (n852, n851, n99, in30, in29);
nand (n853, n852, n271, n220, in32);
nor (n854, n853, n95, n98, n431);
nand (n855, n854, n167, n97, n96);
nor (n856, n855, in43, in42, n93);
nand (n857, n856, n312, in45, n352);
nor (n858, n857, in47);
nand (n859, n858, n218, n217, in48);
nor (n860, n859, in51);
nand (n861, n860, in54, n91, n165);
nor (n862, n861, n216);
nand (n863, n862, in58, in57, n164);
nor (n864, n863, in59);
nand (n865, n864, n268, n267, in60);
nor (n866, n865, n89);
nand (n867, n866, in66, in65, in64);
nor (n868, n867, n87);
nand (n869, n868, in70, in69, n160);
nor (n870, n869, n86);
nand (n871, n870, in74, n84, in72);
nor (n872, n871, in75);
nand (n873, n872, in78, n213, n156);
nor (n874, n873, in79);
nor (n875, n874, n843);
nor (n876, in2, n115, n114);
nand (n877, n876, n225, in4, n116);
nor (n878, n877, n111, n173, in6);
nand (n879, n878, n390, in10, in9);
nor (n880, n879, in14, in13, in12);
nand (n881, n880, in17, in16, in15);
nor (n882, n881, in20, n107, in18);
nand (n883, n882, n105, in22, n103);
nor (n884, n883, in26, in25, n102);
nand (n885, n884, in29, n272, in27);
nor (n886, n885, n168, in31, in30);
nand (n887, n886, in35, n271, in33);
nor (n888, n887, in38, n95, n98);
nand (n889, n888, n93, n167, in39);
nor (n890, n889, n352, n270, n94);
nand (n891, n890, in47, n312, in45);
nor (n892, n891, in50, in49, n166);
nand (n893, n892, n91, n165, in51);
nor (n894, n893, n164, in55, n215);
nand (n895, n894, n214, in58, n90);
nor (n896, n895, n268, n267, in60);
nand (n897, n896, in65, n88, in63);
nor (n898, n897, n160, in67, n161);
nand (n899, n898, in71, n85, n159);
nor (n900, n899, in72);
nand (n901, n900, in75, n311, in73);
nor (n902, n901, n156);
nand (n903, n902, n83, in78, in77);
nand (n904, n618, n225, n113, in3);
nor (n905, n904, in8, in7, in6);
nand (n906, n905, n390, in10, n224);
nor (n907, n906, in14, in13, in12);
nand (n908, n907, in17, in16, n109);
nor (n909, n908, n222, n107, n106);
nand (n910, n909, in23, in22, n103);
nor (n911, n910, n101, in25, in24);
nand (n912, n911, in29, in28, n221);
nor (n913, n912, n168, in31, n170);
nand (n914, n913, in35, in34, in33);
nor (n915, n914, in38, in37, n98);
nand (n916, n915, n93, in40, n97);
nor (n917, n916, in44, n270, n94);
nand (n918, n917, n92, n312, n269);
nor (n919, n918, in50, n217, n166);
nand (n920, n919, in53, n165, n219);
nor (n921, n920, in56, in55, in54);
nand (n922, n921, n214, n163, in57);
nor (n923, n922, n268, n267, n162);
nand (n924, n923, n266, in64, n89);
nor (n925, n924, n160, n87, n161);
nand (n926, n925, n86, in70, in69);
nor (n927, n926, n158);
nand (n928, n927, in75, n311, n84);
nor (n929, n928, n156);
nand (n930, n929, n83, in78, in77);
nor (n931, in2, in1, in0);
not (n932, n931);
nor (n933, n932, in5, in4, n116);
nand (n934, n933, n111, in7, in6);
nor (n935, n934, in11, in10, in9);
nand (n936, n935, in14, n273, in12);
nor (n937, n936, n108, n109);
nand (n938, n937, n107, n106, n223);
nor (n939, n938, n104, in21, n222);
nand (n940, n939, n100, in24, in23);
nor (n941, n940, in28, in27, n101);
nand (n942, n941, in31, n170, in29);
nor (n943, n942, n271, in33, n168);
nand (n944, n943, n95, n98, n431);
nor (n945, n944, in40, in39, n96);
nand (n946, n945, in43, in42, n93);
nor (n947, n946, n312, n269, in44);
nand (n948, n947, n217, in48, in47);
nor (n949, n948, n165, in51, in50);
nand (n950, n949, n216, in54, in53);
nor (n951, n950, in58, in57, in56);
nand (n952, n951, in61, in60, n214);
nor (n953, n952, in64, n89, n268);
nand (n954, n953, n87, in66, in65);
nor (n955, n954, n160);
nand (n956, n955, n86, in70, n159);
nor (n957, n956, in72);
nand (n958, n957, n157, in74, n84);
nor (n959, n958, in76);
nand (n960, n959, n83, in78, in77);
nand (n961, n960, n930, n903, n875);
nand (n962, n933, n111, in7, n112);
nor (n963, n962, n390, in10, in9);
nand (n964, n963, in14, n273, n110);
nor (n965, n964, n223, n108, in15);
nand (n966, n965, n222, n107, n106);
nor (n967, n966, in23, n104, in21);
nand (n968, n967, n101, in25, in24);
nor (n969, n968, in29, in28, in27);
nand (n970, n969, n168, in31, n170);
nor (n971, n970, in35, n271, n220);
nand (n972, n971, in38, in37, in36);
nor (n973, n972, in41, n167, n97);
nand (n974, n973, n352, n270, n94);
nor (n975, n974, in47, n312, in45);
nand (n976, n975, in50, in49, in48);
nor (n977, n976, in53, in52, in51);
nand (n978, n977, n164, in55, in54);
nor (n979, n978, in59, n163, n90);
nand (n980, n979, in62, in61, in60);
nor (n981, n980, n89);
nand (n982, n981, n161, n266, n88);
nor (n983, n982, in67);
nand (n984, n983, in70, n159, in68);
nor (n985, n984, n86);
nand (n986, n985, in74, in73, in72);
nor (n987, n986, in75);
nand (n988, n987, in78, n213, in76);
nor (n989, n988, in79);
nor (n990, n989, n961);
nor (n991, n718, n173, in6, n225);
nand (n992, n991, in10, n224, n111);
nor (n993, n992, n110, n390);
nand (n994, n993, in15, n171, in13);
nor (n995, n994, n106, in17, n108);
nand (n996, n995, n103, in20, in19);
nor (n997, n996, n102, n105, n104);
nand (n998, n997, in27, in26, in25);
nor (n999, n998, in30, in29, n272);
nand (n1000, n999, in33, n168, in31);
nor (n1001, n1000, in36, in35, in34);
nand (n1002, n1001, n97, in38, n95);
nor (n1003, n1002, n94, in41, in40);
nand (n1004, n1003, n269, in44, in43);
nor (n1005, n1004, in48, n92, n312);
nand (n1006, n1005, in51, n218, in49);
nor (n1007, n1006, n215, n91, in52);
nand (n1008, n1007, in57, in56, in55);
nor (n1009, n1008, in60, n214, n163);
nand (n1010, n1009, n89, n268, n267);
nor (n1011, n1010, in66, n266, n88);
nand (n1012, n1011, n159, n160, in67);
nor (n1013, n1012, in72, n86, n85);
nand (n1014, n1013, n157, in74, in73);
nor (n1015, n1014, n156);
nand (n1016, n1015, in79, in78, in77);
nand (n1017, n314, in6, n225, in4);
nor (n1018, n1017, in8, n173);
nand (n1019, n1018, in11, n172, in9);
nor (n1020, n1019, in14, in13, n110);
nand (n1021, n1020, n223, in16, in15);
nor (n1022, n1021, n222, in19, n106);
nand (n1023, n1022, in23, n104, in21);
nor (n1024, n1023, in26, in25, n102);
nand (n1025, n1024, n169, n272, n221);
nor (n1026, n1025, in32, n99, n170);
nand (n1027, n1026, n431, in34, in33);
nor (n1028, n1027, in38, in37, in36);
nand (n1029, n1028, in41, in40, in39);
nor (n1030, n1029, in44, in43, n94);
nand (n1031, n1030, n92, n312, in45);
nor (n1032, n1031, n218, in49, in48);
nand (n1033, n1032, in53, n165, n219);
nor (n1034, n1033, in56, n216, n215);
nand (n1035, n1034, n214, n163, in57);
nor (n1036, n1035, in62, in61, n162);
nand (n1037, n1036, n266, n88, in63);
nor (n1038, n1037, in68, in67, n161);
nand (n1039, n1038, n86, in70, in69);
nor (n1040, n1039, n311, n84, n158);
and (n1041, n1040, in75);
and (n1042, n1041, n156);
nand (n1043, n1042, in79, n82, in77);
nand (n1044, n618, in5, n113, n116);
nor (n1045, n1044, n111, n173, in6);
nand (n1046, n1045, in11, n172, in9);
nor (n1047, n1046, n171, in13, n110);
nand (n1048, n1047, in17, in16, n109);
nor (n1049, n1048, n222, n107, n106);
nand (n1050, n1049, n105, in22, n103);
nor (n1051, n1050, in26, in25, in24);
nand (n1052, n1051, in29, in28, n221);
nor (n1053, n1052, in32, in31, n170);
nand (n1054, n1053, n431, in34, n220);
nor (n1055, n1054, in38, n95, n98);
nand (n1056, n1055, n93, n167, n97);
nor (n1057, n1056, in44, n270, in42);
nand (n1058, n1057, in47, in46, in45);
nor (n1059, n1058, n218, n217, n166);
nand (n1060, n1059, in53, n165, n219);
nor (n1061, n1060, in56, in55, n215);
nand (n1062, n1061, n214, n163, n90);
nor (n1063, n1062, n268, in61, in60);
nand (n1064, n1063, in65, n88, n89);
nor (n1065, n1064, n160, in67, in66);
nand (n1066, n1065, n86, in70, in69);
nor (n1067, n1066, n311, in73, in72);
and (n1068, n1067, n157);
and (n1069, n1068, n156);
nand (n1070, n1069, n83, in78, n213);
nand (out, n1070, n1043, n1016, n990);