EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L william_led:WS2813-Mini D?
U 1 1 5DEED346
P 1250 800
AR Path="/5DEED346" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5DEED346" Ref="D1"  Part="1" 
F 0 "D1" H 1350 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 425 50  0001 L TNN
	1    1250 800 
	1    0    0    -1  
$EndComp
Text HLabel 700  550  0    50   Input ~ 0
5V
Text HLabel 700  800  0    50   Input ~ 0
DIN
Text HLabel 650  6200 0    50   Output ~ 0
DOUT
Text HLabel 700  1050 0    50   Output ~ 0
GND
Wire Wire Line
	700  800  900  800 
$Comp
L Device:C C10
U 1 1 5EAD4007
P 1700 800
F 0 "C10" H 1700 900 50  0000 L CNN
F 1 "100N" H 1600 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 650 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 650  1700 550 
Wire Wire Line
	1700 950  1700 1050
Wire Wire Line
	1250 1050 700  1050
Connection ~ 1250 1050
Wire Wire Line
	1600 800  1800 800 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EADCDF3
P 2150 800
AR Path="/5EADCDF3" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EADCDF3" Ref="D11"  Part="1" 
F 0 "D11" H 2250 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 425 50  0001 L TNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EADCDFD
P 2600 800
F 0 "C20" H 2600 900 50  0000 L CNN
F 1 "100N" H 2500 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 650 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 650  2600 550 
Wire Wire Line
	2600 950  2600 1050
Wire Wire Line
	2150 1050 1700 1050
Connection ~ 2150 1050
Wire Wire Line
	2500 800  2700 800 
Connection ~ 1700 550 
Wire Wire Line
	1700 550  2150 550 
Connection ~ 1700 1050
Connection ~ 2150 550 
Wire Wire Line
	1250 1050 1700 1050
Wire Wire Line
	700  550  1250 550 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EADE7C9
P 3050 800
AR Path="/5EADE7C9" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EADE7C9" Ref="D21"  Part="1" 
F 0 "D21" H 3150 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 425 50  0001 L TNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EADE7D3
P 3500 800
F 0 "C30" H 3500 900 50  0000 L CNN
F 1 "100N" H 3400 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 650 50  0001 C CNN
F 3 "~" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 650  3500 550 
Wire Wire Line
	3500 950  3500 1050
Wire Wire Line
	3050 1050 2600 1050
Connection ~ 3050 1050
Wire Wire Line
	3400 800  3600 800 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EADE7E2
P 3950 800
AR Path="/5EADE7E2" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EADE7E2" Ref="D31"  Part="1" 
F 0 "D31" H 4050 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 425 50  0001 L TNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EADE7EC
P 4400 800
F 0 "C40" H 4400 900 50  0000 L CNN
F 1 "100N" H 4300 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 650 50  0001 C CNN
F 3 "~" H 4400 800 50  0001 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 650  4400 550 
Wire Wire Line
	4400 950  4400 1050
Wire Wire Line
	3950 1050 3500 1050
Connection ~ 3950 1050
Wire Wire Line
	4300 800  4500 800 
Connection ~ 3500 550 
Wire Wire Line
	3500 550  3950 550 
Connection ~ 3500 1050
Connection ~ 3950 550 
Wire Wire Line
	3050 1050 3500 1050
Connection ~ 2600 550 
Wire Wire Line
	2600 550  3050 550 
Connection ~ 2600 1050
Connection ~ 3050 550 
Wire Wire Line
	3050 550  3500 550 
Wire Wire Line
	2150 1050 2600 1050
Wire Wire Line
	2150 550  2600 550 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE2BA0
P 4850 800
AR Path="/5EAE2BA0" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE2BA0" Ref="D41"  Part="1" 
F 0 "D41" H 4950 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 425 50  0001 L TNN
	1    4850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5EAE2BAA
P 5300 800
F 0 "C50" H 5300 900 50  0000 L CNN
F 1 "100N" H 5200 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 650 50  0001 C CNN
F 3 "~" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 650  5300 550 
Wire Wire Line
	5300 950  5300 1050
Wire Wire Line
	4850 1050 4400 1050
Connection ~ 4850 1050
Wire Wire Line
	5200 800  5400 800 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE2BB9
P 5750 800
AR Path="/5EAE2BB9" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE2BB9" Ref="D51"  Part="1" 
F 0 "D51" H 5850 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 425 50  0001 L TNN
	1    5750 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5EAE2BC3
P 6200 800
F 0 "C60" H 6200 900 50  0000 L CNN
F 1 "100N" H 6100 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 650 50  0001 C CNN
F 3 "~" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 650  6200 550 
Wire Wire Line
	6200 950  6200 1050
Wire Wire Line
	5750 1050 5300 1050
Connection ~ 5750 1050
Wire Wire Line
	6100 800  6300 800 
Connection ~ 5300 550 
Wire Wire Line
	5300 550  5750 550 
Connection ~ 5300 1050
Connection ~ 5750 550 
Wire Wire Line
	4850 1050 5300 1050
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE2BD8
P 6650 800
AR Path="/5EAE2BD8" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE2BD8" Ref="D61"  Part="1" 
F 0 "D61" H 6750 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 425 50  0001 L TNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5EAE2BE2
P 7100 800
F 0 "C70" H 7100 900 50  0000 L CNN
F 1 "100N" H 7000 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 650 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 650  7100 550 
Wire Wire Line
	7100 950  7100 1050
Wire Wire Line
	6650 1050 6200 1050
Connection ~ 6650 1050
Wire Wire Line
	7000 800  7200 800 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE2BF1
P 7550 800
AR Path="/5EAE2BF1" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE2BF1" Ref="D71"  Part="1" 
F 0 "D71" H 7650 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 425 50  0001 L TNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 5EAE2BFB
P 8000 800
F 0 "C80" H 8000 900 50  0000 L CNN
F 1 "100N" H 7900 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 650 50  0001 C CNN
F 3 "~" H 8000 800 50  0001 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 650  8000 550 
Wire Wire Line
	8000 950  8000 1050
Wire Wire Line
	7550 1050 7100 1050
Connection ~ 7550 1050
Wire Wire Line
	7900 800  8100 800 
Wire Wire Line
	7550 1050 8000 1050
Connection ~ 7100 550 
Wire Wire Line
	7100 550  7550 550 
Connection ~ 7100 1050
Connection ~ 7550 550 
Wire Wire Line
	7550 550  8000 550 
Wire Wire Line
	6650 1050 7100 1050
Connection ~ 6200 550 
Wire Wire Line
	6200 550  6650 550 
Connection ~ 6200 1050
Connection ~ 6650 550 
Wire Wire Line
	6650 550  7100 550 
Wire Wire Line
	5750 1050 6200 1050
Wire Wire Line
	5750 550  6200 550 
Connection ~ 4400 550 
Wire Wire Line
	4400 550  4850 550 
Connection ~ 4400 1050
Connection ~ 4850 550 
Wire Wire Line
	4850 550  5300 550 
Wire Wire Line
	3950 1050 4400 1050
Wire Wire Line
	3950 550  4400 550 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE9187
P 8450 800
AR Path="/5EAE9187" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE9187" Ref="D81"  Part="1" 
F 0 "D81" H 8550 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 425 50  0001 L TNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 5EAE9191
P 8900 800
F 0 "C90" H 8900 900 50  0000 L CNN
F 1 "100N" H 8800 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 650 50  0001 C CNN
F 3 "~" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 650  8900 550 
Wire Wire Line
	8900 950  8900 1050
Wire Wire Line
	8450 1050 8000 1050
Connection ~ 8450 1050
Wire Wire Line
	8800 800  9000 800 
Wire Wire Line
	8000 550  8450 550 
Connection ~ 8450 550 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE91A2
P 9350 800
AR Path="/5EAE91A2" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE91A2" Ref="D91"  Part="1" 
F 0 "D91" H 9450 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 425 50  0001 L TNN
	1    9350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5EAE91AC
P 9800 800
F 0 "C100" H 9800 900 50  0000 L CNN
F 1 "100N" H 9700 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 650 50  0001 C CNN
F 3 "~" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 650  9800 550 
Wire Wire Line
	9800 950  9800 1050
Wire Wire Line
	9350 1050 8900 1050
Connection ~ 9350 1050
Wire Wire Line
	9700 800  9900 800 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EAE91BB
P 10250 800
AR Path="/5EAE91BB" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EAE91BB" Ref="D101"  Part="1" 
F 0 "D101" H 10350 1000 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 425 50  0001 L TNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5EAE91C5
P 10700 800
F 0 "C110" H 10700 900 50  0000 L CNN
F 1 "100N" H 10600 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 650 50  0001 C CNN
F 3 "~" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 650  10700 550 
Wire Wire Line
	10700 950  10700 1050
Wire Wire Line
	10250 1050 9800 1050
Connection ~ 10250 1050
Wire Wire Line
	10250 1050 10700 1050
Connection ~ 9800 550 
Wire Wire Line
	9800 550  10250 550 
Connection ~ 9800 1050
Connection ~ 10250 550 
Wire Wire Line
	10250 550  10700 550 
Wire Wire Line
	9350 1050 9800 1050
Connection ~ 8900 550 
Wire Wire Line
	8900 550  9350 550 
Connection ~ 8900 1050
Connection ~ 9350 550 
Wire Wire Line
	9350 550  9800 550 
Wire Wire Line
	8450 1050 8900 1050
Wire Wire Line
	8450 550  8900 550 
Connection ~ 8000 550 
Connection ~ 8000 1050
Connection ~ 1250 550 
Wire Wire Line
	1250 550  1700 550 
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB008AE
P 10250 1400
AR Path="/5EB008AE" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB008AE" Ref="D102"  Part="1" 
F 0 "D102" H 10350 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 1025 50  0001 L TNN
	1    10250 1400
	-1   0    0    -1  
$EndComp
Text HLabel 10800 1150 2    50   Input ~ 0
5V
Text HLabel 10800 1650 2    50   Output ~ 0
GND
$Comp
L Device:C C101
U 1 1 5EB008BC
P 9800 1400
F 0 "C101" H 9800 1500 50  0000 L CNN
F 1 "100N" H 9700 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 1250 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1250 9800 1150
Wire Wire Line
	9800 1550 9800 1650
Wire Wire Line
	10250 1650 10800 1650
Connection ~ 10250 1650
Wire Wire Line
	9900 1400 9700 1400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB008CB
P 9350 1400
AR Path="/5EB008CB" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB008CB" Ref="D92"  Part="1" 
F 0 "D92" H 9450 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 1025 50  0001 L TNN
	1    9350 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 5EB008D5
