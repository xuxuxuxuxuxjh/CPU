# 
# Synthesis run script generated by Vivado
# 

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
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.cache/wt [current_project]
set_property parent.project_path C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/10733/Desktop/Vivado/Project/I_mem.coe
add_files C:/Users/10733/Desktop/Vivado/Project/D_mem_new.coe
add_files C:/Users/10733/Desktop/Vivado/Project/test.coe
read_verilog -library xil_defaultlib {
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/Project/Counter_3_IO.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/Detector.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/ctrl_encode_def.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/EXT.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/Project/Enter.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/Forward.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/GRE_array.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/MIO_BUS.V
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/Multi_8CH32.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/NPC.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/PC.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/RF.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/SCPU.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/SPIO.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/SSeg7.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/Stall.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/alu.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/Project/clk_div.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/ctrl.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/dm_controller.v
  C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/new/top.v
}
read_ip -quiet C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/ip/ROM_D/ROM_D.xci
set_property used_in_implementation false [get_files -all c:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/ip/ROM_D/ROM_D_ooc.xdc]

read_ip -quiet C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/ip/RAM_B/RAM_B.xci
set_property used_in_implementation false [get_files -all c:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/ip/RAM_B/RAM_B_ooc.xdc]

read_edif C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/SPIO.edf
read_edif C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/SSeg7.edf
read_edif C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/Multi_8CH32.edf
read_edif C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/sources_1/imports/edf_file/MIO_BUS.edf
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/constrs_1/imports/Project/icf.xdc
set_property used_in_implementation false [get_files C:/Users/10733/Desktop/Vivado/Project/pineline3/pineline3.srcs/constrs_1/imports/Project/icf.xdc]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
