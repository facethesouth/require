EESchema Schematic File Version 4
LIBS:require-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
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
L require-rescue:DDR3_FBGA96 U4
U 1 1 5C2F087E
P 11800 1550
F 0 "U4" H 11800 1700 60  0000 C CNN
F 1 "DDR3_FBGA96" H 11850 1600 60  0000 C CNN
F 2 "require:DDR3_BGA_96" H 11800 1550 60  0001 C CNN
F 3 "" H 11800 1550 60  0001 C CNN
	1    11800 1550
	1    0    0    -1  
$EndComp
$Comp
L require-rescue:RK3308 U1000
U 11 1 5C2F758B
P 4150 5700
F 0 "U1000" H 4150 5650 60  0000 L CNN
F 1 "RK3308" H 4150 5550 60  0000 L CNN
F 2 "require:RK3308_BGA355" H 4150 5700 60  0001 C CNN
F 3 "" H 4150 5700 60  0001 C CNN
	11   4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1650 13100 1650
Text Label 12600 1650 0    60   ~ 0
DDR_A0
Wire Wire Line
	12400 1750 13100 1750
Text Label 12600 1750 0    60   ~ 0
DDR_A1
Wire Wire Line
	5350 1700 6050 1700
Text Label 5550 1700 0    60   ~ 0
DDR_A0
Wire Wire Line
	5350 1800 6050 1800
Text Label 5550 1800 0    60   ~ 0
DDR_A1
Wire Wire Line
	12400 1850 13100 1850
Wire Wire Line
	12400 1950 13100 1950
Wire Wire Line
	12400 2050 13100 2050
Wire Wire Line
	12400 2150 13100 2150
Wire Wire Line
	12400 2250 13100 2250
Wire Wire Line
	12400 2350 13100 2350
Wire Wire Line
	12400 2450 13100 2450
Wire Wire Line
	12400 2550 13100 2550
Wire Wire Line
	12400 2650 13100 2650
Wire Wire Line
	12400 2750 13100 2750
Wire Wire Line
	12400 2850 13100 2850
Wire Wire Line
	12400 2950 13100 2950
Wire Wire Line
	12400 3050 13100 3050
Text Label 12600 1850 0    60   ~ 0
DDR_A2
Text Label 12600 1950 0    60   ~ 0
DDR_A3
Text Label 12600 2050 0    60   ~ 0
DDR_A4
Text Label 12600 2150 0    60   ~ 0
DDR_A5
Text Label 12600 2250 0    60   ~ 0
DDR_A6
Text Label 12600 2350 0    60   ~ 0
DDR_A7
Text Label 12600 2450 0    60   ~ 0
DDR_A8
Text Label 12600 2550 0    60   ~ 0
DDR_A9
Text Label 12600 2650 0    60   ~ 0
DDR_A10
Text Label 12600 2750 0    60   ~ 0
DDR_A11
Text Label 12600 2850 0    60   ~ 0
DDR_A12
Text Label 12600 2950 0    60   ~ 0
DDR_A13
Text Label 12600 3050 0    60   ~ 0
DDR_A14
NoConn ~ 12400 3150
Wire Wire Line
	5350 1900 6050 1900
Wire Wire Line
	5350 2000 6050 2000
Wire Wire Line
	5350 2100 6050 2100
Wire Wire Line
	5350 2200 6050 2200
Wire Wire Line
	5350 2300 6050 2300
Wire Wire Line
	5350 2400 6050 2400
Wire Wire Line
	5350 2500 6050 2500
Wire Wire Line
	5350 2600 6050 2600
Wire Wire Line
	5350 2700 6050 2700
Wire Wire Line
	5350 2800 6050 2800
Wire Wire Line
	5350 2900 6050 2900
Wire Wire Line
	5350 3000 6050 3000
Wire Wire Line
	5350 3100 6050 3100
Text Label 5550 1900 0    60   ~ 0
DDR_A2
Text Label 5550 2000 0    60   ~ 0
DDR_A3
Text Label 5550 2100 0    60   ~ 0
DDR_A4
Text Label 5550 2200 0    60   ~ 0
DDR_A5
Text Label 5550 2300 0    60   ~ 0
DDR_A6
Text Label 5550 2400 0    60   ~ 0
DDR_A7
Text Label 5550 2500 0    60   ~ 0
DDR_A8
Text Label 5550 2600 0    60   ~ 0
DDR_A9
Text Label 5550 2700 0    60   ~ 0
DDR_A10
Text Label 5550 2800 0    60   ~ 0
DDR_A11
Text Label 5550 2900 0    60   ~ 0
DDR_A12
Text Label 5550 3000 0    60   ~ 0
DDR_A13
Text Label 5550 3100 0    60   ~ 0
DDR_A14
Wire Wire Line
	5350 3300 6050 3300
