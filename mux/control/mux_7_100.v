input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781;
not (n137, ctrl5);
not (n138, ctrl6);
nor (n139, ctrl2, ctrl1, ctrl0);
not (n140, n139);
nor (n141, n140, ctrl4, ctrl3);
nand (n142, n141, n138, n137);
nand (n143, n141, ctrl6, n137);
nand (n144, n141, n138, ctrl5);
nand (n145, n141, ctrl6, ctrl5);
not (n146, ctrl4);
nor (n147, n140, n146, ctrl3);
nand (n148, n147, n138, n137);
nand (n149, n147, ctrl6, n137);
nand (n150, n147, n138, ctrl5);
nand (n151, n147, ctrl6, ctrl5);
not (n152, ctrl3);
nor (n153, n140, ctrl4, n152);
nand (n154, n153, n138, n137);
nand (n155, n153, ctrl6, n137);
nand (n156, n153, n138, ctrl5);
nand (n157, n153, ctrl6, ctrl5);
nor (n158, n140, n146, n152);
nand (n159, n158, n138, n137);
nand (n160, n158, ctrl6, n137);
nand (n161, n158, n138, ctrl5);
nand (n162, n158, ctrl6, ctrl5);
not (n163, ctrl0);
not (n164, ctrl1);
nand (n165, ctrl2, n164, n163);
nor (n166, n165, ctrl4, ctrl3);
nand (n167, n166, n138, n137);
nand (n168, n166, ctrl6, n137);
nand (n169, n166, n138, ctrl5);
nand (n170, n166, ctrl6, ctrl5);
nor (n171, n165, n146, ctrl3);
nand (n172, n171, n138, n137);
nand (n173, n171, ctrl6, n137);
nand (n174, n171, n138, ctrl5);
nand (n175, n171, ctrl6, ctrl5);
nor (n176, n165, ctrl4, n152);
nand (n177, n176, n138, n137);
nand (n178, n176, ctrl6, n137);
nand (n179, n176, n138, ctrl5);
nand (n180, n176, ctrl6, ctrl5);
nor (n181, n165, n146, n152);
nand (n182, n181, n138, n137);
nand (n183, n181, ctrl6, n137);
nand (n184, n181, n138, ctrl5);
nand (n185, n181, ctrl6, ctrl5);
not (n186, ctrl2);
nand (n187, n186, ctrl1, n163);
nor (n188, n187, ctrl4, ctrl3);
nand (n189, n188, n138, n137);
nand (n190, n188, ctrl6, n137);
nand (n191, n188, n138, ctrl5);
nand (n192, n188, ctrl6, ctrl5);
nor (n193, n187, n146, ctrl3);
nand (n194, n193, n138, n137);
nand (n195, n193, ctrl6, n137);
nand (n196, n193, n138, ctrl5);
nand (n197, n193, ctrl6, ctrl5);
nor (n198, n187, ctrl4, n152);
nand (n199, n198, n138, n137);
nand (n200, n198, ctrl6, n137);
nand (n201, n198, n138, ctrl5);
nand (n202, n198, ctrl6, ctrl5);
nor (n203, n187, n146, n152);
nand (n204, n203, n138, n137);
nand (n205, n203, ctrl6, n137);
nand (n206, n203, n138, ctrl5);
nand (n207, n203, ctrl6, ctrl5);
nand (n208, ctrl2, ctrl1, n163);
nor (n209, n208, ctrl4, ctrl3);
nand (n210, n209, n138, n137);
nand (n211, n209, ctrl6, n137);
nand (n212, n209, n138, ctrl5);
nand (n213, n209, ctrl6, ctrl5);
nor (n214, n208, n146, ctrl3);
nand (n215, n214, n138, n137);
nand (n216, n214, ctrl6, n137);
nand (n217, n214, n138, ctrl5);
nand (n218, n214, ctrl6, ctrl5);
nor (n219, n208, ctrl4, n152);
nand (n220, n219, n138, n137);
nand (n221, n219, ctrl6, n137);
nand (n222, n219, n138, ctrl5);
nand (n223, n219, ctrl6, ctrl5);
nor (n224, n208, n146, n152);
nand (n225, n224, n138, n137);
nand (n226, n224, ctrl6, n137);
nand (n227, n224, n138, ctrl5);
nand (n228, n224, ctrl6, ctrl5);
nand (n229, n186, n164, ctrl0);
nor (n230, n229, ctrl4, ctrl3);
nand (n231, n230, n138, n137);
nand (n232, n230, ctrl6, n137);
nand (n233, n230, n138, ctrl5);
nand (n234, n230, ctrl6, ctrl5);
nor (n235, n229, n146, ctrl3);
nand (n236, n235, n138, n137);
nand (n237, n235, ctrl6, n137);
nand (n238, n235, n138, ctrl5);
nand (n239, n235, ctrl6, ctrl5);
nor (n240, n229, ctrl4, n152);
nand (n241, n240, n138, n137);
nand (n242, n240, ctrl6, n137);
nand (n243, n240, n138, ctrl5);
nand (n244, n240, ctrl6, ctrl5);
nor (n245, n229, n146, n152);
nand (n246, n245, n138, n137);
nand (n247, n245, ctrl6, n137);
nand (n248, n245, n138, ctrl5);
nand (n249, n245, ctrl6, ctrl5);
nand (n250, ctrl2, n164, ctrl0);
nor (n251, n250, ctrl4, ctrl3);
nand (n252, n251, n138, n137);
nand (n253, n251, ctrl6, n137);
nand (n254, n251, n138, ctrl5);
nand (n255, n251, ctrl6, ctrl5);
nor (n256, n250, n146, ctrl3);
nand (n257, n256, n138, n137);
nand (n258, n256, ctrl6, n137);
nand (n259, n256, n138, ctrl5);
nand (n260, n256, ctrl6, ctrl5);
nor (n261, n250, ctrl4, n152);
nand (n262, n261, n138, n137);
nand (n263, n261, ctrl6, n137);
nand (n264, n261, n138, ctrl5);
nand (n265, n261, ctrl6, ctrl5);
nor (n266, n250, n146, n152);
nand (n267, n266, n138, n137);
nand (n268, n266, ctrl6, n137);
nand (n269, n266, n138, ctrl5);
nand (n270, n266, ctrl6, ctrl5);
nor (n271, ctrl2, n164, n163);
not (n272, n271);
nor (n273, n272, ctrl4, ctrl3);
nand (n274, n273, n138, n137);
nand (n275, n273, ctrl6, n137);
nand (n276, n273, n138, ctrl5);
nand (n277, n273, ctrl6, ctrl5);
nor (n278, n272, n146, ctrl3);
nand (n279, n278, n138, n137);
nand (n280, n278, ctrl6, n137);
nand (n281, n278, n138, ctrl5);
nand (n282, n278, ctrl6, ctrl5);
nor (n283, n272, ctrl4, n152);
nand (n284, n283, n138, n137);
nand (n285, n283, ctrl6, n137);
nand (n286, n283, n138, ctrl5);
nand (n287, n283, ctrl6, ctrl5);
nor (n288, n272, n146, n152);
nand (n289, n288, n138, n137);
nand (n290, n288, ctrl6, n137);
nand (n291, n288, n138, ctrl5);
nand (n292, n288, ctrl6, ctrl5);
nand (n293, ctrl2, ctrl1, ctrl0);
nor (n294, n293, ctrl4, ctrl3);
nand (n295, n294, n138, n137);
nand (n296, n294, ctrl6, n137);
nand (n297, n294, n138, ctrl5);
nand (n298, n294, ctrl6, ctrl5);
nor (n299, n293, n146, ctrl3);
nand (n300, n299, n138, n137);
nand (n301, n299, ctrl6, n137);
nand (n302, n299, n138, ctrl5);
nand (n303, n299, ctrl6, ctrl5);
nor (n304, n293, ctrl4, n152);
nand (n305, n304, n138, n137);
nand (n306, n304, ctrl6, n137);
nand (n307, n304, n138, ctrl5);
nand (n308, n304, ctrl6, ctrl5);
nand (n309, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n310, n309, n146);
nand (n311, n310, n138, n137);
nand (n312, n310, ctrl6, n137);
not (n313, n309);
nand (n314, n313, n138, ctrl5, ctrl4);
nand (n315, n314, in100);
nand (n316, n310, in127, n138, ctrl5);
nand (n317, n316, n315);
nand (n318, n317, n312);
nor (n319, n309, ctrl5, n146);
nand (n320, n319, in126, ctrl6);
nand (n321, n320, n318);
nand (n322, n321, n311);
nand (n323, n319, in125, n138);
nand (n324, n323, n322);
nand (n325, n324, n308);
nor (n326, n309, n137, ctrl4);
nand (n327, n326, in124, ctrl6);
nand (n328, n327, n325);
nand (n329, n328, n307);
nand (n330, n326, in123, n138);
nand (n331, n330, n329);
nand (n332, n331, n306);
nor (n333, n309, ctrl5, ctrl4);
nand (n334, n333, in122, ctrl6);
nand (n335, n334, n332);
nand (n336, n335, n305);
nand (n337, n333, in121, n138);
nand (n338, n337, n336);
nand (n339, n338, n303);
nor (n340, ctrl3, n186, n164, n163);
nand (n341, n340, ctrl5, ctrl4);
not (n342, n341);
nand (n343, n342, in120, ctrl6);
nand (n344, n343, n339);
nand (n345, n344, n302);
nand (n346, n342, in119, n138);
nand (n347, n346, n345);
nand (n348, n347, n301);
nand (n349, n340, n137, ctrl4);
not (n350, n349);
nand (n351, n350, in118, ctrl6);
nand (n352, n351, n348);
nand (n353, n352, n300);
nand (n354, n350, in117, n138);
nand (n355, n354, n353);
nand (n356, n355, n298);
nand (n357, n340, ctrl5, n146);
not (n358, n357);
nand (n359, n358, in116, ctrl6);
nand (n360, n359, n356);
nand (n361, n360, n297);
nand (n362, n358, in115, n138);
nand (n363, n362, n361);
nand (n364, n363, n296);
nand (n365, n340, n137, n146);
not (n366, n365);
nand (n367, n366, in114, ctrl6);
nand (n368, n367, n364);
nand (n369, n368, n295);
nand (n370, n366, in113, n138);
nand (n371, n370, n369);
nand (n372, n371, n292);
nand (n373, n271, ctrl3);
nor (n374, n373, n137, n146);
nand (n375, n374, in112, ctrl6);
nand (n376, n375, n372);
nand (n377, n376, n291);
nand (n378, n374, in111, n138);
nand (n379, n378, n377);
nand (n380, n379, n290);
nor (n381, n373, ctrl5, n146);
nand (n382, n381, in110, ctrl6);
nand (n383, n382, n380);
nand (n384, n383, n289);
nand (n385, n381, in109, n138);
nand (n386, n385, n384);
nand (n387, n386, n287);
nor (n388, n373, n137, ctrl4);
nand (n389, n388, in108, ctrl6);
nand (n390, n389, n387);
nand (n391, n390, n286);
nand (n392, n388, in107, n138);
nand (n393, n392, n391);
nand (n394, n393, n285);
nor (n395, n373, ctrl5, ctrl4);
nand (n396, n395, in106, ctrl6);
nand (n397, n396, n394);
nand (n398, n397, n284);
nand (n399, n395, in105, n138);
nand (n400, n399, n398);
nand (n401, n400, n282);
nand (n402, n271, n152);
nor (n403, n402, n137, n146);
nand (n404, n403, in104, ctrl6);
nand (n405, n404, n401);
nand (n406, n405, n281);
nand (n407, n403, in103, n138);
nand (n408, n407, n406);
nand (n409, n408, n280);
nor (n410, n402, ctrl5, n146);
nand (n411, n410, in102, ctrl6);
nand (n412, n411, n409);
nand (n413, n412, n279);
nand (n414, n410, in101, n138);
nand (n415, n414, n413);
nand (n416, n415, n277);
nor (n417, n402, n137, ctrl4);
nand (n418, n417, in99, ctrl6);
nand (n419, n418, n416);
nand (n420, n419, n276);
nand (n421, n417, in98, n138);
nand (n422, n421, n420);
nand (n423, n422, n275);
nor (n424, n402, ctrl5, ctrl4);
nand (n425, n424, in97, ctrl6);
nand (n426, n425, n423);
nand (n427, n426, n274);
nand (n428, n424, in96, n138);
nand (n429, n428, n427);
nand (n430, n429, n270);
not (n431, n250);
nand (n432, n431, ctrl3);
nor (n433, n432, n137, n146);
nand (n434, n433, in95, ctrl6);
nand (n435, n434, n430);
nand (n436, n435, n269);
nand (n437, n433, in94, n138);
nand (n438, n437, n436);
nand (n439, n438, n268);
nor (n440, n432, ctrl5, n146);
nand (n441, n440, in93, ctrl6);
nand (n442, n441, n439);
nand (n443, n442, n267);
nand (n444, n440, in92, n138);
nand (n445, n444, n443);
nand (n446, n445, n265);
nor (n447, n432, n137, ctrl4);
nand (n448, n447, in91, ctrl6);
nand (n449, n448, n446);
nand (n450, n449, n264);
nand (n451, n447, in90, n138);
nand (n452, n451, n450);
nand (n453, n452, n263);
nor (n454, n432, ctrl5, ctrl4);
nand (n455, n454, in89, ctrl6);
nand (n456, n455, n453);
nand (n457, n456, n262);
nand (n458, n454, in88, n138);
nand (n459, n458, n457);
nand (n460, n459, n260);
nand (n461, n431, n152);
nor (n462, n461, n137, n146);
nand (n463, n462, in87, ctrl6);
nand (n464, n463, n460);
nand (n465, n464, n259);
nand (n466, n462, in86, n138);
nand (n467, n466, n465);
nand (n468, n467, n258);
nor (n469, n461, ctrl5, n146);
nand (n470, n469, in85, ctrl6);
nand (n471, n470, n468);
nand (n472, n471, n257);
nand (n473, n469, in84, n138);
nand (n474, n473, n472);
nand (n475, n474, n255);
nor (n476, n461, n137, ctrl4);
nand (n477, n476, in83, ctrl6);
nand (n478, n477, n475);
nand (n479, n478, n254);
nand (n480, n476, in82, n138);
nand (n481, n480, n479);
nand (n482, n481, n253);
nor (n483, n461, ctrl5, ctrl4);
nand (n484, n483, in81, ctrl6);
nand (n485, n484, n482);
nand (n486, n485, n252);
nand (n487, n483, in80, n138);
nand (n488, n487, n486);
nand (n489, n488, n249);
not (n490, n229);
nand (n491, n490, ctrl3);
nor (n492, n491, n137, n146);
nand (n493, n492, in79, ctrl6);
nand (n494, n493, n489);
nand (n495, n494, n248);
nand (n496, n492, in78, n138);
nand (n497, n496, n495);
nand (n498, n497, n247);
nor (n499, n491, ctrl5, n146);
nand (n500, n499, in77, ctrl6);
nand (n501, n500, n498);
nand (n502, n501, n246);
nand (n503, n499, in76, n138);
nand (n504, n503, n502);
nand (n505, n504, n244);
nor (n506, n491, n137, ctrl4);
nand (n507, n506, in75, ctrl6);
nand (n508, n507, n505);
nand (n509, n508, n243);
nand (n510, n506, in74, n138);
nand (n511, n510, n509);
nand (n512, n511, n242);
nor (n513, n491, ctrl5, ctrl4);
nand (n514, n513, in73, ctrl6);
nand (n515, n514, n512);
nand (n516, n515, n241);
nand (n517, n513, in72, n138);
nand (n518, n517, n516);
nand (n519, n518, n239);
nand (n520, n490, n152);
nor (n521, n520, n137, n146);
nand (n522, n521, in71, ctrl6);
nand (n523, n522, n519);
nand (n524, n523, n238);
nand (n525, n521, in70, n138);
nand (n526, n525, n524);
nand (n527, n526, n237);
nor (n528, n520, ctrl5, n146);
nand (n529, n528, in69, ctrl6);
nand (n530, n529, n527);
nand (n531, n530, n236);
nand (n532, n528, in68, n138);
nand (n533, n532, n531);
nand (n534, n533, n234);
nor (n535, n520, n137, ctrl4);
nand (n536, n535, in67, ctrl6);
nand (n537, n536, n534);
nand (n538, n537, n233);
nand (n539, n535, in66, n138);
nand (n540, n539, n538);
nand (n541, n540, n232);
nor (n542, n520, ctrl5, ctrl4);
nand (n543, n542, in65, ctrl6);
nand (n544, n543, n541);
nand (n545, n544, n231);
nand (n546, n542, in64, n138);
nand (n547, n546, n545);
nand (n548, n547, n228);
not (n549, n208);
nand (n550, n549, ctrl3);
nor (n551, n550, n137, n146);
nand (n552, n551, in63, ctrl6);
nand (n553, n552, n548);
nand (n554, n553, n227);
nand (n555, n551, in62, n138);
nand (n556, n555, n554);
nand (n557, n556, n226);
nor (n558, n550, ctrl5, n146);
nand (n559, n558, in61, ctrl6);
nand (n560, n559, n557);
nand (n561, n560, n225);
nand (n562, n558, in60, n138);
nand (n563, n562, n561);
nand (n564, n563, n223);
nor (n565, n550, n137, ctrl4);
nand (n566, n565, in59, ctrl6);
nand (n567, n566, n564);
nand (n568, n567, n222);
nand (n569, n565, in58, n138);
nand (n570, n569, n568);
nand (n571, n570, n221);
nor (n572, n550, ctrl5, ctrl4);
nand (n573, n572, in57, ctrl6);
nand (n574, n573, n571);
nand (n575, n574, n220);
nand (n576, n572, in56, n138);
nand (n577, n576, n575);
nand (n578, n577, n218);
nand (n579, n549, n152);
nor (n580, n579, n137, n146);
nand (n581, n580, in55, ctrl6);
nand (n582, n581, n578);
nand (n583, n582, n217);
nand (n584, n580, in54, n138);
nand (n585, n584, n583);
nand (n586, n585, n216);
nor (n587, n579, ctrl5, n146);
nand (n588, n587, in53, ctrl6);
nand (n589, n588, n586);
nand (n590, n589, n215);
nand (n591, n587, in52, n138);
nand (n592, n591, n590);
nand (n593, n592, n213);
nor (n594, n579, n137, ctrl4);
nand (n595, n594, in51, ctrl6);
nand (n596, n595, n593);
nand (n597, n596, n212);
nand (n598, n594, in50, n138);
nand (n599, n598, n597);
nand (n600, n599, n211);
nor (n601, n579, ctrl5, ctrl4);
nand (n602, n601, in49, ctrl6);
nand (n603, n602, n600);
nand (n604, n603, n210);
nand (n605, n601, in48, n138);
nand (n606, n605, n604);
nand (n607, n606, n207);
not (n608, n187);
nand (n609, n608, ctrl3);
nor (n610, n609, n137, n146);
nand (n611, n610, in47, ctrl6);
nand (n612, n611, n607);
nand (n613, n612, n206);
nand (n614, n610, in46, n138);
nand (n615, n614, n613);
nand (n616, n615, n205);
nor (n617, n609, ctrl5, n146);
nand (n618, n617, in45, ctrl6);
nand (n619, n618, n616);
nand (n620, n619, n204);
nand (n621, n617, in44, n138);
nand (n622, n621, n620);
nand (n623, n622, n202);
nor (n624, n609, n137, ctrl4);
nand (n625, n624, in43, ctrl6);
nand (n626, n625, n623);
nand (n627, n626, n201);
nand (n628, n624, in42, n138);
nand (n629, n628, n627);
nand (n630, n629, n200);
nor (n631, n609, ctrl5, ctrl4);
nand (n632, n631, in41, ctrl6);
nand (n633, n632, n630);
nand (n634, n633, n199);
nand (n635, n631, in40, n138);
nand (n636, n635, n634);
nand (n637, n636, n197);
nand (n638, n608, n152);
nor (n639, n638, n137, n146);
nand (n640, n639, in39, ctrl6);
nand (n641, n640, n637);
nand (n642, n641, n196);
nand (n643, n639, in38, n138);
nand (n644, n643, n642);
nand (n645, n644, n195);
nor (n646, n638, ctrl5, n146);
nand (n647, n646, in37, ctrl6);
nand (n648, n647, n645);
nand (n649, n648, n194);
nand (n650, n646, in36, n138);
nand (n651, n650, n649);
nand (n652, n651, n192);
nor (n653, n638, n137, ctrl4);
nand (n654, n653, in35, ctrl6);
nand (n655, n654, n652);
nand (n656, n655, n191);
nand (n657, n653, in34, n138);
nand (n658, n657, n656);
nand (n659, n658, n190);
nor (n660, n638, ctrl5, ctrl4);
nand (n661, n660, in33, ctrl6);
nand (n662, n661, n659);
nand (n663, n662, n189);
nand (n664, n660, in32, n138);
nand (n665, n664, n663);
nand (n666, n665, n185);
not (n667, n165);
nand (n668, n667, ctrl3);
nor (n669, n668, n137, n146);
nand (n670, n669, in31, ctrl6);
nand (n671, n670, n666);
nand (n672, n671, n184);
nand (n673, n669, in30, n138);
nand (n674, n673, n672);
nand (n675, n674, n183);
nor (n676, n668, ctrl5, n146);
nand (n677, n676, in29, ctrl6);
nand (n678, n677, n675);
nand (n679, n678, n182);
nand (n680, n676, in28, n138);
nand (n681, n680, n679);
nand (n682, n681, n180);
nor (n683, n668, n137, ctrl4);
nand (n684, n683, in27, ctrl6);
nand (n685, n684, n682);
nand (n686, n685, n179);
nand (n687, n683, in26, n138);
nand (n688, n687, n686);
nand (n689, n688, n178);
nor (n690, n668, ctrl5, ctrl4);
nand (n691, n690, in25, ctrl6);
nand (n692, n691, n689);
nand (n693, n692, n177);
nand (n694, n690, in24, n138);
nand (n695, n694, n693);
nand (n696, n695, n175);
nand (n697, n667, n152);
nor (n698, n697, n137, n146);
nand (n699, n698, in23, ctrl6);
nand (n700, n699, n696);
nand (n701, n700, n174);
nand (n702, n698, in22, n138);
nand (n703, n702, n701);
nand (n704, n703, n173);
nor (n705, n697, ctrl5, n146);
nand (n706, n705, in21, ctrl6);
nand (n707, n706, n704);
nand (n708, n707, n172);
nand (n709, n705, in20, n138);
nand (n710, n709, n708);
nand (n711, n710, n170);
nor (n712, n697, n137, ctrl4);
nand (n713, n712, in19, ctrl6);
nand (n714, n713, n711);
nand (n715, n714, n169);
nand (n716, n712, in18, n138);
nand (n717, n716, n715);
nand (n718, n717, n168);
nor (n719, n697, ctrl5, ctrl4);
nand (n720, n719, in17, ctrl6);
nand (n721, n720, n718);
nand (n722, n721, n167);
nand (n723, n719, in16, n138);
nand (n724, n723, n722);
nand (n725, n724, n162);
nand (n726, n139, ctrl3);
nor (n727, n726, n137, n146);
nand (n728, n727, in15, ctrl6);
nand (n729, n728, n725);
nand (n730, n729, n161);
nand (n731, n727, in14, n138);
nand (n732, n731, n730);
nand (n733, n732, n160);
nor (n734, n726, ctrl5, n146);
nand (n735, n734, in13, ctrl6);
nand (n736, n735, n733);
nand (n737, n736, n159);
nand (n738, n734, in12, n138);
nand (n739, n738, n737);
nand (n740, n739, n157);
nor (n741, n726, n137, ctrl4);
nand (n742, n741, in11, ctrl6);
nand (n743, n742, n740);
nand (n744, n743, n156);
nand (n745, n741, in10, n138);
nand (n746, n745, n744);
nand (n747, n746, n155);
nor (n748, n726, ctrl5, ctrl4);
nand (n749, n748, in9, ctrl6);
nand (n750, n749, n747);
nand (n751, n750, n154);
nand (n752, n748, in8, n138);
nand (n753, n752, n751);
nand (n754, n753, n151);
nand (n755, n139, n152);
nor (n756, n755, n137, n146);
nand (n757, n756, in7, ctrl6);
nand (n758, n757, n754);
nand (n759, n758, n150);
nand (n760, n756, in6, n138);
nand (n761, n760, n759);
nand (n762, n761, n149);
nor (n763, n755, ctrl5, n146);
nand (n764, n763, in5, ctrl6);
nand (n765, n764, n762);
nand (n766, n765, n148);
nand (n767, n763, in4, n138);
nand (n768, n767, n766);
nand (n769, n768, n145);
nor (n770, n755, n137, ctrl4);
nand (n771, n770, in3, ctrl6);
nand (n772, n771, n769);
nand (n773, n772, n144);
nand (n774, n770, in2, n138);
nand (n775, n774, n773);
nand (n776, n775, n143);
nor (n777, n755, ctrl5, ctrl4);
nand (n778, n777, in1, ctrl6);
nand (n779, n778, n776);
nand (n780, n779, n142);
nand (n781, n777, in0, n138);
nand (out, n781, n780);
