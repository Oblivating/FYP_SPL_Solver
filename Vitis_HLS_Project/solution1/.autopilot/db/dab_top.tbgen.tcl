set moduleName dab_top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dab_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ s1 int 1 regular  }
	{ s2 int 1 regular  }
	{ out_xL int 64 regular {pointer 1}  }
	{ out_xC1 int 64 regular {pointer 1}  }
	{ out_xC2 int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "s1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_xL", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_xC1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_xC2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s1 sc_in sc_lv 1 signal 0 } 
	{ s2 sc_in sc_lv 1 signal 1 } 
	{ out_xL sc_out sc_lv 64 signal 2 } 
	{ out_xL_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ out_xC1 sc_out sc_lv 64 signal 3 } 
	{ out_xC1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ out_xC2 sc_out sc_lv 64 signal 4 } 
	{ out_xC2_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s1", "role": "default" }} , 
 	{ "name": "s2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s2", "role": "default" }} , 
 	{ "name": "out_xL", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_xL", "role": "default" }} , 
 	{ "name": "out_xL_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_xL", "role": "ap_vld" }} , 
 	{ "name": "out_xC1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_xC1", "role": "default" }} , 
 	{ "name": "out_xC1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_xC1", "role": "ap_vld" }} , 
 	{ "name": "out_xC2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_xC2", "role": "default" }} , 
 	{ "name": "out_xC2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_xC2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "dab_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s1", "Type" : "None", "Direction" : "I"},
			{"Name" : "s2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_xL", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_xC1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_xC2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "solver_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_vE_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_vE_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_xL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_xC1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_xC2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_iJ_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "solver_iJ_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49s_37ns_84_5_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_48ns_111_5_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_48ns_111_5_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_105s_69ns_172_5_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_111s_65ns_175_5_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_111s_67ns_177_5_1_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dab_top {
		s1 {Type I LastRead 0 FirstWrite -1}
		s2 {Type I LastRead 0 FirstWrite -1}
		out_xL {Type O LastRead -1 FirstWrite 14}
		out_xC1 {Type O LastRead -1 FirstWrite 14}
		out_xC2 {Type O LastRead -1 FirstWrite 14}
		solver_state {Type IO LastRead -1 FirstWrite -1}
		solver_vE_0 {Type IO LastRead -1 FirstWrite -1}
		solver_vE_1 {Type IO LastRead -1 FirstWrite -1}
		solver_xL {Type IO LastRead -1 FirstWrite -1}
		solver_xC1 {Type IO LastRead -1 FirstWrite -1}
		solver_xC2 {Type IO LastRead -1 FirstWrite -1}
		solver_iJ_0 {Type IO LastRead -1 FirstWrite -1}
		solver_iJ_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s1 { ap_none {  { s1 in_data 0 1 } } }
	s2 { ap_none {  { s2 in_data 0 1 } } }
	out_xL { ap_vld {  { out_xL out_data 1 64 }  { out_xL_ap_vld out_vld 1 1 } } }
	out_xC1 { ap_vld {  { out_xC1 out_data 1 64 }  { out_xC1_ap_vld out_vld 1 1 } } }
	out_xC2 { ap_vld {  { out_xC2 out_data 1 64 }  { out_xC2_ap_vld out_vld 1 1 } } }
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
