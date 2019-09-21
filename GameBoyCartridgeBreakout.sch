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
L GameBoy:GAMEBOY_CART_EDGE U1
U 1 1 5D876457
P 4800 3350
F 0 "U1" H 4800 4365 50  0000 C CNN
F 1 "GAMEBOY_CART_EDGE" H 4800 4274 50  0000 C CNN
F 2 "GameBoy:GAMEBOY_CART_EDGE_1x32_P1.5" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D87CE6D
P 3750 2600
F 0 "#PWR01" H 3750 2450 50  0001 C CNN
F 1 "+5V" V 3765 2728 50  0000 L CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D87D0F6
P 3750 2700
F 0 "#PWR02" H 3750 2450 50  0001 C CNN
F 1 "GND" V 3755 2572 50  0000 R CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2600 3800 2600
Wire Wire Line
	4000 2700 3950 2700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D87EAE5
P 3800 2250
F 0 "#FLG01" H 3800 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2400 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D87F83F
P 3950 2500
F 0 "#FLG02" H 3950 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2650 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3800 2250 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	4000 2900 3750 2900
Wire Wire Line
	4000 3100 3750 3100
Wire Wire Line
	4000 3300 3750 3300
Wire Wire Line
	4000 3400 3750 3400
Wire Wire Line
	4000 3500 3750 3500
Wire Wire Line
	4000 3600 3750 3600
Wire Wire Line
	4000 3800 3750 3800
Wire Wire Line
	4000 3900 3750 3900
Wire Wire Line
	4000 4000 3750 4000
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	4000 4200 3750 4200
Wire Wire Line
	4000 4300 3750 4300
Wire Wire Line
	4000 4400 3750 4400
Wire Wire Line
	4000 4500 3750 4500
Wire Wire Line
	5600 2600 5850 2600
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5600 2900 5850 2900
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5600 3200 5850 3200
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5600 3400 5850 3400
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	5600 3700 5850 3700
Wire Wire Line
	5600 3800 5850 3800
Wire Wire Line
	5600 3900 5850 3900
Wire Wire Line
	5600 4000 5850 4000
Wire Wire Line
	5600 4100 5850 4100
Text Label 3750 2900 2    50   ~ 0
~RESET
Text Label 3750 3100 2    50   ~ 0
AUDIO
Text Label 3750 3300 2    50   ~ 0
CLK
Text Label 3750 3400 2    50   ~ 0
~WR
Text Label 3750 3500 2    50   ~ 0
~RD
Text Label 3750 3600 2    50   ~ 0
~CS
Text Label 3750 3800 2    50   ~ 0
D0
Text Label 3750 3900 2    50   ~ 0
D1
Text Label 3750 4000 2    50   ~ 0
D2
Text Label 3750 4100 2    50   ~ 0
D3
Text Label 3750 4200 2    50   ~ 0
D4
Text Label 3750 4300 2    50   ~ 0
D5
Text Label 3750 4400 2    50   ~ 0
D6
Text Label 3750 4500 2    50   ~ 0
D7
Text Label 5850 2600 0    50   ~ 0
A0
Text Label 5850 2700 0    50   ~ 0
A1
Text Label 5850 2800 0    50   ~ 0
A2
Text Label 5850 2900 0    50   ~ 0
A3
Text Label 5850 3000 0    50   ~ 0
A4
Text Label 5850 3100 0    50   ~ 0
A5
Text Label 5850 3200 0    50   ~ 0
A6
Text Label 5850 3300 0    50   ~ 0
A7
Text Label 5850 3400 0    50   ~ 0
A8
Text Label 5850 3500 0    50   ~ 0
A9
Text Label 5850 3600 0    50   ~ 0
A10
Text Label 5850 3700 0    50   ~ 0
A11
Text Label 5850 3800 0    50   ~ 0
A12
Text Label 5850 3900 0    50   ~ 0
A13
Text Label 5850 4000 0    50   ~ 0
A14
Text Label 5850 4100 0    50   ~ 0
A15
Wire Wire Line
	7650 2550 7900 2550
