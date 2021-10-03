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
P 2900 950
F 0 "C2" H 3018 996 50  0000 L CNN
F 1 "10u" H 3018 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2938 800 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 J2
U 1 1 6051F4CE
P 10800 3350
F 0 "J2" H 10880 3392 50  0000 L CNN
F 1 "CONN" H 10880 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Horizontal" H 10800 3350 50  0001 C CNN
F 3 "~" H 10800 3350 50  0001 C CNN
	1    10800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1950 10300 1950
Wire Wire Line
	10600 3250 10300 3250
Wire Wire Line
	10300 3350 10600 3350
Wire Wire Line
	10600 3450 10300 3450
Wire Wire Line
	10600 3750 10300 3750
Wire Wire Line
	10300 3850 10600 3850
Wire Wire Line
	10600 3950 10300 3950
Wire Wire Line
	10300 4050 10600 4050
Wire Wire Line
	10600 4150 10300 4150
Wire Wire Line
	10300 4250 10600 4250
Wire Wire Line
	10300 4350 10600 4350
Wire Wire Line
	10600 4450 10300 4450
Wire Wire Line
	10300 4550 10600 4550
Wire Wire Line
	10600 4650 10300 4650
Wire Wire Line
	10300 4750 10600 4750
Wire Wire Line
	10600 4850 10300 4850
Wire Wire Line
	10300 4950 10600 4950
Text Label 10400 1950 0    50   ~ 0
~IORQ
Text Label 10400 3250 0    50   ~ 0
A7
Text Label 10400 3350 0    50   ~ 0
A6
Text Label 10400 3450 0    50   ~ 0
A5
Text Label 10400 3750 0    50   ~ 0
A2
Text Label 10400 3850 0    50   ~ 0
A1
Text Label 10400 3950 0    50   ~ 0
A0
Text Label 10400 4050 0    50   ~ 0
D7
Text Label 10400 4150 0    50   ~ 0
D6
Text Label 10400 4250 0    50   ~ 0
D5
Text Label 10400 4350 0    50   ~ 0
D4
Text Label 10400 4450 0    50   ~ 0
D3
Text Label 10400 4550 0    50   ~ 0
D2
Text Label 10400 4650 0    50   ~ 0
D1
Text Label 10400 4750 0    50   ~ 0
D0
Text Label 10400 4850 0    50   ~ 0
5V
Text Label 10400 4950 0    50   ~ 0
GND
NoConn ~ 10600 2250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60EDD911
P 1050 900
F 0 "#FLG01" H 1050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "~" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60EDDB90
P 1950 900
F 0 "#FLG02" H 1950 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "~" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 950 
Wire Wire Line
	1050 950  1450 950 
Text Label 1200 950  0    50   ~ 0
5V
Wire Wire Line
	1950 900  1950 950 
Wire Wire Line
	1950 950  2300 950 
Text Label 2050 950  0    50   ~ 0
GND
Wire Wire Line
	2900 800  2500 800 
Wire Wire Line
	2500 1100 2900 1100
Text Label 2600 1100 0    50   ~ 0
GND
Text Label 2600 800  0    50   ~ 0
5V
Wire Wire Line
	10600 1850 10300 1850
Text Label 10400 1850 0    50   ~ 0
~MREQ
Wire Wire Line
	10600 2150 10300 2150
Text Label 10400 2150 0    50   ~ 0
~WR
NoConn ~ 10600 2050
NoConn ~ 10600 2350
Wire Wire Line
	10600 3150 10300 3150
Wire Wire Line
	10300 3050 10600 3050
Wire Wire Line
	10600 2950 10300 2950
Wire Wire Line
	10300 2850 10600 2850
Wire Wire Line
	10600 2750 10300 2750
Wire Wire Line
	10300 2650 10600 2650
Wire Wire Line
	10600 2550 10300 2550
Wire Wire Line
	10300 2450 10600 2450
Text Label 10400 3150 0    50   ~ 0
A8
Text Label 10400 3050 0    50   ~ 0
A9
Text Label 10400 2950 0    50   ~ 0
A10
Text Label 10400 2850 0    50   ~ 0
A11
Text Label 10400 2750 0    50   ~ 0
A12
Text Label 10400 2650 0    50   ~ 0
A13
Text Label 10400 2550 0    50   ~ 0
A14
Text Label 10400 2450 0    50   ~ 0
A15
Wire Wire Line
	10600 3550 10300 3550