P 8900 1400
F 0 "C91" H 8900 1500 50  0000 L CNN
F 1 "100N" H 8800 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 1250 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8900 1150
Wire Wire Line
	8900 1550 8900 1650
Wire Wire Line
	9350 1650 9800 1650
Connection ~ 9350 1650
Wire Wire Line
	9000 1400 8800 1400
Connection ~ 9800 1150
Wire Wire Line
	9800 1150 9350 1150
Connection ~ 9800 1650
Connection ~ 9350 1150
Wire Wire Line
	10250 1650 9800 1650
Wire Wire Line
	10800 1150 10250 1150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB008EA
P 8450 1400
AR Path="/5EB008EA" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB008EA" Ref="D82"  Part="1" 
F 0 "D82" H 8550 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 1025 50  0001 L TNN
	1    8450 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 5EB008F4
P 8000 1400
F 0 "C81" H 8000 1500 50  0000 L CNN
F 1 "100N" H 7900 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 1250 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1250 8000 1150
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	8450 1650 8900 1650
Connection ~ 8450 1650
Wire Wire Line
	8100 1400 7900 1400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB00903
P 7550 1400
AR Path="/5EB00903" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB00903" Ref="D72"  Part="1" 
F 0 "D72" H 7650 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 1025 50  0001 L TNN
	1    7550 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5EB0090D
P 7100 1400
F 0 "C71" H 7100 1500 50  0000 L CNN
F 1 "100N" H 7000 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 1250 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7100 1150
Wire Wire Line
	7100 1550 7100 1650
Wire Wire Line
	7550 1650 8000 1650
Connection ~ 7550 1650
Wire Wire Line
	7200 1400 7000 1400
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 7550 1150
Connection ~ 8000 1650
Connection ~ 7550 1150
Wire Wire Line
	8450 1650 8000 1650
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 8450 1150
Connection ~ 8900 1650
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8000 1150
Wire Wire Line
	9350 1650 8900 1650
Wire Wire Line
	9350 1150 8900 1150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB00928
P 6650 1400
AR Path="/5EB00928" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB00928" Ref="D62"  Part="1" 
F 0 "D62" H 6750 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 1025 50  0001 L TNN
	1    6650 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5EB00932
P 6200 1400
F 0 "C61" H 6200 1500 50  0000 L CNN
F 1 "100N" H 6100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	6200 1550 6200 1650
Wire Wire Line
	6650 1650 7100 1650
Connection ~ 6650 1650
Wire Wire Line
	6300 1400 6100 1400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB00941
P 5750 1400
AR Path="/5EB00941" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB00941" Ref="D52"  Part="1" 
F 0 "D52" H 5850 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 1025 50  0001 L TNN
	1    5750 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5EB0094B
P 5300 1400
F 0 "C51" H 5300 1500 50  0000 L CNN
F 1 "100N" H 5200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 1250 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1150
Wire Wire Line
	5300 1550 5300 1650
Wire Wire Line
	5750 1650 6200 1650
Connection ~ 5750 1650
Wire Wire Line
	5400 1400 5200 1400
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 5750 1150
Connection ~ 6200 1650
Connection ~ 5750 1150
Wire Wire Line
	6650 1650 6200 1650
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB0095F
P 4850 1400
AR Path="/5EB0095F" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB0095F" Ref="D42"  Part="1" 
F 0 "D42" H 4950 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 1025 50  0001 L TNN
	1    4850 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5EB00969
P 4400 1400
F 0 "C41" H 4400 1500 50  0000 L CNN
F 1 "100N" H 4300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1150
Wire Wire Line
	4400 1550 4400 1650
Wire Wire Line
	4850 1650 5300 1650
Connection ~ 4850 1650
Wire Wire Line
	4500 1400 4300 1400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB00978
P 3950 1400
AR Path="/5EB00978" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB00978" Ref="D32"  Part="1" 
F 0 "D32" H 4050 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 1025 50  0001 L TNN
	1    3950 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5EB00982
P 3500 1400
F 0 "C31" H 3500 1500 50  0000 L CNN
F 1 "100N" H 3400 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 1150
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	3950 1650 4400 1650
Connection ~ 3950 1650
Wire Wire Line
	3600 1400 3400 1400
Wire Wire Line
	3950 1650 3500 1650
Connection ~ 4400 1150
Wire Wire Line
	4400 1150 3950 1150
Connection ~ 4400 1650
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 3500 1150
Wire Wire Line
	4850 1650 4400 1650
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 4850 1150
Connection ~ 5300 1650
Connection ~ 4850 1150
Wire Wire Line
	4850 1150 4400 1150
Wire Wire Line
	5750 1650 5300 1650
Wire Wire Line
	5750 1150 5300 1150
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 6650 1150
Connection ~ 7100 1650
Connection ~ 6650 1150
Wire Wire Line
	6650 1150 6200 1150
Wire Wire Line
	7550 1650 7100 1650
Wire Wire Line
	7550 1150 7100 1150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB009A6
P 3050 1400
AR Path="/5EB009A6" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB009A6" Ref="D22"  Part="1" 
F 0 "D22" H 3150 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 1025 50  0001 L TNN
	1    3050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EB009B0
P 2600 1400
F 0 "C21" H 2600 1500 50  0000 L CNN
F 1 "100N" H 2500 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1250 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 1150
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	3050 1650 3500 1650
Connection ~ 3050 1650
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	3500 1150 3050 1150
Connection ~ 3050 1150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB009C1
P 2150 1400
AR Path="/5EB009C1" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB009C1" Ref="D12"  Part="1" 
F 0 "D12" H 2250 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 1025 50  0001 L TNN
	1    2150 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EB009CB
P 1700 1400
F 0 "C11" H 1700 1500 50  0000 L CNN
F 1 "100N" H 1600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1700 1150
Wire Wire Line
	1700 1550 1700 1650
Wire Wire Line
	2150 1650 2600 1650
Connection ~ 2150 1650
Wire Wire Line
	1800 1400 1600 1400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB009DA
P 1250 1400
AR Path="/5EB009DA" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB009DA" Ref="D2"  Part="1" 
F 0 "D2" H 1350 1600 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 1200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 1100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 1025 50  0001 L TNN
	1    1250 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB009E4
P 800 1400
F 0 "C5" H 800 1500 50  0000 L CNN
F 1 "100N" H 700 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 1250 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1250 800  1150
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	1250 1650 1700 1650
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 800  1650
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1250 1150
Connection ~ 1700 1650
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 800  1150
Wire Wire Line
	2150 1650 1700 1650
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2150 1150
Connection ~ 2600 1650
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 1700 1150
Wire Wire Line
	3050 1650 2600 1650
Wire Wire Line
	3050 1150 2600 1150
Connection ~ 3500 1150
Connection ~ 3500 1650
Connection ~ 10250 1150
Wire Wire Line
	10250 1150 9800 1150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB175D2
P 1250 2000
AR Path="/5EB175D2" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB175D2" Ref="D3"  Part="1" 
F 0 "D3" H 1350 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 1625 50  0001 L TNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Text HLabel 700  1750 0    50   Input ~ 0
5V
Text HLabel 700  2250 0    50   Output ~ 0
GND
Wire Wire Line
	500  2000 900  2000
$Comp
L Device:C C12
U 1 1 5EB175E0
P 1700 2000
F 0 "C12" H 1700 2100 50  0000 L CNN
F 1 "100N" H 1600 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1850 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 1750
Wire Wire Line
	1700 2150 1700 2250
Wire Wire Line
	1250 2250 700  2250
Connection ~ 1250 2250
Wire Wire Line
	1600 2000 1800 2000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB175EF
P 2150 2000
AR Path="/5EB175EF" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB175EF" Ref="D13"  Part="1" 
F 0 "D13" H 2250 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 1625 50  0001 L TNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EB175F9
P 2600 2000
F 0 "C22" H 2600 2100 50  0000 L CNN
F 1 "100N" H 2500 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1850 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	2150 2250 1700 2250
Connection ~ 2150 2250
Wire Wire Line
	2500 2000 2700 2000
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 2150 1750
Connection ~ 1700 2250
Connection ~ 2150 1750
Wire Wire Line
	1250 2250 1700 2250
Wire Wire Line
	700  1750 1250 1750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB1760E
P 3050 2000
AR Path="/5EB1760E" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB1760E" Ref="D23"  Part="1" 
F 0 "D23" H 3150 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 1625 50  0001 L TNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5EB17618
P 3500 2000
F 0 "C32" H 3500 2100 50  0000 L CNN
F 1 "100N" H 3400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1850 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3500 1750
Wire Wire Line
	3500 2150 3500 2250
Wire Wire Line
	3050 2250 2600 2250
Connection ~ 3050 2250
Wire Wire Line
	3400 2000 3600 2000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17627
P 3950 2000
AR Path="/5EB17627" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17627" Ref="D33"  Part="1" 
F 0 "D33" H 4050 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 1625 50  0001 L TNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5EB17631
P 4400 2000
F 0 "C42" H 4400 2100 50  0000 L CNN
F 1 "100N" H 4300 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1850 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 1750
Wire Wire Line
	4400 2150 4400 2250
Wire Wire Line
	3950 2250 3500 2250
Connection ~ 3950 2250
Wire Wire Line
	4300 2000 4500 2000
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3950 1750
Connection ~ 3500 2250
Connection ~ 3950 1750
Wire Wire Line
	3050 2250 3500 2250
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 3050 1750
Connection ~ 2600 2250
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3500 1750
Wire Wire Line
	2150 2250 2600 2250
Wire Wire Line
	2150 1750 2600 1750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB1764C
P 4850 2000
AR Path="/5EB1764C" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB1764C" Ref="D43"  Part="1" 
F 0 "D43" H 4950 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 1625 50  0001 L TNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5EB17656
P 5300 2000
F 0 "C52" H 5300 2100 50  0000 L CNN
F 1 "100N" H 5200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 1850 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5300 1750
Wire Wire Line
	5300 2150 5300 2250
Wire Wire Line
	4850 2250 4400 2250
Connection ~ 4850 2250
Wire Wire Line
	5200 2000 5400 2000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17665
P 5750 2000
AR Path="/5EB17665" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17665" Ref="D53"  Part="1" 
F 0 "D53" H 5850 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 1625 50  0001 L TNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5EB1766F
P 6200 2000
F 0 "C62" H 6200 2100 50  0000 L CNN
F 1 "100N" H 6100 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 1850 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 1750
Wire Wire Line
	6200 2150 6200 2250
Wire Wire Line
	5750 2250 5300 2250
