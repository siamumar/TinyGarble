
module compare_N16384_CC128 ( clk, rst, x, y, g );
  input [127:0] x;
  input [127:0] y;
  input clk, rst;
  output g;
  wire   ci, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503,
         n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514,
         n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525,
         n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536,
         n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547,
         n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558,
         n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569,
         n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580,
         n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591,
         n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602,
         n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613,
         n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624,
         n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635,
         n636, n637, n638, n639, n640;

  DFF ci_reg ( .D(g), .CLK(clk), .RST(rst), .I(1'b1), .Q(ci) );
  XOR U132 ( .A(y[3]), .B(n627), .Z(n628) );
  XOR U133 ( .A(y[7]), .B(n611), .Z(n612) );
  XOR U134 ( .A(y[11]), .B(n595), .Z(n596) );
  XOR U135 ( .A(y[15]), .B(n579), .Z(n580) );
  XOR U136 ( .A(y[19]), .B(n563), .Z(n564) );
  XOR U137 ( .A(y[23]), .B(n547), .Z(n548) );
  XOR U138 ( .A(y[27]), .B(n531), .Z(n532) );
  XOR U139 ( .A(y[31]), .B(n515), .Z(n516) );
  XOR U140 ( .A(y[35]), .B(n499), .Z(n500) );
  XOR U141 ( .A(y[39]), .B(n483), .Z(n484) );
  XOR U142 ( .A(y[43]), .B(n467), .Z(n468) );
  XOR U143 ( .A(y[47]), .B(n451), .Z(n452) );
  XOR U144 ( .A(y[51]), .B(n435), .Z(n436) );
  XOR U145 ( .A(y[55]), .B(n419), .Z(n420) );
  XOR U146 ( .A(y[59]), .B(n403), .Z(n404) );
  XOR U147 ( .A(y[63]), .B(n387), .Z(n388) );
  XOR U148 ( .A(y[67]), .B(n371), .Z(n372) );
  XOR U149 ( .A(y[71]), .B(n355), .Z(n356) );
  XOR U150 ( .A(y[75]), .B(n339), .Z(n340) );
  XOR U151 ( .A(y[79]), .B(n323), .Z(n324) );
  XOR U152 ( .A(y[83]), .B(n307), .Z(n308) );
  XOR U153 ( .A(y[87]), .B(n291), .Z(n292) );
  XOR U154 ( .A(y[91]), .B(n275), .Z(n276) );
  XOR U155 ( .A(y[95]), .B(n259), .Z(n260) );
  XOR U156 ( .A(y[99]), .B(n243), .Z(n244) );
  XOR U157 ( .A(y[103]), .B(n227), .Z(n228) );
  XOR U158 ( .A(y[107]), .B(n211), .Z(n212) );
  XOR U159 ( .A(y[111]), .B(n195), .Z(n196) );
  XOR U160 ( .A(y[115]), .B(n179), .Z(n180) );
  XOR U161 ( .A(y[119]), .B(n163), .Z(n164) );
  XOR U162 ( .A(y[123]), .B(n147), .Z(n148) );
  XOR U163 ( .A(y[4]), .B(n623), .Z(n624) );
  XOR U164 ( .A(y[8]), .B(n607), .Z(n608) );
  XOR U165 ( .A(y[12]), .B(n591), .Z(n592) );
  XOR U166 ( .A(y[16]), .B(n575), .Z(n576) );
  XOR U167 ( .A(y[20]), .B(n559), .Z(n560) );
  XOR U168 ( .A(y[24]), .B(n543), .Z(n544) );
  XOR U169 ( .A(y[28]), .B(n527), .Z(n528) );
  XOR U170 ( .A(y[32]), .B(n511), .Z(n512) );
  XOR U171 ( .A(y[36]), .B(n495), .Z(n496) );
  XOR U172 ( .A(y[40]), .B(n479), .Z(n480) );
  XOR U173 ( .A(y[44]), .B(n463), .Z(n464) );
  XOR U174 ( .A(y[48]), .B(n447), .Z(n448) );
  XOR U175 ( .A(y[52]), .B(n431), .Z(n432) );
  XOR U176 ( .A(y[56]), .B(n415), .Z(n416) );
  XOR U177 ( .A(y[60]), .B(n399), .Z(n400) );
  XOR U178 ( .A(y[64]), .B(n383), .Z(n384) );
  XOR U179 ( .A(y[68]), .B(n367), .Z(n368) );
  XOR U180 ( .A(y[72]), .B(n351), .Z(n352) );
  XOR U181 ( .A(y[76]), .B(n335), .Z(n336) );
  XOR U182 ( .A(y[80]), .B(n319), .Z(n320) );
  XOR U183 ( .A(y[84]), .B(n303), .Z(n304) );
  XOR U184 ( .A(y[88]), .B(n287), .Z(n288) );
  XOR U185 ( .A(y[92]), .B(n271), .Z(n272) );
  XOR U186 ( .A(y[96]), .B(n255), .Z(n256) );
  XOR U187 ( .A(y[100]), .B(n239), .Z(n240) );
  XOR U188 ( .A(y[104]), .B(n223), .Z(n224) );
  XOR U189 ( .A(y[108]), .B(n207), .Z(n208) );
  XOR U190 ( .A(y[112]), .B(n191), .Z(n192) );
  XOR U191 ( .A(y[116]), .B(n175), .Z(n176) );
  XOR U192 ( .A(y[120]), .B(n159), .Z(n160) );
  XOR U193 ( .A(y[124]), .B(n143), .Z(n144) );
  XOR U194 ( .A(y[5]), .B(n619), .Z(n620) );
  XOR U195 ( .A(y[9]), .B(n603), .Z(n604) );
  XOR U196 ( .A(y[13]), .B(n587), .Z(n588) );
  XOR U197 ( .A(y[17]), .B(n571), .Z(n572) );
  XOR U198 ( .A(y[21]), .B(n555), .Z(n556) );
  XOR U199 ( .A(y[25]), .B(n539), .Z(n540) );
  XOR U200 ( .A(y[29]), .B(n523), .Z(n524) );
  XOR U201 ( .A(y[33]), .B(n507), .Z(n508) );
  XOR U202 ( .A(y[37]), .B(n491), .Z(n492) );
  XOR U203 ( .A(y[41]), .B(n475), .Z(n476) );
  XOR U204 ( .A(y[45]), .B(n459), .Z(n460) );
  XOR U205 ( .A(y[49]), .B(n443), .Z(n444) );
  XOR U206 ( .A(y[53]), .B(n427), .Z(n428) );
  XOR U207 ( .A(y[57]), .B(n411), .Z(n412) );
  XOR U208 ( .A(y[61]), .B(n395), .Z(n396) );
  XOR U209 ( .A(y[65]), .B(n379), .Z(n380) );
  XOR U210 ( .A(y[69]), .B(n363), .Z(n364) );
  XOR U211 ( .A(y[73]), .B(n347), .Z(n348) );
  XOR U212 ( .A(y[77]), .B(n331), .Z(n332) );
  XOR U213 ( .A(y[81]), .B(n315), .Z(n316) );
  XOR U214 ( .A(y[85]), .B(n299), .Z(n300) );
  XOR U215 ( .A(y[89]), .B(n283), .Z(n284) );
  XOR U216 ( .A(y[93]), .B(n267), .Z(n268) );
  XOR U217 ( .A(y[97]), .B(n251), .Z(n252) );
  XOR U218 ( .A(y[101]), .B(n235), .Z(n236) );
  XOR U219 ( .A(y[105]), .B(n219), .Z(n220) );
  XOR U220 ( .A(y[109]), .B(n203), .Z(n204) );
  XOR U221 ( .A(y[113]), .B(n187), .Z(n188) );
  XOR U222 ( .A(y[117]), .B(n171), .Z(n172) );
  XOR U223 ( .A(y[121]), .B(n155), .Z(n156) );
  XOR U224 ( .A(y[125]), .B(n139), .Z(n140) );
  XOR U225 ( .A(y[2]), .B(n631), .Z(n632) );
  XOR U226 ( .A(y[6]), .B(n615), .Z(n616) );
  XOR U227 ( .A(y[10]), .B(n599), .Z(n600) );
  XOR U228 ( .A(y[14]), .B(n583), .Z(n584) );
  XOR U229 ( .A(y[18]), .B(n567), .Z(n568) );
  XOR U230 ( .A(y[22]), .B(n551), .Z(n552) );
  XOR U231 ( .A(y[26]), .B(n535), .Z(n536) );
  XOR U232 ( .A(y[30]), .B(n519), .Z(n520) );
  XOR U233 ( .A(y[34]), .B(n503), .Z(n504) );
  XOR U234 ( .A(y[38]), .B(n487), .Z(n488) );
  XOR U235 ( .A(y[42]), .B(n471), .Z(n472) );
  XOR U236 ( .A(y[46]), .B(n455), .Z(n456) );
  XOR U237 ( .A(y[50]), .B(n439), .Z(n440) );
  XOR U238 ( .A(y[54]), .B(n423), .Z(n424) );
  XOR U239 ( .A(y[58]), .B(n407), .Z(n408) );
  XOR U240 ( .A(y[62]), .B(n391), .Z(n392) );
  XOR U241 ( .A(y[66]), .B(n375), .Z(n376) );
  XOR U242 ( .A(y[70]), .B(n359), .Z(n360) );
  XOR U243 ( .A(y[74]), .B(n343), .Z(n344) );
  XOR U244 ( .A(y[78]), .B(n327), .Z(n328) );
  XOR U245 ( .A(y[82]), .B(n311), .Z(n312) );
  XOR U246 ( .A(y[86]), .B(n295), .Z(n296) );
  XOR U247 ( .A(y[90]), .B(n279), .Z(n280) );
  XOR U248 ( .A(y[94]), .B(n263), .Z(n264) );
  XOR U249 ( .A(y[98]), .B(n247), .Z(n248) );
  XOR U250 ( .A(y[102]), .B(n231), .Z(n232) );
  XOR U251 ( .A(y[106]), .B(n215), .Z(n216) );
  XOR U252 ( .A(y[110]), .B(n199), .Z(n200) );
  XOR U253 ( .A(y[114]), .B(n183), .Z(n184) );
  XOR U254 ( .A(y[118]), .B(n167), .Z(n168) );
  XOR U255 ( .A(y[122]), .B(n151), .Z(n152) );
  XOR U256 ( .A(y[126]), .B(n135), .Z(n136) );
  XOR U257 ( .A(n130), .B(n131), .Z(g) );
  AND U258 ( .A(n132), .B(n133), .Z(n130) );
  XOR U259 ( .A(x[127]), .B(n131), .Z(n133) );
  XNOR U260 ( .A(y[127]), .B(n131), .Z(n132) );
  XNOR U261 ( .A(n134), .B(n135), .Z(n131) );
  AND U262 ( .A(n136), .B(n137), .Z(n134) );
  XNOR U263 ( .A(x[126]), .B(n135), .Z(n137) );
  XOR U264 ( .A(n138), .B(n139), .Z(n135) );
  AND U265 ( .A(n140), .B(n141), .Z(n138) );
  XNOR U266 ( .A(x[125]), .B(n139), .Z(n141) );
  XOR U267 ( .A(n142), .B(n143), .Z(n139) );
  AND U268 ( .A(n144), .B(n145), .Z(n142) );
  XNOR U269 ( .A(x[124]), .B(n143), .Z(n145) );
  XOR U270 ( .A(n146), .B(n147), .Z(n143) );
  AND U271 ( .A(n148), .B(n149), .Z(n146) );
  XNOR U272 ( .A(x[123]), .B(n147), .Z(n149) );
  XOR U273 ( .A(n150), .B(n151), .Z(n147) );
  AND U274 ( .A(n152), .B(n153), .Z(n150) );
  XNOR U275 ( .A(x[122]), .B(n151), .Z(n153) );
  XOR U276 ( .A(n154), .B(n155), .Z(n151) );
  AND U277 ( .A(n156), .B(n157), .Z(n154) );
  XNOR U278 ( .A(x[121]), .B(n155), .Z(n157) );
  XOR U279 ( .A(n158), .B(n159), .Z(n155) );
  AND U280 ( .A(n160), .B(n161), .Z(n158) );
  XNOR U281 ( .A(x[120]), .B(n159), .Z(n161) );
  XOR U282 ( .A(n162), .B(n163), .Z(n159) );
  AND U283 ( .A(n164), .B(n165), .Z(n162) );
  XNOR U284 ( .A(x[119]), .B(n163), .Z(n165) );
  XOR U285 ( .A(n166), .B(n167), .Z(n163) );
  AND U286 ( .A(n168), .B(n169), .Z(n166) );
  XNOR U287 ( .A(x[118]), .B(n167), .Z(n169) );
  XOR U288 ( .A(n170), .B(n171), .Z(n167) );
  AND U289 ( .A(n172), .B(n173), .Z(n170) );
  XNOR U290 ( .A(x[117]), .B(n171), .Z(n173) );
  XOR U291 ( .A(n174), .B(n175), .Z(n171) );
  AND U292 ( .A(n176), .B(n177), .Z(n174) );
  XNOR U293 ( .A(x[116]), .B(n175), .Z(n177) );
  XOR U294 ( .A(n178), .B(n179), .Z(n175) );
  AND U295 ( .A(n180), .B(n181), .Z(n178) );
  XNOR U296 ( .A(x[115]), .B(n179), .Z(n181) );
  XOR U297 ( .A(n182), .B(n183), .Z(n179) );
  AND U298 ( .A(n184), .B(n185), .Z(n182) );
  XNOR U299 ( .A(x[114]), .B(n183), .Z(n185) );
  XOR U300 ( .A(n186), .B(n187), .Z(n183) );
  AND U301 ( .A(n188), .B(n189), .Z(n186) );
  XNOR U302 ( .A(x[113]), .B(n187), .Z(n189) );
  XOR U303 ( .A(n190), .B(n191), .Z(n187) );
  AND U304 ( .A(n192), .B(n193), .Z(n190) );
  XNOR U305 ( .A(x[112]), .B(n191), .Z(n193) );
  XOR U306 ( .A(n194), .B(n195), .Z(n191) );
  AND U307 ( .A(n196), .B(n197), .Z(n194) );
  XNOR U308 ( .A(x[111]), .B(n195), .Z(n197) );
  XOR U309 ( .A(n198), .B(n199), .Z(n195) );
  AND U310 ( .A(n200), .B(n201), .Z(n198) );
  XNOR U311 ( .A(x[110]), .B(n199), .Z(n201) );
  XOR U312 ( .A(n202), .B(n203), .Z(n199) );
  AND U313 ( .A(n204), .B(n205), .Z(n202) );
  XNOR U314 ( .A(x[109]), .B(n203), .Z(n205) );
  XOR U315 ( .A(n206), .B(n207), .Z(n203) );
  AND U316 ( .A(n208), .B(n209), .Z(n206) );
  XNOR U317 ( .A(x[108]), .B(n207), .Z(n209) );
  XOR U318 ( .A(n210), .B(n211), .Z(n207) );
  AND U319 ( .A(n212), .B(n213), .Z(n210) );
  XNOR U320 ( .A(x[107]), .B(n211), .Z(n213) );
  XOR U321 ( .A(n214), .B(n215), .Z(n211) );
  AND U322 ( .A(n216), .B(n217), .Z(n214) );
  XNOR U323 ( .A(x[106]), .B(n215), .Z(n217) );
  XOR U324 ( .A(n218), .B(n219), .Z(n215) );
  AND U325 ( .A(n220), .B(n221), .Z(n218) );
  XNOR U326 ( .A(x[105]), .B(n219), .Z(n221) );
  XOR U327 ( .A(n222), .B(n223), .Z(n219) );
  AND U328 ( .A(n224), .B(n225), .Z(n222) );
  XNOR U329 ( .A(x[104]), .B(n223), .Z(n225) );
  XOR U330 ( .A(n226), .B(n227), .Z(n223) );
  AND U331 ( .A(n228), .B(n229), .Z(n226) );
  XNOR U332 ( .A(x[103]), .B(n227), .Z(n229) );
  XOR U333 ( .A(n230), .B(n231), .Z(n227) );
  AND U334 ( .A(n232), .B(n233), .Z(n230) );
  XNOR U335 ( .A(x[102]), .B(n231), .Z(n233) );
  XOR U336 ( .A(n234), .B(n235), .Z(n231) );
  AND U337 ( .A(n236), .B(n237), .Z(n234) );
  XNOR U338 ( .A(x[101]), .B(n235), .Z(n237) );
  XOR U339 ( .A(n238), .B(n239), .Z(n235) );
  AND U340 ( .A(n240), .B(n241), .Z(n238) );
  XNOR U341 ( .A(x[100]), .B(n239), .Z(n241) );
  XOR U342 ( .A(n242), .B(n243), .Z(n239) );
  AND U343 ( .A(n244), .B(n245), .Z(n242) );
  XNOR U344 ( .A(x[99]), .B(n243), .Z(n245) );
  XOR U345 ( .A(n246), .B(n247), .Z(n243) );
  AND U346 ( .A(n248), .B(n249), .Z(n246) );
  XNOR U347 ( .A(x[98]), .B(n247), .Z(n249) );
  XOR U348 ( .A(n250), .B(n251), .Z(n247) );
  AND U349 ( .A(n252), .B(n253), .Z(n250) );
  XNOR U350 ( .A(x[97]), .B(n251), .Z(n253) );
  XOR U351 ( .A(n254), .B(n255), .Z(n251) );
  AND U352 ( .A(n256), .B(n257), .Z(n254) );
  XNOR U353 ( .A(x[96]), .B(n255), .Z(n257) );
  XOR U354 ( .A(n258), .B(n259), .Z(n255) );
  AND U355 ( .A(n260), .B(n261), .Z(n258) );
  XNOR U356 ( .A(x[95]), .B(n259), .Z(n261) );
  XOR U357 ( .A(n262), .B(n263), .Z(n259) );
  AND U358 ( .A(n264), .B(n265), .Z(n262) );
  XNOR U359 ( .A(x[94]), .B(n263), .Z(n265) );
  XOR U360 ( .A(n266), .B(n267), .Z(n263) );
  AND U361 ( .A(n268), .B(n269), .Z(n266) );
  XNOR U362 ( .A(x[93]), .B(n267), .Z(n269) );
  XOR U363 ( .A(n270), .B(n271), .Z(n267) );
  AND U364 ( .A(n272), .B(n273), .Z(n270) );
  XNOR U365 ( .A(x[92]), .B(n271), .Z(n273) );
  XOR U366 ( .A(n274), .B(n275), .Z(n271) );
  AND U367 ( .A(n276), .B(n277), .Z(n274) );
  XNOR U368 ( .A(x[91]), .B(n275), .Z(n277) );
  XOR U369 ( .A(n278), .B(n279), .Z(n275) );
  AND U370 ( .A(n280), .B(n281), .Z(n278) );
  XNOR U371 ( .A(x[90]), .B(n279), .Z(n281) );
  XOR U372 ( .A(n282), .B(n283), .Z(n279) );
  AND U373 ( .A(n284), .B(n285), .Z(n282) );
  XNOR U374 ( .A(x[89]), .B(n283), .Z(n285) );
  XOR U375 ( .A(n286), .B(n287), .Z(n283) );
  AND U376 ( .A(n288), .B(n289), .Z(n286) );
  XNOR U377 ( .A(x[88]), .B(n287), .Z(n289) );
  XOR U378 ( .A(n290), .B(n291), .Z(n287) );
  AND U379 ( .A(n292), .B(n293), .Z(n290) );
  XNOR U380 ( .A(x[87]), .B(n291), .Z(n293) );
  XOR U381 ( .A(n294), .B(n295), .Z(n291) );
  AND U382 ( .A(n296), .B(n297), .Z(n294) );
  XNOR U383 ( .A(x[86]), .B(n295), .Z(n297) );
  XOR U384 ( .A(n298), .B(n299), .Z(n295) );
  AND U385 ( .A(n300), .B(n301), .Z(n298) );
  XNOR U386 ( .A(x[85]), .B(n299), .Z(n301) );
  XOR U387 ( .A(n302), .B(n303), .Z(n299) );
  AND U388 ( .A(n304), .B(n305), .Z(n302) );
  XNOR U389 ( .A(x[84]), .B(n303), .Z(n305) );
  XOR U390 ( .A(n306), .B(n307), .Z(n303) );
  AND U391 ( .A(n308), .B(n309), .Z(n306) );
  XNOR U392 ( .A(x[83]), .B(n307), .Z(n309) );
  XOR U393 ( .A(n310), .B(n311), .Z(n307) );
  AND U394 ( .A(n312), .B(n313), .Z(n310) );
  XNOR U395 ( .A(x[82]), .B(n311), .Z(n313) );
  XOR U396 ( .A(n314), .B(n315), .Z(n311) );
  AND U397 ( .A(n316), .B(n317), .Z(n314) );
  XNOR U398 ( .A(x[81]), .B(n315), .Z(n317) );
  XOR U399 ( .A(n318), .B(n319), .Z(n315) );
  AND U400 ( .A(n320), .B(n321), .Z(n318) );
  XNOR U401 ( .A(x[80]), .B(n319), .Z(n321) );
  XOR U402 ( .A(n322), .B(n323), .Z(n319) );
  AND U403 ( .A(n324), .B(n325), .Z(n322) );
  XNOR U404 ( .A(x[79]), .B(n323), .Z(n325) );
  XOR U405 ( .A(n326), .B(n327), .Z(n323) );
  AND U406 ( .A(n328), .B(n329), .Z(n326) );
  XNOR U407 ( .A(x[78]), .B(n327), .Z(n329) );
  XOR U408 ( .A(n330), .B(n331), .Z(n327) );
  AND U409 ( .A(n332), .B(n333), .Z(n330) );
  XNOR U410 ( .A(x[77]), .B(n331), .Z(n333) );
  XOR U411 ( .A(n334), .B(n335), .Z(n331) );
  AND U412 ( .A(n336), .B(n337), .Z(n334) );
  XNOR U413 ( .A(x[76]), .B(n335), .Z(n337) );
  XOR U414 ( .A(n338), .B(n339), .Z(n335) );
  AND U415 ( .A(n340), .B(n341), .Z(n338) );
  XNOR U416 ( .A(x[75]), .B(n339), .Z(n341) );
  XOR U417 ( .A(n342), .B(n343), .Z(n339) );
  AND U418 ( .A(n344), .B(n345), .Z(n342) );
  XNOR U419 ( .A(x[74]), .B(n343), .Z(n345) );
  XOR U420 ( .A(n346), .B(n347), .Z(n343) );
  AND U421 ( .A(n348), .B(n349), .Z(n346) );
  XNOR U422 ( .A(x[73]), .B(n347), .Z(n349) );
  XOR U423 ( .A(n350), .B(n351), .Z(n347) );
  AND U424 ( .A(n352), .B(n353), .Z(n350) );
  XNOR U425 ( .A(x[72]), .B(n351), .Z(n353) );
  XOR U426 ( .A(n354), .B(n355), .Z(n351) );
  AND U427 ( .A(n356), .B(n357), .Z(n354) );
  XNOR U428 ( .A(x[71]), .B(n355), .Z(n357) );
  XOR U429 ( .A(n358), .B(n359), .Z(n355) );
  AND U430 ( .A(n360), .B(n361), .Z(n358) );
  XNOR U431 ( .A(x[70]), .B(n359), .Z(n361) );
  XOR U432 ( .A(n362), .B(n363), .Z(n359) );
  AND U433 ( .A(n364), .B(n365), .Z(n362) );
  XNOR U434 ( .A(x[69]), .B(n363), .Z(n365) );
  XOR U435 ( .A(n366), .B(n367), .Z(n363) );
  AND U436 ( .A(n368), .B(n369), .Z(n366) );
  XNOR U437 ( .A(x[68]), .B(n367), .Z(n369) );
  XOR U438 ( .A(n370), .B(n371), .Z(n367) );
  AND U439 ( .A(n372), .B(n373), .Z(n370) );
  XNOR U440 ( .A(x[67]), .B(n371), .Z(n373) );
  XOR U441 ( .A(n374), .B(n375), .Z(n371) );
  AND U442 ( .A(n376), .B(n377), .Z(n374) );
  XNOR U443 ( .A(x[66]), .B(n375), .Z(n377) );
  XOR U444 ( .A(n378), .B(n379), .Z(n375) );
  AND U445 ( .A(n380), .B(n381), .Z(n378) );
  XNOR U446 ( .A(x[65]), .B(n379), .Z(n381) );
  XOR U447 ( .A(n382), .B(n383), .Z(n379) );
  AND U448 ( .A(n384), .B(n385), .Z(n382) );
  XNOR U449 ( .A(x[64]), .B(n383), .Z(n385) );
  XOR U450 ( .A(n386), .B(n387), .Z(n383) );
  AND U451 ( .A(n388), .B(n389), .Z(n386) );
  XNOR U452 ( .A(x[63]), .B(n387), .Z(n389) );
  XOR U453 ( .A(n390), .B(n391), .Z(n387) );
  AND U454 ( .A(n392), .B(n393), .Z(n390) );
  XNOR U455 ( .A(x[62]), .B(n391), .Z(n393) );
  XOR U456 ( .A(n394), .B(n395), .Z(n391) );
  AND U457 ( .A(n396), .B(n397), .Z(n394) );
  XNOR U458 ( .A(x[61]), .B(n395), .Z(n397) );
  XOR U459 ( .A(n398), .B(n399), .Z(n395) );
  AND U460 ( .A(n400), .B(n401), .Z(n398) );
  XNOR U461 ( .A(x[60]), .B(n399), .Z(n401) );
  XOR U462 ( .A(n402), .B(n403), .Z(n399) );
  AND U463 ( .A(n404), .B(n405), .Z(n402) );
  XNOR U464 ( .A(x[59]), .B(n403), .Z(n405) );
  XOR U465 ( .A(n406), .B(n407), .Z(n403) );
  AND U466 ( .A(n408), .B(n409), .Z(n406) );
  XNOR U467 ( .A(x[58]), .B(n407), .Z(n409) );
  XOR U468 ( .A(n410), .B(n411), .Z(n407) );
  AND U469 ( .A(n412), .B(n413), .Z(n410) );
  XNOR U470 ( .A(x[57]), .B(n411), .Z(n413) );
  XOR U471 ( .A(n414), .B(n415), .Z(n411) );
  AND U472 ( .A(n416), .B(n417), .Z(n414) );
  XNOR U473 ( .A(x[56]), .B(n415), .Z(n417) );
  XOR U474 ( .A(n418), .B(n419), .Z(n415) );
  AND U475 ( .A(n420), .B(n421), .Z(n418) );
  XNOR U476 ( .A(x[55]), .B(n419), .Z(n421) );
  XOR U477 ( .A(n422), .B(n423), .Z(n419) );
  AND U478 ( .A(n424), .B(n425), .Z(n422) );
  XNOR U479 ( .A(x[54]), .B(n423), .Z(n425) );
  XOR U480 ( .A(n426), .B(n427), .Z(n423) );
  AND U481 ( .A(n428), .B(n429), .Z(n426) );
  XNOR U482 ( .A(x[53]), .B(n427), .Z(n429) );
  XOR U483 ( .A(n430), .B(n431), .Z(n427) );
  AND U484 ( .A(n432), .B(n433), .Z(n430) );
  XNOR U485 ( .A(x[52]), .B(n431), .Z(n433) );
  XOR U486 ( .A(n434), .B(n435), .Z(n431) );
  AND U487 ( .A(n436), .B(n437), .Z(n434) );
  XNOR U488 ( .A(x[51]), .B(n435), .Z(n437) );
  XOR U489 ( .A(n438), .B(n439), .Z(n435) );
  AND U490 ( .A(n440), .B(n441), .Z(n438) );
  XNOR U491 ( .A(x[50]), .B(n439), .Z(n441) );
  XOR U492 ( .A(n442), .B(n443), .Z(n439) );
  AND U493 ( .A(n444), .B(n445), .Z(n442) );
  XNOR U494 ( .A(x[49]), .B(n443), .Z(n445) );
  XOR U495 ( .A(n446), .B(n447), .Z(n443) );
  AND U496 ( .A(n448), .B(n449), .Z(n446) );
  XNOR U497 ( .A(x[48]), .B(n447), .Z(n449) );
  XOR U498 ( .A(n450), .B(n451), .Z(n447) );
  AND U499 ( .A(n452), .B(n453), .Z(n450) );
  XNOR U500 ( .A(x[47]), .B(n451), .Z(n453) );
  XOR U501 ( .A(n454), .B(n455), .Z(n451) );
  AND U502 ( .A(n456), .B(n457), .Z(n454) );
  XNOR U503 ( .A(x[46]), .B(n455), .Z(n457) );
  XOR U504 ( .A(n458), .B(n459), .Z(n455) );
  AND U505 ( .A(n460), .B(n461), .Z(n458) );
  XNOR U506 ( .A(x[45]), .B(n459), .Z(n461) );
  XOR U507 ( .A(n462), .B(n463), .Z(n459) );
  AND U508 ( .A(n464), .B(n465), .Z(n462) );
  XNOR U509 ( .A(x[44]), .B(n463), .Z(n465) );
  XOR U510 ( .A(n466), .B(n467), .Z(n463) );
  AND U511 ( .A(n468), .B(n469), .Z(n466) );
  XNOR U512 ( .A(x[43]), .B(n467), .Z(n469) );
  XOR U513 ( .A(n470), .B(n471), .Z(n467) );
  AND U514 ( .A(n472), .B(n473), .Z(n470) );
  XNOR U515 ( .A(x[42]), .B(n471), .Z(n473) );
  XOR U516 ( .A(n474), .B(n475), .Z(n471) );
  AND U517 ( .A(n476), .B(n477), .Z(n474) );
  XNOR U518 ( .A(x[41]), .B(n475), .Z(n477) );
  XOR U519 ( .A(n478), .B(n479), .Z(n475) );
  AND U520 ( .A(n480), .B(n481), .Z(n478) );
  XNOR U521 ( .A(x[40]), .B(n479), .Z(n481) );
  XOR U522 ( .A(n482), .B(n483), .Z(n479) );
  AND U523 ( .A(n484), .B(n485), .Z(n482) );
  XNOR U524 ( .A(x[39]), .B(n483), .Z(n485) );
  XOR U525 ( .A(n486), .B(n487), .Z(n483) );
  AND U526 ( .A(n488), .B(n489), .Z(n486) );
  XNOR U527 ( .A(x[38]), .B(n487), .Z(n489) );
  XOR U528 ( .A(n490), .B(n491), .Z(n487) );
  AND U529 ( .A(n492), .B(n493), .Z(n490) );
  XNOR U530 ( .A(x[37]), .B(n491), .Z(n493) );
  XOR U531 ( .A(n494), .B(n495), .Z(n491) );
  AND U532 ( .A(n496), .B(n497), .Z(n494) );
  XNOR U533 ( .A(x[36]), .B(n495), .Z(n497) );
  XOR U534 ( .A(n498), .B(n499), .Z(n495) );
  AND U535 ( .A(n500), .B(n501), .Z(n498) );
  XNOR U536 ( .A(x[35]), .B(n499), .Z(n501) );
  XOR U537 ( .A(n502), .B(n503), .Z(n499) );
  AND U538 ( .A(n504), .B(n505), .Z(n502) );
  XNOR U539 ( .A(x[34]), .B(n503), .Z(n505) );
  XOR U540 ( .A(n506), .B(n507), .Z(n503) );
  AND U541 ( .A(n508), .B(n509), .Z(n506) );
  XNOR U542 ( .A(x[33]), .B(n507), .Z(n509) );
  XOR U543 ( .A(n510), .B(n511), .Z(n507) );
  AND U544 ( .A(n512), .B(n513), .Z(n510) );
  XNOR U545 ( .A(x[32]), .B(n511), .Z(n513) );
  XOR U546 ( .A(n514), .B(n515), .Z(n511) );
  AND U547 ( .A(n516), .B(n517), .Z(n514) );
  XNOR U548 ( .A(x[31]), .B(n515), .Z(n517) );
  XOR U549 ( .A(n518), .B(n519), .Z(n515) );
  AND U550 ( .A(n520), .B(n521), .Z(n518) );
  XNOR U551 ( .A(x[30]), .B(n519), .Z(n521) );
  XOR U552 ( .A(n522), .B(n523), .Z(n519) );
  AND U553 ( .A(n524), .B(n525), .Z(n522) );
  XNOR U554 ( .A(x[29]), .B(n523), .Z(n525) );
  XOR U555 ( .A(n526), .B(n527), .Z(n523) );
  AND U556 ( .A(n528), .B(n529), .Z(n526) );
  XNOR U557 ( .A(x[28]), .B(n527), .Z(n529) );
  XOR U558 ( .A(n530), .B(n531), .Z(n527) );
  AND U559 ( .A(n532), .B(n533), .Z(n530) );
  XNOR U560 ( .A(x[27]), .B(n531), .Z(n533) );
  XOR U561 ( .A(n534), .B(n535), .Z(n531) );
  AND U562 ( .A(n536), .B(n537), .Z(n534) );
  XNOR U563 ( .A(x[26]), .B(n535), .Z(n537) );
  XOR U564 ( .A(n538), .B(n539), .Z(n535) );
  AND U565 ( .A(n540), .B(n541), .Z(n538) );
  XNOR U566 ( .A(x[25]), .B(n539), .Z(n541) );
  XOR U567 ( .A(n542), .B(n543), .Z(n539) );
  AND U568 ( .A(n544), .B(n545), .Z(n542) );
  XNOR U569 ( .A(x[24]), .B(n543), .Z(n545) );
  XOR U570 ( .A(n546), .B(n547), .Z(n543) );
  AND U571 ( .A(n548), .B(n549), .Z(n546) );
  XNOR U572 ( .A(x[23]), .B(n547), .Z(n549) );
  XOR U573 ( .A(n550), .B(n551), .Z(n547) );
  AND U574 ( .A(n552), .B(n553), .Z(n550) );
  XNOR U575 ( .A(x[22]), .B(n551), .Z(n553) );
  XOR U576 ( .A(n554), .B(n555), .Z(n551) );
  AND U577 ( .A(n556), .B(n557), .Z(n554) );
  XNOR U578 ( .A(x[21]), .B(n555), .Z(n557) );
  XOR U579 ( .A(n558), .B(n559), .Z(n555) );
  AND U580 ( .A(n560), .B(n561), .Z(n558) );
  XNOR U581 ( .A(x[20]), .B(n559), .Z(n561) );
  XOR U582 ( .A(n562), .B(n563), .Z(n559) );
  AND U583 ( .A(n564), .B(n565), .Z(n562) );
  XNOR U584 ( .A(x[19]), .B(n563), .Z(n565) );
  XOR U585 ( .A(n566), .B(n567), .Z(n563) );
  AND U586 ( .A(n568), .B(n569), .Z(n566) );
  XNOR U587 ( .A(x[18]), .B(n567), .Z(n569) );
  XOR U588 ( .A(n570), .B(n571), .Z(n567) );
  AND U589 ( .A(n572), .B(n573), .Z(n570) );
  XNOR U590 ( .A(x[17]), .B(n571), .Z(n573) );
  XOR U591 ( .A(n574), .B(n575), .Z(n571) );
  AND U592 ( .A(n576), .B(n577), .Z(n574) );
  XNOR U593 ( .A(x[16]), .B(n575), .Z(n577) );
  XOR U594 ( .A(n578), .B(n579), .Z(n575) );
  AND U595 ( .A(n580), .B(n581), .Z(n578) );
  XNOR U596 ( .A(x[15]), .B(n579), .Z(n581) );
  XOR U597 ( .A(n582), .B(n583), .Z(n579) );
  AND U598 ( .A(n584), .B(n585), .Z(n582) );
  XNOR U599 ( .A(x[14]), .B(n583), .Z(n585) );
  XOR U600 ( .A(n586), .B(n587), .Z(n583) );
  AND U601 ( .A(n588), .B(n589), .Z(n586) );
  XNOR U602 ( .A(x[13]), .B(n587), .Z(n589) );
  XOR U603 ( .A(n590), .B(n591), .Z(n587) );
  AND U604 ( .A(n592), .B(n593), .Z(n590) );
  XNOR U605 ( .A(x[12]), .B(n591), .Z(n593) );
  XOR U606 ( .A(n594), .B(n595), .Z(n591) );
  AND U607 ( .A(n596), .B(n597), .Z(n594) );
  XNOR U608 ( .A(x[11]), .B(n595), .Z(n597) );
  XOR U609 ( .A(n598), .B(n599), .Z(n595) );
  AND U610 ( .A(n600), .B(n601), .Z(n598) );
  XNOR U611 ( .A(x[10]), .B(n599), .Z(n601) );
  XOR U612 ( .A(n602), .B(n603), .Z(n599) );
  AND U613 ( .A(n604), .B(n605), .Z(n602) );
  XNOR U614 ( .A(x[9]), .B(n603), .Z(n605) );
  XOR U615 ( .A(n606), .B(n607), .Z(n603) );
  AND U616 ( .A(n608), .B(n609), .Z(n606) );
  XNOR U617 ( .A(x[8]), .B(n607), .Z(n609) );
  XOR U618 ( .A(n610), .B(n611), .Z(n607) );
  AND U619 ( .A(n612), .B(n613), .Z(n610) );
  XNOR U620 ( .A(x[7]), .B(n611), .Z(n613) );
  XOR U621 ( .A(n614), .B(n615), .Z(n611) );
  AND U622 ( .A(n616), .B(n617), .Z(n614) );
  XNOR U623 ( .A(x[6]), .B(n615), .Z(n617) );
  XOR U624 ( .A(n618), .B(n619), .Z(n615) );
  AND U625 ( .A(n620), .B(n621), .Z(n618) );
  XNOR U626 ( .A(x[5]), .B(n619), .Z(n621) );
  XOR U627 ( .A(n622), .B(n623), .Z(n619) );
  AND U628 ( .A(n624), .B(n625), .Z(n622) );
  XNOR U629 ( .A(x[4]), .B(n623), .Z(n625) );
  XOR U630 ( .A(n626), .B(n627), .Z(n623) );
  AND U631 ( .A(n628), .B(n629), .Z(n626) );
  XNOR U632 ( .A(x[3]), .B(n627), .Z(n629) );
  XOR U633 ( .A(n630), .B(n631), .Z(n627) );
  AND U634 ( .A(n632), .B(n633), .Z(n630) );
  XNOR U635 ( .A(x[2]), .B(n631), .Z(n633) );
  XOR U636 ( .A(n634), .B(n635), .Z(n631) );
  AND U637 ( .A(n636), .B(n637), .Z(n634) );
  XNOR U638 ( .A(x[1]), .B(n635), .Z(n637) );
  XOR U639 ( .A(y[1]), .B(n635), .Z(n636) );
  XOR U640 ( .A(ci), .B(n638), .Z(n635) );
  NANDN U641 ( .A(n639), .B(n640), .Z(n638) );
  XOR U642 ( .A(x[0]), .B(ci), .Z(n640) );
  XOR U643 ( .A(y[0]), .B(ci), .Z(n639) );
endmodule
