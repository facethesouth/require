EESchema Schematic File Version 4
LIBS:require-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
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
L require-rescue:ap6255 U1
U 1 1 5C2E29DF
P 12550 4450
F 0 "U1" H 12550 4500 60  0000 C CNN
F 1 "ap6255" H 12550 4400 60  0000 C CNN
F 2 "require:AP6255_QFP_44" H 12550 4450 60  0001 C CNN
F 3 "" H 12550 4450 60  0001 C CNN
	1    12550 4450
	1    0    0    -1  
$EndComp
NoConn ~ 13750 4350
NoConn ~ 13750 4450
NoConn ~ 13750 4550
NoConn ~ 13750 4650
$Comp
L power:GND #PWR0138
U 1 1 5D27C850
P 13050 5850
F 0 "#PWR0138" H 13050 5600 50  0001 C CNN
F 1 "GND" H 13055 5677 50  0000 C CNN
F 2 "" H 13050 5850 50  0001 C CNN
F 3 "" H 13050 5850 50  0001 C CNN
	1    13050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D27C887
P 12850 5850
F 0 "#PWR0139" H 12850 5600 50  0001 C CNN
F 1 "GND" H 12855 5677 50  0000 C CNN
F 2 "" H 12850 5850 50  0001 C CNN
F 3 "" H 12850 5850 50  0001 C CNN
	1    12850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5650 13050 5850
Wire Wire Line
	12850 5650 12850 5850
$Comp
L power:GND #PWR0140
U 1 1 5D27EE61
P 11150 4750
F 0 "#PWR0140" H 11150 4500 50  0001 C CNN
F 1 "GND" V 11155 4622 50  0000 R CNN
F 2 "" H 11150 4750 50  0001 C CNN
F 3 "" H 11150 4750 50  0001 C CNN
	1    11150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 4750 11350 4750
Wire Wire Line
	11350 4950 10150 4950
Wire Wire Line
	12850 3250 12850 1950
Wire Wire Line
	13050 3250 13050 3050
Wire Wire Line
	13050 3050 13300 3050
$Comp
L power:GND #PWR0142
U 1 1 5D284F62
P 13300 3050
F 0 "#PWR0142" H 13300 2800 50  0001 C CNN
F 1 "GND" V 13305 2922 50  0000 R CNN
F 2 "" H 13300 3050 50  0001 C CNN
F 3 "" H 13300 3050 50  0001 C CNN
	1    13300 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D284FAE
P 12850 1950
F 0 "#PWR0143" H 12850 1700 50  0001 C CNN
F 1 "GND" V 12855 1822 50  0000 R CNN
F 2 "" H 12850 1950 50  0001 C CNN
F 3 "" H 12850 1950 50  0001 C CNN
	1    12850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D28602E
P 13300 2300
F 0 "C2" H 13415 2346 50  0000 L CNN
F 1 "C" H 13415 2255 50  0000 L CNN
F 2 "require:C_0402" H 13338 2150 50  0001 C CNN
F 3 "~" H 13300 2300 50  0001 C CNN
	1    13300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2450 13300 2650
$Comp
L power:GND #PWR0144
U 1 1 5D286E95
P 13300 2650
F 0 "#PWR0144" H 13300 2400 50  0001 C CNN
F 1 "GND" H 13305 2477 50  0000 C CNN
F 2 "" H 13300 2650 50  0001 C CNN
F 3 "" H 13300 2650 50  0001 C CNN
	1    13300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2150 13300 1950
Wire Wire Line
	13300 1950 13500 1950
$Comp
L Device:L L1
U 1 1 5D287D6F
P 13650 1950
F 0 "L1" V 13840 1950 50  0000 C CNN
F 1 "L" V 13749 1950 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 13650 1950 50  0001 C CNN
F 3 "~" H 13650 1950 50  0001 C CNN
	1    13650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D287E21
P 14000 2300
F 0 "C1" H 14115 2346 50  0000 L CNN
F 1 "C" H 14115 2255 50  0000 L CNN
F 2 "require:C_0402" H 14038 2150 50  0001 C CNN
F 3 "~" H 14000 2300 50  0001 C CNN
	1    14000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D287E8B
