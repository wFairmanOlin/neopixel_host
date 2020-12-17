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
L MCU_ST_STM32F4:STM32F401RCTx U?
U 1 1 5FD55F6E
P 8400 3200
F 0 "U?" H 8350 4050 50  0000 C CNN
F 1 "STM32F401RCTx" H 8350 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7800 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7700 2100
$Comp
L personal:C_4u7 C?
U 1 1 5FD57E42
P 7350 2250
F 0 "C?" H 7150 2300 50  0000 L CNN
F 1 "C_4u7" H 7000 2200 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 7388 2100 50  0001 C CNN
F 3 "" H 7375 2350 50  0001 C CNN
F 4 "490-14466-1-ND" H 7350 2250 60  0001 C CNN "DPN"
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L personal:C_4u7 C?
U 1 1 5FD58930
P 8650 1200
F 0 "C?" H 8550 1100 50  0000 L CNN
F 1 "C_4u7" H 8400 1300 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 8688 1050 50  0001 C CNN
F 3 "" H 8675 1300 50  0001 C CNN
F 4 "490-14466-1-ND" H 8650 1200 60  0001 C CNN "DPN"
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FD5967B
P 8900 1200
F 0 "C?" H 9000 1100 50  0000 R CNN
F 1 "C_0u1" H 9150 1300 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 8938 1050 50  0001 C CNN
F 3 "" H 8925 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 8900 1200 60  0001 C CNN "DPN"
	1    8900 1200
	-1   0    0    -1  
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FD5B65B
P 9150 1200
F 0 "C?" H 9250 1100 50  0000 R CNN
F 1 "C_0u1" H 9400 1300 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 9188 1050 50  0001 C CNN
F 3 "" H 9175 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 9150 1200 60  0001 C CNN "DPN"
	1    9150 1200
	-1   0    0    -1  
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FD5C4F0
P 9400 1200
F 0 "C?" H 9500 1100 50  0000 R CNN
F 1 "C_0u1" H 9650 1300 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 9438 1050 50  0001 C CNN
F 3 "" H 9425 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 9400 1200 60  0001 C CNN "DPN"
	1    9400 1200
	-1   0    0    -1  
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FD5C4F7
P 9650 1200
F 0 "C?" H 9750 1100 50  0000 R CNN
F 1 "C_0u1" H 9900 1300 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 9688 1050 50  0001 C CNN
F 3 "" H 9675 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 9650 1200 60  0001 C CNN "DPN"
	1    9650 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5C87F
P 9650 1350
F 0 "#PWR?" H 9650 1100 50  0001 C CNN
F 1 "GND" H 9655 1177 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8900 1350
Connection ~ 9650 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 9150 1350
Connection ~ 9150 1350
Wire Wire Line
	9150 1350 9400 1350
Connection ~ 9400 1350
Wire Wire Line
	9400 1350 9650 1350
Wire Wire Line
	8600 1500 8500 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8300 1500
Connection ~ 8500 1500
Wire Wire Line
	8500 1500 8400 1500
Wire Wire Line
	8300 1500 8300 1050
Wire Wire Line
	8300 1050 8650 1050
Connection ~ 8300 1500
Connection ~ 8650 1050
Wire Wire Line
	8650 1050 8900 1050
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 9150 1050
Connection ~ 9150 1050
Wire Wire Line
	9150 1050 9400 1050
Connection ~ 9400 1050
Wire Wire Line
	9400 1050 9650 1050
$Comp
L personal:Crystal_24MHZ Y?
U 1 1 5FD61E08
P 6800 2800
F 0 "Y?" H 6994 2846 50  0000 L CNN
F 1 "Crystal_24MHZ" V 6350 2500 50  0000 L CNN
F 2 "drone_footprints:NX3225SA-24.000M-STD-CSR-1" H 7400 3450 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
F 4 "644-1052-1-ND" H 7100 3350 50  0001 C CNN "DPN"
F 5 "NX3225SA-24.000M-STD-CSR-1" H 7200 3250 50  0001 C CNN "MPN"
	1    6800 2800
	0    -1   -1   0   
