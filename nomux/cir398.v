input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67;
output out;
wire n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815;
not (n70, in65);
not (n71, in64);
not (n72, in61);
not (n73, in63);
not (n74, in60);
not (n75, in57);
not (n76, in58);
not (n77, in59);
not (n78, in55);
not (n79, in49);
not (n80, in50);
not (n81, in45);
not (n82, in46);
not (n83, in47);
not (n84, in44);
not (n85, in41);
not (n86, in42);
not (n87, in40);
not (n88, in37);
not (n89, in39);
not (n90, in34);
not (n91, in35);
not (n92, in32);
not (n93, in29);
not (n94, in30);
not (n95, in31);
not (n96, in25);
not (n97, in24);
not (n98, in21);
not (n99, in20);
not (n100, in13);
not (n101, in14);
not (n102, in9);
not (n103, in10);
not (n104, in11);
not (n105, in6);
not (n106, in7);
not (n107, in0);
not (n108, in2);
not (n109, in3);
nand (n110, n109, n108, in1, n107);
nor (n111, n110, in4);
nand (n112, n111, n106, n105, in5);
nor (n113, n112, in8);
nand (n114, n113, n104, n103, n102);
nor (n115, n114, in12);
nand (n116, n115, in15, n101, n100);
nor (n117, n116, in16);
nand (n118, n117, in19, in18, in17);
nor (n119, n118, n99);
nand (n120, n119, in23, in22, n98);
nor (n121, n120, n97);
nand (n122, n121, in27, in26, n96);
nor (n123, n122, in28);
nand (n124, n123, n95, n94, n93);
nor (n125, n124, n92);
nand (n126, n125, n91, n90, in33);
nor (n127, n126, in36);
nand (n128, n127, n89, in38, n88);
nor (n129, n128, n87);
nand (n130, n129, in43, n86, n85);
nor (n131, n130, n84);
nand (n132, n131, n83, n82, n81);
nor (n133, n132, in48);
nand (n134, n133, in51, n80, n79);
nor (n135, n134, in52);
nand (n136, n135, n78, in54, in53);
nor (n137, n136, in56);
nand (n138, n137, n77, n76, n75);
nor (n139, n138, n74);
nand (n140, n139, n73, in62, n72);
nor (n141, n140, n71);
nand (n142, n141, in67, in66, n70);
not (n143, in62);
not (n144, in56);
not (n145, in51);
not (n146, in48);
not (n147, in33);
not (n148, in28);
not (n149, in26);
not (n150, in22);
not (n151, in23);
not (n152, in17);
not (n153, in18);
not (n154, in15);
not (n155, in8);
not (n156, in4);
not (n157, in1);
nand (n158, n109, in2, n157, n107);
nor (n159, n158, n156);
nand (n160, n159, n106, n105, in5);
nor (n161, n160, n155);
nand (n162, n161, n104, in10, in9);
nor (n163, n162, in12);
nand (n164, n163, n154, in14, n100);
nor (n165, n164, in16);
nand (n166, n165, in19, n153, n152);
nor (n167, n166, n99);
nand (n168, n167, n151, n150, n98);
nor (n169, n168, n97);
nand (n170, n169, in27, n149, n96);
nor (n171, n170, n148);
nand (n172, n171, n95, in30, in29);
nor (n173, n172, in32);
nand (n174, n173, n91, n90, n147);
nor (n175, n174, in36);
nand (n176, n175, in39, in38, in37);
nor (n177, n176, n87);
nand (n178, n177, in43, n86, n85);
nor (n179, n178, n84);
nand (n180, n179, n83, in46, n81);
nor (n181, n180, n146);
nand (n182, n181, n145, n80, in49);
nor (n183, n182, in52);
nand (n184, n183, n78, in54, in53);
nor (n185, n184, n144);
nand (n186, n185, n77, n76, in57);
nor (n187, n186, n74);
nand (n188, n187, n73, n143, in61);
nor (n189, n188, n71);
nand (n190, n189, in67, in66, n70);
not (n191, in66);
not (n192, in67);
not (n193, in52);
not (n194, in43);
not (n195, in38);
not (n196, in36);
not (n197, in12);
nand (n198, in2, in1, in0);
nor (n199, n198, n156, n109);
nand (n200, n199, n106, in6, in5);
nor (n201, n200, n155);
nand (n202, n201, in11, n103, n102);
nor (n203, n202, n197);
nand (n204, n203, n154, n101, n100);
nor (n205, n204, in16);
nand (n206, n205, in19, in18, in17);
nor (n207, n206, n99);
nand (n208, n207, in23, in22, n98);
nor (n209, n208, n97);
nand (n210, n209, in27, n149, in25);
nor (n211, n210, in28);
nand (n212, n211, in31, in30, in29);
nor (n213, n212, in32);
nand (n214, n213, n91, n90, n147);
nor (n215, n214, n196);
nand (n216, n215, in39, n195, n88);
nor (n217, n216, n87);
nand (n218, n217, n194, in42, in41);
nor (n219, n218, in44);
nand (n220, n219, n83, n82, n81);
nor (n221, n220, n146);
nand (n222, n221, n145, n80, n79);
nor (n223, n222, n193);
nand (n224, n223, in55, in54, in53);
nor (n225, n224, n144);
nand (n226, n225, in59, in58, in57);
nor (n227, n226, in60);
nand (n228, n227, in63, in62, in61);
nor (n229, n228, n71);
nand (n230, n229, n192, n191, in65);
not (n231, in53);
not (n232, in5);
nand (n233, in3, in2, n157, in0);
nor (n234, n233, in4);
nand (n235, n234, in7, in6, n232);
nor (n236, n235, n155);
nand (n237, n236, n104, n103, in9);
nor (n238, n237, n197);
nand (n239, n238, n154, n101, n100);
nor (n240, n239, in16);
nand (n241, n240, in19, in18, n152);
nor (n242, n241, n99);
nand (n243, n242, n151, n150, n98);
nor (n244, n243, in24);
nand (n245, n244, in27, n149, n96);
nor (n246, n245, n148);
nand (n247, n246, n95, n94, n93);
nor (n248, n247, in32);
nand (n249, n248, in35, in34, in33);
nor (n250, n249, in36);
nand (n251, n250, n89, in38, n88);
nor (n252, n251, in40);
nand (n253, n252, n194, in42, n85);
nor (n254, n253, n84);
nand (n255, n254, n83, n82, in45);
nor (n256, n255, in48);
nand (n257, n256, n145, in50, n79);
nor (n258, n257, n193);
nand (n259, n258, n78, in54, n231);
nor (n260, n259, n144);
nand (n261, n260, n77, in58, in57);
nor (n262, n261, in60);
nand (n263, n262, in63, n143, in61);
nor (n264, n263, n71);
nand (n265, n264, in67, n191, in65);
nand (n266, n265, n230, n190, n142);
not (n267, n266);
not (n268, in27);
nor (n269, n158, in6, n232, n156);
nand (n270, n269, n102, n155, in7);
nor (n271, n270, in12, in11, in10);
nand (n272, n271, n154, in14, in13);
nor (n273, n272, in16);
nand (n274, n273, in19, in18, n152);
nor (n275, n274, n99);
nand (n276, n275, n151, in22, in21);
nor (n277, n276, n97);
nand (n278, n277, n268, n149, n96);
nor (n279, n278, in28);
nand (n280, n279, in31, n94, n93);
nor (n281, n280, in32);
nand (n282, n281, in35, in34, in33);
nor (n283, n282, in36);
nand (n284, n283, in39, in38, in37);
nor (n285, n284, n87);
nand (n286, n285, in43, n86, n85);
nor (n287, n286, in44);
nand (n288, n287, in47, n82, n81);
nor (n289, n288, n146);
nand (n290, n289, n145, n80, in49);
nor (n291, n290, in52);
nand (n292, n291, in55, in54, in53);
nor (n293, n292, in56);
nand (n294, n293, n77, n76, n75);
nor (n295, n294, in60);
nand (n296, n295, n73, n143, n72);
nor (n297, n296, n71);
nand (n298, n297, in67, in66, n70);
not (n299, in16);
nor (n300, n198, in3);
nand (n301, n300, in6, in5, in4);
nor (n302, n301, n155, in7);
nand (n303, n302, n104, in10, in9);
nor (n304, n303, in12);
nand (n305, n304, n154, in14, in13);
nor (n306, n305, n299);
nand (n307, n306, in19, n153, in17);
nor (n308, n307, n99);
nand (n309, n308, in23, in22, in21);
nor (n310, n309, in24);
nand (n311, n310, n268, n149, n96);
nor (n312, n311, n148);
nand (n313, n312, n95, in30, n93);
nor (n314, n313, in32);
nand (n315, n314, in35, n90, in33);
nor (n316, n315, n196);
nand (n317, n316, n89, n195, n88);
nor (n318, n317, n87);
nand (n319, n318, in43, n86, n85);
nor (n320, n319, n84);
nand (n321, n320, n83, n82, n81);
nor (n322, n321, in48);
nand (n323, n322, in51, in50, n79);
nor (n324, n323, in52);
nand (n325, n324, n78, in54, n231);
nor (n326, n325, in56);
nand (n327, n326, n77, in58, in57);
nor (n328, n327, n74);
nand (n329, n328, n73, in62, n72);
nor (n330, n329, n71);
nand (n331, n330, in67, n191, n70);
not (n332, in19);
nand (n333, in2, n157, n107);
nor (n334, n333, in4, n109);
nand (n335, n334, n106, in6, n232);
nor (n336, n335, in8);
nand (n337, n336, n104, n103, in9);
nor (n338, n337, in12);
nand (n339, n338, n154, in14, in13);
nor (n340, n339, in16);
nand (n341, n340, n332, n153, in17);
nor (n342, n341, n99);
nand (n343, n342, in23, in22, in21);
nor (n344, n343, in24);
nand (n345, n344, n268, n149, in25);
nor (n346, n345, in28);
nand (n347, n346, in31, n94, in29);
nor (n348, n347, in32);
nand (n349, n348, in35, in34, n147);
nor (n350, n349, in36);
nand (n351, n350, in39, in38, in37);
nor (n352, n351, n87);
nand (n353, n352, in43, in42, n85);
nor (n354, n353, in44);
nand (n355, n354, n83, in46, in45);
nor (n356, n355, n146);
nand (n357, n356, in51, n80, in49);
nor (n358, n357, in52);
nand (n359, n358, in55, in54, n231);
nor (n360, n359, n144);
nand (n361, n360, n77, n76, in57);
nor (n362, n361, in60);
nand (n363, n362, n73, in62, in61);
nor (n364, n363, n71);
nand (n365, n364, n192, in66, in65);
nand (n366, n365, n331, n298, n267);
or (n367, n233, n156);
nor (n368, n367, in7, in6, n232);
nand (n369, n368, in10, n102, in8);
nor (n370, n369, in11);
nand (n371, n370, n101, n100, n197);
nor (n372, n371, n154);
nand (n373, n372, n153, n152, in16);
nor (n374, n373, n332);
nand (n375, n374, in22, in21, n99);
nor (n376, n375, in23);
nand (n377, n376, n149, in25, in24);
nor (n378, n377, in27);
nand (n379, n378, n94, in29, n148);
nor (n380, n379, n95);
nand (n381, n380, n90, n147, n92);
nor (n382, n381, n91);
nand (n383, n382, n195, in37, in36);
nor (n384, n383, in39);
nand (n385, n384, in42, n85, n87);
nor (n386, n385, in43);
nand (n387, n386, in46, in45, in44);
nor (n388, n387, n83);
nand (n389, n388, in50, n79, n146);
nor (n390, n389, n145);
nand (n391, n390, in54, in53, in52);
nor (n392, n391, in55);
nand (n393, n392, n76, n75, in56);
nor (n394, n393, n77);
nand (n395, n394, in62, n72, n74);
nor (n396, n395, in63);
nand (n397, n396, n191, n70, n71);
nor (n398, n397, n192);
nor (n399, n398, n366);
and (n400, n334, in5);
and (n401, n400, in6);
nand (n402, n401, n102, n155, in7);
nor (n403, n402, in12, n104, n103);
nand (n404, n403, in15, n101, in13);
nor (n405, n404, in16);
nand (n406, n405, n332, in18, in17);
nor (n407, n406, n99);
nand (n408, n407, in23, in22, n98);
nor (n409, n408, in24);
nand (n410, n409, n268, n149, in25);
nor (n411, n410, n148);
nand (n412, n411, n95, in30, n93);
nor (n413, n412, n92);
nand (n414, n413, in35, in34, in33);
nor (n415, n414, in36);
nand (n416, n415, n89, in38, n88);
nor (n417, n416, in40);
nand (n418, n417, n194, n86, in41);
nor (n419, n418, n84);
nand (n420, n419, n83, n82, n81);
nor (n421, n420, n146);
nand (n422, n421, n145, in50, n79);
nor (n423, n422, in52);
nand (n424, n423, n78, in54, n231);
nor (n425, n424, n144);
nand (n426, n425, n77, in58, n75);
nor (n427, n426, n74);
nand (n428, n427, in63, n143, in61);
nor (n429, n428, in64);
nand (n430, n429, in67, n191, n70);
not (n431, in54);
nor (n432, n158, in6, n232, in4);
nand (n433, n432, in9, n155, n106);
nor (n434, n433, in12, n104, in10);
nand (n435, n434, n154, in14, in13);
nor (n436, n435, n299);
nand (n437, n436, in19, n153, n152);
nor (n438, n437, in20);
nand (n439, n438, in23, in22, in21);
nor (n440, n439, n97);
nand (n441, n440, n268, n149, in25);
nor (n442, n441, in28);
nand (n443, n442, n95, n94, in29);
nor (n444, n443, in32);
nand (n445, n444, in35, n90, n147);
nor (n446, n445, n196);
nand (n447, n446, n89, n195, in37);
nor (n448, n447, in40);
nand (n449, n448, in43, n86, in41);
nor (n450, n449, in44);
nand (n451, n450, n83, in46, n81);
nor (n452, n451, in48);
nand (n453, n452, in51, in50, n79);
nor (n454, n453, in52);
nand (n455, n454, n78, n431, in53);
nor (n456, n455, in56);
nand (n457, n456, in59, in58, n75);
nor (n458, n457, in60);
nand (n459, n458, in63, in62, in61);
nor (n460, n459, in64);
nand (n461, n460, n192, in66, n70);
or (n462, n157, in0);
nor (n463, n462, n156, n109, n108);
nand (n464, n463, n106, in6, in5);
nor (n465, n464, in8);
nand (n466, n465, n104, in10, in9);
nor (n467, n466, n197);
nand (n468, n467, in15, in14, n100);
nor (n469, n468, n299);
nand (n470, n469, n332, n153, n152);
nor (n471, n470, n99);
nand (n472, n471, in23, n150, in21);
nor (n473, n472, in24);
nand (n474, n473, in27, n149, in25);
nor (n475, n474, n148);
nand (n476, n475, in31, in30, n93);
nor (n477, n476, in32);
nand (n478, n477, in35, n90, in33);
nor (n479, n478, n196);
nand (n480, n479, n89, in38, n88);
nor (n481, n480, in40);
nand (n482, n481, in43, in42, in41);
nor (n483, n482, n84);
nand (n484, n483, in47, in46, in45);
nor (n485, n484, in48);
nand (n486, n485, n145, n80, n79);
nor (n487, n486, in52);
nand (n488, n487, in55, in54, n231);
nor (n489, n488, n144);
nand (n490, n489, in59, n76, in57);
nor (n491, n490, n74);
nand (n492, n491, in63, n143, n72);
nor (n493, n492, in64);
nand (n494, n493, n192, n191, n70);
nand (n495, n494, n461, n430, n399);
nand (n496, n300, n156);
not (n497, n496);
nand (n498, n497, n106, in6, n232);
nor (n499, n498, in10, n102, n155);
nand (n500, n499, n100, n197, n104);
nor (n501, n500, in15, n101);
nand (n502, n501, in18, in17, in16);
nor (n503, n502, n98, n99, n332);
nand (n504, n503, in24, n151, in22);
nor (n505, n504, in27, in26, in25);
nand (n506, n505, in30, in29, n148);
nor (n507, n506, in31);
nand (n508, n507, in34, in33, in32);
nor (n509, n508, n91);
nand (n510, n509, in38, in37, in36);
nor (n511, n510, n89);
nand (n512, n511, n86, n85, in40);
nor (n513, n512, n194);
nand (n514, n513, n82, n81, in44);
nor (n515, n514, in47);
nand (n516, n515, in50, in49, n146);
nor (n517, n516, n145);
nand (n518, n517, n431, in53, in52);
nor (n519, n518, n78);
nand (n520, n519, n76, n75, n144);
nor (n521, n520, n77);
nand (n522, n521, in62, in61, in60);
nor (n523, n522, in63);
nand (n524, n523, n191, n70, n71);
nor (n525, n524, in67);
nor (n526, n525, n495);
or (n527, in1, n107);
nor (n528, n527, n156, in3, in2);
nand (n529, n528, in7, n105, n232);
nor (n530, n529, n103, in9, n155);
nand (n531, n530, n100, in12, n104);
nor (n532, n531, in16, n154, in14);
nand (n533, n532, in19, in18, in17);
nor (n534, n533, in20);
nand (n535, n534, in23, n150, n98);
nor (n536, n535, n97);
nand (n537, n536, in27, in26, in25);
nor (n538, n537, in28);
nand (n539, n538, in31, n94, in29);
nor (n540, n539, n92);
nand (n541, n540, in35, n90, in33);
nor (n542, n541, n196);
nand (n543, n542, in39, n195, n88);
nor (n544, n543, n87);
nand (n545, n544, in43, in42, n85);
nor (n546, n545, in44);
nand (n547, n546, in47, in46, in45);
nor (n548, n547, in48);
nand (n549, n548, in51, in50, n79);
nor (n550, n549, n193);
nand (n551, n550, in55, n431, in53);
nor (n552, n551, in56);
nand (n553, n552, n77, n76, n75);
nor (n554, n553, n74);
nand (n555, n554, n73, in62, in61);
nor (n556, n555, in64);
nand (n557, n556, in67, n191, n70);
nand (n558, in3, n108, in1, n107);
not (n559, n558);
nand (n560, n559, n105, in5, in4);
not (n561, n560);
nand (n562, n561, n102, in8, in7);
nor (n563, n562, n197, in11, n103);
nand (n564, n563, n154, n101, n100);
nor (n565, n564, n153, n152, in16);
nand (n566, n565, in21, in20, in19);
nor (n567, n566, n97, in23, in22);
nand (n568, n567, n268, in26, in25);
nor (n569, n568, in30, n93, in28);
nand (n570, n569, n147, n92, n95);
nor (n571, n570, n196, in35, n90);
nand (n572, n571, n89, n195, in37);
nor (n573, n572, n87);
nand (n574, n573, n194, n86, in41);
nor (n575, n574, in44);
nand (n576, n575, in47, in46, in45);
nor (n577, n576, in48);
nand (n578, n577, in51, n80, n79);
nor (n579, n578, n193);
nand (n580, n579, n78, in54, n231);
nor (n581, n580, n144);
nand (n582, n581, in59, in58, in57);
nor (n583, n582, in60);
nand (n584, n583, n73, n143, in61);
nor (n585, n584, n71);
nand (n586, n585, in67, in66, n70);
nand (n587, n528, in7, n105, in5);
nor (n588, n587, n103, in9, in8);
nand (n589, n588, in13, in12, in11);
nor (n590, n589, in16, n154, n101);
nand (n591, n590, in19, n153, in17);
nor (n592, n591, in20);
nand (n593, n592, n151, in22, in21);
nor (n594, n593, in24);
nand (n595, n594, in27, n149, in25);
nor (n596, n595, n148);
nand (n597, n596, n95, in30, in29);
nor (n598, n597, in32);
nand (n599, n598, n91, in34, n147);
nor (n600, n599, in36);
nand (n601, n600, in39, in38, n88);
nor (n602, n601, n87);
nand (n603, n602, in43, n86, n85);
nor (n604, n603, in44);
nand (n605, n604, n83, in46, in45);
nor (n606, n605, n146);
nand (n607, n606, n145, in50, n79);
nor (n608, n607, n193);
nand (n609, n608, in55, in54, in53);
nor (n610, n609, in56);
nand (n611, n610, in59, n76, n75);
nor (n612, n611, n74);
nand (n613, n612, in63, in62, in61);
nor (n614, n613, in64);
nand (n615, n614, in67, n191, in65);
nand (n616, n615, n586, n557, n526);
nor (n617, n110, n232, n156);
nand (n618, n617, in8, n106, n105);
nor (n619, n618, n104, in10, in9);
nand (n620, n619, in14, in13, n197);
nor (n621, n620, n152, in16, in15);
nand (n622, n621, in20, in19, n153);
nor (n623, n622, n151, n150, n98);
nand (n624, n623, n149, n96, n97);
nor (n625, n624, n93, in28, n268);
nand (n626, n625, in32, n95, in30);
nor (n627, n626, n91, in34, n147);
nand (n628, n627, in38, n88, in36);
nor (n629, n628, in39);
nand (n630, n629, in42, n85, n87);
nor (n631, n630, n194);
nand (n632, n631, n82, n81, in44);
nor (n633, n632, n83);
nand (n634, n633, n80, n79, in48);
nor (n635, n634, in51);
nand (n636, n635, in54, n231, n193);
nor (n637, n636, n78);
nand (n638, n637, in58, n75, n144);
nor (n639, n638, n77);
nand (n640, n639, n143, n72, n74);
nor (n641, n640, in63);
nand (n642, n641, in66, in65, n71);
nor (n643, n642, in67);
nor (n644, n643, n616);
not (n645, n112);
nand (n646, n645, in10, in9, in8);
nor (n647, n646, in12, n104);
nand (n648, n647, n154, n101, n100);
nor (n649, n648, n153, n152, in16);
nand (n650, n649, n98, n99, in19);
nor (n651, n650, n97, n151, n150);
nand (n652, n651, n268, n149, in25);
nor (n653, n652, in30, n93, in28);
nand (n654, n653, n147, in32, n95);
nor (n655, n654, in36, n91, in34);
nand (n656, n655, in39, n195, in37);
nor (n657, n656, in42, n85, n87);
nand (n658, n657, n81, n84, n194);
nor (n659, n658, n146, in47, in46);
nand (n660, n659, n145, n80, n79);
nor (n661, n660, in54, n231, in52);
nand (n662, n661, in57, in56, in55);
nor (n663, n662, in60, n77, n76);
nand (n664, n663, in63, n143, in61);
nor (n665, n664, in64);
nand (n666, n665, in67, n191, in65);
or (n667, n157, n107);
nor (n668, n667, in4, n109, in2);
nand (n669, n668, in7, n105, n232);
nor (n670, n669, n103, n102, in8);
nand (n671, n670, n100, n197, in11);
nor (n672, n671, n299, n154, in14);
nand (n673, n672, in19, in18, n152);
nor (n674, n673, n150, n98, n99);
nand (n675, n674, in25, in24, n151);
nor (n676, n675, n148, in27, n149);
nand (n677, n676, n95, n94, n93);
nor (n678, n677, in32);
nand (n679, n678, in35, n90, n147);
nor (n680, n679, in36);
nand (n681, n680, in39, n195, n88);
nor (n682, n681, in40);
nand (n683, n682, in43, in42, in41);
nor (n684, n683, in44);
nand (n685, n684, in47, n82, in45);
nor (n686, n685, in48);
nand (n687, n686, n145, in50, in49);
nor (n688, n687, in52);
nand (n689, n688, n78, in54, n231);
nor (n690, n689, n144);
nand (n691, n690, n77, in58, n75);
nor (n692, n691, in60);
nand (n693, n692, in63, in62, n72);
nor (n694, n693, n71);
nand (n695, n694, in67, n191, in65);
nor (n696, in2, in1, in0);
nand (n697, n696, in5, n156, in3);
nor (n698, n697, in8, in7, n105);
nand (n699, n698, n104, in10, n102);
nor (n700, n699, n101, in13, n197);
nand (n701, n700, n152, n299, n154);
nor (n702, n701, n99, n332, in18);
nand (n703, n702, in23, n150, in21);
nor (n704, n703, in26, in25, n97);
nand (n705, n704, n93, in28, in27);
nor (n706, n705, n92, in31, in30);
nand (n707, n706, in35, n90, in33);
nor (n708, n707, in38, n88, in36);
nand (n709, n708, in41, n87, in39);
nor (n710, n709, in44, in43, n86);
nand (n711, n710, n83, n82, n81);
nor (n712, n711, n80, n79, n146);
nand (n713, n712, n231, in52, n145);
nor (n714, n713, in56, in55, n431);
nand (n715, n714, in59, n76, in57);
nor (n716, n715, n74);
nand (n717, n716, n73, n143, in61);
nor (n718, n717, in64);
nand (n719, n718, n192, in66, n70);
nand (n720, n719, n695, n666, n644);
nand (n721, n463, in7, in6, n232);
nor (n722, n721, n103, n102, n155);
nand (n723, n722, in13, n197, in11);
nor (n724, n723, in15, in14);
nand (n725, n724, in18, n152, in16);
nor (n726, n725, n98, in20, n332);
nand (n727, n726, in24, n151, in22);
nor (n728, n727, n268, n149, in25);
nand (n729, n728, n94, n93, n148);
nor (n730, n729, n147, in32, in31);
nand (n731, n730, in36, in35, n90);
nor (n732, n731, n89, n195, n88);
nand (n733, n732, in42, in41, n87);
nor (n734, n733, n194);
nand (n735, n734, n82, in45, n84);
nor (n736, n735, n83);
nand (n737, n736, n80, n79, in48);
nor (n738, n737, in51);
nand (n739, n738, in54, n231, n193);
nor (n740, n739, n78);
nand (n741, n740, in58, in57, n144);
nor (n742, n741, in59);
nand (n743, n742, n143, n72, n74);
nor (n744, n743, in63);
nand (n745, n744, in66, n70, in64);
nor (n746, n745, in67);
nor (n747, n746, n720);
nor (n748, n697, in8, in7, in6);
nand (n749, n748, n104, n103, in9);
nor (n750, n749, in14, in13, n197);
nand (n751, n750, n152, n299, n154);
nor (n752, n751, n99, in19, n153);
nand (n753, n752, in23, n150, in21);
nor (n754, n753, n149, n96, n97);
nand (n755, n754, n93, n148, in27);
nor (n756, n755, n92, in31, n94);
nand (n757, n756, n91, n90, in33);
nor (n758, n757, n195, n88, in36);
nand (n759, n758, n85, in40, in39);
nor (n760, n759, n84, n194, n86);
nand (n761, n760, in47, n82, in45);
nor (n762, n761, n80, in49, in48);
nand (n763, n762, in53, in52, n145);
nor (n764, n763, n144, in55, n431);
nand (n765, n764, in59, in58, in57);
nor (n766, n765, n143, n72, n74);
and (n767, n766, n73);
and (n768, n767, in64);
nand (n769, n768, in67, n191, in65);
nor (n770, n496, in7, in6, n232);
nand (n771, n770, in10, n102, in8);
nor (n772, n771, in12, in11);
nand (n773, n772, n154, n101, in13);
nor (n774, n773, n153, in17, n299);
nand (n775, n774, n98, n99, in19);
nor (n776, n775, n97, n151, in22);
nand (n777, n776, in27, in26, n96);
nor (n778, n777, n94, n93, in28);
nand (n779, n778, n147, in32, in31);
nor (n780, n779, in36, in35, in34);
nand (n781, n780, in39, in38, in37);
nor (n782, n781, in42, n85, in40);
nand (n783, n782, n81, n84, in43);
nor (n784, n783, in48, in47, n82);
nand (n785, n784, in51, in50, in49);
nor (n786, n785, in54, in53, in52);
nand (n787, n786, in57, n144, in55);
nor (n788, n787, n74, in59, in58);
nand (n789, n788, n73, in62, in61);
nor (n790, n789, n71);
nand (n791, n790, in67, in66, n70);
not (n792, n233);
nand (n793, n792, n105, n232, in4);
not (n794, n793);
nand (n795, n794, n102, n155, n106);
nor (n796, n795, n197, in11, in10);
nand (n797, n796, in15, in14, n100);
nor (n798, n797, in18, n152, in16);
nand (n799, n798, n98, in20, n332);
nor (n800, n799, in24, n151, n150);
nand (n801, n800, n268, n149, n96);
nor (n802, n801, n94, in29, in28);
nand (n803, n802, in33, n92, n95);
nor (n804, n803, n196, n91, n90);
nand (n805, n804, in39, n195, n88);
nor (n806, n805, in42, in41, in40);
nand (n807, n806, in45, in44, n194);
nor (n808, n807, n146, n83, n82);
nand (n809, n808, in51, in50, in49);
nor (n810, n809, in54, n231, n193);
nand (n811, n810, n75, n144, in55);
nor (n812, n811, in60, in59, in58);
nand (n813, n812, in63, n143, in61);
nor (n814, n813, n71);
nand (n815, n814, n192, n191, n70);
nand (out, n815, n791, n769, n747);
