EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "16_LED board with shift registers"
Date "2018-07-11"
Rev "1.0"
Comp "something"
Comment1 "John Croft"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B4644C0
P -250 1550
F 0 "#FLG01" H -250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H -250 1724 50  0000 C CNN
F 2 "" H -250 1550 50  0001 C CNN
F 3 "~" H -250 1550 50  0001 C CNN
	1    -250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-250 1550 100  1550
$Comp
L power:GND #PWR02
U 1 1 5B464517
P 100 1700
F 0 "#PWR02" H 100 1450 50  0001 C CNN
F 1 "GND" H 105 1527 50  0000 C CNN
F 2 "" H 100 1700 50  0001 C CNN
F 3 "" H 100 1700 50  0001 C CNN
	1    100  1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B464529
P -250 1700
F 0 "#FLG02" H -250 1775 50  0001 C CNN
F 1 "PWR_FLAG" H -250 1873 50  0000 C CNN
F 2 "" H -250 1700 50  0001 C CNN
F 3 "~" H -250 1700 50  0001 C CNN
	1    -250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	100  1700 -250 1700
$Comp
L power:GND #PWR04
U 1 1 5B46455D
P 1300 3000
F 0 "#PWR04" H 1300 2750 50  0001 C CNN
F 1 "GND" H 1305 2827 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5B4645A2
P 2550 1650
F 0 "U1" H 2550 2428 50  0000 C CNN
F 1 "74HC595" H 2550 2337 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5B4645F1
P 4100 1650
F 0 "U2" H 4100 2428 50  0000 C CNN
F 1 "74HC595" H 4100 2337 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4100 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5B46467C
P 1000 1450
F 0 "J1" H 1106 1828 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1106 1737 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5B46BE03
P 3650 2900
F 0 "D1" H 3641 3116 50  0000 C CNN
F 1 "LED_ALT" H 3641 3025 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B46BEB4
P 4100 2900
F 0 "R1" V 3893 2900 50  0000 C CNN
F 1 "R" V 3984 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5B46C037
P 3650 3300
F 0 "D2" H 3641 3516 50  0000 C CNN
F 1 "LED_ALT" H 3641 3425 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B46C03E
P 4100 3300
F 0 "R2" V 3893 3300 50  0000 C CNN
F 1 "R" V 3984 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B46C228
P 3650 3650
F 0 "D3" H 3641 3866 50  0000 C CNN
F 1 "LED_ALT" H 3641 3775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B46C22F
P 4100 3650
F 0 "R3" V 3893 3650 50  0000 C CNN
F 1 "R" V 3984 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5B46C237
P 3650 4050
F 0 "D4" H 3641 4266 50  0000 C CNN
F 1 "LED_ALT" H 3641 4175 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B46C23E
P 4100 4050
F 0 "R4" V 3893 4050 50  0000 C CNN
F 1 "R" V 3984 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5B46C6FB
P 3650 4400
F 0 "D5" H 3641 4616 50  0000 C CNN
F 1 "LED_ALT" H 3641 4525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B46C702
P 4100 4400
F 0 "R5" V 3893 4400 50  0000 C CNN
F 1 "R" V 3984 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5B46C70A
P 3650 4800
F 0 "D6" H 3641 5016 50  0000 C CNN
F 1 "LED_ALT" H 3641 4925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 4800 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B46C711
P 4100 4800
F 0 "R6" V 3893 4800 50  0000 C CNN
F 1 "R" V 3984 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4800 3950 4800
$Comp
L Device:LED_ALT D7
U 1 1 5B46C719
P 3650 5150
F 0 "D7" H 3641 5366 50  0000 C CNN
F 1 "LED_ALT" H 3641 5275 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B46C720
P 4100 5150
F 0 "R7" V 3893 5150 50  0000 C CNN
F 1 "R" V 3984 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5150 3950 5150
$Comp
L Device:LED_ALT D8
U 1 1 5B46C728
P 3650 5550
F 0 "D8" H 3641 5766 50  0000 C CNN
F 1 "LED_ALT" H 3641 5675 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B46C72F
P 4100 5550
F 0 "R8" V 3893 5550 50  0000 C CNN
F 1 "R" V 3984 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5550 3950 5550
$Comp
L Device:LED_ALT D9
U 1 1 5B46CE6F
P 6000 1250
F 0 "D9" H 5991 1466 50  0000 C CNN
F 1 "LED_ALT" H 5991 1375 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B46CE76
P 6450 1250
F 0 "R9" V 6243 1250 50  0000 C CNN
F 1 "R" V 6334 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1250 6300 1250
$Comp
L Device:LED_ALT D10
U 1 1 5B46CE7E
P 6000 1650
F 0 "D10" H 5991 1866 50  0000 C CNN
F 1 "LED_ALT" H 5991 1775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B46CE85
P 6450 1650
F 0 "R10" V 6243 1650 50  0000 C CNN
F 1 "R" V 6334 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1650 6300 1650
$Comp
L Device:LED_ALT D11
U 1 1 5B46CE8D
P 6000 2000
F 0 "D11" H 5991 2216 50  0000 C CNN
F 1 "LED_ALT" H 5991 2125 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B46CE94
P 6450 2000
F 0 "R11" V 6243 2000 50  0000 C CNN
F 1 "R" V 6334 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 2000 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2000 6300 2000
$Comp
L Device:LED_ALT D12
U 1 1 5B46CE9C
P 6000 2400
F 0 "D12" H 5991 2616 50  0000 C CNN
F 1 "LED_ALT" H 5991 2525 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B46CEA3
P 6450 2400
F 0 "R12" V 6243 2400 50  0000 C CNN
F 1 "R" V 6334 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2400 6300 2400
$Comp
L Device:LED_ALT D13
U 1 1 5B46CEAB
P 6000 2750
F 0 "D13" H 5991 2966 50  0000 C CNN
F 1 "LED_ALT" H 5991 2875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B46CEB2
P 6450 2750
F 0 "R13" V 6243 2750 50  0000 C CNN
F 1 "R" V 6334 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2750 6300 2750
$Comp
L Device:LED_ALT D14
U 1 1 5B46CEBA
P 6000 3150
F 0 "D14" H 5991 3366 50  0000 C CNN
F 1 "LED_ALT" H 5991 3275 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B46CEC1
P 6450 3150
F 0 "R14" V 6243 3150 50  0000 C CNN
F 1 "R" V 6334 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3150 6300 3150
$Comp
L Device:LED_ALT D15
U 1 1 5B46CEC9
P 6000 3500
F 0 "D15" H 5991 3716 50  0000 C CNN
F 1 "LED_ALT" H 5991 3625 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B46CED0
P 6450 3500
F 0 "R15" V 6243 3500 50  0000 C CNN
F 1 "R" V 6334 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3500 6300 3500
$Comp
L Device:LED_ALT D16
U 1 1 5B46CED8
P 6000 3900
F 0 "D16" H 5991 4116 50  0000 C CNN
F 1 "LED_ALT" H 5991 4025 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B46CEDF
P 6450 3900
F 0 "R16" V 6243 3900 50  0000 C CNN
F 1 "R" V 6334 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6300 3900
$Comp
L Device:CP C1
U 1 1 5B46D9ED
P 1300 2700
F 0 "C1" H 1418 2746 50  0000 L CNN
F 1 "200uF" H 1418 2655 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1338 2550 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B46EF24
P 1600 1250
F 0 "#PWR05" H 1600 1100 50  0001 C CNN
F 1 "VCC" H 1617 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5B46F799
P 100 1550
F 0 "#PWR01" H 100 1400 50  0001 C CNN
F 1 "VCC" H 117 1723 50  0000 C CNN
F 2 "" H 100 1550 50  0001 C CNN
F 3 "" H 100 1550 50  0001 C CNN
	1    100  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B46FDF8