Wire Wire Line
	5350 3400 6050 3400
Wire Wire Line
	5350 3500 6050 3500
Wire Wire Line
	5350 3700 6050 3700
Wire Wire Line
	5350 3900 6050 3900
Wire Wire Line
	5350 4100 6050 4100
Wire Wire Line
	5350 4200 6050 4200
Wire Wire Line
	5350 4400 6050 4400
Wire Wire Line
	5350 4600 6050 4600
Wire Wire Line
	5350 4700 6050 4700
Wire Wire Line
	5350 4800 6050 4800
Wire Wire Line
	5350 5000 6050 5000
Wire Wire Line
	3950 1700 3300 1700
Wire Wire Line
	12400 5150 12600 5150
Wire Wire Line
	12600 5150 12600 5250
$Comp
L require-rescue:GND #PWR016
U 1 1 5C2F8CE9
P 12600 7350
F 0 "#PWR016" H 12600 7100 50  0001 C CNN
F 1 "GND" H 12600 7200 50  0000 C CNN
F 2 "" H 12600 7350 50  0001 C CNN
F 3 "" H 12600 7350 50  0001 C CNN
	1    12600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5250 12600 5250
Connection ~ 12600 5250
Wire Wire Line
	12400 5350 12600 5350
Connection ~ 12600 5350
Wire Wire Line
	12400 5450 12600 5450
Connection ~ 12600 5450
Wire Wire Line
	12400 5550 12600 5550
Connection ~ 12600 5550
Wire Wire Line
	12400 5650 12600 5650
Connection ~ 12600 5650
Wire Wire Line
	12400 5750 12600 5750
Connection ~ 12600 5750
Wire Wire Line
	12400 5850 12600 5850
Connection ~ 12600 5850
Wire Wire Line
	12400 5950 12600 5950
Connection ~ 12600 5950
Wire Wire Line
	12400 6150 12600 6150
Connection ~ 12600 6150
Wire Wire Line
	12400 6250 12600 6250
Connection ~ 12600 6250
Wire Wire Line
	12400 6350 12600 6350
Connection ~ 12600 6350
Wire Wire Line
	12400 6450 12600 6450
Connection ~ 12600 6450
Wire Wire Line
	12400 6550 12600 6550
Connection ~ 12600 6550
Wire Wire Line
	12400 6650 12600 6650
Connection ~ 12600 6650
Wire Wire Line
	12400 6750 12600 6750
Connection ~ 12600 6750
Wire Wire Line
	12400 6850 12600 6850
Connection ~ 12600 6850
Wire Wire Line
	12400 6950 12600 6950
Connection ~ 12600 6950
Wire Wire Line
	12400 7050 12600 7050
Connection ~ 12600 7050
Wire Wire Line
	12400 7150 12600 7150
Connection ~ 12600 7150
Wire Wire Line
	12400 7250 12600 7250
Connection ~ 12600 7250
Wire Wire Line
	3950 1800 3300 1800
Wire Wire Line
	3950 1900 3300 1900
Wire Wire Line
	3950 2000 3300 2000
Wire Wire Line
	3950 2100 3300 2100
Wire Wire Line
	3950 2200 3300 2200
Wire Wire Line
	3950 2300 3300 2300
Wire Wire Line
	3950 2400 3300 2400
Wire Wire Line
	3950 3300 3300 3300
Wire Wire Line
	3950 3400 3300 3400
Wire Wire Line
	3950 3500 3300 3500
Wire Wire Line
	3950 3600 3300 3600
Wire Wire Line
	3950 3700 3300 3700
Wire Wire Line
	3950 3800 3300 3800
Wire Wire Line
	3950 3900 3300 3900
Wire Wire Line
	3950 4000 3300 4000
NoConn ~ 5350 5300
NoConn ~ 5350 5400
NoConn ~ 5350 5500
Wire Wire Line
	3950 2600 3300 2600
Wire Wire Line
	3950 2800 3300 2800
Wire Wire Line
	3950 2900 3300 2900
