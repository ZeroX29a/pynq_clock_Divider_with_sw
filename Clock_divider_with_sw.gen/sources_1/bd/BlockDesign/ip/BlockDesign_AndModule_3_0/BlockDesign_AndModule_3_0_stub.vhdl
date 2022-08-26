-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Aug 16 22:58:57 2022
-- Host        : machine running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top BlockDesign_AndModule_3_0 -prefix
--               BlockDesign_AndModule_3_0_ BlockDesign_AndModule_0_0_stub.vhdl
-- Design      : BlockDesign_AndModule_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BlockDesign_AndModule_3_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end BlockDesign_AndModule_3_0;

architecture stub of BlockDesign_AndModule_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AndModule,Vivado 2022.1";
begin
end;
