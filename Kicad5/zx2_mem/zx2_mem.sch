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
L Connector_Generic:Conn_01x32 J1
U 1 1 6040D1BA
P 10600 2600
F 0 "J1" H 10680 2592 50  0000 L CNN
F 1 "Conn_01x32" H 10680 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Horizontal" H 10600 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60415A54
P 1350 1150
F 0 "C1" H 1468 1196 50  0000 L CNN
F 1 "CP" H 1468 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1388 1000 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1100 10000 1100
Wire Wire Line
	10400 1300 10000 1300
Wire Wire Line
	10000 1400 10400 1400
Wire Wire Line
	10400 1500 10000 1500
Wire Wire Line
	10400 1700 10000 1700
Wire Wire Line
	10000 1800 10400 1800
Wire Wire Line
	10400 1900 10000 1900
Wire Wire Line
	10000 2000 10400 2000
Wire Wire Line
	10000 2100 10400 2100
Wire Wire Line
	10400 2200 10000 2200
Wire Wire Line
	10000 2300 10400 2300
Wire Wire Line
	10400 2400 10000 2400
Wire Wire Line
	10000 2500 10400 2500
Wire Wire Line
	10400 2600 10000 2600
Wire Wire Line
	10000 2700 10400 2700
Wire Wire Line
	10400 2800 10000 2800
Wire Wire Line
	10000 2900 10400 2900
Wire Wire Line
	10400 3000 10000 3000
Wire Wire Line
	10000 3100 10400 3100
Wire Wire Line
	10400 3200 10000 3200
Wire Wire Line
	10000 3300 10400 3300
Wire Wire Line
	10400 3400 10000 3400
Wire Wire Line
	10400 3500 10000 3500
Wire Wire Line
	10000 3600 10400 3600
Wire Wire Line
	10400 3700 10000 3700
Wire Wire Line
	10000 3800 10400 3800
Wire Wire Line
	10400 3900 10000 3900
Wire Wire Line
	10000 4000 10400 4000
Wire Wire Line
	10400 4100 10000 4100
Wire Wire Line
	10000 4200 10400 4200
Text Label 10150 1100 0    50   ~ 0
~MREQ
Text Label 10150 1300 0    50   ~ 0
~RD
Text Label 10150 1400 0    50   ~ 0
~WR
Text Label 10150 1500 0    50   ~ 0
~RFSH
Text Label 10150 1700 0    50   ~ 0
A15
Text Label 10150 1800 0    50   ~ 0
A14
Text Label 10150 1900 0    50   ~ 0
A13
Text Label 10150 2000 0    50   ~ 0
A12
Text Label 10150 2100 0    50   ~ 0
A11
Text Label 10150 2200 0    50   ~ 0
A10
Text Label 10150 2300 0    50   ~ 0
A9
Text Label 10150 2400 0    50   ~ 0
A8
Text Label 10150 2500 0    50   ~ 0
A7
Text Label 10150 2600 0    50   ~ 0
A6
Text Label 10150 2700 0    50   ~ 0
A5
Text Label 10150 2800 0    50   ~ 0
A4
Text Label 10150 2900 0    50   ~ 0
A3
Text Label 10150 3000 0    50   ~ 0
A2
Text Label 10150 3100 0    50   ~ 0
A1
Text Label 10150 3200 0    50   ~ 0
A0
Text Label 10150 3300 0    50   ~ 0
D7
Text Label 10150 3400 0    50   ~ 0
D6
Text Label 10150 3500 0    50   ~ 0
D5
Text Label 10150 3600 0    50   ~ 0
D4
Text Label 10150 3700 0    50   ~ 0
D3
Text Label 10150 3800 0    50   ~ 0
D2
Text Label 10150 3900 0    50   ~ 0
D1
Text Label 10150 4000 0    50   ~ 0
D0
Text Label 10150 4100 0    50   ~ 0
5V
Text Label 10150 4200 0    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 6044D8F1
P 2450 900
F 0 "C2" H 2565 946 50  0000 L CNN
F 1 "100n" H 2565 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 750 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1000 1350 850 
Wire Wire Line
	1350 1300 1350 1400
