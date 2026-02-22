set moduleName sha256_acc_Pipeline_VITIS_LOOP_30_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {sha256_acc_Pipeline_VITIS_LOOP_30_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_V_reload int 32 regular  }
	{ w_V_1_reload int 32 regular  }
	{ w_V_2_reload int 32 regular  }
	{ w_V_3_reload int 32 regular  }
	{ w_V_4_reload int 32 regular  }
	{ w_V_5_reload int 32 regular  }
	{ w_V_6_reload int 32 regular  }
	{ w_V_7_reload int 32 regular  }
	{ w_V_8_reload int 32 regular  }
	{ w_V_9_reload int 32 regular  }
	{ w_V_10_reload int 32 regular  }
	{ w_V_11_reload int 32 regular  }
	{ w_V_12_reload int 32 regular  }
	{ w_V_13_reload int 32 regular  }
	{ w_V_14_reload int 32 regular  }
	{ w_V_15_reload int 32 regular  }
	{ w_V_33_reload int 32 regular  }
	{ w_V_34_reload int 32 regular  }
	{ w_V_35_reload int 32 regular  }
	{ w_V_36_reload int 32 regular  }
	{ w_V_37_reload int 32 regular  }
	{ w_V_38_reload int 32 regular  }
	{ w_V_39_reload int 32 regular  }
	{ w_V_40_reload int 32 regular  }
	{ w_V_41_reload int 32 regular  }
	{ w_V_42_reload int 32 regular  }
	{ w_V_43_reload int 32 regular  }
	{ w_V_44_reload int 32 regular  }
	{ w_V_45_reload int 32 regular  }
	{ w_V_46_reload int 32 regular  }
	{ w_V_47_reload int 32 regular  }
	{ w_V_48_reload int 32 regular  }
	{ w_V_49_reload int 32 regular  }
	{ w_V_50_reload int 32 regular  }
	{ w_V_51_reload int 32 regular  }
	{ w_V_52_reload int 32 regular  }
	{ w_V_53_reload int 32 regular  }
	{ w_V_54_reload int 32 regular  }
	{ w_V_55_reload int 32 regular  }
	{ w_V_56_reload int 32 regular  }
	{ w_V_57_reload int 32 regular  }
	{ w_V_58_reload int 32 regular  }
	{ w_V_59_reload int 32 regular  }
	{ w_V_60_reload int 32 regular  }
	{ w_V_61_reload int 32 regular  }
	{ w_V_62_reload int 32 regular  }
	{ w_V_63_reload int 32 regular  }
	{ w_V_64_reload int 32 regular  }
	{ w_V_65_reload int 32 regular  }
	{ w_V_66_reload int 32 regular  }
	{ w_V_67_reload int 32 regular  }
	{ w_V_68_reload int 32 regular  }
	{ w_V_69_reload int 32 regular  }
	{ w_V_70_reload int 32 regular  }
	{ w_V_71_reload int 32 regular  }
	{ w_V_72_reload int 32 regular  }
	{ w_V_73_reload int 32 regular  }
	{ w_V_74_reload int 32 regular  }
	{ w_V_75_reload int 32 regular  }
	{ w_V_76_reload int 32 regular  }
	{ w_V_77_reload int 32 regular  }
	{ w_V_78_reload int 32 regular  }
	{ w_V_79_reload int 32 regular  }
	{ w_V_80_reload int 32 regular  }
	{ h_val_V_out int 32 regular {pointer 1}  }
	{ g_V_out int 32 regular {pointer 1}  }
	{ f_V_out int 32 regular {pointer 1}  }
	{ e_V_2_out int 32 regular {pointer 1}  }
	{ d_V_out int 32 regular {pointer 1}  }
	{ c_V_out int 32 regular {pointer 1}  }
	{ b_V_out int 32 regular {pointer 1}  }
	{ a_V_2_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w_V_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_33_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_34_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_35_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_36_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_37_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_38_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_39_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_40_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_42_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_43_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_45_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_46_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_47_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_48_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_49_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_51_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_52_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_53_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_54_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_55_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_56_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_57_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_58_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_59_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_60_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_61_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_62_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_63_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_64_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_65_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_66_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_67_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_68_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_69_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_70_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_71_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_72_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_73_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_74_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_75_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_76_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_77_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_78_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_79_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_80_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "h_val_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "g_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_V_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "d_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_V_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_V_reload sc_in sc_lv 32 signal 0 } 
	{ w_V_1_reload sc_in sc_lv 32 signal 1 } 
	{ w_V_2_reload sc_in sc_lv 32 signal 2 } 
	{ w_V_3_reload sc_in sc_lv 32 signal 3 } 
	{ w_V_4_reload sc_in sc_lv 32 signal 4 } 
	{ w_V_5_reload sc_in sc_lv 32 signal 5 } 
	{ w_V_6_reload sc_in sc_lv 32 signal 6 } 
	{ w_V_7_reload sc_in sc_lv 32 signal 7 } 
	{ w_V_8_reload sc_in sc_lv 32 signal 8 } 
	{ w_V_9_reload sc_in sc_lv 32 signal 9 } 
	{ w_V_10_reload sc_in sc_lv 32 signal 10 } 
	{ w_V_11_reload sc_in sc_lv 32 signal 11 } 
	{ w_V_12_reload sc_in sc_lv 32 signal 12 } 
	{ w_V_13_reload sc_in sc_lv 32 signal 13 } 
	{ w_V_14_reload sc_in sc_lv 32 signal 14 } 
	{ w_V_15_reload sc_in sc_lv 32 signal 15 } 
	{ w_V_33_reload sc_in sc_lv 32 signal 16 } 
	{ w_V_34_reload sc_in sc_lv 32 signal 17 } 
	{ w_V_35_reload sc_in sc_lv 32 signal 18 } 
	{ w_V_36_reload sc_in sc_lv 32 signal 19 } 
	{ w_V_37_reload sc_in sc_lv 32 signal 20 } 
	{ w_V_38_reload sc_in sc_lv 32 signal 21 } 
	{ w_V_39_reload sc_in sc_lv 32 signal 22 } 
	{ w_V_40_reload sc_in sc_lv 32 signal 23 } 
	{ w_V_41_reload sc_in sc_lv 32 signal 24 } 
	{ w_V_42_reload sc_in sc_lv 32 signal 25 } 
	{ w_V_43_reload sc_in sc_lv 32 signal 26 } 
	{ w_V_44_reload sc_in sc_lv 32 signal 27 } 
	{ w_V_45_reload sc_in sc_lv 32 signal 28 } 
	{ w_V_46_reload sc_in sc_lv 32 signal 29 } 
	{ w_V_47_reload sc_in sc_lv 32 signal 30 } 
	{ w_V_48_reload sc_in sc_lv 32 signal 31 } 
	{ w_V_49_reload sc_in sc_lv 32 signal 32 } 
	{ w_V_50_reload sc_in sc_lv 32 signal 33 } 
	{ w_V_51_reload sc_in sc_lv 32 signal 34 } 
	{ w_V_52_reload sc_in sc_lv 32 signal 35 } 
	{ w_V_53_reload sc_in sc_lv 32 signal 36 } 
	{ w_V_54_reload sc_in sc_lv 32 signal 37 } 
	{ w_V_55_reload sc_in sc_lv 32 signal 38 } 
	{ w_V_56_reload sc_in sc_lv 32 signal 39 } 
	{ w_V_57_reload sc_in sc_lv 32 signal 40 } 
	{ w_V_58_reload sc_in sc_lv 32 signal 41 } 
	{ w_V_59_reload sc_in sc_lv 32 signal 42 } 
	{ w_V_60_reload sc_in sc_lv 32 signal 43 } 
	{ w_V_61_reload sc_in sc_lv 32 signal 44 } 
	{ w_V_62_reload sc_in sc_lv 32 signal 45 } 
	{ w_V_63_reload sc_in sc_lv 32 signal 46 } 
	{ w_V_64_reload sc_in sc_lv 32 signal 47 } 
	{ w_V_65_reload sc_in sc_lv 32 signal 48 } 
	{ w_V_66_reload sc_in sc_lv 32 signal 49 } 
	{ w_V_67_reload sc_in sc_lv 32 signal 50 } 
	{ w_V_68_reload sc_in sc_lv 32 signal 51 } 
	{ w_V_69_reload sc_in sc_lv 32 signal 52 } 
	{ w_V_70_reload sc_in sc_lv 32 signal 53 } 
	{ w_V_71_reload sc_in sc_lv 32 signal 54 } 
	{ w_V_72_reload sc_in sc_lv 32 signal 55 } 
	{ w_V_73_reload sc_in sc_lv 32 signal 56 } 
	{ w_V_74_reload sc_in sc_lv 32 signal 57 } 
	{ w_V_75_reload sc_in sc_lv 32 signal 58 } 
	{ w_V_76_reload sc_in sc_lv 32 signal 59 } 
	{ w_V_77_reload sc_in sc_lv 32 signal 60 } 
	{ w_V_78_reload sc_in sc_lv 32 signal 61 } 
	{ w_V_79_reload sc_in sc_lv 32 signal 62 } 
	{ w_V_80_reload sc_in sc_lv 32 signal 63 } 
	{ h_val_V_out sc_out sc_lv 32 signal 64 } 
	{ h_val_V_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ g_V_out sc_out sc_lv 32 signal 65 } 
	{ g_V_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ f_V_out sc_out sc_lv 32 signal 66 } 
	{ f_V_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ e_V_2_out sc_out sc_lv 32 signal 67 } 
	{ e_V_2_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ d_V_out sc_out sc_lv 32 signal 68 } 
	{ d_V_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ c_V_out sc_out sc_lv 32 signal 69 } 
	{ c_V_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ b_V_out sc_out sc_lv 32 signal 70 } 
	{ b_V_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ a_V_2_out sc_out sc_lv 32 signal 71 } 
	{ a_V_2_out_ap_vld sc_out sc_logic 1 outvld 71 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_V_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_reload", "role": "default" }} , 
 	{ "name": "w_V_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_1_reload", "role": "default" }} , 
 	{ "name": "w_V_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_2_reload", "role": "default" }} , 
 	{ "name": "w_V_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_3_reload", "role": "default" }} , 
 	{ "name": "w_V_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_4_reload", "role": "default" }} , 
 	{ "name": "w_V_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_5_reload", "role": "default" }} , 
 	{ "name": "w_V_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_6_reload", "role": "default" }} , 
 	{ "name": "w_V_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_7_reload", "role": "default" }} , 
 	{ "name": "w_V_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_8_reload", "role": "default" }} , 
 	{ "name": "w_V_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_9_reload", "role": "default" }} , 
 	{ "name": "w_V_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_10_reload", "role": "default" }} , 
 	{ "name": "w_V_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_11_reload", "role": "default" }} , 
 	{ "name": "w_V_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_12_reload", "role": "default" }} , 
 	{ "name": "w_V_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_13_reload", "role": "default" }} , 
 	{ "name": "w_V_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_14_reload", "role": "default" }} , 
 	{ "name": "w_V_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_15_reload", "role": "default" }} , 
 	{ "name": "w_V_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_33_reload", "role": "default" }} , 
 	{ "name": "w_V_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_34_reload", "role": "default" }} , 
 	{ "name": "w_V_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_35_reload", "role": "default" }} , 
 	{ "name": "w_V_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_36_reload", "role": "default" }} , 
 	{ "name": "w_V_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_37_reload", "role": "default" }} , 
 	{ "name": "w_V_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_38_reload", "role": "default" }} , 
 	{ "name": "w_V_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_39_reload", "role": "default" }} , 
 	{ "name": "w_V_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_40_reload", "role": "default" }} , 
 	{ "name": "w_V_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_41_reload", "role": "default" }} , 
 	{ "name": "w_V_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_42_reload", "role": "default" }} , 
 	{ "name": "w_V_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_43_reload", "role": "default" }} , 
 	{ "name": "w_V_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_44_reload", "role": "default" }} , 
 	{ "name": "w_V_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_45_reload", "role": "default" }} , 
 	{ "name": "w_V_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_46_reload", "role": "default" }} , 
 	{ "name": "w_V_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_47_reload", "role": "default" }} , 
 	{ "name": "w_V_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_48_reload", "role": "default" }} , 
 	{ "name": "w_V_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_49_reload", "role": "default" }} , 
 	{ "name": "w_V_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_50_reload", "role": "default" }} , 
 	{ "name": "w_V_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_51_reload", "role": "default" }} , 
 	{ "name": "w_V_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_52_reload", "role": "default" }} , 
 	{ "name": "w_V_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_53_reload", "role": "default" }} , 
 	{ "name": "w_V_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_54_reload", "role": "default" }} , 
 	{ "name": "w_V_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_55_reload", "role": "default" }} , 
 	{ "name": "w_V_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_56_reload", "role": "default" }} , 
 	{ "name": "w_V_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_57_reload", "role": "default" }} , 
 	{ "name": "w_V_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_58_reload", "role": "default" }} , 
 	{ "name": "w_V_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_59_reload", "role": "default" }} , 
 	{ "name": "w_V_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_60_reload", "role": "default" }} , 
 	{ "name": "w_V_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_61_reload", "role": "default" }} , 
 	{ "name": "w_V_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_62_reload", "role": "default" }} , 
 	{ "name": "w_V_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_63_reload", "role": "default" }} , 
 	{ "name": "w_V_64_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_64_reload", "role": "default" }} , 
 	{ "name": "w_V_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_65_reload", "role": "default" }} , 
 	{ "name": "w_V_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_66_reload", "role": "default" }} , 
 	{ "name": "w_V_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_67_reload", "role": "default" }} , 
 	{ "name": "w_V_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_68_reload", "role": "default" }} , 
 	{ "name": "w_V_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_69_reload", "role": "default" }} , 
 	{ "name": "w_V_70_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_70_reload", "role": "default" }} , 
 	{ "name": "w_V_71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_71_reload", "role": "default" }} , 
 	{ "name": "w_V_72_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_72_reload", "role": "default" }} , 
 	{ "name": "w_V_73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_73_reload", "role": "default" }} , 
 	{ "name": "w_V_74_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_74_reload", "role": "default" }} , 
 	{ "name": "w_V_75_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_75_reload", "role": "default" }} , 
 	{ "name": "w_V_76_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_76_reload", "role": "default" }} , 
 	{ "name": "w_V_77_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_77_reload", "role": "default" }} , 
 	{ "name": "w_V_78_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_78_reload", "role": "default" }} , 
 	{ "name": "w_V_79_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_79_reload", "role": "default" }} , 
 	{ "name": "w_V_80_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_80_reload", "role": "default" }} , 
 	{ "name": "h_val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "h_val_V_out", "role": "default" }} , 
 	{ "name": "h_val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "h_val_V_out", "role": "ap_vld" }} , 
 	{ "name": "g_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "g_V_out", "role": "default" }} , 
 	{ "name": "g_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "g_V_out", "role": "ap_vld" }} , 
 	{ "name": "f_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f_V_out", "role": "default" }} , 
 	{ "name": "f_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f_V_out", "role": "ap_vld" }} , 
 	{ "name": "e_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_V_2_out", "role": "default" }} , 
 	{ "name": "e_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "e_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "d_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "d_V_out", "role": "default" }} , 
 	{ "name": "d_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "d_V_out", "role": "ap_vld" }} , 
 	{ "name": "c_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_V_out", "role": "default" }} , 
 	{ "name": "c_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "c_V_out", "role": "ap_vld" }} , 
 	{ "name": "b_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_V_out", "role": "default" }} , 
 	{ "name": "b_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "b_V_out", "role": "ap_vld" }} , 
 	{ "name": "a_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_V_2_out", "role": "default" }} , 
 	{ "name": "a_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_V_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U87", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		k_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "131", "Max" : "131"}
	, {"Name" : "Interval", "Min" : "131", "Max" : "131"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_V_reload { ap_none {  { w_V_reload in_data 0 32 } } }
	w_V_1_reload { ap_none {  { w_V_1_reload in_data 0 32 } } }
	w_V_2_reload { ap_none {  { w_V_2_reload in_data 0 32 } } }
	w_V_3_reload { ap_none {  { w_V_3_reload in_data 0 32 } } }
	w_V_4_reload { ap_none {  { w_V_4_reload in_data 0 32 } } }
	w_V_5_reload { ap_none {  { w_V_5_reload in_data 0 32 } } }
	w_V_6_reload { ap_none {  { w_V_6_reload in_data 0 32 } } }
	w_V_7_reload { ap_none {  { w_V_7_reload in_data 0 32 } } }
	w_V_8_reload { ap_none {  { w_V_8_reload in_data 0 32 } } }
	w_V_9_reload { ap_none {  { w_V_9_reload in_data 0 32 } } }
	w_V_10_reload { ap_none {  { w_V_10_reload in_data 0 32 } } }
	w_V_11_reload { ap_none {  { w_V_11_reload in_data 0 32 } } }
	w_V_12_reload { ap_none {  { w_V_12_reload in_data 0 32 } } }
	w_V_13_reload { ap_none {  { w_V_13_reload in_data 0 32 } } }
	w_V_14_reload { ap_none {  { w_V_14_reload in_data 0 32 } } }
	w_V_15_reload { ap_none {  { w_V_15_reload in_data 0 32 } } }
	w_V_33_reload { ap_none {  { w_V_33_reload in_data 0 32 } } }
	w_V_34_reload { ap_none {  { w_V_34_reload in_data 0 32 } } }
	w_V_35_reload { ap_none {  { w_V_35_reload in_data 0 32 } } }
	w_V_36_reload { ap_none {  { w_V_36_reload in_data 0 32 } } }
	w_V_37_reload { ap_none {  { w_V_37_reload in_data 0 32 } } }
	w_V_38_reload { ap_none {  { w_V_38_reload in_data 0 32 } } }
	w_V_39_reload { ap_none {  { w_V_39_reload in_data 0 32 } } }
	w_V_40_reload { ap_none {  { w_V_40_reload in_data 0 32 } } }
	w_V_41_reload { ap_none {  { w_V_41_reload in_data 0 32 } } }
	w_V_42_reload { ap_none {  { w_V_42_reload in_data 0 32 } } }
	w_V_43_reload { ap_none {  { w_V_43_reload in_data 0 32 } } }
	w_V_44_reload { ap_none {  { w_V_44_reload in_data 0 32 } } }
	w_V_45_reload { ap_none {  { w_V_45_reload in_data 0 32 } } }
	w_V_46_reload { ap_none {  { w_V_46_reload in_data 0 32 } } }
	w_V_47_reload { ap_none {  { w_V_47_reload in_data 0 32 } } }
	w_V_48_reload { ap_none {  { w_V_48_reload in_data 0 32 } } }
	w_V_49_reload { ap_none {  { w_V_49_reload in_data 0 32 } } }
	w_V_50_reload { ap_none {  { w_V_50_reload in_data 0 32 } } }
	w_V_51_reload { ap_none {  { w_V_51_reload in_data 0 32 } } }
	w_V_52_reload { ap_none {  { w_V_52_reload in_data 0 32 } } }
	w_V_53_reload { ap_none {  { w_V_53_reload in_data 0 32 } } }
	w_V_54_reload { ap_none {  { w_V_54_reload in_data 0 32 } } }
	w_V_55_reload { ap_none {  { w_V_55_reload in_data 0 32 } } }
	w_V_56_reload { ap_none {  { w_V_56_reload in_data 0 32 } } }
	w_V_57_reload { ap_none {  { w_V_57_reload in_data 0 32 } } }
	w_V_58_reload { ap_none {  { w_V_58_reload in_data 0 32 } } }
	w_V_59_reload { ap_none {  { w_V_59_reload in_data 0 32 } } }
	w_V_60_reload { ap_none {  { w_V_60_reload in_data 0 32 } } }
	w_V_61_reload { ap_none {  { w_V_61_reload in_data 0 32 } } }
	w_V_62_reload { ap_none {  { w_V_62_reload in_data 0 32 } } }
	w_V_63_reload { ap_none {  { w_V_63_reload in_data 0 32 } } }
	w_V_64_reload { ap_none {  { w_V_64_reload in_data 0 32 } } }
	w_V_65_reload { ap_none {  { w_V_65_reload in_data 0 32 } } }
	w_V_66_reload { ap_none {  { w_V_66_reload in_data 0 32 } } }
	w_V_67_reload { ap_none {  { w_V_67_reload in_data 0 32 } } }
	w_V_68_reload { ap_none {  { w_V_68_reload in_data 0 32 } } }
	w_V_69_reload { ap_none {  { w_V_69_reload in_data 0 32 } } }
	w_V_70_reload { ap_none {  { w_V_70_reload in_data 0 32 } } }
	w_V_71_reload { ap_none {  { w_V_71_reload in_data 0 32 } } }
	w_V_72_reload { ap_none {  { w_V_72_reload in_data 0 32 } } }
	w_V_73_reload { ap_none {  { w_V_73_reload in_data 0 32 } } }
	w_V_74_reload { ap_none {  { w_V_74_reload in_data 0 32 } } }
	w_V_75_reload { ap_none {  { w_V_75_reload in_data 0 32 } } }
	w_V_76_reload { ap_none {  { w_V_76_reload in_data 0 32 } } }
	w_V_77_reload { ap_none {  { w_V_77_reload in_data 0 32 } } }
	w_V_78_reload { ap_none {  { w_V_78_reload in_data 0 32 } } }
	w_V_79_reload { ap_none {  { w_V_79_reload in_data 0 32 } } }
	w_V_80_reload { ap_none {  { w_V_80_reload in_data 0 32 } } }
	h_val_V_out { ap_vld {  { h_val_V_out out_data 1 32 }  { h_val_V_out_ap_vld out_vld 1 1 } } }
	g_V_out { ap_vld {  { g_V_out out_data 1 32 }  { g_V_out_ap_vld out_vld 1 1 } } }
	f_V_out { ap_vld {  { f_V_out out_data 1 32 }  { f_V_out_ap_vld out_vld 1 1 } } }
	e_V_2_out { ap_vld {  { e_V_2_out out_data 1 32 }  { e_V_2_out_ap_vld out_vld 1 1 } } }
	d_V_out { ap_vld {  { d_V_out out_data 1 32 }  { d_V_out_ap_vld out_vld 1 1 } } }
	c_V_out { ap_vld {  { c_V_out out_data 1 32 }  { c_V_out_ap_vld out_vld 1 1 } } }
	b_V_out { ap_vld {  { b_V_out out_data 1 32 }  { b_V_out_ap_vld out_vld 1 1 } } }
	a_V_2_out { ap_vld {  { a_V_2_out out_data 1 32 }  { a_V_2_out_ap_vld out_vld 1 1 } } }
}