$EndComp
$Comp
L personal:C_8p C?
U 1 1 5FD6226D
P 6950 3000
F 0 "C?" V 7350 2900 50  0000 L CNN
F 1 "C_8p" V 7250 2800 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 6988 2850 50  0001 C CNN
F 3 "" H 6975 3100 50  0001 C CNN
F 4 "311-1097-1-ND" H 6950 3000 60  0001 C CNN "DPN"
	1    6950 3000
	0    -1   -1   0   
$EndComp
$Comp
L personal:C_8p C?
U 1 1 5FD62932
P 6650 2600
F 0 "C?" V 6850 2650 50  0000 L CNN
F 1 "C_8p" V 6600 2650 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 6688 2450 50  0001 C CNN
F 3 "" H 6675 2700 50  0001 C CNN
F 4 "311-1097-1-ND" H 6650 2600 60  0001 C CNN "DPN"
	1    6650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3000 6800 2950
Wire Wire Line
	6800 2650 6800 2600
Wire Wire Line
	6600 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2600
Wire Wire Line
	7000 2800 7100 2800
Wire Wire Line
	7100 2800 7100 3000
$Comp
L power:GND #PWR?
U 1 1 5FD68120
P 6500 2800
F 0 "#PWR?" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Connection ~ 6500 2800
$Comp
L power:GND #PWR?
U 1 1 5FD68526
P 7100 3000
F 0 "#PWR?" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7200 3000 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Connection ~ 7100 3000
Wire Wire Line
	6800 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2800
Connection ~ 6800 2600
Wire Wire Line
	6800 3000 6800 3150
Wire Wire Line
	6800 3150 7250 3150
Wire Wire Line
	7250 3150 7250 2900
Connection ~ 6800 3000
Wire Wire Line
	7250 2800 7700 2800
Wire Wire Line
	7250 2900 7700 2900
Wire Wire Line
	8600 5000 8600 5050
$Comp
L power:GND #PWR?
U 1 1 5FD6EF0A
P 8600 5050
F 0 "#PWR?" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L personal:MCP131T-300E_TT U?
U 1 1 5FD700DC
P 5900 7000
F 0 "U?" V 5533 7000 50  0000 C CNN
F 1 "MCP131T-300E_TT" V 5624 7000 50  0000 C CNN
F 2 "drone_footprints:SOT-23" H 6550 7600 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
F 4 "MCP131T-300E/TTCT-ND" H 6500 7500 50  0001 C CNN "DPN"
	1    5900 7000
	0    -1   1    0   
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FD7225F
P 5400 7150
F 0 "C?" H 5285 7104 50  0000 R CNN
F 1 "C_0u1" H 5285 7195 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 5438 7000 50  0001 C CNN
F 3 "" H 5425 7250 50  0001 C CNN
F 4 "478-3352-1-ND" H 5400 7150 60  0001 C CNN "DPN"
	1    5400 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 7000 5400 7000
Wire Wire Line
	5400 7000 5350 7000
Connection ~ 5400 7000
Wire Wire Line
	5400 7300 5900 7300
$Comp
L power:GND #PWR?
U 1 1 5FD75588
P 5900 7300
F 0 "#PWR?" H 5900 7050 50  0001 C CNN
F 1 "GND" H 5905 7127 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	-1   0    0    -1  
$EndComp
Connection ~ 5900 7300
Text Label 6300 7000 0    50   ~ 0
~RST
Text Label 7700 1700 2    50   ~ 0
~RST
$Comp
L personal:D_Schottky_10V_3A D?
U 1 1 5FD83227
P 7750 1150
F 0 "D?" H 7750 1000 50  0000 C CNN
F 1 "D_Schottky_10V_3A" H 7550 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 8250 1450 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
F 4 "1727-3852-1-ND" H 8150 1350 50  0001 C CNN "DPN"
F 5 "PMEG1030EJ,115" H 8150 1250 50  0001 C CNN "MPN"
	1    7750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1150 8200 1500
$Comp
L personal:C_1000u C?
U 1 1 5FD7DD82
P 8000 1300
F 0 "C?" H 8200 1300 39  0000 R CNN
F 1 "C_1000u" H 8350 1250 39  0000 R CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
F 4 "10-EEE-FN1C102UPCT-ND" H 8550 1800 50  0001 C CNN "DPN"
F 5 "EEE-FN1C102UP" H 8650 1700 50  0001 C CNN "MPN"
	1    8000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8200 1150
