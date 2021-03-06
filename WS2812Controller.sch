EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WS2812 Controller"
Date "2021-06-21"
Rev "0.4"
Comp "haus-automatisierung.com"
Comment1 "Matthias Kleine"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12F U2
U 1 1 5C921631
P 5900 2300
F 0 "U2" H 5450 3050 50  0000 C CNN
F 1 "ESP-12F" H 6250 3050 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5900 2300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5550 2400 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C921811
P 6800 2600
F 0 "R2" V 7007 2600 50  0000 C CNN
F 1 "10kΩ" V 6916 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C921C04
P 5900 3750
F 0 "#PWR04" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C921CE9
P 1400 900
F 0 "#PWR01" H 1400 750 50  0001 C CNN
F 1 "+5V" H 1415 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6500 2600
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C9221AB
P 2700 1250
F 0 "U1" H 2700 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 2700 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2800 1000 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1400 900 
Connection ~ 5900 3400
Wire Wire Line
	6950 2600 7100 2600
Wire Wire Line
	6500 1700 6700 1700
Wire Wire Line
	7100 2600 7100 3400
Wire Wire Line
	5900 3000 5900 3400
Wire Wire Line
	5900 1250 5900 1500
Wire Wire Line
	6500 1900 7450 1900
Connection ~ 5900 1250
Connection ~ 1400 1250
$Comp
L power:+3V3 #PWR02
U 1 1 5C9336BD
P 3800 900
F 0 "#PWR02" H 3800 750 50  0001 C CNN
F 1 "+3V3" H 3815 1073 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Connection ~ 7100 3400
Connection ~ 2700 1900
$Comp
L Device:R R1
U 1 1 5C949492
P 4100 1500
F 0 "R1" H 4170 1546 50  0000 L CNN
F 1 "10kΩ" H 4170 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 1650
Wire Wire Line
	2700 1550 2700 1900
Wire Wire Line
	2700 1900 2700 3400
$Comp
L Device:C C1
U 1 1 5C937EEC
P 2150 1550
F 0 "C1" H 2265 1596 50  0000 L CNN
F 1 "100nF" H 2265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1400 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2700 1900
$Comp
L Device:C C2
U 1 1 5C953168
P 3200 1600
F 0 "C2" H 3315 1646 50  0000 L CNN
F 1 "100nF" H 3315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1450 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5C94DA74
P 10100 1900
F 0 "J2" H 10073 1830 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10073 1921 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10100 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3400 7100 3400
Wire Wire Line
	7100 3400 9850 3400
Wire Wire Line
	9900 2100 9850 2100
Wire Wire Line
	9850 2100 9850 3400
NoConn ~ 5300 2300
NoConn ~ 5300 2400
NoConn ~ 5300 2700
NoConn ~ 5300 2800
NoConn ~ 6500 2700
NoConn ~ 6500 2500
NoConn ~ 6500 2400
Wire Wire Line
	3200 1750 3200 1900
Wire Wire Line
	2700 1900 3200 1900
NoConn ~ 6500 2300
NoConn ~ 6500 2200
NoConn ~ 5300 2100
NoConn ~ 5300 2600
NoConn ~ 5300 2500
Text Label 9750 1900 0    50   ~ 0
TX
Text Label 9750 1800 0    50   ~ 0
RX
Text Label 9750 2000 0    50   ~ 0
IO0
Text Label 5100 1700 0    50   ~ 0
RST
Text Label 5100 1900 0    50   ~ 0
EN
$Comp
L Device:R R4
U 1 1 5DD5B544
P 7450 1500
F 0 "R4" H 7520 1546 50  0000 L CNN
F 1 "10kΩ" H 7520 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 9850 1700
Wire Wire Line
	9850 1700 9850 1250
$Comp
L power:GND #PWR05
U 1 1 5DD63558
P 9150 2950
F 0 "#PWR05" H 9150 2700 50  0001 C CNN
F 1 "GND" H 9155 2777 50  0000 C CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 6700 1250
Wire Wire Line
	7450 1900 7450 1650
Wire Wire Line
	7450 1350 7450 1250
Connection ~ 7450 1250
Wire Wire Line
	7450 1250 6700 1250
$Comp
L Device:R R5
U 1 1 5DD6E23C
P 6700 1550
F 0 "R5" H 6770 1596 50  0000 L CNN
F 1 "10kΩ" H 6770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6700 1250
Connection ~ 6700 1250
$Comp
L Device:R R3
U 1 1 5DD76C78
P 4950 1500
F 0 "R3" H 5020 1546 50  0000 L CNN
F 1 "10kΩ" H 5020 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4350 1700
Connection ~ 4100 1250
Wire Wire Line
	4100 1350 4100 1250
Wire Wire Line
	5300 1700 4950 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5C9241F1
P 4600 1700
F 0 "SW1" H 4600 1985 50  0000 C CNN
F 1 "SW_Reset" H 4600 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4950 1250
Wire Wire Line
	4950 1350 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 5900 1250
Wire Wire Line
	4950 1650 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4800 1700
Wire Wire Line
	2150 1400 2150 1250
Wire Wire Line
	3800 1250 4100 1250
