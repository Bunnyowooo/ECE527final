set moduleName tiny_autoencoder
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
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
set C_modelName {tiny_autoencoder}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_data_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_data_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_data_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_data_0 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_data_7 int 16 regular {array 8 { 1 3 } 1 1 }  }
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
	{ "Name" : "input_data_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_data_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_data_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_data_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ input_data_0_address0 sc_out sc_lv 3 signal 0 } 
	{ input_data_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_data_0_d0 sc_out sc_lv 16 signal 0 } 
	{ input_data_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_data_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_data_0_address1 sc_out sc_lv 3 signal 0 } 
	{ input_data_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_data_0_d1 sc_out sc_lv 16 signal 0 } 
	{ input_data_0_q1 sc_in sc_lv 16 signal 0 } 
	{ input_data_0_we1 sc_out sc_logic 1 signal 0 } 
	{ input_data_1_address0 sc_out sc_lv 3 signal 1 } 
	{ input_data_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_data_1_d0 sc_out sc_lv 16 signal 1 } 
	{ input_data_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_data_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_data_1_address1 sc_out sc_lv 3 signal 1 } 
	{ input_data_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_data_1_d1 sc_out sc_lv 16 signal 1 } 
	{ input_data_1_q1 sc_in sc_lv 16 signal 1 } 
	{ input_data_1_we1 sc_out sc_logic 1 signal 1 } 
	{ input_data_2_address0 sc_out sc_lv 3 signal 2 } 
	{ input_data_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_data_2_d0 sc_out sc_lv 16 signal 2 } 
	{ input_data_2_q0 sc_in sc_lv 16 signal 2 } 
	{ input_data_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_data_2_address1 sc_out sc_lv 3 signal 2 } 
	{ input_data_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_data_2_d1 sc_out sc_lv 16 signal 2 } 
	{ input_data_2_q1 sc_in sc_lv 16 signal 2 } 
	{ input_data_2_we1 sc_out sc_logic 1 signal 2 } 
	{ input_data_3_address0 sc_out sc_lv 3 signal 3 } 
	{ input_data_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_data_3_d0 sc_out sc_lv 16 signal 3 } 
	{ input_data_3_q0 sc_in sc_lv 16 signal 3 } 
	{ input_data_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_data_3_address1 sc_out sc_lv 3 signal 3 } 
	{ input_data_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_data_3_d1 sc_out sc_lv 16 signal 3 } 
	{ input_data_3_q1 sc_in sc_lv 16 signal 3 } 
	{ input_data_3_we1 sc_out sc_logic 1 signal 3 } 
	{ input_data_4_address0 sc_out sc_lv 3 signal 4 } 
	{ input_data_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_data_4_d0 sc_out sc_lv 16 signal 4 } 
	{ input_data_4_q0 sc_in sc_lv 16 signal 4 } 
	{ input_data_4_we0 sc_out sc_logic 1 signal 4 } 
	{ input_data_4_address1 sc_out sc_lv 3 signal 4 } 
	{ input_data_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_data_4_d1 sc_out sc_lv 16 signal 4 } 
	{ input_data_4_q1 sc_in sc_lv 16 signal 4 } 
	{ input_data_4_we1 sc_out sc_logic 1 signal 4 } 
	{ input_data_5_address0 sc_out sc_lv 3 signal 5 } 
	{ input_data_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_data_5_d0 sc_out sc_lv 16 signal 5 } 
	{ input_data_5_q0 sc_in sc_lv 16 signal 5 } 
	{ input_data_5_we0 sc_out sc_logic 1 signal 5 } 
	{ input_data_5_address1 sc_out sc_lv 3 signal 5 } 
	{ input_data_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_data_5_d1 sc_out sc_lv 16 signal 5 } 
	{ input_data_5_q1 sc_in sc_lv 16 signal 5 } 
	{ input_data_5_we1 sc_out sc_logic 1 signal 5 } 
	{ input_data_6_address0 sc_out sc_lv 3 signal 6 } 
	{ input_data_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_data_6_d0 sc_out sc_lv 16 signal 6 } 
	{ input_data_6_q0 sc_in sc_lv 16 signal 6 } 
	{ input_data_6_we0 sc_out sc_logic 1 signal 6 } 
	{ input_data_6_address1 sc_out sc_lv 3 signal 6 } 
	{ input_data_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ input_data_6_d1 sc_out sc_lv 16 signal 6 } 
	{ input_data_6_q1 sc_in sc_lv 16 signal 6 } 
	{ input_data_6_we1 sc_out sc_logic 1 signal 6 } 
	{ input_data_7_address0 sc_out sc_lv 3 signal 7 } 
	{ input_data_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_data_7_d0 sc_out sc_lv 16 signal 7 } 
	{ input_data_7_q0 sc_in sc_lv 16 signal 7 } 
	{ input_data_7_we0 sc_out sc_logic 1 signal 7 } 
	{ input_data_7_address1 sc_out sc_lv 3 signal 7 } 
	{ input_data_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ input_data_7_d1 sc_out sc_lv 16 signal 7 } 
	{ input_data_7_q1 sc_in sc_lv 16 signal 7 } 
	{ input_data_7_we1 sc_out sc_logic 1 signal 7 } 
	{ output_data_0_address0 sc_out sc_lv 3 signal 8 } 
	{ output_data_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_data_0_d0 sc_out sc_lv 16 signal 8 } 
	{ output_data_0_q0 sc_in sc_lv 16 signal 8 } 
	{ output_data_0_we0 sc_out sc_logic 1 signal 8 } 
	{ output_data_0_address1 sc_out sc_lv 3 signal 8 } 
	{ output_data_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_data_0_d1 sc_out sc_lv 16 signal 8 } 
	{ output_data_0_q1 sc_in sc_lv 16 signal 8 } 
	{ output_data_0_we1 sc_out sc_logic 1 signal 8 } 
	{ output_data_1_address0 sc_out sc_lv 3 signal 9 } 
	{ output_data_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_data_1_d0 sc_out sc_lv 16 signal 9 } 
	{ output_data_1_q0 sc_in sc_lv 16 signal 9 } 
	{ output_data_1_we0 sc_out sc_logic 1 signal 9 } 
	{ output_data_1_address1 sc_out sc_lv 3 signal 9 } 
	{ output_data_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_data_1_d1 sc_out sc_lv 16 signal 9 } 
	{ output_data_1_q1 sc_in sc_lv 16 signal 9 } 
	{ output_data_1_we1 sc_out sc_logic 1 signal 9 } 
	{ output_data_2_address0 sc_out sc_lv 3 signal 10 } 
	{ output_data_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_data_2_d0 sc_out sc_lv 16 signal 10 } 
	{ output_data_2_q0 sc_in sc_lv 16 signal 10 } 
	{ output_data_2_we0 sc_out sc_logic 1 signal 10 } 
	{ output_data_2_address1 sc_out sc_lv 3 signal 10 } 
	{ output_data_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_data_2_d1 sc_out sc_lv 16 signal 10 } 
	{ output_data_2_q1 sc_in sc_lv 16 signal 10 } 
	{ output_data_2_we1 sc_out sc_logic 1 signal 10 } 
	{ output_data_3_address0 sc_out sc_lv 3 signal 11 } 
	{ output_data_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_data_3_d0 sc_out sc_lv 16 signal 11 } 
	{ output_data_3_q0 sc_in sc_lv 16 signal 11 } 
	{ output_data_3_we0 sc_out sc_logic 1 signal 11 } 
	{ output_data_3_address1 sc_out sc_lv 3 signal 11 } 
	{ output_data_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_data_3_d1 sc_out sc_lv 16 signal 11 } 
	{ output_data_3_q1 sc_in sc_lv 16 signal 11 } 
	{ output_data_3_we1 sc_out sc_logic 1 signal 11 } 
	{ output_data_4_address0 sc_out sc_lv 3 signal 12 } 
	{ output_data_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_data_4_d0 sc_out sc_lv 16 signal 12 } 
	{ output_data_4_q0 sc_in sc_lv 16 signal 12 } 
	{ output_data_4_we0 sc_out sc_logic 1 signal 12 } 
	{ output_data_4_address1 sc_out sc_lv 3 signal 12 } 
	{ output_data_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_data_4_d1 sc_out sc_lv 16 signal 12 } 
	{ output_data_4_q1 sc_in sc_lv 16 signal 12 } 
	{ output_data_4_we1 sc_out sc_logic 1 signal 12 } 
	{ output_data_5_address0 sc_out sc_lv 3 signal 13 } 
	{ output_data_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_data_5_d0 sc_out sc_lv 16 signal 13 } 
	{ output_data_5_q0 sc_in sc_lv 16 signal 13 } 
	{ output_data_5_we0 sc_out sc_logic 1 signal 13 } 
	{ output_data_5_address1 sc_out sc_lv 3 signal 13 } 
	{ output_data_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_data_5_d1 sc_out sc_lv 16 signal 13 } 
	{ output_data_5_q1 sc_in sc_lv 16 signal 13 } 
	{ output_data_5_we1 sc_out sc_logic 1 signal 13 } 
	{ output_data_6_address0 sc_out sc_lv 3 signal 14 } 
	{ output_data_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_data_6_d0 sc_out sc_lv 16 signal 14 } 
	{ output_data_6_q0 sc_in sc_lv 16 signal 14 } 
	{ output_data_6_we0 sc_out sc_logic 1 signal 14 } 
	{ output_data_6_address1 sc_out sc_lv 3 signal 14 } 
	{ output_data_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_data_6_d1 sc_out sc_lv 16 signal 14 } 
	{ output_data_6_q1 sc_in sc_lv 16 signal 14 } 
	{ output_data_6_we1 sc_out sc_logic 1 signal 14 } 
	{ output_data_7_address0 sc_out sc_lv 3 signal 15 } 
	{ output_data_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_data_7_d0 sc_out sc_lv 16 signal 15 } 
	{ output_data_7_q0 sc_in sc_lv 16 signal 15 } 
	{ output_data_7_we0 sc_out sc_logic 1 signal 15 } 
	{ output_data_7_address1 sc_out sc_lv 3 signal 15 } 
	{ output_data_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_data_7_d1 sc_out sc_lv 16 signal 15 } 
	{ output_data_7_q1 sc_in sc_lv 16 signal 15 } 
	{ output_data_7_we1 sc_out sc_logic 1 signal 15 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_data_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_0", "role": "address0" }} , 
 	{ "name": "input_data_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_0", "role": "ce0" }} , 
 	{ "name": "input_data_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_0", "role": "d0" }} , 
 	{ "name": "input_data_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_0", "role": "q0" }} , 
 	{ "name": "input_data_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_0", "role": "we0" }} , 
 	{ "name": "input_data_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_0", "role": "address1" }} , 
 	{ "name": "input_data_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_0", "role": "ce1" }} , 
 	{ "name": "input_data_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_0", "role": "d1" }} , 
 	{ "name": "input_data_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_0", "role": "q1" }} , 
 	{ "name": "input_data_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_0", "role": "we1" }} , 
 	{ "name": "input_data_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_1", "role": "address0" }} , 
 	{ "name": "input_data_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_1", "role": "ce0" }} , 
 	{ "name": "input_data_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_1", "role": "d0" }} , 
 	{ "name": "input_data_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_1", "role": "q0" }} , 
 	{ "name": "input_data_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_1", "role": "we0" }} , 
 	{ "name": "input_data_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_1", "role": "address1" }} , 
 	{ "name": "input_data_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_1", "role": "ce1" }} , 
 	{ "name": "input_data_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_1", "role": "d1" }} , 
 	{ "name": "input_data_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_1", "role": "q1" }} , 
 	{ "name": "input_data_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_1", "role": "we1" }} , 
 	{ "name": "input_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_2", "role": "address0" }} , 
 	{ "name": "input_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_2", "role": "ce0" }} , 
 	{ "name": "input_data_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_2", "role": "d0" }} , 
 	{ "name": "input_data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_2", "role": "q0" }} , 
 	{ "name": "input_data_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_2", "role": "we0" }} , 
 	{ "name": "input_data_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_2", "role": "address1" }} , 
 	{ "name": "input_data_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_2", "role": "ce1" }} , 
 	{ "name": "input_data_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_2", "role": "d1" }} , 
 	{ "name": "input_data_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_2", "role": "q1" }} , 
 	{ "name": "input_data_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_2", "role": "we1" }} , 
 	{ "name": "input_data_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_3", "role": "address0" }} , 
 	{ "name": "input_data_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_3", "role": "ce0" }} , 
 	{ "name": "input_data_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_3", "role": "d0" }} , 
 	{ "name": "input_data_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_3", "role": "q0" }} , 
 	{ "name": "input_data_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_3", "role": "we0" }} , 
 	{ "name": "input_data_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_3", "role": "address1" }} , 
 	{ "name": "input_data_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_3", "role": "ce1" }} , 
 	{ "name": "input_data_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_3", "role": "d1" }} , 
 	{ "name": "input_data_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_3", "role": "q1" }} , 
 	{ "name": "input_data_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_3", "role": "we1" }} , 
 	{ "name": "input_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_4", "role": "address0" }} , 
 	{ "name": "input_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_4", "role": "ce0" }} , 
 	{ "name": "input_data_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_4", "role": "d0" }} , 
 	{ "name": "input_data_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_4", "role": "q0" }} , 
 	{ "name": "input_data_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_4", "role": "we0" }} , 
 	{ "name": "input_data_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_4", "role": "address1" }} , 
 	{ "name": "input_data_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_4", "role": "ce1" }} , 
 	{ "name": "input_data_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_4", "role": "d1" }} , 
 	{ "name": "input_data_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_4", "role": "q1" }} , 
 	{ "name": "input_data_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_4", "role": "we1" }} , 
 	{ "name": "input_data_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_5", "role": "address0" }} , 
 	{ "name": "input_data_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_5", "role": "ce0" }} , 
 	{ "name": "input_data_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_5", "role": "d0" }} , 
 	{ "name": "input_data_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_5", "role": "q0" }} , 
 	{ "name": "input_data_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_5", "role": "we0" }} , 
 	{ "name": "input_data_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_5", "role": "address1" }} , 
 	{ "name": "input_data_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_5", "role": "ce1" }} , 
 	{ "name": "input_data_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_5", "role": "d1" }} , 
 	{ "name": "input_data_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_5", "role": "q1" }} , 
 	{ "name": "input_data_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_5", "role": "we1" }} , 
 	{ "name": "input_data_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_6", "role": "address0" }} , 
 	{ "name": "input_data_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_6", "role": "ce0" }} , 
 	{ "name": "input_data_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_6", "role": "d0" }} , 
 	{ "name": "input_data_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_6", "role": "q0" }} , 
 	{ "name": "input_data_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_6", "role": "we0" }} , 
 	{ "name": "input_data_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_6", "role": "address1" }} , 
 	{ "name": "input_data_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_6", "role": "ce1" }} , 
 	{ "name": "input_data_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_6", "role": "d1" }} , 
 	{ "name": "input_data_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_6", "role": "q1" }} , 
 	{ "name": "input_data_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_6", "role": "we1" }} , 
 	{ "name": "input_data_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_7", "role": "address0" }} , 
 	{ "name": "input_data_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_7", "role": "ce0" }} , 
 	{ "name": "input_data_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_7", "role": "d0" }} , 
 	{ "name": "input_data_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_7", "role": "q0" }} , 
 	{ "name": "input_data_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_7", "role": "we0" }} , 
 	{ "name": "input_data_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_data_7", "role": "address1" }} , 
 	{ "name": "input_data_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_7", "role": "ce1" }} , 
 	{ "name": "input_data_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_7", "role": "d1" }} , 
 	{ "name": "input_data_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_7", "role": "q1" }} , 
 	{ "name": "input_data_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_7", "role": "we1" }} , 
 	{ "name": "output_data_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_0", "role": "address0" }} , 
 	{ "name": "output_data_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_0", "role": "ce0" }} , 
 	{ "name": "output_data_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_0", "role": "d0" }} , 
 	{ "name": "output_data_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_0", "role": "q0" }} , 
 	{ "name": "output_data_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_0", "role": "we0" }} , 
 	{ "name": "output_data_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_0", "role": "address1" }} , 
 	{ "name": "output_data_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_0", "role": "ce1" }} , 
 	{ "name": "output_data_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_0", "role": "d1" }} , 
 	{ "name": "output_data_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_0", "role": "q1" }} , 
 	{ "name": "output_data_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_0", "role": "we1" }} , 
 	{ "name": "output_data_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_1", "role": "address0" }} , 
 	{ "name": "output_data_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_1", "role": "ce0" }} , 
 	{ "name": "output_data_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_1", "role": "d0" }} , 
 	{ "name": "output_data_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_1", "role": "q0" }} , 
 	{ "name": "output_data_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_1", "role": "we0" }} , 
 	{ "name": "output_data_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_1", "role": "address1" }} , 
 	{ "name": "output_data_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_1", "role": "ce1" }} , 
 	{ "name": "output_data_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_1", "role": "d1" }} , 
 	{ "name": "output_data_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_1", "role": "q1" }} , 
 	{ "name": "output_data_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_1", "role": "we1" }} , 
 	{ "name": "output_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_2", "role": "address0" }} , 
 	{ "name": "output_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_2", "role": "ce0" }} , 
 	{ "name": "output_data_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_2", "role": "d0" }} , 
 	{ "name": "output_data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_2", "role": "q0" }} , 
 	{ "name": "output_data_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_2", "role": "we0" }} , 
 	{ "name": "output_data_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_2", "role": "address1" }} , 
 	{ "name": "output_data_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_2", "role": "ce1" }} , 
 	{ "name": "output_data_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_2", "role": "d1" }} , 
 	{ "name": "output_data_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_2", "role": "q1" }} , 
 	{ "name": "output_data_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_2", "role": "we1" }} , 
 	{ "name": "output_data_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_3", "role": "address0" }} , 
 	{ "name": "output_data_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_3", "role": "ce0" }} , 
 	{ "name": "output_data_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_3", "role": "d0" }} , 
 	{ "name": "output_data_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_3", "role": "q0" }} , 
 	{ "name": "output_data_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_3", "role": "we0" }} , 
 	{ "name": "output_data_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_3", "role": "address1" }} , 
 	{ "name": "output_data_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_3", "role": "ce1" }} , 
 	{ "name": "output_data_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_3", "role": "d1" }} , 
 	{ "name": "output_data_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_3", "role": "q1" }} , 
 	{ "name": "output_data_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_3", "role": "we1" }} , 
 	{ "name": "output_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_4", "role": "address0" }} , 
 	{ "name": "output_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_4", "role": "ce0" }} , 
 	{ "name": "output_data_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_4", "role": "d0" }} , 
 	{ "name": "output_data_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_4", "role": "q0" }} , 
 	{ "name": "output_data_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_4", "role": "we0" }} , 
 	{ "name": "output_data_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_4", "role": "address1" }} , 
 	{ "name": "output_data_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_4", "role": "ce1" }} , 
 	{ "name": "output_data_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_4", "role": "d1" }} , 
 	{ "name": "output_data_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_4", "role": "q1" }} , 
 	{ "name": "output_data_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_4", "role": "we1" }} , 
 	{ "name": "output_data_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_5", "role": "address0" }} , 
 	{ "name": "output_data_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_5", "role": "ce0" }} , 
 	{ "name": "output_data_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_5", "role": "d0" }} , 
 	{ "name": "output_data_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_5", "role": "q0" }} , 
 	{ "name": "output_data_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_5", "role": "we0" }} , 
 	{ "name": "output_data_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_5", "role": "address1" }} , 
 	{ "name": "output_data_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_5", "role": "ce1" }} , 
 	{ "name": "output_data_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_5", "role": "d1" }} , 
 	{ "name": "output_data_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_5", "role": "q1" }} , 
 	{ "name": "output_data_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_5", "role": "we1" }} , 
 	{ "name": "output_data_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_6", "role": "address0" }} , 
 	{ "name": "output_data_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_6", "role": "ce0" }} , 
 	{ "name": "output_data_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_6", "role": "d0" }} , 
 	{ "name": "output_data_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_6", "role": "q0" }} , 
 	{ "name": "output_data_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_6", "role": "we0" }} , 
 	{ "name": "output_data_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_6", "role": "address1" }} , 
 	{ "name": "output_data_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_6", "role": "ce1" }} , 
 	{ "name": "output_data_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_6", "role": "d1" }} , 
 	{ "name": "output_data_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_6", "role": "q1" }} , 
 	{ "name": "output_data_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_6", "role": "we1" }} , 
 	{ "name": "output_data_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_7", "role": "address0" }} , 
 	{ "name": "output_data_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_7", "role": "ce0" }} , 
 	{ "name": "output_data_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_7", "role": "d0" }} , 
 	{ "name": "output_data_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_7", "role": "q0" }} , 
 	{ "name": "output_data_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_7", "role": "we0" }} , 
 	{ "name": "output_data_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_data_7", "role": "address1" }} , 
 	{ "name": "output_data_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_7", "role": "ce1" }} , 
 	{ "name": "output_data_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_7", "role": "d1" }} , 
 	{ "name": "output_data_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_7", "role": "q1" }} , 
 	{ "name": "output_data_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_7", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	tiny_autoencoder {
		input_data_0 {Type I LastRead 1 FirstWrite -1}
		input_data_1 {Type I LastRead 1 FirstWrite -1}
		input_data_2 {Type I LastRead 1 FirstWrite -1}
		input_data_3 {Type I LastRead 1 FirstWrite -1}
		input_data_4 {Type I LastRead 1 FirstWrite -1}
		input_data_5 {Type I LastRead 1 FirstWrite -1}
		input_data_6 {Type I LastRead 1 FirstWrite -1}
		input_data_7 {Type I LastRead 1 FirstWrite -1}
		output_data_0 {Type O LastRead -1 FirstWrite 21}
		output_data_1 {Type O LastRead -1 FirstWrite 21}
		output_data_2 {Type O LastRead -1 FirstWrite 21}
		output_data_3 {Type O LastRead -1 FirstWrite 21}
		output_data_4 {Type O LastRead -1 FirstWrite 21}
		output_data_5 {Type O LastRead -1 FirstWrite 21}
		output_data_6 {Type O LastRead -1 FirstWrite 21}
		output_data_7 {Type O LastRead -1 FirstWrite 21}
		p_ZL2W1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_15 {Type I LastRead -1 FirstWrite -1}
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
		SIGMOID_TABLE {Type I LastRead -1 FirstWrite -1}}
	compute_encoder {
		input_data_0 {Type I LastRead 1 FirstWrite -1}
		input_data_1 {Type I LastRead 1 FirstWrite -1}
		input_data_2 {Type I LastRead 1 FirstWrite -1}
		input_data_3 {Type I LastRead 1 FirstWrite -1}
		input_data_4 {Type I LastRead 1 FirstWrite -1}
		input_data_5 {Type I LastRead 1 FirstWrite -1}
		input_data_6 {Type I LastRead 1 FirstWrite -1}
		input_data_7 {Type I LastRead 1 FirstWrite -1}
		p_ZL2W1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_0_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_1_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_2_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_3_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_4_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_5_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_6_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL2W1_7_15 {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "45", "Max" : "45"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_data_0 { ap_memory {  { input_data_0_address0 mem_address 1 3 }  { input_data_0_ce0 mem_ce 1 1 }  { input_data_0_d0 mem_din 1 16 }  { input_data_0_q0 mem_dout 0 16 }  { input_data_0_we0 mem_we 1 1 }  { input_data_0_address1 mem_address 1 3 }  { input_data_0_ce1 mem_ce 1 1 }  { input_data_0_d1 mem_din 1 16 }  { input_data_0_q1 mem_dout 0 16 }  { input_data_0_we1 mem_we 1 1 } } }
	input_data_1 { ap_memory {  { input_data_1_address0 mem_address 1 3 }  { input_data_1_ce0 mem_ce 1 1 }  { input_data_1_d0 mem_din 1 16 }  { input_data_1_q0 mem_dout 0 16 }  { input_data_1_we0 mem_we 1 1 }  { input_data_1_address1 mem_address 1 3 }  { input_data_1_ce1 mem_ce 1 1 }  { input_data_1_d1 mem_din 1 16 }  { input_data_1_q1 mem_dout 0 16 }  { input_data_1_we1 mem_we 1 1 } } }
	input_data_2 { ap_memory {  { input_data_2_address0 mem_address 1 3 }  { input_data_2_ce0 mem_ce 1 1 }  { input_data_2_d0 mem_din 1 16 }  { input_data_2_q0 mem_dout 0 16 }  { input_data_2_we0 mem_we 1 1 }  { input_data_2_address1 mem_address 1 3 }  { input_data_2_ce1 mem_ce 1 1 }  { input_data_2_d1 mem_din 1 16 }  { input_data_2_q1 mem_dout 0 16 }  { input_data_2_we1 mem_we 1 1 } } }
	input_data_3 { ap_memory {  { input_data_3_address0 mem_address 1 3 }  { input_data_3_ce0 mem_ce 1 1 }  { input_data_3_d0 mem_din 1 16 }  { input_data_3_q0 mem_dout 0 16 }  { input_data_3_we0 mem_we 1 1 }  { input_data_3_address1 mem_address 1 3 }  { input_data_3_ce1 mem_ce 1 1 }  { input_data_3_d1 mem_din 1 16 }  { input_data_3_q1 mem_dout 0 16 }  { input_data_3_we1 mem_we 1 1 } } }
	input_data_4 { ap_memory {  { input_data_4_address0 mem_address 1 3 }  { input_data_4_ce0 mem_ce 1 1 }  { input_data_4_d0 mem_din 1 16 }  { input_data_4_q0 mem_dout 0 16 }  { input_data_4_we0 mem_we 1 1 }  { input_data_4_address1 mem_address 1 3 }  { input_data_4_ce1 mem_ce 1 1 }  { input_data_4_d1 mem_din 1 16 }  { input_data_4_q1 mem_dout 0 16 }  { input_data_4_we1 mem_we 1 1 } } }
	input_data_5 { ap_memory {  { input_data_5_address0 mem_address 1 3 }  { input_data_5_ce0 mem_ce 1 1 }  { input_data_5_d0 mem_din 1 16 }  { input_data_5_q0 mem_dout 0 16 }  { input_data_5_we0 mem_we 1 1 }  { input_data_5_address1 mem_address 1 3 }  { input_data_5_ce1 mem_ce 1 1 }  { input_data_5_d1 mem_din 1 16 }  { input_data_5_q1 mem_dout 0 16 }  { input_data_5_we1 mem_we 1 1 } } }
	input_data_6 { ap_memory {  { input_data_6_address0 mem_address 1 3 }  { input_data_6_ce0 mem_ce 1 1 }  { input_data_6_d0 mem_din 1 16 }  { input_data_6_q0 mem_dout 0 16 }  { input_data_6_we0 mem_we 1 1 }  { input_data_6_address1 mem_address 1 3 }  { input_data_6_ce1 mem_ce 1 1 }  { input_data_6_d1 mem_din 1 16 }  { input_data_6_q1 mem_dout 0 16 }  { input_data_6_we1 mem_we 1 1 } } }
	input_data_7 { ap_memory {  { input_data_7_address0 mem_address 1 3 }  { input_data_7_ce0 mem_ce 1 1 }  { input_data_7_d0 mem_din 1 16 }  { input_data_7_q0 mem_dout 0 16 }  { input_data_7_we0 mem_we 1 1 }  { input_data_7_address1 mem_address 1 3 }  { input_data_7_ce1 mem_ce 1 1 }  { input_data_7_d1 mem_din 1 16 }  { input_data_7_q1 mem_dout 0 16 }  { input_data_7_we1 mem_we 1 1 } } }
	output_data_0 { ap_memory {  { output_data_0_address0 mem_address 1 3 }  { output_data_0_ce0 mem_ce 1 1 }  { output_data_0_d0 mem_din 1 16 }  { output_data_0_q0 mem_dout 0 16 }  { output_data_0_we0 mem_we 1 1 }  { output_data_0_address1 mem_address 1 3 }  { output_data_0_ce1 mem_ce 1 1 }  { output_data_0_d1 mem_din 1 16 }  { output_data_0_q1 mem_dout 0 16 }  { output_data_0_we1 mem_we 1 1 } } }
	output_data_1 { ap_memory {  { output_data_1_address0 mem_address 1 3 }  { output_data_1_ce0 mem_ce 1 1 }  { output_data_1_d0 mem_din 1 16 }  { output_data_1_q0 mem_dout 0 16 }  { output_data_1_we0 mem_we 1 1 }  { output_data_1_address1 mem_address 1 3 }  { output_data_1_ce1 mem_ce 1 1 }  { output_data_1_d1 mem_din 1 16 }  { output_data_1_q1 mem_dout 0 16 }  { output_data_1_we1 mem_we 1 1 } } }
	output_data_2 { ap_memory {  { output_data_2_address0 mem_address 1 3 }  { output_data_2_ce0 mem_ce 1 1 }  { output_data_2_d0 mem_din 1 16 }  { output_data_2_q0 mem_dout 0 16 }  { output_data_2_we0 mem_we 1 1 }  { output_data_2_address1 mem_address 1 3 }  { output_data_2_ce1 mem_ce 1 1 }  { output_data_2_d1 mem_din 1 16 }  { output_data_2_q1 mem_dout 0 16 }  { output_data_2_we1 mem_we 1 1 } } }
	output_data_3 { ap_memory {  { output_data_3_address0 mem_address 1 3 }  { output_data_3_ce0 mem_ce 1 1 }  { output_data_3_d0 mem_din 1 16 }  { output_data_3_q0 mem_dout 0 16 }  { output_data_3_we0 mem_we 1 1 }  { output_data_3_address1 mem_address 1 3 }  { output_data_3_ce1 mem_ce 1 1 }  { output_data_3_d1 mem_din 1 16 }  { output_data_3_q1 mem_dout 0 16 }  { output_data_3_we1 mem_we 1 1 } } }
	output_data_4 { ap_memory {  { output_data_4_address0 mem_address 1 3 }  { output_data_4_ce0 mem_ce 1 1 }  { output_data_4_d0 mem_din 1 16 }  { output_data_4_q0 mem_dout 0 16 }  { output_data_4_we0 mem_we 1 1 }  { output_data_4_address1 mem_address 1 3 }  { output_data_4_ce1 mem_ce 1 1 }  { output_data_4_d1 mem_din 1 16 }  { output_data_4_q1 mem_dout 0 16 }  { output_data_4_we1 mem_we 1 1 } } }
	output_data_5 { ap_memory {  { output_data_5_address0 mem_address 1 3 }  { output_data_5_ce0 mem_ce 1 1 }  { output_data_5_d0 mem_din 1 16 }  { output_data_5_q0 mem_dout 0 16 }  { output_data_5_we0 mem_we 1 1 }  { output_data_5_address1 mem_address 1 3 }  { output_data_5_ce1 mem_ce 1 1 }  { output_data_5_d1 mem_din 1 16 }  { output_data_5_q1 mem_dout 0 16 }  { output_data_5_we1 mem_we 1 1 } } }
	output_data_6 { ap_memory {  { output_data_6_address0 mem_address 1 3 }  { output_data_6_ce0 mem_ce 1 1 }  { output_data_6_d0 mem_din 1 16 }  { output_data_6_q0 mem_dout 0 16 }  { output_data_6_we0 mem_we 1 1 }  { output_data_6_address1 mem_address 1 3 }  { output_data_6_ce1 mem_ce 1 1 }  { output_data_6_d1 mem_din 1 16 }  { output_data_6_q1 mem_dout 0 16 }  { output_data_6_we1 mem_we 1 1 } } }
	output_data_7 { ap_memory {  { output_data_7_address0 mem_address 1 3 }  { output_data_7_ce0 mem_ce 1 1 }  { output_data_7_d0 mem_din 1 16 }  { output_data_7_q0 mem_dout 0 16 }  { output_data_7_we0 mem_we 1 1 }  { output_data_7_address1 mem_address 1 3 }  { output_data_7_ce1 mem_ce 1 1 }  { output_data_7_d1 mem_din 1 16 }  { output_data_7_q1 mem_dout 0 16 }  { output_data_7_we1 mem_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
