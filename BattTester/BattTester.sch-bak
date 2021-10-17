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
L Connector:Conn_01x02_Male J1
U 1 1 616C4F2E
P 4000 1700
F 0 "J1" H 4108 1881 50  0000 C CNN
F 1 "Battery" H 4108 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 616C6E3A
P 4650 1900
F 0 "#PWR0101" H 4650 1650 50  0001 C CNN
F 1 "GNDA" H 4655 1727 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Text Label 5500 1700 0    50   ~ 0
SPI-CLK
Text Label 5500 1800 0    50   ~ 0
SPI-MISO
Text Label 5500 1900 0    50   ~ 0
SPI-CS0
$Comp
L power:+9V #PWR0102
U 1 1 616C88C7
P 5500 750
F 0 "#PWR0102" H 5500 600 50  0001 C CNN
F 1 "+9V" H 5515 923 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616C9032
P 5650 1350
F 0 "C1" V 5398 1350 50  0000 C CNN
F 1 "1uF" V 5489 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 616C9FE9
P 5800 1350
F 0 "#PWR0103" H 5800 1100 50  0001 C CNN
F 1 "GNDA" H 5805 1177 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5500 1600
Wire Wire Line
	5500 1350 5500 950 
Connection ~ 5500 1350
$Comp
L Device:CP C2
U 1 1 616CC2A9
P 5650 950
F 0 "C2" V 5900 950 50  0000 C CNN
F 1 "10uF" V 5800 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5688 800 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
Connection ~ 5500 950 
Wire Wire Line
	5500 750  5500 950 
Wire Wire Line
	5800 950  5800 1350
Connection ~ 5800 1350
Wire Wire Line
	5500 950  4650 950 
Wire Wire Line
	4650 950  4650 1600
Wire Wire Line
	4350 1900 4350 1800
Wire Wire Line
	4350 1800 4200 1800
Wire Wire Line
	4650 1900 4650 1800
Wire Wire Line
	7300 1250 7300 1200
$Comp
L Device:C C3
U 1 1 616D3AF3
P 8200 1350
F 0 "C3" H 8315 1396 50  0000 L CNN
F 1 "0.1uF" H 8315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8238 1200 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616D4547
P 8550 1350
F 0 "C4" H 8665 1396 50  0000 L CNN
F 1 "10uF" H 8665 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 1200 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1200 8550 1200
Connection ~ 8200 1200
Wire Wire Line
	8200 1500 8550 1500
$Comp
L power:GNDD #PWR0104
U 1 1 616D4F04
P 8550 1500
F 0 "#PWR0104" H 8550 1250 50  0001 C CNN
F 1 "GNDD" H 8554 1345 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Connection ~ 8550 1500
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U2
U 1 1 616D62F1
P 7300 1950
F 0 "U2" H 7300 2831 50  0000 C CNN
F 1 "ATtiny1624-SS" H 7300 2740 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7300 1950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Text Label 7900 1550 0    50   ~ 0
RESET
Text Label 7900 1650 0    50   ~ 0
SPI-MOSI
Text Label 7900 1750 0    50   ~ 0
SPI-MISO
Text Label 7900 1850 0    50   ~ 0
SPI-SCK
Text Label 7900 1950 0    50   ~ 0
SPI-CS0
Text Label 7900 2050 0    50   ~ 0
SPI-CS1
$Comp
L Connector:SD_Card J2
U 1 1 616D812D
P 7400 3750
F 0 "J2" H 7400 4415 50  0000 C CNN
F 1 "SD_Card" H 7400 4324 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 7400 3750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3350
NoConn ~ 6500 4150
Wire Wire Line
	8300 3850 8300 3950
Wire Wire Line
	6200 4450 6200 3950
Wire Wire Line
	6200 3950 6500 3950
Connection ~ 8300 3950
Wire Wire Line
	8300 3950 8300 4450
Wire Wire Line
	6500 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3950
