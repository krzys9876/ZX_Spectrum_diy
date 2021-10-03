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
L Device:CP C2
U 1 1 60519371
P 2950 950
F 0 "C2" H 3068 996 50  0000 L CNN
F 1 "10u" H 3068 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2988 800 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2950 800  2550 800 
Wire Wire Line
	2550 1100 2950 1100
Text Label 2650 1100 0    50   ~ 0
GND
Text Label 2650 800  0    50   ~ 0
5V
Text Label 5350 1900 0    50   ~ 0
GND
Wire Wire Line
	5500 1900 5250 1900
$Comp
L Device:C C6
U 1 1 60F13DFC
P 5650 1900
F 0 "C6" V 5398 1900 50  0000 C CNN
F 1 "100n" V 5489 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5688 1750 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
Text Label 5300 2900 0    50   ~ 0
A8
Text Label 5300 2800 0    50   ~ 0
A9
Text Label 5300 2700 0    50   ~ 0
A10
Text Label 5300 2600 0    50   ~ 0
A11
Text Label 5300 2500 0    50   ~ 0
A12
Text Label 5300 2400 0    50   ~ 0
A13
Text Label 5300 2300 0    50   ~ 0
A14
Text Label 5300 2200 0    50   ~ 0
A15
Text Label 5300 3100 0    50   ~ 0
5V
Text Label 5850 3500 0    50   ~ 0
GND
Text Label 5850 1900 0    50   ~ 0
5V
Wire Wire Line
	5800 1900 6150 1900
Wire Wire Line
	6150 3500 5800 3500
Text Label 5300 3200 0    50   ~ 0
~KBEN
Wire Wire Line
	5650 3200 5250 3200
Wire Wire Line
	5250 3100 5650 3100
Wire Wire Line
	5650 2900 5250 2900
Wire Wire Line
	5250 2800 5650 2800
Wire Wire Line
	5650 2700 5250 2700
Wire Wire Line
	5250 2600 5650 2600
Wire Wire Line
	5650 2500 5250 2500
Wire Wire Line
	5650 2400 5250 2400
Wire Wire Line
	5250 2300 5650 2300
Wire Wire Line
	5650 2200 5250 2200
$Comp
L 74xx:74HC245 U3
U 1 1 6051D067
P 6150 2700
F 0 "U3" H 6150 3681 50  0000 C CNN
F 1 "74HC245" H 6150 3590 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
NoConn ~ 10500 3900
NoConn ~ 10500 3800
NoConn ~ 10500 2400
NoConn ~ 10500 2500
NoConn ~ 10500 5500
Text Label 10300 5700 0    50   ~ 0
~KBEN
Text Label 10300 5200 0    50   ~ 0
GND
Text Label 10300 5100 0    50   ~ 0
5V
Text Label 10300 5000 0    50   ~ 0
D0
Text Label 10300 4900 0    50   ~ 0
D1
Text Label 10300 4800 0    50   ~ 0
D2
Text Label 10300 4700 0    50   ~ 0
D3
Text Label 10300 4600 0    50   ~ 0
D4
Text Label 10300 4500 0    50   ~ 0
D5
Text Label 10300 4400 0    50   ~ 0
D6
Text Label 10300 4300 0    50   ~ 0
D7
Wire Wire Line
	10200 5200 10500 5200
Wire Wire Line
	10500 5100 10200 5100
Wire Wire Line
	10200 5000 10500 5000
Wire Wire Line
	10500 4900 10200 4900
Wire Wire Line
	10200 4800 10500 4800
Wire Wire Line
	10500 4700 10200 4700
Wire Wire Line
	10200 4600 10500 4600
Wire Wire Line
	10200 4500 10500 4500
Wire Wire Line
	10500 4400 10200 4400
Wire Wire Line
	10200 4300 10500 4300
