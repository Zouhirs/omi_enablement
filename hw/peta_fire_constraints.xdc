set_property PACKAGE_PIN BP42 [get_ports iic_rtl_scl_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_scl_io]
set_property PULLUP true [get_ports iic_rtl_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_scl_io]

set_property PACKAGE_PIN BE41 [get_ports iic_rtl_sda_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_sda_io]
set_property PULLUP true [get_ports iic_rtl_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_sda_io]

set_property PACKAGE_PIN B16 [get_ports {reset_rtl[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {reset_rtl[0]}]

set_property PACKAGE_PIN BJ4 [get_ports diff_clock_rtl_clk_p]
set_property PACKAGE_PIN BK3 [get_ports diff_clock_rtl_clk_n]
set_property IOSTANDARD LVDS [get_ports diff_clock_rtl_clk_p]
set_property IOSTANDARD LVDS [get_ports diff_clock_rtl_clk_n]

set_property PACKAGE_PIN G27 [get_ports DDIMMA_RESETN]
set_property PACKAGE_PIN F25 [get_ports DDIMMB_RESETN]

set_property PACKAGE_PIN BH24 [get_ports GPIO_LED_0]
set_property PACKAGE_PIN BG24 [get_ports GPIO_LED_1]
set_property PACKAGE_PIN BG25 [get_ports GPIO_LED_2]
set_property PACKAGE_PIN BF25 [get_ports GPIO_LED_3]
set_property PACKAGE_PIN BF26 [get_ports GPIO_LED_4]
set_property PACKAGE_PIN BF27 [get_ports GPIO_LED_5]
set_property PACKAGE_PIN BG27 [get_ports GPIO_LED_6]
set_property PACKAGE_PIN BG28 [get_ports GPIO_LED_7]


set_property PACKAGE_PIN H27 [get_ports fpga_ddimma_mfg_tapsel_i]
set_property PACKAGE_PIN F26 [get_ports fpga_ddimmb_mfg_tapsel_i]

set_property PACKAGE_PIN AL41 [get_ports {DDIMMA_FPGA_REFCLK_N[0]}]
set_property PACKAGE_PIN AL40 [get_ports {DDIMMA_FPGA_REFCLK_P[0]}]
set_property PACKAGE_PIN AN41 [get_ports {DDIMMA_FPGA_REFCLK_N[1]}]
set_property PACKAGE_PIN AN40 [get_ports {DDIMMA_FPGA_REFCLK_P[1]}]
# following assignmenet is sufficent for _P, _N Rx and Tx lanes
set_property PACKAGE_PIN AL53 [get_ports {DDIMMA_FPGA_LANE_P[0]}]
set_property PACKAGE_PIN AM51 [get_ports {DDIMMA_FPGA_LANE_P[1]}]
set_property PACKAGE_PIN AN49 [get_ports {DDIMMA_FPGA_LANE_P[2]}]
set_property PACKAGE_PIN AN53 [get_ports {DDIMMA_FPGA_LANE_P[3]}]
set_property PACKAGE_PIN AP51 [get_ports {DDIMMA_FPGA_LANE_P[4]}]
set_property PACKAGE_PIN AR53 [get_ports {DDIMMA_FPGA_LANE_P[5]}]
set_property PACKAGE_PIN AT51 [get_ports {DDIMMA_FPGA_LANE_P[6]}]
set_property PACKAGE_PIN AU53 [get_ports {DDIMMA_FPGA_LANE_P[7]}]

set_property PACKAGE_PIN AR41 [get_ports {DDIMMB_FPGA_REFCLK_N[0]}]
set_property PACKAGE_PIN AR40 [get_ports {DDIMMB_FPGA_REFCLK_P[0]}]
set_property PACKAGE_PIN AV43 [get_ports {DDIMMB_FPGA_REFCLK_N[1]}]
set_property PACKAGE_PIN AV42 [get_ports {DDIMMB_FPGA_REFCLK_P[1]}]
# following assignmenet is sufficent for _P, _N Rx and Tx lanes
set_property PACKAGE_PIN AV51 [get_ports {DDIMMB_FPGA_LANE_P[0]}]
set_property PACKAGE_PIN AW49 [get_ports {DDIMMB_FPGA_LANE_P[1]}]
set_property PACKAGE_PIN AW53 [get_ports {DDIMMB_FPGA_LANE_P[2]}]
set_property PACKAGE_PIN AY51 [get_ports {DDIMMB_FPGA_LANE_P[3]}]
set_property PACKAGE_PIN BA49 [get_ports {DDIMMB_FPGA_LANE_P[4]}]
set_property PACKAGE_PIN BA53 [get_ports {DDIMMB_FPGA_LANE_P[5]}]
set_property PACKAGE_PIN BB51 [get_ports {DDIMMB_FPGA_LANE_P[6]}]
set_property PACKAGE_PIN BC53 [get_ports {DDIMMB_FPGA_LANE_P[7]}]

set_property IOSTANDARD LVCMOS18 [get_ports DDIMMA_RESETN]
set_property DRIVE 12 [get_ports DDIMMA_RESETN]
set_property SLEW SLOW [get_ports DDIMMA_RESETN]

set_property IOSTANDARD LVCMOS18 [get_ports DDIMMB_RESETN]
set_property DRIVE 12 [get_ports DDIMMB_RESETN]
set_property SLEW SLOW [get_ports DDIMMB_RESETN]

set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_0]
set_property DRIVE 12 [get_ports GPIO_LED_0]
set_property SLEW SLOW [get_ports GPIO_LED_0]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_1]
set_property DRIVE 12 [get_ports GPIO_LED_1]
set_property SLEW SLOW [get_ports GPIO_LED_1]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_2]
set_property DRIVE 12 [get_ports GPIO_LED_2]
set_property SLEW SLOW [get_ports GPIO_LED_2]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_3]
set_property DRIVE 12 [get_ports GPIO_LED_3]
set_property SLEW SLOW [get_ports GPIO_LED_3]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_4]
set_property DRIVE 12 [get_ports GPIO_LED_4]
set_property SLEW SLOW [get_ports GPIO_LED_4]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_5]
set_property DRIVE 12 [get_ports GPIO_LED_5]
set_property SLEW SLOW [get_ports GPIO_LED_5]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_6]
set_property DRIVE 12 [get_ports GPIO_LED_6]
set_property SLEW SLOW [get_ports GPIO_LED_6]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_LED_7]
set_property DRIVE 12 [get_ports GPIO_LED_7]
set_property SLEW SLOW [get_ports GPIO_LED_7]

set_property IOSTANDARD LVCMOS18 [get_ports fpga_ddimma_mfg_tapsel_i]
set_property IOSTANDARD LVCMOS18 [get_ports fpga_ddimmb_mfg_tapsel_i]

set_property PACKAGE_PIN G20 [get_ports SCL_IO]
set_property IOSTANDARD LVCMOS12 [get_ports SCL_IO]
set_property PULLUP true [get_ports SCL_IO]
set_property DRIVE 8 [get_ports SCL_IO]

set_property PACKAGE_PIN H20 [get_ports SDA_IO]
set_property IOSTANDARD LVCMOS12 [get_ports SDA_IO]
set_property PULLUP true [get_ports SDA_IO]
set_property DRIVE 8 [get_ports SDA_IO]

###########################################################################
# Flash settings
###########################################################################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
#set_property BITSTREAM.CONFIG.CONFIGRATE 10.6 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
#set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
#set_property BITSTREAM.CONFIG.D02 PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.D03 PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.DONEPIN PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.INITPIN PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.M0PIN PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.M1PIN PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.M2PIN PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.PROGPIN PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.PUDC_B PULLNONE [current_design]
#set_property BITSTREAM.CONFIG.RDWR_B_FCS_B PULLNONE [current_design]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]