P 1600 1350
F 0 "#PWR06" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1200 1350
Text Label 1200 1450 0    50   ~ 0
LATCH
Text Label 1200 1550 0    50   ~ 0
CLOCK
Text Label 1200 1650 0    50   ~ 0
DATA
Wire Wire Line
	1200 1250 1600 1250
$Comp
L power:VCC #PWR03
U 1 1 5B4757AF
P 1300 2350
F 0 "#PWR03" H 1300 2200 50  0001 C CNN
F 1 "VCC" H 1317 2523 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 2850
Wire Wire Line
	1300 2350 1300 2550
Wire Notes Line
	1000 2100 1600 2100
Wire Notes Line
	1600 2100 1600 3300
Wire Notes Line
	1600 3300 1000 3300
Wire Notes Line
	1000 3300 1000 2100
Text Notes 1000 2100 0    50   ~ 0
Bypass capacitor
Wire Notes Line
	700  950  1800 950 
Wire Notes Line
	1800 950  1800 1850
Wire Notes Line
	1800 1850 700  1850
Wire Notes Line
	700  1850 700  950 
Text Notes 700  950  0    50   ~ 0
Conn. to Arduino
Wire Wire Line
	3950 2900 3800 2900
Wire Wire Line
	3950 3300 3800 3300
