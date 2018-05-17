set moduleName Loop_1_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Loop_1_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ in1_buf_0 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ imatrix int 32 regular {axi_master 0}  }
	{ imatrix_offset int 62 regular {fifo 0}  }
	{ out_buf_0 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_1 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_1 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_2 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_2 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_3 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_3 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_4 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_4 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_5 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_5 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_6 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_6 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_7 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_7 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_8 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_8 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_9 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_9 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_10 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_10 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_11 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_11 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_12 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_12 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_13 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_13 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_14 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_14 int 32 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_15 int 6 regular {array 2 { 1 3 } 1 1 }  }
	{ out_buf_15 int 32 regular {array 2 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in1_buf_0", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "imatrix", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imatrix_offset", "interface" : "fifo", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_1", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_2", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_3", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_4", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_5", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_6", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_7", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_8", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_9", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_10", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_11", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_12", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_13", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_14", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_15", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in1_buf_0_address0 sc_out sc_lv 1 signal 0 } 
	{ in1_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in1_buf_0_q0 sc_in sc_lv 6 signal 0 } 
	{ m_axi_imatrix_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_imatrix_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_imatrix_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_imatrix_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_imatrix_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_imatrix_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_imatrix_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_imatrix_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_imatrix_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_imatrix_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_imatrix_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_imatrix_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_imatrix_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_imatrix_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_imatrix_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_imatrix_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_imatrix_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_imatrix_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_imatrix_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_imatrix_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_imatrix_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_imatrix_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_imatrix_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_imatrix_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_imatrix_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_imatrix_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_imatrix_BUSER sc_in sc_lv 1 signal 1 } 
	{ imatrix_offset_dout sc_in sc_lv 62 signal 2 } 
	{ imatrix_offset_empty_n sc_in sc_logic 1 signal 2 } 
	{ imatrix_offset_read sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_address0 sc_out sc_lv 1 signal 3 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 3 } 
	{ in1_buf_1_address0 sc_out sc_lv 1 signal 4 } 
	{ in1_buf_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ in1_buf_1_q0 sc_in sc_lv 6 signal 4 } 
	{ out_buf_1_address0 sc_out sc_lv 1 signal 5 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 5 } 
	{ in1_buf_2_address0 sc_out sc_lv 1 signal 6 } 
	{ in1_buf_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ in1_buf_2_q0 sc_in sc_lv 6 signal 6 } 
	{ out_buf_2_address0 sc_out sc_lv 1 signal 7 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 7 } 
	{ in1_buf_3_address0 sc_out sc_lv 1 signal 8 } 
	{ in1_buf_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ in1_buf_3_q0 sc_in sc_lv 6 signal 8 } 
	{ out_buf_3_address0 sc_out sc_lv 1 signal 9 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 9 } 
	{ in1_buf_4_address0 sc_out sc_lv 1 signal 10 } 
	{ in1_buf_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ in1_buf_4_q0 sc_in sc_lv 6 signal 10 } 
	{ out_buf_4_address0 sc_out sc_lv 1 signal 11 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 11 } 
	{ in1_buf_5_address0 sc_out sc_lv 1 signal 12 } 
	{ in1_buf_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ in1_buf_5_q0 sc_in sc_lv 6 signal 12 } 
	{ out_buf_5_address0 sc_out sc_lv 1 signal 13 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 13 } 
	{ in1_buf_6_address0 sc_out sc_lv 1 signal 14 } 
	{ in1_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ in1_buf_6_q0 sc_in sc_lv 6 signal 14 } 
	{ out_buf_6_address0 sc_out sc_lv 1 signal 15 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 15 } 
	{ in1_buf_7_address0 sc_out sc_lv 1 signal 16 } 
	{ in1_buf_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ in1_buf_7_q0 sc_in sc_lv 6 signal 16 } 
	{ out_buf_7_address0 sc_out sc_lv 1 signal 17 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 17 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 17 } 
	{ in1_buf_8_address0 sc_out sc_lv 1 signal 18 } 
	{ in1_buf_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ in1_buf_8_q0 sc_in sc_lv 6 signal 18 } 
	{ out_buf_8_address0 sc_out sc_lv 1 signal 19 } 
	{ out_buf_8_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_buf_8_we0 sc_out sc_logic 1 signal 19 } 
	{ out_buf_8_d0 sc_out sc_lv 32 signal 19 } 
	{ in1_buf_9_address0 sc_out sc_lv 1 signal 20 } 
	{ in1_buf_9_ce0 sc_out sc_logic 1 signal 20 } 
	{ in1_buf_9_q0 sc_in sc_lv 6 signal 20 } 
	{ out_buf_9_address0 sc_out sc_lv 1 signal 21 } 
	{ out_buf_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_buf_9_we0 sc_out sc_logic 1 signal 21 } 
	{ out_buf_9_d0 sc_out sc_lv 32 signal 21 } 
	{ in1_buf_10_address0 sc_out sc_lv 1 signal 22 } 
	{ in1_buf_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ in1_buf_10_q0 sc_in sc_lv 6 signal 22 } 
	{ out_buf_10_address0 sc_out sc_lv 1 signal 23 } 
	{ out_buf_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_buf_10_we0 sc_out sc_logic 1 signal 23 } 
	{ out_buf_10_d0 sc_out sc_lv 32 signal 23 } 
	{ in1_buf_11_address0 sc_out sc_lv 1 signal 24 } 
	{ in1_buf_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ in1_buf_11_q0 sc_in sc_lv 6 signal 24 } 
	{ out_buf_11_address0 sc_out sc_lv 1 signal 25 } 
	{ out_buf_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_buf_11_we0 sc_out sc_logic 1 signal 25 } 
	{ out_buf_11_d0 sc_out sc_lv 32 signal 25 } 
	{ in1_buf_12_address0 sc_out sc_lv 1 signal 26 } 
	{ in1_buf_12_ce0 sc_out sc_logic 1 signal 26 } 
	{ in1_buf_12_q0 sc_in sc_lv 6 signal 26 } 
	{ out_buf_12_address0 sc_out sc_lv 1 signal 27 } 
	{ out_buf_12_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_buf_12_we0 sc_out sc_logic 1 signal 27 } 
	{ out_buf_12_d0 sc_out sc_lv 32 signal 27 } 
	{ in1_buf_13_address0 sc_out sc_lv 1 signal 28 } 
	{ in1_buf_13_ce0 sc_out sc_logic 1 signal 28 } 
	{ in1_buf_13_q0 sc_in sc_lv 6 signal 28 } 
	{ out_buf_13_address0 sc_out sc_lv 1 signal 29 } 
	{ out_buf_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_buf_13_we0 sc_out sc_logic 1 signal 29 } 
	{ out_buf_13_d0 sc_out sc_lv 32 signal 29 } 
	{ in1_buf_14_address0 sc_out sc_lv 1 signal 30 } 
	{ in1_buf_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ in1_buf_14_q0 sc_in sc_lv 6 signal 30 } 
	{ out_buf_14_address0 sc_out sc_lv 1 signal 31 } 
	{ out_buf_14_ce0 sc_out sc_logic 1 signal 31 } 
	{ out_buf_14_we0 sc_out sc_logic 1 signal 31 } 
	{ out_buf_14_d0 sc_out sc_lv 32 signal 31 } 
	{ in1_buf_15_address0 sc_out sc_lv 1 signal 32 } 
	{ in1_buf_15_ce0 sc_out sc_logic 1 signal 32 } 
	{ in1_buf_15_q0 sc_in sc_lv 6 signal 32 } 
	{ out_buf_15_address0 sc_out sc_lv 1 signal 33 } 
	{ out_buf_15_ce0 sc_out sc_logic 1 signal 33 } 
	{ out_buf_15_we0 sc_out sc_logic 1 signal 33 } 
	{ out_buf_15_d0 sc_out sc_lv 32 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in1_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "address0" }} , 
 	{ "name": "in1_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "ce0" }} , 
 	{ "name": "in1_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "q0" }} , 
 	{ "name": "m_axi_imatrix_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "AWVALID" }} , 
 	{ "name": "m_axi_imatrix_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "AWREADY" }} , 
 	{ "name": "m_axi_imatrix_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "imatrix", "role": "AWADDR" }} , 
 	{ "name": "m_axi_imatrix_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "AWID" }} , 
 	{ "name": "m_axi_imatrix_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imatrix", "role": "AWLEN" }} , 
 	{ "name": "m_axi_imatrix_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imatrix", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_imatrix_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imatrix", "role": "AWBURST" }} , 
 	{ "name": "m_axi_imatrix_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imatrix", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_imatrix_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_imatrix_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imatrix", "role": "AWPROT" }} , 
 	{ "name": "m_axi_imatrix_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "AWQOS" }} , 
 	{ "name": "m_axi_imatrix_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "AWREGION" }} , 
 	{ "name": "m_axi_imatrix_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "AWUSER" }} , 
 	{ "name": "m_axi_imatrix_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "WVALID" }} , 
 	{ "name": "m_axi_imatrix_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "WREADY" }} , 
 	{ "name": "m_axi_imatrix_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imatrix", "role": "WDATA" }} , 
 	{ "name": "m_axi_imatrix_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "WSTRB" }} , 
 	{ "name": "m_axi_imatrix_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "WLAST" }} , 
 	{ "name": "m_axi_imatrix_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "WID" }} , 
 	{ "name": "m_axi_imatrix_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "WUSER" }} , 
 	{ "name": "m_axi_imatrix_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "ARVALID" }} , 
 	{ "name": "m_axi_imatrix_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "ARREADY" }} , 
 	{ "name": "m_axi_imatrix_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "imatrix", "role": "ARADDR" }} , 
 	{ "name": "m_axi_imatrix_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "ARID" }} , 
 	{ "name": "m_axi_imatrix_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imatrix", "role": "ARLEN" }} , 
 	{ "name": "m_axi_imatrix_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imatrix", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_imatrix_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imatrix", "role": "ARBURST" }} , 
 	{ "name": "m_axi_imatrix_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imatrix", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_imatrix_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_imatrix_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imatrix", "role": "ARPROT" }} , 
 	{ "name": "m_axi_imatrix_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "ARQOS" }} , 
 	{ "name": "m_axi_imatrix_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imatrix", "role": "ARREGION" }} , 
 	{ "name": "m_axi_imatrix_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "ARUSER" }} , 
 	{ "name": "m_axi_imatrix_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "RVALID" }} , 
 	{ "name": "m_axi_imatrix_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "RREADY" }} , 
 	{ "name": "m_axi_imatrix_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imatrix", "role": "RDATA" }} , 
 	{ "name": "m_axi_imatrix_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "RLAST" }} , 
 	{ "name": "m_axi_imatrix_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "RID" }} , 
 	{ "name": "m_axi_imatrix_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "RUSER" }} , 
 	{ "name": "m_axi_imatrix_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imatrix", "role": "RRESP" }} , 
 	{ "name": "m_axi_imatrix_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "BVALID" }} , 
 	{ "name": "m_axi_imatrix_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "BREADY" }} , 
 	{ "name": "m_axi_imatrix_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imatrix", "role": "BRESP" }} , 
 	{ "name": "m_axi_imatrix_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "BID" }} , 
 	{ "name": "m_axi_imatrix_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "BUSER" }} , 
 	{ "name": "imatrix_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "imatrix_offset", "role": "dout" }} , 
 	{ "name": "imatrix_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix_offset", "role": "empty_n" }} , 
 	{ "name": "imatrix_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix_offset", "role": "read" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "in1_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "address0" }} , 
 	{ "name": "in1_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "ce0" }} , 
 	{ "name": "in1_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "q0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "in1_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "address0" }} , 
 	{ "name": "in1_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "ce0" }} , 
 	{ "name": "in1_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "q0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "in1_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "address0" }} , 
 	{ "name": "in1_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "ce0" }} , 
 	{ "name": "in1_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "q0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "in1_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "address0" }} , 
 	{ "name": "in1_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "ce0" }} , 
 	{ "name": "in1_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "q0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "in1_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "address0" }} , 
 	{ "name": "in1_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "ce0" }} , 
 	{ "name": "in1_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "q0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "in1_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "address0" }} , 
 	{ "name": "in1_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "ce0" }} , 
 	{ "name": "in1_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "q0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "in1_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "address0" }} , 
 	{ "name": "in1_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "ce0" }} , 
 	{ "name": "in1_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "in1_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "address0" }} , 
 	{ "name": "in1_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "ce0" }} , 
 	{ "name": "in1_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "q0" }} , 
 	{ "name": "out_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_8", "role": "address0" }} , 
 	{ "name": "out_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_8", "role": "ce0" }} , 
 	{ "name": "out_buf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_8", "role": "we0" }} , 
 	{ "name": "out_buf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_8", "role": "d0" }} , 
 	{ "name": "in1_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "address0" }} , 
 	{ "name": "in1_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "ce0" }} , 
 	{ "name": "in1_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "q0" }} , 
 	{ "name": "out_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_9", "role": "address0" }} , 
 	{ "name": "out_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_9", "role": "ce0" }} , 
 	{ "name": "out_buf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_9", "role": "we0" }} , 
 	{ "name": "out_buf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_9", "role": "d0" }} , 
 	{ "name": "in1_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "address0" }} , 
 	{ "name": "in1_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "ce0" }} , 
 	{ "name": "in1_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "q0" }} , 
 	{ "name": "out_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_10", "role": "address0" }} , 
 	{ "name": "out_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_10", "role": "ce0" }} , 
 	{ "name": "out_buf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_10", "role": "we0" }} , 
 	{ "name": "out_buf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_10", "role": "d0" }} , 
 	{ "name": "in1_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "address0" }} , 
 	{ "name": "in1_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "ce0" }} , 
 	{ "name": "in1_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "q0" }} , 
 	{ "name": "out_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_11", "role": "address0" }} , 
 	{ "name": "out_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_11", "role": "ce0" }} , 
 	{ "name": "out_buf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_11", "role": "we0" }} , 
 	{ "name": "out_buf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_11", "role": "d0" }} , 
 	{ "name": "in1_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "address0" }} , 
 	{ "name": "in1_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "ce0" }} , 
 	{ "name": "in1_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "q0" }} , 
 	{ "name": "out_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_12", "role": "address0" }} , 
 	{ "name": "out_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_12", "role": "ce0" }} , 
 	{ "name": "out_buf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_12", "role": "we0" }} , 
 	{ "name": "out_buf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_12", "role": "d0" }} , 
 	{ "name": "in1_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "address0" }} , 
 	{ "name": "in1_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "ce0" }} , 
 	{ "name": "in1_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "q0" }} , 
 	{ "name": "out_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_13", "role": "address0" }} , 
 	{ "name": "out_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_13", "role": "ce0" }} , 
 	{ "name": "out_buf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_13", "role": "we0" }} , 
 	{ "name": "out_buf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_13", "role": "d0" }} , 
 	{ "name": "in1_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "address0" }} , 
 	{ "name": "in1_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "ce0" }} , 
 	{ "name": "in1_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "q0" }} , 
 	{ "name": "out_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_14", "role": "address0" }} , 
 	{ "name": "out_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_14", "role": "ce0" }} , 
 	{ "name": "out_buf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_14", "role": "we0" }} , 
 	{ "name": "out_buf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_14", "role": "d0" }} , 
 	{ "name": "in1_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "address0" }} , 
 	{ "name": "in1_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "ce0" }} , 
 	{ "name": "in1_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "q0" }} , 
 	{ "name": "out_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_15", "role": "address0" }} , 
 	{ "name": "out_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_15", "role": "ce0" }} , 
 	{ "name": "out_buf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_15", "role": "we0" }} , 
 	{ "name": "out_buf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Loop_1_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in1_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "imatrix", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imatrix_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "imatrix_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "imatrix_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imatrix_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_buf_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_1_proc {
		in1_buf_0 {Type I LastRead 1 FirstWrite -1}
		imatrix {Type I LastRead 25 FirstWrite -1}
		imatrix_offset {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 11}
		in1_buf_1 {Type I LastRead 2 FirstWrite -1}
		out_buf_1 {Type O LastRead -1 FirstWrite 12}
		in1_buf_2 {Type I LastRead 3 FirstWrite -1}
		out_buf_2 {Type O LastRead -1 FirstWrite 13}
		in1_buf_3 {Type I LastRead 4 FirstWrite -1}
		out_buf_3 {Type O LastRead -1 FirstWrite 14}
		in1_buf_4 {Type I LastRead 5 FirstWrite -1}
		out_buf_4 {Type O LastRead -1 FirstWrite 15}
		in1_buf_5 {Type I LastRead 6 FirstWrite -1}
		out_buf_5 {Type O LastRead -1 FirstWrite 16}
		in1_buf_6 {Type I LastRead 7 FirstWrite -1}
		out_buf_6 {Type O LastRead -1 FirstWrite 17}
		in1_buf_7 {Type I LastRead 8 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 18}
		in1_buf_8 {Type I LastRead 9 FirstWrite -1}
		out_buf_8 {Type O LastRead -1 FirstWrite 19}
		in1_buf_9 {Type I LastRead 10 FirstWrite -1}
		out_buf_9 {Type O LastRead -1 FirstWrite 20}
		in1_buf_10 {Type I LastRead 11 FirstWrite -1}
		out_buf_10 {Type O LastRead -1 FirstWrite 21}
		in1_buf_11 {Type I LastRead 12 FirstWrite -1}
		out_buf_11 {Type O LastRead -1 FirstWrite 22}
		in1_buf_12 {Type I LastRead 13 FirstWrite -1}
		out_buf_12 {Type O LastRead -1 FirstWrite 23}
		in1_buf_13 {Type I LastRead 14 FirstWrite -1}
		out_buf_13 {Type O LastRead -1 FirstWrite 24}
		in1_buf_14 {Type I LastRead 15 FirstWrite -1}
		out_buf_14 {Type O LastRead -1 FirstWrite 25}
		in1_buf_15 {Type I LastRead 15 FirstWrite -1}
		out_buf_15 {Type O LastRead -1 FirstWrite 26}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "53"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "53"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in1_buf_0 { ap_memory {  { in1_buf_0_address0 mem_address 1 1 }  { in1_buf_0_ce0 mem_ce 1 1 }  { in1_buf_0_q0 mem_dout 0 6 } } }
	imatrix { m_axi {  { m_axi_imatrix_AWVALID VALID 1 1 }  { m_axi_imatrix_AWREADY READY 0 1 }  { m_axi_imatrix_AWADDR ADDR 1 64 }  { m_axi_imatrix_AWID ID 1 1 }  { m_axi_imatrix_AWLEN LEN 1 32 }  { m_axi_imatrix_AWSIZE SIZE 1 3 }  { m_axi_imatrix_AWBURST BURST 1 2 }  { m_axi_imatrix_AWLOCK LOCK 1 2 }  { m_axi_imatrix_AWCACHE CACHE 1 4 }  { m_axi_imatrix_AWPROT PROT 1 3 }  { m_axi_imatrix_AWQOS QOS 1 4 }  { m_axi_imatrix_AWREGION REGION 1 4 }  { m_axi_imatrix_AWUSER USER 1 1 }  { m_axi_imatrix_WVALID VALID 1 1 }  { m_axi_imatrix_WREADY READY 0 1 }  { m_axi_imatrix_WDATA DATA 1 32 }  { m_axi_imatrix_WSTRB STRB 1 4 }  { m_axi_imatrix_WLAST LAST 1 1 }  { m_axi_imatrix_WID ID 1 1 }  { m_axi_imatrix_WUSER USER 1 1 }  { m_axi_imatrix_ARVALID VALID 1 1 }  { m_axi_imatrix_ARREADY READY 0 1 }  { m_axi_imatrix_ARADDR ADDR 1 64 }  { m_axi_imatrix_ARID ID 1 1 }  { m_axi_imatrix_ARLEN LEN 1 32 }  { m_axi_imatrix_ARSIZE SIZE 1 3 }  { m_axi_imatrix_ARBURST BURST 1 2 }  { m_axi_imatrix_ARLOCK LOCK 1 2 }  { m_axi_imatrix_ARCACHE CACHE 1 4 }  { m_axi_imatrix_ARPROT PROT 1 3 }  { m_axi_imatrix_ARQOS QOS 1 4 }  { m_axi_imatrix_ARREGION REGION 1 4 }  { m_axi_imatrix_ARUSER USER 1 1 }  { m_axi_imatrix_RVALID VALID 0 1 }  { m_axi_imatrix_RREADY READY 1 1 }  { m_axi_imatrix_RDATA DATA 0 32 }  { m_axi_imatrix_RLAST LAST 0 1 }  { m_axi_imatrix_RID ID 0 1 }  { m_axi_imatrix_RUSER USER 0 1 }  { m_axi_imatrix_RRESP RESP 0 2 }  { m_axi_imatrix_BVALID VALID 0 1 }  { m_axi_imatrix_BREADY READY 1 1 }  { m_axi_imatrix_BRESP RESP 0 2 }  { m_axi_imatrix_BID ID 0 1 }  { m_axi_imatrix_BUSER USER 0 1 } } }
	imatrix_offset { ap_fifo {  { imatrix_offset_dout fifo_data 0 62 }  { imatrix_offset_empty_n fifo_status 0 1 }  { imatrix_offset_read fifo_update 1 1 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 1 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	in1_buf_1 { ap_memory {  { in1_buf_1_address0 mem_address 1 1 }  { in1_buf_1_ce0 mem_ce 1 1 }  { in1_buf_1_q0 mem_dout 0 6 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 1 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	in1_buf_2 { ap_memory {  { in1_buf_2_address0 mem_address 1 1 }  { in1_buf_2_ce0 mem_ce 1 1 }  { in1_buf_2_q0 mem_dout 0 6 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 1 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	in1_buf_3 { ap_memory {  { in1_buf_3_address0 mem_address 1 1 }  { in1_buf_3_ce0 mem_ce 1 1 }  { in1_buf_3_q0 mem_dout 0 6 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 1 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	in1_buf_4 { ap_memory {  { in1_buf_4_address0 mem_address 1 1 }  { in1_buf_4_ce0 mem_ce 1 1 }  { in1_buf_4_q0 mem_dout 0 6 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 1 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	in1_buf_5 { ap_memory {  { in1_buf_5_address0 mem_address 1 1 }  { in1_buf_5_ce0 mem_ce 1 1 }  { in1_buf_5_q0 mem_dout 0 6 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 1 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	in1_buf_6 { ap_memory {  { in1_buf_6_address0 mem_address 1 1 }  { in1_buf_6_ce0 mem_ce 1 1 }  { in1_buf_6_q0 mem_dout 0 6 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 1 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	in1_buf_7 { ap_memory {  { in1_buf_7_address0 mem_address 1 1 }  { in1_buf_7_ce0 mem_ce 1 1 }  { in1_buf_7_q0 mem_dout 0 6 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 1 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	in1_buf_8 { ap_memory {  { in1_buf_8_address0 mem_address 1 1 }  { in1_buf_8_ce0 mem_ce 1 1 }  { in1_buf_8_q0 mem_dout 0 6 } } }
	out_buf_8 { ap_memory {  { out_buf_8_address0 mem_address 1 1 }  { out_buf_8_ce0 mem_ce 1 1 }  { out_buf_8_we0 mem_we 1 1 }  { out_buf_8_d0 mem_din 1 32 } } }
	in1_buf_9 { ap_memory {  { in1_buf_9_address0 mem_address 1 1 }  { in1_buf_9_ce0 mem_ce 1 1 }  { in1_buf_9_q0 mem_dout 0 6 } } }
	out_buf_9 { ap_memory {  { out_buf_9_address0 mem_address 1 1 }  { out_buf_9_ce0 mem_ce 1 1 }  { out_buf_9_we0 mem_we 1 1 }  { out_buf_9_d0 mem_din 1 32 } } }
	in1_buf_10 { ap_memory {  { in1_buf_10_address0 mem_address 1 1 }  { in1_buf_10_ce0 mem_ce 1 1 }  { in1_buf_10_q0 mem_dout 0 6 } } }
	out_buf_10 { ap_memory {  { out_buf_10_address0 mem_address 1 1 }  { out_buf_10_ce0 mem_ce 1 1 }  { out_buf_10_we0 mem_we 1 1 }  { out_buf_10_d0 mem_din 1 32 } } }
	in1_buf_11 { ap_memory {  { in1_buf_11_address0 mem_address 1 1 }  { in1_buf_11_ce0 mem_ce 1 1 }  { in1_buf_11_q0 mem_dout 0 6 } } }
	out_buf_11 { ap_memory {  { out_buf_11_address0 mem_address 1 1 }  { out_buf_11_ce0 mem_ce 1 1 }  { out_buf_11_we0 mem_we 1 1 }  { out_buf_11_d0 mem_din 1 32 } } }
	in1_buf_12 { ap_memory {  { in1_buf_12_address0 mem_address 1 1 }  { in1_buf_12_ce0 mem_ce 1 1 }  { in1_buf_12_q0 mem_dout 0 6 } } }
	out_buf_12 { ap_memory {  { out_buf_12_address0 mem_address 1 1 }  { out_buf_12_ce0 mem_ce 1 1 }  { out_buf_12_we0 mem_we 1 1 }  { out_buf_12_d0 mem_din 1 32 } } }
	in1_buf_13 { ap_memory {  { in1_buf_13_address0 mem_address 1 1 }  { in1_buf_13_ce0 mem_ce 1 1 }  { in1_buf_13_q0 mem_dout 0 6 } } }
	out_buf_13 { ap_memory {  { out_buf_13_address0 mem_address 1 1 }  { out_buf_13_ce0 mem_ce 1 1 }  { out_buf_13_we0 mem_we 1 1 }  { out_buf_13_d0 mem_din 1 32 } } }
	in1_buf_14 { ap_memory {  { in1_buf_14_address0 mem_address 1 1 }  { in1_buf_14_ce0 mem_ce 1 1 }  { in1_buf_14_q0 mem_dout 0 6 } } }
	out_buf_14 { ap_memory {  { out_buf_14_address0 mem_address 1 1 }  { out_buf_14_ce0 mem_ce 1 1 }  { out_buf_14_we0 mem_we 1 1 }  { out_buf_14_d0 mem_din 1 32 } } }
	in1_buf_15 { ap_memory {  { in1_buf_15_address0 mem_address 1 1 }  { in1_buf_15_ce0 mem_ce 1 1 }  { in1_buf_15_q0 mem_dout 0 6 } } }
	out_buf_15 { ap_memory {  { out_buf_15_address0 mem_address 1 1 }  { out_buf_15_ce0 mem_ce 1 1 }  { out_buf_15_we0 mem_we 1 1 }  { out_buf_15_d0 mem_din 1 32 } } }
}
