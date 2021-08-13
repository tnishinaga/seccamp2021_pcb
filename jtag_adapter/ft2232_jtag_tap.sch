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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6085553A
P 1400 2050
F 0 "J1" H 1507 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 2826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1550 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 2050 50  0001 C CNN
F 4 "USB4085-GF-A" H 1400 2050 50  0001 C CNN "MPN"
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 608580DB
P 2800 750
F 0 "#PWR09" H 2800 600 50  0001 C CNN
F 1 "+5V" H 2815 923 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60858971
P 1400 3350
F 0 "#PWR03" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 3100
NoConn ~ 2000 2550
NoConn ~ 2000 2650
Wire Wire Line
	1100 2950 1100 3100
Wire Wire Line
	1100 3100 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3350
$Comp
L Device:R R2
U 1 1 6085A787
P 2350 1650
F 0 "R2" V 2250 1750 50  0000 C CNN
F 1 "5.1k" V 2250 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
F 4 "RC0603FR-075K1L" H 2350 1650 50  0001 C CNN "MPN"
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6085B221
P 2350 1750
F 0 "R3" V 2450 1850 50  0000 C CNN
F 1 "5.1k" V 2450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
F 4 "RC0603FR-075K1L" H 2350 1750 50  0001 C CNN "MPN"
	1    2350 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6085B52E
P 2600 1800
F 0 "#PWR08" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2700 1800 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2200 1650
Wire Wire Line
	2200 1750 2000 1750
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2500 1750 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2100 2050 2000 2050
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2250
Wire Wire Line
	2100 2250 2000 2250
Wire Wire Line
	2100 1950 2100 2050
Connection ~ 2100 2150
Connection ~ 2100 2050
Text Label 3200 2050 2    50   ~ 0
USB_D-
Text Label 3200 2150 2    50   ~ 0
USB_D+
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J2
U 1 1 60863A7D
P 9700 5100
F 0 "J2" H 9170 5146 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 9170 5055 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 10150 4050 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 9350 3850 50  0001 C CNN
F 4 "3020-20-0200-00" H 9700 5100 50  0001 C CNN "MPN"
	1    9700 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60866BF3
P 9800 6150
F 0 "#PWR044" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5900 9800 6150
Text Label 7650 2350 2    50   ~ 0
DI_TDO
Text Label 7650 2250 2    50   ~ 0
DO_TDI
Text Label 7650 2450 2    50   ~ 0
CS_TMS
Text Label 7650 2150 2    50   ~ 0
SK_TCK
$Comp
L power:GND #PWR026
U 1 1 608764FC
P 5850 5100
F 0 "#PWR026" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5850 5000
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	6550 5000 6550 4850
Connection ~ 5850 5000
Wire Wire Line
	5850 5000 5850 4850
Wire Wire Line
	6450 4850 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6550 5000
Wire Wire Line
	6350 4850 6350 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 5000 6450 5000
Wire Wire Line
	6250 4850 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6350 5000
Wire Wire Line
	6150 4850 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6250 5000
Wire Wire Line
	6050 4850 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6150 5000
Wire Wire Line
	5950 4850 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6050 5000
$Comp
L power:GNDA #PWR025
U 1 1 6087A866
P 5650 5100
F 0 "#PWR025" H 5650 4850 50  0001 C CNN
F 1 "GNDA" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 5000
Text Label 4700 2750 0    50   ~ 0
USB_D-
Text Label 4700 2850 0    50   ~ 0
USB_D+
Wire Wire Line
	5050 2750 4700 2750
Wire Wire Line
	4700 2850 5050 2850
$Comp
L Device:C C4
U 1 1 6088FFA2
P 4250 4600
F 0 "C4" H 4365 4646 50  0000 L CNN
F 1 "12pF" H 4365 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4450 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
F 4 "VJ0603D120JXPAJ" H 4250 4600 50  0001 C CNN "MPN"
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 608905FB
P 4250 5100
F 0 "#PWR014" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60890BF5
P 4750 5100
F 0 "#PWR019" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4755 4927 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4250
Wire Wire Line
	4350 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4450
Wire Wire Line
	4650 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 5050 4250
Wire Wire Line
	4750 4250 4750 4450
