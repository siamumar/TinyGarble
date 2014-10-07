
module matrixMult_N_M_3_N5_M8 ( clk, rst, x, y, o );
  input [7:0] x;
  input [7:0] y;
  output [7:0] o;
  input clk, rst;
  wire   N9, N10, N11, N12, N13, N14, N15, N16, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174;

  DFF \o_reg[7]  ( .D(N16), .CLK(clk), .RST(rst), .Q(o[7]) );
  DFF \o_reg[6]  ( .D(N15), .CLK(clk), .RST(rst), .Q(o[6]) );
  DFF \o_reg[5]  ( .D(N14), .CLK(clk), .RST(rst), .Q(o[5]) );
  DFF \o_reg[4]  ( .D(N13), .CLK(clk), .RST(rst), .Q(o[4]) );
  DFF \o_reg[3]  ( .D(N12), .CLK(clk), .RST(rst), .Q(o[3]) );
  DFF \o_reg[2]  ( .D(N11), .CLK(clk), .RST(rst), .Q(o[2]) );
  DFF \o_reg[1]  ( .D(N10), .CLK(clk), .RST(rst), .Q(o[1]) );
  DFF \o_reg[0]  ( .D(N9), .CLK(clk), .RST(rst), .Q(o[0]) );
  NAND U3 ( .A(n97), .B(n98), .Z(n1) );
  XOR U4 ( .A(n97), .B(n98), .Z(n2) );
  NANDN U5 ( .A(n96), .B(n2), .Z(n3) );
  NAND U6 ( .A(n1), .B(n3), .Z(n110) );
  XOR U7 ( .A(n159), .B(n158), .Z(n4) );
  XNOR U8 ( .A(n161), .B(n4), .Z(n131) );
  NAND U9 ( .A(n94), .B(n95), .Z(n5) );
  XOR U10 ( .A(n94), .B(n95), .Z(n6) );
  NANDN U11 ( .A(n93), .B(n6), .Z(n7) );
  NAND U12 ( .A(n5), .B(n7), .Z(n109) );
  NAND U13 ( .A(n119), .B(n120), .Z(n8) );
  XOR U14 ( .A(n119), .B(n120), .Z(n9) );
  NANDN U15 ( .A(n118), .B(n9), .Z(n10) );
  NAND U16 ( .A(n8), .B(n10), .Z(n165) );
  NAND U17 ( .A(n125), .B(n123), .Z(n11) );
  XOR U18 ( .A(n125), .B(n123), .Z(n12) );
  NANDN U19 ( .A(n124), .B(n12), .Z(n13) );
  NAND U20 ( .A(n11), .B(n13), .Z(n128) );
  NAND U21 ( .A(n85), .B(n86), .Z(n14) );
  XOR U22 ( .A(n85), .B(n86), .Z(n15) );
  NANDN U23 ( .A(n84), .B(n15), .Z(n16) );
  NAND U24 ( .A(n14), .B(n16), .Z(n104) );
  NAND U25 ( .A(n116), .B(n117), .Z(n17) );
  XOR U26 ( .A(n116), .B(n117), .Z(n18) );
  NANDN U27 ( .A(n115), .B(n18), .Z(n19) );
  NAND U28 ( .A(n17), .B(n19), .Z(n166) );
  XOR U29 ( .A(n131), .B(n130), .Z(n129) );
  NAND U30 ( .A(n80), .B(n78), .Z(n20) );
  XOR U31 ( .A(n80), .B(n78), .Z(n21) );
  NANDN U32 ( .A(n79), .B(n21), .Z(n22) );
  NAND U33 ( .A(n20), .B(n22), .Z(n86) );
  XOR U34 ( .A(n172), .B(n171), .Z(n170) );
  NANDN U35 ( .A(n163), .B(n164), .Z(n168) );
  NAND U36 ( .A(n58), .B(n56), .Z(n23) );
  XOR U37 ( .A(n58), .B(n56), .Z(n24) );
  NANDN U38 ( .A(n57), .B(n24), .Z(n25) );
  NAND U39 ( .A(n23), .B(n25), .Z(n72) );
  XOR U40 ( .A(n70), .B(n68), .Z(n26) );
  NANDN U41 ( .A(n69), .B(n26), .Z(n27) );
  NAND U42 ( .A(n70), .B(n68), .Z(n28) );
  AND U43 ( .A(n27), .B(n28), .Z(n88) );
  NAND U44 ( .A(n131), .B(n130), .Z(n29) );
  NAND U45 ( .A(n132), .B(n133), .Z(n30) );
  AND U46 ( .A(n29), .B(n30), .Z(n31) );
  AND U47 ( .A(n157), .B(n156), .Z(n32) );
  XNOR U48 ( .A(n151), .B(n150), .Z(n33) );
  XNOR U49 ( .A(n32), .B(n33), .Z(n34) );
  AND U50 ( .A(n174), .B(n173), .Z(n35) );
  NAND U51 ( .A(n168), .B(n167), .Z(n36) );
  XNOR U52 ( .A(n35), .B(n36), .Z(n37) );
  NAND U53 ( .A(n159), .B(n158), .Z(n38) );
  NAND U54 ( .A(n162), .B(n38), .Z(n39) );
  XNOR U55 ( .A(n37), .B(n39), .Z(n40) );
  XNOR U56 ( .A(n31), .B(n34), .Z(n41) );
  XNOR U57 ( .A(n40), .B(n41), .Z(n42) );
  NANDN U58 ( .A(n127), .B(n128), .Z(n43) );
  XNOR U59 ( .A(n127), .B(n128), .Z(n44) );
  NAND U60 ( .A(n129), .B(n44), .Z(n45) );
  AND U61 ( .A(n43), .B(n45), .Z(n46) );
  XNOR U62 ( .A(n42), .B(n46), .Z(N16) );
  AND U63 ( .A(x[0]), .B(y[0]), .Z(n47) );
  XOR U64 ( .A(n47), .B(o[0]), .Z(N9) );
  AND U65 ( .A(y[1]), .B(x[0]), .Z(n54) );
  XOR U66 ( .A(n54), .B(o[1]), .Z(n49) );
  NAND U67 ( .A(y[0]), .B(x[1]), .Z(n48) );
  XNOR U68 ( .A(n49), .B(n48), .Z(n51) );
  NAND U69 ( .A(n47), .B(o[0]), .Z(n50) );
  XNOR U70 ( .A(n51), .B(n50), .Z(N10) );
  NANDN U71 ( .A(n49), .B(n48), .Z(n53) );
  NAND U72 ( .A(n51), .B(n50), .Z(n52) );
  AND U73 ( .A(n53), .B(n52), .Z(n60) );
  AND U74 ( .A(x[0]), .B(y[2]), .Z(n65) );
  XNOR U75 ( .A(n65), .B(o[2]), .Z(n59) );
  XNOR U76 ( .A(n60), .B(n59), .Z(n62) );
  NAND U77 ( .A(y[1]), .B(x[1]), .Z(n57) );
  AND U78 ( .A(n54), .B(o[1]), .Z(n58) );
  AND U79 ( .A(y[0]), .B(x[2]), .Z(n56) );
  XNOR U80 ( .A(n58), .B(n56), .Z(n55) );
  XNOR U81 ( .A(n57), .B(n55), .Z(n61) );
  XNOR U82 ( .A(n62), .B(n61), .Z(N11) );
  NANDN U83 ( .A(n60), .B(n59), .Z(n64) );
  NAND U84 ( .A(n62), .B(n61), .Z(n63) );
  NAND U85 ( .A(n64), .B(n63), .Z(n71) );
  XNOR U86 ( .A(n72), .B(n71), .Z(n74) );
  NAND U87 ( .A(y[0]), .B(x[3]), .Z(n79) );
  AND U88 ( .A(n65), .B(o[2]), .Z(n80) );
  AND U89 ( .A(x[0]), .B(y[3]), .Z(n78) );
  XNOR U90 ( .A(n80), .B(n78), .Z(n66) );
  XNOR U91 ( .A(n79), .B(n66), .Z(n70) );
  NAND U92 ( .A(y[1]), .B(x[2]), .Z(n81) );
  XNOR U93 ( .A(o[3]), .B(n81), .Z(n69) );
  NAND U94 ( .A(x[1]), .B(y[2]), .Z(n68) );
  XOR U95 ( .A(n69), .B(n68), .Z(n67) );
  XNOR U96 ( .A(n70), .B(n67), .Z(n73) );
  XNOR U97 ( .A(n74), .B(n73), .Z(N12) );
  NANDN U98 ( .A(n72), .B(n71), .Z(n76) );
  NAND U99 ( .A(n74), .B(n73), .Z(n75) );
  NAND U100 ( .A(n76), .B(n75), .Z(n87) );
  XNOR U101 ( .A(n88), .B(n87), .Z(n90) );
  NAND U102 ( .A(y[2]), .B(x[2]), .Z(n96) );
  NAND U103 ( .A(y[1]), .B(x[3]), .Z(n99) );
  XNOR U104 ( .A(o[4]), .B(n99), .Z(n98) );
  AND U105 ( .A(x[1]), .B(y[3]), .Z(n97) );
  XNOR U106 ( .A(n98), .B(n97), .Z(n77) );
  XNOR U107 ( .A(n96), .B(n77), .Z(n84) );
  NAND U108 ( .A(y[0]), .B(x[4]), .Z(n94) );
  ANDN U109 ( .B(o[3]), .A(n81), .Z(n93) );
  NAND U110 ( .A(x[0]), .B(y[4]), .Z(n95) );
  XOR U111 ( .A(n93), .B(n95), .Z(n82) );
  XOR U112 ( .A(n94), .B(n82), .Z(n85) );
  XNOR U113 ( .A(n86), .B(n85), .Z(n83) );
  XNOR U114 ( .A(n84), .B(n83), .Z(n89) );
  XNOR U115 ( .A(n90), .B(n89), .Z(N13) );
  NANDN U116 ( .A(n88), .B(n87), .Z(n92) );
  NAND U117 ( .A(n90), .B(n89), .Z(n91) );
  NAND U118 ( .A(n92), .B(n91), .Z(n103) );
  XNOR U119 ( .A(n104), .B(n103), .Z(n106) );
  XNOR U120 ( .A(n109), .B(n110), .Z(n112) );
  NAND U121 ( .A(y[0]), .B(x[5]), .Z(n124) );
  ANDN U122 ( .B(o[4]), .A(n99), .Z(n125) );
  AND U123 ( .A(x[0]), .B(y[5]), .Z(n123) );
  XNOR U124 ( .A(n125), .B(n123), .Z(n100) );
  XOR U125 ( .A(n124), .B(n100), .Z(n117) );
  NAND U126 ( .A(x[1]), .B(y[4]), .Z(n118) );
  NAND U127 ( .A(y[1]), .B(x[4]), .Z(n121) );
  XNOR U128 ( .A(o[5]), .B(n121), .Z(n120) );
  AND U129 ( .A(y[2]), .B(x[3]), .Z(n119) );
  XNOR U130 ( .A(n120), .B(n119), .Z(n101) );
  XOR U131 ( .A(n118), .B(n101), .Z(n116) );
  NAND U132 ( .A(x[2]), .B(y[3]), .Z(n115) );
  XOR U133 ( .A(n116), .B(n115), .Z(n102) );
  XOR U134 ( .A(n117), .B(n102), .Z(n111) );
  XOR U135 ( .A(n112), .B(n111), .Z(n105) );
  XNOR U136 ( .A(n106), .B(n105), .Z(N14) );
  NANDN U137 ( .A(n104), .B(n103), .Z(n108) );
  NAND U138 ( .A(n106), .B(n105), .Z(n107) );
  NAND U139 ( .A(n108), .B(n107), .Z(n172) );
  NANDN U140 ( .A(n110), .B(n109), .Z(n114) );
  NAND U141 ( .A(n112), .B(n111), .Z(n113) );
  NAND U142 ( .A(n114), .B(n113), .Z(n171) );
  XOR U143 ( .A(n166), .B(n165), .Z(n164) );
  NAND U144 ( .A(y[0]), .B(x[6]), .Z(n153) );
  ANDN U145 ( .B(o[5]), .A(n121), .Z(n152) );
  NAND U146 ( .A(x[0]), .B(y[6]), .Z(n155) );
  XOR U147 ( .A(n152), .B(n155), .Z(n122) );
  XNOR U148 ( .A(n153), .B(n122), .Z(n127) );
  AND U149 ( .A(x[2]), .B(y[4]), .Z(n133) );
  AND U150 ( .A(y[3]), .B(x[3]), .Z(n132) );
  XOR U151 ( .A(n133), .B(n132), .Z(n130) );
  AND U152 ( .A(y[1]), .B(x[5]), .Z(n134) );
  XOR U153 ( .A(n134), .B(o[6]), .Z(n158) );
  NAND U154 ( .A(x[1]), .B(y[5]), .Z(n161) );
  AND U155 ( .A(y[2]), .B(x[4]), .Z(n159) );
  XNOR U156 ( .A(n129), .B(n128), .Z(n126) );
  XOR U157 ( .A(n127), .B(n126), .Z(n163) );
  XNOR U158 ( .A(n164), .B(n163), .Z(n169) );
  XNOR U159 ( .A(n170), .B(n169), .Z(N15) );
  AND U160 ( .A(x[7]), .B(y[0]), .Z(n143) );
  AND U161 ( .A(n134), .B(o[6]), .Z(n141) );
  AND U162 ( .A(x[4]), .B(y[3]), .Z(n139) );
  AND U163 ( .A(y[4]), .B(x[3]), .Z(n136) );
  NAND U164 ( .A(y[5]), .B(x[2]), .Z(n135) );
  XNOR U165 ( .A(n136), .B(n135), .Z(n137) );
  XNOR U166 ( .A(o[7]), .B(n137), .Z(n138) );
  XNOR U167 ( .A(n139), .B(n138), .Z(n140) );
  XNOR U168 ( .A(n141), .B(n140), .Z(n142) );
  XNOR U169 ( .A(n143), .B(n142), .Z(n151) );
  AND U170 ( .A(x[5]), .B(y[2]), .Z(n145) );
  NAND U171 ( .A(x[6]), .B(y[1]), .Z(n144) );
  XNOR U172 ( .A(n145), .B(n144), .Z(n149) );
  AND U173 ( .A(y[6]), .B(x[1]), .Z(n147) );
  NAND U174 ( .A(y[7]), .B(x[0]), .Z(n146) );
  XNOR U175 ( .A(n147), .B(n146), .Z(n148) );
  XNOR U176 ( .A(n149), .B(n148), .Z(n150) );
  NANDN U177 ( .A(n153), .B(n152), .Z(n157) );
  ANDN U178 ( .B(n153), .A(n152), .Z(n154) );
  OR U179 ( .A(n155), .B(n154), .Z(n156) );
  NOR U180 ( .A(n159), .B(n158), .Z(n160) );
  OR U181 ( .A(n161), .B(n160), .Z(n162) );
  OR U182 ( .A(n166), .B(n165), .Z(n167) );
  NAND U183 ( .A(n170), .B(n169), .Z(n174) );
  NAND U184 ( .A(n172), .B(n171), .Z(n173) );
endmodule
