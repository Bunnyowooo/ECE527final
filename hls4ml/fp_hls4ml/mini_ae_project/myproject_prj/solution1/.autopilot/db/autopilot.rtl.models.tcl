set SynModuleInfo {
  {SRCNAME {dense_resource<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME myproject_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME myproject_lshr_1024ns_7ns_1024_6_1 RTLNAME myproject_lshr_1024ns_7ns_1024_6_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME myproject_lshr_1024ns_8ns_1024_6_1 RTLNAME myproject_lshr_1024ns_8ns_1024_6_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME myproject_lshr_1024ns_9ns_1024_6_1 RTLNAME myproject_lshr_1024ns_9ns_1024_6_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME myproject_lshr_1024ns_10ns_1024_6_1 RTLNAME myproject_lshr_1024ns_10ns_1024_6_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_16s_26_2_1 RTLNAME myproject_mul_16s_16s_26_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9s_25_2_1 RTLNAME myproject_mul_16s_9s_25_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_w2_85_ROM_AUbkb RTLNAME myproject_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_w2_85_ROM_AUbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_frp_fifoout RTLNAME myproject_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME myproject_frp_pipeline_valid RTLNAME myproject_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME myproject_frp_pipeline_valid_U}
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config3>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s RTLNAME myproject_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s}
  {SRCNAME {dense_resource<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s
    SUBMODULES {
      {MODELNAME myproject_mux_8_3_15_1_1 RTLNAME myproject_mux_8_3_15_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_15ns_26_2_1 RTLNAME myproject_mul_16s_15ns_26_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_15ns_9s_24_2_1 RTLNAME myproject_mul_15ns_9s_24_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_w4_84_ROM_AUcud RTLNAME myproject_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_w4_84_ROM_AUcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sigmoid<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, sigmoid_config5>} MODELNAME sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config5_s RTLNAME myproject_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config5_s
    SUBMODULES {
      {MODELNAME myproject_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config5_s_sigmoid_tabdEe RTLNAME myproject_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config5_s_sigmoid_tabdEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_1_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_2_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_3_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_4_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_5_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_6_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_7_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_8_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_9_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_10_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_11_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_12_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_13_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_14_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_15_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_1_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_2_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_3_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_4_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_5_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_6_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_7_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_8_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_9_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_10_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_11_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_12_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_13_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_14_U}
      {MODELNAME myproject_fifo_w15_d2_S RTLNAME myproject_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_15_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_1_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_2_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_3_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_4_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_5_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_6_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_7_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_8_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_9_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_10_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_11_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_12_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_13_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_14_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_15_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_16_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_17_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_18_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_19_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_20_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_21_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_22_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_23_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_24_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_25_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_26_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_27_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_28_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_29_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_30_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_31_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_32_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_33_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_34_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_35_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_36_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_37_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_38_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_39_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_40_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_41_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_42_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_43_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_44_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_45_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_46_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_47_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_48_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_49_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_50_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_51_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_52_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_53_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_54_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_55_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_56_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_57_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_58_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_59_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_60_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_61_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_62_U}
      {MODELNAME myproject_fifo_w16_d2_S RTLNAME myproject_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_63_U}
    }
  }
}