Wire Wire Line
	4750 4750 4750 5100
Wire Wire Line
	4250 5100 4250 4750
Text Label 8800 5000 0    50   ~ 0
SK_TCK
Text Label 8800 5300 0    50   ~ 0
DO_TDI
Text Label 8800 5200 0    50   ~ 0
DI_TDO
Text Label 8800 5100 0    50   ~ 0
CS_TMS
Wire Wire Line
	8800 5000 9100 5000
Wire Wire Line
	9100 5100 8800 5100
Wire Wire Line
	8800 5200 9100 5200
Wire Wire Line
	9100 5300 8800 5300
NoConn ~ 9100 5500
NoConn ~ 9100 5600
NoConn ~ 9800 4300
NoConn ~ 9700 4300
$Comp
L Memory_EEPROM:93AAxxBT-xOT U1
U 1 1 608CB91A
P 2000 5250
F 0 "U1" H 2000 5731 50  0000 C CNN
F 1 "93AA56BT-I/OT" H 2000 5640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2000 5250 50  0001 C CNN
F 4 "93AA56BT-I/OT" H 2000 5250 50  0001 C CNN "MPN"
	1    2000 5250
	1    0    0    -1  
$EndComp
Text Label 4550 3550 0    50   ~ 0
EEPROM_CLK
Text Label 4550 3650 0    50   ~ 0
EEPROM_DATA
Text Label 1100 5150 0    50   ~ 0
EEPROM_CS
Text Label 2950 5150 0    50   ~ 0
EEPROM_CLK
Text Label 2950 5250 0    50   ~ 0
EEPROM_DATA
$Comp
L power:GND #PWR06
U 1 1 608D9B32
P 2000 5700
F 0 "#PWR06" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 608D9FB6
P 2000 4700
F 0 "#PWR05" H 2000 4550 50  0001 C CNN
F 1 "+3V3" H 2015 4873 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 608DF318
P 2450 4200
F 0 "#PWR07" H 2450 4050 50  0001 C CNN
F 1 "+3V3" H 2465 4373 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	2450 4300 2650 4300
Connection ~ 2450 4300
Wire Wire Line
	2000 4950 2000 4700
Wire Wire Line
	1600 5150 1550 5150
$Comp
L Device:R R5
U 1 1 608FD462
P 2600 5350
F 0 "R5" V 2700 5450 50  0000 C CNN
F 1 "2k" V 2700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
F 4 "RC0603FR-072KL" H 2600 5350 50  0001 C CNN "MPN"
	1    2600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5350 2450 5350
Wire Wire Line
	2750 5350 2800 5350
Wire Wire Line
	2800 5350 2800 5250
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2950 5250
Wire Wire Line
	2000 5550 2000 5700
$Comp
L power:+3V3 #PWR01
U 1 1 6091144D
P 900 5050
F 0 "#PWR01" H 900 4900 50  0001 C CNN
F 1 "+3V3" H 915 5223 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60911D0A
P 900 5300
F 0 "C1" H 1015 5346 50  0000 L CNN
F 1 "0.1uF" H 1015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 5150 50  0001 C CNN
F 3 "~" H 900 5300 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 900 5300 50  0001 C CNN "MPN"
	1    900  5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60912EEA
P 900 5600
F 0 "#PWR02" H 900 5350 50  0001 C CNN
F 1 "GND" H 905 5427 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5050 900  5150
Wire Wire Line
	900  5450 900  5600
