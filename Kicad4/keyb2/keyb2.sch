EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:keyb2-cache
EELAYER 25 0
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
L +5V #PWR01
U 1 1 5BDE1136
P 650 900
F 0 "#PWR01" H 650 750 50  0001 C CNN
F 1 "+5V" H 650 1040 50  0000 C CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BDE1137
P 1300 850
F 0 "#PWR02" H 1300 600 50  0001 C CNN
F 1 "GND" H 1300 700 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5BDE1138
P 800 750
F 0 "#FLG03" H 800 825 50  0001 C CNN
F 1 "PWR_FLAG" H 800 900 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5BDE1139
P 1300 750
F 0 "#FLG04" H 1300 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 900 50  0000 C CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BDE113E
P 950 1650
F 0 "C1" H 975 1750 50  0000 L CNN
F 1 "10u" H 975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 988 1500 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BDE113F
P 1250 1650
F 0 "C2" H 1275 1750 50  0000 L CNN
F 1 "100n" H 1275 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1288 1500 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BDE1142
P 750 1850
F 0 "#PWR05" H 750 1600 50  0001 C CNN
F 1 "GND" H 750 1700 50  0000 C CNN
F 2 "" H 750 1850 50  0001 C CNN
F 3 "" H 750 1850 50  0001 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BDE1143
P 2500 1100
F 0 "#PWR06" H 2500 850 50  0001 C CNN
F 1 "GND" H 2500 950 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5BDE1144
P 2100 950
F 0 "J1" H 2150 1150 50  0000 C CNN
F 1 "PWR" H 2150 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5BDE1145
P 1800 750
F 0 "#PWR07" H 1800 600 50  0001 C CNN
F 1 "+5V" H 1800 890 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Odd_Even J2
U 1 1 5BDE1146
P 2100 1500
F 0 "J2" H 2100 1600 50  0000 C CNN
F 1 "GND" H 2100 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BDE1147
P 1900 1800
F 0 "#PWR08" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1900 1650 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5BDE1156
P 750 1450
F 0 "#PWR09" H 750 1300 50  0001 C CNN
F 1 "+5V" H 750 1590 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW1
U 1 1 5BDE1157
P 3500 3850
F 0 "SW1" H 3620 3890 50  0000 L CNN
F 1 "SW_1" H 3500 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW5
U 1 1 5BDE1158
P 3900 3850
F 0 "SW5" H 4020 3890 50  0000 L CNN
F 1 "SW_2" H 3900 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW9
U 1 1 5BDE1159
P 4300 3850
F 0 "SW9" H 4420 3890 50  0000 L CNN
F 1 "SW_3" H 4300 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW13
U 1 1 5BDE115A
P 4700 3850
F 0 "SW13" H 4820 3890 50  0000 L CNN
F 1 "SW_4" H 4700 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW17
U 1 1 5BDE115B
P 5100 3850
F 0 "SW17" H 5220 3890 50  0000 L CNN
F 1 "SW_5" H 5100 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW21
U 1 1 5BDE115C
P 5500 3850
F 0 "SW21" H 5620 3890 50  0000 L CNN
F 1 "SW_6" H 5500 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW25
U 1 1 5BDE115D
P 5900 3850
F 0 "SW25" H 6020 3890 50  0000 L CNN
F 1 "SW_7" H 5900 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW29
U 1 1 5BDE115E
P 6300 3850
F 0 "SW29" H 6420 3890 50  0000 L CNN
F 1 "SW_8" H 6300 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW33
U 1 1 5BDE115F
P 6700 3850
F 0 "SW33" H 6820 3890 50  0000 L CNN
F 1 "SW_9" H 6700 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW37
U 1 1 5BDE1160
P 7100 3850
F 0 "SW37" H 7220 3890 50  0000 L CNN
F 1 "SW_0" H 7100 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW2
U 1 1 5BDE1161
P 3500 4200
F 0 "SW2" H 3620 4240 50  0000 L CNN
F 1 "SW_Q" H 3500 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW6
U 1 1 5BDE1162
P 3900 4200
F 0 "SW6" H 4020 4240 50  0000 L CNN
F 1 "SW_W" H 3900 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW10
U 1 1 5BDE1163
P 4300 4200
F 0 "SW10" H 4420 4240 50  0000 L CNN
F 1 "SW_E" H 4300 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW14
U 1 1 5BDE1164
P 4700 4200
F 0 "SW14" H 4820 4240 50  0000 L CNN
F 1 "SW_R" H 4700 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW18
U 1 1 5BDE1165
P 5100 4200
F 0 "SW18" H 5220 4240 50  0000 L CNN
F 1 "SW_T" H 5100 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW22
U 1 1 5BDE1166
P 5500 4200
F 0 "SW22" H 5620 4240 50  0000 L CNN
F 1 "SW_Y" H 5500 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW26
U 1 1 5BDE1167
P 5900 4200
F 0 "SW26" H 6020 4240 50  0000 L CNN
F 1 "SW_U" H 5900 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW30
U 1 1 5BDE1168
P 6300 4200
F 0 "SW30" H 6420 4240 50  0000 L CNN
F 1 "SW_I" H 6300 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW34
U 1 1 5BDE1169
P 6700 4200
F 0 "SW34" H 6820 4240 50  0000 L CNN
F 1 "SW_O" H 6700 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW38
U 1 1 5BDE116A
P 7100 4200
F 0 "SW38" H 7220 4240 50  0000 L CNN
F 1 "SW_P" H 7100 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW3
U 1 1 5BDE116B
P 3500 4550
F 0 "SW3" H 3620 4590 50  0000 L CNN
F 1 "SW_A" H 3500 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW7
U 1 1 5BDE116C
P 3900 4550
F 0 "SW7" H 4020 4590 50  0000 L CNN
F 1 "SW_S" H 3900 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW11
U 1 1 5BDE116D
P 4300 4550
F 0 "SW11" H 4420 4590 50  0000 L CNN
F 1 "SW_D" H 4300 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW15
U 1 1 5BDE116E
P 4700 4550
F 0 "SW15" H 4820 4590 50  0000 L CNN
F 1 "SW_F" H 4700 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW19
U 1 1 5BDE116F
P 5100 4550
F 0 "SW19" H 5220 4590 50  0000 L CNN
F 1 "SW_G" H 5100 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW23
U 1 1 5BDE1170
P 5500 4550
F 0 "SW23" H 5620 4590 50  0000 L CNN
F 1 "SW_H" H 5500 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW27
U 1 1 5BDE1171
P 5900 4550
F 0 "SW27" H 6020 4590 50  0000 L CNN
F 1 "SW_J" H 5900 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW31
U 1 1 5BDE1172
P 6300 4550
F 0 "SW31" H 6420 4590 50  0000 L CNN
F 1 "SW_K" H 6300 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW35
U 1 1 5BDE1173
P 6700 4550
F 0 "SW35" H 6820 4590 50  0000 L CNN
F 1 "SW_L" H 6700 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW39
U 1 1 5BDE1174
P 7100 4550
F 0 "SW39" H 7220 4590 50  0000 L CNN
F 1 "SW_ENT" H 7100 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW4
U 1 1 5BDE1175
P 3500 4900
F 0 "SW4" H 3620 4940 50  0000 L CNN
F 1 "SW_CAPS" H 3500 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW8
U 1 1 5BDE1176
P 3900 4900
F 0 "SW8" H 4020 4940 50  0000 L CNN
F 1 "SW_Z" H 3900 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW12
U 1 1 5BDE1177
P 4300 4900
F 0 "SW12" H 4420 4940 50  0000 L CNN
F 1 "SW_X" H 4300 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW16
U 1 1 5BDE1178
P 4700 4900
F 0 "SW16" H 4820 4940 50  0000 L CNN
F 1 "SW_C" H 4700 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW20
U 1 1 5BDE1179
P 5100 4900
F 0 "SW20" H 5220 4940 50  0000 L CNN
F 1 "SW_V" H 5100 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW24
U 1 1 5BDE117A
P 5500 4900
F 0 "SW24" H 5620 4940 50  0000 L CNN
F 1 "SW_B" H 5500 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW28
U 1 1 5BDE117B
P 5900 4900
F 0 "SW28" H 6020 4940 50  0000 L CNN
F 1 "SW_N" H 5900 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW32
U 1 1 5BDE117C
P 6300 4900
F 0 "SW32" H 6420 4940 50  0000 L CNN
F 1 "SW_M" H 6300 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW36
U 1 1 5BDE117D
P 6700 4900
F 0 "SW36" H 6820 4940 50  0000 L CNN
F 1 "SW_SYM" H 6700 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW40
U 1 1 5BDE117E
P 7100 4900
F 0 "SW40" H 7220 4940 50  0000 L CNN
F 1 "SW_SP" H 7100 4750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BDE117F
P 3400 3200
F 0 "R1" V 3480 3200 50  0000 C CNN
F 1 "10k" V 3400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BDE1180
P 3800 3200
F 0 "R2" V 3880 3200 50  0000 C CNN
F 1 "10k" V 3800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BDE1181
P 4200 3200
F 0 "R3" V 4280 3200 50  0000 C CNN
F 1 "10k" V 4200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BDE1182
P 4600 3200
F 0 "R4" V 4680 3200 50  0000 C CNN
F 1 "10k" V 4600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BDE1183
P 5000 3200
F 0 "R5" V 5080 3200 50  0000 C CNN
F 1 "10k" V 5000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5BDE1184
P 3400 2950
F 0 "#PWR010" H 3400 2800 50  0001 C CNN
F 1 "+5V" H 3400 3090 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5BDE1185
P 3050 5000
F 0 "D4" H 3050 5100 50  0000 C CNN
F 1 "D" H 3050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5BDE1186
P 3050 4650
F 0 "D3" H 3050 4750 50  0000 C CNN
F 1 "D" H 3050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5BDE1187
P 3050 4300
F 0 "D2" H 3050 4400 50  0000 C CNN
F 1 "D" H 3050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5BDE1188
P 3050 3950
F 0 "D1" H 3050 4050 50  0000 C CNN
F 1 "D" H 3050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5BDE1189
P 7700 3950
F 0 "D5" H 7700 4050 50  0000 C CNN
F 1 "D" H 7700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5BDE118A
P 7700 4300
F 0 "D6" H 7700 4400 50  0000 C CNN
F 1 "D" H 7700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 5BDE118B
P 7700 4650
F 0 "D7" H 7700 4750 50  0000 C CNN
F 1 "D" H 7700 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 5BDE118C
P 7700 5000
F 0 "D8" H 7700 5100 50  0000 C CNN
F 1 "D" H 7700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	-1   0    0    1   
$EndComp
Connection ~ 2500 950 
Wire Wire Line
	2400 850  2500 850 
