# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
create_project -in_memory -part xcu200-fsgd2104-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Project/u200/project_dna_darrick/project_dna_darrick.cache/wt [current_project]
set_property parent.project_path C:/Project/u200/project_dna_darrick/project_dna_darrick.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:au200:part0:1.0 [current_project]
set_property ip_repo_paths c:/Project/u200/project_dna_darrick [current_project]
update_ip_catalog
set_property ip_output_repo c:/Project/u200/project_dna_darrick/project_dna_darrick.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/imports/u200_pciedma_mm/u200_pciedma_mm.sdk/test_accel/Debug/test_accel.elf
add_files C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/imports/Debug/test_accel.elf
set_property SCOPED_TO_REF design_1 [get_files -all C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/imports/Debug/test_accel.elf]
set_property SCOPED_TO_CELLS accelerator_0/microblaze_0 [get_files -all C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/imports/Debug/test_accel.elf]
read_verilog -library xil_defaultlib C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/design_1_xdma_0_3_board.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/source/design_1_xdma_0_3_pcie4_uscaleplus_ip.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/synth/design_1_xdma_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_0/design_1_xdma_0_3_pcie4_ip_board.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_0/synth/design_1_xdma_0_3_pcie4_ip_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_0/synth/design_1_xdma_0_3_pcie4_ip_late.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_0/ip_0/synth/design_1_xdma_0_3_pcie4_ip_gt_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_0/ip_0/synth/design_1_xdma_0_3_pcie4_ip_gt.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_1/xdma_v4_1_2_blk_mem_64_reg_be_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_3/ip_2/xdma_v4_1_2_blk_mem_64_noreg_be_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_3/design_1_util_ds_buf_3_board.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_3/design_1_util_ds_buf_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/constrs_2/imports/new/u200_bitstream_constraints.xdc
set_property used_in_implementation false [get_files C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/constrs_2/imports/new/u200_bitstream_constraints.xdc]

read_xdc C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/constrs_2/new/ethash2.xdc
set_property used_in_implementation false [get_files C:/Project/u200/project_dna_darrick/project_dna_darrick.srcs/constrs_2/new/ethash2.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xcu200-fsgd2104-2-e -fanout_limit 400 -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
