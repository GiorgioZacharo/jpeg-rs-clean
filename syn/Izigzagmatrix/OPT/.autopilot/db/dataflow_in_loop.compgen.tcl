# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 79
set MemName dataflow_in_loop_dEe_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 6
set AddrRange 2
set AddrWd 1
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.677
set ClkPeriod 3
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName dataflow_in_loop_dEe
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 80
set MemName dataflow_in_loop_tde_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 2
set AddrWd 1
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.677
set ClkPeriod 3
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName dataflow_in_loop_tde
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# FIFO definition:
set ID 81
set FifoName fifo_w1_d2_A
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 1
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 82
set FifoName fifo_w30_d1_A
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 30
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 83
set FifoName fifo_w30_d2_A
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 30
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name i_0_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_0_i_i \
    op interface \
    ports { i_0_i_i { I 2 vector } i_0_i_i_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name imatrix \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imatrix \
    op interface \
    ports { m_axi_imatrix_AWVALID { O 1 bit } m_axi_imatrix_AWREADY { I 1 bit } m_axi_imatrix_AWADDR { O 32 vector } m_axi_imatrix_AWID { O 1 vector } m_axi_imatrix_AWLEN { O 32 vector } m_axi_imatrix_AWSIZE { O 3 vector } m_axi_imatrix_AWBURST { O 2 vector } m_axi_imatrix_AWLOCK { O 2 vector } m_axi_imatrix_AWCACHE { O 4 vector } m_axi_imatrix_AWPROT { O 3 vector } m_axi_imatrix_AWQOS { O 4 vector } m_axi_imatrix_AWREGION { O 4 vector } m_axi_imatrix_AWUSER { O 1 vector } m_axi_imatrix_WVALID { O 1 bit } m_axi_imatrix_WREADY { I 1 bit } m_axi_imatrix_WDATA { O 32 vector } m_axi_imatrix_WSTRB { O 4 vector } m_axi_imatrix_WLAST { O 1 bit } m_axi_imatrix_WID { O 1 vector } m_axi_imatrix_WUSER { O 1 vector } m_axi_imatrix_ARVALID { O 1 bit } m_axi_imatrix_ARREADY { I 1 bit } m_axi_imatrix_ARADDR { O 32 vector } m_axi_imatrix_ARID { O 1 vector } m_axi_imatrix_ARLEN { O 32 vector } m_axi_imatrix_ARSIZE { O 3 vector } m_axi_imatrix_ARBURST { O 2 vector } m_axi_imatrix_ARLOCK { O 2 vector } m_axi_imatrix_ARCACHE { O 4 vector } m_axi_imatrix_ARPROT { O 3 vector } m_axi_imatrix_ARQOS { O 4 vector } m_axi_imatrix_ARREGION { O 4 vector } m_axi_imatrix_ARUSER { O 1 vector } m_axi_imatrix_RVALID { I 1 bit } m_axi_imatrix_RREADY { O 1 bit } m_axi_imatrix_RDATA { I 32 vector } m_axi_imatrix_RLAST { I 1 bit } m_axi_imatrix_RID { I 1 vector } m_axi_imatrix_RUSER { I 1 vector } m_axi_imatrix_RRESP { I 2 vector } m_axi_imatrix_BVALID { I 1 bit } m_axi_imatrix_BREADY { O 1 bit } m_axi_imatrix_BRESP { I 2 vector } m_axi_imatrix_BID { I 1 vector } m_axi_imatrix_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name imatrix_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imatrix_offset \
    op interface \
    ports { imatrix_offset { I 30 vector } imatrix_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name omatrix \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_omatrix \
    op interface \
    ports { m_axi_omatrix_AWVALID { O 1 bit } m_axi_omatrix_AWREADY { I 1 bit } m_axi_omatrix_AWADDR { O 32 vector } m_axi_omatrix_AWID { O 1 vector } m_axi_omatrix_AWLEN { O 32 vector } m_axi_omatrix_AWSIZE { O 3 vector } m_axi_omatrix_AWBURST { O 2 vector } m_axi_omatrix_AWLOCK { O 2 vector } m_axi_omatrix_AWCACHE { O 4 vector } m_axi_omatrix_AWPROT { O 3 vector } m_axi_omatrix_AWQOS { O 4 vector } m_axi_omatrix_AWREGION { O 4 vector } m_axi_omatrix_AWUSER { O 1 vector } m_axi_omatrix_WVALID { O 1 bit } m_axi_omatrix_WREADY { I 1 bit } m_axi_omatrix_WDATA { O 32 vector } m_axi_omatrix_WSTRB { O 4 vector } m_axi_omatrix_WLAST { O 1 bit } m_axi_omatrix_WID { O 1 vector } m_axi_omatrix_WUSER { O 1 vector } m_axi_omatrix_ARVALID { O 1 bit } m_axi_omatrix_ARREADY { I 1 bit } m_axi_omatrix_ARADDR { O 32 vector } m_axi_omatrix_ARID { O 1 vector } m_axi_omatrix_ARLEN { O 32 vector } m_axi_omatrix_ARSIZE { O 3 vector } m_axi_omatrix_ARBURST { O 2 vector } m_axi_omatrix_ARLOCK { O 2 vector } m_axi_omatrix_ARCACHE { O 4 vector } m_axi_omatrix_ARPROT { O 3 vector } m_axi_omatrix_ARQOS { O 4 vector } m_axi_omatrix_ARREGION { O 4 vector } m_axi_omatrix_ARUSER { O 1 vector } m_axi_omatrix_RVALID { I 1 bit } m_axi_omatrix_RREADY { O 1 bit } m_axi_omatrix_RDATA { I 32 vector } m_axi_omatrix_RLAST { I 1 bit } m_axi_omatrix_RID { I 1 vector } m_axi_omatrix_RUSER { I 1 vector } m_axi_omatrix_RRESP { I 2 vector } m_axi_omatrix_BVALID { I 1 bit } m_axi_omatrix_BREADY { O 1 bit } m_axi_omatrix_BRESP { I 2 vector } m_axi_omatrix_BID { I 1 vector } m_axi_omatrix_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name omatrix_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_omatrix_offset \
    op interface \
    ports { omatrix_offset { I 30 vector } omatrix_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


