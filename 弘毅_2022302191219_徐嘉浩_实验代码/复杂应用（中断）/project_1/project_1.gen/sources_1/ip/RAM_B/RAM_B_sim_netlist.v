// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 18 16:52:02 2024
// Host        : Owen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/Expertise/Computer Organization Course
//               Design/project_int_pipeline/project_1/project_1.gen/sources_1/ip/RAM_B/RAM_B_sim_netlist.v}
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RAM_B
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_B_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
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
XfbWGQwwbptMF2UbMtXzt7oyQSbW
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
