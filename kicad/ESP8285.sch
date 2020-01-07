EESchema Schematic File Version 4
LIBS:ESP8285 discrete board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ESP 8285 Discrete Board"
Date "2019-12-08"
Rev "A"
Comp "barn53.de"
Comment1 "ESP 8285 Microcontroller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L barn53-kicad:ESP_8285 U3
U 1 1 5DE7E9DF
P 2450 4000
AR Path="/5DE7E9DF" Ref="U3"  Part="1" 
AR Path="/5DFE4925/5DE7E9DF" Ref="U3"  Part="1" 
F 0 "U3" H 3475 4265 50  0000 C CNN
F 1 "ESP_8285" H 3475 4174 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 3900 1800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0a-esp8285_datasheet_en.pdf" H 2450 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/RF-Transceiver-ICs_Espressif-Systems-ESP8285_C83901.html" H 2450 4000 50  0001 C CNN "LCSC"
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DE88198
P 1800 5100
F 0 "#PWR012" H 1800 4850 50  0001 C CNN
F 1 "GND" H 1805 4927 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 4500 4000
Wire Wire Line
	2450 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4600
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2450 4400 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2350 4200
Wire Wire Line
	2450 4500 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	2450 4600 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2350 4500
Connection ~ 2350 4200
$Comp
L power:+3V3 #PWR013
U 1 1 5DEDA05D
P 2350 3800
F 0 "#PWR013" H 2350 3650 50  0001 C CNN
F 1 "+3V3" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Connection ~ 2350 4000
Wire Wire Line
	2350 4200 2350 4100
Wire Wire Line
	2350 4100 2350 4000
Connection ~ 2350 4100
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	2350 4000 2450 4000
$Comp
L Device:R R4
U 1 1 5DEE7514
P 2150 4950
F 0 "R4" V 2265 4950 50  0000 C CNN
F 1 "12k ±1%" V 2356 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4950 2450 4950
Wire Wire Line
	5000 4100 4500 4100
Wire Wire Line
	4500 4200 5000 4200
Text Notes 1300 6900 0    28   ~ 0
ESP Boot Modes\n \nThe Espressif code can boot in different modes,\nselected on power-up based on GPIO pin levels.\n \nGPIO15   GPIO0     GPIO2     Mode     Description\nL        L         H         UART     Download code from UART\nL        H         H         Flash    Boot from SPI Flash\nH        x         x         SDIO     Boot from SD-card\n \nIn the bootup message 'boot mode:(x,y)' three low bits of x are {MTDO, GPIO0, GPIO2}.\n \nhttps://github.com/esp8266/esp8266-wiki/wiki/Boot-Process#esp-boot-modes
$Comp
L Device:R R5
U 1 1 5DF1DF93
P 4650 6200
F 0 "R5" H 4720 6246 50  0000 L CNN
F 1 "10k" H 4720 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DF1DF94
P 4650 6450
F 0 "#PWR016" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6450 4650 6350
Wire Wire Line
	4500 5800 4650 5800
Wire Wire Line
	4650 5800 4650 6050
Text HLabel 5050 4500 2    39   Input Italic 0
ADC
Text HLabel 5050 5000 2    39   BiDi Italic 0
TxD
Wire Wire Line
	5050 4500 4500 4500
Text HLabel 5050 5200 2    39   BiDi Italic 0
RxD
Wire Wire Line
	5050 5200 4500 5200
Wire Wire Line
	4500 5000 5050 5000
Wire Wire Line
	5050 5100 4500 5100
Wire Wire Line
	4500 4900 5050 4900
Wire Wire Line
	5050 4700 4500 4700
Text HLabel 5050 5100 2    39   BiDi Italic 0
GPIO2
Text HLabel 5050 4900 2    39   BiDi Italic 0
GPIO0
Wire Wire Line
	5050 5300 4500 5300
Wire Wire Line
	4500 5400 5050 5400
Wire Wire Line
	5050 5500 4500 5500
Wire Wire Line
	4500 5600 5050 5600
Wire Wire Line
	5050 5700 4500 5700
Wire Wire Line
	4500 5900 5050 5900
Wire Wire Line
	5050 5800 4650 5800
