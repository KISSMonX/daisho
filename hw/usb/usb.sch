EESchema Schematic File Version 2  date Wed 19 Feb 2014 10:16:01 PM PST
LIBS:power
LIBS:device
LIBS:ep4ce30f29
LIBS:gsg-ip4220cz6
LIBS:quartzcms4_ground
LIBS:tusb1310a
LIBS:usb3_esd_son50-10
LIBS:usb3_micro_ab
LIBS:tps62420
LIBS:mic5207-bm5
LIBS:samtec_qsh-090-d
LIBS:tps2065c-2
LIBS:barrel_jack
LIBS:on_cat24c256
LIBS:conn
LIBS:tps54821
LIBS:hole
LIBS:usb-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 9
Title "Daisho Project USB Front-End"
Date "17 feb 2014"
Rev ""
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2014 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HOLE H8
U 1 1 52F9B395
P 3000 9500
F 0 "H8" H 3000 9650 60  0000 C CNN
F 1 "HOLE" H 3000 9350 60  0000 C CNN
	1    3000 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H7
U 1 1 52F9B393
P 3000 9000
F 0 "H7" H 3000 9150 60  0000 C CNN
F 1 "HOLE" H 3000 8850 60  0000 C CNN
	1    3000 9000
	1    0    0    -1  
$EndComp
$Comp
L HOLE H5
U 1 1 52F9B38E
P 2700 9000
F 0 "H5" H 2700 9150 60  0000 C CNN
F 1 "HOLE" H 2700 8850 60  0000 C CNN
	1    2700 9000
	1    0    0    -1  
$EndComp
$Comp
L HOLE H6
U 1 1 52F9B38A
P 2700 9500
F 0 "H6" H 2700 9650 60  0000 C CNN
F 1 "HOLE" H 2700 9350 60  0000 C CNN
	1    2700 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 52F9B385
P 2400 9500
F 0 "H4" H 2400 9650 60  0000 C CNN
F 1 "HOLE" H 2400 9350 60  0000 C CNN
	1    2400 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 52F9B37E
P 2100 9500
F 0 "H2" H 2100 9650 60  0000 C CNN
F 1 "HOLE" H 2100 9350 60  0000 C CNN
	1    2100 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 52F9B366
P 2100 9000
F 0 "H1" H 2100 9150 60  0000 C CNN
F 1 "HOLE" H 2100 8850 60  0000 C CNN
	1    2100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 3000 6600
Wire Wire Line
	14000 7100 13000 7100
Wire Wire Line
	5500 2500 7000 2500
Wire Wire Line
	10000 2500 11500 2500
Wire Bus Line
	10000 2100 11500 2100
Wire Wire Line
	10000 2200 11500 2200
Wire Bus Line
	14000 5300 13000 5300
Wire Bus Line
	14000 4800 13000 4800
Wire Bus Line
	14000 4200 13000 4200
Wire Bus Line
	14000 3800 13000 3800
Wire Bus Line
	14000 2200 13000 2200
Wire Wire Line
	13000 5600 14000 5600
Wire Wire Line
	13000 5400 14000 5400
Wire Wire Line
	13000 5000 14000 5000
Wire Wire Line
	13000 4600 14000 4600
Wire Wire Line
	13000 4100 14000 4100
Wire Wire Line
	14000 3500 13000 3500
Wire Wire Line
	14000 3200 13000 3200
Wire Wire Line
	14000 2900 13000 2900
Wire Wire Line
	14000 2700 13000 2700
Wire Wire Line
	14000 2400 13000 2400
Wire Wire Line
	13000 2100 14000 2100
Wire Bus Line
	3000 5300 4000 5300
Wire Bus Line
	4000 4800 3000 4800
Wire Bus Line
	4000 4200 3000 4200
Wire Bus Line
	4000 3800 3000 3800
Wire Wire Line
	3000 5800 4000 5800
Wire Wire Line
	3000 5500 4000 5500
Wire Wire Line
	3000 5100 4000 5100
Wire Wire Line
	3000 4700 4000 4700
Wire Wire Line
	3000 4400 4000 4400
Wire Wire Line
	3000 3700 4000 3700
Wire Wire Line
	4000 3400 3000 3400
Wire Wire Line
	4000 3000 3000 3000
Wire Wire Line
	4000 2800 3000 2800
Wire Wire Line
	4000 2500 3000 2500
Wire Wire Line
	4000 2300 3000 2300
Wire Wire Line
	3000 2100 4000 2100
Wire Wire Line
	3000 2400 4000 2400
