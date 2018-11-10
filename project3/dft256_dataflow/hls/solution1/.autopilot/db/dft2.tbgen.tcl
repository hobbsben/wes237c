set moduleName dft2
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dft2}
set C_modelType { void 0 }
set C_modelArgList {
	{ real_sample float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ imag_sample float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ dft_real float 32 regular {array 256 { 2 3 } 1 1 }  }
	{ dft_imag float 32 regular {array 256 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "real_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dft_real", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "dft_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ real_sample_address0 sc_out sc_lv 8 signal 0 } 
	{ real_sample_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_sample_q0 sc_in sc_lv 32 signal 0 } 
	{ imag_sample_address0 sc_out sc_lv 8 signal 1 } 
	{ imag_sample_ce0 sc_out sc_logic 1 signal 1 } 
	{ imag_sample_q0 sc_in sc_lv 32 signal 1 } 
	{ dft_real_address0 sc_out sc_lv 8 signal 2 } 
	{ dft_real_ce0 sc_out sc_logic 1 signal 2 } 
	{ dft_real_we0 sc_out sc_logic 1 signal 2 } 
	{ dft_real_d0 sc_out sc_lv 32 signal 2 } 
	{ dft_real_q0 sc_in sc_lv 32 signal 2 } 
	{ dft_imag_address0 sc_out sc_lv 8 signal 3 } 
	{ dft_imag_ce0 sc_out sc_logic 1 signal 3 } 
	{ dft_imag_we0 sc_out sc_logic 1 signal 3 } 
	{ dft_imag_d0 sc_out sc_lv 32 signal 3 } 
	{ dft_imag_q0 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_sample", "role": "address0" }} , 
 	{ "name": "real_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "ce0" }} , 
 	{ "name": "real_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "q0" }} , 
 	{ "name": "imag_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_sample", "role": "address0" }} , 
 	{ "name": "imag_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "ce0" }} , 
 	{ "name": "imag_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "q0" }} , 
 	{ "name": "dft_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dft_real", "role": "address0" }} , 
 	{ "name": "dft_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_real", "role": "ce0" }} , 
 	{ "name": "dft_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_real", "role": "we0" }} , 
 	{ "name": "dft_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_real", "role": "d0" }} , 
 	{ "name": "dft_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_real", "role": "q0" }} , 
 	{ "name": "dft_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dft_imag", "role": "address0" }} , 
 	{ "name": "dft_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_imag", "role": "ce0" }} , 
 	{ "name": "dft_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dft_imag", "role": "we0" }} , 
 	{ "name": "dft_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_imag", "role": "d0" }} , 
 	{ "name": "dft_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dft_imag", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "dft2",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dft_real", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dft_imag", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "cos_coefficients_tab", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_tab", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_coefficients_tab_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_coefficients_tab_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_faddfsub_32nsdEe_x_U12", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32neOg_x_U13", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32nfYi_x_U14", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32nfYi_x_U15", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32nfYi_x_U16", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32nfYi_x_U17", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft2 {
		real_sample {Type I LastRead 2 FirstWrite -1}
		imag_sample {Type I LastRead 2 FirstWrite -1}
		dft_real {Type IO LastRead 11 FirstWrite 18}
		dft_imag {Type IO LastRead 11 FirstWrite 18}
		cos_coefficients_tab {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_tab {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "557313", "Max" : "557313"}
	, {"Name" : "Interval", "Min" : "557313", "Max" : "557313"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	real_sample { ap_memory {  { real_sample_address0 mem_address 1 8 }  { real_sample_ce0 mem_ce 1 1 }  { real_sample_q0 mem_dout 0 32 } } }
	imag_sample { ap_memory {  { imag_sample_address0 mem_address 1 8 }  { imag_sample_ce0 mem_ce 1 1 }  { imag_sample_q0 mem_dout 0 32 } } }
	dft_real { ap_memory {  { dft_real_address0 mem_address 1 8 }  { dft_real_ce0 mem_ce 1 1 }  { dft_real_we0 mem_we 1 1 }  { dft_real_d0 mem_din 1 32 }  { dft_real_q0 mem_dout 0 32 } } }
	dft_imag { ap_memory {  { dft_imag_address0 mem_address 1 8 }  { dft_imag_ce0 mem_ce 1 1 }  { dft_imag_we0 mem_we 1 1 }  { dft_imag_d0 mem_din 1 32 }  { dft_imag_q0 mem_dout 0 32 } } }
}
