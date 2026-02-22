set moduleName sha256_acc_Pipeline_VITIS_LOOP_21_2
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
set C_modelName {sha256_acc_Pipeline_VITIS_LOOP_21_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_V_14_reload int 32 regular  }
	{ w_V_15_reload int 32 regular  }
	{ w_V_9_reload int 32 regular  }
	{ w_V_10_reload int 32 regular  }
	{ w_V_11_reload int 32 regular  }
	{ w_V_12_reload int 32 regular  }
	{ w_V_13_reload int 32 regular  }
	{ w_V_1_reload int 32 regular  }
	{ w_V_2_reload int 32 regular  }
	{ w_V_3_reload int 32 regular  }
	{ w_V_4_reload int 32 regular  }
	{ w_V_5_reload int 32 regular  }
	{ w_V_6_reload int 32 regular  }
	{ w_V_7_reload int 32 regular  }
	{ w_V_8_reload int 32 regular  }
	{ w_V_reload int 32 regular  }
	{ w_V_80_out int 32 regular {pointer 1}  }
	{ w_V_79_out int 32 regular {pointer 1}  }
	{ w_V_78_out int 32 regular {pointer 1}  }
	{ w_V_77_out int 32 regular {pointer 1}  }
	{ w_V_76_out int 32 regular {pointer 1}  }
	{ w_V_75_out int 32 regular {pointer 1}  }
	{ w_V_74_out int 32 regular {pointer 1}  }
	{ w_V_73_out int 32 regular {pointer 1}  }
	{ w_V_72_out int 32 regular {pointer 1}  }
	{ w_V_71_out int 32 regular {pointer 1}  }
	{ w_V_70_out int 32 regular {pointer 1}  }
	{ w_V_69_out int 32 regular {pointer 1}  }
	{ w_V_68_out int 32 regular {pointer 1}  }
	{ w_V_67_out int 32 regular {pointer 1}  }
	{ w_V_66_out int 32 regular {pointer 1}  }
	{ w_V_65_out int 32 regular {pointer 1}  }
	{ w_V_64_out int 32 regular {pointer 1}  }
	{ w_V_63_out int 32 regular {pointer 1}  }
	{ w_V_62_out int 32 regular {pointer 1}  }
	{ w_V_61_out int 32 regular {pointer 1}  }
	{ w_V_60_out int 32 regular {pointer 1}  }
	{ w_V_59_out int 32 regular {pointer 1}  }
	{ w_V_58_out int 32 regular {pointer 1}  }
	{ w_V_57_out int 32 regular {pointer 1}  }
	{ w_V_56_out int 32 regular {pointer 1}  }
	{ w_V_55_out int 32 regular {pointer 1}  }
	{ w_V_54_out int 32 regular {pointer 1}  }
	{ w_V_53_out int 32 regular {pointer 1}  }
	{ w_V_52_out int 32 regular {pointer 1}  }
	{ w_V_51_out int 32 regular {pointer 1}  }
	{ w_V_50_out int 32 regular {pointer 1}  }
	{ w_V_49_out int 32 regular {pointer 1}  }
	{ w_V_48_out int 32 regular {pointer 1}  }
	{ w_V_47_out int 32 regular {pointer 1}  }
	{ w_V_46_out int 32 regular {pointer 1}  }
	{ w_V_45_out int 32 regular {pointer 1}  }
	{ w_V_44_out int 32 regular {pointer 1}  }
	{ w_V_43_out int 32 regular {pointer 1}  }
	{ w_V_42_out int 32 regular {pointer 1}  }
	{ w_V_41_out int 32 regular {pointer 1}  }
	{ w_V_40_out int 32 regular {pointer 1}  }
	{ w_V_39_out int 32 regular {pointer 1}  }
	{ w_V_38_out int 32 regular {pointer 1}  }
	{ w_V_37_out int 32 regular {pointer 1}  }
	{ w_V_36_out int 32 regular {pointer 1}  }
	{ w_V_35_out int 32 regular {pointer 1}  }
	{ w_V_34_out int 32 regular {pointer 1}  }
	{ w_V_33_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w_V_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_V_80_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_79_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_78_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_77_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_76_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_75_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_74_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_73_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_72_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_71_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_70_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_69_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_68_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_67_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_66_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_65_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_64_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_56_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_55_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_V_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_V_14_reload sc_in sc_lv 32 signal 0 } 
	{ w_V_15_reload sc_in sc_lv 32 signal 1 } 
	{ w_V_9_reload sc_in sc_lv 32 signal 2 } 
	{ w_V_10_reload sc_in sc_lv 32 signal 3 } 
	{ w_V_11_reload sc_in sc_lv 32 signal 4 } 
	{ w_V_12_reload sc_in sc_lv 32 signal 5 } 
	{ w_V_13_reload sc_in sc_lv 32 signal 6 } 
	{ w_V_1_reload sc_in sc_lv 32 signal 7 } 
	{ w_V_2_reload sc_in sc_lv 32 signal 8 } 
	{ w_V_3_reload sc_in sc_lv 32 signal 9 } 
	{ w_V_4_reload sc_in sc_lv 32 signal 10 } 
	{ w_V_5_reload sc_in sc_lv 32 signal 11 } 
	{ w_V_6_reload sc_in sc_lv 32 signal 12 } 
	{ w_V_7_reload sc_in sc_lv 32 signal 13 } 
	{ w_V_8_reload sc_in sc_lv 32 signal 14 } 
	{ w_V_reload sc_in sc_lv 32 signal 15 } 
	{ w_V_80_out sc_out sc_lv 32 signal 16 } 
	{ w_V_80_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ w_V_79_out sc_out sc_lv 32 signal 17 } 
	{ w_V_79_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ w_V_78_out sc_out sc_lv 32 signal 18 } 
	{ w_V_78_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ w_V_77_out sc_out sc_lv 32 signal 19 } 
	{ w_V_77_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ w_V_76_out sc_out sc_lv 32 signal 20 } 
	{ w_V_76_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ w_V_75_out sc_out sc_lv 32 signal 21 } 
	{ w_V_75_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ w_V_74_out sc_out sc_lv 32 signal 22 } 
	{ w_V_74_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ w_V_73_out sc_out sc_lv 32 signal 23 } 
	{ w_V_73_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ w_V_72_out sc_out sc_lv 32 signal 24 } 
	{ w_V_72_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ w_V_71_out sc_out sc_lv 32 signal 25 } 
	{ w_V_71_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ w_V_70_out sc_out sc_lv 32 signal 26 } 
	{ w_V_70_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ w_V_69_out sc_out sc_lv 32 signal 27 } 
	{ w_V_69_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ w_V_68_out sc_out sc_lv 32 signal 28 } 
	{ w_V_68_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ w_V_67_out sc_out sc_lv 32 signal 29 } 
	{ w_V_67_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ w_V_66_out sc_out sc_lv 32 signal 30 } 
	{ w_V_66_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ w_V_65_out sc_out sc_lv 32 signal 31 } 
	{ w_V_65_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ w_V_64_out sc_out sc_lv 32 signal 32 } 
	{ w_V_64_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ w_V_63_out sc_out sc_lv 32 signal 33 } 
	{ w_V_63_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ w_V_62_out sc_out sc_lv 32 signal 34 } 
	{ w_V_62_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ w_V_61_out sc_out sc_lv 32 signal 35 } 
	{ w_V_61_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ w_V_60_out sc_out sc_lv 32 signal 36 } 
	{ w_V_60_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ w_V_59_out sc_out sc_lv 32 signal 37 } 
	{ w_V_59_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ w_V_58_out sc_out sc_lv 32 signal 38 } 
	{ w_V_58_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ w_V_57_out sc_out sc_lv 32 signal 39 } 
	{ w_V_57_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ w_V_56_out sc_out sc_lv 32 signal 40 } 
	{ w_V_56_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ w_V_55_out sc_out sc_lv 32 signal 41 } 
	{ w_V_55_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ w_V_54_out sc_out sc_lv 32 signal 42 } 
	{ w_V_54_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ w_V_53_out sc_out sc_lv 32 signal 43 } 
	{ w_V_53_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ w_V_52_out sc_out sc_lv 32 signal 44 } 
	{ w_V_52_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ w_V_51_out sc_out sc_lv 32 signal 45 } 
	{ w_V_51_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ w_V_50_out sc_out sc_lv 32 signal 46 } 
	{ w_V_50_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ w_V_49_out sc_out sc_lv 32 signal 47 } 
	{ w_V_49_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ w_V_48_out sc_out sc_lv 32 signal 48 } 
	{ w_V_48_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ w_V_47_out sc_out sc_lv 32 signal 49 } 
	{ w_V_47_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ w_V_46_out sc_out sc_lv 32 signal 50 } 
	{ w_V_46_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ w_V_45_out sc_out sc_lv 32 signal 51 } 
	{ w_V_45_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ w_V_44_out sc_out sc_lv 32 signal 52 } 
	{ w_V_44_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ w_V_43_out sc_out sc_lv 32 signal 53 } 
	{ w_V_43_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ w_V_42_out sc_out sc_lv 32 signal 54 } 
	{ w_V_42_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ w_V_41_out sc_out sc_lv 32 signal 55 } 
	{ w_V_41_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ w_V_40_out sc_out sc_lv 32 signal 56 } 
	{ w_V_40_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ w_V_39_out sc_out sc_lv 32 signal 57 } 
	{ w_V_39_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ w_V_38_out sc_out sc_lv 32 signal 58 } 
	{ w_V_38_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ w_V_37_out sc_out sc_lv 32 signal 59 } 
	{ w_V_37_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ w_V_36_out sc_out sc_lv 32 signal 60 } 
	{ w_V_36_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ w_V_35_out sc_out sc_lv 32 signal 61 } 
	{ w_V_35_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ w_V_34_out sc_out sc_lv 32 signal 62 } 
	{ w_V_34_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ w_V_33_out sc_out sc_lv 32 signal 63 } 
	{ w_V_33_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_V_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_14_reload", "role": "default" }} , 
 	{ "name": "w_V_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_15_reload", "role": "default" }} , 
 	{ "name": "w_V_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_9_reload", "role": "default" }} , 
 	{ "name": "w_V_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_10_reload", "role": "default" }} , 
 	{ "name": "w_V_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_11_reload", "role": "default" }} , 
 	{ "name": "w_V_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_12_reload", "role": "default" }} , 
 	{ "name": "w_V_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_13_reload", "role": "default" }} , 
 	{ "name": "w_V_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_1_reload", "role": "default" }} , 
 	{ "name": "w_V_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_2_reload", "role": "default" }} , 
 	{ "name": "w_V_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_3_reload", "role": "default" }} , 
 	{ "name": "w_V_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_4_reload", "role": "default" }} , 
 	{ "name": "w_V_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_5_reload", "role": "default" }} , 
 	{ "name": "w_V_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_6_reload", "role": "default" }} , 
 	{ "name": "w_V_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_7_reload", "role": "default" }} , 
 	{ "name": "w_V_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_8_reload", "role": "default" }} , 
 	{ "name": "w_V_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_reload", "role": "default" }} , 
 	{ "name": "w_V_80_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_80_out", "role": "default" }} , 
 	{ "name": "w_V_80_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_80_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_79_out", "role": "default" }} , 
 	{ "name": "w_V_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_79_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_78_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_78_out", "role": "default" }} , 
 	{ "name": "w_V_78_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_78_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_77_out", "role": "default" }} , 
 	{ "name": "w_V_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_77_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_76_out", "role": "default" }} , 
 	{ "name": "w_V_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_76_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_75_out", "role": "default" }} , 
 	{ "name": "w_V_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_75_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_74_out", "role": "default" }} , 
 	{ "name": "w_V_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_74_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_73_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_73_out", "role": "default" }} , 
 	{ "name": "w_V_73_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_73_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_72_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_72_out", "role": "default" }} , 
 	{ "name": "w_V_72_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_72_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_71_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_71_out", "role": "default" }} , 
 	{ "name": "w_V_71_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_71_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_70_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_70_out", "role": "default" }} , 
 	{ "name": "w_V_70_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_70_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_69_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_69_out", "role": "default" }} , 
 	{ "name": "w_V_69_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_69_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_68_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_68_out", "role": "default" }} , 
 	{ "name": "w_V_68_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_68_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_67_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_67_out", "role": "default" }} , 
 	{ "name": "w_V_67_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_67_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_66_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_66_out", "role": "default" }} , 
 	{ "name": "w_V_66_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_66_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_65_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_65_out", "role": "default" }} , 
 	{ "name": "w_V_65_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_65_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_64_out", "role": "default" }} , 
 	{ "name": "w_V_64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_64_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_63_out", "role": "default" }} , 
 	{ "name": "w_V_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_63_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_62_out", "role": "default" }} , 
 	{ "name": "w_V_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_62_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_61_out", "role": "default" }} , 
 	{ "name": "w_V_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_61_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_60_out", "role": "default" }} , 
 	{ "name": "w_V_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_60_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_59_out", "role": "default" }} , 
 	{ "name": "w_V_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_59_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_58_out", "role": "default" }} , 
 	{ "name": "w_V_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_58_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_57_out", "role": "default" }} , 
 	{ "name": "w_V_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_57_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_56_out", "role": "default" }} , 
 	{ "name": "w_V_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_56_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_55_out", "role": "default" }} , 
 	{ "name": "w_V_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_55_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_54_out", "role": "default" }} , 
 	{ "name": "w_V_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_54_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_53_out", "role": "default" }} , 
 	{ "name": "w_V_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_53_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_52_out", "role": "default" }} , 
 	{ "name": "w_V_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_52_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_51_out", "role": "default" }} , 
 	{ "name": "w_V_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_51_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_50_out", "role": "default" }} , 
 	{ "name": "w_V_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_50_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_49_out", "role": "default" }} , 
 	{ "name": "w_V_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_49_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_48_out", "role": "default" }} , 
 	{ "name": "w_V_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_48_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_47_out", "role": "default" }} , 
 	{ "name": "w_V_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_47_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_46_out", "role": "default" }} , 
 	{ "name": "w_V_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_46_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_45_out", "role": "default" }} , 
 	{ "name": "w_V_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_45_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_44_out", "role": "default" }} , 
 	{ "name": "w_V_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_44_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_43_out", "role": "default" }} , 
 	{ "name": "w_V_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_43_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_42_out", "role": "default" }} , 
 	{ "name": "w_V_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_42_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_41_out", "role": "default" }} , 
 	{ "name": "w_V_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_41_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_40_out", "role": "default" }} , 
 	{ "name": "w_V_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_40_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_39_out", "role": "default" }} , 
 	{ "name": "w_V_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_39_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_38_out", "role": "default" }} , 
 	{ "name": "w_V_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_38_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_37_out", "role": "default" }} , 
 	{ "name": "w_V_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_37_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_36_out", "role": "default" }} , 
 	{ "name": "w_V_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_36_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_35_out", "role": "default" }} , 
 	{ "name": "w_V_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_35_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_34_out", "role": "default" }} , 
 	{ "name": "w_V_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_34_out", "role": "ap_vld" }} , 
 	{ "name": "w_V_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_V_33_out", "role": "default" }} , 
 	{ "name": "w_V_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_V_33_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		w_V_33_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "50"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	w_V_14_reload { ap_none {  { w_V_14_reload in_data 0 32 } } }
	w_V_15_reload { ap_none {  { w_V_15_reload in_data 0 32 } } }
	w_V_9_reload { ap_none {  { w_V_9_reload in_data 0 32 } } }
	w_V_10_reload { ap_none {  { w_V_10_reload in_data 0 32 } } }
	w_V_11_reload { ap_none {  { w_V_11_reload in_data 0 32 } } }
	w_V_12_reload { ap_none {  { w_V_12_reload in_data 0 32 } } }
	w_V_13_reload { ap_none {  { w_V_13_reload in_data 0 32 } } }
	w_V_1_reload { ap_none {  { w_V_1_reload in_data 0 32 } } }
	w_V_2_reload { ap_none {  { w_V_2_reload in_data 0 32 } } }
	w_V_3_reload { ap_none {  { w_V_3_reload in_data 0 32 } } }
	w_V_4_reload { ap_none {  { w_V_4_reload in_data 0 32 } } }
	w_V_5_reload { ap_none {  { w_V_5_reload in_data 0 32 } } }
	w_V_6_reload { ap_none {  { w_V_6_reload in_data 0 32 } } }
	w_V_7_reload { ap_none {  { w_V_7_reload in_data 0 32 } } }
	w_V_8_reload { ap_none {  { w_V_8_reload in_data 0 32 } } }
	w_V_reload { ap_none {  { w_V_reload in_data 0 32 } } }
	w_V_80_out { ap_vld {  { w_V_80_out out_data 1 32 }  { w_V_80_out_ap_vld out_vld 1 1 } } }
	w_V_79_out { ap_vld {  { w_V_79_out out_data 1 32 }  { w_V_79_out_ap_vld out_vld 1 1 } } }
	w_V_78_out { ap_vld {  { w_V_78_out out_data 1 32 }  { w_V_78_out_ap_vld out_vld 1 1 } } }
	w_V_77_out { ap_vld {  { w_V_77_out out_data 1 32 }  { w_V_77_out_ap_vld out_vld 1 1 } } }
	w_V_76_out { ap_vld {  { w_V_76_out out_data 1 32 }  { w_V_76_out_ap_vld out_vld 1 1 } } }
	w_V_75_out { ap_vld {  { w_V_75_out out_data 1 32 }  { w_V_75_out_ap_vld out_vld 1 1 } } }
	w_V_74_out { ap_vld {  { w_V_74_out out_data 1 32 }  { w_V_74_out_ap_vld out_vld 1 1 } } }
	w_V_73_out { ap_vld {  { w_V_73_out out_data 1 32 }  { w_V_73_out_ap_vld out_vld 1 1 } } }
	w_V_72_out { ap_vld {  { w_V_72_out out_data 1 32 }  { w_V_72_out_ap_vld out_vld 1 1 } } }
	w_V_71_out { ap_vld {  { w_V_71_out out_data 1 32 }  { w_V_71_out_ap_vld out_vld 1 1 } } }
	w_V_70_out { ap_vld {  { w_V_70_out out_data 1 32 }  { w_V_70_out_ap_vld out_vld 1 1 } } }
	w_V_69_out { ap_vld {  { w_V_69_out out_data 1 32 }  { w_V_69_out_ap_vld out_vld 1 1 } } }
	w_V_68_out { ap_vld {  { w_V_68_out out_data 1 32 }  { w_V_68_out_ap_vld out_vld 1 1 } } }
	w_V_67_out { ap_vld {  { w_V_67_out out_data 1 32 }  { w_V_67_out_ap_vld out_vld 1 1 } } }
	w_V_66_out { ap_vld {  { w_V_66_out out_data 1 32 }  { w_V_66_out_ap_vld out_vld 1 1 } } }
	w_V_65_out { ap_vld {  { w_V_65_out out_data 1 32 }  { w_V_65_out_ap_vld out_vld 1 1 } } }
	w_V_64_out { ap_vld {  { w_V_64_out out_data 1 32 }  { w_V_64_out_ap_vld out_vld 1 1 } } }
	w_V_63_out { ap_vld {  { w_V_63_out out_data 1 32 }  { w_V_63_out_ap_vld out_vld 1 1 } } }
	w_V_62_out { ap_vld {  { w_V_62_out out_data 1 32 }  { w_V_62_out_ap_vld out_vld 1 1 } } }
	w_V_61_out { ap_vld {  { w_V_61_out out_data 1 32 }  { w_V_61_out_ap_vld out_vld 1 1 } } }
	w_V_60_out { ap_vld {  { w_V_60_out out_data 1 32 }  { w_V_60_out_ap_vld out_vld 1 1 } } }
	w_V_59_out { ap_vld {  { w_V_59_out out_data 1 32 }  { w_V_59_out_ap_vld out_vld 1 1 } } }
	w_V_58_out { ap_vld {  { w_V_58_out out_data 1 32 }  { w_V_58_out_ap_vld out_vld 1 1 } } }
	w_V_57_out { ap_vld {  { w_V_57_out out_data 1 32 }  { w_V_57_out_ap_vld out_vld 1 1 } } }
	w_V_56_out { ap_vld {  { w_V_56_out out_data 1 32 }  { w_V_56_out_ap_vld out_vld 1 1 } } }
	w_V_55_out { ap_vld {  { w_V_55_out out_data 1 32 }  { w_V_55_out_ap_vld out_vld 1 1 } } }
	w_V_54_out { ap_vld {  { w_V_54_out out_data 1 32 }  { w_V_54_out_ap_vld out_vld 1 1 } } }
	w_V_53_out { ap_vld {  { w_V_53_out out_data 1 32 }  { w_V_53_out_ap_vld out_vld 1 1 } } }
	w_V_52_out { ap_vld {  { w_V_52_out out_data 1 32 }  { w_V_52_out_ap_vld out_vld 1 1 } } }
	w_V_51_out { ap_vld {  { w_V_51_out out_data 1 32 }  { w_V_51_out_ap_vld out_vld 1 1 } } }
	w_V_50_out { ap_vld {  { w_V_50_out out_data 1 32 }  { w_V_50_out_ap_vld out_vld 1 1 } } }
	w_V_49_out { ap_vld {  { w_V_49_out out_data 1 32 }  { w_V_49_out_ap_vld out_vld 1 1 } } }
	w_V_48_out { ap_vld {  { w_V_48_out out_data 1 32 }  { w_V_48_out_ap_vld out_vld 1 1 } } }
	w_V_47_out { ap_vld {  { w_V_47_out out_data 1 32 }  { w_V_47_out_ap_vld out_vld 1 1 } } }
	w_V_46_out { ap_vld {  { w_V_46_out out_data 1 32 }  { w_V_46_out_ap_vld out_vld 1 1 } } }
	w_V_45_out { ap_vld {  { w_V_45_out out_data 1 32 }  { w_V_45_out_ap_vld out_vld 1 1 } } }
	w_V_44_out { ap_vld {  { w_V_44_out out_data 1 32 }  { w_V_44_out_ap_vld out_vld 1 1 } } }
	w_V_43_out { ap_vld {  { w_V_43_out out_data 1 32 }  { w_V_43_out_ap_vld out_vld 1 1 } } }
	w_V_42_out { ap_vld {  { w_V_42_out out_data 1 32 }  { w_V_42_out_ap_vld out_vld 1 1 } } }
	w_V_41_out { ap_vld {  { w_V_41_out out_data 1 32 }  { w_V_41_out_ap_vld out_vld 1 1 } } }
	w_V_40_out { ap_vld {  { w_V_40_out out_data 1 32 }  { w_V_40_out_ap_vld out_vld 1 1 } } }
	w_V_39_out { ap_vld {  { w_V_39_out out_data 1 32 }  { w_V_39_out_ap_vld out_vld 1 1 } } }
	w_V_38_out { ap_vld {  { w_V_38_out out_data 1 32 }  { w_V_38_out_ap_vld out_vld 1 1 } } }
	w_V_37_out { ap_vld {  { w_V_37_out out_data 1 32 }  { w_V_37_out_ap_vld out_vld 1 1 } } }
	w_V_36_out { ap_vld {  { w_V_36_out out_data 1 32 }  { w_V_36_out_ap_vld out_vld 1 1 } } }
	w_V_35_out { ap_vld {  { w_V_35_out out_data 1 32 }  { w_V_35_out_ap_vld out_vld 1 1 } } }
	w_V_34_out { ap_vld {  { w_V_34_out out_data 1 32 }  { w_V_34_out_ap_vld out_vld 1 1 } } }
	w_V_33_out { ap_vld {  { w_V_33_out out_data 1 32 }  { w_V_33_out_ap_vld out_vld 1 1 } } }
}
