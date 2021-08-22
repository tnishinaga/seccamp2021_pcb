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
L aki_ft232:aki_ft232hl U?
U 1 1 61062E27
P 4450 3000
F 0 "U?" H 4425 3865 50  0000 C CNN
F 1 "aki_ft232hl" H 4425 3774 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 610658F7
P 2150 3000
F 0 "J?" H 1621 3046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 1621 2955 50  0000 R CNN
F 2 "" H 2600 1950 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 1800 1750 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Text Label 3500 3000 0    50   ~ 0
TCK
Text Label 3500 3100 0    50   ~ 0
TDI
Text Label 3500 3200 0    50   ~ 0
TDO
Text Label 3500 3300 0    50   ~ 0
TMS
Text Label 3500 3400 0    50   ~ 0
~SRST
Text Label 3500 3500 0    50   ~ 0
~TRST
Text Label 3500 3700 0    50   ~ 0
RTCK
Wire Wire Line
	3500 3000 3850 3000
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	3850 3200 3500 3200
Wire Wire Line
	3500 3300 3850 3300
Wire Wire Line
	3850 3400 3500 3400
Wire Wire Line
	3500 3500 3850 3500
Wire Wire Line
	3850 3700 3500 3700
$Comp
L power:GND #PWR?
U 1 1 6106EADD
P 5200 2450
F 0 "#PWR?" H 5200 2200 50  0001 C CNN
F 1 "GND" H 5205 2277 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6106F568
P 3350 2950
F 0 "#PWR?" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3355 2777 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2950
NoConn ~ 3850 2400
NoConn ~ 3850 2500
NoConn ~ 3850 2600
NoConn ~ 3850 2700
NoConn ~ 3850 2800
NoConn ~ 5000 2500
NoConn ~ 5000 2600
NoConn ~ 5000 2700
NoConn ~ 5000 2800
NoConn ~ 5000 2900
NoConn ~ 5000 3000
NoConn ~ 5000 3100
NoConn ~ 5000 3200
NoConn ~ 5000 3300
NoConn ~ 5000 3400
NoConn ~ 5000 3500
NoConn ~ 5000 3600
NoConn ~ 5000 3700
NoConn ~ 3850 3600
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2450
Text Label 3050 2800 2    50   ~ 0
RTCK
Text Label 3050 2500 2    50   ~ 0
~TRST
Text Label 3050 2600 2    50   ~ 0
~SRST
Text Label 3050 3000 2    50   ~ 0
TMS
Text Label 3050 3100 2    50   ~ 0
TDO
Text Label 3050 3200 2    50   ~ 0
TDI
Text Label 3050 2900 2    50   ~ 0
TCK
$Comp
L power:GND #PWR?
U 1 1 61072FF7
P 2050 3950
F 0 "#PWR?" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2055 3777 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2050 3950
Wire Wire Line
	2750 2500 3050 2500
Wire Wire Line
	3050 2600 2750 2600
Wire Wire Line
	2750 2800 3050 2800
Wire Wire Line
	3050 2900 2750 2900
Wire Wire Line
	2750 3000 3050 3000
Wire Wire Line
	3050 3100 2750 3100
Wire Wire Line
	2750 3200 3050 3200
NoConn ~ 2750 3400
NoConn ~ 2750 3500
NoConn ~ 2150 2200
NoConn ~ 2050 2200
$EndSCHEMATC
