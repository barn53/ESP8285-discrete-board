EESchema Schematic File Version 4
LIBS:ESP8285 discrete board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ESP 8285 Discrete Board"
Date "2019-12-08"
Rev "A"
Comp "barn53.de"
Comment1 "USB - UART"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2104 U1
U 1 1 5DD20E30
P 3450 5000
F 0 "U1" H 2900 6000 50  0000 C CNN
F 1 "CP2104" H 3000 5900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 3600 4050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 2900 6250 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD3ED38
P 6650 3700
F 0 "R2" V 6443 3700 50  0000 C CNN
F 1 "10k" V 6534 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD3F5F9
P 6650 4450
F 0 "R3" V 6765 4450 50  0000 C CNN
F 1 "10k" V 6856 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4450 6800 4450
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	6350 4450 6500 4450
Wire Wire Line
	6800 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3700
Wire Wire Line
	6350 3700 6500 3700
Wire Wire Line
	7300 3900 7300 4000
Wire Wire Line
	7000 4150 6800 3900
Wire Wire Line
	7300 4150 7000 4150
Wire Wire Line
	7300 4250 7300 4150
Wire Wire Line
	7300 4000 7000 4000
Wire Wire Line
	7000 4000 6850 4200
Wire Wire Line
	6850 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4450
Wire Wire Line
	6050 4450 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	6050 3700 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7300 3400 8100 3400
Wire Wire Line
	7850 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4650
Wire Wire Line
	4150 4600 4400 4600
Wire Wire Line
	4150 4900 4250 4900
Wire Wire Line
	4250 5000 4150 5000
Wire Wire Line
	4150 5200 4400 5200
$Comp
L power:GND #PWR03
U 1 1 5DD479F2
P 3450 6200
F 0 "#PWR03" H 3450 5950 50  0001 C CNN
F 1 "GND" H 3455 6027 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3550 6000 3550 6100
Wire Wire Line
	3550 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 6200
Wire Wire Line
	2650 4900 2750 4900
Wire Wire Line
	2750 5000 2650 5000
Wire Wire Line
	1850 4600 2000 4600
NoConn ~ 4150 4400
NoConn ~ 4150 4500
NoConn ~ 4150 4700
NoConn ~ 4150 5300
NoConn ~ 4150 5600
NoConn ~ 4150 5700
$Comp
L Device:C C1
U 1 1 5DD4F779
P 2000 3650
F 0 "C1" H 2115 3696 50  0000 L CNN
F 1 "100n" H 2115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 3500 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DD509B7
P 2000 3950
F 0 "#PWR01" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2005 3777 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3950
Wire Wire Line
	2750 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4600
Wire Wire Line
	2650 4600 2750 4600
$Comp
L Device:C C3
U 1 1 5DD53D12
P 2450 3650
F 0 "C3" H 2565 3696 50  0000 L CNN
F 1 "4u7" H 2565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 3500 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD546A8
P 2000 4850
F 0 "C2" H 2115 4896 50  0000 L CNN
F 1 "1u" H 2115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 4700 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Connection ~ 2650 4600
$Comp
L power:GND #PWR02
U 1 1 5DD573E8
P 2000 5100
F 0 "#PWR02" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Connection ~ 2000 4600
Wire Wire Line
	2000 4700 2000 4600
Wire Wire Line
	2000 4600 2650 4600
$Comp
L Device:R R1
U 1 1 5DD5B724
P 4550 5500
F 0 "R1" V 4343 5500 50  0000 C CNN
F 1 "4k7" V 4434 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5500 4400 5500
Wire Wire Line
	4700 5500 4900 5500
NoConn ~ 2750 5300
NoConn ~ 2750 5400
NoConn ~ 2750 5500
Wire Wire Line
	3250 4100 3250 3950
Wire Wire Line
	3250 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 4100
Wire Wire Line
	2000 3400 2000 3500
Wire Wire Line
	2450 3500 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 3450 3400
Wire Wire Line
	2450 3800 2450 3850
