input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778;
not (n137, ctrl5);
not (n138, ctrl6);
not (n139, ctrl2);
not (n140, ctrl3);
nor (n141, ctrl1, ctrl0);
nand (n142, n141, n140, n139);
nor (n143, n142, ctrl4);
nand (n144, n143, n138, n137);
nand (n145, n143, ctrl6, n137);
nand (n146, n143, n138, ctrl5);
nand (n147, n143, ctrl6, ctrl5);
not (n148, ctrl4);
nor (n149, n142, n148);
nand (n150, n149, n138, n137);
nand (n151, n149, ctrl6, n137);
nand (n152, n149, n138, ctrl5);
nand (n153, n149, ctrl6, ctrl5);
nand (n154, n141, ctrl3, n139);
nor (n155, n154, ctrl4);
nand (n156, n155, n138, n137);
nand (n157, n155, ctrl6, n137);
nand (n158, n155, n138, ctrl5);
nand (n159, n155, ctrl6, ctrl5);
nor (n160, n154, n148);
nand (n161, n160, n138, n137);
nand (n162, n160, ctrl6, n137);
nand (n163, n160, n138, ctrl5);
nand (n164, n160, ctrl6, ctrl5);
nand (n165, n141, n140, ctrl2);
nor (n166, n165, ctrl4);
nand (n167, n166, n138, n137);
nand (n168, n166, ctrl6, n137);
nand (n169, n166, n138, ctrl5);
nand (n170, n166, ctrl6, ctrl5);
nor (n171, n165, n148);
nand (n172, n171, n138, n137);
nand (n173, n171, ctrl6, n137);
nand (n174, n171, n138, ctrl5);
nand (n175, n171, ctrl6, ctrl5);
nand (n176, n141, ctrl3, ctrl2);
nor (n177, n176, ctrl4);
nand (n178, n177, n138, n137);
nand (n179, n177, ctrl6, n137);
nand (n180, n177, n138, ctrl5);
nand (n181, n177, ctrl6, ctrl5);
nor (n182, n176, n148);
nand (n183, n182, n138, n137);
nand (n184, n182, ctrl6, n137);
nand (n185, n182, n138, ctrl5);
nand (n186, n182, ctrl6, ctrl5);
not (n187, ctrl0);
nand (n188, n139, ctrl1, n187);
nor (n189, n188, ctrl4, ctrl3);
nand (n190, n189, n138, n137);
nand (n191, n189, ctrl6, n137);
nand (n192, n189, n138, ctrl5);
nand (n193, n189, ctrl6, ctrl5);
nor (n194, n188, n148, ctrl3);
nand (n195, n194, n138, n137);
nand (n196, n194, ctrl6, n137);
nand (n197, n194, n138, ctrl5);
nand (n198, n194, ctrl6, ctrl5);
nor (n199, n188, ctrl4, n140);
nand (n200, n199, n138, n137);
nand (n201, n199, ctrl6, n137);
nand (n202, n199, n138, ctrl5);
nand (n203, n199, ctrl6, ctrl5);
nor (n204, n188, n148, n140);
nand (n205, n204, n138, n137);
nand (n206, n204, ctrl6, n137);
nand (n207, n204, n138, ctrl5);
nand (n208, n204, ctrl6, ctrl5);
nand (n209, ctrl2, ctrl1, n187);
nor (n210, n209, ctrl4, ctrl3);
nand (n211, n210, n138, n137);
nand (n212, n210, ctrl6, n137);
nand (n213, n210, n138, ctrl5);
nand (n214, n210, ctrl6, ctrl5);
nor (n215, n209, n148, ctrl3);
nand (n216, n215, n138, n137);
nand (n217, n215, ctrl6, n137);
nand (n218, n215, n138, ctrl5);
nand (n219, n215, ctrl6, ctrl5);
nor (n220, n209, ctrl4, n140);
nand (n221, n220, n138, n137);
nand (n222, n220, ctrl6, n137);
nand (n223, n220, n138, ctrl5);
nand (n224, n220, ctrl6, ctrl5);
nor (n225, n209, n148, n140);
nand (n226, n225, n138, n137);
nand (n227, n225, ctrl6, n137);
nand (n228, n225, n138, ctrl5);
nand (n229, n225, ctrl6, ctrl5);
not (n230, ctrl1);
nand (n231, n139, n230, ctrl0);
nor (n232, n231, ctrl4, ctrl3);
nand (n233, n232, n138, n137);
nand (n234, n232, ctrl6, n137);
nand (n235, n232, n138, ctrl5);
nand (n236, n232, ctrl6, ctrl5);
nor (n237, n231, n148, ctrl3);
nand (n238, n237, n138, n137);
nand (n239, n237, ctrl6, n137);
nand (n240, n237, n138, ctrl5);
nand (n241, n237, ctrl6, ctrl5);
nor (n242, n231, ctrl4, n140);
nand (n243, n242, n138, n137);
nand (n244, n242, ctrl6, n137);
nand (n245, n242, n138, ctrl5);
nand (n246, n242, ctrl6, ctrl5);
nor (n247, n231, n148, n140);
nand (n248, n247, n138, n137);
nand (n249, n247, ctrl6, n137);
nand (n250, n247, n138, ctrl5);
nand (n251, n247, ctrl6, ctrl5);
nand (n252, ctrl2, n230, ctrl0);
nor (n253, n252, ctrl4, ctrl3);
nand (n254, n253, n138, n137);
nand (n255, n253, ctrl6, n137);
nand (n256, n253, n138, ctrl5);
nand (n257, n253, ctrl6, ctrl5);
nor (n258, n252, n148, ctrl3);
nand (n259, n258, n138, n137);
nand (n260, n258, ctrl6, n137);
nand (n261, n258, n138, ctrl5);
nand (n262, n258, ctrl6, ctrl5);
nor (n263, n252, ctrl4, n140);
nand (n264, n263, n138, n137);
nand (n265, n263, ctrl6, n137);
nand (n266, n263, n138, ctrl5);
nand (n267, n263, ctrl6, ctrl5);
nor (n268, n252, n148, n140);
nand (n269, n268, n138, n137);
nand (n270, n268, ctrl6, n137);
nand (n271, n268, n138, ctrl5);
nand (n272, n268, ctrl6, ctrl5);
nand (n273, n139, ctrl1, ctrl0);
nor (n274, n273, ctrl4, ctrl3);
nand (n275, n274, n138, n137);
nand (n276, n274, ctrl6, n137);
nand (n277, n274, n138, ctrl5);
nand (n278, n274, ctrl6, ctrl5);
nor (n279, n273, n148, ctrl3);
nand (n280, n279, n138, n137);
nand (n281, n279, ctrl6, n137);
nand (n282, n279, n138, ctrl5);
nand (n283, n279, ctrl6, ctrl5);
nor (n284, n273, ctrl4, n140);
nand (n285, n284, n138, n137);
nand (n286, n284, ctrl6, n137);
nand (n287, n284, n138, ctrl5);
nand (n288, n284, ctrl6, ctrl5);
nor (n289, n273, n148, n140);
nand (n290, n289, n138, n137);
nand (n291, n289, ctrl6, n137);
nand (n292, n289, n138, ctrl5);
nand (n293, n289, ctrl6, ctrl5);
nand (n294, ctrl2, ctrl1, ctrl0);
nor (n295, n294, ctrl4, ctrl3);
nand (n296, n295, n138, n137);
nand (n297, n295, ctrl6, n137);
nand (n298, n295, n138, ctrl5);
nand (n299, n295, ctrl6, ctrl5);
nor (n300, n294, n148, ctrl3);
nand (n301, n300, n138, n137);
nand (n302, n300, ctrl6, n137);
nand (n303, n300, n138, ctrl5);
nand (n304, n300, ctrl6, ctrl5);
not (n305, n294);
nand (n306, n305, n148, ctrl3);
not (n307, n306);
nand (n308, n307, n138, n137);
nand (n309, n307, ctrl6, n137);
nand (n310, n307, n138, ctrl5);
nand (n311, n307, ctrl6, ctrl5);
nand (n312, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n313, n312, n148);
nand (n314, n313, n138, n137);
nand (n315, n313, ctrl6, n137);
not (n316, n312);
nand (n317, n316, n138, ctrl5, ctrl4);
nand (n318, n317, in34);
nand (n319, n313, in127, n138, ctrl5);
nand (n320, n319, n318);
nand (n321, n320, n315);
nor (n322, n312, ctrl5, n148);
nand (n323, n322, in126, ctrl6);
nand (n324, n323, n321);
nand (n325, n324, n314);
nand (n326, n322, in125, n138);
nand (n327, n326, n325);
nand (n328, n327, n311);
nor (n329, n312, n137, ctrl4);
nand (n330, n329, in124, ctrl6);
nand (n331, n330, n328);
nand (n332, n331, n310);
nand (n333, n329, in123, n138);
nand (n334, n333, n332);
nand (n335, n334, n309);
nor (n336, n312, ctrl5, ctrl4);
nand (n337, n336, in122, ctrl6);
nand (n338, n337, n335);
nand (n339, n338, n308);
nand (n340, n336, in121, n138);
nand (n341, n340, n339);
nand (n342, n341, n304);
nor (n343, n294, ctrl3);
nand (n344, n343, ctrl5, ctrl4);
not (n345, n344);
nand (n346, n345, in120, ctrl6);
nand (n347, n346, n342);
nand (n348, n347, n303);
nand (n349, n345, in119, n138);
nand (n350, n349, n348);
nand (n351, n350, n302);
nand (n352, n343, n137, ctrl4);
not (n353, n352);
nand (n354, n353, in118, ctrl6);
nand (n355, n354, n351);
nand (n356, n355, n301);
nand (n357, n353, in117, n138);
nand (n358, n357, n356);
nand (n359, n358, n299);
nand (n360, n343, ctrl5, n148);
not (n361, n360);
nand (n362, n361, in116, ctrl6);
nand (n363, n362, n359);
nand (n364, n363, n298);
nand (n365, n361, in115, n138);
nand (n366, n365, n364);
nand (n367, n366, n297);
nand (n368, n343, n137, n148);
not (n369, n368);
nand (n370, n369, in114, ctrl6);
nand (n371, n370, n367);
nand (n372, n371, n296);
nand (n373, n369, in113, n138);
nand (n374, n373, n372);
nand (n375, n374, n293);
nor (n376, n230, n187);
nand (n377, n376, ctrl3, n139);
nor (n378, n377, n137, n148);
nand (n379, n378, in112, ctrl6);
nand (n380, n379, n375);
nand (n381, n380, n292);
nand (n382, n378, in111, n138);
nand (n383, n382, n381);
nand (n384, n383, n291);
nor (n385, n377, ctrl5, n148);
nand (n386, n385, in110, ctrl6);
nand (n387, n386, n384);
nand (n388, n387, n290);
nand (n389, n385, in109, n138);
nand (n390, n389, n388);
nand (n391, n390, n288);
nor (n392, n377, n137, ctrl4);
nand (n393, n392, in108, ctrl6);
nand (n394, n393, n391);
nand (n395, n394, n287);
nand (n396, n392, in107, n138);
nand (n397, n396, n395);
nand (n398, n397, n286);
nor (n399, n377, ctrl5, ctrl4);
nand (n400, n399, in106, ctrl6);
nand (n401, n400, n398);
nand (n402, n401, n285);
nand (n403, n399, in105, n138);
nand (n404, n403, n402);
nand (n405, n404, n283);
nand (n406, n376, n140, n139);
nor (n407, n406, n137, n148);
nand (n408, n407, in104, ctrl6);
nand (n409, n408, n405);
nand (n410, n409, n282);
nand (n411, n407, in103, n138);
nand (n412, n411, n410);
nand (n413, n412, n281);
nor (n414, n406, ctrl5, n148);
nand (n415, n414, in102, ctrl6);
nand (n416, n415, n413);
nand (n417, n416, n280);
nand (n418, n414, in101, n138);
nand (n419, n418, n417);
nand (n420, n419, n278);
nor (n421, n406, n137, ctrl4);
nand (n422, n421, in100, ctrl6);
nand (n423, n422, n420);
nand (n424, n423, n277);
nand (n425, n421, in99, n138);
nand (n426, n425, n424);
nand (n427, n426, n276);
nor (n428, n406, ctrl5, ctrl4);
nand (n429, n428, in98, ctrl6);
nand (n430, n429, n427);
nand (n431, n430, n275);
nand (n432, n428, in97, n138);
nand (n433, n432, n431);
nand (n434, n433, n272);
nor (n435, ctrl1, n187);
nand (n436, n435, ctrl3, ctrl2);
nor (n437, n436, n137, n148);
nand (n438, n437, in96, ctrl6);
nand (n439, n438, n434);
nand (n440, n439, n271);
nand (n441, n437, in95, n138);
nand (n442, n441, n440);
nand (n443, n442, n270);
nor (n444, n436, ctrl5, n148);
nand (n445, n444, in94, ctrl6);
nand (n446, n445, n443);
nand (n447, n446, n269);
nand (n448, n444, in93, n138);
nand (n449, n448, n447);
nand (n450, n449, n267);
nor (n451, n436, n137, ctrl4);
nand (n452, n451, in92, ctrl6);
nand (n453, n452, n450);
nand (n454, n453, n266);
nand (n455, n451, in91, n138);
nand (n456, n455, n454);
nand (n457, n456, n265);
nor (n458, n436, ctrl5, ctrl4);
nand (n459, n458, in90, ctrl6);
nand (n460, n459, n457);
nand (n461, n460, n264);
nand (n462, n458, in89, n138);
nand (n463, n462, n461);
nand (n464, n463, n262);
nand (n465, n435, n140, ctrl2);
nor (n466, n465, n137, n148);
nand (n467, n466, in88, ctrl6);
nand (n468, n467, n464);
nand (n469, n468, n261);
nand (n470, n466, in87, n138);
nand (n471, n470, n469);
nand (n472, n471, n260);
nor (n473, n465, ctrl5, n148);
nand (n474, n473, in86, ctrl6);
nand (n475, n474, n472);
nand (n476, n475, n259);
nand (n477, n473, in85, n138);
nand (n478, n477, n476);
nand (n479, n478, n257);
nor (n480, n465, n137, ctrl4);
nand (n481, n480, in84, ctrl6);
nand (n482, n481, n479);
nand (n483, n482, n256);
nand (n484, n480, in83, n138);
nand (n485, n484, n483);
nand (n486, n485, n255);
nor (n487, n465, ctrl5, ctrl4);
nand (n488, n487, in82, ctrl6);
nand (n489, n488, n486);
nand (n490, n489, n254);
nand (n491, n487, in81, n138);
nand (n492, n491, n490);
nand (n493, n492, n251);
nand (n494, n435, ctrl3, n139);
nor (n495, n494, n137, n148);
nand (n496, n495, in80, ctrl6);
nand (n497, n496, n493);
nand (n498, n497, n250);
nand (n499, n495, in79, n138);
nand (n500, n499, n498);
nand (n501, n500, n249);
nor (n502, n494, ctrl5, n148);
nand (n503, n502, in78, ctrl6);
nand (n504, n503, n501);
nand (n505, n504, n248);
nand (n506, n502, in77, n138);
nand (n507, n506, n505);
nand (n508, n507, n246);
nor (n509, n494, n137, ctrl4);
nand (n510, n509, in76, ctrl6);
nand (n511, n510, n508);
nand (n512, n511, n245);
nand (n513, n509, in75, n138);
nand (n514, n513, n512);
nand (n515, n514, n244);
nor (n516, n494, ctrl5, ctrl4);
nand (n517, n516, in74, ctrl6);
nand (n518, n517, n515);
nand (n519, n518, n243);
nand (n520, n516, in73, n138);
nand (n521, n520, n519);
nand (n522, n521, n241);
nand (n523, n435, n140, n139);
nor (n524, n523, n137, n148);
nand (n525, n524, in72, ctrl6);
nand (n526, n525, n522);
nand (n527, n526, n240);
nand (n528, n524, in71, n138);
nand (n529, n528, n527);
nand (n530, n529, n239);
nor (n531, n523, ctrl5, n148);
nand (n532, n531, in70, ctrl6);
nand (n533, n532, n530);
nand (n534, n533, n238);
nand (n535, n531, in69, n138);
nand (n536, n535, n534);
nand (n537, n536, n236);
nor (n538, n523, n137, ctrl4);
nand (n539, n538, in68, ctrl6);
nand (n540, n539, n537);
nand (n541, n540, n235);
nand (n542, n538, in67, n138);
nand (n543, n542, n541);
nand (n544, n543, n234);
nor (n545, n523, ctrl5, ctrl4);
nand (n546, n545, in66, ctrl6);
nand (n547, n546, n544);
nand (n548, n547, n233);
nand (n549, n545, in65, n138);
nand (n550, n549, n548);
nand (n551, n550, n229);
nor (n552, n230, ctrl0);
nand (n553, n552, ctrl3, ctrl2);
nor (n554, n553, n137, n148);
nand (n555, n554, in64, ctrl6);
nand (n556, n555, n551);
nand (n557, n556, n228);
nand (n558, n554, in63, n138);
nand (n559, n558, n557);
nand (n560, n559, n227);
nor (n561, n553, ctrl5, n148);
nand (n562, n561, in62, ctrl6);
nand (n563, n562, n560);
nand (n564, n563, n226);
nand (n565, n561, in61, n138);
nand (n566, n565, n564);
nand (n567, n566, n224);
nor (n568, n553, n137, ctrl4);
nand (n569, n568, in60, ctrl6);
nand (n570, n569, n567);
nand (n571, n570, n223);
nand (n572, n568, in59, n138);
nand (n573, n572, n571);
nand (n574, n573, n222);
nor (n575, n553, ctrl5, ctrl4);
nand (n576, n575, in58, ctrl6);
nand (n577, n576, n574);
nand (n578, n577, n221);
nand (n579, n575, in57, n138);
nand (n580, n579, n578);
nand (n581, n580, n219);
nand (n582, n552, n140, ctrl2);
nor (n583, n582, n137, n148);
nand (n584, n583, in56, ctrl6);
nand (n585, n584, n581);
nand (n586, n585, n218);
nand (n587, n583, in55, n138);
nand (n588, n587, n586);
nand (n589, n588, n217);
nor (n590, n582, ctrl5, n148);
nand (n591, n590, in54, ctrl6);
nand (n592, n591, n589);
nand (n593, n592, n216);
nand (n594, n590, in53, n138);
nand (n595, n594, n593);
nand (n596, n595, n214);
nor (n597, n582, n137, ctrl4);
nand (n598, n597, in52, ctrl6);
nand (n599, n598, n596);
nand (n600, n599, n213);
nand (n601, n597, in51, n138);
nand (n602, n601, n600);
nand (n603, n602, n212);
nor (n604, n582, ctrl5, ctrl4);
nand (n605, n604, in50, ctrl6);
nand (n606, n605, n603);
nand (n607, n606, n211);
nand (n608, n604, in49, n138);
nand (n609, n608, n607);
nand (n610, n609, n208);
nand (n611, n552, ctrl3, n139);
nor (n612, n611, n137, n148);
nand (n613, n612, in48, ctrl6);
nand (n614, n613, n610);
nand (n615, n614, n207);
nand (n616, n612, in47, n138);
nand (n617, n616, n615);
nand (n618, n617, n206);
nor (n619, n611, ctrl5, n148);
nand (n620, n619, in46, ctrl6);
nand (n621, n620, n618);
nand (n622, n621, n205);
nand (n623, n619, in45, n138);
nand (n624, n623, n622);
nand (n625, n624, n203);
nor (n626, n611, n137, ctrl4);
nand (n627, n626, in44, ctrl6);
nand (n628, n627, n625);
nand (n629, n628, n202);
nand (n630, n626, in43, n138);
nand (n631, n630, n629);
nand (n632, n631, n201);
nor (n633, n611, ctrl5, ctrl4);
nand (n634, n633, in42, ctrl6);
nand (n635, n634, n632);
nand (n636, n635, n200);
nand (n637, n633, in41, n138);
nand (n638, n637, n636);
nand (n639, n638, n198);
nand (n640, n552, n140, n139);
nor (n641, n640, n137, n148);
nand (n642, n641, in40, ctrl6);
nand (n643, n642, n639);
nand (n644, n643, n197);
nand (n645, n641, in39, n138);
nand (n646, n645, n644);
nand (n647, n646, n196);
nor (n648, n640, ctrl5, n148);
nand (n649, n648, in38, ctrl6);
nand (n650, n649, n647);
nand (n651, n650, n195);
nand (n652, n648, in37, n138);
nand (n653, n652, n651);
nand (n654, n653, n193);
nor (n655, n640, n137, ctrl4);
nand (n656, n655, in36, ctrl6);
nand (n657, n656, n654);
nand (n658, n657, n192);
nand (n659, n655, in35, n138);
nand (n660, n659, n658);
nand (n661, n660, n191);
nor (n662, n640, ctrl5, ctrl4);
nand (n663, n662, in33, ctrl6);
nand (n664, n663, n661);
nand (n665, n664, n190);
nand (n666, n662, in32, n138);
nand (n667, n666, n665);
nand (n668, n667, n186);
nor (n669, n176, n137, n148);
nand (n670, n669, in31, ctrl6);
nand (n671, n670, n668);
nand (n672, n671, n185);
nand (n673, n669, in30, n138);
nand (n674, n673, n672);
nand (n675, n674, n184);
nor (n676, n176, ctrl5, n148);
nand (n677, n676, in29, ctrl6);
nand (n678, n677, n675);
nand (n679, n678, n183);
nand (n680, n676, in28, n138);
nand (n681, n680, n679);
nand (n682, n681, n181);
nor (n683, n176, n137, ctrl4);
nand (n684, n683, in27, ctrl6);
nand (n685, n684, n682);
nand (n686, n685, n180);
nand (n687, n683, in26, n138);
nand (n688, n687, n686);
nand (n689, n688, n179);
nor (n690, n176, ctrl5, ctrl4);
nand (n691, n690, in25, ctrl6);
nand (n692, n691, n689);
nand (n693, n692, n178);
nand (n694, n690, in24, n138);
nand (n695, n694, n693);
nand (n696, n695, n175);
nor (n697, n165, n137, n148);
nand (n698, n697, in23, ctrl6);
nand (n699, n698, n696);
nand (n700, n699, n174);
nand (n701, n697, in22, n138);
nand (n702, n701, n700);
nand (n703, n702, n173);
nor (n704, n165, ctrl5, n148);
nand (n705, n704, in21, ctrl6);
nand (n706, n705, n703);
nand (n707, n706, n172);
nand (n708, n704, in20, n138);
nand (n709, n708, n707);
nand (n710, n709, n170);
nor (n711, n165, n137, ctrl4);
nand (n712, n711, in19, ctrl6);
nand (n713, n712, n710);
nand (n714, n713, n169);
nand (n715, n711, in18, n138);
nand (n716, n715, n714);
nand (n717, n716, n168);
nor (n718, n165, ctrl5, ctrl4);
nand (n719, n718, in17, ctrl6);
nand (n720, n719, n717);
nand (n721, n720, n167);
nand (n722, n718, in16, n138);
nand (n723, n722, n721);
nand (n724, n723, n164);
nor (n725, n154, n137, n148);
nand (n726, n725, in15, ctrl6);
nand (n727, n726, n724);
nand (n728, n727, n163);
nand (n729, n725, in14, n138);
nand (n730, n729, n728);
nand (n731, n730, n162);
nor (n732, n154, ctrl5, n148);
nand (n733, n732, in13, ctrl6);
nand (n734, n733, n731);
nand (n735, n734, n161);
nand (n736, n732, in12, n138);
nand (n737, n736, n735);
nand (n738, n737, n159);
nor (n739, n154, n137, ctrl4);
nand (n740, n739, in11, ctrl6);
nand (n741, n740, n738);
nand (n742, n741, n158);
nand (n743, n739, in10, n138);
nand (n744, n743, n742);
nand (n745, n744, n157);
nor (n746, n154, ctrl5, ctrl4);
nand (n747, n746, in9, ctrl6);
nand (n748, n747, n745);
nand (n749, n748, n156);
nand (n750, n746, in8, n138);
nand (n751, n750, n749);
nand (n752, n751, n153);
nor (n753, n142, n137, n148);
nand (n754, n753, in7, ctrl6);
nand (n755, n754, n752);
nand (n756, n755, n152);
nand (n757, n753, in6, n138);
nand (n758, n757, n756);
nand (n759, n758, n151);
nor (n760, n142, ctrl5, n148);
nand (n761, n760, in5, ctrl6);
nand (n762, n761, n759);
nand (n763, n762, n150);
nand (n764, n760, in4, n138);
nand (n765, n764, n763);
nand (n766, n765, n147);
nor (n767, n142, n137, ctrl4);
nand (n768, n767, in3, ctrl6);
nand (n769, n768, n766);
nand (n770, n769, n146);
nand (n771, n767, in2, n138);
nand (n772, n771, n770);
nand (n773, n772, n145);
nor (n774, n142, ctrl5, ctrl4);
nand (n775, n774, in1, ctrl6);
nand (n776, n775, n773);
nand (n777, n776, n144);
nand (n778, n774, in0, n138);
nand (out, n778, n777);