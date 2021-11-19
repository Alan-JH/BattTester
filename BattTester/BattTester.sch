EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2S Battery Discharge Tester"
Date "2021-10-17"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 616C4F2E
P 3100 1700
F 0 "J1" H 3200 1800 50  0000 C CNN
F 1 "Battery" H 3200 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Text Label 5800 1700 0    50   ~ 0
SPI-SCK
Text Label 5800 1800 0    50   ~ 0
SPI-MISO
Text Label 5800 2200 0    50   ~ 0
SPI-CS0
$Comp
L power:+9V #PWR0102
U 1 1 616C88C7
P 5050 750
F 0 "#PWR0102" H 5050 600 50  0001 C CNN
F 1 "+9V" H 5065 923 50  0000 C CNN
F 2 "" H 5050 750 50  0001 C CNN
F 3 "" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616C9032
P 5200 1300
F 0 "C1" V 4948 1300 50  0000 C CNN
F 1 "1uF" V 5039 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 1150 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 616C9FE9
P 5350 1300
F 0 "#PWR0103" H 5350 1050 50  0001 C CNN
F 1 "GNDA" H 5355 1127 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 616CC2A9
P 5200 900
F 0 "C2" V 5450 900 50  0000 C CNN
F 1 "10uF" V 5350 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5238 750 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
	1    5200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 750  5050 900 
Wire Wire Line
	5050 900  4200 900 
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	6900 800  6900 750 
$Comp
L Device:C C3
U 1 1 616D3AF3
P 7800 900
F 0 "C3" H 7915 946 50  0000 L CNN
F 1 "0.1uF" H 7915 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 750 50  0001 C CNN
F 3 "~" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616D4547
P 8150 900
F 0 "C4" H 8265 946 50  0000 L CNN
F 1 "10uF" H 8265 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 750 50  0001 C CNN
F 3 "~" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 750  8150 750 
Connection ~ 7800 750 
Wire Wire Line
	7800 1050 8150 1050
$Comp
L power:GNDD #PWR0104
U 1 1 616D4F04
P 8150 1050
F 0 "#PWR0104" H 8150 800 50  0001 C CNN
F 1 "GNDD" H 8154 895 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
Connection ~ 8150 1050
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U2
U 1 1 616D62F1
P 6900 1500
F 0 "U2" H 6900 2381 50  0000 C CNN
F 1 "ATtiny1624-SS" H 6900 2290 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Text Label 7500 1100 0    50   ~ 0
RESET
Text Label 7500 1200 0    50   ~ 0
SPI-MOSI
Text Label 7500 1300 0    50   ~ 0
SPI-MISO
Text Label 7500 1400 0    50   ~ 0
SPI-SCK
Text Label 7500 1500 0    50   ~ 0
SPI-CS0
Text Label 7500 1600 0    50   ~ 0
SPI-CS1
$Comp
L Connector:SD_Card J2
U 1 1 616D812D
P 4500 3650
F 0 "J2" H 4500 4315 50  0000 C CNN
F 1 "SD_Card" H 4500 4224 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 4500 3650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3250
NoConn ~ 3600 4050
Wire Wire Line
	5400 3750 5400 3850
Wire Wire Line
	3300 4350 3300 3850
Wire Wire Line
	3300 3850 3600 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 4350
Wire Wire Line
	3600 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3850
Connection ~ 3300 3850
$Comp
L power:GNDD #PWR0105
U 1 1 616DA870
P 3300 4350
F 0 "#PWR0105" H 3300 4100 50  0001 C CNN
F 1 "GNDD" H 3304 4195 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 5400 4350
Text Label 3600 3350 2    50   ~ 0
SPI-CS1
Text Label 3600 3450 2    50   ~ 0
SPI-MOSI
Text Label 3600 3750 2    50   ~ 0
SPI-SCK
Text Label 3600 3950 2    50   ~ 0
SPI-MISO
$Comp
L power:+3.3V #PWR0106
U 1 1 616DBA73
P 3100 3550
F 0 "#PWR0106" H 3100 3400 50  0001 C CNN
F 1 "+3.3V" H 3115 3723 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	3100 3650 3600 3650
$Comp
L power:+3.3V #PWR0107
U 1 1 616DCC1D
P 7350 750
F 0 "#PWR0107" H 7350 600 50  0001 C CNN
F 1 "+3.3V" H 7365 923 50  0000 C CNN
F 2 "" H 7350 750 50  0001 C CNN
F 3 "" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 750  7350 750 
Connection ~ 7350 750 
Wire Wire Line
	7350 750  7800 750 
