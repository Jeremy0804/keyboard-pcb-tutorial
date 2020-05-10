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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5EB87141
P 2550 3800
F 0 "U?" H 2550 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2550 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2550 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB90153
P 2450 1800
F 0 "#PWR?" H 2450 1650 50  0001 C CNN
F 1 "+5V" H 2465 1973 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2550 2000
Wire Wire Line
	2450 2000 2450 1800
Connection ~ 2450 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2450 2000
$Comp
L power:GND #PWR?
U 1 1 5EB912DD
P 2100 5600
F 0 "#PWR?" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2105 5427 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2450 5600 2100 5600
$Comp
L Device:R_Small R?
U 1 1 5EB9283C
P 3500 4400
F 0 "R?" V 3304 4400 50  0000 C CNN
F 1 "R_Small" V 3395 4400 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB935AD
P 4000 4400
F 0 "#PWR?" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3400 4400
Wire Wire Line
	3600 4400 4000 4400
$EndSCHEMATC