Text Notes 800  5850 1    50   ~ 0
Bypass capacitor for EEPROM
$Comp
L Device:C C10
U 1 1 60925C48
P 9350 1250
F 0 "C10" H 9400 1350 50  0000 L CNN
F 1 "0.1uF" H 9400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1100 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 9350 1250 50  0001 C CNN "MPN"
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60925C4E
P 9350 1550
F 0 "#PWR039" H 9350 1300 50  0001 C CNN
F 1 "GND" H 9355 1377 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9350 1550
$Comp
L Device:C C13
U 1 1 6092BCE0
P 9700 1250
F 0 "C13" H 9750 1350 50  0000 L CNN
F 1 "0.1uF" H 9750 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1100 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 9700 1250 50  0001 C CNN "MPN"
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6092BCE6
P 9700 1550
F 0 "#PWR043" H 9700 1300 50  0001 C CNN
F 1 "GND" H 9705 1377 50  0000 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1550
$Comp
L Device:C C15
U 1 1 60930F1B
P 10000 1250
F 0 "C15" H 10050 1350 50  0000 L CNN
F 1 "0.1uF" H 10050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 1100 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 10000 1250 50  0001 C CNN "MPN"
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60930F21
P 10000 1550
F 0 "#PWR047" H 10000 1300 50  0001 C CNN
F 1 "GND" H 10005 1377 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1400 10000 1550
$Comp
L power:GND #PWR036
U 1 1 6095D1BA
P 8950 1550
F 0 "#PWR036" H 8950 1300 50  0001 C CNN
F 1 "GND" H 8955 1377 50  0000 C CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 8950 1100
Wire Wire Line
	8950 1400 8950 1550
$Comp
L power:+1V8 #PWR035
U 1 1 609610A6
P 8950 1000
F 0 "#PWR035" H 8950 850 50  0001 C CNN
F 1 "+1V8" H 8965 1173 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Text Notes 8800 600  0    50   ~ 0
Bypass capacitors for FT232HL
Text Label 7650 2550 2    50   ~ 0
~SRST
Text Label 7650 2650 2    50   ~ 0
~TRST
Text Label 8850 4700 0    50   ~ 0
~SRST
Text Label 8850 4600 0    50   ~ 0
~TRST
Wire Wire Line
	9100 4600 8850 4600
Wire Wire Line
	8850 4700 9100 4700
$Comp
L Interface_USB:FT232H U2
U 1 1 609D1B2A
P 5950 3350
F 0 "U2" H 5950 3400 50  0000 C CNN
F 1 "FT232HL" H 5950 3300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 5950 3350 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf" H 5950 3350 50  0001 C CNN
F 4 "FT232HL-REEL" H 5950 3350 50  0001 C CNN "MPN"
	1    5950 3350
	1    0    0    -1  
$EndComp
Text Label 4550 3450 0    50   ~ 0
EEPROM_CS
Wire Wire Line
	2650 4400 2650 4300
$Comp
L Device:R R6
U 1 1 608DAF03
P 2650 4550
F 0 "R6" V 2750 4650 50  0000 C CNN
F 1 "10k" V 2750 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 2650 4550 50  0001 C CNN "MPN"
	1    2650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4300 2450 4400
$Comp
L Device:R R4
U 1 1 608DEE65
P 2450 4550
F 0 "R4" V 2550 4650 50  0000 C CNN
F 1 "10k" V 2550 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 2450 4550 50  0001 C CNN "MPN"
	1    2450 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60A34E25
P 5050 5100
F 0 "#PWR021" H 5050 4850 50  0001 C CNN
F 1 "GND" H 5055 4927 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 5100
Wire Wire Line
	5550 4850 5550 5000
Wire Wire Line
	5550 5000 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5650 5100
Wire Wire Line
	5750 4850 5750 5000
Wire Wire Line
	5750 5000 5650 5000
$Comp
L power:+5V #PWR020
U 1 1 60A55B7E
P 4950 1650
F 0 "#PWR020" H 4950 1500 50  0001 C CNN
F 1 "+5V" H 4965 1823 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 2150
Wire Wire Line
	4950 2150 5050 2150
$Comp
L power:+1V8 #PWR016
U 1 1 60A596E4
P 4500 1650
F 0 "#PWR016" H 4500 1500 50  0001 C CNN
F 1 "+1V8" H 4515 1823 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 60A5A80A
P 4750 1650
F 0 "#PWR018" H 4750 1500 50  0001 C CNN
F 1 "+3V3" H 4765 1823 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 4750 2350
Wire Wire Line
	4750 2350 4750 1650
Wire Wire Line
	4500 2450 5050 2450
Text Label 4500 2550 0    50   ~ 0
VCCA
Wire Wire Line
	5050 2550 4500 2550
