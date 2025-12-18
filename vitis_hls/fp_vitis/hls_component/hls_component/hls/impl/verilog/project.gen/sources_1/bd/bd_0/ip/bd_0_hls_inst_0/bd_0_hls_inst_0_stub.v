// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec 15 00:51:08 2025
// Host        : Unlucky running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/xilinx/Project/fp_vitis/fp_vitis/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,tiny_autoencoder,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,tiny_autoencoder,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=tiny_autoencoder,x_ipVersion=1.0,x_ipCoreRevision=2114391765,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "tiny_autoencoder,Vivado 2025.1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(input_data_0_ce0, input_data_0_we0, 
  input_data_0_ce1, input_data_0_we1, input_data_1_ce0, input_data_1_we0, input_data_1_ce1, 
  input_data_1_we1, input_data_2_ce0, input_data_2_we0, input_data_2_ce1, input_data_2_we1, 
  input_data_3_ce0, input_data_3_we0, input_data_3_ce1, input_data_3_we1, input_data_4_ce0, 
  input_data_4_we0, input_data_4_ce1, input_data_4_we1, input_data_5_ce0, input_data_5_we0, 
  input_data_5_ce1, input_data_5_we1, input_data_6_ce0, input_data_6_we0, input_data_6_ce1, 
  input_data_6_we1, input_data_7_ce0, input_data_7_we0, input_data_7_ce1, input_data_7_we1, 
  output_data_0_ce0, output_data_0_we0, output_data_0_ce1, output_data_0_we1, 
  output_data_1_ce0, output_data_1_we0, output_data_1_ce1, output_data_1_we1, 
  output_data_2_ce0, output_data_2_we0, output_data_2_ce1, output_data_2_we1, 
  output_data_3_ce0, output_data_3_we0, output_data_3_ce1, output_data_3_we1, 
  output_data_4_ce0, output_data_4_we0, output_data_4_ce1, output_data_4_we1, 
  output_data_5_ce0, output_data_5_we0, output_data_5_ce1, output_data_5_we1, 
  output_data_6_ce0, output_data_6_we0, output_data_6_ce1, output_data_6_we1, 
  output_data_7_ce0, output_data_7_we0, output_data_7_ce1, output_data_7_we1, 
  input_data_0_address0, input_data_0_d0, input_data_0_q0, input_data_0_address1, 
  input_data_0_d1, input_data_0_q1, input_data_1_address0, input_data_1_d0, 
  input_data_1_q0, input_data_1_address1, input_data_1_d1, input_data_1_q1, 
  input_data_2_address0, input_data_2_d0, input_data_2_q0, input_data_2_address1, 
  input_data_2_d1, input_data_2_q1, input_data_3_address0, input_data_3_d0, 
  input_data_3_q0, input_data_3_address1, input_data_3_d1, input_data_3_q1, 
  input_data_4_address0, input_data_4_d0, input_data_4_q0, input_data_4_address1, 
  input_data_4_d1, input_data_4_q1, input_data_5_address0, input_data_5_d0, 
  input_data_5_q0, input_data_5_address1, input_data_5_d1, input_data_5_q1, 
  input_data_6_address0, input_data_6_d0, input_data_6_q0, input_data_6_address1, 
  input_data_6_d1, input_data_6_q1, input_data_7_address0, input_data_7_d0, 
  input_data_7_q0, input_data_7_address1, input_data_7_d1, input_data_7_q1, 
  output_data_0_address0, output_data_0_d0, output_data_0_q0, output_data_0_address1, 
  output_data_0_d1, output_data_0_q1, output_data_1_address0, output_data_1_d0, 
  output_data_1_q0, output_data_1_address1, output_data_1_d1, output_data_1_q1, 
  output_data_2_address0, output_data_2_d0, output_data_2_q0, output_data_2_address1, 
  output_data_2_d1, output_data_2_q1, output_data_3_address0, output_data_3_d0, 
  output_data_3_q0, output_data_3_address1, output_data_3_d1, output_data_3_q1, 
  output_data_4_address0, output_data_4_d0, output_data_4_q0, output_data_4_address1, 
  output_data_4_d1, output_data_4_q1, output_data_5_address0, output_data_5_d0, 
  output_data_5_q0, output_data_5_address1, output_data_5_d1, output_data_5_q1, 
  output_data_6_address0, output_data_6_d0, output_data_6_q0, output_data_6_address1, 
  output_data_6_d1, output_data_6_q1, output_data_7_address0, output_data_7_d0, 
  output_data_7_q0, output_data_7_address1, output_data_7_d1, output_data_7_q1, ap_clk, 
  ap_rst, ap_done, ap_idle, ap_ready, ap_start)
