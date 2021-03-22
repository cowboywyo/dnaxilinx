-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May  3 16:39:22 2020
-- Host        : Laptop-Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Project/u200/u200_pciedma_mm_avnet_0819a.srcs/sources_1/bd/design_1/ip/design_1_reg_rw_axi_v1_0_0_0/design_1_reg_rw_axi_v1_0_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_rw_axi_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    clear : out STD_LOGIC;
    ethash_resetn : out STD_LOGIC;
    dram_base3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    num_dram_pages : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rx_latchen : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    clock_cnt_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_found : in STD_LOGIC;
    tx_finish : in STD_LOGIC;
    tx_latchen : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI : entity is "reg_rw_axi_v1_0_S00_AXI";
end design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI;

architecture STRUCTURE of design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^dram_base0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dram_base1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dram_base2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dram_base3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ethash_resetn\ : STD_LOGIC;
  signal \i___2/slv_reg0[0]_i_3_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[15]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[23]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[31]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[7]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[11]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[11]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[23]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \^num_dram_pages\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rx_latchen\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg0[0]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg13_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg14_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg15_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg17_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg18_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  dram_base0(31 downto 0) <= \^dram_base0\(31 downto 0);
  dram_base1(31 downto 0) <= \^dram_base1\(31 downto 0);
  dram_base2(31 downto 0) <= \^dram_base2\(31 downto 0);
  dram_base3(31 downto 0) <= \^dram_base3\(31 downto 0);
  ethash_resetn <= \^ethash_resetn\;
  num_dram_pages(31 downto 0) <= \^num_dram_pages\(31 downto 0);
  rx_latchen <= \^rx_latchen\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => p_0_in
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => p_0_in
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => axi_araddr(6),
      R => p_0_in
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(5),
      Q => axi_araddr(7),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => sel0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => sel0(1),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => sel0(2),
      R => p_0_in
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => sel0(3),
      R => p_0_in
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => sel0(4),
      R => p_0_in
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(5),
      Q => sel0(5),
      R => p_0_in
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => clock_cnt_reg(0),
      I2 => axi_araddr(3),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(0),
      I1 => \^rx_latchen\,
      I2 => axi_araddr(3),
      I3 => \^q\(0),
      I4 => axi_araddr(2),
      I5 => \^ethash_resetn\,
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(0),
      I1 => \^dram_base2\(0),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(0),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[0]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata_reg[0]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[0]_i_6_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[0]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[0]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[0]\,
      I1 => \slv_reg17_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[0]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[0]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[0]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[0]\,
      I1 => \slv_reg10_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[0]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_finish,
      I1 => tx_latchen,
      I2 => axi_araddr(3),
      I3 => tx_data(0),
      I4 => axi_araddr(2),
      I5 => tx_addr(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(10),
      I1 => \^dram_base2\(10),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(10),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(10),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[10]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[10]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[10]_i_6_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[10]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[10]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[10]\,
      I1 => \slv_reg17_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[10]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(10),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(10),
      I4 => axi_araddr(3),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[10]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[10]\,
      I1 => \slv_reg10_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[10]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => \^q\(10),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(11),
      I1 => \^dram_base2\(11),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(11),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(11),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[11]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[11]_i_6_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[11]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[11]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[11]\,
      I1 => \slv_reg17_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[11]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(11),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(11),
      I4 => axi_araddr(3),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[11]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[11]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[11]\,
      I1 => \slv_reg10_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[11]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => \^q\(11),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(12),
      I1 => \^dram_base2\(12),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(12),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(12),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[12]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[12]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[12]_i_6_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[12]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[12]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[12]\,
      I1 => \slv_reg17_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[12]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(12),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(12),
      I4 => axi_araddr(3),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[12]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[12]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[12]\,
      I1 => \slv_reg10_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[12]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => \^q\(12),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(13),
      I1 => \^dram_base2\(13),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(13),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(13),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[13]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[13]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[13]_i_6_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[13]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[13]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[13]\,
      I1 => \slv_reg17_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[13]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(13),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(13),
      I4 => axi_araddr(3),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[13]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[13]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[13]\,
      I1 => \slv_reg10_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[13]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => \^q\(13),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(14),
      I1 => \^dram_base2\(14),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(14),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(14),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[14]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[14]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[14]_i_6_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[14]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[14]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[14]\,
      I1 => \slv_reg17_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[14]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(14),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(14),
      I4 => axi_araddr(3),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[14]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[14]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[14]\,
      I1 => \slv_reg10_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[14]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(15),
      I1 => \^dram_base2\(15),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(15),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(15),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[15]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[15]_i_6_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[15]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[15]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[15]\,
      I1 => \slv_reg17_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[15]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(15),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(15),
      I4 => axi_araddr(3),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[15]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[15]\,
      I1 => \slv_reg10_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[15]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(16),
      I1 => \^dram_base2\(16),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(16),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(16),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[16]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[16]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[16]_i_6_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[16]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[16]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[16]\,
      I1 => \slv_reg17_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[16]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(16),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(16),
      I4 => axi_araddr(3),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[16]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[16]\,
      I1 => \slv_reg10_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[16]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(17),
      I1 => \^dram_base2\(17),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(17),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(17),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[17]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[17]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[17]_i_6_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[17]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[17]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[17]\,
      I1 => \slv_reg17_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[17]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(17),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(17),
      I4 => axi_araddr(3),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[17]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[17]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[17]\,
      I1 => \slv_reg10_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[17]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(18),
      I1 => \^dram_base2\(18),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(18),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(18),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[18]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[18]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[18]_i_6_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[18]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[18]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[18]\,
      I1 => \slv_reg17_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[18]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(18),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(18),
      I4 => axi_araddr(3),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[18]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[18]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[18]\,
      I1 => \slv_reg10_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[18]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(19),
      I1 => \^dram_base2\(19),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(19),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(19),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[19]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[19]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[19]_i_6_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[19]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[19]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[19]\,
      I1 => \slv_reg17_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[19]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(19),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(19),
      I4 => axi_araddr(3),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[19]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[19]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[19]\,
      I1 => \slv_reg10_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[19]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => clock_cnt_reg(1),
      I2 => axi_araddr(3),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => \^q\(1),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(1),
      I1 => \^dram_base2\(1),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(1),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(1),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[1]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata_reg[1]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[1]_i_6_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[1]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[1]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[1]\,
      I1 => \slv_reg17_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[1]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[1]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[1]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[1]\,
      I1 => \slv_reg10_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[1]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => tx_found,
      I1 => axi_araddr(3),
      I2 => tx_data(1),
      I3 => axi_araddr(2),
      I4 => tx_addr(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(20),
      I1 => \^dram_base2\(20),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(20),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(20),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[20]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[20]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[20]_i_6_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[20]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[20]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[20]\,
      I1 => \slv_reg17_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[20]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(20),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(20),
      I4 => axi_araddr(3),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[20]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[20]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[20]\,
      I1 => \slv_reg10_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[20]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(21),
      I1 => \^dram_base2\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(21),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[21]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[21]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[21]_i_6_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[21]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[21]\,
      I1 => \slv_reg17_reg_n_0_[21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(21),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(21),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[21]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[21]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[21]\,
      I1 => \slv_reg10_reg_n_0_[21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(22),
      I1 => \^dram_base2\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(22),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[22]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[22]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[22]_i_6_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[22]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[22]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[22]\,
      I1 => \slv_reg17_reg_n_0_[22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(22),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(22),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[22]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[22]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[22]\,
      I1 => \slv_reg10_reg_n_0_[22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(23),
      I1 => \^dram_base2\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(23),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[23]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[23]_i_6_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[23]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[23]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[23]\,
      I1 => \slv_reg17_reg_n_0_[23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(23),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(23),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[23]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[23]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[23]\,
      I1 => \slv_reg10_reg_n_0_[23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(24),
      I1 => \^dram_base2\(24),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(24),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(24),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[24]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[24]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[24]_i_6_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[24]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[24]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[24]\,
      I1 => \slv_reg17_reg_n_0_[24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(24),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(24),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[24]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[24]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[24]\,
      I1 => \slv_reg10_reg_n_0_[24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(25),
      I1 => \^dram_base2\(25),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(25),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(25),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[25]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[25]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[25]_i_6_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[25]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[25]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[25]\,
      I1 => \slv_reg17_reg_n_0_[25]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[25]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(25),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(25),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[25]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[25]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[25]\,
      I1 => \slv_reg10_reg_n_0_[25]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(26),
      I1 => \^dram_base2\(26),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(26),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(26),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[26]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[26]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[26]_i_6_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[26]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[26]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[26]\,
      I1 => \slv_reg17_reg_n_0_[26]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[26]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(26),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(26),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[26]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[26]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[26]\,
      I1 => \slv_reg10_reg_n_0_[26]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(27),
      I1 => \^dram_base2\(27),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(27),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(27),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[27]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[27]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[27]_i_6_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[27]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[27]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[27]\,
      I1 => \slv_reg17_reg_n_0_[27]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[27]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(27),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(27),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[27]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[27]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[27]\,
      I1 => \slv_reg10_reg_n_0_[27]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[27]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(28),
      I1 => \^dram_base2\(28),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(28),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(28),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[28]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[28]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[28]_i_6_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[28]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[28]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[28]\,
      I1 => \slv_reg17_reg_n_0_[28]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[28]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(28),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(28),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[28]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[28]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[28]\,
      I1 => \slv_reg10_reg_n_0_[28]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[28]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(29),
      I1 => \^dram_base2\(29),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(29),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(29),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[29]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[29]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[29]_i_6_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[29]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[29]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[29]\,
      I1 => \slv_reg17_reg_n_0_[29]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[29]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(29),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(29),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[29]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[29]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[29]\,
      I1 => \slv_reg10_reg_n_0_[29]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[29]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(29),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(2),
      I1 => \^dram_base2\(2),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(2),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[2]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[2]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[2]_i_6_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[2]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[2]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[2]\,
      I1 => \slv_reg17_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[2]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => clock_cnt_reg(2),
      I1 => axi_araddr(4),
      I2 => tx_addr(2),
      I3 => axi_araddr(2),
      I4 => tx_data(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[2]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[2]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[2]\,
      I1 => \slv_reg10_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[2]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => \^q\(2),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(30),
      I1 => \^dram_base2\(30),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(30),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(30),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[30]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[30]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[30]_i_6_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[30]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[30]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[30]\,
      I1 => \slv_reg17_reg_n_0_[30]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[30]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(30),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(30),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[30]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[30]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[30]\,
      I1 => \slv_reg10_reg_n_0_[30]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[30]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(31),
      I1 => \^dram_base2\(31),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dram_base1\(31),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^dram_base0\(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[31]\,
      I1 => \slv_reg17_reg_n_0_[31]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg16_reg_n_0_[31]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg15_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(31),
      I1 => axi_araddr(4),
      I2 => \axi_araddr_reg[2]_rep_n_0\,
      I3 => tx_data(31),
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[31]\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg13_reg_n_0_[31]\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg12_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[31]\,
      I1 => \slv_reg10_reg_n_0_[31]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg9_reg_n_0_[31]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(3),
      I1 => \^dram_base2\(3),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(3),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[3]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[3]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[3]_i_6_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[3]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[3]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[3]\,
      I1 => \slv_reg17_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[3]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => clock_cnt_reg(3),
      I1 => axi_araddr(4),
      I2 => tx_addr(3),
      I3 => axi_araddr(2),
      I4 => tx_data(3),
      I5 => axi_araddr(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[3]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[3]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[3]\,
      I1 => \slv_reg10_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[3]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => \^q\(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(4),
      I1 => \^dram_base2\(4),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(4),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[4]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[4]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[4]_i_6_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[4]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[4]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[4]\,
      I1 => \slv_reg17_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[4]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => clock_cnt_reg(4),
      I1 => axi_araddr(4),
      I2 => tx_addr(4),
      I3 => axi_araddr(2),
      I4 => tx_data(4),
      I5 => axi_araddr(3),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[4]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[4]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[4]\,
      I1 => \slv_reg10_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[4]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => \^q\(4),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(5),
      I1 => \^dram_base2\(5),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(5),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[5]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[5]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[5]_i_6_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[5]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[5]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[5]\,
      I1 => \slv_reg17_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[5]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => clock_cnt_reg(5),
      I1 => axi_araddr(4),
      I2 => tx_addr(5),
      I3 => axi_araddr(2),
      I4 => tx_data(5),
      I5 => axi_araddr(3),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[5]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[5]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[5]\,
      I1 => \slv_reg10_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[5]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => \^q\(5),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(6),
      I1 => \^dram_base2\(6),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(6),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[6]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[6]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[6]_i_6_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[6]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[6]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[6]\,
      I1 => \slv_reg17_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[6]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => clock_cnt_reg(6),
      I1 => axi_araddr(4),
      I2 => tx_addr(6),
      I3 => axi_araddr(2),
      I4 => tx_data(6),
      I5 => axi_araddr(3),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[6]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[6]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[6]\,
      I1 => \slv_reg10_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[6]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => \^q\(6),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(7),
      I1 => \^dram_base2\(7),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(7),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[7]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[7]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[7]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[7]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[7]\,
      I1 => \slv_reg17_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[7]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => clock_cnt_reg(7),
      I1 => axi_araddr(4),
      I2 => tx_addr(7),
      I3 => axi_araddr(2),
      I4 => tx_data(7),
      I5 => axi_araddr(3),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[7]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[7]\,
      I1 => \slv_reg10_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[7]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => \^q\(7),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(8),
      I1 => \^dram_base2\(8),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(8),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(8),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[8]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[8]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[8]_i_6_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[8]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[8]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[8]\,
      I1 => \slv_reg17_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[8]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(8),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(8),
      I4 => axi_araddr(3),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[8]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[8]\,
      I1 => \slv_reg10_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[8]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => \^q\(8),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dram_base3\(9),
      I1 => \^dram_base2\(9),
      I2 => axi_araddr(3),
      I3 => \^dram_base1\(9),
      I4 => axi_araddr(2),
      I5 => \^dram_base0\(9),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_rdata[9]_i_4_n_0\,
      I2 => axi_araddr(7),
      I3 => \axi_rdata[9]_i_5_n_0\,
      I4 => axi_araddr(6),
      I5 => \axi_rdata_reg[9]_i_6_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_rdata[9]_i_7_n_0\,
      I2 => axi_araddr(4),
      I3 => \axi_rdata[9]_i_8_n_0\,
      I4 => axi_araddr(7),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg18_reg_n_0_[9]\,
      I1 => \slv_reg17_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg16_reg_n_0_[9]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg15_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => clock_cnt_reg(9),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => tx_data(9),
      I4 => axi_araddr(3),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg14_reg_n_0_[9]\,
      I1 => axi_araddr(3),
      I2 => \slv_reg13_reg_n_0_[9]\,
      I3 => axi_araddr(2),
      I4 => \slv_reg12_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[9]\,
      I1 => \slv_reg10_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => \slv_reg9_reg_n_0_[9]\,
      I4 => axi_araddr(2),
      I5 => \slv_reg8_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^num_dram_pages\(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => \^q\(9),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(5)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_9_n_0\,
      I1 => \axi_rdata[0]_i_10_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_11_n_0\,
      I1 => \axi_rdata[0]_i_12_n_0\,
      O => \axi_rdata_reg[0]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(5)
    );
\axi_rdata_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_9_n_0\,
      I1 => \axi_rdata[10]_i_10_n_0\,
      O => \axi_rdata_reg[10]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(5)
    );
\axi_rdata_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_9_n_0\,
      I1 => \axi_rdata[11]_i_10_n_0\,
      O => \axi_rdata_reg[11]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(5)
    );
\axi_rdata_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_9_n_0\,
      I1 => \axi_rdata[12]_i_10_n_0\,
      O => \axi_rdata_reg[12]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(5)
    );
\axi_rdata_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_9_n_0\,
      I1 => \axi_rdata[13]_i_10_n_0\,
      O => \axi_rdata_reg[13]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(5)
    );
\axi_rdata_reg[14]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_9_n_0\,
      I1 => \axi_rdata[14]_i_10_n_0\,
      O => \axi_rdata_reg[14]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => axi_araddr(5)
    );
\axi_rdata_reg[15]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_9_n_0\,
      I1 => \axi_rdata[15]_i_10_n_0\,
      O => \axi_rdata_reg[15]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => axi_araddr(5)
    );
\axi_rdata_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_9_n_0\,
      I1 => \axi_rdata[16]_i_10_n_0\,
      O => \axi_rdata_reg[16]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => axi_araddr(5)
    );
\axi_rdata_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_9_n_0\,
      I1 => \axi_rdata[17]_i_10_n_0\,
      O => \axi_rdata_reg[17]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => axi_araddr(5)
    );
\axi_rdata_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_9_n_0\,
      I1 => \axi_rdata[18]_i_10_n_0\,
      O => \axi_rdata_reg[18]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => axi_araddr(5)
    );
\axi_rdata_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_9_n_0\,
      I1 => \axi_rdata[19]_i_10_n_0\,
      O => \axi_rdata_reg[19]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(5)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_9_n_0\,
      I1 => \axi_rdata[1]_i_10_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_11_n_0\,
      I1 => \axi_rdata[1]_i_12_n_0\,
      O => \axi_rdata_reg[1]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => axi_araddr(5)
    );
\axi_rdata_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_9_n_0\,
      I1 => \axi_rdata[20]_i_10_n_0\,
      O => \axi_rdata_reg[20]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => axi_araddr(5)
    );
\axi_rdata_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_9_n_0\,
      I1 => \axi_rdata[21]_i_10_n_0\,
      O => \axi_rdata_reg[21]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => axi_araddr(5)
    );
\axi_rdata_reg[22]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_9_n_0\,
      I1 => \axi_rdata[22]_i_10_n_0\,
      O => \axi_rdata_reg[22]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => axi_araddr(5)
    );
\axi_rdata_reg[23]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_9_n_0\,
      I1 => \axi_rdata[23]_i_10_n_0\,
      O => \axi_rdata_reg[23]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => axi_araddr(5)
    );