Wire Wire Line
	10300 3650 10600 3650
Text Label 10400 3550 0    50   ~ 0
A4
Text Label 10400 3650 0    50   ~ 0
A3
$Comp
L 74xx:74HC245 U2
U 1 1 607815E5
P 3500 2800
F 0 "U2" H 3500 3781 50  0000 C CNN
F 1 "74HC245" H 3500 3690 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 3500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 60782921
P 5100 5000
F 0 "U5" H 5100 5981 50  0000 C CNN
F 1 "74HC245" H 5100 5890 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 5100 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U3
U 1 1 6078335D
P 3500 5000
F 0 "U3" H 3500 5981 50  0000 C CNN
F 1 "74HC245" H 3500 5890 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 3500 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 60783CEB
P 1900 5000
F 0 "U1" H 1900 5981 50  0000 C CNN
F 1 "74HC245" H 1900 5890 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 1900 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 60784E82
P 4350 1000
F 0 "U4" H 4350 1242 50  0000 C CNN
F 1 "AMS1117-3.3" H 4350 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4350 1200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4450 750 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Text Label 3750 1000 0    50   ~ 0
5V
Wire Wire Line
	4650 1000 4800 1000
Text Label 4900 1000 0    50   ~ 0
3.3V
$Comp
L Device:CP C3
U 1 1 60787F60
P 4800 1150
F 0 "C3" H 4918 1196 50  0000 L CNN
F 1 "10u" H 4918 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4838 1000 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 5100 1000
Wire Wire Line
	4350 1300 4800 1300
Wire Wire Line
	4350 1300 4350 1450
Wire Wire Line
	4350 1450 4150 1450
Text Label 4200 1450 0    50   ~ 0
GND
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	5100 5800 5400 5800
Wire Wire Line
	3500 5800 3800 5800
Wire Wire Line
	1900 5800 2200 5800
Text Label 2000 5800 0    50   ~ 0
GND
Text Label 3600 5800 0    50   ~ 0
GND
Text Label 5200 5800 0    50   ~ 0
GND
Text Label 3600 3600 0    50   ~ 0
GND
Wire Wire Line
	3500 2000 3200 2000
Wire Wire Line
	5100 4200 4800 4200
Wire Wire Line
	3500 4200 3200 4200
Wire Wire Line
	1900 4200 1600 4200
Text Label 1650 4200 0    50   ~ 0
3.3V
Text Label 3250 4200 0    50   ~ 0
3.3V
Text Label 4850 4200 0    50   ~ 0
3.3V
Wire Wire Line
	3000 3200 2600 3200
Text Label 2700 3200 0    50   ~ 0
3.3V
Wire Wire Line
	3000 3300 3000 3600
Wire Wire Line
	3000 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3000 2300 2600 2300
Wire Wire Line
	3000 2400 2600 2400
Wire Wire Line
	3000 2500 2600 2500
Text Label 2700 2300 0    50   ~ 0
~MREQ
Text Label 2700 2400 0    50   ~ 0
~IORQ
Text Label 2700 2500 0    50   ~ 0
~WR
Wire Wire Line
	4000 2300 4350 2300
Wire Wire Line
	4000 2400 4350 2400
Wire Wire Line
	4000 2500 4350 2500
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3000 2700 3000 2800
Connection ~ 3000 2700
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2800
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 2900
Wire Wire Line
	3000 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3300
Wire Wire Line
	2900 3300 3000 3300
Connection ~ 3000 3000
Connection ~ 3000 3300
NoConn ~ 4000 2600
NoConn ~ 4000 2700
NoConn ~ 4000 2800
NoConn ~ 4000 2900
NoConn ~ 4000 3000
Wire Wire Line
	4600 5400 4300 5400
Wire Wire Line
	3000 5400 2750 5400
Wire Wire Line
	1400 5400 1100 5400
Text Label 1150 5400 0    50   ~ 0
3.3V
Text Label 2800 5400 0    50   ~ 0
3.3V
Text Label 4350 5400 0    50   ~ 0
3.3V
Wire Wire Line
	1400 4500 1100 4500
Wire Wire Line
	1100 4600 1400 4600
Wire Wire Line
	1400 4700 1100 4700
Wire Wire Line
	1100 4800 1400 4800
Wire Wire Line
	1400 4900 1100 4900
Wire Wire Line
	1100 5000 1400 5000
Wire Wire Line
	1400 5100 1100 5100
Wire Wire Line
	1400 5200 1100 5200
