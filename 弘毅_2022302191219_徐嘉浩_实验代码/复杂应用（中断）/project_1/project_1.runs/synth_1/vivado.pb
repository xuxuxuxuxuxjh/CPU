
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/utils_1/imports/synth_1/top.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
~E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
_
Command: %s
53*	vivadotcl2.
,synth_design -top top -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
27588Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1384.785 ; gain = 445.668
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
GPIOf0000000_we2
wire2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
988@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
GPIOe0000000_we2
wire2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
1358@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Enter2
 2V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Enter.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Enter2
 2
02
12V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Enter.v2
218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
clk_div2
 2X
TE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/clk_div.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
clk_div2
 2
02
12X
TE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/clk_div.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SPIO2
 2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SPIO.v2
158@Z8-6157h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIOf02
SPIO2	
U7_SPIO2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
978@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
U7_SPIO2
SPIO2
82
72T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
978@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
dm_controller2
 2^
ZE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/dm_controller.v2
28@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2^
ZE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/dm_controller.v2
338@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dm_controller2
 2
02
12^
ZE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/dm_controller.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_D2
 2�
�E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.runs/synth_1/.Xil/Vivado-17484-Owen/realtime/ROM_D_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_D2
 2
02
12�
�E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.runs/synth_1/.Xil/Vivado-17484-Owen/realtime/ROM_D_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	Counter_x2
 2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Counter_x2
 2
02
12]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
218@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
counter_out2
	Counter_x2
U9_Counter_x2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
1138@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U9_Counter_x2
	Counter_x2
122
112T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
1138@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
RAM_B2
 2�
�E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.runs/synth_1/.Xil/Vivado-17484-Owen/realtime/RAM_B_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM_B2
 2
02
12�
�E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.runs/synth_1/.Xil/Vivado-17484-Owen/realtime/RAM_B_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SCPU2
 2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

int_judger2
 2}
yE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_judger.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

int_judger2
 2
02
12}
yE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_judger.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	GRE_array2
 2Z
VE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/GRE_array.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	GRE_array2
 2
02
12Z
VE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/GRE_array.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Detect2
 2W
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Detect.v2
18@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2W
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Detect.v2
208@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Detect2
 2
02
12W
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Detect.v2
18@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
int_sig2
Detect2

U_Detect2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
2478@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

U_Detect2
Detect2
62
52U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
2478@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Stall2
 2V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Stall.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Stall2
 2
02
12V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Stall.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Forwarding2
 2[
WE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Forwarding.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Forwarding2
 2
02
12[
WE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Forwarding.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2
 2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/PC.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2
 2
02
12S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/PC.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
NPC2
 2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/NPC.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
NPC2
 2
02
12T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/NPC.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ctrl2
 2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/ctrl.v2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ctrl2
 2
02
12U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/ctrl.v2
48@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DMType2
ctrl2
U_ctrl2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
3088@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U_ctrl2
ctrl2
142
132U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
3088@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
EXT2
 2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/EXT.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EXT2
 2
02
12T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/EXT.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RF2
 2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RF2
 2
02
12S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/alu.v2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/alu.v2
158@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/alu.v2
38@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
4068@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SCPU2
 2
02
12U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
MIO_BUS2
 2X
TE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/MIO_BUS.V2
158@Z8-6157h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PC2	
MIO_BUS2

U4_MIO_BUS2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
1318@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
data_ram_we2	
MIO_BUS2

U4_MIO_BUS2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
1318@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

U4_MIO_BUS2	
MIO_BUS2
222
202T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
1318@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Multi_8CH322
 2\
XE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Multi_8CH32.v2
158@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SSeg72
 2V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SSeg7.v2
158@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
int_controller2
 2�
}E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_controller.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
int_controller2
 2
02
12�
}E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_controller.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/top.v2
248@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
counter1_Lock_reg2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
458@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
counter2_Lock_reg2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
458@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
M1_reg2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
M2_reg2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
518@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
M0_reg2
	Counter_x2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
498@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

clr0_reg2
	Counter_x2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
718@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

counter12
	Counter_x2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
368@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

counter22
	Counter_x2]
YE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Counter_3_IO.v2
368@Z8-3848h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
int_addr_reg2

int_judger2}
yE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_judger.v2
1808@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
INT_judge_reg2

int_judger2}
yE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_judger.v2
1858@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2	
mpc_reg2

int_judger2}
yE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_judger.v2
1808@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
upper_int_reg2

int_judger2}
yE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_judger.v2
1888@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2	
out_reg2
	GRE_array2Z
VE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/GRE_array.v2
198@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out_int_reg2
	GRE_array2Z
