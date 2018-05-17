# This script segment is generated automatically by AutoPilot

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
    id 24 \
    name in1_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_0 \
    op interface \
    ports { in1_buf_0_address0 { O 1 vector } in1_buf_0_ce0 { O 1 bit } in1_buf_0_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name out_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_0 \
    op interface \
    ports { out_buf_0_address0 { O 1 vector } out_buf_0_ce0 { O 1 bit } out_buf_0_we0 { O 1 bit } out_buf_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name in1_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_1 \
    op interface \
    ports { in1_buf_1_address0 { O 1 vector } in1_buf_1_ce0 { O 1 bit } in1_buf_1_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name out_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_1 \
    op interface \
    ports { out_buf_1_address0 { O 1 vector } out_buf_1_ce0 { O 1 bit } out_buf_1_we0 { O 1 bit } out_buf_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name in1_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_2 \
    op interface \
    ports { in1_buf_2_address0 { O 1 vector } in1_buf_2_ce0 { O 1 bit } in1_buf_2_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name out_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_2 \
    op interface \
    ports { out_buf_2_address0 { O 1 vector } out_buf_2_ce0 { O 1 bit } out_buf_2_we0 { O 1 bit } out_buf_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name in1_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_3 \
    op interface \
    ports { in1_buf_3_address0 { O 1 vector } in1_buf_3_ce0 { O 1 bit } in1_buf_3_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name out_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_3 \
    op interface \
    ports { out_buf_3_address0 { O 1 vector } out_buf_3_ce0 { O 1 bit } out_buf_3_we0 { O 1 bit } out_buf_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name in1_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_4 \
    op interface \
    ports { in1_buf_4_address0 { O 1 vector } in1_buf_4_ce0 { O 1 bit } in1_buf_4_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name out_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_4 \
    op interface \
    ports { out_buf_4_address0 { O 1 vector } out_buf_4_ce0 { O 1 bit } out_buf_4_we0 { O 1 bit } out_buf_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name in1_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_5 \
    op interface \
    ports { in1_buf_5_address0 { O 1 vector } in1_buf_5_ce0 { O 1 bit } in1_buf_5_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name out_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_5 \
    op interface \
    ports { out_buf_5_address0 { O 1 vector } out_buf_5_ce0 { O 1 bit } out_buf_5_we0 { O 1 bit } out_buf_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name in1_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_6 \
    op interface \
    ports { in1_buf_6_address0 { O 1 vector } in1_buf_6_ce0 { O 1 bit } in1_buf_6_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name out_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_6 \
    op interface \
    ports { out_buf_6_address0 { O 1 vector } out_buf_6_ce0 { O 1 bit } out_buf_6_we0 { O 1 bit } out_buf_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name in1_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_7 \
    op interface \
    ports { in1_buf_7_address0 { O 1 vector } in1_buf_7_ce0 { O 1 bit } in1_buf_7_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name out_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_7 \
    op interface \
    ports { out_buf_7_address0 { O 1 vector } out_buf_7_ce0 { O 1 bit } out_buf_7_we0 { O 1 bit } out_buf_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name in1_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_8 \
    op interface \
    ports { in1_buf_8_address0 { O 1 vector } in1_buf_8_ce0 { O 1 bit } in1_buf_8_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name out_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_8 \
    op interface \
    ports { out_buf_8_address0 { O 1 vector } out_buf_8_ce0 { O 1 bit } out_buf_8_we0 { O 1 bit } out_buf_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name in1_buf_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_9 \
    op interface \
    ports { in1_buf_9_address0 { O 1 vector } in1_buf_9_ce0 { O 1 bit } in1_buf_9_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name out_buf_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_9 \
    op interface \
    ports { out_buf_9_address0 { O 1 vector } out_buf_9_ce0 { O 1 bit } out_buf_9_we0 { O 1 bit } out_buf_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name in1_buf_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_10 \
    op interface \
    ports { in1_buf_10_address0 { O 1 vector } in1_buf_10_ce0 { O 1 bit } in1_buf_10_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name out_buf_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_10 \
    op interface \
    ports { out_buf_10_address0 { O 1 vector } out_buf_10_ce0 { O 1 bit } out_buf_10_we0 { O 1 bit } out_buf_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name in1_buf_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_11 \
    op interface \
    ports { in1_buf_11_address0 { O 1 vector } in1_buf_11_ce0 { O 1 bit } in1_buf_11_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name out_buf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_11 \
    op interface \
    ports { out_buf_11_address0 { O 1 vector } out_buf_11_ce0 { O 1 bit } out_buf_11_we0 { O 1 bit } out_buf_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name in1_buf_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_12 \
    op interface \
    ports { in1_buf_12_address0 { O 1 vector } in1_buf_12_ce0 { O 1 bit } in1_buf_12_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name out_buf_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_12 \
    op interface \
    ports { out_buf_12_address0 { O 1 vector } out_buf_12_ce0 { O 1 bit } out_buf_12_we0 { O 1 bit } out_buf_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name in1_buf_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_13 \
    op interface \
    ports { in1_buf_13_address0 { O 1 vector } in1_buf_13_ce0 { O 1 bit } in1_buf_13_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name out_buf_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_13 \
    op interface \
    ports { out_buf_13_address0 { O 1 vector } out_buf_13_ce0 { O 1 bit } out_buf_13_we0 { O 1 bit } out_buf_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name in1_buf_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_14 \
    op interface \
    ports { in1_buf_14_address0 { O 1 vector } in1_buf_14_ce0 { O 1 bit } in1_buf_14_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name out_buf_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_14 \
    op interface \
    ports { out_buf_14_address0 { O 1 vector } out_buf_14_ce0 { O 1 bit } out_buf_14_we0 { O 1 bit } out_buf_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name in1_buf_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in1_buf_15 \
    op interface \
    ports { in1_buf_15_address0 { O 1 vector } in1_buf_15_ce0 { O 1 bit } in1_buf_15_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in1_buf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name out_buf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_15 \
    op interface \
    ports { out_buf_15_address0 { O 1 vector } out_buf_15_ce0 { O 1 bit } out_buf_15_we0 { O 1 bit } out_buf_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name imatrix \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imatrix \
    op interface \
    ports { m_axi_imatrix_AWVALID { O 1 bit } m_axi_imatrix_AWREADY { I 1 bit } m_axi_imatrix_AWADDR { O 64 vector } m_axi_imatrix_AWID { O 1 vector } m_axi_imatrix_AWLEN { O 32 vector } m_axi_imatrix_AWSIZE { O 3 vector } m_axi_imatrix_AWBURST { O 2 vector } m_axi_imatrix_AWLOCK { O 2 vector } m_axi_imatrix_AWCACHE { O 4 vector } m_axi_imatrix_AWPROT { O 3 vector } m_axi_imatrix_AWQOS { O 4 vector } m_axi_imatrix_AWREGION { O 4 vector } m_axi_imatrix_AWUSER { O 1 vector } m_axi_imatrix_WVALID { O 1 bit } m_axi_imatrix_WREADY { I 1 bit } m_axi_imatrix_WDATA { O 32 vector } m_axi_imatrix_WSTRB { O 4 vector } m_axi_imatrix_WLAST { O 1 bit } m_axi_imatrix_WID { O 1 vector } m_axi_imatrix_WUSER { O 1 vector } m_axi_imatrix_ARVALID { O 1 bit } m_axi_imatrix_ARREADY { I 1 bit } m_axi_imatrix_ARADDR { O 64 vector } m_axi_imatrix_ARID { O 1 vector } m_axi_imatrix_ARLEN { O 32 vector } m_axi_imatrix_ARSIZE { O 3 vector } m_axi_imatrix_ARBURST { O 2 vector } m_axi_imatrix_ARLOCK { O 2 vector } m_axi_imatrix_ARCACHE { O 4 vector } m_axi_imatrix_ARPROT { O 3 vector } m_axi_imatrix_ARQOS { O 4 vector } m_axi_imatrix_ARREGION { O 4 vector } m_axi_imatrix_ARUSER { O 1 vector } m_axi_imatrix_RVALID { I 1 bit } m_axi_imatrix_RREADY { O 1 bit } m_axi_imatrix_RDATA { I 32 vector } m_axi_imatrix_RLAST { I 1 bit } m_axi_imatrix_RID { I 1 vector } m_axi_imatrix_RUSER { I 1 vector } m_axi_imatrix_RRESP { I 2 vector } m_axi_imatrix_BVALID { I 1 bit } m_axi_imatrix_BREADY { O 1 bit } m_axi_imatrix_BRESP { I 2 vector } m_axi_imatrix_BID { I 1 vector } m_axi_imatrix_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name imatrix_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imatrix_offset \
    op interface \
    ports { imatrix_offset_dout { I 62 vector } imatrix_offset_empty_n { I 1 bit } imatrix_offset_read { O 1 bit } } \
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


