
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:142

00:00:142

1414.6482
0.0232
22282
8222Z17-722h px� 
�
Command: %s
1870*	planAhead2z
xread_checkpoint -auto_incremental -incremental /home/moonknight/SoC/lab1/lab1.srcs/utils_1/imports/synth_1/stopwatch.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2K
I/home/moonknight/SoC/lab1/lab1.srcs/utils_1/imports/synth_1/stopwatch.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
`
Command: %s
53*	vivadotcl2/
-synth_design -top lab1 -part xc7z007sclg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px� 
E
Loading part %s157*device2
xc7z007sclg400-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7z007sclg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
1845497Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2127.637 ; gain = 413.715 ; free physical = 1208 ; free virtual = 7201
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
RGB22
wire2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
328@Z8-11241h px� 
�
(invalid size of integer constant literal5952*oasys2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1678@Z8-9694h px� 
�
synthesizing module '%s'%s4497*oasys2
lab12
 2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
18@Z8-6157h px� 
�
&Input port '%s' has an internal driver4442*oasys2
GPIO2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
338@Z8-6104h px� 
�
synthesizing module '%s'%s4497*oasys2
	stopwatch2
 2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
counter2
 2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
2828@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
counter2
 2
02
12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
2828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	stopwatch2
 2
02
12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1858@Z8-6155h px� 
�
Mvariable '%s' cannot be written by both continuous and procedural assignments4320*oasys2

start_stop2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
868@Z8-5972h px� 
�
synthesizing module '%s'%s4497*oasys2
decTo72
 2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
2598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decTo72
 2
02
12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
2598@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322
dec2
42
decTo72=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
968@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322
dec2
42
decTo72=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1008@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322
dec2
42
decTo72=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1048@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322
dec2
42
decTo72=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1088@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
	seven_seg2
 2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1278@Z8-6157h px� 
�
default block is never used226*oasys2=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1538@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	seven_seg2
 2
02
12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
1278@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
lab12
 2
02
12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
18@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

SS_ANODE2
lab12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
68@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

SS_CATHODE2
lab12=
9/home/moonknight/SoC/lab1/lab1.srcs/sources_1/new/lab1.sv2
78@Z8-3848h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB0[2]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB0[1]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB0[0]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB1[2]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB1[1]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB1[0]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[3]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[2]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[1]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[0]2
0Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
lab12
PDM_SPEAKER2
0Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
lab12
PDM_MIC_CLK2
0Z8-3917h px� 
m
+design %s has port %s driven by constant %s3447*oasys2
lab12
ESP32_UART1_TXD2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

IMU_SCLK2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
IMU_SDI2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2
lab12
	IMU_CS_AG2
1Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

IMU_CS_M2
1Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2
lab12

IMU_DEN_AG2
0Z8-3917h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[3]2
lab1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[2]2
lab1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[1]2
lab1Z8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
PB[3]2
lab1Z8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
PB[2]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[23]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[22]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[21]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[20]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[19]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[18]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[17]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[16]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[15]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[14]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[13]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[12]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[11]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[10]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[9]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[8]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[7]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[6]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[5]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[4]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[3]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[2]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[1]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[0]2
lab1Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
PDM_MIC_DATA2
lab1Z8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
ESP32_UART1_RXD2
lab1Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2

IMU_SDO_AG2
lab1Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	IMU_SDO_M2
lab1Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2

IMU_DRDY_M2
lab1Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
IMU_INT1_AG2
lab1Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	IMU_INT_M2
lab1Z8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2204.605 ; gain = 490.684 ; free physical = 1096 ; free virtual = 7094
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2219.449 ; gain = 505.527 ; free physical = 1094 ; free virtual = 7092
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2219.449 ; gain = 505.527 ; free physical = 1094 ; free virtual = 7092
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2219.4492
0.0002
10942
7092Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2D
@/home/moonknight/SoC/lab1/lab1.srcs/constrs_1/new/blackboard.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2D
@/home/moonknight/SoC/lab1/lab1.srcs/constrs_1/new/blackboard.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
@/home/moonknight/SoC/lab1/lab1.srcs/constrs_1/new/blackboard.xdc2
.Xil/lab1_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2361.1992
0.0002
11462
7133Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012

00:00:002

2361.1992
0.0002
11462
7133Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2361.199 ; gain = 647.277 ; free physical = 1149 ; free virtual = 7130
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7z007sclg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1149 ; free virtual = 7130
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1146 ; free virtual = 7130
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1146 ; free virtual = 7131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 7     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB0[2]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB0[1]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB0[0]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB1[2]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB1[1]2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
RGB1[0]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[3]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[2]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[1]2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

SERVO[0]2
0Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
lab12
PDM_SPEAKER2
0Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
lab12
PDM_MIC_CLK2
0Z8-3917h px� 
m
+design %s has port %s driven by constant %s3447*oasys2
lab12
ESP32_UART1_TXD2
0Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

IMU_SCLK2
0Z8-3917h px� 
e
+design %s has port %s driven by constant %s3447*oasys2
lab12	
IMU_SDI2
0Z8-3917h px� 
g
+design %s has port %s driven by constant %s3447*oasys2
lab12
	IMU_CS_AG2
1Z8-3917h px� 
f
+design %s has port %s driven by constant %s3447*oasys2
lab12

IMU_CS_M2
1Z8-3917h px� 
h
+design %s has port %s driven by constant %s3447*oasys2
lab12

IMU_DEN_AG2
0Z8-3917h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[3]2
lab1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[2]2
lab1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[1]2
lab1Z8-7129h px� 
m
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[0]2
lab1Z8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
PB[3]2
lab1Z8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
PB[2]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[23]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[22]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[21]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[20]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[19]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[18]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[17]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[16]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[15]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[14]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[13]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[12]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[11]2
lab1Z8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

GPIO[10]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[9]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[8]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[7]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[6]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[5]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[4]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[3]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[2]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[1]2
lab1Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
GPIO[0]2
lab1Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
PDM_MIC_DATA2
lab1Z8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
ESP32_UART1_RXD2
lab1Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2

IMU_SDO_AG2
lab1Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	IMU_SDO_M2
lab1Z8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2

IMU_DRDY_M2
lab1Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
IMU_INT1_AG2
lab1Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	IMU_INT_M2
lab1Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1124 ; free virtual = 7110
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:39 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1120 ; free virtual = 7109
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1114 ; free virtual = 7101
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1111 ; free virtual = 7100
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1058 ; free virtual = 7057
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1058 ; free virtual = 7057
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1056 ; free virtual = 7058
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1056 ; free virtual = 7058
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1055 ; free virtual = 7058
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1055 ; free virtual = 7058
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    14|
h px� 
2
%s*synth2
|3     |LUT1   |     3|
h px� 
2
%s*synth2
|4     |LUT2   |    11|
h px� 
2
%s*synth2
|5     |LUT3   |     4|
h px� 
2
%s*synth2
|6     |LUT4   |     4|
h px� 
2
%s*synth2
|7     |LUT5   |    17|
h px� 
2
%s*synth2
|8     |LUT6   |    45|
h px� 
2
%s*synth2
|9     |FDCE   |    12|
h px� 
2
%s*synth2
|10    |FDRE   |    86|
h px� 
2
%s*synth2
|11    |IBUF   |    15|
h px� 
2
%s*synth2
|12    |OBUF   |    36|
h px� 
2
%s*synth2
|13    |OBUFT  |     4|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.203 ; gain = 655.281 ; free physical = 1055 ; free virtual = 7058
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 56 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:00:45 . Memory (MB): peak = 2369.203 ; gain = 513.531 ; free physical = 1055 ; free virtual = 7058
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2369.211 ; gain = 655.281 ; free physical = 1055 ; free virtual = 7058
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2369.2112
0.0002
12922
7295Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
14Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
6Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2425.2302
0.0002
13562
7355Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8df2b82aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342
1182
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:01:042

00:00:592

2425.2302

1010.5822
13542
7356Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1888.149; main = 1536.478; forked = 394.355Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3401.445; main = 2425.234; forked = 1032.238Z17-2834h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2449.2422
0.0002
13542
7356Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint26
4/home/moonknight/SoC/lab1/lab1.runs/synth_1/lab1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2S
Qreport_utilization -file lab1_utilization_synth.rpt -pb lab1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Sep 23 03:44:53 2024Z17-206h px� 


End Record