Wire Wire Line
	3950 4400 3800 4400
Wire Wire Line
	3800 3650 3950 3650
Wire Wire Line
	3950 4050 3800 4050
Wire Wire Line
	4250 2900 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 4250 4200
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4250 5150
Wire Wire Line
	4250 5150 4250 5550
Wire Wire Line
	4250 4200 4450 4200
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4250 4400
$Comp
L power:VCC #PWR011
U 1 1 5B47C4E2
P 4450 4200
F 0 "#PWR011" H 4450 4050 50  0001 C CNN
F 1 "VCC" V 4467 4328 50  0000 L CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1250 6600 1650
Wire Wire Line
	6600 2550 6850 2550
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6600 2000 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 2550
Wire Wire Line
	6600 3900 6600 3500
Connection ~ 6600 2550
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6600 2550
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6600 2750
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6600 3150
$Comp
L power:VCC #PWR012
U 1 1 5B47F739
P 6850 2550
F 0 "#PWR012" H 6850 2400 50  0001 C CNN
F 1 "VCC" V 6867 2678 50  0000 L CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
Text Label 5850 1250 2    50   ~ 0
led_2_1
Text Label 5850 1650 2    50   ~ 0
led_2_2
Text Label 5850 2000 2    50   ~ 0
led_2_3
Text Label 5850 2400 2    50   ~ 0
led_2_4
Text Label 5850 2750 2    50   ~ 0
led_2_5
Text Label 5850 3150 2    50   ~ 0
led_2_6
Text Label 5850 3500 2    50   ~ 0
led_2_7
Text Label 5850 3900 2    50   ~ 0
led_2_8
Text Label 4500 1250 0    50   ~ 0
led_2_1
Text Label 4500 1350 0    50   ~ 0
led_2_2
Text Label 4500 1450 0    50   ~ 0
led_2_3
Text Label 4500 1550 0    50   ~ 0
led_2_4
Text Label 4500 1650 0    50   ~ 0
led_2_5
Text Label 4500 1750 0    50   ~ 0
led_2_6
Text Label 4500 1850 0    50   ~ 0
led_2_7
Text Label 4500 1950 0    50   ~ 0
led_2_8
Entry Wire Line
	4950 1250 5050 1350
Entry Wire Line
	4950 1350 5050 1450
Entry Wire Line
	4950 1450 5050 1550
Entry Wire Line
	4950 1550 5050 1650
Entry Wire Line
	4950 1650 5050 1750
Entry Wire Line
	4950 1750 5050 1850
Entry Wire Line
	4950 1850 5050 1950
Entry Wire Line
	4950 1950 5050 2050
Wire Wire Line
	4950 1250 4500 1250
Wire Wire Line
	4950 1350 4500 1350
