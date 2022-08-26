// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Aug  9 09:32:35 2022
// Host        : machine running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top BlockDesign_Clock_divider_0_0 -prefix
//               BlockDesign_Clock_divider_0_0_ main_design_Clock_divider_3_0_stub.v
// Design      : main_design_Clock_divider_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clock_divider,Vivado 2022.1" *)
module BlockDesign_Clock_divider_0_0(CLK_IN, CLK_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK_IN,CLK_OUT" */;
  input CLK_IN;
  output CLK_OUT;
endmodule