P 14000 2650
F 0 "#PWR0145" H 14000 2400 50  0001 C CNN
F 1 "GND" H 14005 2477 50  0000 C CNN
F 2 "" H 14000 2650 50  0001 C CNN
F 3 "" H 14000 2650 50  0001 C CNN
	1    14000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2450 14000 2650
Wire Wire Line
	14000 2150 14000 1950
Wire Wire Line
	14000 1950 13800 1950
Connection ~ 13300 1950
Wire Wire Line
	12950 3250 12950 1950
Wire Wire Line
	12950 1950 13300 1950
$Comp
L Device:L L2
U 1 1 5D290030
P 10700 5500
F 0 "L2" H 10753 5546 50  0000 L CNN
F 1 "3.3u" H 10753 5455 50  0000 L CNN
F 2 "require:L_murata_2520" H 10700 5500 50  0001 C CNN
F 3 "~" H 10700 5500 50  0001 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4850 10700 4850
Wire Wire Line
	10700 4850 10700 5350
Wire Wire Line
	12050 5650 12050 5850
Wire Wire Line
	12050 5850 10700 5850
Wire Wire Line
	10700 5850 10700 5650
$Comp
L Device:C C908
U 1 1 5D29251B
P 10700 6200
F 0 "C908" H 10815 6246 50  0000 L CNN
F 1 "4.7u" H 10815 6155 50  0000 L CNN
F 2 "require:C_0603" H 10738 6050 50  0001 C CNN
F 3 "~" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5850 10700 6050
Connection ~ 10700 5850
Wire Wire Line
	10700 6350 10700 6550
$Comp
L power:GND #PWR0146
U 1 1 5D294BEA
P 10700 6550
F 0 "#PWR0146" H 10700 6300 50  0001 C CNN
F 1 "GND" H 10705 6377 50  0000 C CNN
F 2 "" H 10700 6550 50  0001 C CNN
F 3 "" H 10700 6550 50  0001 C CNN
	1    10700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4750 14000 4750
$Comp
L power:GND #PWR0208
U 1 1 5CB230DF
P 14000 4750
F 0 "#PWR0208" H 14000 4500 50  0001 C CNN
F 1 "GND" V 14005 4622 50  0000 R CNN
F 2 "" H 14000 4750 50  0001 C CNN
F 3 "" H 14000 4750 50  0001 C CNN
	1    14000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 3250 12050 3100
Wire Wire Line
	12150 3250 12150 2800
Wire Wire Line
	12250 2150 12250 3250
Wire Wire Line
	12450 3250 12450 1550
Wire Wire Line
	12450 1550 10300 1550
Wire Wire Line
	12550 3250 12550 1450
Wire Wire Line
	12550 1450 10300 1450
Text HLabel 10300 1550 0    50   Input ~ 0
BT_WAKE_HOST
Text HLabel 10300 1450 0    50   Input ~ 0
HOST_WAKE_BT
Wire Wire Line
	9400 2150 9400 2050
$Comp
L Device:C C3
U 1 1 5CB3CB45
P 9400 2400
F 0 "C3" H 9515 2446 50  0000 L CNN
F 1 "10u" H 9515 2355 50  0000 L CNN
F 2 "require:C_0603" H 9438 2250 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB3CBB9
P 10100 2400
F 0 "C4" H 10215 2446 50  0000 L CNN
F 1 "0.1u" H 10215 2355 50  0000 L CNN
F 2 "require:C_0402" H 10138 2250 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5CB4048A
P 9400 2750
F 0 "#PWR0210" H 9400 2500 50  0001 C CNN
F 1 "GND" H 9405 2577 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9400 2150
Connection ~ 9400 2150
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5CB46F9E
P 10700 3100
F 0 "Y1" H 10891 3146 50  0000 L CNN
F 1 "Crystal_GND24" H 10891 3055 50  0000 L CNN
F 2 "require:EPSON_FA_128" H 10700 3100 50  0001 C CNN
F 3 "~" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2150 10100 2150
Wire Wire Line
	10100 2250 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	10100 2150 12250 2150
Wire Wire Line
	10100 2550 10100 2650
Wire Wire Line
	10700 2900 10700 2700
