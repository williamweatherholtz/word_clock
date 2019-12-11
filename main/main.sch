EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev "0.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5DF9D3
P 6300 6700
F 0 "H1" H 6400 6746 50  0000 L CNN
F 1 "MountingHole" H 6400 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6300 6700 50  0001 C CNN
F 3 "~" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C5DFAD0
P 6300 7000
F 0 "H2" H 6400 7046 50  0000 L CNN
F 1 "MountingHole" H 6400 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6300 7000 50  0001 C CNN
F 3 "~" H 6300 7000 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5DFB1A
P 6300 7300
F 0 "H3" H 6400 7346 50  0000 L CNN
F 1 "MountingHole" H 6400 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C5DFB20
P 6300 7600
F 0 "H4" H 6400 7646 50  0000 L CNN
F 1 "MountingHole" H 6400 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6300 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
$Sheet
S 6850 3250 700  500 
U 5DEECD42
F0 "LEDs" 50
F1 "led_array.sch" 50
F2 "5V" I L 6850 3350 50 
F3 "DIN" I L 6850 3500 50 
F4 "DOUT" O R 7550 3500 50 
F5 "GND" O L 6850 3650 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F9EC118
P 1250 1350
F 0 "J1" H 1307 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F9ECA79
P 1650 1050
F 0 "#PWR05" H 1650 900 50  0001 C CNN
F 1 "+5V" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1650 1150
Wire Wire Line
	1650 1150 1550 1150
$Comp
L power:GND #PWR04
U 1 1 5F9ED8FF
P 1250 1850
F 0 "#PWR04" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1250 1800
Wire Wire Line
	1150 1750 1150 1800
Wire Wire Line
	1150 1800 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1250 1800 1250 1750
$Comp
L power:GND #PWR03
U 1 1 5F9EF7B8
P 1200 2850
F 0 "#PWR03" H 1200 2600 50  0001 C CNN
F 1 "GND" H 1205 2677 50  0000 C CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9F1B83
P 2800 1250
F 0 "C1" H 2915 1296 50  0000 L CNN
F 1 "100N" H 2915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9F24FB
P 4100 1250
F 0 "C3" H 4215 1296 50  0000 L CNN
F 1 "100N" H 4215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1100 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F9F2505
P 4550 1250
F 0 "C4" H 4665 1296 50  0000 L CNN
F 1 "10U" H 4665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1100 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9FC1CD
P 3650 1500
F 0 "#PWR07" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3655 1327 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 4550 1400
Wire Wire Line
	3650 1500 3650 1400
$Comp
L power:+5V #PWR06
U 1 1 5F9FE7CC
P 2800 1000
F 0 "#PWR06" H 2800 850 50  0001 C CNN
F 1 "+5V" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1000 2800 1100
Connection ~ 2800 1100
$Comp
L power:+3V3 #PWR011
U 1 1 5F9FFE8D
P 4550 950
F 0 "#PWR011" H 4550 800 50  0001 C CNN
F 1 "+3V3" H 4565 1123 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1100
Wire Wire Line
	4550 1100 4100 1100
Connection ~ 4550 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 3950 1100
$Comp
L power:+3V3 #PWR09
U 1 1 5FA02389
P 4300 3150
F 0 "#PWR09" H 4300 3000 50  0001 C CNN
F 1 "+3V3" H 4315 3323 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4400 3350 3850 3350
$Comp
L power:GND #PWR010
U 1 1 5FA0409F
P 4300 4300
F 0 "#PWR010" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4200
Wire Wire Line
	4300 4200 4400 4200
$Comp
L power:+5V #PWR012
U 1 1 5FA0C6C6
P 6750 3250
F 0 "#PWR012" H 6750 3100 50  0001 C CNN
F 1 "+5V" H 6765 3423 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6750 3350
Wire Wire Line
	6750 3350 6850 3350
$Comp
L power:GND #PWR013
U 1 1 5FA0FAFB
P 6750 3750
F 0 "#PWR013" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6755 3577 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3650
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	5650 3500 6850 3500
NoConn ~ 7700 3500
Wire Wire Line
	7700 3500 7550 3500
Wire Wire Line
	1050 5900 1050 5500
Connection ~ 1050 5900
Wire Wire Line
	1150 5900 1050 5900
Wire Wire Line
	1050 5500 1050 5100
Connection ~ 1050 5500
Wire Wire Line
	1150 5500 1050 5500
Wire Wire Line
	1050 5100 1050 4700
Connection ~ 1050 5100
Wire Wire Line
	1150 5100 1050 5100
Wire Wire Line
	1050 4700 1050 4300
Connection ~ 1050 4700
Wire Wire Line
	1150 4700 1050 4700
Wire Wire Line
	1050 4300 1050 3900
Connection ~ 1050 4300
Wire Wire Line
	1150 4300 1050 4300
Wire Wire Line
	1050 3900 1150 3900
Wire Wire Line
	1050 6000 1050 5900
$Comp
L power:GND #PWR01
U 1 1 5FA268BF
P 1050 6000
F 0 "#PWR01" H 1050 5750 50  0001 C CNN
F 1 "GND" H 1055 5827 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FA1CA8C
P 1350 3900
F 0 "SW1" H 1350 4135 50  0000 C CNN
F 1 "SW_SPST" H 1350 4044 50  0000 C CNN
F 2 "william_switch:KAN4562-0501C" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Text Label 1750 3900 0    50   ~ 0
SWITCH0
Text Label 1750 4300 0    50   ~ 0
SWITCH1
Text Label 1750 4700 0    50   ~ 0
SWITCH2
Text Label 1750 5100 0    50   ~ 0
SWITCH3
Text Label 1750 5500 0    50   ~ 0
SWITCH4
Text Label 1750 5900 0    50   ~ 0
SWITCH5
Wire Wire Line
	1550 5900 1750 5900