VE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/GRE_array.v2
278@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
GPRSel2
ctrl2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/ctrl.v2
228@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
DMType2
ctrl2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/ctrl.v2
218@Z8-3848h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	rf_reg[0]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
188@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[31]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[30]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[29]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[28]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[27]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[26]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[25]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[24]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[23]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[22]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[21]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[20]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[19]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[18]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[17]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[16]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[15]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[14]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[13]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[12]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[11]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[10]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[9]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[8]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[7]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[6]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[5]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[4]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[3]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[2]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
rf_int_reg[1]2
RF2S
OE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/RF.v2
258@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
CPU_MIO2
SCPU2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
178@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
btn_last_reg2�
}E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_controller.v2
368@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
count_last_reg2�
}E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_controller.v2
388@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
edge_st_reg2�
}E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_controller.v2
538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
edge_ed_reg2�
}E:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.srcs/sources_1/new/int_controller.v2
548@Z8-6014h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	GPRSel[1]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	GPRSel[0]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DMType[2]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DMType[1]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DMType[0]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2	
int_sig2
DetectZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
CPU_MIO2
SCPUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	MIO_ready2
SCPUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
counter1_OUT2
	Counter_xZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
counter2_OUT2
	Counter_xZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk12
	Counter_xZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk22
	Counter_xZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[31]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[30]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[29]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[28]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[27]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[26]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[25]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[24]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[23]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[22]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[21]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[20]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[19]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[18]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[17]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[16]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[15]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[14]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[13]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[12]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[11]2
dm_controllerZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Addr_in[10]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[9]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[8]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[7]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[6]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[5]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[4]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[3]2
dm_controllerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

Addr_in[2]2
dm_controllerZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
EnterZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1514.410 ; gain = 575.293
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1514.410 ; gain = 575.293
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1514.410 ; gain = 575.293
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0872

1514.4102
0.000Z17-268h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.gen/sources_1/ip/ROM_D/ROM_D/ROM_D_in_context.xdc2
U2_ROMD	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.gen/sources_1/ip/ROM_D/ROM_D/ROM_D_in_context.xdc2
U2_ROMD	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.gen/sources_1/ip/RAM_B/RAM_B/RAM_B_in_context.xdc2
U4_RAM_B	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.gen/sources_1/ip/RAM_B/RAM_B/RAM_B_in_context.xdc2
U4_RAM_B	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/icf.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
sw_i_IBUF[15]2V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/icf.xdc2
58@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2V
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/icf.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2T
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/icf.xdc2
.Xil/top_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
RE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/icf.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1539.5862
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0222

1539.5862
0.000Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1539.586 ; gain = 600.469
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
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1539.586 ; gain = 600.469
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1539.586 ; gain = 600.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
NPCOp_out_reg2W
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Detect.v2
238@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
IF_ID_flush_reg2W
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Detect.v2
248@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
C_reg2T
PE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/alu.v2
168@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
WD_reg2U
QE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SCPU.v2
4078@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1539.586 ; gain = 600.469
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
,	   2 Input   33 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	  11 Input   32 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
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
.	              256 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 71    
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 10    
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
,	   2 Input  256 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input  256 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 73    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  19 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  15 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
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
,	   9 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  19 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 124   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  19 Input    1 Bit        Muxes := 1     
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
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	GPRSel[1]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	GPRSel[0]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DMType[2]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DMType[1]2
ctrlZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DMType[0]2
ctrlZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2	
CPU_MIO2
SCPUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	MIO_ready2
SCPUZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1539.586 ; gain = 600.469
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1539.586 ; gain = 600.469
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
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1539.586 ; gain = 600.469
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
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1580.410 ; gain = 641.293
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
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[31]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[30]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[29]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[28]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[27]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[26]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[25]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[24]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[23]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[22]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[21]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[20]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[19]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[18]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[17]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[16]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[15]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[14]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[13]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[12]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[11]Z8-4442h px� 
d
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[10]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[9]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[8]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[7]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[6]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[5]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[4]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[3]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[2]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[1]Z8-4442h px� 
c
*BlackBox module %s has unconnected pin %s
3599*oasys2

