
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2A
-/home/gc635/Documents/POD-DANC/vivado/ip_repo2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2;
'/usr/local/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.srcs/utils_1/imports/synth_1/main_bd_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
t/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.srcs/utils_1/imports/synth_1/main_bd_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top main_bd_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
b
#Helper process launched with PID %s4824*oasys2
20760812default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/usr/local/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2010.840 ; gain = 370.770 ; free physical = 10044 ; free virtual = 100438
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.213
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3020.090; parent = 2020.750; children = 999.340
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
main_bd_wrapper2default:default2
 2default:default2�
r/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/hdl/main_bd_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2S
=/usr/local/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
759022default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2S
=/usr/local/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
759022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
main_bd2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
23372default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_bd_adaptiveFilter_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_adaptiveFilter_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_bd_adaptiveFilter_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_adaptiveFilter_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
main_bd_axi_bram_ctrl_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_bram_ctrl_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
main_bd_axi_bram_ctrl_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_bram_ctrl_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
main_bd_axi_dma_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_dma_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
main_bd_axi_dma_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_dma_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default2'
main_bd_axi_dma_0_02default:default2
	axi_dma_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
28072default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2'
main_bd_axi_dma_0_02default:default2
	axi_dma_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
28072default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2'
main_bd_axi_dma_0_02default:default2
432default:default2
412default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
28072default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
main_bd_axi_dma_1_12default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_dma_1_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
main_bd_axi_dma_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_dma_1_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2'
main_bd_axi_dma_1_12default:default2
	axi_dma_12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
28492default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2'
main_bd_axi_dma_1_12default:default2
	axi_dma_12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
28492default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_12default:default2'
main_bd_axi_dma_1_12default:default2
402default:default2
382default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
28492default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
main_bd_axi_gpio_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
main_bd_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
main_bd_axi_iic_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_iic_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
main_bd_axi_iic_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_axi_iic_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gpo2default:default2'
main_bd_axi_iic_0_02default:default2
	axi_iic_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
