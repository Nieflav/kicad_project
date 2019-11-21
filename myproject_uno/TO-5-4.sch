EESchema Schematic File Version 4
LIBS:TO-5-4-cache
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
L MYLIB:LTC1050 U1
U 1 1 5DD28820
P 3000 4300
F 0 "U1" H 3579 4391 50  0000 L CNN
F 1 "LTC1050" H 3579 4300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3579 4209 50  0000 L CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD2F345
P 3450 3850
F 0 "#PWR0101" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal1
U 1 1 5DD30500
P 2300 3050
F 0 "Rcal1" H 2370 3096 50  0000 L CNN
F 1 "R" H 2370 3005 50  0000 L CNN
F 2 "" V 2230 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal2
U 1 1 5DD31C38
P 2300 2700
F 0 "Rcal2" H 2370 2746 50  0000 L CNN
F 1 "R" H 2370 2655 50  0000 L CNN
F 2 "" V 2230 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4050
$Comp
L Device:R R3
U 1 1 5DD36181
P 4250 4200
F 0 "R3" H 4320 4246 50  0000 L CNN
F 1 "100K" H 4320 4155 50  0000 L CNN
F 2 "" V 4180 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5DD36798
P 3850 4100
F 0 "C4" H 4028 4146 50  0000 L CNN
F 1 "1u" H 4028 4055 50  0000 L CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3400 4350
Wire Wire Line
	4250 4050 4250 3200
Wire Wire Line
	3850 3850 3850 3200
$Comp
L Device:R R6
U 1 1 5DD3BE7D
P 5300 4350
F 0 "R6" V 5093 4350 50  0000 C CNN
F 1 "1K" V 5184 4350 50  0000 C CNN
F 2 "" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5DD3C4A4
P 5850 4600
F 0 "C2" H 6028 4646 50  0000 L CNN
F 1 "100n" H 6028 4555 50  0000 L CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Text GLabel 6500 4350 2    50   Input ~ 0
ANxArduino
Wire Wire Line
	4250 4350 5150 4350
Connection ~ 4250 4350
Wire Wire Line
	5450 4350 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 6500 4350
Wire Wire Line
	3850 3200 4250 3200
$Comp
L power:GND #PWR0102
U 1 1 5DD549B5
P 2000 4950
F 0 "#PWR0102" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD54212
P 2500 4750
F 0 "#PWR0103" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2500 4450
$Comp
L Device:R R1
U 1 1 5DD30E69
P 2500 4600
F 0 "R1" H 2570 4646 50  0000 L CNN
F 1 "100K" H 2570 4555 50  0000 L CNN
F 2 "" V 2430 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD5E13E
P 5850 4850
F 0 "#PWR0104" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5DD661F4
P 2000 4700
F 0 "C1" H 2178 4746 50  0000 L CNN
F 1 "100n" H 2178 4655 50  0000 L CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2000 4450
Connection ~ 2500 4450
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2700 4150
Wire Wire Line
	2300 4150 2650 4150
Wire Wire Line
	3850 3200 2300 3200
Connection ~ 3850 3200
Connection ~ 2300 3200
$Comp
L Device:R R5
U 1 1 5DD74079
P 2000 4100
F 0 "R5" H 2070 4146 50  0000 L CNN
F 1 "100K" H 2070 4055 50  0000 L CNN
F 2 "" V 1930 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsensor1
U 1 1 5DD74673
P 2000 3650
F 0 "Rsensor1" H 2070 3696 50  0000 L CNN
F 1 "R" H 2070 3605 50  0000 L CNN
F 2 "" V 1930 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2000 4450
Wire Wire Line
	2300 3200 2300 4150
Connection ~ 2000 4450
Wire Wire Line
	2000 3800 2000 3950
Wire Wire Line
	3450 3350 3000 3350
Wire Wire Line
	3000 3350 3000 4000
$Comp
L pspice:CAP C3
U 1 1 5DD29B2A
P 3450 3600
F 0 "C3" H 3628 3646 50  0000 L CNN
F 1 "100n" H 3628 3555 50  0000 L CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD450A2
P 2950 4650
F 0 "#PWR0105" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DD80440
P 3000 3350
F 0 "#PWR0106" H 3000 3200 50  0001 C CNN
F 1 "+5V" H 3015 3523 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Connection ~ 3000 3350
Wire Wire Line
	2300 2850 2300 2900
$Comp
L power:GND #PWR0107
U 1 1 5DD88786
P 2300 2550
F 0 "#PWR0107" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2305 2377 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2500 2000 2550
$Comp
L power:+3.3V #PWR0108
U 1 1 5DD7853D
P 2000 2550
F 0 "#PWR0108" H 2000 2400 50  0001 C CNN
F 1 "+3.3V" H 2015 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2000 3500
$EndSCHEMATC
