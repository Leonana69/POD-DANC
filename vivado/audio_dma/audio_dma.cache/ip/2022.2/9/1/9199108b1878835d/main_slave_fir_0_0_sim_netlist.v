// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 15 22:28:38 2023
// Host        : DESKTOP-0HSVFGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_slave_fir_0_0_sim_netlist.v
// Design      : main_slave_fir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_slave_fir_0_0,slave_fir_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "slave_fir_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED0,
    LED1,
    LED2,
    LED3,
    s00_ctl_aclk,
    s00_ctl_aresetn,
    s00_ctl_awaddr,
    s00_ctl_awprot,
    s00_ctl_awvalid,
    s00_ctl_awready,
    s00_ctl_wdata,
    s00_ctl_wstrb,
    s00_ctl_wvalid,
    s00_ctl_wready,
    s00_ctl_bresp,
    s00_ctl_bvalid,
    s00_ctl_bready,
    s00_ctl_araddr,
    s00_ctl_arprot,
    s00_ctl_arvalid,
    s00_ctl_arready,
    s00_ctl_rdata,
    s00_ctl_rresp,
    s00_ctl_rvalid,
    s00_ctl_rready,
    s01_data_aclk,
    s01_data_aresetn,
    s01_data_awaddr,
    s01_data_awprot,
    s01_data_awvalid,
    s01_data_awready,
    s01_data_wdata,
    s01_data_wstrb,
    s01_data_wvalid,
    s01_data_wready,
    s01_data_bresp,
    s01_data_bvalid,
    s01_data_bready,
    s01_data_araddr,
    s01_data_arprot,
    s01_data_arvalid,
    s01_data_arready,
    s01_data_rdata,
    s01_data_rresp,
    s01_data_rvalid,
    s01_data_rready);
  output LED0;
  output LED1;
  output LED2;
  output LED3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_CTL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_CTL_CLK, ASSOCIATED_BUSIF S00_CTL, ASSOCIATED_RESET s00_ctl_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_ctl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_CTL_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_CTL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_ctl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL AWADDR" *) input [4:0]s00_ctl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL AWPROT" *) input [2:0]s00_ctl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL AWVALID" *) input s00_ctl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL AWREADY" *) output s00_ctl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL WDATA" *) input [31:0]s00_ctl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL WSTRB" *) input [3:0]s00_ctl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL WVALID" *) input s00_ctl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL WREADY" *) output s00_ctl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL BRESP" *) output [1:0]s00_ctl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL BVALID" *) output s00_ctl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL BREADY" *) input s00_ctl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL ARADDR" *) input [4:0]s00_ctl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL ARPROT" *) input [2:0]s00_ctl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL ARVALID" *) input s00_ctl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL ARREADY" *) output s00_ctl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL RDATA" *) output [31:0]s00_ctl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL RRESP" *) output [1:0]s00_ctl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL RVALID" *) output s00_ctl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_CTL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_CTL, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_ctl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_DATA_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_DATA_CLK, ASSOCIATED_BUSIF S01_DATA, ASSOCIATED_RESET s01_data_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s01_data_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_DATA_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_data_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA AWADDR" *) input [3:0]s01_data_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA AWPROT" *) input [2:0]s01_data_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA AWVALID" *) input s01_data_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA AWREADY" *) output s01_data_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA WDATA" *) input [31:0]s01_data_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA WSTRB" *) input [3:0]s01_data_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA WVALID" *) input s01_data_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA WREADY" *) output s01_data_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA BRESP" *) output [1:0]s01_data_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA BVALID" *) output s01_data_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA BREADY" *) input s01_data_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA ARADDR" *) input [3:0]s01_data_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA ARPROT" *) input [2:0]s01_data_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA ARVALID" *) input s01_data_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA ARREADY" *) output s01_data_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA RDATA" *) output [31:0]s01_data_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA RRESP" *) output [1:0]s01_data_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA RVALID" *) output s01_data_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_DATA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_DATA, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s01_data_rready;

  wire \<const0> ;
  wire LED0;
  wire LED1;
  wire LED2;
  wire LED3;
  wire s00_ctl_aclk;
  wire [4:0]s00_ctl_araddr;
  wire s00_ctl_aresetn;
  wire s00_ctl_arready;
  wire s00_ctl_arvalid;
  wire [4:0]s00_ctl_awaddr;
  wire s00_ctl_awready;
  wire s00_ctl_awvalid;
  wire s00_ctl_bready;
  wire s00_ctl_bvalid;
  wire [31:0]s00_ctl_rdata;
  wire s00_ctl_rready;
  wire s00_ctl_rvalid;
  wire [31:0]s00_ctl_wdata;
  wire s00_ctl_wready;
  wire [3:0]s00_ctl_wstrb;
  wire s00_ctl_wvalid;
  wire s01_data_aclk;
  wire [3:0]s01_data_araddr;
  wire s01_data_aresetn;
  wire s01_data_arready;
  wire s01_data_arvalid;
  wire [3:0]s01_data_awaddr;
  wire s01_data_awready;
  wire s01_data_awvalid;
  wire s01_data_bready;
  wire s01_data_bvalid;
  wire [31:0]s01_data_rdata;
  wire s01_data_rready;
  wire s01_data_rvalid;
  wire [31:0]s01_data_wdata;
  wire s01_data_wready;
  wire [3:0]s01_data_wstrb;
  wire s01_data_wvalid;

  assign s00_ctl_bresp[1] = \<const0> ;
  assign s00_ctl_bresp[0] = \<const0> ;
  assign s00_ctl_rresp[1] = \<const0> ;
  assign s00_ctl_rresp[0] = \<const0> ;
  assign s01_data_bresp[1] = \<const0> ;
  assign s01_data_bresp[0] = \<const0> ;
  assign s01_data_rresp[1] = \<const0> ;
  assign s01_data_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_fir_v1_0 inst
       (.LED0(LED0),
        .LED1(LED1),
        .Q({LED3,LED2}),
        .s00_ctl_aclk(s00_ctl_aclk),
        .s00_ctl_araddr(s00_ctl_araddr[4:2]),
        .s00_ctl_aresetn(s00_ctl_aresetn),
        .s00_ctl_arready(s00_ctl_arready),
        .s00_ctl_arvalid(s00_ctl_arvalid),
        .s00_ctl_awaddr(s00_ctl_awaddr[4:2]),
        .s00_ctl_awready(s00_ctl_awready),
        .s00_ctl_awvalid(s00_ctl_awvalid),
        .s00_ctl_bready(s00_ctl_bready),
        .s00_ctl_bvalid(s00_ctl_bvalid),
        .s00_ctl_rdata(s00_ctl_rdata),
        .s00_ctl_rready(s00_ctl_rready),
        .s00_ctl_rvalid(s00_ctl_rvalid),
        .s00_ctl_wdata(s00_ctl_wdata),
        .s00_ctl_wready(s00_ctl_wready),
        .s00_ctl_wstrb(s00_ctl_wstrb),
        .s00_ctl_wvalid(s00_ctl_wvalid),
        .s01_data_aclk(s01_data_aclk),
        .s01_data_araddr(s01_data_araddr[3:2]),
        .s01_data_aresetn(s01_data_aresetn),
        .s01_data_arready(s01_data_arready),
        .s01_data_arvalid(s01_data_arvalid),
        .s01_data_awaddr(s01_data_awaddr[3:2]),
        .s01_data_awready(s01_data_awready),
        .s01_data_awvalid(s01_data_awvalid),
        .s01_data_bready(s01_data_bready),
        .s01_data_bvalid(s01_data_bvalid),
        .s01_data_rdata(s01_data_rdata),
        .s01_data_rready(s01_data_rready),
        .s01_data_rvalid(s01_data_rvalid),
        .s01_data_wdata(s01_data_wdata),
        .s01_data_wready(s01_data_wready),
        .s01_data_wstrb(s01_data_wstrb),
        .s01_data_wvalid(s01_data_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_fir_v1_0
   (s00_ctl_awready,
    s00_ctl_wready,
    s00_ctl_arready,
    s00_ctl_rdata,
    s01_data_awready,
    s01_data_wready,
    Q,
    s01_data_arready,
    s01_data_rdata,
    s00_ctl_rvalid,
    s01_data_rvalid,
    LED0,
    LED1,
    s00_ctl_bvalid,
    s01_data_bvalid,
    s00_ctl_aclk,
    s00_ctl_awaddr,
    s00_ctl_wvalid,
    s00_ctl_awvalid,
    s00_ctl_wdata,
    s00_ctl_araddr,
    s00_ctl_arvalid,
    s01_data_aclk,
    s01_data_awaddr,
    s01_data_wvalid,
    s01_data_awvalid,
    s01_data_wdata,
    s01_data_araddr,
    s01_data_arvalid,
    s00_ctl_wstrb,
    s01_data_wstrb,
    s00_ctl_aresetn,
    s01_data_aresetn,
    s00_ctl_bready,
    s00_ctl_rready,
    s01_data_bready,
    s01_data_rready);
  output s00_ctl_awready;
  output s00_ctl_wready;
  output s00_ctl_arready;
  output [31:0]s00_ctl_rdata;
  output s01_data_awready;
  output s01_data_wready;
  output [1:0]Q;
  output s01_data_arready;
  output [31:0]s01_data_rdata;
  output s00_ctl_rvalid;
  output s01_data_rvalid;
  output LED0;
  output LED1;
  output s00_ctl_bvalid;
  output s01_data_bvalid;
  input s00_ctl_aclk;
  input [2:0]s00_ctl_awaddr;
  input s00_ctl_wvalid;
  input s00_ctl_awvalid;
  input [31:0]s00_ctl_wdata;
  input [2:0]s00_ctl_araddr;
  input s00_ctl_arvalid;
  input s01_data_aclk;
  input [1:0]s01_data_awaddr;
  input s01_data_wvalid;
  input s01_data_awvalid;
  input [31:0]s01_data_wdata;
  input [1:0]s01_data_araddr;
  input s01_data_arvalid;
  input [3:0]s00_ctl_wstrb;
  input [3:0]s01_data_wstrb;
  input s00_ctl_aresetn;
  input s01_data_aresetn;
  input s00_ctl_bready;
  input s00_ctl_rready;
  input s01_data_bready;
  input s01_data_rready;

  wire LED0;
  wire LED1;
  wire [1:0]Q;
  wire s00_ctl_aclk;
  wire [2:0]s00_ctl_araddr;
  wire s00_ctl_aresetn;
  wire s00_ctl_arready;
  wire s00_ctl_arvalid;
  wire [2:0]s00_ctl_awaddr;
  wire s00_ctl_awready;
  wire s00_ctl_awvalid;
  wire s00_ctl_bready;
  wire s00_ctl_bvalid;
  wire [31:0]s00_ctl_rdata;
  wire s00_ctl_rready;
  wire s00_ctl_rvalid;
  wire [31:0]s00_ctl_wdata;
  wire s00_ctl_wready;
  wire [3:0]s00_ctl_wstrb;
  wire s00_ctl_wvalid;
  wire s01_data_aclk;
  wire [1:0]s01_data_araddr;
  wire s01_data_aresetn;
  wire s01_data_arready;
  wire s01_data_arvalid;
  wire [1:0]s01_data_awaddr;
  wire s01_data_awready;
  wire s01_data_awvalid;
  wire s01_data_bready;
  wire s01_data_bvalid;
  wire [31:0]s01_data_rdata;
  wire s01_data_rready;
  wire s01_data_rvalid;
  wire [31:0]s01_data_wdata;
  wire s01_data_wready;
  wire [3:0]s01_data_wstrb;
  wire s01_data_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_fir_v1_0_S00_CTL slave_fir_v1_0_S00_CTL_inst
       (.LED0(LED0),
        .LED1(LED1),
        .s00_ctl_aclk(s00_ctl_aclk),
        .s00_ctl_araddr(s00_ctl_araddr),
        .s00_ctl_aresetn(s00_ctl_aresetn),
        .s00_ctl_arready(s00_ctl_arready),
        .s00_ctl_arvalid(s00_ctl_arvalid),
        .s00_ctl_awaddr(s00_ctl_awaddr),
        .s00_ctl_awready(s00_ctl_awready),
        .s00_ctl_awvalid(s00_ctl_awvalid),
        .s00_ctl_bready(s00_ctl_bready),
        .s00_ctl_bvalid(s00_ctl_bvalid),
        .s00_ctl_rdata(s00_ctl_rdata),
        .s00_ctl_rready(s00_ctl_rready),
        .s00_ctl_rvalid(s00_ctl_rvalid),
        .s00_ctl_wdata(s00_ctl_wdata),
        .s00_ctl_wready(s00_ctl_wready),
        .s00_ctl_wstrb(s00_ctl_wstrb),
        .s00_ctl_wvalid(s00_ctl_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_fir_v1_0_S01_DATA slave_fir_v1_0_S01_DATA_inst
       (.Q(Q),
        .s01_data_aclk(s01_data_aclk),
        .s01_data_araddr(s01_data_araddr),
        .s01_data_aresetn(s01_data_aresetn),
        .s01_data_arready(s01_data_arready),
        .s01_data_arvalid(s01_data_arvalid),
        .s01_data_awaddr(s01_data_awaddr),
        .s01_data_awready(s01_data_awready),
        .s01_data_awvalid(s01_data_awvalid),
        .s01_data_bready(s01_data_bready),
        .s01_data_bvalid(s01_data_bvalid),
        .s01_data_rdata(s01_data_rdata),
        .s01_data_rready(s01_data_rready),
        .s01_data_rvalid(s01_data_rvalid),
        .s01_data_wdata(s01_data_wdata),
        .s01_data_wready(s01_data_wready),
        .s01_data_wstrb(s01_data_wstrb),
        .s01_data_wvalid(s01_data_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_fir_v1_0_S00_CTL
   (s00_ctl_awready,
    s00_ctl_wready,
    s00_ctl_arready,
    s00_ctl_bvalid,
    s00_ctl_rvalid,
    s00_ctl_rdata,
    LED0,
    LED1,
    s00_ctl_aclk,
    s00_ctl_aresetn,
    s00_ctl_awvalid,
    s00_ctl_wvalid,
    s00_ctl_bready,
    s00_ctl_arvalid,
    s00_ctl_rready,
    s00_ctl_awaddr,
    s00_ctl_wdata,
    s00_ctl_araddr,
    s00_ctl_wstrb);
  output s00_ctl_awready;
  output s00_ctl_wready;
  output s00_ctl_arready;
  output s00_ctl_bvalid;
  output s00_ctl_rvalid;
  output [31:0]s00_ctl_rdata;
  output LED0;
  output LED1;
  input s00_ctl_aclk;
  input s00_ctl_aresetn;
  input s00_ctl_awvalid;
  input s00_ctl_wvalid;
  input s00_ctl_bready;
  input s00_ctl_arvalid;
  input s00_ctl_rready;
  input [2:0]s00_ctl_awaddr;
  input [31:0]s00_ctl_wdata;
  input [2:0]s00_ctl_araddr;
  input [3:0]s00_ctl_wstrb;

  wire [1:0]Guest_ID_32;
  wire [1:0]ID_ADDR1;
  wire [1:0]ID_ADDR2;
  wire [1:0]ID_ADDR3;
  wire [1:0]ID_ADDR4;
  wire LED0;
  wire LED1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__0_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_ctl_aclk;
  wire [2:0]s00_ctl_araddr;
  wire s00_ctl_aresetn;
  wire s00_ctl_arready;
  wire s00_ctl_arvalid;
  wire [2:0]s00_ctl_awaddr;
  wire s00_ctl_awready;
  wire s00_ctl_awvalid;
  wire s00_ctl_bready;
  wire s00_ctl_bvalid;
  wire [31:0]s00_ctl_rdata;
  wire s00_ctl_rready;
  wire s00_ctl_rvalid;
  wire [31:0]s00_ctl_wdata;
  wire s00_ctl_wready;
  wire [3:0]s00_ctl_wstrb;
  wire s00_ctl_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:2]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:2]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:2]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:2]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    LED0_INST_0
       (.I0(ID_ADDR2[0]),
        .I1(ID_ADDR1[0]),
        .I2(ID_ADDR4[0]),
        .I3(Guest_ID_32[1]),
        .I4(Guest_ID_32[0]),
        .I5(ID_ADDR3[0]),
        .O(LED0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    LED1_INST_0
       (.I0(ID_ADDR2[1]),
        .I1(ID_ADDR1[1]),
        .I2(ID_ADDR4[1]),
        .I3(Guest_ID_32[1]),
        .I4(Guest_ID_32[0]),
        .I5(ID_ADDR3[1]),
        .O(LED1));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_ctl_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_ctl_awready),
        .I3(s00_ctl_wvalid),
        .I4(s00_ctl_bready),
        .I5(s00_ctl_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_ctl_araddr[0]),
        .I1(s00_ctl_arvalid),
        .I2(s00_ctl_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_ctl_araddr[1]),
        .I1(s00_ctl_arvalid),
        .I2(s00_ctl_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_ctl_araddr[2]),
        .I1(s00_ctl_arvalid),
        .I2(s00_ctl_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_ctl_arvalid),
        .I1(s00_ctl_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_ctl_arready),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_ctl_awaddr[0]),
        .I1(s00_ctl_wvalid),
        .I2(s00_ctl_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_ctl_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_ctl_awaddr[1]),
        .I1(s00_ctl_wvalid),
        .I2(s00_ctl_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_ctl_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_ctl_awaddr[2]),
        .I1(s00_ctl_wvalid),
        .I2(s00_ctl_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_ctl_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s00_ctl_aresetn),
        .O(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_ctl_wvalid),
        .I1(s00_ctl_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_ctl_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_ctl_awready),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_ctl_awvalid),
        .I1(s00_ctl_wvalid),
        .I2(s00_ctl_awready),
        .I3(s00_ctl_wready),
        .I4(s00_ctl_bready),
        .I5(s00_ctl_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_ctl_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_ADDR4[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(ID_ADDR3[0]),
        .I1(ID_ADDR2[0]),
        .I2(sel0[1]),
        .I3(ID_ADDR1[0]),
        .I4(sel0[0]),
        .I5(Guest_ID_32[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_ADDR4[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(ID_ADDR3[1]),
        .I1(ID_ADDR2[1]),
        .I2(sel0[1]),
        .I3(ID_ADDR1[1]),
        .I4(sel0[0]),
        .I5(Guest_ID_32[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_ctl_rdata[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_ctl_rdata[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_ctl_rdata[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_ctl_rdata[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_ctl_rdata[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_ctl_rdata[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_ctl_rdata[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_ctl_rdata[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_ctl_rdata[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_ctl_rdata[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_ctl_rdata[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_ctl_rdata[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_ctl_rdata[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_ctl_rdata[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_ctl_rdata[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_ctl_rdata[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_ctl_rdata[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_ctl_rdata[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_ctl_rdata[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_ctl_rdata[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_ctl_rdata[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_ctl_rdata[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_ctl_rdata[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_ctl_rdata[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_ctl_rdata[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_ctl_rdata[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_ctl_rdata[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_ctl_rdata[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_ctl_rdata[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_ctl_rdata[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_ctl_rdata[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_ctl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_ctl_rdata[9]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_ctl_arready),
        .I1(s00_ctl_arvalid),
        .I2(s00_ctl_rvalid),
        .I3(s00_ctl_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_ctl_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_ctl_awvalid),
        .I1(s00_ctl_wvalid),
        .I2(s00_ctl_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_ctl_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_ctl_wready),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_ctl_wready),
        .I1(s00_ctl_awready),
        .I2(s00_ctl_awvalid),
        .I3(s00_ctl_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[0]),
        .Q(Guest_ID_32[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[1]),
        .Q(Guest_ID_32[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[23]),
        .D(s00_ctl_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[31]),
        .D(s00_ctl_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[1]),
        .D(s00_ctl_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_ctl_aclk),
        .CE(p_1_in[15]),
        .D(s00_ctl_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_ctl_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_ctl_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_ctl_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_ctl_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[0]),
        .Q(ID_ADDR1[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[1]),
        .Q(ID_ADDR1[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_ctl_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_ctl_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_ctl_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_ctl_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[0]),
        .Q(ID_ADDR2[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[1]),
        .Q(ID_ADDR2[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_ctl_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_ctl_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_ctl_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_ctl_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[0]),
        .Q(ID_ADDR3[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[1]),
        .Q(ID_ADDR3[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_ctl_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[0]),
        .Q(ID_ADDR4[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[1]),
        .Q(ID_ADDR4[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_ctl_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_ctl_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_ctl_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_ctl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_ctl_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_ctl_arvalid),
        .I1(s00_ctl_rvalid),
        .I2(s00_ctl_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_fir_v1_0_S01_DATA
   (s01_data_awready,
    s01_data_wready,
    s01_data_arready,
    s01_data_bvalid,
    s01_data_rvalid,
    Q,
    s01_data_rdata,
    s01_data_aclk,
    s01_data_aresetn,
    s01_data_awvalid,
    s01_data_wvalid,
    s01_data_bready,
    s01_data_arvalid,
    s01_data_rready,
    s01_data_awaddr,
    s01_data_wdata,
    s01_data_araddr,
    s01_data_wstrb);
  output s01_data_awready;
  output s01_data_wready;
  output s01_data_arready;
  output s01_data_bvalid;
  output s01_data_rvalid;
  output [1:0]Q;
  output [31:0]s01_data_rdata;
  input s01_data_aclk;
  input s01_data_aresetn;
  input s01_data_awvalid;
  input s01_data_wvalid;
  input s01_data_bready;
  input s01_data_arvalid;
  input s01_data_rready;
  input [1:0]s01_data_awaddr;
  input [31:0]s01_data_wdata;
  input [1:0]s01_data_araddr;
  input [3:0]s01_data_wstrb;

  wire [1:0]Q;
  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire [31:0]reg_data_out;
  wire s01_data_aclk;
  wire [1:0]s01_data_araddr;
  wire s01_data_aresetn;
  wire s01_data_arready;
  wire s01_data_arvalid;
  wire [1:0]s01_data_awaddr;
  wire s01_data_awready;
  wire s01_data_awvalid;
  wire s01_data_bready;
  wire s01_data_bvalid;
  wire [31:0]s01_data_rdata;
  wire s01_data_rready;
  wire s01_data_rvalid;
  wire [31:0]s01_data_wdata;
  wire s01_data_wready;
  wire [3:0]s01_data_wstrb;
  wire s01_data_wvalid;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[0]_i_2_n_0 ;
  wire \slv_reg0[15]_i_1__0_n_0 ;
  wire \slv_reg0[23]_i_1__0_n_0 ;
  wire \slv_reg0[31]_i_1__0_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1__0_n_0 ;
  wire \slv_reg1[23]_i_1__0_n_0 ;
  wire \slv_reg1[31]_i_1__0_n_0 ;
  wire \slv_reg1[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg1__0;
  wire \slv_reg2[15]_i_1__0_n_0 ;
  wire \slv_reg2[23]_i_1__0_n_0 ;
  wire \slv_reg2[31]_i_1__0_n_0 ;
  wire \slv_reg2[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg2__0;
  wire \slv_reg3[15]_i_1__0_n_0 ;
  wire \slv_reg3[23]_i_1__0_n_0 ;
  wire \slv_reg3[31]_i_1__0_n_0 ;
  wire \slv_reg3[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg3__0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1__0
       (.I0(s01_data_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s01_data_awready),
        .I3(s01_data_wvalid),
        .I4(s01_data_bready),
        .I5(s01_data_bvalid),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s01_data_araddr[0]),
        .I1(s01_data_arvalid),
        .I2(s01_data_arready),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s01_data_araddr[1]),
        .I1(s01_data_arvalid),
        .I2(s01_data_arready),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s01_data_arvalid),
        .I1(s01_data_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s01_data_arready),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s01_data_awaddr[0]),
        .I1(s01_data_wvalid),
        .I2(s01_data_awready),
        .I3(aw_en_reg_n_0),
        .I4(s01_data_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s01_data_awaddr[1]),
        .I1(s01_data_wvalid),
        .I2(s01_data_awready),
        .I3(aw_en_reg_n_0),
        .I4(s01_data_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s01_data_wvalid),
        .I1(s01_data_awready),
        .I2(aw_en_reg_n_0),
        .I3(s01_data_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s01_data_awready),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s01_data_awvalid),
        .I1(s01_data_wvalid),
        .I2(s01_data_awready),
        .I3(s01_data_wready),
        .I4(s01_data_bready),
        .I5(s01_data_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s01_data_bvalid),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1__0[0]),
        .I1(Q[0]),
        .I2(slv_reg3__0[0]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1__0[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3__0[10]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1__0[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3__0[11]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1__0[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3__0[12]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1__0[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3__0[13]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1__0[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3__0[14]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1__0[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3__0[15]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1__0[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3__0[16]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1__0[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3__0[17]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1__0[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3__0[18]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1__0[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3__0[19]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1__0[1]),
        .I1(Q[1]),
        .I2(slv_reg3__0[1]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1__0[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3__0[20]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1__0[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3__0[21]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1__0[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3__0[22]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1__0[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3__0[23]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1__0[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3__0[24]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1__0[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3__0[25]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1__0[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3__0[26]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1__0[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3__0[27]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1__0[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3__0[28]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1__0[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3__0[29]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1__0[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3__0[2]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1__0[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3__0[30]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1__0[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3__0[31]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1__0[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3__0[3]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1__0[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3__0[4]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1__0[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3__0[5]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1__0[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3__0[6]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1__0[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3__0[7]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1__0[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3__0[8]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1__0[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3__0[9]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2__0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s01_data_rdata[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s01_data_rdata[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s01_data_rdata[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s01_data_rdata[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s01_data_rdata[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s01_data_rdata[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s01_data_rdata[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s01_data_rdata[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s01_data_rdata[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s01_data_rdata[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s01_data_rdata[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s01_data_rdata[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s01_data_rdata[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s01_data_rdata[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s01_data_rdata[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s01_data_rdata[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s01_data_rdata[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s01_data_rdata[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s01_data_rdata[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s01_data_rdata[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s01_data_rdata[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s01_data_rdata[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s01_data_rdata[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s01_data_rdata[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s01_data_rdata[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s01_data_rdata[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s01_data_rdata[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s01_data_rdata[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s01_data_rdata[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s01_data_rdata[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s01_data_rdata[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s01_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s01_data_rdata[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(s01_data_arready),
        .I1(s01_data_arvalid),
        .I2(s01_data_rvalid),
        .I3(s01_data_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s01_data_rvalid),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1__0
       (.I0(s01_data_awvalid),
        .I1(s01_data_wvalid),
        .I2(s01_data_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s01_data_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s01_data_wready),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(s01_data_aresetn),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s01_data_wstrb[0]),
        .O(\slv_reg0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_3 
       (.I0(s01_data_wready),
        .I1(s01_data_awready),
        .I2(s01_data_awvalid),
        .I3(s01_data_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s01_data_wstrb[1]),
        .O(\slv_reg0[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s01_data_wstrb[2]),
        .O(\slv_reg0[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s01_data_wstrb[3]),
        .O(\slv_reg0[31]_i_1__0_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[0]),
        .Q(Q[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[1]),
        .Q(Q[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s01_data_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s01_data_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[7]_i_1__0_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[0]),
        .Q(slv_reg1__0[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[1]),
        .Q(slv_reg1__0[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[2]),
        .Q(slv_reg1__0[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[3]),
        .Q(slv_reg1__0[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s01_data_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s01_data_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1__0_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[0]),
        .Q(slv_reg2__0[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[1]),
        .Q(slv_reg2__0[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[2]),
        .Q(slv_reg2__0[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[3]),
        .Q(slv_reg2__0[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s01_data_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(s01_data_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(s01_data_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(s01_data_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(s01_data_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[7]_i_1__0_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[0]),
        .Q(slv_reg3__0[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[1]),
        .Q(slv_reg3__0[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(s01_data_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(s01_data_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(s01_data_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s01_data_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(s01_data_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s01_data_arvalid),
        .I1(s01_data_rvalid),
        .I2(s01_data_arready),
        .O(slv_reg_rden__0));
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
