set C_TypeInfoList {{ 
"BoundIDctMatrix" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"matrix": [[], {"array": [ {"scalar": "int"}, [64]]}] }, {"Bound": [[], {"scalar": "int"}] }],[],""]
}}
set moduleName BoundIDctMatrix
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {BoundIDctMatrix}
set C_modelType { void 0 }
set C_modelArgList {
	{ BUS_DST int 32 regular {axi_master 2}  }
	{ matrix int 32 regular {axi_slave 0}  }
	{ Bound int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "BUS_DST", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "matrix","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "matrix","bundle": "AXILiteS"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "matrix", "interface" : "axi_slave", "bundle":"BUS_CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "Bound", "interface" : "axi_slave", "bundle":"BUS_SRC","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Bound","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_BUS_DST_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_BUS_DST_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_BUS_DST_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_DST_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_DST_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_DST_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_DST_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_BUS_DST_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_BUS_DST_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_BUS_DST_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_DST_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_DST_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_BUS_DST_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_BUS_DST_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_BUS_DST_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_BUS_DST_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_BUS_DST_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_DST_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_BUS_DST_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_BUS_DST_BUSER sc_in sc_lv 1 signal 0 } 
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
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_BUS_SRC_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS_SRC_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_SRC_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_BUS_SRC_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS_SRC_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS_SRC_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_SRC_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWADDR" },"address":[{"name":"BoundIDctMatrix","role":"start","value":"0","valid_bit":"0"},{"name":"BoundIDctMatrix","role":"continue","value":"0","valid_bit":"4"},{"name":"BoundIDctMatrix","role":"auto_start","value":"0","valid_bit":"7"},{"name":"matrix","role":"data","value":"16"}] },
	{ "name": "s_axi_BUS_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WVALID" } },
	{ "name": "s_axi_BUS_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WREADY" } },
	{ "name": "s_axi_BUS_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WDATA" } },
	{ "name": "s_axi_BUS_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARADDR" },"address":[{"name":"BoundIDctMatrix","role":"start","value":"0","valid_bit":"0"},{"name":"BoundIDctMatrix","role":"done","value":"0","valid_bit":"1"},{"name":"BoundIDctMatrix","role":"idle","value":"0","valid_bit":"2"},{"name":"BoundIDctMatrix","role":"ready","value":"0","valid_bit":"3"},{"name":"BoundIDctMatrix","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_BUS_SRC_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWADDR" },"address":[{"name":"Bound","role":"data","value":"16"}] },
	{ "name": "s_axi_BUS_SRC_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_SRC_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_SRC_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WVALID" } },
	{ "name": "s_axi_BUS_SRC_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WREADY" } },
	{ "name": "s_axi_BUS_SRC_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WDATA" } },
	{ "name": "s_axi_BUS_SRC_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_SRC_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_BUS_SRC_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARVALID" } },
	{ "name": "s_axi_BUS_SRC_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARREADY" } },
	{ "name": "s_axi_BUS_SRC_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RVALID" } },
	{ "name": "s_axi_BUS_SRC_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RREADY" } },
	{ "name": "s_axi_BUS_SRC_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RDATA" } },
	{ "name": "s_axi_BUS_SRC_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "RRESP" } },
	{ "name": "s_axi_BUS_SRC_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BVALID" } },
	{ "name": "s_axi_BUS_SRC_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BREADY" } },
	{ "name": "s_axi_BUS_SRC_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
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
		"CDFG" : "BoundIDctMatrix",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "BUS_DST", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "BUS_DST_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "BUS_DST_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "BUS_DST_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "BUS_DST_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "BUS_DST_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "matrix", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bound", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoundIDctMatrix_BUS_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoundIDctMatrix_BUS_SRC_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoundIDctMatrix_BUS_DST_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoundIDctMatrix_mbkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BoundIDctMatrix {
		BUS_DST {Type IO LastRead 11 FirstWrite 15}
		matrix {Type I LastRead 0 FirstWrite -1}
		Bound {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "160", "Max" : "160"}
	, {"Name" : "Interval", "Min" : "161", "Max" : "161"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	BUS_DST { m_axi {  { m_axi_BUS_DST_AWVALID VALID 1 1 }  { m_axi_BUS_DST_AWREADY READY 0 1 }  { m_axi_BUS_DST_AWADDR ADDR 1 32 }  { m_axi_BUS_DST_AWID ID 1 1 }  { m_axi_BUS_DST_AWLEN LEN 1 8 }  { m_axi_BUS_DST_AWSIZE SIZE 1 3 }  { m_axi_BUS_DST_AWBURST BURST 1 2 }  { m_axi_BUS_DST_AWLOCK LOCK 1 2 }  { m_axi_BUS_DST_AWCACHE CACHE 1 4 }  { m_axi_BUS_DST_AWPROT PROT 1 3 }  { m_axi_BUS_DST_AWQOS QOS 1 4 }  { m_axi_BUS_DST_AWREGION REGION 1 4 }  { m_axi_BUS_DST_AWUSER USER 1 1 }  { m_axi_BUS_DST_WVALID VALID 1 1 }  { m_axi_BUS_DST_WREADY READY 0 1 }  { m_axi_BUS_DST_WDATA DATA 1 32 }  { m_axi_BUS_DST_WSTRB STRB 1 4 }  { m_axi_BUS_DST_WLAST LAST 1 1 }  { m_axi_BUS_DST_WID ID 1 1 }  { m_axi_BUS_DST_WUSER USER 1 1 }  { m_axi_BUS_DST_ARVALID VALID 1 1 }  { m_axi_BUS_DST_ARREADY READY 0 1 }  { m_axi_BUS_DST_ARADDR ADDR 1 32 }  { m_axi_BUS_DST_ARID ID 1 1 }  { m_axi_BUS_DST_ARLEN LEN 1 8 }  { m_axi_BUS_DST_ARSIZE SIZE 1 3 }  { m_axi_BUS_DST_ARBURST BURST 1 2 }  { m_axi_BUS_DST_ARLOCK LOCK 1 2 }  { m_axi_BUS_DST_ARCACHE CACHE 1 4 }  { m_axi_BUS_DST_ARPROT PROT 1 3 }  { m_axi_BUS_DST_ARQOS QOS 1 4 }  { m_axi_BUS_DST_ARREGION REGION 1 4 }  { m_axi_BUS_DST_ARUSER USER 1 1 }  { m_axi_BUS_DST_RVALID VALID 0 1 }  { m_axi_BUS_DST_RREADY READY 1 1 }  { m_axi_BUS_DST_RDATA DATA 0 32 }  { m_axi_BUS_DST_RLAST LAST 0 1 }  { m_axi_BUS_DST_RID ID 0 1 }  { m_axi_BUS_DST_RUSER USER 0 1 }  { m_axi_BUS_DST_RRESP RESP 0 2 }  { m_axi_BUS_DST_BVALID VALID 0 1 }  { m_axi_BUS_DST_BREADY READY 1 1 }  { m_axi_BUS_DST_BRESP RESP 0 2 }  { m_axi_BUS_DST_BID ID 0 1 }  { m_axi_BUS_DST_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ BUS_DST { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ BUS_DST 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ BUS_DST 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
