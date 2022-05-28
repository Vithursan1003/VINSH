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
L Connector:Conn_01x04_Male J1
U 1 1 6079EB91
P 6300 3400
F 0 "J1" H 6408 3681 50  0000 C CNN
F 1 "Conn_01x04_Male(Ultrasonic HC-SR04)" H 6300 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1950 4500 1850
Wire Wire Line
	4500 1850 4850 1850
Wire Wire Line
	6100 1850 6100 3200
Wire Wire Line
	4500 1850 3050 1850
Connection ~ 4500 1850
Wire Wire Line
	6100 5950 6100 3500
Wire Wire Line
	5100 2250 5850 2250
Wire Wire Line
	5850 2250 5850 3300
Wire Wire Line
	5850 3300 6100 3300
Wire Wire Line
	5100 5550 5850 5550
Wire Wire Line
	5850 5550 5850 3400
Wire Wire Line
	5850 3400 6100 3400
$Comp
L power:GND #PWR02
U 1 1 607A6BCD
P 6100 5950
F 0 "#PWR02" H 6100 5700 50  0001 C CNN
F 1 "GND" H 6105 5777 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
Connection ~ 6100 5950
$Comp
L power:+5V #PWR01
U 1 1 607A7DE2
P 4500 1850
F 0 "#PWR01" H 4500 1700 50  0001 C CNN
F 1 "+5V" H 4515 2023 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607A873C
P 4850 1850
F 0 "#FLG01" H 4850 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2023 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Connection ~ 4850 1850
Wire Wire Line
	4850 1850 6100 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 607A8CAE
P 5850 5950
F 0 "#FLG02" H 5850 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 6123 50  0000 C CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 6100 5950
NoConn ~ 3900 2250
NoConn ~ 3900 2450
NoConn ~ 3900 2650
NoConn ~ 3900 2850
NoConn ~ 5100 2350
NoConn ~ 5100 2450
NoConn ~ 5100 2550
NoConn ~ 5100 2650
NoConn ~ 5100 2750
NoConn ~ 5100 2850
NoConn ~ 5100 2950
NoConn ~ 5100 3150
NoConn ~ 5100 3250
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3850
NoConn ~ 5100 4050
NoConn ~ 5100 4150
NoConn ~ 5100 4250
NoConn ~ 5100 4350
NoConn ~ 5100 4450
NoConn ~ 5100 4550
NoConn ~ 5100 4650
NoConn ~ 5100 4750
NoConn ~ 5100 4950
NoConn ~ 5100 5050
NoConn ~ 5100 5150
NoConn ~ 5100 5250
NoConn ~ 5100 5350
NoConn ~ 5100 5450
NoConn ~ 5100 5650
NoConn ~ 4600 1950
Wire Wire Line
	3050 1850 3050 3250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6079E1F1
P 2850 3350
F 0 "J2" H 2878 3326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2600 3200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3350 3050 5950
$Comp
L Mechanical:MountingHole H1
U 1 1 607B5695
P 6850 1950
F 0 "H1" H 6950 1996 50  0000 L CNN
F 1 "MountingHole" H 6950 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607B5C21
P 6850 2200
F 0 "H2" H 6950 2246 50  0000 L CNN
F 1 "MountingHole" H 6950 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607B5EDC
P 6850 2450
F 0 "H3" H 6950 2496 50  0000 L CNN
F 1 "MountingHole" H 6950 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607B65A2
P 6850 2700
F 0 "H4" H 6950 2746 50  0000 L CNN
F 1 "MountingHole" H 6950 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5950 4500 5950
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U1
U 1 1 607B8386
P 4500 3950
F 0 "U1" H 4500 1861 50  0000 C CNN
F 1 "ATmega32-16PU" H 4500 1770 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4500 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Connection ~ 4500 5950
Wire Wire Line
	4500 5950 5850 5950
$EndSCHEMATC
