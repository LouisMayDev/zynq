
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental D:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.srcs/utils_1/imports/synth_1/ps_emio_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2v
bD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.srcs/utils_1/imports/synth_1/ps_emio_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
|
Command: %s
53*	vivadotcl2K
7synth_design -top ps_emio_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
262562default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
ps_emio_wrapper2default:default2
 2default:default2v
`d:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/hdl/ps_emio_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ps_emio2default:default2
 2default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
ps_emio_processing_system7_0_02default:default2
 2default:default2?
?D:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.runs/synth_1/.Xil/Vivado-2468-Desktop-Louis/realtime/ps_emio_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
ps_emio_processing_system7_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?D:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.runs/synth_1/.Xil/Vivado-2468-Desktop-Louis/realtime/ps_emio_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
ENET0_MDIO_MDC2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ENET0_MDIO_O2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ENET0_MDIO_T2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

UART1_DTRN2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

UART1_RTSN2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARVALID2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWVALID2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_BREADY2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_RREADY2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WLAST2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_WVALID2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_ARID2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_AWID2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_GP0_WID2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARBURST2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARLOCK2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARSIZE2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWBURST2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWLOCK2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWSIZE2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARPROT2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWPROT2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARADDR2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWADDR2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WDATA2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARCACHE2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARLEN2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARQOS2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWCACHE2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWLEN2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWQOS2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WSTRB2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
FCLK_RESET0_N2default:default22
ps_emio_processing_system7_0_02default:default2(
processing_system7_02default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default22
ps_emio_processing_system7_0_02default:default2
782default:default2
432default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
922default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps_emio2default:default2
 2default:default2
32default:default2
12default:default2p
Zd:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/synth/ps_emio.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ps_emio_wrapper2default:default2
 2default:default2
42default:default2
12default:default2v
`d:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/hdl/ps_emio_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1445.2732default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/ip/ps_emio_processing_system7_0_0/ps_emio_processing_system7_0_0/ps_emio_processing_system7_0_0_in_context.xdc2default:default24
ps_emio_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.gen/sources_1/bd/ps_emio/ip/ps_emio_processing_system7_0_0/ps_emio_processing_system7_0_0/ps_emio_processing_system7_0_0_in_context.xdc2default:default24
ps_emio_i/processing_system7_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2f
PD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.srcs/constrs_1/new/ps_emio.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2f
PD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.srcs/constrs_1/new/ps_emio.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
PD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.srcs/constrs_1/new/ps_emio.xdc2default:default25
!.Xil/ps_emio_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2c
MD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2c
MD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1445.2732default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1445.2732default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:16 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:16 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:24 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:24 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:24 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |ps_emio_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px? 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px? 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px? 
Z
%s*synth2B
.|1     |ps_emio_processing_system7_0 |     1|
2default:defaulth px? 
Z
%s*synth2B
.|2     |IOBUF                        |     8|
2default:defaulth px? 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1445.273 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1445.2732default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1447.3442default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
83a0e5422default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
392default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:332default:default2
1447.3442default:default2
2.0702default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RD:/WorkSpace/Vivado/ps_emio_clg400/ps_emio_clg400.runs/synth_1/ps_emio_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file ps_emio_wrapper_utilization_synth.rpt -pb ps_emio_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Apr 10 23:25:07 20222default:defaultZ17-206h px? 


End Record