Text Label 10350 750  3    50   ~ 0
VCCA
$Comp
L Device:C C7
U 1 1 6095D1B4
P 8950 1250
F 0 "C7" H 9000 1350 50  0000 L CNN
F 1 "0.1uF" H 9000 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1100 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 8950 1250 50  0001 C CNN "MPN"
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60A6B679
P 10350 1250
F 0 "C16" H 10400 1350 50  0000 L CNN
F 1 "0.1uF" H 10400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1100 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 10350 1250 50  0001 C CNN "MPN"
	1    10350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 750  10350 1100
Wire Wire Line
	10350 1400 10350 1550
$Comp
L power:+3V3 #PWR042
U 1 1 60A78CEB
P 9700 1000
F 0 "#PWR042" H 9700 850 50  0001 C CNN
F 1 "+3V3" H 9715 1173 50  0000 C CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 60A790E5
P 10000 1000
F 0 "#PWR046" H 10000 850 50  0001 C CNN
F 1 "+3V3" H 10015 1173 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9350 1100
Wire Wire Line
	9700 1100 9700 1000
Wire Wire Line
	10000 1000 10000 1100
$Comp
L power:+3V3 #PWR038
U 1 1 60A784CF
P 9350 1000
F 0 "#PWR038" H 9350 850 50  0001 C CNN
F 1 "+3V3" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 60A8D345
P 6150 1450
F 0 "#PWR028" H 6150 1300 50  0001 C CNN
F 1 "+3V3" H 6165 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6150 1750
Wire Wire Line
	5950 1850 5950 1750
Wire Wire Line
	5950 1750 6050 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6150 1850
Wire Wire Line
	6150 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1850
Connection ~ 6050 1750
Wire Wire Line
	4550 3450 5050 3450
Wire Wire Line
	4550 3550 5050 3550
Wire Wire Line
	4550 3650 5050 3650
Wire Wire Line
	2950 5150 2650 5150
Wire Wire Line
	2450 4700 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2400 5250 2800 5250
Wire Wire Line
	2650 4700 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 2400 5150
$Comp
L Device:R R1
U 1 1 60AD38CB
P 1550 4550
F 0 "R1" V 1650 4650 50  0000 C CNN
F 1 "10k" V 1650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 1550 4550 50  0001 C CNN "MPN"
	1    1550 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60AD4A1E
P 1550 4250
F 0 "#PWR04" H 1550 4100 50  0001 C CNN
F 1 "+3V3" H 1565 4423 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1550 4700
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1100 5150
Wire Wire Line
	1550 4400 1550 4250
$Comp
L Device:C C5
U 1 1 6088F5CD
P 4750 4600
F 0 "C5" H 4865 4646 50  0000 L CNN
F 1 "12pF" H 4865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4450 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
F 4 "VJ0603D120JXPAJ" H 4750 4600 50  0001 C CNN "MPN"
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AE1396
P 3800 3350
F 0 "C3" H 3915 3396 50  0000 L CNN
F 1 "0.01uF" H 3915 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3200 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
F 4 "C1608JB2A103M" H 3800 3350 50  0001 C CNN "MPN"
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60AE222E
P 4350 3450
F 0 "R8" V 4450 3600 50  0000 C CNN
F 1 "12k/1%" V 4450 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 4350 3450 50  0001 C CNN "MPN"
	1    4350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60AE33D3
P 3800 2650
F 0 "R7" V 3900 2750 50  0000 C CNN
F 1 "10k" V 3900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3800 2650 50  0001 C CNN "MPN"
	1    3800 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 60AE3D5B
P 3800 2350
F 0 "#PWR011" H 3800 2200 50  0001 C CNN
F 1 "+3V3" H 3815 2523 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3800 2500
Wire Wire Line
	3800 2800 3800 3050
Wire Wire Line
	3800 3050 5050 3050
Wire Wire Line
	3800 3050 3800 3200
Connection ~ 3800 3050
Wire Wire Line
	5050 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3300
$Comp
L power:GND #PWR015
U 1 1 60AF5C4D
P 4350 3650
F 0 "#PWR015" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60AF6126
P 3800 3650
F 0 "#PWR012" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3600
Wire Wire Line
	3800 3650 3800 3500