Text Label 5550 3300 0    60   ~ 0
DDR_BA0
Text Label 5550 3400 0    60   ~ 0
DDR_BA1
Text Label 5550 3500 0    60   ~ 0
DDR_BA2
Text Label 5550 3700 0    60   ~ 0
DDR_CS0N
Text Label 5550 3900 0    60   ~ 0
DDR_ODT0
Text Label 5550 4100 0    60   ~ 0
DDR_CLKP
Text Label 5550 4200 0    60   ~ 0
DDR_CLKN
Text Label 5550 4400 0    60   ~ 0
DDR_CKE0
Text Label 5550 4600 0    60   ~ 0
DDR_RASN
Text Label 5550 4700 0    60   ~ 0
DDR_CASN
Text Label 5550 4800 0    60   ~ 0
DDR_WEN
Text Label 5550 5000 0    60   ~ 0
DDR_RESET
Text Label 3500 1700 0    60   ~ 0
DDR_D0
Text Label 3500 1800 0    60   ~ 0
DDR_D1
Text Label 3500 1900 0    60   ~ 0
DDR_D2
Text Label 3500 2000 0    60   ~ 0
DDR_D3
Text Label 3500 2100 0    60   ~ 0
DDR_D4
Text Label 3500 2200 0    60   ~ 0
DDR_D5
Text Label 3500 2300 0    60   ~ 0
DDR_D6
Text Label 3500 2400 0    60   ~ 0
DDR_D7
Text Label 3500 3300 0    60   ~ 0
DDR_D8
Text Label 3500 3400 0    60   ~ 0
DDR_D13
Text Label 3500 3500 0    60   ~ 0
DDR_D10
Text Label 3500 3600 0    60   ~ 0
DDR_D11
Text Label 3500 3700 0    60   ~ 0
DDR_D12
Text Label 3500 3800 0    60   ~ 0
DDR_D9
Text Label 3500 3900 0    60   ~ 0
DDR_D14
Text Label 3500 4000 0    60   ~ 0
DDR_D15
Wire Wire Line
	3950 4200 3300 4200
Wire Wire Line
	3950 4400 3300 4400
Wire Wire Line
	3950 4500 3300 4500
Text Label 3500 2600 0    60   ~ 0
DDR_DM0
Text Label 3450 2800 0    60   ~ 0
DDR_DQS0P
Text Label 3450 2900 0    60   ~ 0
DDR_DQS0N
Text Label 3500 4200 0    60   ~ 0
DDR_DM1
Text Label 3450 4400 0    60   ~ 0
DDR_DQS1P
Text Label 3450 4500 0    60   ~ 0
DDR_DQS1N
Wire Wire Line
	11200 1650 10400 1650
Wire Wire Line
	11200 1750 10400 1750
Wire Wire Line
	11200 1850 10400 1850
Wire Wire Line
	11200 1950 10400 1950
Wire Wire Line
	11200 2050 10400 2050
Wire Wire Line
	11200 2150 10400 2150
Wire Wire Line
	11200 2250 10400 2250
Wire Wire Line
	11200 2350 10400 2350
Wire Wire Line
	11200 2450 10400 2450
Wire Wire Line
	11200 2550 10400 2550
Wire Wire Line
	11200 2650 10400 2650
Wire Wire Line
	11200 2750 10400 2750
Wire Wire Line
	11200 2850 10400 2850
Wire Wire Line
	11200 2950 10400 2950
Wire Wire Line
	11200 3050 10400 3050
Wire Wire Line
	11200 3150 10400 3150
Wire Wire Line
	12400 3350 13100 3350
Wire Wire Line
	12400 3450 13100 3450
Wire Wire Line
	12400 3550 13100 3550
Wire Wire Line
	12400 4050 13100 4050
Wire Wire Line
	12400 4150 13100 4150
Wire Wire Line
	12400 4350 13100 4350
Wire Wire Line
	12400 4450 13100 4450
Wire Wire Line
	12400 4650 13100 4650
Wire Wire Line
	12400 4750 13100 4750
Text Label 12600 3350 0    60   ~ 0
DDR_BA0
Text Label 12600 3450 0    60   ~ 0
DDR_BA1
Text Label 12600 3550 0    60   ~ 0
DDR_BA2
Text Label 12600 3750 0    60   ~ 0
DDR_CLKP
Text Label 12600 3850 0    60   ~ 0
DDR_CLKN
Text Label 12600 4050 0    60   ~ 0
DDR_DM1
Text Label 12600 4150 0    60   ~ 0
DDR_DM0
Text Label 12600 4350 0    60   ~ 0
DDR_DQS1P
Text Label 12600 4450 0    60   ~ 0
DDR_DQS1N
Text Label 12600 4650 0    60   ~ 0
DDR_DQS0P
Text Label 12600 4750 0    60   ~ 0
DDR_DQS0N
NoConn ~ 11200 4450
NoConn ~ 11200 3450
NoConn ~ 11200 3750
NoConn ~ 11200 4750
Wire Wire Line
	11200 3350 10400 3350
Text Label 10600 3350 0    60   ~ 0
DDR_CKE0
Wire Wire Line
	11200 3650 10400 3650
Text Label 10600 3650 0    60   ~ 0
DDR_CS0N
Wire Wire Line
	11200 3950 10400 3950
Wire Wire Line
	11200 4050 10400 4050
Wire Wire Line
	11200 4150 10400 4150
Text Label 10600 3950 0    60   ~ 0
DDR_RASN
Text Label 10600 4050 0    60   ~ 0
DDR_CASN
Text Label 10600 4150 0    60   ~ 0
DDR_WEN
Wire Wire Line
	11200 4350 10400 4350
