set moduleName memcpy_omatrix_out_b
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {memcpy.omatrix.out_b}
set C_modelType { void 0 }
set C_modelArgList {
	{ omatrix int 32 regular {axi_master 1}  }
	{ omatrix_offset int 62 regular {fifo 0}  }
	{ i_0_i_i_c int 1 regular {fifo 0}  }
	{ out_buf_0 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_1 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_2 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_3 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_4 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_5 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_6 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_7 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_8 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_9 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_10 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_11 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_12 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_13 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_14 int 32 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_15 int 32 regular {array 2 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "omatrix", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "omatrix_offset", "interface" : "fifo", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "i_0_i_i_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_omatrix_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_omatrix_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_omatrix_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_omatrix_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_omatrix_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_omatrix_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_omatrix_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_omatrix_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_omatrix_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_omatrix_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_omatrix_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_omatrix_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_omatrix_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_omatrix_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_omatrix_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_omatrix_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_omatrix_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_omatrix_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_omatrix_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_omatrix_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_omatrix_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_omatrix_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_omatrix_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_omatrix_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_omatrix_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_omatrix_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_omatrix_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_omatrix_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_omatrix_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_omatrix_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_omatrix_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_omatrix_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_omatrix_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_omatrix_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_omatrix_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_omatrix_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_omatrix_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_omatrix_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_omatrix_BUSER sc_in sc_lv 1 signal 0 } 
	{ omatrix_offset_dout sc_in sc_lv 62 signal 1 } 
	{ omatrix_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ omatrix_offset_read sc_out sc_logic 1 signal 1 } 
	{ i_0_i_i_c_dout sc_in sc_lv 1 signal 2 } 
	{ i_0_i_i_c_empty_n sc_in sc_logic 1 signal 2 } 
	{ i_0_i_i_c_read sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_address0 sc_out sc_lv 1 signal 3 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_q0 sc_in sc_lv 32 signal 3 } 
	{ out_buf_1_address0 sc_out sc_lv 1 signal 4 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_1_q0 sc_in sc_lv 32 signal 4 } 
	{ out_buf_2_address0 sc_out sc_lv 1 signal 5 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_2_q0 sc_in sc_lv 32 signal 5 } 
	{ out_buf_3_address0 sc_out sc_lv 1 signal 6 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_3_q0 sc_in sc_lv 32 signal 6 } 
	{ out_buf_4_address0 sc_out sc_lv 1 signal 7 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_4_q0 sc_in sc_lv 32 signal 7 } 
	{ out_buf_5_address0 sc_out sc_lv 1 signal 8 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_5_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_6_address0 sc_out sc_lv 1 signal 9 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_6_q0 sc_in sc_lv 32 signal 9 } 
	{ out_buf_7_address0 sc_out sc_lv 1 signal 10 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_7_q0 sc_in sc_lv 32 signal 10 } 
	{ out_buf_8_address0 sc_out sc_lv 1 signal 11 } 
	{ out_buf_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_8_q0 sc_in sc_lv 32 signal 11 } 
	{ out_buf_9_address0 sc_out sc_lv 1 signal 12 } 
	{ out_buf_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_buf_9_q0 sc_in sc_lv 32 signal 12 } 
	{ out_buf_10_address0 sc_out sc_lv 1 signal 13 } 
	{ out_buf_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_10_q0 sc_in sc_lv 32 signal 13 } 
	{ out_buf_11_address0 sc_out sc_lv 1 signal 14 } 
	{ out_buf_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_buf_11_q0 sc_in sc_lv 32 signal 14 } 
	{ out_buf_12_address0 sc_out sc_lv 1 signal 15 } 
	{ out_buf_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_12_q0 sc_in sc_lv 32 signal 15 } 
	{ out_buf_13_address0 sc_out sc_lv 1 signal 16 } 
	{ out_buf_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_buf_13_q0 sc_in sc_lv 32 signal 16 } 
	{ out_buf_14_address0 sc_out sc_lv 1 signal 17 } 
	{ out_buf_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_buf_14_q0 sc_in sc_lv 32 signal 17 } 
	{ out_buf_15_address0 sc_out sc_lv 1 signal 18 } 
	{ out_buf_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_buf_15_q0 sc_in sc_lv 32 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_omatrix_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "AWVALID" }} , 
 	{ "name": "m_axi_omatrix_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "AWREADY" }} , 
 	{ "name": "m_axi_omatrix_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "omatrix", "role": "AWADDR" }} , 
 	{ "name": "m_axi_omatrix_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "AWID" }} , 
 	{ "name": "m_axi_omatrix_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "omatrix", "role": "AWLEN" }} , 
 	{ "name": "m_axi_omatrix_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "omatrix", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_omatrix_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "omatrix", "role": "AWBURST" }} , 
 	{ "name": "m_axi_omatrix_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "omatrix", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_omatrix_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_omatrix_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "omatrix", "role": "AWPROT" }} , 
 	{ "name": "m_axi_omatrix_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "AWQOS" }} , 
 	{ "name": "m_axi_omatrix_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "AWREGION" }} , 
 	{ "name": "m_axi_omatrix_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "AWUSER" }} , 
 	{ "name": "m_axi_omatrix_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "WVALID" }} , 
 	{ "name": "m_axi_omatrix_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "WREADY" }} , 
 	{ "name": "m_axi_omatrix_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "omatrix", "role": "WDATA" }} , 
 	{ "name": "m_axi_omatrix_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "WSTRB" }} , 
 	{ "name": "m_axi_omatrix_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "WLAST" }} , 
 	{ "name": "m_axi_omatrix_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "WID" }} , 
 	{ "name": "m_axi_omatrix_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "WUSER" }} , 
 	{ "name": "m_axi_omatrix_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "ARVALID" }} , 
 	{ "name": "m_axi_omatrix_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "ARREADY" }} , 
 	{ "name": "m_axi_omatrix_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "omatrix", "role": "ARADDR" }} , 
 	{ "name": "m_axi_omatrix_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "ARID" }} , 
 	{ "name": "m_axi_omatrix_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "omatrix", "role": "ARLEN" }} , 
 	{ "name": "m_axi_omatrix_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "omatrix", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_omatrix_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "omatrix", "role": "ARBURST" }} , 
 	{ "name": "m_axi_omatrix_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "omatrix", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_omatrix_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_omatrix_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "omatrix", "role": "ARPROT" }} , 
 	{ "name": "m_axi_omatrix_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "ARQOS" }} , 
 	{ "name": "m_axi_omatrix_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "omatrix", "role": "ARREGION" }} , 
 	{ "name": "m_axi_omatrix_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "ARUSER" }} , 
 	{ "name": "m_axi_omatrix_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "RVALID" }} , 
 	{ "name": "m_axi_omatrix_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "RREADY" }} , 
 	{ "name": "m_axi_omatrix_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "omatrix", "role": "RDATA" }} , 
 	{ "name": "m_axi_omatrix_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "RLAST" }} , 
 	{ "name": "m_axi_omatrix_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "RID" }} , 
 	{ "name": "m_axi_omatrix_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "RUSER" }} , 
 	{ "name": "m_axi_omatrix_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "omatrix", "role": "RRESP" }} , 
 	{ "name": "m_axi_omatrix_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "BVALID" }} , 
 	{ "name": "m_axi_omatrix_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "BREADY" }} , 
 	{ "name": "m_axi_omatrix_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "omatrix", "role": "BRESP" }} , 
 	{ "name": "m_axi_omatrix_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "BID" }} , 
 	{ "name": "m_axi_omatrix_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "BUSER" }} , 
 	{ "name": "omatrix_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "omatrix_offset", "role": "dout" }} , 
 	{ "name": "omatrix_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix_offset", "role": "empty_n" }} , 
 	{ "name": "omatrix_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix_offset", "role": "read" }} , 
 	{ "name": "i_0_i_i_c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i_0_i_i_c", "role": "dout" }} , 
 	{ "name": "i_0_i_i_c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_0_i_i_c", "role": "empty_n" }} , 
 	{ "name": "i_0_i_i_c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_0_i_i_c", "role": "read" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "q0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "q0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "q0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "q0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "q0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "q0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "q0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_8", "role": "address0" }} , 
 	{ "name": "out_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_8", "role": "ce0" }} , 
 	{ "name": "out_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_8", "role": "q0" }} , 
 	{ "name": "out_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_9", "role": "address0" }} , 
 	{ "name": "out_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_9", "role": "ce0" }} , 
 	{ "name": "out_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_9", "role": "q0" }} , 
 	{ "name": "out_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_10", "role": "address0" }} , 
 	{ "name": "out_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_10", "role": "ce0" }} , 
 	{ "name": "out_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_10", "role": "q0" }} , 
 	{ "name": "out_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_11", "role": "address0" }} , 
 	{ "name": "out_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_11", "role": "ce0" }} , 
 	{ "name": "out_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_11", "role": "q0" }} , 
 	{ "name": "out_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_12", "role": "address0" }} , 
 	{ "name": "out_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_12", "role": "ce0" }} , 
 	{ "name": "out_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_12", "role": "q0" }} , 
 	{ "name": "out_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_13", "role": "address0" }} , 
 	{ "name": "out_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_13", "role": "ce0" }} , 
 	{ "name": "out_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_13", "role": "q0" }} , 
 	{ "name": "out_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_14", "role": "address0" }} , 
 	{ "name": "out_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_14", "role": "ce0" }} , 
 	{ "name": "out_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_14", "role": "q0" }} , 
 	{ "name": "out_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_15", "role": "address0" }} , 
 	{ "name": "out_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_15", "role": "ce0" }} , 
 	{ "name": "out_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "memcpy_omatrix_out_b",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "omatrix", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "omatrix_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "omatrix_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "omatrix_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "omatrix_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "omatrix_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_0_i_i_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "i_0_i_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.IZigzagMatrix_f2rcud_U58", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	memcpy_omatrix_out_b {
		omatrix {Type O LastRead 3 FirstWrite 4}
		omatrix_offset {Type I LastRead 0 FirstWrite -1}
		i_0_i_i_c {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type I LastRead 2 FirstWrite -1}
		out_buf_1 {Type I LastRead 2 FirstWrite -1}
		out_buf_2 {Type I LastRead 2 FirstWrite -1}
		out_buf_3 {Type I LastRead 2 FirstWrite -1}
		out_buf_4 {Type I LastRead 2 FirstWrite -1}
		out_buf_5 {Type I LastRead 2 FirstWrite -1}
		out_buf_6 {Type I LastRead 2 FirstWrite -1}
		out_buf_7 {Type I LastRead 2 FirstWrite -1}
		out_buf_8 {Type I LastRead 2 FirstWrite -1}
		out_buf_9 {Type I LastRead 2 FirstWrite -1}
		out_buf_10 {Type I LastRead 2 FirstWrite -1}
		out_buf_11 {Type I LastRead 2 FirstWrite -1}
		out_buf_12 {Type I LastRead 2 FirstWrite -1}
		out_buf_13 {Type I LastRead 2 FirstWrite -1}
		out_buf_14 {Type I LastRead 2 FirstWrite -1}
		out_buf_15 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40", "Max" : "40"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	omatrix { m_axi {  { m_axi_omatrix_AWVALID VALID 1 1 }  { m_axi_omatrix_AWREADY READY 0 1 }  { m_axi_omatrix_AWADDR ADDR 1 64 }  { m_axi_omatrix_AWID ID 1 1 }  { m_axi_omatrix_AWLEN LEN 1 32 }  { m_axi_omatrix_AWSIZE SIZE 1 3 }  { m_axi_omatrix_AWBURST BURST 1 2 }  { m_axi_omatrix_AWLOCK LOCK 1 2 }  { m_axi_omatrix_AWCACHE CACHE 1 4 }  { m_axi_omatrix_AWPROT PROT 1 3 }  { m_axi_omatrix_AWQOS QOS 1 4 }  { m_axi_omatrix_AWREGION REGION 1 4 }  { m_axi_omatrix_AWUSER USER 1 1 }  { m_axi_omatrix_WVALID VALID 1 1 }  { m_axi_omatrix_WREADY READY 0 1 }  { m_axi_omatrix_WDATA DATA 1 32 }  { m_axi_omatrix_WSTRB STRB 1 4 }  { m_axi_omatrix_WLAST LAST 1 1 }  { m_axi_omatrix_WID ID 1 1 }  { m_axi_omatrix_WUSER USER 1 1 }  { m_axi_omatrix_ARVALID VALID 1 1 }  { m_axi_omatrix_ARREADY READY 0 1 }  { m_axi_omatrix_ARADDR ADDR 1 64 }  { m_axi_omatrix_ARID ID 1 1 }  { m_axi_omatrix_ARLEN LEN 1 32 }  { m_axi_omatrix_ARSIZE SIZE 1 3 }  { m_axi_omatrix_ARBURST BURST 1 2 }  { m_axi_omatrix_ARLOCK LOCK 1 2 }  { m_axi_omatrix_ARCACHE CACHE 1 4 }  { m_axi_omatrix_ARPROT PROT 1 3 }  { m_axi_omatrix_ARQOS QOS 1 4 }  { m_axi_omatrix_ARREGION REGION 1 4 }  { m_axi_omatrix_ARUSER USER 1 1 }  { m_axi_omatrix_RVALID VALID 0 1 }  { m_axi_omatrix_RREADY READY 1 1 }  { m_axi_omatrix_RDATA DATA 0 32 }  { m_axi_omatrix_RLAST LAST 0 1 }  { m_axi_omatrix_RID ID 0 1 }  { m_axi_omatrix_RUSER USER 0 1 }  { m_axi_omatrix_RRESP RESP 0 2 }  { m_axi_omatrix_BVALID VALID 0 1 }  { m_axi_omatrix_BREADY READY 1 1 }  { m_axi_omatrix_BRESP RESP 0 2 }  { m_axi_omatrix_BID ID 0 1 }  { m_axi_omatrix_BUSER USER 0 1 } } }
	omatrix_offset { ap_fifo {  { omatrix_offset_dout fifo_data 0 62 }  { omatrix_offset_empty_n fifo_status 0 1 }  { omatrix_offset_read fifo_update 1 1 } } }
	i_0_i_i_c { ap_fifo {  { i_0_i_i_c_dout fifo_data 0 1 }  { i_0_i_i_c_empty_n fifo_status 0 1 }  { i_0_i_i_c_read fifo_update 1 1 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 1 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_q0 mem_dout 0 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 1 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_q0 mem_dout 0 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 1 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_q0 mem_dout 0 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 1 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_q0 mem_dout 0 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 1 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_q0 mem_dout 0 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 1 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_q0 mem_dout 0 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 1 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_q0 mem_dout 0 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 1 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_q0 mem_dout 0 32 } } }
	out_buf_8 { ap_memory {  { out_buf_8_address0 mem_address 1 1 }  { out_buf_8_ce0 mem_ce 1 1 }  { out_buf_8_q0 mem_dout 0 32 } } }
	out_buf_9 { ap_memory {  { out_buf_9_address0 mem_address 1 1 }  { out_buf_9_ce0 mem_ce 1 1 }  { out_buf_9_q0 mem_dout 0 32 } } }
	out_buf_10 { ap_memory {  { out_buf_10_address0 mem_address 1 1 }  { out_buf_10_ce0 mem_ce 1 1 }  { out_buf_10_q0 mem_dout 0 32 } } }
	out_buf_11 { ap_memory {  { out_buf_11_address0 mem_address 1 1 }  { out_buf_11_ce0 mem_ce 1 1 }  { out_buf_11_q0 mem_dout 0 32 } } }
	out_buf_12 { ap_memory {  { out_buf_12_address0 mem_address 1 1 }  { out_buf_12_ce0 mem_ce 1 1 }  { out_buf_12_q0 mem_dout 0 32 } } }
	out_buf_13 { ap_memory {  { out_buf_13_address0 mem_address 1 1 }  { out_buf_13_ce0 mem_ce 1 1 }  { out_buf_13_q0 mem_dout 0 32 } } }
	out_buf_14 { ap_memory {  { out_buf_14_address0 mem_address 1 1 }  { out_buf_14_ce0 mem_ce 1 1 }  { out_buf_14_q0 mem_dout 0 32 } } }
	out_buf_15 { ap_memory {  { out_buf_15_address0 mem_address 1 1 }  { out_buf_15_ce0 mem_ce 1 1 }  { out_buf_15_q0 mem_dout 0 32 } } }
}
