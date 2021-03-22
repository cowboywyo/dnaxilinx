# ------------------------------------------------------------------------
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property BITSTREAM.CONFIG.CONFIGFALLBACK Enable [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 85.0 [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN disable [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN Pullup [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR Yes [current_design]
# ------------------------------------------------------------------------

set_property PULLUP true [get_ports pcie_perstn]

create_pblock pblock_ddr4_1
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells -quiet [list pcie_perstn_IBUF_inst]]
resize_pblock [get_pblocks pblock_ddr4_1] -add {SLICE_X109Y360:SLICE_X141Y540}
resize_pblock [get_pblocks pblock_ddr4_1] -add {DSP48E2_X14Y144:DSP48E2_X16Y215}
resize_pblock [get_pblocks pblock_ddr4_1] -add {LAGUNA_X16Y360:LAGUNA_X19Y361}
resize_pblock [get_pblocks pblock_ddr4_1] -add {RAMB18_X8Y144:RAMB18_X9Y215}
resize_pblock [get_pblocks pblock_ddr4_1] -add {RAMB36_X8Y72:RAMB36_X9Y107}
resize_pblock [get_pblocks pblock_ddr4_1] -add {URAM288_X3Y96:URAM288_X3Y143}
set_property SNAPPING_MODE ON [get_pblocks pblock_ddr4_1]
set_property HD.TANDEM 1 [get_cells pcie_perstn_IBUF_inst]
set_property HD.TANDEM 1 [get_cells design_1_i/ddr4_1]



set_property BITSTREAM.STARTUP.MATCH_CYCLE NOWAIT [current_design]



set_property HD.PARTPIN_LOCS {INT_X107Y480} [get_ports {pci_express_x16_txn[0]}]
set_property HD.PARTPIN_LOCS {INT_X107Y480} [get_ports {pci_express_x16_txp[0]}]

connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/ethash_wrapper_0/inst/multi[0].ethash/start_reg_n_0}]]
connect_debug_port dbg_hub/clk [get_nets clk]

