EESchema Schematic File Version 4
EELAYER 26 0
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
L X1G004481001512:X1G004481001512 Y1
U 1 1 5B44EDF9
P 2350 2550
F 0 "Y1" H 3000 2815 50  0000 C CNN
F 1 "X1G004481001512" H 3000 2724 50  0000 C CNN
F 2 "SG7050" H 3500 2650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/9047821" H 3500 2550 50  0001 L CNN
F 4 "X1G004481001512, Crystal Oscillator, 40 MHz CMOS 15pF, 4-Pin, 7 x 5 x 1.3mm" H 3500 2450 50  0001 L CNN "Description"
F 5 "" H 3500 2350 50  0001 L CNN "Height"
F 6 "Epson Timing" H 3500 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "X1G004481001512" H 3500 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "9047821" H 3500 2050 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/9047821" H 3500 1950 50  0001 L CNN "RS Price/Stock"
F 10 "X1G004481001512" H 3500 1850 50  0001 L CNN "Arrow Part Number"
F 11 "http://uk.rs-online.com/web/p/products/9047821" H 3500 1750 50  0001 L CNN "Arrow Price/Stock"
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5B44F912
P 2350 2150
F 0 "#PWR0101" H 2350 2000 50  0001 C CNN
F 1 "+3V3" H 2365 2323 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2450
Wire Wire Line
	2350 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2650
Wire Wire Line
	3800 2650 3650 2650
Connection ~ 2350 2150
Wire Wire Line
	2350 2650 2350 2750
$Comp
L power:GND #PWR0102
U 1 1 5B44F95D
P 2350 2900
F 0 "#PWR0102" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B44FA02
P 2350 2450
F 0 "#FLG0101" H 2350 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 2578 50  0000 L CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 2550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B44FA1B
P 2350 2750
F 0 "#FLG0102" H 2350 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 2878 50  0000 L CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    -1   -1   0   
$EndComp
Connection ~ 2350 2750
Wire Wire Line
	2350 2750 2350 2900
Wire Wire Line
	3650 2550 3900 2550
NoConn ~ 3900 2550
$EndSCHEMATC
