DSCH 2.7a
VERSION 8/29/2022 8:56:50 AM
BB(-15,0,169,65)
SYM  #sym3
BB(60,0,100,30)
TITLE 70 -2  #19101532_final_NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(65,5,30,20,r)
VIS 5
PIN(60,20,0.000,0.000)in1
PIN(60,10,0.000,0.000)in2
PIN(100,10,0.060,0.350)out1
LIG(60,20,65,20)
LIG(60,10,65,10)
LIG(95,10,100,10)
LIG(65,5,65,25)
LIG(65,5,95,5)
LIG(95,5,95,25)
LIG(95,25,65,25)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #19101532_final_NOR
BB(125,35,165,65)
TITLE 135 33  #19101532_final_NOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(130,40,30,20,r)
VIS 5
PIN(125,55,0.000,0.000)in1
PIN(125,45,0.000,0.000)in2
PIN(165,45,0.060,0.280)out1
LIG(125,55,130,55)
LIG(125,45,130,45)
LIG(160,45,165,45)
LIG(130,40,130,60)
LIG(130,40,160,40)
LIG(160,40,160,60)
LIG(160,60,130,60)
VLG  module 19101532_final_NOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,w4,in2); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #19101532_final_NOT
BB(5,10,45,30)
TITLE 15 8  #19101532_final_NOT
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,15,30,10,r)
VIS 5
PIN(5,20,0.000,0.000)in1
PIN(45,20,0.060,0.280)out1
LIG(5,20,10,20)
LIG(40,20,45,20)
LIG(10,15,10,25)
LIG(10,15,40,15)
LIG(40,15,40,25)
LIG(40,25,10,25)
VLG  module 19101532_final_NOT( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock1
BB(40,7,55,13)
TITLE 45 10  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(42,8,6,4,r)
VIS 1
PIN(55,10,1.500,0.140)x1
LIG(50,10,55,10)
LIG(45,8,43,8)
LIG(49,8,47,8)
LIG(50,7,50,13)
LIG(40,13,40,7)
LIG(45,12,45,8)
LIG(47,8,47,12)
LIG(47,12,45,12)
LIG(43,12,41,12)
LIG(43,8,43,12)
LIG(50,13,40,13)
LIG(50,7,40,7)
FSYM
SYM  #clock2
BB(-15,17,0,23)
TITLE -10 20  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-13,18,6,4,r)
VIS 1
PIN(0,20,1.500,0.140)x2
LIG(-5,20,0,20)
LIG(-10,18,-12,18)
LIG(-6,18,-8,18)
LIG(-5,17,-5,23)
LIG(-15,23,-15,17)
LIG(-10,22,-10,18)
LIG(-8,18,-8,22)
LIG(-8,22,-10,22)
LIG(-12,22,-14,22)
LIG(-12,18,-12,22)
LIG(-5,23,-15,23)
LIG(-5,17,-15,17)
FSYM
SYM  #clock3
BB(105,52,120,58)
TITLE 110 55  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                       
REC(107,53,6,4,r)
VIS 1
PIN(120,55,1.500,0.140)x3
LIG(115,55,120,55)
LIG(110,53,108,53)
LIG(114,53,112,53)
LIG(115,52,115,58)
LIG(105,58,105,52)
LIG(110,57,110,53)
LIG(112,53,112,57)
LIG(112,57,110,57)
LIG(108,57,106,57)
LIG(108,53,108,57)
LIG(115,58,105,58)
LIG(115,52,105,52)
FSYM
SYM  #light1
BB(163,30,169,44)
TITLE 165 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,31,4,4,r)
VIS 1
PIN(165,45,0.000,0.000)out1
LIG(168,36,168,31)
LIG(168,31,167,30)
LIG(164,31,164,36)
LIG(167,41,167,38)
LIG(166,41,169,41)
LIG(166,43,168,41)
LIG(167,43,169,41)
LIG(163,38,169,38)
LIG(165,38,165,45)
LIG(163,36,163,38)
LIG(169,36,163,36)
LIG(169,38,169,36)
LIG(165,30,164,31)
LIG(167,30,165,30)
FSYM
LIG(120,55,125,55)
LIG(0,20,5,20)
LIG(55,10,60,10)
LIG(100,10,110,10)
LIG(110,10,110,45)
LIG(110,45,125,45)
LIG(45,20,60,20)
FFIG D:\dsch2\19101532_final.sch