Connection ~ 6200 3950
$Comp
L power:GNDD #PWR0105
U 1 1 616DA870
P 6200 4450
F 0 "#PWR0105" H 6200 4200 50  0001 C CNN
F 1 "GNDD" H 6204 4295 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 8300 4450
Text Label 6500 3450 2    50   ~ 0
SPI-CS1
Text Label 6500 3550 2    50   ~ 0
SPI-MOSI
Text Label 6500 3850 2    50   ~ 0
SPI-SCK
Text Label 6500 4050 2    50   ~ 0
SPI-MISO
$Comp
L power:+3.3V #PWR0106
U 1 1 616DBA73
P 6000 3650
F 0 "#PWR0106" H 6000 3500 50  0001 C CNN
F 1 "+3.3V" H 6015 3823 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3750
Wire Wire Line
	6000 3750 6500 3750
$Comp
L power:+3.3V #PWR0107
U 1 1 616DCC1D
P 7750 1200
F 0 "#PWR0107" H 7750 1050 50  0001 C CNN
F 1 "+3.3V" H 7765 1373 50  0000 C CNN
F 2 "" H 7750 1200 50  0001 C CNN
F 3 "" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7750 1200
Connection ~ 7750 1200
Wire Wire Line
	7750 1200 8200 1200
Text Label 8300 3550 0    50   ~ 0
SDDet
Text Label 8300 3650 0    50   ~ 0
WRPrt
$Comp
L power:+3.3V #PWR0108
U 1 1 616DE636
P 8800 2950
F 0 "#PWR0108" H 8800 2800 50  0001 C CNN
F 1 "+3.3V" H 8815 3123 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 616DEB90
P 8600 3400
F 0 "D1" V 8639 3282 50  0000 R CNN
F 1 "LED" V 8548 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 616DF6F5
P 8600 3100
F 0 "R1" H 8670 3146 50  0000 L CNN
F 1 "1K" V 8600 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8530 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	8800 2950 9050 2950
Wire Wire Line
	8600 3550 8300 3550
$Comp
L Device:LED D2
U 1 1 616E3246
P 9050 3400
F 0 "D2" V 9089 3282 50  0000 R CNN
F 1 "LED" V 8998 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 616E324C
P 9050 3100
F 0 "R2" H 9120 3146 50  0000 L CNN
F 1 "1K" V 9050 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8980 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9050 3650
Wire Wire Line
	9050 3650 8300 3650
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 616E96C0
P 3800 4950
F 0 "J3" H 3908 5131 50  0000 C CNN
F 1 "PWR" H 3908 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 616EA867
P 4150 4950
F 0 "#PWR0109" H 4150 4800 50  0001 C CNN
F 1 "+9V" H 4165 5123 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4150 4950
$Comp
L power:GND #PWR0110
U 1 1 616EBF1C
P 5000 5250
F 0 "#PWR0110" H 5000 5000 50  0001 C CNN
F 1 "GND" H 5005 5077 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 4150 5050
$Comp
L power:GND #PWR0111
U 1 1 616EDC96
P 4100 5650
F 0 "#PWR0111" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4105 5477 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 616EEDD5
P 4400 5650
F 0 "#PWR0112" H 4400 5400 50  0001 C CNN
F 1 "GNDA" H 4405 5477 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 616EFF2F
P 7300 2650
F 0 "#PWR0113" H 7300 2400 50  0001 C CNN
F 1 "GNDD" H 7304 2495 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 616F09FD
P 4700 5650
F 0 "#PWR0114" H 4700 5400 50  0001 C CNN
F 1 "GNDD" H 4704 5495 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 616F2096
P 4250 5650
F 0 "R4" V 4150 5650 50  0000 C CNN
F 1 "0R" V 4250 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 5650 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 616F313F
P 4550 5650
F 0 "R5" V 4450 5650 50  0000 C CNN
F 1 "0R" V 4550 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4480 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	0    1    1    0   
$EndComp
Connection ~ 4400 5650
$Comp
L Regulator_Linear:IFX27001TFV33 U3
U 1 1 616F6C6D
P 5000 4950
F 0 "U3" H 5000 5217 50  0000 C CNN
F 1 "LD1086DT33" H 5000 5126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5000 4900 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 5000 4900 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 616FB10C
P 4400 5100
F 0 "C5" H 4515 5146 50  0000 L CNN
F 1 "10uF" H 4515 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 4950 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4400 4950
Connection ~ 4150 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	4150 5050 4150 5250
Wire Wire Line
	4150 5250 4400 5250