Text Label 5400 3450 0    50   ~ 0
SDDet
Text Label 5400 3550 0    50   ~ 0
WRPrt
$Comp
L power:+3.3V #PWR0108
U 1 1 616DE636
P 5900 2850
F 0 "#PWR0108" H 5900 2700 50  0001 C CNN
F 1 "+3.3V" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 616DEB90
P 5700 3300
F 0 "D1" V 5739 3182 50  0000 R CNN
F 1 "LED" V 5648 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 616DF6F5
P 5700 3000
F 0 "R1" H 5770 3046 50  0000 L CNN
F 1 "1K" V 5700 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5630 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6150 2850
Wire Wire Line
	5700 3450 5400 3450
$Comp
L Device:LED D2
U 1 1 616E3246
P 6150 3300
F 0 "D2" V 6189 3182 50  0000 R CNN
F 1 "LED" V 6098 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 616E324C
P 6150 3000
F 0 "R2" H 6220 3046 50  0000 L CNN
F 1 "1K" V 6150 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3550
Wire Wire Line
	6150 3550 5400 3550
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 616E96C0
P 550 3600
F 0 "J3" H 658 3781 50  0000 C CNN
F 1 "PWR" H 658 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 3600 50  0001 C CNN
F 3 "~" H 550 3600 50  0001 C CNN
	1    550  3600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 616EA867
P 900 3600
F 0 "#PWR0109" H 900 3450 50  0001 C CNN
F 1 "+9V" H 915 3773 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3600 900  3600
$Comp
L power:GND #PWR0110
U 1 1 616EBF1C
P 1750 3900
F 0 "#PWR0110" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3700 900  3700
$Comp
L power:GND #PWR0111
U 1 1 616EDC96
P 850 4300
F 0 "#PWR0111" H 850 4050 50  0001 C CNN
F 1 "GND" H 855 4127 50  0000 C CNN
F 2 "" H 850 4300 50  0001 C CNN
F 3 "" H 850 4300 50  0001 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 616EEDD5
P 1150 4300
F 0 "#PWR0112" H 1150 4050 50  0001 C CNN
F 1 "GNDA" H 1155 4127 50  0000 C CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 616EFF2F
P 6900 2200
F 0 "#PWR0113" H 6900 1950 50  0001 C CNN
F 1 "GNDD" H 6904 2045 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 616F09FD
P 1450 4300
F 0 "#PWR0114" H 1450 4050 50  0001 C CNN
F 1 "GNDD" H 1454 4145 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:IFX27001TFV33 U3
U 1 1 616F6C6D
P 1750 3600
F 0 "U3" H 1750 3867 50  0000 C CNN
F 1 "LD1086DT33" H 1750 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 1750 3550 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 1750 3550 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 616FB10C
P 1150 3750
F 0 "C5" H 1265 3796 50  0000 L CNN
F 1 "10uF" H 1265 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1188 3600 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3600 1150 3600
Connection ~ 900  3600
Connection ~ 1150 3600
Wire Wire Line
	1150 3600 1450 3600
Wire Wire Line
	900  3700 900  3900
Wire Wire Line
	900  3900 1150 3900
Connection ~ 1750 3900
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1750 3900
$Comp
L Device:C C6
U 1 1 616FFF42
P 2250 3750
F 0 "C6" H 2365 3796 50  0000 L CNN
F 1 "10uF" H 2365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 3600 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2450 3600
Wire Wire Line
	2250 3900 1750 3900
$Comp
L power:+3.3V #PWR0115
U 1 1 61702255
P 2450 3600
F 0 "#PWR0115" H 2450 3450 50  0001 C CNN
F 1 "+3.3V" V 2465 3728 50  0000 L CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3600 2250 3050
Wire Wire Line
	2250 3050 1950 3050
