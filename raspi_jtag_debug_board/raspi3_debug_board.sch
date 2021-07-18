EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0101
U 1 1 5CE92CCC
P 3650 1150
F 0 "#PWR0101" H 3650 1000 50  0001 C CNN
F 1 "+3.3V" H 3665 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE93EE4
P 3150 4450
F 0 "#PWR0103" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3150 4200
Wire Wire Line
	3850 4200 3750 4200
Wire Wire Line
	3250 4000 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3150 4200
Wire Wire Line
	3350 4000 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3250 4200
Wire Wire Line
	3450 4000 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3350 4200
Wire Wire Line
	3550 4000 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 3450 4200
Wire Wire Line
	3650 4000 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3550 4200
Wire Wire Line
	3750 4000 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 3650 4200
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CE983CB
P 900 1000
F 0 "J1" H 1008 1381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1008 1290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CE9B10A
P 1300 1500
F 0 "#PWR0104" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  1300 800 
Wire Wire Line
	1300 800  1300 1500
NoConn ~ 1100 1000
NoConn ~ 1100 900 
NoConn ~ 1100 1300
Text GLabel 1400 1100 2    50   Input ~ 0
FTDI_TXD_RPI_RXD
Wire Wire Line
	1100 1100 1400 1100
Wire Wire Line
	1400 1200 1100 1200
Text GLabel 2500 1900 0    50   Input ~ 0
FTDI_TXD_RPI_RXD
Text GLabel 2500 1800 0    50   Input ~ 0
FTDI_RXD_RPI_TXD
Wire Wire Line
	2500 1800 2750 1800
Wire Wire Line
	2500 1900 2750 1900
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J2
U 1 1 5CEA2E9E
P 2200 5950
F 0 "J2" H 1671 5996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 1671 5905 50  0000 R CNN
F 2 "Connector_Multicomp:Multicomp_MC9A22-2034_2x10_P2.54mm_Horizontal" H 2650 4900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 1850 4700 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5CEA525D
P 2100 5000
F 0 "#PWR0105" H 2100 4850 50  0001 C CNN
F 1 "+3.3V" H 2115 5173 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 5150
NoConn ~ 2200 5150
$Comp
L power:GND #PWR0106
U 1 1 5CEA653A
P 2100 6950
F 0 "#PWR0106" H 2100 6700 50  0001 C CNN
F 1 "GND" H 2105 6777 50  0000 C CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6750 2100 6950
NoConn ~ 2800 6350
NoConn ~ 2800 6450
Text GLabel 3100 6150 2    50   Input ~ 0
JTAG_TDI
Text GLabel 3100 6050 2    50   Input ~ 0
JTAG_TDO
Text GLabel 3100 5950 2    50   Input ~ 0
JTAG_TMS
Text GLabel 3100 5850 2    50   Input ~ 0
JTAG_TCK
Text GLabel 3100 5750 2    50   Input ~ 0
JTAG_RTCK
Text GLabel 3100 5450 2    50   Input ~ 0
JTAG_TRST
NoConn ~ 2800 5550
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	3100 5750 2800 5750
Wire Wire Line
	2800 5850 3100 5850
Wire Wire Line
	3100 5950 2800 5950
Wire Wire Line
	2800 6050 3100 6050
Wire Wire Line
	3100 6150 2800 6150
Text GLabel 2500 3300 0    50   Input ~ 0
JTAG_TDI
Text GLabel 2500 3100 0    50   Input ~ 0
JTAG_TDO
Text GLabel 2500 3400 0    50   Input ~ 0
JTAG_TMS
Text GLabel 2500 3200 0    50   Input ~ 0
JTAG_TCK
Text GLabel 2500 3000 0    50   Input ~ 0
JTAG_RTCK
Text GLabel 2500 2900 0    50   Input ~ 0
JTAG_TRST
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	2500 3000 2750 3000
Wire Wire Line
	2500 3100 2750 3100
Wire Wire Line
	2500 3200 2750 3200
Wire Wire Line
	2500 3400 2750 3400
Text GLabel 4600 2400 2    50   Input ~ 0
LED_K
$Comp
L Device:LED D1
U 1 1 5CEB1C80
P 5550 2000
F 0 "D1" V 5589 1883 50  0000 R CNN
F 1 "LED" V 5498 1883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    -1   -1   0   
$EndComp
Text GLabel 5700 2400 2    50   Input ~ 0
LED_K
Wire Wire Line
	5550 2150 5550 2400
