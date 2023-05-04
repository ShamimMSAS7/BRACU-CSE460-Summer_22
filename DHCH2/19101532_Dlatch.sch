DSCH 2.7a
VERSION 8/8/2022 9:49:26 AM
BB(-44,-35,209,55)
SYM  #light2
BB(203,20,209,34)
TITLE 205 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(204,21,4,4,r)
VIS 1
PIN(205,35,0.000,0.000)out2
LIG(208,26,208,21)
LIG(208,21,207,20)
LIG(204,21,204,26)
LIG(207,31,207,28)
LIG(206,31,209,31)
LIG(206,33,208,31)
LIG(207,33,209,31)
LIG(203,28,209,28)
LIG(205,28,205,35)
LIG(203,26,203,28)
LIG(209,26,203,26)
LIG(209,28,209,26)
LIG(205,20,204,21)
LIG(207,20,205,20)
FSYM
SYM  #light1
BB(203,-20,209,-6)
TITLE 205 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(204,-19,4,4,r)
VIS 1
PIN(205,-5,0.000,0.000)out1
LIG(208,-14,208,-19)
LIG(208,-19,207,-20)
LIG(204,-19,204,-14)
LIG(207,-9,207,-12)
LIG(206,-9,209,-9)
LIG(206,-7,208,-9)
LIG(207,-7,209,-9)
LIG(203,-12,209,-12)
LIG(205,-12,205,-5)
LIG(203,-14,203,-12)
LIG(209,-14,203,-14)
LIG(209,-12,209,-14)
LIG(205,-20,204,-19)
LIG(207,-20,205,-20)
FSYM
SYM  #sym3
BB(50,25,80,55)
TITLE 60 23  #19101532_NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,30,20,20,r)
VIS 5
PIN(50,45,0.000,0.000)in1
PIN(50,35,0.000,0.000)in2
PIN(80,35,0.060,0.350)out1
LIG(50,45,55,45)
LIG(50,35,55,35)
LIG(75,35,80,35)
LIG(55,30,55,50)
LIG(55,30,75,30)
LIG(75,30,75,50)
LIG(75,50,55,50)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in1); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym3
BB(50,-35,80,-5)
TITLE 60 -37  #19101532_NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,-30,20,20,r)
VIS 5
PIN(50,-15,0.000,0.000)in1
PIN(50,-25,0.000,0.000)in2
PIN(80,-25,0.060,0.350)out1
LIG(50,-15,55,-15)
LIG(50,-25,55,-25)
LIG(75,-25,80,-25)
LIG(55,-30,55,-10)
LIG(55,-30,75,-30)
LIG(75,-30,75,-10)
LIG(75,-10,55,-10)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in1); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym3
BB(135,25,165,55)
TITLE 145 23  #19101532_NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(140,30,20,20,r)
VIS 5
PIN(135,45,0.000,0.000)in1
PIN(135,35,0.000,0.000)in2
PIN(165,35,0.060,0.420)out1
LIG(135,45,140,45)
LIG(135,35,140,35)
LIG(160,35,165,35)
LIG(140,30,140,50)
LIG(140,30,160,30)
LIG(160,30,160,50)
LIG(160,50,140,50)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in1); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym3
BB(135,-35,165,-5)
TITLE 145 -37  #19101532_NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(140,-30,20,20,r)
VIS 5
PIN(135,-15,0.000,0.000)in1
PIN(135,-25,0.000,0.000)in2
PIN(165,-25,0.060,0.420)out1
LIG(135,-15,140,-15)
LIG(135,-25,140,-25)
LIG(160,-25,165,-25)
LIG(140,-30,140,-10)
LIG(140,-30,160,-30)
LIG(160,-30,160,-10)
LIG(160,-10,140,-10)
VLG  module sym3( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,in1); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter
BB(10,5,35,25)
TITLE 20 3  #19101532_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,10,15,10,r)
VIS 5
PIN(10,15,0.000,0.000)Input
PIN(35,15,0.060,0.280)Output
LIG(10,15,15,15)
LIG(30,15,35,15)
LIG(15,10,15,20)
LIG(15,10,30,10)
LIG(30,10,30,20)
LIG(30,20,15,20)
VLG  module Inverter( Input,Output);
VLG   input Input;
VLG   output Output;
VLG   nmos #(17) nmos(Output,vss,Input); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,vdd,Input); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-44,-29,-35,-21)
TITLE -40 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,-28,6,6,r)
VIS 1
PIN(-35,-25,0.000,0.000)in1
LIG(-36,-25,-35,-25)
LIG(-44,-21,-44,-29)
LIG(-36,-21,-44,-21)
LIG(-36,-29,-36,-21)
LIG(-44,-29,-36,-29)
LIG(-43,-22,-43,-28)
LIG(-37,-22,-43,-22)
LIG(-37,-28,-37,-22)
LIG(-43,-28,-37,-28)
FSYM
SYM  #clock1
BB(-30,17,-15,23)
TITLE -25 20  #clock
MODEL 69
PROP   250.000 250.000                                                                                                                                                                                                       
REC(-28,18,6,4,r)
VIS 1
PIN(-15,20,1.500,0.280)clk1
LIG(-20,20,-15,20)
LIG(-25,18,-27,18)
LIG(-21,18,-23,18)
LIG(-20,17,-20,23)
LIG(-30,23,-30,17)
LIG(-25,22,-25,18)
LIG(-23,18,-23,22)
LIG(-23,22,-25,22)
LIG(-27,22,-29,22)
LIG(-27,18,-27,22)
LIG(-20,23,-30,23)
LIG(-20,17,-30,17)
FSYM
CNC(0 -25)
CNC(185 -5)
CNC(175 35)
CNC(175 35)
CNC(175 35)
LIG(-35,-25,0,-25)
LIG(10,15,0,15)
LIG(0,15,0,-25)
LIG(0,-25,50,-25)
LIG(35,15,45,15)
LIG(45,15,45,35)
LIG(45,35,50,35)
LIG(-15,-15,-15,45)
LIG(-15,-15,50,-15)
LIG(175,35,205,35)
LIG(-15,45,50,45)
LIG(80,-25,135,-25)
LIG(80,35,135,35)
LIG(165,-25,185,-25)
LIG(185,-25,185,-5)
LIG(185,15,120,15)
LIG(120,15,120,45)
LIG(120,45,135,45)
LIG(135,-15,120,-15)
LIG(120,-15,120,5)
LIG(120,5,175,5)
LIG(175,5,175,35)
LIG(165,35,175,35)
LIG(185,-5,205,-5)
LIG(185,-5,185,15)
FFIG C:\Users\19101532\Desktop\Dlatch.sch