Connection ~ 5000 5250
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 5000 5250
$Comp
L Device:C C6
U 1 1 616FFF42
P 5500 5100
F 0 "C6" H 5615 5146 50  0000 L CNN
F 1 "10uF" H 5615 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 4950 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5500 4950 5700 4950
Wire Wire Line
	5500 5250 5000 5250
$Comp
L power:+3.3V #PWR0115
U 1 1 61702255
P 5700 4950
F 0 "#PWR0115" H 5700 4800 50  0001 C CNN
F 1 "+3.3V" V 5715 5078 50  0000 L CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4950 5500 4400
Wire Wire Line
	5500 4400 5200 4400
$Comp
L Device:D_Schottky D3
U 1 1 61704669
P 5050 4400
F 0 "D3" H 5050 4617 50  0000 C CNN
F 1 "1N5818" H 5050 4526 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4950
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6170991E
P 8150 2500
F 0 "J4" H 8258 2781 50  0000 C CNN
F 1 "UPDI" H 8258 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 6170BAF0
P 8350 2400
F 0 "#PWR0116" H 8350 2250 50  0001 C CNN
F 1 "+3.3V" V 8365 2528 50  0000 L CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6170C3BE
P 8500 2500
F 0 "R6" V 8600 2500 50  0000 C CNN
F 1 "4K7" V 8500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2600 8350 2700
$Comp
L power:GNDD #PWR0117
U 1 1 6170DFCD
P 8350 2700
F 0 "#PWR0117" H 8350 2450 50  0001 C CNN
F 1 "GNDD" H 8354 2545 50  0000 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Text Label 8650 2500 0    50   ~ 0
RESET
$Comp
L power:+3.3V #PWR0118
U 1 1 6171A54E
P 3800 2350
F 0 "#PWR0118" H 3800 2200 50  0001 C CNN
F 1 "+3.3V" H 3815 2523 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 6171C5FA
P 3800 2650
F 0 "#PWR0119" H 3800 2400 50  0001 C CNN
F 1 "GNDA" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61720BEA
P 3800 2500
F 0 "RV1" H 3731 2546 50  0000 R CNN
F 1 "500K" H 3731 2455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 6172294D
P 5200 2600
F 0 "Q1" H 5404 2646 50  0000 L CNN
F 1 "IRLZ44N" H 5404 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 2525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5200 2600 50  0001 L CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 5000 2600
$Comp
L LM358AN:LM358AN_NOPB U4
U 1 1 6172AB33
P 4050 2500
F 0 "U4" H 4694 2446 50  0000 L CNN
F 1 "LM358AN" H 4694 2355 50  0000 L CNN
F 2 "BattTester:Texas_Instruments-P0008A-0-0-MFG" H 4050 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358-n.pdf" H 4050 3000 50  0001 L CNN
F 4 "No" H 4050 3100 50  0001 L CNN "automotive"
F 5 "IC" H 4050 3200 50  0001 L CNN "category"
F 6 "Integrated Circuits (ICs)" H 4050 3300 50  0001 L CNN "device class L1"
F 7 "Linear ICs" H 4050 3400 50  0001 L CNN "device class L2"
F 8 "Amplifiers - Op Amps" H 4050 3500 50  0001 L CNN "device class L3"
F 9 "IC OPAMP GP 2 CIRCUIT 8DIP" H 4050 3600 50  0001 L CNN "digikey description"
F 10 "LM358ANNS/NOPB-ND" H 4050 3700 50  0001 L CNN "digikey part number"
F 11 "1MHz" H 4050 3800 50  0001 L CNN "gain bandwidth"
F 12 "5.08mm" H 4050 3900 50  0001 L CNN "height"
F 13 "0.045uA" H 4050 4000 50  0001 L CNN "input bias current"
F 14 "2mV" H 4050 4100 50  0001 L CNN "input offset voltage"
F 15 "DIP794W46P254L1016H508Q8" H 4050 4200 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 4050 4300 50  0001 L CNN "lead free"
F 17 "14e3c34b0210167e" H 4050 4400 50  0001 L CNN "library id"
F 18 "Texas Instruments" H 4050 4500 50  0001 L CNN "manufacturer"
F 19 "16V" H 4050 4600 50  0001 L CNN "max dual supply voltage"
F 20 "32V" H 4050 4700 50  0001 L CNN "max supply voltage"
F 21 "1.5V" H 4050 4800 50  0001 L CNN "min dual supply voltage"
F 22 "3V" H 4050 4900 50  0001 L CNN "min supply voltage"
F 23 "Operational Amplifiers - Op Amps LOW PWR DUAL OP AMP\\n" H 4050 5000 50  0001 L CNN "mouser description"
F 24 "926-LM358AN/NOPB" H 4050 5100 50  0001 L CNN "mouser part number"
F 25 "0.5-1mA" H 4050 5200 50  0001 L CNN "nominal supply current"
F 26 "2" H 4050 5300 50  0001 L CNN "number of channels"
F 27 "20mA" H 4050 5400 50  0001 L CNN "output current per channel"
F 28 "DIP8" H 4050 5500 50  0001 L CNN "package"
F 29 "Yes" H 4050 5600 50  0001 L CNN "rohs"
F 30 "0.51mm" H 4050 5700 50  0001 L CNN "standoff height"
F 31 "+70°C" H 4050 5800 50  0001 L CNN "temperature range high"
F 32 "0°C" H 4050 5900 50  0001 L CNN "temperature range low"
F 33 "100V/mV" H 4050 6000 50  0001 L CNN "voltage gain"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 6172FE5D
P 4350 2400
F 0 "#PWR0120" H 4350 2250 50  0001 C CNN
F 1 "+3.3V" H 4365 2573 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 617306EB
P 4350 2800
F 0 "#PWR0121" H 4350 2550 50  0001 C CNN
F 1 "GNDA" H 4355 2627 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 3100
Wire Wire Line
	4050 3100 5300 3100
