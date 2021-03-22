set_property SRC_FILE_INFO {cfile:C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/constrs_2/imports/new/u200_bitstream_constraints.xdc rfile:../../../project_dna_darrick.srcs/constrs_2/imports/new/u200_bitstream_constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ddr4_1
resize_pblock [get_pblocks pblock_ddr4_1] -add {SLICE_X109Y360:SLICE_X141Y540}
resize_pblock [get_pblocks pblock_ddr4_1] -add {DSP48E2_X14Y144:DSP48E2_X16Y215}
resize_pblock [get_pblocks pblock_ddr4_1] -add {LAGUNA_X16Y360:LAGUNA_X19Y361}
resize_pblock [get_pblocks pblock_ddr4_1] -add {RAMB18_X8Y144:RAMB18_X9Y215}
resize_pblock [get_pblocks pblock_ddr4_1] -add {RAMB36_X8Y72:RAMB36_X9Y107}
resize_pblock [get_pblocks pblock_ddr4_1] -add {URAM288_X3Y96:URAM288_X3Y143}
set_property SNAPPING_MODE ON [get_pblocks pblock_ddr4_1]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_ddr4_1] [get_cells -quiet [list pcie_perstn_IBUF_inst]]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property HD.TANDEM 1 [get_cells pcie_perstn_IBUF_inst]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property HD.TANDEM 1 [get_cells design_1_i/ddr4_1]
