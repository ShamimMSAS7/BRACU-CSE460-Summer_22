DSCH 2.7a
VERSION 28/08/2022 10:18:38 PM
BB(11,-5,229,85)
SYM  #Inverter
BB(20,-5,60,15)
TITLE 30 -7  #InverterBlock
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,0,30,10,r)
VIS 5
PIN(20,5,0.000,0.000)in1
PIN(60,5,0.200,0.800)out1
LIG(20,5,25,5)
LIG(55,5,60,5)
LIG(25,0,25,10)
LIG(25,0,55,0)
LIG(55,0,55,10)
LIG(55,10,25,10)
VLG  module Inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(1) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter
BB(20,25,60,45)
TITLE 30 23  #InverterBlock
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,30,30,10,r)
VIS 5
PIN(20,35,0.000,0.000)in1
PIN(60,35,0.200,0.800)out1
LIG(20,35,25,35)
LIG(55,35,60,35)
LIG(25,30,25,40)
LIG(25,30,55,30)
LIG(55,30,55,40)
LIG(55,40,25,40)
VLG  module Inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(1) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #19101532_NOR2
BB(75,5,115,35)
TITLE 85 3  #19101532_NOR2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,10,30,20,r)
VIS 5
PIN(75,25,0.000,0.000)in1
PIN(75,15,0.000,0.000)in2
PIN(115,15,0.200,1.000)out1
LIG(75,25,80,25)
LIG(75,15,80,15)
LIG(110,15,115,15)
LIG(80,10,80,30)
LIG(80,10,110,10)
LIG(110,10,110,30)
LIG(110,30,80,30)
VLG  module 19101532_NOR2( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(1) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(1) pmos(out1,w2,in2); // 2.0u 0.12u
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(1) nmos(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter
BB(20,55,60,75)
TITLE 30 53  #InverterBlock
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,60,30,10,r)
VIS 5
PIN(20,65,0.000,0.000)in1
PIN(60,65,0.200,0.800)out1
LIG(20,65,25,65)
LIG(55,65,60,65)
LIG(25,60,25,70)
LIG(25,60,55,60)
LIG(55,60,55,70)
LIG(55,70,25,70)
VLG  module Inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(1) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #19101532_NOR2
BB(80,40,120,70)
TITLE 90 38  #19101532_NOR2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,45,30,20,r)
VIS 5
PIN(80,60,0.000,0.000)in1
PIN(80,50,0.000,0.000)in2
PIN(120,50,0.200,1.000)out1
LIG(80,60,85,60)
LIG(80,50,85,50)
LIG(115,50,120,50)
LIG(85,45,85,65)
LIG(85,45,115,45)
LIG(115,45,115,65)
LIG(115,65,85,65)
VLG  module 19101532_NOR2( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(1) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(1) pmos(out1,w2,in2); // 2.0u 0.12u
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(1) nmos(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #19101532_NOR2
BB(130,15,170,45)
TITLE 140 13  #19101532_NOR2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,20,30,20,r)
VIS 5
PIN(130,35,0.000,0.000)in1
PIN(130,25,0.000,0.000)in2
PIN(170,25,0.200,1.000)out1
LIG(130,35,135,35)
LIG(130,25,135,25)
LIG(165,25,170,25)
LIG(135,20,135,40)
LIG(135,20,165,20)
LIG(165,20,165,40)
LIG(165,40,135,40)
VLG  module 19101532_NOR2( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(1) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(1) pmos(out1,w2,in2); // 2.0u 0.12u
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(1) nmos(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter
BB(185,15,225,35)
TITLE 195 13  #InverterBlock
MODEL 6000
PROP                                                                                                                                                                                                           
REC(190,20,30,10,r)
VIS 5
PIN(185,25,0.000,0.000)in1
PIN(225,25,0.200,1.000)out1
LIG(185,25,190,25)
LIG(220,25,225,25)
LIG(190,20,190,30)
LIG(190,20,220,20)
LIG(220,20,220,30)
LIG(220,30,190,30)
VLG  module Inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(1) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(1) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(11,1,20,9)
TITLE 15 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,2,6,6,r)
VIS 1
PIN(20,5,0.000,0.000)in1
LIG(19,5,20,5)
LIG(11,9,11,1)
LIG(19,9,11,9)
LIG(19,1,19,9)
LIG(11,1,19,1)
LIG(12,8,12,2)
LIG(18,8,12,8)
LIG(18,2,18,8)
LIG(12,2,18,2)
FSYM
SYM  #button2
BB(11,31,20,39)
TITLE 15 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,32,6,6,r)
VIS 1
PIN(20,35,0.000,0.000)in2
LIG(19,35,20,35)
LIG(11,39,11,31)
LIG(19,39,11,39)
LIG(19,31,19,39)
LIG(11,31,19,31)
LIG(12,38,12,32)
LIG(18,38,12,38)
LIG(18,32,18,38)
LIG(12,32,18,32)
FSYM
SYM  #light1
BB(223,10,229,24)
TITLE 225 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,11,4,4,r)
VIS 1
PIN(225,25,0.000,0.000)out1
LIG(228,16,228,11)
LIG(228,11,227,10)
LIG(224,11,224,16)
LIG(227,21,227,18)
LIG(226,21,229,21)
LIG(226,23,228,21)
LIG(227,23,229,21)
LIG(223,18,229,18)
LIG(225,18,225,25)
LIG(223,16,223,18)
LIG(229,16,223,16)
LIG(229,18,229,16)
LIG(225,10,224,11)
LIG(227,10,225,10)
FSYM
LIG(60,35,65,35)
LIG(170,25,185,25)
LIG(225,25,225,85)
LIG(60,5,65,5)
LIG(65,5,65,15)
LIG(65,15,75,15)
LIG(115,15,120,15)
LIG(120,15,120,25)
LIG(120,25,130,25)
LIG(120,50,125,50)
LIG(125,50,125,35)
LIG(125,35,130,35)
LIG(60,65,70,65)
LIG(70,65,70,60)
LIG(70,60,80,60)
LIG(20,65,20,85)
LIG(20,85,225,85)
LIG(20,50,80,50)
LIG(65,35,65,25)
LIG(65,25,75,25)
LIG(20,35,20,50)
FFIG C:\Users\Shamim Saif\OneDrive\Desktop\DHCH2\19101532_DLatch_Using_Mux.sch