Connection ~ 2500 1050
Wire Wire Line
	2400 950  2500 950 
Wire Wire Line
	2500 1050 2400 1050
Wire Wire Line
	2500 850  2500 1100
Connection ~ 1800 950 
Wire Wire Line
	1800 1050 1900 1050
Connection ~ 1800 850 
Wire Wire Line
	1800 950  1900 950 
Wire Wire Line
	1800 850  1900 850 
Wire Wire Line
	1800 750  1800 1050
Wire Wire Line
	750  1500 750  1450
Wire Wire Line
	750  1850 750  1800
Connection ~ 950  1800
Connection ~ 1250 1800
Connection ~ 1250 1500
Connection ~ 950  1500
Wire Wire Line
	1300 850  1300 750 
Wire Wire Line
	800  900  800  750 
Wire Wire Line
	650  900  800  900 
Wire Wire Line
	1900 1500 1900 1800
Connection ~ 1900 1600
Wire Wire Line
	2400 1500 2400 1700
Wire Wire Line
	2400 1700 1900 1700
Connection ~ 1900 1700
Connection ~ 2400 1600
Connection ~ 3400 3750
Connection ~ 3400 4100
Connection ~ 3400 4450
Connection ~ 3400 4800
Wire Wire Line
	3800 3350 3800 5650