\axi_rdata_reg[24]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_9_n_0\,
      I1 => \axi_rdata[24]_i_10_n_0\,
      O => \axi_rdata_reg[24]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => axi_araddr(5)
    );
\axi_rdata_reg[25]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_9_n_0\,
      I1 => \axi_rdata[25]_i_10_n_0\,
      O => \axi_rdata_reg[25]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => axi_araddr(5)
    );
\axi_rdata_reg[26]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_9_n_0\,
      I1 => \axi_rdata[26]_i_10_n_0\,
      O => \axi_rdata_reg[26]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => axi_araddr(5)
    );
\axi_rdata_reg[27]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_9_n_0\,
      I1 => \axi_rdata[27]_i_10_n_0\,
      O => \axi_rdata_reg[27]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => axi_araddr(5)
    );
\axi_rdata_reg[28]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_9_n_0\,
      I1 => \axi_rdata[28]_i_10_n_0\,
      O => \axi_rdata_reg[28]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => axi_araddr(5)
    );
\axi_rdata_reg[29]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_9_n_0\,
      I1 => \axi_rdata[29]_i_10_n_0\,
      O => \axi_rdata_reg[29]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(5)
    );
\axi_rdata_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_9_n_0\,
      I1 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata_reg[2]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => axi_araddr(5)
    );
