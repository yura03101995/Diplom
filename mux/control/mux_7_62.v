input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855;
not (n137, ctrl0);
not (n138, ctrl1);
nand (n139, n138, n137);
or (n140, n139, ctrl2);
or (n141, n140, ctrl3);
nor (n142, n141, ctrl6, ctrl5, ctrl4);
not (n143, n142);
not (n144, ctrl6);
nor (n145, n141, n144, ctrl5, ctrl4);
not (n146, n145);
not (n147, ctrl5);
nor (n148, n141, ctrl6, n147, ctrl4);
not (n149, n148);
nor (n150, n141, n144, n147, ctrl4);
not (n151, n150);
not (n152, ctrl4);
nor (n153, n141, ctrl6, ctrl5, n152);
not (n154, n153);
nor (n155, n141, n144, ctrl5, n152);
not (n156, n155);
nor (n157, n141, ctrl6, n147, n152);
not (n158, n157);
nor (n159, n141, n144, n147, n152);
not (n160, n159);
not (n161, ctrl3);
or (n162, n140, n161);
nor (n163, n162, ctrl6, ctrl5, ctrl4);
not (n164, n163);
nor (n165, n162, n144, ctrl5, ctrl4);
not (n166, n165);
nor (n167, n162, ctrl6, n147, ctrl4);
not (n168, n167);
nor (n169, n162, n144, n147, ctrl4);
not (n170, n169);
nor (n171, n162, ctrl6, ctrl5, n152);
not (n172, n171);
nor (n173, n162, n144, ctrl5, n152);
not (n174, n173);
nor (n175, n162, ctrl6, n147, n152);
not (n176, n175);
nor (n177, n162, n144, n147, n152);
not (n178, n177);
not (n179, ctrl2);
or (n180, n139, n179);
not (n181, n180);
nand (n182, n181, n161);
nor (n183, n182, ctrl6, ctrl5, ctrl4);
not (n184, n183);
nor (n185, n182, n144, ctrl5, ctrl4);
not (n186, n185);
nor (n187, n182, ctrl6, n147, ctrl4);
not (n188, n187);
nor (n189, n182, n144, n147, ctrl4);
not (n190, n189);
nor (n191, n182, ctrl6, ctrl5, n152);
not (n192, n191);
nor (n193, n182, n144, ctrl5, n152);
not (n194, n193);
nor (n195, n182, ctrl6, n147, n152);
not (n196, n195);
nor (n197, n182, n144, n147, n152);
not (n198, n197);
nand (n199, n181, ctrl3);
nor (n200, n199, ctrl6, ctrl5, ctrl4);
not (n201, n200);
nor (n202, n199, n144, ctrl5, ctrl4);
not (n203, n202);
nor (n204, n199, ctrl6, n147, ctrl4);
not (n205, n204);
nor (n206, n199, n144, n147, ctrl4);
not (n207, n206);
nor (n208, n199, ctrl6, ctrl5, n152);
not (n209, n208);
nor (n210, n199, n144, ctrl5, n152);
not (n211, n210);
nor (n212, n199, ctrl6, n147, n152);
not (n213, n212);
nor (n214, n199, n144, n147, n152);
not (n215, n214);
nand (n216, ctrl1, n137);
nor (n217, n216, ctrl4, ctrl3, ctrl2);
nand (n218, n217, n147);
or (n219, n218, ctrl6);
or (n220, n218, n144);
nand (n221, n217, ctrl5);
or (n222, n221, ctrl6);
or (n223, n221, n144);
nor (n224, n216, n152, ctrl3, ctrl2);
nand (n225, n224, n147);
or (n226, n225, ctrl6);
or (n227, n225, n144);
nand (n228, n224, ctrl5);
or (n229, n228, ctrl6);
or (n230, n228, n144);
nor (n231, n216, ctrl4, n161, ctrl2);
nand (n232, n231, n147);
or (n233, n232, ctrl6);
or (n234, n232, n144);
nand (n235, n231, ctrl5);
or (n236, n235, ctrl6);
or (n237, n235, n144);
nor (n238, n216, n152, n161, ctrl2);
nand (n239, n238, n147);
or (n240, n239, ctrl6);
or (n241, n239, n144);
nand (n242, n238, ctrl5);
or (n243, n242, ctrl6);
or (n244, n242, n144);
nor (n245, n216, ctrl4, ctrl3, n179);
nand (n246, n245, n147);
or (n247, n246, ctrl6);
or (n248, n246, n144);
nand (n249, n245, ctrl5);
or (n250, n249, ctrl6);
or (n251, n249, n144);
nor (n252, n216, n152, ctrl3, n179);
nand (n253, n252, n147);
or (n254, n253, ctrl6);
or (n255, n253, n144);
nand (n256, n252, ctrl5);
or (n257, n256, ctrl6);
or (n258, n256, n144);
nor (n259, n216, ctrl4, n161, n179);
nand (n260, n259, n147);
or (n261, n260, ctrl6);
or (n262, n260, n144);
nand (n263, n259, ctrl5);
or (n264, n263, ctrl6);
or (n265, n263, n144);
nor (n266, n216, n152, n161, n179);
nand (n267, n266, n147);
or (n268, n267, ctrl6);
or (n269, n267, n144);
nand (n270, n266, ctrl5);
or (n271, n270, ctrl6);
or (n272, n270, n144);
nand (n273, n138, ctrl0);
nor (n274, n273, ctrl4, ctrl3, ctrl2);
nand (n275, n274, n147);
or (n276, n275, ctrl6);
or (n277, n275, n144);
nand (n278, n274, ctrl5);
or (n279, n278, ctrl6);
or (n280, n278, n144);
nor (n281, n273, n152, ctrl3, ctrl2);
nand (n282, n281, n147);
or (n283, n282, ctrl6);
or (n284, n282, n144);
nand (n285, n281, ctrl5);
or (n286, n285, ctrl6);
or (n287, n285, n144);
nor (n288, n273, ctrl4, n161, ctrl2);
nand (n289, n288, n147);
or (n290, n289, ctrl6);
or (n291, n289, n144);
nand (n292, n288, ctrl5);
or (n293, n292, ctrl6);
or (n294, n292, n144);
nor (n295, n273, n152, n161, ctrl2);
nand (n296, n295, n147);
or (n297, n296, ctrl6);
or (n298, n296, n144);
nand (n299, n295, ctrl5);
or (n300, n299, ctrl6);
or (n301, n299, n144);
nor (n302, n273, ctrl4, ctrl3, n179);
nand (n303, n302, n147);
or (n304, n303, ctrl6);
or (n305, n303, n144);
nand (n306, n302, ctrl5);
or (n307, n306, ctrl6);
or (n308, n306, n144);
nor (n309, n273, n152, ctrl3, n179);
nand (n310, n309, n147);
or (n311, n310, ctrl6);
or (n312, n310, n144);
nand (n313, n309, ctrl5);
or (n314, n313, ctrl6);
or (n315, n313, n144);
nor (n316, n273, ctrl4, n161, n179);
nand (n317, n316, n147);
or (n318, n317, ctrl6);
or (n319, n317, n144);
nand (n320, n316, ctrl5);
or (n321, n320, ctrl6);
or (n322, n320, n144);
nor (n323, n273, n152, n161, n179);
nand (n324, n323, n147);
or (n325, n324, ctrl6);
or (n326, n324, n144);
nand (n327, n323, ctrl5);
or (n328, n327, ctrl6);
or (n329, n327, n144);
nand (n330, ctrl1, ctrl0);
or (n331, n330, ctrl2);
or (n332, n331, ctrl3);
nor (n333, n332, ctrl6, ctrl5, ctrl4);
not (n334, n333);
nor (n335, n332, n144, ctrl5, ctrl4);
not (n336, n335);
nor (n337, n332, ctrl6, n147, ctrl4);
not (n338, n337);
nor (n339, n332, n144, n147, ctrl4);
not (n340, n339);
nor (n341, n332, ctrl6, ctrl5, n152);
not (n342, n341);
nor (n343, n332, n144, ctrl5, n152);
not (n344, n343);
nor (n345, n332, ctrl6, n147, n152);
not (n346, n345);
nor (n347, n332, n144, n147, n152);
not (n348, n347);
or (n349, n331, n161);
nor (n350, n349, ctrl6, ctrl5, ctrl4);
not (n351, n350);
nor (n352, n349, n144, ctrl5, ctrl4);
not (n353, n352);
nor (n354, n349, ctrl6, n147, ctrl4);
not (n355, n354);
nor (n356, n349, n144, n147, ctrl4);
not (n357, n356);
nor (n358, n349, ctrl6, ctrl5, n152);
not (n359, n358);
nor (n360, n349, n144, ctrl5, n152);
not (n361, n360);
nor (n362, n349, ctrl6, n147, n152);
not (n363, n362);
nor (n364, n349, n144, n147, n152);
not (n365, n364);
nor (n366, n330, ctrl4, ctrl3, n179);
nand (n367, n366, n147);
not (n368, n367);
nand (n369, n368, n144);
nand (n370, n368, ctrl6);
nand (n371, n366, ctrl5);
not (n372, n371);
nand (n373, n372, n144);
nand (n374, n372, ctrl6);
nor (n375, n330, n152, ctrl3, n179);
nand (n376, n375, n147);
not (n377, n376);
nand (n378, n377, n144);
nand (n379, n377, ctrl6);
nand (n380, n375, ctrl5);
not (n381, n380);
nand (n382, n381, n144);
nand (n383, n381, ctrl6);
nor (n384, n330, ctrl4, n161, n179);
nand (n385, n384, n147);
or (n386, n385, ctrl6);
or (n387, n385, n144);
nand (n388, n384, ctrl5);
or (n389, n388, ctrl6);
or (n390, n388, n144);
nand (n391, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n392, n391, n152);
nand (n393, n392, n147);
or (n394, n393, ctrl6);
nand (n395, n392, ctrl6, n147);
not (n396, n391);
nand (n397, n396, n144, ctrl5, ctrl4);
nand (n398, n397, in62);
nand (n399, n392, in127, n144, ctrl5);
nand (n400, n399, n398);
nand (n401, n400, n395);
not (n402, n395);
nand (n403, n402, in126);
nand (n404, n403, n401);
nand (n405, n404, n394);
not (n406, n394);
nand (n407, n406, in125);
nand (n408, n407, n405);
nand (n409, n408, n390);
not (n410, n390);
nand (n411, n410, in124);
nand (n412, n411, n409);
nand (n413, n412, n389);
not (n414, n389);
nand (n415, n414, in123);
nand (n416, n415, n413);
nand (n417, n416, n387);
not (n418, n387);
nand (n419, n418, in122);
nand (n420, n419, n417);
nand (n421, n420, n386);
not (n422, n386);
nand (n423, n422, in121);
nand (n424, n423, n421);
nand (n425, n424, n383);
not (n426, in120);
or (n427, n383, n426);
nand (n428, n427, n425);
nand (n429, n428, n382);
not (n430, in119);
or (n431, n382, n430);
nand (n432, n431, n429);
nand (n433, n432, n379);
not (n434, in118);
or (n435, n379, n434);
nand (n436, n435, n433);
nand (n437, n436, n378);
not (n438, in117);
or (n439, n378, n438);
nand (n440, n439, n437);
nand (n441, n440, n374);
not (n442, in116);
or (n443, n374, n442);
nand (n444, n443, n441);
nand (n445, n444, n373);
not (n446, in115);
or (n447, n373, n446);
nand (n448, n447, n445);
nand (n449, n448, n370);
not (n450, in114);
or (n451, n370, n450);
nand (n452, n451, n449);
nand (n453, n452, n369);
not (n454, in113);
or (n455, n369, n454);
nand (n456, n455, n453);
nand (n457, n456, n365);
nand (n458, n364, in112);
nand (n459, n458, n457);
nand (n460, n459, n363);
nand (n461, n362, in111);
nand (n462, n461, n460);
nand (n463, n462, n361);
nand (n464, n360, in110);
nand (n465, n464, n463);
nand (n466, n465, n359);
nand (n467, n358, in109);
nand (n468, n467, n466);
nand (n469, n468, n357);
nand (n470, n356, in108);
nand (n471, n470, n469);
nand (n472, n471, n355);
nand (n473, n354, in107);
nand (n474, n473, n472);
nand (n475, n474, n353);
nand (n476, n352, in106);
nand (n477, n476, n475);
nand (n478, n477, n351);
nand (n479, n350, in105);
nand (n480, n479, n478);
nand (n481, n480, n348);
nand (n482, n347, in104);
nand (n483, n482, n481);
nand (n484, n483, n346);
nand (n485, n345, in103);
nand (n486, n485, n484);
nand (n487, n486, n344);
nand (n488, n343, in102);
nand (n489, n488, n487);
nand (n490, n489, n342);
nand (n491, n341, in101);
nand (n492, n491, n490);
nand (n493, n492, n340);
nand (n494, n339, in100);
nand (n495, n494, n493);
nand (n496, n495, n338);
nand (n497, n337, in99);
nand (n498, n497, n496);
nand (n499, n498, n336);
nand (n500, n335, in98);
nand (n501, n500, n499);
nand (n502, n501, n334);
nand (n503, n333, in97);
nand (n504, n503, n502);
nand (n505, n504, n329);
not (n506, n329);
nand (n507, n506, in96);
nand (n508, n507, n505);
nand (n509, n508, n328);
not (n510, n328);
nand (n511, n510, in95);
nand (n512, n511, n509);
nand (n513, n512, n326);
not (n514, n326);
nand (n515, n514, in94);
nand (n516, n515, n513);
nand (n517, n516, n325);
not (n518, n325);
nand (n519, n518, in93);
nand (n520, n519, n517);
nand (n521, n520, n322);
not (n522, n322);
nand (n523, n522, in92);
nand (n524, n523, n521);
nand (n525, n524, n321);
not (n526, n321);
nand (n527, n526, in91);
nand (n528, n527, n525);
nand (n529, n528, n319);
not (n530, n319);
nand (n531, n530, in90);
nand (n532, n531, n529);
nand (n533, n532, n318);
not (n534, n318);
nand (n535, n534, in89);
nand (n536, n535, n533);
nand (n537, n536, n315);
not (n538, n315);
nand (n539, n538, in88);
nand (n540, n539, n537);
nand (n541, n540, n314);
not (n542, n314);
nand (n543, n542, in87);
nand (n544, n543, n541);
nand (n545, n544, n312);
not (n546, n312);
nand (n547, n546, in86);
nand (n548, n547, n545);
nand (n549, n548, n311);
not (n550, n311);
nand (n551, n550, in85);
nand (n552, n551, n549);
nand (n553, n552, n308);
not (n554, n308);
nand (n555, n554, in84);
nand (n556, n555, n553);
nand (n557, n556, n307);
not (n558, n307);
nand (n559, n558, in83);
nand (n560, n559, n557);
nand (n561, n560, n305);
not (n562, n305);
nand (n563, n562, in82);
nand (n564, n563, n561);
nand (n565, n564, n304);
not (n566, n304);
nand (n567, n566, in81);
nand (n568, n567, n565);
nand (n569, n568, n301);
not (n570, n301);
nand (n571, n570, in80);
nand (n572, n571, n569);
nand (n573, n572, n300);
not (n574, n300);
nand (n575, n574, in79);
nand (n576, n575, n573);
nand (n577, n576, n298);
not (n578, n298);
nand (n579, n578, in78);
nand (n580, n579, n577);
nand (n581, n580, n297);
not (n582, n297);
nand (n583, n582, in77);
nand (n584, n583, n581);
nand (n585, n584, n294);
not (n586, n294);
nand (n587, n586, in76);
nand (n588, n587, n585);
nand (n589, n588, n293);
not (n590, n293);
nand (n591, n590, in75);
nand (n592, n591, n589);
nand (n593, n592, n291);
not (n594, n291);
nand (n595, n594, in74);
nand (n596, n595, n593);
nand (n597, n596, n290);
not (n598, n290);
nand (n599, n598, in73);
nand (n600, n599, n597);
nand (n601, n600, n287);
not (n602, n287);
nand (n603, n602, in72);
nand (n604, n603, n601);
nand (n605, n604, n286);
not (n606, n286);
nand (n607, n606, in71);
nand (n608, n607, n605);
nand (n609, n608, n284);
not (n610, n284);
nand (n611, n610, in70);
nand (n612, n611, n609);
nand (n613, n612, n283);
not (n614, n283);
nand (n615, n614, in69);
nand (n616, n615, n613);
nand (n617, n616, n280);
not (n618, n280);
nand (n619, n618, in68);
nand (n620, n619, n617);
nand (n621, n620, n279);
not (n622, n279);
nand (n623, n622, in67);
nand (n624, n623, n621);
nand (n625, n624, n277);
not (n626, n277);
nand (n627, n626, in66);
nand (n628, n627, n625);
nand (n629, n628, n276);
not (n630, n276);
nand (n631, n630, in65);
nand (n632, n631, n629);
nand (n633, n632, n272);
not (n634, n272);
nand (n635, n634, in64);
nand (n636, n635, n633);
nand (n637, n636, n271);
not (n638, n271);
nand (n639, n638, in63);
nand (n640, n639, n637);
nand (n641, n640, n269);
not (n642, n269);
nand (n643, n642, in61);
nand (n644, n643, n641);
nand (n645, n644, n268);
not (n646, n268);
nand (n647, n646, in60);
nand (n648, n647, n645);
nand (n649, n648, n265);
not (n650, n265);
nand (n651, n650, in59);
nand (n652, n651, n649);
nand (n653, n652, n264);
not (n654, n264);
nand (n655, n654, in58);
nand (n656, n655, n653);
nand (n657, n656, n262);
not (n658, n262);
nand (n659, n658, in57);
nand (n660, n659, n657);
nand (n661, n660, n261);
not (n662, n261);
nand (n663, n662, in56);
nand (n664, n663, n661);
nand (n665, n664, n258);
not (n666, n258);
nand (n667, n666, in55);
nand (n668, n667, n665);
nand (n669, n668, n257);
not (n670, n257);
nand (n671, n670, in54);
nand (n672, n671, n669);
nand (n673, n672, n255);
not (n674, n255);
nand (n675, n674, in53);
nand (n676, n675, n673);
nand (n677, n676, n254);
not (n678, n254);
nand (n679, n678, in52);
nand (n680, n679, n677);
nand (n681, n680, n251);
not (n682, n251);
nand (n683, n682, in51);
nand (n684, n683, n681);
nand (n685, n684, n250);
not (n686, n250);
nand (n687, n686, in50);
nand (n688, n687, n685);
nand (n689, n688, n248);
not (n690, n248);
nand (n691, n690, in49);
nand (n692, n691, n689);
nand (n693, n692, n247);
not (n694, n247);
nand (n695, n694, in48);
nand (n696, n695, n693);
nand (n697, n696, n244);
not (n698, n244);
nand (n699, n698, in47);
nand (n700, n699, n697);
nand (n701, n700, n243);
not (n702, n243);
nand (n703, n702, in46);
nand (n704, n703, n701);
nand (n705, n704, n241);
not (n706, n241);
nand (n707, n706, in45);
nand (n708, n707, n705);
nand (n709, n708, n240);
not (n710, n240);
nand (n711, n710, in44);
nand (n712, n711, n709);
nand (n713, n712, n237);
not (n714, n237);
nand (n715, n714, in43);
nand (n716, n715, n713);
nand (n717, n716, n236);
not (n718, n236);
nand (n719, n718, in42);
nand (n720, n719, n717);
nand (n721, n720, n234);
not (n722, n234);
nand (n723, n722, in41);
nand (n724, n723, n721);
nand (n725, n724, n233);
not (n726, n233);
nand (n727, n726, in40);
nand (n728, n727, n725);
nand (n729, n728, n230);
not (n730, n230);
nand (n731, n730, in39);
nand (n732, n731, n729);
nand (n733, n732, n229);
not (n734, n229);
nand (n735, n734, in38);
nand (n736, n735, n733);
nand (n737, n736, n227);
not (n738, n227);
nand (n739, n738, in37);
nand (n740, n739, n737);
nand (n741, n740, n226);
not (n742, n226);
nand (n743, n742, in36);
nand (n744, n743, n741);
nand (n745, n744, n223);
not (n746, n223);
nand (n747, n746, in35);
nand (n748, n747, n745);
nand (n749, n748, n222);
not (n750, n222);
nand (n751, n750, in34);
nand (n752, n751, n749);
nand (n753, n752, n220);
not (n754, n220);
nand (n755, n754, in33);
nand (n756, n755, n753);
nand (n757, n756, n219);
not (n758, n219);
nand (n759, n758, in32);
nand (n760, n759, n757);
nand (n761, n760, n215);
nand (n762, n214, in31);
nand (n763, n762, n761);
nand (n764, n763, n213);
nand (n765, n212, in30);
nand (n766, n765, n764);
nand (n767, n766, n211);
nand (n768, n210, in29);
nand (n769, n768, n767);
nand (n770, n769, n209);
nand (n771, n208, in28);
nand (n772, n771, n770);
nand (n773, n772, n207);
nand (n774, n206, in27);
nand (n775, n774, n773);
nand (n776, n775, n205);
nand (n777, n204, in26);
nand (n778, n777, n776);
nand (n779, n778, n203);
nand (n780, n202, in25);
nand (n781, n780, n779);
nand (n782, n781, n201);
nand (n783, n200, in24);
nand (n784, n783, n782);
nand (n785, n784, n198);
nand (n786, n197, in23);
nand (n787, n786, n785);
nand (n788, n787, n196);
nand (n789, n195, in22);
nand (n790, n789, n788);
nand (n791, n790, n194);
nand (n792, n193, in21);
nand (n793, n792, n791);
nand (n794, n793, n192);
nand (n795, n191, in20);
nand (n796, n795, n794);
nand (n797, n796, n190);
nand (n798, n189, in19);
nand (n799, n798, n797);
nand (n800, n799, n188);
nand (n801, n187, in18);
nand (n802, n801, n800);
nand (n803, n802, n186);
nand (n804, n185, in17);
nand (n805, n804, n803);
nand (n806, n805, n184);
nand (n807, n183, in16);
nand (n808, n807, n806);
nand (n809, n808, n178);
nand (n810, n177, in15);
nand (n811, n810, n809);
nand (n812, n811, n176);
nand (n813, n175, in14);
nand (n814, n813, n812);
nand (n815, n814, n174);
nand (n816, n173, in13);
nand (n817, n816, n815);
nand (n818, n817, n172);
nand (n819, n171, in12);
nand (n820, n819, n818);
nand (n821, n820, n170);
nand (n822, n169, in11);
nand (n823, n822, n821);
nand (n824, n823, n168);
nand (n825, n167, in10);
nand (n826, n825, n824);
nand (n827, n826, n166);
nand (n828, n165, in9);
nand (n829, n828, n827);
nand (n830, n829, n164);
nand (n831, n163, in8);
nand (n832, n831, n830);
nand (n833, n832, n160);
nand (n834, n159, in7);
nand (n835, n834, n833);
nand (n836, n835, n158);
nand (n837, n157, in6);
nand (n838, n837, n836);
nand (n839, n838, n156);
nand (n840, n155, in5);
nand (n841, n840, n839);
nand (n842, n841, n154);
nand (n843, n153, in4);
nand (n844, n843, n842);
nand (n845, n844, n151);
nand (n846, n150, in3);
nand (n847, n846, n845);
nand (n848, n847, n149);
nand (n849, n148, in2);
nand (n850, n849, n848);
nand (n851, n850, n146);
nand (n852, n145, in1);
nand (n853, n852, n851);
nand (n854, n853, n143);
nand (n855, n142, in0);
nand (out, n855, n854);
