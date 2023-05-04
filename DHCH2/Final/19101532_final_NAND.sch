DSCH 2.7a
VERSION 8/29/2022 8:47:43 AM
BB(31,-25,165,75)
SYM  #vss
BB(85,67,95,75)
TITLE 89 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,65,0,0,b)
VIS 0
PIN(90,65,0.000,0.000)vss
LIG(90,65,90,70)
LIG(85,70,95,70)
LIG(85,73,87,70)
LIG(87,73,89,70)
LIG(89,73,91,70)
LIG(91,73,93,70)
FSYM
SYM  #nmos
BB(70,45,90,65)
TITLE 85 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,50,19,15,r)
VIS 2
PIN(90,65,0.000,0.000)s
PIN(70,55,0.000,0.000)g
PIN(90,45,0.030,0.070)d
LIG(80,55,70,55)
LIG(80,61,80,49)
LIG(82,61,82,49)
LIG(90,49,82,49)
LIG(90,45,90,49)
LIG(90,61,82,61)
LIG(90,65,90,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,15,90,35)
TITLE 85 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,20,19,15,r)
VIS 2
PIN(90,35,0.000,0.000)s
PIN(70,25,0.000,0.000)g
PIN(90,15,0.030,0.210)d
LIG(80,25,70,25)
LIG(80,31,80,19)
LIG(82,31,82,19)
LIG(90,19,82,19)
LIG(90,15,90,19)
LIG(90,31,82,31)
LIG(90,35,90,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,-15,65,5)
TITLE 60 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(46,-10,19,15,r)
VIS 2
PIN(65,-15,0.000,0.000)s
PIN(45,-5,0.000,0.000)g
PIN(65,5,0.030,0.210)d
LIG(45,-5,51,-5)
LIG(53,-5,53,-5)
LIG(55,1,55,-11)
LIG(57,1,57,-11)
LIG(65,-11,57,-11)
LIG(65,-15,65,-11)
LIG(65,1,57,1)
LIG(65,5,65,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,-15,115,5)
TITLE 110 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(96,-10,19,15,r)
VIS 2
PIN(115,-15,0.000,0.000)s
PIN(95,-5,0.000,0.000)g
PIN(115,5,0.030,0.210)d
LIG(95,-5,101,-5)
LIG(103,-5,103,-5)
LIG(105,1,105,-11)
LIG(107,1,107,-11)
LIG(115,-11,107,-11)
LIG(115,-15,115,-11)
LIG(115,1,107,1)
LIG(115,5,115,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(85,-25,95,-15)
TITLE 88 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(90,-15,0.000,0.000)vdd
LIG(90,-15,90,-20)
LIG(90,-20,85,-20)
LIG(85,-20,90,-25)
LIG(90,-25,95,-20)
LIG(95,-20,90,-20)
FSYM
SYM  #light1
BB(118,0,124,14)
TITLE 120 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(119,1,4,4,r)
VIS 1
PIN(120,15,0.000,0.000)out1
LIG(123,6,123,1)
LIG(123,1,122,0)
LIG(119,1,119,6)
LIG(122,11,122,8)
LIG(121,11,124,11)
LIG(121,13,123,11)
LIG(122,13,124,11)
LIG(118,8,124,8)
LIG(120,8,120,15)
LIG(118,6,118,8)
LIG(124,6,118,6)
LIG(124,8,124,6)
LIG(120,0,119,1)
LIG(122,0,120,0)
FSYM
SYM  #button1
BB(31,-9,40,-1)
TITLE 35 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,-8,6,6,r)
VIS 1
PIN(40,-5,0.000,0.000)in1
LIG(39,-5,40,-5)
LIG(31,-1,31,-9)
LIG(39,-1,31,-1)
LIG(39,-9,39,-1)
LIG(31,-9,39,-9)
LIG(32,-2,32,-8)
LIG(38,-2,32,-2)
LIG(38,-8,38,-2)
LIG(32,-8,38,-8)
FSYM
SYM  #button2
BB(51,21,60,29)
TITLE 55 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,22,6,6,r)
VIS 1
PIN(60,25,0.000,0.000)in2
LIG(59,25,60,25)
LIG(51,29,51,21)
LIG(59,29,51,29)
LIG(59,21,59,29)
LIG(51,21,59,21)
LIG(52,28,52,22)
LIG(58,28,52,28)
LIG(58,22,58,28)
LIG(52,22,58,22)
FSYM
SYM  #sym3
BB(125,35,165,65)
TITLE 135 33  #19101532_final_NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(130,40,30,20,r)
VIS 5
PIN(125,55,0.000,0.000)in1
PIN(125,45,0.000,0.000)in2
PIN(165,45,0.060,0.070)out1
LIG(125,55,130,55)
LIG(125,45,130,45)
LIG(160,45,165,45)
LIG(130,40,130,60)
LIG(130,40,160,40)
LIG(160,40,160,60)
LIG(160,60,130,60)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
CNC(90 5)
LIG(65,5,90,5)
LIG(90,5,90,15)
LIG(90,5,115,5)
LIG(90,35,90,45)
LIG(65,-15,115,-15)
LIG(60,25,70,25)
LIG(45,-5,45,55)
LIG(45,55,70,55)
LIG(70,25,70,-5)
LIG(70,-5,95,-5)
LIG(90,15,120,15)
LIG(40,-5,45,-5)
FFIG D:\dsch2\19101532_final_NAND.sch
