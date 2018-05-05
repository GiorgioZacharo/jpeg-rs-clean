set C_TypeInfoList {{ 
"IZigzagMatrix_f2r_forBody_s2e_forEnd" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"imatrix": [[], {"array": [ {"scalar": "int"}, [64]]}] }, {"omatrix": [[], {"array": [ {"scalar": "int"}, [64]]}] }],[],""]
}}
set moduleName IZigzagMatrix_f2r_forBody_s2e_forEnd
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {IZigzagMatrix_f2r_forBody_s2e_forEnd}
set C_modelType { void 0 }
set C_modelArgList {
	{ BUS_SRC int 32 regular {axi_master 0}  }
	{ BUS_DST int 32 regular {axi_master 1}  }
	{ imatrix int 32 regular {axi_slave 0}  }
	{ omatrix int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "BUS_SRC", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "imatrix","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "imatrix","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "BUS_DST", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "omatrix","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "omatrix","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "imatrix", "interface" : "axi_slave", "bundle":"BUS_CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "omatrix", "interface" : "axi_slave", "bundle":"BUS_CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ s_axi_BUS_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_BUS_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_BUS_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ m_axi_BUS_SRC_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_BUS_SRC_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_BUS_SRC_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_SRC_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_SRC_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_SRC_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_SRC_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_BUS_SRC_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_BUS_SRC_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_BUS_SRC_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_SRC_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_SRC_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_SRC_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_SRC_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_SRC_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_BUS_SRC_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_BUS_SRC_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_BUS_SRC_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_SRC_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_BUS_DST_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_BUS_DST_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_BUS_DST_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_BUS_DST_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_BUS_DST_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_BUS_DST_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_BUS_DST_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_BUS_DST_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_BUS_DST_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_BUS_DST_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_BUS_DST_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_BUS_DST_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_BUS_DST_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_BUS_DST_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_BUS_DST_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_BUS_DST_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_BUS_DST_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_BUS_DST_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_BUS_DST_BUSER sc_in sc_lv 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWADDR" },"address":[{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"start","value":"0","valid_bit":"0"},{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"continue","value":"0","valid_bit":"4"},{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"auto_start","value":"0","valid_bit":"7"},{"name":"imatrix","role":"data","value":"16"},{"name":"omatrix","role":"data","value":"24"}] },
	{ "name": "s_axi_BUS_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WVALID" } },
	{ "name": "s_axi_BUS_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WREADY" } },
	{ "name": "s_axi_BUS_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WDATA" } },
	{ "name": "s_axi_BUS_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARADDR" },"address":[{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"start","value":"0","valid_bit":"0"},{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"done","value":"0","valid_bit":"1"},{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"idle","value":"0","valid_bit":"2"},{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"ready","value":"0","valid_bit":"3"},{"name":"IZigzagMatrix_f2r_forBody_s2e_forEnd","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_BUS_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_BUS_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_BUS_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RVALID" } },
	{ "name": "s_axi_BUS_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RREADY" } },
	{ "name": "s_axi_BUS_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RDATA" } },
	{ "name": "s_axi_BUS_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "RRESP" } },
	{ "name": "s_axi_BUS_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "BVALID" } },
	{ "name": "s_axi_BUS_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "BREADY" } },
	{ "name": "s_axi_BUS_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_BUS_SRC_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWVALID" }} , 
 	{ "name": "m_axi_BUS_SRC_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWREADY" }} , 
 	{ "name": "m_axi_BUS_SRC_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWADDR" }} , 
 	{ "name": "m_axi_BUS_SRC_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWID" }} , 
 	{ "name": "m_axi_BUS_SRC_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWLEN" }} , 
 	{ "name": "m_axi_BUS_SRC_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_BUS_SRC_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWBURST" }} , 
 	{ "name": "m_axi_BUS_SRC_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_BUS_SRC_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_BUS_SRC_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWPROT" }} , 
 	{ "name": "m_axi_BUS_SRC_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWQOS" }} , 
 	{ "name": "m_axi_BUS_SRC_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWREGION" }} , 
 	{ "name": "m_axi_BUS_SRC_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWUSER" }} , 
 	{ "name": "m_axi_BUS_SRC_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WVALID" }} , 
 	{ "name": "m_axi_BUS_SRC_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WREADY" }} , 
 	{ "name": "m_axi_BUS_SRC_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WDATA" }} , 
 	{ "name": "m_axi_BUS_SRC_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WSTRB" }} , 
 	{ "name": "m_axi_BUS_SRC_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WLAST" }} , 
 	{ "name": "m_axi_BUS_SRC_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WID" }} , 
 	{ "name": "m_axi_BUS_SRC_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WUSER" }} , 
 	{ "name": "m_axi_BUS_SRC_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARVALID" }} , 
 	{ "name": "m_axi_BUS_SRC_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARREADY" }} , 
 	{ "name": "m_axi_BUS_SRC_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARADDR" }} , 
 	{ "name": "m_axi_BUS_SRC_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARID" }} , 
 	{ "name": "m_axi_BUS_SRC_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARLEN" }} , 
 	{ "name": "m_axi_BUS_SRC_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_BUS_SRC_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARBURST" }} , 
 	{ "name": "m_axi_BUS_SRC_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_BUS_SRC_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_BUS_SRC_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARPROT" }} , 
 	{ "name": "m_axi_BUS_SRC_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARQOS" }} , 
 	{ "name": "m_axi_BUS_SRC_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARREGION" }} , 
 	{ "name": "m_axi_BUS_SRC_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARUSER" }} , 
 	{ "name": "m_axi_BUS_SRC_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RVALID" }} , 
 	{ "name": "m_axi_BUS_SRC_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RREADY" }} , 
 	{ "name": "m_axi_BUS_SRC_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RDATA" }} , 
 	{ "name": "m_axi_BUS_SRC_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RLAST" }} , 
 	{ "name": "m_axi_BUS_SRC_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RID" }} , 
 	{ "name": "m_axi_BUS_SRC_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RUSER" }} , 
 	{ "name": "m_axi_BUS_SRC_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RRESP" }} , 
 	{ "name": "m_axi_BUS_SRC_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BVALID" }} , 
 	{ "name": "m_axi_BUS_SRC_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BREADY" }} , 
 	{ "name": "m_axi_BUS_SRC_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BRESP" }} , 
 	{ "name": "m_axi_BUS_SRC_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BID" }} , 
 	{ "name": "m_axi_BUS_SRC_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BUSER" }} , 
 	{ "name": "m_axi_BUS_DST_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWVALID" }} , 
 	{ "name": "m_axi_BUS_DST_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWREADY" }} , 
 	{ "name": "m_axi_BUS_DST_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWADDR" }} , 
 	{ "name": "m_axi_BUS_DST_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWID" }} , 
 	{ "name": "m_axi_BUS_DST_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWLEN" }} , 
 	{ "name": "m_axi_BUS_DST_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_BUS_DST_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWBURST" }} , 
 	{ "name": "m_axi_BUS_DST_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_BUS_DST_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_BUS_DST_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWPROT" }} , 
 	{ "name": "m_axi_BUS_DST_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWQOS" }} , 
 	{ "name": "m_axi_BUS_DST_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWREGION" }} , 
 	{ "name": "m_axi_BUS_DST_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWUSER" }} , 
 	{ "name": "m_axi_BUS_DST_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WVALID" }} , 
 	{ "name": "m_axi_BUS_DST_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WREADY" }} , 
 	{ "name": "m_axi_BUS_DST_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WDATA" }} , 
 	{ "name": "m_axi_BUS_DST_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WSTRB" }} , 
 	{ "name": "m_axi_BUS_DST_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WLAST" }} , 
 	{ "name": "m_axi_BUS_DST_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WID" }} , 
 	{ "name": "m_axi_BUS_DST_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "WUSER" }} , 
 	{ "name": "m_axi_BUS_DST_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARVALID" }} , 
 	{ "name": "m_axi_BUS_DST_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARREADY" }} , 
 	{ "name": "m_axi_BUS_DST_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARADDR" }} , 
 	{ "name": "m_axi_BUS_DST_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARID" }} , 
 	{ "name": "m_axi_BUS_DST_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARLEN" }} , 
 	{ "name": "m_axi_BUS_DST_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_BUS_DST_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARBURST" }} , 
 	{ "name": "m_axi_BUS_DST_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_BUS_DST_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_BUS_DST_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARPROT" }} , 
 	{ "name": "m_axi_BUS_DST_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARQOS" }} , 
 	{ "name": "m_axi_BUS_DST_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARREGION" }} , 
 	{ "name": "m_axi_BUS_DST_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARUSER" }} , 
 	{ "name": "m_axi_BUS_DST_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RVALID" }} , 
 	{ "name": "m_axi_BUS_DST_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RREADY" }} , 
 	{ "name": "m_axi_BUS_DST_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RDATA" }} , 
 	{ "name": "m_axi_BUS_DST_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RLAST" }} , 
 	{ "name": "m_axi_BUS_DST_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RID" }} , 
 	{ "name": "m_axi_BUS_DST_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RUSER" }} , 
 	{ "name": "m_axi_BUS_DST_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_DST", "role": "RRESP" }} , 
 	{ "name": "m_axi_BUS_DST_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "BVALID" }} , 
 	{ "name": "m_axi_BUS_DST_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "BREADY" }} , 
 	{ "name": "m_axi_BUS_DST_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_DST", "role": "BRESP" }} , 
 	{ "name": "m_axi_BUS_DST_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "BID" }} , 
 	{ "name": "m_axi_BUS_DST_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_DST", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "IZigzagMatrix_f2r_forBody_s2e_forEnd",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "4", "Name" : "dataflow_in_loop_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "dataflow_in_loop_U0"}],
		"Port" : [
			{"Name" : "BUS_SRC", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_U0", "Port" : "imatrix"}]},
			{"Name" : "BUS_DST", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_U0", "Port" : "omatrix"}]},
			{"Name" : "imatrix", "Type" : "None", "Direction" : "I"},
			{"Name" : "omatrix", "Type" : "None", "Direction" : "I"},
			{"Name" : "zigzag_index", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_U0", "Port" : "zigzag_index"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_SRC_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.IZigzagMatrix_f2r_forBody_s2e_forEnd_BUS_DST_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "39", "40", "42", "43", "44"],
		"CDFG" : "dataflow_in_loop",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "37", "Name" : "Loop_0_proc19_U0", "ReadyCount" : "Loop_0_proc19_U0_ap_ready_count"},
			{"ID" : "39", "Name" : "Loop_1_proc_U0", "ReadyCount" : "Loop_1_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "40", "Name" : "memcpy_omatrix_out_b_U0"}],
		"Port" : [
			{"Name" : "i_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imatrix", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "Loop_1_proc_U0", "Port" : "imatrix"}]},
			{"Name" : "imatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "omatrix", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "memcpy_omatrix_out_b_U0", "Port" : "omatrix"}]},
			{"Name" : "omatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zigzag_index", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_0_proc19_U0", "Port" : "zigzag_index"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_8_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_9_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_10_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_11_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_12_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_13_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_14_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.in1_buf_15_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_0_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_1_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_2_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_3_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_4_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_5_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_6_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_7_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_8_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_9_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_10_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_11_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_12_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_13_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_14_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.out_buf_15_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.Loop_0_proc19_U0", "Parent" : "4", "Child" : ["38"],
		"CDFG" : "Loop_0_proc19",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "i_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "5"},
			{"Name" : "in1_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "6"},
			{"Name" : "in1_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "7"},
			{"Name" : "in1_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "8"},
			{"Name" : "in1_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "9"},
			{"Name" : "in1_buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "10"},
			{"Name" : "in1_buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "11"},
			{"Name" : "in1_buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "12"},
			{"Name" : "in1_buf_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "13"},
			{"Name" : "in1_buf_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "14"},
			{"Name" : "in1_buf_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "15"},
			{"Name" : "in1_buf_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "16"},
			{"Name" : "in1_buf_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "17"},
			{"Name" : "in1_buf_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "18"},
			{"Name" : "in1_buf_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "19"},
			{"Name" : "in1_buf_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "20"},
			{"Name" : "i_0_i_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "i_0_i_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "omatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "imatrix_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "imatrix_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "omatrix_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "omatrix_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zigzag_index", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.Loop_0_proc19_U0.zigzag_index_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.Loop_1_proc_U0", "Parent" : "4",
		"CDFG" : "Loop_1_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in1_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "5"},
			{"Name" : "imatrix", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imatrix_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "imatrix_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "imatrix_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "imatrix_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "21"},
			{"Name" : "in1_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "6"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "22"},
			{"Name" : "in1_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "7"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "23"},
			{"Name" : "in1_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "8"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "24"},
			{"Name" : "in1_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "9"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "25"},
			{"Name" : "in1_buf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "10"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "26"},
			{"Name" : "in1_buf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "11"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "27"},
			{"Name" : "in1_buf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "12"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "28"},
			{"Name" : "in1_buf_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "13"},
			{"Name" : "out_buf_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "29"},
			{"Name" : "in1_buf_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "14"},
			{"Name" : "out_buf_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "30"},
			{"Name" : "in1_buf_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "15"},
			{"Name" : "out_buf_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "31"},
			{"Name" : "in1_buf_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "16"},
			{"Name" : "out_buf_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "32"},
			{"Name" : "in1_buf_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "17"},
			{"Name" : "out_buf_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "33"},
			{"Name" : "in1_buf_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "18"},
			{"Name" : "out_buf_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "34"},
			{"Name" : "in1_buf_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "19"},
			{"Name" : "out_buf_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "35"},
			{"Name" : "in1_buf_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "20"},
			{"Name" : "out_buf_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "36"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.memcpy_omatrix_out_b_U0", "Parent" : "4", "Child" : ["41"],
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
			{"Name" : "omatrix_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "omatrix_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_0_i_i_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "i_0_i_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "21"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "22"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "23"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "24"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "25"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "26"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "27"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "28"},
			{"Name" : "out_buf_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "29"},
			{"Name" : "out_buf_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "30"},
			{"Name" : "out_buf_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "31"},
			{"Name" : "out_buf_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "32"},
			{"Name" : "out_buf_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "33"},
			{"Name" : "out_buf_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "34"},
			{"Name" : "out_buf_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "35"},
			{"Name" : "out_buf_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "36"}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.memcpy_omatrix_out_b_U0.IZigzagMatrix_f2rcud_U58", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.i_0_i_i_c_U", "Parent" : "4"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.imatrix_offset_c_U", "Parent" : "4"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_U0.omatrix_offset_c_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	IZigzagMatrix_f2r_forBody_s2e_forEnd {
		BUS_SRC {Type I LastRead 25 FirstWrite -1}
		BUS_DST {Type O LastRead 3 FirstWrite 4}
		imatrix {Type I LastRead 0 FirstWrite -1}
		omatrix {Type I LastRead 0 FirstWrite -1}
		zigzag_index {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "157", "Max" : "157"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	BUS_SRC { m_axi {  { m_axi_BUS_SRC_AWVALID VALID 1 1 }  { m_axi_BUS_SRC_AWREADY READY 0 1 }  { m_axi_BUS_SRC_AWADDR ADDR 1 32 }  { m_axi_BUS_SRC_AWID ID 1 1 }  { m_axi_BUS_SRC_AWLEN LEN 1 8 }  { m_axi_BUS_SRC_AWSIZE SIZE 1 3 }  { m_axi_BUS_SRC_AWBURST BURST 1 2 }  { m_axi_BUS_SRC_AWLOCK LOCK 1 2 }  { m_axi_BUS_SRC_AWCACHE CACHE 1 4 }  { m_axi_BUS_SRC_AWPROT PROT 1 3 }  { m_axi_BUS_SRC_AWQOS QOS 1 4 }  { m_axi_BUS_SRC_AWREGION REGION 1 4 }  { m_axi_BUS_SRC_AWUSER USER 1 1 }  { m_axi_BUS_SRC_WVALID VALID 1 1 }  { m_axi_BUS_SRC_WREADY READY 0 1 }  { m_axi_BUS_SRC_WDATA DATA 1 32 }  { m_axi_BUS_SRC_WSTRB STRB 1 4 }  { m_axi_BUS_SRC_WLAST LAST 1 1 }  { m_axi_BUS_SRC_WID ID 1 1 }  { m_axi_BUS_SRC_WUSER USER 1 1 }  { m_axi_BUS_SRC_ARVALID VALID 1 1 }  { m_axi_BUS_SRC_ARREADY READY 0 1 }  { m_axi_BUS_SRC_ARADDR ADDR 1 32 }  { m_axi_BUS_SRC_ARID ID 1 1 }  { m_axi_BUS_SRC_ARLEN LEN 1 8 }  { m_axi_BUS_SRC_ARSIZE SIZE 1 3 }  { m_axi_BUS_SRC_ARBURST BURST 1 2 }  { m_axi_BUS_SRC_ARLOCK LOCK 1 2 }  { m_axi_BUS_SRC_ARCACHE CACHE 1 4 }  { m_axi_BUS_SRC_ARPROT PROT 1 3 }  { m_axi_BUS_SRC_ARQOS QOS 1 4 }  { m_axi_BUS_SRC_ARREGION REGION 1 4 }  { m_axi_BUS_SRC_ARUSER USER 1 1 }  { m_axi_BUS_SRC_RVALID VALID 0 1 }  { m_axi_BUS_SRC_RREADY READY 1 1 }  { m_axi_BUS_SRC_RDATA DATA 0 32 }  { m_axi_BUS_SRC_RLAST LAST 0 1 }  { m_axi_BUS_SRC_RID ID 0 1 }  { m_axi_BUS_SRC_RUSER USER 0 1 }  { m_axi_BUS_SRC_RRESP RESP 0 2 }  { m_axi_BUS_SRC_BVALID VALID 0 1 }  { m_axi_BUS_SRC_BREADY READY 1 1 }  { m_axi_BUS_SRC_BRESP RESP 0 2 }  { m_axi_BUS_SRC_BID ID 0 1 }  { m_axi_BUS_SRC_BUSER USER 0 1 } } }
	BUS_DST { m_axi {  { m_axi_BUS_DST_AWVALID VALID 1 1 }  { m_axi_BUS_DST_AWREADY READY 0 1 }  { m_axi_BUS_DST_AWADDR ADDR 1 32 }  { m_axi_BUS_DST_AWID ID 1 1 }  { m_axi_BUS_DST_AWLEN LEN 1 8 }  { m_axi_BUS_DST_AWSIZE SIZE 1 3 }  { m_axi_BUS_DST_AWBURST BURST 1 2 }  { m_axi_BUS_DST_AWLOCK LOCK 1 2 }  { m_axi_BUS_DST_AWCACHE CACHE 1 4 }  { m_axi_BUS_DST_AWPROT PROT 1 3 }  { m_axi_BUS_DST_AWQOS QOS 1 4 }  { m_axi_BUS_DST_AWREGION REGION 1 4 }  { m_axi_BUS_DST_AWUSER USER 1 1 }  { m_axi_BUS_DST_WVALID VALID 1 1 }  { m_axi_BUS_DST_WREADY READY 0 1 }  { m_axi_BUS_DST_WDATA DATA 1 32 }  { m_axi_BUS_DST_WSTRB STRB 1 4 }  { m_axi_BUS_DST_WLAST LAST 1 1 }  { m_axi_BUS_DST_WID ID 1 1 }  { m_axi_BUS_DST_WUSER USER 1 1 }  { m_axi_BUS_DST_ARVALID VALID 1 1 }  { m_axi_BUS_DST_ARREADY READY 0 1 }  { m_axi_BUS_DST_ARADDR ADDR 1 32 }  { m_axi_BUS_DST_ARID ID 1 1 }  { m_axi_BUS_DST_ARLEN LEN 1 8 }  { m_axi_BUS_DST_ARSIZE SIZE 1 3 }  { m_axi_BUS_DST_ARBURST BURST 1 2 }  { m_axi_BUS_DST_ARLOCK LOCK 1 2 }  { m_axi_BUS_DST_ARCACHE CACHE 1 4 }  { m_axi_BUS_DST_ARPROT PROT 1 3 }  { m_axi_BUS_DST_ARQOS QOS 1 4 }  { m_axi_BUS_DST_ARREGION REGION 1 4 }  { m_axi_BUS_DST_ARUSER USER 1 1 }  { m_axi_BUS_DST_RVALID VALID 0 1 }  { m_axi_BUS_DST_RREADY READY 1 1 }  { m_axi_BUS_DST_RDATA DATA 0 32 }  { m_axi_BUS_DST_RLAST LAST 0 1 }  { m_axi_BUS_DST_RID ID 0 1 }  { m_axi_BUS_DST_RUSER USER 0 1 }  { m_axi_BUS_DST_RRESP RESP 0 2 }  { m_axi_BUS_DST_BVALID VALID 0 1 }  { m_axi_BUS_DST_BREADY READY 1 1 }  { m_axi_BUS_DST_BRESP RESP 0 2 }  { m_axi_BUS_DST_BID ID 0 1 }  { m_axi_BUS_DST_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ BUS_SRC { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ BUS_DST { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ BUS_SRC 1 }
	{ BUS_DST 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ BUS_SRC 1 }
	{ BUS_DST 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
