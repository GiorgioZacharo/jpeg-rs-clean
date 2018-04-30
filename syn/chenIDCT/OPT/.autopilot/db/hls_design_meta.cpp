#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_BUS_SRC_DST_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_BUS_SRC_DST_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_BUS_SRC_DST_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_BUS_SRC_DST_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_BUS_SRC_DST_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_BUS_SRC_DST_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_BUS_SRC_DST_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_BUS_SRC_DST_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_BUS_SRC_DST_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_BUS_SRC_DST_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_BUS_SRC_DST_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_BUS_SRC_DST_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_BUS_SRC_DST_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_BUS_SRC_DST_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_BUS_SRC_DST_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_BUS_SRC_DST_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_BUS_SRC_DST_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_BUS_SRC_DST_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_BUS_SRC_DST_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_BUS_SRC_DST_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_BUS_SRC_DST_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("s_axi_BUS_CTRL_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS_CTRL_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "ChenIDct";