\axi_rdata_reg[30]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_9_n_0\,
      I1 => \axi_rdata[30]_i_10_n_0\,
      O => \axi_rdata_reg[30]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => axi_araddr(5)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(5)
    );
\axi_rdata_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_9_n_0\,
      I1 => \axi_rdata[3]_i_10_n_0\,
      O => \axi_rdata_reg[3]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => axi_araddr(5)
    );
\axi_rdata_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_9_n_0\,
      I1 => \axi_rdata[4]_i_10_n_0\,
      O => \axi_rdata_reg[4]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(5)
    );
\axi_rdata_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_9_n_0\,
      I1 => \axi_rdata[5]_i_10_n_0\,
      O => \axi_rdata_reg[5]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(5)
    );
\axi_rdata_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_9_n_0\,
      I1 => \axi_rdata[6]_i_10_n_0\,
      O => \axi_rdata_reg[6]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => axi_araddr(5)
    );
\axi_rdata_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_9_n_0\,
      I1 => \axi_rdata[7]_i_10_n_0\,
      O => \axi_rdata_reg[7]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(5)
    );
\axi_rdata_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_9_n_0\,
      I1 => \axi_rdata[8]_i_10_n_0\,
      O => \axi_rdata_reg[8]_i_6_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(5)
    );