$Comp
L power:+5V #PWR033
U 1 1 60B04281
P 8900 2100
F 0 "#PWR033" H 8900 1950 50  0001 C CNN
F 1 "+5V" H 8915 2273 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60B05D49
P 8900 2800
F 0 "#PWR034" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60B064FD
P 9200 2450
F 0 "C8" V 9250 2550 50  0000 L CNN
F 1 "0.1uF" V 9350 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 2300 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 9200 2450 50  0001 C CNN "MPN"
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2100 8900 2200
Wire Wire Line
	8900 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2300
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2600 8900 2700
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	9200 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8900 2800
Text Label 5750 1400 3    50   ~ 0
VPHY
Text Label 5850 1400 3    50   ~ 0
VPLL
Wire Wire Line
	5750 1400 5750 1850
Wire Wire Line
	5850 1400 5850 1850
Text Label 9300 3150 3    50   ~ 0
VPHY
$Comp
L power:+3V3 #PWR032
U 1 1 60B45298
P 8750 3300
F 0 "#PWR032" H 8750 3150 50  0001 C CNN
F 1 "+3V3" H 8765 3473 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3150 9300 3400
Wire Wire Line
	9300 3400 9150 3400
Wire Wire Line
	8850 3400 8750 3400
Wire Wire Line
	8750 3400 8750 3300
$Comp
L Device:C C12
U 1 1 60B5A53B
P 9600 3650
F 0 "C12" H 9650 3750 50  0000 L CNN
F 1 "0.1uF" H 9650 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 3500 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 9600 3650 50  0001 C CNN "MPN"
	1    9600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3400 9300 3500
Connection ~ 9300 3400
Wire Wire Line
	9300 3400 9600 3400
Wire Wire Line
	9600 3400 9600 3500
$Comp
L power:GND #PWR037
U 1 1 60B65F0A
P 9300 3900
F 0 "#PWR037" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9305 3727 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9300 3850
Wire Wire Line
	9600 3800 9600 3850
Wire Wire Line
	9600 3850 9300 3850
Connection ~ 9300 3850
Wire Wire Line
	9300 3850 9300 3900
Text Label 10450 3100 3    50   ~ 0
VPLL
$Comp
L power:+3V3 #PWR045
U 1 1 60B9949C
P 9900 3250
F 0 "#PWR045" H 9900 3100 50  0001 C CNN
F 1 "+3V3" H 9915 3423 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3100 10450 3350
Wire Wire Line
	10450 3350 10300 3350
Wire Wire Line
	10000 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3250
$Comp
L Device:C C18
U 1 1 60B994AC
P 10750 3600
F 0 "C18" H 10800 3700 50  0000 L CNN
F 1 "0.1uF" H 10800 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 3450 50  0001 C CNN
F 3 "~" H 10750 3600 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 10750 3600 50  0001 C CNN "MPN"
	1    10750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3350 10450 3450
Connection ~ 10450 3350
Wire Wire Line
	10450 3350 10750 3350
Wire Wire Line
	10750 3350 10750 3450
$Comp
L power:GND #PWR049
U 1 1 60B994B6
P 10450 3850
F 0 "#PWR049" H 10450 3600 50  0001 C CNN
F 1 "GND" H 10455 3677 50  0000 C CNN
F 2 "" H 10450 3850 50  0001 C CNN
F 3 "" H 10450 3850 50  0001 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10450 3800
Wire Wire Line
	10750 3750 10750 3800
Wire Wire Line
	10750 3800 10450 3800
Connection ~ 10450 3800
Wire Wire Line
	10450 3800 10450 3850
$Comp
L power:GND #PWR041
U 1 1 60BA9E88
P 9600 2800
F 0 "#PWR041" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9605 2627 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60BA9E8E
P 9900 2450
F 0 "C14" V 9950 2550 50  0000 L CNN
F 1 "0.1uF" V 10050 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2300 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 9900 2450 50  0001 C CNN "MPN"
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2100 9600 2200
Wire Wire Line
	9600 2200 9900 2200
Wire Wire Line
	9900 2200 9900 2300
Connection ~ 9600 2200
Wire Wire Line
	9600 2200 9600 2300
Wire Wire Line
	9600 2600 9600 2700
Wire Wire Line
	9900 2600 9900 2700
Wire Wire Line
	9900 2700 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9600 2800
