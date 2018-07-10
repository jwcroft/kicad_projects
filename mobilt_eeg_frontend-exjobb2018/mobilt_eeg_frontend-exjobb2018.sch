EESchema Schematic File Version 4
LIBS:mobilt_eeg_frontend-exjobb2018-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Mobilt EEG ADC Extension Board for Raspberry Pi 2/3 B+"
Date "2018-07-10"
Rev "B"
Comp ""
Comment1 "John Croft"
Comment2 "Examensarbete: Mobilt EEG"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L project_symbols:X1G0044810050_SG7050CAN_2.048_MHZ X1
U 1 1 5B452FB5
P 5650 2500
F 0 "X1" H 5650 2825 50  0000 C CNN
F 1 "X1G0044810050_SG7050CAN_2.048_MHZ" H 5650 2734 50  0000 C CNN
F 2 "prj_lib_fp:SG0705" H 5600 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1841779.pdf" H 4950 2950 50  0001 C CNN
F 4 "2442953" H 4150 3050 50  0001 C CNN "Farnell Part"
F 5 "http://se.farnell.com/epson/x1g0044810050-sg7050can-2-048-mhz/oscillator-spxo-sg7050can-2-048/dp/2442953" H 6350 3150 50  0001 C CNN "Farnell URL"
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5B45455D
P -350 950
F 0 "#PWR0101" H -350 800 50  0001 C CNN
F 1 "+3.3V" H -350 1090 50  0000 C CNN
F 2 "" H -350 950 50  0000 C CNN
F 3 "" H -350 950 50  0000 C CNN
	1    -350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B454586
P -800 950
F 0 "#PWR0102" H -800 800 50  0001 C CNN
F 1 "+5V" H -800 1090 50  0000 C CNN
F 2 "" H -800 950 50  0000 C CNN
F 3 "" H -800 950 50  0000 C CNN
	1    -800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2200 1100
NoConn ~ 2200 1100
NoConn ~ 2200 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B457AAB
P -800 1150
F 0 "#FLG0101" H -800 1225 50  0001 C CNN
F 1 "PWR_FLAG" H -800 1323 50  0000 C CNN
F 2 "" H -800 1150 50  0001 C CNN
F 3 "~" H -800 1150 50  0001 C CNN
	1    -800 1150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B457AD5
P -350 1150
F 0 "#FLG0102" H -350 1225 50  0001 C CNN
F 1 "PWR_FLAG" H -350 1323 50  0000 C CNN
F 2 "" H -350 1150 50  0001 C CNN
F 3 "~" H -350 1150 50  0001 C CNN
	1    -350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	-350 1150 -350 950 
Wire Wire Line
	-800 950  -800 1150
$Comp
L power:+3.3V #PWR0103
U 1 1 5B45A84F
P 4750 2200
F 0 "#PWR0103" H 4750 2050 50  0001 C CNN
F 1 "+3.3V" H 4750 2340 50  0000 C CNN
F 2 "" H 4750 2200 50  0000 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2400
Wire Wire Line
	4750 2400 5100 2400
Wire Wire Line
	5100 2550 5100 2400
Connection ~ 5100 2400
$Comp
L power:GND #PWR0104
U 1 1 5B45C725
P 6300 2900
F 0 "#PWR0104" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6300 2750 50  0000 C CNN
F 2 "" H 6300 2900 50  0000 C CNN
F 3 "" H 6300 2900 50  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6200 2550
Wire Wire Line
	6200 2400 6500 2400
NoConn ~ 6500 2400
NoConn ~ 1250 1200
NoConn ~ 1250 1300
NoConn ~ 1250 1400
NoConn ~ 1250 1600
NoConn ~ 1250 1700
NoConn ~ 1250 1800
NoConn ~ 1250 2000
NoConn ~ 1250 2100
NoConn ~ 1250 2200
NoConn ~ 1250 2400
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 2900
NoConn ~ 3950 1400
NoConn ~ 3950 1500
NoConn ~ 3950 1600
NoConn ~ 3950 1800
NoConn ~ 3950 1900
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 2300
NoConn ~ 3950 2400
NoConn ~ 3950 2600
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
$Comp
L Device:C_Small C1
U 1 1 5B46310B
P 5650 2800
F 0 "C1" V 5750 2800 50  0000 C CNN
F 1 "0.1uF" V 5550 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2550 6300 2800
Wire Wire Line
	5750 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	5550 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2550
Connection ~ 5100 2550
$Comp
L power:GND #PWR0105
U 1 1 5B467931
P -1150 1150
F 0 "#PWR0105" H -1150 900 50  0001 C CNN
F 1 "GND" H -1150 1000 50  0000 C CNN
F 2 "" H -1150 1150 50  0000 C CNN
F 3 "" H -1150 1150 50  0000 C CNN
	1    -1150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B467A40
P -1150 950
F 0 "#FLG0103" H -1150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H -1150 1123 50  0000 C CNN
F 2 "" H -1150 950 50  0001 C CNN
F 3 "~" H -1150 950 50  0001 C CNN
	1    -1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1150 950  -1150 1150
$EndSCHEMATC
