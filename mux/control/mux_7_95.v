input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846;
not (n137, ctrl5);
not (n138, ctrl6);
not (n139, ctrl4);
not (n140, ctrl0);
not (n141, ctrl1);
not (n142, ctrl2);
nand (n143, n142, n141, n140);
or (n144, n143, ctrl3);
not (n145, n144);
and (n146, n145, n139);
nand (n147, n146, n138, n137);
nand (n148, n146, ctrl6, n137);
nand (n149, n146, n138, ctrl5);
nand (n150, n146, ctrl6, ctrl5);
and (n151, n145, ctrl4);
nand (n152, n151, n138, n137);
nand (n153, n151, ctrl6, n137);
nand (n154, n151, n138, ctrl5);
nand (n155, n151, ctrl6, ctrl5);
not (n156, ctrl3);
or (n157, n143, n156);
not (n158, n157);
and (n159, n158, n139);
nand (n160, n159, n138, n137);
nand (n161, n159, ctrl6, n137);
nand (n162, n159, n138, ctrl5);
nand (n163, n159, ctrl6, ctrl5);
and (n164, n158, ctrl4);
nand (n165, n164, n138, n137);
nand (n166, n164, ctrl6, n137);
nand (n167, n164, n138, ctrl5);
nand (n168, n164, ctrl6, ctrl5);
nand (n169, ctrl2, n141, n140);
or (n170, n169, ctrl3);
not (n171, n170);
and (n172, n171, n139);
nand (n173, n172, n138, n137);
nand (n174, n172, ctrl6, n137);
nand (n175, n172, n138, ctrl5);
nand (n176, n172, ctrl6, ctrl5);
and (n177, n171, ctrl4);
nand (n178, n177, n138, n137);
nand (n179, n177, ctrl6, n137);
nand (n180, n177, n138, ctrl5);
nand (n181, n177, ctrl6, ctrl5);
or (n182, n169, n156);
not (n183, n182);
and (n184, n183, n139);
nand (n185, n184, n138, n137);
nand (n186, n184, ctrl6, n137);
nand (n187, n184, n138, ctrl5);
nand (n188, n184, ctrl6, ctrl5);
and (n189, n183, ctrl4);
nand (n190, n189, n138, n137);
nand (n191, n189, ctrl6, n137);
nand (n192, n189, n138, ctrl5);
nand (n193, n189, ctrl6, ctrl5);
nand (n194, n142, ctrl1, n140);
or (n195, n194, ctrl3);
not (n196, n195);
and (n197, n196, n139);
nand (n198, n197, n138, n137);
nand (n199, n197, ctrl6, n137);
nand (n200, n197, n138, ctrl5);
nand (n201, n197, ctrl6, ctrl5);
and (n202, n196, ctrl4);
nand (n203, n202, n138, n137);
nand (n204, n202, ctrl6, n137);
nand (n205, n202, n138, ctrl5);
nand (n206, n202, ctrl6, ctrl5);
or (n207, n194, n156);
not (n208, n207);
and (n209, n208, n139);
nand (n210, n209, n138, n137);
nand (n211, n209, ctrl6, n137);
nand (n212, n209, n138, ctrl5);
nand (n213, n209, ctrl6, ctrl5);
and (n214, n208, ctrl4);
nand (n215, n214, n138, n137);
nand (n216, n214, ctrl6, n137);
nand (n217, n214, n138, ctrl5);
nand (n218, n214, ctrl6, ctrl5);
nand (n219, ctrl2, ctrl1, n140);
or (n220, n219, ctrl3);
not (n221, n220);
and (n222, n221, n139);
nand (n223, n222, n138, n137);
nand (n224, n222, ctrl6, n137);
nand (n225, n222, n138, ctrl5);
nand (n226, n222, ctrl6, ctrl5);
and (n227, n221, ctrl4);
nand (n228, n227, n138, n137);
nand (n229, n227, ctrl6, n137);
nand (n230, n227, n138, ctrl5);
nand (n231, n227, ctrl6, ctrl5);
or (n232, n219, n156);
not (n233, n232);
and (n234, n233, n139);
nand (n235, n234, n138, n137);
nand (n236, n234, ctrl6, n137);
nand (n237, n234, n138, ctrl5);
nand (n238, n234, ctrl6, ctrl5);
and (n239, n233, ctrl4);
nand (n240, n239, n138, n137);
nand (n241, n239, ctrl6, n137);
nand (n242, n239, n138, ctrl5);
nand (n243, n239, ctrl6, ctrl5);
nand (n244, n142, n141, ctrl0);
or (n245, n244, ctrl3);
not (n246, n245);
and (n247, n246, n139);
nand (n248, n247, n138, n137);
nand (n249, n247, ctrl6, n137);
nand (n250, n247, n138, ctrl5);
nand (n251, n247, ctrl6, ctrl5);
and (n252, n246, ctrl4);
nand (n253, n252, n138, n137);
nand (n254, n252, ctrl6, n137);
nand (n255, n252, n138, ctrl5);
nand (n256, n252, ctrl6, ctrl5);
or (n257, n244, n156);
not (n258, n257);
and (n259, n258, n139);
nand (n260, n259, n138, n137);
nand (n261, n259, ctrl6, n137);
nand (n262, n259, n138, ctrl5);
nand (n263, n259, ctrl6, ctrl5);
and (n264, n258, ctrl4);
nand (n265, n264, n138, n137);
nand (n266, n264, ctrl6, n137);
nand (n267, n264, n138, ctrl5);
nand (n268, n264, ctrl6, ctrl5);
nand (n269, ctrl2, n141, ctrl0);
or (n270, n269, ctrl3);
not (n271, n270);
and (n272, n271, n139);
nand (n273, n272, n138, n137);
nand (n274, n272, ctrl6, n137);
nand (n275, n272, n138, ctrl5);
nand (n276, n272, ctrl6, ctrl5);
and (n277, n271, ctrl4);
nand (n278, n277, n138, n137);
nand (n279, n277, ctrl6, n137);
nand (n280, n277, n138, ctrl5);
nand (n281, n277, ctrl6, ctrl5);
or (n282, n269, n156);
not (n283, n282);
and (n284, n283, n139);
nand (n285, n284, n138, n137);
nand (n286, n284, ctrl6, n137);
nand (n287, n284, n138, ctrl5);
nand (n288, n284, ctrl6, ctrl5);
and (n289, n283, ctrl4);
nand (n290, n289, n138, n137);
nand (n291, n289, ctrl6, n137);
nand (n292, n289, n138, ctrl5);
nand (n293, n289, ctrl6, ctrl5);
nand (n294, n142, ctrl1, ctrl0);
or (n295, n294, ctrl3);
not (n296, n295);
and (n297, n296, n139);
nand (n298, n297, n138, n137);
nand (n299, n297, ctrl6, n137);
nand (n300, n297, n138, ctrl5);
nand (n301, n297, ctrl6, ctrl5);
and (n302, n296, ctrl4);
nand (n303, n302, n138, n137);
nand (n304, n302, ctrl6, n137);
nand (n305, n302, n138, ctrl5);
nand (n306, n302, ctrl6, ctrl5);
or (n307, n294, n156);
not (n308, n307);
and (n309, n308, n139);
nand (n310, n309, n138, n137);
nand (n311, n309, ctrl6, n137);
nand (n312, n309, n138, ctrl5);
nand (n313, n309, ctrl6, ctrl5);
and (n314, n308, ctrl4);
nand (n315, n314, n138, n137);
nand (n316, n314, ctrl6, n137);
nand (n317, n314, n138, ctrl5);
nand (n318, n314, ctrl6, ctrl5);
nor (n319, ctrl3, n142, n141, n140);
and (n320, n319, n139);
nand (n321, n320, n138, n137);
nand (n322, n320, ctrl6, n137);
nand (n323, n320, n138, ctrl5);
nand (n324, n320, ctrl6, ctrl5);
and (n325, n319, ctrl4);
nand (n326, n325, n138, n137);
nand (n327, n325, ctrl6, n137);
nand (n328, n325, n138, ctrl5);
nand (n329, n325, ctrl6, ctrl5);
nand (n330, ctrl3, ctrl2, ctrl1, ctrl0);
not (n331, n330);
and (n332, n331, n139);
nand (n333, n332, n138, n137);
nand (n334, n332, ctrl6, n137);
nand (n335, n332, n138, ctrl5);
nand (n336, n332, ctrl6, ctrl5);
nor (n337, n330, n139);
nand (n338, n337, n138, n137);
nand (n339, n337, ctrl6, n137);
nand (n340, n331, n138, ctrl5, ctrl4);
nand (n341, n340, in95);
nand (n342, n337, in127, n138, ctrl5);
nand (n343, n342, n341);
nand (n344, n343, n339);
not (n345, in126);
or (n346, n339, n345);
nand (n347, n346, n344);
nand (n348, n347, n338);
not (n349, in125);
or (n350, n338, n349);
nand (n351, n350, n348);
nand (n352, n351, n336);
not (n353, in124);
or (n354, n336, n353);
nand (n355, n354, n352);
nand (n356, n355, n335);
not (n357, in123);
or (n358, n335, n357);
nand (n359, n358, n356);
nand (n360, n359, n334);
not (n361, in122);
or (n362, n334, n361);
nand (n363, n362, n360);
nand (n364, n363, n333);
not (n365, in121);
or (n366, n333, n365);
nand (n367, n366, n364);
nand (n368, n367, n329);
not (n369, in120);
or (n370, n329, n369);
nand (n371, n370, n368);
nand (n372, n371, n328);
not (n373, in119);
or (n374, n328, n373);
nand (n375, n374, n372);
nand (n376, n375, n327);
not (n377, in118);
or (n378, n327, n377);
nand (n379, n378, n376);
nand (n380, n379, n326);
not (n381, in117);
or (n382, n326, n381);
nand (n383, n382, n380);
nand (n384, n383, n324);
not (n385, in116);
or (n386, n324, n385);
nand (n387, n386, n384);
nand (n388, n387, n323);
not (n389, in115);
or (n390, n323, n389);
nand (n391, n390, n388);
nand (n392, n391, n322);
not (n393, in114);
or (n394, n322, n393);
nand (n395, n394, n392);
nand (n396, n395, n321);
not (n397, in113);
or (n398, n321, n397);
nand (n399, n398, n396);
nand (n400, n399, n318);
not (n401, in112);
or (n402, n318, n401);
nand (n403, n402, n400);
nand (n404, n403, n317);
not (n405, in111);
or (n406, n317, n405);
nand (n407, n406, n404);
nand (n408, n407, n316);
not (n409, in110);
or (n410, n316, n409);
nand (n411, n410, n408);
nand (n412, n411, n315);
not (n413, in109);
or (n414, n315, n413);
nand (n415, n414, n412);
nand (n416, n415, n313);
not (n417, in108);
or (n418, n313, n417);
nand (n419, n418, n416);
nand (n420, n419, n312);
not (n421, in107);
or (n422, n312, n421);
nand (n423, n422, n420);
nand (n424, n423, n311);
not (n425, in106);
or (n426, n311, n425);
nand (n427, n426, n424);
nand (n428, n427, n310);
not (n429, in105);
or (n430, n310, n429);
nand (n431, n430, n428);
nand (n432, n431, n306);
not (n433, in104);
or (n434, n306, n433);
nand (n435, n434, n432);
nand (n436, n435, n305);
not (n437, in103);
or (n438, n305, n437);
nand (n439, n438, n436);
nand (n440, n439, n304);
not (n441, in102);
or (n442, n304, n441);
nand (n443, n442, n440);
nand (n444, n443, n303);
not (n445, in101);
or (n446, n303, n445);
nand (n447, n446, n444);
nand (n448, n447, n301);
not (n449, in100);
or (n450, n301, n449);
nand (n451, n450, n448);
nand (n452, n451, n300);
not (n453, in99);
or (n454, n300, n453);
nand (n455, n454, n452);
nand (n456, n455, n299);
not (n457, in98);
or (n458, n299, n457);
nand (n459, n458, n456);
nand (n460, n459, n298);
not (n461, in97);
or (n462, n298, n461);
nand (n463, n462, n460);
nand (n464, n463, n293);
not (n465, in96);
or (n466, n293, n465);
nand (n467, n466, n464);
nand (n468, n467, n292);
not (n469, in94);
or (n470, n292, n469);
nand (n471, n470, n468);
nand (n472, n471, n291);
not (n473, in93);
or (n474, n291, n473);
nand (n475, n474, n472);
nand (n476, n475, n290);
not (n477, in92);
or (n478, n290, n477);
nand (n479, n478, n476);
nand (n480, n479, n288);
not (n481, in91);
or (n482, n288, n481);
nand (n483, n482, n480);
nand (n484, n483, n287);
not (n485, in90);
or (n486, n287, n485);
nand (n487, n486, n484);
nand (n488, n487, n286);
not (n489, in89);
or (n490, n286, n489);
nand (n491, n490, n488);
nand (n492, n491, n285);
not (n493, in88);
or (n494, n285, n493);
nand (n495, n494, n492);
nand (n496, n495, n281);
not (n497, in87);
or (n498, n281, n497);
nand (n499, n498, n496);
nand (n500, n499, n280);
not (n501, in86);
or (n502, n280, n501);
nand (n503, n502, n500);
nand (n504, n503, n279);
not (n505, in85);
or (n506, n279, n505);
nand (n507, n506, n504);
nand (n508, n507, n278);
not (n509, in84);
or (n510, n278, n509);
nand (n511, n510, n508);
nand (n512, n511, n276);
not (n513, in83);
or (n514, n276, n513);
nand (n515, n514, n512);
nand (n516, n515, n275);
not (n517, in82);
or (n518, n275, n517);
nand (n519, n518, n516);
nand (n520, n519, n274);
not (n521, in81);
or (n522, n274, n521);
nand (n523, n522, n520);
nand (n524, n523, n273);
not (n525, in80);
or (n526, n273, n525);
nand (n527, n526, n524);
nand (n528, n527, n268);
not (n529, in79);
or (n530, n268, n529);
nand (n531, n530, n528);
nand (n532, n531, n267);
not (n533, in78);
or (n534, n267, n533);
nand (n535, n534, n532);
nand (n536, n535, n266);
not (n537, in77);
or (n538, n266, n537);
nand (n539, n538, n536);
nand (n540, n539, n265);
not (n541, in76);
or (n542, n265, n541);
nand (n543, n542, n540);
nand (n544, n543, n263);
not (n545, in75);
or (n546, n263, n545);
nand (n547, n546, n544);
nand (n548, n547, n262);
not (n549, in74);
or (n550, n262, n549);
nand (n551, n550, n548);
nand (n552, n551, n261);
not (n553, in73);
or (n554, n261, n553);
nand (n555, n554, n552);
nand (n556, n555, n260);
not (n557, in72);
or (n558, n260, n557);
nand (n559, n558, n556);
nand (n560, n559, n256);
not (n561, in71);
or (n562, n256, n561);
nand (n563, n562, n560);
nand (n564, n563, n255);
not (n565, in70);
or (n566, n255, n565);
nand (n567, n566, n564);
nand (n568, n567, n254);
not (n569, in69);
or (n570, n254, n569);
nand (n571, n570, n568);
nand (n572, n571, n253);
not (n573, in68);
or (n574, n253, n573);
nand (n575, n574, n572);
nand (n576, n575, n251);
not (n577, in67);
or (n578, n251, n577);
nand (n579, n578, n576);
nand (n580, n579, n250);
not (n581, in66);
or (n582, n250, n581);
nand (n583, n582, n580);
nand (n584, n583, n249);
not (n585, in65);
or (n586, n249, n585);
nand (n587, n586, n584);
nand (n588, n587, n248);
not (n589, in64);
or (n590, n248, n589);
nand (n591, n590, n588);
nand (n592, n591, n243);
not (n593, in63);
or (n594, n243, n593);
nand (n595, n594, n592);
nand (n596, n595, n242);
not (n597, in62);
or (n598, n242, n597);
nand (n599, n598, n596);
nand (n600, n599, n241);
not (n601, in61);
or (n602, n241, n601);
nand (n603, n602, n600);
nand (n604, n603, n240);
not (n605, in60);
or (n606, n240, n605);
nand (n607, n606, n604);
nand (n608, n607, n238);
not (n609, in59);
or (n610, n238, n609);
nand (n611, n610, n608);
nand (n612, n611, n237);
not (n613, in58);
or (n614, n237, n613);
nand (n615, n614, n612);
nand (n616, n615, n236);
not (n617, in57);
or (n618, n236, n617);
nand (n619, n618, n616);
nand (n620, n619, n235);
not (n621, in56);
or (n622, n235, n621);
nand (n623, n622, n620);
nand (n624, n623, n231);
not (n625, in55);
or (n626, n231, n625);
nand (n627, n626, n624);
nand (n628, n627, n230);
not (n629, in54);
or (n630, n230, n629);
nand (n631, n630, n628);
nand (n632, n631, n229);
not (n633, in53);
or (n634, n229, n633);
nand (n635, n634, n632);
nand (n636, n635, n228);
not (n637, in52);
or (n638, n228, n637);
nand (n639, n638, n636);
nand (n640, n639, n226);
not (n641, in51);
or (n642, n226, n641);
nand (n643, n642, n640);
nand (n644, n643, n225);
not (n645, in50);
or (n646, n225, n645);
nand (n647, n646, n644);
nand (n648, n647, n224);
not (n649, in49);
or (n650, n224, n649);
nand (n651, n650, n648);
nand (n652, n651, n223);
not (n653, in48);
or (n654, n223, n653);
nand (n655, n654, n652);
nand (n656, n655, n218);
not (n657, in47);
or (n658, n218, n657);
nand (n659, n658, n656);
nand (n660, n659, n217);
not (n661, in46);
or (n662, n217, n661);
nand (n663, n662, n660);
nand (n664, n663, n216);
not (n665, in45);
or (n666, n216, n665);
nand (n667, n666, n664);
nand (n668, n667, n215);
not (n669, in44);
or (n670, n215, n669);
nand (n671, n670, n668);
nand (n672, n671, n213);
not (n673, in43);
or (n674, n213, n673);
nand (n675, n674, n672);
nand (n676, n675, n212);
not (n677, in42);
or (n678, n212, n677);
nand (n679, n678, n676);
nand (n680, n679, n211);
not (n681, in41);
or (n682, n211, n681);
nand (n683, n682, n680);
nand (n684, n683, n210);
not (n685, in40);
or (n686, n210, n685);
nand (n687, n686, n684);
nand (n688, n687, n206);
not (n689, in39);
or (n690, n206, n689);
nand (n691, n690, n688);
nand (n692, n691, n205);
not (n693, in38);
or (n694, n205, n693);
nand (n695, n694, n692);
nand (n696, n695, n204);
not (n697, in37);
or (n698, n204, n697);
nand (n699, n698, n696);
nand (n700, n699, n203);
not (n701, in36);
or (n702, n203, n701);
nand (n703, n702, n700);
nand (n704, n703, n201);
not (n705, in35);
or (n706, n201, n705);
nand (n707, n706, n704);
nand (n708, n707, n200);
not (n709, in34);
or (n710, n200, n709);
nand (n711, n710, n708);
nand (n712, n711, n199);
not (n713, in33);
or (n714, n199, n713);
nand (n715, n714, n712);
nand (n716, n715, n198);
not (n717, in32);
or (n718, n198, n717);
nand (n719, n718, n716);
nand (n720, n719, n193);
not (n721, in31);
or (n722, n193, n721);
nand (n723, n722, n720);
nand (n724, n723, n192);
not (n725, in30);
or (n726, n192, n725);
nand (n727, n726, n724);
nand (n728, n727, n191);
not (n729, in29);
or (n730, n191, n729);
nand (n731, n730, n728);
nand (n732, n731, n190);
not (n733, in28);
or (n734, n190, n733);
nand (n735, n734, n732);
nand (n736, n735, n188);
not (n737, in27);
or (n738, n188, n737);
nand (n739, n738, n736);
nand (n740, n739, n187);
not (n741, in26);
or (n742, n187, n741);
nand (n743, n742, n740);
nand (n744, n743, n186);
not (n745, in25);
or (n746, n186, n745);
nand (n747, n746, n744);
nand (n748, n747, n185);
not (n749, in24);
or (n750, n185, n749);
nand (n751, n750, n748);
nand (n752, n751, n181);
not (n753, in23);
or (n754, n181, n753);
nand (n755, n754, n752);
nand (n756, n755, n180);
not (n757, in22);
or (n758, n180, n757);
nand (n759, n758, n756);
nand (n760, n759, n179);
not (n761, in21);
or (n762, n179, n761);
nand (n763, n762, n760);
nand (n764, n763, n178);
not (n765, in20);
or (n766, n178, n765);
nand (n767, n766, n764);
nand (n768, n767, n176);
not (n769, in19);
or (n770, n176, n769);
nand (n771, n770, n768);
nand (n772, n771, n175);
not (n773, in18);
or (n774, n175, n773);
nand (n775, n774, n772);
nand (n776, n775, n174);
not (n777, in17);
or (n778, n174, n777);
nand (n779, n778, n776);
nand (n780, n779, n173);
not (n781, in16);
or (n782, n173, n781);
nand (n783, n782, n780);
nand (n784, n783, n168);
not (n785, in15);
or (n786, n168, n785);
nand (n787, n786, n784);
nand (n788, n787, n167);
not (n789, in14);
or (n790, n167, n789);
nand (n791, n790, n788);
nand (n792, n791, n166);
not (n793, in13);
or (n794, n166, n793);
nand (n795, n794, n792);
nand (n796, n795, n165);
not (n797, in12);
or (n798, n165, n797);
nand (n799, n798, n796);
nand (n800, n799, n163);
not (n801, in11);
or (n802, n163, n801);
nand (n803, n802, n800);
nand (n804, n803, n162);
not (n805, in10);
or (n806, n162, n805);
nand (n807, n806, n804);
nand (n808, n807, n161);
not (n809, in9);
or (n810, n161, n809);
nand (n811, n810, n808);
nand (n812, n811, n160);
not (n813, in8);
or (n814, n160, n813);
nand (n815, n814, n812);
nand (n816, n815, n155);
not (n817, in7);
or (n818, n155, n817);
nand (n819, n818, n816);
nand (n820, n819, n154);
not (n821, in6);
or (n822, n154, n821);
nand (n823, n822, n820);
nand (n824, n823, n153);
not (n825, in5);
or (n826, n153, n825);
nand (n827, n826, n824);
nand (n828, n827, n152);
not (n829, in4);
or (n830, n152, n829);
nand (n831, n830, n828);
nand (n832, n831, n150);
not (n833, in3);
or (n834, n150, n833);
nand (n835, n834, n832);
nand (n836, n835, n149);
not (n837, in2);
or (n838, n149, n837);
nand (n839, n838, n836);
nand (n840, n839, n148);
not (n841, in1);
or (n842, n148, n841);
nand (n843, n842, n840);
nand (n844, n843, n147);
not (n845, in0);
or (n846, n147, n845);
nand (out, n846, n844);