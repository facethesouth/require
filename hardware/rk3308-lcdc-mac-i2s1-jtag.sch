EESchema Schematic File Version 4
LIBS:require-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 9
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
L require:RK3308 U1000
U 3 1 5C70CE31
P 1200 5100
F 0 "U1000" H 2636 9087 60  0000 C CNN
F 1 "RK3308" H 2636 8981 60  0000 C CNN
F 2 "" H 1200 5100 60  0001 C CNN
F 3 "" H 1200 5100 60  0001 C CNN
	3    1200 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4400 1400
NoConn ~ 4400 1500
NoConn ~ 4400 1600
NoConn ~ 4400 1700
NoConn ~ 4400 1800
NoConn ~ 4400 1900
NoConn ~ 4400 2000
NoConn ~ 4400 2100
NoConn ~ 4400 2200
NoConn ~ 4400 2300
NoConn ~ 4400 2400
NoConn ~ 4400 2500
NoConn ~ 4400 2700
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3200
NoConn ~ 4400 3300
NoConn ~ 4400 3400
NoConn ~ 4400 3500
NoConn ~ 4400 3600
NoConn ~ 4400 3700
Wire Wire Line
	4400 4100 5400 4100
Text Label 4600 4100 0    50   ~ 0
SPI2_RX_UART2_RX_M0
Wire Wire Line
	4400 4200 5400 4200
Text Label 4600 4200 0    50   ~ 0
SPI2_TX_UART2_TX_M0
Wire Wire Line
	4400 4400 5400 4400
Wire Wire Line
	4400 4500 5400 4500
Text Label 4600 4400 0    50   ~ 0
SPI2_CLK
Text Label 4600 4500 0    50   ~ 0
SPI2_CS
Wire Wire Line
	4400 4900 4600 4900
Wire Wire Line
	4600 4900 4600 4800
$Comp
L require:VCC_IO #PWR0170
U 1 1 5C70CFF6
P 4600 4800
F 0 "#PWR0170" H 4600 4650 50  0001 C CNN
F 1 "VCC_IO" H 4617 4973 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5C70D031
P 4600 5250
F 0 "C75" H 4715 5296 50  0000 L CNN
F 1 "0.1u" H 4715 5205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4638 5100 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 5400 4600 5600
$Comp
L power:GND #PWR0171
U 1 1 5C70D0C1
P 4600 5600
F 0 "#PWR0171" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L require:RK3308 U1000
U 4 1 5D04A3D0
P 7200 4700
F 0 "U1000" H 8186 8287 60  0000 C CNN
F 1 "RK3308" H 8186 8181 60  0000 C CNN
F 2 "" H 7200 4700 60  0001 C CNN
F 3 "" H 7200 4700 60  0001 C CNN
	4    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9900 4500
Wire Wire Line
	9900 4500 9900 4300
$Comp
L require:VCC_IO #PWR0221
U 1 1 5D04A5C2
P 9900 4300
F 0 "#PWR0221" H 9900 4150 50  0001 C CNN
F 1 "VCC_IO" H 9917 4473 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Text Notes 9900 4650 0    50   ~ 10
Share cap with R12,R11\n
$EndSCHEMATC
