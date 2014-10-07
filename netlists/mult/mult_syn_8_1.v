
module mult_N8_CC1 ( clk, rst, a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  input clk, rst;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334;

  XOR U2 ( .A(n155), .B(n156), .Z(n186) );
  XOR U3 ( .A(n114), .B(n112), .Z(n2) );
  XNOR U4 ( .A(n113), .B(n2), .Z(n115) );
  NAND U5 ( .A(n178), .B(n180), .Z(n3) );
  XOR U6 ( .A(n178), .B(n180), .Z(n4) );
  NANDN U7 ( .A(n177), .B(n4), .Z(n5) );
  NAND U8 ( .A(n3), .B(n5), .Z(n183) );
  NAND U9 ( .A(n204), .B(n203), .Z(n6) );
  XOR U10 ( .A(n204), .B(n203), .Z(n7) );
  NANDN U11 ( .A(n206), .B(n7), .Z(n8) );
  NAND U12 ( .A(n6), .B(n8), .Z(n210) );
  NAND U13 ( .A(n141), .B(n142), .Z(n9) );
  XOR U14 ( .A(n141), .B(n142), .Z(n10) );
  NANDN U15 ( .A(n144), .B(n10), .Z(n11) );
  NAND U16 ( .A(n9), .B(n11), .Z(n116) );
  NAND U17 ( .A(n114), .B(n112), .Z(n12) );
  XOR U18 ( .A(n114), .B(n112), .Z(n13) );
  NAND U19 ( .A(n13), .B(n113), .Z(n14) );
  NAND U20 ( .A(n12), .B(n14), .Z(n120) );
  NAND U21 ( .A(n169), .B(n172), .Z(n15) );
  XOR U22 ( .A(n169), .B(n172), .Z(n16) );
  NANDN U23 ( .A(n170), .B(n16), .Z(n17) );
  NAND U24 ( .A(n15), .B(n17), .Z(n148) );
  XOR U25 ( .A(n127), .B(n128), .Z(n162) );
  NAND U26 ( .A(n241), .B(n240), .Z(n18) );
  XOR U27 ( .A(n241), .B(n240), .Z(n19) );
  NANDN U28 ( .A(n243), .B(n19), .Z(n20) );
  NAND U29 ( .A(n18), .B(n20), .Z(n228) );
  NAND U30 ( .A(n222), .B(n224), .Z(n21) );
  XOR U31 ( .A(n222), .B(n224), .Z(n22) );
  NANDN U32 ( .A(n221), .B(n22), .Z(n23) );
  NAND U33 ( .A(n21), .B(n23), .Z(n198) );
  NAND U34 ( .A(n188), .B(n187), .Z(n24) );
  XOR U35 ( .A(n188), .B(n187), .Z(n25) );
  NANDN U36 ( .A(n190), .B(n25), .Z(n26) );
  NAND U37 ( .A(n24), .B(n26), .Z(n192) );
  NAND U38 ( .A(n264), .B(n265), .Z(n27) );
  XOR U39 ( .A(n264), .B(n265), .Z(n28) );
  NANDN U40 ( .A(n267), .B(n28), .Z(n29) );
  NAND U41 ( .A(n27), .B(n29), .Z(n226) );
  XOR U42 ( .A(n106), .B(n107), .Z(n150) );
  XOR U43 ( .A(n82), .B(n81), .Z(n83) );
  NAND U44 ( .A(n207), .B(n208), .Z(n30) );
  XOR U45 ( .A(n207), .B(n208), .Z(n31) );
  NAND U46 ( .A(n31), .B(n210), .Z(n32) );
  NAND U47 ( .A(n30), .B(n32), .Z(n211) );
  XOR U48 ( .A(n139), .B(n140), .Z(n188) );
  XNOR U49 ( .A(n161), .B(n162), .Z(n194) );
  NAND U50 ( .A(n100), .B(n102), .Z(n33) );
  XOR U51 ( .A(n100), .B(n102), .Z(n34) );
  NAND U52 ( .A(n34), .B(n101), .Z(n35) );
  NAND U53 ( .A(n33), .B(n35), .Z(n282) );
  NAND U54 ( .A(n228), .B(n229), .Z(n36) );
  XOR U55 ( .A(n228), .B(n229), .Z(n37) );
  NANDN U56 ( .A(n231), .B(n37), .Z(n38) );
  NAND U57 ( .A(n36), .B(n38), .Z(n250) );
  NAND U58 ( .A(n227), .B(n225), .Z(n39) );
  XOR U59 ( .A(n227), .B(n225), .Z(n40) );
  NAND U60 ( .A(n40), .B(n226), .Z(n41) );
  NAND U61 ( .A(n39), .B(n41), .Z(n273) );
  XNOR U62 ( .A(n163), .B(n164), .Z(n165) );
  XNOR U63 ( .A(n64), .B(n65), .Z(n67) );
  XOR U64 ( .A(n152), .B(n149), .Z(n42) );
  NANDN U65 ( .A(n150), .B(n42), .Z(n43) );
  NAND U66 ( .A(n152), .B(n149), .Z(n44) );
  AND U67 ( .A(n43), .B(n44), .Z(n141) );
  XOR U68 ( .A(n123), .B(n124), .Z(n140) );
  XOR U69 ( .A(n91), .B(n90), .Z(n92) );
  NAND U70 ( .A(n212), .B(n214), .Z(n45) );
  XOR U71 ( .A(n212), .B(n214), .Z(n46) );
  NAND U72 ( .A(n46), .B(n211), .Z(n47) );
  NAND U73 ( .A(n45), .B(n47), .Z(n176) );
  NAND U74 ( .A(n250), .B(n251), .Z(n48) );
  XOR U75 ( .A(n250), .B(n251), .Z(n49) );
  NANDN U76 ( .A(n253), .B(n49), .Z(n50) );
  NAND U77 ( .A(n48), .B(n50), .Z(n256) );
  XOR U78 ( .A(n135), .B(n136), .Z(n164) );
  NAND U79 ( .A(n324), .B(n323), .Z(n51) );
  NANDN U80 ( .A(n247), .B(n246), .Z(n52) );
  AND U81 ( .A(n51), .B(n52), .Z(n249) );
  NAND U82 ( .A(n198), .B(n197), .Z(n53) );
  XOR U83 ( .A(n198), .B(n197), .Z(n54) );
  NANDN U84 ( .A(n200), .B(n54), .Z(n55) );
  NAND U85 ( .A(n53), .B(n55), .Z(n196) );
  NAND U86 ( .A(n191), .B(n194), .Z(n56) );
  XOR U87 ( .A(n191), .B(n194), .Z(n57) );
  NANDN U88 ( .A(n192), .B(n57), .Z(n58) );
  NAND U89 ( .A(n56), .B(n58), .Z(n166) );
  NAND U90 ( .A(n286), .B(n288), .Z(n59) );
  XOR U91 ( .A(n286), .B(n288), .Z(n60) );
  NAND U92 ( .A(n60), .B(n287), .Z(n61) );
  NAND U93 ( .A(n59), .B(n61), .Z(n302) );
  XNOR U94 ( .A(n226), .B(n227), .Z(n62) );
  XNOR U95 ( .A(n225), .B(n62), .Z(n332) );
  AND U96 ( .A(a[6]), .B(b[5]), .Z(n131) );
  AND U97 ( .A(b[7]), .B(a[2]), .Z(n84) );
  AND U98 ( .A(b[7]), .B(a[1]), .Z(n71) );
  AND U99 ( .A(b[7]), .B(a[0]), .Z(n65) );
  AND U100 ( .A(b[6]), .B(a[1]), .Z(n64) );
  AND U101 ( .A(n65), .B(n64), .Z(n72) );
  AND U102 ( .A(b[6]), .B(a[2]), .Z(n74) );
  OR U103 ( .A(n72), .B(n74), .Z(n63) );
  AND U104 ( .A(n71), .B(n63), .Z(n81) );
  AND U105 ( .A(b[6]), .B(a[3]), .Z(n82) );
  XNOR U106 ( .A(n84), .B(n83), .Z(n75) );
  IV U107 ( .A(n75), .Z(n119) );
  AND U108 ( .A(a[2]), .B(b[5]), .Z(n108) );
  IV U109 ( .A(n108), .Z(n66) );
  NAND U110 ( .A(n67), .B(n66), .Z(n70) );
  AND U111 ( .A(b[6]), .B(a[0]), .Z(n107) );
  AND U112 ( .A(a[1]), .B(b[5]), .Z(n106) );
  AND U113 ( .A(n107), .B(n106), .Z(n111) );
  IV U114 ( .A(n67), .Z(n109) );
  AND U115 ( .A(n109), .B(n108), .Z(n68) );
  OR U116 ( .A(n111), .B(n68), .Z(n69) );
  AND U117 ( .A(n70), .B(n69), .Z(n113) );
  AND U118 ( .A(a[3]), .B(b[5]), .Z(n114) );
  NANDN U119 ( .A(n72), .B(n71), .Z(n73) );
  XNOR U120 ( .A(n74), .B(n73), .Z(n112) );
  NAND U121 ( .A(n119), .B(n120), .Z(n78) );
  ANDN U122 ( .B(n75), .A(n120), .Z(n76) );
  NAND U123 ( .A(a[4]), .B(b[5]), .Z(n122) );
  OR U124 ( .A(n76), .B(n122), .Z(n77) );
  AND U125 ( .A(n78), .B(n77), .Z(n79) );
  AND U126 ( .A(a[5]), .B(b[5]), .Z(n80) );
  NANDN U127 ( .A(n79), .B(n80), .Z(n88) );
  XNOR U128 ( .A(n80), .B(n79), .Z(n105) );
  AND U129 ( .A(b[7]), .B(a[3]), .Z(n93) );
  NAND U130 ( .A(n82), .B(n81), .Z(n86) );
  NAND U131 ( .A(n84), .B(n83), .Z(n85) );
  AND U132 ( .A(n86), .B(n85), .Z(n90) );
  NAND U133 ( .A(b[6]), .B(a[4]), .Z(n91) );
  XOR U134 ( .A(n93), .B(n92), .Z(n104) );
  NAND U135 ( .A(n105), .B(n104), .Z(n87) );
  NAND U136 ( .A(n88), .B(n87), .Z(n89) );
  IV U137 ( .A(n89), .Z(n132) );
  NANDN U138 ( .A(n131), .B(n132), .Z(n99) );
  AND U139 ( .A(n131), .B(n89), .Z(n97) );
  AND U140 ( .A(b[6]), .B(a[5]), .Z(n102) );
  NAND U141 ( .A(n91), .B(n90), .Z(n95) );
  NANDN U142 ( .A(n93), .B(n92), .Z(n94) );
  AND U143 ( .A(n95), .B(n94), .Z(n101) );
  AND U144 ( .A(b[7]), .B(a[4]), .Z(n100) );
  XNOR U145 ( .A(n101), .B(n100), .Z(n96) );
  XNOR U146 ( .A(n102), .B(n96), .Z(n134) );
  OR U147 ( .A(n97), .B(n134), .Z(n98) );
  AND U148 ( .A(n99), .B(n98), .Z(n287) );
  AND U149 ( .A(b[6]), .B(a[6]), .Z(n280) );
  NAND U150 ( .A(a[5]), .B(b[7]), .Z(n281) );
  XOR U151 ( .A(n280), .B(n281), .Z(n283) );
  XNOR U152 ( .A(n282), .B(n283), .Z(n288) );
  AND U153 ( .A(a[7]), .B(b[5]), .Z(n286) );
  XNOR U154 ( .A(n288), .B(n286), .Z(n103) );
  XNOR U155 ( .A(n287), .B(n103), .Z(n289) );
  XNOR U156 ( .A(n105), .B(n104), .Z(n127) );
  NAND U157 ( .A(a[2]), .B(b[4]), .Z(n149) );
  NAND U158 ( .A(a[0]), .B(b[5]), .Z(n145) );
  AND U159 ( .A(a[1]), .B(b[4]), .Z(n146) );
  NANDN U160 ( .A(n145), .B(n146), .Z(n152) );
  AND U161 ( .A(a[3]), .B(b[4]), .Z(n142) );
  XNOR U162 ( .A(n109), .B(n108), .Z(n110) );
  XOR U163 ( .A(n111), .B(n110), .Z(n144) );
  NANDN U164 ( .A(n116), .B(n115), .Z(n118) );
  NAND U165 ( .A(a[4]), .B(b[4]), .Z(n155) );
  XNOR U166 ( .A(n116), .B(n115), .Z(n156) );
  NAND U167 ( .A(n155), .B(n156), .Z(n117) );
  NAND U168 ( .A(n118), .B(n117), .Z(n123) );
  XNOR U169 ( .A(n120), .B(n119), .Z(n121) );
  XNOR U170 ( .A(n122), .B(n121), .Z(n124) );
  NAND U171 ( .A(n123), .B(n124), .Z(n126) );
  NAND U172 ( .A(a[5]), .B(b[4]), .Z(n139) );
  NAND U173 ( .A(n139), .B(n140), .Z(n125) );
  NAND U174 ( .A(n126), .B(n125), .Z(n128) );
  NAND U175 ( .A(n127), .B(n128), .Z(n130) );
  NAND U176 ( .A(a[6]), .B(b[4]), .Z(n161) );
  NAND U177 ( .A(n161), .B(n162), .Z(n129) );
  NAND U178 ( .A(n130), .B(n129), .Z(n135) );
  NAND U179 ( .A(a[7]), .B(b[4]), .Z(n136) );
  NAND U180 ( .A(n135), .B(n136), .Z(n138) );
  XNOR U181 ( .A(n132), .B(n131), .Z(n133) );
  XNOR U182 ( .A(n134), .B(n133), .Z(n163) );
  NAND U183 ( .A(n163), .B(n164), .Z(n137) );
  NAND U184 ( .A(n138), .B(n137), .Z(n290) );
  XNOR U185 ( .A(n289), .B(n290), .Z(n292) );
  AND U186 ( .A(a[7]), .B(b[3]), .Z(n191) );
  AND U187 ( .A(a[6]), .B(b[3]), .Z(n190) );
  XNOR U188 ( .A(n142), .B(n141), .Z(n143) );
  XNOR U189 ( .A(n144), .B(n143), .Z(n178) );
  AND U190 ( .A(a[4]), .B(b[3]), .Z(n177) );
  AND U191 ( .A(a[0]), .B(b[4]), .Z(n168) );
  NAND U192 ( .A(a[1]), .B(b[3]), .Z(n167) );
  ANDN U193 ( .B(n168), .A(n167), .Z(n169) );
  NAND U194 ( .A(a[2]), .B(b[3]), .Z(n170) );
  XNOR U195 ( .A(n146), .B(n145), .Z(n172) );
  NAND U196 ( .A(a[3]), .B(b[3]), .Z(n147) );
  NANDN U197 ( .A(n148), .B(n147), .Z(n154) );
  XOR U198 ( .A(n148), .B(n147), .Z(n173) );
  XOR U199 ( .A(n150), .B(n149), .Z(n151) );
  XNOR U200 ( .A(n152), .B(n151), .Z(n174) );
  NANDN U201 ( .A(n173), .B(n174), .Z(n153) );
  NAND U202 ( .A(n154), .B(n153), .Z(n180) );
  NAND U203 ( .A(a[5]), .B(b[3]), .Z(n157) );
  IV U204 ( .A(n157), .Z(n184) );
  NANDN U205 ( .A(n183), .B(n184), .Z(n160) );
  AND U206 ( .A(n183), .B(n157), .Z(n158) );
  OR U207 ( .A(n186), .B(n158), .Z(n159) );
  AND U208 ( .A(n160), .B(n159), .Z(n187) );
  NAND U209 ( .A(n166), .B(n165), .Z(n279) );
  XOR U210 ( .A(n166), .B(n165), .Z(n318) );
  NAND U211 ( .A(a[6]), .B(b[2]), .Z(n222) );
  XNOR U212 ( .A(n168), .B(n167), .Z(n203) );
  NAND U213 ( .A(a[2]), .B(b[2]), .Z(n206) );
  AND U214 ( .A(a[1]), .B(b[2]), .Z(n202) );
  NAND U215 ( .A(a[0]), .B(b[3]), .Z(n201) );
  ANDN U216 ( .B(n202), .A(n201), .Z(n204) );
  XOR U217 ( .A(n170), .B(n169), .Z(n171) );
  XNOR U218 ( .A(n172), .B(n171), .Z(n207) );
  AND U219 ( .A(a[3]), .B(b[2]), .Z(n208) );
  AND U220 ( .A(a[4]), .B(b[2]), .Z(n212) );
  XOR U221 ( .A(n174), .B(n173), .Z(n214) );
  NAND U222 ( .A(a[5]), .B(b[2]), .Z(n175) );
  NANDN U223 ( .A(n176), .B(n175), .Z(n182) );
  XOR U224 ( .A(n176), .B(n175), .Z(n219) );
  XOR U225 ( .A(n178), .B(n177), .Z(n179) );
  XOR U226 ( .A(n180), .B(n179), .Z(n220) );
  OR U227 ( .A(n219), .B(n220), .Z(n181) );
  AND U228 ( .A(n182), .B(n181), .Z(n221) );
  XNOR U229 ( .A(n184), .B(n183), .Z(n185) );
  XOR U230 ( .A(n186), .B(n185), .Z(n224) );
  XNOR U231 ( .A(n188), .B(n187), .Z(n189) );
  XOR U232 ( .A(n190), .B(n189), .Z(n197) );
  AND U233 ( .A(a[7]), .B(b[2]), .Z(n200) );
  XNOR U234 ( .A(n192), .B(n191), .Z(n193) );
  XOR U235 ( .A(n194), .B(n193), .Z(n195) );
  NANDN U236 ( .A(n196), .B(n195), .Z(n277) );
  XNOR U237 ( .A(n196), .B(n195), .Z(n316) );
  XNOR U238 ( .A(n198), .B(n197), .Z(n199) );
  XOR U239 ( .A(n200), .B(n199), .Z(n272) );
  AND U240 ( .A(a[2]), .B(b[1]), .Z(n240) );
  XOR U241 ( .A(n202), .B(n201), .Z(n243) );
  AND U242 ( .A(a[1]), .B(b[1]), .Z(n235) );
  AND U243 ( .A(a[0]), .B(b[2]), .Z(n234) );
  AND U244 ( .A(n235), .B(n234), .Z(n241) );
  XNOR U245 ( .A(n204), .B(n203), .Z(n205) );
  XNOR U246 ( .A(n206), .B(n205), .Z(n231) );
  AND U247 ( .A(a[3]), .B(b[1]), .Z(n229) );
  AND U248 ( .A(a[4]), .B(b[1]), .Z(n251) );
  XNOR U249 ( .A(n208), .B(n207), .Z(n209) );
  XOR U250 ( .A(n210), .B(n209), .Z(n253) );
  XNOR U251 ( .A(n212), .B(n211), .Z(n213) );
  XNOR U252 ( .A(n214), .B(n213), .Z(n215) );
  IV U253 ( .A(n215), .Z(n259) );
  NANDN U254 ( .A(n256), .B(n259), .Z(n218) );
  AND U255 ( .A(a[5]), .B(b[1]), .Z(n257) );
  AND U256 ( .A(n256), .B(n215), .Z(n216) );
  OR U257 ( .A(n257), .B(n216), .Z(n217) );
  AND U258 ( .A(n218), .B(n217), .Z(n264) );
  AND U259 ( .A(a[6]), .B(b[1]), .Z(n265) );
  XOR U260 ( .A(n220), .B(n219), .Z(n267) );
  XOR U261 ( .A(n222), .B(n221), .Z(n223) );
  XOR U262 ( .A(n224), .B(n223), .Z(n227) );
  AND U263 ( .A(a[7]), .B(b[1]), .Z(n225) );
  NANDN U264 ( .A(n272), .B(n273), .Z(n275) );
  XNOR U265 ( .A(n229), .B(n228), .Z(n230) );
  XOR U266 ( .A(n231), .B(n230), .Z(n247) );
  AND U267 ( .A(a[1]), .B(b[0]), .Z(n334) );
  AND U268 ( .A(a[0]), .B(b[1]), .Z(n333) );
  AND U269 ( .A(n334), .B(n333), .Z(n233) );
  NAND U270 ( .A(a[2]), .B(b[0]), .Z(n232) );
  NANDN U271 ( .A(n233), .B(n232), .Z(n237) );
  XNOR U272 ( .A(n233), .B(n232), .Z(n320) );
  XNOR U273 ( .A(n235), .B(n234), .Z(n319) );
  NAND U274 ( .A(n320), .B(n319), .Z(n236) );
  AND U275 ( .A(n237), .B(n236), .Z(n239) );
  NAND U276 ( .A(a[3]), .B(b[0]), .Z(n238) );
  NANDN U277 ( .A(n239), .B(n238), .Z(n245) );
  XNOR U278 ( .A(n239), .B(n238), .Z(n322) );
  XNOR U279 ( .A(n241), .B(n240), .Z(n242) );
  XNOR U280 ( .A(n243), .B(n242), .Z(n321) );
  NAND U281 ( .A(n322), .B(n321), .Z(n244) );
  NAND U282 ( .A(n245), .B(n244), .Z(n246) );
  XNOR U283 ( .A(n247), .B(n246), .Z(n324) );
  NAND U284 ( .A(a[4]), .B(b[0]), .Z(n323) );
  NAND U285 ( .A(a[5]), .B(b[0]), .Z(n248) );
  NANDN U286 ( .A(n249), .B(n248), .Z(n255) );
  XNOR U287 ( .A(n249), .B(n248), .Z(n326) );
  XNOR U288 ( .A(n251), .B(n250), .Z(n252) );
  XNOR U289 ( .A(n253), .B(n252), .Z(n325) );
  NAND U290 ( .A(n326), .B(n325), .Z(n254) );
  AND U291 ( .A(n255), .B(n254), .Z(n261) );
  XNOR U292 ( .A(n257), .B(n256), .Z(n258) );
  XNOR U293 ( .A(n259), .B(n258), .Z(n260) );
  NANDN U294 ( .A(n261), .B(n260), .Z(n263) );
  XNOR U295 ( .A(n261), .B(n260), .Z(n328) );
  NAND U296 ( .A(a[6]), .B(b[0]), .Z(n327) );
  NAND U297 ( .A(n328), .B(n327), .Z(n262) );
  AND U298 ( .A(n263), .B(n262), .Z(n269) );
  NAND U299 ( .A(a[7]), .B(b[0]), .Z(n268) );
  NANDN U300 ( .A(n269), .B(n268), .Z(n271) );
  XNOR U301 ( .A(n265), .B(n264), .Z(n266) );
  XNOR U302 ( .A(n267), .B(n266), .Z(n330) );
  XNOR U303 ( .A(n269), .B(n268), .Z(n329) );
  NAND U304 ( .A(n330), .B(n329), .Z(n270) );
  AND U305 ( .A(n271), .B(n270), .Z(n331) );
  AND U306 ( .A(n332), .B(n331), .Z(n314) );
  XNOR U307 ( .A(n273), .B(n272), .Z(n313) );
  NAND U308 ( .A(n314), .B(n313), .Z(n274) );
  NAND U309 ( .A(n275), .B(n274), .Z(n315) );
  NAND U310 ( .A(n316), .B(n315), .Z(n276) );
  NAND U311 ( .A(n277), .B(n276), .Z(n317) );
  NAND U312 ( .A(n318), .B(n317), .Z(n278) );
  NAND U313 ( .A(n279), .B(n278), .Z(n291) );
  XOR U314 ( .A(n292), .B(n291), .Z(c[12]) );
  AND U315 ( .A(a[6]), .B(b[7]), .Z(n297) );
  AND U316 ( .A(a[7]), .B(b[6]), .Z(n296) );
  NANDN U317 ( .A(n281), .B(n280), .Z(n285) );
  NANDN U318 ( .A(n283), .B(n282), .Z(n284) );
  AND U319 ( .A(n285), .B(n284), .Z(n295) );
  XOR U320 ( .A(n296), .B(n295), .Z(n298) );
  XOR U321 ( .A(n297), .B(n298), .Z(n303) );
  XNOR U322 ( .A(n303), .B(n302), .Z(n305) );
  NANDN U323 ( .A(n290), .B(n289), .Z(n294) );
  NAND U324 ( .A(n292), .B(n291), .Z(n293) );
  NAND U325 ( .A(n294), .B(n293), .Z(n304) );
  XOR U326 ( .A(n305), .B(n304), .Z(c[13]) );
  NANDN U327 ( .A(n296), .B(n295), .Z(n300) );
  OR U328 ( .A(n298), .B(n297), .Z(n299) );
  AND U329 ( .A(n300), .B(n299), .Z(n308) );
  NAND U330 ( .A(b[7]), .B(a[7]), .Z(n301) );
  XNOR U331 ( .A(n308), .B(n301), .Z(n309) );
  NANDN U332 ( .A(n303), .B(n302), .Z(n307) );
  NAND U333 ( .A(n305), .B(n304), .Z(n306) );
  AND U334 ( .A(n307), .B(n306), .Z(n310) );
  XNOR U335 ( .A(n309), .B(n310), .Z(c[14]) );
  NAND U336 ( .A(a[7]), .B(n308), .Z(n312) );
  NANDN U337 ( .A(n310), .B(n309), .Z(n311) );
  NAND U338 ( .A(n312), .B(n311), .Z(c[15]) );
  XOR U339 ( .A(n314), .B(n313), .Z(c[9]) );
  XOR U340 ( .A(n316), .B(n315), .Z(c[10]) );
  XOR U341 ( .A(n318), .B(n317), .Z(c[11]) );
  XNOR U342 ( .A(n320), .B(n319), .Z(c[2]) );
  XNOR U343 ( .A(n322), .B(n321), .Z(c[3]) );
  XNOR U344 ( .A(n324), .B(n323), .Z(c[4]) );
  XNOR U345 ( .A(n326), .B(n325), .Z(c[5]) );
  XNOR U346 ( .A(n328), .B(n327), .Z(c[6]) );
  XNOR U347 ( .A(n330), .B(n329), .Z(c[7]) );
  XOR U348 ( .A(n332), .B(n331), .Z(c[8]) );
  AND U349 ( .A(a[0]), .B(b[0]), .Z(c[0]) );
  XOR U350 ( .A(n334), .B(n333), .Z(c[1]) );
endmodule
