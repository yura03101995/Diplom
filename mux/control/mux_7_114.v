input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818;
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
nand (n313, n312, in114);
nand (n314, n308, in127, n138, ctrl5);
nand (n315, n314, n313);
nand (n316, n315, n310);
not (n317, in126);
or (n318, n310, n317);
nand (n319, n318, n316);
nand (n320, n319, n309);
not (n321, in125);
or (n322, n309, n321);
nand (n323, n322, n320);
nand (n324, n323, n306);
not (n325, in124);
or (n326, n306, n325);
nand (n327, n326, n324);
nand (n328, n327, n305);
not (n329, in123);
or (n330, n305, n329);
nand (n331, n330, n328);
nand (n332, n331, n304);
not (n333, in122);
or (n334, n304, n333);
nand (n335, n334, n332);
nand (n336, n335, n303);
not (n337, in121);
or (n338, n303, n337);
nand (n339, n338, n336);
nand (n340, n339, n301);
not (n341, in120);
or (n342, n301, n341);
nand (n343, n342, n340);
nand (n344, n343, n300);
not (n345, in119);
or (n346, n300, n345);
nand (n347, n346, n344);
nand (n348, n347, n299);
not (n349, in118);
or (n350, n299, n349);
nand (n351, n350, n348);
nand (n352, n351, n298);
not (n353, in117);
or (n354, n298, n353);
nand (n355, n354, n352);
nand (n356, n355, n296);
not (n357, in116);
or (n358, n296, n357);
nand (n359, n358, n356);
nand (n360, n359, n295);
not (n361, in115);
or (n362, n295, n361);
nand (n363, n362, n360);
nand (n364, n363, n294);
not (n365, in113);
or (n366, n294, n365);
nand (n367, n366, n364);
nand (n368, n367, n293);
not (n369, in112);
or (n370, n293, n369);
nand (n371, n370, n368);
nand (n372, n371, n290);
not (n373, in111);
or (n374, n290, n373);
nand (n375, n374, n372);
nand (n376, n375, n289);
not (n377, in110);
or (n378, n289, n377);
nand (n379, n378, n376);
nand (n380, n379, n288);
not (n381, in109);
or (n382, n288, n381);
nand (n383, n382, n380);
nand (n384, n383, n287);
not (n385, in108);
or (n386, n287, n385);
nand (n387, n386, n384);
nand (n388, n387, n285);
not (n389, in107);
or (n390, n285, n389);
nand (n391, n390, n388);
nand (n392, n391, n284);
not (n393, in106);
or (n394, n284, n393);
nand (n395, n394, n392);
nand (n396, n395, n283);
not (n397, in105);
or (n398, n283, n397);
nand (n399, n398, n396);
nand (n400, n399, n282);
not (n401, in104);
or (n402, n282, n401);
nand (n403, n402, n400);
nand (n404, n403, n280);
not (n405, in103);
or (n406, n280, n405);
nand (n407, n406, n404);
nand (n408, n407, n279);
not (n409, in102);
or (n410, n279, n409);
nand (n411, n410, n408);
nand (n412, n411, n278);
not (n413, in101);
or (n414, n278, n413);
nand (n415, n414, n412);
nand (n416, n415, n277);
not (n417, in100);
or (n418, n277, n417);
nand (n419, n418, n416);
nand (n420, n419, n275);
not (n421, in99);
or (n422, n275, n421);
nand (n423, n422, n420);
nand (n424, n423, n274);
not (n425, in98);
or (n426, n274, n425);
nand (n427, n426, n424);
nand (n428, n427, n273);
not (n429, in97);
or (n430, n273, n429);
nand (n431, n430, n428);
nand (n432, n431, n272);
not (n433, in96);
or (n434, n272, n433);
nand (n435, n434, n432);
nand (n436, n435, n269);
not (n437, in95);
or (n438, n269, n437);
nand (n439, n438, n436);
nand (n440, n439, n268);
not (n441, in94);
or (n442, n268, n441);
nand (n443, n442, n440);
nand (n444, n443, n267);
not (n445, in93);
or (n446, n267, n445);
nand (n447, n446, n444);
nand (n448, n447, n266);
not (n449, in92);
or (n450, n266, n449);
nand (n451, n450, n448);
nand (n452, n451, n264);
not (n453, in91);
or (n454, n264, n453);
nand (n455, n454, n452);
nand (n456, n455, n263);
not (n457, in90);
or (n458, n263, n457);
nand (n459, n458, n456);
nand (n460, n459, n262);
not (n461, in89);
or (n462, n262, n461);
nand (n463, n462, n460);
nand (n464, n463, n261);
not (n465, in88);
or (n466, n261, n465);
nand (n467, n466, n464);
nand (n468, n467, n259);
not (n469, in87);
or (n470, n259, n469);
nand (n471, n470, n468);
nand (n472, n471, n258);
not (n473, in86);
or (n474, n258, n473);
nand (n475, n474, n472);
nand (n476, n475, n257);
not (n477, in85);
or (n478, n257, n477);
nand (n479, n478, n476);
nand (n480, n479, n256);
not (n481, in84);
or (n482, n256, n481);
nand (n483, n482, n480);
nand (n484, n483, n254);
not (n485, in83);
or (n486, n254, n485);
nand (n487, n486, n484);
nand (n488, n487, n253);
not (n489, in82);
or (n490, n253, n489);
nand (n491, n490, n488);
nand (n492, n491, n252);
not (n493, in81);
or (n494, n252, n493);
nand (n495, n494, n492);
nand (n496, n495, n251);
not (n497, in80);
or (n498, n251, n497);
nand (n499, n498, n496);
nand (n500, n499, n248);
not (n501, in79);
or (n502, n248, n501);
nand (n503, n502, n500);
nand (n504, n503, n247);
not (n505, in78);
or (n506, n247, n505);
nand (n507, n506, n504);
nand (n508, n507, n246);
not (n509, in77);
or (n510, n246, n509);
nand (n511, n510, n508);
nand (n512, n511, n245);
not (n513, in76);
or (n514, n245, n513);
nand (n515, n514, n512);
nand (n516, n515, n243);
not (n517, in75);
or (n518, n243, n517);
nand (n519, n518, n516);
nand (n520, n519, n242);
not (n521, in74);
or (n522, n242, n521);
nand (n523, n522, n520);
nand (n524, n523, n241);
not (n525, in73);
or (n526, n241, n525);
nand (n527, n526, n524);
nand (n528, n527, n240);
not (n529, in72);
or (n530, n240, n529);
nand (n531, n530, n528);
nand (n532, n531, n238);
not (n533, in71);
or (n534, n238, n533);
nand (n535, n534, n532);
nand (n536, n535, n237);
not (n537, in70);
or (n538, n237, n537);
nand (n539, n538, n536);
nand (n540, n539, n236);
not (n541, in69);
or (n542, n236, n541);
nand (n543, n542, n540);
nand (n544, n543, n235);
not (n545, in68);
or (n546, n235, n545);
nand (n547, n546, n544);
nand (n548, n547, n233);
not (n549, in67);
or (n550, n233, n549);
nand (n551, n550, n548);
nand (n552, n551, n232);
not (n553, in66);
or (n554, n232, n553);
nand (n555, n554, n552);
nand (n556, n555, n231);
not (n557, in65);
or (n558, n231, n557);
nand (n559, n558, n556);
nand (n560, n559, n230);
not (n561, in64);
or (n562, n230, n561);
nand (n563, n562, n560);
nand (n564, n563, n227);
not (n565, in63);
or (n566, n227, n565);
nand (n567, n566, n564);
nand (n568, n567, n226);
not (n569, in62);
or (n570, n226, n569);
nand (n571, n570, n568);
nand (n572, n571, n225);
not (n573, in61);
or (n574, n225, n573);
nand (n575, n574, n572);
nand (n576, n575, n224);
not (n577, in60);
or (n578, n224, n577);
nand (n579, n578, n576);
nand (n580, n579, n222);
not (n581, in59);
or (n582, n222, n581);
nand (n583, n582, n580);
nand (n584, n583, n221);
not (n585, in58);
or (n586, n221, n585);
nand (n587, n586, n584);
nand (n588, n587, n220);
not (n589, in57);
or (n590, n220, n589);
nand (n591, n590, n588);
nand (n592, n591, n219);
not (n593, in56);
or (n594, n219, n593);
nand (n595, n594, n592);
nand (n596, n595, n217);
not (n597, in55);
or (n598, n217, n597);
nand (n599, n598, n596);
nand (n600, n599, n216);
not (n601, in54);
or (n602, n216, n601);
nand (n603, n602, n600);
nand (n604, n603, n215);
not (n605, in53);
or (n606, n215, n605);
nand (n607, n606, n604);
nand (n608, n607, n214);
not (n609, in52);
or (n610, n214, n609);
nand (n611, n610, n608);
nand (n612, n611, n212);
not (n613, in51);
or (n614, n212, n613);
nand (n615, n614, n612);
nand (n616, n615, n211);
not (n617, in50);
or (n618, n211, n617);
nand (n619, n618, n616);
nand (n620, n619, n210);
not (n621, in49);
or (n622, n210, n621);
nand (n623, n622, n620);
nand (n624, n623, n209);
not (n625, in48);
or (n626, n209, n625);
nand (n627, n626, n624);
nand (n628, n627, n206);
not (n629, in47);
or (n630, n206, n629);
nand (n631, n630, n628);
nand (n632, n631, n205);
not (n633, in46);
or (n634, n205, n633);
nand (n635, n634, n632);
nand (n636, n635, n204);
not (n637, in45);
or (n638, n204, n637);
nand (n639, n638, n636);
nand (n640, n639, n203);
not (n641, in44);
or (n642, n203, n641);
nand (n643, n642, n640);
nand (n644, n643, n201);
not (n645, in43);
or (n646, n201, n645);
nand (n647, n646, n644);
nand (n648, n647, n200);
not (n649, in42);
or (n650, n200, n649);
nand (n651, n650, n648);
nand (n652, n651, n199);
not (n653, in41);
or (n654, n199, n653);
nand (n655, n654, n652);
nand (n656, n655, n198);
not (n657, in40);
or (n658, n198, n657);
nand (n659, n658, n656);
nand (n660, n659, n196);
not (n661, in39);
or (n662, n196, n661);
nand (n663, n662, n660);
nand (n664, n663, n195);
not (n665, in38);
or (n666, n195, n665);
nand (n667, n666, n664);
nand (n668, n667, n194);
not (n669, in37);
or (n670, n194, n669);
nand (n671, n670, n668);
nand (n672, n671, n193);
not (n673, in36);
or (n674, n193, n673);
nand (n675, n674, n672);
nand (n676, n675, n191);
not (n677, in35);
or (n678, n191, n677);
nand (n679, n678, n676);
nand (n680, n679, n190);
not (n681, in34);
or (n682, n190, n681);
nand (n683, n682, n680);
nand (n684, n683, n189);
not (n685, in33);
or (n686, n189, n685);
nand (n687, n686, n684);
nand (n688, n687, n188);
not (n689, in32);
or (n690, n188, n689);
nand (n691, n690, n688);
nand (n692, n691, n185);
not (n693, in31);
or (n694, n185, n693);
nand (n695, n694, n692);
nand (n696, n695, n184);
not (n697, in30);
or (n698, n184, n697);
nand (n699, n698, n696);
nand (n700, n699, n183);
not (n701, in29);
or (n702, n183, n701);
nand (n703, n702, n700);
nand (n704, n703, n182);
not (n705, in28);
or (n706, n182, n705);
nand (n707, n706, n704);
nand (n708, n707, n180);
not (n709, in27);
or (n710, n180, n709);
nand (n711, n710, n708);
nand (n712, n711, n179);
not (n713, in26);
or (n714, n179, n713);
nand (n715, n714, n712);
nand (n716, n715, n178);
not (n717, in25);
or (n718, n178, n717);
nand (n719, n718, n716);
nand (n720, n719, n177);
not (n721, in24);
or (n722, n177, n721);
nand (n723, n722, n720);
nand (n724, n723, n175);
not (n725, in23);
or (n726, n175, n725);
nand (n727, n726, n724);
nand (n728, n727, n174);
not (n729, in22);
or (n730, n174, n729);
nand (n731, n730, n728);
nand (n732, n731, n173);
not (n733, in21);
or (n734, n173, n733);
nand (n735, n734, n732);
nand (n736, n735, n172);
not (n737, in20);
or (n738, n172, n737);
nand (n739, n738, n736);
nand (n740, n739, n170);
not (n741, in19);
or (n742, n170, n741);
nand (n743, n742, n740);
nand (n744, n743, n169);
not (n745, in18);
or (n746, n169, n745);
nand (n747, n746, n744);
nand (n748, n747, n168);
not (n749, in17);
or (n750, n168, n749);
nand (n751, n750, n748);
nand (n752, n751, n167);
not (n753, in16);
or (n754, n167, n753);
nand (n755, n754, n752);
nand (n756, n755, n164);
not (n757, in15);
or (n758, n164, n757);
nand (n759, n758, n756);
nand (n760, n759, n163);
not (n761, in14);
or (n762, n163, n761);
nand (n763, n762, n760);
nand (n764, n763, n162);
not (n765, in13);
or (n766, n162, n765);
nand (n767, n766, n764);
nand (n768, n767, n161);
not (n769, in12);
or (n770, n161, n769);
nand (n771, n770, n768);
nand (n772, n771, n159);
not (n773, in11);
or (n774, n159, n773);
nand (n775, n774, n772);
nand (n776, n775, n158);
not (n777, in10);
or (n778, n158, n777);
nand (n779, n778, n776);
nand (n780, n779, n157);
not (n781, in9);
or (n782, n157, n781);
nand (n783, n782, n780);
nand (n784, n783, n156);
not (n785, in8);
or (n786, n156, n785);
nand (n787, n786, n784);
nand (n788, n787, n153);
not (n789, in7);
or (n790, n153, n789);
nand (n791, n790, n788);
nand (n792, n791, n152);
not (n793, in6);
or (n794, n152, n793);
nand (n795, n794, n792);
nand (n796, n795, n151);
not (n797, in5);
or (n798, n151, n797);
nand (n799, n798, n796);
nand (n800, n799, n150);
not (n801, in4);
or (n802, n150, n801);
nand (n803, n802, n800);
nand (n804, n803, n147);
not (n805, in3);
or (n806, n147, n805);
nand (n807, n806, n804);
nand (n808, n807, n146);
not (n809, in2);
or (n810, n146, n809);
nand (n811, n810, n808);
nand (n812, n811, n145);
not (n813, in1);
or (n814, n145, n813);
nand (n815, n814, n812);
nand (n816, n815, n144);
not (n817, in0);
or (n818, n144, n817);
nand (out, n818, n816);
