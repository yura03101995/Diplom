input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766;
not (n137, ctrl4);
not (n138, ctrl5);
not (n139, ctrl6);
not (n140, ctrl0);
not (n141, ctrl1);
not (n142, ctrl2);
not (n143, ctrl3);
nand (n144, n143, n142, n141, n140);
not (n145, n144);
nand (n146, n145, n139, n138, n137);
nand (n147, n145, ctrl6, n138, n137);
nand (n148, n145, n139, ctrl5, n137);
nand (n149, n145, ctrl6, ctrl5, n137);
nand (n150, n145, n139, n138, ctrl4);
nand (n151, n145, ctrl6, n138, ctrl4);
nand (n152, n145, n139, ctrl5, ctrl4);
nand (n153, n145, ctrl6, ctrl5, ctrl4);
nand (n154, ctrl3, n142, n141, n140);
not (n155, n154);
nand (n156, n155, n139, n138, n137);
nand (n157, n155, ctrl6, n138, n137);
nand (n158, n155, n139, ctrl5, n137);
nand (n159, n155, ctrl6, ctrl5, n137);
nand (n160, n155, n139, n138, ctrl4);
nand (n161, n155, ctrl6, n138, ctrl4);
nand (n162, n155, n139, ctrl5, ctrl4);
nand (n163, n155, ctrl6, ctrl5, ctrl4);
nand (n164, n143, ctrl2, n141, n140);
not (n165, n164);
nand (n166, n165, n139, n138, n137);
nand (n167, n165, ctrl6, n138, n137);
nand (n168, n165, n139, ctrl5, n137);
nand (n169, n165, ctrl6, ctrl5, n137);
nand (n170, n165, n139, n138, ctrl4);
nand (n171, n165, ctrl6, n138, ctrl4);
nand (n172, n165, n139, ctrl5, ctrl4);
nand (n173, n165, ctrl6, ctrl5, ctrl4);
nand (n174, ctrl3, ctrl2, n141, n140);
not (n175, n174);
nand (n176, n175, n139, n138, n137);
nand (n177, n175, ctrl6, n138, n137);
nand (n178, n175, n139, ctrl5, n137);
nand (n179, n175, ctrl6, ctrl5, n137);
nand (n180, n175, n139, n138, ctrl4);
nand (n181, n175, ctrl6, n138, ctrl4);
nand (n182, n175, n139, ctrl5, ctrl4);
nand (n183, n175, ctrl6, ctrl5, ctrl4);
nand (n184, n143, n142, ctrl1, n140);
not (n185, n184);
nand (n186, n185, n139, n138, n137);
nand (n187, n185, ctrl6, n138, n137);
nand (n188, n185, n139, ctrl5, n137);
nand (n189, n185, ctrl6, ctrl5, n137);
nand (n190, n185, n139, n138, ctrl4);
nand (n191, n185, ctrl6, n138, ctrl4);
nand (n192, n185, n139, ctrl5, ctrl4);
nand (n193, n185, ctrl6, ctrl5, ctrl4);
nand (n194, ctrl3, n142, ctrl1, n140);
not (n195, n194);
nand (n196, n195, n139, n138, n137);
nand (n197, n195, ctrl6, n138, n137);
nand (n198, n195, n139, ctrl5, n137);
nand (n199, n195, ctrl6, ctrl5, n137);
nand (n200, n195, n139, n138, ctrl4);
nand (n201, n195, ctrl6, n138, ctrl4);
nand (n202, n195, n139, ctrl5, ctrl4);
nand (n203, n195, ctrl6, ctrl5, ctrl4);
nand (n204, n143, ctrl2, ctrl1, n140);
not (n205, n204);
nand (n206, n205, n139, n138, n137);
nand (n207, n205, ctrl6, n138, n137);
nand (n208, n205, n139, ctrl5, n137);
nand (n209, n205, ctrl6, ctrl5, n137);
nand (n210, n205, n139, n138, ctrl4);
nand (n211, n205, ctrl6, n138, ctrl4);
nand (n212, n205, n139, ctrl5, ctrl4);
nand (n213, n205, ctrl6, ctrl5, ctrl4);
nand (n214, ctrl3, ctrl2, ctrl1, n140);
not (n215, n214);
nand (n216, n215, n139, n138, n137);
nand (n217, n215, ctrl6, n138, n137);
nand (n218, n215, n139, ctrl5, n137);
nand (n219, n215, ctrl6, ctrl5, n137);
nand (n220, n215, n139, n138, ctrl4);
nand (n221, n215, ctrl6, n138, ctrl4);
nand (n222, n215, n139, ctrl5, ctrl4);
nand (n223, n215, ctrl6, ctrl5, ctrl4);
nand (n224, n143, n142, n141, ctrl0);
not (n225, n224);
nand (n226, n225, n139, n138, n137);
nand (n227, n225, ctrl6, n138, n137);
nand (n228, n225, n139, ctrl5, n137);
nand (n229, n225, ctrl6, ctrl5, n137);
nand (n230, n225, n139, n138, ctrl4);
nand (n231, n225, ctrl6, n138, ctrl4);
nand (n232, n225, n139, ctrl5, ctrl4);
nand (n233, n225, ctrl6, ctrl5, ctrl4);
nand (n234, ctrl3, n142, n141, ctrl0);
not (n235, n234);
nand (n236, n235, n139, n138, n137);
nand (n237, n235, ctrl6, n138, n137);
nand (n238, n235, n139, ctrl5, n137);
nand (n239, n235, ctrl6, ctrl5, n137);
nand (n240, n235, n139, n138, ctrl4);
nand (n241, n235, ctrl6, n138, ctrl4);
nand (n242, n235, n139, ctrl5, ctrl4);
nand (n243, n235, ctrl6, ctrl5, ctrl4);
nand (n244, n143, ctrl2, n141, ctrl0);
not (n245, n244);
nand (n246, n245, n139, n138, n137);
nand (n247, n245, ctrl6, n138, n137);
nand (n248, n245, n139, ctrl5, n137);
nand (n249, n245, ctrl6, ctrl5, n137);
nand (n250, n245, n139, n138, ctrl4);
nand (n251, n245, ctrl6, n138, ctrl4);
nand (n252, n245, n139, ctrl5, ctrl4);
nand (n253, n245, ctrl6, ctrl5, ctrl4);
nand (n254, ctrl3, ctrl2, n141, ctrl0);
not (n255, n254);
nand (n256, n255, n139, n138, n137);
nand (n257, n255, ctrl6, n138, n137);
nand (n258, n255, n139, ctrl5, n137);
nand (n259, n255, ctrl6, ctrl5, n137);
nand (n260, n255, n139, n138, ctrl4);
nand (n261, n255, ctrl6, n138, ctrl4);
nand (n262, n255, n139, ctrl5, ctrl4);
nand (n263, n255, ctrl6, ctrl5, ctrl4);
nand (n264, n143, n142, ctrl1, ctrl0);
not (n265, n264);
nand (n266, n265, n139, n138, n137);
nand (n267, n265, ctrl6, n138, n137);
nand (n268, n265, n139, ctrl5, n137);
nand (n269, n265, ctrl6, ctrl5, n137);
nand (n270, n265, n139, n138, ctrl4);
nand (n271, n265, ctrl6, n138, ctrl4);
nand (n272, n265, n139, ctrl5, ctrl4);
nand (n273, n265, ctrl6, ctrl5, ctrl4);
nand (n274, ctrl3, n142, ctrl1, ctrl0);
not (n275, n274);
nand (n276, n275, n139, n138, n137);
nand (n277, n275, ctrl6, n138, n137);
nand (n278, n275, n139, ctrl5, n137);
nand (n279, n275, ctrl6, ctrl5, n137);
nand (n280, n275, n139, n138, ctrl4);
nand (n281, n275, ctrl6, n138, ctrl4);
nand (n282, n275, n139, ctrl5, ctrl4);
nand (n283, n275, ctrl6, ctrl5, ctrl4);
nor (n284, ctrl3, n142, n141, n140);
nand (n285, n284, n139, n138, n137);
nand (n286, n284, ctrl6, n138, n137);
nand (n287, n284, n139, ctrl5, n137);
nand (n288, n284, ctrl6, ctrl5, n137);
nand (n289, n284, n139, n138, ctrl4);
nand (n290, n284, ctrl6, n138, ctrl4);
nand (n291, n284, n139, ctrl5, ctrl4);
nand (n292, n284, ctrl6, ctrl5, ctrl4);
nand (n293, ctrl3, ctrl2, ctrl1, ctrl0);
not (n294, n293);
nand (n295, n294, n139, n138, n137);
nand (n296, n294, ctrl6, n138, n137);
nand (n297, n294, n139, ctrl5, n137);
nand (n298, n294, ctrl6, ctrl5, n137);
nand (n299, n294, n139, n138, ctrl4);
nand (n300, n294, ctrl6, n138, ctrl4);
nand (n301, n294, n139, ctrl5, ctrl4);
nand (n302, n301, in83);
nor (n303, n293, n137);
nand (n304, n303, in127, n139, ctrl5);
nand (n305, n304, n302);
nand (n306, n305, n300);
nand (n307, n303, in126, ctrl6, n138);
nand (n308, n307, n306);
nand (n309, n308, n299);
nand (n310, n303, in125, n139, n138);
nand (n311, n310, n309);
nand (n312, n311, n298);
not (n313, n298);
nand (n314, n313, in124);
nand (n315, n314, n312);
nand (n316, n315, n297);
not (n317, n297);
nand (n318, n317, in123);
nand (n319, n318, n316);
nand (n320, n319, n296);
not (n321, n296);
nand (n322, n321, in122);
nand (n323, n322, n320);
nand (n324, n323, n295);
not (n325, n295);
nand (n326, n325, in121);
nand (n327, n326, n324);
nand (n328, n327, n292);
nand (n329, ctrl1, ctrl0);
nor (n330, n329, n137, ctrl3, n142);
nand (n331, n330, in120, ctrl6, ctrl5);
nand (n332, n331, n328);
nand (n333, n332, n291);
nand (n334, n330, in119, n139, ctrl5);
nand (n335, n334, n333);
nand (n336, n335, n290);
nand (n337, n330, in118, ctrl6, n138);
nand (n338, n337, n336);
nand (n339, n338, n289);
nand (n340, n330, in117, n139, n138);
nand (n341, n340, n339);
nand (n342, n341, n288);
nor (n343, n329, ctrl4, ctrl3, n142);
nand (n344, n343, in116, ctrl6, ctrl5);
nand (n345, n344, n342);
nand (n346, n345, n287);
nand (n347, n343, in115, n139, ctrl5);
nand (n348, n347, n346);
nand (n349, n348, n286);
nand (n350, n343, in114, ctrl6, n138);
nand (n351, n350, n349);
nand (n352, n351, n285);
nand (n353, n343, in113, n139, n138);
nand (n354, n353, n352);
nand (n355, n354, n283);
nor (n356, n329, n137, n143, ctrl2);
nand (n357, n356, in112, ctrl6, ctrl5);
nand (n358, n357, n355);
nand (n359, n358, n282);
nand (n360, n356, in111, n139, ctrl5);
nand (n361, n360, n359);
nand (n362, n361, n281);
nand (n363, n356, in110, ctrl6, n138);
nand (n364, n363, n362);
nand (n365, n364, n280);
nand (n366, n356, in109, n139, n138);
nand (n367, n366, n365);
nand (n368, n367, n279);
nor (n369, n329, ctrl4, n143, ctrl2);
nand (n370, n369, in108, ctrl6, ctrl5);
nand (n371, n370, n368);
nand (n372, n371, n278);
nand (n373, n369, in107, n139, ctrl5);
nand (n374, n373, n372);
nand (n375, n374, n277);
nand (n376, n369, in106, ctrl6, n138);
nand (n377, n376, n375);
nand (n378, n377, n276);
nand (n379, n369, in105, n139, n138);
nand (n380, n379, n378);
nand (n381, n380, n273);
nor (n382, n329, n137, ctrl3, ctrl2);
nand (n383, n382, in104, ctrl6, ctrl5);
nand (n384, n383, n381);
nand (n385, n384, n272);
nand (n386, n382, in103, n139, ctrl5);
nand (n387, n386, n385);
nand (n388, n387, n271);
nand (n389, n382, in102, ctrl6, n138);
nand (n390, n389, n388);
nand (n391, n390, n270);
nand (n392, n382, in101, n139, n138);
nand (n393, n392, n391);
nand (n394, n393, n269);
nor (n395, n329, ctrl4, ctrl3, ctrl2);
nand (n396, n395, in100, ctrl6, ctrl5);
nand (n397, n396, n394);
nand (n398, n397, n268);
nand (n399, n395, in99, n139, ctrl5);
nand (n400, n399, n398);
nand (n401, n400, n267);
nand (n402, n395, in98, ctrl6, n138);
nand (n403, n402, n401);
nand (n404, n403, n266);
nand (n405, n395, in97, n139, n138);
nand (n406, n405, n404);
nand (n407, n406, n263);
not (n408, n263);
nand (n409, n408, in96);
nand (n410, n409, n407);
nand (n411, n410, n262);
not (n412, n262);
nand (n413, n412, in95);
nand (n414, n413, n411);
nand (n415, n414, n261);
not (n416, n261);
nand (n417, n416, in94);
nand (n418, n417, n415);
nand (n419, n418, n260);
not (n420, n260);
nand (n421, n420, in93);
nand (n422, n421, n419);
nand (n423, n422, n259);
not (n424, n259);
nand (n425, n424, in92);
nand (n426, n425, n423);
nand (n427, n426, n258);
not (n428, n258);
nand (n429, n428, in91);
nand (n430, n429, n427);
nand (n431, n430, n257);
not (n432, n257);
nand (n433, n432, in90);
nand (n434, n433, n431);
nand (n435, n434, n256);
not (n436, n256);
nand (n437, n436, in89);
nand (n438, n437, n435);
nand (n439, n438, n253);
not (n440, n253);
nand (n441, n440, in88);
nand (n442, n441, n439);
nand (n443, n442, n252);
not (n444, n252);
nand (n445, n444, in87);
nand (n446, n445, n443);
nand (n447, n446, n251);
not (n448, n251);
nand (n449, n448, in86);
nand (n450, n449, n447);
nand (n451, n450, n250);
not (n452, n250);
nand (n453, n452, in85);
nand (n454, n453, n451);
nand (n455, n454, n249);
not (n456, n249);
nand (n457, n456, in84);
nand (n458, n457, n455);
nand (n459, n458, n248);
not (n460, n248);
nand (n461, n460, in82);
nand (n462, n461, n459);
nand (n463, n462, n247);
not (n464, n247);
nand (n465, n464, in81);
nand (n466, n465, n463);
nand (n467, n466, n246);
not (n468, n246);
nand (n469, n468, in80);
nand (n470, n469, n467);
nand (n471, n470, n243);
not (n472, n243);
nand (n473, n472, in79);
nand (n474, n473, n471);
nand (n475, n474, n242);
not (n476, n242);
nand (n477, n476, in78);
nand (n478, n477, n475);
nand (n479, n478, n241);
not (n480, n241);
nand (n481, n480, in77);
nand (n482, n481, n479);
nand (n483, n482, n240);
not (n484, n240);
nand (n485, n484, in76);
nand (n486, n485, n483);
nand (n487, n486, n239);
not (n488, n239);
nand (n489, n488, in75);
nand (n490, n489, n487);
nand (n491, n490, n238);
not (n492, n238);
nand (n493, n492, in74);
nand (n494, n493, n491);
nand (n495, n494, n237);
not (n496, n237);
nand (n497, n496, in73);
nand (n498, n497, n495);
nand (n499, n498, n236);
not (n500, n236);
nand (n501, n500, in72);
nand (n502, n501, n499);
nand (n503, n502, n233);
not (n504, n233);
nand (n505, n504, in71);
nand (n506, n505, n503);
nand (n507, n506, n232);
not (n508, n232);
nand (n509, n508, in70);
nand (n510, n509, n507);
nand (n511, n510, n231);
not (n512, n231);
nand (n513, n512, in69);
nand (n514, n513, n511);
nand (n515, n514, n230);
not (n516, n230);
nand (n517, n516, in68);
nand (n518, n517, n515);
nand (n519, n518, n229);
not (n520, n229);
nand (n521, n520, in67);
nand (n522, n521, n519);
nand (n523, n522, n228);
not (n524, n228);
nand (n525, n524, in66);
nand (n526, n525, n523);
nand (n527, n526, n227);
not (n528, n227);
nand (n529, n528, in65);
nand (n530, n529, n527);
nand (n531, n530, n226);
not (n532, n226);
nand (n533, n532, in64);
nand (n534, n533, n531);
nand (n535, n534, n223);
not (n536, n223);
nand (n537, n536, in63);
nand (n538, n537, n535);
nand (n539, n538, n222);
not (n540, n222);
nand (n541, n540, in62);
nand (n542, n541, n539);
nand (n543, n542, n221);
not (n544, n221);
nand (n545, n544, in61);
nand (n546, n545, n543);
nand (n547, n546, n220);
not (n548, n220);
nand (n549, n548, in60);
nand (n550, n549, n547);
nand (n551, n550, n219);
not (n552, n219);
nand (n553, n552, in59);
nand (n554, n553, n551);
nand (n555, n554, n218);
not (n556, n218);
nand (n557, n556, in58);
nand (n558, n557, n555);
nand (n559, n558, n217);
not (n560, n217);
nand (n561, n560, in57);
nand (n562, n561, n559);
nand (n563, n562, n216);
not (n564, n216);
nand (n565, n564, in56);
nand (n566, n565, n563);
nand (n567, n566, n213);
not (n568, n213);
nand (n569, n568, in55);
nand (n570, n569, n567);
nand (n571, n570, n212);
not (n572, n212);
nand (n573, n572, in54);
nand (n574, n573, n571);
nand (n575, n574, n211);
not (n576, n211);
nand (n577, n576, in53);
nand (n578, n577, n575);
nand (n579, n578, n210);
not (n580, n210);
nand (n581, n580, in52);
nand (n582, n581, n579);
nand (n583, n582, n209);
not (n584, n209);
nand (n585, n584, in51);
nand (n586, n585, n583);
nand (n587, n586, n208);
not (n588, n208);
nand (n589, n588, in50);
nand (n590, n589, n587);
nand (n591, n590, n207);
not (n592, n207);
nand (n593, n592, in49);
nand (n594, n593, n591);
nand (n595, n594, n206);
not (n596, n206);
nand (n597, n596, in48);
nand (n598, n597, n595);
nand (n599, n598, n203);
not (n600, n203);
nand (n601, n600, in47);
nand (n602, n601, n599);
nand (n603, n602, n202);
not (n604, n202);
nand (n605, n604, in46);
nand (n606, n605, n603);
nand (n607, n606, n201);
not (n608, n201);
nand (n609, n608, in45);
nand (n610, n609, n607);
nand (n611, n610, n200);
not (n612, n200);
nand (n613, n612, in44);
nand (n614, n613, n611);
nand (n615, n614, n199);
not (n616, n199);
nand (n617, n616, in43);
nand (n618, n617, n615);
nand (n619, n618, n198);
not (n620, n198);
nand (n621, n620, in42);
nand (n622, n621, n619);
nand (n623, n622, n197);
not (n624, n197);
nand (n625, n624, in41);
nand (n626, n625, n623);
nand (n627, n626, n196);
not (n628, n196);
nand (n629, n628, in40);
nand (n630, n629, n627);
nand (n631, n630, n193);
not (n632, n193);
nand (n633, n632, in39);
nand (n634, n633, n631);
nand (n635, n634, n192);
not (n636, n192);
nand (n637, n636, in38);
nand (n638, n637, n635);
nand (n639, n638, n191);
not (n640, n191);
nand (n641, n640, in37);
nand (n642, n641, n639);
nand (n643, n642, n190);
not (n644, n190);
nand (n645, n644, in36);
nand (n646, n645, n643);
nand (n647, n646, n189);
not (n648, n189);
nand (n649, n648, in35);
nand (n650, n649, n647);
nand (n651, n650, n188);
not (n652, n188);
nand (n653, n652, in34);
nand (n654, n653, n651);
nand (n655, n654, n187);
not (n656, n187);
nand (n657, n656, in33);
nand (n658, n657, n655);
nand (n659, n658, n186);
not (n660, n186);
nand (n661, n660, in32);
nand (n662, n661, n659);
nand (n663, n662, n183);
nand (n664, n141, n140);
nor (n665, n664, n137, n143, n142);
nand (n666, n665, in31, ctrl6, ctrl5);
nand (n667, n666, n663);
nand (n668, n667, n182);
nand (n669, n665, in30, n139, ctrl5);
nand (n670, n669, n668);
nand (n671, n670, n181);
nand (n672, n665, in29, ctrl6, n138);
nand (n673, n672, n671);
nand (n674, n673, n180);
nand (n675, n665, in28, n139, n138);
nand (n676, n675, n674);
nand (n677, n676, n179);
nor (n678, n664, ctrl4, n143, n142);
nand (n679, n678, in27, ctrl6, ctrl5);
nand (n680, n679, n677);
nand (n681, n680, n178);
nand (n682, n678, in26, n139, ctrl5);
nand (n683, n682, n681);
nand (n684, n683, n177);
nand (n685, n678, in25, ctrl6, n138);
nand (n686, n685, n684);
nand (n687, n686, n176);
nand (n688, n678, in24, n139, n138);
nand (n689, n688, n687);
nand (n690, n689, n173);
nor (n691, n664, n137, ctrl3, n142);
nand (n692, n691, in23, ctrl6, ctrl5);
nand (n693, n692, n690);
nand (n694, n693, n172);
nand (n695, n691, in22, n139, ctrl5);
nand (n696, n695, n694);
nand (n697, n696, n171);
nand (n698, n691, in21, ctrl6, n138);
nand (n699, n698, n697);
nand (n700, n699, n170);
nand (n701, n691, in20, n139, n138);
nand (n702, n701, n700);
nand (n703, n702, n169);
nor (n704, n664, ctrl4, ctrl3, n142);
nand (n705, n704, in19, ctrl6, ctrl5);
nand (n706, n705, n703);
nand (n707, n706, n168);
nand (n708, n704, in18, n139, ctrl5);
nand (n709, n708, n707);
nand (n710, n709, n167);
nand (n711, n704, in17, ctrl6, n138);
nand (n712, n711, n710);
nand (n713, n712, n166);
nand (n714, n704, in16, n139, n138);
nand (n715, n714, n713);
nand (n716, n715, n163);
nor (n717, n664, n137, n143, ctrl2);
nand (n718, n717, in15, ctrl6, ctrl5);
nand (n719, n718, n716);
nand (n720, n719, n162);
nand (n721, n717, in14, n139, ctrl5);
nand (n722, n721, n720);
nand (n723, n722, n161);
nand (n724, n717, in13, ctrl6, n138);
nand (n725, n724, n723);
nand (n726, n725, n160);
nand (n727, n717, in12, n139, n138);
nand (n728, n727, n726);
nand (n729, n728, n159);
nor (n730, n664, ctrl4, n143, ctrl2);
nand (n731, n730, in11, ctrl6, ctrl5);
nand (n732, n731, n729);
nand (n733, n732, n158);
nand (n734, n730, in10, n139, ctrl5);
nand (n735, n734, n733);
nand (n736, n735, n157);
nand (n737, n730, in9, ctrl6, n138);
nand (n738, n737, n736);
nand (n739, n738, n156);
nand (n740, n730, in8, n139, n138);
nand (n741, n740, n739);
nand (n742, n741, n153);
nor (n743, n664, n137, ctrl3, ctrl2);
nand (n744, n743, in7, ctrl6, ctrl5);
nand (n745, n744, n742);
nand (n746, n745, n152);
nand (n747, n743, in6, n139, ctrl5);
nand (n748, n747, n746);
nand (n749, n748, n151);
nand (n750, n743, in5, ctrl6, n138);
nand (n751, n750, n749);
nand (n752, n751, n150);
nand (n753, n743, in4, n139, n138);
nand (n754, n753, n752);
nand (n755, n754, n149);
nor (n756, n664, ctrl4, ctrl3, ctrl2);
nand (n757, n756, in3, ctrl6, ctrl5);
nand (n758, n757, n755);
nand (n759, n758, n148);
nand (n760, n756, in2, n139, ctrl5);
nand (n761, n760, n759);
nand (n762, n761, n147);
nand (n763, n756, in1, ctrl6, n138);
nand (n764, n763, n762);
nand (n765, n764, n146);
nand (n766, n756, in0, n139, n138);
nand (out, n766, n765);