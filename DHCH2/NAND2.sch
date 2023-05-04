DSCH 2.7a
VERSION 8/8/2022 9:16:29 AM
BB(-14,-45,214,75)
SYM  #nmos
BB(65,45,85,65)
TITLE 80 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(66,50,19,15,r)
VIS 2
PIN(85,65,0.000,0.000)s
PIN(65,55,0.000,0.000)g
PIN(85,45,0.030,0.070)d
LIG(75,55,65,55)
LIG(75,61,75,49)
LIG(77,61,77,49)
LIG(85,49,77,49)
LIG(85,45,85,49)
LIG(85,61,77,61)
LIG(85,65,85,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,15,85,35)
TITLE 80 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(66,20,19,15,r)
VIS 2
PIN(85,35,0.000,0.000)s
PIN(65,25,0.000,0.000)g
PIN(85,15,0.030,0.210)d
LIG(75,25,65,25)
LIG(75,31,75,19)
LIG(77,31,77,19)
LIG(85,19,77,19)
LIG(85,15,85,19)
LIG(85,31,77,31)
LIG(85,35,85,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,-20,115,0)
TITLE 110 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(96,-15,19,15,r)
VIS 2
PIN(115,-20,0.000,0.000)s
PIN(95,-10,0.000,0.000)g
PIN(115,0,0.030,0.210)d
LIG(95,-10,101,-10)
LIG(103,-10,103,-10)
LIG(105,-4,105,-16)
LIG(107,-4,107,-16)
LIG(115,-16,107,-16)
LIG(115,-20,115,-16)
LIG(115,-4,107,-4)
LIG(115,0,115,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-20,60,0)
TITLE 55 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(41,-15,19,15,r)
VIS 2
PIN(60,-20,0.000,0.000)s
PIN(40,-10,0.000,0.000)g
PIN(60,0,0.030,0.210)d
LIG(40,-10,46,-10)
LIG(48,-10,48,-10)
LIG(50,-4,50,-16)
LIG(52,-4,52,-16)
LIG(60,-16,52,-16)
LIG(60,-20,60,-16)
LIG(60,-4,52,-4)
LIG(60,0,60,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,67,90,75)
TITLE 84 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,65,0,0,b)
VIS 0
PIN(85,65,0.000,0.000)vss
LIG(85,65,85,70)
LIG(80,70,90,70)
LIG(80,73,82,70)
LIG(82,73,84,70)
LIG(84,73,86,70)
LIG(86,73,88,70)
FSYM
SYM  #vdd
BB(80,-45,90,-35)
TITLE 83 -39  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(85,-35,0.000,0.000)vdd
LIG(85,-35,85,-40)
LIG(85,-40,80,-40)
LIG(80,-40,85,-45)
LIG(85,-45,90,-40)
LIG(90,-40,85,-40)
FSYM
SYM  #light1
BB(138,-10,144,4)
TITLE 140 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,-9,4,4,r)
VIS 1
PIN(140,5,0.000,0.000)out1
LIG(143,-4,143,-9)
LIG(143,-9,142,-10)
LIG(139,-9,139,-4)
LIG(142,1,142,-2)
LIG(141,1,144,1)
LIG(141,3,143,1)
LIG(142,3,144,1)
LIG(138,-2,144,-2)
LIG(140,-2,140,5)
LIG(138,-4,138,-2)
LIG(144,-4,138,-4)
LIG(144,-2,144,-4)
LIG(140,-10,139,-9)
LIG(142,-10,140,-10)
FSYM
SYM  #button1
BB(36,21,45,29)
TITLE 40 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,22,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)in1
LIG(44,25,45,25)
LIG(36,29,36,21)
LIG(44,29,36,29)
LIG(44,21,44,29)
LIG(36,21,44,21)
LIG(37,28,37,22)
LIG(43,28,37,28)
LIG(43,22,43,28)
LIG(37,22,43,22)
FSYM
SYM  #button2
BB(-14,21,-5,29)
TITLE -10 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,22,6,6,r)
VIS 1
PIN(-5,25,0.000,0.000)in2
LIG(-6,25,-5,25)
LIG(-14,29,-14,21)
LIG(-6,29,-14,29)
LIG(-6,21,-6,29)
LIG(-14,21,-6,21)
LIG(-13,28,-13,22)
LIG(-7,28,-13,28)
LIG(-7,22,-7,28)
LIG(-13,22,-7,22)
FSYM
SYM  #sym3
BB(160,35,190,65)
TITLE 170 33  #19101532_NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(165,40,20,20,r)
VIS 5
PIN(160,55,0.000,0.000)in1
PIN(160,45,0.000,0.000)in2
PIN(190,45,0.060,0.280)out1
LIG(160,55,165,55)
LIG(160,45,165,45)
LIG(185,45,190,45)
LIG(165,40,165,60)
LIG(165,40,185,40)
LIG(185,40,185,60)
LIG(185,60,165,60)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in1); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button3
BB(151,41,160,49)
TITLE 155 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(152,42,6,6,r)
VIS 1
PIN(160,45,0.000,0.000)in3
LIG(159,45,160,45)
LIG(151,49,151,41)
LIG(159,49,151,49)
LIG(159,41,159,49)
LIG(151,41,159,41)
LIG(152,48,152,42)
LIG(158,48,152,48)
LIG(158,42,158,48)
LIG(152,42,158,42)
FSYM
SYM  #button4
BB(151,51,160,59)
TITLE 155 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(152,52,6,6,r)
VIS 1
PIN(160,55,0.000,0.000)in4
LIG(159,55,160,55)
LIG(151,59,151,51)
LIG(159,59,151,59)
LIG(159,51,159,59)
LIG(151,51,159,51)
LIG(152,58,152,52)
LIG(158,58,152,58)
LIG(158,52,158,58)
LIG(152,52,158,52)
FSYM
SYM  #light2
BB(208,30,214,44)
TITLE 210 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,31,4,4,r)
VIS 1
PIN(210,45,0.000,0.000)out2
LIG(213,36,213,31)
LIG(213,31,212,30)
LIG(209,31,209,36)
LIG(212,41,212,38)
LIG(211,41,214,41)
LIG(211,43,213,41)
LIG(212,43,214,41)
LIG(208,38,214,38)
LIG(210,38,210,45)
LIG(208,36,208,38)
LIG(214,36,208,36)
LIG(214,38,214,36)
LIG(210,30,209,31)
LIG(212,30,210,30)
FSYM
CNC(85 -20)
CNC(85 0)
CNC(85 5)
CNC(20 25)
LIG(85,-35,85,-20)
LIG(60,-20,85,-20)
LIG(85,-20,115,-20)
LIG(60,0,85,0)
LIG(85,0,85,5)
LIG(85,0,115,0)
LIG(85,35,85,45)
LIG(85,5,140,5)
LIG(85,5,85,15)
LIG(95,-10,65,-10)
LIG(65,-10,65,25)
LIG(40,-10,20,-10)
LIG(20,25,20,55)
LIG(20,-10,20,25)
LIG(20,55,65,55)
LIG(45,25,65,25)
LIG(-5,25,20,25)
LIG(190,45,210,45)
FFIG C:\Users\19101532\Desktop\NAND2.sch