$Comp
L power:GND #PWR?
U 1 1 5FD8797E
P 8000 1450
F 0 "#PWR?" H 8000 1200 50  0001 C CNN
F 1 "GND" H 8005 1277 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 8000 1150
Connection ~ 8000 1150
$Comp
L personal:R_1K R?
U 1 1 5FD88E2B
P 7400 1150
F 0 "R?" H 7400 1357 50  0000 C CNN
F 1 "R_1K" H 7400 1266 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 6600 1300 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 6750 1400 60  0001 C CNN "DPN"
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 7600 1150
$Comp
L personal:C_1000u C?
U 1 1 5FD8BA39
P 1550 1700
F 0 "C?" H 1450 1700 39  0000 R CNN
F 1 "C_1000u" H 1800 1600 39  0000 R CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
F 4 "10-EEE-FN1C102UPCT-ND" H 2100 2200 50  0001 C CNN "DPN"
F 5 "EEE-FN1C102UP" H 2200 2100 50  0001 C CNN "MPN"
	1    1550 1700
	-1   0    0    -1  
$EndComp
$Comp
L personal:OKL-T_1-W12P-C U?
U 1 1 5FD9973C
P 1600 6950
F 0 "U?" H 1600 7291 39  0000 C CNN
F 1 "OKL-T_1-W12P-C" H 1600 7216 39  0000 C CNN
F 2 "" H 1600 6950 39  0001 C CNN
F 3 "" H 1600 6950 39  0001 C CNN
F 4 "811-3418-1-ND" H 2050 7400 39  0001 C CNN "DPN"
F 5 "OKL-T/1-W12P-C" H 2050 7350 39  0001 C CNN "MPN"
	1    1600 6950
	1    0    0    -1  
$EndComp
NoConn ~ 1200 6950
Text Label 9800 1050 0    50   ~ 0
3V3
Wire Wire Line
	9650 1050 9800 1050
Connection ~ 9650 1050
Text Label 7250 1150 2    50   ~ 0
3V3
Text Label 7700 2200 2    50   ~ 0
3V3
Wire Wire Line
	1500 7300 1600 7300
Wire Wire Line
	1700 7300 1700 7350
Connection ~ 1700 7300
Connection ~ 1600 7300
Wire Wire Line
	1600 7300 1700 7300
$Comp
L power:GND #PWR?
U 1 1 5FDA0B80
P 1700 7350
F 0 "#PWR?" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1705 7177 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2100 6950
$Comp
L power:GND #PWR?
U 1 1 5FD71519
P 2100 7250
F 0 "#PWR?" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L personal:C_22u C?
U 1 1 5FD71BA8
P 850 7000
F 0 "C?" H 965 7046 50  0000 L CNN
F 1 "C_22u" H 965 6955 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 888 6850 50  0001 C CNN
F 3 "" H 875 7100 50  0001 C CNN
F 4 "490-14661-1-ND" H 850 7000 60  0001 C CNN "DPN"
	1    850  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6850 1200 6850
$Comp
L power:GND #PWR?
U 1 1 5FD7341F
P 850 7150
F 0 "#PWR?" H 850 6900 50  0001 C CNN
F 1 "GND" H 855 6977 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L personal:NMOS_30V_25A Q?
U 1 1 5FD7EF08
P 2350 2050
F 0 "Q?" V 2250 2150 50  0000 L CNN
F 1 "NMOS_30V_25A" V 2550 1850 39  0000 L CNN
F 2 "" H 2600 2350 50  0001 L CIN
F 3 "" H 2350 2050 50  0001 L CNN
F 4 "RJK03M5DNS-00#J5CT-ND" H 3050 2300 50  0001 C CNN "DPN"
F 5 "RJK03M5DNS-00#J5" H 2900 2200 50  0001 C CNN "MPN"
	1    2350 2050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5FD837A4
P 1050 1450
F 0 "J?" H 1078 1426 50  0001 L CNN
F 1 "Conn_01x04_Female" H 1078 1335 50  0001 L CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1250 1650 1300 1650
$Comp
L personal:R_470 R?
U 1 1 5FD909B4
P 1450 1400
F 0 "R?" H 1450 1607 50  0000 C CNN
F 1 "R_470" H 1450 1516 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 650 1550 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
F 4 "A129745CT-ND" H 800 1650 60  0001 C CNN "DPN"
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1400
Wire Wire Line
	1250 1400 1300 1400
