# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.runs/synth_1/main_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL-1065} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.cache/wt [current_project]
set_property parent.project_path D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {C:/Users/Leo/AppData/Roaming/Xilinx/Vivado/2022.2/xhub/board_store/xilinx_board_store} [current_project]
set_property board_part digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
set_property ip_repo_paths {
  d:/Sundries/GithubProject/POD-DANC/vivado/ip_repo/myip_1_0
  d:/Sundries/GithubProject/POD-DANC/vivado/ip_repo/adaptiveFilter_1_0
  d:/Sundries/GithubProject/POD-DANC/vivado/ip_repo/slave_fir_1_0
  d:/Sundries/GithubProject/POD-DANC/vivado/ip_repo/fir_1_0
  d:/Sundries/GithubProject/POD-DANC/vivado/ip_repo/secondary_path_1_0
  d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.ip_user_files
  d:/Sundries/GithubProject/POD-DANC/vivado/adaptiveFilter
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/hdl/main_wrapper.v
add_files D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.srcs/sources_1/bd/main/main.bd
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_processing_system7_0_0/main_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_gpio_0_0/main_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_gpio_0_0/main_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_gpio_0_0/main_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_iic_0_0/main_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_iic_0_0/main_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_d_axi_i2s_audio_0_0/src/fifo_4/fifo_4.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_d_axi_i2s_audio_0_0/src/fifo_4/fifo_4_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_d_axi_i2s_audio_0_0/src/fifo_32/fifo_32.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_d_axi_i2s_audio_0_0/src/fifo_32/fifo_32_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_d_axi_i2s_audio_0_0/src/d_axi_i2s_audio.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_dma_0_0/main_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_dma_0_0/main_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_dma_0_0/main_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_xbar_0/main_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_rst_ps7_0_100M_0/main_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_rst_ps7_0_100M_0/main_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_rst_ps7_0_100M_0/main_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_xbar_1/main_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_blk_mem_gen_0_0/main_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_axi_bram_ctrl_0_0/main_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_us_0/main_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_us_0/main_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_us_0/main_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_us_1/main_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_us_1/main_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_us_1/main_auto_us_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_0/main_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_6/main_auto_pc_6_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_1/main_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_2/main_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_3/main_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_4/main_auto_pc_4_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/ip/main_auto_pc_5/main_auto_pc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.gen/sources_1/bd/main/main_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.srcs/constrs_1/new/constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental D:/Sundries/GithubProject/POD-DANC/vivado/audio_dma/audio_dma.srcs/utils_1/imports/synth_1/main_wrapper.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top main_wrapper -part xc7z020clg400-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef main_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file main_wrapper_utilization_synth.rpt -pb main_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