Text Label 1200 850  0    50   ~ 0
5V
Text Label 1200 1400 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6083C304
P 1000 850
F 0 "#FLG0101" H 1000 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "~" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 850  1350 850 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6084BBE8
P 1000 1400
F 0 "#FLG0102" H 1000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1573 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1350 1400
NoConn ~ 10400 1600
NoConn ~ 10400 1200
$Comp
L 74xx:74LS32 U1
U 1 1 604E4739
P 2400 5000
F 0 "U1" H 2400 5325 50  0000 C CNN
F 1 "74LS32" H 2400 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 604E656E
P 4300 5200
F 0 "U1" H 4300 5525 50  0000 C CNN
F 1 "74LS32" H 4300 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 5200 50  0001 C CNN
	2    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 604E8E1F
P 5500 4500
F 0 "U1" H 5500 4825 50  0000 C CNN
F 1 "74LS32" H 5500 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5500 4500 50  0001 C CNN
	3    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 604EDA13
P 8100 1100
F 0 "U1" H 8330 1146 50  0000 L CNN
F 1 "74LS32" H 8330 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8100 1100 50  0001 C CNN
	5    8100 1100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC04 U3
U 1 1 604EFD96
P 4300 4600
F 0 "U3" H 4300 4917 50  0000 C CNN
F 1 "74HC04" H 4300 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 7 1 604F1358
P 6450 1100
F 0 "U3" H 6680 1146 50  0000 L CNN
F 1 "74HC04" H 6680 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6450 1100 50  0001 C CNN
	7    6450 1100
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 604F7410
P 2900 2300
F 0 "U2" H 2900 3581 50  0000 C CNN
F 1 "28C256" H 2900 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2900 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C1008-55PCN U4
U 1 1 604F8CF9
P 4450 2300
F 0 "U4" H 4450 3581 50  0000 C CNN
F 1 "AS6C1008-55PCN" H 4450 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4450 2400 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4450 2400 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2050 1400
Wire Wire Line
	2050 1500 2500 1500
Wire Wire Line
	2500 1600 2050 1600
Wire Wire Line
	2050 1700 2500 1700
Wire Wire Line
	2500 1800 2050 1800
Wire Wire Line
	2050 1900 2500 1900
Wire Wire Line
	2500 2000 2050 2000
Wire Wire Line
	2050 2100 2500 2100
Wire Wire Line
	2500 2200 2050 2200
Wire Wire Line
	2050 2300 2500 2300
Wire Wire Line
	2500 2400 2050 2400
Wire Wire Line
	2050 2500 2500 2500
Wire Wire Line
	2500 2600 2050 2600
Wire Wire Line
	2050 2700 2500 2700
Wire Wire Line
	2500 2800 2050 2800
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	3300 1600 3550 1600
Wire Wire Line
	3550 1700 3300 1700
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3550 1900 3300 1900
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3550 2100 3300 2100
Wire Wire Line
	3950 1400 3650 1400
Wire Wire Line
	3650 1500 3950 1500
Wire Wire Line
	3950 1600 3650 1600
Wire Wire Line
	3650 1700 3950 1700
Wire Wire Line
	3950 1800 3650 1800
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	3950 2000 3650 2000
Wire Wire Line
	3650 2100 3950 2100
Wire Wire Line
	3950 2200 3650 2200
Wire Wire Line
	3650 2300 3950 2300
Wire Wire Line
	3950 2400 3650 2400
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	3950 2600 3650 2600
Wire Wire Line
	3650 2700 3950 2700
Wire Wire Line
	3950 2800 3650 2800
Wire Wire Line
	3650 2900 3950 2900
Wire Wire Line
	4950 1400 5250 1400
Wire Wire Line
	5250 1500 4950 1500
Wire Wire Line
	4950 1600 5250 1600
Wire Wire Line
	5250 1700 4950 1700
Wire Wire Line
	4950 1800 5250 1800
Wire Wire Line
	5250 1900 4950 1900
Wire Wire Line
	5250 2000 4950 2000
Wire Wire Line
	4950 2100 5250 2100
Wire Wire Line
	4950 2400 5250 2400
Wire Wire Line
	5250 2500 4950 2500
Wire Wire Line
	2050 3100 2500 3100
Wire Wire Line
	2500 3200 2050 3200
