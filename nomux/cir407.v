input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45;
output out;
wire n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177;
not (n48, in43);
not (n49, in45);
not (n50, in39);
not (n51, in36);
not (n52, in31);
not (n53, in32);
not (n54, in30);
not (n55, in27);
not (n56, in28);
not (n57, in29);
not (n58, in26);
not (n59, in24);
not (n60, in22);
not (n61, in20);
not (n62, in21);
not (n63, in18);
not (n64, in17);
not (n65, in10);
not (n66, in7);
not (n67, in9);
not (n68, in4);
not (n69, in5);
not (n70, in6);
nand (n71, in3, in2, in1, in0);
not (n72, n71);
nand (n73, n72, n70, n69, n68);
not (n74, n73);
nand (n75, n74, n67, in8, n66);
nor (n76, n75, n65);
nand (n77, n76, in13, in12, in11);
nor (n78, n77, in14);
nand (n79, n78, n64, in16, in15);
nor (n80, n79, n63);
nand (n81, n80, n62, n61, in19);
nor (n82, n81, n60);
nand (n83, n82, in25, n59, in23);
nor (n84, n83, n58);
nand (n85, n84, n57, n56, n55);
nor (n86, n85, n54);
nand (n87, n86, in33, n53, n52);
nor (n88, n87, in34);
nand (n89, n88, in37, n51, in35);
nor (n90, n89, in38);
nand (n91, n90, in40, n50);
nor (n92, n91, in42, in41);
nand (n93, n92, n49, in44, n48);
not (n94, in44);
not (n95, in34);
not (n96, in33);
not (n97, in19);
not (n98, in16);
not (n99, in12);
not (n100, in13);
not (n101, in8);
nor (n102, in1, in0);
nand (n103, n102, in4, in3, in2);
nor (n104, n103, in6, in5);
nand (n105, n104, n67, n101, n66);
nor (n106, n105, in10);
nand (n107, n106, n100, n99, in11);
nor (n108, n107, in14);
nand (n109, n108, in17, n98, in15);
nor (n110, n109, n63);
nand (n111, n110, n62, in20, n97);
nor (n112, n111, n60);
nand (n113, n112, in25, n59, in23);
nor (n114, n113, n58);
nand (n115, n114, n57, n56, n55);
nor (n116, n115, in30);
nand (n117, n116, n96, n53, n52);
nor (n118, n117, n95);
nand (n119, n118, in37, in36, in35);
nor (n120, n119, in38);
nand (n121, n120, in41, in40, n50);
nor (n122, n121, in42);
nand (n123, n122, n49, n94, in43);
not (n124, in38);
not (n125, in35);
not (n126, in37);
not (n127, in23);
not (n128, in25);
not (n129, in11);
not (n130, in3);
nand (n131, in1, in0);
nor (n132, n131, in2);
nand (n133, n132, n69, in4, n130);
nor (n134, n133, in6);
nand (n135, n134, n67, n101, in7);
nor (n136, n135, n65);
nand (n137, n136, n100, in12, n129);
nor (n138, n137, in14);
nand (n139, n138, n64, n98, in15);
nor (n140, n139, in18);
nand (n141, n140, in21, in20, n97);
nor (n142, n141, n60);
nand (n143, n142, n128, n59, n127);
nor (n144, n143, in26);
nand (n145, n144, in29, n56, n55);
nor (n146, n145, in30);
nand (n147, n146, in33, in32, in31);
nor (n148, n147, n95);
nand (n149, n148, n126, in36, n125);
nor (n150, n149, n124);
nand (n151, n150, in41, in40, n50);
nor (n152, n151, in42);
nand (n153, n152, n49, n94, in43);
not (n154, in1);
nand (n155, in3, in2, n154, in0);
not (n156, n155);
nand (n157, n156, in6, in5, in4);
not (n158, n157);
nand (n159, n158, n67, n101, n66);
nor (n160, n159, n65);
nand (n161, n160, n100, n99, in11);
nor (n162, n161, in14);
nand (n163, n162, in17, in16, in15);
nor (n164, n163, n63);
nand (n165, n164, n62, n61, in19);
nor (n166, n165, in22);
nand (n167, n166, n128, n59, in23);
nor (n168, n167, n58);
nand (n169, n168, n57, n56, in27);
nor (n170, n169, in30);
nand (n171, n170, in33, in32, in31);
nor (n172, n171, in34);
nand (n173, n172, in37, n51, in35);
nor (n174, n173, n124);
nand (n175, n174, in41, in40, n50);
nor (n176, n175, in42);
nand (n177, n176, in45, n94, in43);
nand (out, n177, n153, n123, n93);