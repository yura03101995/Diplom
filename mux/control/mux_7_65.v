input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853;
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
nand (n185, n179, ctrl5);
nor (n186, n185, ctrl6);
not (n187, n186);
nor (n188, n185, n147);
not (n189, n188);
nand (n190, n141, ctrl2, n139, n138);
nor (n191, n190, ctrl4);
nand (n192, n191, n137);
nor (n193, n192, ctrl6);
not (n194, n193);
nor (n195, n192, n147);
not (n196, n195);
nand (n197, n191, ctrl5);
nor (n198, n197, ctrl6);
not (n199, n198);
nor (n200, n197, n147);
not (n201, n200);
nor (n202, n190, n155);
nand (n203, n202, n137);
nor (n204, n203, ctrl6);
not (n205, n204);
nor (n206, n203, n147);
not (n207, n206);
nand (n208, n202, ctrl5);
nor (n209, n208, ctrl6);
not (n210, n209);
nor (n211, n208, n147);
not (n212, n211);
nand (n213, ctrl3, ctrl2, n139, n138);
nor (n214, n213, ctrl4);
nand (n215, n214, n137);
nor (n216, n215, ctrl6);
not (n217, n216);
nor (n218, n215, n147);
not (n219, n218);
nand (n220, n214, ctrl5);
nor (n221, n220, ctrl6);
not (n222, n221);
nor (n223, n220, n147);
not (n224, n223);
nor (n225, n213, n155);
nand (n226, n225, n137);
nor (n227, n226, ctrl6);
not (n228, n227);
nor (n229, n226, n147);
not (n230, n229);
nand (n231, n225, ctrl5);
nor (n232, n231, ctrl6);
not (n233, n232);
nor (n234, n231, n147);
not (n235, n234);
nand (n236, n141, n140, ctrl1, n138);
nor (n237, n236, ctrl4);
nand (n238, n237, n147, n137);
nand (n239, n237, ctrl6, n137);
nand (n240, n237, n147, ctrl5);
nand (n241, n237, ctrl6, ctrl5);
nor (n242, n236, n155);
nand (n243, n242, n147, n137);
nand (n244, n242, ctrl6, n137);
nand (n245, n242, n147, ctrl5);
nand (n246, n242, ctrl6, ctrl5);
nand (n247, ctrl3, n140, ctrl1, n138);
nor (n248, n247, ctrl4);
nand (n249, n248, n147, n137);
nand (n250, n248, ctrl6, n137);
nand (n251, n248, n147, ctrl5);
nand (n252, n248, ctrl6, ctrl5);
nor (n253, n247, n155);
nand (n254, n253, n147, n137);
nand (n255, n253, ctrl6, n137);
nand (n256, n253, n147, ctrl5);
nand (n257, n253, ctrl6, ctrl5);
nand (n258, n141, ctrl2, ctrl1, n138);
nor (n259, n258, ctrl4);
nand (n260, n259, n147, n137);
nand (n261, n259, ctrl6, n137);
nand (n262, n259, n147, ctrl5);
nand (n263, n259, ctrl6, ctrl5);
nor (n264, n258, n155);
nand (n265, n264, n147, n137);
nand (n266, n264, ctrl6, n137);
nand (n267, n264, n147, ctrl5);
nand (n268, n264, ctrl6, ctrl5);
nand (n269, ctrl3, ctrl2, ctrl1, n138);
nor (n270, n269, ctrl4);
nand (n271, n270, n147, n137);
nand (n272, n270, ctrl6, n137);
nand (n273, n270, n147, ctrl5);
nand (n274, n270, ctrl6, ctrl5);
nor (n275, n269, n155);
nand (n276, n275, n147, n137);
nand (n277, n275, ctrl6, n137);
nand (n278, n275, n147, ctrl5);
nand (n279, n275, ctrl6, ctrl5);
nand (n280, n141, n140, n139, ctrl0);
nor (n281, n280, ctrl4);
nand (n282, n281, n147, n137);
nand (n283, n281, n147, ctrl5);
nand (n284, n281, ctrl6, ctrl5);
nor (n285, n280, n155);
nand (n286, n285, n147, n137);
nand (n287, n285, ctrl6, n137);
nand (n288, n285, n147, ctrl5);
nand (n289, n285, ctrl6, ctrl5);
nand (n290, ctrl3, n140, n139, ctrl0);
nor (n291, n290, ctrl4);
nand (n292, n291, n147, n137);
nand (n293, n291, ctrl6, n137);
nand (n294, n291, n147, ctrl5);
nand (n295, n291, ctrl6, ctrl5);
nor (n296, n290, n155);
nand (n297, n296, n147, n137);
nand (n298, n296, ctrl6, n137);
nand (n299, n296, n147, ctrl5);
nand (n300, n296, ctrl6, ctrl5);
nand (n301, n141, ctrl2, n139, ctrl0);
nor (n302, n301, ctrl4);
nand (n303, n302, n147, n137);
nand (n304, n302, ctrl6, n137);
nand (n305, n302, n147, ctrl5);
nand (n306, n302, ctrl6, ctrl5);
nor (n307, n301, n155);
nand (n308, n307, n147, n137);
nand (n309, n307, ctrl6, n137);
nand (n310, n307, n147, ctrl5);
nand (n311, n307, ctrl6, ctrl5);
nand (n312, ctrl3, ctrl2, n139, ctrl0);
nor (n313, n312, ctrl4);
nand (n314, n313, n147, n137);
nand (n315, n313, ctrl6, n137);
nand (n316, n313, n147, ctrl5);
nand (n317, n313, ctrl6, ctrl5);
nor (n318, n312, n155);
nand (n319, n318, n147, n137);
nand (n320, n318, ctrl6, n137);
nand (n321, n318, n147, ctrl5);
nand (n322, n318, ctrl6, ctrl5);
nand (n323, n141, n140, ctrl1, ctrl0);
nor (n324, n323, ctrl4);
nand (n325, n324, n137);
nor (n326, n325, ctrl6);
not (n327, n326);
nor (n328, n325, n147);
not (n329, n328);
nand (n330, n324, ctrl5);
nor (n331, n330, ctrl6);
not (n332, n331);
nor (n333, n330, n147);
not (n334, n333);
nor (n335, n323, n155);
nand (n336, n335, n137);
nor (n337, n336, ctrl6);
not (n338, n337);
nor (n339, n336, n147);
not (n340, n339);
nand (n341, n335, ctrl5);
nor (n342, n341, ctrl6);
not (n343, n342);
nor (n344, n341, n147);
not (n345, n344);
nand (n346, ctrl3, n140, ctrl1, ctrl0);
nor (n347, n346, ctrl4);
nand (n348, n347, n137);
nor (n349, n348, ctrl6);
not (n350, n349);
nor (n351, n348, n147);
not (n352, n351);
nand (n353, n347, ctrl5);
nor (n354, n353, ctrl6);
not (n355, n354);
nor (n356, n353, n147);
not (n357, n356);
nor (n358, n346, n155);
nand (n359, n358, n137);
nor (n360, n359, ctrl6);
not (n361, n360);
nor (n362, n359, n147);
not (n363, n362);
nand (n364, n358, ctrl5);
nor (n365, n364, ctrl6);
not (n366, n365);
nor (n367, n364, n147);
not (n368, n367);
nor (n369, ctrl3, n140, n139, n138);
and (n370, n369, n155);
nand (n371, n370, n137);
nor (n372, n371, ctrl6);
not (n373, n372);
nor (n374, n371, n147);
not (n375, n374);
nand (n376, n370, ctrl5);
nor (n377, n376, ctrl6);
not (n378, n377);
nor (n379, n376, n147);
not (n380, n379);
and (n381, n369, ctrl4);
nand (n382, n381, n137);
nor (n383, n382, ctrl6);
not (n384, n383);
nor (n385, n382, n147);
not (n386, n385);
nand (n387, n381, ctrl5);
nor (n388, n387, ctrl6);
not (n389, n388);
nor (n390, n387, n147);
not (n391, n390);
nand (n392, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n393, n392, ctrl4);
nand (n394, n393, n147, n137);
nand (n395, n393, ctrl6, n137);
nand (n396, n393, n147, ctrl5);
nand (n397, n393, ctrl6, ctrl5);
nor (n398, n392, n155);
nand (n399, n398, n147, n137);
nand (n400, n398, ctrl6, n137);
nand (n401, n398, n147, ctrl5);
not (n402, n392);
nand (n403, n402, ctrl6, ctrl5, ctrl4);
nand (n404, n403, in65);
nand (n405, n398, in127, ctrl6, ctrl5);
nand (n406, n405, n404);
nand (n407, n406, n401);
not (n408, n401);
nand (n409, n408, in126);
nand (n410, n409, n407);
nand (n411, n410, n400);
not (n412, n400);
nand (n413, n412, in125);
nand (n414, n413, n411);
nand (n415, n414, n399);
not (n416, n399);
nand (n417, n416, in124);
nand (n418, n417, n415);
nand (n419, n418, n397);
not (n420, n397);
nand (n421, n420, in123);
nand (n422, n421, n419);
nand (n423, n422, n396);
not (n424, n396);
nand (n425, n424, in122);
nand (n426, n425, n423);
nand (n427, n426, n395);
not (n428, n395);
nand (n429, n428, in121);
nand (n430, n429, n427);
nand (n431, n430, n394);
not (n432, n394);
nand (n433, n432, in120);
nand (n434, n433, n431);
nand (n435, n434, n391);
nand (n436, n390, in119);
nand (n437, n436, n435);
nand (n438, n437, n389);
nand (n439, n388, in118);
nand (n440, n439, n438);
nand (n441, n440, n386);
nand (n442, n385, in117);
nand (n443, n442, n441);
nand (n444, n443, n384);
nand (n445, n383, in116);
nand (n446, n445, n444);
nand (n447, n446, n380);
nand (n448, n379, in115);
nand (n449, n448, n447);
nand (n450, n449, n378);
nand (n451, n377, in114);
nand (n452, n451, n450);
nand (n453, n452, n375);
nand (n454, n374, in113);
nand (n455, n454, n453);
nand (n456, n455, n373);
nand (n457, n372, in112);
nand (n458, n457, n456);
nand (n459, n458, n368);
nand (n460, n367, in111);
nand (n461, n460, n459);
nand (n462, n461, n366);
nand (n463, n365, in110);
nand (n464, n463, n462);
nand (n465, n464, n363);
nand (n466, n362, in109);
nand (n467, n466, n465);
nand (n468, n467, n361);
nand (n469, n360, in108);
nand (n470, n469, n468);
nand (n471, n470, n357);
nand (n472, n356, in107);
nand (n473, n472, n471);
nand (n474, n473, n355);
nand (n475, n354, in106);
nand (n476, n475, n474);
nand (n477, n476, n352);
nand (n478, n351, in105);
nand (n479, n478, n477);
nand (n480, n479, n350);
nand (n481, n349, in104);
nand (n482, n481, n480);
nand (n483, n482, n345);
nand (n484, n344, in103);
nand (n485, n484, n483);
nand (n486, n485, n343);
nand (n487, n342, in102);
nand (n488, n487, n486);
nand (n489, n488, n340);
nand (n490, n339, in101);
nand (n491, n490, n489);
nand (n492, n491, n338);
nand (n493, n337, in100);
nand (n494, n493, n492);
nand (n495, n494, n334);
nand (n496, n333, in99);
nand (n497, n496, n495);
nand (n498, n497, n332);
nand (n499, n331, in98);
nand (n500, n499, n498);
nand (n501, n500, n329);
nand (n502, n328, in97);
nand (n503, n502, n501);
nand (n504, n503, n327);
nand (n505, n326, in96);
nand (n506, n505, n504);
nand (n507, n506, n322);
not (n508, n322);
nand (n509, n508, in95);
nand (n510, n509, n507);
nand (n511, n510, n321);
not (n512, n321);
nand (n513, n512, in94);
nand (n514, n513, n511);
nand (n515, n514, n320);
not (n516, n320);
nand (n517, n516, in93);
nand (n518, n517, n515);
nand (n519, n518, n319);
not (n520, n319);
nand (n521, n520, in92);
nand (n522, n521, n519);
nand (n523, n522, n317);
not (n524, n317);
nand (n525, n524, in91);
nand (n526, n525, n523);
nand (n527, n526, n316);
not (n528, n316);
nand (n529, n528, in90);
nand (n530, n529, n527);
nand (n531, n530, n315);
not (n532, n315);
nand (n533, n532, in89);
nand (n534, n533, n531);
nand (n535, n534, n314);
not (n536, n314);
nand (n537, n536, in88);
nand (n538, n537, n535);
nand (n539, n538, n311);
not (n540, n311);
nand (n541, n540, in87);
nand (n542, n541, n539);
nand (n543, n542, n310);
not (n544, n310);
nand (n545, n544, in86);
nand (n546, n545, n543);
nand (n547, n546, n309);
not (n548, n309);
nand (n549, n548, in85);
nand (n550, n549, n547);
nand (n551, n550, n308);
not (n552, n308);
nand (n553, n552, in84);
nand (n554, n553, n551);
nand (n555, n554, n306);
not (n556, n306);
nand (n557, n556, in83);
nand (n558, n557, n555);
nand (n559, n558, n305);
not (n560, n305);
nand (n561, n560, in82);
nand (n562, n561, n559);
nand (n563, n562, n304);
not (n564, n304);
nand (n565, n564, in81);
nand (n566, n565, n563);
nand (n567, n566, n303);
not (n568, n303);
nand (n569, n568, in80);
nand (n570, n569, n567);
nand (n571, n570, n300);
not (n572, n300);
nand (n573, n572, in79);
nand (n574, n573, n571);
nand (n575, n574, n299);
not (n576, n299);
nand (n577, n576, in78);
nand (n578, n577, n575);
nand (n579, n578, n298);
not (n580, n298);
nand (n581, n580, in77);
nand (n582, n581, n579);
nand (n583, n582, n297);
not (n584, n297);
nand (n585, n584, in76);
nand (n586, n585, n583);
nand (n587, n586, n295);
not (n588, n295);
nand (n589, n588, in75);
nand (n590, n589, n587);
nand (n591, n590, n294);
not (n592, n294);
nand (n593, n592, in74);
nand (n594, n593, n591);
nand (n595, n594, n293);
not (n596, n293);
nand (n597, n596, in73);
nand (n598, n597, n595);
nand (n599, n598, n292);
not (n600, n292);
nand (n601, n600, in72);
nand (n602, n601, n599);
nand (n603, n602, n289);
not (n604, n289);
nand (n605, n604, in71);
nand (n606, n605, n603);
nand (n607, n606, n288);
not (n608, n288);
nand (n609, n608, in70);
nand (n610, n609, n607);
nand (n611, n610, n287);
not (n612, n287);
nand (n613, n612, in69);
nand (n614, n613, n611);
nand (n615, n614, n286);
not (n616, n286);
nand (n617, n616, in68);
nand (n618, n617, n615);
nand (n619, n618, n284);
not (n620, n284);
nand (n621, n620, in67);
nand (n622, n621, n619);
nand (n623, n622, n283);
not (n624, n283);
nand (n625, n624, in66);
nand (n626, n625, n623);
nand (n627, n626, n282);
not (n628, n282);
nand (n629, n628, in64);
nand (n630, n629, n627);
nand (n631, n630, n279);
not (n632, n279);
nand (n633, n632, in63);
nand (n634, n633, n631);
nand (n635, n634, n278);
not (n636, n278);
nand (n637, n636, in62);
nand (n638, n637, n635);
nand (n639, n638, n277);
not (n640, n277);
nand (n641, n640, in61);
nand (n642, n641, n639);
nand (n643, n642, n276);
not (n644, n276);
nand (n645, n644, in60);
nand (n646, n645, n643);
nand (n647, n646, n274);
not (n648, n274);
nand (n649, n648, in59);
nand (n650, n649, n647);
nand (n651, n650, n273);
not (n652, n273);
nand (n653, n652, in58);
nand (n654, n653, n651);
nand (n655, n654, n272);
not (n656, n272);
nand (n657, n656, in57);
nand (n658, n657, n655);
nand (n659, n658, n271);
not (n660, n271);
nand (n661, n660, in56);
nand (n662, n661, n659);
nand (n663, n662, n268);
not (n664, n268);
nand (n665, n664, in55);
nand (n666, n665, n663);
nand (n667, n666, n267);
not (n668, n267);
nand (n669, n668, in54);
nand (n670, n669, n667);
nand (n671, n670, n266);
not (n672, n266);
nand (n673, n672, in53);
nand (n674, n673, n671);
nand (n675, n674, n265);
not (n676, n265);
nand (n677, n676, in52);
nand (n678, n677, n675);
nand (n679, n678, n263);
not (n680, n263);
nand (n681, n680, in51);
nand (n682, n681, n679);
nand (n683, n682, n262);
not (n684, n262);
nand (n685, n684, in50);
nand (n686, n685, n683);
nand (n687, n686, n261);
not (n688, n261);
nand (n689, n688, in49);
nand (n690, n689, n687);
nand (n691, n690, n260);
not (n692, n260);
nand (n693, n692, in48);
nand (n694, n693, n691);
nand (n695, n694, n257);
not (n696, n257);
nand (n697, n696, in47);
nand (n698, n697, n695);
nand (n699, n698, n256);
not (n700, n256);
nand (n701, n700, in46);
nand (n702, n701, n699);
nand (n703, n702, n255);
not (n704, n255);
nand (n705, n704, in45);
nand (n706, n705, n703);
nand (n707, n706, n254);
not (n708, n254);
nand (n709, n708, in44);
nand (n710, n709, n707);
nand (n711, n710, n252);
not (n712, n252);
nand (n713, n712, in43);
nand (n714, n713, n711);
nand (n715, n714, n251);
not (n716, n251);
nand (n717, n716, in42);
nand (n718, n717, n715);
nand (n719, n718, n250);
not (n720, n250);
nand (n721, n720, in41);
nand (n722, n721, n719);
nand (n723, n722, n249);
not (n724, n249);
nand (n725, n724, in40);
nand (n726, n725, n723);
nand (n727, n726, n246);
not (n728, n246);
nand (n729, n728, in39);
nand (n730, n729, n727);
nand (n731, n730, n245);
not (n732, n245);
nand (n733, n732, in38);
nand (n734, n733, n731);
nand (n735, n734, n244);
not (n736, n244);
nand (n737, n736, in37);
nand (n738, n737, n735);
nand (n739, n738, n243);
not (n740, n243);
nand (n741, n740, in36);
nand (n742, n741, n739);
nand (n743, n742, n241);
not (n744, n241);
nand (n745, n744, in35);
nand (n746, n745, n743);
nand (n747, n746, n240);
not (n748, n240);
nand (n749, n748, in34);
nand (n750, n749, n747);
nand (n751, n750, n239);
not (n752, n239);
nand (n753, n752, in33);
nand (n754, n753, n751);
nand (n755, n754, n238);
not (n756, n238);
nand (n757, n756, in32);
nand (n758, n757, n755);
nand (n759, n758, n235);
nand (n760, n234, in31);
nand (n761, n760, n759);
nand (n762, n761, n233);
nand (n763, n232, in30);
nand (n764, n763, n762);
nand (n765, n764, n230);
nand (n766, n229, in29);
nand (n767, n766, n765);
nand (n768, n767, n228);
nand (n769, n227, in28);
nand (n770, n769, n768);
nand (n771, n770, n224);
nand (n772, n223, in27);
nand (n773, n772, n771);
nand (n774, n773, n222);
nand (n775, n221, in26);
nand (n776, n775, n774);
nand (n777, n776, n219);
nand (n778, n218, in25);
nand (n779, n778, n777);
nand (n780, n779, n217);
nand (n781, n216, in24);
nand (n782, n781, n780);
nand (n783, n782, n212);
nand (n784, n211, in23);
nand (n785, n784, n783);
nand (n786, n785, n210);
nand (n787, n209, in22);
nand (n788, n787, n786);
nand (n789, n788, n207);
nand (n790, n206, in21);
nand (n791, n790, n789);
nand (n792, n791, n205);
nand (n793, n204, in20);
nand (n794, n793, n792);
nand (n795, n794, n201);
nand (n796, n200, in19);
nand (n797, n796, n795);
nand (n798, n797, n199);
nand (n799, n198, in18);
nand (n800, n799, n798);
nand (n801, n800, n196);
nand (n802, n195, in17);
nand (n803, n802, n801);
nand (n804, n803, n194);
nand (n805, n193, in16);
nand (n806, n805, n804);
nand (n807, n806, n189);
nand (n808, n188, in15);
nand (n809, n808, n807);
nand (n810, n809, n187);
nand (n811, n186, in14);
nand (n812, n811, n810);
nand (n813, n812, n184);
nand (n814, n183, in13);
nand (n815, n814, n813);
nand (n816, n815, n182);
nand (n817, n181, in12);
nand (n818, n817, n816);
nand (n819, n818, n178);
nand (n820, n177, in11);
nand (n821, n820, n819);
nand (n822, n821, n176);
nand (n823, n175, in10);
nand (n824, n823, n822);
nand (n825, n824, n173);
nand (n826, n172, in9);
nand (n827, n826, n825);
nand (n828, n827, n171);
nand (n829, n170, in8);
nand (n830, n829, n828);
nand (n831, n830, n166);
nand (n832, n165, in7);
nand (n833, n832, n831);
nand (n834, n833, n164);
nand (n835, n163, in6);
nand (n836, n835, n834);
nand (n837, n836, n161);
nand (n838, n160, in5);
nand (n839, n838, n837);
nand (n840, n839, n159);
nand (n841, n158, in4);
nand (n842, n841, n840);
nand (n843, n842, n154);
nand (n844, n153, in3);
nand (n845, n844, n843);
nand (n846, n845, n152);
nand (n847, n151, in2);
nand (n848, n847, n846);
nand (n849, n848, n149);
nand (n850, n148, in1);
nand (n851, n850, n849);
nand (n852, n851, n146);
nand (n853, n145, in0);
nand (out, n853, n852);
