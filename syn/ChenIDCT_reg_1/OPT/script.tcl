############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ChenIDCT_reg_1
set_top ChenIDct_f2r_vectorBody_s2e_forEnd212
add_files ../src/chenidct.c -cflags "-I../inc"
add_files ../inc/chenidct.h
add_files ../src/decode.c -cflags "-I../inc"
add_files ../inc/decode.h
add_files ../inc/global.h
add_files ../inc/huffman.h
add_files ../inc/init.h
add_files ../inc/jfif_read.h
add_files ../inc/jpeg2bmp.h
add_files ../inc/marker.h
add_files -tb ../inc/chenidct.h
add_files -tb ../inc/decode.h
add_files -tb ../inc/global.h
add_files -tb ../tb/huffman.c -cflags "-I../inc"
add_files -tb ../inc/huffman.h
add_files -tb ../tb/init.c -cflags "-I../inc"
add_files -tb ../inc/init.h
add_files -tb ../tb/jfif_read.c -cflags "-I../inc"
add_files -tb ../inc/jfif_read.h
add_files -tb ../tb/jpeg2bmp.c -cflags "-I../inc"
add_files -tb ../inc/jpeg2bmp.h
add_files -tb ../tb/main.c -cflags "-I../inc"
add_files -tb ../tb/marker.c -cflags "-I../inc"
add_files -tb ../inc/marker.h
open_solution "OPT"
set_part {xczu9eg-ffvb1156-2-i} -tool vivado
create_clock -period 3 -name default
config_interface -m_axi_addr64 -m_axi_offset off -register_io off
#source "./ChenIDCT_reg_1/OPT/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog