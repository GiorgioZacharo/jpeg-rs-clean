// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _IZigzagMatrix_f2r_forBody_s2e_forEnd_HH_
#define _IZigzagMatrix_f2r_forBody_s2e_forEnd_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dataflow_in_loop.h"
#include "IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_CTRL_s_axi.h"
#include "IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_SRC_m_axi.h"
#include "IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_DST_m_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_BUS_CTRL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_BUS_CTRL_DATA_WIDTH = 32,
         unsigned int C_M_AXI_BUS_SRC_ADDR_WIDTH = 64,
         unsigned int C_M_AXI_BUS_SRC_ID_WIDTH = 1,
         unsigned int C_M_AXI_BUS_SRC_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_SRC_DATA_WIDTH = 32,
         unsigned int C_M_AXI_BUS_SRC_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_SRC_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_SRC_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_SRC_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_DST_ADDR_WIDTH = 64,
         unsigned int C_M_AXI_BUS_DST_ID_WIDTH = 1,
         unsigned int C_M_AXI_BUS_DST_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_DST_DATA_WIDTH = 32,
         unsigned int C_M_AXI_BUS_DST_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_DST_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_DST_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_BUS_DST_BUSER_WIDTH = 1>
struct IZigzagMatrix_f2r_forBody_s2e_forEnd : public sc_module {
    // Port declarations 110
    sc_in< sc_logic > s_axi_BUS_CTRL_AWVALID;
    sc_out< sc_logic > s_axi_BUS_CTRL_AWREADY;
    sc_in< sc_uint<C_S_AXI_BUS_CTRL_ADDR_WIDTH> > s_axi_BUS_CTRL_AWADDR;
    sc_in< sc_logic > s_axi_BUS_CTRL_WVALID;
    sc_out< sc_logic > s_axi_BUS_CTRL_WREADY;
    sc_in< sc_uint<C_S_AXI_BUS_CTRL_DATA_WIDTH> > s_axi_BUS_CTRL_WDATA;
    sc_in< sc_uint<C_S_AXI_BUS_CTRL_DATA_WIDTH/8> > s_axi_BUS_CTRL_WSTRB;
    sc_in< sc_logic > s_axi_BUS_CTRL_ARVALID;
    sc_out< sc_logic > s_axi_BUS_CTRL_ARREADY;
    sc_in< sc_uint<C_S_AXI_BUS_CTRL_ADDR_WIDTH> > s_axi_BUS_CTRL_ARADDR;
    sc_out< sc_logic > s_axi_BUS_CTRL_RVALID;
    sc_in< sc_logic > s_axi_BUS_CTRL_RREADY;
    sc_out< sc_uint<C_S_AXI_BUS_CTRL_DATA_WIDTH> > s_axi_BUS_CTRL_RDATA;
    sc_out< sc_lv<2> > s_axi_BUS_CTRL_RRESP;
    sc_out< sc_logic > s_axi_BUS_CTRL_BVALID;
    sc_in< sc_logic > s_axi_BUS_CTRL_BREADY;
    sc_out< sc_lv<2> > s_axi_BUS_CTRL_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > interrupt;
    sc_out< sc_logic > m_axi_BUS_SRC_AWVALID;
    sc_in< sc_logic > m_axi_BUS_SRC_AWREADY;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_ADDR_WIDTH> > m_axi_BUS_SRC_AWADDR;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_ID_WIDTH> > m_axi_BUS_SRC_AWID;
    sc_out< sc_lv<8> > m_axi_BUS_SRC_AWLEN;
    sc_out< sc_lv<3> > m_axi_BUS_SRC_AWSIZE;
    sc_out< sc_lv<2> > m_axi_BUS_SRC_AWBURST;
    sc_out< sc_lv<2> > m_axi_BUS_SRC_AWLOCK;
    sc_out< sc_lv<4> > m_axi_BUS_SRC_AWCACHE;
    sc_out< sc_lv<3> > m_axi_BUS_SRC_AWPROT;
    sc_out< sc_lv<4> > m_axi_BUS_SRC_AWQOS;
    sc_out< sc_lv<4> > m_axi_BUS_SRC_AWREGION;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_AWUSER_WIDTH> > m_axi_BUS_SRC_AWUSER;
    sc_out< sc_logic > m_axi_BUS_SRC_WVALID;
    sc_in< sc_logic > m_axi_BUS_SRC_WREADY;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_DATA_WIDTH> > m_axi_BUS_SRC_WDATA;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_DATA_WIDTH/8> > m_axi_BUS_SRC_WSTRB;
    sc_out< sc_logic > m_axi_BUS_SRC_WLAST;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_ID_WIDTH> > m_axi_BUS_SRC_WID;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_WUSER_WIDTH> > m_axi_BUS_SRC_WUSER;
    sc_out< sc_logic > m_axi_BUS_SRC_ARVALID;
    sc_in< sc_logic > m_axi_BUS_SRC_ARREADY;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_ADDR_WIDTH> > m_axi_BUS_SRC_ARADDR;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_ID_WIDTH> > m_axi_BUS_SRC_ARID;
    sc_out< sc_lv<8> > m_axi_BUS_SRC_ARLEN;
    sc_out< sc_lv<3> > m_axi_BUS_SRC_ARSIZE;
    sc_out< sc_lv<2> > m_axi_BUS_SRC_ARBURST;
    sc_out< sc_lv<2> > m_axi_BUS_SRC_ARLOCK;
    sc_out< sc_lv<4> > m_axi_BUS_SRC_ARCACHE;
    sc_out< sc_lv<3> > m_axi_BUS_SRC_ARPROT;
    sc_out< sc_lv<4> > m_axi_BUS_SRC_ARQOS;
    sc_out< sc_lv<4> > m_axi_BUS_SRC_ARREGION;
    sc_out< sc_uint<C_M_AXI_BUS_SRC_ARUSER_WIDTH> > m_axi_BUS_SRC_ARUSER;
    sc_in< sc_logic > m_axi_BUS_SRC_RVALID;
    sc_out< sc_logic > m_axi_BUS_SRC_RREADY;
    sc_in< sc_uint<C_M_AXI_BUS_SRC_DATA_WIDTH> > m_axi_BUS_SRC_RDATA;
    sc_in< sc_logic > m_axi_BUS_SRC_RLAST;
    sc_in< sc_uint<C_M_AXI_BUS_SRC_ID_WIDTH> > m_axi_BUS_SRC_RID;
    sc_in< sc_uint<C_M_AXI_BUS_SRC_RUSER_WIDTH> > m_axi_BUS_SRC_RUSER;
    sc_in< sc_lv<2> > m_axi_BUS_SRC_RRESP;
    sc_in< sc_logic > m_axi_BUS_SRC_BVALID;
    sc_out< sc_logic > m_axi_BUS_SRC_BREADY;
    sc_in< sc_lv<2> > m_axi_BUS_SRC_BRESP;
    sc_in< sc_uint<C_M_AXI_BUS_SRC_ID_WIDTH> > m_axi_BUS_SRC_BID;
    sc_in< sc_uint<C_M_AXI_BUS_SRC_BUSER_WIDTH> > m_axi_BUS_SRC_BUSER;
    sc_out< sc_logic > m_axi_BUS_DST_AWVALID;
    sc_in< sc_logic > m_axi_BUS_DST_AWREADY;
    sc_out< sc_uint<C_M_AXI_BUS_DST_ADDR_WIDTH> > m_axi_BUS_DST_AWADDR;
    sc_out< sc_uint<C_M_AXI_BUS_DST_ID_WIDTH> > m_axi_BUS_DST_AWID;
    sc_out< sc_lv<8> > m_axi_BUS_DST_AWLEN;
    sc_out< sc_lv<3> > m_axi_BUS_DST_AWSIZE;
    sc_out< sc_lv<2> > m_axi_BUS_DST_AWBURST;
    sc_out< sc_lv<2> > m_axi_BUS_DST_AWLOCK;
    sc_out< sc_lv<4> > m_axi_BUS_DST_AWCACHE;
    sc_out< sc_lv<3> > m_axi_BUS_DST_AWPROT;
    sc_out< sc_lv<4> > m_axi_BUS_DST_AWQOS;
    sc_out< sc_lv<4> > m_axi_BUS_DST_AWREGION;
    sc_out< sc_uint<C_M_AXI_BUS_DST_AWUSER_WIDTH> > m_axi_BUS_DST_AWUSER;
    sc_out< sc_logic > m_axi_BUS_DST_WVALID;
    sc_in< sc_logic > m_axi_BUS_DST_WREADY;
    sc_out< sc_uint<C_M_AXI_BUS_DST_DATA_WIDTH> > m_axi_BUS_DST_WDATA;
    sc_out< sc_uint<C_M_AXI_BUS_DST_DATA_WIDTH/8> > m_axi_BUS_DST_WSTRB;
    sc_out< sc_logic > m_axi_BUS_DST_WLAST;
    sc_out< sc_uint<C_M_AXI_BUS_DST_ID_WIDTH> > m_axi_BUS_DST_WID;
    sc_out< sc_uint<C_M_AXI_BUS_DST_WUSER_WIDTH> > m_axi_BUS_DST_WUSER;
    sc_out< sc_logic > m_axi_BUS_DST_ARVALID;
    sc_in< sc_logic > m_axi_BUS_DST_ARREADY;
    sc_out< sc_uint<C_M_AXI_BUS_DST_ADDR_WIDTH> > m_axi_BUS_DST_ARADDR;
    sc_out< sc_uint<C_M_AXI_BUS_DST_ID_WIDTH> > m_axi_BUS_DST_ARID;
    sc_out< sc_lv<8> > m_axi_BUS_DST_ARLEN;
    sc_out< sc_lv<3> > m_axi_BUS_DST_ARSIZE;
    sc_out< sc_lv<2> > m_axi_BUS_DST_ARBURST;
    sc_out< sc_lv<2> > m_axi_BUS_DST_ARLOCK;
    sc_out< sc_lv<4> > m_axi_BUS_DST_ARCACHE;
    sc_out< sc_lv<3> > m_axi_BUS_DST_ARPROT;
    sc_out< sc_lv<4> > m_axi_BUS_DST_ARQOS;
    sc_out< sc_lv<4> > m_axi_BUS_DST_ARREGION;
    sc_out< sc_uint<C_M_AXI_BUS_DST_ARUSER_WIDTH> > m_axi_BUS_DST_ARUSER;
    sc_in< sc_logic > m_axi_BUS_DST_RVALID;
    sc_out< sc_logic > m_axi_BUS_DST_RREADY;
    sc_in< sc_uint<C_M_AXI_BUS_DST_DATA_WIDTH> > m_axi_BUS_DST_RDATA;
    sc_in< sc_logic > m_axi_BUS_DST_RLAST;
    sc_in< sc_uint<C_M_AXI_BUS_DST_ID_WIDTH> > m_axi_BUS_DST_RID;
    sc_in< sc_uint<C_M_AXI_BUS_DST_RUSER_WIDTH> > m_axi_BUS_DST_RUSER;
    sc_in< sc_lv<2> > m_axi_BUS_DST_RRESP;
    sc_in< sc_logic > m_axi_BUS_DST_BVALID;
    sc_out< sc_logic > m_axi_BUS_DST_BREADY;
    sc_in< sc_lv<2> > m_axi_BUS_DST_BRESP;
    sc_in< sc_uint<C_M_AXI_BUS_DST_ID_WIDTH> > m_axi_BUS_DST_BID;
    sc_in< sc_uint<C_M_AXI_BUS_DST_BUSER_WIDTH> > m_axi_BUS_DST_BUSER;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<2> > ap_var_for_const6;
    sc_signal< sc_lv<64> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const3;
    sc_signal< sc_lv<32> > ap_var_for_const4;
    sc_signal< sc_lv<3> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    IZigzagMatrix_f2r_forBody_s2e_forEnd(sc_module_name name);
    SC_HAS_PROCESS(IZigzagMatrix_f2r_forBody_s2e_forEnd);