Text Label 10600 4350 0    60   ~ 0
DDR_ODT0
Text Label 10600 1650 0    60   ~ 0
DDR_D13
Text Label 10600 1750 0    60   ~ 0
DDR_D10
Text Label 10600 1850 0    60   ~ 0
DDR_D9
Text Label 10600 1950 0    60   ~ 0
DDR_D15
Text Label 10600 2050 0    60   ~ 0
DDR_D12
Text Label 10600 2150 0    60   ~ 0
DDR_D11
Text Label 10600 2250 0    60   ~ 0
DDR_D14
Text Label 10600 2350 0    60   ~ 0
DDR_D8
Text Label 10600 2450 0    60   ~ 0
DDR_D2
Text Label 10600 2550 0    60   ~ 0
DDR_D1
Text Label 10600 2650 0    60   ~ 0
DDR_D0
Text Label 10600 2750 0    60   ~ 0
DDR_D5
Text Label 10600 2850 0    60   ~ 0
DDR_D3
Text Label 10600 2950 0    60   ~ 0
DDR_D6
Text Label 10600 3050 0    60   ~ 0
DDR_D7
Text Label 10600 3150 0    60   ~ 0
DDR_D4
Wire Wire Line
	12600 5250 12600 5350
Wire Wire Line
	12600 5350 12600 5450
Wire Wire Line
	12600 5450 12600 5550
Wire Wire Line
	12600 5550 12600 5650
Wire Wire Line
	12600 5650 12600 5750
Wire Wire Line
	12600 5750 12600 5850
Wire Wire Line
	12600 5850 12600 5950
Wire Wire Line
	12600 5950 12600 6150
Wire Wire Line
	12600 6150 12600 6250
Wire Wire Line
	12600 6250 12600 6350
Wire Wire Line
	12600 6350 12600 6450
Wire Wire Line
	12600 6450 12600 6550
Wire Wire Line
	12600 6550 12600 6650
Wire Wire Line
	12600 6650 12600 6750
Wire Wire Line
	12600 6750 12600 6850
Wire Wire Line
	12600 6850 12600 6950
Wire Wire Line
	12600 6950 12600 7050
Wire Wire Line
	12600 7050 12600 7150
Wire Wire Line
	12600 7150 12600 7250
Wire Wire Line
	12600 7250 12600 7350
Wire Wire Line
	3950 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5400
Wire Wire Line
	3750 4900 3950 4900
Wire Wire Line
	3950 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 4900
Wire Wire Line
	3950 5100 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 3750 5000
Wire Wire Line
	3950 5200 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 3750 5100
Wire Wire Line
	3950 5300 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3750 5200
Wire Wire Line
	3950 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3750 5300
$Comp
L require:VCC_DDR #PWR0114
U 1 1 5C58F160
P 2150 4650
F 0 "#PWR0114" H 2150 4500 50  0001 C CNN
F 1 "VCC_DDR" H 2167 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2150 4900
Wire Wire Line
	2150 4900 2550 4900
Connection ~ 3750 4900
$Comp
L Device:C C82
U 1 1 5C59BC64
P 2950 5250
F 0 "C82" H 3065 5296 50  0000 L CNN
F 1 "0.1u" H 3065 5205 50  0000 L CNN
F 2 "require:C_0402" H 2988 5100 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 5C59BCE6
P 2550 5250
F 0 "C81" H 2665 5296 50  0000 L CNN
F 1 "0.1u" H 2665 5205 50  0000 L CNN
F 2 "require:C_0402" H 2588 5100 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 5C59BD5B
P 2150 5250
F 0 "C80" H 2265 5296 50  0000 L CNN
F 1 "10u" H 2265 5205 50  0000 L CNN
F 2 "require:C_0603" H 2188 5100 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 2150 4900
Connection ~ 2150 4900
Wire Wire Line
	2550 5100 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 2950 4900
Wire Wire Line
	2950 5100 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2150 5600 2150 5400
Wire Wire Line
	2550 5400 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2150 5600
Wire Wire Line
	2950 5400 2950 5600
Wire Wire Line
	2950 5600 2550 5600
Wire Wire Line
	2150 5600 2150 5800
Connection ~ 2150 5600
$Comp
L power:GND #PWR0115
U 1 1 5C61B0C1
P 2150 5800
F 0 "#PWR0115" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2155 5627 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5150 11000 5150
Wire Wire Line
	11200 5950 11000 5950
Wire Wire Line
	11000 5950 11000 5850
Wire Wire Line
	11200 5250 11000 5250
Connection ~ 11000 5250
Wire Wire Line
	11000 5250 11000 5150
Wire Wire Line
	11200 5350 11000 5350
Connection ~ 11000 5350
Wire Wire Line
	11000 5350 11000 5250
