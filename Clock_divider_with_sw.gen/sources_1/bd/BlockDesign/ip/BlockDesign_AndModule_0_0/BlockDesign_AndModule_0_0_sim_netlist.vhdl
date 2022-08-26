-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Aug 16 22:58:58 2022
-- Host        : machine running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootuser/Desktop/Vivado/Clock_divider_with_SW/Clock_divider.gen/sources_1/bd/BlockDesign/ip/BlockDesign_AndModule_0_0/BlockDesign_AndModule_0_0_sim_netlist.vhdl
-- Design      : BlockDesign_AndModule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BlockDesign_AndModule_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BlockDesign_AndModule_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BlockDesign_AndModule_0_0 : entity is "BlockDesign_AndModule_0_0,AndModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BlockDesign_AndModule_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of BlockDesign_AndModule_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BlockDesign_AndModule_0_0 : entity is "AndModule,Vivado 2022.1";
end BlockDesign_AndModule_0_0;

architecture STRUCTURE of BlockDesign_AndModule_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
