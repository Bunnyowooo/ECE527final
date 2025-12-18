//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Dec 15 00:47:27 2025
//Host        : Unlucky running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    input_data_0_address0,
    input_data_0_address1,
    input_data_0_ce0,
    input_data_0_ce1,
    input_data_0_d0,
    input_data_0_d1,
    input_data_0_q0,
    input_data_0_q1,
    input_data_0_we0,
    input_data_0_we1,
    input_data_1_address0,
    input_data_1_address1,
    input_data_1_ce0,
    input_data_1_ce1,
    input_data_1_d0,
    input_data_1_d1,
    input_data_1_q0,
    input_data_1_q1,
    input_data_1_we0,
    input_data_1_we1,
    input_data_2_address0,
    input_data_2_address1,
    input_data_2_ce0,
    input_data_2_ce1,
    input_data_2_d0,
    input_data_2_d1,
    input_data_2_q0,
    input_data_2_q1,
    input_data_2_we0,
    input_data_2_we1,
    input_data_3_address0,
    input_data_3_address1,
    input_data_3_ce0,
    input_data_3_ce1,
    input_data_3_d0,
    input_data_3_d1,
    input_data_3_q0,
    input_data_3_q1,
    input_data_3_we0,
    input_data_3_we1,
    input_data_4_address0,
    input_data_4_address1,
    input_data_4_ce0,
    input_data_4_ce1,
    input_data_4_d0,
    input_data_4_d1,
    input_data_4_q0,
    input_data_4_q1,
    input_data_4_we0,
    input_data_4_we1,
    input_data_5_address0,
    input_data_5_address1,
    input_data_5_ce0,
    input_data_5_ce1,
    input_data_5_d0,
    input_data_5_d1,
    input_data_5_q0,
    input_data_5_q1,
    input_data_5_we0,
    input_data_5_we1,
    input_data_6_address0,
    input_data_6_address1,
    input_data_6_ce0,
    input_data_6_ce1,
    input_data_6_d0,
    input_data_6_d1,
    input_data_6_q0,
    input_data_6_q1,
    input_data_6_we0,
    input_data_6_we1,
    input_data_7_address0,
    input_data_7_address1,
    input_data_7_ce0,
    input_data_7_ce1,
    input_data_7_d0,
    input_data_7_d1,
    input_data_7_q0,
    input_data_7_q1,
    input_data_7_we0,
    input_data_7_we1,
    output_data_0_address0,
    output_data_0_address1,
    output_data_0_ce0,
    output_data_0_ce1,
    output_data_0_d0,
    output_data_0_d1,
    output_data_0_q0,
    output_data_0_q1,
    output_data_0_we0,
    output_data_0_we1,
    output_data_1_address0,
    output_data_1_address1,
    output_data_1_ce0,
    output_data_1_ce1,
    output_data_1_d0,
    output_data_1_d1,
    output_data_1_q0,
    output_data_1_q1,
    output_data_1_we0,
    output_data_1_we1,
    output_data_2_address0,
    output_data_2_address1,
    output_data_2_ce0,
    output_data_2_ce1,
    output_data_2_d0,
    output_data_2_d1,
    output_data_2_q0,
    output_data_2_q1,
    output_data_2_we0,
    output_data_2_we1,
    output_data_3_address0,
    output_data_3_address1,
    output_data_3_ce0,
    output_data_3_ce1,
    output_data_3_d0,
    output_data_3_d1,
    output_data_3_q0,
    output_data_3_q1,
    output_data_3_we0,
    output_data_3_we1,
    output_data_4_address0,
    output_data_4_address1,
    output_data_4_ce0,
    output_data_4_ce1,
    output_data_4_d0,
    output_data_4_d1,
    output_data_4_q0,
    output_data_4_q1,
    output_data_4_we0,
    output_data_4_we1,
    output_data_5_address0,
    output_data_5_address1,
    output_data_5_ce0,
    output_data_5_ce1,
    output_data_5_d0,
    output_data_5_d1,
    output_data_5_q0,
    output_data_5_q1,
    output_data_5_we0,
    output_data_5_we1,
    output_data_6_address0,
    output_data_6_address1,
    output_data_6_ce0,
    output_data_6_ce1,
    output_data_6_d0,
    output_data_6_d1,
    output_data_6_q0,
    output_data_6_q1,
    output_data_6_we0,
    output_data_6_we1,
    output_data_7_address0,
    output_data_7_address1,
    output_data_7_ce0,
    output_data_7_ce1,
    output_data_7_d0,
    output_data_7_d1,
    output_data_7_q0,
    output_data_7_q1,
    output_data_7_we0,
    output_data_7_we1);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [2:0]input_data_0_address0;
  output [2:0]input_data_0_address1;
  output input_data_0_ce0;
  output input_data_0_ce1;
  output [15:0]input_data_0_d0;
  output [15:0]input_data_0_d1;
  input [15:0]input_data_0_q0;
  input [15:0]input_data_0_q1;
  output input_data_0_we0;
  output input_data_0_we1;
  output [2:0]input_data_1_address0;
  output [2:0]input_data_1_address1;
  output input_data_1_ce0;
  output input_data_1_ce1;
  output [15:0]input_data_1_d0;
  output [15:0]input_data_1_d1;
  input [15:0]input_data_1_q0;
  input [15:0]input_data_1_q1;
  output input_data_1_we0;
  output input_data_1_we1;
  output [2:0]input_data_2_address0;
  output [2:0]input_data_2_address1;
  output input_data_2_ce0;
  output input_data_2_ce1;
  output [15:0]input_data_2_d0;
  output [15:0]input_data_2_d1;
  input [15:0]input_data_2_q0;
  input [15:0]input_data_2_q1;
  output input_data_2_we0;
  output input_data_2_we1;
  output [2:0]input_data_3_address0;
  output [2:0]input_data_3_address1;
  output input_data_3_ce0;
  output input_data_3_ce1;
  output [15:0]input_data_3_d0;
  output [15:0]input_data_3_d1;
  input [15:0]input_data_3_q0;
  input [15:0]input_data_3_q1;
  output input_data_3_we0;
  output input_data_3_we1;
  output [2:0]input_data_4_address0;
  output [2:0]input_data_4_address1;
  output input_data_4_ce0;
  output input_data_4_ce1;
  output [15:0]input_data_4_d0;
  output [15:0]input_data_4_d1;
  input [15:0]input_data_4_q0;
  input [15:0]input_data_4_q1;
  output input_data_4_we0;
  output input_data_4_we1;
  output [2:0]input_data_5_address0;
  output [2:0]input_data_5_address1;
  output input_data_5_ce0;
  output input_data_5_ce1;
  output [15:0]input_data_5_d0;
  output [15:0]input_data_5_d1;
  input [15:0]input_data_5_q0;
  input [15:0]input_data_5_q1;
  output input_data_5_we0;
  output input_data_5_we1;
  output [2:0]input_data_6_address0;
  output [2:0]input_data_6_address1;
  output input_data_6_ce0;
  output input_data_6_ce1;
  output [15:0]input_data_6_d0;
  output [15:0]input_data_6_d1;
  input [15:0]input_data_6_q0;
  input [15:0]input_data_6_q1;
  output input_data_6_we0;
  output input_data_6_we1;
  output [2:0]input_data_7_address0;
  output [2:0]input_data_7_address1;
  output input_data_7_ce0;
  output input_data_7_ce1;
  output [15:0]input_data_7_d0;
  output [15:0]input_data_7_d1;
  input [15:0]input_data_7_q0;
  input [15:0]input_data_7_q1;
  output input_data_7_we0;
  output input_data_7_we1;
  output [2:0]output_data_0_address0;
  output [2:0]output_data_0_address1;
  output output_data_0_ce0;
  output output_data_0_ce1;
  output [15:0]output_data_0_d0;
  output [15:0]output_data_0_d1;
  input [15:0]output_data_0_q0;
  input [15:0]output_data_0_q1;
  output output_data_0_we0;
  output output_data_0_we1;
  output [2:0]output_data_1_address0;
  output [2:0]output_data_1_address1;
  output output_data_1_ce0;
  output output_data_1_ce1;
  output [15:0]output_data_1_d0;
  output [15:0]output_data_1_d1;
  input [15:0]output_data_1_q0;
  input [15:0]output_data_1_q1;
  output output_data_1_we0;
  output output_data_1_we1;
  output [2:0]output_data_2_address0;
  output [2:0]output_data_2_address1;
  output output_data_2_ce0;
  output output_data_2_ce1;
  output [15:0]output_data_2_d0;
  output [15:0]output_data_2_d1;
  input [15:0]output_data_2_q0;
  input [15:0]output_data_2_q1;
  output output_data_2_we0;
  output output_data_2_we1;
  output [2:0]output_data_3_address0;
  output [2:0]output_data_3_address1;
  output output_data_3_ce0;
  output output_data_3_ce1;
  output [15:0]output_data_3_d0;
  output [15:0]output_data_3_d1;
  input [15:0]output_data_3_q0;
  input [15:0]output_data_3_q1;
  output output_data_3_we0;
  output output_data_3_we1;
  output [2:0]output_data_4_address0;
  output [2:0]output_data_4_address1;
  output output_data_4_ce0;
  output output_data_4_ce1;
  output [15:0]output_data_4_d0;
  output [15:0]output_data_4_d1;
  input [15:0]output_data_4_q0;
  input [15:0]output_data_4_q1;
  output output_data_4_we0;
  output output_data_4_we1;
  output [2:0]output_data_5_address0;
  output [2:0]output_data_5_address1;
  output output_data_5_ce0;
  output output_data_5_ce1;
  output [15:0]output_data_5_d0;
  output [15:0]output_data_5_d1;
  input [15:0]output_data_5_q0;
  input [15:0]output_data_5_q1;
  output output_data_5_we0;
  output output_data_5_we1;
  output [2:0]output_data_6_address0;
  output [2:0]output_data_6_address1;
  output output_data_6_ce0;
  output output_data_6_ce1;
  output [15:0]output_data_6_d0;
  output [15:0]output_data_6_d1;
  input [15:0]output_data_6_q0;
  input [15:0]output_data_6_q1;
  output output_data_6_we0;
  output output_data_6_we1;
  output [2:0]output_data_7_address0;
  output [2:0]output_data_7_address1;
  output output_data_7_ce0;
  output output_data_7_ce1;
  output [15:0]output_data_7_d0;
  output [15:0]output_data_7_d1;
  input [15:0]output_data_7_q0;
  input [15:0]output_data_7_q1;
  output output_data_7_we0;
  output output_data_7_we1;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [2:0]input_data_0_address0;
  wire [2:0]input_data_0_address1;
  wire input_data_0_ce0;
  wire input_data_0_ce1;
  wire [15:0]input_data_0_d0;
  wire [15:0]input_data_0_d1;
  wire [15:0]input_data_0_q0;
  wire [15:0]input_data_0_q1;
  wire input_data_0_we0;
  wire input_data_0_we1;
  wire [2:0]input_data_1_address0;
  wire [2:0]input_data_1_address1;
  wire input_data_1_ce0;
  wire input_data_1_ce1;
  wire [15:0]input_data_1_d0;
  wire [15:0]input_data_1_d1;
  wire [15:0]input_data_1_q0;
  wire [15:0]input_data_1_q1;
  wire input_data_1_we0;
  wire input_data_1_we1;
  wire [2:0]input_data_2_address0;
  wire [2:0]input_data_2_address1;
  wire input_data_2_ce0;
  wire input_data_2_ce1;
  wire [15:0]input_data_2_d0;
  wire [15:0]input_data_2_d1;
  wire [15:0]input_data_2_q0;
  wire [15:0]input_data_2_q1;
  wire input_data_2_we0;
  wire input_data_2_we1;
  wire [2:0]input_data_3_address0;
  wire [2:0]input_data_3_address1;
  wire input_data_3_ce0;
  wire input_data_3_ce1;
  wire [15:0]input_data_3_d0;
  wire [15:0]input_data_3_d1;
  wire [15:0]input_data_3_q0;
  wire [15:0]input_data_3_q1;
  wire input_data_3_we0;
  wire input_data_3_we1;
  wire [2:0]input_data_4_address0;
  wire [2:0]input_data_4_address1;
  wire input_data_4_ce0;
  wire input_data_4_ce1;
  wire [15:0]input_data_4_d0;
  wire [15:0]input_data_4_d1;
  wire [15:0]input_data_4_q0;
  wire [15:0]input_data_4_q1;
  wire input_data_4_we0;
  wire input_data_4_we1;
  wire [2:0]input_data_5_address0;
  wire [2:0]input_data_5_address1;
  wire input_data_5_ce0;
  wire input_data_5_ce1;
  wire [15:0]input_data_5_d0;
  wire [15:0]input_data_5_d1;
  wire [15:0]input_data_5_q0;
  wire [15:0]input_data_5_q1;
  wire input_data_5_we0;
  wire input_data_5_we1;
  wire [2:0]input_data_6_address0;
  wire [2:0]input_data_6_address1;
  wire input_data_6_ce0;
  wire input_data_6_ce1;
  wire [15:0]input_data_6_d0;
  wire [15:0]input_data_6_d1;
  wire [15:0]input_data_6_q0;
  wire [15:0]input_data_6_q1;
  wire input_data_6_we0;
  wire input_data_6_we1;
  wire [2:0]input_data_7_address0;
  wire [2:0]input_data_7_address1;
  wire input_data_7_ce0;
  wire input_data_7_ce1;
  wire [15:0]input_data_7_d0;
  wire [15:0]input_data_7_d1;
  wire [15:0]input_data_7_q0;
  wire [15:0]input_data_7_q1;
  wire input_data_7_we0;
  wire input_data_7_we1;
  wire [2:0]output_data_0_address0;
  wire [2:0]output_data_0_address1;
  wire output_data_0_ce0;
  wire output_data_0_ce1;
  wire [15:0]output_data_0_d0;
  wire [15:0]output_data_0_d1;
  wire [15:0]output_data_0_q0;
  wire [15:0]output_data_0_q1;
  wire output_data_0_we0;
  wire output_data_0_we1;
  wire [2:0]output_data_1_address0;
  wire [2:0]output_data_1_address1;
  wire output_data_1_ce0;
  wire output_data_1_ce1;
  wire [15:0]output_data_1_d0;
  wire [15:0]output_data_1_d1;
  wire [15:0]output_data_1_q0;
  wire [15:0]output_data_1_q1;
  wire output_data_1_we0;
  wire output_data_1_we1;
  wire [2:0]output_data_2_address0;
  wire [2:0]output_data_2_address1;
  wire output_data_2_ce0;
  wire output_data_2_ce1;
  wire [15:0]output_data_2_d0;
  wire [15:0]output_data_2_d1;
  wire [15:0]output_data_2_q0;
  wire [15:0]output_data_2_q1;
  wire output_data_2_we0;
  wire output_data_2_we1;
  wire [2:0]output_data_3_address0;
  wire [2:0]output_data_3_address1;
  wire output_data_3_ce0;
  wire output_data_3_ce1;
  wire [15:0]output_data_3_d0;
  wire [15:0]output_data_3_d1;
  wire [15:0]output_data_3_q0;
  wire [15:0]output_data_3_q1;
  wire output_data_3_we0;
  wire output_data_3_we1;
  wire [2:0]output_data_4_address0;
  wire [2:0]output_data_4_address1;
  wire output_data_4_ce0;
  wire output_data_4_ce1;
  wire [15:0]output_data_4_d0;
  wire [15:0]output_data_4_d1;
  wire [15:0]output_data_4_q0;
  wire [15:0]output_data_4_q1;
  wire output_data_4_we0;
  wire output_data_4_we1;
  wire [2:0]output_data_5_address0;
  wire [2:0]output_data_5_address1;
  wire output_data_5_ce0;
  wire output_data_5_ce1;
  wire [15:0]output_data_5_d0;
  wire [15:0]output_data_5_d1;
  wire [15:0]output_data_5_q0;
  wire [15:0]output_data_5_q1;
  wire output_data_5_we0;
  wire output_data_5_we1;
  wire [2:0]output_data_6_address0;
  wire [2:0]output_data_6_address1;
  wire output_data_6_ce0;
  wire output_data_6_ce1;
  wire [15:0]output_data_6_d0;
  wire [15:0]output_data_6_d1;
  wire [15:0]output_data_6_q0;
  wire [15:0]output_data_6_q1;
  wire output_data_6_we0;
  wire output_data_6_we1;
  wire [2:0]output_data_7_address0;
  wire [2:0]output_data_7_address1;
  wire output_data_7_ce0;
  wire output_data_7_ce1;
  wire [15:0]output_data_7_d0;
  wire [15:0]output_data_7_d1;
  wire [15:0]output_data_7_q0;
  wire [15:0]output_data_7_q1;
  wire output_data_7_we0;
  wire output_data_7_we1;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .input_data_0_address0(input_data_0_address0),
        .input_data_0_address1(input_data_0_address1),
        .input_data_0_ce0(input_data_0_ce0),
        .input_data_0_ce1(input_data_0_ce1),
        .input_data_0_d0(input_data_0_d0),
        .input_data_0_d1(input_data_0_d1),
        .input_data_0_q0(input_data_0_q0),
        .input_data_0_q1(input_data_0_q1),
        .input_data_0_we0(input_data_0_we0),
        .input_data_0_we1(input_data_0_we1),
        .input_data_1_address0(input_data_1_address0),
        .input_data_1_address1(input_data_1_address1),
        .input_data_1_ce0(input_data_1_ce0),
        .input_data_1_ce1(input_data_1_ce1),
        .input_data_1_d0(input_data_1_d0),
        .input_data_1_d1(input_data_1_d1),
        .input_data_1_q0(input_data_1_q0),
        .input_data_1_q1(input_data_1_q1),
        .input_data_1_we0(input_data_1_we0),
        .input_data_1_we1(input_data_1_we1),
        .input_data_2_address0(input_data_2_address0),
        .input_data_2_address1(input_data_2_address1),
        .input_data_2_ce0(input_data_2_ce0),
        .input_data_2_ce1(input_data_2_ce1),
        .input_data_2_d0(input_data_2_d0),
        .input_data_2_d1(input_data_2_d1),
        .input_data_2_q0(input_data_2_q0),
        .input_data_2_q1(input_data_2_q1),
        .input_data_2_we0(input_data_2_we0),
        .input_data_2_we1(input_data_2_we1),
        .input_data_3_address0(input_data_3_address0),
        .input_data_3_address1(input_data_3_address1),
        .input_data_3_ce0(input_data_3_ce0),
        .input_data_3_ce1(input_data_3_ce1),
        .input_data_3_d0(input_data_3_d0),
        .input_data_3_d1(input_data_3_d1),
        .input_data_3_q0(input_data_3_q0),
        .input_data_3_q1(input_data_3_q1),
        .input_data_3_we0(input_data_3_we0),
        .input_data_3_we1(input_data_3_we1),
        .input_data_4_address0(input_data_4_address0),
        .input_data_4_address1(input_data_4_address1),
        .input_data_4_ce0(input_data_4_ce0),
        .input_data_4_ce1(input_data_4_ce1),
        .input_data_4_d0(input_data_4_d0),
        .input_data_4_d1(input_data_4_d1),
        .input_data_4_q0(input_data_4_q0),
        .input_data_4_q1(input_data_4_q1),
        .input_data_4_we0(input_data_4_we0),
        .input_data_4_we1(input_data_4_we1),
        .input_data_5_address0(input_data_5_address0),
        .input_data_5_address1(input_data_5_address1),
        .input_data_5_ce0(input_data_5_ce0),
        .input_data_5_ce1(input_data_5_ce1),
        .input_data_5_d0(input_data_5_d0),
        .input_data_5_d1(input_data_5_d1),
        .input_data_5_q0(input_data_5_q0),
        .input_data_5_q1(input_data_5_q1),
        .input_data_5_we0(input_data_5_we0),
        .input_data_5_we1(input_data_5_we1),
        .input_data_6_address0(input_data_6_address0),
        .input_data_6_address1(input_data_6_address1),
        .input_data_6_ce0(input_data_6_ce0),
        .input_data_6_ce1(input_data_6_ce1),
        .input_data_6_d0(input_data_6_d0),
        .input_data_6_d1(input_data_6_d1),
        .input_data_6_q0(input_data_6_q0),
        .input_data_6_q1(input_data_6_q1),
        .input_data_6_we0(input_data_6_we0),
        .input_data_6_we1(input_data_6_we1),
        .input_data_7_address0(input_data_7_address0),
        .input_data_7_address1(input_data_7_address1),
        .input_data_7_ce0(input_data_7_ce0),
        .input_data_7_ce1(input_data_7_ce1),
        .input_data_7_d0(input_data_7_d0),
        .input_data_7_d1(input_data_7_d1),
        .input_data_7_q0(input_data_7_q0),
        .input_data_7_q1(input_data_7_q1),
        .input_data_7_we0(input_data_7_we0),
        .input_data_7_we1(input_data_7_we1),
        .output_data_0_address0(output_data_0_address0),
        .output_data_0_address1(output_data_0_address1),
        .output_data_0_ce0(output_data_0_ce0),
        .output_data_0_ce1(output_data_0_ce1),
        .output_data_0_d0(output_data_0_d0),
        .output_data_0_d1(output_data_0_d1),
        .output_data_0_q0(output_data_0_q0),
        .output_data_0_q1(output_data_0_q1),
        .output_data_0_we0(output_data_0_we0),
        .output_data_0_we1(output_data_0_we1),
        .output_data_1_address0(output_data_1_address0),
        .output_data_1_address1(output_data_1_address1),
        .output_data_1_ce0(output_data_1_ce0),
        .output_data_1_ce1(output_data_1_ce1),
        .output_data_1_d0(output_data_1_d0),
        .output_data_1_d1(output_data_1_d1),
        .output_data_1_q0(output_data_1_q0),
        .output_data_1_q1(output_data_1_q1),
        .output_data_1_we0(output_data_1_we0),
        .output_data_1_we1(output_data_1_we1),
        .output_data_2_address0(output_data_2_address0),
        .output_data_2_address1(output_data_2_address1),
        .output_data_2_ce0(output_data_2_ce0),
        .output_data_2_ce1(output_data_2_ce1),
        .output_data_2_d0(output_data_2_d0),
        .output_data_2_d1(output_data_2_d1),
        .output_data_2_q0(output_data_2_q0),
        .output_data_2_q1(output_data_2_q1),
        .output_data_2_we0(output_data_2_we0),
        .output_data_2_we1(output_data_2_we1),
        .output_data_3_address0(output_data_3_address0),
        .output_data_3_address1(output_data_3_address1),
        .output_data_3_ce0(output_data_3_ce0),
        .output_data_3_ce1(output_data_3_ce1),
        .output_data_3_d0(output_data_3_d0),
        .output_data_3_d1(output_data_3_d1),
        .output_data_3_q0(output_data_3_q0),
        .output_data_3_q1(output_data_3_q1),
        .output_data_3_we0(output_data_3_we0),
        .output_data_3_we1(output_data_3_we1),
        .output_data_4_address0(output_data_4_address0),
        .output_data_4_address1(output_data_4_address1),
        .output_data_4_ce0(output_data_4_ce0),
        .output_data_4_ce1(output_data_4_ce1),
        .output_data_4_d0(output_data_4_d0),
        .output_data_4_d1(output_data_4_d1),
        .output_data_4_q0(output_data_4_q0),
        .output_data_4_q1(output_data_4_q1),
        .output_data_4_we0(output_data_4_we0),
        .output_data_4_we1(output_data_4_we1),
        .output_data_5_address0(output_data_5_address0),
        .output_data_5_address1(output_data_5_address1),
        .output_data_5_ce0(output_data_5_ce0),
        .output_data_5_ce1(output_data_5_ce1),
        .output_data_5_d0(output_data_5_d0),
        .output_data_5_d1(output_data_5_d1),
        .output_data_5_q0(output_data_5_q0),
        .output_data_5_q1(output_data_5_q1),
        .output_data_5_we0(output_data_5_we0),
        .output_data_5_we1(output_data_5_we1),
        .output_data_6_address0(output_data_6_address0),
        .output_data_6_address1(output_data_6_address1),
        .output_data_6_ce0(output_data_6_ce0),
        .output_data_6_ce1(output_data_6_ce1),
        .output_data_6_d0(output_data_6_d0),
        .output_data_6_d1(output_data_6_d1),
        .output_data_6_q0(output_data_6_q0),
        .output_data_6_q1(output_data_6_q1),
        .output_data_6_we0(output_data_6_we0),
        .output_data_6_we1(output_data_6_we1),
        .output_data_7_address0(output_data_7_address0),
        .output_data_7_address1(output_data_7_address1),
        .output_data_7_ce0(output_data_7_ce0),
        .output_data_7_ce1(output_data_7_ce1),
        .output_data_7_d0(output_data_7_d0),
        .output_data_7_d1(output_data_7_d1),
        .output_data_7_q0(output_data_7_q0),
        .output_data_7_q1(output_data_7_q1),
        .output_data_7_we0(output_data_7_we0),
        .output_data_7_we1(output_data_7_we1));
endmodule
