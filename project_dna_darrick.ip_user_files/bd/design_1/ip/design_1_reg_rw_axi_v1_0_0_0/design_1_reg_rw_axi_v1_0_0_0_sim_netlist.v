// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May  3 16:39:22 2020
// Host        : Laptop-Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Project/u200/u200_pciedma_mm_avnet_0819a.srcs/sources_1/bd/design_1/ip/design_1_reg_rw_axi_v1_0_0_0/design_1_reg_rw_axi_v1_0_0_0_sim_netlist.v
// Design      : design_1_reg_rw_axi_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_rw_axi_v1_0_0_0,reg_rw_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_rw_axi_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_rw_axi_v1_0_0_0
   (interrupt,
    ethash_resetn,
    rx_addr,
    rx_regindex,
    rx_data,
    rx_cmd,
    rx_latchen,
    num_dram_pages,
    dram_base0,
    dram_base1,
    dram_base2,
    dram_base3,
    tx_addr,
    tx_data,
    tx_latchen,
    tx_found,
    tx_finish,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ethash_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ethash_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ethash_resetn;
  output [7:0]rx_addr;
  output [3:0]rx_regindex;
  output [31:0]rx_data;
  output [1:0]rx_cmd;
  output rx_latchen;
  output [31:0]num_dram_pages;
  output [31:0]dram_base0;
  output [31:0]dram_base1;
  output [31:0]dram_base2;
  output [31:0]dram_base3;
  input [7:0]tx_addr;
  input [31:0]tx_data;
  input tx_latchen;
  input tx_found;
  input tx_finish;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_3_axi_aclk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [7:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [7:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_3_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:0]dram_base0;
  wire [31:0]dram_base1;
  wire [31:0]dram_base2;
  wire [31:0]dram_base3;
  wire ethash_resetn;
  wire [31:0]num_dram_pages;
  wire [7:0]rx_addr;
  wire [1:0]rx_cmd;
  wire rx_latchen;
  wire [3:0]rx_regindex;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
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
  wire [7:0]tx_addr;
  wire [31:0]tx_data;
  wire tx_finish;
  wire tx_found;
  wire tx_latchen;

  assign interrupt = tx_found;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0 inst
       (.Q({rx_cmd,rx_regindex,rx_addr}),
        .dram_base0(dram_base0),
        .dram_base1(dram_base1),
        .dram_base2(dram_base2),
        .dram_base3(dram_base3),
        .ethash_resetn(ethash_resetn),
        .num_dram_pages(num_dram_pages),
        .rx_latchen(rx_latchen),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[7:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[7:2]),
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
        .tx_addr(tx_addr),
        .tx_data(tx_data),
        .tx_finish(tx_finish),
        .tx_found(tx_found),
        .tx_latchen(tx_latchen));
endmodule

(* ORIG_REF_NAME = "reg_rw_axi_v1_0" *) 
module design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    ethash_resetn,
    Q,
    rx_latchen,
    num_dram_pages,
    dram_base0,
    dram_base1,
    dram_base2,
    dram_base3,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    tx_data,
    tx_addr,
    tx_found,
    tx_finish,
    tx_latchen,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output ethash_resetn;
  output [13:0]Q;
  output rx_latchen;
  output [31:0]num_dram_pages;
  output [31:0]dram_base0;
  output [31:0]dram_base1;
  output [31:0]dram_base2;
  output [31:0]dram_base3;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [5:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [5:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [31:0]tx_data;
  input [7:0]tx_addr;
  input tx_found;
  input tx_finish;
  input tx_latchen;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [13:0]Q;
  wire clear;
  wire \clock_cnt[0]_i_3_n_0 ;
  wire [31:0]clock_cnt_reg;
  wire \clock_cnt_reg[0]_i_2_n_0 ;
  wire \clock_cnt_reg[0]_i_2_n_1 ;
  wire \clock_cnt_reg[0]_i_2_n_10 ;
  wire \clock_cnt_reg[0]_i_2_n_11 ;
  wire \clock_cnt_reg[0]_i_2_n_12 ;
  wire \clock_cnt_reg[0]_i_2_n_13 ;
  wire \clock_cnt_reg[0]_i_2_n_14 ;
  wire \clock_cnt_reg[0]_i_2_n_15 ;
  wire \clock_cnt_reg[0]_i_2_n_2 ;
  wire \clock_cnt_reg[0]_i_2_n_3 ;
  wire \clock_cnt_reg[0]_i_2_n_4 ;
  wire \clock_cnt_reg[0]_i_2_n_5 ;
  wire \clock_cnt_reg[0]_i_2_n_6 ;
  wire \clock_cnt_reg[0]_i_2_n_7 ;
  wire \clock_cnt_reg[0]_i_2_n_8 ;
  wire \clock_cnt_reg[0]_i_2_n_9 ;
  wire \clock_cnt_reg[16]_i_1_n_0 ;
  wire \clock_cnt_reg[16]_i_1_n_1 ;
  wire \clock_cnt_reg[16]_i_1_n_10 ;
  wire \clock_cnt_reg[16]_i_1_n_11 ;
  wire \clock_cnt_reg[16]_i_1_n_12 ;
  wire \clock_cnt_reg[16]_i_1_n_13 ;
  wire \clock_cnt_reg[16]_i_1_n_14 ;
  wire \clock_cnt_reg[16]_i_1_n_15 ;
  wire \clock_cnt_reg[16]_i_1_n_2 ;
  wire \clock_cnt_reg[16]_i_1_n_3 ;
  wire \clock_cnt_reg[16]_i_1_n_4 ;
  wire \clock_cnt_reg[16]_i_1_n_5 ;
  wire \clock_cnt_reg[16]_i_1_n_6 ;
  wire \clock_cnt_reg[16]_i_1_n_7 ;
  wire \clock_cnt_reg[16]_i_1_n_8 ;
  wire \clock_cnt_reg[16]_i_1_n_9 ;
  wire \clock_cnt_reg[24]_i_1_n_1 ;
  wire \clock_cnt_reg[24]_i_1_n_10 ;
  wire \clock_cnt_reg[24]_i_1_n_11 ;
  wire \clock_cnt_reg[24]_i_1_n_12 ;
  wire \clock_cnt_reg[24]_i_1_n_13 ;
  wire \clock_cnt_reg[24]_i_1_n_14 ;
  wire \clock_cnt_reg[24]_i_1_n_15 ;
  wire \clock_cnt_reg[24]_i_1_n_2 ;
  wire \clock_cnt_reg[24]_i_1_n_3 ;
  wire \clock_cnt_reg[24]_i_1_n_4 ;
  wire \clock_cnt_reg[24]_i_1_n_5 ;
  wire \clock_cnt_reg[24]_i_1_n_6 ;
  wire \clock_cnt_reg[24]_i_1_n_7 ;
  wire \clock_cnt_reg[24]_i_1_n_8 ;
  wire \clock_cnt_reg[24]_i_1_n_9 ;
  wire \clock_cnt_reg[8]_i_1_n_0 ;
  wire \clock_cnt_reg[8]_i_1_n_1 ;
  wire \clock_cnt_reg[8]_i_1_n_10 ;
  wire \clock_cnt_reg[8]_i_1_n_11 ;
  wire \clock_cnt_reg[8]_i_1_n_12 ;
  wire \clock_cnt_reg[8]_i_1_n_13 ;
  wire \clock_cnt_reg[8]_i_1_n_14 ;
  wire \clock_cnt_reg[8]_i_1_n_15 ;
  wire \clock_cnt_reg[8]_i_1_n_2 ;
  wire \clock_cnt_reg[8]_i_1_n_3 ;
  wire \clock_cnt_reg[8]_i_1_n_4 ;
  wire \clock_cnt_reg[8]_i_1_n_5 ;
  wire \clock_cnt_reg[8]_i_1_n_6 ;
  wire \clock_cnt_reg[8]_i_1_n_7 ;
  wire \clock_cnt_reg[8]_i_1_n_8 ;
  wire \clock_cnt_reg[8]_i_1_n_9 ;
  wire [31:0]dram_base0;
  wire [31:0]dram_base1;
  wire [31:0]dram_base2;
  wire [31:0]dram_base3;
  wire ethash_resetn;
  wire [31:0]num_dram_pages;
  wire rx_latchen;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  wire [7:0]tx_addr;
  wire [31:0]tx_data;
  wire tx_finish;
  wire tx_found;
  wire tx_latchen;
  wire [7:7]\NLW_clock_cnt_reg[24]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clock_cnt[0]_i_3 
       (.I0(clock_cnt_reg[0]),
        .O(\clock_cnt[0]_i_3_n_0 ));
  FDRE \clock_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_15 ),
        .Q(clock_cnt_reg[0]),
        .R(clear));
  CARRY8 \clock_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\clock_cnt_reg[0]_i_2_n_0 ,\clock_cnt_reg[0]_i_2_n_1 ,\clock_cnt_reg[0]_i_2_n_2 ,\clock_cnt_reg[0]_i_2_n_3 ,\clock_cnt_reg[0]_i_2_n_4 ,\clock_cnt_reg[0]_i_2_n_5 ,\clock_cnt_reg[0]_i_2_n_6 ,\clock_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\clock_cnt_reg[0]_i_2_n_8 ,\clock_cnt_reg[0]_i_2_n_9 ,\clock_cnt_reg[0]_i_2_n_10 ,\clock_cnt_reg[0]_i_2_n_11 ,\clock_cnt_reg[0]_i_2_n_12 ,\clock_cnt_reg[0]_i_2_n_13 ,\clock_cnt_reg[0]_i_2_n_14 ,\clock_cnt_reg[0]_i_2_n_15 }),
        .S({clock_cnt_reg[7:1],\clock_cnt[0]_i_3_n_0 }));
  FDRE \clock_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_13 ),
        .Q(clock_cnt_reg[10]),
        .R(clear));
  FDRE \clock_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_12 ),
        .Q(clock_cnt_reg[11]),
        .R(clear));
  FDRE \clock_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_11 ),
        .Q(clock_cnt_reg[12]),
        .R(clear));
  FDRE \clock_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_10 ),
        .Q(clock_cnt_reg[13]),
        .R(clear));
  FDRE \clock_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_9 ),
        .Q(clock_cnt_reg[14]),
        .R(clear));
  FDRE \clock_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_8 ),
        .Q(clock_cnt_reg[15]),
        .R(clear));
  FDRE \clock_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_15 ),
        .Q(clock_cnt_reg[16]),
        .R(clear));
  CARRY8 \clock_cnt_reg[16]_i_1 
       (.CI(\clock_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clock_cnt_reg[16]_i_1_n_0 ,\clock_cnt_reg[16]_i_1_n_1 ,\clock_cnt_reg[16]_i_1_n_2 ,\clock_cnt_reg[16]_i_1_n_3 ,\clock_cnt_reg[16]_i_1_n_4 ,\clock_cnt_reg[16]_i_1_n_5 ,\clock_cnt_reg[16]_i_1_n_6 ,\clock_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_cnt_reg[16]_i_1_n_8 ,\clock_cnt_reg[16]_i_1_n_9 ,\clock_cnt_reg[16]_i_1_n_10 ,\clock_cnt_reg[16]_i_1_n_11 ,\clock_cnt_reg[16]_i_1_n_12 ,\clock_cnt_reg[16]_i_1_n_13 ,\clock_cnt_reg[16]_i_1_n_14 ,\clock_cnt_reg[16]_i_1_n_15 }),
        .S(clock_cnt_reg[23:16]));
  FDRE \clock_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_14 ),
        .Q(clock_cnt_reg[17]),
        .R(clear));
  FDRE \clock_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_13 ),
        .Q(clock_cnt_reg[18]),
        .R(clear));
  FDRE \clock_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_12 ),
        .Q(clock_cnt_reg[19]),
        .R(clear));
  FDRE \clock_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_14 ),
        .Q(clock_cnt_reg[1]),
        .R(clear));
  FDRE \clock_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_11 ),
        .Q(clock_cnt_reg[20]),
        .R(clear));
  FDRE \clock_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_10 ),
        .Q(clock_cnt_reg[21]),
        .R(clear));
  FDRE \clock_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_9 ),
        .Q(clock_cnt_reg[22]),
        .R(clear));
  FDRE \clock_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[16]_i_1_n_8 ),
        .Q(clock_cnt_reg[23]),
        .R(clear));
  FDRE \clock_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_15 ),
        .Q(clock_cnt_reg[24]),
        .R(clear));
  CARRY8 \clock_cnt_reg[24]_i_1 
       (.CI(\clock_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_clock_cnt_reg[24]_i_1_CO_UNCONNECTED [7],\clock_cnt_reg[24]_i_1_n_1 ,\clock_cnt_reg[24]_i_1_n_2 ,\clock_cnt_reg[24]_i_1_n_3 ,\clock_cnt_reg[24]_i_1_n_4 ,\clock_cnt_reg[24]_i_1_n_5 ,\clock_cnt_reg[24]_i_1_n_6 ,\clock_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_cnt_reg[24]_i_1_n_8 ,\clock_cnt_reg[24]_i_1_n_9 ,\clock_cnt_reg[24]_i_1_n_10 ,\clock_cnt_reg[24]_i_1_n_11 ,\clock_cnt_reg[24]_i_1_n_12 ,\clock_cnt_reg[24]_i_1_n_13 ,\clock_cnt_reg[24]_i_1_n_14 ,\clock_cnt_reg[24]_i_1_n_15 }),
        .S(clock_cnt_reg[31:24]));
  FDRE \clock_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_14 ),
        .Q(clock_cnt_reg[25]),
        .R(clear));
  FDRE \clock_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_13 ),
        .Q(clock_cnt_reg[26]),
        .R(clear));
  FDRE \clock_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_12 ),
        .Q(clock_cnt_reg[27]),
        .R(clear));
  FDRE \clock_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_11 ),
        .Q(clock_cnt_reg[28]),
        .R(clear));
  FDRE \clock_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_10 ),
        .Q(clock_cnt_reg[29]),
        .R(clear));
  FDRE \clock_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_13 ),
        .Q(clock_cnt_reg[2]),
        .R(clear));
  FDRE \clock_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_9 ),
        .Q(clock_cnt_reg[30]),
        .R(clear));
  FDRE \clock_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[24]_i_1_n_8 ),
        .Q(clock_cnt_reg[31]),
        .R(clear));
  FDRE \clock_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_12 ),
        .Q(clock_cnt_reg[3]),
        .R(clear));
  FDRE \clock_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_11 ),
        .Q(clock_cnt_reg[4]),
        .R(clear));
  FDRE \clock_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_10 ),
        .Q(clock_cnt_reg[5]),
        .R(clear));
  FDRE \clock_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_9 ),
        .Q(clock_cnt_reg[6]),
        .R(clear));
  FDRE \clock_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[0]_i_2_n_8 ),
        .Q(clock_cnt_reg[7]),
        .R(clear));
  FDRE \clock_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_15 ),
        .Q(clock_cnt_reg[8]),
        .R(clear));
  CARRY8 \clock_cnt_reg[8]_i_1 
       (.CI(\clock_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clock_cnt_reg[8]_i_1_n_0 ,\clock_cnt_reg[8]_i_1_n_1 ,\clock_cnt_reg[8]_i_1_n_2 ,\clock_cnt_reg[8]_i_1_n_3 ,\clock_cnt_reg[8]_i_1_n_4 ,\clock_cnt_reg[8]_i_1_n_5 ,\clock_cnt_reg[8]_i_1_n_6 ,\clock_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_cnt_reg[8]_i_1_n_8 ,\clock_cnt_reg[8]_i_1_n_9 ,\clock_cnt_reg[8]_i_1_n_10 ,\clock_cnt_reg[8]_i_1_n_11 ,\clock_cnt_reg[8]_i_1_n_12 ,\clock_cnt_reg[8]_i_1_n_13 ,\clock_cnt_reg[8]_i_1_n_14 ,\clock_cnt_reg[8]_i_1_n_15 }),
        .S(clock_cnt_reg[15:8]));
  FDRE \clock_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clock_cnt_reg[8]_i_1_n_14 ),
        .Q(clock_cnt_reg[9]),
        .R(clear));
  design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI reg_rw_axi_v1_0_S00_AXI_inst
       (.Q(Q),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .clear(clear),
        .clock_cnt_reg(clock_cnt_reg),
        .dram_base0(dram_base0),
        .dram_base1(dram_base1),
        .dram_base2(dram_base2),
        .dram_base3(dram_base3),
        .ethash_resetn(ethash_resetn),
        .num_dram_pages(num_dram_pages),
        .rx_latchen(rx_latchen),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tx_addr(tx_addr),
        .tx_data(tx_data),
        .tx_finish(tx_finish),
        .tx_found(tx_found),
        .tx_latchen(tx_latchen));