\axi_rdata_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_9_n_0\,
      I1 => \axi_rdata[9]_i_10_n_0\,
      O => \axi_rdata_reg[9]_i_6_n_0\,
      S => axi_araddr(4)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
\clock_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethash_resetn\,
      O => clear
    );
\i___2/axi_awready_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
\i___2/axi_wready_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
\i___2/slv_reg0[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => p_1_in(0)
    );
\i___2/slv_reg0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \slv_reg0[0]_i_4_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => \i___2/slv_reg0[0]_i_3_n_0\
    );
\i___2/slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => p_1_in(15)
    );
\i___2/slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => p_1_in(23)
    );
\i___2/slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => p_1_in(31)
    );
\i___2/slv_reg10[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg10[15]_i_1_n_0\
    );
\i___2/slv_reg10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg10[23]_i_1_n_0\
    );
\i___2/slv_reg10[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg10[31]_i_1_n_0\
    );
\i___2/slv_reg10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg10[7]_i_1_n_0\
    );
\i___2/slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg11[15]_i_1_n_0\
    );
\i___2/slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg11[23]_i_1_n_0\
    );
\i___2/slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg11[31]_i_1_n_0\
    );
\i___2/slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg11[7]_i_1_n_0\
    );
\i___2/slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg12[15]_i_1_n_0\
    );
\i___2/slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg12[23]_i_1_n_0\
    );
\i___2/slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg12[31]_i_1_n_0\
    );
\i___2/slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg12[7]_i_1_n_0\
    );
\i___2/slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg13[15]_i_1_n_0\
    );
\i___2/slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg13[23]_i_1_n_0\
    );
\i___2/slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg13[31]_i_1_n_0\
    );
\i___2/slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg13[7]_i_1_n_0\
    );
\i___2/slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg14[15]_i_1_n_0\
    );
\i___2/slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg14[23]_i_1_n_0\
    );
\i___2/slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg14[31]_i_1_n_0\
    );
\i___2/slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg14[7]_i_1_n_0\
    );
\i___2/slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[15]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg15[15]_i_1_n_0\
    );
\i___2/slv_reg15[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => \i___2/slv_reg15[15]_i_2_n_0\
    );
\i___2/slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[23]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg15[23]_i_1_n_0\
    );
\i___2/slv_reg15[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => \i___2/slv_reg15[23]_i_2_n_0\
    );
\i___2/slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[31]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg15[31]_i_1_n_0\
    );
\i___2/slv_reg15[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => \i___2/slv_reg15[31]_i_2_n_0\
    );
\i___2/slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[7]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg15[7]_i_1_n_0\
    );
\i___2/slv_reg15[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => \i___2/slv_reg15[7]_i_2_n_0\
    );
\i___2/slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[15]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg16[15]_i_1_n_0\
    );
\i___2/slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[23]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg16[23]_i_1_n_0\
    );
\i___2/slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[31]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg16[31]_i_1_n_0\
    );
\i___2/slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[7]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg16[7]_i_1_n_0\
    );
\i___2/slv_reg17[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[15]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg17[15]_i_1_n_0\
    );
\i___2/slv_reg17[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[23]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg17[23]_i_1_n_0\
    );
\i___2/slv_reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[31]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg17[31]_i_1_n_0\
    );
\i___2/slv_reg17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[7]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg17[7]_i_1_n_0\
    );
\i___2/slv_reg18[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[15]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg18[15]_i_1_n_0\
    );
\i___2/slv_reg18[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[23]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg18[23]_i_1_n_0\
    );
\i___2/slv_reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[31]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg18[31]_i_1_n_0\
    );
\i___2/slv_reg18[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg15[7]_i_2_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \i___2/slv_reg18[7]_i_1_n_0\
    );
\i___2/slv_reg1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg1[11]_i_1_n_0\
    );
\i___2/slv_reg1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \slv_reg0[0]_i_4_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => \i___2/slv_reg1[11]_i_2_n_0\
    );
\i___2/slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg1[23]_i_1_n_0\
    );
\i___2/slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg1[31]_i_1_n_0\
    );
\i___2/slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg1[7]_i_1_n_0\
    );
\i___2/slv_reg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg2[0]_i_1_n_0\
    );
\i___2/slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg2[15]_i_1_n_0\
    );
\i___2/slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg2[23]_i_1_n_0\
    );
\i___2/slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg2[31]_i_1_n_0\
    );
\i___2/slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg3[15]_i_1_n_0\
    );
\i___2/slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg3[23]_i_1_n_0\
    );
\i___2/slv_reg3[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \slv_reg0[0]_i_4_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => \i___2/slv_reg3[23]_i_2_n_0\
    );
\i___2/slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg3[31]_i_1_n_0\
    );