Text Label 2200 1400 0    50   ~ 0
A0
Text Label 2200 1500 0    50   ~ 0
A1
Text Label 2200 1600 0    50   ~ 0
A2
Text Label 2200 1700 0    50   ~ 0
A3
Text Label 2200 1800 0    50   ~ 0
A4
Text Label 2200 1900 0    50   ~ 0
A5
Text Label 2200 2000 0    50   ~ 0
A6
Text Label 2200 2100 0    50   ~ 0
A7
Text Label 2200 2200 0    50   ~ 0
A8
Text Label 2200 2300 0    50   ~ 0
A9
Text Label 2200 2400 0    50   ~ 0
A10
Text Label 2200 2500 0    50   ~ 0
A11
Text Label 2200 2600 0    50   ~ 0
A12
Text Label 3750 1400 0    50   ~ 0
A0
Text Label 3750 1500 0    50   ~ 0
A1
Text Label 3750 1600 0    50   ~ 0
A2
Text Label 3750 1700 0    50   ~ 0
A3
Text Label 3750 1800 0    50   ~ 0
A4
Text Label 2200 2800 0    50   ~ 0
A14ROM
Text Label 2200 2700 0    50   ~ 0
A13ROM
Text Label 3750 1900 0    50   ~ 0
A5
Text Label 3750 2000 0    50   ~ 0
A6
Text Label 3750 2100 0    50   ~ 0
A7
Text Label 3750 2200 0    50   ~ 0
A8
Text Label 3750 2300 0    50   ~ 0
A9
Text Label 3750 2400 0    50   ~ 0
A10
Text Label 3750 2500 0    50   ~ 0
A11
Text Label 3750 2600 0    50   ~ 0
A12
Text Label 3750 2700 0    50   ~ 0
A13
Text Label 3750 2800 0    50   ~ 0
A14
Text Label 3750 2900 0    50   ~ 0
A15
Text Label 3750 3000 0    50   ~ 0
A16
Text Label 5000 1400 0    50   ~ 0
D0
Text Label 5000 1500 0    50   ~ 0
D1
Text Label 5000 1600 0    50   ~ 0
D2
Text Label 5000 1700 0    50   ~ 0
D3
Text Label 5000 1800 0    50   ~ 0
D4
Text Label 5000 1900 0    50   ~ 0
D5
Text Label 5000 2000 0    50   ~ 0
D6
Text Label 5000 2100 0    50   ~ 0
D7
Text Label 3350 1400 0    50   ~ 0
D0
Text Label 3350 1500 0    50   ~ 0
D1
Text Label 3350 1600 0    50   ~ 0
D2
Text Label 3350 1700 0    50   ~ 0
D3
Text Label 3350 1800 0    50   ~ 0
D4
Text Label 3350 1900 0    50   ~ 0
D5
Text Label 3350 2000 0    50   ~ 0
D6
Text Label 3350 2100 0    50   ~ 0
D7
Text Label 2200 3100 0    50   ~ 0
~RD
$Comp
L Device:R R3
U 1 1 6059B139
P 1800 3000
F 0 "R3" V 1593 3000 50  0000 C CNN
F 1 "R" V 1684 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3000 2500 3000
Wire Wire Line
	1650 3000 1450 3000
Text Label 1500 3000 0    50   ~ 0
5V
Wire Wire Line
	4950 2600 5250 2600
Text Label 5000 2600 0    50   ~ 0
~WR
Text Label 5000 2500 0    50   ~ 0
~RD
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 604AD81C
P 1200 4900
F 0 "J2" H 1250 5117 50  0000 C CNN
F 1 "A13_DECODER" H 1250 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 604ADF5C
P 1200 5350
F 0 "J3" H 1250 5567 50  0000 C CNN
F 1 "A14_DECODER" H 1250 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1200 5350 50  0001 C CNN
F 3 "~" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 604AE5AC
P 7950 5200
F 0 "J4" H 8000 5517 50  0000 C CNN
F 1 "A13_ROM" H 8000 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 604AF20B
P 7950 5900
F 0 "J5" H 8000 6217 50  0000 C CNN
F 1 "A14_ROM" H 8000 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 650  5000
Wire Wire Line
	650  4900 1000 4900
