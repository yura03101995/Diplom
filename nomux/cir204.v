input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74;
output out;
wire n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075;
not (n77, in73);
not (n78, in74);
not (n79, in71);
not (n80, in68);
not (n81, in69);
not (n82, in67);
not (n83, in64);
not (n84, in65);
not (n85, in66);
not (n86, in60);
not (n87, in61);
not (n88, in59);
not (n89, in58);
not (n90, in52);
not (n91, in53);
not (n92, in54);
not (n93, in49);
not (n94, in50);
not (n95, in46);
not (n96, in40);
not (n97, in42);
not (n98, in39);
not (n99, in38);
not (n100, in32);
not (n101, in33);
not (n102, in31);
not (n103, in28);
not (n104, in29);
not (n105, in30);
not (n106, in24);
not (n107, in25);
not (n108, in23);
not (n109, in21);
not (n110, in22);
not (n111, in19);
not (n112, in17);
not (n113, in12);
not (n114, in13);
not (n115, in14);
not (n116, in8);
not (n117, in9);
not (n118, in10);
not (n119, in6);
not (n120, in7);
not (n121, in3);
not (n122, in4);
nand (n123, in2, in1, in0);
not (n124, n123);
nand (n125, n124, in5, n122, n121);
nor (n126, n125, n120, n119);
nand (n127, n126, n118, n117, n116);
nor (n128, n127, in11);
nand (n129, n128, n115, n114, n113);
nor (n130, n129, in15);
nand (n131, n130, in18, n112, in16);
nor (n132, n131, n111);
nand (n133, n132, n110, n109, in20);
nor (n134, n133, n108);
nand (n135, n134, in26, n107, n106);
nor (n136, n135, in27);
nand (n137, n136, n105, n104, n103);
nor (n138, n137, n102);
nand (n139, n138, in34, n101, n100);
nor (n140, n139, in35);
nand (n141, n140, n99, in37, in36);
nor (n142, n141, n98);
nand (n143, n142, n97, in41, n96);
nor (n144, n143, in43);
nand (n145, n144, n95, in45, in44);
nor (n146, n145, in47);
nand (n147, n146, n94, n93, in48);
nor (n148, n147, in51);
nand (n149, n148, n92, n91, n90);
nor (n150, n149, in55);
nand (n151, n150, n89, in57, in56);
nor (n152, n151, n88);
nand (n153, n152, in62, n87, n86);
nor (n154, n153, in63);
nand (n155, n154, n85, n84, n83);
nor (n156, n155, n82);
nand (n157, n156, in70, n81, n80);
nor (n158, n157, n79);
nand (n159, n158, n78, n77, in72);
not (n160, in63);
not (n161, in62);
not (n162, in51);
not (n163, in48);
not (n164, in47);
not (n165, in44);
not (n166, in45);
not (n167, in27);
not (n168, in26);
not (n169, in16);
not (n170, in18);
not (n171, in15);
not (n172, in11);
not (n173, in5);
not (n174, in0);
not (n175, in1);
nand (n176, in3, in2, n175, n174);
not (n177, n176);
nand (n178, n177, n119, n173, in4);
nor (n179, n178, n120);
nand (n180, n179, n118, in9, in8);
nor (n181, n180, n172);
nand (n182, n181, n115, n114, n113);
nor (n183, n182, n171);
nand (n184, n183, n170, in17, n169);
nor (n185, n184, in19);
nand (n186, n185, n110, n109, in20);
nor (n187, n186, n108);
nand (n188, n187, n168, in25, in24);
nor (n189, n188, n167);
nand (n190, n189, n105, n104, n103);
nor (n191, n190, in31);
nand (n192, n191, in34, in33, in32);
nor (n193, n192, in35);
nand (n194, n193, in38, in37, in36);
nor (n195, n194, in39);
nand (n196, n195, in42, in41, in40);
nor (n197, n196, in43);
nand (n198, n197, n95, n166, n165);
nor (n199, n198, n164);
nand (n200, n199, in50, n93, n163);
nor (n201, n200, n162);
nand (n202, n201, in54, n91, n90);
nor (n203, n202, in55);
nand (n204, n203, n89, in57, in56);
nor (n205, n204, n88);
nand (n206, n205, n161, n87, n86);
nor (n207, n206, n160);
nand (n208, n207, n85, n84, in64);
nor (n209, n208, n82);
nand (n210, n209, in70, in69, n80);
nor (n211, n210, in71);
nand (n212, n211, n78, in73, in72);
not (n213, in72);
not (n214, in56);
not (n215, in55);
not (n216, in43);
not (n217, in36);
not (n218, in37);
not (n219, in35);
not (n220, in2);
nand (n221, n121, n220, n175, in0);
not (n222, n221);
nand (n223, n222, in6, n173, in4);
nor (n224, n223, in7);
nand (n225, n224, n118, in9, in8);
nor (n226, n225, n172);
nand (n227, n226, n115, n114, n113);
nor (n228, n227, n171);
nand (n229, n228, n170, n112, n169);
nor (n230, n229, n111);
nand (n231, n230, n110, n109, in20);
nor (n232, n231, n108);
nand (n233, n232, in26, n107, n106);
nor (n234, n233, n167);
nand (n235, n234, n105, n104, n103);
nor (n236, n235, in31);
nand (n237, n236, in34, n101, n100);
nor (n238, n237, n219);
nand (n239, n238, n99, n218, n217);
nor (n240, n239, in39);
nand (n241, n240, in42, in41, n96);
nor (n242, n241, n216);
nand (n243, n242, in46, n166, in44);
nor (n244, n243, in47);
nand (n245, n244, n94, n93, in48);
nor (n246, n245, n162);
nand (n247, n246, in54, n91, n90);
nor (n248, n247, n215);
nand (n249, n248, n89, in57, n214);
nor (n250, n249, in59);
nand (n251, n250, in62, in61, n86);
nor (n252, n251, in63);
nand (n253, n252, in66, in65, in64);
nor (n254, n253, n82);
nand (n255, n254, in70, in69, in68);
nor (n256, n255, in71);
nand (n257, n256, in74, n77, n213);
not (n258, in70);
not (n259, in57);
not (n260, in34);
not (n261, in20);
nand (n262, in3, in2, in1, n174);
not (n263, n262);
nand (n264, n263, in6, in5, in4);
nor (n265, n264, in7);
nand (n266, n265, in10, n117, in8);
nor (n267, n266, n172);
nand (n268, n267, in14, n114, in12);
nor (n269, n268, n171);
nand (n270, n269, n170, n112, in16);
nor (n271, n270, n111);
nand (n272, n271, in22, in21, n261);
nor (n273, n272, in23);
nand (n274, n273, in26, n107, n106);
nor (n275, n274, in27);
nand (n276, n275, n105, n104, in28);
nor (n277, n276, in31);
nand (n278, n277, n260, in33, n100);
nor (n279, n278, in35);
nand (n280, n279, n99, in37, n217);
nor (n281, n280, n98);
nand (n282, n281, n97, in41, in40);
nor (n283, n282, n216);
nand (n284, n283, n95, in45, in44);
nor (n285, n284, n164);
nand (n286, n285, n94, in49, in48);
nor (n287, n286, in51);
nand (n288, n287, n92, in53, in52);
nor (n289, n288, n215);
nand (n290, n289, n89, n259, n214);
nor (n291, n290, in59);
nand (n292, n291, n161, n87, n86);
nor (n293, n292, n160);
nand (n294, n293, n85, in65, in64);
nor (n295, n294, n82);
nand (n296, n295, n258, n81, in68);
nor (n297, n296, in71);
nand (n298, n297, n78, in73, in72);
nand (n299, n298, n257, n212, n159);
not (n300, n299);
not (n301, in41);
nand (n302, n121, in2, in1, n174);
not (n303, n302);
nand (n304, n303, in5, in4);
nor (n305, n304, in7, in6);
nand (n306, n305, n118, n117, in8);
nor (n307, n306, in11);
nand (n308, n307, n115, n114, in12);
nor (n309, n308, n171);
nand (n310, n309, n170, in17, in16);
nor (n311, n310, n111);
nand (n312, n311, n110, n109, n261);
nor (n313, n312, n108);
nand (n314, n313, n168, n107, n106);
nor (n315, n314, n167);
nand (n316, n315, n105, n104, n103);
nor (n317, n316, in31);
nand (n318, n317, n260, in33, in32);
nor (n319, n318, n219);
nand (n320, n319, n99, in37, n217);
nor (n321, n320, in39);
nand (n322, n321, in42, n301, in40);
nor (n323, n322, n216);
nand (n324, n323, in46, in45, n165);
nor (n325, n324, in47);
nand (n326, n325, in50, in49, n163);
nor (n327, n326, in51);
nand (n328, n327, n92, in53, in52);
nor (n329, n328, n215);
nand (n330, n329, n89, n259, in56);
nor (n331, n330, in59);
nand (n332, n331, in62, in61, n86);
nor (n333, n332, n160);
nand (n334, n333, in66, n84, n83);
nor (n335, n334, in67);
nand (n336, n335, in70, n81, in68);
nor (n337, n336, n79);
nand (n338, n337, n78, in73, n213);
nand (n339, in3, n220, n175, in0);
nor (n340, n339, in5, n122);
nand (n341, n340, in8, n120, n119);
nor (n342, n341, in11, in10, in9);
nand (n343, n342, n115, n114, in12);
nor (n344, n343, n171);
nand (n345, n344, n170, in17, n169);
nor (n346, n345, n111);
nand (n347, n346, in22, n109, n261);
nor (n348, n347, n108);
nand (n349, n348, n168, n107, n106);
nor (n350, n349, in27);
nand (n351, n350, in30, n104, n103);
nor (n352, n351, n102);
nand (n353, n352, in34, in33, in32);
nor (n354, n353, in35);
nand (n355, n354, n99, n218, in36);
nor (n356, n355, in39);
nand (n357, n356, n97, in41, n96);
nor (n358, n357, in43);
nand (n359, n358, n95, in45, n165);
nor (n360, n359, in47);
nand (n361, n360, n94, in49, in48);
nor (n362, n361, in51);
nand (n363, n362, n92, n91, in52);
nor (n364, n363, in55);
nand (n365, n364, in58, n259, n214);
nor (n366, n365, in59);
nand (n367, n366, in62, n87, in60);
nor (n368, n367, n160);
nand (n369, n368, in66, n84, n83);
nor (n370, n369, n82);
nand (n371, n370, n258, in69, n80);
nor (n372, n371, n79);
nand (n373, n372, n78, in73, n213);
nand (n374, n305, in10, n117, n116);
nor (n375, n374, n172);
nand (n376, n375, in14, n114, in12);
nor (n377, n376, n171);
nand (n378, n377, n170, n112, in16);
nor (n379, n378, n111);
nand (n380, n379, in22, in21, n261);
nor (n381, n380, n108);
nand (n382, n381, in26, n107, n106);
nor (n383, n382, in27);
nand (n384, n383, n105, in29, n103);
nor (n385, n384, n102);
nand (n386, n385, in34, in33, n100);
nor (n387, n386, n219);
nand (n388, n387, in38, in37, in36);
nor (n389, n388, in39);
nand (n390, n389, n97, in41, n96);
nor (n391, n390, n216);
nand (n392, n391, n95, in45, n165);
nor (n393, n392, in47);
nand (n394, n393, n94, n93, n163);
nor (n395, n394, n162);
nand (n396, n395, n92, n91, in52);
nor (n397, n396, in55);
nand (n398, n397, in58, in57, n214);
nor (n399, n398, n88);
nand (n400, n399, n161, in61, in60);
nor (n401, n400, n160);
nand (n402, n401, n85, in65, in64);
nor (n403, n402, n82);
nand (n404, n403, in70, n81, in68);
nor (n405, n404, in71);
nand (n406, n405, n78, in73, in72);
nand (n407, n406, n373, n338, n300);
nand (n408, in3, n220, in1, in0);
nor (n409, n408, n119, in5, in4);
nand (n410, n409, n117, in8, in7);
nor (n411, n410, in10);
nand (n412, n411, in13, n113, n172);
nor (n413, n412, in14);
nand (n414, n413, in17, n169, n171);
nor (n415, n414, n170);
nand (n416, n415, n109, in20, n111);
nor (n417, n416, n110);
nand (n418, n417, n107, n106, n108);
nor (n419, n418, in26);
nand (n420, n419, in29, n103, in27);
nor (n421, n420, n105);
nand (n422, n421, in33, n100, n102);
nor (n423, n422, n260);
nand (n424, n423, in37, n217, in35);
nor (n425, n424, in38);
nand (n426, n425, in41, n96, in39);
nor (n427, n426, n97);
nand (n428, n427, in45, in44, in43);
nor (n429, n428, in46);
nand (n430, n429, n93, n163, in47);
nor (n431, n430, n94);
nand (n432, n431, in53, n90, n162);
nor (n433, n432, n92);
nand (n434, n433, in57, in56, n215);
nor (n435, n434, n89);
nand (n436, n435, in61, n86, in59);
nor (n437, n436, n161);
nand (n438, n437, n84, in64, in63);
nor (n439, n438, in66);
nand (n440, n439, n81, in68, n82);
nor (n441, n440, n258);
nand (n442, n441, in73, in72, in71);
nor (n443, n442, in74);
nor (n444, n443, n407);
nand (n445, n340, in8, n120, in6);
nor (n446, n445, n172, in10, in9);
nand (n447, n446, n115, n114, in12);
nor (n448, n447, n112, in16, in15);
nand (n449, n448, n261, in19, n170);
nor (n450, n449, n108, n110, n109);
nand (n451, n450, in26, in25, in24);
nor (n452, n451, n167);
nand (n453, n452, n105, in29, n103);
nor (n454, n453, n102);
nand (n455, n454, in34, n101, in32);
nor (n456, n455, n219);
nand (n457, n456, n99, in37, n217);
nor (n458, n457, n98);
nand (n459, n458, n97, in41, in40);
nor (n460, n459, n216);
nand (n461, n460, in46, n166, n165);
nor (n462, n461, in47);
nand (n463, n462, in50, in49, n163);
nor (n464, n463, in51);
nand (n465, n464, n92, n91, in52);
nor (n466, n465, n215);
nand (n467, n466, n89, n259, in56);
nor (n468, n467, in59);
nand (n469, n468, n161, n87, n86);
nor (n470, n469, in63);
nand (n471, n470, in66, n84, in64);
nor (n472, n471, n82);
nand (n473, n472, in70, n81, in68);
nor (n474, n473, n79);
nand (n475, n474, n78, in73, n213);
and (n476, in1, in0);
nand (n477, n476, n122, n121, n220);
nor (n478, n477, in5);
nand (n479, n478, n116, n120, in6);
nor (n480, n479, n172, n118, n117);
nand (n481, n480, in14, n114, in12);
nor (n482, n481, n112, n169, in15);
nand (n483, n482, in20, in19, n170);
nor (n484, n483, in23, n110, n109);
nand (n485, n484, in26, n107, in24);
nor (n486, n485, in27);
nand (n487, n486, in30, in29, n103);
nor (n488, n487, n102);
nand (n489, n488, n260, in33, in32);
nor (n490, n489, in35);
nand (n491, n490, n99, n218, n217);
nor (n492, n491, n98);
nand (n493, n492, in42, in41, n96);
nor (n494, n493, n216);
nand (n495, n494, in46, n166, n165);
nor (n496, n495, n164);
nand (n497, n496, n94, n93, in48);
nor (n498, n497, n162);
nand (n499, n498, n92, in53, n90);
nor (n500, n499, n215);
nand (n501, n500, n89, in57, n214);
nor (n502, n501, n88);
nand (n503, n502, n161, n87, in60);
nor (n504, n503, n160);
nand (n505, n504, in66, in65, n83);
nor (n506, n505, in67);
nand (n507, n506, n258, in69, n80);
nor (n508, n507, n79);
nand (n509, n508, in74, in73, n213);
nor (n510, n302, n173, in4);
nand (n511, n510, n116, in7, n119);
nor (n512, n511, in11, in10, n117);
nand (n513, n512, n115, n114, n113);
nor (n514, n513, in17, in16, n171);
nand (n515, n514, n261, n111, n170);
nor (n516, n515, n108, n110, n109);
nand (n517, n516, in26, in25, in24);
nor (n518, n517, n167);
nand (n519, n518, n105, n104, in28);
nor (n520, n519, n102);
nand (n521, n520, in34, in33, n100);
nor (n522, n521, n219);
nand (n523, n522, in38, n218, in36);
nor (n524, n523, n98);
nand (n525, n524, n97, n301, in40);
nor (n526, n525, n216);
nand (n527, n526, n95, n166, in44);
nor (n528, n527, n164);
nand (n529, n528, in50, in49, n163);
nor (n530, n529, n162);
nand (n531, n530, n92, in53, in52);
nor (n532, n531, n215);
nand (n533, n532, n89, n259, n214);
nor (n534, n533, in59);
nand (n535, n534, in62, in61, n86);
nor (n536, n535, in63);
nand (n537, n536, in66, n84, n83);
nor (n538, n537, n82);
nand (n539, n538, in70, n81, in68);
nor (n540, n539, in71);
nand (n541, n540, in74, n77, n213);
nand (n542, n541, n509, n475, n444);
nand (n543, n510, n116, n120, in6);
nor (n544, n543, n118, n117);
nand (n545, n544, in13, n113, n172);
nor (n546, n545, n169, in15, n115);
nand (n547, n546, in19, in18, in17);
nor (n548, n547, n110, n109, in20);
nand (n549, n548, in25, n106, in23);
nor (n550, n549, n168);
nand (n551, n550, in29, in28, n167);
nor (n552, n551, n105);
nand (n553, n552, n101, in32, in31);
nor (n554, n553, n260);
nand (n555, n554, in37, in36, n219);
nor (n556, n555, n99);
nand (n557, n556, n301, in40, in39);
nor (n558, n557, in44, in43, in42);
nand (n559, n558, n164, n95, n166);
nor (n560, n559, in50, in49, n163);
nand (n561, n560, in53, n90, in51);
nor (n562, n561, in54);
nand (n563, n562, in57, in56, n215);
nor (n564, n563, n89);
nand (n565, n564, in61, in60, n88);
nor (n566, n565, in62);
nand (n567, n566, n84, n83, n160);
nor (n568, n567, n85);
nand (n569, n568, in69, n80, n82);
nor (n570, n569, in70);
nand (n571, n570, n77, in72, n79);
nor (n572, n571, in74);
nor (n573, n572, n542);
and (n574, in1, n174);
nand (n575, n574, in4, in3, n220);
nor (n576, n575, n120, n119, in5);
nand (n577, n576, in10, n117, in8);
nor (n578, n577, n114, n113, n172);
nand (n579, n578, n169, in15, in14);
nor (n580, n579, n111, in18, n112);
nand (n581, n580, in22, in21, n261);
nor (n582, n581, n108);
nand (n583, n582, n168, n107, n106);
nor (n584, n583, n167);
nand (n585, n584, n105, in29, n103);
nor (n586, n585, n102);
nand (n587, n586, n260, in33, in32);
nor (n588, n587, n219);
nand (n589, n588, n99, n218, in36);
nor (n590, n589, n301, n96, in39);
nand (n591, n590, n165, in43, in42);
nor (n592, n591, n164, n95, n166);
nand (n593, n592, in50, in49, n163);
nor (n594, n593, n162);
nand (n595, n594, in54, n91, in52);
nor (n596, n595, in55);
nand (n597, n596, in58, n259, in56);
nor (n598, n597, n88);
nand (n599, n598, in62, n87, n86);
nor (n600, n599, in63);
nand (n601, n600, n85, in65, n83);
nor (n602, n601, n82);
nand (n603, n602, n258, n81, n80);
nor (n604, n603, in71);
nand (n605, n604, n78, in73, n213);
nor (n606, n477, in7, n119, n173);
nand (n607, n606, n118, n117, in8);
nor (n608, n607, in13, in12, in11);
nand (n609, n608, n169, n171, in14);
nor (n610, n609, n111, in18, n112);
nand (n611, n610, n110, in21, in20);
nor (n612, n611, n107, in24, in23);
nand (n613, n612, in28, in27, in26);
nor (n614, n613, in31, n105, n104);
nand (n615, n614, n260, n101, in32);
nor (n616, n615, in35);
nand (n617, n616, n99, n218, n217);
nor (n618, n617, n98);
nand (n619, n618, n97, n301, in40);
nor (n620, n619, in43);
nand (n621, n620, in46, n166, in44);
nor (n622, n621, in47);
nand (n623, n622, in50, in49, in48);
nor (n624, n623, in51);
nand (n625, n624, in54, in53, in52);
nor (n626, n625, n215);
nand (n627, n626, in58, n259, n214);
nor (n628, n627, in59);
nand (n629, n628, in62, n87, in60);
nor (n630, n629, n160);
nand (n631, n630, in66, in65, n83);
nor (n632, n631, in67);
nand (n633, n632, in70, n81, in68);
nor (n634, n633, n79);
nand (n635, n634, n78, in73, in72);
nor (n636, in2, in1, in0);
nand (n637, n636, n173, n122, n121);
nor (n638, n637, in7, in6);
nand (n639, n638, in10, n117, in8);
nor (n640, n639, in13, n113, in11);
nand (n641, n640, in16, in15, n115);
nor (n642, n641, n111, in18, in17);
nand (n643, n642, n110, in21, in20);
nor (n644, n643, n107, n106, in23);
nand (n645, n644, in28, in27, in26);
nor (n646, n645, in31, in30, n104);
nand (n647, n646, n260, in33, in32);
nor (n648, n647, in37, in36, n219);
nand (n649, n648, n96, n98, n99);
nor (n650, n649, in43, in42, n301);
nand (n651, n650, n95, n166, n165);
nor (n652, n651, in47);
nand (n653, n652, n94, in49, n163);
nor (n654, n653, n162);
nand (n655, n654, in54, in53, in52);
nor (n656, n655, n215);
nand (n657, n656, n89, in57, in56);
nor (n658, n657, in59);
nand (n659, n658, in62, n87, in60);
nor (n660, n659, n160);
nand (n661, n660, in66, n84, n83);
nor (n662, n661, n82);
nand (n663, n662, n258, in69, n80);
nor (n664, n663, n79);
nand (n665, n664, n78, n77, in72);
nand (n666, n665, n635, n605, n573);
nand (n667, n121, n220, in1, n174);
nor (n668, n667, n173, n122);
nand (n669, n668, in8, in7, n119);
nor (n670, n669, in10, in9);
nand (n671, n670, n114, n113, n172);
nor (n672, n671, n169, in15, in14);
nand (n673, n672, n111, in18, in17);
nor (n674, n673, in22, in21, in20);
nand (n675, n674, n107, in24, n108);
nor (n676, n675, in28, in27, n168);
nand (n677, n676, in31, in30, in29);
nor (n678, n677, n260, in33, in32);
nand (n679, n678, n218, n217, in35);
nor (n680, n679, in40, in39, in38);
nand (n681, n680, in43, in42, in41);
nor (n682, n681, n95, in45, n165);
nand (n683, n682, in49, n163, in47);
nor (n684, n683, n94);
nand (n685, n684, n91, in52, n162);
nor (n686, n685, n92);
nand (n687, n686, n259, n214, in55);
nor (n688, n687, n89);
nand (n689, n688, in61, in60, n88);
nor (n690, n689, n161);
nand (n691, n690, n84, in64, in63);
nor (n692, n691, in66);
nand (n693, n692, n81, n80, n82);
nor (n694, n693, n258);
nand (n695, n694, in73, n213, n79);
nor (n696, n695, n78);
nor (n697, n696, n666);
or (n698, n667, in4);
nor (n699, n698, n120, in6, n173);
nand (n700, n699, in10, n117, in8);
nor (n701, n700, n114, in12, in11);
nand (n702, n701, in16, n171, n115);
nor (n703, n702, n111, in18, n112);
nand (n704, n703, in22, in21, in20);
nor (n705, n704, in25, n106, n108);
nand (n706, n705, n103, in27, in26);
nor (n707, n706, n102, in30, n104);
nand (n708, n707, n260, n101, n100);
nor (n709, n708, in37, in36, n219);
nand (n710, n709, in40, n98, n99);
nor (n711, n710, n216, in42, n301);
nand (n712, n711, in46, n166, n165);
nor (n713, n712, in47);
nand (n714, n713, in50, n93, in48);
nor (n715, n714, in51);
nand (n716, n715, n92, n91, in52);
nor (n717, n716, in55);
nand (n718, n717, in58, in57, n214);
nor (n719, n718, in59);
nand (n720, n719, n161, in61, n86);
nor (n721, n720, in63);
nand (n722, n721, n85, n84, in64);
nor (n723, n722, in67);
nand (n724, n723, n258, in69, n80);
nor (n725, n724, n79);
nand (n726, n725, in74, in73, n213);
nand (n727, in3, in2, n175, in0);
nor (n728, n727, n173, n122);
nand (n729, n728, in8, n120, n119);
nor (n730, n729, n172, n118, in9);
nand (n731, n730, in14, n114, in12);
nor (n732, n731, in17, in16, n171);
nand (n733, n732, n261, in19, in18);
nor (n734, n733, n108, n110, n109);
nand (n735, n734, n168, in25, in24);
nor (n736, n735, in29, in28, n167);
nand (n737, n736, in32, in31, in30);
nor (n738, n737, in35, in34, in33);
nand (n739, n738, n99, n218, in36);
nor (n740, n739, n301, n96, n98);
nand (n741, n740, in44, n216, n97);
nor (n742, n741, in47, n95, n166);
nand (n743, n742, n94, in49, in48);
nor (n744, n743, n91, n90, in51);
nand (n745, n744, n214, n215, in54);
nor (n746, n745, in59, n89, n259);
nand (n747, n746, n161, in61, n86);
nor (n748, n747, n160);
nand (n749, n748, n85, n84, n83);
nor (n750, n749, n82);
nand (n751, n750, n258, n81, in68);
nor (n752, n751, n79);
nand (n753, n752, n78, in73, in72);
nor (n754, n123, in5, in4, n121);
nand (n755, n754, in8, n120, in6);
nor (n756, n755, in11, in10, n117);
nand (n757, n756, n115, n114, in12);
nor (n758, n757, n112, n169, n171);
nand (n759, n758, in20, in19, in18);
nor (n760, n759, in23, n110, in21);
nand (n761, n760, in26, in25, in24);
nor (n762, n761, in29, n103, in27);
nand (n763, n762, n100, in31, in30);
nor (n764, n763, n219, in34, n101);
nand (n765, n764, in38, n218, in36);
nor (n766, n765, in41, in40, n98);
nand (n767, n766, in44, in43, in42);
nor (n768, n767, n164, n95, n166);
nand (n769, n768, in50, in49, n163);
nor (n770, n769, n91, in52, in51);
nand (n771, n770, n214, in55, in54);
nor (n772, n771, n88, n89, in57);
nand (n773, n772, in62, in61, in60);
nor (n774, n773, n160);
nand (n775, n774, in66, n84, in64);
nor (n776, n775, in67);
nand (n777, n776, n258, in69, in68);
nor (n778, n777, n79);
nand (n779, n778, in74, n77, n213);
nand (n780, n779, n753, n726, n697);
nand (n781, n121, in2, n175, in0);
not (n782, n781);
nand (n783, n782, in6, in5, in4);
nor (n784, n783, n117, in8, in7);
nand (n785, n784, in12, in11, n118);
nor (n786, n785, n115, in13);
nand (n787, n786, in17, in16, in15);
nor (n788, n787, in20, n111, in18);
nand (n789, n788, n108, n110, n109);
nor (n790, n789, n168, n107, in24);
nand (n791, n790, in29, n103, in27);
nor (n792, n791, in32, in31, n105);
nand (n793, n792, in35, n260, n101);
nor (n794, n793, n99, n218, n217);
nand (n795, n794, in41, n96, n98);
nor (n796, n795, in44, in43, n97);
nand (n797, n796, in47, in46, in45);
nor (n798, n797, in50, n93, in48);
nand (n799, n798, n91, n90, in51);
nor (n800, n799, in56, n215, n92);
nand (n801, n800, in59, in58, n259);
nor (n802, n801, in62, n87, n86);
nand (n803, n802, n84, in64, n160);
nor (n804, n803, in66);
nand (n805, n804, in69, n80, in67);
nor (n806, n805, in70);
nand (n807, n806, n77, n213, in71);
nor (n808, n807, n78);
nor (n809, n808, n780);
nor (n810, n727, n173, in4);
nand (n811, n810, n116, n120, n119);
nor (n812, n811, n172, in10, n117);
nand (n813, n812, in14, in13, n113);
nor (n814, n813, n112, in16, in15);
nand (n815, n814, n261, n111, in18);
nor (n816, n815, in23, n110, n109);
nand (n817, n816, n168, in25, in24);
nor (n818, n817, n104, in28, n167);
nand (n819, n818, n100, in31, in30);
nor (n820, n819, n219, n260, in33);
nand (n821, n820, in38, in37, in36);
nor (n822, n821, n301, in40, in39);
nand (n823, n822, in44, in43, n97);
nor (n824, n823, n164, n95, in45);
nand (n825, n824, n94, in49, in48);
nor (n826, n825, n91, in52, in51);
nand (n827, n826, n214, in55, n92);
nor (n828, n827, n88, n89, n259);
nand (n829, n828, n161, in61, n86);
nor (n830, n829, in65, in64, in63);
nand (n831, n830, n80, n82, in66);
nor (n832, n831, in71, n258, n81);
nand (n833, n832, n78, n77, in72);
or (n834, n339, in4);
nor (n835, n834, n120, in6, n173);
nand (n836, n835, in10, n117, in8);
nor (n837, n836, in13, in12, in11);
nand (n838, n837, in16, n171, n115);
nor (n839, n838, in19, in18, in17);
nand (n840, n839, n110, in21, in20);
nor (n841, n840, n107, in24, in23);
nand (n842, n841, n103, n167, in26);
nor (n843, n842, n102, in30, in29);
nand (n844, n843, in34, in33, in32);
nor (n845, n844, n218, in36, n219);
nand (n846, n845, in40, in39, in38);
nor (n847, n846, in43, in42, n301);
nand (n848, n847, in46, n166, n165);
nor (n849, n848, n93, n163, in47);
nand (n850, n849, in52, in51, n94);
nor (n851, n850, n215, in54, in53);
nand (n852, n851, n89, in57, n214);
nor (n853, n852, in59);
nand (n854, n853, in62, in61, n86);
nor (n855, n854, n160);
nand (n856, n855, n85, in65, n83);
nor (n857, n856, n82);
nand (n858, n857, n258, n81, n80);
nor (n859, n858, n79);
nand (n860, n859, in74, n77, in72);
not (n861, n304);
nand (n862, n861, in8, n120, in6);
nor (n863, n862, in11, in10, n117);
nand (n864, n863, in14, n114, in12);
nor (n865, n864, in17, n169, n171);
nand (n866, n865, in20, n111, n170);
nor (n867, n866, in23, in22, n109);
nand (n868, n867, n168, in25, in24);
nor (n869, n868, n104, in28, in27);
nand (n870, n869, in32, in31, in30);
nor (n871, n870, in35, in34, in33);
nand (n872, n871, in38, n218, n217);
nor (n873, n872, n301, in40, n98);
nand (n874, n873, in44, in43, n97);
nor (n875, n874, n164, n95, n166);
nand (n876, n875, in50, n93, in48);
nor (n877, n876, in53, in52, in51);
nand (n878, n877, n214, n215, in54);
nor (n879, n878, in59, in58, in57);
nand (n880, n879, n161, n87, in60);
nor (n881, n880, in65, in64, n160);
nand (n882, n881, in68, in67, in66);
nor (n883, n882, n79, in70, n81);
nand (n884, n883, in74, in73, n213);
nand (n885, n884, n860, n833, n809);
nand (n886, n668, in8, in7, in6);
nor (n887, n886, n118, in9);
nand (n888, n887, in13, n113, n172);
nor (n889, n888, n169, n171, n115);
nand (n890, n889, in19, n170, n112);
nor (n891, n890, in22, in21, n261);
nand (n892, n891, n107, in24, n108);
nor (n893, n892, in28, n167, in26);
nand (n894, n893, in31, n105, in29);
nor (n895, n894, in34, in33, in32);
nand (n896, n895, in37, in36, in35);
nor (n897, n896, in40, in39, in38);
nand (n898, n897, in43, n97, in41);
nor (n899, n898, n95, n166, n165);
nand (n900, n899, in49, in48, in47);
nor (n901, n900, in52, n162, n94);
nand (n902, n901, in55, n92, in53);
nor (n903, n902, in58, n259, n214);
nand (n904, n903, n87, n86, in59);
nor (n905, n904, in64, in63, n161);
nand (n906, n905, in67, n85, in65);
nor (n907, n906, in70, n81, in68);
nand (n908, n907, n77, n213, in71);
nor (n909, n908, in74);
nor (n910, n909, n885);
nor (n911, n836, in13, n113, n172);
nand (n912, n911, in16, n171, in14);
nor (n913, n912, n111, n170, n112);
nand (n914, n913, n110, in21, in20);
nor (n915, n914, n107, in24, n108);
nand (n916, n915, n103, n167, n168);
nor (n917, n916, in31, in30, n104);
nand (n918, n917, n260, in33, in32);
nor (n919, n918, in37, n217, n219);
nand (n920, n919, in40, in39, n99);
nor (n921, n920, in43, n97, in41);
nand (n922, n921, n95, n166, in44);
nor (n923, n922, in49, in48, n164);
nand (n924, n923, in52, in51, n94);
nor (n925, n924, in55, in54, in53);
nand (n926, n925, n89, n259, n214);
nor (n927, n926, in61, n86, in59);
nand (n928, n927, in64, in63, in62);
nor (n929, n928, in67, in66, n84);
nand (n930, n929, in70, n81, in68);
nor (n931, n930, n79);
nand (n932, n931, in74, n77, in72);
nand (n933, n636, n173, n122, in3);
nor (n934, n933, n120, n119);
nand (n935, n934, n118, in9, n116);
nor (n936, n935, in13, in12, n172);
nand (n937, n936, in16, n171, in14);
nor (n938, n937, n111, in18, n112);
nand (n939, n938, in22, n109, in20);
nor (n940, n939, n107, in24, n108);
nand (n941, n940, in28, n167, n168);
nor (n942, n941, n102, in30, n104);
nand (n943, n942, n260, n101, n100);
nor (n944, n943, n218, n217, in35);
nand (n945, n944, in40, in39, in38);
nor (n946, n945, n216, n97, n301);
nand (n947, n946, in46, in45, n165);
nor (n948, n947, in49, n163, n164);
nand (n949, n948, in52, n162, n94);
nor (n950, n949, in55, in54, n91);
nand (n951, n950, in58, in57, n214);
nor (n952, n951, n87, in60, in59);
nand (n953, n952, n83, n160, n161);
nor (n954, n953, n82, n85, in65);
nand (n955, n954, in70, n81, in68);
nor (n956, n955, in71);
nand (n957, n956, in74, in73, n213);
nand (n958, n478, in8, n120, n119);
nor (n959, n958, in11, in10, n117);
nand (n960, n959, n115, n114, in12);
nor (n961, n960, in17, in16, n171);
nand (n962, n961, n261, n111, n170);
nor (n963, n962, in23, n110, in21);
nand (n964, n963, in26, n107, in24);
nor (n965, n964, n104, in28, n167);
nand (n966, n965, n100, n102, in30);
nor (n967, n966, n219, n260, n101);
nand (n968, n967, n99, n218, in36);
nor (n969, n968, in41, in40, n98);
nand (n970, n969, n165, n216, n97);
nor (n971, n970, in47, in46, in45);
nand (n972, n971, in50, n93, n163);
nor (n973, n972, n91, n90, in51);
nand (n974, n973, n214, in55, in54);
nor (n975, n974, in59, n89, in57);
nand (n976, n975, in62, n87, in60);
nor (n977, n976, in65, in64, in63);
nand (n978, n977, n80, in67, n85);
nor (n979, n978, n79, n258, n81);
nand (n980, n979, n78, in73, n213);
nand (n981, n980, n957, n932, n910);
nand (n982, n263, in6, in5, n122);
nor (n983, n982, in9, n116, n120);
nand (n984, n983, in12, in11, in10);
nor (n985, n984, in14, in13);
nand (n986, n985, in17, n169, n171);
nor (n987, n986, n261, in19, in18);
nand (n988, n987, in23, n110, in21);
nor (n989, n988, in26, in25, n106);
nand (n990, n989, in29, in28, n167);
nor (n991, n990, n100, n102, in30);
nand (n992, n991, in35, in34, in33);
nor (n993, n992, in38, n218, in36);
nand (n994, n993, in41, n96, n98);
nor (n995, n994, n165, n216, n97);
nand (n996, n995, n164, in46, in45);
nor (n997, n996, in50, n93, n163);
nand (n998, n997, in53, n90, in51);
nor (n999, n998, n214, in55, in54);
nand (n1000, n999, n88, n89, in57);
nor (n1001, n1000, in62, in61, n86);
nand (n1002, n1001, n84, n83, in63);
nor (n1003, n1002, n80, n82, in66);
nand (n1004, n1003, in71, n258, in69);
nor (n1005, n1004, n78, in73, n213);
nor (n1006, n1005, n981);
nor (n1007, n811, n172, n118, in9);
nand (n1008, n1007, n115, n114, n113);
nor (n1009, n1008, n112, n169, n171);
nand (n1010, n1009, in20, n111, n170);
nor (n1011, n1010, in23, in22, n109);
nand (n1012, n1011, n168, n107, in24);
nor (n1013, n1012, n104, n103, n167);
nand (n1014, n1013, in32, in31, n105);
nor (n1015, n1014, n219, n260, n101);
nand (n1016, n1015, in38, in37, n217);
nor (n1017, n1016, n301, in40, in39);
nand (n1018, n1017, in44, in43, n97);
nor (n1019, n1018, in47, in46, n166);
nand (n1020, n1019, n94, in49, n163);
nor (n1021, n1020, in53, in52, in51);
nand (n1022, n1021, n214, in55, n92);
nor (n1023, n1022, in59, in58, in57);
nand (n1024, n1023, in62, n87, in60);
nor (n1025, n1024, in65, n83, n160);
nand (n1026, n1025, in68, in67, in66);
nor (n1027, n1026, n79, n258, in69);
nand (n1028, n1027, in74, n77, in72);
nand (n1029, n124, in5, in4, n121);
not (n1030, n1029);
nand (n1031, n1030, in8, in7, in6);
nor (n1032, n1031, n172, in10, n117);
nand (n1033, n1032, in14, n114, n113);
nor (n1034, n1033, n112, n169, in15);
nand (n1035, n1034, n261, n111, n170);
nor (n1036, n1035, in23, n110, n109);
nand (n1037, n1036, in26, in25, in24);
nor (n1038, n1037, in29, in28, in27);
nand (n1039, n1038, in32, n102, in30);
nor (n1040, n1039, in35, in34, in33);
nand (n1041, n1040, in38, in37, in36);
nor (n1042, n1041, n301, in40, n98);
nand (n1043, n1042, n165, n216, in42);
nor (n1044, n1043, n164, in46, in45);
nand (n1045, n1044, n94, in49, n163);
nor (n1046, n1045, n91, n90, n162);
nand (n1047, n1046, in56, n215, n92);
nor (n1048, n1047, n88, n89, in57);
nand (n1049, n1048, in62, n87, n86);
nor (n1050, n1049, in65, n83, n160);
nand (n1051, n1050, n80, in67, in66);
nor (n1052, n1051, in71, in70, n81);
nand (n1053, n1052, in74, n77, in72);
nor (n1054, n755, n172, in10, in9);
nand (n1055, n1054, in14, n114, n113);
nor (n1056, n1055, in17, n169, in15);
nand (n1057, n1056, n261, in19, n170);
nor (n1058, n1057, n108, n110, in21);
nand (n1059, n1058, in26, n107, n106);
nor (n1060, n1059, in29, n103, in27);
nand (n1061, n1060, n100, in31, n105);
nor (n1062, n1061, in35, n260, n101);
nand (n1063, n1062, n99, in37, n217);
nor (n1064, n1063, n301, n96, in39);
nand (n1065, n1064, n165, n216, n97);
nor (n1066, n1065, in47, in46, n166);
nand (n1067, n1066, n94, n93, n163);
nor (n1068, n1067, n91, in52, in51);
nand (n1069, n1068, n214, in55, in54);
nor (n1070, n1069, n88, in58, n259);
nand (n1071, n1070, n161, n87, in60);
nor (n1072, n1071, n84, in64, n160);
nand (n1073, n1072, in68, n82, in66);
nor (n1074, n1073, n79, in70, in69);
nand (n1075, n1074, n78, in73, in72);
nand (out, n1075, n1053, n1028, n1006);