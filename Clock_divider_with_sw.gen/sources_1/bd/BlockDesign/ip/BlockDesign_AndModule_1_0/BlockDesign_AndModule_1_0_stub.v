// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Aug 16 22:58:57 2022
// Host        : machine running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootuser/Desktop/Vivado/Clock_divider_with_SW/Clock_divider.gen/sources_1/bd/BlockDesign/ip/BlockDesign_AndModule_1_0/BlockDesign_AndModule_1_0_stub.v
// Design      : BlockDesign_AndModule_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AndModule,Vivado 2022.1" *)
module BlockDesign_AndModule_1_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
