// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:ChenIDct:1.0
// IP Revision: 1805161614

(* X_CORE_INFO = "ChenIDct,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_1_ChenIDct_0_1,ChenIDct,{}" *)
(* CORE_GENERATION_INFO = "design_1_ChenIDct_0_1,ChenIDct,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=ChenIDct,x_ipVersion=1.0,x_ipCoreRevision=1805161614,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_BUS_CTRL_ADDR_WIDTH=6,C_S_AXI_BUS_CTRL_DATA_WIDTH=32,C_M_AXI_BUS_SRC_DST_ID_WIDTH=1,C_M_AXI_BUS_SRC_DST_ADDR_WIDTH=64,C_M_AXI_BUS_SRC_DST_DATA_WIDTH=32,C_M_AXI_BUS_SRC_DST_AWUSER_WIDTH=1,C_M_AXI_BUS_SRC_DST_ARUSER_WIDTH=1,C_M_AXI_BUS_SRC_DST_WUSER_WIDTH=1,C_M_AXI_BUS_SRC_DST_RUSER_WIDTH=1,C\
_M_AXI_BUS_SRC_DST_BUSER_WIDTH=1,C_M_AXI_BUS_SRC_DST_USER_VALUE=0x00000000,C_M_AXI_BUS_SRC_DST_PROT_VALUE=000,C_M_AXI_BUS_SRC_DST_CACHE_VALUE=0011}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ChenIDct_0_1 (
  s_axi_BUS_CTRL_AWADDR,
  s_axi_BUS_CTRL_AWVALID,
  s_axi_BUS_CTRL_AWREADY,
  s_axi_BUS_CTRL_WDATA,
  s_axi_BUS_CTRL_WSTRB,
  s_axi_BUS_CTRL_WVALID,
  s_axi_BUS_CTRL_WREADY,
  s_axi_BUS_CTRL_BRESP,
  s_axi_BUS_CTRL_BVALID,
  s_axi_BUS_CTRL_BREADY,
  s_axi_BUS_CTRL_ARADDR,
  s_axi_BUS_CTRL_ARVALID,
  s_axi_BUS_CTRL_ARREADY,
  s_axi_BUS_CTRL_RDATA,
  s_axi_BUS_CTRL_RRESP,
  s_axi_BUS_CTRL_RVALID,
  s_axi_BUS_CTRL_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_BUS_SRC_DST_AWADDR,
  m_axi_BUS_SRC_DST_AWLEN,
  m_axi_BUS_SRC_DST_AWSIZE,
  m_axi_BUS_SRC_DST_AWBURST,
  m_axi_BUS_SRC_DST_AWLOCK,
  m_axi_BUS_SRC_DST_AWREGION,
  m_axi_BUS_SRC_DST_AWCACHE,
  m_axi_BUS_SRC_DST_AWPROT,
  m_axi_BUS_SRC_DST_AWQOS,
  m_axi_BUS_SRC_DST_AWVALID,
  m_axi_BUS_SRC_DST_AWREADY,
  m_axi_BUS_SRC_DST_WDATA,
  m_axi_BUS_SRC_DST_WSTRB,
  m_axi_BUS_SRC_DST_WLAST,
  m_axi_BUS_SRC_DST_WVALID,
  m_axi_BUS_SRC_DST_WREADY,
  m_axi_BUS_SRC_DST_BRESP,
  m_axi_BUS_SRC_DST_BVALID,
  m_axi_BUS_SRC_DST_BREADY,
  m_axi_BUS_SRC_DST_ARADDR,
  m_axi_BUS_SRC_DST_ARLEN,
  m_axi_BUS_SRC_DST_ARSIZE,
  m_axi_BUS_SRC_DST_ARBURST,
  m_axi_BUS_SRC_DST_ARLOCK,
  m_axi_BUS_SRC_DST_ARREGION,
  m_axi_BUS_SRC_DST_ARCACHE,
  m_axi_BUS_SRC_DST_ARPROT,
  m_axi_BUS_SRC_DST_ARQOS,
  m_axi_BUS_SRC_DST_ARVALID,
  m_axi_BUS_SRC_DST_ARREADY,
  m_axi_BUS_SRC_DST_RDATA,
  m_axi_BUS_SRC_DST_RRESP,
  m_axi_BUS_SRC_DST_RLAST,
  m_axi_BUS_SRC_DST_RVALID,
  m_axi_BUS_SRC_DST_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL AWADDR" *)
input wire [5 : 0] s_axi_BUS_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL AWVALID" *)
input wire s_axi_BUS_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL AWREADY" *)
output wire s_axi_BUS_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL WDATA" *)
input wire [31 : 0] s_axi_BUS_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL WSTRB" *)
input wire [3 : 0] s_axi_BUS_CTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL WVALID" *)
input wire s_axi_BUS_CTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL WREADY" *)
output wire s_axi_BUS_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL BRESP" *)
output wire [1 : 0] s_axi_BUS_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL BVALID" *)
output wire s_axi_BUS_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL BREADY" *)
input wire s_axi_BUS_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL ARADDR" *)
input wire [5 : 0] s_axi_BUS_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL ARVALID" *)
input wire s_axi_BUS_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL ARREADY" *)
output wire s_axi_BUS_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL RDATA" *)
output wire [31 : 0] s_axi_BUS_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL RRESP" *)
output wire [1 : 0] s_axi_BUS_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL RVALID" *)
output wire s_axi_BUS_CTRL_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_CTRL RREADY" *)
input wire s_axi_BUS_CTRL_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_CTRL:m_axi_BUS_SRC_DST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWADDR" *)
output wire [63 : 0] m_axi_BUS_SRC_DST_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWLEN" *)
output wire [7 : 0] m_axi_BUS_SRC_DST_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWSIZE" *)
output wire [2 : 0] m_axi_BUS_SRC_DST_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWBURST" *)
output wire [1 : 0] m_axi_BUS_SRC_DST_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWLOCK" *)
output wire [1 : 0] m_axi_BUS_SRC_DST_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWREGION" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWCACHE" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWPROT" *)
output wire [2 : 0] m_axi_BUS_SRC_DST_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWQOS" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWVALID" *)
output wire m_axi_BUS_SRC_DST_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST AWREADY" *)
input wire m_axi_BUS_SRC_DST_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST WDATA" *)
output wire [31 : 0] m_axi_BUS_SRC_DST_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST WSTRB" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST WLAST" *)
output wire m_axi_BUS_SRC_DST_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST WVALID" *)
output wire m_axi_BUS_SRC_DST_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST WREADY" *)
input wire m_axi_BUS_SRC_DST_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST BRESP" *)
input wire [1 : 0] m_axi_BUS_SRC_DST_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST BVALID" *)
input wire m_axi_BUS_SRC_DST_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST BREADY" *)
output wire m_axi_BUS_SRC_DST_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARADDR" *)
output wire [63 : 0] m_axi_BUS_SRC_DST_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARLEN" *)
output wire [7 : 0] m_axi_BUS_SRC_DST_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARSIZE" *)
output wire [2 : 0] m_axi_BUS_SRC_DST_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARBURST" *)
output wire [1 : 0] m_axi_BUS_SRC_DST_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARLOCK" *)
output wire [1 : 0] m_axi_BUS_SRC_DST_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARREGION" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARCACHE" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARPROT" *)
output wire [2 : 0] m_axi_BUS_SRC_DST_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARQOS" *)
output wire [3 : 0] m_axi_BUS_SRC_DST_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARVALID" *)
output wire m_axi_BUS_SRC_DST_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST ARREADY" *)
input wire m_axi_BUS_SRC_DST_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST RDATA" *)
input wire [31 : 0] m_axi_BUS_SRC_DST_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST RRESP" *)
input wire [1 : 0] m_axi_BUS_SRC_DST_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST RLAST" *)
input wire m_axi_BUS_SRC_DST_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST RVALID" *)
input wire m_axi_BUS_SRC_DST_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_BUS_SRC_DST, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99990000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_BUS_SRC_DST RREADY" *)
output wire m_axi_BUS_SRC_DST_RREADY;

  ChenIDct #(
    .C_S_AXI_BUS_CTRL_ADDR_WIDTH(6),
    .C_S_AXI_BUS_CTRL_DATA_WIDTH(32),
    .C_M_AXI_BUS_SRC_DST_ID_WIDTH(1),
    .C_M_AXI_BUS_SRC_DST_ADDR_WIDTH(64),
    .C_M_AXI_BUS_SRC_DST_DATA_WIDTH(32),
    .C_M_AXI_BUS_SRC_DST_AWUSER_WIDTH(1),
    .C_M_AXI_BUS_SRC_DST_ARUSER_WIDTH(1),
    .C_M_AXI_BUS_SRC_DST_WUSER_WIDTH(1),
    .C_M_AXI_BUS_SRC_DST_RUSER_WIDTH(1),
    .C_M_AXI_BUS_SRC_DST_BUSER_WIDTH(1),
    .C_M_AXI_BUS_SRC_DST_USER_VALUE('H00000000),
    .C_M_AXI_BUS_SRC_DST_PROT_VALUE('B000),
    .C_M_AXI_BUS_SRC_DST_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_BUS_CTRL_AWADDR(s_axi_BUS_CTRL_AWADDR),
    .s_axi_BUS_CTRL_AWVALID(s_axi_BUS_CTRL_AWVALID),
    .s_axi_BUS_CTRL_AWREADY(s_axi_BUS_CTRL_AWREADY),
    .s_axi_BUS_CTRL_WDATA(s_axi_BUS_CTRL_WDATA),
    .s_axi_BUS_CTRL_WSTRB(s_axi_BUS_CTRL_WSTRB),
    .s_axi_BUS_CTRL_WVALID(s_axi_BUS_CTRL_WVALID),
    .s_axi_BUS_CTRL_WREADY(s_axi_BUS_CTRL_WREADY),
    .s_axi_BUS_CTRL_BRESP(s_axi_BUS_CTRL_BRESP),
    .s_axi_BUS_CTRL_BVALID(s_axi_BUS_CTRL_BVALID),
    .s_axi_BUS_CTRL_BREADY(s_axi_BUS_CTRL_BREADY),
    .s_axi_BUS_CTRL_ARADDR(s_axi_BUS_CTRL_ARADDR),
    .s_axi_BUS_CTRL_ARVALID(s_axi_BUS_CTRL_ARVALID),
    .s_axi_BUS_CTRL_ARREADY(s_axi_BUS_CTRL_ARREADY),
    .s_axi_BUS_CTRL_RDATA(s_axi_BUS_CTRL_RDATA),
    .s_axi_BUS_CTRL_RRESP(s_axi_BUS_CTRL_RRESP),
    .s_axi_BUS_CTRL_RVALID(s_axi_BUS_CTRL_RVALID),
    .s_axi_BUS_CTRL_RREADY(s_axi_BUS_CTRL_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_BUS_SRC_DST_AWID(),
    .m_axi_BUS_SRC_DST_AWADDR(m_axi_BUS_SRC_DST_AWADDR),
    .m_axi_BUS_SRC_DST_AWLEN(m_axi_BUS_SRC_DST_AWLEN),
    .m_axi_BUS_SRC_DST_AWSIZE(m_axi_BUS_SRC_DST_AWSIZE),
    .m_axi_BUS_SRC_DST_AWBURST(m_axi_BUS_SRC_DST_AWBURST),
    .m_axi_BUS_SRC_DST_AWLOCK(m_axi_BUS_SRC_DST_AWLOCK),
    .m_axi_BUS_SRC_DST_AWREGION(m_axi_BUS_SRC_DST_AWREGION),
    .m_axi_BUS_SRC_DST_AWCACHE(m_axi_BUS_SRC_DST_AWCACHE),
    .m_axi_BUS_SRC_DST_AWPROT(m_axi_BUS_SRC_DST_AWPROT),
    .m_axi_BUS_SRC_DST_AWQOS(m_axi_BUS_SRC_DST_AWQOS),
    .m_axi_BUS_SRC_DST_AWUSER(),
    .m_axi_BUS_SRC_DST_AWVALID(m_axi_BUS_SRC_DST_AWVALID),
    .m_axi_BUS_SRC_DST_AWREADY(m_axi_BUS_SRC_DST_AWREADY),
    .m_axi_BUS_SRC_DST_WID(),
    .m_axi_BUS_SRC_DST_WDATA(m_axi_BUS_SRC_DST_WDATA),
    .m_axi_BUS_SRC_DST_WSTRB(m_axi_BUS_SRC_DST_WSTRB),
    .m_axi_BUS_SRC_DST_WLAST(m_axi_BUS_SRC_DST_WLAST),
    .m_axi_BUS_SRC_DST_WUSER(),
    .m_axi_BUS_SRC_DST_WVALID(m_axi_BUS_SRC_DST_WVALID),
    .m_axi_BUS_SRC_DST_WREADY(m_axi_BUS_SRC_DST_WREADY),
    .m_axi_BUS_SRC_DST_BID(1'B0),
    .m_axi_BUS_SRC_DST_BRESP(m_axi_BUS_SRC_DST_BRESP),
    .m_axi_BUS_SRC_DST_BUSER(1'B0),
    .m_axi_BUS_SRC_DST_BVALID(m_axi_BUS_SRC_DST_BVALID),
    .m_axi_BUS_SRC_DST_BREADY(m_axi_BUS_SRC_DST_BREADY),
    .m_axi_BUS_SRC_DST_ARID(),
    .m_axi_BUS_SRC_DST_ARADDR(m_axi_BUS_SRC_DST_ARADDR),
    .m_axi_BUS_SRC_DST_ARLEN(m_axi_BUS_SRC_DST_ARLEN),
    .m_axi_BUS_SRC_DST_ARSIZE(m_axi_BUS_SRC_DST_ARSIZE),
    .m_axi_BUS_SRC_DST_ARBURST(m_axi_BUS_SRC_DST_ARBURST),
    .m_axi_BUS_SRC_DST_ARLOCK(m_axi_BUS_SRC_DST_ARLOCK),
    .m_axi_BUS_SRC_DST_ARREGION(m_axi_BUS_SRC_DST_ARREGION),
    .m_axi_BUS_SRC_DST_ARCACHE(m_axi_BUS_SRC_DST_ARCACHE),
    .m_axi_BUS_SRC_DST_ARPROT(m_axi_BUS_SRC_DST_ARPROT),
    .m_axi_BUS_SRC_DST_ARQOS(m_axi_BUS_SRC_DST_ARQOS),
    .m_axi_BUS_SRC_DST_ARUSER(),
    .m_axi_BUS_SRC_DST_ARVALID(m_axi_BUS_SRC_DST_ARVALID),
    .m_axi_BUS_SRC_DST_ARREADY(m_axi_BUS_SRC_DST_ARREADY),
    .m_axi_BUS_SRC_DST_RID(1'B0),
    .m_axi_BUS_SRC_DST_RDATA(m_axi_BUS_SRC_DST_RDATA),
    .m_axi_BUS_SRC_DST_RRESP(m_axi_BUS_SRC_DST_RRESP),
    .m_axi_BUS_SRC_DST_RLAST(m_axi_BUS_SRC_DST_RLAST),
    .m_axi_BUS_SRC_DST_RUSER(1'B0),
    .m_axi_BUS_SRC_DST_RVALID(m_axi_BUS_SRC_DST_RVALID),
    .m_axi_BUS_SRC_DST_RREADY(m_axi_BUS_SRC_DST_RREADY)
  );
endmodule