endmodule

(* ORIG_REF_NAME = "reg_rw_axi_v1_0_S00_AXI" *) 
module design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    clear,
    ethash_resetn,
    dram_base3,
    dram_base2,
    dram_base1,
    dram_base0,
    num_dram_pages,
    Q,
    rx_latchen,
    s00_axi_rdata,
    s00_axi_aclk,
    clock_cnt_reg,
    tx_data,
    tx_addr,
    tx_found,
    tx_finish,
    tx_latchen,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output clear;
  output ethash_resetn;
  output [31:0]dram_base3;
  output [31:0]dram_base2;
  output [31:0]dram_base1;
  output [31:0]dram_base0;
  output [31:0]num_dram_pages;
  output [13:0]Q;
  output rx_latchen;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]clock_cnt_reg;
  input [31:0]tx_data;
  input [7:0]tx_addr;
  input tx_found;
  input tx_finish;
  input tx_latchen;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [5:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [5:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [13:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [7:2]axi_araddr;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_i_6_n_0 ;
  wire \axi_rdata_reg[5]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[8]_i_6_n_0 ;
  wire \axi_rdata_reg[9]_i_6_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clear;
  wire [31:0]clock_cnt_reg;
  wire [31:0]dram_base0;
  wire [31:0]dram_base1;
  wire [31:0]dram_base2;
  wire [31:0]dram_base3;
  wire ethash_resetn;
  wire \i___2/slv_reg0[0]_i_3_n_0 ;
  wire \i___2/slv_reg10[15]_i_1_n_0 ;
  wire \i___2/slv_reg10[23]_i_1_n_0 ;
  wire \i___2/slv_reg10[31]_i_1_n_0 ;
  wire \i___2/slv_reg10[7]_i_1_n_0 ;
  wire \i___2/slv_reg11[15]_i_1_n_0 ;
  wire \i___2/slv_reg11[23]_i_1_n_0 ;
  wire \i___2/slv_reg11[31]_i_1_n_0 ;
  wire \i___2/slv_reg11[7]_i_1_n_0 ;
  wire \i___2/slv_reg12[15]_i_1_n_0 ;
  wire \i___2/slv_reg12[23]_i_1_n_0 ;
  wire \i___2/slv_reg12[31]_i_1_n_0 ;
  wire \i___2/slv_reg12[7]_i_1_n_0 ;
  wire \i___2/slv_reg13[15]_i_1_n_0 ;
  wire \i___2/slv_reg13[23]_i_1_n_0 ;
  wire \i___2/slv_reg13[31]_i_1_n_0 ;
  wire \i___2/slv_reg13[7]_i_1_n_0 ;
  wire \i___2/slv_reg14[15]_i_1_n_0 ;
  wire \i___2/slv_reg14[23]_i_1_n_0 ;
  wire \i___2/slv_reg14[31]_i_1_n_0 ;
  wire \i___2/slv_reg14[7]_i_1_n_0 ;
  wire \i___2/slv_reg15[15]_i_1_n_0 ;
  wire \i___2/slv_reg15[15]_i_2_n_0 ;
  wire \i___2/slv_reg15[23]_i_1_n_0 ;
  wire \i___2/slv_reg15[23]_i_2_n_0 ;
  wire \i___2/slv_reg15[31]_i_1_n_0 ;
  wire \i___2/slv_reg15[31]_i_2_n_0 ;
  wire \i___2/slv_reg15[7]_i_1_n_0 ;
  wire \i___2/slv_reg15[7]_i_2_n_0 ;
  wire \i___2/slv_reg16[15]_i_1_n_0 ;
  wire \i___2/slv_reg16[23]_i_1_n_0 ;
  wire \i___2/slv_reg16[31]_i_1_n_0 ;
  wire \i___2/slv_reg16[7]_i_1_n_0 ;
  wire \i___2/slv_reg17[15]_i_1_n_0 ;
  wire \i___2/slv_reg17[23]_i_1_n_0 ;
  wire \i___2/slv_reg17[31]_i_1_n_0 ;
  wire \i___2/slv_reg17[7]_i_1_n_0 ;
  wire \i___2/slv_reg18[15]_i_1_n_0 ;
  wire \i___2/slv_reg18[23]_i_1_n_0 ;
  wire \i___2/slv_reg18[31]_i_1_n_0 ;
  wire \i___2/slv_reg18[7]_i_1_n_0 ;
  wire \i___2/slv_reg1[11]_i_1_n_0 ;
  wire \i___2/slv_reg1[11]_i_2_n_0 ;
  wire \i___2/slv_reg1[23]_i_1_n_0 ;
  wire \i___2/slv_reg1[31]_i_1_n_0 ;
  wire \i___2/slv_reg1[7]_i_1_n_0 ;
  wire \i___2/slv_reg2[0]_i_1_n_0 ;
  wire \i___2/slv_reg2[15]_i_1_n_0 ;
  wire \i___2/slv_reg2[23]_i_1_n_0 ;
  wire \i___2/slv_reg2[31]_i_1_n_0 ;
  wire \i___2/slv_reg3[15]_i_1_n_0 ;
  wire \i___2/slv_reg3[23]_i_1_n_0 ;
  wire \i___2/slv_reg3[23]_i_2_n_0 ;
  wire \i___2/slv_reg3[31]_i_1_n_0 ;
  wire \i___2/slv_reg3[31]_i_2_n_0 ;
  wire \i___2/slv_reg3[7]_i_1_n_0 ;
  wire \i___2/slv_reg4[15]_i_1_n_0 ;
  wire \i___2/slv_reg4[23]_i_1_n_0 ;
  wire \i___2/slv_reg4[31]_i_1_n_0 ;
  wire \i___2/slv_reg4[7]_i_1_n_0 ;
  wire \i___2/slv_reg5[15]_i_1_n_0 ;
  wire \i___2/slv_reg5[23]_i_1_n_0 ;
  wire \i___2/slv_reg5[31]_i_1_n_0 ;
  wire \i___2/slv_reg5[7]_i_1_n_0 ;
  wire \i___2/slv_reg6[15]_i_1_n_0 ;
  wire \i___2/slv_reg6[23]_i_1_n_0 ;
  wire \i___2/slv_reg6[31]_i_1_n_0 ;
  wire \i___2/slv_reg6[7]_i_1_n_0 ;
  wire \i___2/slv_reg7[15]_i_1_n_0 ;
  wire \i___2/slv_reg7[23]_i_1_n_0 ;
  wire \i___2/slv_reg7[31]_i_1_n_0 ;
  wire \i___2/slv_reg7[7]_i_1_n_0 ;
  wire \i___2/slv_reg8[15]_i_1_n_0 ;
  wire \i___2/slv_reg8[23]_i_1_n_0 ;
  wire \i___2/slv_reg8[31]_i_1_n_0 ;
  wire \i___2/slv_reg8[7]_i_1_n_0 ;
  wire \i___2/slv_reg9[15]_i_1_n_0 ;
  wire \i___2/slv_reg9[23]_i_1_n_0 ;
  wire \i___2/slv_reg9[31]_i_1_n_0 ;
  wire \i___2/slv_reg9[7]_i_1_n_0 ;
  wire [31:0]num_dram_pages;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire rx_latchen;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [5:0]sel0;
  wire \slv_reg0[0]_i_4_n_0 ;
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
  wire \slv_reg0_reg_n_0_[1] ;
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
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11_reg_n_0_[0] ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire \slv_reg12_reg_n_0_[0] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[16] ;
  wire \slv_reg12_reg_n_0_[17] ;
  wire \slv_reg12_reg_n_0_[18] ;
  wire \slv_reg12_reg_n_0_[19] ;
  wire \slv_reg12_reg_n_0_[1] ;
  wire \slv_reg12_reg_n_0_[20] ;
  wire \slv_reg12_reg_n_0_[21] ;
  wire \slv_reg12_reg_n_0_[22] ;
  wire \slv_reg12_reg_n_0_[23] ;
  wire \slv_reg12_reg_n_0_[24] ;
  wire \slv_reg12_reg_n_0_[25] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[2] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[3] ;
  wire \slv_reg12_reg_n_0_[4] ;
  wire \slv_reg12_reg_n_0_[5] ;
  wire \slv_reg12_reg_n_0_[6] ;
  wire \slv_reg12_reg_n_0_[7] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg13_reg_n_0_[0] ;
  wire \slv_reg13_reg_n_0_[10] ;
  wire \slv_reg13_reg_n_0_[11] ;
  wire \slv_reg13_reg_n_0_[12] ;
  wire \slv_reg13_reg_n_0_[13] ;
  wire \slv_reg13_reg_n_0_[14] ;
  wire \slv_reg13_reg_n_0_[15] ;
  wire \slv_reg13_reg_n_0_[16] ;
  wire \slv_reg13_reg_n_0_[17] ;
  wire \slv_reg13_reg_n_0_[18] ;
  wire \slv_reg13_reg_n_0_[19] ;
  wire \slv_reg13_reg_n_0_[1] ;
  wire \slv_reg13_reg_n_0_[20] ;
  wire \slv_reg13_reg_n_0_[21] ;
  wire \slv_reg13_reg_n_0_[22] ;
  wire \slv_reg13_reg_n_0_[23] ;
  wire \slv_reg13_reg_n_0_[24] ;
  wire \slv_reg13_reg_n_0_[25] ;
  wire \slv_reg13_reg_n_0_[26] ;
  wire \slv_reg13_reg_n_0_[27] ;
  wire \slv_reg13_reg_n_0_[28] ;
  wire \slv_reg13_reg_n_0_[29] ;
  wire \slv_reg13_reg_n_0_[2] ;
  wire \slv_reg13_reg_n_0_[30] ;
  wire \slv_reg13_reg_n_0_[31] ;
  wire \slv_reg13_reg_n_0_[3] ;
  wire \slv_reg13_reg_n_0_[4] ;
  wire \slv_reg13_reg_n_0_[5] ;
  wire \slv_reg13_reg_n_0_[6] ;
  wire \slv_reg13_reg_n_0_[7] ;
  wire \slv_reg13_reg_n_0_[8] ;
  wire \slv_reg13_reg_n_0_[9] ;
  wire \slv_reg14_reg_n_0_[0] ;
  wire \slv_reg14_reg_n_0_[10] ;
  wire \slv_reg14_reg_n_0_[11] ;
  wire \slv_reg14_reg_n_0_[12] ;
  wire \slv_reg14_reg_n_0_[13] ;
  wire \slv_reg14_reg_n_0_[14] ;
  wire \slv_reg14_reg_n_0_[15] ;
  wire \slv_reg14_reg_n_0_[16] ;
  wire \slv_reg14_reg_n_0_[17] ;
  wire \slv_reg14_reg_n_0_[18] ;
  wire \slv_reg14_reg_n_0_[19] ;
  wire \slv_reg14_reg_n_0_[1] ;
  wire \slv_reg14_reg_n_0_[20] ;
  wire \slv_reg14_reg_n_0_[21] ;
  wire \slv_reg14_reg_n_0_[22] ;
  wire \slv_reg14_reg_n_0_[23] ;
  wire \slv_reg14_reg_n_0_[24] ;
  wire \slv_reg14_reg_n_0_[25] ;
  wire \slv_reg14_reg_n_0_[26] ;
  wire \slv_reg14_reg_n_0_[27] ;
  wire \slv_reg14_reg_n_0_[28] ;
  wire \slv_reg14_reg_n_0_[29] ;
  wire \slv_reg14_reg_n_0_[2] ;
  wire \slv_reg14_reg_n_0_[30] ;
  wire \slv_reg14_reg_n_0_[31] ;
  wire \slv_reg14_reg_n_0_[3] ;
  wire \slv_reg14_reg_n_0_[4] ;
  wire \slv_reg14_reg_n_0_[5] ;
  wire \slv_reg14_reg_n_0_[6] ;
  wire \slv_reg14_reg_n_0_[7] ;
  wire \slv_reg14_reg_n_0_[8] ;
  wire \slv_reg14_reg_n_0_[9] ;
  wire \slv_reg15_reg_n_0_[0] ;
  wire \slv_reg15_reg_n_0_[10] ;
  wire \slv_reg15_reg_n_0_[11] ;
  wire \slv_reg15_reg_n_0_[12] ;
  wire \slv_reg15_reg_n_0_[13] ;
  wire \slv_reg15_reg_n_0_[14] ;
  wire \slv_reg15_reg_n_0_[15] ;
  wire \slv_reg15_reg_n_0_[16] ;
  wire \slv_reg15_reg_n_0_[17] ;
  wire \slv_reg15_reg_n_0_[18] ;
  wire \slv_reg15_reg_n_0_[19] ;
  wire \slv_reg15_reg_n_0_[1] ;
  wire \slv_reg15_reg_n_0_[20] ;
  wire \slv_reg15_reg_n_0_[21] ;
  wire \slv_reg15_reg_n_0_[22] ;
  wire \slv_reg15_reg_n_0_[23] ;
  wire \slv_reg15_reg_n_0_[24] ;
  wire \slv_reg15_reg_n_0_[25] ;
  wire \slv_reg15_reg_n_0_[26] ;
  wire \slv_reg15_reg_n_0_[27] ;
  wire \slv_reg15_reg_n_0_[28] ;
  wire \slv_reg15_reg_n_0_[29] ;
  wire \slv_reg15_reg_n_0_[2] ;
  wire \slv_reg15_reg_n_0_[30] ;
  wire \slv_reg15_reg_n_0_[31] ;
  wire \slv_reg15_reg_n_0_[3] ;
  wire \slv_reg15_reg_n_0_[4] ;
  wire \slv_reg15_reg_n_0_[5] ;
  wire \slv_reg15_reg_n_0_[6] ;
  wire \slv_reg15_reg_n_0_[7] ;
  wire \slv_reg15_reg_n_0_[8] ;
  wire \slv_reg15_reg_n_0_[9] ;
  wire \slv_reg16_reg_n_0_[0] ;
  wire \slv_reg16_reg_n_0_[10] ;
  wire \slv_reg16_reg_n_0_[11] ;
  wire \slv_reg16_reg_n_0_[12] ;
  wire \slv_reg16_reg_n_0_[13] ;
  wire \slv_reg16_reg_n_0_[14] ;
  wire \slv_reg16_reg_n_0_[15] ;
  wire \slv_reg16_reg_n_0_[16] ;
  wire \slv_reg16_reg_n_0_[17] ;
  wire \slv_reg16_reg_n_0_[18] ;
  wire \slv_reg16_reg_n_0_[19] ;
  wire \slv_reg16_reg_n_0_[1] ;
  wire \slv_reg16_reg_n_0_[20] ;
  wire \slv_reg16_reg_n_0_[21] ;
  wire \slv_reg16_reg_n_0_[22] ;
  wire \slv_reg16_reg_n_0_[23] ;
  wire \slv_reg16_reg_n_0_[24] ;
  wire \slv_reg16_reg_n_0_[25] ;
  wire \slv_reg16_reg_n_0_[26] ;
  wire \slv_reg16_reg_n_0_[27] ;
  wire \slv_reg16_reg_n_0_[28] ;
  wire \slv_reg16_reg_n_0_[29] ;
  wire \slv_reg16_reg_n_0_[2] ;
  wire \slv_reg16_reg_n_0_[30] ;
  wire \slv_reg16_reg_n_0_[31] ;
  wire \slv_reg16_reg_n_0_[3] ;
  wire \slv_reg16_reg_n_0_[4] ;
  wire \slv_reg16_reg_n_0_[5] ;
  wire \slv_reg16_reg_n_0_[6] ;
  wire \slv_reg16_reg_n_0_[7] ;
  wire \slv_reg16_reg_n_0_[8] ;
  wire \slv_reg16_reg_n_0_[9] ;
  wire \slv_reg17_reg_n_0_[0] ;
  wire \slv_reg17_reg_n_0_[10] ;
  wire \slv_reg17_reg_n_0_[11] ;
  wire \slv_reg17_reg_n_0_[12] ;
  wire \slv_reg17_reg_n_0_[13] ;
  wire \slv_reg17_reg_n_0_[14] ;
  wire \slv_reg17_reg_n_0_[15] ;
  wire \slv_reg17_reg_n_0_[16] ;
  wire \slv_reg17_reg_n_0_[17] ;
  wire \slv_reg17_reg_n_0_[18] ;
  wire \slv_reg17_reg_n_0_[19] ;
  wire \slv_reg17_reg_n_0_[1] ;
  wire \slv_reg17_reg_n_0_[20] ;
  wire \slv_reg17_reg_n_0_[21] ;
  wire \slv_reg17_reg_n_0_[22] ;
  wire \slv_reg17_reg_n_0_[23] ;
  wire \slv_reg17_reg_n_0_[24] ;
  wire \slv_reg17_reg_n_0_[25] ;
  wire \slv_reg17_reg_n_0_[26] ;
  wire \slv_reg17_reg_n_0_[27] ;
  wire \slv_reg17_reg_n_0_[28] ;
  wire \slv_reg17_reg_n_0_[29] ;
  wire \slv_reg17_reg_n_0_[2] ;
  wire \slv_reg17_reg_n_0_[30] ;
  wire \slv_reg17_reg_n_0_[31] ;
  wire \slv_reg17_reg_n_0_[3] ;
  wire \slv_reg17_reg_n_0_[4] ;
  wire \slv_reg17_reg_n_0_[5] ;
  wire \slv_reg17_reg_n_0_[6] ;
  wire \slv_reg17_reg_n_0_[7] ;
  wire \slv_reg17_reg_n_0_[8] ;
  wire \slv_reg17_reg_n_0_[9] ;
  wire \slv_reg18_reg_n_0_[0] ;
  wire \slv_reg18_reg_n_0_[10] ;
  wire \slv_reg18_reg_n_0_[11] ;
  wire \slv_reg18_reg_n_0_[12] ;
  wire \slv_reg18_reg_n_0_[13] ;
  wire \slv_reg18_reg_n_0_[14] ;
  wire \slv_reg18_reg_n_0_[15] ;
  wire \slv_reg18_reg_n_0_[16] ;
  wire \slv_reg18_reg_n_0_[17] ;
  wire \slv_reg18_reg_n_0_[18] ;
  wire \slv_reg18_reg_n_0_[19] ;
  wire \slv_reg18_reg_n_0_[1] ;
  wire \slv_reg18_reg_n_0_[20] ;
  wire \slv_reg18_reg_n_0_[21] ;
  wire \slv_reg18_reg_n_0_[22] ;
  wire \slv_reg18_reg_n_0_[23] ;
  wire \slv_reg18_reg_n_0_[24] ;
  wire \slv_reg18_reg_n_0_[25] ;
  wire \slv_reg18_reg_n_0_[26] ;
  wire \slv_reg18_reg_n_0_[27] ;
  wire \slv_reg18_reg_n_0_[28] ;
  wire \slv_reg18_reg_n_0_[29] ;
  wire \slv_reg18_reg_n_0_[2] ;
  wire \slv_reg18_reg_n_0_[30] ;
  wire \slv_reg18_reg_n_0_[31] ;
  wire \slv_reg18_reg_n_0_[3] ;
  wire \slv_reg18_reg_n_0_[4] ;
  wire \slv_reg18_reg_n_0_[5] ;
  wire \slv_reg18_reg_n_0_[6] ;
  wire \slv_reg18_reg_n_0_[7] ;
  wire \slv_reg18_reg_n_0_[8] ;
  wire \slv_reg18_reg_n_0_[9] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire [7:0]tx_addr;
  wire [31:0]tx_data;
  wire tx_finish;
  wire tx_found;
  wire tx_latchen;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(axi_araddr[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[5]),
        .Q(axi_araddr[7]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_10 
       (.I0(axi_araddr[2]),
        .I1(clock_cnt_reg[0]),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(num_dram_pages[0]),
        .I1(rx_latchen),
        .I2(axi_araddr[3]),
        .I3(Q[0]),
        .I4(axi_araddr[2]),
        .I5(ethash_resetn),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(dram_base3[0]),
        .I1(dram_base2[0]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[0]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[0]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[0]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[0]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[0]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg18_reg_n_0_[0] ),
        .I1(\slv_reg17_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg14_reg_n_0_[0] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[0] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(\slv_reg11_reg_n_0_[0] ),
        .I1(\slv_reg10_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(tx_finish),
        .I1(tx_latchen),
        .I2(axi_araddr[3]),
        .I3(tx_data[0]),
        .I4(axi_araddr[2]),
        .I5(tx_addr[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(dram_base3[10]),
        .I1(dram_base2[10]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[10]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[10]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[10]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[10]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[10]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[10]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg18_reg_n_0_[10] ),
        .I1(\slv_reg17_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[10]_i_5 
       (.I0(clock_cnt_reg[10]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[10]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_7 
       (.I0(\slv_reg14_reg_n_0_[10] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(num_dram_pages[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(Q[10]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(dram_base3[11]),
        .I1(dram_base2[11]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[11]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[11]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[11]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[11]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[11]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[11]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg18_reg_n_0_[11] ),
        .I1(\slv_reg17_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[11]_i_5 
       (.I0(clock_cnt_reg[11]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[11]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg14_reg_n_0_[11] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(num_dram_pages[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(Q[11]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(dram_base3[12]),
        .I1(dram_base2[12]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[12]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[12]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[12]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[12]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[12]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[12]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg18_reg_n_0_[12] ),
        .I1(\slv_reg17_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[12]_i_5 
       (.I0(clock_cnt_reg[12]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[12]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_7 
       (.I0(\slv_reg14_reg_n_0_[12] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[12] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(num_dram_pages[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(Q[12]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(dram_base3[13]),
        .I1(dram_base2[13]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[13]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[13]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[13]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[13]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[13]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[13]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg18_reg_n_0_[13] ),
        .I1(\slv_reg17_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[13]_i_5 
       (.I0(clock_cnt_reg[13]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[13]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_7 
       (.I0(\slv_reg14_reg_n_0_[13] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[13] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(num_dram_pages[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(Q[13]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(dram_base3[14]),
        .I1(dram_base2[14]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[14]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[14]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[14]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[14]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[14]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[14]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg18_reg_n_0_[14] ),
        .I1(\slv_reg17_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[14]_i_5 
       (.I0(clock_cnt_reg[14]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[14]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_7 
       (.I0(\slv_reg14_reg_n_0_[14] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[14] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(num_dram_pages[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(dram_base3[15]),
        .I1(dram_base2[15]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[15]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[15]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[15]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[15]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[15]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg18_reg_n_0_[15] ),
        .I1(\slv_reg17_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[15]_i_5 
       (.I0(clock_cnt_reg[15]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[15]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg14_reg_n_0_[15] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(num_dram_pages[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(dram_base3[16]),
        .I1(dram_base2[16]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[16]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[16]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[16]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[16]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[16]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[16]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg18_reg_n_0_[16] ),
        .I1(\slv_reg17_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[16]_i_5 
       (.I0(clock_cnt_reg[16]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[16]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg14_reg_n_0_[16] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(num_dram_pages[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(dram_base3[17]),
        .I1(dram_base2[17]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[17]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[17]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[17]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[17]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[17]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[17]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg18_reg_n_0_[17] ),
        .I1(\slv_reg17_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[17]_i_5 
       (.I0(clock_cnt_reg[17]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[17]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg14_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[17] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(num_dram_pages[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(dram_base3[18]),
        .I1(dram_base2[18]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[18]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[18]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[18]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[18]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[18]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[18]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg18_reg_n_0_[18] ),
        .I1(\slv_reg17_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[18]_i_5 
       (.I0(clock_cnt_reg[18]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[18]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg14_reg_n_0_[18] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[18] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(num_dram_pages[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(dram_base3[19]),
        .I1(dram_base2[19]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[19]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[19]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[19]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[19]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[19]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[19]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg18_reg_n_0_[19] ),
        .I1(\slv_reg17_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[19]_i_5 
       (.I0(clock_cnt_reg[19]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[19]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg14_reg_n_0_[19] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[19] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(num_dram_pages[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[1]_i_10 
       (.I0(axi_araddr[2]),
        .I1(clock_cnt_reg[1]),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(num_dram_pages[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(Q[1]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(dram_base3[1]),
        .I1(dram_base2[1]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[1]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[1]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[1]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[1]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[1]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[1]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg18_reg_n_0_[1] ),
        .I1(\slv_reg17_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg14_reg_n_0_[1] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[1] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_9 
       (.I0(tx_found),
        .I1(axi_araddr[3]),
        .I2(tx_data[1]),
        .I3(axi_araddr[2]),
        .I4(tx_addr[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(dram_base3[20]),
        .I1(dram_base2[20]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[20]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[20]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[20]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[20]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[20]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[20]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg18_reg_n_0_[20] ),
        .I1(\slv_reg17_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[20]_i_5 
       (.I0(clock_cnt_reg[20]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[20]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg14_reg_n_0_[20] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[20] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(num_dram_pages[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(dram_base3[21]),
        .I1(dram_base2[21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[21]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[21]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[21]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[21]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[21]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg18_reg_n_0_[21] ),
        .I1(\slv_reg17_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[21]_i_5 
       (.I0(clock_cnt_reg[21]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[21]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg14_reg_n_0_[21] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[21] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(num_dram_pages[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(dram_base3[22]),
        .I1(dram_base2[22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[22]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[22]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[22]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[22]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[22]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg18_reg_n_0_[22] ),
        .I1(\slv_reg17_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[22]_i_5 
       (.I0(clock_cnt_reg[22]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[22]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg14_reg_n_0_[22] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[22] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(num_dram_pages[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(dram_base3[23]),
        .I1(dram_base2[23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[23]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[23]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[23]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[23]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[23]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg18_reg_n_0_[23] ),
        .I1(\slv_reg17_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[23]_i_5 
       (.I0(clock_cnt_reg[23]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[23]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg14_reg_n_0_[23] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[23] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(num_dram_pages[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(dram_base3[24]),
        .I1(dram_base2[24]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[24]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[24]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[24]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[24]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[24]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[24]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg18_reg_n_0_[24] ),
        .I1(\slv_reg17_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[24]_i_5 
       (.I0(clock_cnt_reg[24]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[24]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_7 
       (.I0(\slv_reg14_reg_n_0_[24] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[24] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(num_dram_pages[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(dram_base3[25]),
        .I1(dram_base2[25]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[25]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[25]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[25]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[25]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[25]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[25]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg18_reg_n_0_[25] ),
        .I1(\slv_reg17_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[25]_i_5 
       (.I0(clock_cnt_reg[25]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[25]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_7 
       (.I0(\slv_reg14_reg_n_0_[25] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[25] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(num_dram_pages[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(dram_base3[26]),
        .I1(dram_base2[26]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[26]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[26]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[26]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[26]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[26]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[26]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg18_reg_n_0_[26] ),
        .I1(\slv_reg17_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[26]_i_5 
       (.I0(clock_cnt_reg[26]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[26]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_7 
       (.I0(\slv_reg14_reg_n_0_[26] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[26] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(num_dram_pages[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(dram_base3[27]),
        .I1(dram_base2[27]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[27]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[27]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[27]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[27]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[27]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[27]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg18_reg_n_0_[27] ),
        .I1(\slv_reg17_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[27]_i_5 
       (.I0(clock_cnt_reg[27]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[27]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg14_reg_n_0_[27] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[27] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(num_dram_pages[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(dram_base3[28]),
        .I1(dram_base2[28]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[28]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[28]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[28]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[28]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[28]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[28]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg18_reg_n_0_[28] ),
        .I1(\slv_reg17_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[28]_i_5 
       (.I0(clock_cnt_reg[28]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[28]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_7 
       (.I0(\slv_reg14_reg_n_0_[28] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[28] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(num_dram_pages[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(dram_base3[29]),
        .I1(dram_base2[29]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[29]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[29]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[29]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[29]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[29]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[29]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg18_reg_n_0_[29] ),
        .I1(\slv_reg17_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[29]_i_5 
       (.I0(clock_cnt_reg[29]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[29]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_7 
       (.I0(\slv_reg14_reg_n_0_[29] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[29] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(num_dram_pages[29]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(dram_base3[2]),
        .I1(dram_base2[2]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[2]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[2]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[2]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[2]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[2]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg18_reg_n_0_[2] ),
        .I1(\slv_reg17_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \axi_rdata[2]_i_5 
       (.I0(clock_cnt_reg[2]),
        .I1(axi_araddr[4]),
        .I2(tx_addr[2]),
        .I3(axi_araddr[2]),
        .I4(tx_data[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_reg14_reg_n_0_[2] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[2] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(num_dram_pages[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(Q[2]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(dram_base3[30]),
        .I1(dram_base2[30]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[30]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[30]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[30]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[30]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[30]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[30]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg18_reg_n_0_[30] ),
        .I1(\slv_reg17_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[30]_i_5 
       (.I0(clock_cnt_reg[30]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[30]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg14_reg_n_0_[30] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[30] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(num_dram_pages[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(dram_base3[31]),
        .I1(dram_base2[31]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(dram_base1[31]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(dram_base0[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg18_reg_n_0_[31] ),
        .I1(\slv_reg17_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg16_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg15_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[31]_i_5 
       (.I0(clock_cnt_reg[31]),
        .I1(axi_araddr[4]),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(tx_data[31]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg14_reg_n_0_[31] ),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\slv_reg13_reg_n_0_[31] ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg12_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(num_dram_pages[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(dram_base3[3]),
        .I1(dram_base2[3]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[3]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[3]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[3]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[3]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[3]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[3]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg18_reg_n_0_[3] ),
        .I1(\slv_reg17_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \axi_rdata[3]_i_5 
       (.I0(clock_cnt_reg[3]),
        .I1(axi_araddr[4]),
        .I2(tx_addr[3]),
        .I3(axi_araddr[2]),
        .I4(tx_data[3]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg14_reg_n_0_[3] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(num_dram_pages[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(Q[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(dram_base3[4]),
        .I1(dram_base2[4]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[4]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[4]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[4]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[4]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[4]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[4]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg18_reg_n_0_[4] ),
        .I1(\slv_reg17_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \axi_rdata[4]_i_5 
       (.I0(clock_cnt_reg[4]),
        .I1(axi_araddr[4]),
        .I2(tx_addr[4]),
        .I3(axi_araddr[2]),
        .I4(tx_data[4]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_7 
       (.I0(\slv_reg14_reg_n_0_[4] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[4] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(\slv_reg10_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(num_dram_pages[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(Q[4]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(dram_base3[5]),
        .I1(dram_base2[5]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[5]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[5]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[5]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[5]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[5]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[5]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg18_reg_n_0_[5] ),
        .I1(\slv_reg17_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \axi_rdata[5]_i_5 
       (.I0(clock_cnt_reg[5]),
        .I1(axi_araddr[4]),
        .I2(tx_addr[5]),
        .I3(axi_araddr[2]),
        .I4(tx_data[5]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_7 
       (.I0(\slv_reg14_reg_n_0_[5] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[5] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(\slv_reg10_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(num_dram_pages[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(Q[5]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(dram_base3[6]),
        .I1(dram_base2[6]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[6]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[6]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[6]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[6]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[6]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[6]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg18_reg_n_0_[6] ),
        .I1(\slv_reg17_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \axi_rdata[6]_i_5 
       (.I0(clock_cnt_reg[6]),
        .I1(axi_araddr[4]),
        .I2(tx_addr[6]),
        .I3(axi_araddr[2]),
        .I4(tx_data[6]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_7 
       (.I0(\slv_reg14_reg_n_0_[6] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[6] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(\slv_reg10_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(num_dram_pages[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(Q[6]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(dram_base3[7]),
        .I1(dram_base2[7]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[7]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[7]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[7]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[7]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[7]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[7]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg18_reg_n_0_[7] ),
        .I1(\slv_reg17_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \axi_rdata[7]_i_5 
       (.I0(clock_cnt_reg[7]),
        .I1(axi_araddr[4]),
        .I2(tx_addr[7]),
        .I3(axi_araddr[2]),
        .I4(tx_data[7]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg14_reg_n_0_[7] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(\slv_reg10_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(num_dram_pages[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(Q[7]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(dram_base3[8]),
        .I1(dram_base2[8]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[8]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[8]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[8]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[8]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[8]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[8]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg18_reg_n_0_[8] ),
        .I1(\slv_reg17_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[8]_i_5 
       (.I0(clock_cnt_reg[8]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[8]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_7 
       (.I0(\slv_reg14_reg_n_0_[8] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(num_dram_pages[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(Q[8]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(dram_base3[9]),
        .I1(dram_base2[9]),
        .I2(axi_araddr[3]),
        .I3(dram_base1[9]),
        .I4(axi_araddr[2]),
        .I5(dram_base0[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[9]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata[9]_i_5_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[9]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[9]_i_3 
       (.I0(axi_araddr[6]),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[9]_i_8_n_0 ),
        .I4(axi_araddr[7]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg18_reg_n_0_[9] ),
        .I1(\slv_reg17_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg16_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg15_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \axi_rdata[9]_i_5 
       (.I0(clock_cnt_reg[9]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(tx_data[9]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_7 
       (.I0(\slv_reg14_reg_n_0_[9] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg13_reg_n_0_[9] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg12_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(num_dram_pages[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(Q[9]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_9_n_0 ),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_6 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_9_n_0 ),
        .I1(\axi_rdata[10]_i_10_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_10_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_9_n_0 ),
        .I1(\axi_rdata[12]_i_10_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_9_n_0 ),
        .I1(\axi_rdata[13]_i_10_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_9_n_0 ),
        .I1(\axi_rdata[14]_i_10_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_9_n_0 ),
        .I1(\axi_rdata[15]_i_10_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_9_n_0 ),
        .I1(\axi_rdata[16]_i_10_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_9_n_0 ),
        .I1(\axi_rdata[17]_i_10_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_9_n_0 ),
        .I1(\axi_rdata[18]_i_10_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_9_n_0 ),
        .I1(\axi_rdata[19]_i_10_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_9_n_0 ),
        .I1(\axi_rdata[20]_i_10_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_9_n_0 ),
        .I1(\axi_rdata[21]_i_10_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_9_n_0 ),
        .I1(\axi_rdata[22]_i_10_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_9_n_0 ),
        .I1(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_9_n_0 ),
        .I1(\axi_rdata[24]_i_10_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_9_n_0 ),
        .I1(\axi_rdata[25]_i_10_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_9_n_0 ),
        .I1(\axi_rdata[26]_i_10_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_9_n_0 ),
        .I1(\axi_rdata[27]_i_10_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_9_n_0 ),
        .I1(\axi_rdata[28]_i_10_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_9_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_9_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[4]_i_6 
       (.I0(\axi_rdata[4]_i_9_n_0 ),
        .I1(\axi_rdata[4]_i_10_n_0 ),
        .O(\axi_rdata_reg[4]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[5]_i_6 
       (.I0(\axi_rdata[5]_i_9_n_0 ),
        .I1(\axi_rdata[5]_i_10_n_0 ),
        .O(\axi_rdata_reg[5]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[6]_i_6 
       (.I0(\axi_rdata[6]_i_9_n_0 ),
        .I1(\axi_rdata[6]_i_10_n_0 ),
        .O(\axi_rdata_reg[6]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[7]_i_6 
       (.I0(\axi_rdata[7]_i_9_n_0 ),
        .I1(\axi_rdata[7]_i_10_n_0 ),
        .O(\axi_rdata_reg[7]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[8]_i_6 
       (.I0(\axi_rdata[8]_i_9_n_0 ),
        .I1(\axi_rdata[8]_i_10_n_0 ),
        .O(\axi_rdata_reg[8]_i_6_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[9]_i_6 
       (.I0(\axi_rdata[9]_i_9_n_0 ),
        .I1(\axi_rdata[9]_i_10_n_0 ),
        .O(\axi_rdata_reg[9]_i_6_n_0 ),
        .S(axi_araddr[4]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_cnt[0]_i_1 
       (.I0(ethash_resetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h0080)) 
    \i___2/axi_awready_i_1 
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  LUT4 #(
    .INIT(16'h0080)) 
    \i___2/axi_wready_i_1 
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i___2/slv_reg0[0]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg0[0]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\slv_reg0[0]_i_4_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(\i___2/slv_reg0[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i___2/slv_reg0[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i___2/slv_reg0[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i___2/slv_reg0[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \i___2/slv_reg10[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \i___2/slv_reg10[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \i___2/slv_reg10[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \i___2/slv_reg10[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg10[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \i___2/slv_reg11[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \i___2/slv_reg11[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \i___2/slv_reg11[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \i___2/slv_reg11[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg11[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \i___2/slv_reg12[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \i___2/slv_reg12[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \i___2/slv_reg12[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \i___2/slv_reg12[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg12[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/slv_reg13[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/slv_reg13[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/slv_reg13[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/slv_reg13[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg13[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \i___2/slv_reg14[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \i___2/slv_reg14[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \i___2/slv_reg14[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \i___2/slv_reg14[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg14[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i___2/slv_reg15[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[15]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i___2/slv_reg15[15]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\i___2/slv_reg15[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i___2/slv_reg15[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[23]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i___2/slv_reg15[23]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\i___2/slv_reg15[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i___2/slv_reg15[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[31]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i___2/slv_reg15[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\i___2/slv_reg15[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i___2/slv_reg15[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[7]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg15[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i___2/slv_reg15[7]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\i___2/slv_reg15[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \i___2/slv_reg16[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[15]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \i___2/slv_reg16[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[23]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \i___2/slv_reg16[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[31]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \i___2/slv_reg16[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[7]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg16[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \i___2/slv_reg17[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[15]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \i___2/slv_reg17[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[23]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \i___2/slv_reg17[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[31]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \i___2/slv_reg17[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[7]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg17[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i___2/slv_reg18[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[15]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i___2/slv_reg18[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[23]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i___2/slv_reg18[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[31]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i___2/slv_reg18[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg15[7]_i_2_n_0 ),
        .I3(axi_wready_reg_0),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\i___2/slv_reg18[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \i___2/slv_reg1[11]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg1[11]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\slv_reg0[0]_i_4_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(\i___2/slv_reg1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \i___2/slv_reg1[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \i___2/slv_reg1[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \i___2/slv_reg1[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i___2/slv_reg2[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i___2/slv_reg2[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i___2/slv_reg2[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i___2/slv_reg2[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i___2/slv_reg3[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i___2/slv_reg3[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg3[23]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\slv_reg0[0]_i_4_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(\i___2/slv_reg3[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i___2/slv_reg3[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg3[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\slv_reg0[0]_i_4_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(\i___2/slv_reg3[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i___2/slv_reg3[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \i___2/slv_reg4[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \i___2/slv_reg4[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \i___2/slv_reg4[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \i___2/slv_reg4[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg4[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \i___2/slv_reg5[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \i___2/slv_reg5[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \i___2/slv_reg5[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \i___2/slv_reg5[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg5[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \i___2/slv_reg6[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \i___2/slv_reg6[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \i___2/slv_reg6[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \i___2/slv_reg6[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg6[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_reg7[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_reg7[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_reg7[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_reg7[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg7[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \i___2/slv_reg8[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \i___2/slv_reg8[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \i___2/slv_reg8[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \i___2/slv_reg8[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg8[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \i___2/slv_reg9[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg1[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \i___2/slv_reg9[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \i___2/slv_reg9[31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg3[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg9[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \i___2/slv_reg9[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\i___2/slv_reg0[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i___2/slv_reg9[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    \slv_reg0[0]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(\slv_reg0[0]_i_4_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(ethash_resetn),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg11_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg12_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg12_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg12_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg12_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg12_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg12_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg12_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg12_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg12_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg12_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg12_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg12_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg12_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg12_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg12_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg12_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg12_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg12_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg13_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg13_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg13_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg13_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg13_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg13_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg13_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg13_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg13_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg13_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg13_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg13_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg13_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg13_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg13_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg13_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg13_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg13_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg13_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg13_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg13_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg13_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg13_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg13_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg13_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg13_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg13_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg13_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg13_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg13_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg13_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg13_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg14_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg14_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg14_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg14_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg14_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg14_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg14_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg14_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg14_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg14_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg14_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg14_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg14_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg14_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg14_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg14_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg14_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg14_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg14_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg14_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg14_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg14_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg14_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg14_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg14_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg14_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg14_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg14_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg14_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg14_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg14_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg14_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg15_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg15_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg15_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg15_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg15_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg15_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg15_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg15_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg15_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg15_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg15_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg15_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg15_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg15_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg15_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg15_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg15_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg15_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg15_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg15_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg15_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg15_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg15_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg15_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg15_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg15_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg15_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg15_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg15_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg15_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg15_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg15_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg16_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg16_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg16_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg16_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg16_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg16_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg16_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg16_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg16_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg16_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg16_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg16_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg16_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg16_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg16_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg16_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg16_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg16_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg16_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg16_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg16_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg16_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg16_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg16_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg16_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg16_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg16_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg16_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg16_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg16_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg16_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg16_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg17_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg17_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg17_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg17_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg17_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg17_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg17_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg17_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg17_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg17_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg17_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg17_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg17_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg17_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg17_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg17_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg17_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg17_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg17_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg17_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg17_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg17_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg17_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg17_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg17_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg17_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg17_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg17_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg17_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg17_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg17_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg17_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg18_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg18_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg18_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg18_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg18_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg18_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg18_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg18_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg18_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg18_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg18_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg18_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg18_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg18_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg18_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg18_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg18_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg18_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg18_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg18_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg18_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg18_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg18_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg18_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg18_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg18_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg18_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg18_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg18_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg18_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg18_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg18_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[11]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(rx_latchen),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(num_dram_pages[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(num_dram_pages[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(num_dram_pages[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(num_dram_pages[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(num_dram_pages[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(num_dram_pages[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(num_dram_pages[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(num_dram_pages[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(num_dram_pages[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(num_dram_pages[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(num_dram_pages[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(num_dram_pages[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(num_dram_pages[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(num_dram_pages[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(num_dram_pages[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(num_dram_pages[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(num_dram_pages[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(num_dram_pages[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(num_dram_pages[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(num_dram_pages[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(num_dram_pages[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(num_dram_pages[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(num_dram_pages[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(num_dram_pages[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(num_dram_pages[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(num_dram_pages[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(num_dram_pages[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(num_dram_pages[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(num_dram_pages[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(num_dram_pages[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(num_dram_pages[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(num_dram_pages[9]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dram_base0[0]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dram_base0[10]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dram_base0[11]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dram_base0[12]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dram_base0[13]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dram_base0[14]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dram_base0[15]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dram_base0[16]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dram_base0[17]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dram_base0[18]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dram_base0[19]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dram_base0[1]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dram_base0[20]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dram_base0[21]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dram_base0[22]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dram_base0[23]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dram_base0[24]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dram_base0[25]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dram_base0[26]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dram_base0[27]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dram_base0[28]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dram_base0[29]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dram_base0[2]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dram_base0[30]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dram_base0[31]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dram_base0[3]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dram_base0[4]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dram_base0[5]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dram_base0[6]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dram_base0[7]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dram_base0[8]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dram_base0[9]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dram_base1[0]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dram_base1[10]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dram_base1[11]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dram_base1[12]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dram_base1[13]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dram_base1[14]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dram_base1[15]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dram_base1[16]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dram_base1[17]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dram_base1[18]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dram_base1[19]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dram_base1[1]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dram_base1[20]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dram_base1[21]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dram_base1[22]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dram_base1[23]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dram_base1[24]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dram_base1[25]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dram_base1[26]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dram_base1[27]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dram_base1[28]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dram_base1[29]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dram_base1[2]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dram_base1[30]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dram_base1[31]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dram_base1[3]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dram_base1[4]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dram_base1[5]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dram_base1[6]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dram_base1[7]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dram_base1[8]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dram_base1[9]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dram_base2[0]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dram_base2[10]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dram_base2[11]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dram_base2[12]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dram_base2[13]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dram_base2[14]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dram_base2[15]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dram_base2[16]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dram_base2[17]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dram_base2[18]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dram_base2[19]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dram_base2[1]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dram_base2[20]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dram_base2[21]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dram_base2[22]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dram_base2[23]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dram_base2[24]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dram_base2[25]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dram_base2[26]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dram_base2[27]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dram_base2[28]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dram_base2[29]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dram_base2[2]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dram_base2[30]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dram_base2[31]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dram_base2[3]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dram_base2[4]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dram_base2[5]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dram_base2[6]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dram_base2[7]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dram_base2[8]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dram_base2[9]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dram_base3[0]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dram_base3[10]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dram_base3[11]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dram_base3[12]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dram_base3[13]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dram_base3[14]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dram_base3[15]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dram_base3[16]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dram_base3[17]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dram_base3[18]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dram_base3[19]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dram_base3[1]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dram_base3[20]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dram_base3[21]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dram_base3[22]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dram_base3[23]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dram_base3[24]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dram_base3[25]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dram_base3[26]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dram_base3[27]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dram_base3[28]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dram_base3[29]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dram_base3[2]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dram_base3[30]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dram_base3[31]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dram_base3[3]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dram_base3[4]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dram_base3[5]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dram_base3[6]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dram_base3[7]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dram_base3[8]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dram_base3[9]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
