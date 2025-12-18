set moduleName compute_decoder
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {compute_decoder}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict output_data_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ p_read4 int 16 regular  }
	{ p_read5 int 16 regular  }
	{ p_read6 int 16 regular  }
	{ p_read7 int 16 regular  }
	{ p_read8 int 16 regular  }
	{ p_read9 int 16 regular  }
	{ p_read10 int 16 regular  }
	{ p_read11 int 16 regular  }
	{ p_read12 int 16 regular  }
	{ p_read13 int 16 regular  }
	{ p_read14 int 16 regular  }
	{ p_read15 int 16 regular  }
	{ output_data_0 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_1 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_2 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_3 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_4 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_5 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_6 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_data_7 int 16 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_data_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ p_read4 sc_in sc_lv 16 signal 4 } 
	{ p_read5 sc_in sc_lv 16 signal 5 } 
	{ p_read6 sc_in sc_lv 16 signal 6 } 
	{ p_read7 sc_in sc_lv 16 signal 7 } 
	{ p_read8 sc_in sc_lv 16 signal 8 } 
	{ p_read9 sc_in sc_lv 16 signal 9 } 
	{ p_read10 sc_in sc_lv 16 signal 10 } 
	{ p_read11 sc_in sc_lv 16 signal 11 } 
	{ p_read12 sc_in sc_lv 16 signal 12 } 
	{ p_read13 sc_in sc_lv 16 signal 13 } 
	{ p_read14 sc_in sc_lv 16 signal 14 } 
	{ p_read15 sc_in sc_lv 16 signal 15 } 
	{ output_data_0_address0 sc_out sc_lv 3 signal 16 } 
	{ output_data_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_data_0_we0 sc_out sc_logic 1 signal 16 } 
	{ output_data_0_d0 sc_out sc_lv 16 signal 16 } 
	{ output_data_1_address0 sc_out sc_lv 3 signal 17 } 
	{ output_data_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_data_1_we0 sc_out sc_logic 1 signal 17 } 
	{ output_data_1_d0 sc_out sc_lv 16 signal 17 } 
	{ output_data_2_address0 sc_out sc_lv 3 signal 18 } 
	{ output_data_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_data_2_we0 sc_out sc_logic 1 signal 18 } 
	{ output_data_2_d0 sc_out sc_lv 16 signal 18 } 
	{ output_data_3_address0 sc_out sc_lv 3 signal 19 } 
	{ output_data_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_data_3_we0 sc_out sc_logic 1 signal 19 } 
	{ output_data_3_d0 sc_out sc_lv 16 signal 19 } 
	{ output_data_4_address0 sc_out sc_lv 3 signal 20 } 
	{ output_data_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_data_4_we0 sc_out sc_logic 1 signal 20 } 
	{ output_data_4_d0 sc_out sc_lv 16 signal 20 } 
	{ output_data_5_address0 sc_out sc_lv 3 signal 21 } 
	{ output_data_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_data_5_we0 sc_out sc_logic 1 signal 21 } 
	{ output_data_5_d0 sc_out sc_lv 16 signal 21 } 
	{ output_data_6_address0 sc_out sc_lv 3 signal 22 } 
	{ output_data_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_data_6_we0 sc_out sc_logic 1 signal 22 } 
	{ output_data_6_d0 sc_out sc_lv 16 signal 22 } 
	{ output_data_7_address0 sc_out sc_lv 3 signal 23 } 
	{ output_data_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_data_7_we0 sc_out sc_logic 1 signal 23 } 
	{ output_data_7_d0 sc_out sc_lv 16 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "output_data_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_0", "role": "address0" }} , 
 	{ "name": "output_data_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_0", "role": "ce0" }} , 
 	{ "name": "output_data_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_0", "role": "we0" }} , 
 	{ "name": "output_data_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_0", "role": "d0" }} , 
 	{ "name": "output_data_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_1", "role": "address0" }} , 
 	{ "name": "output_data_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_1", "role": "ce0" }} , 
 	{ "name": "output_data_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_1", "role": "we0" }} , 
 	{ "name": "output_data_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_1", "role": "d0" }} , 
 	{ "name": "output_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_2", "role": "address0" }} , 
 	{ "name": "output_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_2", "role": "ce0" }} , 
 	{ "name": "output_data_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_2", "role": "we0" }} , 
 	{ "name": "output_data_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_2", "role": "d0" }} , 
 	{ "name": "output_data_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_3", "role": "address0" }} , 
 	{ "name": "output_data_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_3", "role": "ce0" }} , 
 	{ "name": "output_data_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_3", "role": "we0" }} , 
 	{ "name": "output_data_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_3", "role": "d0" }} , 
 	{ "name": "output_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_4", "role": "address0" }} , 
 	{ "name": "output_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_4", "role": "ce0" }} , 
 	{ "name": "output_data_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_4", "role": "we0" }} , 
 	{ "name": "output_data_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_4", "role": "d0" }} , 
 	{ "name": "output_data_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_5", "role": "address0" }} , 
 	{ "name": "output_data_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_5", "role": "ce0" }} , 
 	{ "name": "output_data_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_5", "role": "we0" }} , 
 	{ "name": "output_data_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_5", "role": "d0" }} , 
 	{ "name": "output_data_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_6", "role": "address0" }} , 
 	{ "name": "output_data_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_6", "role": "ce0" }} , 
 	{ "name": "output_data_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_6", "role": "we0" }} , 
 	{ "name": "output_data_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_6", "role": "d0" }} , 
 	{ "name": "output_data_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_7", "role": "address0" }} , 
 	{ "name": "output_data_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_7", "role": "ce0" }} , 
 	{ "name": "output_data_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_7", "role": "we0" }} , 
 	{ "name": "output_data_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_7", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_decoder {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		output_data_0 {Type O LastRead -1 FirstWrite 21}
		output_data_1 {Type O LastRead -1 FirstWrite 21}
		output_data_2 {Type O LastRead -1 FirstWrite 21}
		output_data_3 {Type O LastRead -1 FirstWrite 21}
		output_data_4 {Type O LastRead -1 FirstWrite 21}
		output_data_5 {Type O LastRead -1 FirstWrite 21}
		output_data_6 {Type O LastRead -1 FirstWrite 21}
		output_data_7 {Type O LastRead -1 FirstWrite 21}
		p_ZL2B2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2B2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_0_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_1_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_3_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_4_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_5_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_6_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W2_7_15 {Type I LastRead -1 FirstWrite -1}
		SIGMOID_TABLE {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30", "Max" : "30"}
	, {"Name" : "Interval", "Min" : "30", "Max" : "30"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 16 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 16 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 16 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 16 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 16 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 16 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 16 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 16 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 16 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 16 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 16 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 16 } } }
	output_data_0 { ap_memory {  { output_data_0_address0 mem_address 1 3 }  { output_data_0_ce0 mem_ce 1 1 }  { output_data_0_we0 mem_we 1 1 }  { output_data_0_d0 mem_din 1 16 } } }
	output_data_1 { ap_memory {  { output_data_1_address0 mem_address 1 3 }  { output_data_1_ce0 mem_ce 1 1 }  { output_data_1_we0 mem_we 1 1 }  { output_data_1_d0 mem_din 1 16 } } }
	output_data_2 { ap_memory {  { output_data_2_address0 mem_address 1 3 }  { output_data_2_ce0 mem_ce 1 1 }  { output_data_2_we0 mem_we 1 1 }  { output_data_2_d0 mem_din 1 16 } } }
	output_data_3 { ap_memory {  { output_data_3_address0 mem_address 1 3 }  { output_data_3_ce0 mem_ce 1 1 }  { output_data_3_we0 mem_we 1 1 }  { output_data_3_d0 mem_din 1 16 } } }
	output_data_4 { ap_memory {  { output_data_4_address0 mem_address 1 3 }  { output_data_4_ce0 mem_ce 1 1 }  { output_data_4_we0 mem_we 1 1 }  { output_data_4_d0 mem_din 1 16 } } }
	output_data_5 { ap_memory {  { output_data_5_address0 mem_address 1 3 }  { output_data_5_ce0 mem_ce 1 1 }  { output_data_5_we0 mem_we 1 1 }  { output_data_5_d0 mem_din 1 16 } } }
	output_data_6 { ap_memory {  { output_data_6_address0 mem_address 1 3 }  { output_data_6_ce0 mem_ce 1 1 }  { output_data_6_we0 mem_we 1 1 }  { output_data_6_d0 mem_din 1 16 } } }
	output_data_7 { ap_memory {  { output_data_7_address0 mem_address 1 3 }  { output_data_7_ce0 mem_ce 1 1 }  { output_data_7_we0 mem_we 1 1 }  { output_data_7_d0 mem_din 1 16 } } }
}