$Comp
L Device:D_Schottky D3
U 1 1 61704669
P 1800 3050
F 0 "D3" H 1800 3267 50  0000 C CNN
F 1 "1N5818" H 1800 3176 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 1800 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6170991E
P 7750 2050
F 0 "J4" H 7858 2331 50  0000 C CNN
F 1 "UPDI" H 7858 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 6170BAF0
P 7950 2150
F 0 "#PWR0116" H 7950 2000 50  0001 C CNN
F 1 "+3.3V" V 7965 2278 50  0000 L CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6170C3BE
P 8100 1950
F 0 "R6" V 8000 1950 50  0000 C CNN
F 1 "4K7" V 8100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8030 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2050 8300 2150
$Comp
L power:GNDD #PWR0117
U 1 1 6170DFCD
P 8300 2150
F 0 "#PWR0117" H 8300 1900 50  0001 C CNN
F 1 "GNDD" H 8304 1995 50  0000 C CNN
F 2 "" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Text Label 8250 1950 0    50   ~ 0
RESET
$Comp
L power:GNDA #PWR0119
U 1 1 6171C5FA
P 850 1300
F 0 "#PWR0119" H 850 1050 50  0001 C CNN
F 1 "GNDA" H 855 1127 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61720BEA
P 850 1150
F 0 "RV1" H 781 1196 50  0000 R CNN
F 1 "500K" H 781 1105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 6172294D
P 2250 1250
F 0 "Q1" H 2454 1296 50  0000 L CNN
F 1 "IRLZ44N" H 2454 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2500 1175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2250 1250 50  0001 L CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 2050 1250
$Comp
L LM358AN:LM358AN_NOPB U4
U 1 1 6172AB33
P 1100 1150
F 0 "U4" H 1744 1096 50  0000 L CNN
F 1 "LM358AN" H 1744 1005 50  0000 L CNN
F 2 "BattTester:DIP8" H 1100 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358-n.pdf" H 1100 1650 50  0001 L CNN
F 4 "No" H 1100 1750 50  0001 L CNN "automotive"
F 5 "IC" H 1100 1850 50  0001 L CNN "category"
F 6 "Integrated Circuits (ICs)" H 1100 1950 50  0001 L CNN "device class L1"
F 7 "Linear ICs" H 1100 2050 50  0001 L CNN "device class L2"
F 8 "Amplifiers - Op Amps" H 1100 2150 50  0001 L CNN "device class L3"
F 9 "IC OPAMP GP 2 CIRCUIT 8DIP" H 1100 2250 50  0001 L CNN "digikey description"
F 10 "LM358ANNS/NOPB-ND" H 1100 2350 50  0001 L CNN "digikey part number"
F 11 "1MHz" H 1100 2450 50  0001 L CNN "gain bandwidth"
F 12 "5.08mm" H 1100 2550 50  0001 L CNN "height"
F 13 "0.045uA" H 1100 2650 50  0001 L CNN "input bias current"
F 14 "2mV" H 1100 2750 50  0001 L CNN "input offset voltage"
F 15 "DIP794W46P254L1016H508Q8" H 1100 2850 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 1100 2950 50  0001 L CNN "lead free"
F 17 "14e3c34b0210167e" H 1100 3050 50  0001 L CNN "library id"
F 18 "Texas Instruments" H 1100 3150 50  0001 L CNN "manufacturer"
F 19 "16V" H 1100 3250 50  0001 L CNN "max dual supply voltage"
F 20 "32V" H 1100 3350 50  0001 L CNN "max supply voltage"
F 21 "1.5V" H 1100 3450 50  0001 L CNN "min dual supply voltage"
F 22 "3V" H 1100 3550 50  0001 L CNN "min supply voltage"
F 23 "Operational Amplifiers - Op Amps LOW PWR DUAL OP AMP\\n" H 1100 3650 50  0001 L CNN "mouser description"
F 24 "926-LM358AN/NOPB" H 1100 3750 50  0001 L CNN "mouser part number"
F 25 "0.5-1mA" H 1100 3850 50  0001 L CNN "nominal supply current"
F 26 "2" H 1100 3950 50  0001 L CNN "number of channels"
F 27 "20mA" H 1100 4050 50  0001 L CNN "output current per channel"
F 28 "DIP8" H 1100 4150 50  0001 L CNN "package"
F 29 "Yes" H 1100 4250 50  0001 L CNN "rohs"
F 30 "0.51mm" H 1100 4350 50  0001 L CNN "standoff height"
F 31 "+70°C" H 1100 4450 50  0001 L CNN "temperature range high"
F 32 "0°C" H 1100 4550 50  0001 L CNN "temperature range low"
F 33 "100V/mV" H 1100 4650 50  0001 L CNN "voltage gain"
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 617306EB
P 1400 1450
F 0 "#PWR0121" H 1400 1200 50  0001 C CNN
F 1 "GNDA" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1750
Wire Wire Line
	2350 1450 2350 1750
Wire Wire Line
	2350 1050 2350 800 
Wire Wire Line
	2350 800  2800 800 
