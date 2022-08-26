-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Aug  9 09:32:35 2022
-- Host        : machine running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top BlockDesign_Clock_divider_0_0 -prefix
--               BlockDesign_Clock_divider_0_0_ main_design_Clock_divider_3_0_stub.vhdl
-- Design      : main_design_Clock_divider_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BlockDesign_Clock_divider_0_0 is
  Port ( 
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );

end BlockDesign_Clock_divider_0_0;

architecture stub of BlockDesign_Clock_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_IN,CLK_OUT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Clock_divider,Vivado 2022.1";
begin
end;