Wire Wire Line
	5300 2800 5300 3100
$Comp
L Device:R R3
U 1 1 6173721B
P 5300 3250
F 0 "R3" H 5370 3296 50  0000 L CNN
F 1 "1R, 5W" H 5370 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Connection ~ 5300 3100
$Comp
L power:GNDA #PWR0122
U 1 1 61738E8E
P 5300 3800
F 0 "#PWR0122" H 5300 3550 50  0001 C CNN
F 1 "GNDA" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5300 2150
Wire Wire Line
	5300 2150 5750 2150
Text Label 5750 2150 0    50   ~ 0
B+
Connection ~ 4650 1900
Text Label 4200 1800 0    50   ~ 0
B-
Text Label 4200 1700 0    50   ~ 0
B+
Text Label 5750 2250 0    50   ~ 0
B-
Wire Wire Line
	5750 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2300
$Comp
L power:GNDA #PWR0123
U 1 1 61740EA0
P 5600 2300
F 0 "#PWR0123" H 5600 2050 50  0001 C CNN
F 1 "GNDA" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	4350 1900 4650 1900
Wire Wire Line
	4200 1700 4650 1700
$Comp
L BattTester:LT1286CN8 U1
U 1 1 616C6002
P 5100 1450
F 0 "U1" H 5075 1525 50  0000 C CNN
F 1 "LT1286CN8" H 5075 1434 50  0000 C CNN
F 2 "BattTester:Texas_Instruments-P0008A-0-0-MFG" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6178FB94
P 5300 3600
F 0 "JP1" V 5254 3698 50  0000 L CNN
F 1 "I_SHUNT" V 5345 3698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
Text Notes 2900 3650 0    50   ~ 0
Measure load current when adjusting, otherwise keep closed
$EndSCHEMATC