Connection ~ 4650 5800
NoConn ~ 2450 5400
NoConn ~ 2450 5500
NoConn ~ 2450 5600
NoConn ~ 2450 5700
NoConn ~ 2450 5900
NoConn ~ 2450 5800
Text HLabel 5050 5400 2    39   BiDi Italic 0
GPIO5
Text HLabel 5050 5300 2    39   BiDi Italic 0
GPIO4
Text HLabel 5050 5600 2    39   BiDi Italic 0
GPIO13
Text HLabel 5050 5500 2    39   BiDi Italic 0
GPIO12
Text HLabel 5050 5800 2    39   BiDi Italic 0
GPIO15
Text HLabel 5050 5700 2    39   BiDi Italic 0
GPIO14
Text HLabel 5050 5900 2    39   BiDi Italic 0
GPIO16
Wire Wire Line
	5050 4600 4500 4600
Text HLabel 5050 4600 2    39   Input Italic 0
Enable
Text HLabel 5050 4700 2    39   Input Italic 0
~Reset
NoConn ~ 2450 4300
Text Label 5000 4000 2    50   ~ 0
LNA
Text Label 5000 4100 2    50   ~ 0
XTAL_IN
Text Label 5000 4200 2    50   ~ 0
XTAL_OUT
Text Label 5000 4500 2    39   Italic 0
ADC
Text Label 5000 4600 2    39   Italic 0
Enable
Text Label 5000 4700 2    39   Italic 0
~Reset
Text Label 5000 4900 2    39   Italic 0
GPIO0
Text Label 5000 5000 2    39   Italic 0
TxD
Text Label 5000 5100 2    39   Italic 0
GPIO2
Text Label 5000 5200 2    39   Italic 0
RxD
Text Label 5000 5300 2    39   Italic 0
GPIO4
Text Label 5000 5400 2    39   Italic 0
GPIO5
Text Label 5000 5500 2    39   Italic 0
GPIO12
Text Label 5000 5600 2    39   Italic 0
GPIO13
Text Label 5000 5700 2    39   Italic 0
GPIO14
Text Label 5000 5800 2    39   Italic 0
GPIO15
Text Label 5000 5900 2    39   Italic 0
GPIO16
$Comp
L Device:C C11
U 1 1 5DF35915
P 6500 2050
F 0 "C11" V 6340 2050 50  0000 C CNN
F 1 "10p" V 6249 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1900 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DF3591B
P 7650 1500
F 0 "R6" H 7720 1546 50  0000 L CNN
F 1 "10k" H 7720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PCB_Antenna_2.4GHz_1mm AE1
U 1 1 5DF35921
P 1400 1250
F 0 "AE1" H 1802 1438 50  0000 L CNN
F 1 "PCB_Antenna_2.4GHz_1mm" H 1802 1347 50  0000 L CNN
F 2 "barn53-kicad:PCB_Antenna_2.4GHz_MIFA_Layout_1mm_FR4_PCB" H 1925 775 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF35927
P 1300 1350
F 0 "#PWR011" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1300 1350
$Comp
L Device:C C9
U 1 1 5DF3592E
P 4000 1500
F 0 "C9" V 3748 1500 50  0000 C CNN
F 1 "5p6" V 3839 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L barn53-kicad:L L1
U 1 1 5DF35934
P 3750 1750
F 0 "L1" H 3808 1796 50  0000 L CNN
F 1 "L" H 3808 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:L L2
U 1 1 5DF3593A
P 4250 1750
F 0 "L2" H 4308 1796 50  0000 L CNN
F 1 "L" H 4308 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3850 1500
Wire Wire Line
	4150 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	4250 1500 4650 1500
Connection ~ 4250 1500
$Comp
L power:GND #PWR014
U 1 1 5DF35947
P 3750 1950
F 0 "#PWR014" H 3750 1700 50  0001 C CNN
F 1 "GND" H 3755 1777 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF3594D
P 4250 1950
F 0 "#PWR015" H 4250 1700 50  0001 C CNN
F 1 "GND" H 4255 1777 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 1900
Wire Wire Line
	3750 1900 3750 1950
Wire Wire Line
	7650 1250 7650 1350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5DF35956
P 6300 1650
F 0 "Y1" V 6346 1406 50  0000 R CNN
F 1 "26.0 MHz" V 6255 1406 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6300 1650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_TKD-SX32Y026000M31T-10-5U_C390934.html" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5DF3595C
P 6500 1250
F 0 "C10" V 6752 1250 50  0000 C CNN
F 1 "10p" V 6661 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1100 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1800 6300 2050
Wire Wire Line
	6300 2050 6350 2050
