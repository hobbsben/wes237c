set C_TypeInfoList {{ 
"top" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"real_sample": [[], {"array": ["0", [256]]}] }, {"imag_sample": [[], {"array": ["0", [256]]}] }, {"dft_real": [[], {"array": ["0", [256]]}] }, {"dft_imag": [[], {"array": ["0", [256]]}] }],[],""], 
"0": [ "DTYPE", {"typedef": [[[], {"scalar": "float"}],""]}]
}}
set moduleName top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ real_sample float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ imag_sample float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ dft_real float 32 regular {array 256 { 0 3 } 0 1 }  }
	{ dft_imag float 32 regular {array 256 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "real_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "real_sample","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "imag_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "imag_sample","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "dft_real", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dft_real","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "dft_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dft_imag","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ real_sample_address0 sc_out sc_lv 8 signal 0 } 
	{ real_sample_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_sample_d0 sc_out sc_lv 32 signal 0 } 
	{ real_sample_q0 sc_in sc_lv 32 signal 0 } 
	{ real_sample_we0 sc_out sc_logic 1 signal 0 } 
	{ real_sample_address1 sc_out sc_lv 8 signal 0 } 
	{ real_sample_ce1 sc_out sc_logic 1 signal 0 } 
	{ real_sample_d1 sc_out sc_lv 32 signal 0 } 
	{ real_sample_q1 sc_in sc_lv 32 signal 0 } 
	{ real_sample_we1 sc_out sc_logic 1 signal 0 } 
	{ imag_sample_address0 sc_out sc_lv 8 signal 1 } 
	{ imag_sample_ce0 sc_out sc_logic 1 signal 1 } 
	{ imag_sample_d0 sc_out sc_lv 32 signal 1 } 
	{ imag_sample_q0 sc_in sc_lv 32 signal 1 } 
	{ imag_sample_we0 sc_out sc_logic 1 signal 1 } 
	{ imag_sample_address1 sc_out sc_lv 8 signal 1 } 
	{ imag_sample_ce1 sc_out sc_logic 1 signal 1 } 
	{ imag_sample_d1 sc_out sc_lv 32 signal 1 } 
	{ imag_sample_q1 sc_in sc_lv 32 signal 1 } 
	{ imag_sample_we1 sc_out sc_logic 1 signal 1 } 
	{ dft_real_address0 sc_out sc_lv 8 signal 2 } 
	{ dft_real_ce0 sc_out sc_logic 1 signal 2 } 
	{ dft_real_d0 sc_out sc_lv 32 signal 2 } 
	{ dft_real_q0 sc_in sc_lv 32 signal 2 } 
	{ dft_real_we0 sc_out sc_logic 1 signal 2 } 
	{ dft_real_address1 sc_out sc_lv 8 signal 2 } 
	{ dft_real_ce1 sc_out sc_logic 1 signal 2 } 
	{ dft_real_d1 sc_out sc_lv 32 signal 2 } 
	{ dft_real_q1 sc_in sc_lv 32 signal 2 } 
	{ dft_real_we1 sc_out sc_logic 1 signal 2 } 
	{ dft_imag_address0 sc_out sc_lv 8 signal 3 } 
	{ dft_imag_ce0 sc_out sc_logic 1 signal 3 } 
	{ dft_imag_d0 sc_out sc_lv 32 signal 3 } 
	{ dft_imag_q0 sc_in sc_lv 32 signal 3 } 
	{ dft_imag_we0 sc_out sc_logic 1 signal 3 } 
	{ dft_imag_address1 sc_out sc_lv 8 signal 3 } 
	{ dft_imag_ce1 sc_out sc_logic 1 signal 3 } 
	{ dft_imag_d1 sc_out sc_lv 32 signal 3 } 
	{ dft_imag_q1 sc_in sc_lv 32 signal 3 } 
	{ dft_imag_we1 sc_out sc_logic 1 signal 3 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "real_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_sample", "role": "address0" }} , 
 	{ "name": "real_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "ce0" }} , 
 	{ "name": "real_sample_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "d0" }} , 
 	{ "name": "real_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "q0" }} , 
 	{ "name": "real_sample_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "we0" }} , 
 	{ "name": "real_sample_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_sample", "role": "address1" }} , 
 	{ "name": "real_sample_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "ce1" }} , 
 	{ "name": "real_sample_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "d1" }} , 
 	{ "name": "real_sample_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "q1" }} , 
 	{ "name": "real_sample_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "we1" }} , 
 	{ "name": "imag_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_sample", "role": "address0" }} , 
 	{ "name": "imag_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "ce0" }} , 
 	{ "name": "imag_sample_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "d0" }} , 
 	{ "name": "imag_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "q0" }} , 
 	{ "name": "imag_sample_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "we0" }} , 
 	{ "name": "imag_sample_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_sample", "role": "address1" }} , 
 	{ "name": "imag_sample_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "ce1" }} , 
 	{ "name": "imag_sample_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "d1" }} , 
 	{ "name": "imag_sample_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "q1" }} , 
 	{ "name": "imag_sample_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "we1" }} , 
 	{ "name": "dft_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dft_real", "role": "address0" }} , 
 	{ "name": "dft_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_real", "role": "ce0" }} , 
 	{ "name": "dft_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_real", "role": "d0" }} , 
 	{ "name": "dft_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_real", "role": "q0" }} , 
 	{ "name": "dft_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_real", "role": "we0" }} , 
 	{ "name": "dft_real_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dft_real", "role": "address1" }} , 
 	{ "name": "dft_real_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_real", "role": "ce1" }} , 
 	{ "name": "dft_real_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_real", "role": "d1" }} , 
 	{ "name": "dft_real_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_real", "role": "q1" }} , 
 	{ "name": "dft_real_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_real", "role": "we1" }} , 
 	{ "name": "dft_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dft_imag", "role": "address0" }} , 
 	{ "name": "dft_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_imag", "role": "ce0" }} , 
 	{ "name": "dft_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_imag", "role": "d0" }} , 
 	{ "name": "dft_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_imag", "role": "q0" }} , 
 	{ "name": "dft_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_imag", "role": "we0" }} , 
 	{ "name": "dft_imag_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dft_imag", "role": "address1" }} , 
 	{ "name": "dft_imag_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_imag", "role": "ce1" }} , 
 	{ "name": "dft_imag_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_imag", "role": "d1" }} , 
 	{ "name": "dft_imag_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_imag", "role": "q1" }} , 
 	{ "name": "dft_imag_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_imag", "role": "we1" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "14", "23"],
		"CDFG" : "top",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "5", "Name" : "dft1_U0"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "dft3_U0"}],
		"Port" : [
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "dft1_U0", "Port" : "real_sample"}]},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "dft1_U0", "Port" : "imag_sample"}]},
			{"Name" : "dft_real", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "dft3_U0", "Port" : "dft_real"}]},
			{"Name" : "dft_imag", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "dft3_U0", "Port" : "dft_imag"}]},
			{"Name" : "cos_coefficients_tab_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "dft1_U0", "Port" : "cos_coefficients_tab_1"}]},
			{"Name" : "sin_coefficients_tab_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "dft1_U0", "Port" : "sin_coefficients_tab_1"}]},
			{"Name" : "cos_coefficients_tab", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "dft2_U0", "Port" : "cos_coefficients_tab"}]},
			{"Name" : "sin_coefficients_tab", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "dft2_U0", "Port" : "sin_coefficients_tab"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Stage1_real_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Stage1_imag_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Stage2_real_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Stage2_imag_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dft1_U0", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "dft1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dft_real", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "14", "DependentChan" : "1"},
			{"Name" : "dft_imag", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "14", "DependentChan" : "2"},
			{"Name" : "cos_coefficients_tab_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_tab_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.cos_coefficients_tab_1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.sin_coefficients_tab_1_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.top_faddfsub_32nsdEe_U0", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.top_fadd_32ns_32neOg_U1", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.top_fmul_32ns_32nfYi_U2", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.top_fmul_32ns_32nfYi_U3", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.top_fmul_32ns_32nfYi_U4", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft1_U0.top_fmul_32ns_32nfYi_U5", "Parent" : "5"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dft2_U0", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "dft2",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "1"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "2"},
			{"Name" : "dft_real", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "23", "DependentChan" : "3"},
			{"Name" : "dft_imag", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "23", "DependentChan" : "4"},
			{"Name" : "cos_coefficients_tab", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_tab", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.cos_coefficients_tab_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.sin_coefficients_tab_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.top_faddfsub_32nsdEe_x_U12", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.top_fadd_32ns_32neOg_x_U13", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.top_fmul_32ns_32nfYi_x_U14", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.top_fmul_32ns_32nfYi_x_U15", "Parent" : "14"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.top_fmul_32ns_32nfYi_x_U16", "Parent" : "14"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dft2_U0.top_fmul_32ns_32nfYi_x_U17", "Parent" : "14"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dft3_U0", "Parent" : "0",
		"CDFG" : "dft3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "3"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "4"},
			{"Name" : "dft_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dft_imag", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	top {
		real_sample {Type I LastRead 2 FirstWrite -1}
		imag_sample {Type I LastRead 2 FirstWrite -1}
		dft_real {Type O LastRead -1 FirstWrite 2}
		dft_imag {Type O LastRead -1 FirstWrite 2}
		cos_coefficients_tab_1 {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_tab_1 {Type I LastRead -1 FirstWrite -1}
		cos_coefficients_tab {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_tab {Type I LastRead -1 FirstWrite -1}}
	dft1 {
		real_sample {Type I LastRead 2 FirstWrite -1}
		imag_sample {Type I LastRead 2 FirstWrite -1}
		dft_real {Type IO LastRead 11 FirstWrite 18}
		dft_imag {Type IO LastRead 11 FirstWrite 18}
		cos_coefficients_tab_1 {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_tab_1 {Type I LastRead -1 FirstWrite -1}}
	dft2 {
		real_sample {Type I LastRead 2 FirstWrite -1}
		imag_sample {Type I LastRead 2 FirstWrite -1}
		dft_real {Type IO LastRead 11 FirstWrite 18}
		dft_imag {Type IO LastRead 11 FirstWrite 18}
		cos_coefficients_tab {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_tab {Type I LastRead -1 FirstWrite -1}}
	dft3 {
		real_sample {Type I LastRead 1 FirstWrite -1}
		imag_sample {Type I LastRead 1 FirstWrite -1}
		dft_real {Type O LastRead -1 FirstWrite 2}
		dft_imag {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1115141", "Max" : "1115141"}
	, {"Name" : "Interval", "Min" : "557314", "Max" : "557314"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	real_sample { ap_memory {  { real_sample_address0 mem_address 1 8 }  { real_sample_ce0 mem_ce 1 1 }  { real_sample_d0 mem_din 1 32 }  { real_sample_q0 mem_dout 0 32 }  { real_sample_we0 mem_we 1 1 }  { real_sample_address1 mem_address 1 8 }  { real_sample_ce1 mem_ce 1 1 }  { real_sample_d1 mem_din 1 32 }  { real_sample_q1 mem_dout 0 32 }  { real_sample_we1 mem_we 1 1 } } }
	imag_sample { ap_memory {  { imag_sample_address0 mem_address 1 8 }  { imag_sample_ce0 mem_ce 1 1 }  { imag_sample_d0 mem_din 1 32 }  { imag_sample_q0 mem_dout 0 32 }  { imag_sample_we0 mem_we 1 1 }  { imag_sample_address1 mem_address 1 8 }  { imag_sample_ce1 mem_ce 1 1 }  { imag_sample_d1 mem_din 1 32 }  { imag_sample_q1 mem_dout 0 32 }  { imag_sample_we1 mem_we 1 1 } } }
	dft_real { ap_memory {  { dft_real_address0 mem_address 1 8 }  { dft_real_ce0 mem_ce 1 1 }  { dft_real_d0 mem_din 1 32 }  { dft_real_q0 mem_dout 0 32 }  { dft_real_we0 mem_we 1 1 }  { dft_real_address1 mem_address 1 8 }  { dft_real_ce1 mem_ce 1 1 }  { dft_real_d1 mem_din 1 32 }  { dft_real_q1 mem_dout 0 32 }  { dft_real_we1 mem_we 1 1 } } }
	dft_imag { ap_memory {  { dft_imag_address0 mem_address 1 8 }  { dft_imag_ce0 mem_ce 1 1 }  { dft_imag_d0 mem_din 1 32 }  { dft_imag_q0 mem_dout 0 32 }  { dft_imag_we0 mem_we 1 1 }  { dft_imag_address1 mem_address 1 8 }  { dft_imag_ce1 mem_ce 1 1 }  { dft_imag_d1 mem_din 1 32 }  { dft_imag_q1 mem_dout 0 32 }  { dft_imag_we1 mem_we 1 1 } } }
}

set busDeadlockParameterList { 
}

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