Connection ~ 5750 2250
Wire Wire Line
	6100 2000 6300 2000
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5750 1750
Connection ~ 5300 2250
Connection ~ 5750 1750
Wire Wire Line
	4850 2250 5300 2250
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17683
P 6650 2000
AR Path="/5EB17683" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17683" Ref="D63"  Part="1" 
F 0 "D63" H 6750 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 1625 50  0001 L TNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5EB1768D
P 7100 2000
F 0 "C72" H 7100 2100 50  0000 L CNN
F 1 "100N" H 7000 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 1850 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1750
Wire Wire Line
	7100 2150 7100 2250
Wire Wire Line
	6650 2250 6200 2250
Connection ~ 6650 2250
Wire Wire Line
	7000 2000 7200 2000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB1769C
P 7550 2000
AR Path="/5EB1769C" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB1769C" Ref="D73"  Part="1" 
F 0 "D73" H 7650 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 1625 50  0001 L TNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 5EB176A6
P 8000 2000
F 0 "C82" H 8000 2100 50  0000 L CNN
F 1 "100N" H 7900 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 1850 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8000 1750
Wire Wire Line
	8000 2150 8000 2250
Wire Wire Line
	7550 2250 7100 2250
Connection ~ 7550 2250
Wire Wire Line
	7900 2000 8100 2000
Wire Wire Line
	7550 2250 8000 2250
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7550 1750
Connection ~ 7100 2250
Connection ~ 7550 1750
Wire Wire Line
	7550 1750 8000 1750
Wire Wire Line
	6650 2250 7100 2250
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6650 1750
Connection ~ 6200 2250
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 7100 1750
Wire Wire Line
	5750 2250 6200 2250
Wire Wire Line
	5750 1750 6200 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4850 1750
Connection ~ 4400 2250
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 5300 1750
Wire Wire Line
	3950 2250 4400 2250
Wire Wire Line
	3950 1750 4400 1750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB176CA
P 8450 2000
AR Path="/5EB176CA" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB176CA" Ref="D83"  Part="1" 
F 0 "D83" H 8550 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 1625 50  0001 L TNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C92
U 1 1 5EB176D4
P 8900 2000
F 0 "C92" H 8900 2100 50  0000 L CNN
F 1 "100N" H 8800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 1850 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1850 8900 1750
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	8450 2250 8000 2250
Connection ~ 8450 2250
Wire Wire Line
	8800 2000 9000 2000
Wire Wire Line
	8000 1750 8450 1750
Connection ~ 8450 1750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB176E5
P 9350 2000
AR Path="/5EB176E5" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB176E5" Ref="D93"  Part="1" 
F 0 "D93" H 9450 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 1625 50  0001 L TNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5EB176EF
P 9800 2000
F 0 "C102" H 9800 2100 50  0000 L CNN
F 1 "100N" H 9700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 1850 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1850 9800 1750
Wire Wire Line
	9800 2150 9800 2250
Wire Wire Line
	9350 2250 8900 2250
Connection ~ 9350 2250
Wire Wire Line
	9700 2000 9900 2000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB176FE
P 10250 2000
AR Path="/5EB176FE" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB176FE" Ref="D103"  Part="1" 
F 0 "D103" H 10350 2200 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 1800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 1700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 1625 50  0001 L TNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5EB17708
P 10700 2000
F 0 "C111" H 10700 2100 50  0000 L CNN
F 1 "100N" H 10600 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 1850 50  0001 C CNN
F 3 "~" H 10700 2000 50  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1850 10700 1750
Wire Wire Line
	10700 2150 10700 2250
Wire Wire Line
	10250 2250 9800 2250
Connection ~ 10250 2250
Wire Wire Line
	10250 2250 10700 2250
Connection ~ 9800 1750
Wire Wire Line
	9800 1750 10250 1750
Connection ~ 9800 2250
Connection ~ 10250 1750
Wire Wire Line
	10250 1750 10700 1750
Wire Wire Line
	9350 2250 9800 2250
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 9350 1750
Connection ~ 8900 2250
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 9800 1750
Wire Wire Line
	8450 2250 8900 2250
Wire Wire Line
	8450 1750 8900 1750
Connection ~ 8000 1750
Connection ~ 8000 2250
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1700 1750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB1772A
P 10250 2600
AR Path="/5EB1772A" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB1772A" Ref="D104"  Part="1" 
F 0 "D104" H 10350 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 2225 50  0001 L TNN
	1    10250 2600
	-1   0    0    -1  
$EndComp
Text HLabel 10800 2350 2    50   Input ~ 0
5V
Text HLabel 10800 2850 2    50   Output ~ 0
GND
$Comp
L Device:C C103
U 1 1 5EB17738
P 9800 2600
F 0 "C103" H 9800 2700 50  0000 L CNN
F 1 "100N" H 9700 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 2450 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9800 2350
Wire Wire Line
	9800 2750 9800 2850
Wire Wire Line
	10250 2850 10800 2850
Connection ~ 10250 2850
Wire Wire Line
	9900 2600 9700 2600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17747
P 9350 2600
AR Path="/5EB17747" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17747" Ref="D94"  Part="1" 
F 0 "D94" H 9450 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 2225 50  0001 L TNN
	1    9350 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5EB17751
P 8900 2600
F 0 "C93" H 8900 2700 50  0000 L CNN
F 1 "100N" H 8800 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 2450 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2450 8900 2350
Wire Wire Line
	8900 2750 8900 2850
Wire Wire Line
	9350 2850 9800 2850
Connection ~ 9350 2850
Wire Wire Line
	9000 2600 8800 2600
Connection ~ 9800 2350
Wire Wire Line
	9800 2350 9350 2350
Connection ~ 9800 2850
Connection ~ 9350 2350
Wire Wire Line
	10250 2850 9800 2850
Wire Wire Line
	10800 2350 10250 2350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17766
P 8450 2600
AR Path="/5EB17766" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17766" Ref="D84"  Part="1" 
F 0 "D84" H 8550 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 2225 50  0001 L TNN
	1    8450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 5EB17770
P 8000 2600
F 0 "C83" H 8000 2700 50  0000 L CNN
F 1 "100N" H 7900 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 2450 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8000 2350
Wire Wire Line
	8000 2750 8000 2850
Wire Wire Line
	8450 2850 8900 2850
Connection ~ 8450 2850
Wire Wire Line
	8100 2600 7900 2600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB1777F
P 7550 2600
AR Path="/5EB1777F" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB1777F" Ref="D74"  Part="1" 
F 0 "D74" H 7650 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 2225 50  0001 L TNN
	1    7550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5EB17789
P 7100 2600
F 0 "C73" H 7100 2700 50  0000 L CNN
F 1 "100N" H 7000 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 2450 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7100 2350
Wire Wire Line
	7100 2750 7100 2850
Wire Wire Line
	7550 2850 8000 2850
Connection ~ 7550 2850
Wire Wire Line
	7200 2600 7000 2600
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 7550 2350
Connection ~ 8000 2850
Connection ~ 7550 2350
Wire Wire Line
	8450 2850 8000 2850
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8450 2350
Connection ~ 8900 2850
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8000 2350
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	9350 2350 8900 2350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB177A4
P 6650 2600
AR Path="/5EB177A4" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB177A4" Ref="D64"  Part="1" 
F 0 "D64" H 6750 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 2225 50  0001 L TNN
	1    6650 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5EB177AE
P 6200 2600
F 0 "C63" H 6200 2700 50  0000 L CNN
F 1 "100N" H 6100 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2450 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 2350
Wire Wire Line
	6200 2750 6200 2850
Wire Wire Line
	6650 2850 7100 2850
Connection ~ 6650 2850
Wire Wire Line
	6300 2600 6100 2600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB177BD
P 5750 2600
AR Path="/5EB177BD" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB177BD" Ref="D54"  Part="1" 
F 0 "D54" H 5850 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 2225 50  0001 L TNN
	1    5750 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5EB177C7
P 5300 2600
F 0 "C53" H 5300 2700 50  0000 L CNN
F 1 "100N" H 5200 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2350
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5750 2850 6200 2850
Connection ~ 5750 2850
Wire Wire Line
	5400 2600 5200 2600
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 5750 2350
Connection ~ 6200 2850
Connection ~ 5750 2350
Wire Wire Line
	6650 2850 6200 2850
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB177DB
P 4850 2600
AR Path="/5EB177DB" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB177DB" Ref="D44"  Part="1" 
F 0 "D44" H 4950 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 2225 50  0001 L TNN
	1    4850 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5EB177E5
P 4400 2600
F 0 "C43" H 4400 2700 50  0000 L CNN
F 1 "100N" H 4300 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2450 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2350
Wire Wire Line
	4400 2750 4400 2850
Wire Wire Line
	4850 2850 5300 2850
Connection ~ 4850 2850
Wire Wire Line
	4500 2600 4300 2600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB177F4
P 3950 2600
AR Path="/5EB177F4" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB177F4" Ref="D34"  Part="1" 
F 0 "D34" H 4050 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 2225 50  0001 L TNN
	1    3950 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5EB177FE
P 3500 2600
F 0 "C33" H 3500 2700 50  0000 L CNN
F 1 "100N" H 3400 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 2450 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2350
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3950 2850 4400 2850
Connection ~ 3950 2850
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3950 2850 3500 2850
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 3950 2350
Connection ~ 4400 2850
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3500 2350
Wire Wire Line
	4850 2850 4400 2850
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 4850 2350
Connection ~ 5300 2850
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 4400 2350
Wire Wire Line
	5750 2850 5300 2850
Wire Wire Line
	5750 2350 5300 2350
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 6650 2350
Connection ~ 7100 2850
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6200 2350
Wire Wire Line
	7550 2850 7100 2850
Wire Wire Line
	7550 2350 7100 2350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17822
P 3050 2600
AR Path="/5EB17822" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17822" Ref="D24"  Part="1" 
F 0 "D24" H 3150 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 2225 50  0001 L TNN
	1    3050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5EB1782C
P 2600 2600
F 0 "C23" H 2600 2700 50  0000 L CNN
F 1 "100N" H 2500 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 2450 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2350
Wire Wire Line
	2600 2750 2600 2850
Wire Wire Line
	3050 2850 3500 2850
Connection ~ 3050 2850
Wire Wire Line
	2700 2600 2500 2600
Wire Wire Line
	3500 2350 3050 2350
Connection ~ 3050 2350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB1783D
P 2150 2600
AR Path="/5EB1783D" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB1783D" Ref="D14"  Part="1" 
F 0 "D14" H 2250 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 2225 50  0001 L TNN
	1    2150 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EB17847
P 1700 2600
F 0 "C13" H 1700 2700 50  0000 L CNN
F 1 "100N" H 1600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 2450 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 1700 2350
Wire Wire Line
	1700 2750 1700 2850
