
`timescale 1 ns / 1 ps

	module reg_rw_axi_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 8
	)
	(
		// Users to add ports here
                output wire interrupt,

		output wire ethash_resetn,
		output wire [7:0] rx_addr,
		output wire [3:0] rx_regindex,
		output wire [31:0] rx_data,
		output wire [1:0] rx_cmd,
		output wire rx_latchen,
		output wire [31:0] num_dram_pages,
		output wire [31:0] dram_base0,
		output wire [31:0] dram_base1,
		output wire [31:0] dram_base2,
		output wire [31:0] dram_base3,
		
		input wire [7:0] tx_addr,
		input wire [31:0] tx_data,
		input wire tx_latchen,
		input wire tx_found,
		input wire tx_finish,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);


	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg0;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg1;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg2;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg3;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg4;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg5;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg6;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg7;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg8;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg9;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg10;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg11;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg12;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg13;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg14;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg15;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg16;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg17;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	out_reg18;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	in_reg0;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	in_reg1;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	in_reg2;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	in_reg3;
	wire  [C_S00_AXI_DATA_WIDTH-1:0]	in_reg4;


// Instantiation of Axi Bus Interface S00_AXI
	reg_rw_axi_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) reg_rw_axi_v1_0_S00_AXI_inst (
		.out_reg0(out_reg0),
		.out_reg1(out_reg1),
		.out_reg2(out_reg2),
		.out_reg3(out_reg3),
		.out_reg4(out_reg4),
		.out_reg5(out_reg5),
		.out_reg6(out_reg6),
		.out_reg7(out_reg7),
		.out_reg8(out_reg8),
		.out_reg9(out_reg9),
		.out_reg10(out_reg10),
		.out_reg11(out_reg11),
		.out_reg12(out_reg12),
		.out_reg13(out_reg13),
		.out_reg14(out_reg14),
		.out_reg15(out_reg15),
		.out_reg16(out_reg16),
		.out_reg17(out_reg17),
		.out_reg18(out_reg18),
		.in_reg0(in_reg0),
		.in_reg1(in_reg1),
		.in_reg2(in_reg2),
		.in_reg3(in_reg3),
		.in_reg4(in_reg4),

		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here


//////////////////////////////////////////////
// Register Map (32-bit)
//////////////////////////////////////////////
// =======================================
// offset : register       : RW : bit  : description
// =======================================
// 0x00   : rw_reg0        : RW :  0   : ethash_resetn (active low)
// 0x04   : rw_reg1        : RW :  7:0 : rx_addr[7:0]
//							 RW : 11:8 : rx_regindex[3:0]
//                           RW :13:12 : rx_cmd[1:0]
// 0x08   : rw_reg2        : RW :  0   : rx_latchen
// 0x0C   : rw_reg3        : RW :      : num_dram_pages[31:0]
// 0x10   : rw_reg4        : RW :      : dram_base0[31:0]
// 0x10   : rw_reg5        : RW :      : dram_base1[31:0]
// 0x10   : rw_reg6        : RW :      : dram_base2[31:0]
// 0x10   : rw_reg7        : RW :      : dram_base3[31:0]

// below all unused
// 0x30   : rw_reg12       : RW : 23:16 : dbg_mode[7:0]
// 0x30   : rw_reg12       : RW :   31 : interrupt trigger (for debug)
// 0x34   : rw_reg14-13    : RW :      : stopnonce[63:0]
//
// 0x80   : rw_reg16-15    : RW :      : compare[63:0]
// 0x88   : rw_reg18-17    : RW :      : dram_base_addr[63:0]
// 
// read registers
// 0x40   : ro_reg0        : R  :      : tx_addr[7:0]
// 0x44   : ro_reg1        : R  :      : tx_data[31:0]
// 0x48   : ro_reg2        : R  :      : tx_latchen
// 0x4C   : ro_reg3        : R  :      : tx_found, tx_finish
// 0x50   : ro_reg4        : R  :      : clock_cnt
//
// =======================================

	reg [31:0] clock_cnt;

	assign ethash_resetn = out_reg0[0];
	assign {rx_cmd[1:0], rx_regindex[3:0], rx_addr[7:0]} = out_reg1[13:0];
	assign rx_latchen    = out_reg2[0];
	assign num_dram_pages = out_reg3;
	assign dram_base0 = out_reg4;
	assign dram_base1 = out_reg5;
	assign dram_base2 = out_reg6;
	assign dram_base3 = out_reg7;

	assign in_reg0 = {24'b0,tx_addr[7:0]};
	assign in_reg1 = tx_data[31:0];
	assign in_reg2 = {31'b0,tx_latchen};
	assign in_reg3 = {30'b0, tx_found, tx_finish};
	assign in_reg4 = clock_cnt;

	assign interrupt = tx_found ;

	// debug
	always @ (posedge s00_axi_aclk) begin
		if(~ethash_resetn) begin
			clock_cnt <= '0;
		end
		else begin
			clock_cnt <= clock_cnt + 1;
		end
	end 
	// User logic ends

	endmodule