\i___2/slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \slv_reg0[0]_i_4_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => \i___2/slv_reg3[31]_i_2_n_0\
    );
\i___2/slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg3[7]_i_1_n_0\
    );
\i___2/slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg4[15]_i_1_n_0\
    );
\i___2/slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg4[23]_i_1_n_0\
    );
\i___2/slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg4[31]_i_1_n_0\
    );
\i___2/slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg4[7]_i_1_n_0\
    );
\i___2/slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg5[15]_i_1_n_0\
    );
\i___2/slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg5[23]_i_1_n_0\
    );
\i___2/slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg5[31]_i_1_n_0\
    );
\i___2/slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg5[7]_i_1_n_0\
    );
\i___2/slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg6[15]_i_1_n_0\
    );
\i___2/slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg6[23]_i_1_n_0\
    );
\i___2/slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg6[31]_i_1_n_0\
    );
\i___2/slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg6[7]_i_1_n_0\
    );
\i___2/slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg7[15]_i_1_n_0\
    );
\i___2/slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg7[23]_i_1_n_0\
    );
\i___2/slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg7[31]_i_1_n_0\
    );
\i___2/slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg7[7]_i_1_n_0\
    );
\i___2/slv_reg8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg8[15]_i_1_n_0\
    );
\i___2/slv_reg8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg8[23]_i_1_n_0\
    );
\i___2/slv_reg8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg8[31]_i_1_n_0\
    );
\i___2/slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg8[7]_i_1_n_0\
    );
\i___2/slv_reg9[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg1[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg9[15]_i_1_n_0\
    );
\i___2/slv_reg9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg9[23]_i_1_n_0\
    );