Wire Wire Line
	2150 2850 2600 2850
Connection ~ 2150 2850
Wire Wire Line
	1800 2600 1600 2600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB17856
P 1250 2600
AR Path="/5EB17856" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB17856" Ref="D4"  Part="1" 
F 0 "D4" H 1350 2800 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 2400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 2300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 2225 50  0001 L TNN
	1    1250 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB17860
P 800 2600
F 0 "C6" H 800 2700 50  0000 L CNN
F 1 "100N" H 700 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 2450 50  0001 C CNN
F 3 "~" H 800 2600 50  0001 C CNN
	1    800  2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  2450 800  2350
Wire Wire Line
	800  2750 800  2850
Wire Wire Line
	1250 2850 1700 2850
Connection ~ 1250 2850
Wire Wire Line
	1250 2850 800  2850
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1250 2350
Connection ~ 1700 2850
Connection ~ 1250 2350
Wire Wire Line
	1250 2350 800  2350
Wire Wire Line
	2150 2850 1700 2850
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2150 2350
Connection ~ 2600 2850
Connection ~ 2150 2350
Wire Wire Line
	2150 2350 1700 2350
Wire Wire Line
	3050 2850 2600 2850
Wire Wire Line
	3050 2350 2600 2350
Connection ~ 3500 2350
Connection ~ 3500 2850
Connection ~ 10250 2350
Wire Wire Line
	10250 2350 9800 2350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FE08
P 1250 3200
AR Path="/5EB4FE08" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FE08" Ref="D5"  Part="1" 
F 0 "D5" H 1350 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 2825 50  0001 L TNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Text HLabel 700  2950 0    50   Input ~ 0
5V
Text HLabel 700  3450 0    50   Output ~ 0
GND
$Comp
L Device:C C14
U 1 1 5EB4FE16
P 1700 3200
F 0 "C14" H 1700 3300 50  0000 L CNN
F 1 "100N" H 1600 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 3050 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 2950
Wire Wire Line
	1700 3350 1700 3450
Wire Wire Line
	1250 3450 700  3450
Connection ~ 1250 3450
Wire Wire Line
	1600 3200 1800 3200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FE25
P 2150 3200
AR Path="/5EB4FE25" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FE25" Ref="D15"  Part="1" 
F 0 "D15" H 2250 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 2825 50  0001 L TNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5EB4FE2F
P 2600 3200
F 0 "C24" H 2600 3300 50  0000 L CNN
F 1 "100N" H 2500 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 3050 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 2950
Wire Wire Line
	2600 3350 2600 3450
Wire Wire Line
	2150 3450 1700 3450
Connection ~ 2150 3450
Wire Wire Line
	2500 3200 2700 3200
Connection ~ 1700 2950
Wire Wire Line
	1700 2950 2150 2950
Connection ~ 1700 3450
Connection ~ 2150 2950
Wire Wire Line
	1250 3450 1700 3450
Wire Wire Line
	700  2950 1250 2950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FE44
P 3050 3200
AR Path="/5EB4FE44" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FE44" Ref="D25"  Part="1" 
F 0 "D25" H 3150 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 2825 50  0001 L TNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EB4FE4E
P 3500 3200
F 0 "C34" H 3500 3300 50  0000 L CNN
F 1 "100N" H 3400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 3050 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 2950
Wire Wire Line
	3500 3350 3500 3450
Wire Wire Line
	3050 3450 2600 3450
Connection ~ 3050 3450
Wire Wire Line
	3400 3200 3600 3200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FE5D
P 3950 3200
AR Path="/5EB4FE5D" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FE5D" Ref="D35"  Part="1" 
F 0 "D35" H 4050 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 2825 50  0001 L TNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5EB4FE67
P 4400 3200
F 0 "C44" H 4400 3300 50  0000 L CNN
F 1 "100N" H 4300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 2950
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	3950 3450 3500 3450
Connection ~ 3950 3450
Wire Wire Line
	4300 3200 4500 3200
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3950 2950
Connection ~ 3500 3450
Connection ~ 3950 2950
Wire Wire Line
	3050 3450 3500 3450
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 3050 2950
Connection ~ 2600 3450
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3500 2950
Wire Wire Line
	2150 3450 2600 3450
Wire Wire Line
	2150 2950 2600 2950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FE82
P 4850 3200
AR Path="/5EB4FE82" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FE82" Ref="D45"  Part="1" 
F 0 "D45" H 4950 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 2825 50  0001 L TNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5EB4FE8C
P 5300 3200
F 0 "C54" H 5300 3300 50  0000 L CNN
F 1 "100N" H 5200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 2950
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	4850 3450 4400 3450
Connection ~ 4850 3450
Wire Wire Line
	5200 3200 5400 3200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FE9B
P 5750 3200
AR Path="/5EB4FE9B" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FE9B" Ref="D55"  Part="1" 
F 0 "D55" H 5850 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 2825 50  0001 L TNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5EB4FEA5
P 6200 3200
F 0 "C64" H 6200 3300 50  0000 L CNN
F 1 "100N" H 6100 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 3050 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 2950
Wire Wire Line
	6200 3350 6200 3450
Wire Wire Line
	5750 3450 5300 3450
Connection ~ 5750 3450
Wire Wire Line
	6100 3200 6300 3200
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5750 2950
Connection ~ 5300 3450
Connection ~ 5750 2950
Wire Wire Line
	4850 3450 5300 3450
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FEB9
P 6650 3200
AR Path="/5EB4FEB9" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FEB9" Ref="D65"  Part="1" 
F 0 "D65" H 6750 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 2825 50  0001 L TNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 5EB4FEC3
P 7100 3200
F 0 "C74" H 7100 3300 50  0000 L CNN
F 1 "100N" H 7000 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 2950
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	6650 3450 6200 3450
Connection ~ 6650 3450
Wire Wire Line
	7000 3200 7200 3200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FED2
P 7550 3200
AR Path="/5EB4FED2" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FED2" Ref="D75"  Part="1" 
F 0 "D75" H 7650 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 2825 50  0001 L TNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 5EB4FEDC
P 8000 3200
F 0 "C84" H 8000 3300 50  0000 L CNN
F 1 "100N" H 7900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 3050 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 8000 2950
Wire Wire Line
	8000 3350 8000 3450
Wire Wire Line
	7550 3450 7100 3450
Connection ~ 7550 3450
Wire Wire Line
	7900 3200 8100 3200
Wire Wire Line
	7550 3450 8000 3450
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7550 2950
Connection ~ 7100 3450
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 8000 2950
Wire Wire Line
	6650 3450 7100 3450
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6650 2950
Connection ~ 6200 3450
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 7100 2950
Wire Wire Line
	5750 3450 6200 3450
Wire Wire Line
	5750 2950 6200 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4850 2950
Connection ~ 4400 3450
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5300 2950
Wire Wire Line
	3950 3450 4400 3450
Wire Wire Line
	3950 2950 4400 2950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FF00
P 8450 3200
AR Path="/5EB4FF00" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FF00" Ref="D85"  Part="1" 
F 0 "D85" H 8550 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 2825 50  0001 L TNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 5EB4FF0A
P 8900 3200
F 0 "C94" H 8900 3300 50  0000 L CNN
F 1 "100N" H 8800 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 3050 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 2950
Wire Wire Line
	8900 3350 8900 3450
Wire Wire Line
	8450 3450 8000 3450
Connection ~ 8450 3450
Wire Wire Line
	8800 3200 9000 3200
Wire Wire Line
	8000 2950 8450 2950
Connection ~ 8450 2950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FF1B
P 9350 3200
AR Path="/5EB4FF1B" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FF1B" Ref="D95"  Part="1" 
F 0 "D95" H 9450 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 2825 50  0001 L TNN
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5EB4FF25
P 9800 3200
F 0 "C104" H 9800 3300 50  0000 L CNN
F 1 "100N" H 9700 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 3050 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9800 2950
Wire Wire Line
	9800 3350 9800 3450
Wire Wire Line
	9350 3450 8900 3450
Connection ~ 9350 3450
Wire Wire Line
	9700 3200 9900 3200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FF34
P 10250 3200
AR Path="/5EB4FF34" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FF34" Ref="D105"  Part="1" 
F 0 "D105" H 10350 3400 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 3000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 2900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 2825 50  0001 L TNN
	1    10250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5EB4FF3E
P 10700 3200
F 0 "C112" H 10700 3300 50  0000 L CNN
F 1 "100N" H 10600 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 3050 50  0001 C CNN
F 3 "~" H 10700 3200 50  0001 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3050 10700 2950
Wire Wire Line
	10700 3350 10700 3450
Wire Wire Line
	10250 3450 9800 3450
Connection ~ 10250 3450
Wire Wire Line
	10250 3450 10700 3450
Connection ~ 9800 2950
Wire Wire Line
	9800 2950 10250 2950
Connection ~ 9800 3450
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 10700 2950
Wire Wire Line
	9350 3450 9800 3450
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 9350 2950
Connection ~ 8900 3450
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9800 2950
Wire Wire Line
	8450 3450 8900 3450
Wire Wire Line
	8450 2950 8900 2950
Connection ~ 8000 2950
Connection ~ 8000 3450
Connection ~ 1250 2950
Wire Wire Line
	1250 2950 1700 2950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FF60
P 10250 3800
AR Path="/5EB4FF60" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FF60" Ref="D106"  Part="1" 
F 0 "D106" H 10350 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 3425 50  0001 L TNN
	1    10250 3800
	-1   0    0    -1  
$EndComp
Text HLabel 10800 3550 2    50   Input ~ 0
5V
Text HLabel 10800 4050 2    50   Output ~ 0
GND
$Comp
L Device:C C105
U 1 1 5EB4FF6E
P 9800 3800
F 0 "C105" H 9800 3900 50  0000 L CNN
F 1 "100N" H 9700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 3650 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3650 9800 3550
Wire Wire Line
	9800 3950 9800 4050
Wire Wire Line
	10250 4050 10800 4050
Connection ~ 10250 4050
Wire Wire Line
	9900 3800 9700 3800
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FF7D
P 9350 3800
AR Path="/5EB4FF7D" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FF7D" Ref="D96"  Part="1" 
F 0 "D96" H 9450 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 3425 50  0001 L TNN
	1    9350 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 5EB4FF87
P 8900 3800
F 0 "C95" H 8900 3900 50  0000 L CNN
F 1 "100N" H 8800 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 3650 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3650 8900 3550
Wire Wire Line
	8900 3950 8900 4050
Wire Wire Line
	9350 4050 9800 4050