$Comp
L power:GND #PWR0211
U 1 1 5CB54632
P 10700 2700
F 0 "#PWR0211" H 10700 2450 50  0001 C CNN
F 1 "GND" H 10705 2527 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 3300 10700 3500
$Comp
L power:GND #PWR0212
U 1 1 5CB5A5A2
P 10700 3500
F 0 "#PWR0212" H 10700 3250 50  0001 C CNN
F 1 "GND" H 10705 3327 50  0000 C CNN
F 2 "" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2800 10100 3100
Wire Wire Line
	10100 3100 10550 3100
Wire Wire Line
	10100 2800 12150 2800
Wire Wire Line
	10850 3100 11100 3100
Text Notes 10900 2950 0    50   ~ 0
epson fa-128
$Comp
L Device:C C906
U 1 1 5CB62E04
P 11100 3350
F 0 "C906" H 11215 3396 50  0000 L CNN
F 1 "22p" H 11215 3305 50  0000 L CNN
F 2 "require:C_0402" H 11138 3200 50  0001 C CNN
F 3 "~" H 11100 3350 50  0001 C CNN
	1    11100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3200 11100 3100
Connection ~ 11100 3100
Wire Wire Line
	11100 3100 12050 3100
Wire Wire Line
	11100 3500 11100 3600
$Comp
L power:GND #PWR0213
U 1 1 5CB674FF
P 11100 3600
F 0 "#PWR0213" H 11100 3350 50  0001 C CNN
F 1 "GND" H 11105 3427 50  0000 C CNN
F 2 "" H 11100 3600 50  0001 C CNN
F 3 "" H 11100 3600 50  0001 C CNN
	1    11100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C905
U 1 1 5CB67581
P 10100 3350
F 0 "C905" H 10215 3396 50  0000 L CNN
F 1 "22p" H 10215 3305 50  0000 L CNN
F 2 "require:C_0402" H 10138 3200 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3500 10100 3600
$Comp
L power:GND #PWR0214
U 1 1 5CB6C013
P 10100 3600
F 0 "#PWR0214" H 10100 3350 50  0001 C CNN
F 1 "GND" H 10105 3427 50  0000 C CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4950 10150 4850
$Comp
L Device:C C907
U 1 1 5CE549D8
P 10150 5200
F 0 "C907" H 10265 5246 50  0000 L CNN
F 1 "1u" H 10265 5155 50  0000 L CNN
F 2 "require:C_0402" H 10188 5050 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5050 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 5350 10150 5450
$Comp
L power:GND #PWR0217
U 1 1 5CE5B30C
P 10150 5450
F 0 "#PWR0217" H 10150 5200 50  0001 C CNN
F 1 "GND" H 10155 5277 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5CF2F0A0
P 12650 5850
F 0 "#PWR0198" H 12650 5600 50  0001 C CNN
F 1 "GND" H 12655 5677 50  0000 C CNN
F 2 "" H 12650 5850 50  0001 C CNN
F 3 "" H 12650 5850 50  0001 C CNN
	1    12650 5850
	1    0    0    -1  
$EndComp
Text Notes 13300 5850 0    50   ~ 10
Use SDIO 2.0 (3V3)
$Comp
L require:ANT12 ANT1
U 1 1 5CF44F61
P 14000 1850
F 0 "ANT1" H 14000 2215 50  0000 C CNN
F 1 "ANT12" H 14000 2124 50  0000 C CNN
F 2 "require:YAIYO_YUDEN_AH104N" H 14000 1850 50  0001 C CNN
F 3 "" H 14000 1850 50  0001 C CNN
	1    14000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1950 14000 1850
Connection ~ 14000 1950
Wire Wire Line
	12650 5650 12650 5850
Wire Wire Line
	12150 5650 12150 6050
Wire Wire Line
	12150 6050 11200 6050
Text Label 11200 6050 0    50   ~ 0
LPO
Wire Wire Line
	12550 5650 12550 6400
Wire Wire Line
	12550 6400 13200 6400
Wire Wire Line
	12450 5650 12450 6550
Wire Wire Line
	12450 6550 13200 6550
Wire Wire Line
	12350 5650 12350 6700
Wire Wire Line
	12350 6700 13200 6700
Wire Wire Line
	12250 5650 12250 6850
Wire Wire Line
	12250 6850 13200 6850
Wire Wire Line
	10100 2650 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	9400 2650 9400 2550
