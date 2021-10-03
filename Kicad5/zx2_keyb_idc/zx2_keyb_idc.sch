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
L power:PWR_FLAG #FLG01
U 1 1 60EDD911
P 1100 900
F 0 "#FLG01" H 1100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60EDDB90
P 2000 900
F 0 "#FLG02" H 2000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 950 
Wire Wire Line
	1100 950  1500 950 
Text Label 1250 950  0    50   ~ 0
5V
Wire Wire Line
	2000 900  2000 950 
Wire Wire Line
	2000 950  2350 950 
Text Label 2100 950  0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 608D14FF
P 1500 2050
F 0 "J1" H 1550 2567 50  0000 C CNN
F 1 "KB_CONN" H 1550 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1850 1300 1850
Wire Wire Line
	1300 1950 1000 1950
Wire Wire Line
	1000 2050 1300 2050
Wire Wire Line
	1300 2150 1000 2150
Wire Wire Line
	1000 2250 1300 2250
Wire Wire Line
	1300 2350 1000 2350
Wire Wire Line
	1000 2450 1300 2450
Wire Wire Line
	1800 2450 2100 2450
Wire Wire Line
	2100 2350 1800 2350
Wire Wire Line
	1800 2250 2100 2250
Wire Wire Line
	2100 2150 1800 2150
Wire Wire Line
	1800 2050 2100 2050
Wire Wire Line
	2100 1950 1800 1950
Wire Wire Line
	1800 1850 2100 1850
Wire Wire Line
	2100 1750 1800 1750
Text Label 1100 2450 0    50   ~ 0
GND
Text Label 1850 2450 0    50   ~ 0
5V
Text Label 1850 2350 0    50   ~ 0
A8K
Text Label 1100 2350 0    50   ~ 0
A9K
Text Label 1850 2250 0    50   ~ 0
A10K
Text Label 1850 2150 0    50   ~ 0
A12K
Text Label 1850 2050 0    50   ~ 0
A14K
Text Label 1100 2250 0    50   ~ 0
A11K
Text Label 1100 2150 0    50   ~ 0
A13K
Text Label 1100 2050 0    50   ~ 0
A15K
Text Label 1850 1950 0    50   ~ 0
KB0
Text Label 1100 1950 0    50   ~ 0
KB1
Text Label 1100 1850 0    50   ~ 0
KB3
Text Label 1850 1850 0    50   ~ 0
KB2
Text Label 1850 1750 0    50   ~ 0
KB4
NoConn ~ 1300 1750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 607A4B72
P 3850 2750
F 0 "J2" H 3900 3067 50  0000 C CNN
F 1 "KB_CONN_PWR" H 3900 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 607A574E
P 3850 1450
F 0 "J4" H 3900 1767 50  0000 C CNN
F 1 "KB_CONN_D" H 3900 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 607A6144
P 3850 2100
F 0 "J3" H 3900 2417 50  0000 C CNN
F 1 "KB_CONN_ADDR" H 3900 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1350
Wire Wire Line
	3650 1450 3400 1450
Wire Wire Line
	3400 1550 3650 1550
Wire Wire Line
	4150 1550 4450 1550
Wire Wire Line
	4450 1450 4150 1450
Wire Wire Line
	4150 1350 4450 1350
Wire Wire Line
	4450 2000 4150 2000
Wire Wire Line
	4150 2100 4450 2100
Wire Wire Line
	4450 2200 4150 2200
Wire Wire Line
	4150 2300 4450 2300
Wire Wire Line
	3650 2300 3400 2300
Wire Wire Line
	3400 2200 3650 2200
Wire Wire Line
	3650 2100 3400 2100
Wire Wire Line
	3400 2000 3650 2000
Wire Wire Line
	3400 2650 3650 2650
Wire Wire Line
	3650 2650 3650 2750
Connection ~ 3650 2650
Wire Wire Line
	3650 2750 3650 2850
Connection ~ 3650 2750
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4150 2750 4150 2650
Connection ~ 4150 2750
Wire Wire Line
	4150 2650 4450 2650
Connection ~ 4150 2650
Text Label 3450 1450 0    50   ~ 0
KB3
Text Label 3450 1550 0    50   ~ 0
KB1
Text Label 4200 1550 0    50   ~ 0
KB0
Text Label 4200 1450 0    50   ~ 0
KB2
Text Label 4200 1350 0    50   ~ 0
KB4
Text Label 3450 2650 0    50   ~ 0
GND
Text Label 4250 2650 0    50   ~ 0
5V
Text Label 4200 2300 0    50   ~ 0
A8K
Text Label 4200 2200 0    50   ~ 0
A10K
Text Label 4200 2100 0    50   ~ 0
A12K
Text Label 4200 2000 0    50   ~ 0
A14K
Text Label 3450 2300 0    50   ~ 0
A9K
Text Label 3450 2200 0    50   ~ 0
A11K
Text Label 3450 2100 0    50   ~ 0
A13K
Text Label 3450 2000 0    50   ~ 0
A15K
$EndSCHEMATC