Connection ~ 9350 4050
Wire Wire Line
	9000 3800 8800 3800
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9350 3550
Connection ~ 9800 4050
Connection ~ 9350 3550
Wire Wire Line
	10250 4050 9800 4050
Wire Wire Line
	10800 3550 10250 3550
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FF9C
P 8450 3800
AR Path="/5EB4FF9C" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FF9C" Ref="D86"  Part="1" 
F 0 "D86" H 8550 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 3425 50  0001 L TNN
	1    8450 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 5EB4FFA6
P 8000 3800
F 0 "C85" H 8000 3900 50  0000 L CNN
F 1 "100N" H 7900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 3650 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 8000 3550
Wire Wire Line
	8000 3950 8000 4050
Wire Wire Line
	8450 4050 8900 4050
Connection ~ 8450 4050
Wire Wire Line
	8100 3800 7900 3800
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FFB5
P 7550 3800
AR Path="/5EB4FFB5" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FFB5" Ref="D76"  Part="1" 
F 0 "D76" H 7650 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 3425 50  0001 L TNN
	1    7550 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5EB4FFBF
P 7100 3800
F 0 "C75" H 7100 3900 50  0000 L CNN
F 1 "100N" H 7000 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 3650 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7100 3950 7100 4050
Wire Wire Line
	7550 4050 8000 4050
Connection ~ 7550 4050
Wire Wire Line
	7200 3800 7000 3800
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 7550 3550
Connection ~ 8000 4050
Connection ~ 7550 3550
Wire Wire Line
	8450 4050 8000 4050
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 8450 3550
Connection ~ 8900 4050
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8000 3550
Wire Wire Line
	9350 4050 8900 4050
Wire Wire Line
	9350 3550 8900 3550
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FFDA
P 6650 3800
AR Path="/5EB4FFDA" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FFDA" Ref="D66"  Part="1" 
F 0 "D66" H 6750 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 3425 50  0001 L TNN
	1    6650 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5EB4FFE4
P 6200 3800
F 0 "C65" H 6200 3900 50  0000 L CNN
F 1 "100N" H 6100 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 3650 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6200 3550
Wire Wire Line
	6200 3950 6200 4050
Wire Wire Line
	6650 4050 7100 4050
Connection ~ 6650 4050
Wire Wire Line
	6300 3800 6100 3800
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB4FFF3
P 5750 3800
AR Path="/5EB4FFF3" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB4FFF3" Ref="D56"  Part="1" 
F 0 "D56" H 5850 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 3425 50  0001 L TNN
	1    5750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5EB4FFFD
P 5300 3800
F 0 "C55" H 5300 3900 50  0000 L CNN
F 1 "100N" H 5200 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3650 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5300 3550
Wire Wire Line
	5300 3950 5300 4050
Wire Wire Line
	5750 4050 6200 4050
Connection ~ 5750 4050
Wire Wire Line
	5400 3800 5200 3800
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 5750 3550
Connection ~ 6200 4050
Connection ~ 5750 3550
Wire Wire Line
	6650 4050 6200 4050
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50011
P 4850 3800
AR Path="/5EB50011" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50011" Ref="D46"  Part="1" 
F 0 "D46" H 4950 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 3425 50  0001 L TNN
	1    4850 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5EB5001B
P 4400 3800
F 0 "C45" H 4400 3900 50  0000 L CNN
F 1 "100N" H 4300 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3650 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4400 3550
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	4850 4050 5300 4050
Connection ~ 4850 4050
Wire Wire Line
	4500 3800 4300 3800
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5002A
P 3950 3800
AR Path="/5EB5002A" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5002A" Ref="D36"  Part="1" 
F 0 "D36" H 4050 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 3425 50  0001 L TNN
	1    3950 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5EB50034
P 3500 3800
F 0 "C35" H 3500 3900 50  0000 L CNN
F 1 "100N" H 3400 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 3650 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3550
Wire Wire Line
	3500 3950 3500 4050
Wire Wire Line
	3950 4050 4400 4050
Connection ~ 3950 4050
Wire Wire Line
	3600 3800 3400 3800
Wire Wire Line
	3950 4050 3500 4050
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 3950 3550
Connection ~ 4400 4050
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 3500 3550
Wire Wire Line
	4850 4050 4400 4050
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 4850 3550
Connection ~ 5300 4050
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4400 3550
Wire Wire Line
	5750 4050 5300 4050
Wire Wire Line
	5750 3550 5300 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 6650 3550
Connection ~ 7100 4050
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6200 3550
Wire Wire Line
	7550 4050 7100 4050
Wire Wire Line
	7550 3550 7100 3550
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50058
P 3050 3800
AR Path="/5EB50058" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50058" Ref="D26"  Part="1" 
F 0 "D26" H 3150 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 3425 50  0001 L TNN
	1    3050 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5EB50062
P 2600 3800
F 0 "C25" H 2600 3900 50  0000 L CNN
F 1 "100N" H 2500 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 3650 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 3550
Wire Wire Line
	2600 3950 2600 4050
Wire Wire Line
	3050 4050 3500 4050
Connection ~ 3050 4050
Wire Wire Line
	2700 3800 2500 3800
Wire Wire Line
	3500 3550 3050 3550
Connection ~ 3050 3550
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50073
P 2150 3800
AR Path="/5EB50073" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50073" Ref="D16"  Part="1" 
F 0 "D16" H 2250 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 3425 50  0001 L TNN
	1    2150 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EB5007D
P 1700 3800
F 0 "C15" H 1700 3900 50  0000 L CNN
F 1 "100N" H 1600 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 3650 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 1700 3550
Wire Wire Line
	1700 3950 1700 4050
Wire Wire Line
	2150 4050 2600 4050
Connection ~ 2150 4050
Wire Wire Line
	1800 3800 1600 3800
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5008C
P 1250 3800
AR Path="/5EB5008C" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5008C" Ref="D6"  Part="1" 
F 0 "D6" H 1350 4000 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 3600 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 3500 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 3425 50  0001 L TNN
	1    1250 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EB50096
P 800 3800
F 0 "C7" H 800 3900 50  0000 L CNN
F 1 "100N" H 700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 3650 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
	1    800  3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  3650 800  3550
Wire Wire Line
	800  3950 800  4050
Wire Wire Line
	1250 4050 1700 4050
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 800  4050
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1250 3550
Connection ~ 1700 4050
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 800  3550
Wire Wire Line
	2150 4050 1700 4050
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2150 3550
Connection ~ 2600 4050
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 1700 3550
Wire Wire Line
	3050 4050 2600 4050
Wire Wire Line
	3050 3550 2600 3550
Connection ~ 3500 3550
Connection ~ 3500 4050
Connection ~ 10250 3550
Wire Wire Line
	10250 3550 9800 3550
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB500B8
P 1250 4400
AR Path="/5EB500B8" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB500B8" Ref="D7"  Part="1" 
F 0 "D7" H 1350 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 4025 50  0001 L TNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Text HLabel 700  4150 0    50   Input ~ 0
5V
Text HLabel 700  4650 0    50   Output ~ 0
GND
$Comp
L Device:C C16
U 1 1 5EB500C6
P 1700 4400
F 0 "C16" H 1700 4500 50  0000 L CNN
F 1 "100N" H 1600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 4250 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4150
Wire Wire Line
	1700 4550 1700 4650
Wire Wire Line
	1250 4650 700  4650
Connection ~ 1250 4650
Wire Wire Line
	1600 4400 1800 4400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB500D5
P 2150 4400
AR Path="/5EB500D5" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB500D5" Ref="D17"  Part="1" 
F 0 "D17" H 2250 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 4025 50  0001 L TNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5EB500DF
P 2600 4400
F 0 "C26" H 2600 4500 50  0000 L CNN
F 1 "100N" H 2500 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 4250 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2600 4150
Wire Wire Line
	2600 4550 2600 4650
Wire Wire Line
	2150 4650 1700 4650
Connection ~ 2150 4650
Wire Wire Line
	2500 4400 2700 4400
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 2150 4150
Connection ~ 1700 4650
Connection ~ 2150 4150
Wire Wire Line
	1250 4650 1700 4650
Wire Wire Line
	700  4150 1250 4150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB500F4
P 3050 4400
AR Path="/5EB500F4" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB500F4" Ref="D27"  Part="1" 
F 0 "D27" H 3150 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 4025 50  0001 L TNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EB500FE
P 3500 4400
F 0 "C36" H 3500 4500 50  0000 L CNN
F 1 "100N" H 3400 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4250 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4150
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	3050 4650 2600 4650
Connection ~ 3050 4650
Wire Wire Line
	3400 4400 3600 4400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5010D
P 3950 4400
AR Path="/5EB5010D" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5010D" Ref="D37"  Part="1" 
F 0 "D37" H 4050 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 4025 50  0001 L TNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5EB50117
P 4400 4400
F 0 "C46" H 4400 4500 50  0000 L CNN
F 1 "100N" H 4300 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4250 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4150
Wire Wire Line
	4400 4550 4400 4650
Wire Wire Line
	3950 4650 3500 4650
Connection ~ 3950 4650
Wire Wire Line
	4300 4400 4500 4400
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3950 4150
Connection ~ 3500 4650
Connection ~ 3950 4150
Wire Wire Line
	3050 4650 3500 4650
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 3050 4150
Connection ~ 2600 4650
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3500 4150
Wire Wire Line
	2150 4650 2600 4650
Wire Wire Line
	2150 4150 2600 4150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50132
P 4850 4400
AR Path="/5EB50132" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50132" Ref="D47"  Part="1" 
F 0 "D47" H 4950 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 4025 50  0001 L TNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5EB5013C
P 5300 4400
F 0 "C56" H 5300 4500 50  0000 L CNN
F 1 "100N" H 5200 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 4250 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4150
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	4850 4650 4400 4650
Connection ~ 4850 4650
Wire Wire Line
	5200 4400 5400 4400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5014B
P 5750 4400
AR Path="/5EB5014B" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5014B" Ref="D57"  Part="1" 
F 0 "D57" H 5850 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 4025 50  0001 L TNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5EB50155
P 6200 4400
F 0 "C66" H 6200 4500 50  0000 L CNN
F 1 "100N" H 6100 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 4250 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4150
Wire Wire Line
	6200 4550 6200 4650
Wire Wire Line
	5750 4650 5300 4650
Connection ~ 5750 4650
Wire Wire Line
	6100 4400 6300 4400
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5750 4150
Connection ~ 5300 4650
Connection ~ 5750 4150
Wire Wire Line
	4850 4650 5300 4650
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50169
P 6650 4400
AR Path="/5EB50169" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50169" Ref="D67"  Part="1" 
F 0 "D67" H 6750 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 4025 50  0001 L TNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5EB50173
P 7100 4400
F 0 "C76" H 7100 4500 50  0000 L CNN
F 1 "100N" H 7000 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 4250 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 7100 4150
Wire Wire Line
	7100 4550 7100 4650
