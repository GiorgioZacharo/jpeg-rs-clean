# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set MemName Loop_0_proc19_zigbkb
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 }
set DataWd 6
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "000000" "000001" "000101" "000110" "001110" "001111" "011011" "011100" "000010" "000100" "000111" "001101" "010000" "011010" "011101" "101010" "000011" "001000" "001100" "010001" "011001" "011110" "101001" "101011" "001001" "001011" "010010" "011000" "011111" "101000" "101100" "110101" "001010" "010011" "010111" "100000" "100111" "101101" "110100" "110110" "010100" "010110" "100001" "100110" "101110" "110011" "110111" "111100" "010101" "100010" "100101" "101111" "110010" "111000" "111011" "111101" "100011" "100100" "110000" "110001" "111001" "111010" "111110" "111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.237
set ClkPeriod 3
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 16 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 16 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
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
    id 3 \
    name in1_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_0 \
    op interface \
    ports { in1_buf_0_address0 { O 1 vector } in1_buf_0_ce0 { O 1 bit } in1_buf_0_we0 { O 1 bit } in1_buf_0_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name in1_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_1 \
    op interface \
    ports { in1_buf_1_address0 { O 1 vector } in1_buf_1_ce0 { O 1 bit } in1_buf_1_we0 { O 1 bit } in1_buf_1_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name in1_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_2 \
    op interface \
    ports { in1_buf_2_address0 { O 1 vector } in1_buf_2_ce0 { O 1 bit } in1_buf_2_we0 { O 1 bit } in1_buf_2_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name in1_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_3 \
    op interface \
    ports { in1_buf_3_address0 { O 1 vector } in1_buf_3_ce0 { O 1 bit } in1_buf_3_we0 { O 1 bit } in1_buf_3_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name in1_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_4 \
    op interface \
    ports { in1_buf_4_address0 { O 1 vector } in1_buf_4_ce0 { O 1 bit } in1_buf_4_we0 { O 1 bit } in1_buf_4_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name in1_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_5 \
    op interface \
    ports { in1_buf_5_address0 { O 1 vector } in1_buf_5_ce0 { O 1 bit } in1_buf_5_we0 { O 1 bit } in1_buf_5_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name in1_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_6 \
    op interface \
    ports { in1_buf_6_address0 { O 1 vector } in1_buf_6_ce0 { O 1 bit } in1_buf_6_we0 { O 1 bit } in1_buf_6_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name in1_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_7 \
    op interface \
    ports { in1_buf_7_address0 { O 1 vector } in1_buf_7_ce0 { O 1 bit } in1_buf_7_we0 { O 1 bit } in1_buf_7_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name in1_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_8 \
    op interface \
    ports { in1_buf_8_address0 { O 1 vector } in1_buf_8_ce0 { O 1 bit } in1_buf_8_we0 { O 1 bit } in1_buf_8_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name in1_buf_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_9 \
    op interface \
    ports { in1_buf_9_address0 { O 1 vector } in1_buf_9_ce0 { O 1 bit } in1_buf_9_we0 { O 1 bit } in1_buf_9_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name in1_buf_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_10 \
    op interface \
    ports { in1_buf_10_address0 { O 1 vector } in1_buf_10_ce0 { O 1 bit } in1_buf_10_we0 { O 1 bit } in1_buf_10_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name in1_buf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_11 \
    op interface \
    ports { in1_buf_11_address0 { O 1 vector } in1_buf_11_ce0 { O 1 bit } in1_buf_11_we0 { O 1 bit } in1_buf_11_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name in1_buf_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_12 \
    op interface \
    ports { in1_buf_12_address0 { O 1 vector } in1_buf_12_ce0 { O 1 bit } in1_buf_12_we0 { O 1 bit } in1_buf_12_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name in1_buf_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_13 \
    op interface \
    ports { in1_buf_13_address0 { O 1 vector } in1_buf_13_ce0 { O 1 bit } in1_buf_13_we0 { O 1 bit } in1_buf_13_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name in1_buf_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_14 \
    op interface \
    ports { in1_buf_14_address0 { O 1 vector } in1_buf_14_ce0 { O 1 bit } in1_buf_14_we0 { O 1 bit } in1_buf_14_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name in1_buf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in1_buf_15 \
    op interface \
    ports { in1_buf_15_address0 { O 1 vector } in1_buf_15_ce0 { O 1 bit } in1_buf_15_we0 { O 1 bit } in1_buf_15_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name i_0_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_0_i_i \
    op interface \
    ports { i_0_i_i { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name i_0_i_i_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_i_0_i_i_c \
    op interface \
    ports { i_0_i_i_c_din { O 1 vector } i_0_i_i_c_full_n { I 1 bit } i_0_i_i_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name imatrix_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imatrix_offset \
    op interface \
    ports { imatrix_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name omatrix_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_omatrix_offset \
    op interface \
    ports { omatrix_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name imatrix_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imatrix_offset_out \
    op interface \
    ports { imatrix_offset_out_din { O 30 vector } imatrix_offset_out_full_n { I 1 bit } imatrix_offset_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name omatrix_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_omatrix_offset_out \
    op interface \
    ports { omatrix_offset_out_din { O 30 vector } omatrix_offset_out_full_n { I 1 bit } omatrix_offset_out_write { O 1 bit } } \
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


