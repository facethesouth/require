EESchema Schematic File Version 2
LIBS:require
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
LIBS:require-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L DDR3_FBGA96 U3000
U 1 1 5C2F087E
P 2900 1100
F 0 "U3000" H 2900 1250 60  0000 C CNN
F 1 "DDR3_FBGA96" H 2950 1150 60  0000 C CNN
F 2 "require:DDR3_BGA_96" H 2900 1100 60  0001 C CNN
F 3 "" H 2900 1100 60  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L RK3308 U1000
U 11 1 5C2F758B
P 7250 5700
F 0 "U1000" H 7250 5650 60  0000 L CNN
F 1 "RK3308" H 7250 5550 60  0000 L CNN
F 2 "require:RK3308_BGA355" H 7250 5700 60  0001 C CNN
F 3 "" H 7250 5700 60  0001 C CNN
	11   7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 4200 1200
Text Label 3700 1200 0    60   ~ 0
DDR_A0
Wire Wire Line
	3500 1300 4200 1300
Text Label 3700 1300 0    60   ~ 0
DDR_A1
Wire Wire Line
	8450 1700 9150 1700
Text Label 8650 1700 0    60   ~ 0
DDR_A0
Wire Wire Line
	8450 1800 9150 1800
Text Label 8650 1800 0    60   ~ 0
DDR_A1
Wire Wire Line
	3500 1400 4200 1400
Wire Wire Line
	3500 1500 4200 1500
Wire Wire Line
	3500 1600 4200 1600
Wire Wire Line
	3500 1700 4200 1700
Wire Wire Line
	3500 1800 4200 1800
Wire Wire Line
	3500 1900 4200 1900
Wire Wire Line
	3500 2000 4200 2000
Wire Wire Line
	3500 2100 4200 2100
Wire Wire Line
	3500 2200 4200 2200
Wire Wire Line
	3500 2300 4200 2300
Wire Wire Line
	3500 2400 4200 2400
Wire Wire Line
	3500 2500 4200 2500
Wire Wire Line
	3500 2600 4200 2600
Text Label 3700 1400 0    60   ~ 0
DDR_A2
Text Label 3700 1500 0    60   ~ 0
DDR_A3
Text Label 3700 1600 0    60   ~ 0
DDR_A4
Text Label 3700 1700 0    60   ~ 0
DDR_A5
Text Label 3700 1800 0    60   ~ 0
DDR_A6
Text Label 3700 1900 0    60   ~ 0
DDR_A7
Text Label 3700 2000 0    60   ~ 0
DDR_A8
Text Label 3700 2100 0    60   ~ 0
DDR_A9
Text Label 3700 2200 0    60   ~ 0
DDR_A10
Text Label 3700 2300 0    60   ~ 0
DDR_A11
Text Label 3700 2400 0    60   ~ 0
DDR_A12
Text Label 3700 2500 0    60   ~ 0
DDR_A13
Text Label 3700 2600 0    60   ~ 0
DDR_A14
NoConn ~ 3500 2700
Wire Wire Line
	8450 1900 9150 1900
Wire Wire Line
	8450 2000 9150 2000
Wire Wire Line
	8450 2100 9150 2100
Wire Wire Line
	8450 2200 9150 2200
Wire Wire Line
	8450 2300 9150 2300
Wire Wire Line
	8450 2400 9150 2400
Wire Wire Line
	8450 2500 9150 2500
Wire Wire Line
	8450 2600 9150 2600
Wire Wire Line
	8450 2700 9150 2700
Wire Wire Line
	8450 2800 9150 2800
Wire Wire Line
	8450 2900 9150 2900
Wire Wire Line
	8450 3000 9150 3000
Wire Wire Line
	8450 3100 9150 3100
Text Label 8650 1900 0    60   ~ 0
DDR_A2
Text Label 8650 2000 0    60   ~ 0
DDR_A3
Text Label 8650 2100 0    60   ~ 0
DDR_A4
Text Label 8650 2200 0    60   ~ 0
DDR_A5
Text Label 8650 2300 0    60   ~ 0
DDR_A6
Text Label 8650 2400 0    60   ~ 0
DDR_A7
Text Label 8650 2500 0    60   ~ 0
DDR_A8
Text Label 8650 2600 0    60   ~ 0
DDR_A9
Text Label 8650 2700 0    60   ~ 0
DDR_A10
Text Label 8650 2800 0    60   ~ 0
DDR_A11
Text Label 8650 2900 0    60   ~ 0
DDR_A12
Text Label 8650 3000 0    60   ~ 0
DDR_A13
Text Label 8650 3100 0    60   ~ 0
DDR_A14
Wire Wire Line
	8450 3300 9150 3300
Wire Wire Line
	8450 3400 9150 3400
Wire Wire Line
	8450 3500 9150 3500
Wire Wire Line
	8450 3700 9150 3700