U4_MIO_BUS2
PC[0]Z8-4442h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1594.125 ; gain = 655.008
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1594.125 ; gain = 655.008
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1594.125 ; gain = 655.008
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1594.125 ; gain = 655.008
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1594.125 ; gain = 655.008
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1594.125 ; gain = 655.008
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
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |SPIO          |         1|
h p
x
� 
=
%s
*synth2%
#|2     |ROM_D         |         1|
h p
x
� 
=
%s
*synth2%
#|3     |RAM_B         |         1|
h p
x
� 
=
%s
*synth2%
#|4     |MIO_BUS       |         1|
h p
x
� 
=
%s
*synth2%
#|5     |Multi_8CH32   |         1|
h p
x
� 
=
%s
*synth2%
#|6     |SSeg7         |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
<
%s*synth2$
"+------+-----------------+------+
h px� 
<
%s*synth2$
"|      |Cell             |Count |
h px� 
<
%s*synth2$
"+------+-----------------+------+
h px� 
<
%s*synth2$
"|1     |MIO_BUS_bbox     |     1|
h px� 
<
%s*synth2$
"|2     |Multi_8CH32_bbox |     1|
h px� 
<
%s*synth2$
"|3     |RAM_B            |     1|
h px� 
<
%s*synth2$
"|4     |ROM_D            |     1|
h px� 
<
%s*synth2$
"|5     |SPIO_bbox        |     1|
h px� 
<
%s*synth2$
"|6     |SSeg7_bbox       |     1|
h px� 
<
%s*synth2$
"|7     |BUFG             |     6|
h px� 
<
%s*synth2$
"|8     |CARRY4           |   119|
h px� 
<
%s*synth2$
"|9     |LUT1             |    68|
h px� 
<
%s*synth2$
"|10    |LUT2             |   243|
h px� 
<
%s*synth2$
"|11    |LUT3             |   183|
h px� 
<
%s*synth2$
"|12    |LUT4             |  1581|
h px� 
<
%s*synth2$
"|13    |LUT5             |   540|
h px� 
<
%s*synth2$
"|14    |LUT6             |  1100|
h px� 
<
%s*synth2$
"|15    |MUXF7            |   256|
h px� 
<
%s*synth2$
"|16    |MUXF8            |   128|
h px� 
<
%s*synth2$
"|17    |FDCE             |  1727|
h px� 
<
%s*synth2$
"|18    |FDRE             |  1660|
h px� 
<
%s*synth2$
"|19    |FDSE             |     5|
h px� 
<
%s*synth2$
"|20    |LD               |    68|
h px� 
<
%s*synth2$
"|21    |IBUF             |    23|
h px� 
<
%s*synth2$
"|22    |OBUF             |    32|
h px� 
<
%s*synth2$
"+------+-----------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1594.125 ; gain = 655.008
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 32 critical warnings and 12 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:37 . Memory (MB): peak = 1594.125 ; gain = 629.832
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1594.125 ; gain = 655.008
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
Parsing EDIF File [%s]
106*designutils2U
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SPIO.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2U
SE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SPIO.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2X
VE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/MIO_BUS.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2X
VE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/MIO_BUS.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2\
ZE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Multi_8CH32.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2\
ZE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/Multi_8CH32.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2V
TE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SSeg7.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2V
TE:/Expertise/Computer Organization Course Design/project_int_pipeline/code/SSeg7.edfZ20-97h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0812

1615.7932
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
619Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2018.1Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/BTN_IBUF[0]_inst2

btn_i[0]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/BTN_IBUF[1]_inst2

btn_i[1]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/BTN_IBUF[2]_inst2

btn_i[2]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/BTN_IBUF[3]_inst2

btn_i[3]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/BTN_IBUF[4]_inst2

btn_i[4]Z31-35h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[0]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[10]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[11]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[12]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[13]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[14]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[15]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[16]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[17]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[18]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[19]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[1]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[20]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[21]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[22]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[23]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[24]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[25]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[26]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[27]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[28]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[29]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[2]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[30]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/Cpu_data2bus_IBUF[31]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[3]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[4]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[5]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[6]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[7]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[8]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/Cpu_data2bus_IBUF[9]_instZ31-32h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[0]_inst2	
sw_i[0]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[10]_inst2

sw_i[10]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[11]_inst2

sw_i[11]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[12]_inst2

sw_i[12]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[13]_inst2

sw_i[13]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[14]_inst2

sw_i[14]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[15]_inst2

sw_i[15]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[1]_inst2	
sw_i[1]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[2]_inst2	
sw_i[2]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[3]_inst2	
sw_i[3]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[4]_inst2	
sw_i[4]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[5]_inst2	
sw_i[5]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[6]_inst2	
sw_i[6]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[7]_inst2	
sw_i[7]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[8]_inst2	
sw_i[8]Z31-35h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U4_MIO_BUS/SW_IBUF[9]_inst2	
sw_i[9]Z31-35h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[0]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/addr_bus_IBUF[10]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/addr_bus_IBUF[11]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[1]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/addr_bus_IBUF[28]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/addr_bus_IBUF[29]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[2]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/addr_bus_IBUF[30]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/addr_bus_IBUF[31]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[3]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[4]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[5]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[6]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[7]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[8]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/addr_bus_IBUF[9]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/counter0_out_IBUF_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/counter1_out_IBUF_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2#
!U4_MIO_BUS/counter2_out_IBUF_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[0]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/led_out_IBUF[10]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/led_out_IBUF[11]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/led_out_IBUF[12]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/led_out_IBUF[13]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/led_out_IBUF[14]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2"
 U4_MIO_BUS/led_out_IBUF[15]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[1]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[2]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[3]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[4]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[5]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[6]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[7]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[8]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2!
