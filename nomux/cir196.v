input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68;
output out;
wire n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046;
not (n71, in65);
not (n72, in62);
not (n73, in63);
not (n74, in64);
not (n75, in61);
not (n76, in58);
not (n77, in55);
not (n78, in56);
not (n79, in53);
not (n80, in50);
not (n81, in52);
not (n82, in45);
not (n83, in42);
not (n84, in43);
not (n85, in44);
not (n86, in37);
not (n87, in34);
not (n88, in33);
not (n89, in30);
not (n90, in31);
not (n91, in29);
not (n92, in26);
not (n93, in25);
not (n94, in22);
not (n95, in23);
not (n96, in24);
not (n97, in18);
not (n98, in17);
not (n99, in15);
not (n100, in13);
not (n101, in10);
not (n102, in11);
not (n103, in12);
not (n104, in9);
not (n105, in7);
not (n106, in8);
not (n107, in5);
nand (n108, in3, in2, in1, in0);
nor (n109, n108, n107, in4);
nand (n110, n109, n106, n105, in6);
nor (n111, n110, n104);
nand (n112, n111, n103, n102, n101);
nor (n113, n112, n100);
nand (n114, n113, in16, n99, in14);
nor (n115, n114, n98);
nand (n116, n115, in20, in19, n97);
nor (n117, n116, in21);
nand (n118, n117, n96, n95, n94);
nor (n119, n118, n93);
nand (n120, n119, in28, in27, n92);
nor (n121, n120, n91);
nand (n122, n121, in32, n90, n89);
nor (n123, n122, n88);
nand (n124, n123, in36, in35, n87);
nor (n125, n124, n86);
nand (n126, n125, in40, in39, in38);
nor (n127, n126, in41);
nand (n128, n127, n85, n84, n83);
nor (n129, n128, n82);
nand (n130, n129, in48, in47, in46);
nor (n131, n130, in49);
nand (n132, n131, n81, in51, n80);
nor (n133, n132, n79);
nand (n134, n133, n78, n77, in54);
nor (n135, n134, in57);
nand (n136, n135, in60, in59, n76);
nor (n137, n136, n75);
nand (n138, n137, n74, n73, n72);
nor (n139, n138, n71);
nand (n140, n139, in68, in67, in66);
not (n141, in66);
not (n142, in67);
not (n143, in59);
not (n144, in54);
not (n145, in49);
not (n146, in47);
not (n147, in41);
not (n148, in40);
not (n149, in35);
not (n150, in27);
not (n151, in20);
not (n152, in14);
not (n153, in6);
not (n154, in4);
not (n155, in1);
not (n156, in3);
nand (n157, n156, in2, n155, in0);
nor (n158, n157, n154);
nand (n159, n158, in7, n153, n107);
nor (n160, n159, in9, n106);
nand (n161, n160, n103, n102, in10);
nor (n162, n161, in13);
nand (n163, n162, in16, n99, n152);
nor (n164, n163, n98);
nand (n165, n164, n151, in19, in18);
nor (n166, n165, in21);
nand (n167, n166, n96, in23, n94);
nor (n168, n167, n93);
nand (n169, n168, in28, n150, in26);
nor (n170, n169, n91);
nand (n171, n170, in32, in31, in30);
nor (n172, n171, in33);
nand (n173, n172, in36, n149, n87);
nor (n174, n173, in37);
nand (n175, n174, n148, in39, in38);
nor (n176, n175, n147);
nand (n177, n176, n85, in43, in42);
nor (n178, n177, n82);
nand (n179, n178, in48, n146, in46);
nor (n180, n179, n145);
nand (n181, n180, in52, in51, n80);
nor (n182, n181, in53);
nand (n183, n182, in56, n77, n144);
nor (n184, n183, in57);
nand (n185, n184, in60, n143, n76);
nor (n186, n185, in61);
nand (n187, n186, n74, in63, n72);
nor (n188, n187, in65);
nand (n189, n188, in68, n142, n141);
not (n190, in68);
not (n191, in60);
not (n192, in57);
not (n193, in51);
not (n194, in48);
not (n195, in39);
not (n196, in28);
not (n197, in21);
not (n198, in16);
not (n199, in2);
nand (n200, in3, n199, in1, in0);
nor (n201, n200, n107, in4);
nand (n202, n201, in8, n105, n153);
nor (n203, n202, in9);
nand (n204, n203, in12, in11, n101);
nor (n205, n204, n100);
nand (n206, n205, n198, n99, in14);
nor (n207, n206, n98);
nand (n208, n207, n151, in19, n97);
nor (n209, n208, n197);
nand (n210, n209, n96, in23, in22);
nor (n211, n210, in25);
nand (n212, n211, n196, n150, n92);
nor (n213, n212, n91);
nand (n214, n213, in32, in31, in30);
nor (n215, n214, n88);
nand (n216, n215, in36, in35, in34);
nor (n217, n216, n86);
nand (n218, n217, in40, n195, in38);
nor (n219, n218, in41);
nand (n220, n219, in44, in43, n83);
nor (n221, n220, in45);
nand (n222, n221, n194, in47, in46);
nor (n223, n222, n145);
nand (n224, n223, n81, n193, n80);
nor (n225, n224, n79);
nand (n226, n225, n78, n77, in54);
nor (n227, n226, n192);
nand (n228, n227, n191, n143, in58);
nor (n229, n228, n75);
nand (n230, n229, n74, n73, n72);
nor (n231, n230, in65);
nand (n232, n231, n190, n142, in66);
not (n233, in38);
not (n234, in32);
nor (n235, n108, in5, n154);
nand (n236, n235, n106, n105, in6);
nor (n237, n236, in9);
nand (n238, n237, in12, in11, in10);
nor (n239, n238, in13);
nand (n240, n239, n198, in15, in14);
nor (n241, n240, in17);
nand (n242, n241, n151, in19, in18);
nor (n243, n242, n197);
nand (n244, n243, n96, in23, n94);
nor (n245, n244, in25);
nand (n246, n245, n196, n150, n92);
nor (n247, n246, n91);
nand (n248, n247, n234, n90, n89);
nor (n249, n248, in33);
nand (n250, n249, in36, in35, in34);
nor (n251, n250, in37);
nand (n252, n251, in40, n195, n233);
nor (n253, n252, n147);
nand (n254, n253, in44, in43, n83);
nor (n255, n254, in45);
nand (n256, n255, n194, in47, in46);
nor (n257, n256, n145);
nand (n258, n257, in52, n193, n80);
nor (n259, n258, in53);
nand (n260, n259, in56, n77, n144);
nor (n261, n260, in57);
nand (n262, n261, n191, n143, n76);
nor (n263, n262, n75);
nand (n264, n263, n74, in63, n72);
nor (n265, n264, n71);
nand (n266, n265, n190, in67, n141);
nand (n267, n266, n232, n189, n140);
not (n268, in36);
not (n269, in0);
nand (n270, in3, n199, in1, n269);
not (n271, n270);
nand (n272, n271, in6, n107, n154);
nor (n273, n272, n106, in7);
nand (n274, n273, n102, n101, in9);
nor (n275, n274, n103);
nand (n276, n275, in15, n152, in13);
nor (n277, n276, n198);
nand (n278, n277, in19, n97, in17);
nor (n279, n278, n151);
nand (n280, n279, n95, in22, in21);
nor (n281, n280, in24);
nand (n282, n281, n150, in26, n93);
nor (n283, n282, n196);
nand (n284, n283, in31, in30, n91);
nor (n285, n284, in32);
nand (n286, n285, n149, in34, n88);
nor (n287, n286, n268);
nand (n288, n287, in39, n233, n86);
nor (n289, n288, in40);
nand (n290, n289, in43, in42, n147);
nor (n291, n290, n85);
nand (n292, n291, in47, in46, in45);
nor (n293, n292, n194);
nand (n294, n293, n193, in50, n145);
nor (n295, n294, in52);
nand (n296, n295, in55, in54, n79);
nor (n297, n296, n78);
nand (n298, n297, in59, n76, n192);
nor (n299, n298, n191);
nand (n300, n299, n73, n72, in61);
nor (n301, n300, n74);
nand (n302, n301, in67, in66, in65);
nor (n303, n302, n190);
nor (n304, n303, n267);
not (n305, in46);
not (n306, in19);
nand (n307, in2, in1, in0);
not (n308, n307);
nand (n309, n308, in5, n154, n156);
nor (n310, n309, n106, in7, in6);
nand (n311, n310, in11, n101, n104);
nor (n312, n311, n100, in12);
nand (n313, n312, in16, in15, in14);
nor (n314, n313, in17);
nand (n315, n314, in20, n306, in18);
nor (n316, n315, in21);
nand (n317, n316, in24, n95, n94);
nor (n318, n317, in25);
nand (n319, n318, n196, n150, in26);
nor (n320, n319, n91);
nand (n321, n320, n234, in31, in30);
nor (n322, n321, in33);
nand (n323, n322, in36, n149, in34);
nor (n324, n323, in37);
nand (n325, n324, n148, n195, in38);
nor (n326, n325, in41);
nand (n327, n326, in44, in43, n83);
nor (n328, n327, in45);
nand (n329, n328, in48, in47, n305);
nor (n330, n329, in49);
nand (n331, n330, in52, n193, n80);
nor (n332, n331, n79);
nand (n333, n332, n78, n77, in54);
nor (n334, n333, n192);
nand (n335, n334, n191, in59, n76);
nor (n336, n335, n75);
nand (n337, n336, n74, in63, in62);
nor (n338, n337, in65);
nand (n339, n338, in68, n142, in66);
nand (n340, n271, in6, in5, in4);
nor (n341, n340, n104, in8, n105);
nand (n342, n341, in12, n102, n101);
nor (n343, n342, in13);
nand (n344, n343, in16, in15, in14);
nor (n345, n344, n98);
nand (n346, n345, in20, in19, n97);
nor (n347, n346, n197);
nand (n348, n347, in24, in23, n94);
nor (n349, n348, n93);
nand (n350, n349, n196, n150, n92);
nor (n351, n350, n91);
nand (n352, n351, n234, n90, in30);
nor (n353, n352, in33);
nand (n354, n353, in36, in35, in34);
nor (n355, n354, in37);
nand (n356, n355, in40, n195, n233);
nor (n357, n356, in41);
nand (n358, n357, n85, in43, n83);
nor (n359, n358, n82);
nand (n360, n359, n194, in47, in46);
nor (n361, n360, in49);
nand (n362, n361, in52, in51, in50);
nor (n363, n362, in53);
nand (n364, n363, n78, n77, in54);
nor (n365, n364, in57);
nand (n366, n365, in60, in59, n76);
nor (n367, n366, in61);
nand (n368, n367, in64, in63, n72);
nor (n369, n368, in65);
nand (n370, n369, n190, in67, in66);
nand (n371, in3, n199, n155, n269);
not (n372, n371);
nand (n373, n372, n153, in5, in4);
nor (n374, n373, in9, in8, in7);
nand (n375, n374, n103, in11, in10);
nor (n376, n375, n100);
nand (n377, n376, in16, in15, in14);
nor (n378, n377, n98);
nand (n379, n378, in20, n306, n97);
nor (n380, n379, n197);
nand (n381, n380, n96, n95, in22);
nor (n382, n381, in25);
nand (n383, n382, n196, in27, in26);
nor (n384, n383, n91);
nand (n385, n384, in32, in31, in30);
nor (n386, n385, n88);
nand (n387, n386, n268, in35, in34);
nor (n388, n387, n86);
nand (n389, n388, in40, in39, n233);
nor (n390, n389, n147);
nand (n391, n390, n85, in43, in42);
nor (n392, n391, in45);
nand (n393, n392, in48, n146, in46);
nor (n394, n393, n145);
nand (n395, n394, in52, n193, in50);
nor (n396, n395, in53);
nand (n397, n396, in56, n77, n144);
nor (n398, n397, n192);
nand (n399, n398, n191, in59, in58);
nor (n400, n399, n75);
nand (n401, n400, in64, n73, in62);
nor (n402, n401, in65);
nand (n403, n402, n190, n142, in66);
nand (n404, n403, n370, n339, n304);
nand (n405, n156, n199, n155, n269);
not (n406, n405);
nand (n407, n406, in5, in4);
nor (n408, n407, in8, n105, n153);
nand (n409, n408, in11, n101, n104);
nor (n410, n409, in12);
nand (n411, n410, in15, n152, in13);
nor (n412, n411, in16);
nand (n413, n412, n306, n97, in17);
nor (n414, n413, n151);
nand (n415, n414, in23, n94, n197);
nor (n416, n415, n96);
nand (n417, n416, n150, n92, n93);
nor (n418, n417, in28);
nand (n419, n418, n90, n89, in29);
nor (n420, n419, in32);
nand (n421, n420, in35, in34, in33);
nor (n422, n421, in36);
nand (n423, n422, n195, in38, in37);
nor (n424, n423, in40);
nand (n425, n424, in43, n83, in41);
nor (n426, n425, n85);
nand (n427, n426, n146, n305, n82);
nor (n428, n427, n194);
nand (n429, n428, in51, in50, n145);
nor (n430, n429, in52);
nand (n431, n430, n77, in54, in53);
nor (n432, n431, n78);
nand (n433, n432, in59, in58, n192);
nor (n434, n433, in60);
nand (n435, n434, in63, in62, n75);
nor (n436, n435, in64);
nand (n437, n436, in67, in66, in65);
nor (n438, n437, n190);
nor (n439, n438, n404);
nand (n440, in3, in2, n155, n269);
not (n441, n440);
nand (n442, n441, in6, in5, n154);
nor (n443, n442, n104, in8, in7);
nand (n444, n443, n103, n102, in10);
nor (n445, n444, in15, n152, in13);
nand (n446, n445, n97, n98, in16);
nor (n447, n446, n197, in20, n306);
nand (n448, n447, n96, n95, n94);
nor (n449, n448, n93);
nand (n450, n449, n196, in27, n92);
nor (n451, n450, n91);
nand (n452, n451, in32, in31, in30);
nor (n453, n452, n88);
nand (n454, n453, n268, n149, n87);
nor (n455, n454, in37);
nand (n456, n455, in40, in39, n233);
nor (n457, n456, n147);
nand (n458, n457, in44, in43, in42);
nor (n459, n458, n82);
nand (n460, n459, in48, n146, n305);
nor (n461, n460, n145);
nand (n462, n461, in52, in51, n80);
nor (n463, n462, n79);
nand (n464, n463, in56, in55, n144);
nor (n465, n464, n192);
nand (n466, n465, in60, n143, in58);
nor (n467, n466, n75);
nand (n468, n467, n74, n73, in62);
nor (n469, n468, n71);
nand (n470, n469, n190, n142, n141);
nand (n471, n372, in6, n107, n154);
nor (n472, n471, in9, in8, in7);
nand (n473, n472, n103, n102, n101);
nor (n474, n473, n99, in14, in13);
nand (n475, n474, n97, n98, in16);
nor (n476, n475, n197, in20, n306);
nand (n477, n476, in24, n95, in22);
nor (n478, n477, in25);
nand (n479, n478, n196, n150, n92);
nor (n480, n479, n91);
nand (n481, n480, n234, in31, n89);
nor (n482, n481, n88);
nand (n483, n482, in36, n149, in34);
nor (n484, n483, n86);
nand (n485, n484, n148, in39, in38);
nor (n486, n485, n147);
nand (n487, n486, n85, in43, in42);
nor (n488, n487, in45);
nand (n489, n488, in48, n146, n305);
nor (n490, n489, in49);
nand (n491, n490, n81, n193, n80);
nor (n492, n491, in53);
nand (n493, n492, n78, n77, n144);
nor (n494, n493, in57);
nand (n495, n494, n191, n143, n76);
nor (n496, n495, n75);
nand (n497, n496, n74, n73, in62);
nor (n498, n497, in65);
nand (n499, n498, n190, in67, n141);
nand (n500, in3, in2, n155, in0);
nor (n501, n500, in5, n154);
nand (n502, n501, n106, in7, in6);
nor (n503, n502, in11, in10, n104);
nand (n504, n503, n152, in13, n103);
nor (n505, n504, n98, in16, in15);
nand (n506, n505, in20, in19, in18);
nor (n507, n506, in23, n94, n197);
nand (n508, n507, n92, n93, n96);
nor (n509, n508, n91, n196, n150);
nand (n510, n509, n234, in31, in30);
nor (n511, n510, in33);
nand (n512, n511, in36, n149, in34);
nor (n513, n512, n86);
nand (n514, n513, in40, in39, n233);
nor (n515, n514, n147);
nand (n516, n515, n85, in43, n83);
nor (n517, n516, n82);
nand (n518, n517, n194, in47, n305);
nor (n519, n518, in49);
nand (n520, n519, n81, in51, in50);
nor (n521, n520, n79);
nand (n522, n521, in56, n77, in54);
nor (n523, n522, n192);
nand (n524, n523, in60, n143, n76);
nor (n525, n524, in61);
nand (n526, n525, n74, n73, n72);
nor (n527, n526, in65);
nand (n528, n527, n190, n142, n141);
nand (n529, n528, n499, n470, n439);
not (n530, n157);
nand (n531, n530, in6, in5, in4);
not (n532, n531);
nand (n533, n532, in9, in8, in7);
nor (n534, n533, n103, in11, n101);
nand (n535, n534, n99, in14, n100);
nor (n536, n535, in18, in17, n198);
nand (n537, n536, in21, in20, n306);
nor (n538, n537, in24, in23, n94);
nand (n539, n538, n150, n92, in25);
nor (n540, n539, n196);
nand (n541, n540, n90, n89, in29);
nor (n542, n541, in32);
nand (n543, n542, n149, in34, n88);
nor (n544, n543, in36);
nand (n545, n544, n195, in38, n86);
nor (n546, n545, n148);
nand (n547, n546, in43, n83, n147);
nor (n548, n547, n85);
nand (n549, n548, n146, n305, n82);
nor (n550, n549, in48);
nand (n551, n550, in51, n80, in49);
nor (n552, n551, n81);
nand (n553, n552, n77, n144, in53);
nor (n554, n553, in56);
nand (n555, n554, in59, in58, in57);
nor (n556, n555, n191);
nand (n557, n556, n73, n72, n75);
nor (n558, n557, n74);
nand (n559, n558, n142, in66, in65);
nor (n560, n559, n190);
nor (n561, n560, n529);
nand (n562, n501, n106, in7, n153);
nor (n563, n562, n102, in10, in9);
nand (n564, n563, in14, in13, in12);
nor (n565, n564, in17, in16, n99);
nand (n566, n565, n151, n306, in18);
nor (n567, n566, n95, n94, n197);
nand (n568, n567, n92, in25, in24);
nor (n569, n568, in29, n196, n150);
nand (n570, n569, n234, n90, n89);
nor (n571, n570, n149, n87, in33);
nand (n572, n571, n233, n86, in36);
nor (n573, n572, in41, n148, in39);
nand (n574, n573, in44, in43, in42);
nor (n575, n574, in45);
nand (n576, n575, in48, in47, in46);
nor (n577, n576, n145);
nand (n578, n577, in52, n193, in50);
nor (n579, n578, in53);
nand (n580, n579, in56, n77, n144);
nor (n581, n580, in57);
nand (n582, n581, in60, n143, in58);
nor (n583, n582, n75);
nand (n584, n583, in64, n73, n72);
nor (n585, n584, n71);
nand (n586, n585, n190, n142, n141);
nand (n587, n532, in9, in8, n105);
nor (n588, n587, in12, in11, in10);
nand (n589, n588, n99, n152, n100);
nor (n590, n589, in17, in16);
nand (n591, n590, in20, n306, in18);
nor (n592, n591, in23, n94, in21);
nand (n593, n592, n92, n93, n96);
nor (n594, n593, n91, in28, n150);
nand (n595, n594, n234, in31, in30);
nor (n596, n595, in35, n87, in33);
nand (n597, n596, in38, n86, n268);
nor (n598, n597, n147, in40, in39);
nand (n599, n598, in44, n84, n83);
nor (n600, n599, n82);
nand (n601, n600, in48, n146, in46);
nor (n602, n601, in49);
nand (n603, n602, n81, n193, n80);
nor (n604, n603, in53);
nand (n605, n604, in56, in55, in54);
nor (n606, n605, n192);
nand (n607, n606, in60, n143, in58);
nor (n608, n607, in61);
nand (n609, n608, in64, n73, in62);
nor (n610, n609, in65);
nand (n611, n610, n190, n142, n141);
nand (n612, n530, n153, in5, n154);
nor (n613, n612, in8, n105);
nand (n614, n613, in11, n101, n104);
nor (n615, n614, n152, in13, n103);
nand (n616, n615, in17, n198, in15);
nor (n617, n616, n151, n306, in18);
nand (n618, n617, n95, n94, in21);
nor (n619, n618, n92, in25, n96);
nand (n620, n619, n91, in28, in27);
nor (n621, n620, in32, in31, n89);
nand (n622, n621, in35, in34, in33);
nor (n623, n622, n233, in37, n268);
nand (n624, n623, in41, n148, n195);
nor (n625, n624, in44, n84, in42);
nand (n626, n625, in47, in46, n82);
nor (n627, n626, n145, in48);
nand (n628, n627, in52, n193, in50);
nor (n629, n628, in53);
nand (n630, n629, n78, in55, n144);
nor (n631, n630, n192);
nand (n632, n631, n191, n143, n76);
nor (n633, n632, in61);
nand (n634, n633, in64, in63, n72);
nor (n635, n634, n71);
nand (n636, n635, n190, n142, n141);
nand (n637, n636, n611, n586, n561);
nor (n638, n371, in6, in5, n154);
nand (n639, n638, n104, in8, n105);
nor (n640, n639, in12, in11, n101);
nand (n641, n640, n99, n152, in13);
nor (n642, n641, in18, n98, in16);
nand (n643, n642, in21, in20, n306);
nor (n644, n643, in24, in23, in22);
nand (n645, n644, in27, n92, n93);
nor (n646, n645, n89, in29, n196);
nand (n647, n646, n88, n234, in31);
nor (n648, n647, in36, n149, in34);
nand (n649, n648, in39, n233, n86);
nor (n650, n649, n148);
nand (n651, n650, n84, in42, n147);
nor (n652, n651, n85);
nand (n653, n652, in47, n305, in45);
nor (n654, n653, n194);
nand (n655, n654, in51, n80, n145);
nor (n656, n655, in52);
nand (n657, n656, n77, n144, n79);
nor (n658, n657, n78);
nand (n659, n658, n143, n76, n192);
nor (n660, n659, in60);
nand (n661, n660, n73, in62, n75);
nor (n662, n661, in64);
nand (n663, n662, in67, n141, n71);
nor (n664, n663, in68);
nand (n665, in3, n199, n155, in0);
not (n666, n665);
nand (n667, n666, in6, n107, n154);
not (n668, n667);
nand (n669, n668, n104, in8, in7);
nor (n670, n669, in12, n102, n101);
nand (n671, n670, n99, n152, n100);
nor (n672, n671, in18, n98, n198);
nand (n673, n672, in21, n151, in19);
nor (n674, n673, n96, n95, n94);
nand (n675, n674, in27, n92, in25);
nor (n676, n675, in30, n91, in28);
nand (n677, n676, n88, in32, n90);
nor (n678, n677, in36, n149, in34);
nand (n679, n678, in39, in38, in37);
nor (n680, n679, in42, n147, in40);
nand (n681, n680, in45, n85, n84);
nor (n682, n681, in48, n146, n305);
nand (n683, n682, in51, n80, in49);
nor (n684, n683, in52);
nand (n685, n684, in55, in54, n79);
nor (n686, n685, n78);
nand (n687, n686, in59, in58, in57);
nor (n688, n687, n191);
nand (n689, n688, n73, in62, n75);
nor (n690, n689, in64);
nand (n691, n690, n142, n141, n71);
nor (n692, n691, n190);
nor (n693, n692, n664, n637);
nand (n694, n666, in6, in5, in4);
nor (n695, n694, n104, n106, n105);
nand (n696, n695, in12, n102, in10);
nor (n697, n696, n99, n152, in13);
nand (n698, n697, n97, in17, n198);
nor (n699, n698, in21, n151, in19);
nand (n700, n699, in24, n95, n94);
nor (n701, n700, n150, in26, in25);
nand (n702, n701, n89, n91, in28);
nor (n703, n702, n88, in32, n90);
nand (n704, n703, n268, in35, n87);
nor (n705, n704, in39, n233, n86);
nand (n706, n705, in42, in41, in40);
nor (n707, n706, in45, in44, in43);
nand (n708, n707, in48, in47, in46);
nor (n709, n708, n193, in50, n145);
nand (n710, n709, in54, n79, n81);
nor (n711, n710, n192, n78, n77);
nand (n712, n711, n191, n143, in58);
nor (n713, n712, in61);
nand (n714, n713, n74, n73, in62);
nor (n715, n714, in65);
nand (n716, n715, n190, in67, in66);
nand (n717, n156, in2, in1, n269);
not (n718, n717);
nand (n719, n718, in6, in5, n154);
nor (n720, n719, n104, in8, in7);
nand (n721, n720, n103, n102, n101);
nor (n722, n721, n99, n152, in13);
nand (n723, n722, n97, n98, in16);
nor (n724, n723, in21, n151, in19);
nand (n725, n724, in24, in23, in22);
nor (n726, n725, n150, n92, n93);
nand (n727, n726, in30, n91, n196);
nor (n728, n727, in33, in32, n90);
nand (n729, n728, in36, n149, in34);
nor (n730, n729, n195, in38, n86);
nand (n731, n730, n83, n147, n148);
nor (n732, n731, n82, n85, in43);
nand (n733, n732, n194, n146, in46);
nor (n734, n733, n193, in50, n145);
nand (n735, n734, in54, in53, n81);
nor (n736, n735, in57, n78, in55);
nand (n737, n736, in60, in59, n76);
nor (n738, n737, n75);
nand (n739, n738, in64, n73, in62);
nor (n740, n739, n71);
nand (n741, n740, in68, in67, n141);
nor (n742, n614, in14, n100, in12);
nand (n743, n742, in17, in16, in15);
nor (n744, n743, in20, in19, n97);
nand (n745, n744, in23, n94, in21);
nor (n746, n745, n92, n93, n96);
nand (n747, n746, n91, in28, n150);
nor (n748, n747, in32, in31, in30);
nand (n749, n748, n149, in34, in33);
nor (n750, n749, in38, in37, n268);
nand (n751, n750, in41, n148, in39);
nor (n752, n751, in44, n84, in42);
nand (n753, n752, n146, in46, in45);
nor (n754, n753, n145, n194);
nand (n755, n754, in52, n193, in50);
nor (n756, n755, n77, in54, n79);
nand (n757, n756, n76, n192, n78);
nor (n758, n757, in61, in60, n143);
nand (n759, n758, in64, in63, n72);
nor (n760, n759, n71);
nand (n761, n760, in68, in67, in66);
nand (n762, n761, n741, n716, n693);
or (n763, n155, n269);
nor (n764, n763, n154, in3, in2);
nand (n765, n764, in7, n153, in5);
nor (n766, n765, in10, n104, in8);
nand (n767, n766, in13, in12, in11);
nor (n768, n767, n198, n99, in14);
nand (n769, n768, in19, n97, n98);
nor (n770, n769, in22, in21, n151);
nand (n771, n770, in25, n96, in23);
nor (n772, n771, n196, in27, in26);
nand (n773, n772, in31, in30, in29);
nor (n774, n773, n87, n88, n234);
nand (n775, n774, in37, in36, n149);
nor (n776, n775, in40, in39, n233);
nand (n777, n776, in43, n83, n147);
nor (n778, n777, n305, n82, in44);
nand (n779, n778, n145, in48, in47);
nor (n780, n779, n81, in51, n80);
nand (n781, n780, n77, in54, n79);
nor (n782, n781, n78);
nand (n783, n782, n143, n76, n192);
nor (n784, n783, in60);
nand (n785, n784, n73, n72, n75);
nor (n786, n785, in64);
nand (n787, n786, n142, in66, n71);
nor (n788, n787, in68);
nor (n789, n788, n762);
nand (n790, n199, in1, n269);
nor (n791, n790, in5, n154, in3);
nand (n792, n791, n106, n105, in6);
nor (n793, n792, in11, in10, in9);
nand (n794, n793, n152, in13, n103);
nor (n795, n794, in17, n198, n99);
nand (n796, n795, in20, n306, in18);
nor (n797, n796, n95, n94, n197);
nand (n798, n797, in26, in25, n96);
nor (n799, n798, in29, in28, n150);
nand (n800, n799, n234, in31, in30);
nor (n801, n800, n149, in34, n88);
nand (n802, n801, in38, n86, in36);
nor (n803, n802, n147, n148, in39);
nand (n804, n803, in44, in43, n83);
nor (n805, n804, n146, in46, n82);
nand (n806, n805, in50, n145, in48);
nor (n807, n806, n79, in52, in51);
nand (n808, n807, in56, n77, in54);
nor (n809, n808, in59, in58, in57);
nand (n810, n809, n72, n75, in60);
nor (n811, n810, in65, n74, n73);
nand (n812, n811, n190, n142, n141);
not (n813, n200);
nand (n814, n813, n153, n107, in4);
nor (n815, n814, in9, n106, n105);
nand (n816, n815, in12, in11, in10);
nor (n817, n816, in15, in14, n100);
nand (n818, n817, n97, n98, in16);
nor (n819, n818, n197, in20, in19);
nand (n820, n819, n96, n95, in22);
nor (n821, n820, n150, in26, in25);
nand (n822, n821, n89, n91, n196);
nor (n823, n822, in33, in32, in31);
nand (n824, n823, n268, n149, n87);
nor (n825, n824, n195, n233, n86);
nand (n826, n825, in42, n147, in40);
nor (n827, n826, in45, in44, in43);
nand (n828, n827, n194, n146, in46);
nor (n829, n828, n193, in50, n145);
nand (n830, n829, n144, in53, n81);
nor (n831, n830, in57, in56, n77);
nand (n832, n831, n191, n143, n76);
nor (n833, n832, n73, n72, in61);
and (n834, n833, n74);
and (n835, n834, n71);
nand (n836, n835, n190, n142, n141);
nor (n837, n500, n107, in4);
nand (n838, n837, n153);
nor (n839, n838, in9, in8, in7);
nand (n840, n839, n103, in11, in10);
nor (n841, n840, in15, in14, in13);
nand (n842, n841, in18, n98, n198);
nor (n843, n842, in21, in20, n306);
nand (n844, n843, n96, n95, n94);
nor (n845, n844, in27, n92, n93);
nand (n846, n845, n89, in29, in28);
nor (n847, n846, n88, in32, in31);
nand (n848, n847, n268, in35, in34);
nor (n849, n848, in39, n233, n86);
nand (n850, n849, in42, in41, n148);
nor (n851, n850, n82, n85, in43);
nand (n852, n851, n194, n146, n305);
nor (n853, n852, n193, n80, n145);
nand (n854, n853, n144, in53, in52);
nor (n855, n854, in57, n78, in55);
nand (n856, n855, n191, in59, in58);
nor (n857, n856, n73, n72, in61);
and (n858, n857, in64);
and (n859, n858, in65);
nand (n860, n859, n190, n142, in66);
nand (n861, n860, n836, n812, n789);
nand (n862, n156, n199, n155, in0);
not (n863, n862);
nand (n864, n863, n153, in5, in4);
not (n865, n864);
nand (n866, n865, n104, n106, n105);
nor (n867, n866, in12, in11, n101);
nand (n868, n867, n99, in14, n100);
nor (n869, n868, n97, n98, n198);
nand (n870, n869, in21, in20, n306);
nor (n871, n870, in24, in23, n94);
nand (n872, n871, n150, in26, n93);
nor (n873, n872, n89, n91, n196);
nand (n874, n873, in33, n234, n90);
nor (n875, n874, n268, in35, n87);
nand (n876, n875, in39, n233, n86);
nor (n877, n876, n83, n147, n148);
nand (n878, n877, in45, in44, in43);
nor (n879, n878, n194, n146, n305);
nand (n880, n879, in51, in50, in49);
nor (n881, n880, n144, n79, in52);
nand (n882, n881, n192, in56, n77);
nor (n883, n882, in60, in59, n76);
nand (n884, n883, in63, n72, n75);
nor (n885, n884, n141, in65, in64);
and (n886, n885, in67);
and (n887, n886, in68);
nor (n888, n887, n861);
nand (n889, n109, n106, in7, n153);
nor (n890, n889, n102, in10, n104);
nand (n891, n890, in14, n100, in12);
nor (n892, n891, n98, n198, n99);
nand (n893, n892, in20, n306, n97);
nor (n894, n893, in23, in22, n197);
nand (n895, n894, n92, n93, n96);
nor (n896, n895, in29, n196, in27);
nand (n897, n896, n234, n90, n89);
nor (n898, n897, in35, n87, n88);
nand (n899, n898, n233, n86, n268);
nor (n900, n899, n147, n148, n195);
nand (n901, n900, in44, in43, in42);
nor (n902, n901, in47, in46, n82);
nand (n903, n902, in50, n145, in48);
nor (n904, n903, in53, in52, in51);
nand (n905, n904, n78, n77, n144);
nor (n906, n905, n143, in58, n192);
nand (n907, n906, n72, n75, in60);
nor (n908, n907, in65, in64, n73);
nand (n909, n908, n190, n142, n141);
nand (n910, n406, n153, in5, n154);
nor (n911, n910, in9, n106, n105);
nand (n912, n911, in12, n102, n101);
nor (n913, n912, n99, in14, n100);
nand (n914, n913, in18, in17, in16);
nor (n915, n914, in21, n151, in19);
nand (n916, n915, in24, in23, in22);
nor (n917, n916, in27, in26, n93);
nand (n918, n917, n89, n91, in28);
nor (n919, n918, n88, n234, in31);
nand (n920, n919, in36, n149, n87);
nor (n921, n920, n195, n233, in37);
nand (n922, n921, in42, n147, n148);
nor (n923, n922, n82, in44, in43);
nand (n924, n923, in48, in47, in46);
nor (n925, n924, in51, n80, in49);
nand (n926, n925, n144, n79, in52);
nor (n927, n926, n192, n78, n77);
nand (n928, n927, in60, n143, n76);
nor (n929, n928, in63, in62, n75);
and (n930, n929, in64);
and (n931, n930, in65);
nand (n932, n931, in68, in67, in66);
nor (n933, n814, n104, n106, in7);
nand (n934, n933, n103, n102, n101);
nor (n935, n934, in15, n152, n100);
nand (n936, n935, n97, n98, in16);
nor (n937, n936, in21, in20, in19);
nand (n938, n937, n96, n95, n94);
nor (n939, n938, in27, n92, n93);
nand (n940, n939, n89, n91, in28);
nor (n941, n940, n88, n234, n90);
nand (n942, n941, in36, n149, in34);
nor (n943, n942, in39, n233, in37);
nand (n944, n943, n83, in41, n148);
nor (n945, n944, in45, in44, in43);
nand (n946, n945, in48, in47, n305);
nor (n947, n946, in51, in50, in49);
nand (n948, n947, n144, in53, n81);
nor (n949, n948, n192, n78, in55);
nand (n950, n949, n191, n143, n76);
nor (n951, n950, in63, n72, n75);
and (n952, n951, n74);
and (n953, n952, in65);
nand (n954, n953, in68, n142, in66);
nand (n955, n954, n932, n909, n888);
nand (n956, n530, in6, n107, n154);
not (n957, n956);
nand (n958, n957, in9, in8, n105);
nor (n959, n958, in12, n102, n101);
nand (n960, n959, in15, n152, in13);
nor (n961, n960, in18, in17, in16);
nand (n962, n961, n197, in20, in19);
nor (n963, n962, n96, n95, in22);
nand (n964, n963, n150, n92, n93);
nor (n965, n964, n89, n91, in28);
nand (n966, n965, in33, in32, n90);
nor (n967, n966, in36, n149, in34);
nand (n968, n967, n195, n233, in37);
nor (n969, n968, n83, in41, n148);
nand (n970, n969, n82, in44, in43);
nor (n971, n970, n194, in47, n305);
nand (n972, n971, n193, n80, in49);
nor (n973, n972, in54, in53, n81);
nand (n974, n973, in57, n78, n77);
nor (n975, n974, n191, in59, n76);
nand (n976, n975, in63, n72, n75);
nor (n977, n976, in66, n71, in64);
and (n978, n977, in67);
and (n979, n978, n190);
nor (n980, n979, n955);
nand (n981, n764, in7, n153, n107);
nor (n982, n981, n104, in8);
nand (n983, n982, n103, in11, in10);
nor (n984, n983, n99, in14, in13);
nand (n985, n984, n97, in17, n198);
nor (n986, n985, n197, n151, in19);
nand (n987, n986, in24, n95, n94);
nor (n988, n987, n150, n92, n93);
nand (n989, n988, in30, n91, n196);
nor (n990, n989, n88, n234, n90);
nand (n991, n990, in36, in35, in34);
nor (n992, n991, n195, n233, n86);
nand (n993, n992, n83, in41, in40);
nor (n994, n993, n82, in44, n84);
nand (n995, n994, in48, in47, n305);
nor (n996, n995, in51, in50, n145);
nand (n997, n996, n144, n79, in52);
nor (n998, n997, in57, in56, in55);
nand (n999, n998, in60, in59, n76);
nor (n1000, n999, in63, in62, in61);
and (n1001, n1000, in64);
and (n1002, n1001, in65);
nand (n1003, n1002, n190, in67, n141);
nand (n1004, n837, n106, in7, in6);
nor (n1005, n1004, in11, n101, n104);
nand (n1006, n1005, n152, n100, n103);
nor (n1007, n1006, n98, in16, n99);
nand (n1008, n1007, in20, n306, n97);
nor (n1009, n1008, in23, in22, in21);
nand (n1010, n1009, in26, n93, n96);
nor (n1011, n1010, in29, in28, n150);
nand (n1012, n1011, in32, n90, in30);
nor (n1013, n1012, in35, n87, n88);
nand (n1014, n1013, n233, in37, in36);
nor (n1015, n1014, n147, in40, n195);
nand (n1016, n1015, n85, in43, in42);
nor (n1017, n1016, n146, in46, in45);
nand (n1018, n1017, n80, in49, n194);
nor (n1019, n1018, in53, in52, n193);
nand (n1020, n1019, in56, in55, in54);
nor (n1021, n1020, in59, in58, n192);
nand (n1022, n1021, in62, n75, in60);
nor (n1023, n1022, in65, in64, n73);
nand (n1024, n1023, in68, in67, n141);
nor (n1025, n838, in9, in8, n105);
nand (n1026, n1025, n103, in11, n101);
nor (n1027, n1026, in15, n152, n100);
nand (n1028, n1027, in18, in17, in16);
nor (n1029, n1028, n197, n151, n306);
nand (n1030, n1029, in24, in23, in22);
nor (n1031, n1030, n150, in26, in25);
nand (n1032, n1031, n89, in29, in28);
nor (n1033, n1032, in33, n234, n90);
nand (n1034, n1033, in36, n149, in34);
nor (n1035, n1034, n195, in38, in37);
nand (n1036, n1035, n83, in41, in40);
nor (n1037, n1036, n82, n85, in43);
nand (n1038, n1037, in48, n146, n305);
nor (n1039, n1038, n193, in50, in49);
nand (n1040, n1039, n144, in53, n81);
nor (n1041, n1040, in57, in56, in55);
nand (n1042, n1041, n191, n143, n76);
nor (n1043, n1042, n73, n72, n75);
and (n1044, n1043, in64);
and (n1045, n1044, in65);
nand (n1046, n1045, in68, in67, n141);
nand (out, n1046, n1024, n1003, n980);