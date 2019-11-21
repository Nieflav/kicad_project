EESchema Schematic File Version 4
LIBS:myproject_uno-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Projet AIME"
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 "Flavien Guillard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10500 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L MYLIB:LTC1050 U1
U 1 1 5DD28820
P 2850 3250
F 0 "U1" H 3429 3341 50  0000 L CNN
F 1 "LTC1050" H 3429 3250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3429 3159 50  0000 L CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD2F345
P 3300 2800
F 0 "#PWR0101" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal2
U 1 1 5DD30500
P 2150 2000
F 0 "Rcal2" H 2220 2046 50  0000 L CNN
F 1 "R" H 2220 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal1
U 1 1 5DD31C38
P 2150 1650
F 0 "Rcal1" H 2220 1696 50  0000 L CNN
F 1 "R" H 2220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2800 3000
$Comp
L Device:R R3
U 1 1 5DD36181
P 4100 3150
F 0 "R3" H 4170 3196 50  0000 L CNN
F 1 "100K" H 4170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5DD36798
P 3700 3050
F 0 "C4" H 3878 3096 50  0000 L CNN
F 1 "1u" H 3878 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3400 3300
Wire Wire Line
	4100 3000 4100 2850
Wire Wire Line
	3700 2800 3700 2150
$Comp
L Device:R R6
U 1 1 5DD3BE7D
P 5150 3300
F 0 "R6" V 4943 3300 50  0000 C CNN
F 1 "1K" V 5034 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5DD3C4A4
P 5700 3550
F 0 "C2" H 5878 3596 50  0000 L CNN
F 1 "100n" H 5878 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Text GLabel 6350 3300 2    50   Input ~ 0
ANxArduino
Wire Wire Line
	4100 3300 5000 3300
Connection ~ 4100 3300
Wire Wire Line
	5300 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 6350 3300
$Comp
L power:GND #PWR0102
U 1 1 5DD549B5
P 1850 3900
F 0 "#PWR0102" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1855 3727 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD54212
P 2350 3700
F 0 "#PWR0103" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2355 3527 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2350 3400
$Comp
L Device:R R1
U 1 1 5DD30E69
P 2350 3550
F 0 "R1" H 2420 3596 50  0000 L CNN
F 1 "100K" H 2420 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD5E13E
P 5700 3800
F 0 "#PWR0104" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5705 3627 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5DD661F4
P 1850 3650
F 0 "C1" H 2028 3696 50  0000 L CNN
F 1 "100n" H 2028 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 1850 3400
Connection ~ 2350 3400
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2550 3100
Wire Wire Line
	2150 3100 2500 3100
Wire Wire Line
	3700 2150 2150 2150
Connection ~ 2150 2150
$Comp
L Device:R R5
U 1 1 5DD74079
P 1850 3050
F 0 "R5" H 1920 3096 50  0000 L CNN
F 1 "100K" H 1920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsensor1
U 1 1 5DD74673
P 1850 2600
F 0 "Rsensor1" H 1920 2646 50  0000 L CNN
F 1 "R" H 1920 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-4" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 1850 3400
Wire Wire Line
	2150 2150 2150 3100
Connection ~ 1850 3400
Wire Wire Line
	1850 2750 1850 2900
Wire Wire Line
	3300 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2950
$Comp
L pspice:CAP C3
U 1 1 5DD29B2A
P 3300 2550
F 0 "C3" H 3478 2596 50  0000 L CNN
F 1 "100n" H 3478 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD450A2
P 2850 3550
F 0 "#PWR0105" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DD80440
P 2850 2300
F 0 "#PWR0106" H 2850 2150 50  0001 C CNN
F 1 "+5V" H 2865 2473 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Connection ~ 2850 2300
Wire Wire Line
	2150 1800 2150 1850
$Comp
L power:GND #PWR0107
U 1 1 5DD88786
P 2150 1500
F 0 "#PWR0107" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1450 1850 1500
$Comp
L power:+3.3V #PWR0108
U 1 1 5DD7853D
P 1850 1500
F 0 "#PWR0108" H 1850 1350 50  0001 C CNN
F 1 "+3.3V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1850 2450
Wire Wire Line
	3700 2850 4100 2850
Text GLabel 8900 2500 0    50   Input ~ 0
ANxArduino
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3250 3300
$Comp
L RN2483:RN2483 U2
U 1 1 5DD42B50
P 2300 4850
F 0 "U2" H 3050 5115 50  0000 C CNN
F 1 "RN2483" H 3050 5024 50  0000 C CNN
F 2 "RN2483" H 3650 4950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002346A.pdf" H 3650 4850 50  0001 L CNN
F 4 "Low-Power Long Range LoRa Technology Transceiver Module" H 3650 4750 50  0001 L CNN "Description"
F 5 "" H 3650 4650 50  0001 L CNN "Height"
F 6 "Microchip" H 3650 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "RN2483" H 3650 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3650 4350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3650 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3650 4150 50  0001 L CNN "RS Part Number"
F 11 "" H 3650 4050 50  0001 L CNN "RS Price/Stock"
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DD4A1A3
P 4100 5350
F 0 "R7" H 4170 5396 50  0000 L CNN
F 1 "10K" H 4170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5550
Wire Wire Line
	4100 5550 4600 5550