Wire Wire Line
	9400 2650 9400 2750
Text HLabel 9700 3950 0    50   Input ~ 0
WIFI_REG_ON
Wire Wire Line
	9700 3950 11350 3950
Text HLabel 9700 4050 0    50   Input ~ 0
WIFI_WAKE_HOST
Wire Wire Line
	9700 4050 11350 4050
Text HLabel 13200 6400 2    50   Input ~ 0
PCM_SYNC
Text HLabel 13200 6550 2    50   Input ~ 0
PCM_IN
Text HLabel 13200 6700 2    50   Input ~ 0
PCM_CLK
Text HLabel 13200 6850 2    50   Input ~ 0
PCM_OUT
Text HLabel 9700 4150 0    50   Input ~ 0
SDIO_D2
Text HLabel 9700 4250 0    50   Input ~ 0
SDIO_D3
Text HLabel 9700 4350 0    50   Input ~ 0
SDIO_CMD
Text HLabel 9700 4450 0    50   Input ~ 0
SDIO_CLK
Text HLabel 9700 4550 0    50   Input ~ 0
SDIO_D0
Text HLabel 9700 4650 0    50   Input ~ 0
SDIO_D1
Wire Wire Line
	9700 4150 11350 4150
Wire Wire Line
	9700 4250 11350 4250
Wire Wire Line
	9700 4350 11350 4350
Wire Wire Line
	9700 4450 11350 4450
Wire Wire Line
	9700 4550 11350 4550
Wire Wire Line
	9700 4650 11350 4650
Text HLabel 14550 4950 2    50   Input ~ 0
BT_REG_ON
Wire Wire Line
	13750 4950 14550 4950
Text HLabel 14550 3950 2    50   Input ~ 0
UART_CTS
Text HLabel 14550 4050 2    50   Input ~ 0
UART_RXD
Text HLabel 14550 4150 2    50   Input ~ 0
UART_TXD
Text HLabel 14550 4250 2    50   Input ~ 0
UART_RTS
Wire Wire Line
	13750 3950 14550 3950
Wire Wire Line
	13750 4050 14550 4050
Wire Wire Line
	13750 4150 14550 4150
Wire Wire Line
	13750 4250 14550 4250
$Comp
L require:SIT1532 U2
U 1 1 5C6D1831
P 5550 7950
F 0 "U2" H 5550 8265 50  0000 C CNN
F 1 "SIT1532" H 5550 8174 50  0000 C CNN
F 2 "require:SITIME_1508" H 5550 7950 50  0001 C CNN
F 3 "" H 5550 7950 50  0001 C CNN
	1    5550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7900 6150 7900
Wire Wire Line
	6150 7900 6150 8000
Wire Wire Line
	6150 8000 5950 8000
Wire Wire Line
	6150 8000 6150 8100
Connection ~ 6150 8000
$Comp
L power:GND #PWR0245
U 1 1 5C6D7368
P 6150 8100
F 0 "#PWR0245" H 6150 7850 50  0001 C CNN
F 1 "GND" H 6155 7927 50  0000 C CNN
F 2 "" H 6150 8100 50  0001 C CNN
F 3 "" H 6150 8100 50  0001 C CNN
	1    6150 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7900 4950 7900
Wire Wire Line
	4950 7900 4950 7800
Wire Wire Line
	5150 8000 4750 8000
Text Label 4750 8000 0    50   ~ 0
LPO
$Comp
L power:+3V3 #PWR0193
U 1 1 5C7EACB6
P 9400 2050
F 0 "#PWR0193" H 9400 1900 50  0001 C CNN
F 1 "+3V3" H 9415 2223 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0209
U 1 1 5C7EADFF
P 10150 4850
F 0 "#PWR0209" H 10150 4700 50  0001 C CNN
F 1 "+3V3" H 10165 5023 50  0000 C CNN
F 2 "" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0222
U 1 1 5C7EAEE6
P 4950 7800
F 0 "#PWR0222" H 4950 7650 50  0001 C CNN
F 1 "+3V3" H 4965 7973 50  0000 C CNN
F 2 "" H 4950 7800 50  0001 C CNN
F 3 "" H 4950 7800 50  0001 C CNN
	1    4950 7800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
