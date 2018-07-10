EESchema Schematic File Version 4
LIBS:componentsearchengine-cache
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
L power:+3V3 #PWR0101
U 1 1 5B44F912
P -350 2200
F 0 "#PWR0101" H -350 2050 50  0001 C CNN
F 1 "+3V3" H -335 2373 50  0000 C CNN
F 2 "" H -350 2200 50  0001 C CNN
F 3 "" H -350 2200 50  0001 C CNN
	1    -350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B44F95D
P -350 2500
F 0 "#PWR0102" H -350 2250 50  0001 C CNN
F 1 "GND" H -345 2327 50  0000 C CNN
F 2 "" H -350 2500 50  0001 C CNN
F 3 "" H -350 2500 50  0001 C CNN
	1    -350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B44FA02
P -350 2200
F 0 "#FLG0101" H -350 2275 50  0001 C CNN
F 1 "PWR_FLAG" V -350 2328 50  0000 L CNN
F 2 "" H -350 2200 50  0001 C CNN
F 3 "" H -350 2200 50  0001 C CNN
	1    -350 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B44FA1B
P -350 2500
F 0 "#FLG0102" H -350 2575 50  0001 C CNN
F 1 "PWR_FLAG" V -350 2628 50  0000 L CNN
F 2 "" H -350 2500 50  0001 C CNN
F 3 "" H -350 2500 50  0001 C CNN
	1    -350 2500
	0    -1   -1   0   
$EndComp
$Comp
L project_symbols:X1G0044810050_SG7050CAN_2.048_MHZ X1
U 1 1 5B450214
P 1950 2500
F 0 "X1" H 1950 2825 50  0000 C CNN
F 1 "X1G0044810050_SG7050CAN_2.048_MHZ" H 1950 2734 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5B45024A
P 1100 2200
F 0 "#PWR01" H 1100 2050 50  0001 C CNN
F 1 "+3V3" H 1115 2373 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 1100 2400
Wire Wire Line
	1100 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2550
Connection ~ 1400 2400
$Comp
L power:GND #PWR02
U 1 1 5B45028C
P 2600 2650
F 0 "#PWR02" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2500 2400 2800 2400
NoConn ~ 2800 2400
$Comp
L X1G004481001512:X1G004481001512 Y?
U 1 1 5B45052A
P 1450 3500
F 0 "Y?" H 2100 3765 50  0000 C CNN
F 1 "X1G004481001512" H 2100 3674 50  0000 C CNN
F 2 "SG7050" H 2600 3600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/9047821" H 2600 3500 50  0001 L CNN
F 4 "X1G004481001512, Crystal Oscillator, 40 MHz CMOS 15pF, 4-Pin, 7 x 5 x 1.3mm" H 2600 3400 50  0001 L CNN "Description"
F 5 "Epson Timing" H 2600 3200 50  0001 L CNN "Manufacturer_Name"
F 6 "X1G004481001512" H 2600 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "9047821" H 2600 3000 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/9047821" H 2600 2900 50  0001 L CNN "RS Price/Stock"
F 9 "X1G004481001512" H 2600 2800 50  0001 L CNN "Arrow Part Number"
F 10 "http://uk.rs-online.com/web/p/products/9047821" H 2600 2700 50  0001 L CNN "Arrow Price/Stock"
	1    1450 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
