// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 16 18:58:58 2023
// Host        : DESKTOP-0HSVFGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_blk_mem_gen_0_0_stub.v
// Design      : main_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clka, rsta, ena, addra, douta, clkb, rstb, enb, addrb, 
  doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,addra[31:0],douta[31:0],clkb,rstb,enb,addrb[31:0],doutb[31:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [31:0]addra;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [31:0]addrb;
  output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
