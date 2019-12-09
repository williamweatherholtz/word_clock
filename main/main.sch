EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L william_dfa:Fiducial FID1
U 1 1 5C5DF881
P 5700 7150
F 0 "FID1" H 5828 7196 50  0000 L CNN
F 1 "Fiducial" H 5828 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L william_dfa:Fiducial FID2
U 1 1 5C5DF91D
P 5700 7400
F 0 "FID2" H 5828 7446 50  0000 L CNN
F 1 "Fiducial" H 5828 7355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5700 7550 50  0001 C CNN
F 3 "" H 5700 7550 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5DF9D3
P 6300 6700
F 0 "H1" H 6400 6746 50  0000 L CNN
F 1 "MountingHole" H 6400 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6300 6700 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6300 7000 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6300 7300 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6300 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
$Comp
L william_dfa:Fiducial FID3
U 1 1 5D9BDAFA
P 5700 7650
F 0 "FID3" H 5828 7696 50  0000 L CNN
F 1 "Fiducial" H 5828 7605 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5700 7800 50  0001 C CNN
F 3 "" H 5700 7800 50  0001 C CNN
	1    5700 7650
	1    0    0    -1  
$EndComp
$Sheet
S 7500 3250 700  500 
U 5DEECD42
F0 "LEDs" 50
F1 "led_array.sch" 50
F2 "5V" I L 7500 3350 50 
F3 "DIN" I L 7500 3500 50 
F4 "DOUT" O R 8200 3500 50 
F5 "GND" O L 7500 3650 50 
$EndSheet
$Sheet
S 3950 2050 1950 1000
U 5F8F0BCD
F0 "mic" 50
F1 "../subs/stm32f401rbXX.sch" 50
$EndSheet
$EndSCHEMATC