Wire Wire Line
	2400 4500 2650 4500
Wire Wire Line
	2650 4600 2400 4600
Wire Wire Line
	2400 4700 2650 4700
Wire Wire Line
	2650 4800 2400 4800
Wire Wire Line
	2400 4900 2650 4900
Wire Wire Line
	2650 5000 2400 5000
Wire Wire Line
	2400 5100 2650 5100
Wire Wire Line
	2650 5200 2400 5200
Wire Wire Line
	2750 5200 3000 5200
Wire Wire Line
	3000 5100 2750 5100
Wire Wire Line
	2750 5000 3000 5000
Wire Wire Line
	3000 4900 2750 4900
Wire Wire Line
	2750 4800 3000 4800
Wire Wire Line
	3000 4700 2750 4700
Wire Wire Line
	2750 4600 3000 4600
Wire Wire Line
	3000 4500 2750 4500
Wire Wire Line
	4000 4500 4250 4500
Wire Wire Line
	4250 4600 4000 4600
Wire Wire Line
	4000 4700 4250 4700
Wire Wire Line
	4250 4800 4000 4800
Wire Wire Line
	4000 4900 4250 4900
Wire Wire Line
	4250 5000 4000 5000
Wire Wire Line
	4000 5100 4250 5100
Wire Wire Line
	4250 5200 4000 5200
Wire Wire Line
	4600 5200 4350 5200
Wire Wire Line
	4350 5100 4600 5100
Wire Wire Line
	4600 5000 4350 5000
Wire Wire Line
	4350 4900 4600 4900
Wire Wire Line
	4600 4800 4350 4800
Wire Wire Line
	4350 4700 4600 4700
Wire Wire Line
	4600 4600 4350 4600
Wire Wire Line
	4350 4500 4600 4500
Wire Wire Line
	5600 4500 5850 4500
Wire Wire Line
	5850 4600 5600 4600
Wire Wire Line
	5600 4700 5850 4700
Wire Wire Line
	5850 4800 5600 4800
Wire Wire Line
	5600 4900 5850 4900
Wire Wire Line
	5850 5000 5600 5000
Wire Wire Line
	5600 5100 5850 5100
Wire Wire Line
	5850 5200 5600 5200
Text Label 1150 4500 0    50   ~ 0
D7
Text Label 1150 4600 0    50   ~ 0
D6
Text Label 1150 4700 0    50   ~ 0
D5
Text Label 1150 4800 0    50   ~ 0
D4
Text Label 1150 4900 0    50   ~ 0
D3
Text Label 1150 5000 0    50   ~ 0
D2
Text Label 1150 5100 0    50   ~ 0
D1
Text Label 1150 5200 0    50   ~ 0
D0
Text Label 2400 4500 0    50   ~ 0
L7
Text Label 2400 4600 0    50   ~ 0
L6
Text Label 2400 4700 0    50   ~ 0
L5
Text Label 2400 4800 0    50   ~ 0
L4
Text Label 2400 4900 0    50   ~ 0
L3
Text Label 2400 5000 0    50   ~ 0
L2
Text Label 2400 5100 0    50   ~ 0
L1
Text Label 2400 5200 0    50   ~ 0
L0
Text Label 2850 4500 0    50   ~ 0
A7
Text Label 2850 4600 0    50   ~ 0
A6
Text Label 2850 4700 0    50   ~ 0
A5
Text Label 2850 4800 0    50   ~ 0
A4
Text Label 2850 4900 0    50   ~ 0
A3
Text Label 2850 5000 0    50   ~ 0
A2
Text Label 2850 5100 0    50   ~ 0
A1
Text Label 2850 5200 0    50   ~ 0
A0
Text Label 4050 4500 0    50   ~ 0
L7
Text Label 4050 4600 0    50   ~ 0
L6
Text Label 4050 4700 0    50   ~ 0
L5
Text Label 4050 4800 0    50   ~ 0
L4
Text Label 4050 4900 0    50   ~ 0
L3
Text Label 4050 5000 0    50   ~ 0
L2
Text Label 4050 5100 0    50   ~ 0
L1
Text Label 4050 5200 0    50   ~ 0
L0
Text Label 4450 4500 0    50   ~ 0
A15
Text Label 4450 4600 0    50   ~ 0
A14
Text Label 4450 4700 0    50   ~ 0
A13
Text Label 4450 4800 0    50   ~ 0
A12
Text Label 4450 4900 0    50   ~ 0
A11
Text Label 4450 5000 0    50   ~ 0
A10
Text Label 4450 5100 0    50   ~ 0
A9
Text Label 4450 5200 0    50   ~ 0
A8
Text Label 5650 4500 0    50   ~ 0
L7
Text Label 5650 4600 0    50   ~ 0
L6
Text Label 5650 4700 0    50   ~ 0
L5
Text Label 5650 4800 0    50   ~ 0
L4
Text Label 5650 4900 0    50   ~ 0
L3
Text Label 5650 5000 0    50   ~ 0
L2
Text Label 5650 5100 0    50   ~ 0
L1
Text Label 5650 5200 0    50   ~ 0
L0
Text Label 4050 2300 0    50   ~ 0
~MREQ_F
Text Label 4050 2400 0    50   ~ 0
~IORQ_F
Text Label 4050 2500 0    50   ~ 0
~WR_F
Wire Wire Line
	1400 5500 1100 5500
