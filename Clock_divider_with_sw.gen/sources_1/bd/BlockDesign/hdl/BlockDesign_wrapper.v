//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Aug 16 22:58:28 2022
//Host        : machine running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target BlockDesign_wrapper.bd
//Design      : BlockDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BlockDesign_wrapper
   (CLK_IN,
    LD0,
    LD1,
    LD2,
    LD3,
    btn0,
    btn1,
    btn2,
    btn3);
  input CLK_IN;
  output LD0;
  output LD1;
  output LD2;
  output LD3;
  input btn0;
  input btn1;
  input btn2;
  input btn3;

  wire CLK_IN;
  wire LD0;
  wire LD1;
  wire LD2;
  wire LD3;
  wire btn0;
  wire btn1;
  wire btn2;
  wire btn3;

  BlockDesign BlockDesign_i
       (.CLK_IN(CLK_IN),
        .LD0(LD0),
        .LD1(LD1),
        .LD2(LD2),
        .LD3(LD3),
        .btn0(btn0),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3));
endmodule