NoConn ~ 10500 2100
$Comp
L Connector_Generic:Conn_01x37 J2
U 1 1 6051F4CE
P 10700 3900
F 0 "J2" H 10780 3942 50  0000 L CNN
F 1 "CONN" H 10780 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x37_P2.54mm_Horizontal" H 10700 3900 50  0001 C CNN
F 3 "~" H 10700 3900 50  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
NoConn ~ 10500 2200
NoConn ~ 10500 2300
NoConn ~ 10500 2600
Wire Wire Line
	10500 3400 10200 3400
Wire Wire Line
	10200 3300 10500 3300
Wire Wire Line
	10500 3200 10200 3200
Wire Wire Line
	10200 3100 10500 3100
Wire Wire Line
	10500 3000 10200 3000
Wire Wire Line
	10500 2900 10200 2900
Wire Wire Line
	10500 2800 10200 2800
Wire Wire Line
	10500 2700 10200 2700
Text Label 10300 3400 0    50   ~ 0
A8
Text Label 10300 3300 0    50   ~ 0
A9
Text Label 10300 3200 0    50   ~ 0
A10
Text Label 10300 3100 0    50   ~ 0
A11
Text Label 10300 3000 0    50   ~ 0
A12
Text Label 10300 2900 0    50   ~ 0
A13
Text Label 10300 2800 0    50   ~ 0
A14
Text Label 10300 2700 0    50   ~ 0
A15
NoConn ~ 10500 4200
NoConn ~ 10500 4100
NoConn ~ 10500 4000
NoConn ~ 10500 3700
NoConn ~ 10500 3600
NoConn ~ 10500 3500
Wire Wire Line
	10200 5700 10500 5700
Text Label 5350 3950 0    50   ~ 0
GND
Wire Wire Line
	5500 3950 5250 3950
$Comp
L Device:C C1
U 1 1 60898D43
P 5650 3950
F 0 "C1" V 5398 3950 50  0000 C CNN
F 1 "100n" V 5489 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5688 3800 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
Text Label 5300 4950 0    50   ~ 0
D0
Text Label 5300 4850 0    50   ~ 0
D1
Text Label 5300 4750 0    50   ~ 0
D2
Text Label 5300 4650 0    50   ~ 0
D3
Text Label 5300 4550 0    50   ~ 0
D4
Text Label 5300 4450 0    50   ~ 0
D5
Text Label 5300 4350 0    50   ~ 0
D6
Text Label 5300 4250 0    50   ~ 0
D7
Text Label 5300 5150 0    50   ~ 0
GND
Text Label 5850 5550 0    50   ~ 0
GND
Text Label 5850 3950 0    50   ~ 0
5V
Wire Wire Line
	5800 3950 6150 3950
Wire Wire Line
	6150 5550 5800 5550
Text Label 5300 5250 0    50   ~ 0
~KBEN
Wire Wire Line
	5650 5250 5250 5250
Wire Wire Line
	5250 5150 5650 5150
Wire Wire Line
	5650 4950 5250 4950
Wire Wire Line
	5250 4850 5650 4850
Wire Wire Line
	5650 4750 5250 4750
Wire Wire Line
	5250 4650 5650 4650
Wire Wire Line
	5650 4550 5250 4550
Wire Wire Line
	5650 4450 5250 4450
Wire Wire Line
	5250 4350 5650 4350
Wire Wire Line
	5650 4250 5250 4250
$Comp
L 74xx:74HC245 U1
U 1 1 60898D65
P 6150 4750
F 0 "U1" H 6150 5731 50  0000 C CNN
F 1 "74HC245" H 6150 5640 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4250 6950 4250
Wire Wire Line
	6650 4350 6950 4350
Wire Wire Line
	6650 4450 6950 4450
Wire Wire Line
	6650 4550 6950 4550
Wire Wire Line
	6650 4650 6950 4650
Wire Wire Line
	6650 4750 6950 4750
Wire Wire Line
	6650 4850 6950 4850
Wire Wire Line
	6650 4950 6950 4950
Text Label 6700 4550 0    50   ~ 0
KB4
Text Label 6700 4650 0    50   ~ 0
KB3
Text Label 7350 4250 0    50   ~ 0
5V
Wire Wire Line
	6650 2200 6950 2200