Wire Wire Line
	3000 2700 4000 2700
Wire Wire Line
	3000 2900 4000 2900
Wire Wire Line
	3000 3200 4000 3200
Wire Wire Line
	3000 3500 4000 3500
Wire Wire Line
	4000 4100 3000 4100
Wire Wire Line
	4000 4600 3000 4600
Wire Wire Line
	4000 5000 3000 5000
Wire Wire Line
	4000 5400 3000 5400
Wire Wire Line
	4000 5600 3000 5600
Wire Bus Line
	3000 3300 4000 3300
Wire Bus Line
	3000 3900 4000 3900
Wire Bus Line
	3000 4300 4000 4300
Wire Bus Line
	3000 4900 4000 4900
Wire Bus Line
	3000 2200 4000 2200
Wire Wire Line
	13000 2300 14000 2300
Wire Wire Line
	13000 2500 14000 2500
Wire Wire Line
	13000 2800 14000 2800
Wire Wire Line
	13000 3000 14000 3000
Wire Wire Line
	13000 3400 14000 3400
Wire Wire Line
	13000 3700 14000 3700
Wire Wire Line
	14000 4400 13000 4400
Wire Wire Line
	14000 4700 13000 4700
Wire Wire Line
	14000 5100 13000 5100
Wire Wire Line
	14000 5500 13000 5500
Wire Wire Line
	14000 5800 13000 5800
Wire Bus Line
	13000 3300 14000 3300
Wire Bus Line
	13000 3900 14000 3900
Wire Bus Line
	13000 4300 14000 4300
Wire Bus Line
	13000 4900 14000 4900
Wire Wire Line
	5500 2200 7000 2200
Wire Bus Line
	7000 2100 5500 2100
Wire Wire Line
	11500 2400 10000 2400
Wire Wire Line
	7000 2400 5500 2400
Wire Wire Line
	3000 7100 4000 7100
Wire Wire Line
	13000 6600 14000 6600