Text Label 1150 5500 0    50   ~ 0
~OE_D
Wire Wire Line
	3000 5500 2750 5500
Text Label 2800 5500 0    50   ~ 0
~OE_AL
Wire Wire Line
	4600 5500 4300 5500
Text Label 4350 5500 0    50   ~ 0
~OE_AH
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 608C6F26
P 9100 1200
F 0 "J1" H 9150 1717 50  0000 C CNN
F 1 "CONN_F" H 9150 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 900  8550 900 
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8900 1100 8550 1100
Wire Wire Line
	8550 1200 8900 1200
Wire Wire Line
	8900 1300 8550 1300
Wire Wire Line
	8550 1400 8900 1400
Wire Wire Line
	8900 1500 8550 1500
Wire Wire Line
	9400 1500 9800 1500
Wire Wire Line
	9800 1400 9400 1400
Wire Wire Line
	9400 1300 9800 1300
Wire Wire Line
	9800 1200 9400 1200
Wire Wire Line
	9400 1100 9800 1100
Wire Wire Line
	9800 1000 9400 1000
Wire Wire Line
	9400 900  9800 900 
Wire Wire Line
	8900 1600 8550 1600
Wire Wire Line
	9400 1600 9800 1600
$Comp
L Device:C C5
U 1 1 6097D80E
P 3050 2000
F 0 "C5" V 2798 2000 50  0000 C CNN
F 1 "100n" V 2889 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1850 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2000 2550 2000
Text Label 2650 2000 0    50   ~ 0
GND
$Comp
L Device:C C4
U 1 1 60987BF6
P 1450 4200
F 0 "C4" V 1198 4200 50  0000 C CNN
F 1 "100n" V 1289 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1488 4050 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6098834D
P 3050 4200
F 0 "C6" V 2798 4200 50  0000 C CNN
F 1 "100n" V 2889 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 609888FC
P 4650 4200
F 0 "C7" V 4398 4200 50  0000 C CNN
F 1 "100n" V 4489 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 4050 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4200 4250 4200
Text Label 4300 4200 0    50   ~ 0
GND
Wire Wire Line
	2900 4200 2700 4200
Text Label 2750 4200 0    50   ~ 0
GND
Wire Wire Line
	1300 4200 1000 4200
Text Label 1100 4200 0    50   ~ 0
GND
Text Label 3250 2000 0    50   ~ 0
3.3V
NoConn ~ 8550 900 
Text Label 9450 900  0    50   ~ 0
GND
Text Label 9450 1300 0    50   ~ 0
L7
Text Label 9450 1400 0    50   ~ 0
L5
Text Label 9450 1500 0    50   ~ 0
L3
Text Label 9450 1600 0    50   ~ 0
L1
Text Label 8700 1600 0    50   ~ 0
L0
Text Label 8700 1500 0    50   ~ 0
L2
Text Label 8700 1400 0    50   ~ 0
L4
Text Label 8700 1300 0    50   ~ 0
L6
Text Label 8600 1000 0    50   ~ 0
~MREQ_F
Text Label 9450 1000 0    50   ~ 0
~IORQ_F
Text Label 8600 1100 0    50   ~ 0
~WR_F
Text Label 9450 1100 0    50   ~ 0
~OE_D
Text Label 8600 1200 0    50   ~ 0
~OE_AL
Text Label 9450 1200 0    50   ~ 0
~OE_AH
Wire Wire Line
	3650 1000 4050 1000
$EndSCHEMATC
