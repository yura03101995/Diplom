input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848;
not (n137, ctrl5);
not (n138, ctrl6);
not (n139, ctrl0);
not (n140, ctrl1);
nand (n141, n140, n139);
nor (n142, n141, ctrl4, ctrl3, ctrl2);
nand (n143, n142, n138, n137);
nand (n144, n142, ctrl6, n137);
nand (n145, n142, n138, ctrl5);
nand (n146, n142, ctrl6, ctrl5);
not (n147, ctrl4);
nor (n148, n141, n147, ctrl3, ctrl2);
nand (n149, n148, n138, n137);
nand (n150, n148, ctrl6, n137);
nand (n151, n148, n138, ctrl5);
nand (n152, n148, ctrl6, ctrl5);
not (n153, ctrl3);
nor (n154, n141, ctrl4, n153, ctrl2);
nand (n155, n154, n138, n137);
nand (n156, n154, ctrl6, n137);
nand (n157, n154, n138, ctrl5);
nand (n158, n154, ctrl6, ctrl5);
nor (n159, n141, n147, n153, ctrl2);
nand (n160, n159, n138, n137);
nand (n161, n159, ctrl6, n137);
nand (n162, n159, n138, ctrl5);
nand (n163, n159, ctrl6, ctrl5);
nand (n164, ctrl2, n140, n139);
nor (n165, n164, ctrl5, ctrl4, ctrl3);
nand (n166, n165, n138);
nand (n167, n165, ctrl6);
nor (n168, n164, n137, ctrl4, ctrl3);
nand (n169, n168, n138);
nand (n170, n168, ctrl6);
nor (n171, n164, ctrl5, n147, ctrl3);
nand (n172, n171, n138);
nand (n173, n171, ctrl6);
nor (n174, n164, n137, n147, ctrl3);
nand (n175, n174, n138);
nand (n176, n174, ctrl6);
nor (n177, n164, ctrl5, ctrl4, n153);
nand (n178, n177, n138);
nand (n179, n177, ctrl6);
nor (n180, n164, n137, ctrl4, n153);
nand (n181, n180, n138);
nand (n182, n180, ctrl6);
nor (n183, n164, ctrl5, n147, n153);
nand (n184, n183, n138);
nand (n185, n183, ctrl6);
nor (n186, n164, n137, n147, n153);
nand (n187, n186, n138);
nand (n188, n186, ctrl6);
not (n189, ctrl2);
nand (n190, n189, ctrl1, n139);
nor (n191, n190, ctrl5, ctrl4, ctrl3);
nand (n192, n191, n138);
nand (n193, n191, ctrl6);
nor (n194, n190, n137, ctrl4, ctrl3);
nand (n195, n194, n138);
nand (n196, n194, ctrl6);
nor (n197, n190, ctrl5, n147, ctrl3);
nand (n198, n197, n138);
nand (n199, n197, ctrl6);
nor (n200, n190, n137, n147, ctrl3);
nand (n201, n200, n138);
nand (n202, n200, ctrl6);
nor (n203, n190, ctrl5, ctrl4, n153);
nand (n204, n203, n138);
nand (n205, n203, ctrl6);
nor (n206, n190, n137, ctrl4, n153);
nand (n207, n206, n138);
nand (n208, n206, ctrl6);
nor (n209, n190, ctrl5, n147, n153);
nand (n210, n209, n138);
nand (n211, n209, ctrl6);
nor (n212, n190, n137, n147, n153);
nand (n213, n212, n138);
nand (n214, n212, ctrl6);
nand (n215, ctrl2, ctrl1, n139);
nor (n216, n215, ctrl5, ctrl4, ctrl3);
nand (n217, n216, n138);
nand (n218, n216, ctrl6);
nor (n219, n215, n137, ctrl4, ctrl3);
nand (n220, n219, n138);
nand (n221, n219, ctrl6);
nor (n222, n215, ctrl5, n147, ctrl3);
nand (n223, n222, n138);
nand (n224, n222, ctrl6);
nor (n225, n215, n137, n147, ctrl3);
nand (n226, n225, n138);
nand (n227, n225, ctrl6);
nor (n228, n215, ctrl5, ctrl4, n153);
nand (n229, n228, n138);
nand (n230, n228, ctrl6);
nor (n231, n215, n137, ctrl4, n153);
nand (n232, n231, n138);
nand (n233, n231, ctrl6);
nor (n234, n215, ctrl5, n147, n153);
nand (n235, n234, n138);
nand (n236, n234, ctrl6);
nor (n237, n215, n137, n147, n153);
nand (n238, n237, n138);
nand (n239, n237, ctrl6);
nand (n240, n189, n140, ctrl0);
nor (n241, n240, ctrl5, ctrl4, ctrl3);
nand (n242, n241, n138);
nand (n243, n241, ctrl6);
nor (n244, n240, n137, ctrl4, ctrl3);
nand (n245, n244, n138);
nand (n246, n244, ctrl6);
nor (n247, n240, ctrl5, n147, ctrl3);
nand (n248, n247, n138);
nand (n249, n247, ctrl6);
nor (n250, n240, n137, n147, ctrl3);
nand (n251, n250, n138);
nand (n252, n250, ctrl6);
nor (n253, n240, ctrl5, ctrl4, n153);
nand (n254, n253, n138);
nand (n255, n253, ctrl6);
nor (n256, n240, n137, ctrl4, n153);
nand (n257, n256, n138);
nand (n258, n256, ctrl6);
nor (n259, n240, ctrl5, n147, n153);
nand (n260, n259, n138);
nand (n261, n259, ctrl6);
nor (n262, n240, n137, n147, n153);
nand (n263, n262, n138);
nand (n264, n262, ctrl6);
nand (n265, ctrl2, n140, ctrl0);
nor (n266, n265, ctrl5, ctrl4, ctrl3);
nand (n267, n266, n138);
nand (n268, n266, ctrl6);
nor (n269, n265, n137, ctrl4, ctrl3);
nand (n270, n269, n138);
nand (n271, n269, ctrl6);
nor (n272, n265, ctrl5, n147, ctrl3);
nand (n273, n272, n138);
nand (n274, n272, ctrl6);
nor (n275, n265, n137, n147, ctrl3);
nand (n276, n275, n138);
nand (n277, n275, ctrl6);
nor (n278, n265, ctrl5, ctrl4, n153);
nand (n279, n278, n138);
nand (n280, n278, ctrl6);
nor (n281, n265, n137, ctrl4, n153);
nand (n282, n281, n138);
nand (n283, n281, ctrl6);
nor (n284, n265, ctrl5, n147, n153);
nand (n285, n284, n138);
nand (n286, n284, ctrl6);
nor (n287, n265, n137, n147, n153);
nand (n288, n287, n138);
nand (n289, n287, ctrl6);
nand (n290, ctrl1, ctrl0);
nor (n291, n290, ctrl4, ctrl3, ctrl2);
nand (n292, n291, n138, n137);
nand (n293, n291, ctrl6, n137);
nand (n294, n291, n138, ctrl5);
nand (n295, n291, ctrl6, ctrl5);
nor (n296, n290, n147, ctrl3, ctrl2);
nand (n297, n296, n138, n137);
nand (n298, n296, ctrl6, n137);
nand (n299, n296, n138, ctrl5);
nand (n300, n296, ctrl6, ctrl5);
nor (n301, n290, ctrl4, n153, ctrl2);
nand (n302, n301, n138, n137);
nand (n303, n301, ctrl6, n137);
nand (n304, n301, n138, ctrl5);
nand (n305, n301, ctrl6, ctrl5);
nor (n306, n290, n147, n153, ctrl2);
nand (n307, n306, n138, n137);
nand (n308, n306, ctrl6, n137);
nand (n309, n306, n138, ctrl5);
nand (n310, n306, ctrl6, ctrl5);
nor (n311, n290, ctrl4, ctrl3, n189);
nand (n312, n311, n137);
not (n313, n312);
nand (n314, n313, n138);
nand (n315, n313, ctrl6);
nand (n316, n311, ctrl5);
not (n317, n316);
nand (n318, n317, n138);
nand (n319, n317, ctrl6);
nor (n320, n290, n147, ctrl3, n189);
nand (n321, n320, n137);
not (n322, n321);
nand (n323, n322, n138);
nand (n324, n322, ctrl6);
nand (n325, n320, ctrl5);
not (n326, n325);
nand (n327, n326, n138);
nand (n328, n326, ctrl6);
nand (n329, ctrl2, ctrl1, ctrl0);
nor (n330, n329, ctrl5, ctrl4, n153);
nand (n331, n330, n138);
nand (n332, n330, ctrl6);
nor (n333, n329, n137, ctrl4, n153);
nand (n334, n333, n138);
nand (n335, n333, ctrl6);
nor (n336, n329, ctrl5, n147, n153);
nand (n337, n336, n138);
nand (n338, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n339, n338, n147);
nand (n340, n339, ctrl6, n137);
not (n341, n338);
nand (n342, n341, n138, ctrl5, ctrl4);
nand (n343, n342, in16);
nand (n344, n339, in127, n138, ctrl5);
nand (n345, n344, n343);
nand (n346, n345, n340);
not (n347, n340);
nand (n348, n347, in126);
nand (n349, n348, n346);
nand (n350, n349, n337);
not (n351, n337);
nand (n352, n351, in125);
nand (n353, n352, n350);
nand (n354, n353, n335);
not (n355, n335);
nand (n356, n355, in124);
nand (n357, n356, n354);
nand (n358, n357, n334);
not (n359, n334);
nand (n360, n359, in123);
nand (n361, n360, n358);
nand (n362, n361, n332);
not (n363, n332);
nand (n364, n363, in122);
nand (n365, n364, n362);
nand (n366, n365, n331);
not (n367, n331);
nand (n368, n367, in121);
nand (n369, n368, n366);
nand (n370, n369, n328);
not (n371, n328);
nand (n372, n371, in120);
nand (n373, n372, n370);
nand (n374, n373, n327);
not (n375, n327);
nand (n376, n375, in119);
nand (n377, n376, n374);
nand (n378, n377, n324);
not (n379, n324);
nand (n380, n379, in118);
nand (n381, n380, n378);
nand (n382, n381, n323);
not (n383, n323);
nand (n384, n383, in117);
nand (n385, n384, n382);
nand (n386, n385, n319);
not (n387, n319);
nand (n388, n387, in116);
nand (n389, n388, n386);
nand (n390, n389, n318);
not (n391, n318);
nand (n392, n391, in115);
nand (n393, n392, n390);
nand (n394, n393, n315);
not (n395, n315);
nand (n396, n395, in114);
nand (n397, n396, n394);
nand (n398, n397, n314);
not (n399, n314);
nand (n400, n399, in113);
nand (n401, n400, n398);
nand (n402, n401, n310);
not (n403, n310);
nand (n404, n403, in112);
nand (n405, n404, n402);
nand (n406, n405, n309);
not (n407, n309);
nand (n408, n407, in111);
nand (n409, n408, n406);
nand (n410, n409, n308);
not (n411, n308);
nand (n412, n411, in110);
nand (n413, n412, n410);
nand (n414, n413, n307);
not (n415, n307);
nand (n416, n415, in109);
nand (n417, n416, n414);
nand (n418, n417, n305);
not (n419, n305);
nand (n420, n419, in108);
nand (n421, n420, n418);
nand (n422, n421, n304);
not (n423, n304);
nand (n424, n423, in107);
nand (n425, n424, n422);
nand (n426, n425, n303);
not (n427, n303);
nand (n428, n427, in106);
nand (n429, n428, n426);
nand (n430, n429, n302);
not (n431, n302);
nand (n432, n431, in105);
nand (n433, n432, n430);
nand (n434, n433, n300);
not (n435, n300);
nand (n436, n435, in104);
nand (n437, n436, n434);
nand (n438, n437, n299);
not (n439, n299);
nand (n440, n439, in103);
nand (n441, n440, n438);
nand (n442, n441, n298);
not (n443, n298);
nand (n444, n443, in102);
nand (n445, n444, n442);
nand (n446, n445, n297);
not (n447, n297);
nand (n448, n447, in101);
nand (n449, n448, n446);
nand (n450, n449, n295);
not (n451, n295);
nand (n452, n451, in100);
nand (n453, n452, n450);
nand (n454, n453, n294);
not (n455, n294);
nand (n456, n455, in99);
nand (n457, n456, n454);
nand (n458, n457, n293);
not (n459, n293);
nand (n460, n459, in98);
nand (n461, n460, n458);
nand (n462, n461, n292);
not (n463, n292);
nand (n464, n463, in97);
nand (n465, n464, n462);
nand (n466, n465, n289);
not (n467, n289);
nand (n468, n467, in96);
nand (n469, n468, n466);
nand (n470, n469, n288);
not (n471, n288);
nand (n472, n471, in95);
nand (n473, n472, n470);
nand (n474, n473, n286);
not (n475, n286);
nand (n476, n475, in94);
nand (n477, n476, n474);
nand (n478, n477, n285);
not (n479, n285);
nand (n480, n479, in93);
nand (n481, n480, n478);
nand (n482, n481, n283);
not (n483, n283);
nand (n484, n483, in92);
nand (n485, n484, n482);
nand (n486, n485, n282);
not (n487, n282);
nand (n488, n487, in91);
nand (n489, n488, n486);
nand (n490, n489, n280);
not (n491, n280);
nand (n492, n491, in90);
nand (n493, n492, n490);
nand (n494, n493, n279);
not (n495, n279);
nand (n496, n495, in89);
nand (n497, n496, n494);
nand (n498, n497, n277);
not (n499, n277);
nand (n500, n499, in88);
nand (n501, n500, n498);
nand (n502, n501, n276);
not (n503, n276);
nand (n504, n503, in87);
nand (n505, n504, n502);
nand (n506, n505, n274);
not (n507, n274);
nand (n508, n507, in86);
nand (n509, n508, n506);
nand (n510, n509, n273);
not (n511, n273);
nand (n512, n511, in85);
nand (n513, n512, n510);
nand (n514, n513, n271);
not (n515, n271);
nand (n516, n515, in84);
nand (n517, n516, n514);
nand (n518, n517, n270);
not (n519, n270);
nand (n520, n519, in83);
nand (n521, n520, n518);
nand (n522, n521, n268);
not (n523, n268);
nand (n524, n523, in82);
nand (n525, n524, n522);
nand (n526, n525, n267);
not (n527, n267);
nand (n528, n527, in81);
nand (n529, n528, n526);
nand (n530, n529, n264);
not (n531, n264);
nand (n532, n531, in80);
nand (n533, n532, n530);
nand (n534, n533, n263);
not (n535, n263);
nand (n536, n535, in79);
nand (n537, n536, n534);
nand (n538, n537, n261);
not (n539, n261);
nand (n540, n539, in78);
nand (n541, n540, n538);
nand (n542, n541, n260);
not (n543, n260);
nand (n544, n543, in77);
nand (n545, n544, n542);
nand (n546, n545, n258);
not (n547, n258);
nand (n548, n547, in76);
nand (n549, n548, n546);
nand (n550, n549, n257);
not (n551, n257);
nand (n552, n551, in75);
nand (n553, n552, n550);
nand (n554, n553, n255);
not (n555, n255);
nand (n556, n555, in74);
nand (n557, n556, n554);
nand (n558, n557, n254);
not (n559, n254);
nand (n560, n559, in73);
nand (n561, n560, n558);
nand (n562, n561, n252);
not (n563, n252);
nand (n564, n563, in72);
nand (n565, n564, n562);
nand (n566, n565, n251);
not (n567, n251);
nand (n568, n567, in71);
nand (n569, n568, n566);
nand (n570, n569, n249);
not (n571, n249);
nand (n572, n571, in70);
nand (n573, n572, n570);
nand (n574, n573, n248);
not (n575, n248);
nand (n576, n575, in69);
nand (n577, n576, n574);
nand (n578, n577, n246);
not (n579, n246);
nand (n580, n579, in68);
nand (n581, n580, n578);
nand (n582, n581, n245);
not (n583, n245);
nand (n584, n583, in67);
nand (n585, n584, n582);
nand (n586, n585, n243);
not (n587, n243);
nand (n588, n587, in66);
nand (n589, n588, n586);
nand (n590, n589, n242);
not (n591, n242);
nand (n592, n591, in65);
nand (n593, n592, n590);
nand (n594, n593, n239);
not (n595, n239);
nand (n596, n595, in64);
nand (n597, n596, n594);
nand (n598, n597, n238);
not (n599, n238);
nand (n600, n599, in63);
nand (n601, n600, n598);
nand (n602, n601, n236);
not (n603, n236);
nand (n604, n603, in62);
nand (n605, n604, n602);
nand (n606, n605, n235);
not (n607, n235);
nand (n608, n607, in61);
nand (n609, n608, n606);
nand (n610, n609, n233);
not (n611, n233);
nand (n612, n611, in60);
nand (n613, n612, n610);
nand (n614, n613, n232);
not (n615, n232);
nand (n616, n615, in59);
nand (n617, n616, n614);
nand (n618, n617, n230);
not (n619, n230);
nand (n620, n619, in58);
nand (n621, n620, n618);
nand (n622, n621, n229);
not (n623, n229);
nand (n624, n623, in57);
nand (n625, n624, n622);
nand (n626, n625, n227);
not (n627, n227);
nand (n628, n627, in56);
nand (n629, n628, n626);
nand (n630, n629, n226);
not (n631, n226);
nand (n632, n631, in55);
nand (n633, n632, n630);
nand (n634, n633, n224);
not (n635, n224);
nand (n636, n635, in54);
nand (n637, n636, n634);
nand (n638, n637, n223);
not (n639, n223);
nand (n640, n639, in53);
nand (n641, n640, n638);
nand (n642, n641, n221);
not (n643, n221);
nand (n644, n643, in52);
nand (n645, n644, n642);
nand (n646, n645, n220);
not (n647, n220);
nand (n648, n647, in51);
nand (n649, n648, n646);
nand (n650, n649, n218);
not (n651, n218);
nand (n652, n651, in50);
nand (n653, n652, n650);
nand (n654, n653, n217);
not (n655, n217);
nand (n656, n655, in49);
nand (n657, n656, n654);
nand (n658, n657, n214);
not (n659, n214);
nand (n660, n659, in48);
nand (n661, n660, n658);
nand (n662, n661, n213);
not (n663, n213);
nand (n664, n663, in47);
nand (n665, n664, n662);
nand (n666, n665, n211);
not (n667, n211);
nand (n668, n667, in46);
nand (n669, n668, n666);
nand (n670, n669, n210);
not (n671, n210);
nand (n672, n671, in45);
nand (n673, n672, n670);
nand (n674, n673, n208);
not (n675, n208);
nand (n676, n675, in44);
nand (n677, n676, n674);
nand (n678, n677, n207);
not (n679, n207);
nand (n680, n679, in43);
nand (n681, n680, n678);
nand (n682, n681, n205);
not (n683, n205);
nand (n684, n683, in42);
nand (n685, n684, n682);
nand (n686, n685, n204);
not (n687, n204);
nand (n688, n687, in41);
nand (n689, n688, n686);
nand (n690, n689, n202);
not (n691, n202);
nand (n692, n691, in40);
nand (n693, n692, n690);
nand (n694, n693, n201);
not (n695, n201);
nand (n696, n695, in39);
nand (n697, n696, n694);
nand (n698, n697, n199);
not (n699, n199);
nand (n700, n699, in38);
nand (n701, n700, n698);
nand (n702, n701, n198);
not (n703, n198);
nand (n704, n703, in37);
nand (n705, n704, n702);
nand (n706, n705, n196);
not (n707, n196);
nand (n708, n707, in36);
nand (n709, n708, n706);
nand (n710, n709, n195);
not (n711, n195);
nand (n712, n711, in35);
nand (n713, n712, n710);
nand (n714, n713, n193);
not (n715, n193);
nand (n716, n715, in34);
nand (n717, n716, n714);
nand (n718, n717, n192);
not (n719, n192);
nand (n720, n719, in33);
nand (n721, n720, n718);
nand (n722, n721, n188);
not (n723, n188);
nand (n724, n723, in32);
nand (n725, n724, n722);
nand (n726, n725, n187);
not (n727, n187);
nand (n728, n727, in31);
nand (n729, n728, n726);
nand (n730, n729, n185);
not (n731, n185);
nand (n732, n731, in30);
nand (n733, n732, n730);
nand (n734, n733, n184);
not (n735, n184);
nand (n736, n735, in29);
nand (n737, n736, n734);
nand (n738, n737, n182);
not (n739, n182);
nand (n740, n739, in28);
nand (n741, n740, n738);
nand (n742, n741, n181);
not (n743, n181);
nand (n744, n743, in27);
nand (n745, n744, n742);
nand (n746, n745, n179);
not (n747, n179);
nand (n748, n747, in26);
nand (n749, n748, n746);
nand (n750, n749, n178);
not (n751, n178);
nand (n752, n751, in25);
nand (n753, n752, n750);
nand (n754, n753, n176);
not (n755, n176);
nand (n756, n755, in24);
nand (n757, n756, n754);
nand (n758, n757, n175);
not (n759, n175);
nand (n760, n759, in23);
nand (n761, n760, n758);
nand (n762, n761, n173);
not (n763, n173);
nand (n764, n763, in22);
nand (n765, n764, n762);
nand (n766, n765, n172);
not (n767, n172);
nand (n768, n767, in21);
nand (n769, n768, n766);
nand (n770, n769, n170);
not (n771, n170);
nand (n772, n771, in20);
nand (n773, n772, n770);
nand (n774, n773, n169);
not (n775, n169);
nand (n776, n775, in19);
nand (n777, n776, n774);
nand (n778, n777, n167);
not (n779, n167);
nand (n780, n779, in18);
nand (n781, n780, n778);
nand (n782, n781, n166);
not (n783, n166);
nand (n784, n783, in17);
nand (n785, n784, n782);
nand (n786, n785, n163);
not (n787, n163);
nand (n788, n787, in15);
nand (n789, n788, n786);
nand (n790, n789, n162);
not (n791, n162);
nand (n792, n791, in14);
nand (n793, n792, n790);
nand (n794, n793, n161);
not (n795, n161);
nand (n796, n795, in13);
nand (n797, n796, n794);
nand (n798, n797, n160);
not (n799, n160);
nand (n800, n799, in12);
nand (n801, n800, n798);
nand (n802, n801, n158);
not (n803, n158);
nand (n804, n803, in11);
nand (n805, n804, n802);
nand (n806, n805, n157);
not (n807, n157);
nand (n808, n807, in10);
nand (n809, n808, n806);
nand (n810, n809, n156);
not (n811, n156);
nand (n812, n811, in9);
nand (n813, n812, n810);
nand (n814, n813, n155);
not (n815, n155);
nand (n816, n815, in8);
nand (n817, n816, n814);
nand (n818, n817, n152);
not (n819, n152);
nand (n820, n819, in7);
nand (n821, n820, n818);
nand (n822, n821, n151);
not (n823, n151);
nand (n824, n823, in6);
nand (n825, n824, n822);
nand (n826, n825, n150);
not (n827, n150);
nand (n828, n827, in5);
nand (n829, n828, n826);
nand (n830, n829, n149);
not (n831, n149);
nand (n832, n831, in4);
nand (n833, n832, n830);
nand (n834, n833, n146);
not (n835, n146);
nand (n836, n835, in3);
nand (n837, n836, n834);
nand (n838, n837, n145);
not (n839, n145);
nand (n840, n839, in2);
nand (n841, n840, n838);
nand (n842, n841, n144);
not (n843, n144);
nand (n844, n843, in1);
nand (n845, n844, n842);
nand (n846, n845, n143);
not (n847, n143);
nand (n848, n847, in0);
nand (out, n848, n846);