\i___2/slv_reg9[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg3[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg9[31]_i_1_n_0\
    );
\i___2/slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \i___2/slv_reg0[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i___2/slv_reg9[7]_i_1_n_0\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
\slv_reg0[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      O => \slv_reg0[0]_i_4_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^ethash_resetn\,
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg10_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg10_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg10_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg10_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg10_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg10_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg10_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg10_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg10_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg10_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg10_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg10_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg10_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg10_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg10_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg10_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg10_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg10_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg10_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg10_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg10_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg10_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg10_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg10_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg10_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg10_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg10_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg10_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg10_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg10_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg10_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg10_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg11_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg11_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg11_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg11_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg11_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg11_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg11_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg11_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg11_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg11_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg11_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg11_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg11_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg11_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg11_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg11_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg11_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg11_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg11_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg11_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg11_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg11_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg11_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg11_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg11_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg11_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg11_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg11_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg11_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg11_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg11_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg11_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg12_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg12_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg12_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg12_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg12_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg12_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg12_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg12_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg12_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg12_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg12_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg12_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg12_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg12_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg12_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg12_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg12_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg12_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg12_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg12_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg12_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg12_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg12_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg12_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg12_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg12_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg12_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg12_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg12_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg12_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg12_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg12_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg13_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg13_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg13_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg13_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg13_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg13_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg13_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg13_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg13_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg13_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg13_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg13_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg13_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg13_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg13_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg13_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg13_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg13_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg13_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg13_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg13_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg13_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg13_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg13_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg13_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg13_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg13_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg13_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg13_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg13_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg13_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg13_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg14_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg14_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg14_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg14_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg14_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg14_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg14_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg14_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg14_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg14_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg14_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg14_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg14_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg14_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg14_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg14_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg14_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg14_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg14_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg14_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg14_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg14_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg14_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg14_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg14_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg14_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg14_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg14_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg14_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg14_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg14_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg14_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg15_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg15_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg15_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg15_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg15_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg15_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg15_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg15_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg15_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg15_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg15_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg15_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg15_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg15_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg15_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg15_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg15_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg15_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg15_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg15_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg15_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg15_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg15_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg15_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg15_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg15_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg15_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg15_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg15_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg15_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg15_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg15_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg16_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg16_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg16_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg16_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg16_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg16_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg16_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg16_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg16_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg16_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg16_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg16_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg16_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg16_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg16_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg16_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg16_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg16_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg16_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg16_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg16_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg16_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg16_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg16_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg16_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg16_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg16_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg16_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg16_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg16_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg16_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg16_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg17_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg17_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg17_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg17_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg17_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg17_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg17_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg17_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg17_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg17_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg17_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg17_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg17_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg17_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg17_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg17_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg17_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg17_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg17_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg17_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg17_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg17_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg17_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg17_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg17_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg17_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg17_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg17_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg17_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg17_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg17_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg17_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg18_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg18_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg18_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg18_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg18_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg18_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg18_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg18_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg18_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg18_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg18_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg18_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg18_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg18_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg18_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg18_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg18_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg18_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg18_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg18_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg18_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg18_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg18_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg18_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg18_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg18_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg18_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg18_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg18_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg18_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg18_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg18_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[11]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => p_0_in
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^rx_latchen\,
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^num_dram_pages\(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^num_dram_pages\(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^num_dram_pages\(11),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^num_dram_pages\(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^num_dram_pages\(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^num_dram_pages\(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^num_dram_pages\(15),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^num_dram_pages\(16),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^num_dram_pages\(17),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^num_dram_pages\(18),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^num_dram_pages\(19),
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^num_dram_pages\(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^num_dram_pages\(20),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^num_dram_pages\(21),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^num_dram_pages\(22),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^num_dram_pages\(23),
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^num_dram_pages\(24),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^num_dram_pages\(25),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^num_dram_pages\(26),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^num_dram_pages\(27),
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^num_dram_pages\(28),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^num_dram_pages\(29),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^num_dram_pages\(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^num_dram_pages\(30),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^num_dram_pages\(31),
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^num_dram_pages\(3),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^num_dram_pages\(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^num_dram_pages\(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^num_dram_pages\(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^num_dram_pages\(7),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^num_dram_pages\(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^num_dram_pages\(9),
      R => p_0_in
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^dram_base0\(0),
      R => p_0_in
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^dram_base0\(10),
      R => p_0_in
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^dram_base0\(11),
      R => p_0_in
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^dram_base0\(12),
      R => p_0_in
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^dram_base0\(13),
      R => p_0_in
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^dram_base0\(14),
      R => p_0_in
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^dram_base0\(15),
      R => p_0_in
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^dram_base0\(16),
      R => p_0_in
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^dram_base0\(17),
      R => p_0_in
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^dram_base0\(18),
      R => p_0_in
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^dram_base0\(19),
      R => p_0_in
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^dram_base0\(1),
      R => p_0_in
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^dram_base0\(20),
      R => p_0_in
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^dram_base0\(21),
      R => p_0_in
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^dram_base0\(22),
      R => p_0_in
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^dram_base0\(23),
      R => p_0_in
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^dram_base0\(24),
      R => p_0_in
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^dram_base0\(25),
      R => p_0_in
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^dram_base0\(26),
      R => p_0_in
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^dram_base0\(27),
      R => p_0_in
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^dram_base0\(28),
      R => p_0_in
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^dram_base0\(29),
      R => p_0_in
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^dram_base0\(2),
      R => p_0_in
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^dram_base0\(30),
      R => p_0_in
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^dram_base0\(31),
      R => p_0_in
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^dram_base0\(3),
      R => p_0_in
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^dram_base0\(4),
      R => p_0_in
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^dram_base0\(5),
      R => p_0_in
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^dram_base0\(6),
      R => p_0_in
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^dram_base0\(7),
      R => p_0_in
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^dram_base0\(8),
      R => p_0_in
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^dram_base0\(9),
      R => p_0_in
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^dram_base1\(0),
      R => p_0_in
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^dram_base1\(10),
      R => p_0_in
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^dram_base1\(11),
      R => p_0_in
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^dram_base1\(12),
      R => p_0_in
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^dram_base1\(13),
      R => p_0_in
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^dram_base1\(14),
      R => p_0_in
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^dram_base1\(15),
      R => p_0_in
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^dram_base1\(16),
      R => p_0_in
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^dram_base1\(17),
      R => p_0_in
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^dram_base1\(18),
      R => p_0_in
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^dram_base1\(19),
      R => p_0_in
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^dram_base1\(1),
      R => p_0_in
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^dram_base1\(20),
      R => p_0_in
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^dram_base1\(21),
      R => p_0_in
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^dram_base1\(22),
      R => p_0_in
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^dram_base1\(23),
      R => p_0_in
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^dram_base1\(24),
      R => p_0_in
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^dram_base1\(25),
      R => p_0_in
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^dram_base1\(26),
      R => p_0_in
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^dram_base1\(27),
      R => p_0_in
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^dram_base1\(28),
      R => p_0_in
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^dram_base1\(29),
      R => p_0_in
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^dram_base1\(2),
      R => p_0_in
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^dram_base1\(30),
      R => p_0_in
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^dram_base1\(31),
      R => p_0_in
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^dram_base1\(3),
      R => p_0_in
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^dram_base1\(4),
      R => p_0_in
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^dram_base1\(5),
      R => p_0_in
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^dram_base1\(6),
      R => p_0_in
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^dram_base1\(7),
      R => p_0_in
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^dram_base1\(8),
      R => p_0_in
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^dram_base1\(9),
      R => p_0_in
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^dram_base2\(0),
      R => p_0_in
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^dram_base2\(10),
      R => p_0_in
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^dram_base2\(11),
      R => p_0_in
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^dram_base2\(12),
      R => p_0_in
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^dram_base2\(13),
      R => p_0_in
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^dram_base2\(14),
      R => p_0_in
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^dram_base2\(15),
      R => p_0_in
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^dram_base2\(16),
      R => p_0_in
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^dram_base2\(17),
      R => p_0_in
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^dram_base2\(18),
      R => p_0_in
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^dram_base2\(19),
      R => p_0_in
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^dram_base2\(1),
      R => p_0_in
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^dram_base2\(20),
      R => p_0_in
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^dram_base2\(21),
      R => p_0_in
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^dram_base2\(22),
      R => p_0_in
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^dram_base2\(23),
      R => p_0_in
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^dram_base2\(24),
      R => p_0_in
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^dram_base2\(25),
      R => p_0_in
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^dram_base2\(26),
      R => p_0_in
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^dram_base2\(27),
      R => p_0_in
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^dram_base2\(28),
      R => p_0_in
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^dram_base2\(29),
      R => p_0_in
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^dram_base2\(2),
      R => p_0_in
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^dram_base2\(30),
      R => p_0_in
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^dram_base2\(31),
      R => p_0_in
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^dram_base2\(3),
      R => p_0_in
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^dram_base2\(4),
      R => p_0_in
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^dram_base2\(5),
      R => p_0_in
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^dram_base2\(6),
      R => p_0_in
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^dram_base2\(7),
      R => p_0_in
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^dram_base2\(8),
      R => p_0_in
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^dram_base2\(9),
      R => p_0_in
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^dram_base3\(0),
      R => p_0_in
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^dram_base3\(10),
      R => p_0_in
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^dram_base3\(11),
      R => p_0_in
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^dram_base3\(12),
      R => p_0_in
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^dram_base3\(13),
      R => p_0_in
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^dram_base3\(14),
      R => p_0_in
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^dram_base3\(15),
      R => p_0_in
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^dram_base3\(16),
      R => p_0_in
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^dram_base3\(17),
      R => p_0_in
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^dram_base3\(18),
      R => p_0_in
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^dram_base3\(19),
      R => p_0_in
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^dram_base3\(1),
      R => p_0_in
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^dram_base3\(20),
      R => p_0_in
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^dram_base3\(21),
      R => p_0_in
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^dram_base3\(22),
      R => p_0_in
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^dram_base3\(23),
      R => p_0_in
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^dram_base3\(24),
      R => p_0_in
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^dram_base3\(25),
      R => p_0_in
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^dram_base3\(26),
      R => p_0_in
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^dram_base3\(27),
      R => p_0_in
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^dram_base3\(28),
      R => p_0_in
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^dram_base3\(29),
      R => p_0_in
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^dram_base3\(2),
      R => p_0_in
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^dram_base3\(30),
      R => p_0_in
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^dram_base3\(31),
      R => p_0_in
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^dram_base3\(3),
      R => p_0_in
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^dram_base3\(4),
      R => p_0_in
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^dram_base3\(5),
      R => p_0_in
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^dram_base3\(6),
      R => p_0_in
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^dram_base3\(7),
      R => p_0_in
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^dram_base3\(8),
      R => p_0_in
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^dram_base3\(9),
      R => p_0_in
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg8_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg9_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg9_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg9_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg9_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg9_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg9_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg9_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg9_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg9_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg9_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg9_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg9_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg9_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg9_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg9_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg9_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg9_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg9_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg9_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg9_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg9_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg9_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg9_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg9_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg9_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg9_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg9_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg9_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg9_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg9_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg9_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg9_reg_n_0_[9]\,
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    ethash_resetn : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rx_latchen : out STD_LOGIC;
    num_dram_pages : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_found : in STD_LOGIC;
    tx_finish : in STD_LOGIC;
    tx_latchen : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0 : entity is "reg_rw_axi_v1_0";
end design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0;

architecture STRUCTURE of design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0 is
  signal clear : STD_LOGIC;
  signal \clock_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal clock_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clock_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \clock_cnt_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \clock_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \clock_cnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \clock_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_clock_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
\clock_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clock_cnt_reg(0),
      O => \clock_cnt[0]_i_3_n_0\
    );
\clock_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_15\,
      Q => clock_cnt_reg(0),
      R => clear
    );
\clock_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \clock_cnt_reg[0]_i_2_n_0\,
      CO(6) => \clock_cnt_reg[0]_i_2_n_1\,
      CO(5) => \clock_cnt_reg[0]_i_2_n_2\,
      CO(4) => \clock_cnt_reg[0]_i_2_n_3\,
      CO(3) => \clock_cnt_reg[0]_i_2_n_4\,
      CO(2) => \clock_cnt_reg[0]_i_2_n_5\,
      CO(1) => \clock_cnt_reg[0]_i_2_n_6\,
      CO(0) => \clock_cnt_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \clock_cnt_reg[0]_i_2_n_8\,
      O(6) => \clock_cnt_reg[0]_i_2_n_9\,
      O(5) => \clock_cnt_reg[0]_i_2_n_10\,
      O(4) => \clock_cnt_reg[0]_i_2_n_11\,
      O(3) => \clock_cnt_reg[0]_i_2_n_12\,
      O(2) => \clock_cnt_reg[0]_i_2_n_13\,
      O(1) => \clock_cnt_reg[0]_i_2_n_14\,
      O(0) => \clock_cnt_reg[0]_i_2_n_15\,
      S(7 downto 1) => clock_cnt_reg(7 downto 1),
      S(0) => \clock_cnt[0]_i_3_n_0\
    );
\clock_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_13\,
      Q => clock_cnt_reg(10),
      R => clear
    );
\clock_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_12\,
      Q => clock_cnt_reg(11),
      R => clear
    );
\clock_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_11\,
      Q => clock_cnt_reg(12),
      R => clear
    );
\clock_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_10\,
      Q => clock_cnt_reg(13),
      R => clear
    );
\clock_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_9\,
      Q => clock_cnt_reg(14),
      R => clear
    );
\clock_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_8\,
      Q => clock_cnt_reg(15),
      R => clear
    );
\clock_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_15\,
      Q => clock_cnt_reg(16),
      R => clear
    );
\clock_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clock_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \clock_cnt_reg[16]_i_1_n_0\,
      CO(6) => \clock_cnt_reg[16]_i_1_n_1\,
      CO(5) => \clock_cnt_reg[16]_i_1_n_2\,
      CO(4) => \clock_cnt_reg[16]_i_1_n_3\,
      CO(3) => \clock_cnt_reg[16]_i_1_n_4\,
      CO(2) => \clock_cnt_reg[16]_i_1_n_5\,
      CO(1) => \clock_cnt_reg[16]_i_1_n_6\,
      CO(0) => \clock_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \clock_cnt_reg[16]_i_1_n_8\,
      O(6) => \clock_cnt_reg[16]_i_1_n_9\,
      O(5) => \clock_cnt_reg[16]_i_1_n_10\,
      O(4) => \clock_cnt_reg[16]_i_1_n_11\,
      O(3) => \clock_cnt_reg[16]_i_1_n_12\,
      O(2) => \clock_cnt_reg[16]_i_1_n_13\,
      O(1) => \clock_cnt_reg[16]_i_1_n_14\,
      O(0) => \clock_cnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => clock_cnt_reg(23 downto 16)
    );
\clock_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_14\,
      Q => clock_cnt_reg(17),
      R => clear
    );
\clock_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_13\,
      Q => clock_cnt_reg(18),
      R => clear
    );
\clock_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_12\,
      Q => clock_cnt_reg(19),
      R => clear
    );