Wire Wire Line
	7650 2650 7900 2650
Wire Wire Line
	7650 2750 7900 2750
Wire Wire Line
	7650 2850 7900 2850
Wire Wire Line
	7650 2950 7900 2950
Wire Wire Line
	7650 3050 7900 3050
Wire Wire Line
	7650 3150 7900 3150
Wire Wire Line
	7650 3250 7900 3250
Wire Wire Line
	7650 3350 7900 3350
Wire Wire Line
	7650 3450 7900 3450
Wire Wire Line
	7650 3550 7900 3550
Wire Wire Line
	7650 3650 7900 3650
Wire Wire Line
	7650 3750 7900 3750
Wire Wire Line
	7650 3850 7900 3850
Wire Wire Line
	7650 3950 7900 3950
Wire Wire Line
	7650 4050 7900 4050
Wire Wire Line
	7150 2550 6900 2550
Wire Wire Line
	7150 2650 6900 2650
Wire Wire Line
	7150 2750 6900 2750
Wire Wire Line
	7150 2850 6900 2850
Wire Wire Line
	7150 2950 6900 2950
Wire Wire Line
	7150 3050 6900 3050
Wire Wire Line
	7150 3150 6900 3150
Wire Wire Line
	7150 3250 6900 3250
Wire Wire Line
	7150 3350 6900 3350
Wire Wire Line
	7150 3450 6900 3450
Wire Wire Line
	7150 3550 6900 3550
Wire Wire Line
	7150 3650 6900 3650
Wire Wire Line
	7150 3750 6900 3750
Wire Wire Line
	7150 3850 6900 3850
Wire Wire Line
	7150 3950 6900 3950
Wire Wire Line
	7150 4050 6900 4050
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 5D8BB83B
P 7350 3250
F 0 "J1" H 7400 4167 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 7400 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Text Label 7900 2550 0    50   ~ 0
CLK
Text Label 7900 2650 0    50   ~ 0
~RD
Text Label 7900 2750 0    50   ~ 0
A0
Text Label 7900 2850 0    50   ~ 0
A2
Text Label 7900 2950 0    50   ~ 0
A4
Text Label 7900 3050 0    50   ~ 0
A6
Text Label 7900 3150 0    50   ~ 0
A8
Text Label 7900 3250 0    50   ~ 0
A10
Text Label 7900 3350 0    50   ~ 0
A12
Text Label 7900 3450 0    50   ~ 0
A14
Text Label 7900 3550 0    50   ~ 0
D0
Text Label 7900 3650 0    50   ~ 0
D2
Text Label 7900 3750 0    50   ~ 0
D4
Text Label 7900 3850 0    50   ~ 0
D6
Text Label 7900 3950 0    50   ~ 0
~RESET
Text Label 6900 2650 2    50   ~ 0
~WR
Text Label 6900 2750 2    50   ~ 0
~CS
Text Label 6900 2850 2    50   ~ 0
A1
Text Label 6900 2950 2    50   ~ 0
A3
Text Label 6900 3050 2    50   ~ 0
A5
Text Label 6900 3150 2    50   ~ 0
A7
Text Label 6900 3250 2    50   ~ 0
A9
Text Label 6900 3350 2    50   ~ 0
A11
Text Label 6900 3450 2    50   ~ 0
A13
Text Label 6900 3550 2    50   ~ 0
A15
Text Label 6900 3650 2    50   ~ 0
D1
Text Label 6900 3750 2    50   ~ 0
D3
Text Label 6900 3850 2    50   ~ 0
D5
Text Label 6900 3950 2    50   ~ 0
D7
Text Label 6900 4050 2    50   ~ 0
AUDIO
$Comp
L power:+5V #PWR0101
U 1 1 5D8C85FE
P 6900 2550
F 0 "#PWR0101" H 6900 2400 50  0001 C CNN
F 1 "+5V" V 6915 2678 50  0000 L CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D8C882A
P 7900 4050
F 0 "#PWR0102" H 7900 3800 50  0001 C CNN
F 1 "GND" V 7905 3922 50  0000 R CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