Wire Wire Line
	1250 1450 1250 1400
Connection ~ 1250 1400
Text Label 2900 1300 0    50   ~ 0
PWM_1
$Comp
L personal:R_10K R?
U 1 1 5FD9505A
P 2800 2000
F 0 "R?" V 2754 2070 50  0000 L CNN
F 1 "R_10K" V 2845 2070 50  0000 L CNN
F 2 "drone_footprints:R_0805" H 2000 2150 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 2150 2250 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 2800 2000 50  0001 C CNN "MPN"
	1    2800 2000
	0    1    1    0   
$EndComp
Text Label 2900 1850 0    50   ~ 0
CTRL_1
$Comp
L personal:level_shifter U?
U 1 1 5FD86EA8
P 2650 1100
F 0 "U?" H 2850 1349 50  0000 C CNN
F 1 "level_shifter" H 2850 1266 39  0000 C CNN
F 2 "" H 2650 1100 39  0001 C CNN
F 3 "" H 2650 1100 39  0001 C CNN
F 4 "1727-4560-1-ND" H 3300 1450 39  0001 C CNN "DPN"
F 5 "74LVC1T45GW,125" H 3300 1350 39  0001 C CNN "MPN"
	1    2650 1100
	-1   0    0    -1  
$EndComp
Text Label 2900 1100 0    50   ~ 0
3V3
Wire Wire Line
	2900 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1300
$Comp
L power:GND #PWR?
U 1 1 5FD8AEDE
P 3200 1300
F 0 "#PWR?" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3205 1127 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Text Label 2000 1200 2    50   ~ 0
3V3
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2000 1400 1600 1400
Text Label 2000 1100 2    50   ~ 0
5V
Text Label 2000 6850 0    50   ~ 0
5V
$Comp
L personal:R_2K18 R?
U 1 1 5FD9B1F4
P 2100 7100
F 0 "R?" V 2062 7170 39  0000 L CNN
F 1 "R_2K18" V 2137 7170 39  0000 L CNN
F 2 "personal:R_0805" H 2350 7550 39  0001 C CNN
F 3 "" H 1800 7600 39  0001 C CNN
F 4 "13-RT0805BRD072K18LCT-ND" H 2350 7450 39  0001 C CNN "DPN"
F 5 "RT0805BRD072K18L" H 2400 7350 39  0001 C CNN "MPN"
	1    2100 7100
	0    1    1    0   
$EndComp
Text Label 5350 7000 2    50   ~ 0
3V3
$Comp
L personal:LDO_600MA U?
U 1 1 5FDA0075
P 3700 6900
F 0 "U?" H 3700 7142 50  0000 C CNN
F 1 "LDO_600MA" H 3700 7051 50  0000 C CNN
F 2 "drone_footprints:SOT-25_DIO" H 4200 7450 50  0001 C CIN
F 3 "" H 3700 6850 50  0001 C CNN
F 4 "AP7365-33WG-7DICT-ND" H 4100 7350 50  0001 C CNN "DPN"
F 5 "AP7365-33WG-7" H 4100 7300 50  0001 C CNN "MPN"
	1    3700 6900
	1    0    0    -1  
$EndComp
Text Label 3050 6900 2    50   ~ 0
5V
NoConn ~ 4000 7000
$Comp
L power:GND #PWR?
U 1 1 5FDA5A18
P 3700 7200
F 0 "#PWR?" H 3700 6950 50  0001 C CNN
F 1 "GND" H 3705 7027 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
Text Label 3400 7000 2    50   ~ 0
3V3
$Comp
L personal:C_10u C?
U 1 1 5FDA8AF7
P 4150 7050
F 0 "C?" H 4050 7100 50  0000 R CNN
F 1 "C_10u" H 4100 7200 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 4188 6900 50  0001 C CNN
F 3 "" H 4175 7150 50  0001 C CNN
F 4 "490-16824-1-ND" H 4150 7050 60  0001 C CNN "DPN"
	1    4150 7050
	1    0    0    1   
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FDA9467
P 4400 7050
F 0 "C?" H 4500 7000 50  0000 L CNN
F 1 "C_0u1" H 4500 6900 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 4438 6900 50  0001 C CNN
F 3 "" H 4425 7150 50  0001 C CNN
F 4 "478-3352-1-ND" H 4400 7050 60  0001 C CNN "DPN"
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7200 4400 7200
$Comp
L power:GND #PWR?
U 1 1 5FDAF8D9
P 4400 7200
F 0 "#PWR?" H 4400 6950 50  0001 C CNN
F 1 "GND" H 4405 7027 50  0000 C CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
Connection ~ 4400 7200
Wire Wire Line
	4000 6900 4150 6900