Wire Wire Line
	11200 5450 11000 5450
Connection ~ 11000 5450
Wire Wire Line
	11000 5450 11000 5350
Wire Wire Line
	11200 5550 11000 5550
Connection ~ 11000 5550
Wire Wire Line
	11000 5550 11000 5450
Wire Wire Line
	11200 5650 11000 5650
Connection ~ 11000 5650
Wire Wire Line
	11000 5650 11000 5550
Wire Wire Line
	11200 5750 11000 5750
Connection ~ 11000 5750
Wire Wire Line
	11000 5750 11000 5650
Wire Wire Line
	11200 5850 11000 5850
Connection ~ 11000 5850
Wire Wire Line
	11000 5850 11000 5750
Wire Wire Line
	11200 6150 11000 6150
Wire Wire Line
	11000 6150 11000 6250
Wire Wire Line
	11000 6950 11200 6950
Wire Wire Line
	11000 6850 11200 6850
Connection ~ 11000 6850
Wire Wire Line
	11000 6850 11000 6950
Wire Wire Line
	11200 6750 11000 6750
Connection ~ 11000 6750
Wire Wire Line
	11000 6750 11000 6850
Wire Wire Line
	11200 6650 11000 6650
Connection ~ 11000 6650
Wire Wire Line
	11000 6650 11000 6750
Wire Wire Line
	11200 6550 11000 6550
Connection ~ 11000 6550
Wire Wire Line
	11000 6550 11000 6650
Wire Wire Line
	11200 6450 11000 6450
Connection ~ 11000 6450
Wire Wire Line
	11000 6450 11000 6550
Wire Wire Line
	11200 6350 11000 6350
Connection ~ 11000 6350
Wire Wire Line
	11000 6350 11000 6450
Wire Wire Line
	11200 6250 11000 6250
Connection ~ 11000 6250
Wire Wire Line
	11000 6250 11000 6350
Wire Wire Line
	11000 5950 11000 6150
Connection ~ 11000 5950
Connection ~ 11000 6150
$Comp
L Device:C C51
U 1 1 5C738430
P 9000 5500
F 0 "C51" H 9115 5546 50  0000 L CNN
F 1 "10u" H 9115 5455 50  0000 L CNN
F 2 "require:C_0805" H 9038 5350 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5C7384A7
P 8600 5500
F 0 "C50" H 8715 5546 50  0000 L CNN
F 1 "10u" H 8715 5455 50  0000 L CNN
F 2 "require:C_0805" H 8638 5350 50  0000 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 5350
Connection ~ 11000 5150
Wire Wire Line
	9000 5350 9000 5150
Connection ~ 9000 5150
Wire Wire Line
	9000 5150 8600 5150
Wire Wire Line
	8600 5850 8600 5650
Wire Wire Line
	9000 5650 9000 5850
Wire Wire Line
	9000 5850 8600 5850
$Comp
L require:VCC_DDR #PWR0116
U 1 1 5C80A1C3
P 8600 4950
F 0 "#PWR0116" H 8600 4800 50  0001 C CNN
F 1 "VCC_DDR" H 8617 5123 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4950 8600 5150
Connection ~ 8600 5150
$Comp
L power:GND #PWR0117
U 1 1 5C81EE6B
P 8600 6050
F 0 "#PWR0117" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8605 5877 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8600 5850
Connection ~ 8600 5850
Wire Wire Line
	11200 4950 10400 4950
Text Label 10600 4950 0    50   ~ 0
DDR_RESET
$Comp
L Device:R R50
U 1 1 5C84AA1D
P 10250 4650
F 0 "R50" V 10043 4650 50  0000 C CNN
F 1 "240R, 1%" V 10134 4650 50  0000 C CNN
F 2 "require:R_0402" V 10180 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4650 11200 4650
$Comp
L power:GND #PWR0118
U 1 1 5C874EE5
P 9900 4650
F 0 "#PWR0118" H 9900 4400 50  0001 C CNN
F 1 "GND" V 9905 4522 50  0000 R CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4650 10100 4650
Wire Wire Line
	11200 7150 11000 7150
Wire Wire Line
	11000 7150 11000 7250
Wire Wire Line
	11000 7250 11200 7250
$Comp
L Device:C C66
U 1 1 5C8A1A28
P 10600 7500
F 0 "C66" H 10715 7546 50  0000 L CNN
F 1 "0.1u" H 10715 7455 50  0000 L CNN
F 2 "require:C_0402" H 10638 7350 50  0001 C CNN
F 3 "~" H 10600 7500 50  0001 C CNN
	1    10600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7150 10600 7150
Wire Wire Line
	10600 7150 10600 7350
