input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880;
not (n137, ctrl6);
not (n138, ctrl3);
nor (n139, ctrl2, ctrl1, ctrl0);
nand (n140, n139, n138);
nor (n141, n140, ctrl5, ctrl4);
nand (n142, n141, n137);
nand (n143, n141, ctrl6);
not (n144, ctrl5);
nor (n145, n140, n144, ctrl4);
nand (n146, n145, n137);
nand (n147, n145, ctrl6);
not (n148, ctrl4);
nor (n149, n140, ctrl5, n148);
nand (n150, n149, n137);
nand (n151, n149, ctrl6);
nor (n152, n140, n144, n148);
nand (n153, n152, n137);
nand (n154, n152, ctrl6);
nand (n155, n139, ctrl3);
nor (n156, n155, ctrl5, ctrl4);
nand (n157, n156, n137);
nand (n158, n156, ctrl6);
nor (n159, n155, n144, ctrl4);
nand (n160, n159, n137);
nand (n161, n159, ctrl6);
nor (n162, n155, ctrl5, n148);
nand (n163, n162, n137);
nand (n164, n162, ctrl6);
nor (n165, n155, n144, n148);
nand (n166, n165, n137);
nand (n167, n165, ctrl6);
not (n168, ctrl0);
not (n169, ctrl1);
and (n170, n169, n168);
nand (n171, n170, ctrl2);
not (n172, n171);
nand (n173, n172, n138);
nor (n174, n173, ctrl5, ctrl4);
nand (n175, n174, n137);
nand (n176, n174, ctrl6);
nor (n177, n173, n144, ctrl4);
nand (n178, n177, n137);
nand (n179, n177, ctrl6);
nor (n180, n173, ctrl5, n148);
nand (n181, n180, n137);
nand (n182, n180, ctrl6);
nor (n183, n173, n144, n148);
nand (n184, n183, n137);
nand (n185, n183, ctrl6);
nand (n186, n172, ctrl3);
nor (n187, n186, ctrl5, ctrl4);
nand (n188, n187, n137);
nand (n189, n187, ctrl6);
nor (n190, n186, n144, ctrl4);
nand (n191, n190, n137);
nand (n192, n190, ctrl6);
nor (n193, n186, ctrl5, n148);
nand (n194, n193, n137);
nand (n195, n193, ctrl6);
nor (n196, n186, n144, n148);
nand (n197, n196, n137);
nand (n198, n196, ctrl6);
not (n199, ctrl2);
and (n200, ctrl1, n168);
nand (n201, n200, n199);
not (n202, n201);
nand (n203, n202, n138);
nor (n204, n203, ctrl5, ctrl4);
nand (n205, n204, n137);
nand (n206, n204, ctrl6);
nor (n207, n203, n144, ctrl4);
nand (n208, n207, n137);
nand (n209, n207, ctrl6);
nor (n210, n203, ctrl5, n148);
nand (n211, n210, n137);
nand (n212, n210, ctrl6);
nor (n213, n203, n144, n148);
nand (n214, n213, n137);
nand (n215, n213, ctrl6);
nand (n216, n202, ctrl3);
nor (n217, n216, ctrl5, ctrl4);
nand (n218, n217, n137);
nand (n219, n217, ctrl6);
nor (n220, n216, n144, ctrl4);
nand (n221, n220, n137);
nand (n222, n220, ctrl6);
nor (n223, n216, ctrl5, n148);
nand (n224, n223, n137);
nand (n225, n223, ctrl6);
nor (n226, n216, n144, n148);
nand (n227, n226, n137);
nand (n228, n226, ctrl6);
nand (n229, n200, ctrl2);
not (n230, n229);
nand (n231, n230, n138);
nor (n232, n231, ctrl5, ctrl4);
nand (n233, n232, n137);
nand (n234, n232, ctrl6);
nor (n235, n231, n144, ctrl4);
nand (n236, n235, n137);
nand (n237, n235, ctrl6);
nor (n238, n231, ctrl5, n148);
nand (n239, n238, n137);
nand (n240, n238, ctrl6);
nor (n241, n231, n144, n148);
nand (n242, n241, n137);
nand (n243, n241, ctrl6);
nand (n244, n230, ctrl3);
nor (n245, n244, ctrl5, ctrl4);
nand (n246, n245, n137);
nand (n247, n245, ctrl6);
nor (n248, n244, n144, ctrl4);
nand (n249, n248, n137);
nand (n250, n248, ctrl6);
nor (n251, n244, ctrl5, n148);
nand (n252, n251, n137);
nand (n253, n251, ctrl6);
nor (n254, n244, n144, n148);
nand (n255, n254, n137);
nand (n256, n254, ctrl6);
and (n257, n169, ctrl0);
nand (n258, n257, n199);
not (n259, n258);
nand (n260, n259, n138);
nor (n261, n260, ctrl5, ctrl4);
nand (n262, n261, n137);
nand (n263, n261, ctrl6);
nor (n264, n260, n144, ctrl4);
nand (n265, n264, n137);
nand (n266, n264, ctrl6);
nor (n267, n260, ctrl5, n148);
nand (n268, n267, n137);
nand (n269, n267, ctrl6);
nor (n270, n260, n144, n148);
nand (n271, n270, n137);
nand (n272, n270, ctrl6);
nand (n273, n259, ctrl3);
nor (n274, n273, ctrl5, ctrl4);
nand (n275, n274, n137);
nand (n276, n274, ctrl6);
nor (n277, n273, n144, ctrl4);
nand (n278, n277, n137);
nand (n279, n277, ctrl6);
nor (n280, n273, ctrl5, n148);
nand (n281, n280, n137);
nand (n282, n280, ctrl6);
nor (n283, n273, n144, n148);
nand (n284, n283, n137);
nand (n285, n283, ctrl6);
nand (n286, n257, ctrl2);
not (n287, n286);
nand (n288, n287, n138);
nor (n289, n288, ctrl5, ctrl4);
nand (n290, n289, n137);
nand (n291, n289, ctrl6);
nor (n292, n288, n144, ctrl4);
nand (n293, n292, n137);
nand (n294, n292, ctrl6);
nor (n295, n288, ctrl5, n148);
nand (n296, n295, n137);
nand (n297, n295, ctrl6);
nor (n298, n288, n144, n148);
nand (n299, n298, n137);
nand (n300, n298, ctrl6);
nand (n301, n287, ctrl3);
nor (n302, n301, ctrl5, ctrl4);
nand (n303, n302, n137);
nand (n304, n302, ctrl6);
nor (n305, n301, n144, ctrl4);
nand (n306, n305, n137);
nand (n307, n305, ctrl6);
nor (n308, n301, ctrl5, n148);
nand (n309, n308, n137);
nand (n310, n308, ctrl6);
nor (n311, n301, n144, n148);
nand (n312, n311, n137);
nand (n313, n311, ctrl6);
nor (n314, ctrl2, n169, n168);
nand (n315, n314, n138);
nor (n316, n315, ctrl5, ctrl4);
nand (n317, n316, n137);
nand (n318, n316, ctrl6);
nor (n319, n315, n144, ctrl4);
nand (n320, n319, n137);
nand (n321, n319, ctrl6);
nor (n322, n315, ctrl5, n148);
nand (n323, n322, n137);
nand (n324, n322, ctrl6);
nor (n325, n315, n144, n148);
nand (n326, n325, n137);
nand (n327, n325, ctrl6);
nand (n328, n314, ctrl3);
nor (n329, n328, ctrl5, ctrl4);
nand (n330, n329, n137);
nand (n331, n329, ctrl6);
nor (n332, n328, n144, ctrl4);
nand (n333, n332, n137);
nand (n334, n332, ctrl6);
nor (n335, n328, ctrl5, n148);
nand (n336, n335, n137);
nand (n337, n335, ctrl6);
nor (n338, n328, n144, n148);
nand (n339, n338, n137);
nand (n340, n338, ctrl6);
nor (n341, ctrl3, n199, n169, n168);
nand (n342, n341, n148);
not (n343, n342);
nand (n344, n343, n144);
not (n345, n344);
nand (n346, n345, n137);
nand (n347, n345, ctrl6);
nand (n348, n343, ctrl5);
not (n349, n348);
nand (n350, n349, n137);
nand (n351, n349, ctrl6);
nand (n352, n341, ctrl4);
not (n353, n352);
nand (n354, n353, n144);
not (n355, n354);
nand (n356, n355, n137);
nand (n357, n355, ctrl6);
nand (n358, n353, ctrl5);
not (n359, n358);
nand (n360, n359, n137);
nand (n361, n359, ctrl6);
nand (n362, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n363, n362, ctrl5, ctrl4);
nand (n364, n363, n137);
nand (n365, n363, ctrl6);
nor (n366, n362, n144, ctrl4);
nand (n367, n366, n137);
nand (n368, n366, ctrl6);
nor (n369, n362, ctrl5, n148);
nand (n370, n369, n137);
nand (n371, n369, ctrl6);
not (n372, n362);
nand (n373, n372, n137, ctrl5, ctrl4);
nand (n374, n373, in60);
nor (n375, n362, n148);
nand (n376, n375, in127, n137, ctrl5);
nand (n377, n376, n374);
nand (n378, n377, n371);
not (n379, n371);
nand (n380, n379, in126);
nand (n381, n380, n378);
nand (n382, n381, n370);
not (n383, n370);
nand (n384, n383, in125);
nand (n385, n384, n382);
nand (n386, n385, n368);
not (n387, n368);
nand (n388, n387, in124);
nand (n389, n388, n386);
nand (n390, n389, n367);
not (n391, n367);
nand (n392, n391, in123);
nand (n393, n392, n390);
nand (n394, n393, n365);
not (n395, n365);
nand (n396, n395, in122);
nand (n397, n396, n394);
nand (n398, n397, n364);
not (n399, n364);
nand (n400, n399, in121);
nand (n401, n400, n398);
nand (n402, n401, n361);
not (n403, n361);
nand (n404, n403, in120);
nand (n405, n404, n402);
nand (n406, n405, n360);
not (n407, n360);
nand (n408, n407, in119);
nand (n409, n408, n406);
nand (n410, n409, n357);
not (n411, n357);
nand (n412, n411, in118);
nand (n413, n412, n410);
nand (n414, n413, n356);
not (n415, n356);
nand (n416, n415, in117);
nand (n417, n416, n414);
nand (n418, n417, n351);
not (n419, n351);
nand (n420, n419, in116);
nand (n421, n420, n418);
nand (n422, n421, n350);
not (n423, n350);
nand (n424, n423, in115);
nand (n425, n424, n422);
nand (n426, n425, n347);
not (n427, n347);
nand (n428, n427, in114);
nand (n429, n428, n426);
nand (n430, n429, n346);
not (n431, n346);
nand (n432, n431, in113);
nand (n433, n432, n430);
nand (n434, n433, n340);
not (n435, n340);
nand (n436, n435, in112);
nand (n437, n436, n434);
nand (n438, n437, n339);
not (n439, n339);
nand (n440, n439, in111);
nand (n441, n440, n438);
nand (n442, n441, n337);
not (n443, n337);
nand (n444, n443, in110);
nand (n445, n444, n442);
nand (n446, n445, n336);
not (n447, n336);
nand (n448, n447, in109);
nand (n449, n448, n446);
nand (n450, n449, n334);
not (n451, n334);
nand (n452, n451, in108);
nand (n453, n452, n450);
nand (n454, n453, n333);
not (n455, n333);
nand (n456, n455, in107);
nand (n457, n456, n454);
nand (n458, n457, n331);
not (n459, n331);
nand (n460, n459, in106);
nand (n461, n460, n458);
nand (n462, n461, n330);
not (n463, n330);
nand (n464, n463, in105);
nand (n465, n464, n462);
nand (n466, n465, n327);
not (n467, n327);
nand (n468, n467, in104);
nand (n469, n468, n466);
nand (n470, n469, n326);
not (n471, n326);
nand (n472, n471, in103);
nand (n473, n472, n470);
nand (n474, n473, n324);
not (n475, n324);
nand (n476, n475, in102);
nand (n477, n476, n474);
nand (n478, n477, n323);
not (n479, n323);
nand (n480, n479, in101);
nand (n481, n480, n478);
nand (n482, n481, n321);
not (n483, n321);
nand (n484, n483, in100);
nand (n485, n484, n482);
nand (n486, n485, n320);
not (n487, n320);
nand (n488, n487, in99);
nand (n489, n488, n486);
nand (n490, n489, n318);
not (n491, n318);
nand (n492, n491, in98);
nand (n493, n492, n490);
nand (n494, n493, n317);
not (n495, n317);
nand (n496, n495, in97);
nand (n497, n496, n494);
nand (n498, n497, n313);
not (n499, n313);
nand (n500, n499, in96);
nand (n501, n500, n498);
nand (n502, n501, n312);
not (n503, n312);
nand (n504, n503, in95);
nand (n505, n504, n502);
nand (n506, n505, n310);
not (n507, n310);
nand (n508, n507, in94);
nand (n509, n508, n506);
nand (n510, n509, n309);
not (n511, n309);
nand (n512, n511, in93);
nand (n513, n512, n510);
nand (n514, n513, n307);
not (n515, n307);
nand (n516, n515, in92);
nand (n517, n516, n514);
nand (n518, n517, n306);
not (n519, n306);
nand (n520, n519, in91);
nand (n521, n520, n518);
nand (n522, n521, n304);
not (n523, n304);
nand (n524, n523, in90);
nand (n525, n524, n522);
nand (n526, n525, n303);
not (n527, n303);
nand (n528, n527, in89);
nand (n529, n528, n526);
nand (n530, n529, n300);
not (n531, n300);
nand (n532, n531, in88);
nand (n533, n532, n530);
nand (n534, n533, n299);
not (n535, n299);
nand (n536, n535, in87);
nand (n537, n536, n534);
nand (n538, n537, n297);
not (n539, n297);
nand (n540, n539, in86);
nand (n541, n540, n538);
nand (n542, n541, n296);
not (n543, n296);
nand (n544, n543, in85);
nand (n545, n544, n542);
nand (n546, n545, n294);
not (n547, n294);
nand (n548, n547, in84);
nand (n549, n548, n546);
nand (n550, n549, n293);
not (n551, n293);
nand (n552, n551, in83);
nand (n553, n552, n550);
nand (n554, n553, n291);
not (n555, n291);
nand (n556, n555, in82);
nand (n557, n556, n554);
nand (n558, n557, n290);
not (n559, n290);
nand (n560, n559, in81);
nand (n561, n560, n558);
nand (n562, n561, n285);
not (n563, n285);
nand (n564, n563, in80);
nand (n565, n564, n562);
nand (n566, n565, n284);
not (n567, n284);
nand (n568, n567, in79);
nand (n569, n568, n566);
nand (n570, n569, n282);
not (n571, n282);
nand (n572, n571, in78);
nand (n573, n572, n570);
nand (n574, n573, n281);
not (n575, n281);
nand (n576, n575, in77);
nand (n577, n576, n574);
nand (n578, n577, n279);
not (n579, n279);
nand (n580, n579, in76);
nand (n581, n580, n578);
nand (n582, n581, n278);
not (n583, n278);
nand (n584, n583, in75);
nand (n585, n584, n582);
nand (n586, n585, n276);
not (n587, n276);
nand (n588, n587, in74);
nand (n589, n588, n586);
nand (n590, n589, n275);
not (n591, n275);
nand (n592, n591, in73);
nand (n593, n592, n590);
nand (n594, n593, n272);
not (n595, n272);
nand (n596, n595, in72);
nand (n597, n596, n594);
nand (n598, n597, n271);
not (n599, n271);
nand (n600, n599, in71);
nand (n601, n600, n598);
nand (n602, n601, n269);
not (n603, n269);
nand (n604, n603, in70);
nand (n605, n604, n602);
nand (n606, n605, n268);
not (n607, n268);
nand (n608, n607, in69);
nand (n609, n608, n606);
nand (n610, n609, n266);
not (n611, n266);
nand (n612, n611, in68);
nand (n613, n612, n610);
nand (n614, n613, n265);
not (n615, n265);
nand (n616, n615, in67);
nand (n617, n616, n614);
nand (n618, n617, n263);
not (n619, n263);
nand (n620, n619, in66);
nand (n621, n620, n618);
nand (n622, n621, n262);
not (n623, n262);
nand (n624, n623, in65);
nand (n625, n624, n622);
nand (n626, n625, n256);
not (n627, n256);
nand (n628, n627, in64);
nand (n629, n628, n626);
nand (n630, n629, n255);
not (n631, n255);
nand (n632, n631, in63);
nand (n633, n632, n630);
nand (n634, n633, n253);
not (n635, n253);
nand (n636, n635, in62);
nand (n637, n636, n634);
nand (n638, n637, n252);
not (n639, n252);
nand (n640, n639, in61);
nand (n641, n640, n638);
nand (n642, n641, n250);
not (n643, n250);
nand (n644, n643, in59);
nand (n645, n644, n642);
nand (n646, n645, n249);
not (n647, n249);
nand (n648, n647, in58);
nand (n649, n648, n646);
nand (n650, n649, n247);
not (n651, n247);
nand (n652, n651, in57);
nand (n653, n652, n650);
nand (n654, n653, n246);
not (n655, n246);
nand (n656, n655, in56);
nand (n657, n656, n654);
nand (n658, n657, n243);
not (n659, n243);
nand (n660, n659, in55);
nand (n661, n660, n658);
nand (n662, n661, n242);
not (n663, n242);
nand (n664, n663, in54);
nand (n665, n664, n662);
nand (n666, n665, n240);
not (n667, n240);
nand (n668, n667, in53);
nand (n669, n668, n666);
nand (n670, n669, n239);
not (n671, n239);
nand (n672, n671, in52);
nand (n673, n672, n670);
nand (n674, n673, n237);
not (n675, n237);
nand (n676, n675, in51);
nand (n677, n676, n674);
nand (n678, n677, n236);
not (n679, n236);
nand (n680, n679, in50);
nand (n681, n680, n678);
nand (n682, n681, n234);
not (n683, n234);
nand (n684, n683, in49);
nand (n685, n684, n682);
nand (n686, n685, n233);
not (n687, n233);
nand (n688, n687, in48);
nand (n689, n688, n686);
nand (n690, n689, n228);
not (n691, n228);
nand (n692, n691, in47);
nand (n693, n692, n690);
nand (n694, n693, n227);
not (n695, n227);
nand (n696, n695, in46);
nand (n697, n696, n694);
nand (n698, n697, n225);
not (n699, n225);
nand (n700, n699, in45);
nand (n701, n700, n698);
nand (n702, n701, n224);
not (n703, n224);
nand (n704, n703, in44);
nand (n705, n704, n702);
nand (n706, n705, n222);
not (n707, n222);
nand (n708, n707, in43);
nand (n709, n708, n706);
nand (n710, n709, n221);
not (n711, n221);
nand (n712, n711, in42);
nand (n713, n712, n710);
nand (n714, n713, n219);
not (n715, n219);
nand (n716, n715, in41);
nand (n717, n716, n714);
nand (n718, n717, n218);
not (n719, n218);
nand (n720, n719, in40);
nand (n721, n720, n718);
nand (n722, n721, n215);
not (n723, n215);
nand (n724, n723, in39);
nand (n725, n724, n722);
nand (n726, n725, n214);
not (n727, n214);
nand (n728, n727, in38);
nand (n729, n728, n726);
nand (n730, n729, n212);
not (n731, n212);
nand (n732, n731, in37);
nand (n733, n732, n730);
nand (n734, n733, n211);
not (n735, n211);
nand (n736, n735, in36);
nand (n737, n736, n734);
nand (n738, n737, n209);
not (n739, n209);
nand (n740, n739, in35);
nand (n741, n740, n738);
nand (n742, n741, n208);
not (n743, n208);
nand (n744, n743, in34);
nand (n745, n744, n742);
nand (n746, n745, n206);
not (n747, n206);
nand (n748, n747, in33);
nand (n749, n748, n746);
nand (n750, n749, n205);
not (n751, n205);
nand (n752, n751, in32);
nand (n753, n752, n750);
nand (n754, n753, n198);
not (n755, n198);
nand (n756, n755, in31);
nand (n757, n756, n754);
nand (n758, n757, n197);
not (n759, n197);
nand (n760, n759, in30);
nand (n761, n760, n758);
nand (n762, n761, n195);
not (n763, n195);
nand (n764, n763, in29);
nand (n765, n764, n762);
nand (n766, n765, n194);
not (n767, n194);
nand (n768, n767, in28);
nand (n769, n768, n766);
nand (n770, n769, n192);
not (n771, n192);
nand (n772, n771, in27);
nand (n773, n772, n770);
nand (n774, n773, n191);
not (n775, n191);
nand (n776, n775, in26);
nand (n777, n776, n774);
nand (n778, n777, n189);
not (n779, n189);
nand (n780, n779, in25);
nand (n781, n780, n778);
nand (n782, n781, n188);
not (n783, n188);
nand (n784, n783, in24);
nand (n785, n784, n782);
nand (n786, n785, n185);
not (n787, n185);
nand (n788, n787, in23);
nand (n789, n788, n786);
nand (n790, n789, n184);
not (n791, n184);
nand (n792, n791, in22);
nand (n793, n792, n790);
nand (n794, n793, n182);
not (n795, n182);
nand (n796, n795, in21);
nand (n797, n796, n794);
nand (n798, n797, n181);
not (n799, n181);
nand (n800, n799, in20);
nand (n801, n800, n798);
nand (n802, n801, n179);
not (n803, n179);
nand (n804, n803, in19);
nand (n805, n804, n802);
nand (n806, n805, n178);
not (n807, n178);
nand (n808, n807, in18);
nand (n809, n808, n806);
nand (n810, n809, n176);
not (n811, n176);
nand (n812, n811, in17);
nand (n813, n812, n810);
nand (n814, n813, n175);
not (n815, n175);
nand (n816, n815, in16);
nand (n817, n816, n814);
nand (n818, n817, n167);
not (n819, n167);
nand (n820, n819, in15);
nand (n821, n820, n818);
nand (n822, n821, n166);
not (n823, n166);
nand (n824, n823, in14);
nand (n825, n824, n822);
nand (n826, n825, n164);
not (n827, n164);
nand (n828, n827, in13);
nand (n829, n828, n826);
nand (n830, n829, n163);
not (n831, n163);
nand (n832, n831, in12);
nand (n833, n832, n830);
nand (n834, n833, n161);
not (n835, n161);
nand (n836, n835, in11);
nand (n837, n836, n834);
nand (n838, n837, n160);
not (n839, n160);
nand (n840, n839, in10);
nand (n841, n840, n838);
nand (n842, n841, n158);
not (n843, n158);
nand (n844, n843, in9);
nand (n845, n844, n842);
nand (n846, n845, n157);
not (n847, n157);
nand (n848, n847, in8);
nand (n849, n848, n846);
nand (n850, n849, n154);
not (n851, n154);
nand (n852, n851, in7);
nand (n853, n852, n850);
nand (n854, n853, n153);
not (n855, n153);
nand (n856, n855, in6);
nand (n857, n856, n854);
nand (n858, n857, n151);
not (n859, n151);
nand (n860, n859, in5);
nand (n861, n860, n858);
nand (n862, n861, n150);
not (n863, n150);
nand (n864, n863, in4);
nand (n865, n864, n862);
nand (n866, n865, n147);
not (n867, n147);
nand (n868, n867, in3);
nand (n869, n868, n866);
nand (n870, n869, n146);
not (n871, n146);
nand (n872, n871, in2);
nand (n873, n872, n870);
nand (n874, n873, n143);
not (n875, n143);
nand (n876, n875, in1);
nand (n877, n876, n874);
nand (n878, n877, n142);
not (n879, n142);
nand (n880, n879, in0);
nand (out, n880, n878);