Connection ~ 4150 6900
Wire Wire Line
	4150 6900 4400 6900
Connection ~ 4400 6900
Wire Wire Line
	4400 6900 4450 6900
Text Label 4450 6900 0    50   ~ 0
3V3
$Comp
L personal:C_10u C?
U 1 1 5FDB2887
P 3100 7050
F 0 "C?" H 3000 7100 50  0000 R CNN
F 1 "C_10u" H 3050 7200 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 3138 6900 50  0001 C CNN
F 3 "" H 3125 7150 50  0001 C CNN
F 4 "490-16824-1-ND" H 3100 7050 60  0001 C CNN "DPN"
	1    3100 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 6900 3400 6900
Wire Wire Line
	3100 6900 3050 6900
Connection ~ 3100 6900
$Comp
L power:GND #PWR?
U 1 1 5FDB94E6
P 3100 7200
F 0 "#PWR?" H 3100 6950 50  0001 C CNN
F 1 "GND" H 3105 7027 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L personal:R_470 R?
U 1 1 5FDC6F4B
P 1800 2000
F 0 "R?" H 1800 2207 50  0000 C CNN
F 1 "R_470" H 1800 2116 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 1000 2150 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
F 4 "A129745CT-ND" H 1150 2250 60  0001 C CNN "DPN"
	1    1800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1550 1800 1550
$Comp
L personal:LED_0805_Green D?
U 1 1 5FDD3A5F
P 1800 1700
F 0 "D?" V 1839 1583 50  0000 R CNN
F 1 "LED_0805_Green" V 1200 2200 50  0001 R CNN
F 2 "drone_footprints:LED_0805" H 1100 1950 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
F 4 "475-1410-1-ND" H 1150 2050 60  0001 C CNN "DPN"
F 5 "LG R971-KN-1" H 950 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2200 2200 60  0001 C CNN "PurchasingLink"
	1    1800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2150 2150 2150
Wire Wire Line
	1300 2150 1550 2150
Wire Wire Line
	1300 1650 1300 2150
Connection ~ 1800 2150
Wire Wire Line
	1550 1850 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1800 2150
Text Notes 1050 1350 2    50   ~ 0
data
Text Notes 1050 1450 2    50   ~ 0
data
Wire Wire Line
	2550 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2250
Connection ~ 2800 2150
$Comp
L power:GND #PWR?
U 1 1 5FE015BF
P 2800 2250
F 0 "#PWR?" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 1850
Wire Wire Line
	2350 1850 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 2900 1850
Text Notes 1050 1550 2    50   ~ 0
12V
Text Notes 1050 1650 2    50   ~ 0
GND
Wire Wire Line
	1800 1550 1900 1550
Connection ~ 1800 1550
Text Label 1900 1550 0    50   ~ 0
12V
$Comp
L personal:C_1000u C?
U 1 1 5FE1445E
P 1600 3600
F 0 "C?" H 1500 3600 39  0000 R CNN
F 1 "C_1000u" H 1850 3500 39  0000 R CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
F 4 "10-EEE-FN1C102UPCT-ND" H 2150 4100 50  0001 C CNN "DPN"
F 5 "EEE-FN1C102UP" H 2250 4000 50  0001 C CNN "MPN"
	1    1600 3600
	-1   0    0    -1  
$EndComp
$Comp
L personal:NMOS_30V_25A Q?
U 1 1 5FE14466
P 2400 3950
F 0 "Q?" V 2300 4050 50  0000 L CNN
F 1 "NMOS_30V_25A" V 2600 3750 39  0000 L CNN
F 2 "" H 2650 4250 50  0001 L CIN
F 3 "" H 2400 3950 50  0001 L CNN
F 4 "RJK03M5DNS-00#J5CT-ND" H 3100 4200 50  0001 C CNN "DPN"
F 5 "RJK03M5DNS-00#J5" H 2950 4100 50  0001 C CNN "MPN"
	1    2400 3950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5FE1446C
