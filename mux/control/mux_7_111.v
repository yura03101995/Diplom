input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806;
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
nand (n302, n301, in111);
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
not (n313, in124);
or (n314, n298, n313);
nand (n315, n314, n312);
nand (n316, n315, n297);
not (n317, in123);
or (n318, n297, n317);
nand (n319, n318, n316);
nand (n320, n319, n296);
not (n321, in122);
or (n322, n296, n321);
nand (n323, n322, n320);
nand (n324, n323, n295);
not (n325, in121);
or (n326, n295, n325);
nand (n327, n326, n324);
nand (n328, n327, n292);
not (n329, in120);
or (n330, n292, n329);
nand (n331, n330, n328);
nand (n332, n331, n291);
not (n333, in119);
or (n334, n291, n333);
nand (n335, n334, n332);
nand (n336, n335, n290);
not (n337, in118);
or (n338, n290, n337);
nand (n339, n338, n336);
nand (n340, n339, n289);
not (n341, in117);
or (n342, n289, n341);
nand (n343, n342, n340);
nand (n344, n343, n288);
not (n345, in116);
or (n346, n288, n345);
nand (n347, n346, n344);
nand (n348, n347, n287);
not (n349, in115);
or (n350, n287, n349);
nand (n351, n350, n348);
nand (n352, n351, n286);
not (n353, in114);
or (n354, n286, n353);
nand (n355, n354, n352);
nand (n356, n355, n285);
not (n357, in113);
or (n358, n285, n357);
nand (n359, n358, n356);
nand (n360, n359, n283);
not (n361, in112);
or (n362, n283, n361);
nand (n363, n362, n360);
nand (n364, n363, n282);
not (n365, in110);
or (n366, n282, n365);
nand (n367, n366, n364);
nand (n368, n367, n281);
not (n369, in109);
or (n370, n281, n369);
nand (n371, n370, n368);
nand (n372, n371, n280);
not (n373, in108);
or (n374, n280, n373);
nand (n375, n374, n372);
nand (n376, n375, n279);
not (n377, in107);
or (n378, n279, n377);
nand (n379, n378, n376);
nand (n380, n379, n278);
not (n381, in106);
or (n382, n278, n381);
nand (n383, n382, n380);
nand (n384, n383, n277);
not (n385, in105);
or (n386, n277, n385);
nand (n387, n386, n384);
nand (n388, n387, n276);
not (n389, in104);
or (n390, n276, n389);
nand (n391, n390, n388);
nand (n392, n391, n273);
not (n393, in103);
or (n394, n273, n393);
nand (n395, n394, n392);
nand (n396, n395, n272);
not (n397, in102);
or (n398, n272, n397);
nand (n399, n398, n396);
nand (n400, n399, n271);
not (n401, in101);
or (n402, n271, n401);
nand (n403, n402, n400);
nand (n404, n403, n270);
not (n405, in100);
or (n406, n270, n405);
nand (n407, n406, n404);
nand (n408, n407, n269);
not (n409, in99);
or (n410, n269, n409);
nand (n411, n410, n408);
nand (n412, n411, n268);
not (n413, in98);
or (n414, n268, n413);
nand (n415, n414, n412);
nand (n416, n415, n267);
not (n417, in97);
or (n418, n267, n417);
nand (n419, n418, n416);
nand (n420, n419, n266);
not (n421, in96);
or (n422, n266, n421);
nand (n423, n422, n420);
nand (n424, n423, n263);
not (n425, in95);
or (n426, n263, n425);
nand (n427, n426, n424);
nand (n428, n427, n262);
not (n429, in94);
or (n430, n262, n429);
nand (n431, n430, n428);
nand (n432, n431, n261);
not (n433, in93);
or (n434, n261, n433);
nand (n435, n434, n432);
nand (n436, n435, n260);
not (n437, in92);
or (n438, n260, n437);
nand (n439, n438, n436);
nand (n440, n439, n259);
not (n441, in91);
or (n442, n259, n441);
nand (n443, n442, n440);
nand (n444, n443, n258);
not (n445, in90);
or (n446, n258, n445);
nand (n447, n446, n444);
nand (n448, n447, n257);
not (n449, in89);
or (n450, n257, n449);
nand (n451, n450, n448);
nand (n452, n451, n256);
not (n453, in88);
or (n454, n256, n453);
nand (n455, n454, n452);
nand (n456, n455, n253);
not (n457, in87);
or (n458, n253, n457);
nand (n459, n458, n456);
nand (n460, n459, n252);
not (n461, in86);
or (n462, n252, n461);
nand (n463, n462, n460);
nand (n464, n463, n251);
not (n465, in85);
or (n466, n251, n465);
nand (n467, n466, n464);
nand (n468, n467, n250);
not (n469, in84);
or (n470, n250, n469);
nand (n471, n470, n468);
nand (n472, n471, n249);
not (n473, in83);
or (n474, n249, n473);
nand (n475, n474, n472);
nand (n476, n475, n248);
not (n477, in82);
or (n478, n248, n477);
nand (n479, n478, n476);
nand (n480, n479, n247);
not (n481, in81);
or (n482, n247, n481);
nand (n483, n482, n480);
nand (n484, n483, n246);
not (n485, in80);
or (n486, n246, n485);
nand (n487, n486, n484);
nand (n488, n487, n243);
not (n489, in79);
or (n490, n243, n489);
nand (n491, n490, n488);
nand (n492, n491, n242);
not (n493, in78);
or (n494, n242, n493);
nand (n495, n494, n492);
nand (n496, n495, n241);
not (n497, in77);
or (n498, n241, n497);
nand (n499, n498, n496);
nand (n500, n499, n240);
not (n501, in76);
or (n502, n240, n501);
nand (n503, n502, n500);
nand (n504, n503, n239);
not (n505, in75);
or (n506, n239, n505);
nand (n507, n506, n504);
nand (n508, n507, n238);
not (n509, in74);
or (n510, n238, n509);
nand (n511, n510, n508);
nand (n512, n511, n237);
not (n513, in73);
or (n514, n237, n513);
nand (n515, n514, n512);
nand (n516, n515, n236);
not (n517, in72);
or (n518, n236, n517);
nand (n519, n518, n516);
nand (n520, n519, n233);
not (n521, in71);
or (n522, n233, n521);
nand (n523, n522, n520);
nand (n524, n523, n232);
not (n525, in70);
or (n526, n232, n525);
nand (n527, n526, n524);
nand (n528, n527, n231);
not (n529, in69);
or (n530, n231, n529);
nand (n531, n530, n528);
nand (n532, n531, n230);
not (n533, in68);
or (n534, n230, n533);
nand (n535, n534, n532);
nand (n536, n535, n229);
not (n537, in67);
or (n538, n229, n537);
nand (n539, n538, n536);
nand (n540, n539, n228);
not (n541, in66);
or (n542, n228, n541);
nand (n543, n542, n540);
nand (n544, n543, n227);
not (n545, in65);
or (n546, n227, n545);
nand (n547, n546, n544);
nand (n548, n547, n226);
not (n549, in64);
or (n550, n226, n549);
nand (n551, n550, n548);
nand (n552, n551, n223);
not (n553, in63);
or (n554, n223, n553);
nand (n555, n554, n552);
nand (n556, n555, n222);
not (n557, in62);
or (n558, n222, n557);
nand (n559, n558, n556);
nand (n560, n559, n221);
not (n561, in61);
or (n562, n221, n561);
nand (n563, n562, n560);
nand (n564, n563, n220);
not (n565, in60);
or (n566, n220, n565);
nand (n567, n566, n564);
nand (n568, n567, n219);
not (n569, in59);
or (n570, n219, n569);
nand (n571, n570, n568);
nand (n572, n571, n218);
not (n573, in58);
or (n574, n218, n573);
nand (n575, n574, n572);
nand (n576, n575, n217);
not (n577, in57);
or (n578, n217, n577);
nand (n579, n578, n576);
nand (n580, n579, n216);
not (n581, in56);
or (n582, n216, n581);
nand (n583, n582, n580);
nand (n584, n583, n213);
not (n585, in55);
or (n586, n213, n585);
nand (n587, n586, n584);
nand (n588, n587, n212);
not (n589, in54);
or (n590, n212, n589);
nand (n591, n590, n588);
nand (n592, n591, n211);
not (n593, in53);
or (n594, n211, n593);
nand (n595, n594, n592);
nand (n596, n595, n210);
not (n597, in52);
or (n598, n210, n597);
nand (n599, n598, n596);
nand (n600, n599, n209);
not (n601, in51);
or (n602, n209, n601);
nand (n603, n602, n600);
nand (n604, n603, n208);
not (n605, in50);
or (n606, n208, n605);
nand (n607, n606, n604);
nand (n608, n607, n207);
not (n609, in49);
or (n610, n207, n609);
nand (n611, n610, n608);
nand (n612, n611, n206);
not (n613, in48);
or (n614, n206, n613);
nand (n615, n614, n612);
nand (n616, n615, n203);
not (n617, in47);
or (n618, n203, n617);
nand (n619, n618, n616);
nand (n620, n619, n202);
not (n621, in46);
or (n622, n202, n621);
nand (n623, n622, n620);
nand (n624, n623, n201);
not (n625, in45);
or (n626, n201, n625);
nand (n627, n626, n624);
nand (n628, n627, n200);
not (n629, in44);
or (n630, n200, n629);
nand (n631, n630, n628);
nand (n632, n631, n199);
not (n633, in43);
or (n634, n199, n633);
nand (n635, n634, n632);
nand (n636, n635, n198);
not (n637, in42);
or (n638, n198, n637);
nand (n639, n638, n636);
nand (n640, n639, n197);
not (n641, in41);
or (n642, n197, n641);
nand (n643, n642, n640);
nand (n644, n643, n196);
not (n645, in40);
or (n646, n196, n645);
nand (n647, n646, n644);
nand (n648, n647, n193);
not (n649, in39);
or (n650, n193, n649);
nand (n651, n650, n648);
nand (n652, n651, n192);
not (n653, in38);
or (n654, n192, n653);
nand (n655, n654, n652);
nand (n656, n655, n191);
not (n657, in37);
or (n658, n191, n657);
nand (n659, n658, n656);
nand (n660, n659, n190);
not (n661, in36);
or (n662, n190, n661);
nand (n663, n662, n660);
nand (n664, n663, n189);
not (n665, in35);
or (n666, n189, n665);
nand (n667, n666, n664);
nand (n668, n667, n188);
not (n669, in34);
or (n670, n188, n669);
nand (n671, n670, n668);
nand (n672, n671, n187);
not (n673, in33);
or (n674, n187, n673);
nand (n675, n674, n672);
nand (n676, n675, n186);
not (n677, in32);
or (n678, n186, n677);
nand (n679, n678, n676);
nand (n680, n679, n183);
not (n681, in31);
or (n682, n183, n681);
nand (n683, n682, n680);
nand (n684, n683, n182);
not (n685, in30);
or (n686, n182, n685);
nand (n687, n686, n684);
nand (n688, n687, n181);
not (n689, in29);
or (n690, n181, n689);
nand (n691, n690, n688);
nand (n692, n691, n180);
not (n693, in28);
or (n694, n180, n693);
nand (n695, n694, n692);
nand (n696, n695, n179);
not (n697, in27);
or (n698, n179, n697);
nand (n699, n698, n696);
nand (n700, n699, n178);
not (n701, in26);
or (n702, n178, n701);
nand (n703, n702, n700);
nand (n704, n703, n177);
not (n705, in25);
or (n706, n177, n705);
nand (n707, n706, n704);
nand (n708, n707, n176);
not (n709, in24);
or (n710, n176, n709);
nand (n711, n710, n708);
nand (n712, n711, n173);
not (n713, in23);
or (n714, n173, n713);
nand (n715, n714, n712);
nand (n716, n715, n172);
not (n717, in22);
or (n718, n172, n717);
nand (n719, n718, n716);
nand (n720, n719, n171);
not (n721, in21);
or (n722, n171, n721);
nand (n723, n722, n720);
nand (n724, n723, n170);
not (n725, in20);
or (n726, n170, n725);
nand (n727, n726, n724);
nand (n728, n727, n169);
not (n729, in19);
or (n730, n169, n729);
nand (n731, n730, n728);
nand (n732, n731, n168);
not (n733, in18);
or (n734, n168, n733);
nand (n735, n734, n732);
nand (n736, n735, n167);
not (n737, in17);
or (n738, n167, n737);
nand (n739, n738, n736);
nand (n740, n739, n166);
not (n741, in16);
or (n742, n166, n741);
nand (n743, n742, n740);
nand (n744, n743, n163);
not (n745, in15);
or (n746, n163, n745);
nand (n747, n746, n744);
nand (n748, n747, n162);
not (n749, in14);
or (n750, n162, n749);
nand (n751, n750, n748);
nand (n752, n751, n161);
not (n753, in13);
or (n754, n161, n753);
nand (n755, n754, n752);
nand (n756, n755, n160);
not (n757, in12);
or (n758, n160, n757);
nand (n759, n758, n756);
nand (n760, n759, n159);
not (n761, in11);
or (n762, n159, n761);
nand (n763, n762, n760);
nand (n764, n763, n158);
not (n765, in10);
or (n766, n158, n765);
nand (n767, n766, n764);
nand (n768, n767, n157);
not (n769, in9);
or (n770, n157, n769);
nand (n771, n770, n768);
nand (n772, n771, n156);
not (n773, in8);
or (n774, n156, n773);
nand (n775, n774, n772);
nand (n776, n775, n153);
not (n777, in7);
or (n778, n153, n777);
nand (n779, n778, n776);
nand (n780, n779, n152);
not (n781, in6);
or (n782, n152, n781);
nand (n783, n782, n780);
nand (n784, n783, n151);
not (n785, in5);
or (n786, n151, n785);
nand (n787, n786, n784);
nand (n788, n787, n150);
not (n789, in4);
or (n790, n150, n789);
nand (n791, n790, n788);
nand (n792, n791, n149);
not (n793, in3);
or (n794, n149, n793);
nand (n795, n794, n792);
nand (n796, n795, n148);
not (n797, in2);
or (n798, n148, n797);
nand (n799, n798, n796);
nand (n800, n799, n147);
not (n801, in1);
or (n802, n147, n801);
nand (n803, n802, n800);
nand (n804, n803, n146);
not (n805, in0);
or (n806, n146, n805);
nand (out, n806, n804);