Wire Wire Line
	4950 1450 4500 1450
Wire Wire Line
	4950 1550 4500 1550
Wire Wire Line
	4950 1650 4500 1650
Wire Wire Line
	4950 1750 4500 1750
Wire Wire Line
	4950 1850 4500 1850
Wire Wire Line
	4950 1950 4500 1950
Entry Wire Line
	5050 1150 5150 1250
Entry Wire Line
	5050 1550 5150 1650
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	5050 2650 5150 2750
Entry Wire Line
	5050 3050 5150 3150
Entry Wire Line
	5050 3400 5150 3500
Entry Wire Line
	5050 3800 5150 3900
Wire Wire Line
	5850 1250 5150 1250
Wire Wire Line
	5850 1650 5150 1650
Wire Wire Line
	5850 2000 5150 2000
Wire Wire Line
	5850 2400 5150 2400
Wire Wire Line
	5150 2750 5850 2750
Wire Wire Line
	5850 3150 5150 3150
Wire Wire Line
	5850 3500 5150 3500
Wire Wire Line
	5850 3900 5150 3900
Text Label 2950 1250 0    50   ~ 0
led_1_1
Text Label 2950 1350 0    50   ~ 0
led_1_2
Text Label 2950 1450 0    50   ~ 0
led_1_3
Text Label 2950 1550 0    50   ~ 0
led_1_4
Text Label 2950 1650 0    50   ~ 0
led_1_5
Text Label 2950 1750 0    50   ~ 0
led_1_6
Text Label 2950 1850 0    50   ~ 0
led_1_7
Text Label 2950 1950 0    50   ~ 0
led_1_8
Text Label 3500 2900 2    50   ~ 0
led_1_1
Text Label 3500 3300 2    50   ~ 0
led_1_2
Text Label 3500 3650 2    50   ~ 0
led_1_3
Text Label 3500 4050 2    50   ~ 0
led_1_4
Text Label 3500 4400 2    50   ~ 0
led_1_5
Text Label 3500 4800 2    50   ~ 0
led_1_6
Text Label 3500 5150 2    50   ~ 0
led_1_7
Text Label 3500 5550 2    50   ~ 0
led_1_8
Connection ~ 4250 5150
Wire Wire Line
	2150 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1850
$Comp
L power:VCC #PWR07
U 1 1 5B49BB50
P 1950 2400
F 0 "#PWR07" H 1950 2250 50  0001 C CNN
F 1 "VCC" H 1968 2573 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
Text Label 2150 1450 2    50   ~ 0
CLOCK
Text Label 2150 1250 2    50   ~ 0
DATA
Text Label 2150 1750 2    50   ~ 0
LATCH
Wire Wire Line
	2150 1850 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 1950 2400
Text Label 2950 2150 0    50   ~ 0
DATA_S
Text Label 3700 1250 2    50   ~ 0
DATA_S
Wire Wire Line
	2550 1050 4100 1050
$Comp
L power:GND #PWR08
U 1 1 5B4A0DFB
P 2550 2350
F 0 "#PWR08" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B4A0E4E
P 4100 2350
F 0 "#PWR010" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5B4A2265
P 3500 2400
F 0 "#PWR09" H 3500 2250 50  0001 C CNN
F 1 "VCC" H 3518 2573 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	-1   0    0    1   
$EndComp
Text Label 3700 1750 2    50   ~ 0
LATCH
Wire Wire Line
	3700 1850 3500 1850
Wire Wire Line
	3500 1850 3500 2400
Text Label 3700 1450 2    50   ~ 0
CLOCK
NoConn ~ 4500 2150
Wire Wire Line
	3700 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1850
Wire Bus Line
	5050 1000 5050 3900
Connection ~ 3500 1850
$Comp
L power:VCC #PWR0101
U 1 1 5B4A65C6
P 2550 1050
F 0 "#PWR0101" H 2550 900 50  0001 C CNN
F 1 "VCC" H 2567 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Connection ~ 2550 1050
$EndSCHEMATC
