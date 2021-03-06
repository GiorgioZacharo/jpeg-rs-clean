// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_1_proc_HH_
#define _Loop_1_proc_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Loop_1_proc : public sc_module {
    // Port declarations 167
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<1> > in1_buf_0_address0;
    sc_out< sc_logic > in1_buf_0_ce0;
    sc_in< sc_lv<6> > in1_buf_0_q0;
    sc_out< sc_logic > m_axi_imatrix_AWVALID;
    sc_in< sc_logic > m_axi_imatrix_AWREADY;
    sc_out< sc_lv<64> > m_axi_imatrix_AWADDR;
    sc_out< sc_lv<1> > m_axi_imatrix_AWID;
    sc_out< sc_lv<32> > m_axi_imatrix_AWLEN;
    sc_out< sc_lv<3> > m_axi_imatrix_AWSIZE;
    sc_out< sc_lv<2> > m_axi_imatrix_AWBURST;
    sc_out< sc_lv<2> > m_axi_imatrix_AWLOCK;
    sc_out< sc_lv<4> > m_axi_imatrix_AWCACHE;
    sc_out< sc_lv<3> > m_axi_imatrix_AWPROT;
    sc_out< sc_lv<4> > m_axi_imatrix_AWQOS;
    sc_out< sc_lv<4> > m_axi_imatrix_AWREGION;
    sc_out< sc_lv<1> > m_axi_imatrix_AWUSER;
    sc_out< sc_logic > m_axi_imatrix_WVALID;
    sc_in< sc_logic > m_axi_imatrix_WREADY;
    sc_out< sc_lv<32> > m_axi_imatrix_WDATA;
    sc_out< sc_lv<4> > m_axi_imatrix_WSTRB;
    sc_out< sc_logic > m_axi_imatrix_WLAST;
    sc_out< sc_lv<1> > m_axi_imatrix_WID;
    sc_out< sc_lv<1> > m_axi_imatrix_WUSER;
    sc_out< sc_logic > m_axi_imatrix_ARVALID;
    sc_in< sc_logic > m_axi_imatrix_ARREADY;
    sc_out< sc_lv<64> > m_axi_imatrix_ARADDR;
    sc_out< sc_lv<1> > m_axi_imatrix_ARID;
    sc_out< sc_lv<32> > m_axi_imatrix_ARLEN;
    sc_out< sc_lv<3> > m_axi_imatrix_ARSIZE;
    sc_out< sc_lv<2> > m_axi_imatrix_ARBURST;
    sc_out< sc_lv<2> > m_axi_imatrix_ARLOCK;
    sc_out< sc_lv<4> > m_axi_imatrix_ARCACHE;
    sc_out< sc_lv<3> > m_axi_imatrix_ARPROT;
    sc_out< sc_lv<4> > m_axi_imatrix_ARQOS;
    sc_out< sc_lv<4> > m_axi_imatrix_ARREGION;
    sc_out< sc_lv<1> > m_axi_imatrix_ARUSER;
    sc_in< sc_logic > m_axi_imatrix_RVALID;
    sc_out< sc_logic > m_axi_imatrix_RREADY;
    sc_in< sc_lv<32> > m_axi_imatrix_RDATA;
    sc_in< sc_logic > m_axi_imatrix_RLAST;
    sc_in< sc_lv<1> > m_axi_imatrix_RID;
    sc_in< sc_lv<1> > m_axi_imatrix_RUSER;
    sc_in< sc_lv<2> > m_axi_imatrix_RRESP;
    sc_in< sc_logic > m_axi_imatrix_BVALID;
    sc_out< sc_logic > m_axi_imatrix_BREADY;
    sc_in< sc_lv<2> > m_axi_imatrix_BRESP;
    sc_in< sc_lv<1> > m_axi_imatrix_BID;
    sc_in< sc_lv<1> > m_axi_imatrix_BUSER;
    sc_in< sc_lv<62> > imatrix_offset_dout;
    sc_in< sc_logic > imatrix_offset_empty_n;
    sc_out< sc_logic > imatrix_offset_read;
    sc_out< sc_lv<1> > out_buf_0_address0;
    sc_out< sc_logic > out_buf_0_ce0;
    sc_out< sc_logic > out_buf_0_we0;
    sc_out< sc_lv<32> > out_buf_0_d0;
    sc_out< sc_lv<1> > in1_buf_1_address0;
    sc_out< sc_logic > in1_buf_1_ce0;
    sc_in< sc_lv<6> > in1_buf_1_q0;
    sc_out< sc_lv<1> > out_buf_1_address0;
    sc_out< sc_logic > out_buf_1_ce0;
    sc_out< sc_logic > out_buf_1_we0;
    sc_out< sc_lv<32> > out_buf_1_d0;
    sc_out< sc_lv<1> > in1_buf_2_address0;
    sc_out< sc_logic > in1_buf_2_ce0;
    sc_in< sc_lv<6> > in1_buf_2_q0;
    sc_out< sc_lv<1> > out_buf_2_address0;
    sc_out< sc_logic > out_buf_2_ce0;
    sc_out< sc_logic > out_buf_2_we0;
    sc_out< sc_lv<32> > out_buf_2_d0;
    sc_out< sc_lv<1> > in1_buf_3_address0;
    sc_out< sc_logic > in1_buf_3_ce0;
    sc_in< sc_lv<6> > in1_buf_3_q0;
    sc_out< sc_lv<1> > out_buf_3_address0;
    sc_out< sc_logic > out_buf_3_ce0;
    sc_out< sc_logic > out_buf_3_we0;
    sc_out< sc_lv<32> > out_buf_3_d0;
    sc_out< sc_lv<1> > in1_buf_4_address0;
    sc_out< sc_logic > in1_buf_4_ce0;
    sc_in< sc_lv<6> > in1_buf_4_q0;
    sc_out< sc_lv<1> > out_buf_4_address0;
    sc_out< sc_logic > out_buf_4_ce0;
    sc_out< sc_logic > out_buf_4_we0;
    sc_out< sc_lv<32> > out_buf_4_d0;
    sc_out< sc_lv<1> > in1_buf_5_address0;
    sc_out< sc_logic > in1_buf_5_ce0;
    sc_in< sc_lv<6> > in1_buf_5_q0;
    sc_out< sc_lv<1> > out_buf_5_address0;
    sc_out< sc_logic > out_buf_5_ce0;
    sc_out< sc_logic > out_buf_5_we0;
    sc_out< sc_lv<32> > out_buf_5_d0;
    sc_out< sc_lv<1> > in1_buf_6_address0;
    sc_out< sc_logic > in1_buf_6_ce0;
    sc_in< sc_lv<6> > in1_buf_6_q0;
    sc_out< sc_lv<1> > out_buf_6_address0;
    sc_out< sc_logic > out_buf_6_ce0;
    sc_out< sc_logic > out_buf_6_we0;
    sc_out< sc_lv<32> > out_buf_6_d0;
    sc_out< sc_lv<1> > in1_buf_7_address0;
    sc_out< sc_logic > in1_buf_7_ce0;
    sc_in< sc_lv<6> > in1_buf_7_q0;
    sc_out< sc_lv<1> > out_buf_7_address0;
    sc_out< sc_logic > out_buf_7_ce0;
    sc_out< sc_logic > out_buf_7_we0;
    sc_out< sc_lv<32> > out_buf_7_d0;
    sc_out< sc_lv<1> > in1_buf_8_address0;
    sc_out< sc_logic > in1_buf_8_ce0;
    sc_in< sc_lv<6> > in1_buf_8_q0;
    sc_out< sc_lv<1> > out_buf_8_address0;
    sc_out< sc_logic > out_buf_8_ce0;
    sc_out< sc_logic > out_buf_8_we0;
    sc_out< sc_lv<32> > out_buf_8_d0;
    sc_out< sc_lv<1> > in1_buf_9_address0;
    sc_out< sc_logic > in1_buf_9_ce0;
    sc_in< sc_lv<6> > in1_buf_9_q0;
    sc_out< sc_lv<1> > out_buf_9_address0;
    sc_out< sc_logic > out_buf_9_ce0;
    sc_out< sc_logic > out_buf_9_we0;
    sc_out< sc_lv<32> > out_buf_9_d0;
    sc_out< sc_lv<1> > in1_buf_10_address0;
    sc_out< sc_logic > in1_buf_10_ce0;
    sc_in< sc_lv<6> > in1_buf_10_q0;
    sc_out< sc_lv<1> > out_buf_10_address0;
    sc_out< sc_logic > out_buf_10_ce0;
    sc_out< sc_logic > out_buf_10_we0;
    sc_out< sc_lv<32> > out_buf_10_d0;
    sc_out< sc_lv<1> > in1_buf_11_address0;
    sc_out< sc_logic > in1_buf_11_ce0;
    sc_in< sc_lv<6> > in1_buf_11_q0;
    sc_out< sc_lv<1> > out_buf_11_address0;
    sc_out< sc_logic > out_buf_11_ce0;
    sc_out< sc_logic > out_buf_11_we0;
    sc_out< sc_lv<32> > out_buf_11_d0;
    sc_out< sc_lv<1> > in1_buf_12_address0;
    sc_out< sc_logic > in1_buf_12_ce0;
    sc_in< sc_lv<6> > in1_buf_12_q0;
    sc_out< sc_lv<1> > out_buf_12_address0;
    sc_out< sc_logic > out_buf_12_ce0;
    sc_out< sc_logic > out_buf_12_we0;
    sc_out< sc_lv<32> > out_buf_12_d0;
    sc_out< sc_lv<1> > in1_buf_13_address0;
    sc_out< sc_logic > in1_buf_13_ce0;
    sc_in< sc_lv<6> > in1_buf_13_q0;
    sc_out< sc_lv<1> > out_buf_13_address0;
    sc_out< sc_logic > out_buf_13_ce0;
    sc_out< sc_logic > out_buf_13_we0;
    sc_out< sc_lv<32> > out_buf_13_d0;
    sc_out< sc_lv<1> > in1_buf_14_address0;
    sc_out< sc_logic > in1_buf_14_ce0;
    sc_in< sc_lv<6> > in1_buf_14_q0;
    sc_out< sc_lv<1> > out_buf_14_address0;
    sc_out< sc_logic > out_buf_14_ce0;
    sc_out< sc_logic > out_buf_14_we0;
    sc_out< sc_lv<32> > out_buf_14_d0;
    sc_out< sc_lv<1> > in1_buf_15_address0;
    sc_out< sc_logic > in1_buf_15_ce0;
    sc_in< sc_lv<6> > in1_buf_15_q0;
    sc_out< sc_lv<1> > out_buf_15_address0;
    sc_out< sc_logic > out_buf_15_ce0;
    sc_out< sc_logic > out_buf_15_we0;
    sc_out< sc_lv<32> > out_buf_15_d0;


    // Module declarations
    Loop_1_proc(sc_module_name name);
    SC_HAS_PROCESS(Loop_1_proc);

    ~Loop_1_proc();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<27> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > imatrix_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > imatrix_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_logic > imatrix_offset_blk_n;
    sc_signal< sc_lv<62> > imatrix_offset_read_reg_1044;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<64> > newIndex3_i_i_fu_725_p1;
    sc_signal< sc_lv<64> > newIndex3_i_i_reg_1052;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond_i_i_i_i_fu_709_p2;
    sc_signal< sc_lv<6> > k_i_i_i_fu_730_p2;
    sc_signal< sc_lv<6> > k_i_i_i_reg_1092;
    sc_signal< sc_lv<63> > imatrix_offset_cast2_fu_740_p1;
    sc_signal< sc_lv<63> > imatrix_offset_cast2_reg_1097;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<64> > imatrix_addr_reg_1116;
    sc_signal< sc_lv<64> > imatrix_addr_1_reg_1127;
    sc_signal< sc_logic > ap_sig_ioackin_m_axi_imatrix_ARREADY;
    sc_signal< sc_lv<64> > imatrix_addr_2_reg_1138;
    sc_signal< sc_lv<64> > imatrix_addr_3_reg_1149;
    sc_signal< sc_lv<64> > imatrix_addr_4_reg_1160;
    sc_signal< sc_lv<64> > imatrix_addr_5_reg_1171;
    sc_signal< sc_lv<64> > imatrix_addr_6_reg_1182;
    sc_signal< sc_lv<64> > imatrix_addr_7_reg_1193;
    sc_signal< sc_lv<32> > imatrix_addr_read_reg_1204;
    sc_signal< sc_lv<64> > imatrix_addr_8_reg_1209;
    sc_signal< sc_lv<32> > imatrix_addr_1_read_reg_1220;
    sc_signal< sc_lv<64> > imatrix_addr_9_reg_1225;
    sc_signal< sc_lv<32> > imatrix_addr_2_read_reg_1236;
    sc_signal< sc_lv<64> > imatrix_addr_10_reg_1241;
    sc_signal< sc_lv<32> > imatrix_addr_3_read_reg_1252;
    sc_signal< sc_lv<64> > imatrix_addr_11_reg_1257;
    sc_signal< sc_lv<32> > imatrix_addr_4_read_reg_1268;
    sc_signal< sc_lv<64> > imatrix_addr_12_reg_1273;
    sc_signal< sc_lv<32> > imatrix_addr_5_read_reg_1284;
    sc_signal< sc_lv<64> > imatrix_addr_13_reg_1289;
    sc_signal< sc_lv<32> > imatrix_addr_6_read_reg_1305;
    sc_signal< sc_lv<64> > imatrix_addr_14_reg_1310;
    sc_signal< sc_lv<64> > imatrix_addr_15_reg_1316;
    sc_signal< sc_lv<32> > imatrix_addr_7_read_reg_1322;
    sc_signal< sc_lv<32> > imatrix_addr_8_read_reg_1327;
    sc_signal< sc_lv<32> > imatrix_addr_9_read_reg_1332;
    sc_signal< sc_lv<32> > imatrix_addr_10_read_reg_1337;
    sc_signal< sc_lv<32> > imatrix_addr_11_read_reg_1342;
    sc_signal< sc_lv<32> > imatrix_addr_12_read_reg_1347;
    sc_signal< sc_lv<32> > imatrix_addr_13_read_reg_1352;
    sc_signal< sc_lv<32> > imatrix_addr_14_read_reg_1357;
    sc_signal< sc_lv<32> > imatrix_addr_15_read_reg_1362;
    sc_signal< sc_lv<6> > k_0_i_i_i_i_reg_698;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<64> > sum_cast_i_i_fu_749_p1;
    sc_signal< sc_lv<64> > sum1_cast_i_i_fu_768_p1;
    sc_signal< sc_lv<64> > sum2_cast_i_i_fu_787_p1;
    sc_signal< sc_lv<64> > sum3_cast_i_i_fu_806_p1;
    sc_signal< sc_lv<64> > sum4_cast_i_i_fu_825_p1;
    sc_signal< sc_lv<64> > sum5_cast_i_i_fu_844_p1;
    sc_signal< sc_lv<64> > sum6_cast_i_i_fu_863_p1;
    sc_signal< sc_lv<64> > sum7_cast_i_i_fu_882_p1;
    sc_signal< sc_lv<64> > sum8_cast_i_i_fu_901_p1;
    sc_signal< sc_lv<64> > sum9_cast_i_i_fu_920_p1;
    sc_signal< sc_lv<64> > sum10_cast_i_i_fu_939_p1;
    sc_signal< sc_lv<64> > sum11_cast_i_i_fu_958_p1;
    sc_signal< sc_lv<64> > sum12_cast_i_i_fu_977_p1;
    sc_signal< sc_lv<64> > sum13_cast_i_i_fu_996_p1;
    sc_signal< sc_lv<64> > sum14_cast_i_i_fu_1015_p1;
    sc_signal< sc_lv<64> > sum15_cast_i_i_fu_1034_p1;
    sc_signal< sc_logic > ap_reg_ioackin_m_axi_imatrix_ARREADY;
    sc_signal< sc_lv<2> > newIndex2_i_i_fu_715_p4;
    sc_signal< sc_lv<63> > tmp_5_i_cast_i_i_fu_736_p1;
    sc_signal< sc_lv<63> > sum_i_i_fu_743_p2;
    sc_signal< sc_lv<63> > tmp_5_i_1_cast_i_i_fu_759_p1;
    sc_signal< sc_lv<63> > sum1_i_i_fu_763_p2;
    sc_signal< sc_lv<63> > tmp_5_i_2_cast_i_i_fu_778_p1;
    sc_signal< sc_lv<63> > sum2_i_i_fu_782_p2;
    sc_signal< sc_lv<63> > tmp_5_i_3_cast_i_i_fu_797_p1;
    sc_signal< sc_lv<63> > sum3_i_i_fu_801_p2;
    sc_signal< sc_lv<63> > tmp_5_i_4_cast_i_i_fu_816_p1;
    sc_signal< sc_lv<63> > sum4_i_i_fu_820_p2;
    sc_signal< sc_lv<63> > tmp_5_i_5_cast_i_i_fu_835_p1;
    sc_signal< sc_lv<63> > sum5_i_i_fu_839_p2;
    sc_signal< sc_lv<63> > tmp_5_i_6_cast_i_i_fu_854_p1;
    sc_signal< sc_lv<63> > sum6_i_i_fu_858_p2;
    sc_signal< sc_lv<63> > tmp_5_i_7_cast_i_i_fu_873_p1;
    sc_signal< sc_lv<63> > sum7_i_i_fu_877_p2;
    sc_signal< sc_lv<63> > tmp_5_i_8_cast_i_i_fu_892_p1;
    sc_signal< sc_lv<63> > sum8_i_i_fu_896_p2;
    sc_signal< sc_lv<63> > tmp_5_i_9_cast_i_i_fu_911_p1;
    sc_signal< sc_lv<63> > sum9_i_i_fu_915_p2;
    sc_signal< sc_lv<63> > tmp_5_i_cast_i_i_18_fu_930_p1;
    sc_signal< sc_lv<63> > sum10_i_i_fu_934_p2;
    sc_signal< sc_lv<63> > tmp_5_i_10_cast_i_i_fu_949_p1;
    sc_signal< sc_lv<63> > sum11_i_i_fu_953_p2;
    sc_signal< sc_lv<63> > tmp_5_i_11_cast_i_i_fu_968_p1;
    sc_signal< sc_lv<63> > sum12_i_i_fu_972_p2;
    sc_signal< sc_lv<63> > tmp_5_i_12_cast_i_i_fu_987_p1;
    sc_signal< sc_lv<63> > sum13_i_i_fu_991_p2;
    sc_signal< sc_lv<63> > tmp_5_i_13_cast_i_i_fu_1006_p1;
    sc_signal< sc_lv<63> > sum14_i_i_fu_1010_p2;
    sc_signal< sc_lv<63> > tmp_5_i_14_cast_i_i_fu_1025_p1;
    sc_signal< sc_lv<63> > sum15_i_i_fu_1029_p2;
    sc_signal< sc_lv<27> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<27> ap_ST_fsm_state1;
    static const sc_lv<27> ap_ST_fsm_state2;
    static const sc_lv<27> ap_ST_fsm_state3;
    static const sc_lv<27> ap_ST_fsm_state4;
    static const sc_lv<27> ap_ST_fsm_state5;
    static const sc_lv<27> ap_ST_fsm_state6;
    static const sc_lv<27> ap_ST_fsm_state7;
    static const sc_lv<27> ap_ST_fsm_state8;
    static const sc_lv<27> ap_ST_fsm_state9;
    static const sc_lv<27> ap_ST_fsm_state10;
    static const sc_lv<27> ap_ST_fsm_state11;
    static const sc_lv<27> ap_ST_fsm_state12;
    static const sc_lv<27> ap_ST_fsm_state13;
    static const sc_lv<27> ap_ST_fsm_state14;
    static const sc_lv<27> ap_ST_fsm_state15;
    static const sc_lv<27> ap_ST_fsm_state16;
    static const sc_lv<27> ap_ST_fsm_state17;
    static const sc_lv<27> ap_ST_fsm_state18;
    static const sc_lv<27> ap_ST_fsm_state19;
    static const sc_lv<27> ap_ST_fsm_state20;
    static const sc_lv<27> ap_ST_fsm_state21;
    static const sc_lv<27> ap_ST_fsm_state22;
    static const sc_lv<27> ap_ST_fsm_state23;
    static const sc_lv<27> ap_ST_fsm_state24;
    static const sc_lv<27> ap_ST_fsm_state25;
    static const sc_lv<27> ap_ST_fsm_state26;
    static const sc_lv<27> ap_ST_fsm_state27;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_10;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_ioackin_m_axi_imatrix_ARREADY();
    void thread_exitcond_i_i_i_i_fu_709_p2();
    void thread_imatrix_blk_n_AR();
    void thread_imatrix_blk_n_R();
    void thread_imatrix_offset_blk_n();
    void thread_imatrix_offset_cast2_fu_740_p1();
    void thread_imatrix_offset_read();
    void thread_in1_buf_0_address0();
    void thread_in1_buf_0_ce0();
    void thread_in1_buf_10_address0();
    void thread_in1_buf_10_ce0();
    void thread_in1_buf_11_address0();
    void thread_in1_buf_11_ce0();
    void thread_in1_buf_12_address0();
    void thread_in1_buf_12_ce0();
    void thread_in1_buf_13_address0();
    void thread_in1_buf_13_ce0();
    void thread_in1_buf_14_address0();
    void thread_in1_buf_14_ce0();
    void thread_in1_buf_15_address0();
    void thread_in1_buf_15_ce0();
    void thread_in1_buf_1_address0();
    void thread_in1_buf_1_ce0();
    void thread_in1_buf_2_address0();
    void thread_in1_buf_2_ce0();
    void thread_in1_buf_3_address0();
    void thread_in1_buf_3_ce0();
    void thread_in1_buf_4_address0();
    void thread_in1_buf_4_ce0();
    void thread_in1_buf_5_address0();
    void thread_in1_buf_5_ce0();
    void thread_in1_buf_6_address0();
    void thread_in1_buf_6_ce0();
    void thread_in1_buf_7_address0();
    void thread_in1_buf_7_ce0();
    void thread_in1_buf_8_address0();
    void thread_in1_buf_8_ce0();
    void thread_in1_buf_9_address0();
    void thread_in1_buf_9_ce0();
    void thread_k_i_i_i_fu_730_p2();
    void thread_m_axi_imatrix_ARADDR();
    void thread_m_axi_imatrix_ARBURST();
    void thread_m_axi_imatrix_ARCACHE();
    void thread_m_axi_imatrix_ARID();
    void thread_m_axi_imatrix_ARLEN();
    void thread_m_axi_imatrix_ARLOCK();
    void thread_m_axi_imatrix_ARPROT();
    void thread_m_axi_imatrix_ARQOS();
    void thread_m_axi_imatrix_ARREGION();
    void thread_m_axi_imatrix_ARSIZE();
    void thread_m_axi_imatrix_ARUSER();
    void thread_m_axi_imatrix_ARVALID();
    void thread_m_axi_imatrix_AWADDR();
    void thread_m_axi_imatrix_AWBURST();
    void thread_m_axi_imatrix_AWCACHE();
    void thread_m_axi_imatrix_AWID();
    void thread_m_axi_imatrix_AWLEN();
    void thread_m_axi_imatrix_AWLOCK();
    void thread_m_axi_imatrix_AWPROT();
    void thread_m_axi_imatrix_AWQOS();
    void thread_m_axi_imatrix_AWREGION();
    void thread_m_axi_imatrix_AWSIZE();
    void thread_m_axi_imatrix_AWUSER();
    void thread_m_axi_imatrix_AWVALID();
    void thread_m_axi_imatrix_BREADY();
    void thread_m_axi_imatrix_RREADY();
    void thread_m_axi_imatrix_WDATA();
    void thread_m_axi_imatrix_WID();
    void thread_m_axi_imatrix_WLAST();
    void thread_m_axi_imatrix_WSTRB();
    void thread_m_axi_imatrix_WUSER();
    void thread_m_axi_imatrix_WVALID();
    void thread_newIndex2_i_i_fu_715_p4();
    void thread_newIndex3_i_i_fu_725_p1();
    void thread_out_buf_0_address0();
    void thread_out_buf_0_ce0();
    void thread_out_buf_0_d0();
    void thread_out_buf_0_we0();
    void thread_out_buf_10_address0();
    void thread_out_buf_10_ce0();
    void thread_out_buf_10_d0();
    void thread_out_buf_10_we0();
    void thread_out_buf_11_address0();
    void thread_out_buf_11_ce0();
    void thread_out_buf_11_d0();
    void thread_out_buf_11_we0();
    void thread_out_buf_12_address0();
    void thread_out_buf_12_ce0();
    void thread_out_buf_12_d0();
    void thread_out_buf_12_we0();
    void thread_out_buf_13_address0();
    void thread_out_buf_13_ce0();
    void thread_out_buf_13_d0();
    void thread_out_buf_13_we0();
    void thread_out_buf_14_address0();
    void thread_out_buf_14_ce0();
    void thread_out_buf_14_d0();
    void thread_out_buf_14_we0();
    void thread_out_buf_15_address0();
    void thread_out_buf_15_ce0();
    void thread_out_buf_15_d0();
    void thread_out_buf_15_we0();
    void thread_out_buf_1_address0();
    void thread_out_buf_1_ce0();
    void thread_out_buf_1_d0();
    void thread_out_buf_1_we0();
    void thread_out_buf_2_address0();
    void thread_out_buf_2_ce0();
    void thread_out_buf_2_d0();
    void thread_out_buf_2_we0();
    void thread_out_buf_3_address0();
    void thread_out_buf_3_ce0();
    void thread_out_buf_3_d0();
    void thread_out_buf_3_we0();
    void thread_out_buf_4_address0();
    void thread_out_buf_4_ce0();
    void thread_out_buf_4_d0();
    void thread_out_buf_4_we0();
    void thread_out_buf_5_address0();
    void thread_out_buf_5_ce0();
    void thread_out_buf_5_d0();
    void thread_out_buf_5_we0();
    void thread_out_buf_6_address0();
    void thread_out_buf_6_ce0();
    void thread_out_buf_6_d0();
    void thread_out_buf_6_we0();
    void thread_out_buf_7_address0();
    void thread_out_buf_7_ce0();
    void thread_out_buf_7_d0();
    void thread_out_buf_7_we0();
    void thread_out_buf_8_address0();
    void thread_out_buf_8_ce0();
    void thread_out_buf_8_d0();
    void thread_out_buf_8_we0();
    void thread_out_buf_9_address0();
    void thread_out_buf_9_ce0();
    void thread_out_buf_9_d0();
    void thread_out_buf_9_we0();
    void thread_sum10_cast_i_i_fu_939_p1();
    void thread_sum10_i_i_fu_934_p2();
    void thread_sum11_cast_i_i_fu_958_p1();
    void thread_sum11_i_i_fu_953_p2();
    void thread_sum12_cast_i_i_fu_977_p1();
    void thread_sum12_i_i_fu_972_p2();
    void thread_sum13_cast_i_i_fu_996_p1();
    void thread_sum13_i_i_fu_991_p2();
    void thread_sum14_cast_i_i_fu_1015_p1();
    void thread_sum14_i_i_fu_1010_p2();
    void thread_sum15_cast_i_i_fu_1034_p1();
    void thread_sum15_i_i_fu_1029_p2();
    void thread_sum1_cast_i_i_fu_768_p1();
    void thread_sum1_i_i_fu_763_p2();
    void thread_sum2_cast_i_i_fu_787_p1();
    void thread_sum2_i_i_fu_782_p2();
    void thread_sum3_cast_i_i_fu_806_p1();
    void thread_sum3_i_i_fu_801_p2();
    void thread_sum4_cast_i_i_fu_825_p1();
    void thread_sum4_i_i_fu_820_p2();
    void thread_sum5_cast_i_i_fu_844_p1();
    void thread_sum5_i_i_fu_839_p2();
    void thread_sum6_cast_i_i_fu_863_p1();
    void thread_sum6_i_i_fu_858_p2();
    void thread_sum7_cast_i_i_fu_882_p1();
    void thread_sum7_i_i_fu_877_p2();
    void thread_sum8_cast_i_i_fu_901_p1();
    void thread_sum8_i_i_fu_896_p2();
    void thread_sum9_cast_i_i_fu_920_p1();
    void thread_sum9_i_i_fu_915_p2();
    void thread_sum_cast_i_i_fu_749_p1();
    void thread_sum_i_i_fu_743_p2();
    void thread_tmp_5_i_10_cast_i_i_fu_949_p1();
    void thread_tmp_5_i_11_cast_i_i_fu_968_p1();
    void thread_tmp_5_i_12_cast_i_i_fu_987_p1();
    void thread_tmp_5_i_13_cast_i_i_fu_1006_p1();
    void thread_tmp_5_i_14_cast_i_i_fu_1025_p1();
    void thread_tmp_5_i_1_cast_i_i_fu_759_p1();
    void thread_tmp_5_i_2_cast_i_i_fu_778_p1();
    void thread_tmp_5_i_3_cast_i_i_fu_797_p1();
    void thread_tmp_5_i_4_cast_i_i_fu_816_p1();
    void thread_tmp_5_i_5_cast_i_i_fu_835_p1();
    void thread_tmp_5_i_6_cast_i_i_fu_854_p1();
    void thread_tmp_5_i_7_cast_i_i_fu_873_p1();
    void thread_tmp_5_i_8_cast_i_i_fu_892_p1();
    void thread_tmp_5_i_9_cast_i_i_fu_911_p1();
    void thread_tmp_5_i_cast_i_i_18_fu_930_p1();
    void thread_tmp_5_i_cast_i_i_fu_736_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
