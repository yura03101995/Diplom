input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808;
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
nand (n302, n301, in63);
nor (n303, n293, n137);
nand (n304, n303, in127, n139, ctrl5);
nand (n305, n304, n302);
nand (n306, n305, n300);
not (n307, in126);
or (n308, n300, n307);
nand (n309, n308, n306);
nand (n310, n309, n299);
not (n311, in125);
or (n312, n299, n311);
nand (n313, n312, n310);
nand (n314, n313, n298);
not (n315, in124);
or (n316, n298, n315);
nand (n317, n316, n314);
nand (n318, n317, n297);
not (n319, in123);
or (n320, n297, n319);
nand (n321, n320, n318);
nand (n322, n321, n296);
not (n323, in122);
or (n324, n296, n323);
nand (n325, n324, n322);
nand (n326, n325, n295);
not (n327, in121);
or (n328, n295, n327);
nand (n329, n328, n326);
nand (n330, n329, n292);
not (n331, in120);
or (n332, n292, n331);
nand (n333, n332, n330);
nand (n334, n333, n291);
not (n335, in119);
or (n336, n291, n335);
nand (n337, n336, n334);
nand (n338, n337, n290);
not (n339, in118);
or (n340, n290, n339);
nand (n341, n340, n338);
nand (n342, n341, n289);
not (n343, in117);
or (n344, n289, n343);
nand (n345, n344, n342);
nand (n346, n345, n288);
not (n347, in116);
or (n348, n288, n347);
nand (n349, n348, n346);
nand (n350, n349, n287);
not (n351, in115);
or (n352, n287, n351);
nand (n353, n352, n350);
nand (n354, n353, n286);
not (n355, in114);
or (n356, n286, n355);
nand (n357, n356, n354);
nand (n358, n357, n285);
not (n359, in113);
or (n360, n285, n359);
nand (n361, n360, n358);
nand (n362, n361, n283);
not (n363, in112);
or (n364, n283, n363);
nand (n365, n364, n362);
nand (n366, n365, n282);
not (n367, in111);
or (n368, n282, n367);
nand (n369, n368, n366);
nand (n370, n369, n281);
not (n371, in110);
or (n372, n281, n371);
nand (n373, n372, n370);
nand (n374, n373, n280);
not (n375, in109);
or (n376, n280, n375);
nand (n377, n376, n374);
nand (n378, n377, n279);
not (n379, in108);
or (n380, n279, n379);
nand (n381, n380, n378);
nand (n382, n381, n278);
not (n383, in107);
or (n384, n278, n383);
nand (n385, n384, n382);
nand (n386, n385, n277);
not (n387, in106);
or (n388, n277, n387);
nand (n389, n388, n386);
nand (n390, n389, n276);
not (n391, in105);
or (n392, n276, n391);
nand (n393, n392, n390);
nand (n394, n393, n273);
not (n395, in104);
or (n396, n273, n395);
nand (n397, n396, n394);
nand (n398, n397, n272);
not (n399, in103);
or (n400, n272, n399);
nand (n401, n400, n398);
nand (n402, n401, n271);
not (n403, in102);
or (n404, n271, n403);
nand (n405, n404, n402);
nand (n406, n405, n270);
not (n407, in101);
or (n408, n270, n407);
nand (n409, n408, n406);
nand (n410, n409, n269);
not (n411, in100);
or (n412, n269, n411);
nand (n413, n412, n410);
nand (n414, n413, n268);
not (n415, in99);
or (n416, n268, n415);
nand (n417, n416, n414);
nand (n418, n417, n267);
not (n419, in98);
or (n420, n267, n419);
nand (n421, n420, n418);
nand (n422, n421, n266);
not (n423, in97);
or (n424, n266, n423);
nand (n425, n424, n422);
nand (n426, n425, n263);
not (n427, in96);
or (n428, n263, n427);
nand (n429, n428, n426);
nand (n430, n429, n262);
not (n431, in95);
or (n432, n262, n431);
nand (n433, n432, n430);
nand (n434, n433, n261);
not (n435, in94);
or (n436, n261, n435);
nand (n437, n436, n434);
nand (n438, n437, n260);
not (n439, in93);
or (n440, n260, n439);
nand (n441, n440, n438);
nand (n442, n441, n259);
not (n443, in92);
or (n444, n259, n443);
nand (n445, n444, n442);
nand (n446, n445, n258);
not (n447, in91);
or (n448, n258, n447);
nand (n449, n448, n446);
nand (n450, n449, n257);
not (n451, in90);
or (n452, n257, n451);
nand (n453, n452, n450);
nand (n454, n453, n256);
not (n455, in89);
or (n456, n256, n455);
nand (n457, n456, n454);
nand (n458, n457, n253);
not (n459, in88);
or (n460, n253, n459);
nand (n461, n460, n458);
nand (n462, n461, n252);
not (n463, in87);
or (n464, n252, n463);
nand (n465, n464, n462);
nand (n466, n465, n251);
not (n467, in86);
or (n468, n251, n467);
nand (n469, n468, n466);
nand (n470, n469, n250);
not (n471, in85);
or (n472, n250, n471);
nand (n473, n472, n470);
nand (n474, n473, n249);
not (n475, in84);
or (n476, n249, n475);
nand (n477, n476, n474);
nand (n478, n477, n248);
not (n479, in83);
or (n480, n248, n479);
nand (n481, n480, n478);
nand (n482, n481, n247);
not (n483, in82);
or (n484, n247, n483);
nand (n485, n484, n482);
nand (n486, n485, n246);
not (n487, in81);
or (n488, n246, n487);
nand (n489, n488, n486);
nand (n490, n489, n243);
not (n491, in80);
or (n492, n243, n491);
nand (n493, n492, n490);
nand (n494, n493, n242);
not (n495, in79);
or (n496, n242, n495);
nand (n497, n496, n494);
nand (n498, n497, n241);
not (n499, in78);
or (n500, n241, n499);
nand (n501, n500, n498);
nand (n502, n501, n240);
not (n503, in77);
or (n504, n240, n503);
nand (n505, n504, n502);
nand (n506, n505, n239);
not (n507, in76);
or (n508, n239, n507);
nand (n509, n508, n506);
nand (n510, n509, n238);
not (n511, in75);
or (n512, n238, n511);
nand (n513, n512, n510);
nand (n514, n513, n237);
not (n515, in74);
or (n516, n237, n515);
nand (n517, n516, n514);
nand (n518, n517, n236);
not (n519, in73);
or (n520, n236, n519);
nand (n521, n520, n518);
nand (n522, n521, n233);
not (n523, in72);
or (n524, n233, n523);
nand (n525, n524, n522);
nand (n526, n525, n232);
not (n527, in71);
or (n528, n232, n527);
nand (n529, n528, n526);
nand (n530, n529, n231);
not (n531, in70);
or (n532, n231, n531);
nand (n533, n532, n530);
nand (n534, n533, n230);
not (n535, in69);
or (n536, n230, n535);
nand (n537, n536, n534);
nand (n538, n537, n229);
not (n539, in68);
or (n540, n229, n539);
nand (n541, n540, n538);
nand (n542, n541, n228);
not (n543, in67);
or (n544, n228, n543);
nand (n545, n544, n542);
nand (n546, n545, n227);
not (n547, in66);
or (n548, n227, n547);
nand (n549, n548, n546);
nand (n550, n549, n226);
not (n551, in65);
or (n552, n226, n551);
nand (n553, n552, n550);
nand (n554, n553, n223);
not (n555, in64);
or (n556, n223, n555);
nand (n557, n556, n554);
nand (n558, n557, n222);
not (n559, in62);
or (n560, n222, n559);
nand (n561, n560, n558);
nand (n562, n561, n221);
not (n563, in61);
or (n564, n221, n563);
nand (n565, n564, n562);
nand (n566, n565, n220);
not (n567, in60);
or (n568, n220, n567);
nand (n569, n568, n566);
nand (n570, n569, n219);
not (n571, in59);
or (n572, n219, n571);
nand (n573, n572, n570);
nand (n574, n573, n218);
not (n575, in58);
or (n576, n218, n575);
nand (n577, n576, n574);
nand (n578, n577, n217);
not (n579, in57);
or (n580, n217, n579);
nand (n581, n580, n578);
nand (n582, n581, n216);
not (n583, in56);
or (n584, n216, n583);
nand (n585, n584, n582);
nand (n586, n585, n213);
not (n587, in55);
or (n588, n213, n587);
nand (n589, n588, n586);
nand (n590, n589, n212);
not (n591, in54);
or (n592, n212, n591);
nand (n593, n592, n590);
nand (n594, n593, n211);
not (n595, in53);
or (n596, n211, n595);
nand (n597, n596, n594);
nand (n598, n597, n210);
not (n599, in52);
or (n600, n210, n599);
nand (n601, n600, n598);
nand (n602, n601, n209);
not (n603, in51);
or (n604, n209, n603);
nand (n605, n604, n602);
nand (n606, n605, n208);
not (n607, in50);
or (n608, n208, n607);
nand (n609, n608, n606);
nand (n610, n609, n207);
not (n611, in49);
or (n612, n207, n611);
nand (n613, n612, n610);
nand (n614, n613, n206);
not (n615, in48);
or (n616, n206, n615);
nand (n617, n616, n614);
nand (n618, n617, n203);
not (n619, in47);
or (n620, n203, n619);
nand (n621, n620, n618);
nand (n622, n621, n202);
not (n623, in46);
or (n624, n202, n623);
nand (n625, n624, n622);
nand (n626, n625, n201);
not (n627, in45);
or (n628, n201, n627);
nand (n629, n628, n626);
nand (n630, n629, n200);
not (n631, in44);
or (n632, n200, n631);
nand (n633, n632, n630);
nand (n634, n633, n199);
not (n635, in43);
or (n636, n199, n635);
nand (n637, n636, n634);
nand (n638, n637, n198);
not (n639, in42);
or (n640, n198, n639);
nand (n641, n640, n638);
nand (n642, n641, n197);
not (n643, in41);
or (n644, n197, n643);
nand (n645, n644, n642);
nand (n646, n645, n196);
not (n647, in40);
or (n648, n196, n647);
nand (n649, n648, n646);
nand (n650, n649, n193);
not (n651, in39);
or (n652, n193, n651);
nand (n653, n652, n650);
nand (n654, n653, n192);
not (n655, in38);
or (n656, n192, n655);
nand (n657, n656, n654);
nand (n658, n657, n191);
not (n659, in37);
or (n660, n191, n659);
nand (n661, n660, n658);
nand (n662, n661, n190);
not (n663, in36);
or (n664, n190, n663);
nand (n665, n664, n662);
nand (n666, n665, n189);
not (n667, in35);
or (n668, n189, n667);
nand (n669, n668, n666);
nand (n670, n669, n188);
not (n671, in34);
or (n672, n188, n671);
nand (n673, n672, n670);
nand (n674, n673, n187);
not (n675, in33);
or (n676, n187, n675);
nand (n677, n676, n674);
nand (n678, n677, n186);
not (n679, in32);
or (n680, n186, n679);
nand (n681, n680, n678);
nand (n682, n681, n183);
not (n683, in31);
or (n684, n183, n683);
nand (n685, n684, n682);
nand (n686, n685, n182);
not (n687, in30);
or (n688, n182, n687);
nand (n689, n688, n686);
nand (n690, n689, n181);
not (n691, in29);
or (n692, n181, n691);
nand (n693, n692, n690);
nand (n694, n693, n180);
not (n695, in28);
or (n696, n180, n695);
nand (n697, n696, n694);
nand (n698, n697, n179);
not (n699, in27);
or (n700, n179, n699);
nand (n701, n700, n698);
nand (n702, n701, n178);
not (n703, in26);
or (n704, n178, n703);
nand (n705, n704, n702);
nand (n706, n705, n177);
not (n707, in25);
or (n708, n177, n707);
nand (n709, n708, n706);
nand (n710, n709, n176);
not (n711, in24);
or (n712, n176, n711);
nand (n713, n712, n710);
nand (n714, n713, n173);
not (n715, in23);
or (n716, n173, n715);
nand (n717, n716, n714);
nand (n718, n717, n172);
not (n719, in22);
or (n720, n172, n719);
nand (n721, n720, n718);
nand (n722, n721, n171);
not (n723, in21);
or (n724, n171, n723);
nand (n725, n724, n722);
nand (n726, n725, n170);
not (n727, in20);
or (n728, n170, n727);
nand (n729, n728, n726);
nand (n730, n729, n169);
not (n731, in19);
or (n732, n169, n731);
nand (n733, n732, n730);
nand (n734, n733, n168);
not (n735, in18);
or (n736, n168, n735);
nand (n737, n736, n734);
nand (n738, n737, n167);
not (n739, in17);
or (n740, n167, n739);
nand (n741, n740, n738);
nand (n742, n741, n166);
not (n743, in16);
or (n744, n166, n743);
nand (n745, n744, n742);
nand (n746, n745, n163);
not (n747, in15);
or (n748, n163, n747);
nand (n749, n748, n746);
nand (n750, n749, n162);
not (n751, in14);
or (n752, n162, n751);
nand (n753, n752, n750);
nand (n754, n753, n161);
not (n755, in13);
or (n756, n161, n755);
nand (n757, n756, n754);
nand (n758, n757, n160);
not (n759, in12);
or (n760, n160, n759);
nand (n761, n760, n758);
nand (n762, n761, n159);
not (n763, in11);
or (n764, n159, n763);
nand (n765, n764, n762);
nand (n766, n765, n158);
not (n767, in10);
or (n768, n158, n767);
nand (n769, n768, n766);
nand (n770, n769, n157);
not (n771, in9);
or (n772, n157, n771);
nand (n773, n772, n770);
nand (n774, n773, n156);
not (n775, in8);
or (n776, n156, n775);
nand (n777, n776, n774);
nand (n778, n777, n153);
not (n779, in7);
or (n780, n153, n779);
nand (n781, n780, n778);
nand (n782, n781, n152);
not (n783, in6);
or (n784, n152, n783);
nand (n785, n784, n782);
nand (n786, n785, n151);
not (n787, in5);
or (n788, n151, n787);
nand (n789, n788, n786);
nand (n790, n789, n150);
not (n791, in4);
or (n792, n150, n791);
nand (n793, n792, n790);
nand (n794, n793, n149);
not (n795, in3);
or (n796, n149, n795);
nand (n797, n796, n794);
nand (n798, n797, n148);
not (n799, in2);
or (n800, n148, n799);
nand (n801, n800, n798);
nand (n802, n801, n147);
not (n803, in1);
or (n804, n147, n803);
nand (n805, n804, n802);
nand (n806, n805, n146);
not (n807, in0);
or (n808, n146, n807);
nand (out, n808, n806);