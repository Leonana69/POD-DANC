// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 15 22:28:38 2023
// Host        : DESKTOP-0HSVFGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_slave_fir_0_0_stub.v
// Design      : main_slave_fir_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "slave_fir_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(LED0, LED1, LED2, LED3, s00_ctl_aclk, 
  s00_ctl_aresetn, s00_ctl_awaddr, s00_ctl_awprot, s00_ctl_awvalid, s00_ctl_awready, 
  s00_ctl_wdata, s00_ctl_wstrb, s00_ctl_wvalid, s00_ctl_wready, s00_ctl_bresp, 
  s00_ctl_bvalid, s00_ctl_bready, s00_ctl_araddr, s00_ctl_arprot, s00_ctl_arvalid, 
  s00_ctl_arready, s00_ctl_rdata, s00_ctl_rresp, s00_ctl_rvalid, s00_ctl_rready, 
  s01_data_aclk, s01_data_aresetn, s01_data_awaddr, s01_data_awprot, s01_data_awvalid, 
  s01_data_awready, s01_data_wdata, s01_data_wstrb, s01_data_wvalid, s01_data_wready, 
  s01_data_bresp, s01_data_bvalid, s01_data_bready, s01_data_araddr, s01_data_arprot, 
  s01_data_arvalid, s01_data_arready, s01_data_rdata, s01_data_rresp, s01_data_rvalid, 
  s01_data_rready)
/* synthesis syn_black_box black_box_pad_pin="LED0,LED1,LED2,LED3,s00_ctl_aclk,s00_ctl_aresetn,s00_ctl_awaddr[4:0],s00_ctl_awprot[2:0],s00_ctl_awvalid,s00_ctl_awready,s00_ctl_wdata[31:0],s00_ctl_wstrb[3:0],s00_ctl_wvalid,s00_ctl_wready,s00_ctl_bresp[1:0],s00_ctl_bvalid,s00_ctl_bready,s00_ctl_araddr[4:0],s00_ctl_arprot[2:0],s00_ctl_arvalid,s00_ctl_arready,s00_ctl_rdata[31:0],s00_ctl_rresp[1:0],s00_ctl_rvalid,s00_ctl_rready,s01_data_aclk,s01_data_aresetn,s01_data_awaddr[3:0],s01_data_awprot[2:0],s01_data_awvalid,s01_data_awready,s01_data_wdata[31:0],s01_data_wstrb[3:0],s01_data_wvalid,s01_data_wready,s01_data_bresp[1:0],s01_data_bvalid,s01_data_bready,s01_data_araddr[3:0],s01_data_arprot[2:0],s01_data_arvalid,s01_data_arready,s01_data_rdata[31:0],s01_data_rresp[1:0],s01_data_rvalid,s01_data_rready" */;
  output LED0;
  output LED1;
  output LED2;
  output LED3;
  input s00_ctl_aclk;
  input s00_ctl_aresetn;
  input [4:0]s00_ctl_awaddr;
  input [2:0]s00_ctl_awprot;
  input s00_ctl_awvalid;
  output s00_ctl_awready;
  input [31:0]s00_ctl_wdata;
  input [3:0]s00_ctl_wstrb;
  input s00_ctl_wvalid;
  output s00_ctl_wready;
  output [1:0]s00_ctl_bresp;
  output s00_ctl_bvalid;
  input s00_ctl_bready;
  input [4:0]s00_ctl_araddr;
  input [2:0]s00_ctl_arprot;
  input s00_ctl_arvalid;
  output s00_ctl_arready;
  output [31:0]s00_ctl_rdata;
  output [1:0]s00_ctl_rresp;
  output s00_ctl_rvalid;
  input s00_ctl_rready;
  input s01_data_aclk;
  input s01_data_aresetn;
  input [3:0]s01_data_awaddr;
  input [2:0]s01_data_awprot;
  input s01_data_awvalid;
  output s01_data_awready;
  input [31:0]s01_data_wdata;
  input [3:0]s01_data_wstrb;
  input s01_data_wvalid;
  output s01_data_wready;
  output [1:0]s01_data_bresp;
  output s01_data_bvalid;
  input s01_data_bready;
  input [3:0]s01_data_araddr;
  input [2:0]s01_data_arprot;
  input s01_data_arvalid;
  output s01_data_arready;
  output [31:0]s01_data_rdata;
  output [1:0]s01_data_rresp;
  output s01_data_rvalid;
  input s01_data_rready;
endmodule
