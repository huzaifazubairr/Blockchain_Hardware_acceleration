set SynModuleInfo {
  {SRCNAME sha256_acc_Pipeline_VITIS_LOOP_15_1 MODELNAME sha256_acc_Pipeline_VITIS_LOOP_15_1 RTLNAME sha256_acc_sha256_acc_Pipeline_VITIS_LOOP_15_1
    SUBMODULES {
      {MODELNAME sha256_acc_flow_control_loop_pipe_sequential_init RTLNAME sha256_acc_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha256_acc_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha256_acc_Pipeline_VITIS_LOOP_21_2 MODELNAME sha256_acc_Pipeline_VITIS_LOOP_21_2 RTLNAME sha256_acc_sha256_acc_Pipeline_VITIS_LOOP_21_2
    SUBMODULES {
      {MODELNAME sha256_acc_mux_646_32_1_1 RTLNAME sha256_acc_mux_646_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha256_acc_Pipeline_VITIS_LOOP_30_3 MODELNAME sha256_acc_Pipeline_VITIS_LOOP_30_3 RTLNAME sha256_acc_sha256_acc_Pipeline_VITIS_LOOP_30_3
    SUBMODULES {
      {MODELNAME sha256_acc_sha256_acc_Pipeline_VITIS_LOOP_30_3_k_V_ROM_AUTO_1R RTLNAME sha256_acc_sha256_acc_Pipeline_VITIS_LOOP_30_3_k_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha256_acc_Pipeline_VITIS_LOOP_40_4 MODELNAME sha256_acc_Pipeline_VITIS_LOOP_40_4 RTLNAME sha256_acc_sha256_acc_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME sha256_acc MODELNAME sha256_acc RTLNAME sha256_acc IS_TOP 1
    SUBMODULES {
      {MODELNAME sha256_acc_res_V_RAM_AUTO_1R1W RTLNAME sha256_acc_res_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha256_acc_CONTROL_BUS_s_axi RTLNAME sha256_acc_CONTROL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sha256_acc_regslice_both RTLNAME sha256_acc_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sha256_acc_regslice_both_U}
    }
  }
}