Wire Wire Line
	1550 5500 1750 5500
Wire Wire Line
	1550 5100 1750 5100
Wire Wire Line
	1550 4700 1750 4700
Wire Wire Line
	1550 4300 1750 4300
Wire Wire Line
	1550 3900 1750 3900
Text Label 3850 3500 0    50   ~ 0
SWITCH0
Text Label 3850 3600 0    50   ~ 0
SWITCH1
Text Label 3850 3700 0    50   ~ 0
SWITCH2
Text Label 3850 3800 0    50   ~ 0
SWITCH3
Wire Wire Line
	4400 3500 3850 3500
Wire Wire Line
	3850 3600 4400 3600
Wire Wire Line
	4400 3700 3850 3700
Wire Wire Line
	3850 3800 4400 3800
NoConn ~ 1650 1350
NoConn ~ 1650 1450
Wire Wire Line
	1650 1350 1550 1350
Wire Wire Line
	1650 1450 1550 1450
Wire Wire Line
	1650 1550 1550 1550
NoConn ~ 1650 1550
$Comp
L power:+BATT #PWR02
U 1 1 5FB4DBFC
P 1200 2550
F 0 "#PWR02" H 1200 2400 50  0001 C CNN
F 1 "+BATT" H 1215 2723 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR08
U 1 1 5FB4FACA
P 3850 3350
F 0 "#PWR08" H 3850 3200 50  0001 C CNN
F 1 "+BATT" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Sheet
S 4400 3150 1250 1150
U 5F8F0BCD
F0 "mic" 50
F1 "../subs/STM32F401CBUxX.sch" 50
F2 "3V3" I L 4400 3250 50 
F3 "GND" I L 4400 4200 50 
F4 "VBAT" I L 4400 3350 50 
F5 "LED_DATA_OUT" O R 5650 3500 50 
F6 "SWITCH0" I L 4400 3500 50 
F7 "SWITCH1" I L 4400 3600 50 
F8 "SWITCH2" I L 4400 3700 50 
F9 "SWITCH3" I L 4400 3800 50 
F10 "SWITCH4" I L 4400 3900 50 
F11 "SWITCH5" I L 4400 4000 50 
$EndSheet
Text Notes 2300 3900 0    50   ~ 0
hour+
Text Notes 2250 4700 0    50   ~ 0
min+
Text Notes 2250 5450 0    50   ~ 0
mode
Text Notes 2250 5900 0    50   ~ 0
brightness
Wire Wire Line
	3850 4000 4400 4000
Wire Wire Line
	4400 3900 3850 3900
Text Label 3850 4000 0    50   ~ 0
SWITCH5
Text Label 3850 3900 0    50   ~ 0
SWITCH4
Text Notes 2250 4300 0    50   ~ 0
hour-
Text Notes 2250 5050 0    50   ~ 0
min-
$Comp
L Switch:SW_SPST SW2
U 1 1 60E0254F
P 1350 4300
F 0 "SW2" H 1350 4535 50  0000 C CNN
F 1 "SW_SPST" H 1350 4444 50  0000 C CNN
F 2 "william_switch:KAN4562-0501C" H 1350 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 60E0418F
P 1350 4700
F 0 "SW3" H 1350 4935 50  0000 C CNN
F 1 "SW_SPST" H 1350 4844 50  0000 C CNN
F 2 "william_switch:KAN4562-0501C" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 60E04199
P 1350 5100
F 0 "SW4" H 1350 5335 50  0000 C CNN
F 1 "SW_SPST" H 1350 5244 50  0000 C CNN
F 2 "william_switch:KAN4562-0501C" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 60E05E72
P 1350 5500
F 0 "SW5" H 1350 5735 50  0000 C CNN
F 1 "SW_SPST" H 1350 5644 50  0000 C CNN
F 2 "william_switch:KAN4562-0501C" H 1350 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 60E05E7C
P 1350 5900
F 0 "SW6" H 1350 6135 50  0000 C CNN
F 1 "SW_SPST" H 1350 6044 50  0000 C CNN
F 2 "william_switch:KAN4562-0501C" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 3350 1100
Wire Wire Line
	2800 1400 3650 1400
Text Notes 4150 1600 0    50   ~ 0
LCSC pn:\nC141407
$Comp
L william_dc_ldo:LN6206P332MR-G U1
U 1 1 5DF1CFB8
P 3650 1150
F 0 "U1" H 3650 1442 50  0000 C CNN
F 1 "LN6206P332MR-G" H 3650 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810311908_NATLINEAR-LN6206P332MR-G_C141407.pdf" H 3800 1500 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Text Notes 1550 2450 0    50   ~ 0
RTC cell
$Comp
L william_connectors:CR2032-BS-6-1 BT1
U 1 1 5DF2AF87
P 1200 2750
F 0 "BT1" H 1318 2846 50  0000 L CNN
F 1 "CR2032-BS-6-1" H 1318 2755 50  0000 L CNN
F 2 "william_batteries:CR2032-BS-6-1" V 1200 2810 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061923_Q-J-CR2032-BS-6-1_C70377.pdf" V 1200 2810 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
