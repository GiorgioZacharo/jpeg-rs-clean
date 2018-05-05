set C_TypeInfoList {{ 
"WriteOneBlock_f2r_entry_s2e_forEnd13" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"store": [[], {"array": [ {"scalar": "int"}, [64]]}] }, {"out_buf": [[], {"array": [ {"scalar": "unsigned char"}, [5310]]}] }, {"width": [[], {"scalar": "int"}] }, {"height": [[], {"scalar": "int"}] }, {"voffs": [[], {"scalar": "int"}] }, {"hoffs": [[], {"scalar": "int"}] }],[],""]
}}
set moduleName WriteOneBlock_f2r_entry_s2e_forEnd13
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {WriteOneBlock_f2r_entry_s2e_forEnd13}
set C_modelType { void 0 }
set C_modelArgList {
	{ BUS_SRC int 32 regular {axi_master 0}  }
	{ BUS_DST int 8 regular {axi_master 1}  }
	{ store int 64 regular {axi_slave 0}  }
	{ out_buf int 64 regular {axi_slave 0}  }
	{ width int 32 regular {axi_slave 0}  }
	{ height int 32 regular {axi_slave 0}  }
	{ voffs int 32 regular {axi_slave 0}  }
	{ hoffs int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "BUS_SRC", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "store","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "store","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "BUS_DST", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out_buf","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "out_buf","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 5309,"step" : 1}]}]}]} , 
 	{ "Name" : "store", "interface" : "axi_slave", "bundle":"BUS_CTRL","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "out_buf", "interface" : "axi_slave", "bundle":"BUS_CTRL","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "width","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "height","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "voffs", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "voffs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "hoffs", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "hoffs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_BUS_SRC_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BUS_SRC_AWADDR sc_out sc_lv 64 signal 0 } 
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
	{ m_axi_BUS_SRC_ARADDR sc_out sc_lv 64 signal 0 } 
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
	{ m_axi_BUS_DST_AWADDR sc_out sc_lv 64 signal 1 } 
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
	{ m_axi_BUS_DST_ARADDR sc_out sc_lv 64 signal 1 } 
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
	{ s_axi_BUS_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_BUS_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_BUS_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWADDR" },"address":[{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"start","value":"0","valid_bit":"0"},{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"continue","value":"0","valid_bit":"4"},{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"auto_start","value":"0","valid_bit":"7"},{"name":"store","role":"data","value":"16"},{"name":"out_buf","role":"data","value":"28"}] },
	{ "name": "s_axi_BUS_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WVALID" } },
	{ "name": "s_axi_BUS_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WREADY" } },
	{ "name": "s_axi_BUS_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WDATA" } },
	{ "name": "s_axi_BUS_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "BUS_CTRL", "role": "ARADDR" },"address":[{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"start","value":"0","valid_bit":"0"},{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"done","value":"0","valid_bit":"1"},{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"idle","value":"0","valid_bit":"2"},{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"ready","value":"0","valid_bit":"3"},{"name":"WriteOneBlock_f2r_entry_s2e_forEnd13","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"voffs","role":"data","value":"32"},{"name":"hoffs","role":"data","value":"40"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_BUS_SRC_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWVALID" }} , 
 	{ "name": "m_axi_BUS_SRC_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWREADY" }} , 
 	{ "name": "m_axi_BUS_SRC_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "AWADDR" }} , 
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
 	{ "name": "m_axi_BUS_SRC_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BUS_SRC", "role": "ARADDR" }} , 
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
 	{ "name": "m_axi_BUS_DST_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BUS_DST", "role": "AWADDR" }} , 
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
 	{ "name": "m_axi_BUS_DST_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BUS_DST", "role": "ARADDR" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "WriteOneBlock_f2r_entry_s2e_forEnd13",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "BUS_SRC", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "BUS_SRC_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "BUS_SRC_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "BUS_DST", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "BUS_DST_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "BUS_DST_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "BUS_DST_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "store", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "voffs", "Type" : "None", "Direction" : "I"},
			{"Name" : "hoffs", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2r_entry_s2e_forEnd13_BUS_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2r_entry_s2e_forEnd13_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2r_entry_s2e_forEnd13_BUS_SRC_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2r_entry_s2e_forEnd13_BUS_DST_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp1_buf_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp1_buf_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp1_buf_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp1_buf_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out1_buf_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out1_buf_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out1_buf_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out1_buf_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.index_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rkbM_U1", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U2", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U3", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U4", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U5", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rkbM_U6", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U7", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U8", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U9", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U10", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rkbM_U11", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U12", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U13", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U14", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U15", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rkbM_U16", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U17", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U18", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U19", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WriteOneBlock_f2rlbW_U20", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	WriteOneBlock_f2r_entry_s2e_forEnd13 {
		BUS_SRC {Type I LastRead 12 FirstWrite -1}
		BUS_DST {Type O LastRead 38 FirstWrite 34}
		store {Type I LastRead 0 FirstWrite -1}
		out_buf {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		voffs {Type I LastRead 0 FirstWrite -1}
		hoffs {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	BUS_SRC { m_axi {  { m_axi_BUS_SRC_AWVALID VALID 1 1 }  { m_axi_BUS_SRC_AWREADY READY 0 1 }  { m_axi_BUS_SRC_AWADDR ADDR 1 64 }  { m_axi_BUS_SRC_AWID ID 1 1 }  { m_axi_BUS_SRC_AWLEN LEN 1 8 }  { m_axi_BUS_SRC_AWSIZE SIZE 1 3 }  { m_axi_BUS_SRC_AWBURST BURST 1 2 }  { m_axi_BUS_SRC_AWLOCK LOCK 1 2 }  { m_axi_BUS_SRC_AWCACHE CACHE 1 4 }  { m_axi_BUS_SRC_AWPROT PROT 1 3 }  { m_axi_BUS_SRC_AWQOS QOS 1 4 }  { m_axi_BUS_SRC_AWREGION REGION 1 4 }  { m_axi_BUS_SRC_AWUSER USER 1 1 }  { m_axi_BUS_SRC_WVALID VALID 1 1 }  { m_axi_BUS_SRC_WREADY READY 0 1 }  { m_axi_BUS_SRC_WDATA DATA 1 32 }  { m_axi_BUS_SRC_WSTRB STRB 1 4 }  { m_axi_BUS_SRC_WLAST LAST 1 1 }  { m_axi_BUS_SRC_WID ID 1 1 }  { m_axi_BUS_SRC_WUSER USER 1 1 }  { m_axi_BUS_SRC_ARVALID VALID 1 1 }  { m_axi_BUS_SRC_ARREADY READY 0 1 }  { m_axi_BUS_SRC_ARADDR ADDR 1 64 }  { m_axi_BUS_SRC_ARID ID 1 1 }  { m_axi_BUS_SRC_ARLEN LEN 1 8 }  { m_axi_BUS_SRC_ARSIZE SIZE 1 3 }  { m_axi_BUS_SRC_ARBURST BURST 1 2 }  { m_axi_BUS_SRC_ARLOCK LOCK 1 2 }  { m_axi_BUS_SRC_ARCACHE CACHE 1 4 }  { m_axi_BUS_SRC_ARPROT PROT 1 3 }  { m_axi_BUS_SRC_ARQOS QOS 1 4 }  { m_axi_BUS_SRC_ARREGION REGION 1 4 }  { m_axi_BUS_SRC_ARUSER USER 1 1 }  { m_axi_BUS_SRC_RVALID VALID 0 1 }  { m_axi_BUS_SRC_RREADY READY 1 1 }  { m_axi_BUS_SRC_RDATA DATA 0 32 }  { m_axi_BUS_SRC_RLAST LAST 0 1 }  { m_axi_BUS_SRC_RID ID 0 1 }  { m_axi_BUS_SRC_RUSER USER 0 1 }  { m_axi_BUS_SRC_RRESP RESP 0 2 }  { m_axi_BUS_SRC_BVALID VALID 0 1 }  { m_axi_BUS_SRC_BREADY READY 1 1 }  { m_axi_BUS_SRC_BRESP RESP 0 2 }  { m_axi_BUS_SRC_BID ID 0 1 }  { m_axi_BUS_SRC_BUSER USER 0 1 } } }
	BUS_DST { m_axi {  { m_axi_BUS_DST_AWVALID VALID 1 1 }  { m_axi_BUS_DST_AWREADY READY 0 1 }  { m_axi_BUS_DST_AWADDR ADDR 1 64 }  { m_axi_BUS_DST_AWID ID 1 1 }  { m_axi_BUS_DST_AWLEN LEN 1 8 }  { m_axi_BUS_DST_AWSIZE SIZE 1 3 }  { m_axi_BUS_DST_AWBURST BURST 1 2 }  { m_axi_BUS_DST_AWLOCK LOCK 1 2 }  { m_axi_BUS_DST_AWCACHE CACHE 1 4 }  { m_axi_BUS_DST_AWPROT PROT 1 3 }  { m_axi_BUS_DST_AWQOS QOS 1 4 }  { m_axi_BUS_DST_AWREGION REGION 1 4 }  { m_axi_BUS_DST_AWUSER USER 1 1 }  { m_axi_BUS_DST_WVALID VALID 1 1 }  { m_axi_BUS_DST_WREADY READY 0 1 }  { m_axi_BUS_DST_WDATA DATA 1 32 }  { m_axi_BUS_DST_WSTRB STRB 1 4 }  { m_axi_BUS_DST_WLAST LAST 1 1 }  { m_axi_BUS_DST_WID ID 1 1 }  { m_axi_BUS_DST_WUSER USER 1 1 }  { m_axi_BUS_DST_ARVALID VALID 1 1 }  { m_axi_BUS_DST_ARREADY READY 0 1 }  { m_axi_BUS_DST_ARADDR ADDR 1 64 }  { m_axi_BUS_DST_ARID ID 1 1 }  { m_axi_BUS_DST_ARLEN LEN 1 8 }  { m_axi_BUS_DST_ARSIZE SIZE 1 3 }  { m_axi_BUS_DST_ARBURST BURST 1 2 }  { m_axi_BUS_DST_ARLOCK LOCK 1 2 }  { m_axi_BUS_DST_ARCACHE CACHE 1 4 }  { m_axi_BUS_DST_ARPROT PROT 1 3 }  { m_axi_BUS_DST_ARQOS QOS 1 4 }  { m_axi_BUS_DST_ARREGION REGION 1 4 }  { m_axi_BUS_DST_ARUSER USER 1 1 }  { m_axi_BUS_DST_RVALID VALID 0 1 }  { m_axi_BUS_DST_RREADY READY 1 1 }  { m_axi_BUS_DST_RDATA DATA 0 32 }  { m_axi_BUS_DST_RLAST LAST 0 1 }  { m_axi_BUS_DST_RID ID 0 1 }  { m_axi_BUS_DST_RUSER USER 0 1 }  { m_axi_BUS_DST_RRESP RESP 0 2 }  { m_axi_BUS_DST_BVALID VALID 0 1 }  { m_axi_BUS_DST_BREADY READY 1 1 }  { m_axi_BUS_DST_BRESP RESP 0 2 }  { m_axi_BUS_DST_BID ID 0 1 }  { m_axi_BUS_DST_BUSER USER 0 1 } } }
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