Connection ~ 3800 3750
Connection ~ 3800 4100
Connection ~ 3800 4450
Wire Wire Line
	4200 3350 4200 5550
Connection ~ 4200 3750
Connection ~ 4200 4100
Connection ~ 4200 4450
Wire Wire Line
	4600 3350 4600 5450
Connection ~ 4600 3750
Connection ~ 4600 4100
Connection ~ 4600 4450
Wire Wire Line
	5000 3350 5000 5350
Connection ~ 5000 3750
Connection ~ 5000 4100
Connection ~ 5000 4450
Wire Wire Line
	5400 3050 5400 5350
Connection ~ 5400 3750
Connection ~ 5400 4100
Connection ~ 5400 4450
Wire Wire Line
	5800 3050 5800 5450
Connection ~ 5800 3750
Connection ~ 5800 4100
Connection ~ 5800 4450
Wire Wire Line
	6200 3050 6200 5550
Connection ~ 6200 3750
Connection ~ 6200 4100
Connection ~ 6200 4450
Wire Wire Line
	6600 3050 6600 5650
Connection ~ 6600 3750
Connection ~ 6600 4100
Connection ~ 6600 4450
Wire Wire Line
	7000 3050 7000 5750
Connection ~ 7000 3750
Connection ~ 7000 4100
Connection ~ 7000 4450
Wire Wire Line
	5400 5350 5000 5350
Connection ~ 5400 4800
Connection ~ 5000 4800
Wire Wire Line
	5800 5450 4600 5450
Connection ~ 5800 4800
Connection ~ 4600 4800
Wire Wire Line
	6200 5550 4200 5550
Connection ~ 6200 4800
Connection ~ 4200 4800
Wire Wire Line
	6600 5650 3800 5650
Connection ~ 6600 4800
Connection ~ 3800 4800
Wire Wire Line
	3400 3350 3400 5750
Wire Wire Line
	3400 5750 7000 5750
Connection ~ 7000 4800
Wire Wire Line
	3400 2950 3400 3050
Wire Wire Line
	3400 3050 5000 3050