Connection ~ 11000 7150
$Comp
L Device:C C67
U 1 1 5C8B7D29
P 10200 7500
F 0 "C67" H 10315 7546 50  0000 L CNN
F 1 "1n" H 10315 7455 50  0000 L CNN
F 2 "require:C_0402" H 10238 7350 50  0001 C CNN
F 3 "~" H 10200 7500 50  0001 C CNN
	1    10200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7150 10200 7150
Wire Wire Line
	10200 7150 10200 7350
Connection ~ 10600 7150
$Comp
L Device:R R52
U 1 1 5C8CE3CA
P 9800 7500
F 0 "R52" H 9870 7546 50  0000 L CNN
F 1 "R" H 9870 7455 50  0000 L CNN
F 2 "require:R_0402" V 9730 7500 50  0001 C CNN
F 3 "~" H 9800 7500 50  0001 C CNN
	1    9800 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5C8CE4D2
P 9800 6800
F 0 "R51" H 9870 6846 50  0000 L CNN
F 1 "R" H 9870 6755 50  0000 L CNN
F 2 "require:R_0402" V 9730 6800 50  0001 C CNN
F 3 "~" H 9800 6800 50  0001 C CNN
	1    9800 6800
	1    0    0    -1  
$EndComp
$Comp
L require:VCC_DDR #PWR0119
U 1 1 5C8CE56A
P 9800 6450
F 0 "#PWR0119" H 9800 6300 50  0001 C CNN
F 1 "VCC_DDR" H 9817 6623 50  0000 C CNN
F 2 "" H 9800 6450 50  0001 C CNN
F 3 "" H 9800 6450 50  0001 C CNN
	1    9800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6450 9800 6650
Wire Wire Line
	9800 6950 9800 7150
Wire Wire Line
	10200 7150 9800 7150
Connection ~ 10200 7150
Connection ~ 9800 7150
Wire Wire Line
	9800 7150 9800 7350
Wire Wire Line
	9800 7650 9800 7850
Wire Wire Line
	9800 7850 10200 7850
Wire Wire Line
	10600 7850 10600 7650
Wire Wire Line
	10200 7650 10200 7850
Connection ~ 10200 7850
Wire Wire Line
	10200 7850 10600 7850
Wire Wire Line
	9800 7850 9800 8050
Connection ~ 9800 7850
$Comp
L power:GND #PWR0120
U 1 1 5C9588F2
P 9800 8050
F 0 "#PWR0120" H 9800 7800 50  0001 C CNN
F 1 "GND" H 9805 7877 50  0000 C CNN
F 2 "" H 9800 8050 50  0001 C CNN
F 3 "" H 9800 8050 50  0001 C CNN
	1    9800 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5C979E19
P 9800 8950
F 0 "C52" H 9915 8996 50  0000 L CNN
F 1 "0.1u" H 9915 8905 50  0000 L CNN
F 2 "require:C_0402" H 9838 8800 50  0001 C CNN
F 3 "~" H 9800 8950 50  0001 C CNN
	1    9800 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5C97A08B
P 10200 8950
F 0 "C53" H 10315 8996 50  0000 L CNN
F 1 "0.1u" H 10315 8905 50  0000 L CNN
F 2 "require:C_0402" H 10238 8800 50  0001 C CNN
F 3 "~" H 10200 8950 50  0001 C CNN
	1    10200 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5C97A26C
P 10600 8950
F 0 "C54" H 10715 8996 50  0000 L CNN
F 1 "0.1u" H 10715 8905 50  0000 L CNN
F 2 "require:C_0402" H 10638 8800 50  0001 C CNN
F 3 "~" H 10600 8950 50  0001 C CNN
	1    10600 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5C97A3E8
P 11000 8950
F 0 "C55" H 11115 8996 50  0000 L CNN
F 1 "0.1u" H 11115 8905 50  0000 L CNN
F 2 "require:C_0402" H 11038 8800 50  0001 C CNN
F 3 "~" H 11000 8950 50  0001 C CNN
	1    11000 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5C97A44E
P 11400 8950
F 0 "C56" H 11515 8996 50  0000 L CNN
F 1 "0.1u" H 11515 8905 50  0000 L CNN
F 2 "require:C_0402" H 11438 8800 50  0001 C CNN
F 3 "~" H 11400 8950 50  0001 C CNN
	1    11400 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5C97A4AA
P 11800 8950
F 0 "C57" H 11915 8996 50  0000 L CNN
F 1 "0.1u" H 11915 8905 50  0000 L CNN
F 2 "require:C_0402" H 11838 8800 50  0001 C CNN
F 3 "~" H 11800 8950 50  0001 C CNN
	1    11800 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5C97A508
P 12200 8950
F 0 "C58" H 12315 8996 50  0000 L CNN
F 1 "0.1u" H 12315 8905 50  0000 L CNN
F 2 "require:C_0402" H 12238 8800 50  0001 C CNN
F 3 "~" H 12200 8950 50  0001 C CNN
	1    12200 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5C97A56A