Wire Wire Line
	6300 1500 6300 1250
Wire Wire Line
	6300 1250 6350 1250
Wire Wire Line
	6750 2050 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6750 1250
$Comp
L power:GND #PWR018
U 1 1 5DF35969
P 6750 2100
F 0 "#PWR018" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DF3596F
P 6000 1650
F 0 "#PWR017" H 6000 1400 50  0001 C CNN
F 1 "GND" V 6005 1522 50  0000 R CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1650 6000 1650
Wire Wire Line
	6300 1250 5750 1250
Connection ~ 6300 1250
Wire Wire Line
	5750 2050 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6650 1250 6750 1250
Wire Wire Line
	6500 1650 6750 1650
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2100
Connection ~ 6750 2050
Text Notes 1050 2050 0    28   Italic 0
One of the most interesting “components” is the Wi-Fi antenna.\nNormally, a ceramic antenna would be used,\nbut since the basic components should be as low in price as possible,\nthe antenna will be implemented directly as a “track” on the board.\nFor this purpose, the reference design from Texas Instruments is used,\nto which many other manufacturers fall back on.\n\nhttp://www.liot.io/hardware/design/
$Comp
L Device:R R7
U 1 1 5DF35980
P 7950 1500
F 0 "R7" H 8020 1546 50  0000 L CNN
F 1 "10k" H 8020 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1250 7950 1350
$Comp
L Device:R R8
U 1 1 5DF35987
P 8250 1500
F 0 "R8" H 8320 1546 50  0000 L CNN
F 1 "10k" H 8320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DF3598D
P 8550 1500
F 0 "R9" H 8620 1546 50  0000 L CNN
F 1 "10k" H 8620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 1650
Wire Wire Line
	8550 2000 8550 1650
$Comp
L power:+3V3 #PWR019
U 1 1 5DF35995
P 8550 1150
F 0 "#PWR019" H 8550 1000 50  0001 C CNN
F 1 "+3V3" H 8565 1323 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	8250 1350 8250 1250
Wire Wire Line
	7650 1250 7950 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8550 1350
Connection ~ 7950 1250
Wire Wire Line
	7950 1250 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8250 1250 8550 1250
Wire Wire Line
	7950 1650 7950 2000
Wire Wire Line
	7650 1650 7650 2000
Text Label 7650 2000 1    39   Italic 0
Enable
Text Label 7950 2000 1    39   Italic 0
~Reset
Text Label 8250 2000 1    39   Italic 0
GPIO0
Text Label 8550 2000 1    39   Italic 0
GPIO2
Text Label 5750 1250 0    50   ~ 0
XTAL_IN
Text Label 5750 2050 0    50   ~ 0
XTAL_OUT
Text Label 4650 1500 2    50   ~ 0
LNA
Wire Wire Line
	1400 1250 1400 1450
Wire Wire Line
	1400 1450 1700 1450
Text Label 1700 1450 2    50   ~ 0
ANT
Wire Wire Line
	3300 1500 3750 1500
Text Label 3300 1500 0    50   ~ 0
ANT
Text Notes 3250 2500 0    28   Italic 0
This passive antenna is connected to the integrated low-noise amplifier\n(LNA) via an impedance matching circuit.\nUsually, only the capacitor with a value of 5.6 pF is needed –\nthe inductors are only needed in the case of an impedance mismatch.\n\nhttp://www.liot.io/hardware/design/
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF04778
P 7950 2900
AR Path="/5DF04778" Ref="JP?"  Part="1" 
AR Path="/5DFE4925/5DF04778" Ref="JP1"  Part="1" 
F 0 "JP1" H 7950 3105 50  0000 C CNN
F 1 "DeepSleep Wakeup" H 7950 3014 50  0000 C CNN
F 2 "barn53-kicad:SolderJumper-2_P1.3mm_Open_Masked_TrianglePad1.0x1.5mm" H 7950 2900 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7300 2900
Wire Wire Line
	8600 2900 8100 2900
Text Label 7300 2900 0    39   Italic 0
~Reset
Text Label 8600 2900 2    39   Italic 0
GPIO16
Wire Wire Line
	2350 3800 2350 4000
Wire Wire Line
	2450 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4950
Wire Wire Line
	1800 4950 2000 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4950 1800 5100
$EndSCHEMATC
