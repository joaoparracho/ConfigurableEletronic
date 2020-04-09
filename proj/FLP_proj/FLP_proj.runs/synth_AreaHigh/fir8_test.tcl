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
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/Vivado/ConfigurableEletronic/proj/FLP_proj/FLP_proj.cache/wt [current_project]
set_property parent.project_path D:/Vivado/ConfigurableEletronic/proj/FLP_proj/FLP_proj.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo d:/Vivado/ConfigurableEletronic/proj/FLP_proj/FLP_proj.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  D:/Vivado/ConfigurableEletronic/proj/P1_Sources/coef_rom.vhd
  D:/Vivado/ConfigurableEletronic/proj/P1_Sources/dds.vhd
  D:/Vivado/ConfigurableEletronic/proj/P1_Sources/dds_rom1.vhd
  D:/Vivado/ConfigurableEletronic/proj/P1_Sources/dds_rom2.vhd
  D:/Vivado/ConfigurableEletronic/proj/P1_Sources/fir_filter_8.vhd
  D:/Vivado/ConfigurableEletronic/proj/P1_Sources/fir8_test.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Vivado/ConfigurableEletronic/proj/P1_Sources/fir8_test_timing.xdc
set_property used_in_implementation false [get_files D:/Vivado/ConfigurableEletronic/proj/P1_Sources/fir8_test_timing.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top fir8_test -part xc7a35tcpg236-1 -directive AreaOptimized_high -control_set_opt_threshold 1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef fir8_test.dcp
create_report "synth_AreaHigh_synth_report_utilization_0" "report_utilization -file fir8_test_utilization_synth.rpt -pb fir8_test_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
