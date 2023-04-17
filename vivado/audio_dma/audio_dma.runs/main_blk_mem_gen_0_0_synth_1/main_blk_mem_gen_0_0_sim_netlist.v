// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 17 12:38:28 2023
// Host        : guojun-server running 64-bit Ubuntu 22.04.2 LTS
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
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .dina(dina),
        .dinb(dinb),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
gRJ7q+Q9
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