Connection ~ 3800 3050
Connection ~ 4200 3050
Connection ~ 4600 3050
Wire Wire Line
	3200 3950 5200 3950
Connection ~ 3600 3950
Connection ~ 4000 3950
Connection ~ 4400 3950
Connection ~ 4800 3950
Wire Wire Line
	5600 3950 7550 3950
Connection ~ 7200 3950
Connection ~ 6800 3950
Connection ~ 6400 3950
Connection ~ 6000 3950
Wire Wire Line
	3200 4300 5200 4300
Connection ~ 3600 4300
Connection ~ 4000 4300
Connection ~ 4400 4300
Connection ~ 4800 4300
Wire Wire Line
	3200 4650 5200 4650
Connection ~ 3600 4650
Connection ~ 4000 4650
Connection ~ 4400 4650
Connection ~ 4800 4650
Wire Wire Line
	3200 5000 5200 5000
Connection ~ 3600 5000
Connection ~ 4000 5000
Connection ~ 4400 5000
Connection ~ 4800 5000
Wire Wire Line
	5600 4300 7550 4300
Connection ~ 7200 4300
Connection ~ 6800 4300
Connection ~ 6400 4300
Connection ~ 6000 4300
Wire Wire Line
	5600 4650 7550 4650
Connection ~ 6000 4650
Connection ~ 6400 4650
Connection ~ 6800 4650
Connection ~ 7200 4650
Wire Wire Line
	5600 5000 7550 5000
Connection ~ 6000 5000
Connection ~ 6400 5000
Connection ~ 6800 5000
Connection ~ 7200 5000
Wire Wire Line
	2900 3950 2700 3950
Wire Wire Line
	2900 4300 2700 4300
Wire Wire Line
	2900 4650 2700 4650
Wire Wire Line
	2900 5000 2700 5000
Wire Wire Line
	7850 4300 8100 4300
Wire Wire Line
	7850 4650 8100 4650
Wire Wire Line
	7850 5000 8100 5000
Text Label 7000 3200 0    60   ~ 0
KB0
Text Label 6600 3200 0    60   ~ 0
KB1
Text Label 6200 3200 0    60   ~ 0
KB2
Text Label 5800 3200 0    60   ~ 0
KB3
Text Label 5400 3200 0    60   ~ 0
KB4
Text Label 2750 5000 0    60   ~ 0
A8
Text Label 2750 4650 0    60   ~ 0
A9
Text Label 2750 4300 0    60   ~ 0
A10
Text Label 2750 3950 0    60   ~ 0
A11
Wire Wire Line
	7850 3950 8100 3950
Text Label 7900 3950 0    60   ~ 0
A12
Text Label 7900 4300 0    60   ~ 0
A13
Text Label 7900 4650 0    60   ~ 0
A14
Text Label 7900 5000 0    60   ~ 0
A15
Wire Wire Line
	750  1500 1250 1500
Wire Wire Line
	750  1800 1250 1800
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 5BDE1E63
P 3550 900
F 0 "J3" H 3600 1100 50  0000 C CNN
F 1 "KB" H 3600 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J4
U 1 1 5BDE1F10
P 4750 900
F 0 "J4" H 4800 1100 50  0000 C CNN
F 1 "ADDR" H 4800 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 800  3050 800 
Wire Wire Line
	3350 900  3050 900 
Wire Wire Line
	3350 1000 3050 1000
Wire Wire Line
	3850 900  4100 900 
Wire Wire Line
	3850 800  4100 800 
Wire Wire Line
	4550 800  4350 800 
Wire Wire Line
	4550 900  4350 900 
Wire Wire Line
	4550 1000 4350 1000
Wire Wire Line
	4550 1100 4350 1100
Wire Wire Line
	5050 800  5350 800 
Wire Wire Line
	5050 900  5350 900 
Wire Wire Line
	5050 1000 5350 1000
Wire Wire Line
	5050 1100 5350 1100
Text Label 3100 800  0    60   ~ 0
KB0
Text Label 3850 800  0    60   ~ 0
KB1
Text Label 3100 900  0    60   ~ 0
KB2
Text Label 3850 900  0    60   ~ 0
KB3
Text Label 3100 1000 0    60   ~ 0
KB4
NoConn ~ 3850 1000
Text Label 4400 800  0    60   ~ 0
A8
Text Label 5100 800  0    60   ~ 0
A9
Text Label 4400 900  0    60   ~ 0
A10
Text Label 4400 1000 0    60   ~ 0
A12
Text Label 4400 1100 0    60   ~ 0
A14
Text Label 5100 900  0    60   ~ 0
A11
Text Label 5100 1000 0    60   ~ 0
A13
Text Label 5100 1100 0    60   ~ 0
A15
$EndSCHEMATC