Wire Wire Line
	6650 4650 6200 4650
Connection ~ 6650 4650
Wire Wire Line
	7000 4400 7200 4400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50182
P 7550 4400
AR Path="/5EB50182" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50182" Ref="D77"  Part="1" 
F 0 "D77" H 7650 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 4025 50  0001 L TNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 5EB5018C
P 8000 4400
F 0 "C86" H 8000 4500 50  0000 L CNN
F 1 "100N" H 7900 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 4250 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8000 4150
Wire Wire Line
	8000 4550 8000 4650
Wire Wire Line
	7550 4650 7100 4650
Connection ~ 7550 4650
Wire Wire Line
	7900 4400 8100 4400
Wire Wire Line
	7550 4650 8000 4650
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7550 4150
Connection ~ 7100 4650
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 8000 4150
Wire Wire Line
	6650 4650 7100 4650
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6650 4150
Connection ~ 6200 4650
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 7100 4150
Wire Wire Line
	5750 4650 6200 4650
Wire Wire Line
	5750 4150 6200 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4850 4150
Connection ~ 4400 4650
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 5300 4150
Wire Wire Line
	3950 4650 4400 4650
Wire Wire Line
	3950 4150 4400 4150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB501B0
P 8450 4400
AR Path="/5EB501B0" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB501B0" Ref="D87"  Part="1" 
F 0 "D87" H 8550 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 4025 50  0001 L TNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 5EB501BA
P 8900 4400
F 0 "C96" H 8900 4500 50  0000 L CNN
F 1 "100N" H 8800 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4250 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8900 4150
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8450 4650 8000 4650
Connection ~ 8450 4650
Wire Wire Line
	8800 4400 9000 4400
Wire Wire Line
	8000 4150 8450 4150
Connection ~ 8450 4150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB501CB
P 9350 4400
AR Path="/5EB501CB" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB501CB" Ref="D97"  Part="1" 
F 0 "D97" H 9450 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 4025 50  0001 L TNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5EB501D5
P 9800 4400
F 0 "C106" H 9800 4500 50  0000 L CNN
F 1 "100N" H 9700 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 4250 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4250 9800 4150
Wire Wire Line
	9800 4550 9800 4650
Wire Wire Line
	9350 4650 8900 4650
Connection ~ 9350 4650
Wire Wire Line
	9700 4400 9900 4400
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB501E4
P 10250 4400
AR Path="/5EB501E4" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB501E4" Ref="D107"  Part="1" 
F 0 "D107" H 10350 4600 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 4200 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 4100 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 4025 50  0001 L TNN
	1    10250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C113
U 1 1 5EB501EE
P 10700 4400
F 0 "C113" H 10700 4500 50  0000 L CNN
F 1 "100N" H 10600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 4250 50  0001 C CNN
F 3 "~" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4250 10700 4150
Wire Wire Line
	10700 4550 10700 4650
Wire Wire Line
	10250 4650 9800 4650
Connection ~ 10250 4650
Wire Wire Line
	10250 4650 10700 4650
Connection ~ 9800 4150
Wire Wire Line
	9800 4150 10250 4150
Connection ~ 9800 4650
Connection ~ 10250 4150
Wire Wire Line
	10250 4150 10700 4150
Wire Wire Line
	9350 4650 9800 4650
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 9350 4150
Connection ~ 8900 4650
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9800 4150
Wire Wire Line
	8450 4650 8900 4650
Wire Wire Line
	8450 4150 8900 4150
Connection ~ 8000 4150
Connection ~ 8000 4650
Connection ~ 1250 4150
Wire Wire Line
	1250 4150 1700 4150
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50210
P 10250 5000
AR Path="/5EB50210" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50210" Ref="D108"  Part="1" 
F 0 "D108" H 10350 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 4625 50  0001 L TNN
	1    10250 5000
	-1   0    0    -1  
$EndComp
Text HLabel 10800 4750 2    50   Input ~ 0
5V
Text HLabel 10800 5250 2    50   Output ~ 0
GND
$Comp
L Device:C C107
U 1 1 5EB5021E
P 9800 5000
F 0 "C107" H 9800 5100 50  0000 L CNN
F 1 "100N" H 9700 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 4850 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 4750
Wire Wire Line
	9800 5150 9800 5250
Wire Wire Line
	10250 5250 10800 5250
Connection ~ 10250 5250
Wire Wire Line
	9900 5000 9700 5000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5022D
P 9350 5000
AR Path="/5EB5022D" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5022D" Ref="D98"  Part="1" 
F 0 "D98" H 9450 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 4625 50  0001 L TNN
	1    9350 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 5EB50237
P 8900 5000
F 0 "C97" H 8900 5100 50  0000 L CNN
F 1 "100N" H 8800 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4850 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4850 8900 4750
Wire Wire Line
	8900 5150 8900 5250
Wire Wire Line
	9350 5250 9800 5250
Connection ~ 9350 5250
Wire Wire Line
	9000 5000 8800 5000
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 9350 4750
Connection ~ 9800 5250
Connection ~ 9350 4750
Wire Wire Line
	10250 5250 9800 5250
Wire Wire Line
	10800 4750 10250 4750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5024C
P 8450 5000
AR Path="/5EB5024C" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5024C" Ref="D88"  Part="1" 
F 0 "D88" H 8550 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 4625 50  0001 L TNN
	1    8450 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5EB50256
P 8000 5000
F 0 "C87" H 8000 5100 50  0000 L CNN
F 1 "100N" H 7900 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 4850 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4850 8000 4750
Wire Wire Line
	8000 5150 8000 5250
Wire Wire Line
	8450 5250 8900 5250
Connection ~ 8450 5250
Wire Wire Line
	8100 5000 7900 5000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50265
P 7550 5000
AR Path="/5EB50265" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50265" Ref="D78"  Part="1" 
F 0 "D78" H 7650 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 4625 50  0001 L TNN
	1    7550 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5EB5026F
P 7100 5000
F 0 "C77" H 7100 5100 50  0000 L CNN
F 1 "100N" H 7000 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 4850 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7100 4750
Wire Wire Line
	7100 5150 7100 5250
Wire Wire Line
	7550 5250 8000 5250
Connection ~ 7550 5250
Wire Wire Line
	7200 5000 7000 5000
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 7550 4750
Connection ~ 8000 5250
Connection ~ 7550 4750
Wire Wire Line
	8450 5250 8000 5250
Connection ~ 8900 4750
Wire Wire Line
	8900 4750 8450 4750
Connection ~ 8900 5250
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8000 4750
Wire Wire Line
	9350 5250 8900 5250
Wire Wire Line
	9350 4750 8900 4750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5028A
P 6650 5000
AR Path="/5EB5028A" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5028A" Ref="D68"  Part="1" 
F 0 "D68" H 6750 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 4625 50  0001 L TNN
	1    6650 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5EB50294
P 6200 5000
F 0 "C67" H 6200 5100 50  0000 L CNN
F 1 "100N" H 6100 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 4850 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 4750
Wire Wire Line
	6200 5150 6200 5250
Wire Wire Line
	6650 5250 7100 5250
Connection ~ 6650 5250
Wire Wire Line
	6300 5000 6100 5000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB502A3
P 5750 5000
AR Path="/5EB502A3" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB502A3" Ref="D58"  Part="1" 
F 0 "D58" H 5850 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 4625 50  0001 L TNN
	1    5750 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5EB502AD
P 5300 5000
F 0 "C57" H 5300 5100 50  0000 L CNN
F 1 "100N" H 5200 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 4850 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 4750
Wire Wire Line
	5300 5150 5300 5250
Wire Wire Line
	5750 5250 6200 5250
Connection ~ 5750 5250
Wire Wire Line
	5400 5000 5200 5000
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 5750 4750
Connection ~ 6200 5250
Connection ~ 5750 4750
Wire Wire Line
	6650 5250 6200 5250
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB502C1
P 4850 5000
AR Path="/5EB502C1" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB502C1" Ref="D48"  Part="1" 
F 0 "D48" H 4950 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 4625 50  0001 L TNN
	1    4850 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5EB502CB
P 4400 5000
F 0 "C47" H 4400 5100 50  0000 L CNN
F 1 "100N" H 4300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4750
Wire Wire Line
	4400 5150 4400 5250
Wire Wire Line
	4850 5250 5300 5250
Connection ~ 4850 5250
Wire Wire Line
	4500 5000 4300 5000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB502DA
P 3950 5000
AR Path="/5EB502DA" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB502DA" Ref="D38"  Part="1" 
F 0 "D38" H 4050 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 4625 50  0001 L TNN
	1    3950 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5EB502E4
P 3500 5000
F 0 "C37" H 3500 5100 50  0000 L CNN
F 1 "100N" H 3400 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4850 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4850 3500 4750
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3950 5250 4400 5250
Connection ~ 3950 5250
Wire Wire Line
	3600 5000 3400 5000
Wire Wire Line
	3950 5250 3500 5250
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 3950 4750
Connection ~ 4400 5250
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 3500 4750
Wire Wire Line
	4850 5250 4400 5250
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 4850 4750
Connection ~ 5300 5250
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 4400 4750
Wire Wire Line
	5750 5250 5300 5250
Wire Wire Line
	5750 4750 5300 4750
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 6650 4750
Connection ~ 7100 5250
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6200 4750
Wire Wire Line
	7550 5250 7100 5250
Wire Wire Line
	7550 4750 7100 4750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50308
P 3050 5000
AR Path="/5EB50308" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50308" Ref="D28"  Part="1" 
F 0 "D28" H 3150 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 4625 50  0001 L TNN
	1    3050 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EB50312
P 2600 5000
F 0 "C27" H 2600 5100 50  0000 L CNN
F 1 "100N" H 2500 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 4850 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 4750
Wire Wire Line
	2600 5150 2600 5250
Wire Wire Line
	3050 5250 3500 5250
Connection ~ 3050 5250
Wire Wire Line
	2700 5000 2500 5000
Wire Wire Line
	3500 4750 3050 4750
Connection ~ 3050 4750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB50323
P 2150 5000
AR Path="/5EB50323" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB50323" Ref="D18"  Part="1" 
F 0 "D18" H 2250 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 4625 50  0001 L TNN
	1    2150 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EB5032D
P 1700 5000
F 0 "C17" H 1700 5100 50  0000 L CNN
F 1 "100N" H 1600 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 4850 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 1700 4750
Wire Wire Line
	1700 5150 1700 5250
