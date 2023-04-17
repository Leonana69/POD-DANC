// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 17 14:56:17 2023
// Host        : guojun-server running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gc635/Documents/POD-DANC/vivado/audio_dma_7020/audio_dma_7020.gen/sources_1/bd/main_bd/ip/main_bd_adaptiveFilter_0_0/main_bd_adaptiveFilter_0_0_sim_netlist.v
// Design      : main_bd_adaptiveFilter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_bd_adaptiveFilter_0_0,adaptiveFilter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adaptiveFilter_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module main_bd_adaptiveFilter_0_0
   (ram_clk,
    ram_rd_data,
    ram_en,
    ram_addr,
    ram_we,
    ram_wr_data,
    ram_rst,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ram_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram_clk, ASSOCIATED_RESET ram_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output ram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *) input [31:0]ram_rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *) output ram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *) output [31:0]ram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *) output [3:0]ram_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *) output [31:0]ram_wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ram_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output ram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:0]ram_addr;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [2:2]\^ram_we ;
  wire [31:0]ram_wr_data;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign ram_clk = s00_axi_aclk;
  assign ram_rst = \<const0> ;
  assign ram_we[3] = \^ram_we [2];
  assign ram_we[2] = \^ram_we [2];
  assign ram_we[1] = \^ram_we [2];
  assign ram_we[0] = \^ram_we [2];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  main_bd_adaptiveFilter_0_0_adaptiveFilter_v1_0 inst
       (.ram_addr(ram_addr),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(\^ram_we ),
        .ram_wr_data(ram_wr_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "adaptiveFilter_v1_0" *) 
module main_bd_adaptiveFilter_0_0_adaptiveFilter_v1_0
   (ram_addr,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    ram_wr_data,
    s00_axi_rvalid,
    s00_axi_bvalid,
    ram_en,
    ram_we,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    ram_rd_data,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]ram_addr;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [31:0]ram_wr_data;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output ram_en;
  output [0:0]ram_we;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [31:0]ram_rd_data;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire adaptiveFilter_v1_0_S00_AXI_inst_n_1;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_40;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_41;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_42;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_43;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_44;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_45;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_46;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_47;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_48;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_49;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_50;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_51;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_52;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_53;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_54;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_55;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_56;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_57;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_58;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_59;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_6;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_60;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_61;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_62;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_63;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_64;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_65;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_66;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_7;
  wire adaptiveFilter_v1_0_S00_AXI_inst_n_8;
  wire [31:0]ram_addr;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [0:0]ram_we;
  wire [31:0]ram_wr_data;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire [30:0]slv_reg2;

  main_bd_adaptiveFilter_0_0_adaptiveFilter_v1_0_S00_AXI adaptiveFilter_v1_0_S00_AXI_inst
       (.Q({slv_reg2[30:2],slv_reg2[0]}),
        .S({adaptiveFilter_v1_0_S00_AXI_inst_n_6,adaptiveFilter_v1_0_S00_AXI_inst_n_7,adaptiveFilter_v1_0_S00_AXI_inst_n_8,slv_reg2[1]}),
        .SR(adaptiveFilter_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (slv_reg0),
        .\slv_reg1_reg[31]_0 (slv_reg1),
        .\slv_reg2_reg[12]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_44,adaptiveFilter_v1_0_S00_AXI_inst_n_45,adaptiveFilter_v1_0_S00_AXI_inst_n_46,adaptiveFilter_v1_0_S00_AXI_inst_n_47}),
        .\slv_reg2_reg[16]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_48,adaptiveFilter_v1_0_S00_AXI_inst_n_49,adaptiveFilter_v1_0_S00_AXI_inst_n_50,adaptiveFilter_v1_0_S00_AXI_inst_n_51}),
        .\slv_reg2_reg[20]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_52,adaptiveFilter_v1_0_S00_AXI_inst_n_53,adaptiveFilter_v1_0_S00_AXI_inst_n_54,adaptiveFilter_v1_0_S00_AXI_inst_n_55}),
        .\slv_reg2_reg[24]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_56,adaptiveFilter_v1_0_S00_AXI_inst_n_57,adaptiveFilter_v1_0_S00_AXI_inst_n_58,adaptiveFilter_v1_0_S00_AXI_inst_n_59}),
        .\slv_reg2_reg[28]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_60,adaptiveFilter_v1_0_S00_AXI_inst_n_61,adaptiveFilter_v1_0_S00_AXI_inst_n_62,adaptiveFilter_v1_0_S00_AXI_inst_n_63}),
        .\slv_reg2_reg[31]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_64,adaptiveFilter_v1_0_S00_AXI_inst_n_65,adaptiveFilter_v1_0_S00_AXI_inst_n_66}),
        .\slv_reg2_reg[8]_0 ({adaptiveFilter_v1_0_S00_AXI_inst_n_40,adaptiveFilter_v1_0_S00_AXI_inst_n_41,adaptiveFilter_v1_0_S00_AXI_inst_n_42,adaptiveFilter_v1_0_S00_AXI_inst_n_43}));
  main_bd_adaptiveFilter_0_0_bram_ip_plus1 inst_bram_ip_plus1
       (.Q(ram_addr),
        .S({adaptiveFilter_v1_0_S00_AXI_inst_n_6,adaptiveFilter_v1_0_S00_AXI_inst_n_7,adaptiveFilter_v1_0_S00_AXI_inst_n_8}),
        .SR(adaptiveFilter_v1_0_S00_AXI_inst_n_1),
        .\ram_addr_reg[31]_0 (slv_reg1),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(ram_we),
        .ram_wr_data(ram_wr_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .slv_reg2(slv_reg2),
        .start_rd_d0_reg_0(slv_reg0),
        .state1_carry__0_i_1_0({adaptiveFilter_v1_0_S00_AXI_inst_n_56,adaptiveFilter_v1_0_S00_AXI_inst_n_57,adaptiveFilter_v1_0_S00_AXI_inst_n_58,adaptiveFilter_v1_0_S00_AXI_inst_n_59}),
        .state1_carry__0_i_3_0({adaptiveFilter_v1_0_S00_AXI_inst_n_52,adaptiveFilter_v1_0_S00_AXI_inst_n_53,adaptiveFilter_v1_0_S00_AXI_inst_n_54,adaptiveFilter_v1_0_S00_AXI_inst_n_55}),
        .state1_carry__0_i_4_0({adaptiveFilter_v1_0_S00_AXI_inst_n_48,adaptiveFilter_v1_0_S00_AXI_inst_n_49,adaptiveFilter_v1_0_S00_AXI_inst_n_50,adaptiveFilter_v1_0_S00_AXI_inst_n_51}),
        .state1_carry__1_i_2_0({adaptiveFilter_v1_0_S00_AXI_inst_n_64,adaptiveFilter_v1_0_S00_AXI_inst_n_65,adaptiveFilter_v1_0_S00_AXI_inst_n_66}),
        .state1_carry__1_i_3_0({adaptiveFilter_v1_0_S00_AXI_inst_n_60,adaptiveFilter_v1_0_S00_AXI_inst_n_61,adaptiveFilter_v1_0_S00_AXI_inst_n_62,adaptiveFilter_v1_0_S00_AXI_inst_n_63}),
        .state1_carry_i_1_0({adaptiveFilter_v1_0_S00_AXI_inst_n_44,adaptiveFilter_v1_0_S00_AXI_inst_n_45,adaptiveFilter_v1_0_S00_AXI_inst_n_46,adaptiveFilter_v1_0_S00_AXI_inst_n_47}),
        .state1_carry_i_3_0({adaptiveFilter_v1_0_S00_AXI_inst_n_40,adaptiveFilter_v1_0_S00_AXI_inst_n_41,adaptiveFilter_v1_0_S00_AXI_inst_n_42,adaptiveFilter_v1_0_S00_AXI_inst_n_43}));
endmodule

(* ORIG_REF_NAME = "adaptiveFilter_v1_0_S00_AXI" *) 
module main_bd_adaptiveFilter_0_0_adaptiveFilter_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg2_reg[8]_0 ,
    \slv_reg2_reg[12]_0 ,
    \slv_reg2_reg[16]_0 ,
    \slv_reg2_reg[20]_0 ,
    \slv_reg2_reg[24]_0 ,
    \slv_reg2_reg[28]_0 ,
    \slv_reg2_reg[31]_0 ,
    \slv_reg1_reg[31]_0 ,
    \slv_reg0_reg[0]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [29:0]Q;
  output [3:0]\slv_reg2_reg[8]_0 ;
  output [3:0]\slv_reg2_reg[12]_0 ;
  output [3:0]\slv_reg2_reg[16]_0 ;
  output [3:0]\slv_reg2_reg[20]_0 ;
  output [3:0]\slv_reg2_reg[24]_0 ;
  output [3:0]\slv_reg2_reg[28]_0 ;
  output [2:0]\slv_reg2_reg[31]_0 ;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [29:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [3:0]\slv_reg2_reg[12]_0 ;
  wire [3:0]\slv_reg2_reg[16]_0 ;
  wire [3:0]\slv_reg2_reg[20]_0 ;
  wire [3:0]\slv_reg2_reg[24]_0 ;
  wire [3:0]\slv_reg2_reg[28]_0 ;
  wire [2:0]\slv_reg2_reg[31]_0 ;
  wire [3:0]\slv_reg2_reg[8]_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [0]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[9]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[10]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[11]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[12]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[13]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[14]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[15]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[16]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[17]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[18]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(S[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[19]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[20]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[21]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[22]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[23]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[24]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[25]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[26]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[27]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[28]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[29]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[3]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[4]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[5]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[6]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[7]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[8]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ram_en_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(S[0]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[8]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_1
       (.I0(Q[7]),
        .O(\slv_reg2_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_2
       (.I0(Q[6]),
        .O(\slv_reg2_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_3
       (.I0(Q[5]),
        .O(\slv_reg2_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_4
       (.I0(Q[4]),
        .O(\slv_reg2_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_1
       (.I0(Q[11]),
        .O(\slv_reg2_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_2
       (.I0(Q[10]),
        .O(\slv_reg2_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_3
       (.I0(Q[9]),
        .O(\slv_reg2_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_4
       (.I0(Q[8]),
        .O(\slv_reg2_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_1
       (.I0(Q[15]),
        .O(\slv_reg2_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_2
       (.I0(Q[14]),
        .O(\slv_reg2_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_3
       (.I0(Q[13]),
        .O(\slv_reg2_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_4
       (.I0(Q[12]),
        .O(\slv_reg2_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_1
       (.I0(Q[19]),
        .O(\slv_reg2_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_2
       (.I0(Q[18]),
        .O(\slv_reg2_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_3
       (.I0(Q[17]),
        .O(\slv_reg2_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_4
       (.I0(Q[16]),
        .O(\slv_reg2_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_1
       (.I0(Q[23]),
        .O(\slv_reg2_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_2
       (.I0(Q[22]),
        .O(\slv_reg2_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_3
       (.I0(Q[21]),
        .O(\slv_reg2_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_4
       (.I0(Q[20]),
        .O(\slv_reg2_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_1
       (.I0(Q[27]),
        .O(\slv_reg2_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_2
       (.I0(Q[26]),
        .O(\slv_reg2_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_3
       (.I0(Q[25]),
        .O(\slv_reg2_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_4
       (.I0(Q[24]),
        .O(\slv_reg2_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__6_i_1
       (.I0(slv_reg2),
        .O(\slv_reg2_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__6_i_2
       (.I0(Q[29]),
        .O(\slv_reg2_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__6_i_3
       (.I0(Q[28]),
        .O(\slv_reg2_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_1
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_2
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_3
       (.I0(Q[1]),
        .O(S[1]));
endmodule

(* ORIG_REF_NAME = "bram_ip_plus1" *) 
module main_bd_adaptiveFilter_0_0_bram_ip_plus1
   (Q,
    ram_en,
    ram_we,
    ram_wr_data,
    start_rd_d0_reg_0,
    s00_axi_aclk,
    SR,
    slv_reg2,
    S,
    state1_carry_i_3_0,
    state1_carry_i_1_0,
    state1_carry__0_i_4_0,
    state1_carry__0_i_3_0,
    state1_carry__0_i_1_0,
    state1_carry__1_i_3_0,
    state1_carry__1_i_2_0,
    \ram_addr_reg[31]_0 ,
    s00_axi_aresetn,
    ram_rd_data);
  output [31:0]Q;
  output ram_en;
  output [0:0]ram_we;
  output [31:0]ram_wr_data;
  input [0:0]start_rd_d0_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input [30:0]slv_reg2;
  input [2:0]S;
  input [3:0]state1_carry_i_3_0;
  input [3:0]state1_carry_i_1_0;
  input [3:0]state1_carry__0_i_4_0;
  input [3:0]state1_carry__0_i_3_0;
  input [3:0]state1_carry__0_i_1_0;
  input [3:0]state1_carry__1_i_3_0;
  input [2:0]state1_carry__1_i_2_0;
  input [31:0]\ram_addr_reg[31]_0 ;
  input s00_axi_aresetn;
  input [31:0]ram_rd_data;

  wire [31:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:1]ram_addr0;
  wire ram_addr0_carry__0_n_0;
  wire ram_addr0_carry__0_n_1;
  wire ram_addr0_carry__0_n_2;
  wire ram_addr0_carry__0_n_3;
  wire ram_addr0_carry__1_n_0;
  wire ram_addr0_carry__1_n_1;
  wire ram_addr0_carry__1_n_2;
  wire ram_addr0_carry__1_n_3;
  wire ram_addr0_carry__2_n_0;
  wire ram_addr0_carry__2_n_1;
  wire ram_addr0_carry__2_n_2;
  wire ram_addr0_carry__2_n_3;
  wire ram_addr0_carry__3_n_0;
  wire ram_addr0_carry__3_n_1;
  wire ram_addr0_carry__3_n_2;
  wire ram_addr0_carry__3_n_3;
  wire ram_addr0_carry__4_n_0;
  wire ram_addr0_carry__4_n_1;
  wire ram_addr0_carry__4_n_2;
  wire ram_addr0_carry__4_n_3;
  wire ram_addr0_carry__5_n_0;
  wire ram_addr0_carry__5_n_1;
  wire ram_addr0_carry__5_n_2;
  wire ram_addr0_carry__5_n_3;
  wire ram_addr0_carry__6_n_2;
  wire ram_addr0_carry__6_n_3;
  wire ram_addr0_carry_i_1_n_0;
  wire ram_addr0_carry_n_0;
  wire ram_addr0_carry_n_1;
  wire ram_addr0_carry_n_2;
  wire ram_addr0_carry_n_3;
  wire \ram_addr[0]_i_1_n_0 ;
  wire \ram_addr[10]_i_1_n_0 ;
  wire \ram_addr[11]_i_1_n_0 ;
  wire \ram_addr[12]_i_1_n_0 ;
  wire \ram_addr[13]_i_1_n_0 ;
  wire \ram_addr[14]_i_1_n_0 ;
  wire \ram_addr[15]_i_1_n_0 ;
  wire \ram_addr[16]_i_1_n_0 ;
  wire \ram_addr[17]_i_1_n_0 ;
  wire \ram_addr[18]_i_1_n_0 ;
  wire \ram_addr[19]_i_1_n_0 ;
  wire \ram_addr[1]_i_1_n_0 ;
  wire \ram_addr[20]_i_1_n_0 ;
  wire \ram_addr[21]_i_1_n_0 ;
  wire \ram_addr[22]_i_1_n_0 ;
  wire \ram_addr[23]_i_1_n_0 ;
  wire \ram_addr[24]_i_1_n_0 ;
  wire \ram_addr[25]_i_1_n_0 ;
  wire \ram_addr[26]_i_1_n_0 ;
  wire \ram_addr[27]_i_1_n_0 ;
  wire \ram_addr[28]_i_1_n_0 ;
  wire \ram_addr[29]_i_1_n_0 ;
  wire \ram_addr[2]_i_1_n_0 ;
  wire \ram_addr[30]_i_1_n_0 ;
  wire \ram_addr[31]_i_1_n_0 ;
  wire \ram_addr[31]_i_2_n_0 ;
  wire \ram_addr[3]_i_1_n_0 ;
  wire \ram_addr[4]_i_1_n_0 ;
  wire \ram_addr[5]_i_1_n_0 ;
  wire \ram_addr[6]_i_1_n_0 ;
  wire \ram_addr[7]_i_1_n_0 ;
  wire \ram_addr[8]_i_1_n_0 ;
  wire \ram_addr[9]_i_1_n_0 ;
  wire [31:0]\ram_addr_reg[31]_0 ;
  wire ram_en;
  wire ram_en_i_1_n_0;
  wire [31:0]ram_rd_data;
  wire [0:0]ram_we;
  wire \ram_we[3]_i_1_n_0 ;
  wire [31:0]ram_wr_data;
  wire \ram_wr_data[0]_i_1_n_0 ;
  wire \ram_wr_data[31]_i_1_n_0 ;
  wire \ram_wr_data[4]_i_2_n_0 ;
  wire \ram_wr_data_reg[12]_i_1_n_0 ;
  wire \ram_wr_data_reg[12]_i_1_n_1 ;
  wire \ram_wr_data_reg[12]_i_1_n_2 ;
  wire \ram_wr_data_reg[12]_i_1_n_3 ;
  wire \ram_wr_data_reg[12]_i_1_n_4 ;
  wire \ram_wr_data_reg[12]_i_1_n_5 ;
  wire \ram_wr_data_reg[12]_i_1_n_6 ;
  wire \ram_wr_data_reg[12]_i_1_n_7 ;
  wire \ram_wr_data_reg[16]_i_1_n_0 ;
  wire \ram_wr_data_reg[16]_i_1_n_1 ;
  wire \ram_wr_data_reg[16]_i_1_n_2 ;
  wire \ram_wr_data_reg[16]_i_1_n_3 ;
  wire \ram_wr_data_reg[16]_i_1_n_4 ;
  wire \ram_wr_data_reg[16]_i_1_n_5 ;
  wire \ram_wr_data_reg[16]_i_1_n_6 ;
  wire \ram_wr_data_reg[16]_i_1_n_7 ;
  wire \ram_wr_data_reg[20]_i_1_n_0 ;
  wire \ram_wr_data_reg[20]_i_1_n_1 ;
  wire \ram_wr_data_reg[20]_i_1_n_2 ;
  wire \ram_wr_data_reg[20]_i_1_n_3 ;
  wire \ram_wr_data_reg[20]_i_1_n_4 ;
  wire \ram_wr_data_reg[20]_i_1_n_5 ;
  wire \ram_wr_data_reg[20]_i_1_n_6 ;
  wire \ram_wr_data_reg[20]_i_1_n_7 ;
  wire \ram_wr_data_reg[24]_i_1_n_0 ;
  wire \ram_wr_data_reg[24]_i_1_n_1 ;
  wire \ram_wr_data_reg[24]_i_1_n_2 ;
  wire \ram_wr_data_reg[24]_i_1_n_3 ;
  wire \ram_wr_data_reg[24]_i_1_n_4 ;
  wire \ram_wr_data_reg[24]_i_1_n_5 ;
  wire \ram_wr_data_reg[24]_i_1_n_6 ;
  wire \ram_wr_data_reg[24]_i_1_n_7 ;
  wire \ram_wr_data_reg[28]_i_1_n_0 ;
  wire \ram_wr_data_reg[28]_i_1_n_1 ;
  wire \ram_wr_data_reg[28]_i_1_n_2 ;
  wire \ram_wr_data_reg[28]_i_1_n_3 ;
  wire \ram_wr_data_reg[28]_i_1_n_4 ;
  wire \ram_wr_data_reg[28]_i_1_n_5 ;
  wire \ram_wr_data_reg[28]_i_1_n_6 ;
  wire \ram_wr_data_reg[28]_i_1_n_7 ;
  wire \ram_wr_data_reg[31]_i_2_n_2 ;
  wire \ram_wr_data_reg[31]_i_2_n_3 ;
  wire \ram_wr_data_reg[31]_i_2_n_5 ;
  wire \ram_wr_data_reg[31]_i_2_n_6 ;
  wire \ram_wr_data_reg[31]_i_2_n_7 ;
  wire \ram_wr_data_reg[4]_i_1_n_0 ;
  wire \ram_wr_data_reg[4]_i_1_n_1 ;
  wire \ram_wr_data_reg[4]_i_1_n_2 ;
  wire \ram_wr_data_reg[4]_i_1_n_3 ;
  wire \ram_wr_data_reg[4]_i_1_n_4 ;
  wire \ram_wr_data_reg[4]_i_1_n_5 ;
  wire \ram_wr_data_reg[4]_i_1_n_6 ;
  wire \ram_wr_data_reg[4]_i_1_n_7 ;
  wire \ram_wr_data_reg[8]_i_1_n_0 ;
  wire \ram_wr_data_reg[8]_i_1_n_1 ;
  wire \ram_wr_data_reg[8]_i_1_n_2 ;
  wire \ram_wr_data_reg[8]_i_1_n_3 ;
  wire \ram_wr_data_reg[8]_i_1_n_4 ;
  wire \ram_wr_data_reg[8]_i_1_n_5 ;
  wire \ram_wr_data_reg[8]_i_1_n_6 ;
  wire \ram_wr_data_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:0]slv_reg2;
  wire start_rd_d0;
  wire [0:0]start_rd_d0_reg_0;
  wire start_rd_d1;
  wire [1:0]state;
  wire state1;
  wire [3:0]state1_carry__0_i_1_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire [3:0]state1_carry__0_i_3_0;
  wire state1_carry__0_i_3_n_0;
  wire [3:0]state1_carry__0_i_4_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire [2:0]state1_carry__1_i_2_0;
  wire state1_carry__1_i_2_n_0;
  wire [3:0]state1_carry__1_i_3_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire [3:0]state1_carry_i_1_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire [3:0]state1_carry_i_3_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [31:1]state2;
  wire [31:0]state20_in;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_n_0;
  wire state2_carry__2_n_1;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry__3_n_0;
  wire state2_carry__3_n_1;
  wire state2_carry__3_n_2;
  wire state2_carry__3_n_3;
  wire state2_carry__4_n_0;
  wire state2_carry__4_n_1;
  wire state2_carry__4_n_2;
  wire state2_carry__4_n_3;
  wire state2_carry__5_n_0;
  wire state2_carry__5_n_1;
  wire state2_carry__5_n_2;
  wire state2_carry__5_n_3;
  wire state2_carry__6_n_2;
  wire state2_carry__6_n_3;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire \state2_inferred__0/i__carry__0_n_0 ;
  wire \state2_inferred__0/i__carry__0_n_1 ;
  wire \state2_inferred__0/i__carry__0_n_2 ;
  wire \state2_inferred__0/i__carry__0_n_3 ;
  wire \state2_inferred__0/i__carry__1_n_0 ;
  wire \state2_inferred__0/i__carry__1_n_1 ;
  wire \state2_inferred__0/i__carry__1_n_2 ;
  wire \state2_inferred__0/i__carry__1_n_3 ;
  wire \state2_inferred__0/i__carry__2_n_0 ;
  wire \state2_inferred__0/i__carry__2_n_1 ;
  wire \state2_inferred__0/i__carry__2_n_2 ;
  wire \state2_inferred__0/i__carry__2_n_3 ;
  wire \state2_inferred__0/i__carry__3_n_0 ;
  wire \state2_inferred__0/i__carry__3_n_1 ;
  wire \state2_inferred__0/i__carry__3_n_2 ;
  wire \state2_inferred__0/i__carry__3_n_3 ;
  wire \state2_inferred__0/i__carry__4_n_0 ;
  wire \state2_inferred__0/i__carry__4_n_1 ;
  wire \state2_inferred__0/i__carry__4_n_2 ;
  wire \state2_inferred__0/i__carry__4_n_3 ;
  wire \state2_inferred__0/i__carry__5_n_0 ;
  wire \state2_inferred__0/i__carry__5_n_1 ;
  wire \state2_inferred__0/i__carry__5_n_2 ;
  wire \state2_inferred__0/i__carry__5_n_3 ;
  wire \state2_inferred__0/i__carry__6_n_1 ;
  wire \state2_inferred__0/i__carry__6_n_2 ;
  wire \state2_inferred__0/i__carry__6_n_3 ;
  wire \state2_inferred__0/i__carry_n_0 ;
  wire \state2_inferred__0/i__carry_n_1 ;
  wire \state2_inferred__0/i__carry_n_2 ;
  wire \state2_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:2]NLW_ram_addr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ram_addr0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_ram_wr_data_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_wr_data_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_state2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_state2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(\ram_addr_reg[31]_0 [7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(\ram_addr_reg[31]_0 [6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(\ram_addr_reg[31]_0 [5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\ram_addr_reg[31]_0 [4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(\ram_addr_reg[31]_0 [11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(\ram_addr_reg[31]_0 [10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(\ram_addr_reg[31]_0 [9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(\ram_addr_reg[31]_0 [8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(Q[15]),
        .I1(\ram_addr_reg[31]_0 [15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(Q[14]),
        .I1(\ram_addr_reg[31]_0 [14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(Q[13]),
        .I1(\ram_addr_reg[31]_0 [13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(Q[12]),
        .I1(\ram_addr_reg[31]_0 [12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(Q[19]),
        .I1(\ram_addr_reg[31]_0 [19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(Q[18]),
        .I1(\ram_addr_reg[31]_0 [18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(Q[17]),
        .I1(\ram_addr_reg[31]_0 [17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(Q[16]),
        .I1(\ram_addr_reg[31]_0 [16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(Q[23]),
        .I1(\ram_addr_reg[31]_0 [23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(Q[22]),
        .I1(\ram_addr_reg[31]_0 [22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(Q[21]),
        .I1(\ram_addr_reg[31]_0 [21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(Q[20]),
        .I1(\ram_addr_reg[31]_0 [20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(Q[27]),
        .I1(\ram_addr_reg[31]_0 [27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(Q[26]),
        .I1(\ram_addr_reg[31]_0 [26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(Q[25]),
        .I1(\ram_addr_reg[31]_0 [25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(Q[24]),
        .I1(\ram_addr_reg[31]_0 [24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .I1(\ram_addr_reg[31]_0 [31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .I1(\ram_addr_reg[31]_0 [30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .I1(\ram_addr_reg[31]_0 [29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(Q[28]),
        .I1(\ram_addr_reg[31]_0 [28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\ram_addr_reg[31]_0 [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(\ram_addr_reg[31]_0 [2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\ram_addr_reg[31]_0 [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(\ram_addr_reg[31]_0 [0]),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry
       (.CI(1'b0),
        .CO({ram_addr0_carry_n_0,ram_addr0_carry_n_1,ram_addr0_carry_n_2,ram_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(ram_addr0[4:1]),
        .S({Q[4:3],ram_addr0_carry_i_1_n_0,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__0
       (.CI(ram_addr0_carry_n_0),
        .CO({ram_addr0_carry__0_n_0,ram_addr0_carry__0_n_1,ram_addr0_carry__0_n_2,ram_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_addr0[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__1
       (.CI(ram_addr0_carry__0_n_0),
        .CO({ram_addr0_carry__1_n_0,ram_addr0_carry__1_n_1,ram_addr0_carry__1_n_2,ram_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_addr0[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__2
       (.CI(ram_addr0_carry__1_n_0),
        .CO({ram_addr0_carry__2_n_0,ram_addr0_carry__2_n_1,ram_addr0_carry__2_n_2,ram_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_addr0[16:13]),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__3
       (.CI(ram_addr0_carry__2_n_0),
        .CO({ram_addr0_carry__3_n_0,ram_addr0_carry__3_n_1,ram_addr0_carry__3_n_2,ram_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_addr0[20:17]),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__4
       (.CI(ram_addr0_carry__3_n_0),
        .CO({ram_addr0_carry__4_n_0,ram_addr0_carry__4_n_1,ram_addr0_carry__4_n_2,ram_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_addr0[24:21]),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__5
       (.CI(ram_addr0_carry__4_n_0),
        .CO({ram_addr0_carry__5_n_0,ram_addr0_carry__5_n_1,ram_addr0_carry__5_n_2,ram_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_addr0[28:25]),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_addr0_carry__6
       (.CI(ram_addr0_carry__5_n_0),
        .CO({NLW_ram_addr0_carry__6_CO_UNCONNECTED[3:2],ram_addr0_carry__6_n_2,ram_addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_addr0_carry__6_O_UNCONNECTED[3],ram_addr0[31:29]}),
        .S({1'b0,Q[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_addr0_carry_i_1
       (.I0(Q[2]),
        .O(ram_addr0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[0]_i_1 
       (.I0(Q[0]),
        .I1(\ram_addr_reg[31]_0 [0]),
        .I2(state[1]),
        .O(\ram_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[10]_i_1 
       (.I0(ram_addr0[10]),
        .I1(\ram_addr_reg[31]_0 [10]),
        .I2(state[1]),
        .O(\ram_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[11]_i_1 
       (.I0(ram_addr0[11]),
        .I1(\ram_addr_reg[31]_0 [11]),
        .I2(state[1]),
        .O(\ram_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[12]_i_1 
       (.I0(ram_addr0[12]),
        .I1(\ram_addr_reg[31]_0 [12]),
        .I2(state[1]),
        .O(\ram_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[13]_i_1 
       (.I0(ram_addr0[13]),
        .I1(\ram_addr_reg[31]_0 [13]),
        .I2(state[1]),
        .O(\ram_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[14]_i_1 
       (.I0(ram_addr0[14]),
        .I1(\ram_addr_reg[31]_0 [14]),
        .I2(state[1]),
        .O(\ram_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[15]_i_1 
       (.I0(ram_addr0[15]),
        .I1(\ram_addr_reg[31]_0 [15]),
        .I2(state[1]),
        .O(\ram_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[16]_i_1 
       (.I0(ram_addr0[16]),
        .I1(\ram_addr_reg[31]_0 [16]),
        .I2(state[1]),
        .O(\ram_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[17]_i_1 
       (.I0(ram_addr0[17]),
        .I1(\ram_addr_reg[31]_0 [17]),
        .I2(state[1]),
        .O(\ram_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[18]_i_1 
       (.I0(ram_addr0[18]),
        .I1(\ram_addr_reg[31]_0 [18]),
        .I2(state[1]),
        .O(\ram_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[19]_i_1 
       (.I0(ram_addr0[19]),
        .I1(\ram_addr_reg[31]_0 [19]),
        .I2(state[1]),
        .O(\ram_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[1]_i_1 
       (.I0(ram_addr0[1]),
        .I1(\ram_addr_reg[31]_0 [1]),
        .I2(state[1]),
        .O(\ram_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[20]_i_1 
       (.I0(ram_addr0[20]),
        .I1(\ram_addr_reg[31]_0 [20]),
        .I2(state[1]),
        .O(\ram_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[21]_i_1 
       (.I0(ram_addr0[21]),
        .I1(\ram_addr_reg[31]_0 [21]),
        .I2(state[1]),
        .O(\ram_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[22]_i_1 
       (.I0(ram_addr0[22]),
        .I1(\ram_addr_reg[31]_0 [22]),
        .I2(state[1]),
        .O(\ram_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[23]_i_1 
       (.I0(ram_addr0[23]),
        .I1(\ram_addr_reg[31]_0 [23]),
        .I2(state[1]),
        .O(\ram_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[24]_i_1 
       (.I0(ram_addr0[24]),
        .I1(\ram_addr_reg[31]_0 [24]),
        .I2(state[1]),
        .O(\ram_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[25]_i_1 
       (.I0(ram_addr0[25]),
        .I1(\ram_addr_reg[31]_0 [25]),
        .I2(state[1]),
        .O(\ram_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[26]_i_1 
       (.I0(ram_addr0[26]),
        .I1(\ram_addr_reg[31]_0 [26]),
        .I2(state[1]),
        .O(\ram_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[27]_i_1 
       (.I0(ram_addr0[27]),
        .I1(\ram_addr_reg[31]_0 [27]),
        .I2(state[1]),
        .O(\ram_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[28]_i_1 
       (.I0(ram_addr0[28]),
        .I1(\ram_addr_reg[31]_0 [28]),
        .I2(state[1]),
        .O(\ram_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[29]_i_1 
       (.I0(ram_addr0[29]),
        .I1(\ram_addr_reg[31]_0 [29]),
        .I2(state[1]),
        .O(\ram_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[2]_i_1 
       (.I0(ram_addr0[2]),
        .I1(\ram_addr_reg[31]_0 [2]),
        .I2(state[1]),
        .O(\ram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[30]_i_1 
       (.I0(ram_addr0[30]),
        .I1(\ram_addr_reg[31]_0 [30]),
        .I2(state[1]),
        .O(\ram_addr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44440300)) 
    \ram_addr[31]_i_1 
       (.I0(state1),
        .I1(state[0]),
        .I2(start_rd_d1),
        .I3(start_rd_d0),
        .I4(state[1]),
        .O(\ram_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[31]_i_2 
       (.I0(ram_addr0[31]),
        .I1(\ram_addr_reg[31]_0 [31]),
        .I2(state[1]),
        .O(\ram_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[3]_i_1 
       (.I0(ram_addr0[3]),
        .I1(\ram_addr_reg[31]_0 [3]),
        .I2(state[1]),
        .O(\ram_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[4]_i_1 
       (.I0(ram_addr0[4]),
        .I1(\ram_addr_reg[31]_0 [4]),
        .I2(state[1]),
        .O(\ram_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[5]_i_1 
       (.I0(ram_addr0[5]),
        .I1(\ram_addr_reg[31]_0 [5]),
        .I2(state[1]),
        .O(\ram_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[6]_i_1 
       (.I0(ram_addr0[6]),
        .I1(\ram_addr_reg[31]_0 [6]),
        .I2(state[1]),
        .O(\ram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[7]_i_1 
       (.I0(ram_addr0[7]),
        .I1(\ram_addr_reg[31]_0 [7]),
        .I2(state[1]),
        .O(\ram_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[8]_i_1 
       (.I0(ram_addr0[8]),
        .I1(\ram_addr_reg[31]_0 [8]),
        .I2(state[1]),
        .O(\ram_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[9]_i_1 
       (.I0(ram_addr0[9]),
        .I1(\ram_addr_reg[31]_0 [9]),
        .I2(state[1]),
        .O(\ram_addr[9]_i_1_n_0 ));
  FDCE \ram_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \ram_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \ram_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \ram_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \ram_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \ram_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \ram_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \ram_addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \ram_addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE \ram_addr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE \ram_addr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE \ram_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \ram_addr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE \ram_addr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE \ram_addr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE \ram_addr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE \ram_addr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE \ram_addr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE \ram_addr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE \ram_addr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE \ram_addr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE \ram_addr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE \ram_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \ram_addr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE \ram_addr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[31]_i_2_n_0 ),
        .Q(Q[31]));
  FDCE \ram_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \ram_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \ram_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \ram_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \ram_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \ram_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \ram_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\ram_addr[9]_i_1_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    ram_en_i_1
       (.I0(start_rd_d1),
        .I1(start_rd_d0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(ram_en),
        .O(ram_en_i_1_n_0));
  FDCE ram_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ram_en_i_1_n_0),
        .Q(ram_en));
  LUT5 #(
    .INIT(32'h77672222)) 
    \ram_we[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start_rd_d0),
        .I3(start_rd_d1),
        .I4(ram_we),
        .O(\ram_we[3]_i_1_n_0 ));
  FDCE \ram_we_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\ram_we[3]_i_1_n_0 ),
        .Q(ram_we));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_wr_data[0]_i_1 
       (.I0(ram_rd_data[0]),
        .O(\ram_wr_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \ram_wr_data[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(state[0]),
        .I2(state[1]),
        .O(\ram_wr_data[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_wr_data[4]_i_2 
       (.I0(ram_rd_data[1]),
        .O(\ram_wr_data[4]_i_2_n_0 ));
  FDRE \ram_wr_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data[0]_i_1_n_0 ),
        .Q(ram_wr_data[0]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[12]_i_1_n_6 ),
        .Q(ram_wr_data[10]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[12]_i_1_n_5 ),
        .Q(ram_wr_data[11]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[12]_i_1_n_4 ),
        .Q(ram_wr_data[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[12]_i_1 
       (.CI(\ram_wr_data_reg[8]_i_1_n_0 ),
        .CO({\ram_wr_data_reg[12]_i_1_n_0 ,\ram_wr_data_reg[12]_i_1_n_1 ,\ram_wr_data_reg[12]_i_1_n_2 ,\ram_wr_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_wr_data_reg[12]_i_1_n_4 ,\ram_wr_data_reg[12]_i_1_n_5 ,\ram_wr_data_reg[12]_i_1_n_6 ,\ram_wr_data_reg[12]_i_1_n_7 }),
        .S(ram_rd_data[12:9]));
  FDRE \ram_wr_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[16]_i_1_n_7 ),
        .Q(ram_wr_data[13]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[16]_i_1_n_6 ),
        .Q(ram_wr_data[14]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[16]_i_1_n_5 ),
        .Q(ram_wr_data[15]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[16]_i_1_n_4 ),
        .Q(ram_wr_data[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[16]_i_1 
       (.CI(\ram_wr_data_reg[12]_i_1_n_0 ),
        .CO({\ram_wr_data_reg[16]_i_1_n_0 ,\ram_wr_data_reg[16]_i_1_n_1 ,\ram_wr_data_reg[16]_i_1_n_2 ,\ram_wr_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_wr_data_reg[16]_i_1_n_4 ,\ram_wr_data_reg[16]_i_1_n_5 ,\ram_wr_data_reg[16]_i_1_n_6 ,\ram_wr_data_reg[16]_i_1_n_7 }),
        .S(ram_rd_data[16:13]));
  FDRE \ram_wr_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[20]_i_1_n_7 ),
        .Q(ram_wr_data[17]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[20]_i_1_n_6 ),
        .Q(ram_wr_data[18]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[20]_i_1_n_5 ),
        .Q(ram_wr_data[19]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[4]_i_1_n_7 ),
        .Q(ram_wr_data[1]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[20]_i_1_n_4 ),
        .Q(ram_wr_data[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[20]_i_1 
       (.CI(\ram_wr_data_reg[16]_i_1_n_0 ),
        .CO({\ram_wr_data_reg[20]_i_1_n_0 ,\ram_wr_data_reg[20]_i_1_n_1 ,\ram_wr_data_reg[20]_i_1_n_2 ,\ram_wr_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_wr_data_reg[20]_i_1_n_4 ,\ram_wr_data_reg[20]_i_1_n_5 ,\ram_wr_data_reg[20]_i_1_n_6 ,\ram_wr_data_reg[20]_i_1_n_7 }),
        .S(ram_rd_data[20:17]));
  FDRE \ram_wr_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[24]_i_1_n_7 ),
        .Q(ram_wr_data[21]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[24]_i_1_n_6 ),
        .Q(ram_wr_data[22]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[24]_i_1_n_5 ),
        .Q(ram_wr_data[23]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[24]_i_1_n_4 ),
        .Q(ram_wr_data[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[24]_i_1 
       (.CI(\ram_wr_data_reg[20]_i_1_n_0 ),
        .CO({\ram_wr_data_reg[24]_i_1_n_0 ,\ram_wr_data_reg[24]_i_1_n_1 ,\ram_wr_data_reg[24]_i_1_n_2 ,\ram_wr_data_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_wr_data_reg[24]_i_1_n_4 ,\ram_wr_data_reg[24]_i_1_n_5 ,\ram_wr_data_reg[24]_i_1_n_6 ,\ram_wr_data_reg[24]_i_1_n_7 }),
        .S(ram_rd_data[24:21]));
  FDRE \ram_wr_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[28]_i_1_n_7 ),
        .Q(ram_wr_data[25]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[28]_i_1_n_6 ),
        .Q(ram_wr_data[26]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[28]_i_1_n_5 ),
        .Q(ram_wr_data[27]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[28]_i_1_n_4 ),
        .Q(ram_wr_data[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[28]_i_1 
       (.CI(\ram_wr_data_reg[24]_i_1_n_0 ),
        .CO({\ram_wr_data_reg[28]_i_1_n_0 ,\ram_wr_data_reg[28]_i_1_n_1 ,\ram_wr_data_reg[28]_i_1_n_2 ,\ram_wr_data_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_wr_data_reg[28]_i_1_n_4 ,\ram_wr_data_reg[28]_i_1_n_5 ,\ram_wr_data_reg[28]_i_1_n_6 ,\ram_wr_data_reg[28]_i_1_n_7 }),
        .S(ram_rd_data[28:25]));
  FDRE \ram_wr_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[31]_i_2_n_7 ),
        .Q(ram_wr_data[29]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[4]_i_1_n_6 ),
        .Q(ram_wr_data[2]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[31]_i_2_n_6 ),
        .Q(ram_wr_data[30]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[31]_i_2_n_5 ),
        .Q(ram_wr_data[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[31]_i_2 
       (.CI(\ram_wr_data_reg[28]_i_1_n_0 ),
        .CO({\NLW_ram_wr_data_reg[31]_i_2_CO_UNCONNECTED [3:2],\ram_wr_data_reg[31]_i_2_n_2 ,\ram_wr_data_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_wr_data_reg[31]_i_2_O_UNCONNECTED [3],\ram_wr_data_reg[31]_i_2_n_5 ,\ram_wr_data_reg[31]_i_2_n_6 ,\ram_wr_data_reg[31]_i_2_n_7 }),
        .S({1'b0,ram_rd_data[31:29]}));
  FDRE \ram_wr_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[4]_i_1_n_5 ),
        .Q(ram_wr_data[3]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[4]_i_1_n_4 ),
        .Q(ram_wr_data[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ram_wr_data_reg[4]_i_1_n_0 ,\ram_wr_data_reg[4]_i_1_n_1 ,\ram_wr_data_reg[4]_i_1_n_2 ,\ram_wr_data_reg[4]_i_1_n_3 }),
        .CYINIT(ram_rd_data[0]),
        .DI({1'b0,1'b0,1'b0,ram_rd_data[1]}),
        .O({\ram_wr_data_reg[4]_i_1_n_4 ,\ram_wr_data_reg[4]_i_1_n_5 ,\ram_wr_data_reg[4]_i_1_n_6 ,\ram_wr_data_reg[4]_i_1_n_7 }),
        .S({ram_rd_data[4:2],\ram_wr_data[4]_i_2_n_0 }));
  FDRE \ram_wr_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[8]_i_1_n_7 ),
        .Q(ram_wr_data[5]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[8]_i_1_n_6 ),
        .Q(ram_wr_data[6]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[8]_i_1_n_5 ),
        .Q(ram_wr_data[7]),
        .R(1'b0));
  FDRE \ram_wr_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[8]_i_1_n_4 ),
        .Q(ram_wr_data[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_wr_data_reg[8]_i_1 
       (.CI(\ram_wr_data_reg[4]_i_1_n_0 ),
        .CO({\ram_wr_data_reg[8]_i_1_n_0 ,\ram_wr_data_reg[8]_i_1_n_1 ,\ram_wr_data_reg[8]_i_1_n_2 ,\ram_wr_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_wr_data_reg[8]_i_1_n_4 ,\ram_wr_data_reg[8]_i_1_n_5 ,\ram_wr_data_reg[8]_i_1_n_6 ,\ram_wr_data_reg[8]_i_1_n_7 }),
        .S(ram_rd_data[8:5]));
  FDRE \ram_wr_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ram_wr_data[31]_i_1_n_0 ),
        .D(\ram_wr_data_reg[12]_i_1_n_7 ),
        .Q(ram_wr_data[9]),
        .R(1'b0));
  FDCE start_rd_d0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(start_rd_d0_reg_0),
        .Q(start_rd_d0));
  FDCE start_rd_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(start_rd_d0),
        .Q(start_rd_d1));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_1
       (.I0(state20_in[21]),
        .I1(state2[21]),
        .I2(state2[23]),
        .I3(state20_in[23]),
        .I4(state2[22]),
        .I5(state20_in[22]),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(state20_in[18]),
        .I1(state2[18]),
        .I2(state2[20]),
        .I3(state20_in[20]),
        .I4(state2[19]),
        .I5(state20_in[19]),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_3
       (.I0(state20_in[15]),
        .I1(state2[15]),
        .I2(state2[17]),
        .I3(state20_in[17]),
        .I4(state2[16]),
        .I5(state20_in[16]),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_4
       (.I0(state20_in[12]),
        .I1(state2[12]),
        .I2(state2[14]),
        .I3(state20_in[14]),
        .I4(state2[13]),
        .I5(state20_in[13]),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_1
       (.I0(state20_in[30]),
        .I1(state2[30]),
        .I2(state20_in[31]),
        .I3(state2[31]),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_2
       (.I0(state20_in[27]),
        .I1(state2[27]),
        .I2(state2[29]),
        .I3(state20_in[29]),
        .I4(state2[28]),
        .I5(state20_in[28]),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_3
       (.I0(state20_in[24]),
        .I1(state2[24]),
        .I2(state2[26]),
        .I3(state20_in[26]),
        .I4(state2[25]),
        .I5(state20_in[25]),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(state20_in[9]),
        .I1(state2[9]),
        .I2(state2[11]),
        .I3(state20_in[11]),
        .I4(state2[10]),
        .I5(state20_in[10]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(state20_in[6]),
        .I1(state2[6]),
        .I2(state2[8]),
        .I3(state20_in[8]),
        .I4(state2[7]),
        .I5(state20_in[7]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(state20_in[3]),
        .I1(state2[3]),
        .I2(state2[5]),
        .I3(state20_in[5]),
        .I4(state2[4]),
        .I5(state20_in[4]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(state20_in[0]),
        .I1(slv_reg2[0]),
        .I2(state2[2]),
        .I3(state20_in[2]),
        .I4(state2[1]),
        .I5(state20_in[1]),
        .O(state1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg2[4:2],1'b0}),
        .O(state2[4:1]),
        .S({S,slv_reg2[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg2[8:5]),
        .O(state2[8:5]),
        .S(state1_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg2[12:9]),
        .O(state2[12:9]),
        .S(state1_carry_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state2_carry__2_n_0,state2_carry__2_n_1,state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg2[16:13]),
        .O(state2[16:13]),
        .S(state1_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__3
       (.CI(state2_carry__2_n_0),
        .CO({state2_carry__3_n_0,state2_carry__3_n_1,state2_carry__3_n_2,state2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg2[20:17]),
        .O(state2[20:17]),
        .S(state1_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__4
       (.CI(state2_carry__3_n_0),
        .CO({state2_carry__4_n_0,state2_carry__4_n_1,state2_carry__4_n_2,state2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg2[24:21]),
        .O(state2[24:21]),
        .S(state1_carry__0_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__5
       (.CI(state2_carry__4_n_0),
        .CO({state2_carry__5_n_0,state2_carry__5_n_1,state2_carry__5_n_2,state2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg2[28:25]),
        .O(state2[28:25]),
        .S(state1_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__6
       (.CI(state2_carry__5_n_0),
        .CO({NLW_state2_carry__6_CO_UNCONNECTED[3:2],state2_carry__6_n_2,state2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg2[30:29]}),
        .O({NLW_state2_carry__6_O_UNCONNECTED[3],state2[31:29]}),
        .S({1'b0,state1_carry__1_i_2_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__0/i__carry_n_0 ,\state2_inferred__0/i__carry_n_1 ,\state2_inferred__0/i__carry_n_2 ,\state2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(state20_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__0 
       (.CI(\state2_inferred__0/i__carry_n_0 ),
        .CO({\state2_inferred__0/i__carry__0_n_0 ,\state2_inferred__0/i__carry__0_n_1 ,\state2_inferred__0/i__carry__0_n_2 ,\state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(state20_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__1 
       (.CI(\state2_inferred__0/i__carry__0_n_0 ),
        .CO({\state2_inferred__0/i__carry__1_n_0 ,\state2_inferred__0/i__carry__1_n_1 ,\state2_inferred__0/i__carry__1_n_2 ,\state2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(state20_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__2 
       (.CI(\state2_inferred__0/i__carry__1_n_0 ),
        .CO({\state2_inferred__0/i__carry__2_n_0 ,\state2_inferred__0/i__carry__2_n_1 ,\state2_inferred__0/i__carry__2_n_2 ,\state2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(state20_in[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__3 
       (.CI(\state2_inferred__0/i__carry__2_n_0 ),
        .CO({\state2_inferred__0/i__carry__3_n_0 ,\state2_inferred__0/i__carry__3_n_1 ,\state2_inferred__0/i__carry__3_n_2 ,\state2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(state20_in[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__4 
       (.CI(\state2_inferred__0/i__carry__3_n_0 ),
        .CO({\state2_inferred__0/i__carry__4_n_0 ,\state2_inferred__0/i__carry__4_n_1 ,\state2_inferred__0/i__carry__4_n_2 ,\state2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(state20_in[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__5 
       (.CI(\state2_inferred__0/i__carry__4_n_0 ),
        .CO({\state2_inferred__0/i__carry__5_n_0 ,\state2_inferred__0/i__carry__5_n_1 ,\state2_inferred__0/i__carry__5_n_2 ,\state2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(state20_in[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__6 
       (.CI(\state2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED [3],\state2_inferred__0/i__carry__6_n_1 ,\state2_inferred__0/i__carry__6_n_2 ,\state2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(state20_in[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'h4C4C4F4C)) 
    \state[0]_i_1 
       (.I0(state1),
        .I1(state[1]),
        .I2(state[0]),
        .I3(start_rd_d0),
        .I4(start_rd_d1),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
