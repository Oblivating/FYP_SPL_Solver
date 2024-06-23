// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jan 21 22:22:45 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub /home/dvd/SPL/spl_prj/spl_prj.gen/sources_1/ip/ila_0_2/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2023.1" *)
module ila_0(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="probe0[127:0],probe1[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [127:0]probe0;
  input [0:0]probe1;
endmodule