Wire Wire Line
	1000 5350 650  5350
Wire Wire Line
	650  5450 1000 5450
Text Label 700  4900 0    50   ~ 0
A13
Text Label 700  5350 0    50   ~ 0
A14
Text Label 700  5450 0    50   ~ 0
GND
Text Label 700  5000 0    50   ~ 0
GND
Wire Wire Line
	1500 5000 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1500 5450 1500 5350
Connection ~ 1500 5350
Text Label 1600 5350 0    50   ~ 0
A14DEC
Text Label 1600 4900 0    50   ~ 0
A13DEC
Wire Wire Line
	1500 4900 2100 4900
Wire Wire Line
	2000 5350 2000 5100
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	1500 5350 2000 5350
Wire Wire Line
	4600 5200 5000 5200
Text Label 4650 5200 0    50   ~ 0
~ROM_EN
Wire Wire Line
	4000 4600 3850 4600
Wire Wire Line
	3850 4600 3850 5100
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	4600 4600 5200 4600
Wire Wire Line
	5800 4500 6400 4500
Text Label 5900 4500 0    50   ~ 0
~RAM_EN
Text Label 5000 2400 0    50   ~ 0
~RAM_EN
Text Label 2200 3200 0    50   ~ 0
~ROM_EN
Text Label 5800 2300 0    50   ~ 0
5V
Wire Wire Line
	8250 5300 8250 5200
Wire Wire Line
	8250 5200 8250 5100
Connection ~ 8250 5200
Wire Wire Line
	8250 5100 8650 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 6000 8250 5900
Wire Wire Line
	8250 5900 8250 5800
Connection ~ 8250 5900
Wire Wire Line
	8250 5800 8650 5800
Connection ~ 8250 5800
Text Label 8350 5100 0    50   ~ 0
A13ROM
Text Label 8350 5800 0    50   ~ 0
A14ROM
Wire Wire Line
	7750 5100 7400 5100
Wire Wire Line
	7400 5200 7750 5200
Wire Wire Line
	7750 5800 7400 5800
Wire Wire Line
	7400 5900 7750 5900
Text Label 7450 5100 0    50   ~ 0
A13
Text Label 7450 5200 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 605EBCBF
P 7300 5300
F 0 "R2" V 7093 5300 50  0000 C CNN
F 1 "R" V 7184 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 605EC4DA
P 7250 6000
F 0 "R1" V 7043 6000 50  0000 C CNN
F 1 "R" V 7134 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 6000 50  0001 C CNN
F 3 "~" H 7250 6000 50  0001 C CNN
	1    7250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5300 7750 5300
Wire Wire Line
	7750 6000 7400 6000
Wire Wire Line
	7150 5300 6950 5300
Wire Wire Line
	6950 6000 7100 6000
Text Label 7000 5300 0    50   ~ 0
5V
Text Label 7000 6000 0    50   ~ 0
5V
Text Label 7450 5800 0    50   ~ 0
A14
Text Label 7450 5900 0    50   ~ 0
GND
Wire Wire Line
	2900 1200 2900 900 
Wire Wire Line
	2900 900  2600 900 
Wire Wire Line
	2300 900  2050 900 
$Comp
L Device:C C3
U 1 1 6061E265
P 3900 900
F 0 "C3" H 4015 946 50  0000 L CNN
F 1 "100n" H 4015 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3938 750 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 900  4450 900 
Wire Wire Line
	4450 900  4450 1200
Wire Wire Line
	3750 900  3400 900 
Text Label 3500 900  0    50   ~ 0
GND
Text Label 4150 900  0    50   ~ 0
5V
Text Label 2100 900  0    50   ~ 0
GND
Text Label 2650 900  0    50   ~ 0
5V
Wire Wire Line
	2900 3400 2900 3450
Wire Wire Line
	2900 3450 2550 3450