Wire Wire Line
	2450 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3800
Wire Wire Line
	2000 3850 2000 3950
Connection ~ 2000 3850
Wire Wire Line
	2000 5000 2000 5100
NoConn ~ 3650 4100
$Comp
L barn53-kicad:S8050_J3Y Q1
U 1 1 5DD4B508
P 7200 3700
F 0 "Q1" H 7391 3746 50  0000 L CNN
F 1 "S8050_J3Y" H 7391 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3625 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 7200 3700 50  0001 L CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:S8050_J3Y Q2
U 1 1 5DD4BF45
P 7200 4450
F 0 "Q2" H 7391 4404 50  0000 L CNN
F 1 "S8050_J3Y" H 7391 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 4375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 7200 4450 50  0001 L CNN
	1    7200 4450
	1    0    0    1   
$EndComp
Text HLabel 8300 3400 2    50   Output Italic 0
Reset
Text HLabel 7850 4750 2    50   Output Italic 0
Flash
Text HLabel 4250 5000 2    50   BiDi Italic 0
RxD
Text HLabel 4250 4900 2    50   BiDi Italic 0
TxD
Wire Wire Line
	3700 3400 3450 3400
Text HLabel 1850 4600 0    50   Input Italic 0
VBus
Text HLabel 2650 4900 0    50   BiDi Italic 0
D-
Text HLabel 2650 5000 0    50   BiDi Italic 0
D+
Text Label 4400 4600 2    50   ~ 0
DTR
Text Label 4400 5200 2    50   ~ 0
RTS
Text Label 4900 5500 2    50   ~ 0
VDD
Text Label 6050 3700 0    50   ~ 0
DTR
Text Label 6050 4450 0    50   ~ 0
RTS
Text Label 3700 3400 2    50   ~ 0
VDD
$Comp
L Device:C C4
U 1 1 5DF456AD
P 8100 3700
F 0 "C4" H 8215 3746 50  0000 L CNN
F 1 "100n" H 8215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 3550 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DF45FEE
P 8100 3950
F 0 "#PWR04" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 3850
Wire Wire Line
	8100 3550 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8300 3400
$Comp
L Device:C C14
U 1 1 5DF8110D
P 2450 6100
F 0 "C14" H 2565 6146 50  0000 L CNN
F 1 "4.7u" H 2565 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 5950 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2450 5700
Wire Wire Line
	2450 5700 2450 5950
$Comp
L power:GND #PWR031
U 1 1 5DF83643
P 2450 6350
F 0 "#PWR031" H 2450 6100 50  0001 C CNN
F 1 "GND" H 2455 6177 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2450 6350
Text Notes 1550 6350 0    39   ~ 0
Capacitor needed when\nprogramming the one-time\nconfiguration ROM
Wire Wire Line
	2750 5200 2300 5200
Text Label 2300 5200 0    50   ~ 0
GPIO.0
Text Label 6050 5500 0    50   ~ 0
GPIO.0
$Comp
L Device:R R10
U 1 1 5DF91E71
P 6650 5500
F 0 "R10" V 6765 5500 50  0000 C CNN
F 1 "270" V 6856 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5500 6500 5500
$Comp
L Device:LED D4
U 1 1 5DF93C90
P 6900 5250
F 0 "D4" V 6939 5132 50  0000 R CNN
F 1 "TxD" V 6848 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6900 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	0    -1   -1   0   
$EndComp
Text Label 6050 5050 0    50   ~ 0
VDD
Wire Wire Line
	6050 5050 6900 5050
Wire Wire Line
	6900 5050 6900 5100
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5400
Text Notes 7250 5650 0    39   ~ 0
GPIO.0 and GPIO.1 are configurable as Transmit Toggle and Receive Toggle pins.\nThese pins are logic high when a device is not transmitting or receiving data,\nand they toggle at a fixed rate when data transfer is in progress.\nTypically, these pins are connected to two LEDs to indicate data transfer.\n\n
$EndSCHEMATC