$Comp
L power:+3V3 #PWR040
U 1 1 60BB1421
P 9600 2100
F 0 "#PWR040" H 9600 1950 50  0001 C CNN
F 1 "+3V3" H 9615 2273 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2750
NoConn ~ 6850 3050
NoConn ~ 6850 3150
NoConn ~ 6850 3250
NoConn ~ 6850 3350
NoConn ~ 6850 3450
NoConn ~ 6850 3550
NoConn ~ 6850 3650
NoConn ~ 6850 3750
NoConn ~ 6850 3850
NoConn ~ 6850 3950
Wire Wire Line
	2800 750  2800 950 
$Comp
L Device:C C2
U 1 1 60C375C5
P 2800 1600
F 0 "C2" H 2915 1646 50  0000 L CNN
F 1 "0.01uF" H 2915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1450 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
F 4 "C1608JB2A103M" H 2800 1600 50  0001 C CNN "MPN"
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60C3853B
P 2800 1800
F 0 "#PWR010" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2900 1800 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1800
Wire Wire Line
	2000 1450 2800 1450
Wire Wire Line
	2800 1250 2800 1450
Connection ~ 2800 1450
$Comp
L Device:L_Core_Ferrite L1
U 1 1 60C21D2C
P 2800 1100
F 0 "L1" V 2619 1100 50  0000 C CNN
F 1 "600R/0.5A" V 2700 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
F 4 "BLM18PG600SN1D" V 2800 1100 50  0001 C CNN "MPN"
	1    2800 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 608E78DD
P 9000 3400
F 0 "L2" V 8819 3400 50  0000 C CNN
F 1 "600R/0.5A" V 8900 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
F 4 "BLM18PG600SN1D" V 9000 3400 50  0001 C CNN "MPN"
	1    9000 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 608E9070
P 10150 3350
F 0 "L3" V 9969 3350 50  0000 C CNN
F 1 "600R/0.5A" V 10050 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10150 3350 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
F 4 "BLM18PG600SN1D" V 10150 3350 50  0001 C CNN "MPN"
	1    10150 3350
	0    1    -1   0   
$EndComp
Text Label 7650 2850 2    50   ~ 0
RTCK
Text Label 8800 4900 0    50   ~ 0
RTCK
Wire Wire Line
	8800 4900 9100 4900
$Comp
L power:GNDA #PWR024
U 1 1 6090829A
P 5550 7250
F 0 "#PWR024" H 5550 7000 50  0001 C CNN
F 1 "GNDA" H 5555 7077 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60908B7A
P 6150 7250
F 0 "#PWR029" H 6150 7000 50  0001 C CNN
F 1 "GND" H 6155 7077 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5550 7100
Wire Wire Line
	6150 7100 6150 7250
Text Label 4700 6500 3    50   ~ 0
VPHY
Text Label 4900 6500 3    50   ~ 0
VPLL
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60912E8D
P 4700 6300
F 0 "#FLG01" H 4700 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 6350 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "~" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6300 4700 6500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6091CA25
P 4900 6300
F 0 "#FLG02" H 4900 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 6350 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "~" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6300 4900 6500
$Comp
L power:+5V #PWR023
U 1 1 60945E93
P 5450 6300
F 0 "#PWR023" H 5450 6150 50  0001 C CNN
F 1 "+5V" H 5465 6473 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 609471DE
P 5700 6300
F 0 "#FLG04" H 5700 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 6350 50  0000 C CNN
F 2 "" H 5700 6300 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 6400
Wire Wire Line
	5450 6400 5700 6400
Wire Wire Line
	5700 6400 5700 6300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 60951BF8
P 6100 6300
F 0 "#FLG05" H 6100 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 6350 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 60951E6D
P 5850 6300
F 0 "#PWR027" H 5850 6150 50  0001 C CNN
F 1 "+3V3" H 5865 6473 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6300 5850 6400
Wire Wire Line
	5850 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6300
Wire Wire Line
	5300 6500 5300 6300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60931EDC
