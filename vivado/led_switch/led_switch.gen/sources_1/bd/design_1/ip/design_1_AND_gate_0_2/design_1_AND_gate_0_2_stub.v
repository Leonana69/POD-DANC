// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 13 09:11:48 2023
// Host        : DESKTOP-0HSVFGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Sundries/GithubProject/POD-DANC/vivado/led_switch/led_switch.gen/sources_1/bd/design_1/ip/design_1_AND_gate_0_2/design_1_AND_gate_0_2_stub.v
// Design      : design_1_AND_gate_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AND_gate,Vivado 2022.2" *)
module design_1_AND_gate_0_2(sw, led)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],led[3:0]" */;
  input [3:0]sw;
  output [3:0]led;
endmodule
