//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Aug  9 09:31:35 2022
//Host        : machine running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target main_design.bd
//Design      : main_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "main_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "main_design.hwdef" *) 
module main_design
   (CLK_IN,
    LD0,
    LD1,
    LD2,
    LD3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN main_design_CLK_IN, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK_IN;
  output LD0;
  output LD1;
  output LD2;
  output LD3;

  wire CLK_IN_1;
  wire Clock_divider_0_clk_out;
  wire Clock_divider_1_clk_out;
  wire Clock_divider_2_clk_out;
  wire Clock_divider_3_clk_out;

  assign CLK_IN_1 = CLK_IN;
  assign LD0 = Clock_divider_1_clk_out;
  assign LD1 = Clock_divider_2_clk_out;
  assign LD2 = Clock_divider_3_clk_out;
  assign LD3 = Clock_divider_0_clk_out;
  main_design_Clock_divider_0_0 Clock_divider_0
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_0_clk_out));
  main_design_Clock_divider_1_0 Clock_divider_1
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_1_clk_out));
  main_design_Clock_divider_2_0 Clock_divider_2
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_2_clk_out));
  main_design_Clock_divider_3_0 Clock_divider_3
       (.CLK_IN(CLK_IN_1),
        .CLK_OUT(Clock_divider_3_clk_out));
endmodule