Wire Wire Line
	6650 2300 6950 2300
Wire Wire Line
	6650 2400 6950 2400
Wire Wire Line
	6650 2500 6950 2500
Wire Wire Line
	6650 2600 6950 2600
Wire Wire Line
	6650 2700 6950 2700
Wire Wire Line
	6650 2800 6950 2800
Wire Wire Line
	6650 2900 6950 2900
Text Label 6700 2200 0    50   ~ 0
A15K
Text Label 6700 2300 0    50   ~ 0
A14K
Text Label 6700 2400 0    50   ~ 0
A13K
Text Label 6700 2500 0    50   ~ 0
A12K
Text Label 6700 2600 0    50   ~ 0
A11K
Text Label 6700 2700 0    50   ~ 0
A10K
Text Label 6700 2800 0    50   ~ 0
A9K
Text Label 6700 2900 0    50   ~ 0
A8K
NoConn ~ 10500 5300
NoConn ~ 10500 5400
NoConn ~ 10500 5600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 608D14FF
P 8300 3450
F 0 "J1" H 8350 3967 50  0000 C CNN
F 1 "KB_CONN" H 8350 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 8100 3250
Wire Wire Line
	8100 3350 7800 3350
Wire Wire Line
	7800 3450 8100 3450
Wire Wire Line
	8100 3550 7800 3550
Wire Wire Line
	7800 3650 8100 3650
Wire Wire Line
	8100 3750 7800 3750
Wire Wire Line
	7800 3850 8100 3850
Wire Wire Line
	8600 3850 8900 3850
Wire Wire Line
	8900 3750 8600 3750
Wire Wire Line
	8600 3650 8900 3650
Wire Wire Line
	8900 3550 8600 3550
Wire Wire Line
	8600 3450 8900 3450
Wire Wire Line
	8900 3350 8600 3350
Wire Wire Line
	8600 3250 8900 3250
Wire Wire Line
	8900 3150 8600 3150
Text Label 7900 3850 0    50   ~ 0
GND
Text Label 8650 3850 0    50   ~ 0
5V
Text Label 8650 3750 0    50   ~ 0
A8K
Text Label 7900 3750 0    50   ~ 0
A9K
Text Label 8650 3650 0    50   ~ 0
A10K
Text Label 8650 3550 0    50   ~ 0
A12K
Text Label 8650 3450 0    50   ~ 0
A14K
Text Label 7900 3650 0    50   ~ 0
A11K
Text Label 7900 3550 0    50   ~ 0
A13K
Text Label 7900 3450 0    50   ~ 0
A15K
Text Label 8650 3350 0    50   ~ 0
KB0
Text Label 7900 3350 0    50   ~ 0
KB1
Text Label 7900 3250 0    50   ~ 0
KB3
Text Label 8650 3250 0    50   ~ 0
KB2
Text Label 8650 3150 0    50   ~ 0
KB4
NoConn ~ 8100 3150
NoConn ~ 11700 3750
$Comp
L Device:R R1
U 1 1 609269BE
P 7100 4250
F 0 "R1" V 6893 4250 50  0000 C CNN
F 1 "R" V 6984 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60927447
P 7100 4350
F 0 "R2" V 6893 4350 50  0000 C CNN
F 1 "R" V 6984 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60927685
P 7100 4450
F 0 "R3" V 6893 4450 50  0000 C CNN
F 1 "R" V 6984 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4450 7250 4350
Wire Wire Line
	7250 4350 7250 4250
Connection ~ 7250 4350
Wire Wire Line
	7250 4250 7550 4250
Connection ~ 7250 4250
Text Label 6700 4950 0    50   ~ 0
KB0
Text Label 6700 4850 0    50   ~ 0
KB1
Text Label 6700 4750 0    50   ~ 0
KB2
Text Notes 3900 5200 0    50   ~ 0
Błąd w rev.A. - \nkierunek dla D powinien być B<A, \nczyli GND, a nie 5V
$EndSCHEMATC