Wire Wire Line
	5550 2400 5700 2400
$Comp
L power:+3.3V #PWR0107
U 1 1 5CEB3881
P 5550 1350
F 0 "#PWR0107" H 5550 1200 50  0001 C CNN
F 1 "+3.3V" H 5565 1523 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CEB47C9
P 5550 1600
F 0 "R1" H 5620 1646 50  0000 L CNN
F 1 "1k" H 5620 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5550 1750 5550 1850
NoConn ~ 4350 1800
NoConn ~ 4350 1900
Text GLabel 1100 3750 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0108
U 1 1 5CECC58A
P 1150 3900
F 0 "#PWR0108" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1155 3727 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3750 1150 3750
Wire Wire Line
	1150 3750 1150 3900
$Comp
L power:+3.3V #PWR0109
U 1 1 5CEEBF6F
P 1150 3400
F 0 "#PWR0109" H 1150 3250 50  0001 C CNN
F 1 "+3.3V" H 1165 3573 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
Text GLabel 1100 3550 0    50   Input ~ 0
VCC3.3
Wire Wire Line
	1150 3400 1150 3550
Wire Wire Line
	1150 3550 1100 3550
Wire Wire Line
	2500 3300 2750 3300
Text GLabel 5550 5200 0    50   Input ~ 0
VCC3.3
Text GLabel 5550 5100 0    50   Input ~ 0
GND
Text GLabel 1400 1200 2    50   Input ~ 0
FTDI_RXD_RPI_TXD
Text GLabel 5550 5400 0    50   Input ~ 0
FTDI_TXD_RPI_RXD
Text GLabel 5550 5300 0    50   Input ~ 0
FTDI_RXD_RPI_TXD
Wire Wire Line
	5550 5100 5800 5100
Wire Wire Line
	5550 5200 5800 5200
Wire Wire Line
	5800 5300 5550 5300
Wire Wire Line
	5550 5400 5800 5400
NoConn ~ 3450 1400
NoConn ~ 3350 1400
Wire Wire Line
	3850 4000 3850 4200
Wire Wire Line
	3150 4200 3150 4450
Connection ~ 3150 4200
Wire Wire Line
	3650 1150 3650 1400
NoConn ~ 3750 1400
Wire Wire Line
	4350 2400 4600 2400
NoConn ~ 2750 2100
NoConn ~ 4350 3000
NoConn ~ 4350 3100
NoConn ~ 4350 3200
NoConn ~ 2750 2200
NoConn ~ 2750 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF22FF0
P 900 2050
F 0 "H1" H 1000 2096 50  0000 L CNN
F 1 "MountingHole" H 1000 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF236EB
P 900 2300
F 0 "H2" H 1000 2346 50  0000 L CNN
F 1 "MountingHole" H 1000 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF23AFE
P 900 2550
F 0 "H3" H 1000 2596 50  0000 L CNN
F 1 "MountingHole" H 1000 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF23E23
P 900 2800
F 0 "H4" H 1000 2846 50  0000 L CNN
F 1 "MountingHole" H 1000 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5CF0BB44
P 6000 5300
F 0 "J8" H 5972 5182 50  0000 R CNN
F 1 "Grove_UART" H 5972 5273 50  0000 R CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5CE8FF1B
P 3550 2700
F 0 "J3" H 3550 4181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3550 4090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3550 2700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2500
NoConn ~ 2750 2600
NoConn ~ 2750 2700
NoConn ~ 4350 3400
NoConn ~ 4350 3500
NoConn ~ 4350 2900
NoConn ~ 4350 2800
NoConn ~ 4350 2600
NoConn ~ 4350 2500
NoConn ~ 4350 2200
NoConn ~ 4350 2100
$Comp
L power:+3.3V #PWR?
U 1 1 60F533D9
P 2450 900
F 0 "#PWR?" H 2450 750 50  0001 C CNN
F 1 "+3.3V" H 2465 1073 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60F53B12
P 2800 900
F 0 "#FLG?" H 2800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2450 1000
Wire Wire Line
	2450 1000 2800 1000
Wire Wire Line
	2800 1000 2800 900 
$EndSCHEMATC