Wire Wire Line
	3800 900  3800 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1450 3200 1250
Connection ~ 3800 1250
Wire Wire Line
	3000 1250 3200 1250
Wire Wire Line
	3200 1250 3800 1250
Wire Wire Line
	9150 2650 8800 2650
$Comp
L Switch:SW_Push SW2
U 1 1 5C923913
P 8600 2650
F 0 "SW2" H 8600 2935 50  0000 C CNN
F 1 "SW_GPIO0" H 8600 2844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
Connection ~ 6700 1700
Wire Wire Line
	7050 1700 6700 1700
Text GLabel 7050 1700 2    50   Input ~ 0
GPIO0
Text GLabel 8200 2650 0    50   Output ~ 0
GPIO0
Wire Wire Line
	8200 2650 8400 2650
Wire Wire Line
	9150 2650 9150 2950
Text GLabel 9650 2000 0    50   Output ~ 0
GPIO0
Wire Wire Line
	9650 2000 9900 2000
Wire Wire Line
	5900 3400 5900 3750
Wire Notes Line
	700  600  10850 600 
Wire Notes Line
	10850 600  10850 4650
Wire Notes Line
	10850 4650 700  4650
Wire Notes Line
	700  4650 700  600 
Text GLabel 6600 1800 2    50   Input ~ 0
TX
Wire Wire Line
	6600 1800 6500 1800
Text GLabel 9650 1900 0    50   Output ~ 0
TX
Wire Wire Line
	9650 1900 9900 1900
Text GLabel 6600 2000 2    50   Input ~ 0
RX
Wire Wire Line
	6600 2000 6500 2000
Text GLabel 9650 1800 0    50   Output ~ 0
RX
Wire Wire Line
	9650 1800 9900 1800
Text GLabel 6600 2100 2    50   Input ~ 0
GPIO4
Wire Wire Line
	6600 2100 6500 2100
Text GLabel 2150 5800 0    50   Output ~ 0
GPIO4
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DE1E3B4
P 3500 5800
F 0 "J3" H 3580 5842 50  0000 L CNN
F 1 "Conn_01x03" H 3580 5751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 3500 5800 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE21182
P 2650 5800
F 0 "R6" V 2443 5800 50  0000 C CNN
F 1 "330Ω" V 2534 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5800 2150 5800
Wire Wire Line
	2800 5800 3300 5800
$Comp
L power:+5V #PWR0101
U 1 1 5DE276B5
P 3150 5400
F 0 "#PWR0101" H 3150 5250 50  0001 C CNN
F 1 "+5V" H 3165 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3150 5700
Wire Wire Line
	3150 5700 3300 5700
$Comp
L power:GND #PWR0102
U 1 1 5DE29666
P 3150 6350
F 0 "#PWR0102" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3155 6177 50  0000 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 5900
Wire Wire Line
	3150 5900 3300 5900
Wire Wire Line
	1300 5400 1300 5750
Wire Wire Line
	1300 6350 1300 6050
$Comp
L power:GND #PWR06
U 1 1 5DE0BC76
P 1300 6350
F 0 "#PWR06" H 1300 6100 50  0001 C CNN
F 1 "GND" H 1305 6177 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DE0B15D
P 1300 5400
F 0 "#PWR03" H 1300 5250 50  0001 C CNN
F 1 "+5V" H 1315 5573 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DE093FA
P 1300 5900
F 0 "C3" H 1418 5946 50  0000 L CNN
F 1 "1000µF" H 1418 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1338 5750 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5050 4150 5050
Wire Notes Line
	4150 5050 4150 6750
Wire Notes Line
	4150 6750 700  6750
Wire Notes Line
	700  6750 700  5050
Wire Wire Line
	7450 1250 9850 1250
$Comp
L power:GND #PWR0103
U 1 1 5DD2BC89
P 4350 1750
F 0 "#PWR0103" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4355 1577 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 5900 3400
Wire Wire Line
	4350 1700 4350 1750
Wire Wire Line
	5300 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2050
Wire Wire Line
	4950 2050 4100 2050
Text Notes 700  5050 0    50   ~ 0
Addressable Strip Connection
Wire Wire Line
	1550 2550 1550 2500
Wire Wire Line
	1550 2350 1100 2350
Wire Wire Line
	1100 1250 1400 1250
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	1650 2350 2150 2350
Wire Wire Line
	2150 2350 2150 1900
Wire Wire Line
	1400 1250 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2400 1250
$Comp
L Device:Fuse F1
U 1 1 60A11576
P 1100 1800
F 0 "F1" H 1160 1846 50  0000 L CNN
F 1 "Fuse" H 1160 1755 50  0000 L CNN
F 2 "halibs:Fuse-PTF75_Stelvio" V 1030 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1100 1250
Wire Wire Line
	1100 2350 1100 1950
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60A1F65F
P 1550 2750
F 0 "J1" V 1704 2462 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1613 2462 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2550 1450 2500
Wire Wire Line
	1450 2500 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	1550 2500 1550 2350
Wire Wire Line
	1750 2550 1750 2500
Wire Wire Line
	1750 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 2350
Text Label 1200 2350 0    50   ~ 0
SUPPLY
$EndSCHEMATC