P 1100 3350
F 0 "J?" H 1128 3326 50  0001 L CNN
F 1 "Conn_01x04_Female" H 1128 3235 50  0001 L CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1300 3550 1350 3550
$Comp
L personal:R_470 R?
U 1 1 5FE14476
P 1500 3300
F 0 "R?" H 1500 3507 50  0000 C CNN
F 1 "R_470" H 1500 3416 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 700 3450 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
F 4 "A129745CT-ND" H 850 3550 60  0001 C CNN "DPN"
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3300
Wire Wire Line
	1300 3300 1350 3300
Wire Wire Line
	1300 3350 1300 3300
Connection ~ 1300 3300
Text Label 2950 3200 0    50   ~ 0
PWM_2
$Comp
L personal:R_10K R?
U 1 1 5FE14483
P 2850 3900
F 0 "R?" V 2804 3970 50  0000 L CNN
F 1 "R_10K" V 2895 3970 50  0000 L CNN
F 2 "drone_footprints:R_0805" H 2050 4050 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 2200 4150 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 2850 3900 50  0001 C CNN "MPN"
	1    2850 3900
	0    1    1    0   
$EndComp
Text Label 2950 3750 0    50   ~ 0
CTRL_2
$Comp
L personal:level_shifter U?
U 1 1 5FE1448C
P 2700 3000
F 0 "U?" H 2900 3249 50  0000 C CNN
F 1 "level_shifter" H 2900 3166 39  0000 C CNN
F 2 "" H 2700 3000 39  0001 C CNN
F 3 "" H 2700 3000 39  0001 C CNN
F 4 "1727-4560-1-ND" H 3350 3350 39  0001 C CNN "DPN"
F 5 "74LVC1T45GW,125" H 3350 3250 39  0001 C CNN "MPN"
	1    2700 3000
	-1   0    0    -1  
$EndComp
Text Label 2950 3000 0    50   ~ 0
3V3
Wire Wire Line
	2950 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3200
$Comp
L power:GND #PWR?
U 1 1 5FE14495
P 3250 3200
F 0 "#PWR?" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Text Label 2050 3100 2    50   ~ 0
3V3
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2050 3300 1650 3300
Text Label 2050 3000 2    50   ~ 0
5V
$Comp
L personal:R_470 R?
U 1 1 5FE144A0
P 1850 3900
F 0 "R?" H 1850 4107 50  0000 C CNN
F 1 "R_470" H 1850 4016 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 1050 4050 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
F 4 "A129745CT-ND" H 1200 4150 60  0001 C CNN "DPN"
	1    1850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3450 1850 3450
$Comp
L personal:LED_0805_Green D?
U 1 1 5FE144AA
P 1850 3600
F 0 "D?" V 1889 3483 50  0000 R CNN
F 1 "LED_0805_Green" V 1250 4100 50  0001 R CNN
F 2 "drone_footprints:LED_0805" H 1150 3850 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
F 4 "475-1410-1-ND" H 1200 3950 60  0001 C CNN "DPN"
F 5 "LG R971-KN-1" H 1000 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2250 4100 60  0001 C CNN "PurchasingLink"
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4050 2200 4050
Wire Wire Line
	1350 4050 1600 4050
Wire Wire Line
	1350 3550 1350 4050
Connection ~ 1850 4050
Wire Wire Line
	1600 3750 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1850 4050
Text Notes 1100 3250 2    50   ~ 0
data
Text Notes 1100 3350 2    50   ~ 0
data
Wire Wire Line
	2600 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4150
Connection ~ 2850 4050
$Comp
L power:GND #PWR?
U 1 1 5FE144BC
P 2850 4150
F 0 "#PWR?" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2855 3977 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2400 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2950 3750
Text Notes 1100 3450 2    50   ~ 0
12V
Text Notes 1100 3550 2    50   ~ 0
GND
Wire Wire Line
	1850 3450 1950 3450
Connection ~ 1850 3450
Text Label 1950 3450 0    50   ~ 0
12V
$Comp
L personal:R_10K R?
U 1 1 5FE1C994
P 7550 1900
F 0 "R?" H 7550 2107 50  0000 C CNN
F 1 "R_10K" H 7550 2016 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 6750 2050 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6900 2150 60  0001 C CNN "DPN"
F 5 "RC0805FR-0710KL" H 7550 1900 50  0001 C CNN "MPN"
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7350 1900
Wire Wire Line
	7350 1900 7350 1950