29112default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_iic_02default:default2'
main_bd_axi_iic_0_02default:default2
272default:default2
262default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
29112default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys20
main_bd_axi_interconnect_0_02default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
34102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_N15HUO2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
2922default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_72default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_7_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_72default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_7_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_N15HUO2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
2922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1MW06YK2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
62022default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_us_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2%
main_bd_auto_us_02default:default2
auto_us2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
63292default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2%
main_bd_auto_us_02default:default2
342default:default2
332default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
63292default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1MW06YK2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
62022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_N74WHR2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
65812default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_us_12default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_us_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_us_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2%
main_bd_auto_us_12default:default2
auto_us2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
67322default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2%
main_bd_auto_us_12default:default2
402default:default2
392default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
67322default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_N74WHR2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
65812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
main_bd_xbar_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
main_bd_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2"
main_bd_xbar_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
39812default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2
s_axi_rdata2default:default2
1282default:default2"
main_bd_xbar_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
39982default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
s_axi_rlast2default:default2
22default:default2"
main_bd_xbar_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
39992default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2"
main_bd_xbar_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
40012default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2"
main_bd_xbar_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
40022default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2"
main_bd_xbar_02default:default2
xbar2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
39312default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2"
main_bd_xbar_02default:default2
xbar2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
39312default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2"
main_bd_xbar_02default:default2
782default:default2
762default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
39312default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
main_bd_axi_interconnect_0_02default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
34102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_bd_blk_mem_gen_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_blk_mem_gen_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_bd_blk_mem_gen_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_blk_mem_gen_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2+
main_bd_blk_mem_gen_0_02default:default2!
blk_mem_gen_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2+
main_bd_blk_mem_gen_0_02default:default2!
blk_mem_gen_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30142default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blk_mem_gen_02default:default2+
main_bd_blk_mem_gen_0_02default:default2
162default:default2
142default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30142default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
main_bd_d_axi_i2s_audio_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_d_axi_i2s_audio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
main_bd_d_axi_i2s_audio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_d_axi_i2s_audio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
main_bd_processing_system7_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
main_bd_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default22
main_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default22
main_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default22
main_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default22
main_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default22
main_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default22
main_bd_processing_system7_0_02default:default2(
processing_system7_02default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default22
main_bd_processing_system7_0_02default:default2
1112default:default2
1052default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
30732default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_bd_ps7_0_axi_periph_02default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
40102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_CDJVNM2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
main_bd_auto_pc_02default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
2352default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2%
main_bd_auto_pc_02default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
2352default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
main_bd_auto_pc_02default:default2
562default:default2
542default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
2352default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_CDJVNM2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1BIHE0X2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
6972default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_12default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
main_bd_auto_pc_12default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
9162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2%
main_bd_auto_pc_12default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
9162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2%
main_bd_auto_pc_12default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
9162default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
main_bd_auto_pc_12default:default2
562default:default2
532default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
9162default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1BIHE0X2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
6972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1WZQP512default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
9722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_22default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
main_bd_auto_pc_22default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
11952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2%
main_bd_auto_pc_22default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
11952default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
main_bd_auto_pc_22default:default2
562default:default2
542default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
11952default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1WZQP512default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
9722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_Z8MD1I2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
12522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_32default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_Z8MD1I2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
12522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_QIO3WT2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
15422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_42default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_4_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_42default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_4_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_QIO3WT2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
15422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1NZO0PA2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
18322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1NZO0PA2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
18322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_12RACY22default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
20622default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_52default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_5_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_52default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_5_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
main_bd_auto_pc_52default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
22812default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2%
main_bd_auto_pc_52default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
22812default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2%
main_bd_auto_pc_52default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
22812default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
main_bd_auto_pc_52default:default2
562default:default2
532default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
22812default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_12RACY22default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
20622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1BMH5SU2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
58072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
main_bd_auto_pc_62default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_6_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
main_bd_auto_pc_62default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_auto_pc_6_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2%
main_bd_auto_pc_62default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
61222default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2%
main_bd_auto_pc_62default:default2
auto_pc2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
61222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
main_bd_auto_pc_62default:default2
792default:default2
772default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
61222default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1BMH5SU2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
58072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_C7M6SD2default:default2
 2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
63652default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_C7M6SD2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
63652default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
main_bd_xbar_12default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_xbar_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
main_bd_xbar_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_xbar_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
	s_axi_bid2default:default2
262default:default2"
main_bd_xbar_12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
57902default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
	s_axi_rid2default:default2
262default:default2"
main_bd_xbar_12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
57952default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_bd_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
40102default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S01_AXI_arready2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S01_AXI_awready2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S01_AXI_bresp2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
S01_AXI_bvalid2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S01_AXI_rdata2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S01_AXI_rlast2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S01_AXI_rresp2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
S01_AXI_rvalid2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
S01_AXI_wready2default:default2.
main_bd_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
ps7_0_axi_periph2default:default2.
main_bd_ps7_0_axi_periph_02default:default2
2222default:default2
2132default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
31792default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_bd_rst_ps7_0_50M_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_rst_ps7_0_50M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_bd_rst_ps7_0_50M_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/.Xil/Vivado-2076003-guojun-server/realtime/main_bd_rst_ps7_0_50M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2+
main_bd_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
33932default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2+
main_bd_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
33932default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2+
main_bd_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
33932default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2+
main_bd_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
33932default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2+
main_bd_rst_ps7_0_50M_02default:default2
102default:default2
62default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
33932default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
main_bd_xlconcat_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xlconcat_0_0/synth/main_bd_xlconcat_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
main_bd_xlconcat_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xlconcat_0_0/synth/main_bd_xlconcat_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
main_bd_xlconstant_0_02default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xlconstant_0_0/synth/main_bd_xlconstant_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
main_bd_xlconstant_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xlconstant_0_0/synth/main_bd_xlconstant_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
main_bd2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/synth/main_bd.v2default:default2
23372default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
main_bd_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
r/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/hdl/main_bd_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In103[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2094.715 ; gain = 454.645 ; free physical = 10336 ; free virtual = 100732
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3094.059; parent = 2094.719; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2109.559 ; gain = 469.488 ; free physical = 10335 ; free virtual = 100731
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3108.902; parent = 2109.562; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2109.559 ; gain = 469.488 ; free physical = 10334 ; free virtual = 100730
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3108.902; parent = 2109.562; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2115.4962default:default2
0.0002default:default2
103302default:default2
1007262default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_processing_system7_0_0/main_bd_processing_system7_0_0/main_bd_processing_system7_0_0_in_context.xdc2default:default24
main_bd_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_processing_system7_0_0/main_bd_processing_system7_0_0/main_bd_processing_system7_0_0_in_context.xdc2default:default24
main_bd_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_gpio_0_0/main_bd_axi_gpio_0_0/main_bd_axi_gpio_0_0_in_context.xdc2default:default2*
main_bd_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_gpio_0_0/main_bd_axi_gpio_0_0/main_bd_axi_gpio_0_0_in_context.xdc2default:default2*
main_bd_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xbar_1/main_bd_xbar_1/main_bd_xbar_1_in_context.xdc2default:default25
main_bd_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xbar_1/main_bd_xbar_1/main_bd_xbar_1_in_context.xdc2default:default25
main_bd_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_6/main_bd_auto_pc_6/main_bd_auto_pc_5_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_6/main_bd_auto_pc_6/main_bd_auto_pc_5_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_0/main_bd_auto_pc_0/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_0/main_bd_auto_pc_0/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_1/main_bd_auto_pc_1/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_1/main_bd_auto_pc_1/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_2/main_bd_auto_pc_2/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_2/main_bd_auto_pc_2/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_3/main_bd_auto_pc_3/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m03_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_3/main_bd_auto_pc_3/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m03_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_4/main_bd_auto_pc_4/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_4/main_bd_auto_pc_4/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_5/main_bd_auto_pc_5/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m06_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_5/main_bd_auto_pc_5/main_bd_auto_pc_0_in_context.xdc2default:default2E
/main_bd_i/ps7_0_axi_periph/m06_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_rst_ps7_0_50M_0/main_bd_rst_ps7_0_50M_0/main_bd_rst_ps7_0_50M_0_in_context.xdc2default:default2-
main_bd_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_rst_ps7_0_50M_0/main_bd_rst_ps7_0_50M_0/main_bd_rst_ps7_0_50M_0_in_context.xdc2default:default2-
main_bd_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_dma_0_0/main_bd_axi_dma_0_0/main_bd_axi_dma_0_0_in_context.xdc2default:default2)
main_bd_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_dma_0_0/main_bd_axi_dma_0_0/main_bd_axi_dma_0_0_in_context.xdc2default:default2)
main_bd_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xbar_0/main_bd_xbar_0/main_bd_xbar_0_in_context.xdc2default:default27
!main_bd_i/axi_interconnect_0/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_xbar_0/main_bd_xbar_0/main_bd_xbar_0_in_context.xdc2default:default27
!main_bd_i/axi_interconnect_0/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_us_0/main_bd_auto_us_0/main_bd_auto_us_0_in_context.xdc2default:default2G
1main_bd_i/axi_interconnect_0/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_us_0/main_bd_auto_us_0/main_bd_auto_us_0_in_context.xdc2default:default2G
1main_bd_i/axi_interconnect_0/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_us_1/main_bd_auto_us_1/main_bd_auto_us_1_in_context.xdc2default:default2G
1main_bd_i/axi_interconnect_0/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_us_1/main_bd_auto_us_1/main_bd_auto_us_1_in_context.xdc2default:default2G
1main_bd_i/axi_interconnect_0/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_7/main_bd_auto_pc_7/main_bd_auto_pc_1_in_context.xdc2default:default2G
1main_bd_i/axi_interconnect_0/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_auto_pc_7/main_bd_auto_pc_7/main_bd_auto_pc_1_in_context.xdc2default:default2G
1main_bd_i/axi_interconnect_0/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_iic_0_0/main_bd_axi_iic_0_0/main_bd_axi_iic_0_0_in_context.xdc2default:default2)
main_bd_i/axi_iic_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_iic_0_0/main_bd_axi_iic_0_0/main_bd_axi_iic_0_0_in_context.xdc2default:default2)
main_bd_i/axi_iic_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_bram_ctrl_0_0/main_bd_axi_bram_ctrl_0_0/main_bd_axi_bram_ctrl_0_0_in_context.xdc2default:default2/
main_bd_i/axi_bram_ctrl_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_bram_ctrl_0_0/main_bd_axi_bram_ctrl_0_0/main_bd_axi_bram_ctrl_0_0_in_context.xdc2default:default2/
main_bd_i/axi_bram_ctrl_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_blk_mem_gen_0_0/main_bd_blk_mem_gen_0_0/main_bd_blk_mem_gen_0_0_in_context.xdc2default:default2-
main_bd_i/blk_mem_gen_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_blk_mem_gen_0_0/main_bd_blk_mem_gen_0_0/main_bd_blk_mem_gen_0_0_in_context.xdc2default:default2-
main_bd_i/blk_mem_gen_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_adaptiveFilter_0_0/main_bd_adaptiveFilter_0_0/main_bd_adaptiveFilter_0_0_in_context.xdc2default:default20
main_bd_i/adaptiveFilter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_adaptiveFilter_0_0/main_bd_adaptiveFilter_0_0/main_bd_adaptiveFilter_0_0_in_context.xdc2default:default20
main_bd_i/adaptiveFilter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_dma_1_1/main_bd_axi_dma_1_1/main_bd_axi_dma_1_1_in_context.xdc2default:default2)
main_bd_i/axi_dma_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_axi_dma_1_1/main_bd_axi_dma_1_1/main_bd_axi_dma_1_1_in_context.xdc2default:default2)
main_bd_i/axi_dma_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_d_axi_i2s_audio_0_0/main_bd_d_axi_i2s_audio_0_0/main_bd_d_axi_i2s_audio_0_0_in_context.xdc2default:default21
main_bd_i/d_axi_i2s_audio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_d_axi_i2s_audio_0_0/main_bd_d_axi_i2s_audio_0_0/main_bd_d_axi_i2s_audio_0_0_in_context.xdc2default:default21
main_bd_i/d_axi_i2s_audio_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2w
a/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.srcs/constrs_1/new/constr.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2w
a/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.srcs/constrs_1/new/constr.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
a/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.srcs/constrs_1/new/constr.xdc2default:default25
!.Xil/main_bd_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2u
_/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2u
_/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2211.3092default:default2
0.0002default:default2
102142default:default2
1006102default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2211.3092default:default2
0.0002default:default2
102142default:default2
1006102default:defaultZ17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2+
main_bd_i/blk_mem_gen_02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/usr/local/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10286 ; free virtual = 100682
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10286 ; free virtual = 100682
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10286 ; free virtual = 100682
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10284 ; free virtual = 100681
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10272 ; free virtual = 100673
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1366.698; parent = 1184.485; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10148 ; free virtual = 100550
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1444.233; parent = 1262.086; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10147 ; free virtual = 100549
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1444.546; parent = 1262.398; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10145 ; free virtual = 100547
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1445.686; parent = 1263.547; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.178; parent = 1264.039; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.178; parent = 1264.039; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.244; parent = 1264.105; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.307; parent = 1264.168; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.307; parent = 1264.168; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.307; parent = 1264.168; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|1     |main_bd_xbar_0                 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|2     |main_bd_auto_pc_7              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|3     |main_bd_auto_us_0              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|4     |main_bd_auto_us_1              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|5     |main_bd_xbar_1                 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|6     |main_bd_auto_pc_0              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|7     |main_bd_auto_pc_1              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|8     |main_bd_auto_pc_2              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|9     |main_bd_auto_pc_3              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|10    |main_bd_auto_pc_4              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|11    |main_bd_auto_pc_5              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|12    |main_bd_auto_pc_6              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|13    |main_bd_adaptiveFilter_0_0     |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|14    |main_bd_axi_bram_ctrl_0_0      |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|15    |main_bd_axi_dma_0_0            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|16    |main_bd_axi_dma_1_1            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|17    |main_bd_axi_gpio_0_0           |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|18    |main_bd_axi_iic_0_0            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|19    |main_bd_blk_mem_gen_0_0        |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|20    |main_bd_d_axi_i2s_audio_0_0    |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|21    |main_bd_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|22    |main_bd_rst_ps7_0_50M_0        |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|1     |main_bd_adaptiveFilter_0     |     1|
2default:defaulth px� 
Z
%s*synth2B
.|2     |main_bd_auto_pc              |     8|
2default:defaulth px� 
Z
%s*synth2B
.|10    |main_bd_auto_us              |     2|
2default:defaulth px� 
Z
%s*synth2B
.|12    |main_bd_axi_bram_ctrl_0      |     1|
2default:defaulth px� 
Z
%s*synth2B
.|13    |main_bd_axi_dma_0            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|14    |main_bd_axi_dma_1            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|15    |main_bd_axi_gpio_0           |     1|
2default:defaulth px� 
Z
%s*synth2B
.|16    |main_bd_axi_iic_0            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|17    |main_bd_blk_mem_gen_0        |     1|
2default:defaulth px� 
Z
%s*synth2B
.|18    |main_bd_d_axi_i2s_audio_0    |     1|
2default:defaulth px� 
Z
%s*synth2B
.|19    |main_bd_processing_system7_0 |     1|
2default:defaulth px� 
Z
%s*synth2B
.|20    |main_bd_rst_ps7_0_50M        |     1|
2default:defaulth px� 
Z
%s*synth2B
.|21    |main_bd_xbar                 |     2|
2default:defaulth px� 
Z
%s*synth2B
.|23    |IBUF                         |     5|
2default:defaulth px� 
Z
%s*synth2B
.|24    |IOBUF                        |     2|
2default:defaulth px� 
Z
%s*synth2B
.|25    |OBUF                         |    10|
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10124 ; free virtual = 100527
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1446.338; parent = 1264.199; children = 182.226
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3178.637; parent = 2179.297; children = 999.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 194 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2211.309 ; gain = 469.488 ; free physical = 10181 ; free virtual = 100584
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2211.309 ; gain = 571.238 ; free physical = 10181 ; free virtual = 100584
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2211.3092default:default2
0.0002default:default2
102942default:default2
1006972default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2211.3092default:default2
0.0002default:default2
102252default:default2
1006272default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c65b98502default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1152default:default2
1662default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:132default:default2
00:00:132default:default2
2211.3092default:default2
909.7702default:default2
104202default:default2
1008222default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
d/home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.runs/synth_1/main_bd_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file main_bd_wrapper_utilization_synth.rpt -pb main_bd_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 15 13:22:26 20232default:defaultZ17-206h px� 


End Record