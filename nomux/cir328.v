input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40;
output out;
wire n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153;
not (n43, in38);
not (n44, in39);
not (n45, in40);
not (n46, in35);
not (n47, in30);
not (n48, in26);
not (n49, in27);
not (n50, in25);
not (n51, in22);
not (n52, in24);
not (n53, in18);
not (n54, in20);
not (n55, in17);
not (n56, in15);
not (n57, in10);
not (n58, in9);
not (n59, in6);
not (n60, in7);
not (n61, in4);
not (n62, in1);
nand (n63, in3, in2, n62, in0);
nor (n64, n63, n61);
nand (n65, n64, n60, n59, in5);
nor (n66, n65, n58, in8);
nand (n67, n66, in12, in11, n57);
nor (n68, n67, in13);
nand (n69, n68, in16, n56, in14);
nor (n70, n69, n55);
nand (n71, n70, n54, in19, n53);
nor (n72, n71, in21);
nand (n73, n72, n52, in23, n51);
nor (n74, n73, n50);
nand (n75, n74, in28, n49, n48);
nor (n76, n75, in29);
nand (n77, n76, in32, in31, n47);
nor (n78, n77, in33);
nand (n79, n78, in36, n46, in34);
nor (n80, n79, in37);
nand (n81, n80, n45, n44, n43);
not (n82, in37);
not (n83, in34);
not (n84, in36);
not (n85, in31);
not (n86, in32);
not (n87, in29);
not (n88, in28);
not (n89, in19);
not (n90, in14);
not (n91, in11);
not (n92, in8);
not (n93, in5);
nand (n94, n64, in7, in6, n93);
nor (n95, n94, n58, n92);
nand (n96, n95, in12, n91, in10);
nor (n97, n96, in13);
nand (n98, n97, in16, in15, n90);
nor (n99, n98, in17);
nand (n100, n99, in20, n89, in18);
nor (n101, n100, in21);
nand (n102, n101, in24, in23, in22);
nor (n103, n102, in25);
nand (n104, n103, n88, n49, in26);
nor (n105, n104, n87);
nand (n106, n105, n86, n85, n47);
nor (n107, n106, in33);
nand (n108, n107, n84, n46, n83);
nor (n109, n108, n82);
nand (n110, n109, in40, in39, in38);
not (n111, in33);
not (n112, in23);
not (n113, in16);
not (n114, in12);
not (n115, in2);
not (n116, in3);
nand (n117, n116, n115, n62, in0);
nor (n118, n117, in5, n61);
nand (n119, n118, n92, in7, in6);
nor (n120, n119, in9);
nand (n121, n120, n114, in11, n57);
nor (n122, n121, in13);
nand (n123, n122, n113, n56, n90);
nor (n124, n123, in17);
nand (n125, n124, n54, in19, in18);
nor (n126, n125, in21);
nand (n127, n126, in24, n112, in22);
nor (n128, n127, n50);
nand (n129, n128, n88, n49, in26);
nor (n130, n129, in29);
nand (n131, n130, in32, n85, in30);
nor (n132, n131, n111);
nand (n133, n132, n84, n46, in34);
nor (n134, n133, n82);
nand (n135, n134, n45, n44, n43);
nor (n136, n117, in5, in4);
nand (n137, n136, in8, n60, in6);
nor (n138, n137, in9);
nand (n139, n138, n114, in11, n57);
nor (n140, n139, in13);
nand (n141, n140, n113, in15, in14);
nor (n142, n141, in17);
nand (n143, n142, in20, n89, in18);
nor (n144, n143, in21);
nand (n145, n144, n52, in23, n51);
nor (n146, n145, n50);
nand (n147, n146, n88, n49, in26);
nor (n148, n147, n87);
nand (n149, n148, n86, in31, in30);
nor (n150, n149, n111);
nand (n151, n150, in36, n46, n83);
nor (n152, n151, in37);
nand (n153, n152, in40, in39, n43);
nand (out, n153, n135, n110, n81);
