# This script segment is generated automatically by AutoPilot

set id 58
set name IZigzagMatrix_f2rcud
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name out_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_0 \
    op interface \
    ports { out_buf_0_address0 { O 1 vector } out_buf_0_ce0 { O 1 bit } out_buf_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name out_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_1 \
    op interface \
    ports { out_buf_1_address0 { O 1 vector } out_buf_1_ce0 { O 1 bit } out_buf_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name out_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_2 \
    op interface \
    ports { out_buf_2_address0 { O 1 vector } out_buf_2_ce0 { O 1 bit } out_buf_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name out_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_3 \
    op interface \
    ports { out_buf_3_address0 { O 1 vector } out_buf_3_ce0 { O 1 bit } out_buf_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name out_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_4 \
    op interface \
    ports { out_buf_4_address0 { O 1 vector } out_buf_4_ce0 { O 1 bit } out_buf_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name out_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_5 \
    op interface \
    ports { out_buf_5_address0 { O 1 vector } out_buf_5_ce0 { O 1 bit } out_buf_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name out_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_6 \
    op interface \
    ports { out_buf_6_address0 { O 1 vector } out_buf_6_ce0 { O 1 bit } out_buf_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name out_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_7 \
    op interface \
    ports { out_buf_7_address0 { O 1 vector } out_buf_7_ce0 { O 1 bit } out_buf_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name out_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_8 \
    op interface \
    ports { out_buf_8_address0 { O 1 vector } out_buf_8_ce0 { O 1 bit } out_buf_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name out_buf_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_9 \
    op interface \
    ports { out_buf_9_address0 { O 1 vector } out_buf_9_ce0 { O 1 bit } out_buf_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name out_buf_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_10 \
    op interface \
    ports { out_buf_10_address0 { O 1 vector } out_buf_10_ce0 { O 1 bit } out_buf_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name out_buf_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_11 \
    op interface \
    ports { out_buf_11_address0 { O 1 vector } out_buf_11_ce0 { O 1 bit } out_buf_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name out_buf_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_12 \
    op interface \
    ports { out_buf_12_address0 { O 1 vector } out_buf_12_ce0 { O 1 bit } out_buf_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name out_buf_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_13 \
    op interface \
    ports { out_buf_13_address0 { O 1 vector } out_buf_13_ce0 { O 1 bit } out_buf_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name out_buf_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_14 \
    op interface \
    ports { out_buf_14_address0 { O 1 vector } out_buf_14_ce0 { O 1 bit } out_buf_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name out_buf_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_buf_15 \
    op interface \
    ports { out_buf_15_address0 { O 1 vector } out_buf_15_ce0 { O 1 bit } out_buf_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
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
    id 61 \
    name omatrix_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_omatrix_offset \
    op interface \
    ports { omatrix_offset_dout { I 30 vector } omatrix_offset_empty_n { I 1 bit } omatrix_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name i_0_i_i_c \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_0_i_i_c \
    op interface \
    ports { i_0_i_i_c_dout { I 1 vector } i_0_i_i_c_empty_n { I 1 bit } i_0_i_i_c_read { O 1 bit } } \
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