$Comp
L personal:C_8p C?
U 1 1 5FD57B67
P 6650 2600
F 0 "C?" V 6850 2650 50  0000 L CNN
F 1 "C_8p" V 6600 2650 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 6688 2450 50  0001 C CNN
F 3 "" H 6675 2700 50  0001 C CNN
F 4 "311-1097-1-ND" H 6650 2600 60  0001 C CNN "DPN"
	1    6650 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE24E28
P 7350 2400
F 0 "#PWR?" H 7350 2150 50  0001 C CNN
F 1 "GND" H 7355 2227 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE25245
P 7350 1950
F 0 "#PWR?" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7250 1950 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L personal:FRAM_128K U?
U 1 1 5FE258A0
P 9600 5650
F 0 "U?" H 9600 5843 50  0000 C CNN
F 1 "FRAM_128K" H 9550 5200 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9500 5950 50  0001 C CNN
F 3 "" H 9050 6300 50  0001 C CNN
F 4 "428-3385-ND" H 8750 5950 50  0001 C CNN "DPN"
F 5 "FM25V01A-G" H 9600 5650 50  0001 C CNN "MPN"
	1    9600 5650
	1    0    0    -1  
$EndComp
Text Label 10500 5650 0    50   ~ 0
3V3
Wire Wire Line
	9250 5950 9200 5950
Wire Wire Line
	9200 5950 9200 6000
$Comp
L power:GND #PWR?
U 1 1 5FE2A731
P 9200 6000
F 0 "#PWR?" H 9200 5750 50  0001 C CNN
F 1 "GND" H 9205 5827 50  0000 C CNN
F 2 "" H 9200 6000 50  0001 C CNN
F 3 "" H 9200 6000 50  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L personal:C_0u1 C?
U 1 1 5FE2EF8A
P 10450 5800
F 0 "C?" H 10565 5846 50  0000 L CNN
F 1 "C_0u1" H 10565 5755 50  0000 L CNN
F 2 "drone_footprints:C_0805" H 10488 5650 50  0001 C CNN
F 3 "" H 10475 5900 50  0001 C CNN
F 4 "478-3352-1-ND" H 10450 5800 60  0001 C CNN "DPN"
	1    10450 5800
	1    0    0    -1  
$EndComp
Connection ~ 10450 5650
Wire Wire Line
	10450 5650 10500 5650
$Comp
L power:GND #PWR?
U 1 1 5FE2F756
P 10450 5950
F 0 "#PWR?" H 10450 5700 50  0001 C CNN
F 1 "GND" H 10455 5777 50  0000 C CNN
F 2 "" H 10450 5950 50  0001 C CNN
F 3 "" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
Text Label 9950 5850 0    50   ~ 0
FRAM_SCK
Text Label 9950 5950 0    50   ~ 0
FRAM_MOSI
Text Label 9250 5650 2    50   ~ 0
FRAM_CS
Text Label 9250 5750 2    50   ~ 0
FRAM_MISO
Text Label 9250 5850 2    50   ~ 0
3V3
Wire Wire Line
	9950 5650 10450 5650
Wire Wire Line
	9950 5750 9950 5650
Connection ~ 9950 5650
$Comp
L personal:Micro_USB J?
U 1 1 5FE54F06
P 1700 5300
F 0 "J?" H 1757 5767 50  0000 C CNN
F 1 "Micro_USB" H 1757 5676 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 2300 4900 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
F 4 "WM17141CT-ND" H 2250 5000 50  0001 C CNN "DPN"
	1    1700 5300
	1    0    0    -1  
$EndComp
Text Label 2450 5100 0    50   ~ 0
5V
Text Label 2300 5300 0    50   ~ 0
OTG_FS_D_P
Text Label 2300 5400 0    50   ~ 0
OTG_FS_D_N
NoConn ~ 2000 5500
$Comp
L personal:C_0u1 C?
U 1 1 5FE5AF54
P 2150 4950
F 0 "C?" H 2150 4850 50  0000 R CNN
F 1 "C_0u1" H 2150 5050 50  0000 R CNN
F 2 "drone_footprints:C_0805" H 2188 4800 50  0001 C CNN
F 3 "" H 2175 5050 50  0001 C CNN
F 4 "478-3352-1-ND" H 2150 4950 60  0001 C CNN "DPN"
	1    2150 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE644E6
