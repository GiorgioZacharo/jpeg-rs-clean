set moduleName dataflow_in_loop
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dataflow_in_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_0_i_i int 2 regular  }
	{ imatrix int 32 regular {axi_master 0}  }
	{ imatrix_offset int 30 regular  }
	{ omatrix int 32 regular {axi_master 1}  }
	{ omatrix_offset int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_0_i_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "imatrix", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imatrix_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "omatrix", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "omatrix_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ i_0_i_i sc_in sc_lv 2 signal 0 } 
	{ m_axi_imatrix_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_imatrix_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_imatrix_AWADDR sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_imatrix_ARADDR sc_out sc_lv 32 signal 1 } 
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
	{ imatrix_offset sc_in sc_lv 30 signal 2 } 
	{ m_axi_omatrix_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_omatrix_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_omatrix_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_omatrix_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_omatrix_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_omatrix_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_omatrix_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_omatrix_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_omatrix_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_omatrix_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_omatrix_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_omatrix_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_omatrix_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_omatrix_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_omatrix_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_omatrix_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_omatrix_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_omatrix_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_omatrix_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_omatrix_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_omatrix_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_omatrix_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_omatrix_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_omatrix_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_omatrix_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_omatrix_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_omatrix_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_omatrix_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_omatrix_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_omatrix_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_omatrix_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_omatrix_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_omatrix_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_omatrix_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_omatrix_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_omatrix_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_omatrix_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_omatrix_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_omatrix_BUSER sc_in sc_lv 1 signal 3 } 
	{ omatrix_offset sc_in sc_lv 30 signal 4 } 
	{ i_0_i_i_ap_vld sc_in sc_logic 1 invld 0 } 
	{ imatrix_offset_ap_vld sc_in sc_logic 1 invld 2 } 
	{ omatrix_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "i_0_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i_0_i_i", "role": "default" }} , 
 	{ "name": "m_axi_imatrix_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "AWVALID" }} , 
 	{ "name": "m_axi_imatrix_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix", "role": "AWREADY" }} , 
 	{ "name": "m_axi_imatrix_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imatrix", "role": "AWADDR" }} , 
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
 	{ "name": "m_axi_imatrix_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imatrix", "role": "ARADDR" }} , 
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
 	{ "name": "imatrix_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imatrix_offset", "role": "default" }} , 
 	{ "name": "m_axi_omatrix_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "AWVALID" }} , 
 	{ "name": "m_axi_omatrix_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix", "role": "AWREADY" }} , 
 	{ "name": "m_axi_omatrix_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "omatrix", "role": "AWADDR" }} , 
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
 	{ "name": "m_axi_omatrix_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "omatrix", "role": "ARADDR" }} , 
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
 	{ "name": "omatrix_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "omatrix_offset", "role": "default" }} , 
 	{ "name": "i_0_i_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_0_i_i", "role": "ap_vld" }} , 
 	{ "name": "imatrix_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "imatrix_offset", "role": "ap_vld" }} , 
 	{ "name": "omatrix_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "omatrix_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "36", "38", "39", "40"],
		"CDFG" : "dataflow_in_loop",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "33", "Name" : "Loop_0_proc19_U0", "ReadyCount" : "Loop_0_proc19_U0_ap_ready_count"},
			{"ID" : "35", "Name" : "Loop_1_proc_U0", "ReadyCount" : "Loop_1_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "36", "Name" : "memcpy_omatrix_out_b_U0"}],
		"Port" : [
			{"Name" : "i_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imatrix", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "Loop_1_proc_U0", "Port" : "imatrix"}]},
			{"Name" : "imatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "omatrix", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "memcpy_omatrix_out_b_U0", "Port" : "omatrix"}]},
			{"Name" : "omatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zigzag_index", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "Loop_0_proc19_U0", "Port" : "zigzag_index"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in1_buf_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_0_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_9_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_10_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_11_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_12_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_14_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_0_proc19_U0", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "Loop_0_proc19",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "i_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "1"},
			{"Name" : "in1_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "2"},
			{"Name" : "in1_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "3"},
			{"Name" : "in1_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "4"},
			{"Name" : "in1_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "5"},
			{"Name" : "in1_buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "6"},
			{"Name" : "in1_buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "7"},
			{"Name" : "in1_buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "8"},
			{"Name" : "in1_buf_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "9"},
			{"Name" : "in1_buf_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "10"},
			{"Name" : "in1_buf_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "11"},
			{"Name" : "in1_buf_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "12"},
			{"Name" : "in1_buf_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "13"},
			{"Name" : "in1_buf_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "14"},
			{"Name" : "in1_buf_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "15"},
			{"Name" : "in1_buf_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "16"},
			{"Name" : "i_0_i_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "i_0_i_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "omatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "imatrix_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "imatrix_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "omatrix_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "omatrix_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zigzag_index", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_0_proc19_U0.zigzag_index_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0", "Parent" : "0",
		"CDFG" : "Loop_1_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in1_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "1"},
			{"Name" : "imatrix", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imatrix_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "imatrix_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "imatrix_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "imatrix_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "17"},
			{"Name" : "in1_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "2"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "18"},
			{"Name" : "in1_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "3"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "19"},
			{"Name" : "in1_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "4"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "20"},
			{"Name" : "in1_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "5"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "21"},
			{"Name" : "in1_buf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "6"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "22"},
			{"Name" : "in1_buf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "7"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "23"},
			{"Name" : "in1_buf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "8"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "24"},
			{"Name" : "in1_buf_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "9"},
			{"Name" : "out_buf_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "25"},
			{"Name" : "in1_buf_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "10"},
			{"Name" : "out_buf_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "26"},
			{"Name" : "in1_buf_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "11"},
			{"Name" : "out_buf_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "27"},
			{"Name" : "in1_buf_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "12"},
			{"Name" : "out_buf_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "28"},
			{"Name" : "in1_buf_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "13"},
			{"Name" : "out_buf_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "29"},
			{"Name" : "in1_buf_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "14"},
			{"Name" : "out_buf_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "30"},
			{"Name" : "in1_buf_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "15"},
			{"Name" : "out_buf_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "31"},
			{"Name" : "in1_buf_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "16"},
			{"Name" : "out_buf_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "32"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memcpy_omatrix_out_b_U0", "Parent" : "0", "Child" : ["37"],
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
			{"Name" : "omatrix_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "omatrix_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_0_i_i_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "i_0_i_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "17"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "18"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "19"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "20"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "21"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "22"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "23"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "24"},
			{"Name" : "out_buf_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "25"},
			{"Name" : "out_buf_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "26"},
			{"Name" : "out_buf_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "27"},
			{"Name" : "out_buf_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "28"},
			{"Name" : "out_buf_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "29"},
			{"Name" : "out_buf_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "30"},
			{"Name" : "out_buf_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "31"},
			{"Name" : "out_buf_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "32"}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.memcpy_omatrix_out_b_U0.IZigzagMatrix_f2rcud_U58", "Parent" : "36"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i_0_i_i_c_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imatrix_offset_c_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.omatrix_offset_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop {
		i_0_i_i {Type I LastRead 0 FirstWrite -1}
		imatrix {Type I LastRead 25 FirstWrite -1}
		imatrix_offset {Type I LastRead 0 FirstWrite -1}
		omatrix {Type O LastRead 3 FirstWrite 4}
		omatrix_offset {Type I LastRead 0 FirstWrite -1}
		zigzag_index {Type I LastRead -1 FirstWrite -1}}
	Loop_0_proc19 {
		i_0_i_i {Type I LastRead 0 FirstWrite -1}
		in1_buf_0 {Type O LastRead -1 FirstWrite 2}
		in1_buf_1 {Type O LastRead -1 FirstWrite 2}
		in1_buf_2 {Type O LastRead -1 FirstWrite 2}
		in1_buf_3 {Type O LastRead -1 FirstWrite 2}
		in1_buf_4 {Type O LastRead -1 FirstWrite 2}
		in1_buf_5 {Type O LastRead -1 FirstWrite 2}
		in1_buf_6 {Type O LastRead -1 FirstWrite 2}
		in1_buf_7 {Type O LastRead -1 FirstWrite 2}
		in1_buf_8 {Type O LastRead -1 FirstWrite 2}
		in1_buf_9 {Type O LastRead -1 FirstWrite 2}
		in1_buf_10 {Type O LastRead -1 FirstWrite 2}
		in1_buf_11 {Type O LastRead -1 FirstWrite 2}
		in1_buf_12 {Type O LastRead -1 FirstWrite 2}
		in1_buf_13 {Type O LastRead -1 FirstWrite 2}
		in1_buf_14 {Type O LastRead -1 FirstWrite 2}
		in1_buf_15 {Type O LastRead -1 FirstWrite 2}
		i_0_i_i_c {Type O LastRead -1 FirstWrite 0}
		imatrix_offset {Type I LastRead 0 FirstWrite -1}
		omatrix_offset {Type I LastRead 0 FirstWrite -1}
		imatrix_offset_out {Type O LastRead -1 FirstWrite 0}
		omatrix_offset_out {Type O LastRead -1 FirstWrite 0}
		zigzag_index {Type I LastRead -1 FirstWrite -1}}
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
		in1_buf_15 {Type I LastRead 16 FirstWrite -1}
		out_buf_15 {Type O LastRead -1 FirstWrite 26}}
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
	{"Name" : "Latency", "Min" : "100", "Max" : "100"}
	, {"Name" : "Interval", "Min" : "54", "Max" : "54"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i_0_i_i { ap_none {  { i_0_i_i in_data 0 2 }  { i_0_i_i_ap_vld in_vld 0 1 } } }
	imatrix { m_axi {  { m_axi_imatrix_AWVALID VALID 1 1 }  { m_axi_imatrix_AWREADY READY 0 1 }  { m_axi_imatrix_AWADDR ADDR 1 32 }  { m_axi_imatrix_AWID ID 1 1 }  { m_axi_imatrix_AWLEN LEN 1 32 }  { m_axi_imatrix_AWSIZE SIZE 1 3 }  { m_axi_imatrix_AWBURST BURST 1 2 }  { m_axi_imatrix_AWLOCK LOCK 1 2 }  { m_axi_imatrix_AWCACHE CACHE 1 4 }  { m_axi_imatrix_AWPROT PROT 1 3 }  { m_axi_imatrix_AWQOS QOS 1 4 }  { m_axi_imatrix_AWREGION REGION 1 4 }  { m_axi_imatrix_AWUSER USER 1 1 }  { m_axi_imatrix_WVALID VALID 1 1 }  { m_axi_imatrix_WREADY READY 0 1 }  { m_axi_imatrix_WDATA DATA 1 32 }  { m_axi_imatrix_WSTRB STRB 1 4 }  { m_axi_imatrix_WLAST LAST 1 1 }  { m_axi_imatrix_WID ID 1 1 }  { m_axi_imatrix_WUSER USER 1 1 }  { m_axi_imatrix_ARVALID VALID 1 1 }  { m_axi_imatrix_ARREADY READY 0 1 }  { m_axi_imatrix_ARADDR ADDR 1 32 }  { m_axi_imatrix_ARID ID 1 1 }  { m_axi_imatrix_ARLEN LEN 1 32 }  { m_axi_imatrix_ARSIZE SIZE 1 3 }  { m_axi_imatrix_ARBURST BURST 1 2 }  { m_axi_imatrix_ARLOCK LOCK 1 2 }  { m_axi_imatrix_ARCACHE CACHE 1 4 }  { m_axi_imatrix_ARPROT PROT 1 3 }  { m_axi_imatrix_ARQOS QOS 1 4 }  { m_axi_imatrix_ARREGION REGION 1 4 }  { m_axi_imatrix_ARUSER USER 1 1 }  { m_axi_imatrix_RVALID VALID 0 1 }  { m_axi_imatrix_RREADY READY 1 1 }  { m_axi_imatrix_RDATA DATA 0 32 }  { m_axi_imatrix_RLAST LAST 0 1 }  { m_axi_imatrix_RID ID 0 1 }  { m_axi_imatrix_RUSER USER 0 1 }  { m_axi_imatrix_RRESP RESP 0 2 }  { m_axi_imatrix_BVALID VALID 0 1 }  { m_axi_imatrix_BREADY READY 1 1 }  { m_axi_imatrix_BRESP RESP 0 2 }  { m_axi_imatrix_BID ID 0 1 }  { m_axi_imatrix_BUSER USER 0 1 } } }
	imatrix_offset { ap_none {  { imatrix_offset in_data 0 30 }  { imatrix_offset_ap_vld in_vld 0 1 } } }
	omatrix { m_axi {  { m_axi_omatrix_AWVALID VALID 1 1 }  { m_axi_omatrix_AWREADY READY 0 1 }  { m_axi_omatrix_AWADDR ADDR 1 32 }  { m_axi_omatrix_AWID ID 1 1 }  { m_axi_omatrix_AWLEN LEN 1 32 }  { m_axi_omatrix_AWSIZE SIZE 1 3 }  { m_axi_omatrix_AWBURST BURST 1 2 }  { m_axi_omatrix_AWLOCK LOCK 1 2 }  { m_axi_omatrix_AWCACHE CACHE 1 4 }  { m_axi_omatrix_AWPROT PROT 1 3 }  { m_axi_omatrix_AWQOS QOS 1 4 }  { m_axi_omatrix_AWREGION REGION 1 4 }  { m_axi_omatrix_AWUSER USER 1 1 }  { m_axi_omatrix_WVALID VALID 1 1 }  { m_axi_omatrix_WREADY READY 0 1 }  { m_axi_omatrix_WDATA DATA 1 32 }  { m_axi_omatrix_WSTRB STRB 1 4 }  { m_axi_omatrix_WLAST LAST 1 1 }  { m_axi_omatrix_WID ID 1 1 }  { m_axi_omatrix_WUSER USER 1 1 }  { m_axi_omatrix_ARVALID VALID 1 1 }  { m_axi_omatrix_ARREADY READY 0 1 }  { m_axi_omatrix_ARADDR ADDR 1 32 }  { m_axi_omatrix_ARID ID 1 1 }  { m_axi_omatrix_ARLEN LEN 1 32 }  { m_axi_omatrix_ARSIZE SIZE 1 3 }  { m_axi_omatrix_ARBURST BURST 1 2 }  { m_axi_omatrix_ARLOCK LOCK 1 2 }  { m_axi_omatrix_ARCACHE CACHE 1 4 }  { m_axi_omatrix_ARPROT PROT 1 3 }  { m_axi_omatrix_ARQOS QOS 1 4 }  { m_axi_omatrix_ARREGION REGION 1 4 }  { m_axi_omatrix_ARUSER USER 1 1 }  { m_axi_omatrix_RVALID VALID 0 1 }  { m_axi_omatrix_RREADY READY 1 1 }  { m_axi_omatrix_RDATA DATA 0 32 }  { m_axi_omatrix_RLAST LAST 0 1 }  { m_axi_omatrix_RID ID 0 1 }  { m_axi_omatrix_RUSER USER 0 1 }  { m_axi_omatrix_RRESP RESP 0 2 }  { m_axi_omatrix_BVALID VALID 0 1 }  { m_axi_omatrix_BREADY READY 1 1 }  { m_axi_omatrix_BRESP RESP 0 2 }  { m_axi_omatrix_BID ID 0 1 }  { m_axi_omatrix_BUSER USER 0 1 } } }
	omatrix_offset { ap_none {  { omatrix_offset in_data 0 30 }  { omatrix_offset_ap_vld in_vld 0 1 } } }
}
