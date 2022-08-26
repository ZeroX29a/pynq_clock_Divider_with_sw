# Configuring LEDs
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {LD0 }];
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {LD1 }];
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {LD2 }];
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {LD3 }];

set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { btn0 }]; #IO_L4P_T0_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { btn1 }]; #IO_L4N_T0_35 Sch=btn[1]
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { btn2 }]; #IO_L9N_T1_DQS_AD3N_35 Sch=btn[2]
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { btn3 }]; #IO_L9P_T1_DQS_AD3P_35 Sch=btn[3]

# Clock signal 125 MHz
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { CLK_IN }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 5} [get_ports { CLK_IN }];