P 1700 5700
F 0 "#PWR?" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
NoConn ~ 1600 5700
$Comp
L personal:R_22 R?
U 1 1 5FE6D094
P 2150 5300
F 0 "R?" H 2150 5400 50  0000 C CNN
F 1 "R_22" H 2150 5300 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 2600 5600 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
F 4 "CR0805-FX-22R0ELFCT-ND" H 2800 5800 60  0001 C CNN "DPN"
F 5 "CR0805-FX-22R0ELF" H 2600 5700 50  0001 C CNN "MPN"
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L personal:R_22 R?
U 1 1 5FE6D8DA
P 2150 5400
F 0 "R?" H 2150 5300 50  0000 C CNN
F 1 "R_22" H 2150 5400 50  0000 C CNN
F 2 "drone_footprints:R_0805" H 2600 5700 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
F 4 "CR0805-FX-22R0ELFCT-ND" H 2800 5900 60  0001 C CNN "DPN"
F 5 "CR0805-FX-22R0ELF" H 2600 5800 50  0001 C CNN "MPN"
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6E7C6
P 2500 4800
F 0 "#PWR?" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2150 5100
Wire Wire Line
	2150 4800 2500 4800
Wire Wire Line
	2150 5100 2450 5100
Connection ~ 2150 5100
Text Label 9000 2200 0    50   ~ 0
FRAM_SCK
Text Label 9000 2400 0    50   ~ 0
FRAM_MOSI
Text Label 9000 2300 0    50   ~ 0
FRAM_MISO
Text Label 9000 2100 0    50   ~ 0
FRAM_CS
Connection ~ 6500 2600
Wire Wire Line
	8200 5000 8300 5000
Connection ~ 8300 5000
Wire Wire Line
	8300 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8600 5000
Connection ~ 8600 5000
Text Notes 3500 6500 0    118  ~ 0
LDO
Text Notes 1550 800  0    118  ~ 0
STRIP 1\n
Text Notes 9350 5350 0    118  ~ 0
FRAM
Text Notes 1500 2750 0    118  ~ 0
STRIP 2\n
Text Notes 1450 4650 0    118  ~ 0
USB
Text Notes 1350 6500 0    118  ~ 0
BUCK\n
Text Notes 5450 6500 0    118  ~ 0
WATCHDOG\n
Text Label 7700 4500 2    50   ~ 0
PWM_2
Text Label 7700 4400 2    50   ~ 0
CTRL_2
Text Label 7700 3600 2    50   ~ 0
PWM_1
Text Label 7700 3500 2    50   ~ 0
CTRL_1
Text Label 9000 2900 0    50   ~ 0
OTG_FS_D_P
Text Label 9000 2800 0    50   ~ 0
OTG_FS_D_N
$Comp
L personal:Conn_02x03 J?
U 1 1 5FEE768D
P 3900 5200
F 0 "J?" H 3950 5517 50  0000 C CNN
F 1 "Conn_02x03" H 3950 5426 50  0000 C CNN
F 2 "drone_footprints:TSW-103-07-F-D" H 4800 5450 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
F 4 "SAM10846-ND" H 4350 5650 50  0001 C CNN "DPN"
F 5 "TSW-103-07-F-D" H 4450 5550 50  0001 C CNN "MPN"
	1    3900 5200
	1    0    0    -1  
$EndComp
Text Notes 3700 4650 0    118  ~ 0
DEBUG
Text Label 4200 5300 0    50   ~ 0
SWDIO
Text Label 4200 5200 0    50   ~ 0
SWCLK
Wire Wire Line
	4200 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5150
$Comp
L power:GND #PWR?
U 1 1 5FEEDC7B
P 4550 5150
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Text Label 3700 5100 2    50   ~ 0
3V3
Text Label 9000 2600 0    50   ~ 0
USART1_TX
Text Label 9000 2700 0    50   ~ 0
USART1_RX
Text Label 3700 5200 2    50   ~ 0
USART1_TX
Text Label 3700 5300 2    50   ~ 0
USART1_RX
Text Label 9000 3000 0    50   ~ 0
SWDIO
Text Label 9000 3100 0    50   ~ 0
SWCLK
$EndSCHEMATC
