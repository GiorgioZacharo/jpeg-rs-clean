// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decode_start_f2r_vectorPh_s2e_forBody96Preheader,Vivado 2017.4" *)
module design_1_decode_start_f2r_vectorPh_s2e_forBody96Preheader_1_0(s_axi_BUS_CTRL_AWADDR, 
  s_axi_BUS_CTRL_AWVALID, s_axi_BUS_CTRL_AWREADY, s_axi_BUS_CTRL_WDATA, 
  s_axi_BUS_CTRL_WSTRB, s_axi_BUS_CTRL_WVALID, s_axi_BUS_CTRL_WREADY, 
  s_axi_BUS_CTRL_BRESP, s_axi_BUS_CTRL_BVALID, s_axi_BUS_CTRL_BREADY, 
  s_axi_BUS_CTRL_ARADDR, s_axi_BUS_CTRL_ARVALID, s_axi_BUS_CTRL_ARREADY, 
  s_axi_BUS_CTRL_RDATA, s_axi_BUS_CTRL_RRESP, s_axi_BUS_CTRL_RVALID, 
  s_axi_BUS_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_BUS_SRC_AWADDR, 
  m_axi_BUS_SRC_AWLEN, m_axi_BUS_SRC_AWSIZE, m_axi_BUS_SRC_AWBURST, m_axi_BUS_SRC_AWLOCK, 
  m_axi_BUS_SRC_AWREGION, m_axi_BUS_SRC_AWCACHE, m_axi_BUS_SRC_AWPROT, 
  m_axi_BUS_SRC_AWQOS, m_axi_BUS_SRC_AWVALID, m_axi_BUS_SRC_AWREADY, m_axi_BUS_SRC_WDATA, 
  m_axi_BUS_SRC_WSTRB, m_axi_BUS_SRC_WLAST, m_axi_BUS_SRC_WVALID, m_axi_BUS_SRC_WREADY, 
  m_axi_BUS_SRC_BRESP, m_axi_BUS_SRC_BVALID, m_axi_BUS_SRC_BREADY, m_axi_BUS_SRC_ARADDR, 
  m_axi_BUS_SRC_ARLEN, m_axi_BUS_SRC_ARSIZE, m_axi_BUS_SRC_ARBURST, m_axi_BUS_SRC_ARLOCK, 
  m_axi_BUS_SRC_ARREGION, m_axi_BUS_SRC_ARCACHE, m_axi_BUS_SRC_ARPROT, 
  m_axi_BUS_SRC_ARQOS, m_axi_BUS_SRC_ARVALID, m_axi_BUS_SRC_ARREADY, m_axi_BUS_SRC_RDATA, 
  m_axi_BUS_SRC_RRESP, m_axi_BUS_SRC_RLAST, m_axi_BUS_SRC_RVALID, m_axi_BUS_SRC_RREADY, 
  m_axi_BUS_DST_AWADDR, m_axi_BUS_DST_AWLEN, m_axi_BUS_DST_AWSIZE, m_axi_BUS_DST_AWBURST, 
  m_axi_BUS_DST_AWLOCK, m_axi_BUS_DST_AWREGION, m_axi_BUS_DST_AWCACHE, 
  m_axi_BUS_DST_AWPROT, m_axi_BUS_DST_AWQOS, m_axi_BUS_DST_AWVALID, 
  m_axi_BUS_DST_AWREADY, m_axi_BUS_DST_WDATA, m_axi_BUS_DST_WSTRB, m_axi_BUS_DST_WLAST, 
  m_axi_BUS_DST_WVALID, m_axi_BUS_DST_WREADY, m_axi_BUS_DST_BRESP, m_axi_BUS_DST_BVALID, 
  m_axi_BUS_DST_BREADY, m_axi_BUS_DST_ARADDR, m_axi_BUS_DST_ARLEN, m_axi_BUS_DST_ARSIZE, 
  m_axi_BUS_DST_ARBURST, m_axi_BUS_DST_ARLOCK, m_axi_BUS_DST_ARREGION, 
  m_axi_BUS_DST_ARCACHE, m_axi_BUS_DST_ARPROT, m_axi_BUS_DST_ARQOS, 
  m_axi_BUS_DST_ARVALID, m_axi_BUS_DST_ARREADY, m_axi_BUS_DST_RDATA, m_axi_BUS_DST_RRESP, 
  m_axi_BUS_DST_RLAST, m_axi_BUS_DST_RVALID, m_axi_BUS_DST_RREADY);
  input [5:0]s_axi_BUS_CTRL_AWADDR;
  input s_axi_BUS_CTRL_AWVALID;
  output s_axi_BUS_CTRL_AWREADY;
  input [31:0]s_axi_BUS_CTRL_WDATA;
  input [3:0]s_axi_BUS_CTRL_WSTRB;
  input s_axi_BUS_CTRL_WVALID;
  output s_axi_BUS_CTRL_WREADY;
  output [1:0]s_axi_BUS_CTRL_BRESP;
  output s_axi_BUS_CTRL_BVALID;
  input s_axi_BUS_CTRL_BREADY;
  input [5:0]s_axi_BUS_CTRL_ARADDR;
  input s_axi_BUS_CTRL_ARVALID;
  output s_axi_BUS_CTRL_ARREADY;
  output [31:0]s_axi_BUS_CTRL_RDATA;
  output [1:0]s_axi_BUS_CTRL_RRESP;
  output s_axi_BUS_CTRL_RVALID;
  input s_axi_BUS_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_BUS_SRC_AWADDR;
  output [7:0]m_axi_BUS_SRC_AWLEN;
  output [2:0]m_axi_BUS_SRC_AWSIZE;
  output [1:0]m_axi_BUS_SRC_AWBURST;
  output [1:0]m_axi_BUS_SRC_AWLOCK;
  output [3:0]m_axi_BUS_SRC_AWREGION;
  output [3:0]m_axi_BUS_SRC_AWCACHE;
  output [2:0]m_axi_BUS_SRC_AWPROT;
  output [3:0]m_axi_BUS_SRC_AWQOS;
  output m_axi_BUS_SRC_AWVALID;
  input m_axi_BUS_SRC_AWREADY;
  output [31:0]m_axi_BUS_SRC_WDATA;
  output [3:0]m_axi_BUS_SRC_WSTRB;
  output m_axi_BUS_SRC_WLAST;
  output m_axi_BUS_SRC_WVALID;
  input m_axi_BUS_SRC_WREADY;
  input [1:0]m_axi_BUS_SRC_BRESP;
  input m_axi_BUS_SRC_BVALID;
  output m_axi_BUS_SRC_BREADY;
  output [63:0]m_axi_BUS_SRC_ARADDR;
  output [7:0]m_axi_BUS_SRC_ARLEN;
  output [2:0]m_axi_BUS_SRC_ARSIZE;
  output [1:0]m_axi_BUS_SRC_ARBURST;
  output [1:0]m_axi_BUS_SRC_ARLOCK;
  output [3:0]m_axi_BUS_SRC_ARREGION;
  output [3:0]m_axi_BUS_SRC_ARCACHE;
  output [2:0]m_axi_BUS_SRC_ARPROT;
  output [3:0]m_axi_BUS_SRC_ARQOS;
  output m_axi_BUS_SRC_ARVALID;
  input m_axi_BUS_SRC_ARREADY;
  input [31:0]m_axi_BUS_SRC_RDATA;
  input [1:0]m_axi_BUS_SRC_RRESP;
  input m_axi_BUS_SRC_RLAST;
  input m_axi_BUS_SRC_RVALID;
  output m_axi_BUS_SRC_RREADY;
  output [63:0]m_axi_BUS_DST_AWADDR;
  output [7:0]m_axi_BUS_DST_AWLEN;
  output [2:0]m_axi_BUS_DST_AWSIZE;
  output [1:0]m_axi_BUS_DST_AWBURST;
  output [1:0]m_axi_BUS_DST_AWLOCK;
  output [3:0]m_axi_BUS_DST_AWREGION;
  output [3:0]m_axi_BUS_DST_AWCACHE;
  output [2:0]m_axi_BUS_DST_AWPROT;
  output [3:0]m_axi_BUS_DST_AWQOS;
  output m_axi_BUS_DST_AWVALID;
  input m_axi_BUS_DST_AWREADY;
  output [31:0]m_axi_BUS_DST_WDATA;
  output [3:0]m_axi_BUS_DST_WSTRB;
  output m_axi_BUS_DST_WLAST;
  output m_axi_BUS_DST_WVALID;
  input m_axi_BUS_DST_WREADY;
  input [1:0]m_axi_BUS_DST_BRESP;
  input m_axi_BUS_DST_BVALID;
  output m_axi_BUS_DST_BREADY;
  output [63:0]m_axi_BUS_DST_ARADDR;
  output [7:0]m_axi_BUS_DST_ARLEN;
  output [2:0]m_axi_BUS_DST_ARSIZE;
  output [1:0]m_axi_BUS_DST_ARBURST;
  output [1:0]m_axi_BUS_DST_ARLOCK;
  output [3:0]m_axi_BUS_DST_ARREGION;
  output [3:0]m_axi_BUS_DST_ARCACHE;
  output [2:0]m_axi_BUS_DST_ARPROT;
  output [3:0]m_axi_BUS_DST_ARQOS;
  output m_axi_BUS_DST_ARVALID;
  input m_axi_BUS_DST_ARREADY;
  input [31:0]m_axi_BUS_DST_RDATA;
  input [1:0]m_axi_BUS_DST_RRESP;
  input m_axi_BUS_DST_RLAST;
  input m_axi_BUS_DST_RVALID;
  output m_axi_BUS_DST_RREADY;
endmodule