U4_MIO_BUS/led_out_IBUF[9]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2
U4_MIO_BUS/mem_w_IBUF_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[0]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[10]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[11]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[12]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[13]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[14]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[15]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[16]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[17]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[18]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[19]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[1]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[20]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[21]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[22]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[23]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[24]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[25]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[26]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[27]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[28]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[29]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[2]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[30]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2'
%U4_MIO_BUS/ram_data_out_IBUF[31]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[3]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[4]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[5]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[6]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[7]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[8]_instZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2&
$U4_MIO_BUS/ram_data_out_IBUF[9]_instZ31-32h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	Opt 31-322
100Z17-14h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
U6_SSeg7/SW0_IBUF_inst2	
sw_i[0]Z31-35h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[14]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[13]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[0]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[1]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[2]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[3]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[4]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[5]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[6]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[7]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[8]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2"
 U4_MIO_BUS/ram_addr_OBUF[9]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[0]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[10]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[11]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[12]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[9]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[8]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[0]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[10]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[11]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[12]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[13]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[14]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[15]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[16]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[17]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[18]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[19]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[1]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[20]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[21]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[22]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[23]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[24]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[25]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[26]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[27]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[28]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[29]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[2]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[30]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Cpu_data4bus_OBUF[31]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[3]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[4]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[5]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[6]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[7]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[8]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/Cpu_data4bus_OBUF[9]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/GPIOe0000000_we_OBUF_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/GPIOf0000000_we_OBUF_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[0]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[10]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[11]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[12]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[13]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[14]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[15]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[16]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[17]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[18]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[19]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[1]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[20]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[21]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[22]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[23]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[24]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[25]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[26]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[27]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[28]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[29]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[2]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[30]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2(
&U4_MIO_BUS/Peripheral_in_OBUF[31]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[3]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[4]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[5]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[6]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[7]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[8]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2'
%U4_MIO_BUS/Peripheral_in_OBUF[9]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[7]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[6]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[5]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[4]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[3]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[31]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[30]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2%
#U4_MIO_BUS/ram_data_in_OBUF[2]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[29]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[28]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[27]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[26]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[25]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[24]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[23]_instZ31-33h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2&
$U4_MIO_BUS/ram_data_in_OBUF[22]_instZ31-33h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	Opt 31-332
100Z17-14h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[7]_inst2
disp_seg_o[7]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[6]_inst2
disp_seg_o[6]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[5]_inst2
disp_seg_o[5]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[4]_inst2
disp_seg_o[4]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[3]_inst2
disp_seg_o[3]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[2]_inst2
disp_seg_o[2]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[1]_inst2
disp_seg_o[1]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_seg_o_OBUF[0]_inst2
disp_seg_o[0]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[0]_inst2
disp_an_o[0]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[1]_inst2
disp_an_o[1]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[2]_inst2
disp_an_o[2]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[3]_inst2
disp_an_o[3]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[4]_inst2
disp_an_o[4]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[5]_inst2
disp_an_o[5]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[6]_inst2
disp_an_o[6]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
disp_an_o_OBUF[7]_inst2
disp_an_o[7]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[9]_inst2

led_o[9]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[8]_inst2

led_o[8]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[7]_inst2

led_o[7]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[6]_inst2

led_o[6]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[5]_inst2

led_o[5]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[4]_inst2

led_o[4]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[3]_inst2

led_o[3]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[2]_inst2

led_o[2]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[1]_inst2

led_o[1]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[15]_inst2
	led_o[15]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[14]_inst2
	led_o[14]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[13]_inst2
	led_o[13]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[12]_inst2
	led_o[12]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[11]_inst2
	led_o[11]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[10]_inst2
	led_o[10]Z31-36h px� 
�
LRemoving redundant OBUF, %s, from the path connected to top-level port: %s 
36*opt2
led_o_OBUF[0]_inst2

led_o[0]Z31-36h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1619.4382
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2I
G  A total of 68 instances were transformed.
  LD => LDCE: 68 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f94119edZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742
3752
322
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

1619.4382
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
nE:/Expertise/Computer Organization Course Design/project_int_pipeline/project_1/project_1.runs/synth_1/top.dcpZ17-1381h px� 
z
%s4*runtcl2^
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Jul 18 16:53:00 2024Z17-206h px� 


End Record