input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900;
or (n137, ctrl1, ctrl0);
or (n138, n137, ctrl2);
or (n139, n138, ctrl3);
or (n140, n139, ctrl4);
or (n141, n140, ctrl5);
or (n142, n141, ctrl6);
not (n143, ctrl6);
or (n144, n141, n143);
not (n145, ctrl5);
or (n146, n140, n145);
or (n147, n146, ctrl6);
or (n148, n146, n143);
not (n149, ctrl4);
or (n150, n139, n149);
or (n151, n150, ctrl5);
or (n152, n151, ctrl6);
or (n153, n151, n143);
or (n154, n150, n145);
or (n155, n154, ctrl6);
or (n156, n154, n143);
not (n157, ctrl3);
or (n158, n138, n157);
or (n159, n158, ctrl4);
or (n160, n159, ctrl5);
or (n161, n160, ctrl6);
or (n162, n160, n143);
or (n163, n159, n145);
or (n164, n163, ctrl6);
or (n165, n163, n143);
or (n166, n158, n149);
or (n167, n166, ctrl5);
or (n168, n167, ctrl6);
or (n169, n167, n143);
or (n170, n166, n145);
or (n171, n170, ctrl6);
or (n172, n170, n143);
not (n173, ctrl2);
or (n174, n137, n173);
or (n175, n174, ctrl3);
or (n176, n175, ctrl4);
or (n177, n176, ctrl5);
or (n178, n177, ctrl6);
or (n179, n177, n143);
or (n180, n176, n145);
or (n181, n180, ctrl6);
or (n182, n180, n143);
or (n183, n175, n149);
or (n184, n183, ctrl5);
or (n185, n184, ctrl6);
or (n186, n184, n143);
or (n187, n183, n145);
or (n188, n187, ctrl6);
or (n189, n187, n143);
or (n190, n174, n157);
or (n191, n190, ctrl4);
or (n192, n191, ctrl5);
or (n193, n192, ctrl6);
or (n194, n192, n143);
or (n195, n191, n145);
or (n196, n195, ctrl6);
or (n197, n195, n143);
or (n198, n190, n149);
or (n199, n198, ctrl5);
or (n200, n199, ctrl6);
or (n201, n199, n143);
or (n202, n198, n145);
or (n203, n202, ctrl6);
or (n204, n202, n143);
not (n205, ctrl1);
or (n206, n205, ctrl0);
or (n207, n206, ctrl2);
or (n208, n207, ctrl3);
or (n209, n208, ctrl4);
or (n210, n209, ctrl5);
or (n211, n210, ctrl6);
or (n212, n210, n143);
or (n213, n209, n145);
or (n214, n213, ctrl6);
or (n215, n213, n143);
or (n216, n208, n149);
or (n217, n216, ctrl5);
or (n218, n217, ctrl6);
or (n219, n217, n143);
or (n220, n216, n145);
or (n221, n220, ctrl6);
or (n222, n220, n143);
or (n223, n207, n157);
or (n224, n223, ctrl4);
or (n225, n224, ctrl5);
or (n226, n225, ctrl6);
or (n227, n225, n143);
or (n228, n224, n145);
or (n229, n228, ctrl6);
or (n230, n228, n143);
or (n231, n223, n149);
or (n232, n231, ctrl5);
or (n233, n232, ctrl6);
or (n234, n232, n143);
or (n235, n231, n145);
or (n236, n235, ctrl6);
or (n237, n235, n143);
or (n238, n206, n173);
or (n239, n238, ctrl3);
or (n240, n239, ctrl4);
or (n241, n240, ctrl5);
or (n242, n241, ctrl6);
or (n243, n241, n143);
or (n244, n240, n145);
or (n245, n244, ctrl6);
or (n246, n244, n143);
or (n247, n239, n149);
or (n248, n247, ctrl5);
or (n249, n248, ctrl6);
or (n250, n248, n143);
or (n251, n247, n145);
or (n252, n251, ctrl6);
or (n253, n251, n143);
or (n254, n238, n157);
or (n255, n254, ctrl4);
or (n256, n255, ctrl5);
or (n257, n256, ctrl6);
or (n258, n256, n143);
or (n259, n255, n145);
or (n260, n259, ctrl6);
or (n261, n259, n143);
or (n262, n254, n149);
or (n263, n262, ctrl5);
or (n264, n263, ctrl6);
or (n265, n263, n143);
or (n266, n262, n145);
or (n267, n266, ctrl6);
or (n268, n266, n143);
not (n269, ctrl0);
or (n270, ctrl1, n269);
or (n271, n270, ctrl2);
or (n272, n271, ctrl3);
or (n273, n272, ctrl4);
or (n274, n273, ctrl5);
or (n275, n274, ctrl6);
or (n276, n274, n143);
or (n277, n273, n145);
or (n278, n277, ctrl6);
or (n279, n277, n143);
or (n280, n272, n149);
or (n281, n280, ctrl5);
or (n282, n281, ctrl6);
or (n283, n281, n143);
or (n284, n280, n145);
or (n285, n284, ctrl6);
or (n286, n284, n143);
or (n287, n271, n157);
or (n288, n287, ctrl4);
or (n289, n288, ctrl5);
or (n290, n289, ctrl6);
or (n291, n289, n143);
or (n292, n288, n145);
or (n293, n292, ctrl6);
or (n294, n292, n143);
or (n295, n287, n149);
or (n296, n295, ctrl5);
or (n297, n296, ctrl6);
or (n298, n296, n143);
or (n299, n295, n145);
or (n300, n299, ctrl6);
or (n301, n299, n143);
or (n302, n270, n173);
or (n303, n302, ctrl3);
or (n304, n303, ctrl4);
or (n305, n304, ctrl5);
or (n306, n305, ctrl6);
or (n307, n305, n143);
or (n308, n304, n145);
or (n309, n308, ctrl6);
or (n310, n308, n143);
or (n311, n303, n149);
or (n312, n311, ctrl5);
or (n313, n312, ctrl6);
or (n314, n312, n143);
or (n315, n311, n145);
or (n316, n315, ctrl6);
or (n317, n315, n143);
or (n318, n302, n157);
or (n319, n318, ctrl4);
or (n320, n319, ctrl5);
or (n321, n320, ctrl6);
or (n322, n320, n143);
or (n323, n319, n145);
or (n324, n323, ctrl6);
or (n325, n323, n143);
or (n326, n318, n149);
or (n327, n326, ctrl5);
or (n328, n327, ctrl6);
or (n329, n327, n143);
or (n330, n326, n145);
or (n331, n330, ctrl6);
or (n332, n330, n143);
or (n333, n205, n269);
or (n334, n333, ctrl2);
or (n335, n334, ctrl3);
or (n336, n335, ctrl4);
or (n337, n336, ctrl5);
or (n338, n337, ctrl6);
or (n339, n337, n143);
or (n340, n336, n145);
or (n341, n340, ctrl6);
or (n342, n340, n143);
or (n343, n335, n149);
or (n344, n343, ctrl5);
or (n345, n344, ctrl6);
or (n346, n344, n143);
or (n347, n343, n145);
or (n348, n347, ctrl6);
or (n349, n347, n143);
or (n350, n334, n157);
or (n351, n350, ctrl4);
or (n352, n351, ctrl5);
or (n353, n352, ctrl6);
or (n354, n352, n143);
or (n355, n351, n145);
or (n356, n355, ctrl6);
or (n357, n355, n143);
or (n358, n350, n149);
or (n359, n358, ctrl5);
or (n360, n359, ctrl6);
or (n361, n359, n143);
or (n362, n358, n145);
or (n363, n362, ctrl6);
or (n364, n362, n143);
or (n365, n333, n173);
or (n366, n365, ctrl3);
or (n367, n366, ctrl4);
or (n368, n367, ctrl5);
or (n369, n368, ctrl6);
or (n370, n368, n143);
or (n371, n367, n145);
or (n372, n371, ctrl6);
or (n373, n371, n143);
or (n374, n366, n149);
or (n375, n374, ctrl5);
or (n376, n375, ctrl6);
or (n377, n375, n143);
or (n378, n374, n145);
or (n379, n378, ctrl6);
or (n380, n378, n143);
nand (n381, ctrl3, ctrl2, ctrl1, ctrl0);
or (n382, n381, ctrl4);
or (n383, n382, ctrl5);
or (n384, n383, ctrl6);
or (n385, n383, n143);
or (n386, n382, n145);
or (n387, n386, ctrl6);
or (n388, n386, n143);
nor (n389, n381, ctrl5, n149);
nand (n390, n389, n143);
nand (n391, n389, ctrl6);
not (n392, n381);
nand (n393, n392, n143, ctrl5, ctrl4);
nand (n394, n393, in27);
nor (n395, n381, n149);
nand (n396, n395, in127, n143, ctrl5);
nand (n397, n396, n394);
nand (n398, n397, n391);
not (n399, n391);
nand (n400, n399, in126);
nand (n401, n400, n398);
nand (n402, n401, n390);
not (n403, in125);
or (n404, n390, n403);
nand (n405, n404, n402);
nand (n406, n405, n388);
not (n407, n388);
nand (n408, n407, in124);
nand (n409, n408, n406);
nand (n410, n409, n387);
not (n411, in123);
or (n412, n387, n411);
nand (n413, n412, n410);
nand (n414, n413, n385);
not (n415, in122);
or (n416, n385, n415);
nand (n417, n416, n414);
nand (n418, n417, n384);
not (n419, in121);
or (n420, n384, n419);
nand (n421, n420, n418);
nand (n422, n421, n380);
not (n423, in120);
or (n424, n380, n423);
nand (n425, n424, n422);
nand (n426, n425, n379);
not (n427, in119);
or (n428, n379, n427);
nand (n429, n428, n426);
nand (n430, n429, n377);
not (n431, in118);
or (n432, n377, n431);
nand (n433, n432, n430);
nand (n434, n433, n376);
not (n435, in117);
or (n436, n376, n435);
nand (n437, n436, n434);
nand (n438, n437, n373);
not (n439, in116);
or (n440, n373, n439);
nand (n441, n440, n438);
nand (n442, n441, n372);
not (n443, in115);
or (n444, n372, n443);
nand (n445, n444, n442);
nand (n446, n445, n370);
not (n447, in114);
or (n448, n370, n447);
nand (n449, n448, n446);
nand (n450, n449, n369);
not (n451, in113);
or (n452, n369, n451);
nand (n453, n452, n450);
nand (n454, n453, n364);
not (n455, in112);
or (n456, n364, n455);
nand (n457, n456, n454);
nand (n458, n457, n363);
not (n459, in111);
or (n460, n363, n459);
nand (n461, n460, n458);
nand (n462, n461, n361);
not (n463, in110);
or (n464, n361, n463);
nand (n465, n464, n462);
nand (n466, n465, n360);
not (n467, in109);
or (n468, n360, n467);
nand (n469, n468, n466);
nand (n470, n469, n357);
not (n471, in108);
or (n472, n357, n471);
nand (n473, n472, n470);
nand (n474, n473, n356);
not (n475, in107);
or (n476, n356, n475);
nand (n477, n476, n474);
nand (n478, n477, n354);
not (n479, in106);
or (n480, n354, n479);
nand (n481, n480, n478);
nand (n482, n481, n353);
not (n483, in105);
or (n484, n353, n483);
nand (n485, n484, n482);
nand (n486, n485, n349);
not (n487, in104);
or (n488, n349, n487);
nand (n489, n488, n486);
nand (n490, n489, n348);
not (n491, in103);
or (n492, n348, n491);
nand (n493, n492, n490);
nand (n494, n493, n346);
not (n495, in102);
or (n496, n346, n495);
nand (n497, n496, n494);
nand (n498, n497, n345);
not (n499, in101);
or (n500, n345, n499);
nand (n501, n500, n498);
nand (n502, n501, n342);
not (n503, in100);
or (n504, n342, n503);
nand (n505, n504, n502);
nand (n506, n505, n341);
not (n507, in99);
or (n508, n341, n507);
nand (n509, n508, n506);
nand (n510, n509, n339);
not (n511, in98);
or (n512, n339, n511);
nand (n513, n512, n510);
nand (n514, n513, n338);
not (n515, in97);
or (n516, n338, n515);
nand (n517, n516, n514);
nand (n518, n517, n332);
not (n519, in96);
or (n520, n332, n519);
nand (n521, n520, n518);
nand (n522, n521, n331);
not (n523, in95);
or (n524, n331, n523);
nand (n525, n524, n522);
nand (n526, n525, n329);
not (n527, in94);
or (n528, n329, n527);
nand (n529, n528, n526);
nand (n530, n529, n328);
not (n531, in93);
or (n532, n328, n531);
nand (n533, n532, n530);
nand (n534, n533, n325);
not (n535, in92);
or (n536, n325, n535);
nand (n537, n536, n534);
nand (n538, n537, n324);
not (n539, in91);
or (n540, n324, n539);
nand (n541, n540, n538);
nand (n542, n541, n322);
not (n543, in90);
or (n544, n322, n543);
nand (n545, n544, n542);
nand (n546, n545, n321);
not (n547, in89);
or (n548, n321, n547);
nand (n549, n548, n546);
nand (n550, n549, n317);
not (n551, in88);
or (n552, n317, n551);
nand (n553, n552, n550);
nand (n554, n553, n316);
not (n555, in87);
or (n556, n316, n555);
nand (n557, n556, n554);
nand (n558, n557, n314);
not (n559, in86);
or (n560, n314, n559);
nand (n561, n560, n558);
nand (n562, n561, n313);
not (n563, in85);
or (n564, n313, n563);
nand (n565, n564, n562);
nand (n566, n565, n310);
not (n567, in84);
or (n568, n310, n567);
nand (n569, n568, n566);
nand (n570, n569, n309);
not (n571, in83);
or (n572, n309, n571);
nand (n573, n572, n570);
nand (n574, n573, n307);
not (n575, in82);
or (n576, n307, n575);
nand (n577, n576, n574);
nand (n578, n577, n306);
not (n579, in81);
or (n580, n306, n579);
nand (n581, n580, n578);
nand (n582, n581, n301);
not (n583, in80);
or (n584, n301, n583);
nand (n585, n584, n582);
nand (n586, n585, n300);
not (n587, in79);
or (n588, n300, n587);
nand (n589, n588, n586);
nand (n590, n589, n298);
not (n591, in78);
or (n592, n298, n591);
nand (n593, n592, n590);
nand (n594, n593, n297);
not (n595, in77);
or (n596, n297, n595);
nand (n597, n596, n594);
nand (n598, n597, n294);
not (n599, in76);
or (n600, n294, n599);
nand (n601, n600, n598);
nand (n602, n601, n293);
not (n603, in75);
or (n604, n293, n603);
nand (n605, n604, n602);
nand (n606, n605, n291);
not (n607, in74);
or (n608, n291, n607);
nand (n609, n608, n606);
nand (n610, n609, n290);
not (n611, in73);
or (n612, n290, n611);
nand (n613, n612, n610);
nand (n614, n613, n286);
not (n615, in72);
or (n616, n286, n615);
nand (n617, n616, n614);
nand (n618, n617, n285);
not (n619, in71);
or (n620, n285, n619);
nand (n621, n620, n618);
nand (n622, n621, n283);
not (n623, in70);
or (n624, n283, n623);
nand (n625, n624, n622);
nand (n626, n625, n282);
not (n627, in69);
or (n628, n282, n627);
nand (n629, n628, n626);
nand (n630, n629, n279);
not (n631, in68);
or (n632, n279, n631);
nand (n633, n632, n630);
nand (n634, n633, n278);
not (n635, in67);
or (n636, n278, n635);
nand (n637, n636, n634);
nand (n638, n637, n276);
not (n639, in66);
or (n640, n276, n639);
nand (n641, n640, n638);
nand (n642, n641, n275);
not (n643, in65);
or (n644, n275, n643);
nand (n645, n644, n642);
nand (n646, n645, n268);
not (n647, in64);
or (n648, n268, n647);
nand (n649, n648, n646);
nand (n650, n649, n267);
not (n651, in63);
or (n652, n267, n651);
nand (n653, n652, n650);
nand (n654, n653, n265);
not (n655, in62);
or (n656, n265, n655);
nand (n657, n656, n654);
nand (n658, n657, n264);
not (n659, in61);
or (n660, n264, n659);
nand (n661, n660, n658);
nand (n662, n661, n261);
not (n663, in60);
or (n664, n261, n663);
nand (n665, n664, n662);
nand (n666, n665, n260);
not (n667, in59);
or (n668, n260, n667);
nand (n669, n668, n666);
nand (n670, n669, n258);
not (n671, in58);
or (n672, n258, n671);
nand (n673, n672, n670);
nand (n674, n673, n257);
not (n675, in57);
or (n676, n257, n675);
nand (n677, n676, n674);
nand (n678, n677, n253);
not (n679, in56);
or (n680, n253, n679);
nand (n681, n680, n678);
nand (n682, n681, n252);
not (n683, in55);
or (n684, n252, n683);
nand (n685, n684, n682);
nand (n686, n685, n250);
not (n687, in54);
or (n688, n250, n687);
nand (n689, n688, n686);
nand (n690, n689, n249);
not (n691, in53);
or (n692, n249, n691);
nand (n693, n692, n690);
nand (n694, n693, n246);
not (n695, in52);
or (n696, n246, n695);
nand (n697, n696, n694);
nand (n698, n697, n245);
not (n699, in51);
or (n700, n245, n699);
nand (n701, n700, n698);
nand (n702, n701, n243);
not (n703, in50);
or (n704, n243, n703);
nand (n705, n704, n702);
nand (n706, n705, n242);
not (n707, in49);
or (n708, n242, n707);
nand (n709, n708, n706);
nand (n710, n709, n237);
not (n711, in48);
or (n712, n237, n711);
nand (n713, n712, n710);
nand (n714, n713, n236);
not (n715, in47);
or (n716, n236, n715);
nand (n717, n716, n714);
nand (n718, n717, n234);
not (n719, in46);
or (n720, n234, n719);
nand (n721, n720, n718);
nand (n722, n721, n233);
not (n723, in45);
or (n724, n233, n723);
nand (n725, n724, n722);
nand (n726, n725, n230);
not (n727, in44);
or (n728, n230, n727);
nand (n729, n728, n726);
nand (n730, n729, n229);
not (n731, in43);
or (n732, n229, n731);
nand (n733, n732, n730);
nand (n734, n733, n227);
not (n735, in42);
or (n736, n227, n735);
nand (n737, n736, n734);
nand (n738, n737, n226);
not (n739, in41);
or (n740, n226, n739);
nand (n741, n740, n738);
nand (n742, n741, n222);
not (n743, in40);
or (n744, n222, n743);
nand (n745, n744, n742);
nand (n746, n745, n221);
not (n747, in39);
or (n748, n221, n747);
nand (n749, n748, n746);
nand (n750, n749, n219);
not (n751, in38);
or (n752, n219, n751);
nand (n753, n752, n750);
nand (n754, n753, n218);
not (n755, in37);
or (n756, n218, n755);
nand (n757, n756, n754);
nand (n758, n757, n215);
not (n759, in36);
or (n760, n215, n759);
nand (n761, n760, n758);
nand (n762, n761, n214);
not (n763, in35);
or (n764, n214, n763);
nand (n765, n764, n762);
nand (n766, n765, n212);
not (n767, in34);
or (n768, n212, n767);
nand (n769, n768, n766);
nand (n770, n769, n211);
not (n771, in33);
or (n772, n211, n771);
nand (n773, n772, n770);
nand (n774, n773, n204);
not (n775, in32);
or (n776, n204, n775);
nand (n777, n776, n774);
nand (n778, n777, n203);
not (n779, in31);
or (n780, n203, n779);
nand (n781, n780, n778);
nand (n782, n781, n201);
not (n783, in30);
or (n784, n201, n783);
nand (n785, n784, n782);
nand (n786, n785, n200);
not (n787, in29);
or (n788, n200, n787);
nand (n789, n788, n786);
nand (n790, n789, n197);
not (n791, in28);
or (n792, n197, n791);
nand (n793, n792, n790);
nand (n794, n793, n196);
not (n795, in26);
or (n796, n196, n795);
nand (n797, n796, n794);
nand (n798, n797, n194);
not (n799, in25);
or (n800, n194, n799);
nand (n801, n800, n798);
nand (n802, n801, n193);
not (n803, in24);
or (n804, n193, n803);
nand (n805, n804, n802);
nand (n806, n805, n189);
not (n807, in23);
or (n808, n189, n807);
nand (n809, n808, n806);
nand (n810, n809, n188);
not (n811, in22);
or (n812, n188, n811);
nand (n813, n812, n810);
nand (n814, n813, n186);
not (n815, in21);
or (n816, n186, n815);
nand (n817, n816, n814);
nand (n818, n817, n185);
not (n819, in20);
or (n820, n185, n819);
nand (n821, n820, n818);
nand (n822, n821, n182);
not (n823, in19);
or (n824, n182, n823);
nand (n825, n824, n822);
nand (n826, n825, n181);
not (n827, in18);
or (n828, n181, n827);
nand (n829, n828, n826);
nand (n830, n829, n179);
not (n831, in17);
or (n832, n179, n831);
nand (n833, n832, n830);
nand (n834, n833, n178);
not (n835, in16);
or (n836, n178, n835);
nand (n837, n836, n834);
nand (n838, n837, n172);
not (n839, in15);
or (n840, n172, n839);
nand (n841, n840, n838);
nand (n842, n841, n171);
not (n843, in14);
or (n844, n171, n843);
nand (n845, n844, n842);
nand (n846, n845, n169);
not (n847, in13);
or (n848, n169, n847);
nand (n849, n848, n846);
nand (n850, n849, n168);
not (n851, in12);
or (n852, n168, n851);
nand (n853, n852, n850);
nand (n854, n853, n165);
not (n855, in11);
or (n856, n165, n855);
nand (n857, n856, n854);
nand (n858, n857, n164);
not (n859, in10);
or (n860, n164, n859);
nand (n861, n860, n858);
nand (n862, n861, n162);
not (n863, in9);
or (n864, n162, n863);
nand (n865, n864, n862);
nand (n866, n865, n161);
not (n867, in8);
or (n868, n161, n867);
nand (n869, n868, n866);
nand (n870, n869, n156);
not (n871, in7);
or (n872, n156, n871);
nand (n873, n872, n870);
nand (n874, n873, n155);
not (n875, in6);
or (n876, n155, n875);
nand (n877, n876, n874);
nand (n878, n877, n153);
not (n879, in5);
or (n880, n153, n879);
nand (n881, n880, n878);
nand (n882, n881, n152);
not (n883, in4);
or (n884, n152, n883);
nand (n885, n884, n882);
nand (n886, n885, n148);
not (n887, in3);
or (n888, n148, n887);
nand (n889, n888, n886);
nand (n890, n889, n147);
not (n891, in2);
or (n892, n147, n891);
nand (n893, n892, n890);
nand (n894, n893, n144);
not (n895, in1);
or (n896, n144, n895);
nand (n897, n896, n894);
nand (n898, n897, n142);
not (n899, in0);
or (n900, n142, n899);
nand (out, n900, n898);