Wire Wire Line
	2150 5250 2600 5250
Connection ~ 2150 5250
Wire Wire Line
	1800 5000 1600 5000
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EB5033C
P 1250 5000
AR Path="/5EB5033C" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EB5033C" Ref="D8"  Part="1" 
F 0 "D8" H 1350 5200 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 4800 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 4700 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 4625 50  0001 L TNN
	1    1250 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EB50346
P 800 5000
F 0 "C8" H 800 5100 50  0000 L CNN
F 1 "100N" H 700 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 4850 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  4850 800  4750
Wire Wire Line
	800  5150 800  5250
Wire Wire Line
	1250 5250 1700 5250
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 800  5250
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1250 4750
Connection ~ 1700 5250
Connection ~ 1250 4750
Wire Wire Line
	1250 4750 800  4750
Wire Wire Line
	2150 5250 1700 5250
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 2150 4750
Connection ~ 2600 5250
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 1700 4750
Wire Wire Line
	3050 5250 2600 5250
Wire Wire Line
	3050 4750 2600 4750
Connection ~ 3500 4750
Connection ~ 3500 5250
Connection ~ 10250 4750
Wire Wire Line
	10250 4750 9800 4750
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B7D6
P 1250 5600
AR Path="/5EC1B7D6" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B7D6" Ref="D9"  Part="1" 
F 0 "D9" H 1350 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 5225 50  0001 L TNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Text HLabel 700  5350 0    50   Input ~ 0
5V
Text HLabel 700  5850 0    50   Output ~ 0
GND
$Comp
L Device:C C18
U 1 1 5EC1B7E4
P 1700 5600
F 0 "C18" H 1700 5700 50  0000 L CNN
F 1 "100N" H 1600 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 5450 50  0001 C CNN
F 3 "~" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1700 5350
Wire Wire Line
	1700 5750 1700 5850
Wire Wire Line
	1250 5850 700  5850
Connection ~ 1250 5850
Wire Wire Line
	1600 5600 1800 5600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B7F3
P 2150 5600
AR Path="/5EC1B7F3" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B7F3" Ref="D19"  Part="1" 
F 0 "D19" H 2250 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 5225 50  0001 L TNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5EC1B7FD
P 2600 5600
F 0 "C28" H 2600 5700 50  0000 L CNN
F 1 "100N" H 2500 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 5450 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2600 5350
Wire Wire Line
	2600 5750 2600 5850
Wire Wire Line
	2150 5850 1700 5850
Connection ~ 2150 5850
Wire Wire Line
	2500 5600 2700 5600
Connection ~ 1700 5350
Wire Wire Line
	1700 5350 2150 5350
Connection ~ 1700 5850
Connection ~ 2150 5350
Wire Wire Line
	1250 5850 1700 5850
Wire Wire Line
	700  5350 1250 5350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B812
P 3050 5600
AR Path="/5EC1B812" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B812" Ref="D29"  Part="1" 
F 0 "D29" H 3150 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 5225 50  0001 L TNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5EC1B81C
P 3500 5600
F 0 "C38" H 3500 5700 50  0000 L CNN
F 1 "100N" H 3400 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 5450 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 3500 5350
Wire Wire Line
	3500 5750 3500 5850
Wire Wire Line
	3050 5850 2600 5850
Connection ~ 3050 5850
Wire Wire Line
	3400 5600 3600 5600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B82B
P 3950 5600
AR Path="/5EC1B82B" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B82B" Ref="D39"  Part="1" 
F 0 "D39" H 4050 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 5225 50  0001 L TNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5EC1B835
P 4400 5600
F 0 "C48" H 4400 5700 50  0000 L CNN
F 1 "100N" H 4300 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 5450 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4400 5350
Wire Wire Line
	4400 5750 4400 5850
Wire Wire Line
	3950 5850 3500 5850
Connection ~ 3950 5850
Wire Wire Line
	4300 5600 4500 5600
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3950 5350
Connection ~ 3500 5850
Connection ~ 3950 5350
Wire Wire Line
	3050 5850 3500 5850
Connection ~ 2600 5350
Wire Wire Line
	2600 5350 3050 5350
Connection ~ 2600 5850
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3500 5350
Wire Wire Line
	2150 5850 2600 5850
Wire Wire Line
	2150 5350 2600 5350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B850
P 4850 5600
AR Path="/5EC1B850" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B850" Ref="D49"  Part="1" 
F 0 "D49" H 4950 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 5225 50  0001 L TNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5EC1B85A
P 5300 5600
F 0 "C58" H 5300 5700 50  0000 L CNN
F 1 "100N" H 5200 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5450 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5300 5350
Wire Wire Line
	5300 5750 5300 5850
Wire Wire Line
	4850 5850 4400 5850
Connection ~ 4850 5850
Wire Wire Line
	5200 5600 5400 5600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B869
P 5750 5600
AR Path="/5EC1B869" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B869" Ref="D59"  Part="1" 
F 0 "D59" H 5850 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 5225 50  0001 L TNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5EC1B873
P 6200 5600
F 0 "C68" H 6200 5700 50  0000 L CNN
F 1 "100N" H 6100 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 5450 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 6200 5350
Wire Wire Line
	6200 5750 6200 5850
Wire Wire Line
	5750 5850 5300 5850
Connection ~ 5750 5850
Wire Wire Line
	6100 5600 6300 5600
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5750 5350
Connection ~ 5300 5850
Connection ~ 5750 5350
Wire Wire Line
	4850 5850 5300 5850
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B887
P 6650 5600
AR Path="/5EC1B887" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B887" Ref="D69"  Part="1" 
F 0 "D69" H 6750 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 5225 50  0001 L TNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5EC1B891
P 7100 5600
F 0 "C78" H 7100 5700 50  0000 L CNN
F 1 "100N" H 7000 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 5450 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5350
Wire Wire Line
	7100 5750 7100 5850
Wire Wire Line
	6650 5850 6200 5850
Connection ~ 6650 5850
Wire Wire Line
	7000 5600 7200 5600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B8A0
P 7550 5600
AR Path="/5EC1B8A0" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B8A0" Ref="D79"  Part="1" 
F 0 "D79" H 7650 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 5225 50  0001 L TNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5EC1B8AA
P 8000 5600
F 0 "C88" H 8000 5700 50  0000 L CNN
F 1 "100N" H 7900 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 5450 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 8000 5350
Wire Wire Line
	8000 5750 8000 5850
Wire Wire Line
	7550 5850 7100 5850
Connection ~ 7550 5850
Wire Wire Line
	7900 5600 8100 5600
Wire Wire Line
	7550 5850 8000 5850
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7550 5350
Connection ~ 7100 5850
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 8000 5350
Wire Wire Line
	6650 5850 7100 5850
Connection ~ 6200 5350
Wire Wire Line
	6200 5350 6650 5350
Connection ~ 6200 5850
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 7100 5350
Wire Wire Line
	5750 5850 6200 5850
Wire Wire Line
	5750 5350 6200 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4850 5350
Connection ~ 4400 5850
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 5300 5350
Wire Wire Line
	3950 5850 4400 5850
Wire Wire Line
	3950 5350 4400 5350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B8CE
P 8450 5600
AR Path="/5EC1B8CE" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B8CE" Ref="D89"  Part="1" 
F 0 "D89" H 8550 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 5225 50  0001 L TNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5EC1B8D8
P 8900 5600
F 0 "C98" H 8900 5700 50  0000 L CNN
F 1 "100N" H 8800 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 5450 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8900 5350
Wire Wire Line
	8900 5750 8900 5850
Wire Wire Line
	8450 5850 8000 5850
Connection ~ 8450 5850
Wire Wire Line
	8800 5600 9000 5600
Wire Wire Line
	8000 5350 8450 5350
Connection ~ 8450 5350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B8E9
P 9350 5600
AR Path="/5EC1B8E9" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B8E9" Ref="D99"  Part="1" 
F 0 "D99" H 9450 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 5225 50  0001 L TNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5EC1B8F3
P 9800 5600
F 0 "C108" H 9800 5700 50  0000 L CNN
F 1 "100N" H 9700 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 5450 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5450 9800 5350
Wire Wire Line
	9800 5750 9800 5850
Wire Wire Line
	9350 5850 8900 5850
Connection ~ 9350 5850
Wire Wire Line
	9700 5600 9900 5600
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B902
P 10250 5600
AR Path="/5EC1B902" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B902" Ref="D109"  Part="1" 
F 0 "D109" H 10350 5800 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 5400 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 5225 50  0001 L TNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C114
U 1 1 5EC1B90C
P 10700 5600
F 0 "C114" H 10700 5700 50  0000 L CNN
F 1 "100N" H 10600 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 5450 50  0001 C CNN
F 3 "~" H 10700 5600 50  0001 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5450 10700 5350
Wire Wire Line
	10700 5750 10700 5850
Wire Wire Line
	10250 5850 9800 5850
Connection ~ 10250 5850
Wire Wire Line
	10250 5850 10700 5850
Connection ~ 9800 5350
Wire Wire Line
	9800 5350 10250 5350
Connection ~ 9800 5850
Connection ~ 10250 5350
Wire Wire Line
	10250 5350 10700 5350
Wire Wire Line
	9350 5850 9800 5850
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 9350 5350
Connection ~ 8900 5850
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9800 5350
Wire Wire Line
	8450 5850 8900 5850
Wire Wire Line
	8450 5350 8900 5350
Connection ~ 8000 5350
Connection ~ 8000 5850
Connection ~ 1250 5350
Wire Wire Line
	1250 5350 1700 5350
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B92E
P 10250 6200
AR Path="/5EC1B92E" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B92E" Ref="D110"  Part="1" 
F 0 "D110" H 10350 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 10250 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 10300 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 10350 5825 50  0001 L TNN
	1    10250 6200
	-1   0    0    -1  
$EndComp
Text HLabel 10800 5950 2    50   Input ~ 0
5V
Text HLabel 10800 6450 2    50   Output ~ 0
GND
$Comp
L Device:C C109
U 1 1 5EC1B93C
P 9800 6200
F 0 "C109" H 9800 6300 50  0000 L CNN
F 1 "100N" H 9700 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 6050 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 6050 9800 5950
Wire Wire Line
	9800 6350 9800 6450
Wire Wire Line
	10250 6450 10800 6450
Connection ~ 10250 6450
Wire Wire Line
	9900 6200 9700 6200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B94B
P 9350 6200
AR Path="/5EC1B94B" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B94B" Ref="D100"  Part="1" 
F 0 "D100" H 9450 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 9350 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 9400 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9450 5825 50  0001 L TNN
	1    9350 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 5EC1B955
