// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 16 18:58:58 2023
// Host        : DESKTOP-0HSVFGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_blk_mem_gen_0_0_sim_netlist.v
// Design      : main_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    clkb,
    rstb,
    enb,
    addrb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.7422 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58336)
`pragma protect data_block
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
WtbxdUW05+Yoz/ch8jLDFtz2cT8xAa15pg==
`pragma protect end_protected
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
