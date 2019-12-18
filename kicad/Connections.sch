EESchema Schematic File Version 4
LIBS:ESP8285 discrete board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "ESP 8285 Discrete Board"
Date "2019-12-08"
Rev "A"
Comp "barn53.de"
Comment1 "Connections"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 2550 5350 2550
Text HLabel 4800 2550 0    50   UnSpc ~ 0
ADC
Wire Wire Line
	5350 2650 4800 2650
Wire Wire Line
	5350 2750 4800 2750
Wire Wire Line
	5350 2850 4800 2850
Wire Wire Line
	5350 2950 4800 2950
Wire Wire Line
	5350 3050 4800 3050
Wire Wire Line
	5350 3150 4800 3150
Wire Wire Line
	5350 3250 4800 3250
Wire Wire Line
	5350 3350 4800 3350
Wire Wire Line
	5350 3450 4800 3450
Text HLabel 4800 2650 0    50   UnSpc ~ 0
GPIO0
Text HLabel 4800 2750 0    50   UnSpc ~ 0
GPIO2
Text HLabel 4800 2850 0    50   UnSpc ~ 0
GPIO4
Text HLabel 4800 2950 0    50   UnSpc ~ 0
GPIO5
Text HLabel 4800 3050 0    50   UnSpc ~ 0
GPIO12
Text HLabel 4800 3150 0    50   UnSpc ~ 0
GPIO13
Text HLabel 4800 3250 0    50   UnSpc ~ 0
GPIO14
Text HLabel 4800 3350 0    50   UnSpc ~ 0
GPIO15
Text HLabel 4800 3450 0    50   UnSpc ~ 0
GPIO16
$Comp
L power:GND #PWR022
U 1 1 5DF2BD9F
P 5000 2150
F 0 "#PWR022" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5005 1977 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	4800 2150 4800 2350
Wire Wire Line
	4800 2350 5350 2350
$Comp
L power:+3V3 #PWR021
U 1 1 5DF3396A
P 4800 2150
F 0 "#PWR021" H 4800 2000 50  0001 C CNN
F 1 "+3V3" H 4815 2323 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5DF6EDD6
P 5550 2850
F 0 "J2" H 5630 2892 50  0000 L CNN
F 1 "Conn_01x13" H 5630 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2150
$Comp
L power:+5V #PWR020
U 1 1 5DF7256B
P 4550 2150
F 0 "#PWR020" H 4550 2000 50  0001 C CNN
F 1 "+5V" H 4565 2323 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
