set moduleName sha256_acc
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
set C_modelName {sha256_acc}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ out_stream_V_data_V int 32 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ out_stream_V_keep_V int 4 regular {axi_s 1 volatile  { out_stream Keep } }  }
	{ out_stream_V_strb_V int 4 regular {axi_s 1 volatile  { out_stream Strb } }  }
	{ out_stream_V_last_V int 1 regular {axi_s 1 volatile  { out_stream Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_stream_TDATA sc_out sc_lv 32 signal 1 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 4 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 4 } 
	{ out_stream_TKEEP sc_out sc_lv 4 signal 2 } 
	{ out_stream_TSTRB sc_out sc_lv 4 signal 3 } 
	{ out_stream_TLAST sc_out sc_lv 1 signal 4 } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"sha256_acc","role":"start","value":"0","valid_bit":"0"},{"name":"sha256_acc","role":"continue","value":"0","valid_bit":"4"},{"name":"sha256_acc","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"sha256_acc","role":"start","value":"0","valid_bit":"0"},{"name":"sha256_acc","role":"done","value":"0","valid_bit":"1"},{"name":"sha256_acc","role":"idle","value":"0","valid_bit":"2"},{"name":"sha256_acc","role":"ready","value":"0","valid_bit":"3"},{"name":"sha256_acc","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream", "role": "TDATA" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream", "role": "TVALID" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream", "role": "TREADY" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "out_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "out_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "10", "14", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "sha256_acc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "222", "EstimateLatencyMax" : "222",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sha256_acc_Pipeline_VITIS_LOOP_15_1_fu_449", "Port" : "in_stream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sha256_acc_Pipeline_VITIS_LOOP_40_4_fu_617", "Port" : "out_stream_V_data_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sha256_acc_Pipeline_VITIS_LOOP_40_4_fu_617", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sha256_acc_Pipeline_VITIS_LOOP_40_4_fu_617", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sha256_acc_Pipeline_VITIS_LOOP_40_4_fu_617", "Port" : "out_stream_V_last_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_sha256_acc_Pipeline_VITIS_LOOP_30_3_fu_539", "Port" : "k_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.res_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_15_1_fu_449", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "sha256_acc_Pipeline_VITIS_LOOP_15_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_15_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_15_1_fu_449.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_21_2_fu_471", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9"],
		"CDFG" : "sha256_acc_Pipeline_VITIS_LOOP_21_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_V_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_V_33_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_21_2_fu_471.mux_646_32_1_1_U18", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_21_2_fu_471.mux_646_32_1_1_U19", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_21_2_fu_471.mux_646_32_1_1_U20", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_21_2_fu_471.mux_646_32_1_1_U21", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_21_2_fu_471.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_30_3_fu_539", "Parent" : "0", "Child" : ["11", "12", "13"],
		"CDFG" : "sha256_acc_Pipeline_VITIS_LOOP_30_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131", "EstimateLatencyMax" : "131",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_V_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_64_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_70_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_72_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_74_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_76_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V_80_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_val_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "g_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "e_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "d_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "b_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_30_3_fu_539.k_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_30_3_fu_539.mux_646_32_1_1_U87", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_30_3_fu_539.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_40_4_fu_617", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "sha256_acc_Pipeline_VITIS_LOOP_40_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "res_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_acc_Pipeline_VITIS_LOOP_40_4_fu_617.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sha256_acc {
		in_stream {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		k_V {Type I LastRead -1 FirstWrite -1}}
	sha256_acc_Pipeline_VITIS_LOOP_15_1 {
		in_stream {Type I LastRead 0 FirstWrite -1}
		w_V_15_out {Type O LastRead -1 FirstWrite 0}
		w_V_14_out {Type O LastRead -1 FirstWrite 0}
		w_V_13_out {Type O LastRead -1 FirstWrite 0}
		w_V_12_out {Type O LastRead -1 FirstWrite 0}
		w_V_11_out {Type O LastRead -1 FirstWrite 0}
		w_V_10_out {Type O LastRead -1 FirstWrite 0}
		w_V_9_out {Type O LastRead -1 FirstWrite 0}
		w_V_8_out {Type O LastRead -1 FirstWrite 0}
		w_V_7_out {Type O LastRead -1 FirstWrite 0}
		w_V_6_out {Type O LastRead -1 FirstWrite 0}
		w_V_5_out {Type O LastRead -1 FirstWrite 0}
		w_V_4_out {Type O LastRead -1 FirstWrite 0}
		w_V_3_out {Type O LastRead -1 FirstWrite 0}
		w_V_2_out {Type O LastRead -1 FirstWrite 0}
		w_V_1_out {Type O LastRead -1 FirstWrite 0}
		w_V_out {Type O LastRead -1 FirstWrite 0}}
	sha256_acc_Pipeline_VITIS_LOOP_21_2 {
		w_V_14_reload {Type I LastRead 0 FirstWrite -1}
		w_V_15_reload {Type I LastRead 0 FirstWrite -1}
		w_V_9_reload {Type I LastRead 0 FirstWrite -1}
		w_V_10_reload {Type I LastRead 0 FirstWrite -1}
		w_V_11_reload {Type I LastRead 0 FirstWrite -1}
		w_V_12_reload {Type I LastRead 0 FirstWrite -1}
		w_V_13_reload {Type I LastRead 0 FirstWrite -1}
		w_V_1_reload {Type I LastRead 0 FirstWrite -1}
		w_V_2_reload {Type I LastRead 0 FirstWrite -1}
		w_V_3_reload {Type I LastRead 0 FirstWrite -1}
		w_V_4_reload {Type I LastRead 0 FirstWrite -1}
		w_V_5_reload {Type I LastRead 0 FirstWrite -1}
		w_V_6_reload {Type I LastRead 0 FirstWrite -1}
		w_V_7_reload {Type I LastRead 0 FirstWrite -1}
		w_V_8_reload {Type I LastRead 0 FirstWrite -1}
		w_V_reload {Type I LastRead 0 FirstWrite -1}
		w_V_80_out {Type O LastRead -1 FirstWrite 0}
		w_V_79_out {Type O LastRead -1 FirstWrite 0}
		w_V_78_out {Type O LastRead -1 FirstWrite 0}
		w_V_77_out {Type O LastRead -1 FirstWrite 0}
		w_V_76_out {Type O LastRead -1 FirstWrite 0}
		w_V_75_out {Type O LastRead -1 FirstWrite 0}
		w_V_74_out {Type O LastRead -1 FirstWrite 0}
		w_V_73_out {Type O LastRead -1 FirstWrite 0}
		w_V_72_out {Type O LastRead -1 FirstWrite 0}
		w_V_71_out {Type O LastRead -1 FirstWrite 0}
		w_V_70_out {Type O LastRead -1 FirstWrite 0}
		w_V_69_out {Type O LastRead -1 FirstWrite 0}
		w_V_68_out {Type O LastRead -1 FirstWrite 0}
		w_V_67_out {Type O LastRead -1 FirstWrite 0}
		w_V_66_out {Type O LastRead -1 FirstWrite 0}
		w_V_65_out {Type O LastRead -1 FirstWrite 0}
		w_V_64_out {Type O LastRead -1 FirstWrite 0}
		w_V_63_out {Type O LastRead -1 FirstWrite 0}
		w_V_62_out {Type O LastRead -1 FirstWrite 0}
		w_V_61_out {Type O LastRead -1 FirstWrite 0}
		w_V_60_out {Type O LastRead -1 FirstWrite 0}
		w_V_59_out {Type O LastRead -1 FirstWrite 0}
		w_V_58_out {Type O LastRead -1 FirstWrite 0}
		w_V_57_out {Type O LastRead -1 FirstWrite 0}
		w_V_56_out {Type O LastRead -1 FirstWrite 0}
		w_V_55_out {Type O LastRead -1 FirstWrite 0}
		w_V_54_out {Type O LastRead -1 FirstWrite 0}
		w_V_53_out {Type O LastRead -1 FirstWrite 0}
		w_V_52_out {Type O LastRead -1 FirstWrite 0}
		w_V_51_out {Type O LastRead -1 FirstWrite 0}
		w_V_50_out {Type O LastRead -1 FirstWrite 0}
		w_V_49_out {Type O LastRead -1 FirstWrite 0}
		w_V_48_out {Type O LastRead -1 FirstWrite 0}
		w_V_47_out {Type O LastRead -1 FirstWrite 0}
		w_V_46_out {Type O LastRead -1 FirstWrite 0}
		w_V_45_out {Type O LastRead -1 FirstWrite 0}
		w_V_44_out {Type O LastRead -1 FirstWrite 0}
		w_V_43_out {Type O LastRead -1 FirstWrite 0}
		w_V_42_out {Type O LastRead -1 FirstWrite 0}
		w_V_41_out {Type O LastRead -1 FirstWrite 0}
		w_V_40_out {Type O LastRead -1 FirstWrite 0}
		w_V_39_out {Type O LastRead -1 FirstWrite 0}
		w_V_38_out {Type O LastRead -1 FirstWrite 0}
		w_V_37_out {Type O LastRead -1 FirstWrite 0}
		w_V_36_out {Type O LastRead -1 FirstWrite 0}
		w_V_35_out {Type O LastRead -1 FirstWrite 0}
		w_V_34_out {Type O LastRead -1 FirstWrite 0}
		w_V_33_out {Type O LastRead -1 FirstWrite 0}}
	sha256_acc_Pipeline_VITIS_LOOP_30_3 {
		w_V_reload {Type I LastRead 0 FirstWrite -1}
		w_V_1_reload {Type I LastRead 0 FirstWrite -1}
		w_V_2_reload {Type I LastRead 0 FirstWrite -1}
		w_V_3_reload {Type I LastRead 0 FirstWrite -1}
		w_V_4_reload {Type I LastRead 0 FirstWrite -1}
		w_V_5_reload {Type I LastRead 0 FirstWrite -1}
		w_V_6_reload {Type I LastRead 0 FirstWrite -1}
		w_V_7_reload {Type I LastRead 0 FirstWrite -1}
		w_V_8_reload {Type I LastRead 0 FirstWrite -1}
		w_V_9_reload {Type I LastRead 0 FirstWrite -1}
		w_V_10_reload {Type I LastRead 0 FirstWrite -1}
		w_V_11_reload {Type I LastRead 0 FirstWrite -1}
		w_V_12_reload {Type I LastRead 0 FirstWrite -1}
		w_V_13_reload {Type I LastRead 0 FirstWrite -1}
		w_V_14_reload {Type I LastRead 0 FirstWrite -1}
		w_V_15_reload {Type I LastRead 0 FirstWrite -1}
		w_V_33_reload {Type I LastRead 0 FirstWrite -1}
		w_V_34_reload {Type I LastRead 0 FirstWrite -1}
		w_V_35_reload {Type I LastRead 0 FirstWrite -1}
		w_V_36_reload {Type I LastRead 0 FirstWrite -1}
		w_V_37_reload {Type I LastRead 0 FirstWrite -1}
		w_V_38_reload {Type I LastRead 0 FirstWrite -1}
		w_V_39_reload {Type I LastRead 0 FirstWrite -1}
		w_V_40_reload {Type I LastRead 0 FirstWrite -1}
		w_V_41_reload {Type I LastRead 0 FirstWrite -1}
		w_V_42_reload {Type I LastRead 0 FirstWrite -1}
		w_V_43_reload {Type I LastRead 0 FirstWrite -1}
		w_V_44_reload {Type I LastRead 0 FirstWrite -1}
		w_V_45_reload {Type I LastRead 0 FirstWrite -1}
		w_V_46_reload {Type I LastRead 0 FirstWrite -1}
		w_V_47_reload {Type I LastRead 0 FirstWrite -1}
		w_V_48_reload {Type I LastRead 0 FirstWrite -1}
		w_V_49_reload {Type I LastRead 0 FirstWrite -1}
		w_V_50_reload {Type I LastRead 0 FirstWrite -1}
		w_V_51_reload {Type I LastRead 0 FirstWrite -1}
		w_V_52_reload {Type I LastRead 0 FirstWrite -1}
		w_V_53_reload {Type I LastRead 0 FirstWrite -1}
		w_V_54_reload {Type I LastRead 0 FirstWrite -1}
		w_V_55_reload {Type I LastRead 0 FirstWrite -1}
		w_V_56_reload {Type I LastRead 0 FirstWrite -1}
		w_V_57_reload {Type I LastRead 0 FirstWrite -1}
		w_V_58_reload {Type I LastRead 0 FirstWrite -1}
		w_V_59_reload {Type I LastRead 0 FirstWrite -1}
		w_V_60_reload {Type I LastRead 0 FirstWrite -1}
		w_V_61_reload {Type I LastRead 0 FirstWrite -1}
		w_V_62_reload {Type I LastRead 0 FirstWrite -1}
		w_V_63_reload {Type I LastRead 0 FirstWrite -1}
		w_V_64_reload {Type I LastRead 0 FirstWrite -1}
		w_V_65_reload {Type I LastRead 0 FirstWrite -1}
		w_V_66_reload {Type I LastRead 0 FirstWrite -1}
		w_V_67_reload {Type I LastRead 0 FirstWrite -1}
		w_V_68_reload {Type I LastRead 0 FirstWrite -1}
		w_V_69_reload {Type I LastRead 0 FirstWrite -1}
		w_V_70_reload {Type I LastRead 0 FirstWrite -1}
		w_V_71_reload {Type I LastRead 0 FirstWrite -1}
		w_V_72_reload {Type I LastRead 0 FirstWrite -1}
		w_V_73_reload {Type I LastRead 0 FirstWrite -1}
		w_V_74_reload {Type I LastRead 0 FirstWrite -1}
		w_V_75_reload {Type I LastRead 0 FirstWrite -1}
		w_V_76_reload {Type I LastRead 0 FirstWrite -1}
		w_V_77_reload {Type I LastRead 0 FirstWrite -1}
		w_V_78_reload {Type I LastRead 0 FirstWrite -1}
		w_V_79_reload {Type I LastRead 0 FirstWrite -1}
		w_V_80_reload {Type I LastRead 0 FirstWrite -1}
		h_val_V_out {Type O LastRead -1 FirstWrite 1}
		g_V_out {Type O LastRead -1 FirstWrite 1}
		f_V_out {Type O LastRead -1 FirstWrite 1}
		e_V_2_out {Type O LastRead -1 FirstWrite 1}
		d_V_out {Type O LastRead -1 FirstWrite 1}
		c_V_out {Type O LastRead -1 FirstWrite 1}
		b_V_out {Type O LastRead -1 FirstWrite 1}
		a_V_2_out {Type O LastRead -1 FirstWrite 1}
		k_V {Type I LastRead -1 FirstWrite -1}}
	sha256_acc_Pipeline_VITIS_LOOP_40_4 {
		res_V {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "222", "Max" : "222"}
	, {"Name" : "Interval", "Min" : "223", "Max" : "223"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream { axis {  { in_stream_TDATA in_data 0 32 }  { in_stream_TVALID in_vld 0 1 }  { in_stream_TREADY in_acc 1 1 } } }
	out_stream_V_data_V { axis {  { out_stream_TDATA out_data 1 32 } } }
	out_stream_V_keep_V { axis {  { out_stream_TKEEP out_data 1 4 } } }
	out_stream_V_strb_V { axis {  { out_stream_TSTRB out_data 1 4 } } }
	out_stream_V_last_V { axis {  { out_stream_TVALID out_vld 1 1 }  { out_stream_TREADY out_acc 0 1 }  { out_stream_TLAST out_data 1 1 } } }
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