P 5300 6300
F 0 "#FLG03" H 5300 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 6350 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "~" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6093156D
P 5300 6500
F 0 "#PWR022" H 5300 6250 50  0001 C CNN
F 1 "GND" H 5305 6327 50  0000 C CNN
F 2 "" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4500 2450
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60996EE8
P 4500 4250
F 0 "Y1" H 4694 4296 50  0000 L CNN
F 1 "Crystal_GND24" H 4694 4205 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
F 4 "FA-238V 12.0000MB-W3" H 4500 4250 50  0001 C CNN "MPN"
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 609983A3
P 4500 5100
F 0 "#PWR017" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4505 4927 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60998D33
P 4000 4050
F 0 "#PWR013" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 3950
Wire Wire Line
	4000 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	4500 4450 4500 5100
$Comp
L Device:C C6
U 1 1 60A17BDE
P 8900 2450
F 0 "C6" V 8950 2550 50  0000 L CNN
F 1 "4.7uF" V 9050 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 2300 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
F 4 "06034D475KAT2A" H 8900 2450 50  0001 C CNN "MPN"
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60A18222
P 9600 2450
F 0 "C11" V 9650 2550 50  0000 L CNN
F 1 "4.7uF" V 9750 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 2300 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
F 4 "06034D475KAT2A" H 9600 2450 50  0001 C CNN "MPN"
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60A187A8
P 9300 3650
F 0 "C9" V 9350 3750 50  0000 L CNN
F 1 "4.7uF" V 9450 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 3500 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
F 4 "06034D475KAT2A" H 9300 3650 50  0001 C CNN "MPN"
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60A18E14
P 10450 3600
F 0 "C17" V 10500 3700 50  0000 L CNN
F 1 "4.7uF" V 10600 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 3450 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
F 4 "06034D475KAT2A" H 10450 3600 50  0001 C CNN "MPN"
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60B55D3A
P 1500 6300
F 0 "H1" H 1600 6346 50  0000 L CNN
F 1 "MountingHole" H 1600 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B56098
P 1500 6500
F 0 "H2" H 1600 6546 50  0000 L CNN
F 1 "MountingHole" H 1600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B5642E
P 1500 6700
F 0 "H3" H 1600 6746 50  0000 L CNN
F 1 "MountingHole" H 1600 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B5671A
P 1500 6900
F 0 "H4" H 1600 6946 50  0000 L CNN
F 1 "MountingHole" H 1600 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60A1AF62
P 5850 7100
F 0 "JP1" H 5850 7364 50  0000 C CNN
F 1 "Jumper" H 5850 7273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 3200 2050
Wire Wire Line
	2100 2150 3200 2150
Wire Wire Line
	7650 2150 6850 2150
Wire Wire Line
	6850 2250 7650 2250
Wire Wire Line
	7650 2350 6850 2350
Wire Wire Line
	6850 2450 7650 2450
Wire Wire Line
	7650 2550 6850 2550
Wire Wire Line
	6850 2650 7650 2650
Wire Wire Line
	7650 2850 6850 2850
$Comp
L Device:LED D1
U 1 1 60F146B7
P 8300 1450
F 0 "D1" V 8339 1332 50  0000 R CNN
F 1 "PWR_LED" V 8248 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8300 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60F1735E
P 8300 1050
F 0 "R9" V 8400 1150 50  0000 C CNN
F 1 "1k" V 8400 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
F 4 "RC0603FR-072KL" H 8300 1050 50  0001 C CNN "MPN"
	1    8300 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60F214BE
P 8300 1700
F 0 "#PWR031" H 8300 1450 50  0001 C CNN
F 1 "GND" H 8305 1527 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 800  8300 900 
Wire Wire Line
	8300 1200 8300 1300
Wire Wire Line
	8300 1600 8300 1700
$Comp
L power:+5V #PWR030
U 1 1 60F3D407
P 8300 800
F 0 "#PWR030" H 8300 650 50  0001 C CNN
F 1 "+5V" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F4937B
P 5100 6300
F 0 "#FLG0101" H 5100 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 6350 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "~" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 60F49788
P 5100 6500
F 0 "#PWR0101" H 5100 6250 50  0001 C CNN
F 1 "GNDA" H 5105 6327 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5100 6500
$Comp
L power:GNDA #PWR0102
U 1 1 610DD10F
P 10350 1550
F 0 "#PWR0102" H 10350 1300 50  0001 C CNN
F 1 "GNDA" H 10355 1377 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Text Notes 9400 750  0    50   ~ 0
for VCCIO(3.3v)
$EndSCHEMATC
