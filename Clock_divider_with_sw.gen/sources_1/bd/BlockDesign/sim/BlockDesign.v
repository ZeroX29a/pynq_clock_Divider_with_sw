//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Aug 16 22:58:28 2022
//Host        : machine running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target BlockDesign.bd
//Design      : BlockDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "BlockDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BlockDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "BlockDesign.hwdef" *) 
module BlockDesign
   (CLK_IN,
    LD0,
    LD1,
    LD2,
    LD3,
    btn0,
    btn1,
    btn2,
    btn3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN BlockDesign_CLK_IN, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK_IN;
  output LD0;
  output LD1;
  output LD2;
  output LD3;
  input btn0;
  input btn1;
  input btn2;
  input btn3;

  wire AndModule_0_y;
  wire AndModule_1_y;
  wire AndModule_2_y;
  wire AndModule_3_y;
  wire CLK_IN_1;
  wire Clock_divider_0_CLK_OUT;
  wire Clock_divider_1_CLK_OUT;
  wire Clock_divider_2_CLK_OUT;
  wire Clock_divider_3_CLK_OUT;
  wire btn0_1;
  wire btn1_1;
  wire btn2_1;
  wire btn3_1;

  assign CLK_IN_1 = CLK_IN;
  assign LD0 = AndModule_1_y;
  assign LD1 = AndModule_2_y;
  assign LD2 = AndModule_3_y;
  assign LD3 = AndModule_0_y;
  assign btn0_1 = btn0;
  assign btn1_1 = btn1;
  assign btn2_1 = btn2;
  assign btn3_1 = btn3;
  BlockDesign_AndModule_0_0 AndModule_0
       (.a(Clock_divider_3_CLK_OUT),
        .b(btn3_1),
        .y(AndModule_0_y));
  BlockDesign_AndModule_1_0 AndModule_1
       (.a(Clock_divider_2_CLK_OUT),
        .b(btn0_1),
        .y(AndModule_1_y));
  BlockDesign_AndModule_2_0 AndModule_2
       (.a(Clock_divider_1_CLK_OUT),
        .b(btn1_1),
        .y(AndModule_2_y));
  BlockDesign_AndModule_3_0 AndModule_3
       (.a(Clock_divider_0_CLK_OUT),
        .b(btn2_1),
        .y(AndModule_3_y));
  BlockDesign_Clock_divider_0_0 Clock_divider_0
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_0_CLK_OUT));
  BlockDesign_Clock_divider_1_0 Clock_divider_1
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_1_CLK_OUT));
  BlockDesign_Clock_divider_2_0 Clock_divider_2
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_2_CLK_OUT));
  BlockDesign_Clock_divider_3_0 Clock_divider_3
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_3_CLK_OUT));
endmodule
