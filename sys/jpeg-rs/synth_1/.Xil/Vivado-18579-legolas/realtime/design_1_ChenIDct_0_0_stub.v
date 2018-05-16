// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ChenIDct,Vivado 2017.4" *)
module design_1_ChenIDct_0_0(s_axi_BUS_CTRL_AWADDR, 
  s_axi_BUS_CTRL_AWVALID, s_axi_BUS_CTRL_AWREADY, s_axi_BUS_CTRL_WDATA, 
  s_axi_BUS_CTRL_WSTRB, s_axi_BUS_CTRL_WVALID, s_axi_BUS_CTRL_WREADY, 
  s_axi_BUS_CTRL_BRESP, s_axi_BUS_CTRL_BVALID, s_axi_BUS_CTRL_BREADY, 
  s_axi_BUS_CTRL_ARADDR, s_axi_BUS_CTRL_ARVALID, s_axi_BUS_CTRL_ARREADY, 
  s_axi_BUS_CTRL_RDATA, s_axi_BUS_CTRL_RRESP, s_axi_BUS_CTRL_RVALID, 
  s_axi_BUS_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_BUS_SRC_DST_AWADDR, 
  m_axi_BUS_SRC_DST_AWLEN, m_axi_BUS_SRC_DST_AWSIZE, m_axi_BUS_SRC_DST_AWBURST, 
  m_axi_BUS_SRC_DST_AWLOCK, m_axi_BUS_SRC_DST_AWREGION, m_axi_BUS_SRC_DST_AWCACHE, 
  m_axi_BUS_SRC_DST_AWPROT, m_axi_BUS_SRC_DST_AWQOS, m_axi_BUS_SRC_DST_AWVALID, 
  m_axi_BUS_SRC_DST_AWREADY, m_axi_BUS_SRC_DST_WDATA, m_axi_BUS_SRC_DST_WSTRB, 
  m_axi_BUS_SRC_DST_WLAST, m_axi_BUS_SRC_DST_WVALID, m_axi_BUS_SRC_DST_WREADY, 
  m_axi_BUS_SRC_DST_BRESP, m_axi_BUS_SRC_DST_BVALID, m_axi_BUS_SRC_DST_BREADY, 
  m_axi_BUS_SRC_DST_ARADDR, m_axi_BUS_SRC_DST_ARLEN, m_axi_BUS_SRC_DST_ARSIZE, 
  m_axi_BUS_SRC_DST_ARBURST, m_axi_BUS_SRC_DST_ARLOCK, m_axi_BUS_SRC_DST_ARREGION, 
  m_axi_BUS_SRC_DST_ARCACHE, m_axi_BUS_SRC_DST_ARPROT, m_axi_BUS_SRC_DST_ARQOS, 
  m_axi_BUS_SRC_DST_ARVALID, m_axi_BUS_SRC_DST_ARREADY, m_axi_BUS_SRC_DST_RDATA, 
  m_axi_BUS_SRC_DST_RRESP, m_axi_BUS_SRC_DST_RLAST, m_axi_BUS_SRC_DST_RVALID, 
  m_axi_BUS_SRC_DST_RREADY);
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
  output [63:0]m_axi_BUS_SRC_DST_AWADDR;
  output [7:0]m_axi_BUS_SRC_DST_AWLEN;
  output [2:0]m_axi_BUS_SRC_DST_AWSIZE;
  output [1:0]m_axi_BUS_SRC_DST_AWBURST;
  output [1:0]m_axi_BUS_SRC_DST_AWLOCK;
  output [3:0]m_axi_BUS_SRC_DST_AWREGION;
  output [3:0]m_axi_BUS_SRC_DST_AWCACHE;
  output [2:0]m_axi_BUS_SRC_DST_AWPROT;
  output [3:0]m_axi_BUS_SRC_DST_AWQOS;
  output m_axi_BUS_SRC_DST_AWVALID;
  input m_axi_BUS_SRC_DST_AWREADY;
  output [31:0]m_axi_BUS_SRC_DST_WDATA;
  output [3:0]m_axi_BUS_SRC_DST_WSTRB;
  output m_axi_BUS_SRC_DST_WLAST;
  output m_axi_BUS_SRC_DST_WVALID;
  input m_axi_BUS_SRC_DST_WREADY;
  input [1:0]m_axi_BUS_SRC_DST_BRESP;
  input m_axi_BUS_SRC_DST_BVALID;
  output m_axi_BUS_SRC_DST_BREADY;
  output [63:0]m_axi_BUS_SRC_DST_ARADDR;
  output [7:0]m_axi_BUS_SRC_DST_ARLEN;
  output [2:0]m_axi_BUS_SRC_DST_ARSIZE;
  output [1:0]m_axi_BUS_SRC_DST_ARBURST;
  output [1:0]m_axi_BUS_SRC_DST_ARLOCK;
  output [3:0]m_axi_BUS_SRC_DST_ARREGION;
  output [3:0]m_axi_BUS_SRC_DST_ARCACHE;
  output [2:0]m_axi_BUS_SRC_DST_ARPROT;
  output [3:0]m_axi_BUS_SRC_DST_ARQOS;
  output m_axi_BUS_SRC_DST_ARVALID;
  input m_axi_BUS_SRC_DST_ARREADY;
  input [31:0]m_axi_BUS_SRC_DST_RDATA;
  input [1:0]m_axi_BUS_SRC_DST_RRESP;
  input m_axi_BUS_SRC_DST_RLAST;
  input m_axi_BUS_SRC_DST_RVALID;
  output m_axi_BUS_SRC_DST_RREADY;
endmodule
