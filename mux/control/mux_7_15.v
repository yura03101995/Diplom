input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851;
not (n137, ctrl5);
not (n138, ctrl0);
not (n139, ctrl1);
not (n140, ctrl2);
not (n141, ctrl3);
nand (n142, n141, n140, n139, n138);
nor (n143, n142, ctrl4);
nand (n144, n143, n137);
nor (n145, n144, ctrl6);
not (n146, n145);
not (n147, ctrl6);
nor (n148, n144, n147);
not (n149, n148);
nand (n150, n143, ctrl5);
nor (n151, n150, ctrl6);
not (n152, n151);
nor (n153, n150, n147);
not (n154, n153);
not (n155, ctrl4);
nor (n156, n142, n155);
nand (n157, n156, n137);
nor (n158, n157, ctrl6);
not (n159, n158);
nor (n160, n157, n147);
not (n161, n160);
nand (n162, n156, ctrl5);
nor (n163, n162, ctrl6);
not (n164, n163);
nor (n165, n162, n147);
not (n166, n165);
nand (n167, ctrl3, n140, n139, n138);
nor (n168, n167, ctrl4);
nand (n169, n168, n137);
nor (n170, n169, ctrl6);
not (n171, n170);
nor (n172, n169, n147);
not (n173, n172);
nand (n174, n168, ctrl5);
nor (n175, n174, ctrl6);
not (n176, n175);
nor (n177, n174, n147);
not (n178, n177);
nor (n179, n167, n155);
nand (n180, n179, n137);
nor (n181, n180, ctrl6);
not (n182, n181);
nor (n183, n180, n147);
not (n184, n183);
nand (n185, n179, n147, ctrl5);
nand (n186, n141, ctrl2, n139, n138);
nor (n187, n186, ctrl4);
nand (n188, n187, n137);
nor (n189, n188, ctrl6);
not (n190, n189);
nor (n191, n188, n147);
not (n192, n191);
nand (n193, n187, ctrl5);
nor (n194, n193, ctrl6);
not (n195, n194);
nor (n196, n193, n147);
not (n197, n196);
nor (n198, n186, n155);
nand (n199, n198, n137);
nor (n200, n199, ctrl6);
not (n201, n200);
nor (n202, n199, n147);
not (n203, n202);
nand (n204, n198, ctrl5);
nor (n205, n204, ctrl6);
not (n206, n205);
nor (n207, n204, n147);
not (n208, n207);
nand (n209, ctrl3, ctrl2, n139, n138);
nor (n210, n209, ctrl4);
nand (n211, n210, n137);
nor (n212, n211, ctrl6);
not (n213, n212);
nor (n214, n211, n147);
not (n215, n214);
nand (n216, n210, ctrl5);
nor (n217, n216, ctrl6);
not (n218, n217);
nor (n219, n216, n147);
not (n220, n219);
nor (n221, n209, n155);
nand (n222, n221, n137);
nor (n223, n222, ctrl6);
not (n224, n223);
nor (n225, n222, n147);
not (n226, n225);
nand (n227, n221, ctrl5);
nor (n228, n227, ctrl6);
not (n229, n228);
nor (n230, n227, n147);
not (n231, n230);
nand (n232, n141, n140, ctrl1, n138);
nor (n233, n232, ctrl4);
nand (n234, n233, n147, n137);
nand (n235, n233, ctrl6, n137);
nand (n236, n233, n147, ctrl5);
nand (n237, n233, ctrl6, ctrl5);
nor (n238, n232, n155);
nand (n239, n238, n147, n137);
nand (n240, n238, ctrl6, n137);
nand (n241, n238, n147, ctrl5);
nand (n242, n238, ctrl6, ctrl5);
nand (n243, ctrl3, n140, ctrl1, n138);
nor (n244, n243, ctrl4);
nand (n245, n244, n147, n137);
nand (n246, n244, ctrl6, n137);
nand (n247, n244, n147, ctrl5);
nand (n248, n244, ctrl6, ctrl5);
nor (n249, n243, n155);
nand (n250, n249, n147, n137);
nand (n251, n249, ctrl6, n137);
nand (n252, n249, n147, ctrl5);
nand (n253, n249, ctrl6, ctrl5);
nand (n254, n141, ctrl2, ctrl1, n138);
nor (n255, n254, ctrl4);
nand (n256, n255, n147, n137);
nand (n257, n255, ctrl6, n137);
nand (n258, n255, n147, ctrl5);
nand (n259, n255, ctrl6, ctrl5);
nor (n260, n254, n155);
nand (n261, n260, n147, n137);
nand (n262, n260, ctrl6, n137);
nand (n263, n260, n147, ctrl5);
nand (n264, n260, ctrl6, ctrl5);
nand (n265, ctrl3, ctrl2, ctrl1, n138);
nor (n266, n265, ctrl4);
nand (n267, n266, n147, n137);
nand (n268, n266, ctrl6, n137);
nand (n269, n266, n147, ctrl5);
nand (n270, n266, ctrl6, ctrl5);
nor (n271, n265, n155);
nand (n272, n271, n147, n137);
nand (n273, n271, ctrl6, n137);
nand (n274, n271, n147, ctrl5);
nand (n275, n271, ctrl6, ctrl5);
nand (n276, n141, n140, n139, ctrl0);
nor (n277, n276, ctrl4);
nand (n278, n277, n147, n137);
nand (n279, n277, ctrl6, n137);
nand (n280, n277, n147, ctrl5);
nand (n281, n277, ctrl6, ctrl5);
nor (n282, n276, n155);
nand (n283, n282, n147, n137);
nand (n284, n282, ctrl6, n137);
nand (n285, n282, n147, ctrl5);
nand (n286, n282, ctrl6, ctrl5);
nand (n287, ctrl3, n140, n139, ctrl0);
nor (n288, n287, ctrl4);
nand (n289, n288, n147, n137);
nand (n290, n288, ctrl6, n137);
nand (n291, n288, n147, ctrl5);
nand (n292, n288, ctrl6, ctrl5);
nor (n293, n287, n155);
nand (n294, n293, n147, n137);
nand (n295, n293, ctrl6, n137);
nand (n296, n293, n147, ctrl5);
nand (n297, n293, ctrl6, ctrl5);
nand (n298, n141, ctrl2, n139, ctrl0);
nor (n299, n298, ctrl4);
nand (n300, n299, n147, n137);
nand (n301, n299, ctrl6, n137);
nand (n302, n299, n147, ctrl5);
nand (n303, n299, ctrl6, ctrl5);
nor (n304, n298, n155);
nand (n305, n304, n147, n137);
nand (n306, n304, ctrl6, n137);
nand (n307, n304, n147, ctrl5);
nand (n308, n304, ctrl6, ctrl5);
nand (n309, ctrl3, ctrl2, n139, ctrl0);
nor (n310, n309, ctrl4);
nand (n311, n310, n147, n137);
nand (n312, n310, ctrl6, n137);
nand (n313, n310, n147, ctrl5);
nand (n314, n310, ctrl6, ctrl5);
nor (n315, n309, n155);
nand (n316, n315, n147, n137);
nand (n317, n315, ctrl6, n137);
nand (n318, n315, n147, ctrl5);
nand (n319, n315, ctrl6, ctrl5);
nand (n320, n141, n140, ctrl1, ctrl0);
nor (n321, n320, ctrl4);
nand (n322, n321, n137);
nor (n323, n322, ctrl6);
not (n324, n323);
nor (n325, n322, n147);
not (n326, n325);
nand (n327, n321, ctrl5);
nor (n328, n327, ctrl6);
not (n329, n328);
nor (n330, n327, n147);
not (n331, n330);
nor (n332, n320, n155);
nand (n333, n332, n137);
nor (n334, n333, ctrl6);
not (n335, n334);
nor (n336, n333, n147);
not (n337, n336);
nand (n338, n332, ctrl5);
nor (n339, n338, ctrl6);
not (n340, n339);
nor (n341, n338, n147);
not (n342, n341);
nand (n343, ctrl3, n140, ctrl1, ctrl0);
nor (n344, n343, ctrl4);
nand (n345, n344, n137);
nor (n346, n345, ctrl6);
not (n347, n346);
nor (n348, n345, n147);
not (n349, n348);
nand (n350, n344, ctrl5);
nor (n351, n350, ctrl6);
not (n352, n351);
nor (n353, n350, n147);
not (n354, n353);
nor (n355, n343, n155);
nand (n356, n355, n137);
nor (n357, n356, ctrl6);
not (n358, n357);
nor (n359, n356, n147);
not (n360, n359);
nand (n361, n355, ctrl5);
nor (n362, n361, ctrl6);
not (n363, n362);
nor (n364, n361, n147);
not (n365, n364);
nor (n366, ctrl3, n140, n139, n138);
and (n367, n366, n155);
nand (n368, n367, n137);
nor (n369, n368, ctrl6);
not (n370, n369);
nor (n371, n368, n147);
not (n372, n371);
nand (n373, n367, ctrl5);
nor (n374, n373, ctrl6);
not (n375, n374);
nor (n376, n373, n147);
not (n377, n376);
and (n378, n366, ctrl4);
nand (n379, n378, n137);
nor (n380, n379, ctrl6);
not (n381, n380);
nor (n382, n379, n147);
not (n383, n382);
nand (n384, n378, ctrl5);
nor (n385, n384, ctrl6);
not (n386, n385);
nor (n387, n384, n147);
not (n388, n387);
nand (n389, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n390, n389, ctrl4);
nand (n391, n390, n147, n137);
nand (n392, n390, ctrl6, n137);
nand (n393, n390, n147, ctrl5);
nand (n394, n390, ctrl6, ctrl5);
nor (n395, n389, n155);
nand (n396, n395, n147, n137);
nand (n397, n395, ctrl6, n137);
nand (n398, n395, n147, ctrl5);
not (n399, n389);
nand (n400, n399, ctrl6, ctrl5, ctrl4);
nand (n401, n400, in15);
nand (n402, n395, in127, ctrl6, ctrl5);
nand (n403, n402, n401);
nand (n404, n403, n398);
not (n405, n398);
nand (n406, n405, in126);
nand (n407, n406, n404);
nand (n408, n407, n397);
not (n409, n397);
nand (n410, n409, in125);
nand (n411, n410, n408);
nand (n412, n411, n396);
not (n413, n396);
nand (n414, n413, in124);
nand (n415, n414, n412);
nand (n416, n415, n394);
not (n417, n394);
nand (n418, n417, in123);
nand (n419, n418, n416);
nand (n420, n419, n393);
not (n421, n393);
nand (n422, n421, in122);
nand (n423, n422, n420);
nand (n424, n423, n392);
not (n425, n392);
nand (n426, n425, in121);
nand (n427, n426, n424);
nand (n428, n427, n391);
not (n429, n391);
nand (n430, n429, in120);
nand (n431, n430, n428);
nand (n432, n431, n388);
nand (n433, n387, in119);
nand (n434, n433, n432);
nand (n435, n434, n386);
nand (n436, n385, in118);
nand (n437, n436, n435);
nand (n438, n437, n383);
nand (n439, n382, in117);
nand (n440, n439, n438);
nand (n441, n440, n381);
nand (n442, n380, in116);
nand (n443, n442, n441);
nand (n444, n443, n377);
nand (n445, n376, in115);
nand (n446, n445, n444);
nand (n447, n446, n375);
nand (n448, n374, in114);
nand (n449, n448, n447);
nand (n450, n449, n372);
nand (n451, n371, in113);
nand (n452, n451, n450);
nand (n453, n452, n370);
nand (n454, n369, in112);
nand (n455, n454, n453);
nand (n456, n455, n365);
nand (n457, n364, in111);
nand (n458, n457, n456);
nand (n459, n458, n363);
nand (n460, n362, in110);
nand (n461, n460, n459);
nand (n462, n461, n360);
nand (n463, n359, in109);
nand (n464, n463, n462);
nand (n465, n464, n358);
nand (n466, n357, in108);
nand (n467, n466, n465);
nand (n468, n467, n354);
nand (n469, n353, in107);
nand (n470, n469, n468);
nand (n471, n470, n352);
nand (n472, n351, in106);
nand (n473, n472, n471);
nand (n474, n473, n349);
nand (n475, n348, in105);
nand (n476, n475, n474);
nand (n477, n476, n347);
nand (n478, n346, in104);
nand (n479, n478, n477);
nand (n480, n479, n342);
nand (n481, n341, in103);
nand (n482, n481, n480);
nand (n483, n482, n340);
nand (n484, n339, in102);
nand (n485, n484, n483);
nand (n486, n485, n337);
nand (n487, n336, in101);
nand (n488, n487, n486);
nand (n489, n488, n335);
nand (n490, n334, in100);
nand (n491, n490, n489);
nand (n492, n491, n331);
nand (n493, n330, in99);
nand (n494, n493, n492);
nand (n495, n494, n329);
nand (n496, n328, in98);
nand (n497, n496, n495);
nand (n498, n497, n326);
nand (n499, n325, in97);
nand (n500, n499, n498);
nand (n501, n500, n324);
nand (n502, n323, in96);
nand (n503, n502, n501);
nand (n504, n503, n319);
not (n505, n319);
nand (n506, n505, in95);
nand (n507, n506, n504);
nand (n508, n507, n318);
not (n509, n318);
nand (n510, n509, in94);
nand (n511, n510, n508);
nand (n512, n511, n317);
not (n513, n317);
nand (n514, n513, in93);
nand (n515, n514, n512);
nand (n516, n515, n316);
not (n517, n316);
nand (n518, n517, in92);
nand (n519, n518, n516);
nand (n520, n519, n314);
not (n521, n314);
nand (n522, n521, in91);
nand (n523, n522, n520);
nand (n524, n523, n313);
not (n525, n313);
nand (n526, n525, in90);
nand (n527, n526, n524);
nand (n528, n527, n312);
not (n529, n312);
nand (n530, n529, in89);
nand (n531, n530, n528);
nand (n532, n531, n311);
not (n533, n311);
nand (n534, n533, in88);
nand (n535, n534, n532);
nand (n536, n535, n308);
not (n537, n308);
nand (n538, n537, in87);
nand (n539, n538, n536);
nand (n540, n539, n307);
not (n541, n307);
nand (n542, n541, in86);
nand (n543, n542, n540);
nand (n544, n543, n306);
not (n545, n306);
nand (n546, n545, in85);
nand (n547, n546, n544);
nand (n548, n547, n305);
not (n549, n305);
nand (n550, n549, in84);
nand (n551, n550, n548);
nand (n552, n551, n303);
not (n553, n303);
nand (n554, n553, in83);
nand (n555, n554, n552);
nand (n556, n555, n302);
not (n557, n302);
nand (n558, n557, in82);
nand (n559, n558, n556);
nand (n560, n559, n301);
not (n561, n301);
nand (n562, n561, in81);
nand (n563, n562, n560);
nand (n564, n563, n300);
not (n565, n300);
nand (n566, n565, in80);
nand (n567, n566, n564);
nand (n568, n567, n297);
not (n569, n297);
nand (n570, n569, in79);
nand (n571, n570, n568);
nand (n572, n571, n296);
not (n573, n296);
nand (n574, n573, in78);
nand (n575, n574, n572);
nand (n576, n575, n295);
not (n577, n295);
nand (n578, n577, in77);
nand (n579, n578, n576);
nand (n580, n579, n294);
not (n581, n294);
nand (n582, n581, in76);
nand (n583, n582, n580);
nand (n584, n583, n292);
not (n585, n292);
nand (n586, n585, in75);
nand (n587, n586, n584);
nand (n588, n587, n291);
not (n589, n291);
nand (n590, n589, in74);
nand (n591, n590, n588);
nand (n592, n591, n290);
not (n593, n290);
nand (n594, n593, in73);
nand (n595, n594, n592);
nand (n596, n595, n289);
not (n597, n289);
nand (n598, n597, in72);
nand (n599, n598, n596);
nand (n600, n599, n286);
not (n601, n286);
nand (n602, n601, in71);
nand (n603, n602, n600);
nand (n604, n603, n285);
not (n605, n285);
nand (n606, n605, in70);
nand (n607, n606, n604);
nand (n608, n607, n284);
not (n609, n284);
nand (n610, n609, in69);
nand (n611, n610, n608);
nand (n612, n611, n283);
not (n613, n283);
nand (n614, n613, in68);
nand (n615, n614, n612);
nand (n616, n615, n281);
not (n617, n281);
nand (n618, n617, in67);
nand (n619, n618, n616);
nand (n620, n619, n280);
not (n621, n280);
nand (n622, n621, in66);
nand (n623, n622, n620);
nand (n624, n623, n279);
not (n625, n279);
nand (n626, n625, in65);
nand (n627, n626, n624);
nand (n628, n627, n278);
not (n629, n278);
nand (n630, n629, in64);
nand (n631, n630, n628);
nand (n632, n631, n275);
not (n633, n275);
nand (n634, n633, in63);
nand (n635, n634, n632);
nand (n636, n635, n274);
not (n637, n274);
nand (n638, n637, in62);
nand (n639, n638, n636);
nand (n640, n639, n273);
not (n641, n273);
nand (n642, n641, in61);
nand (n643, n642, n640);
nand (n644, n643, n272);
not (n645, n272);
nand (n646, n645, in60);
nand (n647, n646, n644);
nand (n648, n647, n270);
not (n649, n270);
nand (n650, n649, in59);
nand (n651, n650, n648);
nand (n652, n651, n269);
not (n653, n269);
nand (n654, n653, in58);
nand (n655, n654, n652);
nand (n656, n655, n268);
not (n657, n268);
nand (n658, n657, in57);
nand (n659, n658, n656);
nand (n660, n659, n267);
not (n661, n267);
nand (n662, n661, in56);
nand (n663, n662, n660);
nand (n664, n663, n264);
not (n665, n264);
nand (n666, n665, in55);
nand (n667, n666, n664);
nand (n668, n667, n263);
not (n669, n263);
nand (n670, n669, in54);
nand (n671, n670, n668);
nand (n672, n671, n262);
not (n673, n262);
nand (n674, n673, in53);
nand (n675, n674, n672);
nand (n676, n675, n261);
not (n677, n261);
nand (n678, n677, in52);
nand (n679, n678, n676);
nand (n680, n679, n259);
not (n681, n259);
nand (n682, n681, in51);
nand (n683, n682, n680);
nand (n684, n683, n258);
not (n685, n258);
nand (n686, n685, in50);
nand (n687, n686, n684);
nand (n688, n687, n257);
not (n689, n257);
nand (n690, n689, in49);
nand (n691, n690, n688);
nand (n692, n691, n256);
not (n693, n256);
nand (n694, n693, in48);
nand (n695, n694, n692);
nand (n696, n695, n253);
not (n697, n253);
nand (n698, n697, in47);
nand (n699, n698, n696);
nand (n700, n699, n252);
not (n701, n252);
nand (n702, n701, in46);
nand (n703, n702, n700);
nand (n704, n703, n251);
not (n705, n251);
nand (n706, n705, in45);
nand (n707, n706, n704);
nand (n708, n707, n250);
not (n709, n250);
nand (n710, n709, in44);
nand (n711, n710, n708);
nand (n712, n711, n248);
not (n713, n248);
nand (n714, n713, in43);
nand (n715, n714, n712);
nand (n716, n715, n247);
not (n717, n247);
nand (n718, n717, in42);
nand (n719, n718, n716);
nand (n720, n719, n246);
not (n721, n246);
nand (n722, n721, in41);
nand (n723, n722, n720);
nand (n724, n723, n245);
not (n725, n245);
nand (n726, n725, in40);
nand (n727, n726, n724);
nand (n728, n727, n242);
not (n729, n242);
nand (n730, n729, in39);
nand (n731, n730, n728);
nand (n732, n731, n241);
not (n733, n241);
nand (n734, n733, in38);
nand (n735, n734, n732);
nand (n736, n735, n240);
not (n737, n240);
nand (n738, n737, in37);
nand (n739, n738, n736);
nand (n740, n739, n239);
not (n741, n239);
nand (n742, n741, in36);
nand (n743, n742, n740);
nand (n744, n743, n237);
not (n745, n237);
nand (n746, n745, in35);
nand (n747, n746, n744);
nand (n748, n747, n236);
not (n749, n236);
nand (n750, n749, in34);
nand (n751, n750, n748);
nand (n752, n751, n235);
not (n753, n235);
nand (n754, n753, in33);
nand (n755, n754, n752);
nand (n756, n755, n234);
not (n757, n234);
nand (n758, n757, in32);
nand (n759, n758, n756);
nand (n760, n759, n231);
nand (n761, n230, in31);
nand (n762, n761, n760);
nand (n763, n762, n229);
nand (n764, n228, in30);
nand (n765, n764, n763);
nand (n766, n765, n226);
nand (n767, n225, in29);
nand (n768, n767, n766);
nand (n769, n768, n224);
nand (n770, n223, in28);
nand (n771, n770, n769);
nand (n772, n771, n220);
nand (n773, n219, in27);
nand (n774, n773, n772);
nand (n775, n774, n218);
nand (n776, n217, in26);
nand (n777, n776, n775);
nand (n778, n777, n215);
nand (n779, n214, in25);
nand (n780, n779, n778);
nand (n781, n780, n213);
nand (n782, n212, in24);
nand (n783, n782, n781);
nand (n784, n783, n208);
nand (n785, n207, in23);
nand (n786, n785, n784);
nand (n787, n786, n206);
nand (n788, n205, in22);
nand (n789, n788, n787);
nand (n790, n789, n203);
nand (n791, n202, in21);
nand (n792, n791, n790);
nand (n793, n792, n201);
nand (n794, n200, in20);
nand (n795, n794, n793);
nand (n796, n795, n197);
nand (n797, n196, in19);
nand (n798, n797, n796);
nand (n799, n798, n195);
nand (n800, n194, in18);
nand (n801, n800, n799);
nand (n802, n801, n192);
nand (n803, n191, in17);
nand (n804, n803, n802);
nand (n805, n804, n190);
nand (n806, n189, in16);
nand (n807, n806, n805);
nand (n808, n807, n185);
nand (n809, n179, in14, n147, ctrl5);
nand (n810, n809, n808);
nand (n811, n810, n184);
nand (n812, n183, in13);
nand (n813, n812, n811);
nand (n814, n813, n182);
nand (n815, n181, in12);
nand (n816, n815, n814);
nand (n817, n816, n178);
nand (n818, n177, in11);
nand (n819, n818, n817);
nand (n820, n819, n176);
nand (n821, n175, in10);
nand (n822, n821, n820);
nand (n823, n822, n173);
nand (n824, n172, in9);
nand (n825, n824, n823);
nand (n826, n825, n171);
nand (n827, n170, in8);
nand (n828, n827, n826);
nand (n829, n828, n166);
nand (n830, n165, in7);
nand (n831, n830, n829);
nand (n832, n831, n164);
nand (n833, n163, in6);
nand (n834, n833, n832);
nand (n835, n834, n161);
nand (n836, n160, in5);
nand (n837, n836, n835);
nand (n838, n837, n159);
nand (n839, n158, in4);
nand (n840, n839, n838);
nand (n841, n840, n154);
nand (n842, n153, in3);
nand (n843, n842, n841);
nand (n844, n843, n152);
nand (n845, n151, in2);
nand (n846, n845, n844);
nand (n847, n846, n149);
nand (n848, n148, in1);
nand (n849, n848, n847);
nand (n850, n849, n146);
nand (n851, n145, in0);
nand (out, n851, n850);
