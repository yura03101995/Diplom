input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783;
not (n137, ctrl5);
not (n138, ctrl6);
not (n139, ctrl0);
not (n140, ctrl1);
not (n141, ctrl2);
nand (n142, n141, n140, n139);
nor (n143, n142, ctrl4, ctrl3);
nand (n144, n143, n138, n137);
nand (n145, n143, ctrl6, n137);
nand (n146, n143, n138, ctrl5);
nand (n147, n143, ctrl6, ctrl5);
not (n148, ctrl4);
nor (n149, n142, n148, ctrl3);
nand (n150, n149, n138, n137);
nand (n151, n149, ctrl6, n137);
nand (n152, n149, n138, ctrl5);
nand (n153, n149, ctrl6, ctrl5);
not (n154, ctrl3);
nor (n155, n142, ctrl4, n154);
nand (n156, n155, n138, n137);
nand (n157, n155, ctrl6, n137);
nand (n158, n155, n138, ctrl5);
nand (n159, n155, ctrl6, ctrl5);
nor (n160, n142, n148, n154);
nand (n161, n160, n138, n137);
nand (n162, n160, ctrl6, n137);
nand (n163, n160, n138, ctrl5);
nand (n164, n160, ctrl6, ctrl5);
nand (n165, ctrl2, n140, n139);
nor (n166, n165, ctrl4, ctrl3);
nand (n167, n166, n138, n137);
nand (n168, n166, ctrl6, n137);
nand (n169, n166, n138, ctrl5);
nand (n170, n166, ctrl6, ctrl5);
nor (n171, n165, n148, ctrl3);
nand (n172, n171, n138, n137);
nand (n173, n171, ctrl6, n137);
nand (n174, n171, n138, ctrl5);
nand (n175, n171, ctrl6, ctrl5);
nor (n176, n165, ctrl4, n154);
nand (n177, n176, n138, n137);
nand (n178, n176, ctrl6, n137);
nand (n179, n176, n138, ctrl5);
nand (n180, n176, ctrl6, ctrl5);
nor (n181, n165, n148, n154);
nand (n182, n181, n138, n137);
nand (n183, n181, ctrl6, n137);
nand (n184, n181, n138, ctrl5);
nand (n185, n181, ctrl6, ctrl5);
nand (n186, n141, ctrl1, n139);
nor (n187, n186, ctrl4, ctrl3);
nand (n188, n187, n138, n137);
nand (n189, n187, ctrl6, n137);
nand (n190, n187, n138, ctrl5);
nand (n191, n187, ctrl6, ctrl5);
nor (n192, n186, n148, ctrl3);
nand (n193, n192, n138, n137);
nand (n194, n192, ctrl6, n137);
nand (n195, n192, n138, ctrl5);
nand (n196, n192, ctrl6, ctrl5);
nor (n197, n186, ctrl4, n154);
nand (n198, n197, n138, n137);
nand (n199, n197, ctrl6, n137);
nand (n200, n197, n138, ctrl5);
nand (n201, n197, ctrl6, ctrl5);
nor (n202, n186, n148, n154);
nand (n203, n202, n138, n137);
nand (n204, n202, ctrl6, n137);
nand (n205, n202, n138, ctrl5);
nand (n206, n202, ctrl6, ctrl5);
nand (n207, ctrl2, ctrl1, n139);
nor (n208, n207, ctrl4, ctrl3);
nand (n209, n208, n138, n137);
nand (n210, n208, ctrl6, n137);
nand (n211, n208, n138, ctrl5);
nand (n212, n208, ctrl6, ctrl5);
nor (n213, n207, n148, ctrl3);
nand (n214, n213, n138, n137);
nand (n215, n213, ctrl6, n137);
nand (n216, n213, n138, ctrl5);
nand (n217, n213, ctrl6, ctrl5);
nor (n218, n207, ctrl4, n154);
nand (n219, n218, n138, n137);
nand (n220, n218, ctrl6, n137);
nand (n221, n218, n138, ctrl5);
nand (n222, n218, ctrl6, ctrl5);
nor (n223, n207, n148, n154);
nand (n224, n223, n138, n137);
nand (n225, n223, ctrl6, n137);
nand (n226, n223, n138, ctrl5);
nand (n227, n223, ctrl6, ctrl5);
nand (n228, n141, n140, ctrl0);
nor (n229, n228, ctrl4, ctrl3);
nand (n230, n229, n138, n137);
nand (n231, n229, ctrl6, n137);
nand (n232, n229, n138, ctrl5);
nand (n233, n229, ctrl6, ctrl5);
nor (n234, n228, n148, ctrl3);
nand (n235, n234, n138, n137);
nand (n236, n234, ctrl6, n137);
nand (n237, n234, n138, ctrl5);
nand (n238, n234, ctrl6, ctrl5);
nor (n239, n228, ctrl4, n154);
nand (n240, n239, n138, n137);
nand (n241, n239, ctrl6, n137);
nand (n242, n239, n138, ctrl5);
nand (n243, n239, ctrl6, ctrl5);
nor (n244, n228, n148, n154);
nand (n245, n244, n138, n137);
nand (n246, n244, ctrl6, n137);
nand (n247, n244, n138, ctrl5);
nand (n248, n244, ctrl6, ctrl5);
nand (n249, ctrl2, n140, ctrl0);
nor (n250, n249, ctrl4, ctrl3);
nand (n251, n250, n138, n137);
nand (n252, n250, ctrl6, n137);
nand (n253, n250, n138, ctrl5);
nand (n254, n250, ctrl6, ctrl5);
nor (n255, n249, n148, ctrl3);
nand (n256, n255, n138, n137);
nand (n257, n255, ctrl6, n137);
nand (n258, n255, n138, ctrl5);
nand (n259, n255, ctrl6, ctrl5);
nor (n260, n249, ctrl4, n154);
nand (n261, n260, n138, n137);
nand (n262, n260, ctrl6, n137);
nand (n263, n260, n138, ctrl5);
nand (n264, n260, ctrl6, ctrl5);
nor (n265, n249, n148, n154);
nand (n266, n265, n138, n137);
nand (n267, n265, ctrl6, n137);
nand (n268, n265, n138, ctrl5);
nand (n269, n265, ctrl6, ctrl5);
nand (n270, n141, ctrl1, ctrl0);
nor (n271, n270, ctrl4, ctrl3);
nand (n272, n271, n138, n137);
nand (n273, n271, ctrl6, n137);
nand (n274, n271, n138, ctrl5);
nand (n275, n271, ctrl6, ctrl5);
nor (n276, n270, n148, ctrl3);
nand (n277, n276, n138, n137);
nand (n278, n276, ctrl6, n137);
nand (n279, n276, n138, ctrl5);
nand (n280, n276, ctrl6, ctrl5);
nor (n281, n270, ctrl4, n154);
nand (n282, n281, n138, n137);
nand (n283, n281, ctrl6, n137);
nand (n284, n281, n138, ctrl5);
nand (n285, n281, ctrl6, ctrl5);
nor (n286, n270, n148, n154);
nand (n287, n286, n138, n137);
nand (n288, n286, ctrl6, n137);
nand (n289, n286, n138, ctrl5);
nand (n290, n286, ctrl6, ctrl5);
nand (n291, ctrl2, ctrl1, ctrl0);
nor (n292, n291, ctrl4, ctrl3);
nand (n293, n292, n138, n137);
nand (n294, n292, ctrl6, n137);
nand (n295, n292, n138, ctrl5);
nand (n296, n292, ctrl6, ctrl5);
nor (n297, n291, n148, ctrl3);
nand (n298, n297, n138, n137);
nand (n299, n297, ctrl6, n137);
nand (n300, n297, n138, ctrl5);
nand (n301, n297, ctrl6, ctrl5);
nor (n302, n291, ctrl4, n154);
nand (n303, n302, n138, n137);
nand (n304, n302, ctrl6, n137);
nand (n305, n302, n138, ctrl5);
nand (n306, n302, ctrl6, ctrl5);
nand (n307, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n308, n307, n148);
nand (n309, n308, n138, n137);
nand (n310, n308, ctrl6, n137);
not (n311, n307);
nand (n312, n311, n138, ctrl5, ctrl4);
nand (n313, n312, in48);
nand (n314, n308, in127, n138, ctrl5);
nand (n315, n314, n313);
nand (n316, n315, n310);
nor (n317, n307, ctrl5, n148);
nand (n318, n317, in126, ctrl6);
nand (n319, n318, n316);
nand (n320, n319, n309);
nand (n321, n317, in125, n138);
nand (n322, n321, n320);
nand (n323, n322, n306);
not (n324, n306);
nand (n325, n324, in124);
nand (n326, n325, n323);
nand (n327, n326, n305);
not (n328, n305);
nand (n329, n328, in123);
nand (n330, n329, n327);
nand (n331, n330, n304);
not (n332, n304);
nand (n333, n332, in122);
nand (n334, n333, n331);
nand (n335, n334, n303);
not (n336, n303);
nand (n337, n336, in121);
nand (n338, n337, n335);
nand (n339, n338, n301);
not (n340, n291);
and (n341, n340, n154);
nand (n342, n341, ctrl5, ctrl4);
not (n343, n342);
nand (n344, n343, in120, ctrl6);
nand (n345, n344, n339);
nand (n346, n345, n300);
nand (n347, n343, in119, n138);
nand (n348, n347, n346);
nand (n349, n348, n299);
nand (n350, n341, n137, ctrl4);
not (n351, n350);
nand (n352, n351, in118, ctrl6);
nand (n353, n352, n349);
nand (n354, n353, n298);
nand (n355, n351, in117, n138);
nand (n356, n355, n354);
nand (n357, n356, n296);
nand (n358, n341, ctrl5, n148);
not (n359, n358);
nand (n360, n359, in116, ctrl6);
nand (n361, n360, n357);
nand (n362, n361, n295);
nand (n363, n359, in115, n138);
nand (n364, n363, n362);
nand (n365, n364, n294);
nand (n366, n341, n137, n148);
not (n367, n366);
nand (n368, n367, in114, ctrl6);
nand (n369, n368, n365);
nand (n370, n369, n293);
nand (n371, n367, in113, n138);
nand (n372, n371, n370);
nand (n373, n372, n290);
and (n374, ctrl1, ctrl0);
nand (n375, n374, ctrl3, n141);
nor (n376, n375, n137, n148);
nand (n377, n376, in112, ctrl6);
nand (n378, n377, n373);
nand (n379, n378, n289);
nand (n380, n376, in111, n138);
nand (n381, n380, n379);
nand (n382, n381, n288);
nor (n383, n375, ctrl5, n148);
nand (n384, n383, in110, ctrl6);
nand (n385, n384, n382);
nand (n386, n385, n287);
nand (n387, n383, in109, n138);
nand (n388, n387, n386);
nand (n389, n388, n285);
nor (n390, n375, n137, ctrl4);
nand (n391, n390, in108, ctrl6);
nand (n392, n391, n389);
nand (n393, n392, n284);
nand (n394, n390, in107, n138);
nand (n395, n394, n393);
nand (n396, n395, n283);
nor (n397, n375, ctrl5, ctrl4);
nand (n398, n397, in106, ctrl6);
nand (n399, n398, n396);
nand (n400, n399, n282);
nand (n401, n397, in105, n138);
nand (n402, n401, n400);
nand (n403, n402, n280);
nand (n404, n374, n154, n141);
nor (n405, n404, n137, n148);
nand (n406, n405, in104, ctrl6);
nand (n407, n406, n403);
nand (n408, n407, n279);
nand (n409, n405, in103, n138);
nand (n410, n409, n408);
nand (n411, n410, n278);
nor (n412, n404, ctrl5, n148);
nand (n413, n412, in102, ctrl6);
nand (n414, n413, n411);
nand (n415, n414, n277);
nand (n416, n412, in101, n138);
nand (n417, n416, n415);
nand (n418, n417, n275);
nor (n419, n404, n137, ctrl4);
nand (n420, n419, in100, ctrl6);
nand (n421, n420, n418);
nand (n422, n421, n274);
nand (n423, n419, in99, n138);
nand (n424, n423, n422);
nand (n425, n424, n273);
nor (n426, n404, ctrl5, ctrl4);
nand (n427, n426, in98, ctrl6);
nand (n428, n427, n425);
nand (n429, n428, n272);
nand (n430, n426, in97, n138);
nand (n431, n430, n429);
nand (n432, n431, n269);
not (n433, n249);
nand (n434, n433, ctrl3);
nor (n435, n434, n137, n148);
nand (n436, n435, in96, ctrl6);
nand (n437, n436, n432);
nand (n438, n437, n268);
nand (n439, n435, in95, n138);
nand (n440, n439, n438);
nand (n441, n440, n267);
nor (n442, n434, ctrl5, n148);
nand (n443, n442, in94, ctrl6);
nand (n444, n443, n441);
nand (n445, n444, n266);
nand (n446, n442, in93, n138);
nand (n447, n446, n445);
nand (n448, n447, n264);
nor (n449, n434, n137, ctrl4);
nand (n450, n449, in92, ctrl6);
nand (n451, n450, n448);
nand (n452, n451, n263);
nand (n453, n449, in91, n138);
nand (n454, n453, n452);
nand (n455, n454, n262);
nor (n456, n434, ctrl5, ctrl4);
nand (n457, n456, in90, ctrl6);
nand (n458, n457, n455);
nand (n459, n458, n261);
nand (n460, n456, in89, n138);
nand (n461, n460, n459);
nand (n462, n461, n259);
nand (n463, n433, n154);
nor (n464, n463, n137, n148);
nand (n465, n464, in88, ctrl6);
nand (n466, n465, n462);
nand (n467, n466, n258);
nand (n468, n464, in87, n138);
nand (n469, n468, n467);
nand (n470, n469, n257);
nor (n471, n463, ctrl5, n148);
nand (n472, n471, in86, ctrl6);
nand (n473, n472, n470);
nand (n474, n473, n256);
nand (n475, n471, in85, n138);
nand (n476, n475, n474);
nand (n477, n476, n254);
nor (n478, n463, n137, ctrl4);
nand (n479, n478, in84, ctrl6);
nand (n480, n479, n477);
nand (n481, n480, n253);
nand (n482, n478, in83, n138);
nand (n483, n482, n481);
nand (n484, n483, n252);
nor (n485, n463, ctrl5, ctrl4);
nand (n486, n485, in82, ctrl6);
nand (n487, n486, n484);
nand (n488, n487, n251);
nand (n489, n485, in81, n138);
nand (n490, n489, n488);
nand (n491, n490, n248);
not (n492, n228);
nand (n493, n492, ctrl3);
nor (n494, n493, n137, n148);
nand (n495, n494, in80, ctrl6);
nand (n496, n495, n491);
nand (n497, n496, n247);
nand (n498, n494, in79, n138);
nand (n499, n498, n497);
nand (n500, n499, n246);
nor (n501, n493, ctrl5, n148);
nand (n502, n501, in78, ctrl6);
nand (n503, n502, n500);
nand (n504, n503, n245);
nand (n505, n501, in77, n138);
nand (n506, n505, n504);
nand (n507, n506, n243);
nor (n508, n493, n137, ctrl4);
nand (n509, n508, in76, ctrl6);
nand (n510, n509, n507);
nand (n511, n510, n242);
nand (n512, n508, in75, n138);
nand (n513, n512, n511);
nand (n514, n513, n241);
nor (n515, n493, ctrl5, ctrl4);
nand (n516, n515, in74, ctrl6);
nand (n517, n516, n514);
nand (n518, n517, n240);
nand (n519, n515, in73, n138);
nand (n520, n519, n518);
nand (n521, n520, n238);
nand (n522, n492, n154);
nor (n523, n522, n137, n148);
nand (n524, n523, in72, ctrl6);
nand (n525, n524, n521);
nand (n526, n525, n237);
nand (n527, n523, in71, n138);
nand (n528, n527, n526);
nand (n529, n528, n236);
nor (n530, n522, ctrl5, n148);
nand (n531, n530, in70, ctrl6);
nand (n532, n531, n529);
nand (n533, n532, n235);
nand (n534, n530, in69, n138);
nand (n535, n534, n533);
nand (n536, n535, n233);
nor (n537, n522, n137, ctrl4);
nand (n538, n537, in68, ctrl6);
nand (n539, n538, n536);
nand (n540, n539, n232);
nand (n541, n537, in67, n138);
nand (n542, n541, n540);
nand (n543, n542, n231);
nor (n544, n522, ctrl5, ctrl4);
nand (n545, n544, in66, ctrl6);
nand (n546, n545, n543);
nand (n547, n546, n230);
nand (n548, n544, in65, n138);
nand (n549, n548, n547);
nand (n550, n549, n227);
not (n551, n207);
nand (n552, n551, ctrl3);
nor (n553, n552, n137, n148);
nand (n554, n553, in64, ctrl6);
nand (n555, n554, n550);
nand (n556, n555, n226);
nand (n557, n553, in63, n138);
nand (n558, n557, n556);
nand (n559, n558, n225);
nor (n560, n552, ctrl5, n148);
nand (n561, n560, in62, ctrl6);
nand (n562, n561, n559);
nand (n563, n562, n224);
nand (n564, n560, in61, n138);
nand (n565, n564, n563);
nand (n566, n565, n222);
nor (n567, n552, n137, ctrl4);
nand (n568, n567, in60, ctrl6);
nand (n569, n568, n566);
nand (n570, n569, n221);
nand (n571, n567, in59, n138);
nand (n572, n571, n570);
nand (n573, n572, n220);
nor (n574, n552, ctrl5, ctrl4);
nand (n575, n574, in58, ctrl6);
nand (n576, n575, n573);
nand (n577, n576, n219);
nand (n578, n574, in57, n138);
nand (n579, n578, n577);
nand (n580, n579, n217);
nand (n581, n551, n154);
nor (n582, n581, n137, n148);
nand (n583, n582, in56, ctrl6);
nand (n584, n583, n580);
nand (n585, n584, n216);
nand (n586, n582, in55, n138);
nand (n587, n586, n585);
nand (n588, n587, n215);
nor (n589, n581, ctrl5, n148);
nand (n590, n589, in54, ctrl6);
nand (n591, n590, n588);
nand (n592, n591, n214);
nand (n593, n589, in53, n138);
nand (n594, n593, n592);
nand (n595, n594, n212);
nor (n596, n581, n137, ctrl4);
nand (n597, n596, in52, ctrl6);
nand (n598, n597, n595);
nand (n599, n598, n211);
nand (n600, n596, in51, n138);
nand (n601, n600, n599);
nand (n602, n601, n210);
nor (n603, n581, ctrl5, ctrl4);
nand (n604, n603, in50, ctrl6);
nand (n605, n604, n602);
nand (n606, n605, n209);
nand (n607, n603, in49, n138);
nand (n608, n607, n606);
nand (n609, n608, n206);
not (n610, n186);
nand (n611, n610, ctrl3);
nor (n612, n611, n137, n148);
nand (n613, n612, in47, ctrl6);
nand (n614, n613, n609);
nand (n615, n614, n205);
nand (n616, n612, in46, n138);
nand (n617, n616, n615);
nand (n618, n617, n204);
nor (n619, n611, ctrl5, n148);
nand (n620, n619, in45, ctrl6);
nand (n621, n620, n618);
nand (n622, n621, n203);
nand (n623, n619, in44, n138);
nand (n624, n623, n622);
nand (n625, n624, n201);
nor (n626, n611, n137, ctrl4);
nand (n627, n626, in43, ctrl6);
nand (n628, n627, n625);
nand (n629, n628, n200);
nand (n630, n626, in42, n138);
nand (n631, n630, n629);
nand (n632, n631, n199);
nor (n633, n611, ctrl5, ctrl4);
nand (n634, n633, in41, ctrl6);
nand (n635, n634, n632);
nand (n636, n635, n198);
nand (n637, n633, in40, n138);
nand (n638, n637, n636);
nand (n639, n638, n196);
nand (n640, n610, n154);
nor (n641, n640, n137, n148);
nand (n642, n641, in39, ctrl6);
nand (n643, n642, n639);
nand (n644, n643, n195);
nand (n645, n641, in38, n138);
nand (n646, n645, n644);
nand (n647, n646, n194);
nor (n648, n640, ctrl5, n148);
nand (n649, n648, in37, ctrl6);
nand (n650, n649, n647);
nand (n651, n650, n193);
nand (n652, n648, in36, n138);
nand (n653, n652, n651);
nand (n654, n653, n191);
nor (n655, n640, n137, ctrl4);
nand (n656, n655, in35, ctrl6);
nand (n657, n656, n654);
nand (n658, n657, n190);
nand (n659, n655, in34, n138);
nand (n660, n659, n658);
nand (n661, n660, n189);
nor (n662, n640, ctrl5, ctrl4);
nand (n663, n662, in33, ctrl6);
nand (n664, n663, n661);
nand (n665, n664, n188);
nand (n666, n662, in32, n138);
nand (n667, n666, n665);
nand (n668, n667, n185);
and (n669, n140, n139);
nand (n670, n669, ctrl3, ctrl2);
nor (n671, n670, n137, n148);
nand (n672, n671, in31, ctrl6);
nand (n673, n672, n668);
nand (n674, n673, n184);
nand (n675, n671, in30, n138);
nand (n676, n675, n674);
nand (n677, n676, n183);
nor (n678, n670, ctrl5, n148);
nand (n679, n678, in29, ctrl6);
nand (n680, n679, n677);
nand (n681, n680, n182);
nand (n682, n678, in28, n138);
nand (n683, n682, n681);
nand (n684, n683, n180);
nor (n685, n670, n137, ctrl4);
nand (n686, n685, in27, ctrl6);
nand (n687, n686, n684);
nand (n688, n687, n179);
nand (n689, n685, in26, n138);
nand (n690, n689, n688);
nand (n691, n690, n178);
nor (n692, n670, ctrl5, ctrl4);
nand (n693, n692, in25, ctrl6);
nand (n694, n693, n691);
nand (n695, n694, n177);
nand (n696, n692, in24, n138);
nand (n697, n696, n695);
nand (n698, n697, n175);
nand (n699, n669, n154, ctrl2);
nor (n700, n699, n137, n148);
nand (n701, n700, in23, ctrl6);
nand (n702, n701, n698);
nand (n703, n702, n174);
nand (n704, n700, in22, n138);
nand (n705, n704, n703);
nand (n706, n705, n173);
nor (n707, n699, ctrl5, n148);
nand (n708, n707, in21, ctrl6);
nand (n709, n708, n706);
nand (n710, n709, n172);
nand (n711, n707, in20, n138);
nand (n712, n711, n710);
nand (n713, n712, n170);
nor (n714, n699, n137, ctrl4);
nand (n715, n714, in19, ctrl6);
nand (n716, n715, n713);
nand (n717, n716, n169);
nand (n718, n714, in18, n138);
nand (n719, n718, n717);
nand (n720, n719, n168);
nor (n721, n699, ctrl5, ctrl4);
nand (n722, n721, in17, ctrl6);
nand (n723, n722, n720);
nand (n724, n723, n167);
nand (n725, n721, in16, n138);
nand (n726, n725, n724);
nand (n727, n726, n164);
nand (n728, n669, ctrl3, n141);
nor (n729, n728, n137, n148);
nand (n730, n729, in15, ctrl6);
nand (n731, n730, n727);
nand (n732, n731, n163);
nand (n733, n729, in14, n138);
nand (n734, n733, n732);
nand (n735, n734, n162);
nor (n736, n728, ctrl5, n148);
nand (n737, n736, in13, ctrl6);
nand (n738, n737, n735);
nand (n739, n738, n161);
nand (n740, n736, in12, n138);
nand (n741, n740, n739);
nand (n742, n741, n159);
nor (n743, n728, n137, ctrl4);
nand (n744, n743, in11, ctrl6);
nand (n745, n744, n742);
nand (n746, n745, n158);
nand (n747, n743, in10, n138);
nand (n748, n747, n746);
nand (n749, n748, n157);
nor (n750, n728, ctrl5, ctrl4);
nand (n751, n750, in9, ctrl6);
nand (n752, n751, n749);
nand (n753, n752, n156);
nand (n754, n750, in8, n138);
nand (n755, n754, n753);
nand (n756, n755, n153);
nand (n757, n669, n154, n141);
nor (n758, n757, n137, n148);
nand (n759, n758, in7, ctrl6);
nand (n760, n759, n756);
nand (n761, n760, n152);
nand (n762, n758, in6, n138);
nand (n763, n762, n761);
nand (n764, n763, n151);
nor (n765, n757, ctrl5, n148);
nand (n766, n765, in5, ctrl6);
nand (n767, n766, n764);
nand (n768, n767, n150);
nand (n769, n765, in4, n138);
nand (n770, n769, n768);
nand (n771, n770, n147);
nor (n772, n757, n137, ctrl4);
nand (n773, n772, in3, ctrl6);
nand (n774, n773, n771);
nand (n775, n774, n146);
nand (n776, n772, in2, n138);
nand (n777, n776, n775);
nand (n778, n777, n145);
nor (n779, n757, ctrl5, ctrl4);
nand (n780, n779, in1, ctrl6);
nand (n781, n780, n778);
nand (n782, n781, n144);
nand (n783, n779, in0, n138);
nand (out, n783, n782);