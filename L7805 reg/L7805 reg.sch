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
L power:+12V #PWR01
U 1 1 5B4296BF
P 1450 2050
F 0 "#PWR01" H 1450 1900 50  0001 C CNN
F 1 "+12V" H 1465 2223 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B429712
P 1450 2450
F 0 "C1" H 1568 2496 50  0000 L CNN
F 1 "0,33uF" H 1568 2405 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 1488 2300 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2200
$Comp
L power:GND #PWR02
U 1 1 5B4297F7
P 1450 2800
F 0 "#PWR02" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5B4298DC
P 2200 2200
F 0 "U1" H 2200 2442 50  0000 C CNN
F 1 "L7805" H 2200 2351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2225 2050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2200 2150 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1900 2200
Connection ~ 1450 2200
Wire Wire Line
	1450 2200 1450 2050
$Comp
L power:GND #PWR03
U 1 1 5B429928
P 2200 2800
F 0 "#PWR03" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B429A04
P 2750 2450
F 0 "C2" H 2865 2496 50  0000 L CNN
F 1 "0,1uF" H 2865 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 2300 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2300
$Comp
L power:GND #PWR04
U 1 1 5B429AB1
P 2750 2800
F 0 "#PWR04" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2750 2600
Connection ~ 2750 2200
$Comp
L Device:R R1
U 1 1 5B429CBF
P 3200 2400
F 0 "R1" H 3270 2446 50  0000 L CNN
F 1 "270" H 3270 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2250
Wire Wire Line
	2750 2200 3200 2200
$Comp
L power:GND #PWR05
U 1 1 5B429D6A
P 3200 2950
F 0 "#PWR05" H 3200 2700 50  0001 C CNN
F 1 "GND" H 3205 2777 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B429E76
P 3200 2750
F 0 "D1" V 3238 2633 50  0000 R CNN
F 1 "LED" V 3147 2633 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2550 3200 2600
Wire Wire Line
	3200 2900 3200 2950
Wire Wire Line
	3200 2200 3550 2200
Connection ~ 3200 2200
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B42A6E2
P 3750 2200
F 0 "J1" H 3830 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3830 2101 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B42A7B0
P 3550 2650
F 0 "#PWR06" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B42A958
P -50 1650
F 0 "#FLG0101" H -50 1725 50  0001 C CNN
F 1 "PWR_FLAG" H -50 1824 50  0000 C CNN
F 2 "" H -50 1650 50  0001 C CNN
F 3 "~" H -50 1650 50  0001 C CNN
	1    -50  1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5B42AA6E
P -50 1700
F 0 "#PWR0103" H -50 1550 50  0001 C CNN
F 1 "+12V" H -35 1873 50  0000 C CNN
F 2 "" H -50 1700 50  0001 C CNN
F 3 "" H -50 1700 50  0001 C CNN
	1    -50  1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	-50  1650 -50  1700
Wire Wire Line
	2200 2500 2200 2800
Wire Wire Line
	1450 2600 1450 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B42E35B
P -50 2150
F 0 "#FLG0102" H -50 2225 50  0001 C CNN
F 1 "PWR_FLAG" H -50 2324 50  0000 C CNN
F 2 "" H -50 2150 50  0001 C CNN
F 3 "~" H -50 2150 50  0001 C CNN
	1    -50  2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B42E4E6
P -50 2200
F 0 "#PWR0101" H -50 1950 50  0001 C CNN
F 1 "GND" H -45 2027 50  0000 C CNN
F 2 "" H -50 2200 50  0001 C CNN
F 3 "" H -50 2200 50  0001 C CNN
	1    -50  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-50  2150 -50  2200
$Comp
L Connector:Barrel_Jack J2
U 1 1 5B42E9ED
P 850 2300
F 0 "J2" H 905 2625 50  0000 C CNN
F 1 "Barrel_Jack" H 905 2534 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 900 2260 50  0001 C CNN
F 3 "~" H 900 2260 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1450 2200
Wire Wire Line
	1150 2400 1150 2700
Wire Wire Line
	1150 2700 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1450 2700 1450 2800
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5B436B41
P 2450 3350
F 0 "MK1" H 2550 3396 50  0000 L CNN
F 1 "Mounting_Hole" H 2550 3305 50  0000 L CNN
F 2 "L7805 reg:Mounting_Hole_Keepout" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