Text Label 2800 800  0    50   ~ 0
B+
Text Label 3300 1800 0    50   ~ 0
B-
Text Label 2800 900  0    50   ~ 0
B-
Wire Wire Line
	1000 1150 1100 1150
$Comp
L BattTester:LT1286CN8 U1
U 1 1 616C6002
P 4650 1450
F 0 "U1" H 4625 1525 50  0000 C CNN
F 1 "LTC1286CN8" H 4625 1434 50  0000 C CNN
F 2 "BattTester:DIP8" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6178FB94
P 2350 2250
F 0 "JP1" V 2304 2348 50  0000 L CNN
F 1 "I_SHUNT" V 2395 2348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
Text Notes 600  2300 0    50   ~ 0
Measure load current otherwise keep closed
$Comp
L power:+9V #PWR0118
U 1 1 616CCD17
P 850 1000
F 0 "#PWR0118" H 850 850 50  0001 C CNN
F 1 "+9V" H 865 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0120
U 1 1 616CDCCB
P 1400 1050
F 0 "#PWR0120" H 1400 900 50  0001 C CNN
F 1 "+9V" H 1415 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L BattTester:LevelShifter A1
U 1 1 616D0AA5
P 5500 1600
F 0 "A1" H 5500 900 50  0000 C CNN
F 1 "LevelShifter" H 5500 1634 50  0000 C CNN
F 2 "BattTester:LevelShifterBreakout" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5050 1700
Wire Wire Line
	5050 1800 5200 1800
Wire Wire Line
	5050 1900 5050 2200
Wire Wire Line
	5050 2200 5200 2200
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5050 1600
Connection ~ 5350 1300
Connection ~ 5050 900 
Wire Wire Line
	5350 900  5350 1300
Wire Wire Line
	5050 900  5050 1300
Wire Wire Line
	4200 900  4200 1600
Wire Wire Line
	5200 1900 5150 1900
Wire Wire Line
	5800 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2350
Wire Wire Line
	5150 2350 5500 2350
Wire Wire Line
	5150 1900 5150 2350
$Comp
L power:GNDD #PWR0124
U 1 1 616F278B
P 5500 2350
F 0 "#PWR0124" H 5500 2100 50  0001 C CNN
F 1 "GNDD" H 5504 2195 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5900 2350
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1600
Wire Wire Line
	5100 1600 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5800 2000 6050 2000
$Comp
L power:+3.3V #PWR0125
U 1 1 616FE760
P 6050 2000
F 0 "#PWR0125" H 6050 1850 50  0001 C CNN
F 1 "+3.3V" H 6065 2173 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2100
NoConn ~ 5800 2100
Text Notes 550  2850 0    50   ~ 0
Power Management
Wire Notes Line
	500  2750 500  4550
Wire Notes Line
	2950 4550 2950 2750
Text Notes 550  600  0    50   ~ 0
Constant Current Load
Wire Notes Line
	500  500  500  2700
Wire Notes Line
	500  2700 2950 2700
Wire Notes Line
	2950 2700 2950 500 
Wire Notes Line
	2950 500  500  500 
Text Notes 3050 600  0    50   ~ 0
ADC
Wire Notes Line
	3000 500  3000 2550
Wire Notes Line
	6200 2550 6200 500 
Text Notes 3050 2700 0    50   ~ 0
SD Card
Wire Notes Line
	3000 4550 6400 4550
Wire Notes Line
	6400 4550 6400 2600
Wire Notes Line
	6400 2600 3000 2600
Wire Notes Line
	3000 2600 3000 4550
Wire Notes Line
	500  4550 2950 4550
Wire Notes Line
	500  2750 2950 2750
Text Notes 6300 600  0    50   ~ 0
uC
Wire Notes Line
	6250 500  6250 2550
Wire Notes Line
	6250 2550 8500 2550
Wire Notes Line
	8500 2550 8500 500 
Wire Notes Line
	8500 500  6250 500 
Wire Wire Line
	1450 4300 1150 4300
Connection ~ 1150 4300
Wire Wire Line
	1150 4300 850  4300
Wire Wire Line
	8300 2050 7950 2050
$Comp
L power:GNDA #PWR0101
U 1 1 616C6E3A
P 4200 1900
F 0 "#PWR0101" H 4200 1650 50  0001 C CNN
F 1 "GNDA" H 4205 1727 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Connection ~ 4200 1900
Wire Wire Line
	2800 900  2650 900 
Wire Wire Line
	2650 900  2650 950 
