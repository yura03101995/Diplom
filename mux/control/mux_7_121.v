input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863;
not (n137, ctrl4);
not (n138, ctrl3);
nor (n139, ctrl2, ctrl1, ctrl0);
nand (n140, n139, n138);
not (n141, n140);
nand (n142, n141, n137);
nor (n143, n142, ctrl6, ctrl5);
not (n144, n143);
not (n145, ctrl6);
nor (n146, n142, n145, ctrl5);
not (n147, n146);
not (n148, ctrl5);
nor (n149, n142, ctrl6, n148);
not (n150, n149);
nor (n151, n142, n145, n148);
not (n152, n151);
nand (n153, n141, ctrl4);
nor (n154, n153, ctrl6, ctrl5);
not (n155, n154);
nor (n156, n153, n145, ctrl5);
not (n157, n156);
nor (n158, n153, ctrl6, n148);
not (n159, n158);
nor (n160, n153, n145, n148);
not (n161, n160);
nand (n162, n139, ctrl3);
not (n163, n162);
nand (n164, n163, n137);
nor (n165, n164, ctrl6, ctrl5);
not (n166, n165);
nor (n167, n164, n145, ctrl5);
not (n168, n167);
nor (n169, n164, ctrl6, n148);
not (n170, n169);
nor (n171, n164, n145, n148);
not (n172, n171);
nand (n173, n163, ctrl4);
nor (n174, n173, ctrl6, ctrl5);
not (n175, n174);
nor (n176, n173, n145, ctrl5);
not (n177, n176);
nor (n178, n173, ctrl6, n148);
not (n179, n178);
nor (n180, n173, n145, n148);
not (n181, n180);
not (n182, ctrl0);
not (n183, ctrl1);
nand (n184, ctrl2, n183, n182);
not (n185, n184);
nand (n186, n185, n138);
not (n187, n186);
nand (n188, n187, n137);
nor (n189, n188, ctrl6, ctrl5);
not (n190, n189);
nor (n191, n188, n145, ctrl5);
not (n192, n191);
nor (n193, n188, ctrl6, n148);
not (n194, n193);
nor (n195, n188, n145, n148);
not (n196, n195);
nand (n197, n187, ctrl4);
nor (n198, n197, ctrl6, ctrl5);
not (n199, n198);
nor (n200, n197, n145, ctrl5);
not (n201, n200);
nor (n202, n197, ctrl6, n148);
not (n203, n202);
nor (n204, n197, n145, n148);
not (n205, n204);
nand (n206, n185, ctrl3);
not (n207, n206);
nand (n208, n207, n137);
nor (n209, n208, ctrl6, ctrl5);
not (n210, n209);
nor (n211, n208, n145, ctrl5);
not (n212, n211);
nor (n213, n208, ctrl6, n148);
not (n214, n213);
nor (n215, n208, n145, n148);
not (n216, n215);
nand (n217, n207, ctrl4);
nor (n218, n217, ctrl6, ctrl5);
not (n219, n218);
nor (n220, n217, n145, ctrl5);
not (n221, n220);
nor (n222, n217, ctrl6, n148);
not (n223, n222);
nor (n224, n217, n145, n148);
not (n225, n224);
not (n226, ctrl2);
nand (n227, n226, ctrl1, n182);
not (n228, n227);
nand (n229, n228, n138);
nor (n230, n229, ctrl5, ctrl4);
nand (n231, n230, n145);
nand (n232, n230, ctrl6);
nor (n233, n229, n148, ctrl4);
nand (n234, n233, n145);
nand (n235, n233, ctrl6);
nor (n236, n229, ctrl5, n137);
nand (n237, n236, n145);
nand (n238, n236, ctrl6);
nor (n239, n229, n148, n137);
nand (n240, n239, n145);
nand (n241, n239, ctrl6);
nand (n242, n228, ctrl3);
nor (n243, n242, ctrl5, ctrl4);
nand (n244, n243, n145);
nand (n245, n243, ctrl6);
nor (n246, n242, n148, ctrl4);
nand (n247, n246, n145);
nand (n248, n246, ctrl6);
nor (n249, n242, ctrl5, n137);
nand (n250, n249, n145);
nand (n251, n249, ctrl6);
nor (n252, n242, n148, n137);
nand (n253, n252, n145);
nand (n254, n252, ctrl6);
nand (n255, ctrl2, ctrl1, n182);
not (n256, n255);
nand (n257, n256, n138);
nor (n258, n257, ctrl5, ctrl4);
nand (n259, n258, n145);
nand (n260, n258, ctrl6);
nor (n261, n257, n148, ctrl4);
nand (n262, n261, n145);
nand (n263, n261, ctrl6);
nor (n264, n257, ctrl5, n137);
nand (n265, n264, n145);
nand (n266, n264, ctrl6);
nor (n267, n257, n148, n137);
nand (n268, n267, n145);
nand (n269, n267, ctrl6);
nand (n270, n256, ctrl3);
nor (n271, n270, ctrl5, ctrl4);
nand (n272, n271, n145);
nand (n273, n271, ctrl6);
nor (n274, n270, n148, ctrl4);
nand (n275, n274, n145);
nand (n276, n274, ctrl6);
nor (n277, n270, ctrl5, n137);
nand (n278, n277, n145);
nand (n279, n277, ctrl6);
nor (n280, n270, n148, n137);
nand (n281, n280, n145);
nand (n282, n280, ctrl6);
nand (n283, n226, n183, ctrl0);
not (n284, n283);
nand (n285, n284, n138);
nor (n286, n285, ctrl5, ctrl4);
nand (n287, n286, n145);
nand (n288, n286, ctrl6);
nor (n289, n285, n148, ctrl4);
nand (n290, n289, n145);
nand (n291, n289, ctrl6);
nor (n292, n285, ctrl5, n137);
nand (n293, n292, n145);
nand (n294, n292, ctrl6);
nor (n295, n285, n148, n137);
nand (n296, n295, n145);
nand (n297, n295, ctrl6);
nand (n298, n284, ctrl3);
nor (n299, n298, ctrl5, ctrl4);
nand (n300, n299, n145);
nand (n301, n299, ctrl6);
nor (n302, n298, n148, ctrl4);
nand (n303, n302, n145);
nand (n304, n302, ctrl6);
nor (n305, n298, ctrl5, n137);
nand (n306, n305, n145);
nand (n307, n305, ctrl6);
nor (n308, n298, n148, n137);
nand (n309, n308, n145);
nand (n310, n308, ctrl6);
nand (n311, ctrl2, n183, ctrl0);
not (n312, n311);
nand (n313, n312, n138);
nor (n314, n313, ctrl5, ctrl4);
nand (n315, n314, n145);
nand (n316, n314, ctrl6);
nor (n317, n313, n148, ctrl4);
nand (n318, n317, n145);
nand (n319, n317, ctrl6);
nor (n320, n313, ctrl5, n137);
nand (n321, n320, n145);
nand (n322, n320, ctrl6);
nor (n323, n313, n148, n137);
nand (n324, n323, n145);
nand (n325, n323, ctrl6);
nand (n326, n312, ctrl3);
nor (n327, n326, ctrl5, ctrl4);
nand (n328, n327, n145);
nand (n329, n327, ctrl6);
nor (n330, n326, n148, ctrl4);
nand (n331, n330, n145);
nand (n332, n330, ctrl6);
nor (n333, n326, ctrl5, n137);
nand (n334, n333, n145);
nand (n335, n333, ctrl6);
nor (n336, n326, n148, n137);
nand (n337, n336, n145);
nand (n338, n336, ctrl6);
nor (n339, ctrl2, n183, n182);
nand (n340, n339, n138);
not (n341, n340);
nand (n342, n341, n137);
nor (n343, n342, ctrl6, ctrl5);
not (n344, n343);
nor (n345, n342, n145, ctrl5);
not (n346, n345);
nor (n347, n342, ctrl6, n148);
not (n348, n347);
nor (n349, n342, n145, n148);
not (n350, n349);
nand (n351, n341, ctrl4);
nor (n352, n351, ctrl6, ctrl5);
not (n353, n352);
nor (n354, n351, n145, ctrl5);
not (n355, n354);
nor (n356, n351, ctrl6, n148);
not (n357, n356);
nor (n358, n351, n145, n148);
not (n359, n358);
nand (n360, n339, ctrl3);
not (n361, n360);
nand (n362, n361, n137);
nor (n363, n362, ctrl6, ctrl5);
not (n364, n363);
nor (n365, n362, n145, ctrl5);
not (n366, n365);
nor (n367, n362, ctrl6, n148);
not (n368, n367);
nor (n369, n362, n145, n148);
not (n370, n369);
nand (n371, n361, ctrl4);
nor (n372, n371, ctrl6, ctrl5);
not (n373, n372);
nor (n374, n371, n145, ctrl5);
not (n375, n374);
nor (n376, n371, ctrl6, n148);
not (n377, n376);
nor (n378, n371, n145, n148);
not (n379, n378);
nand (n380, ctrl2, ctrl1, ctrl0);
nor (n381, n380, ctrl4, ctrl3);
not (n382, n381);
nor (n383, n382, ctrl6, ctrl5);
not (n384, n383);
nor (n385, n382, n145, ctrl5);
not (n386, n385);
nor (n387, n382, ctrl6, n148);
not (n388, n387);
nor (n389, n382, n145, n148);
not (n390, n389);
nor (n391, n380, n137, ctrl3);
not (n392, n391);
nor (n393, n392, ctrl6, ctrl5);
not (n394, n393);
nor (n395, n392, n145, ctrl5);
not (n396, n395);
nor (n397, n392, ctrl6, n148);
not (n398, n397);
nor (n399, n392, n145, n148);
not (n400, n399);
nand (n401, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n402, n401, ctrl5, ctrl4);
nand (n403, n402, n145);
nand (n404, n402, ctrl6);
nor (n405, n401, n148, ctrl4);
nand (n406, n405, n145);
nand (n407, n405, ctrl6);
nor (n408, n401, ctrl5, n137);
nand (n409, n408, n145);
nand (n410, n408, ctrl6);
not (n411, n401);
nand (n412, n411, n145, ctrl5, ctrl4);
nand (n413, n412, in121);
nor (n414, n401, n137);
nand (n415, n414, in127, n145, ctrl5);
nand (n416, n415, n413);
nand (n417, n416, n410);
not (n418, n410);
nand (n419, n418, in126);
nand (n420, n419, n417);
nand (n421, n420, n409);
not (n422, n409);
nand (n423, n422, in125);
nand (n424, n423, n421);
nand (n425, n424, n407);
not (n426, n407);
nand (n427, n426, in124);
nand (n428, n427, n425);
nand (n429, n428, n406);
not (n430, n406);
nand (n431, n430, in123);
nand (n432, n431, n429);
nand (n433, n432, n404);
not (n434, n404);
nand (n435, n434, in122);
nand (n436, n435, n433);
nand (n437, n436, n403);
not (n438, n403);
nand (n439, n438, in120);
nand (n440, n439, n437);
nand (n441, n440, n400);
nand (n442, n399, in119);
nand (n443, n442, n441);
nand (n444, n443, n398);
nand (n445, n397, in118);
nand (n446, n445, n444);
nand (n447, n446, n396);
nand (n448, n395, in117);
nand (n449, n448, n447);
nand (n450, n449, n394);
nand (n451, n393, in116);
nand (n452, n451, n450);
nand (n453, n452, n390);
nand (n454, n389, in115);
nand (n455, n454, n453);
nand (n456, n455, n388);
nand (n457, n387, in114);
nand (n458, n457, n456);
nand (n459, n458, n386);
nand (n460, n385, in113);
nand (n461, n460, n459);
nand (n462, n461, n384);
nand (n463, n383, in112);
nand (n464, n463, n462);
nand (n465, n464, n379);
nand (n466, n378, in111);
nand (n467, n466, n465);
nand (n468, n467, n377);
nand (n469, n376, in110);
nand (n470, n469, n468);
nand (n471, n470, n375);
nand (n472, n374, in109);
nand (n473, n472, n471);
nand (n474, n473, n373);
nand (n475, n372, in108);
nand (n476, n475, n474);
nand (n477, n476, n370);
nand (n478, n369, in107);
nand (n479, n478, n477);
nand (n480, n479, n368);
nand (n481, n367, in106);
nand (n482, n481, n480);
nand (n483, n482, n366);
nand (n484, n365, in105);
nand (n485, n484, n483);
nand (n486, n485, n364);
nand (n487, n363, in104);
nand (n488, n487, n486);
nand (n489, n488, n359);
nand (n490, n358, in103);
nand (n491, n490, n489);
nand (n492, n491, n357);
nand (n493, n356, in102);
nand (n494, n493, n492);
nand (n495, n494, n355);
nand (n496, n354, in101);
nand (n497, n496, n495);
nand (n498, n497, n353);
nand (n499, n352, in100);
nand (n500, n499, n498);
nand (n501, n500, n350);
nand (n502, n349, in99);
nand (n503, n502, n501);
nand (n504, n503, n348);
nand (n505, n347, in98);
nand (n506, n505, n504);
nand (n507, n506, n346);
nand (n508, n345, in97);
nand (n509, n508, n507);
nand (n510, n509, n344);
nand (n511, n343, in96);
nand (n512, n511, n510);
nand (n513, n512, n338);
not (n514, n338);
nand (n515, n514, in95);
nand (n516, n515, n513);
nand (n517, n516, n337);
not (n518, n337);
nand (n519, n518, in94);
nand (n520, n519, n517);
nand (n521, n520, n335);
not (n522, n335);
nand (n523, n522, in93);
nand (n524, n523, n521);
nand (n525, n524, n334);
not (n526, n334);
nand (n527, n526, in92);
nand (n528, n527, n525);
nand (n529, n528, n332);
not (n530, n332);
nand (n531, n530, in91);
nand (n532, n531, n529);
nand (n533, n532, n331);
not (n534, n331);
nand (n535, n534, in90);
nand (n536, n535, n533);
nand (n537, n536, n329);
not (n538, n329);
nand (n539, n538, in89);
nand (n540, n539, n537);
nand (n541, n540, n328);
not (n542, n328);
nand (n543, n542, in88);
nand (n544, n543, n541);
nand (n545, n544, n325);
not (n546, n325);
nand (n547, n546, in87);
nand (n548, n547, n545);
nand (n549, n548, n324);
not (n550, n324);
nand (n551, n550, in86);
nand (n552, n551, n549);
nand (n553, n552, n322);
not (n554, n322);
nand (n555, n554, in85);
nand (n556, n555, n553);
nand (n557, n556, n321);
not (n558, n321);
nand (n559, n558, in84);
nand (n560, n559, n557);
nand (n561, n560, n319);
not (n562, n319);
nand (n563, n562, in83);
nand (n564, n563, n561);
nand (n565, n564, n318);
not (n566, n318);
nand (n567, n566, in82);
nand (n568, n567, n565);
nand (n569, n568, n316);
not (n570, n316);
nand (n571, n570, in81);
nand (n572, n571, n569);
nand (n573, n572, n315);
not (n574, n315);
nand (n575, n574, in80);
nand (n576, n575, n573);
nand (n577, n576, n310);
not (n578, n310);
nand (n579, n578, in79);
nand (n580, n579, n577);
nand (n581, n580, n309);
not (n582, n309);
nand (n583, n582, in78);
nand (n584, n583, n581);
nand (n585, n584, n307);
not (n586, n307);
nand (n587, n586, in77);
nand (n588, n587, n585);
nand (n589, n588, n306);
not (n590, n306);
nand (n591, n590, in76);
nand (n592, n591, n589);
nand (n593, n592, n304);
not (n594, n304);
nand (n595, n594, in75);
nand (n596, n595, n593);
nand (n597, n596, n303);
not (n598, n303);
nand (n599, n598, in74);
nand (n600, n599, n597);
nand (n601, n600, n301);
not (n602, n301);
nand (n603, n602, in73);
nand (n604, n603, n601);
nand (n605, n604, n300);
not (n606, n300);
nand (n607, n606, in72);
nand (n608, n607, n605);
nand (n609, n608, n297);
not (n610, n297);
nand (n611, n610, in71);
nand (n612, n611, n609);
nand (n613, n612, n296);
not (n614, n296);
nand (n615, n614, in70);
nand (n616, n615, n613);
nand (n617, n616, n294);
not (n618, n294);
nand (n619, n618, in69);
nand (n620, n619, n617);
nand (n621, n620, n293);
not (n622, n293);
nand (n623, n622, in68);
nand (n624, n623, n621);
nand (n625, n624, n291);
not (n626, n291);
nand (n627, n626, in67);
nand (n628, n627, n625);
nand (n629, n628, n290);
not (n630, n290);
nand (n631, n630, in66);
nand (n632, n631, n629);
nand (n633, n632, n288);
not (n634, n288);
nand (n635, n634, in65);
nand (n636, n635, n633);
nand (n637, n636, n287);
not (n638, n287);
nand (n639, n638, in64);
nand (n640, n639, n637);
nand (n641, n640, n282);
not (n642, n282);
nand (n643, n642, in63);
nand (n644, n643, n641);
nand (n645, n644, n281);
not (n646, n281);
nand (n647, n646, in62);
nand (n648, n647, n645);
nand (n649, n648, n279);
not (n650, n279);
nand (n651, n650, in61);
nand (n652, n651, n649);
nand (n653, n652, n278);
not (n654, n278);
nand (n655, n654, in60);
nand (n656, n655, n653);
nand (n657, n656, n276);
not (n658, n276);
nand (n659, n658, in59);
nand (n660, n659, n657);
nand (n661, n660, n275);
not (n662, n275);
nand (n663, n662, in58);
nand (n664, n663, n661);
nand (n665, n664, n273);
not (n666, n273);
nand (n667, n666, in57);
nand (n668, n667, n665);
nand (n669, n668, n272);
not (n670, n272);
nand (n671, n670, in56);
nand (n672, n671, n669);
nand (n673, n672, n269);
not (n674, n269);
nand (n675, n674, in55);
nand (n676, n675, n673);
nand (n677, n676, n268);
not (n678, n268);
nand (n679, n678, in54);
nand (n680, n679, n677);
nand (n681, n680, n266);
not (n682, n266);
nand (n683, n682, in53);
nand (n684, n683, n681);
nand (n685, n684, n265);
not (n686, n265);
nand (n687, n686, in52);
nand (n688, n687, n685);
nand (n689, n688, n263);
not (n690, n263);
nand (n691, n690, in51);
nand (n692, n691, n689);
nand (n693, n692, n262);
not (n694, n262);
nand (n695, n694, in50);
nand (n696, n695, n693);
nand (n697, n696, n260);
not (n698, n260);
nand (n699, n698, in49);
nand (n700, n699, n697);
nand (n701, n700, n259);
not (n702, n259);
nand (n703, n702, in48);
nand (n704, n703, n701);
nand (n705, n704, n254);
not (n706, n254);
nand (n707, n706, in47);
nand (n708, n707, n705);
nand (n709, n708, n253);
not (n710, n253);
nand (n711, n710, in46);
nand (n712, n711, n709);
nand (n713, n712, n251);
not (n714, n251);
nand (n715, n714, in45);
nand (n716, n715, n713);
nand (n717, n716, n250);
not (n718, n250);
nand (n719, n718, in44);
nand (n720, n719, n717);
nand (n721, n720, n248);
not (n722, n248);
nand (n723, n722, in43);
nand (n724, n723, n721);
nand (n725, n724, n247);
not (n726, n247);
nand (n727, n726, in42);
nand (n728, n727, n725);
nand (n729, n728, n245);
not (n730, n245);
nand (n731, n730, in41);
nand (n732, n731, n729);
nand (n733, n732, n244);
not (n734, n244);
nand (n735, n734, in40);
nand (n736, n735, n733);
nand (n737, n736, n241);
not (n738, n241);
nand (n739, n738, in39);
nand (n740, n739, n737);
nand (n741, n740, n240);
not (n742, n240);
nand (n743, n742, in38);
nand (n744, n743, n741);
nand (n745, n744, n238);
not (n746, n238);
nand (n747, n746, in37);
nand (n748, n747, n745);
nand (n749, n748, n237);
not (n750, n237);
nand (n751, n750, in36);
nand (n752, n751, n749);
nand (n753, n752, n235);
not (n754, n235);
nand (n755, n754, in35);
nand (n756, n755, n753);
nand (n757, n756, n234);
not (n758, n234);
nand (n759, n758, in34);
nand (n760, n759, n757);
nand (n761, n760, n232);
not (n762, n232);
nand (n763, n762, in33);
nand (n764, n763, n761);
nand (n765, n764, n231);
not (n766, n231);
nand (n767, n766, in32);
nand (n768, n767, n765);
nand (n769, n768, n225);
nand (n770, n224, in31);
nand (n771, n770, n769);
nand (n772, n771, n223);
nand (n773, n222, in30);
nand (n774, n773, n772);
nand (n775, n774, n221);
nand (n776, n220, in29);
nand (n777, n776, n775);
nand (n778, n777, n219);
nand (n779, n218, in28);
nand (n780, n779, n778);
nand (n781, n780, n216);
nand (n782, n215, in27);
nand (n783, n782, n781);
nand (n784, n783, n214);
nand (n785, n213, in26);
nand (n786, n785, n784);
nand (n787, n786, n212);
nand (n788, n211, in25);
nand (n789, n788, n787);
nand (n790, n789, n210);
nand (n791, n209, in24);
nand (n792, n791, n790);
nand (n793, n792, n205);
nand (n794, n204, in23);
nand (n795, n794, n793);
nand (n796, n795, n203);
nand (n797, n202, in22);
nand (n798, n797, n796);
nand (n799, n798, n201);
nand (n800, n200, in21);
nand (n801, n800, n799);
nand (n802, n801, n199);
nand (n803, n198, in20);
nand (n804, n803, n802);
nand (n805, n804, n196);
nand (n806, n195, in19);
nand (n807, n806, n805);
nand (n808, n807, n194);
nand (n809, n193, in18);
nand (n810, n809, n808);
nand (n811, n810, n192);
nand (n812, n191, in17);
nand (n813, n812, n811);
nand (n814, n813, n190);
nand (n815, n189, in16);
nand (n816, n815, n814);
nand (n817, n816, n181);
nand (n818, n180, in15);
nand (n819, n818, n817);
nand (n820, n819, n179);
nand (n821, n178, in14);
nand (n822, n821, n820);
nand (n823, n822, n177);
nand (n824, n176, in13);
nand (n825, n824, n823);
nand (n826, n825, n175);
nand (n827, n174, in12);
nand (n828, n827, n826);
nand (n829, n828, n172);
nand (n830, n171, in11);
nand (n831, n830, n829);
nand (n832, n831, n170);
nand (n833, n169, in10);
nand (n834, n833, n832);
nand (n835, n834, n168);
nand (n836, n167, in9);
nand (n837, n836, n835);
nand (n838, n837, n166);
nand (n839, n165, in8);
nand (n840, n839, n838);
nand (n841, n840, n161);
nand (n842, n160, in7);
nand (n843, n842, n841);
nand (n844, n843, n159);
nand (n845, n158, in6);
nand (n846, n845, n844);
nand (n847, n846, n157);
nand (n848, n156, in5);
nand (n849, n848, n847);
nand (n850, n849, n155);
nand (n851, n154, in4);
nand (n852, n851, n850);
nand (n853, n852, n152);
nand (n854, n151, in3);
nand (n855, n854, n853);
nand (n856, n855, n150);
nand (n857, n149, in2);
nand (n858, n857, n856);
nand (n859, n858, n147);
nand (n860, n146, in1);
nand (n861, n860, n859);
nand (n862, n861, n144);
nand (n863, n143, in0);
nand (out, n863, n862);
