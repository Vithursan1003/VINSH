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
L Mechanical:MountingHole H4
U 1 1 607AA4E4
P 5500 5800
F 0 "H4" H 5600 5846 50  0000 L CNN
F 1 "MountingHole" H 5600 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5500 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607AA54C
P 3950 4750
F 0 "H3" H 4050 4796 50  0000 L CNN
F 1 "MountingHole" H 4050 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 607AA6E1
P 3350 4200
F 0 "H1" H 3450 4246 50  0000 L CNN
F 1 "MountingHole" H 3450 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607AA82A
P 3350 4700
F 0 "H2" H 3450 4746 50  0000 L CNN
F 1 "MountingHole" H 3450 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U1
U 1 1 607AAAB8
P 6250 3450
F 0 "U1" H 6250 1361 50  0000 C CNN
F 1 "ATmega32-16PU" H 6250 1270 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6250 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 External1
U 1 1 607ABA77
P 5050 3550
F 0 "External1" H 4968 3767 50  0000 C CNN
F 1 "Conn_01x02" H 4968 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo2
U 1 1 607AC006
P 7850 4900
F 0 "Servo2" H 7930 4942 50  0000 L CNN
F 1 "Conn_01x03" H 7930 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7850 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7500 5000
Wire Wire Line
	7500 5000 7500 6000
Wire Wire Line
	7500 6000 6900 6000
Wire Wire Line
	5300 6000 5300 3650
Wire Wire Line
	5300 3650 5250 3650
Wire Wire Line
	5250 3550 5300 3550
Wire Wire Line
	5300 3550 5300 1200
Wire Wire Line
	5300 1200 6250 1200
Wire Wire Line
	7500 1200 7500 4800
Wire Wire Line
	7500 4800 7650 4800
Wire Wire Line
	6250 5400 6250 5450
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 5300 6000
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6250 6000
Wire Wire Line
	6250 1450 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6550 1200
Wire Wire Line
	7650 4900 6850 4900
Wire Wire Line
	6850 4900 6850 4950
$Comp
L power:GND #PWR0101
U 1 1 6079CB37
P 6900 6200
F 0 "#PWR0101" H 6900 5950 50  0001 C CNN
F 1 "GND" H 6905 6027 50  0000 C CNN
F 2 "" H 6900 6200 50  0001 C CNN
F 3 "" H 6900 6200 50  0001 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6079D2D7
P 6550 850
F 0 "#PWR0102" H 6550 700 50  0001 C CNN
F 1 "+5V" H 6565 1023 50  0000 C CNN
F 2 "" H 6550 850 50  0001 C CNN
F 3 "" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 850  6550 1200
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 7500 1200
Wire Wire Line
	6900 6000 6900 6200
Connection ~ 6900 6000
Wire Wire Line
	6900 6000 6250 6000
$EndSCHEMATC