\clock_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_14\,
      Q => clock_cnt_reg(1),
      R => clear
    );
\clock_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_11\,
      Q => clock_cnt_reg(20),
      R => clear
    );
\clock_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_10\,
      Q => clock_cnt_reg(21),
      R => clear
    );
\clock_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_9\,
      Q => clock_cnt_reg(22),
      R => clear
    );
\clock_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[16]_i_1_n_8\,
      Q => clock_cnt_reg(23),
      R => clear
    );
\clock_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_15\,
      Q => clock_cnt_reg(24),
      R => clear
    );
\clock_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clock_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_clock_cnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \clock_cnt_reg[24]_i_1_n_1\,
      CO(5) => \clock_cnt_reg[24]_i_1_n_2\,
      CO(4) => \clock_cnt_reg[24]_i_1_n_3\,
      CO(3) => \clock_cnt_reg[24]_i_1_n_4\,
      CO(2) => \clock_cnt_reg[24]_i_1_n_5\,
      CO(1) => \clock_cnt_reg[24]_i_1_n_6\,
      CO(0) => \clock_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \clock_cnt_reg[24]_i_1_n_8\,
      O(6) => \clock_cnt_reg[24]_i_1_n_9\,
      O(5) => \clock_cnt_reg[24]_i_1_n_10\,
      O(4) => \clock_cnt_reg[24]_i_1_n_11\,
      O(3) => \clock_cnt_reg[24]_i_1_n_12\,
      O(2) => \clock_cnt_reg[24]_i_1_n_13\,
      O(1) => \clock_cnt_reg[24]_i_1_n_14\,
      O(0) => \clock_cnt_reg[24]_i_1_n_15\,
      S(7 downto 0) => clock_cnt_reg(31 downto 24)
    );
\clock_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_14\,
      Q => clock_cnt_reg(25),
      R => clear
    );
\clock_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_13\,
      Q => clock_cnt_reg(26),
      R => clear
    );
\clock_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_12\,
      Q => clock_cnt_reg(27),
      R => clear
    );
\clock_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_11\,
      Q => clock_cnt_reg(28),
      R => clear
    );
\clock_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_10\,
      Q => clock_cnt_reg(29),
      R => clear
    );
\clock_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_13\,
      Q => clock_cnt_reg(2),
      R => clear
    );
\clock_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_9\,
      Q => clock_cnt_reg(30),
      R => clear
    );