$Comp
L power:GNDA #PWR0122
U 1 1 6171593F
P 2650 950
F 0 "#PWR0122" H 2650 700 50  0001 C CNN
F 1 "GNDA" H 2655 777 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 61715D3B
P 2350 2450
F 0 "#PWR0123" H 2350 2200 50  0001 C CNN
F 1 "GNDD" H 2354 2295 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Text Label 7500 1700 0    50   ~ 0
CUTOFF
Connection ~ 2350 1750
Wire Wire Line
	1100 1750 2350 1750
$Comp
L Device:R R3
U 1 1 6173721B
P 2350 1900
F 0 "R3" H 2420 1946 50  0000 L CNN
F 1 "1R, 40-50W" H 2420 1855 50  0000 L CNN
F 2 "BattTester:10xParallel_R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 2280 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Text Notes 1100 1950 0    50   ~ 0
Parallel multiple 10W resistors \nto make 40-50W\n
Wire Notes Line
	3000 500  6200 500 
Wire Notes Line
	3000 2550 6200 2550
Wire Wire Line
	3300 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	3900 1700 4200 1700
Connection ~ 3900 1100
Wire Wire Line
	4100 1100 3900 1100
Connection ~ 4100 1400
$Comp
L Device:R R9
U 1 1 61935310
P 4100 1250
F 0 "R9" H 4150 1250 50  0000 L CNN
F 1 "10K" V 4100 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Connection ~ 3700 1400
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 619195F5
P 3900 1300
F 0 "Q3" V 3800 1450 50  0000 C CNN
F 1 "2N7002" V 3900 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 1225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3900 1300 50  0001 L CNN
	1    3900 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 1400 3700 1400
$Comp
L power:GNDD #PWR0126
U 1 1 616FFF6B
P 4100 1400
F 0 "#PWR0126" H 4100 1150 50  0001 C CNN
F 1 "GNDD" H 4104 1245 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 616FD045
P 3500 1550
F 0 "R7" H 3550 1550 50  0000 L CNN
F 1 "10K" V 3500 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3430 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 616FC2A8
P 3900 950
F 0 "R8" H 3950 950 50  0000 L CNN
F 1 "100R" V 3900 850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3830 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Text Label 3900 800  0    50   ~ 0
CUTOFF
$Comp
L Transistor_FET:IRF4905 Q2
U 1 1 616DBDAF
P 3700 1600
F 0 "Q2" H 3905 1646 50  0000 L CNN
F 1 "IRF4905" H 3905 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3900 1525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 3700 1600 50  0001 L CNN
	1    3700 1600
	0    1    1    0   
$EndComp
Text Label 4200 1700 2    50   ~ 0
B+
$Comp
L Amplifier_Current:LT6106 U5
U 1 1 61967F7F
P 7800 3400
F 0 "U5" H 8144 3446 50  0000 L CNN
F 1 "LT6106" H 8144 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 7850 3600 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6196A136
P 6900 3400
F 0 "R4" H 6950 3400 50  0000 L CNN
F 1 "10m" V 6900 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6196AB0E
P 7150 3250
F 0 "R5" V 7050 3250 50  0000 C CNN
F 1 "100R" V 7150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6196BAA8
P 8100 3550
F 0 "R10" H 8150 3550 50  0000 L CNN
F 1 "2K" V 8100 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	6900 3550 7300 3550
Wire Wire Line
	7300 3250 7500 3500
Wire Wire Line
	7300 3550 7500 3300
Wire Wire Line
	7700 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3250
Connection ~ 6900 3250
$Comp
L power:GNDD #PWR01
U 1 1 61978BAC
P 7700 3700
F 0 "#PWR01" H 7700 3450 50  0001 C CNN
F 1 "GNDD" H 7704 3545 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 8100 3700
Connection ~ 7700 3700
Text Label 8350 3400 0    50   ~ 0
I_OUT
Wire Wire Line
	8100 3400 8350 3400
Connection ~ 8100 3400
Text Label 3300 1700 1    50   ~ 0
ISH+
Wire Wire Line
	3500 1700 3400 1700
Wire Wire Line
	3400 1700 3400 1400
Connection ~ 3500 1700
Text Label 3400 1400 1    50   ~ 0
ISH-
Text Label 6900 3100 1    50   ~ 0
ISH+
Text Label 6900 3550 3    50   ~ 0
ISH-
Text Label 7500 1800 0    50   ~ 0
I_OUT
$EndSCHEMATC