Connection ~ 4100 5550
Text GLabel 4600 5550 1    50   Input ~ 0
!RST
Text GLabel 10550 1800 2    50   Input ~ 0
RX
Text GLabel 10550 1700 2    50   Input ~ 0
!RST
Text GLabel 10550 1900 2    50   Input ~ 0
TX
Text Label 10500 1900 0    60   ~ 0
10(**/SS)
$Comp
L power:+3.3V #PWR0109
U 1 1 5DD67042
P 950 5950
F 0 "#PWR0109" H 950 5800 50  0001 C CNN
F 1 "+3.3V" H 965 6123 50  0000 C CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4850 750  5550
Connection ~ 750  5850
Connection ~ 750  5550
Wire Wire Line
	750  5550 750  5850
$Comp
L power:+3.3V #PWR0111
U 1 1 5DD48AC1
P 4100 5200
F 0 "#PWR0111" H 4100 5050 50  0001 C CNN
F 1 "+3.3V" H 4115 5373 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DD9C277
P 4150 7050
F 0 "#PWR0112" H 4150 6800 50  0001 C CNN
F 1 "GND" H 4155 6877 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7050 4150 7050
Wire Wire Line
	4750 4950 4750 5050
Wire Wire Line
	4750 7050 4150 7050
Connection ~ 4150 7050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	4750 5150 4750 5650
Connection ~ 4750 5650
Wire Wire Line
	4750 5650 4750 6450
Connection ~ 4750 6450
Wire Wire Line
	4750 6450 4750 7050
$Comp
L power:+3.3V #PWR0113
U 1 1 5DDB3C9A
P 4100 5900
F 0 "#PWR0113" H 4100 5750 50  0001 C CNN
F 1 "+3.3V" H 4115 6073 50  0000 C CNN
F 2 "" H 4100 5900 50  0001 C CNN
F 3 "" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 3900 5900
Wire Wire Line
	3900 5900 3900 5750
Wire Wire Line
	3900 5750 3800 5750
Text GLabel 2300 5450 0    50   Input ~ 0
RX
Text GLabel 2300 5350 0    50   Input ~ 0
TX
Wire Wire Line
	3800 5550 4100 5550
Wire Wire Line
	3800 4950 4750 4950
Wire Wire Line
	3800 5050 4750 5050
Wire Wire Line
	3800 5150 4750 5150
Wire Wire Line
	3800 5650 4750 5650
Wire Wire Line
	3800 6450 4750 6450
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DE68E81
P 2100 7050
F 0 "J1" H 2200 6932 50  0000 L CNN
F 1 "Conn_Coaxial" H 2200 7023 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2100 7050 50  0001 C CNN
F 3 " ~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  5850 2300 5850
Wire Wire Line
	950  5950 2300 5950
Wire Wire Line
	750  5550 2300 5550
Wire Wire Line
	750  4850 2300 4850
Connection ~ 2300 7150
Wire Wire Line
	2300 7150 2350 7150
$Comp
L power:GND #PWR0110
U 1 1 5DD69A9C
P 750 7150
F 0 "#PWR0110" H 750 6900 50  0001 C CNN
F 1 "GND" H 755 6977 50  0000 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7150 2300 7150
Connection ~ 750  7150
Wire Wire Line
	2300 6950 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2300 6750
Wire Wire Line
	2300 6850 2100 6850
Connection ~ 750  6850
Wire Wire Line
	750  6850 750  7150
Connection ~ 2100 6850
Wire Wire Line
	2100 6850 750  6850
Wire Wire Line
	750  5850 750  6850
$Comp
L MYLIB:LTC1050 U3
U 1 1 5DD54EF5
P 8650 4400
F 0 "U3" H 9229 4491 50  0000 L CNN
F 1 "LTC1050" H 9229 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9229 4309 50  0000 L CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DD5B461
P 7700 4250
F 0 "R8" H 7770 4296 50  0000 L CNN
F 1 "100K" H 7770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C8
U 1 1 5DD5B467
P 8050 4000
F 0 "C8" H 8228 4046 50  0000 L CNN
F 1 "0,1u" H 8228 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4250 7400 4250
Wire Wire Line
	8300 4250 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8050 4250 7850 4250
Wire Wire Line
	8300 4550 7400 4550
$Comp
L power:GND #PWR0114
U 1 1 5DD7291D
P 8050 3750
F 0 "#PWR0114" H 8050 3500 50  0001 C CNN
F 1 "GND" H 8055 3577 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD732E7
P 8650 4700
F 0 "#PWR0115" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8655 4527 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 3850
$Comp
L power:+5V #PWR0116
U 1 1 5DD779CF
P 8650 3850
F 0 "#PWR0116" H 8650 3700 50  0001 C CNN
F 1 "+5V" H 8665 4023 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Text GLabel 10550 2800 2    50   Input ~ 0
INT
Text GLabel 10550 2400 2    50   Input ~ 0
Vref
Text GLabel 7400 4250 0    50   Input ~ 0
Vref
Text GLabel 7400 4550 0    50   Input ~ 0
ANxArduino
Text GLabel 9050 4400 2    50   Input ~ 0
INT
$EndSCHEMATC
