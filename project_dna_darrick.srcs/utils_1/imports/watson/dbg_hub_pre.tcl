set bscan_cells [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ CONFIGURATION.BSCAN.* } ]
set_property HD.TANDEM_IP_PBLOCK Stage1_Main $bscan_cells

add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/DIFFINBUF_INST}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/DIFFINBUF_INST}]
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/OBUFTDS/INV}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/OBUFTDS/INV}]
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/OBUFTDS/N}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/OBUFTDS/N}]
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/OBUFTDS/P}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[0].genBuf.IO_BUFDS/OBUFTDS/P}]

add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[6].genBuf.IO_BUFDS/OBUFTDS/INV}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[6].genBuf.IO_BUFDS/OBUFTDS/INV}]
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[6].genBuf.IO_BUFDS/OBUFTDS/N}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[6].genBuf.IO_BUFDS/OBUFTDS/N}]
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[6].genBuf.IO_BUFDS/OBUFTDS/P}]
set_property HD.TANDEM 1 [get_cells {design_1_i/ddr4_1/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genBuf[6].genBuf.IO_BUFDS/OBUFTDS/P}]