P 12600 8950
F 0 "C59" H 12715 8996 50  0000 L CNN
F 1 "0.1u" H 12715 8905 50  0000 L CNN
F 2 "require:C_0402" H 12638 8800 50  0001 C CNN
F 3 "~" H 12600 8950 50  0001 C CNN
	1    12600 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5C97A966
P 13000 8950
F 0 "C60" H 13115 8996 50  0000 L CNN
F 1 "0.1u" H 13115 8905 50  0000 L CNN
F 2 "require:C_0402" H 13038 8800 50  0001 C CNN
F 3 "~" H 13000 8950 50  0001 C CNN
	1    13000 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5C97A9CC
P 13400 8950
F 0 "C61" H 13515 8996 50  0000 L CNN
F 1 "0.1u" H 13515 8905 50  0000 L CNN
F 2 "require:C_0402" H 13438 8800 50  0001 C CNN
F 3 "~" H 13400 8950 50  0001 C CNN
	1    13400 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5C97AA36
P 13800 8950
F 0 "C62" H 13915 8996 50  0000 L CNN
F 1 "0.1u" H 13915 8905 50  0000 L CNN
F 2 "require:C_0402" H 13838 8800 50  0001 C CNN
F 3 "~" H 13800 8950 50  0001 C CNN
	1    13800 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5C97AAC4
P 14200 8950
F 0 "C63" H 14315 8996 50  0000 L CNN
F 1 "0.1u" H 14315 8905 50  0000 L CNN
F 2 "require:C_0402" H 14238 8800 50  0001 C CNN
F 3 "~" H 14200 8950 50  0001 C CNN
	1    14200 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5C97AB2E
P 14600 8950
F 0 "C64" H 14715 8996 50  0000 L CNN
F 1 "0.1u" H 14715 8905 50  0000 L CNN
F 2 "require:C_0402" H 14638 8800 50  0001 C CNN
F 3 "~" H 14600 8950 50  0001 C CNN
	1    14600 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5C97AB9A
P 15000 8950
F 0 "C65" H 15115 8996 50  0000 L CNN
F 1 "0.1u" H 15115 8905 50  0000 L CNN
F 2 "require:C_0402" H 15038 8800 50  0001 C CNN
F 3 "~" H 15000 8950 50  0001 C CNN
	1    15000 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 8800 15000 8600
Wire Wire Line
	15000 8600 14600 8600
Wire Wire Line
	9800 8600 9800 8800
Wire Wire Line
	9800 9100 9800 9300
Wire Wire Line
	15000 9300 15000 9100
Wire Wire Line
	14600 9100 14600 9300
Connection ~ 14600 9300
Wire Wire Line
	14600 9300 15000 9300
Wire Wire Line
	14200 9100 14200 9300
Connection ~ 14200 9300
Wire Wire Line
	14200 9300 14600 9300
Wire Wire Line
	13800 9100 13800 9300
Connection ~ 13800 9300
Wire Wire Line
	13800 9300 14200 9300
Wire Wire Line
	14600 8800 14600 8600
Connection ~ 14600 8600
Wire Wire Line
	14600 8600 14200 8600
Wire Wire Line
	14200 8800 14200 8600
Connection ~ 14200 8600
Wire Wire Line
	14200 8600 13800 8600
Wire Wire Line
	13800 8800 13800 8600
Connection ~ 13800 8600
Wire Wire Line
	13800 8600 13400 8600
Wire Wire Line
	13400 8800 13400 8600
Connection ~ 13400 8600
Wire Wire Line
	13400 8600 13000 8600
Wire Wire Line
	13400 9100 13400 9300
Connection ~ 13400 9300
Wire Wire Line
	13400 9300 13800 9300
Wire Wire Line
	13000 9100 13000 9300
Connection ~ 13000 9300
Wire Wire Line
	13000 9300 13400 9300
Wire Wire Line
	13000 8800 13000 8600
Connection ~ 13000 8600
Wire Wire Line
	13000 8600 12600 8600
Wire Wire Line
	12600 8800 12600 8600
Connection ~ 12600 8600
Wire Wire Line
	12600 8600 12200 8600
Wire Wire Line
	12600 9100 12600 9300
Connection ~ 12600 9300
Wire Wire Line
	12600 9300 13000 9300
Wire Wire Line
	12200 9100 12200 9300
Connection ~ 12200 9300
Wire Wire Line
	12200 9300 12600 9300
Wire Wire Line
	12200 8800 12200 8600
Connection ~ 12200 8600
Wire Wire Line
	11800 8800 11800 8600
Wire Wire Line
	9800 8600 10200 8600
Connection ~ 11800 8600
Wire Wire Line
	11800 8600 12200 8600
Wire Wire Line
	11800 9100 11800 9300
