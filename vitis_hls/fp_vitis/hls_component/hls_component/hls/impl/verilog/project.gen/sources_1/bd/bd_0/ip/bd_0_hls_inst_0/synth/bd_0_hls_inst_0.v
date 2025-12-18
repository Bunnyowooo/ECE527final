// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:tiny_autoencoder:1.0
// IP Revision: 2114391765

(* X_CORE_INFO = "tiny_autoencoder,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,tiny_autoencoder,{}" *)
(* CORE_GENERATION_INFO = "bd_0_hls_inst_0,tiny_autoencoder,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=tiny_autoencoder,x_ipVersion=1.0,x_ipCoreRevision=2114391765,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  input_data_0_ce0,
  input_data_0_we0,
  input_data_0_ce1,
  input_data_0_we1,
  input_data_1_ce0,
  input_data_1_we0,
  input_data_1_ce1,
  input_data_1_we1,
  input_data_2_ce0,
  input_data_2_we0,
  input_data_2_ce1,
  input_data_2_we1,
  input_data_3_ce0,
  input_data_3_we0,
  input_data_3_ce1,
  input_data_3_we1,
  input_data_4_ce0,
  input_data_4_we0,
  input_data_4_ce1,
  input_data_4_we1,
  input_data_5_ce0,
  input_data_5_we0,
  input_data_5_ce1,
  input_data_5_we1,
  input_data_6_ce0,
  input_data_6_we0,
  input_data_6_ce1,
  input_data_6_we1,
  input_data_7_ce0,
  input_data_7_we0,
  input_data_7_ce1,
  input_data_7_we1,
  output_data_0_ce0,
  output_data_0_we0,
  output_data_0_ce1,
  output_data_0_we1,
  output_data_1_ce0,
  output_data_1_we0,
  output_data_1_ce1,
  output_data_1_we1,
  output_data_2_ce0,
  output_data_2_we0,
  output_data_2_ce1,
  output_data_2_we1,
  output_data_3_ce0,
  output_data_3_we0,
  output_data_3_ce1,
  output_data_3_we1,
  output_data_4_ce0,
  output_data_4_we0,
  output_data_4_ce1,
  output_data_4_we1,
  output_data_5_ce0,
  output_data_5_we0,
  output_data_5_ce1,
  output_data_5_we1,
  output_data_6_ce0,
  output_data_6_we0,
  output_data_6_ce1,
  output_data_6_we1,
  output_data_7_ce0,
  output_data_7_we0,
  output_data_7_ce1,
  output_data_7_we1,
  input_data_0_address0,
  input_data_0_d0,
  input_data_0_q0,
  input_data_0_address1,
  input_data_0_d1,
  input_data_0_q1,
  input_data_1_address0,
  input_data_1_d0,
  input_data_1_q0,
  input_data_1_address1,
  input_data_1_d1,
  input_data_1_q1,
  input_data_2_address0,
  input_data_2_d0,
  input_data_2_q0,
  input_data_2_address1,
  input_data_2_d1,
  input_data_2_q1,
  input_data_3_address0,
  input_data_3_d0,
  input_data_3_q0,
  input_data_3_address1,
  input_data_3_d1,
  input_data_3_q1,
  input_data_4_address0,
  input_data_4_d0,
  input_data_4_q0,
  input_data_4_address1,
  input_data_4_d1,
  input_data_4_q1,
  input_data_5_address0,
  input_data_5_d0,
  input_data_5_q0,
  input_data_5_address1,
  input_data_5_d1,
  input_data_5_q1,
  input_data_6_address0,
  input_data_6_d0,
  input_data_6_q0,
  input_data_6_address1,
  input_data_6_d1,
  input_data_6_q1,
  input_data_7_address0,
  input_data_7_d0,
  input_data_7_q0,
  input_data_7_address1,
  input_data_7_d1,
  input_data_7_q1,
  output_data_0_address0,
  output_data_0_d0,
  output_data_0_q0,
  output_data_0_address1,
  output_data_0_d1,
  output_data_0_q1,
  output_data_1_address0,
  output_data_1_d0,
  output_data_1_q0,
  output_data_1_address1,
  output_data_1_d1,
  output_data_1_q1,
  output_data_2_address0,
  output_data_2_d0,
  output_data_2_q0,
  output_data_2_address1,
  output_data_2_d1,
  output_data_2_q1,
  output_data_3_address0,
  output_data_3_d0,
  output_data_3_q0,
  output_data_3_address1,
  output_data_3_d1,
  output_data_3_q1,
  output_data_4_address0,
  output_data_4_d0,
  output_data_4_q0,
  output_data_4_address1,
  output_data_4_d1,
  output_data_4_q1,
  output_data_5_address0,
  output_data_5_d0,
  output_data_5_q0,
  output_data_5_address1,
  output_data_5_d1,
  output_data_5_q1,
  output_data_6_address0,
  output_data_6_d0,
  output_data_6_q0,
  output_data_6_address1,
  output_data_6_d1,
  output_data_6_q1,
  output_data_7_address0,
  output_data_7_d0,
  output_data_7_q0,
  output_data_7_address1,
  output_data_7_d1,
  output_data_7_q1,
  ap_clk,
  ap_rst,
  ap_done,
  ap_idle,
  ap_ready,
  ap_start
);