P 8900 6200
F 0 "C99" H 8900 6300 50  0000 L CNN
F 1 "100N" H 8800 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 6050 50  0001 C CNN
F 3 "~" H 8900 6200 50  0001 C CNN
	1    8900 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 6050 8900 5950
Wire Wire Line
	8900 6350 8900 6450
Wire Wire Line
	9350 6450 9800 6450
Connection ~ 9350 6450
Wire Wire Line
	9000 6200 8800 6200
Connection ~ 9800 5950
Wire Wire Line
	9800 5950 9350 5950
Connection ~ 9800 6450
Connection ~ 9350 5950
Wire Wire Line
	10250 6450 9800 6450
Wire Wire Line
	10800 5950 10250 5950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B96A
P 8450 6200
AR Path="/5EC1B96A" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B96A" Ref="D90"  Part="1" 
F 0 "D90" H 8550 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 8450 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 8500 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8550 5825 50  0001 L TNN
	1    8450 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 5EC1B974
P 8000 6200
F 0 "C89" H 8000 6300 50  0000 L CNN
F 1 "100N" H 7900 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 6050 50  0001 C CNN
F 3 "~" H 8000 6200 50  0001 C CNN
	1    8000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 6050 8000 5950
Wire Wire Line
	8000 6350 8000 6450
Wire Wire Line
	8450 6450 8900 6450
Connection ~ 8450 6450
Wire Wire Line
	8100 6200 7900 6200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B983
P 7550 6200
AR Path="/5EC1B983" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B983" Ref="D80"  Part="1" 
F 0 "D80" H 7650 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 7550 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 7600 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7650 5825 50  0001 L TNN
	1    7550 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 5EC1B98D
P 7100 6200
F 0 "C79" H 7100 6300 50  0000 L CNN
F 1 "100N" H 7000 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 6050 50  0001 C CNN
F 3 "~" H 7100 6200 50  0001 C CNN
	1    7100 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 6050 7100 5950
Wire Wire Line
	7100 6350 7100 6450
Wire Wire Line
	7550 6450 8000 6450
Connection ~ 7550 6450
Wire Wire Line
	7200 6200 7000 6200
Connection ~ 8000 5950
Wire Wire Line
	8000 5950 7550 5950
Connection ~ 8000 6450
Connection ~ 7550 5950
Wire Wire Line
	8450 6450 8000 6450
Connection ~ 8900 5950
Wire Wire Line
	8900 5950 8450 5950
Connection ~ 8900 6450
Connection ~ 8450 5950
Wire Wire Line
	8450 5950 8000 5950
Wire Wire Line
	9350 6450 8900 6450
Wire Wire Line
	9350 5950 8900 5950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B9A8
P 6650 6200
AR Path="/5EC1B9A8" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B9A8" Ref="D70"  Part="1" 
F 0 "D70" H 6750 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 6650 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 6700 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6750 5825 50  0001 L TNN
	1    6650 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5EC1B9B2
P 6200 6200
F 0 "C69" H 6200 6300 50  0000 L CNN
F 1 "100N" H 6100 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 6050 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 6050 6200 5950
Wire Wire Line
	6200 6350 6200 6450
Wire Wire Line
	6650 6450 7100 6450
Connection ~ 6650 6450
Wire Wire Line
	6300 6200 6100 6200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B9C1
P 5750 6200
AR Path="/5EC1B9C1" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B9C1" Ref="D60"  Part="1" 
F 0 "D60" H 5850 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 5750 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 5800 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5850 5825 50  0001 L TNN
	1    5750 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5EC1B9CB
P 5300 6200
F 0 "C59" H 5300 6300 50  0000 L CNN
F 1 "100N" H 5200 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 6050 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6050 5300 5950
Wire Wire Line
	5300 6350 5300 6450
Wire Wire Line
	5750 6450 6200 6450
Connection ~ 5750 6450
Wire Wire Line
	5400 6200 5200 6200
Connection ~ 6200 5950
Wire Wire Line
	6200 5950 5750 5950
Connection ~ 6200 6450
Connection ~ 5750 5950
Wire Wire Line
	6650 6450 6200 6450
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B9DF
P 4850 6200
AR Path="/5EC1B9DF" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B9DF" Ref="D50"  Part="1" 
F 0 "D50" H 4950 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 4850 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4900 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4950 5825 50  0001 L TNN
	1    4850 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5EC1B9E9
P 4400 6200
F 0 "C49" H 4400 6300 50  0000 L CNN
F 1 "100N" H 4300 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 6050 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 4400 5950
Wire Wire Line
	4400 6350 4400 6450
Wire Wire Line
	4850 6450 5300 6450
Connection ~ 4850 6450
Wire Wire Line
	4500 6200 4300 6200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1B9F8
P 3950 6200
AR Path="/5EC1B9F8" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1B9F8" Ref="D40"  Part="1" 
F 0 "D40" H 4050 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 3950 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 4000 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 4050 5825 50  0001 L TNN
	1    3950 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EC1BA02
P 3500 6200
F 0 "C39" H 3500 6300 50  0000 L CNN
F 1 "100N" H 3400 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 6050 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6050 3500 5950
Wire Wire Line
	3500 6350 3500 6450
Wire Wire Line
	3950 6450 4400 6450
Connection ~ 3950 6450
Wire Wire Line
	3600 6200 3400 6200
Wire Wire Line
	3950 6450 3500 6450
Connection ~ 4400 5950
Wire Wire Line
	4400 5950 3950 5950
Connection ~ 4400 6450
Connection ~ 3950 5950
Wire Wire Line
	3950 5950 3500 5950
Wire Wire Line
	4850 6450 4400 6450
Connection ~ 5300 5950
Wire Wire Line
	5300 5950 4850 5950
Connection ~ 5300 6450
Connection ~ 4850 5950
Wire Wire Line
	4850 5950 4400 5950
Wire Wire Line
	5750 6450 5300 6450
Wire Wire Line
	5750 5950 5300 5950
Connection ~ 7100 5950
Wire Wire Line
	7100 5950 6650 5950
Connection ~ 7100 6450
Connection ~ 6650 5950
Wire Wire Line
	6650 5950 6200 5950
Wire Wire Line
	7550 6450 7100 6450
Wire Wire Line
	7550 5950 7100 5950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1BA26
P 3050 6200
AR Path="/5EC1BA26" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1BA26" Ref="D30"  Part="1" 
F 0 "D30" H 3150 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 3050 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 3100 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3150 5825 50  0001 L TNN
	1    3050 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5EC1BA30
P 2600 6200
F 0 "C29" H 2600 6300 50  0000 L CNN
F 1 "100N" H 2500 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 6050 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2600 6350 2600 6450
Wire Wire Line
	3050 6450 3500 6450
Connection ~ 3050 6450
Wire Wire Line
	2700 6200 2500 6200
Wire Wire Line
	3500 5950 3050 5950
Connection ~ 3050 5950
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1BA41
P 2150 6200
AR Path="/5EC1BA41" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1BA41" Ref="D20"  Part="1" 
F 0 "D20" H 2250 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 2150 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 2200 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2250 5825 50  0001 L TNN
	1    2150 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EC1BA4B
P 1700 6200
F 0 "C19" H 1700 6300 50  0000 L CNN
F 1 "100N" H 1600 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 6050 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1700 5950
Wire Wire Line
	1700 6350 1700 6450
Wire Wire Line
	2150 6450 2600 6450
Connection ~ 2150 6450
Wire Wire Line
	1800 6200 1600 6200
$Comp
L william_led:WS2813-Mini D?
U 1 1 5EC1BA5A
P 1250 6200
AR Path="/5EC1BA5A" Ref="D?"  Part="1" 
AR Path="/5DEECD42/5EC1BA5A" Ref="D10"  Part="1" 
F 0 "D10" H 1350 6400 50  0000 L CNN
F 1 "WS2813-Mini" H 1250 6000 50  0001 L CNN
F 2 "william_led:WS2813-Mini-3.5mm_x_3.5mm" H 1300 5900 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1350 5825 50  0001 L TNN
	1    1250 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EC1BA64
P 800 6200
F 0 "C9" H 800 6300 50  0000 L CNN
F 1 "100N" H 700 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 6050 50  0001 C CNN
F 3 "~" H 800 6200 50  0001 C CNN
	1    800  6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  6050 800  5950
Wire Wire Line
	800  6350 800  6450
Wire Wire Line
	1250 6450 1700 6450
Connection ~ 1250 6450
Wire Wire Line
	1250 6450 800  6450
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 1250 5950
Connection ~ 1700 6450
Connection ~ 1250 5950
Wire Wire Line
	1250 5950 800  5950
Wire Wire Line
	2150 6450 1700 6450
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2150 5950
Connection ~ 2600 6450
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 1700 5950
Wire Wire Line
	3050 6450 2600 6450
Wire Wire Line
	3050 5950 2600 5950
Connection ~ 3500 5950
Connection ~ 3500 6450
Wire Wire Line
	900  6200 650  6200
Connection ~ 10250 5950
Wire Wire Line
	10250 5950 9800 5950
Wire Wire Line
	500  4400 900  4400
Wire Wire Line
	500  5600 900  5600
Wire Wire Line
	500  3200 900  3200
Text Notes 850  7100 0    50   ~ 0
20mA per LED\n20mA*3 = 60mA per IC\n110*60mA = 6.6A per array
Wire Wire Line
	11050 800  11050 1400
Wire Wire Line
	10600 800  11050 800 
Wire Wire Line
	10600 1400 11050 1400
Wire Wire Line
	11050 2600 11050 2000
Wire Wire Line
	10600 2000 11050 2000
Wire Wire Line
	10600 2600 11050 2600
Wire Wire Line
	11050 3800 11050 3200
Wire Wire Line
	10600 3200 11050 3200
Wire Wire Line
	10600 3800 11050 3800
Wire Wire Line
	11050 5000 11050 4400
Wire Wire Line
	10600 4400 11050 4400
Wire Wire Line
	10600 5000 11050 5000
Wire Wire Line
	11050 6200 11050 5600
Wire Wire Line
	10600 5600 11050 5600
Wire Wire Line
	10600 6200 11050 6200
Wire Wire Line
	500  2000 500  1400
Wire Wire Line
	500  1400 900  1400
Wire Wire Line
	500  3200 500  2600
Wire Wire Line
	500  2600 900  2600
Wire Wire Line
	500  4400 500  3800
Wire Wire Line
	500  3800 900  3800
Wire Wire Line
	500  5600 500  5000
Wire Wire Line
	500  5000 900  5000
$EndSCHEMATC
