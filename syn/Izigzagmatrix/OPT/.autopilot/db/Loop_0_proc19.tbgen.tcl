set moduleName Loop_0_proc19
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Loop_0_proc19}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_0_i_i int 2 regular  }
	{ in1_buf_0 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_1 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_2 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_3 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_4 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_5 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_6 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_7 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_8 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_9 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_10 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_11 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_12 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_13 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_14 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ in1_buf_15 int 6 regular {array 2 { 0 3 } 0 1 }  }
	{ i_0_i_i_c int 1 regular {fifo 1}  }
	{ imatrix_offset int 30 regular  }
	{ omatrix_offset int 30 regular  }
	{ imatrix_offset_out int 30 regular {fifo 1}  }
	{ omatrix_offset_out int 30 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_0_i_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in1_buf_0", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_1", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_2", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_3", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_4", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_5", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_6", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_7", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_8", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_9", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_10", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_11", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_12", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_13", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_14", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in1_buf_15", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i_0_i_i_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imatrix_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "omatrix_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "imatrix_offset_out", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "omatrix_offset_out", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i_0_i_i sc_in sc_lv 2 signal 0 } 
	{ in1_buf_0_address0 sc_out sc_lv 1 signal 1 } 
	{ in1_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ in1_buf_0_we0 sc_out sc_logic 1 signal 1 } 
	{ in1_buf_0_d0 sc_out sc_lv 6 signal 1 } 
	{ in1_buf_1_address0 sc_out sc_lv 1 signal 2 } 
	{ in1_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ in1_buf_1_we0 sc_out sc_logic 1 signal 2 } 
	{ in1_buf_1_d0 sc_out sc_lv 6 signal 2 } 
	{ in1_buf_2_address0 sc_out sc_lv 1 signal 3 } 
	{ in1_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ in1_buf_2_we0 sc_out sc_logic 1 signal 3 } 
	{ in1_buf_2_d0 sc_out sc_lv 6 signal 3 } 
	{ in1_buf_3_address0 sc_out sc_lv 1 signal 4 } 
	{ in1_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ in1_buf_3_we0 sc_out sc_logic 1 signal 4 } 
	{ in1_buf_3_d0 sc_out sc_lv 6 signal 4 } 
	{ in1_buf_4_address0 sc_out sc_lv 1 signal 5 } 
	{ in1_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ in1_buf_4_we0 sc_out sc_logic 1 signal 5 } 
	{ in1_buf_4_d0 sc_out sc_lv 6 signal 5 } 
	{ in1_buf_5_address0 sc_out sc_lv 1 signal 6 } 
	{ in1_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ in1_buf_5_we0 sc_out sc_logic 1 signal 6 } 
	{ in1_buf_5_d0 sc_out sc_lv 6 signal 6 } 
	{ in1_buf_6_address0 sc_out sc_lv 1 signal 7 } 
	{ in1_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ in1_buf_6_we0 sc_out sc_logic 1 signal 7 } 
	{ in1_buf_6_d0 sc_out sc_lv 6 signal 7 } 
	{ in1_buf_7_address0 sc_out sc_lv 1 signal 8 } 
	{ in1_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ in1_buf_7_we0 sc_out sc_logic 1 signal 8 } 
	{ in1_buf_7_d0 sc_out sc_lv 6 signal 8 } 
	{ in1_buf_8_address0 sc_out sc_lv 1 signal 9 } 
	{ in1_buf_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ in1_buf_8_we0 sc_out sc_logic 1 signal 9 } 
	{ in1_buf_8_d0 sc_out sc_lv 6 signal 9 } 
	{ in1_buf_9_address0 sc_out sc_lv 1 signal 10 } 
	{ in1_buf_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ in1_buf_9_we0 sc_out sc_logic 1 signal 10 } 
	{ in1_buf_9_d0 sc_out sc_lv 6 signal 10 } 
	{ in1_buf_10_address0 sc_out sc_lv 1 signal 11 } 
	{ in1_buf_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ in1_buf_10_we0 sc_out sc_logic 1 signal 11 } 
	{ in1_buf_10_d0 sc_out sc_lv 6 signal 11 } 
	{ in1_buf_11_address0 sc_out sc_lv 1 signal 12 } 
	{ in1_buf_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ in1_buf_11_we0 sc_out sc_logic 1 signal 12 } 
	{ in1_buf_11_d0 sc_out sc_lv 6 signal 12 } 
	{ in1_buf_12_address0 sc_out sc_lv 1 signal 13 } 
	{ in1_buf_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ in1_buf_12_we0 sc_out sc_logic 1 signal 13 } 
	{ in1_buf_12_d0 sc_out sc_lv 6 signal 13 } 
	{ in1_buf_13_address0 sc_out sc_lv 1 signal 14 } 
	{ in1_buf_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ in1_buf_13_we0 sc_out sc_logic 1 signal 14 } 
	{ in1_buf_13_d0 sc_out sc_lv 6 signal 14 } 
	{ in1_buf_14_address0 sc_out sc_lv 1 signal 15 } 
	{ in1_buf_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ in1_buf_14_we0 sc_out sc_logic 1 signal 15 } 
	{ in1_buf_14_d0 sc_out sc_lv 6 signal 15 } 
	{ in1_buf_15_address0 sc_out sc_lv 1 signal 16 } 
	{ in1_buf_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ in1_buf_15_we0 sc_out sc_logic 1 signal 16 } 
	{ in1_buf_15_d0 sc_out sc_lv 6 signal 16 } 
	{ i_0_i_i_c_din sc_out sc_lv 1 signal 17 } 
	{ i_0_i_i_c_full_n sc_in sc_logic 1 signal 17 } 
	{ i_0_i_i_c_write sc_out sc_logic 1 signal 17 } 
	{ imatrix_offset sc_in sc_lv 30 signal 18 } 
	{ omatrix_offset sc_in sc_lv 30 signal 19 } 
	{ imatrix_offset_out_din sc_out sc_lv 30 signal 20 } 
	{ imatrix_offset_out_full_n sc_in sc_logic 1 signal 20 } 
	{ imatrix_offset_out_write sc_out sc_logic 1 signal 20 } 
	{ omatrix_offset_out_din sc_out sc_lv 30 signal 21 } 
	{ omatrix_offset_out_full_n sc_in sc_logic 1 signal 21 } 
	{ omatrix_offset_out_write sc_out sc_logic 1 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i_0_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i_0_i_i", "role": "default" }} , 
 	{ "name": "in1_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "address0" }} , 
 	{ "name": "in1_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "ce0" }} , 
 	{ "name": "in1_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "we0" }} , 
 	{ "name": "in1_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_0", "role": "d0" }} , 
 	{ "name": "in1_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "address0" }} , 
 	{ "name": "in1_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "ce0" }} , 
 	{ "name": "in1_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "we0" }} , 
 	{ "name": "in1_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_1", "role": "d0" }} , 
 	{ "name": "in1_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "address0" }} , 
 	{ "name": "in1_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "ce0" }} , 
 	{ "name": "in1_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "we0" }} , 
 	{ "name": "in1_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_2", "role": "d0" }} , 
 	{ "name": "in1_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "address0" }} , 
 	{ "name": "in1_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "ce0" }} , 
 	{ "name": "in1_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "we0" }} , 
 	{ "name": "in1_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_3", "role": "d0" }} , 
 	{ "name": "in1_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "address0" }} , 
 	{ "name": "in1_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "ce0" }} , 
 	{ "name": "in1_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "we0" }} , 
 	{ "name": "in1_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_4", "role": "d0" }} , 
 	{ "name": "in1_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "address0" }} , 
 	{ "name": "in1_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "ce0" }} , 
 	{ "name": "in1_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "we0" }} , 
 	{ "name": "in1_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_5", "role": "d0" }} , 
 	{ "name": "in1_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "address0" }} , 
 	{ "name": "in1_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "ce0" }} , 
 	{ "name": "in1_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "we0" }} , 
 	{ "name": "in1_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_6", "role": "d0" }} , 
 	{ "name": "in1_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "address0" }} , 
 	{ "name": "in1_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "ce0" }} , 
 	{ "name": "in1_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "we0" }} , 
 	{ "name": "in1_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_7", "role": "d0" }} , 
 	{ "name": "in1_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "address0" }} , 
 	{ "name": "in1_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "ce0" }} , 
 	{ "name": "in1_buf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "we0" }} , 
 	{ "name": "in1_buf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_8", "role": "d0" }} , 
 	{ "name": "in1_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "address0" }} , 
 	{ "name": "in1_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "ce0" }} , 
 	{ "name": "in1_buf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "we0" }} , 
 	{ "name": "in1_buf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_9", "role": "d0" }} , 
 	{ "name": "in1_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "address0" }} , 
 	{ "name": "in1_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "ce0" }} , 
 	{ "name": "in1_buf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "we0" }} , 
 	{ "name": "in1_buf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_10", "role": "d0" }} , 
 	{ "name": "in1_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "address0" }} , 
 	{ "name": "in1_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "ce0" }} , 
 	{ "name": "in1_buf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "we0" }} , 
 	{ "name": "in1_buf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_11", "role": "d0" }} , 
 	{ "name": "in1_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "address0" }} , 
 	{ "name": "in1_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "ce0" }} , 
 	{ "name": "in1_buf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "we0" }} , 
 	{ "name": "in1_buf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_12", "role": "d0" }} , 
 	{ "name": "in1_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "address0" }} , 
 	{ "name": "in1_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "ce0" }} , 
 	{ "name": "in1_buf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "we0" }} , 
 	{ "name": "in1_buf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_13", "role": "d0" }} , 
 	{ "name": "in1_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "address0" }} , 
 	{ "name": "in1_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "ce0" }} , 
 	{ "name": "in1_buf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "we0" }} , 
 	{ "name": "in1_buf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_14", "role": "d0" }} , 
 	{ "name": "in1_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "address0" }} , 
 	{ "name": "in1_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "ce0" }} , 
 	{ "name": "in1_buf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "we0" }} , 
 	{ "name": "in1_buf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in1_buf_15", "role": "d0" }} , 
 	{ "name": "i_0_i_i_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i_0_i_i_c", "role": "din" }} , 
 	{ "name": "i_0_i_i_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_0_i_i_c", "role": "full_n" }} , 
 	{ "name": "i_0_i_i_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_0_i_i_c", "role": "write" }} , 
 	{ "name": "imatrix_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imatrix_offset", "role": "default" }} , 
 	{ "name": "omatrix_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "omatrix_offset", "role": "default" }} , 
 	{ "name": "imatrix_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imatrix_offset_out", "role": "din" }} , 
 	{ "name": "imatrix_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix_offset_out", "role": "full_n" }} , 
 	{ "name": "imatrix_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imatrix_offset_out", "role": "write" }} , 
 	{ "name": "omatrix_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "omatrix_offset_out", "role": "din" }} , 
 	{ "name": "omatrix_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix_offset_out", "role": "full_n" }} , 
 	{ "name": "omatrix_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "omatrix_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Loop_0_proc19",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "i_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in1_buf_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "i_0_i_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "i_0_i_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "omatrix_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "imatrix_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imatrix_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "omatrix_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "omatrix_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zigzag_index", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zigzag_index_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		zigzag_index {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i_0_i_i { ap_none {  { i_0_i_i in_data 0 2 } } }
	in1_buf_0 { ap_memory {  { in1_buf_0_address0 mem_address 1 1 }  { in1_buf_0_ce0 mem_ce 1 1 }  { in1_buf_0_we0 mem_we 1 1 }  { in1_buf_0_d0 mem_din 1 6 } } }
	in1_buf_1 { ap_memory {  { in1_buf_1_address0 mem_address 1 1 }  { in1_buf_1_ce0 mem_ce 1 1 }  { in1_buf_1_we0 mem_we 1 1 }  { in1_buf_1_d0 mem_din 1 6 } } }
	in1_buf_2 { ap_memory {  { in1_buf_2_address0 mem_address 1 1 }  { in1_buf_2_ce0 mem_ce 1 1 }  { in1_buf_2_we0 mem_we 1 1 }  { in1_buf_2_d0 mem_din 1 6 } } }
	in1_buf_3 { ap_memory {  { in1_buf_3_address0 mem_address 1 1 }  { in1_buf_3_ce0 mem_ce 1 1 }  { in1_buf_3_we0 mem_we 1 1 }  { in1_buf_3_d0 mem_din 1 6 } } }
	in1_buf_4 { ap_memory {  { in1_buf_4_address0 mem_address 1 1 }  { in1_buf_4_ce0 mem_ce 1 1 }  { in1_buf_4_we0 mem_we 1 1 }  { in1_buf_4_d0 mem_din 1 6 } } }
	in1_buf_5 { ap_memory {  { in1_buf_5_address0 mem_address 1 1 }  { in1_buf_5_ce0 mem_ce 1 1 }  { in1_buf_5_we0 mem_we 1 1 }  { in1_buf_5_d0 mem_din 1 6 } } }
	in1_buf_6 { ap_memory {  { in1_buf_6_address0 mem_address 1 1 }  { in1_buf_6_ce0 mem_ce 1 1 }  { in1_buf_6_we0 mem_we 1 1 }  { in1_buf_6_d0 mem_din 1 6 } } }
	in1_buf_7 { ap_memory {  { in1_buf_7_address0 mem_address 1 1 }  { in1_buf_7_ce0 mem_ce 1 1 }  { in1_buf_7_we0 mem_we 1 1 }  { in1_buf_7_d0 mem_din 1 6 } } }
	in1_buf_8 { ap_memory {  { in1_buf_8_address0 mem_address 1 1 }  { in1_buf_8_ce0 mem_ce 1 1 }  { in1_buf_8_we0 mem_we 1 1 }  { in1_buf_8_d0 mem_din 1 6 } } }
	in1_buf_9 { ap_memory {  { in1_buf_9_address0 mem_address 1 1 }  { in1_buf_9_ce0 mem_ce 1 1 }  { in1_buf_9_we0 mem_we 1 1 }  { in1_buf_9_d0 mem_din 1 6 } } }
	in1_buf_10 { ap_memory {  { in1_buf_10_address0 mem_address 1 1 }  { in1_buf_10_ce0 mem_ce 1 1 }  { in1_buf_10_we0 mem_we 1 1 }  { in1_buf_10_d0 mem_din 1 6 } } }
	in1_buf_11 { ap_memory {  { in1_buf_11_address0 mem_address 1 1 }  { in1_buf_11_ce0 mem_ce 1 1 }  { in1_buf_11_we0 mem_we 1 1 }  { in1_buf_11_d0 mem_din 1 6 } } }
	in1_buf_12 { ap_memory {  { in1_buf_12_address0 mem_address 1 1 }  { in1_buf_12_ce0 mem_ce 1 1 }  { in1_buf_12_we0 mem_we 1 1 }  { in1_buf_12_d0 mem_din 1 6 } } }
	in1_buf_13 { ap_memory {  { in1_buf_13_address0 mem_address 1 1 }  { in1_buf_13_ce0 mem_ce 1 1 }  { in1_buf_13_we0 mem_we 1 1 }  { in1_buf_13_d0 mem_din 1 6 } } }
	in1_buf_14 { ap_memory {  { in1_buf_14_address0 mem_address 1 1 }  { in1_buf_14_ce0 mem_ce 1 1 }  { in1_buf_14_we0 mem_we 1 1 }  { in1_buf_14_d0 mem_din 1 6 } } }
	in1_buf_15 { ap_memory {  { in1_buf_15_address0 mem_address 1 1 }  { in1_buf_15_ce0 mem_ce 1 1 }  { in1_buf_15_we0 mem_we 1 1 }  { in1_buf_15_d0 mem_din 1 6 } } }
	i_0_i_i_c { ap_fifo {  { i_0_i_i_c_din fifo_data 1 1 }  { i_0_i_i_c_full_n fifo_status 0 1 }  { i_0_i_i_c_write fifo_update 1 1 } } }
	imatrix_offset { ap_none {  { imatrix_offset in_data 0 30 } } }
	omatrix_offset { ap_none {  { omatrix_offset in_data 0 30 } } }
	imatrix_offset_out { ap_fifo {  { imatrix_offset_out_din fifo_data 1 30 }  { imatrix_offset_out_full_n fifo_status 0 1 }  { imatrix_offset_out_write fifo_update 1 1 } } }
	omatrix_offset_out { ap_fifo {  { omatrix_offset_out_din fifo_data 1 30 }  { omatrix_offset_out_full_n fifo_status 0 1 }  { omatrix_offset_out_write fifo_update 1 1 } } }
}
