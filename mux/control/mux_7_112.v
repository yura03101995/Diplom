input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881;
not (n137, ctrl0);
not (n138, ctrl1);
not (n139, ctrl2);
not (n140, ctrl3);
nand (n141, n140, n139, n138, n137);
or (n142, n141, ctrl4);
or (n143, n142, ctrl5);
or (n144, n143, ctrl6);
not (n145, ctrl6);
or (n146, n143, n145);
not (n147, ctrl5);
or (n148, n142, n147);
or (n149, n148, ctrl6);
or (n150, n148, n145);
not (n151, ctrl4);
or (n152, n141, n151);
or (n153, n152, ctrl5);
or (n154, n153, ctrl6);
or (n155, n153, n145);
or (n156, n152, n147);
or (n157, n156, ctrl6);
or (n158, n156, n145);
nand (n159, ctrl3, n139, n138, n137);
or (n160, n159, ctrl4);
or (n161, n160, ctrl5);
or (n162, n161, ctrl6);
or (n163, n161, n145);
or (n164, n160, n147);
or (n165, n164, ctrl6);
or (n166, n164, n145);
or (n167, n159, n151);
or (n168, n167, ctrl5);
or (n169, n168, ctrl6);
or (n170, n168, n145);
or (n171, n167, n147);
or (n172, n171, ctrl6);
or (n173, n171, n145);
nand (n174, n140, ctrl2, n138, n137);
or (n175, n174, ctrl4);
or (n176, n175, ctrl5);
or (n177, n176, ctrl6);
or (n178, n176, n145);
or (n179, n175, n147);
or (n180, n179, ctrl6);
or (n181, n179, n145);
or (n182, n174, n151);
or (n183, n182, ctrl5);
or (n184, n183, ctrl6);
or (n185, n183, n145);
or (n186, n182, n147);
or (n187, n186, ctrl6);
or (n188, n186, n145);
nand (n189, ctrl3, ctrl2, n138, n137);
or (n190, n189, ctrl4);
or (n191, n190, ctrl5);
or (n192, n191, ctrl6);
or (n193, n191, n145);
or (n194, n190, n147);
or (n195, n194, ctrl6);
or (n196, n194, n145);
or (n197, n189, n151);
or (n198, n197, ctrl5);
or (n199, n198, ctrl6);
or (n200, n198, n145);
or (n201, n197, n147);
or (n202, n201, ctrl6);
or (n203, n201, n145);
nand (n204, n140, n139, ctrl1, n137);
or (n205, n204, ctrl4);
or (n206, n205, ctrl5);
or (n207, n206, ctrl6);
or (n208, n206, n145);
or (n209, n205, n147);
or (n210, n209, ctrl6);
or (n211, n209, n145);
or (n212, n204, n151);
or (n213, n212, ctrl5);
or (n214, n213, ctrl6);
or (n215, n213, n145);
or (n216, n212, n147);
or (n217, n216, ctrl6);
or (n218, n216, n145);
nand (n219, ctrl3, n139, ctrl1, n137);
or (n220, n219, ctrl4);
or (n221, n220, ctrl5);
or (n222, n221, ctrl6);
or (n223, n221, n145);
or (n224, n220, n147);
or (n225, n224, ctrl6);
or (n226, n224, n145);
or (n227, n219, n151);
or (n228, n227, ctrl5);
or (n229, n228, ctrl6);
or (n230, n228, n145);
or (n231, n227, n147);
or (n232, n231, ctrl6);
or (n233, n231, n145);
nand (n234, n140, ctrl2, ctrl1, n137);
or (n235, n234, ctrl4);
or (n236, n235, ctrl5);
or (n237, n236, ctrl6);
or (n238, n236, n145);
or (n239, n235, n147);
or (n240, n239, ctrl6);
or (n241, n239, n145);
or (n242, n234, n151);
or (n243, n242, ctrl5);
or (n244, n243, ctrl6);
or (n245, n243, n145);
or (n246, n242, n147);
or (n247, n246, ctrl6);
or (n248, n246, n145);
nand (n249, ctrl3, ctrl2, ctrl1, n137);
or (n250, n249, ctrl4);
or (n251, n250, ctrl5);
or (n252, n251, ctrl6);
or (n253, n251, n145);
or (n254, n250, n147);
or (n255, n254, ctrl6);
or (n256, n254, n145);
or (n257, n249, n151);
or (n258, n257, ctrl5);
or (n259, n258, ctrl6);
or (n260, n258, n145);
or (n261, n257, n147);
or (n262, n261, ctrl6);
or (n263, n261, n145);
nand (n264, n140, n139, n138, ctrl0);
or (n265, n264, ctrl4);
or (n266, n265, ctrl5);
or (n267, n266, ctrl6);
or (n268, n266, n145);
or (n269, n265, n147);
or (n270, n269, ctrl6);
or (n271, n269, n145);
or (n272, n264, n151);
or (n273, n272, ctrl5);
or (n274, n273, ctrl6);
or (n275, n273, n145);
or (n276, n272, n147);
or (n277, n276, ctrl6);
or (n278, n276, n145);
nand (n279, ctrl3, n139, n138, ctrl0);
or (n280, n279, ctrl4);
or (n281, n280, ctrl5);
or (n282, n281, ctrl6);
or (n283, n281, n145);
or (n284, n280, n147);
or (n285, n284, ctrl6);
or (n286, n284, n145);
or (n287, n279, n151);
or (n288, n287, ctrl5);
or (n289, n288, ctrl6);
or (n290, n288, n145);
or (n291, n287, n147);
or (n292, n291, ctrl6);
or (n293, n291, n145);
nand (n294, n140, ctrl2, n138, ctrl0);
or (n295, n294, ctrl4);
or (n296, n295, ctrl5);
or (n297, n296, ctrl6);
or (n298, n296, n145);
or (n299, n295, n147);
or (n300, n299, ctrl6);
or (n301, n299, n145);
or (n302, n294, n151);
or (n303, n302, ctrl5);
or (n304, n303, ctrl6);
or (n305, n303, n145);
or (n306, n302, n147);
or (n307, n306, ctrl6);
or (n308, n306, n145);
nand (n309, ctrl3, ctrl2, n138, ctrl0);
or (n310, n309, ctrl4);
or (n311, n310, ctrl5);
or (n312, n311, ctrl6);
or (n313, n311, n145);
or (n314, n310, n147);
or (n315, n314, ctrl6);
or (n316, n314, n145);
or (n317, n309, n151);
or (n318, n317, ctrl5);
or (n319, n318, ctrl6);
or (n320, n318, n145);
or (n321, n317, n147);
or (n322, n321, ctrl6);
or (n323, n321, n145);
nand (n324, n140, n139, ctrl1, ctrl0);
or (n325, n324, ctrl4);
or (n326, n325, ctrl5);
or (n327, n326, ctrl6);
or (n328, n326, n145);
or (n329, n325, n147);
or (n330, n329, ctrl6);
or (n331, n329, n145);
or (n332, n324, n151);
or (n333, n332, ctrl5);
or (n334, n333, ctrl6);
or (n335, n333, n145);
or (n336, n332, n147);
or (n337, n336, ctrl6);
or (n338, n336, n145);
nand (n339, ctrl3, n139, ctrl1, ctrl0);
or (n340, n339, ctrl4);
or (n341, n340, ctrl5);
or (n342, n341, ctrl6);
or (n343, n341, n145);
or (n344, n340, n147);
or (n345, n344, ctrl6);
or (n346, n344, n145);
or (n347, n339, n151);
or (n348, n347, ctrl5);
or (n349, n348, ctrl6);
or (n350, n348, n145);
or (n351, n347, n147);
or (n352, n351, ctrl6);
or (n353, n351, n145);
nor (n354, ctrl3, n139, n138, n137);
nand (n355, n354, n145, n147, n151);
nand (n356, n354, ctrl6, n147, n151);
nand (n357, n354, n145, ctrl5, n151);
nand (n358, n354, ctrl6, ctrl5, n151);
nand (n359, n354, n145, n147, ctrl4);
nand (n360, n354, ctrl6, n147, ctrl4);
nand (n361, n354, n145, ctrl5, ctrl4);
nand (n362, n354, ctrl6, ctrl5, ctrl4);
nand (n363, ctrl3, ctrl2, ctrl1, ctrl0);
or (n364, n363, ctrl4);
or (n365, n364, ctrl5);
or (n366, n365, ctrl6);
or (n367, n365, n145);
or (n368, n364, n147);
or (n369, n368, ctrl6);
or (n370, n368, n145);
not (n371, n363);
nand (n372, n371, n145, n147, ctrl4);
nand (n373, n371, ctrl6, n147, ctrl4);
nand (n374, n371, n145, ctrl5, ctrl4);
nand (n375, n374, in112);
nor (n376, n363, n151);
nand (n377, n376, in127, n145, ctrl5);
nand (n378, n377, n375);
nand (n379, n378, n373);
not (n380, in126);
or (n381, n373, n380);
nand (n382, n381, n379);
nand (n383, n382, n372);
not (n384, in125);
or (n385, n372, n384);
nand (n386, n385, n383);
nand (n387, n386, n370);
not (n388, n364);
nand (n389, n388, in124, ctrl6, ctrl5);
nand (n390, n389, n387);
nand (n391, n390, n369);
not (n392, in123);
or (n393, n369, n392);
nand (n394, n393, n391);
nand (n395, n394, n367);
not (n396, in122);
or (n397, n367, n396);
nand (n398, n397, n395);
nand (n399, n398, n366);
not (n400, in121);
or (n401, n366, n400);
nand (n402, n401, n399);
nand (n403, n402, n362);
not (n404, in120);
or (n405, n362, n404);
nand (n406, n405, n403);
nand (n407, n406, n361);
not (n408, in119);
or (n409, n361, n408);
nand (n410, n409, n407);
nand (n411, n410, n360);
not (n412, in118);
or (n413, n360, n412);
nand (n414, n413, n411);
nand (n415, n414, n359);
not (n416, in117);
or (n417, n359, n416);
nand (n418, n417, n415);
nand (n419, n418, n358);
not (n420, in116);
or (n421, n358, n420);
nand (n422, n421, n419);
nand (n423, n422, n357);
not (n424, in115);
or (n425, n357, n424);
nand (n426, n425, n423);
nand (n427, n426, n356);
not (n428, in114);
or (n429, n356, n428);
nand (n430, n429, n427);
nand (n431, n430, n355);
not (n432, in113);
or (n433, n355, n432);
nand (n434, n433, n431);
nand (n435, n434, n353);
not (n436, in111);
or (n437, n353, n436);
nand (n438, n437, n435);
nand (n439, n438, n352);
not (n440, in110);
or (n441, n352, n440);
nand (n442, n441, n439);
nand (n443, n442, n350);
not (n444, in109);
or (n445, n350, n444);
nand (n446, n445, n443);
nand (n447, n446, n349);
not (n448, in108);
or (n449, n349, n448);
nand (n450, n449, n447);
nand (n451, n450, n346);
not (n452, in107);
or (n453, n346, n452);
nand (n454, n453, n451);
nand (n455, n454, n345);
not (n456, in106);
or (n457, n345, n456);
nand (n458, n457, n455);
nand (n459, n458, n343);
not (n460, in105);
or (n461, n343, n460);
nand (n462, n461, n459);
nand (n463, n462, n342);
not (n464, in104);
or (n465, n342, n464);
nand (n466, n465, n463);
nand (n467, n466, n338);
not (n468, in103);
or (n469, n338, n468);
nand (n470, n469, n467);
nand (n471, n470, n337);
not (n472, in102);
or (n473, n337, n472);
nand (n474, n473, n471);
nand (n475, n474, n335);
not (n476, in101);
or (n477, n335, n476);
nand (n478, n477, n475);
nand (n479, n478, n334);
not (n480, in100);
or (n481, n334, n480);
nand (n482, n481, n479);
nand (n483, n482, n331);
not (n484, in99);
or (n485, n331, n484);
nand (n486, n485, n483);
nand (n487, n486, n330);
not (n488, in98);
or (n489, n330, n488);
nand (n490, n489, n487);
nand (n491, n490, n328);
not (n492, in97);
or (n493, n328, n492);
nand (n494, n493, n491);
nand (n495, n494, n327);
not (n496, in96);
or (n497, n327, n496);
nand (n498, n497, n495);
nand (n499, n498, n323);
not (n500, in95);
or (n501, n323, n500);
nand (n502, n501, n499);
nand (n503, n502, n322);
not (n504, in94);
or (n505, n322, n504);
nand (n506, n505, n503);
nand (n507, n506, n320);
not (n508, in93);
or (n509, n320, n508);
nand (n510, n509, n507);
nand (n511, n510, n319);
not (n512, in92);
or (n513, n319, n512);
nand (n514, n513, n511);
nand (n515, n514, n316);
not (n516, in91);
or (n517, n316, n516);
nand (n518, n517, n515);
nand (n519, n518, n315);
not (n520, in90);
or (n521, n315, n520);
nand (n522, n521, n519);
nand (n523, n522, n313);
not (n524, in89);
or (n525, n313, n524);
nand (n526, n525, n523);
nand (n527, n526, n312);
not (n528, in88);
or (n529, n312, n528);
nand (n530, n529, n527);
nand (n531, n530, n308);
not (n532, in87);
or (n533, n308, n532);
nand (n534, n533, n531);
nand (n535, n534, n307);
not (n536, in86);
or (n537, n307, n536);
nand (n538, n537, n535);
nand (n539, n538, n305);
not (n540, in85);
or (n541, n305, n540);
nand (n542, n541, n539);
nand (n543, n542, n304);
not (n544, in84);
or (n545, n304, n544);
nand (n546, n545, n543);
nand (n547, n546, n301);
not (n548, in83);
or (n549, n301, n548);
nand (n550, n549, n547);
nand (n551, n550, n300);
not (n552, in82);
or (n553, n300, n552);
nand (n554, n553, n551);
nand (n555, n554, n298);
not (n556, in81);
or (n557, n298, n556);
nand (n558, n557, n555);
nand (n559, n558, n297);
not (n560, in80);
or (n561, n297, n560);
nand (n562, n561, n559);
nand (n563, n562, n293);
not (n564, in79);
or (n565, n293, n564);
nand (n566, n565, n563);
nand (n567, n566, n292);
not (n568, in78);
or (n569, n292, n568);
nand (n570, n569, n567);
nand (n571, n570, n290);
not (n572, in77);
or (n573, n290, n572);
nand (n574, n573, n571);
nand (n575, n574, n289);
not (n576, in76);
or (n577, n289, n576);
nand (n578, n577, n575);
nand (n579, n578, n286);
not (n580, in75);
or (n581, n286, n580);
nand (n582, n581, n579);
nand (n583, n582, n285);
not (n584, in74);
or (n585, n285, n584);
nand (n586, n585, n583);
nand (n587, n586, n283);
not (n588, in73);
or (n589, n283, n588);
nand (n590, n589, n587);
nand (n591, n590, n282);
not (n592, in72);
or (n593, n282, n592);
nand (n594, n593, n591);
nand (n595, n594, n278);
not (n596, in71);
or (n597, n278, n596);
nand (n598, n597, n595);
nand (n599, n598, n277);
not (n600, in70);
or (n601, n277, n600);
nand (n602, n601, n599);
nand (n603, n602, n275);
not (n604, in69);
or (n605, n275, n604);
nand (n606, n605, n603);
nand (n607, n606, n274);
not (n608, in68);
or (n609, n274, n608);
nand (n610, n609, n607);
nand (n611, n610, n271);
not (n612, in67);
or (n613, n271, n612);
nand (n614, n613, n611);
nand (n615, n614, n270);
not (n616, in66);
or (n617, n270, n616);
nand (n618, n617, n615);
nand (n619, n618, n268);
not (n620, in65);
or (n621, n268, n620);
nand (n622, n621, n619);
nand (n623, n622, n267);
not (n624, in64);
or (n625, n267, n624);
nand (n626, n625, n623);
nand (n627, n626, n263);
not (n628, in63);
or (n629, n263, n628);
nand (n630, n629, n627);
nand (n631, n630, n262);
not (n632, in62);
or (n633, n262, n632);
nand (n634, n633, n631);
nand (n635, n634, n260);
not (n636, in61);
or (n637, n260, n636);
nand (n638, n637, n635);
nand (n639, n638, n259);
not (n640, in60);
or (n641, n259, n640);
nand (n642, n641, n639);
nand (n643, n642, n256);
not (n644, in59);
or (n645, n256, n644);
nand (n646, n645, n643);
nand (n647, n646, n255);
not (n648, in58);
or (n649, n255, n648);
nand (n650, n649, n647);
nand (n651, n650, n253);
not (n652, in57);
or (n653, n253, n652);
nand (n654, n653, n651);
nand (n655, n654, n252);
not (n656, in56);
or (n657, n252, n656);
nand (n658, n657, n655);
nand (n659, n658, n248);
not (n660, in55);
or (n661, n248, n660);
nand (n662, n661, n659);
nand (n663, n662, n247);
not (n664, in54);
or (n665, n247, n664);
nand (n666, n665, n663);
nand (n667, n666, n245);
not (n668, in53);
or (n669, n245, n668);
nand (n670, n669, n667);
nand (n671, n670, n244);
not (n672, in52);
or (n673, n244, n672);
nand (n674, n673, n671);
nand (n675, n674, n241);
not (n676, in51);
or (n677, n241, n676);
nand (n678, n677, n675);
nand (n679, n678, n240);
not (n680, in50);
or (n681, n240, n680);
nand (n682, n681, n679);
nand (n683, n682, n238);
not (n684, in49);
or (n685, n238, n684);
nand (n686, n685, n683);
nand (n687, n686, n237);
not (n688, in48);
or (n689, n237, n688);
nand (n690, n689, n687);
nand (n691, n690, n233);
not (n692, in47);
or (n693, n233, n692);
nand (n694, n693, n691);
nand (n695, n694, n232);
not (n696, in46);
or (n697, n232, n696);
nand (n698, n697, n695);
nand (n699, n698, n230);
not (n700, in45);
or (n701, n230, n700);
nand (n702, n701, n699);
nand (n703, n702, n229);
not (n704, in44);
or (n705, n229, n704);
nand (n706, n705, n703);
nand (n707, n706, n226);
not (n708, in43);
or (n709, n226, n708);
nand (n710, n709, n707);
nand (n711, n710, n225);
not (n712, in42);
or (n713, n225, n712);
nand (n714, n713, n711);
nand (n715, n714, n223);
not (n716, in41);
or (n717, n223, n716);
nand (n718, n717, n715);
nand (n719, n718, n222);
not (n720, in40);
or (n721, n222, n720);
nand (n722, n721, n719);
nand (n723, n722, n218);
not (n724, in39);
or (n725, n218, n724);
nand (n726, n725, n723);
nand (n727, n726, n217);
not (n728, in38);
or (n729, n217, n728);
nand (n730, n729, n727);
nand (n731, n730, n215);
not (n732, in37);
or (n733, n215, n732);
nand (n734, n733, n731);
nand (n735, n734, n214);
not (n736, in36);
or (n737, n214, n736);
nand (n738, n737, n735);
nand (n739, n738, n211);
not (n740, in35);
or (n741, n211, n740);
nand (n742, n741, n739);
nand (n743, n742, n210);
not (n744, in34);
or (n745, n210, n744);
nand (n746, n745, n743);
nand (n747, n746, n208);
not (n748, in33);
or (n749, n208, n748);
nand (n750, n749, n747);
nand (n751, n750, n207);
not (n752, in32);
or (n753, n207, n752);
nand (n754, n753, n751);
nand (n755, n754, n203);
not (n756, in31);
or (n757, n203, n756);
nand (n758, n757, n755);
nand (n759, n758, n202);
not (n760, in30);
or (n761, n202, n760);
nand (n762, n761, n759);
nand (n763, n762, n200);
not (n764, in29);
or (n765, n200, n764);
nand (n766, n765, n763);
nand (n767, n766, n199);
not (n768, in28);
or (n769, n199, n768);
nand (n770, n769, n767);
nand (n771, n770, n196);
not (n772, in27);
or (n773, n196, n772);
nand (n774, n773, n771);
nand (n775, n774, n195);
not (n776, in26);
or (n777, n195, n776);
nand (n778, n777, n775);
nand (n779, n778, n193);
not (n780, in25);
or (n781, n193, n780);
nand (n782, n781, n779);
nand (n783, n782, n192);
not (n784, in24);
or (n785, n192, n784);
nand (n786, n785, n783);
nand (n787, n786, n188);
not (n788, in23);
or (n789, n188, n788);
nand (n790, n789, n787);
nand (n791, n790, n187);
not (n792, in22);
or (n793, n187, n792);
nand (n794, n793, n791);
nand (n795, n794, n185);
not (n796, in21);
or (n797, n185, n796);
nand (n798, n797, n795);
nand (n799, n798, n184);
not (n800, in20);
or (n801, n184, n800);
nand (n802, n801, n799);
nand (n803, n802, n181);
not (n804, in19);
or (n805, n181, n804);
nand (n806, n805, n803);
nand (n807, n806, n180);
not (n808, in18);
or (n809, n180, n808);
nand (n810, n809, n807);
nand (n811, n810, n178);
not (n812, in17);
or (n813, n178, n812);
nand (n814, n813, n811);
nand (n815, n814, n177);
not (n816, in16);
or (n817, n177, n816);
nand (n818, n817, n815);
nand (n819, n818, n173);
not (n820, in15);
or (n821, n173, n820);
nand (n822, n821, n819);
nand (n823, n822, n172);
not (n824, in14);
or (n825, n172, n824);
nand (n826, n825, n823);
nand (n827, n826, n170);
not (n828, in13);
or (n829, n170, n828);
nand (n830, n829, n827);
nand (n831, n830, n169);
not (n832, in12);
or (n833, n169, n832);
nand (n834, n833, n831);
nand (n835, n834, n166);
not (n836, in11);
or (n837, n166, n836);
nand (n838, n837, n835);
nand (n839, n838, n165);
not (n840, in10);
or (n841, n165, n840);
nand (n842, n841, n839);
nand (n843, n842, n163);
not (n844, in9);
or (n845, n163, n844);
nand (n846, n845, n843);
nand (n847, n846, n162);
not (n848, in8);
or (n849, n162, n848);
nand (n850, n849, n847);
nand (n851, n850, n158);
not (n852, in7);
or (n853, n158, n852);
nand (n854, n853, n851);
nand (n855, n854, n157);
not (n856, in6);
or (n857, n157, n856);
nand (n858, n857, n855);
nand (n859, n858, n155);
not (n860, in5);
or (n861, n155, n860);
nand (n862, n861, n859);
nand (n863, n862, n154);
not (n864, in4);
or (n865, n154, n864);
nand (n866, n865, n863);
nand (n867, n866, n150);
not (n868, in3);
or (n869, n150, n868);
nand (n870, n869, n867);
nand (n871, n870, n149);
not (n872, in2);
or (n873, n149, n872);
nand (n874, n873, n871);
nand (n875, n874, n146);
not (n876, in1);
or (n877, n146, n876);
nand (n878, n877, n875);
nand (n879, n878, n144);
not (n880, in0);
or (n881, n144, n880);
nand (out, n881, n879);