$Sheet
S 4000 2000 1500 5200
U 52EC1B92
F0 "usb0_fe_map" 60
F1 "usb0_fe_map.sch" 60
F2 "ULPI_CLK" I L 4000 2100 60 
F3 "ULPI_DATA[7..0]" B L 4000 2200 60 
F4 "ULPI_DIR" I L 4000 2300 60 
F5 "ULPI_NXT" I L 4000 2400 60 
F6 "ULPI_STP" O L 4000 2500 60 
F7 "OUT_ENABLE" O L 4000 2700 60 
F8 "PHY_RESETN" O L 4000 2800 60 
F9 "TX_DETRX_LPBK" O L 4000 2900 60 
F10 "TX_ELECIDLE" O L 4000 3000 60 
F11 "TX_ONESZEROS" O L 4000 3200 60 
F12 "TX_MARGIN[2..0]" O L 4000 3300 60 
F13 "TX_SWING" O L 4000 3400 60 
F14 "RATE" O L 4000 3500 60 
F15 "USB3_ID" I L 4000 5800 60 
F16 "ELAS_BUF_MODE" O L 4000 5600 60 
F17 "RX_TERMINATION" O L 4000 5500 60 
F18 "RX_POLARITY" O L 4000 5400 60 
F19 "TX_DEEMPH[1..0]" O L 4000 5300 60 
F20 "PWRPRESENT" I L 4000 5100 60 
F21 "PHY_STATUS" B L 4000 5000 60 
F22 "POWER_DOWN[1..0]" O L 4000 4900 60 
F23 "RX_STATUS[2..0]" I L 4000 4800 60 
F24 "RX_ELECIDLE" B L 4000 4700 60 
F25 "RESETN" O L 4000 4600 60 
F26 "RX_VALID" I L 4000 4400 60 
F27 "RX_DATAK[1..0]" I L 4000 4300 60 
F28 "RX_DATA[15..0]" I L 4000 4200 60 
F29 "PCLK" I L 4000 4100 60 
F30 "TX_DATAK[1..0]" O L 4000 3900 60 
F31 "TX_DATA[15..0]" O L 4000 3800 60 
F32 "TX_CLK" O L 4000 3700 60 
F33 "FE_CLK_N" I R 5500 2500 60 
F34 "FE_CLK_P" I R 5500 2400 60 
F35 "USB_VCCIO" I L 4000 7100 60 
F36 "XI" O L 4000 6600 60 
F37 "FE_VCCIO_B" O R 5500 2200 60 
F38 "FE_B[51..0]" B R 5500 2100 60 
$EndSheet
$Sheet
S 11500 2000 1500 5200
U 52EC2180
F0 "usb1_fe_map" 60
F1 "usb1_fe_map.sch" 60
F2 "FE_CLK_P" I L 11500 2400 60 
F3 "FE_CLK_N" I L 11500 2500 60 
F4 "TX_CLK" O R 13000 3700 60 
F5 "TX_DATA[15..0]" O R 13000 3800 60 
F6 "TX_DATAK[1..0]" O R 13000 3900 60 
F7 "PCLK" I R 13000 4100 60 
F8 "RX_DATA[15..0]" I R 13000 4200 60 
F9 "RX_DATAK[1..0]" I R 13000 4300 60 
F10 "RX_VALID" I R 13000 4400 60 
F11 "RESETN" O R 13000 4600 60 
F12 "RX_ELECIDLE" B R 13000 4700 60 
F13 "RX_STATUS[2..0]" I R 13000 4800 60 
F14 "POWER_DOWN[1..0]" O R 13000 4900 60 
F15 "PHY_STATUS" B R 13000 5000 60 
F16 "PWRPRESENT" I R 13000 5100 60 
F17 "TX_DEEMPH[1..0]" O R 13000 5300 60 
F18 "RX_POLARITY" O R 13000 5400 60 
F19 "RX_TERMINATION" O R 13000 5500 60 
F20 "ELAS_BUF_MODE" O R 13000 5600 60 
F21 "USB3_ID" I R 13000 5800 60 
F22 "RATE" O R 13000 3500 60 
F23 "TX_SWING" O R 13000 3400 60 
F24 "TX_MARGIN[2..0]" O R 13000 3300 60 
F25 "TX_ONESZEROS" O R 13000 3200 60 
F26 "TX_ELECIDLE" O R 13000 3000 60 
F27 "TX_DETRX_LPBK" O R 13000 2900 60 
F28 "PHY_RESETN" O R 13000 2800 60 
F29 "OUT_ENABLE" O R 13000 2700 60 
F30 "ULPI_STP" O R 13000 2500 60 
F31 "ULPI_NXT" I R 13000 2400 60 
F32 "ULPI_DIR" I R 13000 2300 60 
F33 "ULPI_DATA[7..0]" B R 13000 2200 60 
F34 "ULPI_CLK" I R 13000 2100 60 
F35 "VCCIO_USB" I R 13000 7100 60 
F36 "XI" O R 13000 6600 60 
F37 "FE_C[51..0]" B L 11500 2100 60 
F38 "FE_VCCIO_C" O L 11500 2200 60 
$EndSheet
$Sheet
S 2000 2000 1000 4700
U 52EAE8AF
F0 "usb0_interfaces" 50
F1 "usb0_interfaces.sch" 50
F2 "USB3_ID" O R 3000 5800 60 
F3 "RESETN" I R 3000 4600 60 
F4 "OUT_ENABLE" I R 3000 2700 60 
F5 "PHY_RESETN" I R 3000 2800 60 
F6 "TX_DETRX_LPBK" I R 3000 2900 60 
F7 "TX_ELECIDLE" I R 3000 3000 60 
F8 "RX_ELECIDLE" B R 3000 4700 60 
F9 "RX_STATUS[2..0]" O R 3000 4800 60 
F10 "POWER_DOWN[1..0]" I R 3000 4900 60 
F11 "PHY_STATUS" B R 3000 5000 60 
F12 "PWRPRESENT" O R 3000 5100 60 
F13 "TX_ONESZEROS" I R 3000 3200 60 
F14 "TX_DEEMPH[1..0]" I R 3000 5300 60 
F15 "TX_MARGIN[2..0]" I R 3000 3300 60 
F16 "TX_SWING" I R 3000 3400 60 
F17 "RX_POLARITY" I R 3000 5400 60 
F18 "RX_TERMINATION" I R 3000 5500 60 
F19 "RATE" I R 3000 3500 60 
F20 "ELAS_BUF_MODE" I R 3000 5600 60 
F21 "RX_VALID" O R 3000 4400 60 
F22 "RX_DATAK[1..0]" O R 3000 4300 60 
F23 "RX_DATA[15..0]" O R 3000 4200 60 
F24 "PCLK" O R 3000 4100 60 
F25 "TX_CLK" I R 3000 3700 60 
F26 "TX_DATA[15..0]" I R 3000 3800 60 
F27 "TX_DATAK[1..0]" I R 3000 3900 60 
F28 "ULPI_NXT" O R 3000 2400 60 
F29 "ULPI_DIR" O R 3000 2300 60 
F30 "ULPI_CLK" O R 3000 2100 60 
F31 "ULPI_STP" I R 3000 2500 60 
F32 "ULPI_DATA[7..0]" B R 3000 2200 60 
F33 "XI" I R 3000 6600 60 
F34 "USB_POWER_EN" I R 3000 6300 60 
F35 "USB_POWER_FLT#" O R 3000 6400 60 
$EndSheet
$Sheet
S 2000 7000 1000 200 
U 52EAEA05
F0 "usb0_power" 50
F1 "usb0_power.sch" 50
F2 "VCCIO" O R 3000 7100 60 
$EndSheet
$Sheet
S 14000 2000 1000 4700
U 52EAFCA6
F0 "usb1_interfaces" 50
F1 "usb1_interfaces.sch" 50
F2 "USB3_ID" O L 14000 5800 60 
F3 "RESETN" I L 14000 4600 60 
F4 "OUT_ENABLE" I L 14000 2700 60 
F5 "PHY_RESETN" I L 14000 2800 60 
F6 "TX_DETRX_LPBK" I L 14000 2900 60 
F7 "TX_ELECIDLE" I L 14000 3000 60 
F8 "RX_ELECIDLE" B L 14000 4700 60 
F9 "RX_STATUS[2..0]" O L 14000 4800 60 
F10 "POWER_DOWN[1..0]" I L 14000 4900 60 
F11 "PHY_STATUS" B L 14000 5000 60 
F12 "PWRPRESENT" O L 14000 5100 60 
F13 "TX_ONESZEROS" I L 14000 3200 60 
F14 "TX_DEEMPH[1..0]" I L 14000 5300 60 
F15 "TX_MARGIN[2..0]" I L 14000 3300 60 
F16 "TX_SWING" I L 14000 3400 60 
F17 "RX_POLARITY" I L 14000 5400 60 
F18 "RX_TERMINATION" I L 14000 5500 60 
F19 "RATE" I L 14000 3500 60 
F20 "ELAS_BUF_MODE" I L 14000 5600 60 
F21 "RX_VALID" O L 14000 4400 60 
F22 "RX_DATAK[1..0]" O L 14000 4300 60 
F23 "RX_DATA[15..0]" O L 14000 4200 60 
F24 "PCLK" O L 14000 4100 60 
F25 "TX_CLK" I L 14000 3700 60 
F26 "TX_DATA[15..0]" I L 14000 3800 60 
F27 "TX_DATAK[1..0]" I L 14000 3900 60 
F28 "ULPI_NXT" O L 14000 2400 60 
F29 "ULPI_DIR" O L 14000 2300 60 
F30 "ULPI_CLK" O L 14000 2100 60 
F31 "ULPI_STP" I L 14000 2500 60 
F32 "ULPI_DATA[7..0]" B L 14000 2200 60 
F33 "XI" I L 14000 6600 60 
F34 "USB_POWER_FLT#" O L 14000 6400 60 
F35 "USB_POWER_EN" I L 14000 6300 60 
$EndSheet
$Sheet
S 14000 7000 1000 200 
U 52EAFCA8
F0 "usb1_power" 50
F1 "usb1_power.sch" 50
F2 "VCCIO" O L 14000 7100 60 
$EndSheet
$Sheet
S 7700 8000 1000 1050
U 52EB14E8
F0 "power" 50
F1 "power.sch" 50
F2 "V1PX_SMPS_MODE" I L 7700 8800 60 
F3 "V1P1_EN" I L 7700 8400 60 
F4 "V1P8_EN" I L 7700 8300 60 
F5 "V3P3_EN" I L 7700 8200 60 
$EndSheet
$Sheet
S 7000 2000 3000 2300
U 52EB2498
F0 "main_board_if" 50
F1 "main_board_if.sch" 50
F2 "FE_A[41..0]" B R 10000 3900 60 
F3 "FE_B[51..0]" B L 7000 2100 60 
F4 "FE_C[51..0]" B R 10000 2100 60 
F5 "FE_VCCIO_B" I L 7000 2200 60 
F6 "FE_VCCIO_C" I R 10000 2200 60 
F7 "FE_VCCIO_A" I R 10000 4000 60 
F8 "FE_CLKSRC" I R 10000 4200 60 
F9 "FE_CLK_N1" O R 10000 2500 60 
F10 "FE_CLK_P1" O R 10000 2400 60 
F11 "FE_CLK_N0" O L 7000 2500 60 
F12 "FE_CLK_P0" O L 7000 2400 60 
$EndSheet
$EndSCHEMATC