Text Label 2600 3450 0    50   ~ 0
GND
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4450 3450 4000 3450
Text Label 4100 3450 0    50   ~ 0
GND
$Comp
L Device:C C4
U 1 1 6064B67B
P 6450 650
F 0 "C4" H 6565 696 50  0000 L CNN
F 1 "100n" H 6565 605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 500 50  0001 C CNN
F 3 "~" H 6450 650 50  0001 C CNN
	1    6450 650 
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6064BC06
P 8100 650
F 0 "C5" H 8215 696 50  0000 L CNN
F 1 "100n" H 8215 605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8138 500 50  0001 C CNN
F 3 "~" H 8100 650 50  0001 C CNN
	1    8100 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 650  7600 650 
Wire Wire Line
	7600 650  7600 1100
Wire Wire Line
	8250 650  8600 650 
Wire Wire Line
	8600 650  8600 1100
Wire Wire Line
	6300 650  5950 650 
Wire Wire Line
	5950 650  5950 1100
Wire Wire Line
	6600 650  6950 650 
Wire Wire Line
	6950 650  6950 1100
Text Label 6050 650  0    50   ~ 0
GND
Text Label 6650 650  0    50   ~ 0
5V
Text Label 7700 650  0    50   ~ 0
GND
Text Label 8350 650  0    50   ~ 0
5V
Text Notes 2450 4350 0    50   ~ 0
Dekoder adresu (ROM/RAM)\nlinie A13 / A14
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 606A3CAC
P 3700 3600
F 0 "J6" H 3780 3592 50  0000 L CNN
F 1 "A16" H 3780 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3150 3700
Wire Wire Line
	3500 3600 3500 3000
Wire Wire Line
	3500 3000 3950 3000
Text Label 3250 3700 0    50   ~ 0
GND
$Comp
L 74xx:74LS32 U1
U 4 1 606BC575
P 3200 6050
F 0 "U1" H 3200 6375 50  0000 C CNN
F 1 "74LS32" H 3200 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3200 6050 50  0001 C CNN
	4    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 2 1 606CA3E2
P 2450 6150
F 0 "U3" H 2450 6467 50  0000 C CNN
F 1 "74HC04" H 2450 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2450 6150 50  0001 C CNN
	2    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6150 2900 6150
Wire Wire Line
	2150 6150 1700 6150
Wire Wire Line
	2900 5950 2650 5950
Text Label 2700 5950 0    50   ~ 0
~MREQ
Wire Wire Line
	3500 6050 3850 6050
Text Label 1800 6150 0    50   ~ 0
~RFSH
Text Label 3550 6050 0    50   ~ 0
~MEM_EN
Text Notes 6850 4800 0    50   ~ 0
Wyb??r banku ROM (zale??ny od ustawie?? dekodera)\nJe??eli dekoder jest ustawony na A13/14, to trzeba wybra?? bank (0/1)\nJe??eli dekoder jest ustawiony na GND, to nie wybiera si?? banku i trzeba ustawi?? w A13/A14
$Comp
L Device:C C6
U 1 1 604D0077
P 8100 1950
F 0 "C6" H 8215 1996 50  0000 L CNN
F 1 "100n" H 8215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8138 1800 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2550 7650 1950
Wire Wire Line
	7650 1950 7950 1950
Wire Wire Line
	8250 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2550
Text Label 7700 1950 0    50   ~ 0
GND
Text Label 8350 1950 0    50   ~ 0
5V
Wire Wire Line
	2700 5000 2900 5000
Wire Wire Line
	3500 5100 3850 5100
Connection ~ 3850 5100
Text Label 3550 5100 0    50   ~ 0
~ROM_RANGE
Wire Wire Line
	2900 5200 2550 5200
Text Label 2650 5200 0    50   ~ 0
A15
Wire Wire Line
	3850 5300 3850 5500
Wire Wire Line
	3850 5300 4000 5300
Wire Wire Line
	3850 5500 5100 5500
Wire Wire Line
	5100 5500 5100 4400
Wire Wire Line
	5100 4400 5200 4400
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3850 6050
$Comp
L 74xx:74LS32 U5
U 5 1 604CC7AC
P 8150 2550
F 0 "U5" H 8380 2596 50  0000 L CNN
F 1 "74LS32" H 8380 2505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8150 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8150 2550 50  0001 C CNN
	5    8150 2550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U5
U 1 1 604CE34D
P 3200 5100
F 0 "U5" H 3430 5146 50  0000 L CNN
F 1 "74LS32" H 3430 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 6100 2300
$EndSCHEMATC
