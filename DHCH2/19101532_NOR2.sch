DSCH 2.7a
VERSION 28/08/2022 10:08:42 PM
BB(6,-25,129,90)
SYM  #pmos
BB(70,-5,90,15)
TITLE 85 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,0,19,15,r)
VIS 2
PIN(90,-5,0.000,0.000)s
PIN(70,5,0.000,0.000)g
PIN(90,15,0.100,0.200)d
LIG(70,5,76,5)
LIG(78,5,78,5)
LIG(80,11,80,-1)
LIG(82,11,82,-1)
LIG(90,-1,82,-1)
LIG(90,-5,90,-1)
LIG(90,11,82,11)
LIG(90,15,90,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,25,90,45)
TITLE 85 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,30,19,15,r)
VIS 2
PIN(90,25,0.000,0.000)s
PIN(70,35,0.000,0.000)g
PIN(90,45,0.100,0.600)d
LIG(70,35,76,35)
LIG(78,35,78,35)
LIG(80,41,80,29)
LIG(82,41,82,29)
LIG(90,29,82,29)
LIG(90,25,90,29)
LIG(90,41,82,41)
LIG(90,45,90,41)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,55,60,75)
TITLE 55 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(41,60,19,15,r)
VIS 2
PIN(60,75,0.000,0.000)s
PIN(40,65,0.000,0.000)g
PIN(60,55,0.100,0.600)d
LIG(50,65,40,65)
LIG(50,71,50,59)
LIG(52,71,52,59)
LIG(60,59,52,59)
LIG(60,55,60,59)
LIG(60,71,52,71)
LIG(60,75,60,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,55,125,75)
TITLE 120 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(106,60,19,15,r)
VIS 2
PIN(125,75,0.000,0.000)s
PIN(105,65,0.000,0.000)g
PIN(125,55,0.100,0.600)d
LIG(115,65,105,65)
LIG(115,71,115,59)
LIG(117,71,117,59)
LIG(125,59,117,59)
LIG(125,55,125,59)
LIG(125,71,117,71)
LIG(125,75,125,71)
VLG  nmos nmos(drain,source,gate);
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
SYM  #vss
BB(85,82,95,90)
TITLE 89 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,80,0,0,b)
VIS 0
PIN(90,80,0.000,0.000)vss
LIG(90,80,90,85)
LIG(85,85,95,85)
LIG(85,88,87,85)
LIG(87,88,89,85)
LIG(89,88,91,85)
LIG(91,88,93,85)
FSYM
SYM  #button1
BB(6,-4,15,4)
TITLE 10 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,-3,6,6,r)
VIS 1
PIN(15,0,0.000,0.000)in1
LIG(14,0,15,0)
LIG(6,4,6,-4)
LIG(14,4,6,4)
LIG(14,-4,14,4)
LIG(6,-4,14,-4)
LIG(7,3,7,-3)
LIG(13,3,7,3)
LIG(13,-3,13,3)
LIG(7,-3,13,-3)
FSYM
SYM  #button2
BB(46,31,55,39)
TITLE 50 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,32,6,6,r)
VIS 1
PIN(55,35,0.000,0.000)in2
LIG(54,35,55,35)
LIG(46,39,46,31)
LIG(54,39,46,39)
LIG(54,31,54,39)
LIG(46,31,54,31)
LIG(47,38,47,32)
LIG(53,38,47,38)
LIG(53,32,53,38)
LIG(47,32,53,32)
FSYM
SYM  #light1
BB(123,30,129,44)
TITLE 125 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(124,31,4,4,r)
VIS 1
PIN(125,45,0.000,0.000)out1
LIG(128,36,128,31)
LIG(128,31,127,30)
LIG(124,31,124,36)
LIG(127,41,127,38)
LIG(126,41,129,41)
LIG(126,43,128,41)
LIG(127,43,129,41)
LIG(123,38,129,38)
LIG(125,38,125,45)
LIG(123,36,123,38)
LIG(129,36,123,36)
LIG(129,38,129,36)
LIG(125,30,124,31)
LIG(127,30,125,30)
FSYM
CNC(90 50)
CNC(90 75)
CNC(40 5)
CNC(65 35)
LIG(90,-15,90,-5)
LIG(90,15,90,25)
LIG(40,5,40,65)
LIG(60,55,60,50)
LIG(60,50,90,50)
LIG(125,50,125,55)
LIG(90,45,90,50)
LIG(90,50,125,50)
LIG(60,75,90,75)
LIG(90,80,90,75)
LIG(90,75,125,75)
LIG(90,45,125,45)
LIG(15,0,40,0)
LIG(40,0,40,5)
LIG(40,5,70,5)
LIG(55,35,65,35)
LIG(65,35,65,65)
LIG(65,35,70,35)
LIG(65,65,105,65)
FFIG C:\Users\Shamim Saif\OneDrive\Desktop\DHCH2\19101532_NOR2.sch
