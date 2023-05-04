DSCH 2.7a
VERSION 28/08/2022 06:45:41 PM
BB(51,-5,124,75)
SYM  #nmos
BB(75,45,95,65)
TITLE 90 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(76,50,19,15,r)
VIS 2
PIN(95,65,0.000,0.000)s
PIN(75,55,0.000,0.000)g
PIN(95,45,0.030,0.400)d
LIG(85,55,75,55)
LIG(85,61,85,49)
LIG(87,61,87,49)
LIG(95,49,87,49)
LIG(95,45,95,49)
LIG(95,61,87,61)
LIG(95,65,95,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,5,95,25)
TITLE 90 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,10,19,15,r)
VIS 2
PIN(95,5,0.000,0.000)s
PIN(75,15,0.000,0.000)g
PIN(95,25,0.030,0.400)d
LIG(75,15,81,15)
LIG(83,15,83,15)
LIG(85,21,85,9)
LIG(87,21,87,9)
LIG(95,9,87,9)
LIG(95,5,95,9)
LIG(95,21,87,21)
LIG(95,25,95,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(90,67,100,75)
TITLE 94 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,65,0,0,b)
VIS 0
PIN(95,65,0.000,0.000)vss
LIG(95,65,95,70)
LIG(90,70,100,70)
LIG(90,73,92,70)
LIG(92,73,94,70)
LIG(94,73,96,70)
LIG(96,73,98,70)
FSYM
SYM  #vdd
BB(90,-5,100,5)
TITLE 93 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,5,0.000,0.000)vdd
LIG(95,5,95,0)
LIG(95,0,90,0)
LIG(90,0,95,-5)
LIG(95,-5,100,0)
LIG(100,0,95,0)
FSYM
SYM  #light1
BB(118,25,124,39)
TITLE 120 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(119,26,4,4,r)
VIS 1
PIN(120,40,0.000,0.000)Output
LIG(123,31,123,26)
LIG(123,26,122,25)
LIG(119,26,119,31)
LIG(122,36,122,33)
LIG(121,36,124,36)
LIG(121,38,123,36)
LIG(122,38,124,36)
LIG(118,33,124,33)
LIG(120,33,120,40)
LIG(118,31,118,33)
LIG(124,31,118,31)
LIG(124,33,124,31)
LIG(120,25,119,26)
LIG(122,25,120,25)
FSYM
SYM  #button1
BB(51,36,60,44)
TITLE 55 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,37,6,6,r)
VIS 1
PIN(60,40,0.000,0.000)Input
LIG(59,40,60,40)
LIG(51,44,51,36)
LIG(59,44,51,44)
LIG(59,36,59,44)
LIG(51,36,59,36)
LIG(52,43,52,37)
LIG(58,43,52,43)
LIG(58,37,58,43)
LIG(52,37,58,37)
FSYM
CNC(95 40)
CNC(75 40)
LIG(95,25,95,40)
LIG(75,15,75,40)
LIG(120,40,95,40)
LIG(95,40,95,45)
LIG(60,40,75,40)
LIG(75,40,75,55)
FFIG C:\Users\Shamim Saif\OneDrive\Desktop\DHCH2\19101532_Inverter.sch