/* synthesis syn_black_box black_box_pad_pin="input_data_0_ce0,input_data_0_we0,input_data_0_ce1,input_data_0_we1,input_data_1_ce0,input_data_1_we0,input_data_1_ce1,input_data_1_we1,input_data_2_ce0,input_data_2_we0,input_data_2_ce1,input_data_2_we1,input_data_3_ce0,input_data_3_we0,input_data_3_ce1,input_data_3_we1,input_data_4_ce0,input_data_4_we0,input_data_4_ce1,input_data_4_we1,input_data_5_ce0,input_data_5_we0,input_data_5_ce1,input_data_5_we1,input_data_6_ce0,input_data_6_we0,input_data_6_ce1,input_data_6_we1,input_data_7_ce0,input_data_7_we0,input_data_7_ce1,input_data_7_we1,output_data_0_ce0,output_data_0_we0,output_data_0_ce1,output_data_0_we1,output_data_1_ce0,output_data_1_we0,output_data_1_ce1,output_data_1_we1,output_data_2_ce0,output_data_2_we0,output_data_2_ce1,output_data_2_we1,output_data_3_ce0,output_data_3_we0,output_data_3_ce1,output_data_3_we1,output_data_4_ce0,output_data_4_we0,output_data_4_ce1,output_data_4_we1,output_data_5_ce0,output_data_5_we0,output_data_5_ce1,output_data_5_we1,output_data_6_ce0,output_data_6_we0,output_data_6_ce1,output_data_6_we1,output_data_7_ce0,output_data_7_we0,output_data_7_ce1,output_data_7_we1,input_data_0_address0[2:0],input_data_0_d0[15:0],input_data_0_q0[15:0],input_data_0_address1[2:0],input_data_0_d1[15:0],input_data_0_q1[15:0],input_data_1_address0[2:0],input_data_1_d0[15:0],input_data_1_q0[15:0],input_data_1_address1[2:0],input_data_1_d1[15:0],input_data_1_q1[15:0],input_data_2_address0[2:0],input_data_2_d0[15:0],input_data_2_q0[15:0],input_data_2_address1[2:0],input_data_2_d1[15:0],input_data_2_q1[15:0],input_data_3_address0[2:0],input_data_3_d0[15:0],input_data_3_q0[15:0],input_data_3_address1[2:0],input_data_3_d1[15:0],input_data_3_q1[15:0],input_data_4_address0[2:0],input_data_4_d0[15:0],input_data_4_q0[15:0],input_data_4_address1[2:0],input_data_4_d1[15:0],input_data_4_q1[15:0],input_data_5_address0[2:0],input_data_5_d0[15:0],input_data_5_q0[15:0],input_data_5_address1[2:0],input_data_5_d1[15:0],input_data_5_q1[15:0],input_data_6_address0[2:0],input_data_6_d0[15:0],input_data_6_q0[15:0],input_data_6_address1[2:0],input_data_6_d1[15:0],input_data_6_q1[15:0],input_data_7_address0[2:0],input_data_7_d0[15:0],input_data_7_q0[15:0],input_data_7_address1[2:0],input_data_7_d1[15:0],input_data_7_q1[15:0],output_data_0_address0[2:0],output_data_0_d0[15:0],output_data_0_q0[15:0],output_data_0_address1[2:0],output_data_0_d1[15:0],output_data_0_q1[15:0],output_data_1_address0[2:0],output_data_1_d0[15:0],output_data_1_q0[15:0],output_data_1_address1[2:0],output_data_1_d1[15:0],output_data_1_q1[15:0],output_data_2_address0[2:0],output_data_2_d0[15:0],output_data_2_q0[15:0],output_data_2_address1[2:0],output_data_2_d1[15:0],output_data_2_q1[15:0],output_data_3_address0[2:0],output_data_3_d0[15:0],output_data_3_q0[15:0],output_data_3_address1[2:0],output_data_3_d1[15:0],output_data_3_q1[15:0],output_data_4_address0[2:0],output_data_4_d0[15:0],output_data_4_q0[15:0],output_data_4_address1[2:0],output_data_4_d1[15:0],output_data_4_q1[15:0],output_data_5_address0[2:0],output_data_5_d0[15:0],output_data_5_q0[15:0],output_data_5_address1[2:0],output_data_5_d1[15:0],output_data_5_q1[15:0],output_data_6_address0[2:0],output_data_6_d0[15:0],output_data_6_q0[15:0],output_data_6_address1[2:0],output_data_6_d1[15:0],output_data_6_q1[15:0],output_data_7_address0[2:0],output_data_7_d0[15:0],output_data_7_q0[15:0],output_data_7_address1[2:0],output_data_7_d1[15:0],output_data_7_q1[15:0],ap_rst,ap_done,ap_idle,ap_ready,ap_start" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output input_data_0_ce0;
  output input_data_0_we0;
  output input_data_0_ce1;
  output input_data_0_we1;
  output input_data_1_ce0;
  output input_data_1_we0;
  output input_data_1_ce1;
  output input_data_1_we1;
  output input_data_2_ce0;
  output input_data_2_we0;
  output input_data_2_ce1;
  output input_data_2_we1;
  output input_data_3_ce0;
  output input_data_3_we0;
  output input_data_3_ce1;
  output input_data_3_we1;
  output input_data_4_ce0;
  output input_data_4_we0;
  output input_data_4_ce1;
  output input_data_4_we1;
  output input_data_5_ce0;
  output input_data_5_we0;
  output input_data_5_ce1;
  output input_data_5_we1;
  output input_data_6_ce0;
  output input_data_6_we0;
  output input_data_6_ce1;
  output input_data_6_we1;
  output input_data_7_ce0;
  output input_data_7_we0;
  output input_data_7_ce1;
  output input_data_7_we1;
  output output_data_0_ce0;
  output output_data_0_we0;
  output output_data_0_ce1;
  output output_data_0_we1;
  output output_data_1_ce0;
  output output_data_1_we0;
  output output_data_1_ce1;
  output output_data_1_we1;
  output output_data_2_ce0;
  output output_data_2_we0;
  output output_data_2_ce1;
  output output_data_2_we1;
  output output_data_3_ce0;
  output output_data_3_we0;
  output output_data_3_ce1;
  output output_data_3_we1;
  output output_data_4_ce0;
  output output_data_4_we0;
  output output_data_4_ce1;
  output output_data_4_we1;
  output output_data_5_ce0;
  output output_data_5_we0;
  output output_data_5_ce1;
  output output_data_5_we1;
  output output_data_6_ce0;
  output output_data_6_we0;
  output output_data_6_ce1;
  output output_data_6_we1;
  output output_data_7_ce0;
  output output_data_7_we0;
  output output_data_7_ce1;
  output output_data_7_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_address0, LAYERED_METADATA undef" *) output [2:0]input_data_0_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_d0, LAYERED_METADATA undef" *) output [15:0]input_data_0_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_q0, LAYERED_METADATA undef" *) input [15:0]input_data_0_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_address1, LAYERED_METADATA undef" *) output [2:0]input_data_0_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_d1, LAYERED_METADATA undef" *) output [15:0]input_data_0_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_q1, LAYERED_METADATA undef" *) input [15:0]input_data_0_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_address0, LAYERED_METADATA undef" *) output [2:0]input_data_1_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_d0, LAYERED_METADATA undef" *) output [15:0]input_data_1_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_q0, LAYERED_METADATA undef" *) input [15:0]input_data_1_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_address1, LAYERED_METADATA undef" *) output [2:0]input_data_1_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_d1, LAYERED_METADATA undef" *) output [15:0]input_data_1_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_q1, LAYERED_METADATA undef" *) input [15:0]input_data_1_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_address0, LAYERED_METADATA undef" *) output [2:0]input_data_2_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_d0, LAYERED_METADATA undef" *) output [15:0]input_data_2_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_q0, LAYERED_METADATA undef" *) input [15:0]input_data_2_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_address1, LAYERED_METADATA undef" *) output [2:0]input_data_2_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_d1, LAYERED_METADATA undef" *) output [15:0]input_data_2_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_q1, LAYERED_METADATA undef" *) input [15:0]input_data_2_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_address0, LAYERED_METADATA undef" *) output [2:0]input_data_3_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_d0, LAYERED_METADATA undef" *) output [15:0]input_data_3_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_q0, LAYERED_METADATA undef" *) input [15:0]input_data_3_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_address1, LAYERED_METADATA undef" *) output [2:0]input_data_3_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_d1, LAYERED_METADATA undef" *) output [15:0]input_data_3_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_q1, LAYERED_METADATA undef" *) input [15:0]input_data_3_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_address0, LAYERED_METADATA undef" *) output [2:0]input_data_4_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_d0, LAYERED_METADATA undef" *) output [15:0]input_data_4_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_q0, LAYERED_METADATA undef" *) input [15:0]input_data_4_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_address1, LAYERED_METADATA undef" *) output [2:0]input_data_4_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_d1, LAYERED_METADATA undef" *) output [15:0]input_data_4_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_q1, LAYERED_METADATA undef" *) input [15:0]input_data_4_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_address0, LAYERED_METADATA undef" *) output [2:0]input_data_5_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_d0, LAYERED_METADATA undef" *) output [15:0]input_data_5_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_q0, LAYERED_METADATA undef" *) input [15:0]input_data_5_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_address1, LAYERED_METADATA undef" *) output [2:0]input_data_5_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_d1, LAYERED_METADATA undef" *) output [15:0]input_data_5_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_q1, LAYERED_METADATA undef" *) input [15:0]input_data_5_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_address0, LAYERED_METADATA undef" *) output [2:0]input_data_6_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_d0, LAYERED_METADATA undef" *) output [15:0]input_data_6_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_q0, LAYERED_METADATA undef" *) input [15:0]input_data_6_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_address1, LAYERED_METADATA undef" *) output [2:0]input_data_6_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_d1, LAYERED_METADATA undef" *) output [15:0]input_data_6_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_q1, LAYERED_METADATA undef" *) input [15:0]input_data_6_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_address0, LAYERED_METADATA undef" *) output [2:0]input_data_7_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_d0, LAYERED_METADATA undef" *) output [15:0]input_data_7_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_q0, LAYERED_METADATA undef" *) input [15:0]input_data_7_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_address1, LAYERED_METADATA undef" *) output [2:0]input_data_7_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_d1, LAYERED_METADATA undef" *) output [15:0]input_data_7_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_q1, LAYERED_METADATA undef" *) input [15:0]input_data_7_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_address0, LAYERED_METADATA undef" *) output [2:0]output_data_0_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_d0, LAYERED_METADATA undef" *) output [15:0]output_data_0_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_q0, LAYERED_METADATA undef" *) input [15:0]output_data_0_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_address1, LAYERED_METADATA undef" *) output [2:0]output_data_0_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_d1, LAYERED_METADATA undef" *) output [15:0]output_data_0_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_q1, LAYERED_METADATA undef" *) input [15:0]output_data_0_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_address0, LAYERED_METADATA undef" *) output [2:0]output_data_1_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_d0, LAYERED_METADATA undef" *) output [15:0]output_data_1_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_q0, LAYERED_METADATA undef" *) input [15:0]output_data_1_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_address1, LAYERED_METADATA undef" *) output [2:0]output_data_1_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_d1, LAYERED_METADATA undef" *) output [15:0]output_data_1_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_q1, LAYERED_METADATA undef" *) input [15:0]output_data_1_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_address0, LAYERED_METADATA undef" *) output [2:0]output_data_2_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_d0, LAYERED_METADATA undef" *) output [15:0]output_data_2_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_q0, LAYERED_METADATA undef" *) input [15:0]output_data_2_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_address1, LAYERED_METADATA undef" *) output [2:0]output_data_2_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_d1, LAYERED_METADATA undef" *) output [15:0]output_data_2_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_q1, LAYERED_METADATA undef" *) input [15:0]output_data_2_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_address0, LAYERED_METADATA undef" *) output [2:0]output_data_3_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_d0, LAYERED_METADATA undef" *) output [15:0]output_data_3_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_q0, LAYERED_METADATA undef" *) input [15:0]output_data_3_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_address1, LAYERED_METADATA undef" *) output [2:0]output_data_3_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_d1, LAYERED_METADATA undef" *) output [15:0]output_data_3_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_q1, LAYERED_METADATA undef" *) input [15:0]output_data_3_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_address0, LAYERED_METADATA undef" *) output [2:0]output_data_4_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_d0, LAYERED_METADATA undef" *) output [15:0]output_data_4_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_q0, LAYERED_METADATA undef" *) input [15:0]output_data_4_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_address1, LAYERED_METADATA undef" *) output [2:0]output_data_4_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_d1, LAYERED_METADATA undef" *) output [15:0]output_data_4_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_q1, LAYERED_METADATA undef" *) input [15:0]output_data_4_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_address0, LAYERED_METADATA undef" *) output [2:0]output_data_5_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_d0, LAYERED_METADATA undef" *) output [15:0]output_data_5_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_q0, LAYERED_METADATA undef" *) input [15:0]output_data_5_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_address1, LAYERED_METADATA undef" *) output [2:0]output_data_5_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_d1, LAYERED_METADATA undef" *) output [15:0]output_data_5_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_q1, LAYERED_METADATA undef" *) input [15:0]output_data_5_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_address0, LAYERED_METADATA undef" *) output [2:0]output_data_6_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_d0, LAYERED_METADATA undef" *) output [15:0]output_data_6_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_q0, LAYERED_METADATA undef" *) input [15:0]output_data_6_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_address1, LAYERED_METADATA undef" *) output [2:0]output_data_6_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_d1, LAYERED_METADATA undef" *) output [15:0]output_data_6_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_q1, LAYERED_METADATA undef" *) input [15:0]output_data_6_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_address0, LAYERED_METADATA undef" *) output [2:0]output_data_7_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_d0, LAYERED_METADATA undef" *) output [15:0]output_data_7_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_q0, LAYERED_METADATA undef" *) input [15:0]output_data_7_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_address1, LAYERED_METADATA undef" *) output [2:0]output_data_7_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_d1, LAYERED_METADATA undef" *) output [15:0]output_data_7_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_q1, LAYERED_METADATA undef" *) input [15:0]output_data_7_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
endmodule