Wire Wire Line
	9800 9300 10200 9300
Connection ~ 11800 9300
Wire Wire Line
	11800 9300 12200 9300
Wire Wire Line
	11400 8800 11400 8600
Connection ~ 11400 8600
Wire Wire Line
	11400 8600 11800 8600
Wire Wire Line
	11400 9100 11400 9300
Connection ~ 11400 9300
Wire Wire Line
	11400 9300 11800 9300
Wire Wire Line
	11000 8800 11000 8600
Connection ~ 11000 8600
Wire Wire Line
	11000 8600 11400 8600
Wire Wire Line
	11000 9100 11000 9300
Connection ~ 11000 9300
Wire Wire Line
	11000 9300 11400 9300
Wire Wire Line
	10600 8800 10600 8600
Connection ~ 10600 8600
Wire Wire Line
	10600 8600 11000 8600
Wire Wire Line
	10600 9100 10600 9300
Connection ~ 10600 9300
Wire Wire Line
	10600 9300 11000 9300
Wire Wire Line
	10200 8800 10200 8600
Connection ~ 10200 8600
Wire Wire Line
	10200 8600 10600 8600
Wire Wire Line
	10200 9100 10200 9300
Connection ~ 10200 9300
Wire Wire Line
	10200 9300 10600 9300
$Comp
L require:VCC_DDR #PWR0121
U 1 1 5CC3E07E
P 13400 8400
F 0 "#PWR0121" H 13400 8250 50  0001 C CNN
F 1 "VCC_DDR" H 13417 8573 50  0000 C CNN
F 2 "" H 13400 8400 50  0001 C CNN
F 3 "" H 13400 8400 50  0001 C CNN
	1    13400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8600 13400 8400
$Comp
L power:GND #PWR0122
U 1 1 5CC5D42A
P 13400 9500
F 0 "#PWR0122" H 13400 9250 50  0001 C CNN
F 1 "GND" H 13405 9327 50  0000 C CNN
F 2 "" H 13400 9500 50  0001 C CNN
F 3 "" H 13400 9500 50  0001 C CNN
	1    13400 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 9500 13400 9300
Text Notes 9800 8500 0    50   ~ 0
0402, 0.1u x 14
Wire Wire Line
	9000 5150 11000 5150
$Comp
L Device:R R53
U 1 1 5CC9FD8E
P 14000 4500
F 0 "R53" H 13930 4454 50  0000 R CNN
F 1 "49.9R,1%" H 13930 4545 50  0000 R CNN
F 2 "require:R_0402" V 13930 4500 50  0001 C CNN
F 3 "~" H 14000 4500 50  0001 C CNN
	1    14000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5CC9FF46
P 14500 4500
F 0 "R54" H 14430 4454 50  0000 R CNN
F 1 "49.9R,1%" H 14430 4545 50  0000 R CNN
F 2 "require:R_0402" V 14430 4500 50  0001 C CNN
F 3 "~" H 14500 4500 50  0001 C CNN
	1    14500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 3850 14000 4350
Wire Wire Line
	12400 3850 14000 3850
Wire Wire Line
	14000 4650 14000 4850
$Comp
L Device:C C68
U 1 1 5CCF6D8A
P 14000 5200
F 0 "C68" H 14115 5246 50  0000 L CNN
F 1 "100p" H 14115 5155 50  0000 L CNN
F 2 "require:C_0402" H 14038 5050 50  0001 C CNN
F 3 "~" H 14000 5200 50  0001 C CNN
	1    14000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4850 14000 5050
Connection ~ 14000 4850
Wire Wire Line
	14000 5350 14000 5550
$Comp
L power:GND #PWR0123
U 1 1 5CD314AE
P 14000 5550
F 0 "#PWR0123" H 14000 5300 50  0001 C CNN
F 1 "GND" H 14005 5377 50  0000 C CNN
F 2 "" H 14000 5550 50  0001 C CNN
F 3 "" H 14000 5550 50  0001 C CNN
	1    14000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4350 14500 3750
Wire Wire Line
	12400 3750 14500 3750
Wire Wire Line
	14500 4650 14500 4850
Wire Wire Line
	14000 4850 14500 4850
Wire Wire Line
	2950 4900 3750 4900
$Comp
L Device:C C69
U 1 1 5C573356
P 9400 7500
F 0 "C69" H 9515 7546 50  0000 L CNN
F 1 "1n" H 9515 7455 50  0000 L CNN
F 2 "require:C_0402" H 9438 7350 50  0001 C CNN
F 3 "~" H 9400 7500 50  0001 C CNN
	1    9400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7150 9400 7150
Wire Wire Line
	9400 7150 9400 7350
Wire Wire Line
	9800 7850 9400 7850
Wire Wire Line
	9400 7850 9400 7650
$EndSCHEMATC
