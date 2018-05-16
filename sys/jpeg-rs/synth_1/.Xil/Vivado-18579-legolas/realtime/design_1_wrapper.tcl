# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-18579-legolas/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xczu9eg-ffvb1156-2-e
    source $::env(HRT_TCL_PATH)/rtSynthParallelPrep.tcl

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/ipshared/cfaa/hdl
    /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/ipshared/ec67/hdl
  } {
      /home/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /home/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv
      /home/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/ipshared/cfaa/hdl
    /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/ipshared/ec67/hdl
  } {
      ./.Xil/Vivado-18579-legolas/realtime/design_1_zynq_ultra_ps_e_0_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_xlconcat_0_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_proc_sys_reset_0_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_xbar_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_ChenIDct_0_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_xbar_1_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_decode_start_f2r_vectorPh_s2e_forBody96Preheader_1_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_auto_ds_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_auto_pc_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_s00_mmu_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_s01_mmu_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_s02_mmu_0_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_auto_us_2_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_auto_us_1_stub.v
      ./.Xil/Vivado-18579-legolas/realtime/design_1_auto_us_0_stub.v
      /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
      /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/synth/design_1.v
    }
      rt::read_vhdl -lib xpm /home/tools/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top design_1_wrapper
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-18579-legolas/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