    ~IZigzagMatrix_f2r_forBody_s2e_forEnd();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_CTRL_s_axi<C_S_AXI_BUS_CTRL_ADDR_WIDTH,C_S_AXI_BUS_CTRL_DATA_WIDTH>* IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_CTRL_s_axi_U;
    IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_SRC_m_axi<32,64,5,16,16,16,16,C_M_AXI_BUS_SRC_ID_WIDTH,C_M_AXI_BUS_SRC_ADDR_WIDTH,C_M_AXI_BUS_SRC_DATA_WIDTH,C_M_AXI_BUS_SRC_AWUSER_WIDTH,C_M_AXI_BUS_SRC_ARUSER_WIDTH,C_M_AXI_BUS_SRC_WUSER_WIDTH,C_M_AXI_BUS_SRC_RUSER_WIDTH,C_M_AXI_BUS_SRC_BUSER_WIDTH,C_M_AXI_BUS_SRC_USER_VALUE,C_M_AXI_BUS_SRC_PROT_VALUE,C_M_AXI_BUS_SRC_CACHE_VALUE>* IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_SRC_m_axi_U;
    IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_DST_m_axi<32,64,5,16,16,16,16,C_M_AXI_BUS_DST_ID_WIDTH,C_M_AXI_BUS_DST_ADDR_WIDTH,C_M_AXI_BUS_DST_DATA_WIDTH,C_M_AXI_BUS_DST_AWUSER_WIDTH,C_M_AXI_BUS_DST_ARUSER_WIDTH,C_M_AXI_BUS_DST_WUSER_WIDTH,C_M_AXI_BUS_DST_RUSER_WIDTH,C_M_AXI_BUS_DST_BUSER_WIDTH,C_M_AXI_BUS_DST_USER_VALUE,C_M_AXI_BUS_DST_PROT_VALUE,C_M_AXI_BUS_DST_CACHE_VALUE>* IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_DST_m_axi_U;
    dataflow_in_loop* dataflow_in_loop_U0;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<64> > imatrix;
    sc_signal< sc_lv<64> > omatrix;
    sc_signal< sc_logic > BUS_SRC_AWREADY;
    sc_signal< sc_logic > BUS_SRC_WREADY;
    sc_signal< sc_logic > BUS_SRC_ARREADY;
    sc_signal< sc_logic > BUS_SRC_RVALID;
    sc_signal< sc_lv<32> > BUS_SRC_RDATA;
    sc_signal< sc_logic > BUS_SRC_RLAST;
    sc_signal< sc_lv<1> > BUS_SRC_RID;
    sc_signal< sc_lv<1> > BUS_SRC_RUSER;
    sc_signal< sc_lv<2> > BUS_SRC_RRESP;
    sc_signal< sc_logic > BUS_SRC_BVALID;
    sc_signal< sc_lv<2> > BUS_SRC_BRESP;
    sc_signal< sc_lv<1> > BUS_SRC_BID;
    sc_signal< sc_lv<1> > BUS_SRC_BUSER;
    sc_signal< sc_logic > BUS_DST_AWREADY;
    sc_signal< sc_logic > BUS_DST_WREADY;
    sc_signal< sc_logic > BUS_DST_ARREADY;
    sc_signal< sc_logic > BUS_DST_RVALID;
    sc_signal< sc_lv<32> > BUS_DST_RDATA;
    sc_signal< sc_logic > BUS_DST_RLAST;
    sc_signal< sc_lv<1> > BUS_DST_RID;
    sc_signal< sc_lv<1> > BUS_DST_RUSER;
    sc_signal< sc_lv<2> > BUS_DST_RRESP;
    sc_signal< sc_logic > BUS_DST_BVALID;
    sc_signal< sc_lv<2> > BUS_DST_BRESP;
    sc_signal< sc_lv<1> > BUS_DST_BID;
    sc_signal< sc_lv<1> > BUS_DST_BUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_imatrix_AWVALID;
    sc_signal< sc_lv<64> > dataflow_in_loop_U0_m_axi_imatrix_AWADDR;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_imatrix_AWID;
    sc_signal< sc_lv<32> > dataflow_in_loop_U0_m_axi_imatrix_AWLEN;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_imatrix_AWSIZE;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_imatrix_AWBURST;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_imatrix_AWLOCK;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_AWCACHE;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_imatrix_AWPROT;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_AWQOS;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_AWREGION;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_imatrix_AWUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_imatrix_WVALID;
    sc_signal< sc_lv<32> > dataflow_in_loop_U0_m_axi_imatrix_WDATA;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_WSTRB;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_imatrix_WLAST;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_imatrix_WID;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_imatrix_WUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_imatrix_ARVALID;
    sc_signal< sc_lv<64> > dataflow_in_loop_U0_m_axi_imatrix_ARADDR;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_imatrix_ARID;
    sc_signal< sc_lv<32> > dataflow_in_loop_U0_m_axi_imatrix_ARLEN;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_imatrix_ARSIZE;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_imatrix_ARBURST;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_imatrix_ARLOCK;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_ARCACHE;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_imatrix_ARPROT;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_ARQOS;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_imatrix_ARREGION;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_imatrix_ARUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_imatrix_RREADY;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_imatrix_BREADY;
    sc_signal< sc_lv<62> > dataflow_in_loop_U0_imatrix_offset;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_omatrix_AWVALID;
    sc_signal< sc_lv<64> > dataflow_in_loop_U0_m_axi_omatrix_AWADDR;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_omatrix_AWID;
    sc_signal< sc_lv<32> > dataflow_in_loop_U0_m_axi_omatrix_AWLEN;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_omatrix_AWSIZE;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_omatrix_AWBURST;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_omatrix_AWLOCK;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_AWCACHE;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_omatrix_AWPROT;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_AWQOS;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_AWREGION;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_omatrix_AWUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_omatrix_WVALID;
    sc_signal< sc_lv<32> > dataflow_in_loop_U0_m_axi_omatrix_WDATA;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_WSTRB;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_omatrix_WLAST;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_omatrix_WID;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_omatrix_WUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_omatrix_ARVALID;
    sc_signal< sc_lv<64> > dataflow_in_loop_U0_m_axi_omatrix_ARADDR;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_omatrix_ARID;
    sc_signal< sc_lv<32> > dataflow_in_loop_U0_m_axi_omatrix_ARLEN;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_omatrix_ARSIZE;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_omatrix_ARBURST;
    sc_signal< sc_lv<2> > dataflow_in_loop_U0_m_axi_omatrix_ARLOCK;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_ARCACHE;
    sc_signal< sc_lv<3> > dataflow_in_loop_U0_m_axi_omatrix_ARPROT;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_ARQOS;
    sc_signal< sc_lv<4> > dataflow_in_loop_U0_m_axi_omatrix_ARREGION;
    sc_signal< sc_lv<1> > dataflow_in_loop_U0_m_axi_omatrix_ARUSER;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_omatrix_RREADY;
    sc_signal< sc_logic > dataflow_in_loop_U0_m_axi_omatrix_BREADY;
    sc_signal< sc_lv<62> > dataflow_in_loop_U0_omatrix_offset;
    sc_signal< sc_logic > dataflow_in_loop_U0_ap_done;
    sc_signal< sc_logic > dataflow_in_loop_U0_ap_start;
    sc_signal< sc_logic > dataflow_in_loop_U0_ap_ready;
    sc_signal< sc_logic > dataflow_in_loop_U0_ap_idle;
    sc_signal< sc_logic > dataflow_in_loop_U0_ap_continue;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > loop_dataflow_enable;
    sc_signal< sc_lv<2> > loop_dataflow_input_count;
    sc_signal< sc_lv<2> > loop_dataflow_output_count;
    sc_signal< sc_logic > loop_dataflow_busy;
    sc_signal< sc_logic > dataflow_in_loop_U0_start_full_n;
    sc_signal< sc_logic > dataflow_in_loop_U0_start_write;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_S_AXI_WSTRB_WIDTH;
    static const int C_S_AXI_ADDR_WIDTH;
    static const sc_logic ap_const_logic_1;
    static const int C_M_AXI_BUS_SRC_USER_VALUE;
    static const int C_M_AXI_BUS_SRC_PROT_VALUE;
    static const int C_M_AXI_BUS_SRC_CACHE_VALUE;
    static const int C_M_AXI_ID_WIDTH;
    static const int C_M_AXI_ADDR_WIDTH;
    static const int C_M_AXI_DATA_WIDTH;
    static const int C_M_AXI_WSTRB_WIDTH;
    static const int C_M_AXI_AWUSER_WIDTH;
    static const int C_M_AXI_ARUSER_WIDTH;
    static const int C_M_AXI_WUSER_WIDTH;
    static const int C_M_AXI_RUSER_WIDTH;
    static const int C_M_AXI_BUSER_WIDTH;
    static const int C_M_AXI_BUS_DST_USER_VALUE;
    static const int C_M_AXI_BUS_DST_PROT_VALUE;
    static const int C_M_AXI_BUS_DST_CACHE_VALUE;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3F;
    static const bool ap_const_boolean_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_dataflow_in_loop_U0_ap_continue();
    void thread_dataflow_in_loop_U0_ap_start();
    void thread_dataflow_in_loop_U0_imatrix_offset();
    void thread_dataflow_in_loop_U0_omatrix_offset();
    void thread_dataflow_in_loop_U0_start_full_n();
    void thread_dataflow_in_loop_U0_start_write();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