output wire input_data_0_ce0;
output wire input_data_0_we0;
output wire input_data_0_ce1;
output wire input_data_0_we1;
output wire input_data_1_ce0;
output wire input_data_1_we0;
output wire input_data_1_ce1;
output wire input_data_1_we1;
output wire input_data_2_ce0;
output wire input_data_2_we0;
output wire input_data_2_ce1;
output wire input_data_2_we1;
output wire input_data_3_ce0;
output wire input_data_3_we0;
output wire input_data_3_ce1;
output wire input_data_3_we1;
output wire input_data_4_ce0;
output wire input_data_4_we0;
output wire input_data_4_ce1;
output wire input_data_4_we1;
output wire input_data_5_ce0;
output wire input_data_5_we0;
output wire input_data_5_ce1;
output wire input_data_5_we1;
output wire input_data_6_ce0;
output wire input_data_6_we0;
output wire input_data_6_ce1;
output wire input_data_6_we1;
output wire input_data_7_ce0;
output wire input_data_7_we0;
output wire input_data_7_ce1;
output wire input_data_7_we1;
output wire output_data_0_ce0;
output wire output_data_0_we0;
output wire output_data_0_ce1;
output wire output_data_0_we1;
output wire output_data_1_ce0;
output wire output_data_1_we0;
output wire output_data_1_ce1;
output wire output_data_1_we1;
output wire output_data_2_ce0;
output wire output_data_2_we0;
output wire output_data_2_ce1;
output wire output_data_2_we1;
output wire output_data_3_ce0;
output wire output_data_3_we0;
output wire output_data_3_ce1;
output wire output_data_3_we1;
output wire output_data_4_ce0;
output wire output_data_4_we0;
output wire output_data_4_ce1;
output wire output_data_4_we1;
output wire output_data_5_ce0;
output wire output_data_5_we0;
output wire output_data_5_ce1;
output wire output_data_5_we1;
output wire output_data_6_ce0;
output wire output_data_6_we0;
output wire output_data_6_ce1;
output wire output_data_6_we1;
output wire output_data_7_ce0;
output wire output_data_7_we0;
output wire output_data_7_ce1;
output wire output_data_7_we1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_0_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_0_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_0_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_0_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_0_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_0_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_0_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_0_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_1_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_1_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_1_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_1_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_1_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_1_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_1_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_1_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_2_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_2_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_2_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_2_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_2_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_2_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_2_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_2_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_3_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_3_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_3_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_3_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_3_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_3_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_3_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_3_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_4_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_4_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_4_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_4_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_4_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_4_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_4_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_4_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_5_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_5_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_5_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_5_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_5_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_5_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_5_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_5_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_6_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_6_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_6_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_6_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_6_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_6_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_6_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_6_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_7_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_7_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_7_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] input_data_7_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] input_data_7_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_data_7_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data_7_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] input_data_7_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_0_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_0_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_0_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_0_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_0_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_0_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_0_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_0_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_1_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_1_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_1_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_1_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_1_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_1_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_1_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_1_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_2_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_2_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_2_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_2_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_2_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_2_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_2_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_2_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_3_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_3_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_3_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_3_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_3_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_3_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_3_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_3_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_4_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_4_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_4_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_4_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_4_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_4_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_4_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_4_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_5_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_5_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_5_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_5_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_5_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_5_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_5_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_5_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_6_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_6_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_6_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_6_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_6_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_6_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_6_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_6_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_address0, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_7_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_d0, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_7_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_q0, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_7_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_address1, LAYERED_METADATA undef" *)
output wire [2 : 0] output_data_7_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_d1, LAYERED_METADATA undef" *)
output wire [15 : 0] output_data_7_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_data_7_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data_7_q1, LAYERED_METADATA undef" *)
input wire [15 : 0] output_data_7_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
(* X_INTERFACE_MODE = "slave" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  tiny_autoencoder inst (
    .input_data_0_ce0(input_data_0_ce0),
    .input_data_0_we0(input_data_0_we0),
    .input_data_0_ce1(input_data_0_ce1),
    .input_data_0_we1(input_data_0_we1),
    .input_data_1_ce0(input_data_1_ce0),
    .input_data_1_we0(input_data_1_we0),
    .input_data_1_ce1(input_data_1_ce1),
    .input_data_1_we1(input_data_1_we1),
    .input_data_2_ce0(input_data_2_ce0),
    .input_data_2_we0(input_data_2_we0),
    .input_data_2_ce1(input_data_2_ce1),
    .input_data_2_we1(input_data_2_we1),
    .input_data_3_ce0(input_data_3_ce0),
    .input_data_3_we0(input_data_3_we0),
    .input_data_3_ce1(input_data_3_ce1),
    .input_data_3_we1(input_data_3_we1),
    .input_data_4_ce0(input_data_4_ce0),
    .input_data_4_we0(input_data_4_we0),
    .input_data_4_ce1(input_data_4_ce1),
    .input_data_4_we1(input_data_4_we1),
    .input_data_5_ce0(input_data_5_ce0),
    .input_data_5_we0(input_data_5_we0),
    .input_data_5_ce1(input_data_5_ce1),
    .input_data_5_we1(input_data_5_we1),
    .input_data_6_ce0(input_data_6_ce0),
    .input_data_6_we0(input_data_6_we0),
    .input_data_6_ce1(input_data_6_ce1),
    .input_data_6_we1(input_data_6_we1),
    .input_data_7_ce0(input_data_7_ce0),
    .input_data_7_we0(input_data_7_we0),
    .input_data_7_ce1(input_data_7_ce1),
    .input_data_7_we1(input_data_7_we1),
    .output_data_0_ce0(output_data_0_ce0),
    .output_data_0_we0(output_data_0_we0),
    .output_data_0_ce1(output_data_0_ce1),
    .output_data_0_we1(output_data_0_we1),
    .output_data_1_ce0(output_data_1_ce0),
    .output_data_1_we0(output_data_1_we0),
    .output_data_1_ce1(output_data_1_ce1),
    .output_data_1_we1(output_data_1_we1),
    .output_data_2_ce0(output_data_2_ce0),
    .output_data_2_we0(output_data_2_we0),
    .output_data_2_ce1(output_data_2_ce1),
    .output_data_2_we1(output_data_2_we1),
    .output_data_3_ce0(output_data_3_ce0),
    .output_data_3_we0(output_data_3_we0),
    .output_data_3_ce1(output_data_3_ce1),
    .output_data_3_we1(output_data_3_we1),
    .output_data_4_ce0(output_data_4_ce0),
    .output_data_4_we0(output_data_4_we0),
    .output_data_4_ce1(output_data_4_ce1),
    .output_data_4_we1(output_data_4_we1),
    .output_data_5_ce0(output_data_5_ce0),
    .output_data_5_we0(output_data_5_we0),
    .output_data_5_ce1(output_data_5_ce1),
    .output_data_5_we1(output_data_5_we1),
    .output_data_6_ce0(output_data_6_ce0),
    .output_data_6_we0(output_data_6_we0),
    .output_data_6_ce1(output_data_6_ce1),
    .output_data_6_we1(output_data_6_we1),
    .output_data_7_ce0(output_data_7_ce0),
    .output_data_7_we0(output_data_7_we0),
    .output_data_7_ce1(output_data_7_ce1),
    .output_data_7_we1(output_data_7_we1),
    .input_data_0_address0(input_data_0_address0),
    .input_data_0_d0(input_data_0_d0),
    .input_data_0_q0(input_data_0_q0),
    .input_data_0_address1(input_data_0_address1),
    .input_data_0_d1(input_data_0_d1),
    .input_data_0_q1(input_data_0_q1),
    .input_data_1_address0(input_data_1_address0),
    .input_data_1_d0(input_data_1_d0),
    .input_data_1_q0(input_data_1_q0),
    .input_data_1_address1(input_data_1_address1),
    .input_data_1_d1(input_data_1_d1),
    .input_data_1_q1(input_data_1_q1),
    .input_data_2_address0(input_data_2_address0),
    .input_data_2_d0(input_data_2_d0),
    .input_data_2_q0(input_data_2_q0),
    .input_data_2_address1(input_data_2_address1),
    .input_data_2_d1(input_data_2_d1),
    .input_data_2_q1(input_data_2_q1),
    .input_data_3_address0(input_data_3_address0),
    .input_data_3_d0(input_data_3_d0),
    .input_data_3_q0(input_data_3_q0),
    .input_data_3_address1(input_data_3_address1),
    .input_data_3_d1(input_data_3_d1),
    .input_data_3_q1(input_data_3_q1),
    .input_data_4_address0(input_data_4_address0),
    .input_data_4_d0(input_data_4_d0),
    .input_data_4_q0(input_data_4_q0),
    .input_data_4_address1(input_data_4_address1),
    .input_data_4_d1(input_data_4_d1),
    .input_data_4_q1(input_data_4_q1),
    .input_data_5_address0(input_data_5_address0),
    .input_data_5_d0(input_data_5_d0),
    .input_data_5_q0(input_data_5_q0),
    .input_data_5_address1(input_data_5_address1),
    .input_data_5_d1(input_data_5_d1),
    .input_data_5_q1(input_data_5_q1),
    .input_data_6_address0(input_data_6_address0),
    .input_data_6_d0(input_data_6_d0),
    .input_data_6_q0(input_data_6_q0),
    .input_data_6_address1(input_data_6_address1),
    .input_data_6_d1(input_data_6_d1),
    .input_data_6_q1(input_data_6_q1),
    .input_data_7_address0(input_data_7_address0),
    .input_data_7_d0(input_data_7_d0),
    .input_data_7_q0(input_data_7_q0),
    .input_data_7_address1(input_data_7_address1),
    .input_data_7_d1(input_data_7_d1),
    .input_data_7_q1(input_data_7_q1),
    .output_data_0_address0(output_data_0_address0),
    .output_data_0_d0(output_data_0_d0),
    .output_data_0_q0(output_data_0_q0),
    .output_data_0_address1(output_data_0_address1),
    .output_data_0_d1(output_data_0_d1),
    .output_data_0_q1(output_data_0_q1),
    .output_data_1_address0(output_data_1_address0),
    .output_data_1_d0(output_data_1_d0),
    .output_data_1_q0(output_data_1_q0),
    .output_data_1_address1(output_data_1_address1),
    .output_data_1_d1(output_data_1_d1),
    .output_data_1_q1(output_data_1_q1),
    .output_data_2_address0(output_data_2_address0),
    .output_data_2_d0(output_data_2_d0),
    .output_data_2_q0(output_data_2_q0),
    .output_data_2_address1(output_data_2_address1),
    .output_data_2_d1(output_data_2_d1),
    .output_data_2_q1(output_data_2_q1),
    .output_data_3_address0(output_data_3_address0),
    .output_data_3_d0(output_data_3_d0),
    .output_data_3_q0(output_data_3_q0),
    .output_data_3_address1(output_data_3_address1),
    .output_data_3_d1(output_data_3_d1),
    .output_data_3_q1(output_data_3_q1),
    .output_data_4_address0(output_data_4_address0),
    .output_data_4_d0(output_data_4_d0),
    .output_data_4_q0(output_data_4_q0),
    .output_data_4_address1(output_data_4_address1),
    .output_data_4_d1(output_data_4_d1),
    .output_data_4_q1(output_data_4_q1),
    .output_data_5_address0(output_data_5_address0),
    .output_data_5_d0(output_data_5_d0),
    .output_data_5_q0(output_data_5_q0),
    .output_data_5_address1(output_data_5_address1),
    .output_data_5_d1(output_data_5_d1),
    .output_data_5_q1(output_data_5_q1),
    .output_data_6_address0(output_data_6_address0),
    .output_data_6_d0(output_data_6_d0),
    .output_data_6_q0(output_data_6_q0),
    .output_data_6_address1(output_data_6_address1),
    .output_data_6_d1(output_data_6_d1),
    .output_data_6_q1(output_data_6_q1),
    .output_data_7_address0(output_data_7_address0),
    .output_data_7_d0(output_data_7_d0),
    .output_data_7_q0(output_data_7_q0),
    .output_data_7_address1(output_data_7_address1),
    .output_data_7_d1(output_data_7_d1),
    .output_data_7_q1(output_data_7_q1),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .ap_start(ap_start)
  );
endmodule
