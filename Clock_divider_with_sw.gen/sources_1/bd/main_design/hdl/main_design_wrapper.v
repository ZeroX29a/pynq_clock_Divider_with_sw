//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Aug  9 09:31:35 2022
//Host        : machine running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target main_design_wrapper.bd
//Design      : main_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_design_wrapper
   (CLK_IN,
    LD0,
    LD1,
    LD2,
    LD3);
  input CLK_IN;
  output LD0;
  output LD1;
  output LD2;
  output LD3;

  wire CLK_IN;
  wire LD0;
  wire LD1;
  wire LD2;
  wire LD3;

  main_design main_design_i
       (.CLK_IN(CLK_IN),
        .LD0(LD0),
        .LD1(LD1),
        .LD2(LD2),
        .LD3(LD3));
endmodule