Wire Wire Line
	8450 3900 9150 3900
Wire Wire Line
	8450 4100 9150 4100
Wire Wire Line
	8450 4200 9150 4200
Wire Wire Line
	8450 4400 9150 4400
Wire Wire Line
	8450 4600 9150 4600
Wire Wire Line
	8450 4700 9150 4700
Wire Wire Line
	8450 4800 9150 4800
Wire Wire Line
	8450 5000 9150 5000
Wire Wire Line
	7050 1700 6400 1700
Wire Wire Line
	3500 4700 3700 4700
Wire Wire Line
	3700 4700 3700 6900
$Comp
L GND #PWR016
U 1 1 5C2F8CE9
P 3700 6900
F 0 "#PWR016" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3700 6750 50  0000 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3500 4900 3700 4900
Connection ~ 3700 4900
Wire Wire Line
	3500 5000 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3500 5100 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3500 5200 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3500 5300 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3500 5400 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	3500 5500 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3500 5700 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3500 5800 3700 5800
Connection ~ 3700 5800
Wire Wire Line
	3500 5900 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3500 6000 3700 6000
Connection ~ 3700 6000
Wire Wire Line
	3500 6100 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3500 6200 3700 6200
Connection ~ 3700 6200
Wire Wire Line
	3500 6300 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	3500 6400 3700 6400
Connection ~ 3700 6400
Wire Wire Line
	3500 6500 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	3500 6600 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	3500 6700 3700 6700
Connection ~ 3700 6700
Wire Wire Line
	3500 6800 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	7050 1800 6400 1800
Wire Wire Line
	7050 1900 6400 1900
Wire Wire Line
	7050 2000 6400 2000
Wire Wire Line
	7050 2100 6400 2100
Wire Wire Line
	7050 2200 6400 2200
Wire Wire Line
	7050 2300 6400 2300
Wire Wire Line
	7050 2400 6400 2400
Wire Wire Line
	7050 3300 6400 3300
Wire Wire Line
	7050 3400 6400 3400
Wire Wire Line
	7050 3500 6400 3500
Wire Wire Line
	7050 3600 6400 3600
Wire Wire Line
	7050 3700 6400 3700
Wire Wire Line
	7050 3800 6400 3800
Wire Wire Line
	7050 3900 6400 3900
Wire Wire Line
	7050 4000 6400 4000
NoConn ~ 8450 5300
NoConn ~ 8450 5400
NoConn ~ 8450 5500
Wire Wire Line
	7050 2600 6400 2600
Wire Wire Line
	7050 2800 6400 2800
Wire Wire Line
	7050 2900 6400 2900
Text Label 8650 3300 0    60   ~ 0
DDR_BA0
Text Label 8650 3400 0    60   ~ 0
DDR_BA1
Text Label 8650 3500 0    60   ~ 0
DDR_BA2
Text Label 8650 3700 0    60   ~ 0
DDR_CS0N
Text Label 8650 3900 0    60   ~ 0
DDR_ODT0
Text Label 8650 4100 0    60   ~ 0
DDR_CLKP
Text Label 8650 4200 0    60   ~ 0
DDR_CLKN
Text Label 8650 4400 0    60   ~ 0
DDR_CKE0
Text Label 8650 4600 0    60   ~ 0
DDR_RASN
Text Label 8650 4700 0    60   ~ 0
DDR_CASN
Text Label 8650 4800 0    60   ~ 0
DDR_WEN
Text Label 8650 5000 0    60   ~ 0
DDR_RESET
Text Label 6600 1700 0    60   ~ 0
DDR_D0
Text Label 6600 1800 0    60   ~ 0
DDR_D1
Text Label 6600 1900 0    60   ~ 0
DDR_D2
Text Label 6600 2000 0    60   ~ 0
DDR_D3
Text Label 6600 2100 0    60   ~ 0
DDR_D4
Text Label 6600 2200 0    60   ~ 0
DDR_D5
Text Label 6600 2300 0    60   ~ 0
DDR_D6
Text Label 6600 2400 0    60   ~ 0
DDR_D7
Text Label 6600 3300 0    60   ~ 0
DDR_D8
Text Label 6600 3400 0    60   ~ 0
DDR_D9
Text Label 6600 3500 0    60   ~ 0
DDR_D10
Text Label 6600 3600 0    60   ~ 0
DDR_D11
Text Label 6600 3700 0    60   ~ 0
DDR_D12
Text Label 6600 3800 0    60   ~ 0
DDR_D13
Text Label 6600 3900 0    60   ~ 0
DDR_D14
Text Label 6600 4000 0    60   ~ 0
DDR_D15
Wire Wire Line
	7050 4200 6400 4200
Wire Wire Line
	7050 4400 6400 4400
Wire Wire Line
	7050 4500 6400 4500
