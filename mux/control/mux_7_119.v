input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952;
not (n137, ctrl3);
nor (n138, ctrl1, ctrl0);
not (n139, n138);
nor (n140, n139, ctrl2);
nand (n141, n140, n137);
nor (n142, n141, ctrl4);
not (n143, n142);
nor (n144, n143, ctrl5);
not (n145, n144);
nor (n146, n145, ctrl6);
not (n147, n146);
not (n148, ctrl6);
nor (n149, n145, n148);
not (n150, n149);
not (n151, ctrl5);
nor (n152, n143, n151);
not (n153, n152);
nor (n154, n153, ctrl6);
not (n155, n154);
nor (n156, n153, n148);
not (n157, n156);
not (n158, ctrl4);
nor (n159, n141, n158);
not (n160, n159);
nor (n161, n160, ctrl5);
not (n162, n161);
nor (n163, n162, ctrl6);
not (n164, n163);
nor (n165, n162, n148);
not (n166, n165);
nor (n167, n160, n151);
not (n168, n167);
nor (n169, n168, ctrl6);
not (n170, n169);
nor (n171, n168, n148);
not (n172, n171);
nand (n173, n140, ctrl3);
nor (n174, n173, ctrl4);
not (n175, n174);
nor (n176, n175, ctrl5);
not (n177, n176);
nor (n178, n177, ctrl6);
not (n179, n178);
nor (n180, n177, n148);
not (n181, n180);
nor (n182, n175, n151);
not (n183, n182);
nor (n184, n183, ctrl6);
not (n185, n184);
nor (n186, n183, n148);
not (n187, n186);
nor (n188, n173, n158);
not (n189, n188);
nor (n190, n189, ctrl5);
not (n191, n190);
nor (n192, n191, ctrl6);
not (n193, n192);
nor (n194, n191, n148);
not (n195, n194);
nor (n196, n189, n151);
not (n197, n196);
nor (n198, n197, ctrl6);
not (n199, n198);
nor (n200, n197, n148);
not (n201, n200);
nand (n202, n138, ctrl2);
not (n203, n202);
nand (n204, n203, n137);
nor (n205, n204, ctrl4);
not (n206, n205);
nor (n207, n206, ctrl5);
not (n208, n207);
nor (n209, n208, ctrl6);
not (n210, n209);
nor (n211, n208, n148);
not (n212, n211);
nor (n213, n206, n151);
not (n214, n213);
nor (n215, n214, ctrl6);
not (n216, n215);
nor (n217, n214, n148);
not (n218, n217);
nor (n219, n204, n158);
not (n220, n219);
nor (n221, n220, ctrl5);
not (n222, n221);
nor (n223, n222, ctrl6);
not (n224, n223);
nor (n225, n222, n148);
not (n226, n225);
nor (n227, n220, n151);
not (n228, n227);
nor (n229, n228, ctrl6);
not (n230, n229);
nor (n231, n228, n148);
not (n232, n231);
nand (n233, n203, ctrl3);
nor (n234, n233, ctrl4);
not (n235, n234);
nor (n236, n235, ctrl5);
not (n237, n236);
nor (n238, n237, ctrl6);
not (n239, n238);
nor (n240, n237, n148);
not (n241, n240);
nor (n242, n235, n151);
not (n243, n242);
nor (n244, n243, ctrl6);
not (n245, n244);
nor (n246, n243, n148);
not (n247, n246);
nor (n248, n233, n158);
not (n249, n248);
nor (n250, n249, ctrl5);
not (n251, n250);
nor (n252, n251, ctrl6);
not (n253, n252);
nor (n254, n251, n148);
not (n255, n254);
nor (n256, n249, n151);
not (n257, n256);
nor (n258, n257, ctrl6);
not (n259, n258);
nor (n260, n257, n148);
not (n261, n260);
not (n262, ctrl2);
not (n263, ctrl1);
nor (n264, n263, ctrl0);
nand (n265, n264, n262);
not (n266, n265);
nand (n267, n266, n137);
not (n268, n267);
nand (n269, n268, n158);
nor (n270, n269, ctrl5);
nand (n271, n270, n148);
nand (n272, n270, ctrl6);
nor (n273, n269, n151);
nand (n274, n273, n148);
nand (n275, n273, ctrl6);
nand (n276, n268, ctrl4);
nor (n277, n276, ctrl5);
nand (n278, n277, n148);
nand (n279, n277, ctrl6);
nor (n280, n276, n151);
nand (n281, n280, n148);
nand (n282, n280, ctrl6);
nand (n283, n266, ctrl3);
not (n284, n283);
nand (n285, n284, n158);
nor (n286, n285, ctrl5);
nand (n287, n286, n148);
nand (n288, n286, ctrl6);
nor (n289, n285, n151);
nand (n290, n289, n148);
nand (n291, n289, ctrl6);
nand (n292, n284, ctrl4);
nor (n293, n292, ctrl5);
nand (n294, n293, n148);
nand (n295, n293, ctrl6);
nor (n296, n292, n151);
nand (n297, n296, n148);
nand (n298, n296, ctrl6);
nand (n299, n264, ctrl2);
not (n300, n299);
nand (n301, n300, n137);
not (n302, n301);
nand (n303, n302, n158);
nor (n304, n303, ctrl5);
nand (n305, n304, n148);
nand (n306, n304, ctrl6);
nor (n307, n303, n151);
nand (n308, n307, n148);
nand (n309, n307, ctrl6);
nand (n310, n302, ctrl4);
nor (n311, n310, ctrl5);
nand (n312, n311, n148);
nand (n313, n311, ctrl6);
nor (n314, n310, n151);
nand (n315, n314, n148);
nand (n316, n314, ctrl6);
nand (n317, n300, ctrl3);
not (n318, n317);
nand (n319, n318, n158);
nor (n320, n319, ctrl5);
nand (n321, n320, n148);
nand (n322, n320, ctrl6);
nor (n323, n319, n151);
nand (n324, n323, n148);
nand (n325, n323, ctrl6);
nand (n326, n318, ctrl4);
nor (n327, n326, ctrl5);
nand (n328, n327, n148);
nand (n329, n327, ctrl6);
nor (n330, n326, n151);
nand (n331, n330, n148);
nand (n332, n330, ctrl6);
not (n333, ctrl0);
nor (n334, ctrl1, n333);
nand (n335, n334, n262);
not (n336, n335);
nand (n337, n336, n137);
not (n338, n337);
nand (n339, n338, n158);
nor (n340, n339, ctrl5);
nand (n341, n340, n148);
nand (n342, n340, ctrl6);
nor (n343, n339, n151);
nand (n344, n343, n148);
nand (n345, n343, ctrl6);
nand (n346, n338, ctrl4);
nor (n347, n346, ctrl5);
nand (n348, n347, n148);
nand (n349, n347, ctrl6);
nor (n350, n346, n151);
nand (n351, n350, n148);
nand (n352, n350, ctrl6);
nand (n353, n336, ctrl3);
not (n354, n353);
nand (n355, n354, n158);
nor (n356, n355, ctrl5);
nand (n357, n356, n148);
nand (n358, n356, ctrl6);
nor (n359, n355, n151);
nand (n360, n359, n148);
nand (n361, n359, ctrl6);
nand (n362, n354, ctrl4);
nor (n363, n362, ctrl5);
nand (n364, n363, n148);
nand (n365, n363, ctrl6);
nor (n366, n362, n151);
nand (n367, n366, n148);
nand (n368, n366, ctrl6);
nand (n369, n334, ctrl2);
not (n370, n369);
nand (n371, n370, n137);
not (n372, n371);
nand (n373, n372, n158);
nor (n374, n373, ctrl5);
nand (n375, n374, n148);
nand (n376, n374, ctrl6);
nor (n377, n373, n151);
nand (n378, n377, n148);
nand (n379, n377, ctrl6);
nand (n380, n372, ctrl4);
nor (n381, n380, ctrl5);
nand (n382, n381, n148);
nand (n383, n381, ctrl6);
nor (n384, n380, n151);
nand (n385, n384, n148);
nand (n386, n384, ctrl6);
nand (n387, n370, ctrl3);
not (n388, n387);
nand (n389, n388, n158);
nor (n390, n389, ctrl5);
nand (n391, n390, n148);
nand (n392, n390, ctrl6);
nor (n393, n389, n151);
nand (n394, n393, n148);
nand (n395, n393, ctrl6);
nand (n396, n388, ctrl4);
nor (n397, n396, ctrl5);
nand (n398, n397, n148);
nand (n399, n397, ctrl6);
nor (n400, n396, n151);
nand (n401, n400, n148);
nand (n402, n400, ctrl6);
nor (n403, n263, n333);
not (n404, n403);
nor (n405, n404, ctrl2);
nand (n406, n405, n137);
nor (n407, n406, ctrl4);
not (n408, n407);
nor (n409, n408, ctrl5);
not (n410, n409);
nor (n411, n410, ctrl6);
not (n412, n411);
nor (n413, n410, n148);
not (n414, n413);
nor (n415, n408, n151);
not (n416, n415);
nor (n417, n416, ctrl6);
not (n418, n417);
nor (n419, n416, n148);
not (n420, n419);
nor (n421, n406, n158);
not (n422, n421);
nor (n423, n422, ctrl5);
not (n424, n423);
nor (n425, n424, ctrl6);
not (n426, n425);
nor (n427, n424, n148);
not (n428, n427);
nor (n429, n422, n151);
not (n430, n429);
nor (n431, n430, ctrl6);
not (n432, n431);
nor (n433, n430, n148);
not (n434, n433);
nand (n435, n405, ctrl3);
nor (n436, n435, ctrl4);
not (n437, n436);
nor (n438, n437, ctrl5);
not (n439, n438);
nor (n440, n439, ctrl6);
not (n441, n440);
nor (n442, n439, n148);
not (n443, n442);
nor (n444, n437, n151);
not (n445, n444);
nor (n446, n445, ctrl6);
not (n447, n446);
nor (n448, n445, n148);
not (n449, n448);
nor (n450, n435, n158);
not (n451, n450);
nor (n452, n451, ctrl5);
not (n453, n452);
nor (n454, n453, ctrl6);
not (n455, n454);
nor (n456, n453, n148);
not (n457, n456);
nor (n458, n451, n151);
not (n459, n458);
nor (n460, n459, ctrl6);
not (n461, n460);
nor (n462, n459, n148);
not (n463, n462);
nand (n464, n403, ctrl2);
not (n465, n464);
nand (n466, n465, n137);
nor (n467, n466, ctrl4);
nand (n468, n467, n151);
nor (n469, n468, ctrl6);
not (n470, n469);
nor (n471, n468, n148);
not (n472, n471);
nand (n473, n467, ctrl5);
nor (n474, n473, ctrl6);
not (n475, n474);
nor (n476, n473, n148);
not (n477, n476);
nor (n478, n466, n158);
nand (n479, n478, n151);
nor (n480, n479, ctrl6);
not (n481, n480);
nor (n482, n479, n148);
not (n483, n482);
nand (n484, n478, ctrl5);
nor (n485, n484, ctrl6);
not (n486, n485);
nor (n487, n484, n148);
not (n488, n487);
nand (n489, ctrl3, ctrl2, ctrl1, ctrl0);
not (n490, n489);
nand (n491, n490, n158);
nor (n492, n491, ctrl5);
nand (n493, n492, n148);
nand (n494, n492, ctrl6);
nor (n495, n491, n151);
nand (n496, n495, n148);
nand (n497, n495, ctrl6);
nand (n498, n490, ctrl4);
nor (n499, n498, ctrl5);
nand (n500, n499, n148);
nand (n501, n499, ctrl6);
nand (n502, n490, n148, ctrl5, ctrl4);
nand (n503, n502, in119);
nor (n504, n489, n158);
nand (n505, n504, in127, n148, ctrl5);
nand (n506, n505, n503);
nand (n507, n506, n501);
nand (n508, n504, in126, ctrl6, n151);
nand (n509, n508, n507);
nand (n510, n509, n500);
not (n511, n500);
nand (n512, n511, in125);
nand (n513, n512, n510);
nand (n514, n513, n497);
not (n515, n497);
nand (n516, n515, in124);
nand (n517, n516, n514);
nand (n518, n517, n496);
not (n519, n496);
nand (n520, n519, in123);
nand (n521, n520, n518);
nand (n522, n521, n494);
not (n523, n494);
nand (n524, n523, in122);
nand (n525, n524, n522);
nand (n526, n525, n493);
not (n527, n493);
nand (n528, n527, in121);
nand (n529, n528, n526);
nand (n530, n529, n488);
nand (n531, n487, in120);
nand (n532, n531, n530);
nand (n533, n532, n486);
nand (n534, n485, in118);
nand (n535, n534, n533);
nand (n536, n535, n483);
nand (n537, n482, in117);
nand (n538, n537, n536);
nand (n539, n538, n481);
nand (n540, n480, in116);
nand (n541, n540, n539);
nand (n542, n541, n477);
nand (n543, n476, in115);
nand (n544, n543, n542);
nand (n545, n544, n475);
nand (n546, n474, in114);
nand (n547, n546, n545);
nand (n548, n547, n472);
nand (n549, n471, in113);
nand (n550, n549, n548);
nand (n551, n550, n470);
nand (n552, n469, in112);
nand (n553, n552, n551);
nand (n554, n553, n463);
nand (n555, n462, in111);
nand (n556, n555, n554);
nand (n557, n556, n461);
nand (n558, n460, in110);
nand (n559, n558, n557);
nand (n560, n559, n457);
nand (n561, n456, in109);
nand (n562, n561, n560);
nand (n563, n562, n455);
nand (n564, n454, in108);
nand (n565, n564, n563);
nand (n566, n565, n449);
nand (n567, n448, in107);
nand (n568, n567, n566);
nand (n569, n568, n447);
nand (n570, n446, in106);
nand (n571, n570, n569);
nand (n572, n571, n443);
nand (n573, n442, in105);
nand (n574, n573, n572);
nand (n575, n574, n441);
nand (n576, n440, in104);
nand (n577, n576, n575);
nand (n578, n577, n434);
nand (n579, n433, in103);
nand (n580, n579, n578);
nand (n581, n580, n432);
nand (n582, n431, in102);
nand (n583, n582, n581);
nand (n584, n583, n428);
nand (n585, n427, in101);
nand (n586, n585, n584);
nand (n587, n586, n426);
nand (n588, n425, in100);
nand (n589, n588, n587);
nand (n590, n589, n420);
nand (n591, n419, in99);
nand (n592, n591, n590);
nand (n593, n592, n418);
nand (n594, n417, in98);
nand (n595, n594, n593);
nand (n596, n595, n414);
nand (n597, n413, in97);
nand (n598, n597, n596);
nand (n599, n598, n412);
nand (n600, n411, in96);
nand (n601, n600, n599);
nand (n602, n601, n402);
not (n603, n402);
nand (n604, n603, in95);
nand (n605, n604, n602);
nand (n606, n605, n401);
not (n607, n401);
nand (n608, n607, in94);
nand (n609, n608, n606);
nand (n610, n609, n399);
not (n611, n399);
nand (n612, n611, in93);
nand (n613, n612, n610);
nand (n614, n613, n398);
not (n615, n398);
nand (n616, n615, in92);
nand (n617, n616, n614);
nand (n618, n617, n395);
not (n619, n395);
nand (n620, n619, in91);
nand (n621, n620, n618);
nand (n622, n621, n394);
not (n623, n394);
nand (n624, n623, in90);
nand (n625, n624, n622);
nand (n626, n625, n392);
not (n627, n392);
nand (n628, n627, in89);
nand (n629, n628, n626);
nand (n630, n629, n391);
not (n631, n391);
nand (n632, n631, in88);
nand (n633, n632, n630);
nand (n634, n633, n386);
not (n635, n386);
nand (n636, n635, in87);
nand (n637, n636, n634);
nand (n638, n637, n385);
not (n639, n385);
nand (n640, n639, in86);
nand (n641, n640, n638);
nand (n642, n641, n383);
not (n643, n383);
nand (n644, n643, in85);
nand (n645, n644, n642);
nand (n646, n645, n382);
not (n647, n382);
nand (n648, n647, in84);
nand (n649, n648, n646);
nand (n650, n649, n379);
not (n651, n379);
nand (n652, n651, in83);
nand (n653, n652, n650);
nand (n654, n653, n378);
not (n655, n378);
nand (n656, n655, in82);
nand (n657, n656, n654);
nand (n658, n657, n376);
not (n659, n376);
nand (n660, n659, in81);
nand (n661, n660, n658);
nand (n662, n661, n375);
not (n663, n375);
nand (n664, n663, in80);
nand (n665, n664, n662);
nand (n666, n665, n368);
not (n667, n368);
nand (n668, n667, in79);
nand (n669, n668, n666);
nand (n670, n669, n367);
not (n671, n367);
nand (n672, n671, in78);
nand (n673, n672, n670);
nand (n674, n673, n365);
not (n675, n365);
nand (n676, n675, in77);
nand (n677, n676, n674);
nand (n678, n677, n364);
not (n679, n364);
nand (n680, n679, in76);
nand (n681, n680, n678);
nand (n682, n681, n361);
not (n683, n361);
nand (n684, n683, in75);
nand (n685, n684, n682);
nand (n686, n685, n360);
not (n687, n360);
nand (n688, n687, in74);
nand (n689, n688, n686);
nand (n690, n689, n358);
not (n691, n358);
nand (n692, n691, in73);
nand (n693, n692, n690);
nand (n694, n693, n357);
not (n695, n357);
nand (n696, n695, in72);
nand (n697, n696, n694);
nand (n698, n697, n352);
not (n699, n352);
nand (n700, n699, in71);
nand (n701, n700, n698);
nand (n702, n701, n351);
not (n703, n351);
nand (n704, n703, in70);
nand (n705, n704, n702);
nand (n706, n705, n349);
not (n707, n349);
nand (n708, n707, in69);
nand (n709, n708, n706);
nand (n710, n709, n348);
not (n711, n348);
nand (n712, n711, in68);
nand (n713, n712, n710);
nand (n714, n713, n345);
not (n715, n345);
nand (n716, n715, in67);
nand (n717, n716, n714);
nand (n718, n717, n344);
not (n719, n344);
nand (n720, n719, in66);
nand (n721, n720, n718);
nand (n722, n721, n342);
not (n723, n342);
nand (n724, n723, in65);
nand (n725, n724, n722);
nand (n726, n725, n341);
not (n727, n341);
nand (n728, n727, in64);
nand (n729, n728, n726);
nand (n730, n729, n332);
not (n731, n332);
nand (n732, n731, in63);
nand (n733, n732, n730);
nand (n734, n733, n331);
not (n735, n331);
nand (n736, n735, in62);
nand (n737, n736, n734);
nand (n738, n737, n329);
not (n739, n329);
nand (n740, n739, in61);
nand (n741, n740, n738);
nand (n742, n741, n328);
not (n743, n328);
nand (n744, n743, in60);
nand (n745, n744, n742);
nand (n746, n745, n325);
not (n747, n325);
nand (n748, n747, in59);
nand (n749, n748, n746);
nand (n750, n749, n324);
not (n751, n324);
nand (n752, n751, in58);
nand (n753, n752, n750);
nand (n754, n753, n322);
not (n755, n322);
nand (n756, n755, in57);
nand (n757, n756, n754);
nand (n758, n757, n321);
not (n759, n321);
nand (n760, n759, in56);
nand (n761, n760, n758);
nand (n762, n761, n316);
not (n763, n316);
nand (n764, n763, in55);
nand (n765, n764, n762);
nand (n766, n765, n315);
not (n767, n315);
nand (n768, n767, in54);
nand (n769, n768, n766);
nand (n770, n769, n313);
not (n771, n313);
nand (n772, n771, in53);
nand (n773, n772, n770);
nand (n774, n773, n312);
not (n775, n312);
nand (n776, n775, in52);
nand (n777, n776, n774);
nand (n778, n777, n309);
not (n779, n309);
nand (n780, n779, in51);
nand (n781, n780, n778);
nand (n782, n781, n308);
not (n783, n308);
nand (n784, n783, in50);
nand (n785, n784, n782);
nand (n786, n785, n306);
not (n787, n306);
nand (n788, n787, in49);
nand (n789, n788, n786);
nand (n790, n789, n305);
not (n791, n305);
nand (n792, n791, in48);
nand (n793, n792, n790);
nand (n794, n793, n298);
not (n795, n298);
nand (n796, n795, in47);
nand (n797, n796, n794);
nand (n798, n797, n297);
not (n799, n297);
nand (n800, n799, in46);
nand (n801, n800, n798);
nand (n802, n801, n295);
not (n803, n295);
nand (n804, n803, in45);
nand (n805, n804, n802);
nand (n806, n805, n294);
not (n807, n294);
nand (n808, n807, in44);
nand (n809, n808, n806);
nand (n810, n809, n291);
not (n811, n291);
nand (n812, n811, in43);
nand (n813, n812, n810);
nand (n814, n813, n290);
not (n815, n290);
nand (n816, n815, in42);
nand (n817, n816, n814);
nand (n818, n817, n288);
not (n819, n288);
nand (n820, n819, in41);
nand (n821, n820, n818);
nand (n822, n821, n287);
not (n823, n287);
nand (n824, n823, in40);
nand (n825, n824, n822);
nand (n826, n825, n282);
not (n827, n282);
nand (n828, n827, in39);
nand (n829, n828, n826);
nand (n830, n829, n281);
not (n831, n281);
nand (n832, n831, in38);
nand (n833, n832, n830);
nand (n834, n833, n279);
not (n835, n279);
nand (n836, n835, in37);
nand (n837, n836, n834);
nand (n838, n837, n278);
not (n839, n278);
nand (n840, n839, in36);
nand (n841, n840, n838);
nand (n842, n841, n275);
not (n843, n275);
nand (n844, n843, in35);
nand (n845, n844, n842);
nand (n846, n845, n274);
not (n847, n274);
nand (n848, n847, in34);
nand (n849, n848, n846);
nand (n850, n849, n272);
not (n851, n272);
nand (n852, n851, in33);
nand (n853, n852, n850);
nand (n854, n853, n271);
not (n855, n271);
nand (n856, n855, in32);
nand (n857, n856, n854);
nand (n858, n857, n261);
nand (n859, n260, in31);
nand (n860, n859, n858);
nand (n861, n860, n259);
nand (n862, n258, in30);
nand (n863, n862, n861);
nand (n864, n863, n255);
nand (n865, n254, in29);
nand (n866, n865, n864);
nand (n867, n866, n253);
nand (n868, n252, in28);
nand (n869, n868, n867);
nand (n870, n869, n247);
nand (n871, n246, in27);
nand (n872, n871, n870);
nand (n873, n872, n245);
nand (n874, n244, in26);
nand (n875, n874, n873);
nand (n876, n875, n241);
nand (n877, n240, in25);
nand (n878, n877, n876);
nand (n879, n878, n239);
nand (n880, n238, in24);
nand (n881, n880, n879);
nand (n882, n881, n232);
nand (n883, n231, in23);
nand (n884, n883, n882);
nand (n885, n884, n230);
nand (n886, n229, in22);
nand (n887, n886, n885);
nand (n888, n887, n226);
nand (n889, n225, in21);
nand (n890, n889, n888);
nand (n891, n890, n224);
nand (n892, n223, in20);
nand (n893, n892, n891);
nand (n894, n893, n218);
nand (n895, n217, in19);
nand (n896, n895, n894);
nand (n897, n896, n216);
nand (n898, n215, in18);
nand (n899, n898, n897);
nand (n900, n899, n212);
nand (n901, n211, in17);
nand (n902, n901, n900);
nand (n903, n902, n210);
nand (n904, n209, in16);
nand (n905, n904, n903);
nand (n906, n905, n201);
nand (n907, n200, in15);
nand (n908, n907, n906);
nand (n909, n908, n199);
nand (n910, n198, in14);
nand (n911, n910, n909);
nand (n912, n911, n195);
nand (n913, n194, in13);
nand (n914, n913, n912);
nand (n915, n914, n193);
nand (n916, n192, in12);
nand (n917, n916, n915);
nand (n918, n917, n187);
nand (n919, n186, in11);
nand (n920, n919, n918);
nand (n921, n920, n185);
nand (n922, n184, in10);
nand (n923, n922, n921);
nand (n924, n923, n181);
nand (n925, n180, in9);
nand (n926, n925, n924);
nand (n927, n926, n179);
nand (n928, n178, in8);
nand (n929, n928, n927);
nand (n930, n929, n172);
nand (n931, n171, in7);
nand (n932, n931, n930);
nand (n933, n932, n170);
nand (n934, n169, in6);
nand (n935, n934, n933);
nand (n936, n935, n166);
nand (n937, n165, in5);
nand (n938, n937, n936);
nand (n939, n938, n164);
nand (n940, n163, in4);
nand (n941, n940, n939);
nand (n942, n941, n157);
nand (n943, n156, in3);
nand (n944, n943, n942);
nand (n945, n944, n155);
nand (n946, n154, in2);
nand (n947, n946, n945);
nand (n948, n947, n150);
nand (n949, n149, in1);
nand (n950, n949, n948);
nand (n951, n950, n147);
nand (n952, n146, in0);
nand (out, n952, n951);