\clock_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[24]_i_1_n_8\,
      Q => clock_cnt_reg(31),
      R => clear
    );
\clock_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_12\,
      Q => clock_cnt_reg(3),
      R => clear
    );
\clock_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_11\,
      Q => clock_cnt_reg(4),
      R => clear
    );
\clock_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_10\,
      Q => clock_cnt_reg(5),
      R => clear
    );
\clock_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_9\,
      Q => clock_cnt_reg(6),
      R => clear
    );
\clock_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[0]_i_2_n_8\,
      Q => clock_cnt_reg(7),
      R => clear
    );
\clock_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_15\,
      Q => clock_cnt_reg(8),
      R => clear
    );
\clock_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clock_cnt_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \clock_cnt_reg[8]_i_1_n_0\,
      CO(6) => \clock_cnt_reg[8]_i_1_n_1\,
      CO(5) => \clock_cnt_reg[8]_i_1_n_2\,
      CO(4) => \clock_cnt_reg[8]_i_1_n_3\,
      CO(3) => \clock_cnt_reg[8]_i_1_n_4\,
      CO(2) => \clock_cnt_reg[8]_i_1_n_5\,
      CO(1) => \clock_cnt_reg[8]_i_1_n_6\,
      CO(0) => \clock_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \clock_cnt_reg[8]_i_1_n_8\,
      O(6) => \clock_cnt_reg[8]_i_1_n_9\,
      O(5) => \clock_cnt_reg[8]_i_1_n_10\,
      O(4) => \clock_cnt_reg[8]_i_1_n_11\,
      O(3) => \clock_cnt_reg[8]_i_1_n_12\,
      O(2) => \clock_cnt_reg[8]_i_1_n_13\,
      O(1) => \clock_cnt_reg[8]_i_1_n_14\,
      O(0) => \clock_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => clock_cnt_reg(15 downto 8)
    );
\clock_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clock_cnt_reg[8]_i_1_n_14\,
      Q => clock_cnt_reg(9),
      R => clear
    );
reg_rw_axi_v1_0_S00_AXI_inst: entity work.design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0_S00_AXI
     port map (
      Q(13 downto 0) => Q(13 downto 0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      clear => clear,
      clock_cnt_reg(31 downto 0) => clock_cnt_reg(31 downto 0),
      dram_base0(31 downto 0) => dram_base0(31 downto 0),
      dram_base1(31 downto 0) => dram_base1(31 downto 0),
      dram_base2(31 downto 0) => dram_base2(31 downto 0),
      dram_base3(31 downto 0) => dram_base3(31 downto 0),
      ethash_resetn => ethash_resetn,
      num_dram_pages(31 downto 0) => num_dram_pages(31 downto 0),
      rx_latchen => rx_latchen,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 0) => s00_axi_araddr(5 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 0) => s00_axi_awaddr(5 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tx_addr(7 downto 0) => tx_addr(7 downto 0),
      tx_data(31 downto 0) => tx_data(31 downto 0),
      tx_finish => tx_finish,
      tx_found => tx_found,
      tx_latchen => tx_latchen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reg_rw_axi_v1_0_0_0 is
  port (
    interrupt : out STD_LOGIC;
    ethash_resetn : out STD_LOGIC;
    rx_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_regindex : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_cmd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_latchen : out STD_LOGIC;
    num_dram_pages : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dram_base3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_latchen : in STD_LOGIC;
    tx_found : in STD_LOGIC;
    tx_finish : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reg_rw_axi_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reg_rw_axi_v1_0_0_0 : entity is "design_1_reg_rw_axi_v1_0_0_0,reg_rw_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reg_rw_axi_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reg_rw_axi_v1_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reg_rw_axi_v1_0_0_0 : entity is "reg_rw_axi_v1_0,Vivado 2018.3";
end design_1_reg_rw_axi_v1_0_0_0;

architecture STRUCTURE of design_1_reg_rw_axi_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^tx_found\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ethash_resetn : signal is "xilinx.com:signal:reset:1.0 ethash_resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ethash_resetn : signal is "XIL_INTERFACENAME ethash_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_3_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_3_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  \^tx_found\ <= tx_found;
  interrupt <= \^tx_found\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  rx_data(0) <= 'Z';
  rx_data(1) <= 'Z';
  rx_data(2) <= 'Z';
  rx_data(3) <= 'Z';
  rx_data(4) <= 'Z';
  rx_data(5) <= 'Z';
  rx_data(6) <= 'Z';
  rx_data(7) <= 'Z';
  rx_data(8) <= 'Z';
  rx_data(9) <= 'Z';
  rx_data(10) <= 'Z';
  rx_data(11) <= 'Z';
  rx_data(12) <= 'Z';
  rx_data(13) <= 'Z';
  rx_data(14) <= 'Z';
  rx_data(15) <= 'Z';
  rx_data(16) <= 'Z';
  rx_data(17) <= 'Z';
  rx_data(18) <= 'Z';
  rx_data(19) <= 'Z';
  rx_data(20) <= 'Z';
  rx_data(21) <= 'Z';
  rx_data(22) <= 'Z';
  rx_data(23) <= 'Z';
  rx_data(24) <= 'Z';
  rx_data(25) <= 'Z';
  rx_data(26) <= 'Z';
  rx_data(27) <= 'Z';
  rx_data(28) <= 'Z';
  rx_data(29) <= 'Z';
  rx_data(30) <= 'Z';
  rx_data(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_reg_rw_axi_v1_0_0_0_reg_rw_axi_v1_0
     port map (
      Q(13 downto 12) => rx_cmd(1 downto 0),
      Q(11 downto 8) => rx_regindex(3 downto 0),
      Q(7 downto 0) => rx_addr(7 downto 0),
      dram_base0(31 downto 0) => dram_base0(31 downto 0),
      dram_base1(31 downto 0) => dram_base1(31 downto 0),
      dram_base2(31 downto 0) => dram_base2(31 downto 0),
      dram_base3(31 downto 0) => dram_base3(31 downto 0),
      ethash_resetn => ethash_resetn,
      num_dram_pages(31 downto 0) => num_dram_pages(31 downto 0),
      rx_latchen => rx_latchen,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 0) => s00_axi_araddr(7 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 0) => s00_axi_awaddr(7 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tx_addr(7 downto 0) => tx_addr(7 downto 0),
      tx_data(31 downto 0) => tx_data(31 downto 0),
      tx_finish => tx_finish,
      tx_found => \^tx_found\,
      tx_latchen => tx_latchen
    );
end STRUCTURE;