Text Label 6600 2600 0    60   ~ 0
DDR_DM0
Text Label 6550 2800 0    60   ~ 0
DDR_DQS0P
Text Label 6550 2900 0    60   ~ 0
DDR_DQS0N
Text Label 6600 4200 0    60   ~ 0
DDR_DM1
Text Label 6550 4400 0    60   ~ 0
DDR_DQS1P
Text Label 6550 4500 0    60   ~ 0
DDR_DQS1N
Wire Wire Line
	2300 1200 1500 1200
Wire Wire Line
	2300 1300 1500 1300
Wire Wire Line
	2300 1400 1500 1400
Wire Wire Line
	2300 1500 1500 1500
Wire Wire Line
	2300 1600 1500 1600
Wire Wire Line
	2300 1700 1500 1700
Wire Wire Line
	2300 1800 1500 1800
Wire Wire Line
	2300 1900 1500 1900
Wire Wire Line
	2300 2000 1500 2000
Wire Wire Line
	2300 2100 1500 2100
Wire Wire Line
	2300 2200 1500 2200
Wire Wire Line
	2300 2300 1500 2300
Wire Wire Line
	2300 2400 1500 2400
Wire Wire Line
	2300 2500 1500 2500
Wire Wire Line
	2300 2600 1500 2600
Wire Wire Line
	2300 2700 1500 2700
Wire Wire Line
	3500 2900 4200 2900
Wire Wire Line
	3500 3000 4200 3000
Wire Wire Line
	3500 3100 4200 3100
Wire Wire Line
	3500 3300 4200 3300
Wire Wire Line
	3500 3400 4200 3400
Wire Wire Line
	3500 3600 4200 3600
Wire Wire Line
	3500 3700 4200 3700
Wire Wire Line
	3500 3900 4200 3900
Wire Wire Line
	3500 4000 4200 4000
Wire Wire Line
	3500 4200 4200 4200
Wire Wire Line
	3500 4300 4200 4300
Text Label 3700 2900 0    60   ~ 0
DDR_BA0
Text Label 3700 3000 0    60   ~ 0
DDR_BA1
Text Label 3700 3100 0    60   ~ 0
DDR_BA2
Text Label 3700 3300 0    60   ~ 0
DDR_CLKP
Text Label 3700 3400 0    60   ~ 0
DDR_CLKN
Text Label 3700 3600 0    60   ~ 0
DDR_DM1
Text Label 3700 3700 0    60   ~ 0
DDR_DM0
Text Label 3700 3900 0    60   ~ 0
DDR_DQS1P
Text Label 3700 4000 0    60   ~ 0
DDR_DQS1N
Text Label 3700 4200 0    60   ~ 0
DDR_DQS0P
Text Label 3700 4300 0    60   ~ 0
DDR_DQS0N
NoConn ~ 2300 4000
NoConn ~ 2300 3000
NoConn ~ 2300 3300
NoConn ~ 2300 4300
Wire Wire Line
	2300 2900 1500 2900
Text Label 1700 2900 0    60   ~ 0
DDR_CKE0
Wire Wire Line
	2300 3200 1500 3200
Text Label 1700 3200 0    60   ~ 0
DDR_CS0N
Wire Wire Line
	2300 3500 1500 3500
Wire Wire Line
	2300 3600 1500 3600
Wire Wire Line
	2300 3700 1500 3700
Text Label 1700 3500 0    60   ~ 0
DDR_RASN
Text Label 1700 3600 0    60   ~ 0
DDR_CASN
Text Label 1700 3700 0    60   ~ 0
DDR_WEN
Wire Wire Line
	2300 3900 1500 3900
Text Label 1700 3900 0    60   ~ 0
DDR_ODT0
Text Label 1700 1200 0    60   ~ 0
DDR_D0
Text Label 1700 1300 0    60   ~ 0
DDR_D1
Text Label 1700 1400 0    60   ~ 0
DDR_D2
Text Label 1700 1500 0    60   ~ 0
DDR_D3
Text Label 1700 1600 0    60   ~ 0
DDR_D4
Text Label 1700 1700 0    60   ~ 0
DDR_D5
Text Label 1700 1800 0    60   ~ 0
DDR_D6
Text Label 1700 1900 0    60   ~ 0
DDR_D7
Text Label 1700 2000 0    60   ~ 0
DDR_D8
Text Label 1700 2100 0    60   ~ 0
DDR_D9
Text Label 1700 2200 0    60   ~ 0
DDR_D10
Text Label 1700 2300 0    60   ~ 0
DDR_D11
Text Label 1700 2400 0    60   ~ 0
DDR_D12
Text Label 1700 2500 0    60   ~ 0
DDR_D13
Text Label 1700 2600 0    60   ~ 0
DDR_D14
Text Label 1700 2700 0    60   ~ 0
DDR_D15
$EndSCHEMATC
