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
P 15100 1100
F 0 "#PWR01" H 15100 950 50  0001 C CNN
F 1 "+5V" H 15100 1240 50  0000 C CNN
F 2 "" H 15100 1100 50  0000 C CNN
F 3 "" H 15100 1100 50  0000 C CNN
	1    15100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1100 15100 1250
Wire Wire Line
	15100 1250 14750 1250
Wire Wire Line
	15100 1350 14750 1350
Connection ~ 15100 1250
Wire Wire Line
	14850 1450 14850 1850
Wire Wire Line
	14850 2850 14750 2850
Wire Wire Line
	14850 2650 14750 2650
Connection ~ 14850 2850
Wire Wire Line
	14850 2150 14750 2150
Connection ~ 14850 2650
Wire Wire Line
	14850 1850 14750 1850
Connection ~ 14850 2150
Wire Wire Line
	14150 3150 14250 3150
Wire Wire Line
	14150 1650 14150 2450
Wire Wire Line
	14150 2450 14250 2450
Connection ~ 14150 3150
Wire Wire Line
	13800 2050 14250 2050
Wire Wire Line
	14150 1650 14250 1650
Connection ~ 14150 2450
Wire Wire Line
	14250 1350 13100 1350
Wire Wire Line
	13100 1450 14250 1450
Wire Wire Line
	13100 1550 14250 1550
Wire Wire Line
	14250 1750 13100 1750
Wire Wire Line
	13100 1850 14250 1850
Wire Wire Line
	13100 1950 14250 1950
Wire Wire Line
	14250 2150 13100 2150
Wire Wire Line
	13100 2250 14250 2250
Wire Wire Line
	13100 2350 14250 2350
Wire Wire Line
	14250 2550 13100 2550
Wire Wire Line
	13100 2650 14250 2650
Wire Wire Line
	13100 2750 14250 2750
Wire Wire Line
	14250 2850 13100 2850
Wire Wire Line
	13100 2950 14250 2950
Wire Wire Line
	13100 3050 14250 3050
Wire Wire Line
	14750 2950 15800 2950
Wire Wire Line
	14750 3050 15800 3050
Wire Wire Line
	14750 2450 15800 2450
Wire Wire Line
	14750 2550 15800 2550
Wire Wire Line
	14750 2250 15800 2250
Wire Wire Line
	14750 2350 15800 2350
Wire Wire Line
	14750 1950 15800 1950
Wire Wire Line
	14750 2050 15800 2050
Wire Wire Line
	14750 1650 15800 1650
Wire Wire Line
	14750 1750 15800 1750
Wire Wire Line
	14750 1550 15800 1550
Wire Wire Line
	14750 2750 15800 2750
Text Label 13100 1350 0    50   ~ 0
GPIO2(SDA1)
Text Label 13100 1450 0    50   ~ 0
GPIO3(SCL1)
Text Label 13100 1550 0    50   ~ 0
GPIO4(GCLK)
Text Label 13100 1750 0    50   ~ 0
GPIO17(GEN0)
Text Label 13100 1850 0    50   ~ 0
GPIO27(GEN2)
Text Label 13100 1950 0    50   ~ 0
GPIO22(GEN3)
Text Label 13100 2150 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 13100 2250 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 13100 2350 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 13100 2550 0    50   ~ 0
ID_SD
Text Label 13100 2650 0    50   ~ 0
GPIO5
Text Label 13100 2750 0    50   ~ 0
GPIO6
Text Label 13100 2850 0    50   ~ 0
GPIO13(PWM1)
Text Label 13100 2950 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 13100 3050 0    50   ~ 0
GPIO26
Text Label 15800 3050 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 15800 2950 2    50   ~ 0
GPIO16
Text Label 15800 2750 2    50   ~ 0
GPIO12(PWM0)
Text Label 15800 2550 2    50   ~ 0
ID_SC
Text Label 15800 2450 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 15800 2350 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 15800 2250 2    50   ~ 0
GPIO25(GEN6)
Text Label 15800 2050 2    50   ~ 0
GPIO24(GEN5)
Text Label 15800 1950 2    50   ~ 0
GPIO23(GEN4)
Text Label 15800 1750 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 15800 1650 2    50   ~ 0
GPIO15(RXD0)
Text Label 15800 1550 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	14850 1450 14750 1450
Connection ~ 14850 1850
Text Notes 13850 4700 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 1150 1950
F 0 "MK1" H 1250 1996 50  0000 L CNN
F 1 "M2.5" H 1250 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1150 1950 60  0001 C CNN
F 3 "" H 1150 1950 60  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 1600 1950
F 0 "MK3" H 1700 1996 50  0000 L CNN
F 1 "M2.5" H 1700 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1600 1950 60  0001 C CNN
F 3 "" H 1600 1950 60  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 1150 2150
F 0 "MK2" H 1250 2196 50  0000 L CNN
F 1 "M2.5" H 1250 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 1600 2150
F 0 "MK4" H 1700 2196 50  0000 L CNN
F 1 "M2.5" H 1700 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1600 2150 60  0001 C CNN
F 3 "" H 1600 2150 60  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
Text Notes 1150 1800 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 14450 2150
F 0 "P1" H 14500 3267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 14500 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
F 4 "Raspberry Pi 2/3 B+ 40-pin GPIO Header" H 14450 2150 50  0001 C CNN "Description"
	1    14450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 3150 15800 3150
Text Label 15800 3150 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	15100 1250 15100 1350
Wire Wire Line
	14850 2850 14850 3300
Wire Wire Line
	14850 2650 14850 2850
Wire Wire Line
	14850 2150 14850 2650
Wire Wire Line
	14150 3150 14150 3300
Wire Wire Line
	14150 2450 14150 3150
Wire Wire Line
	14850 1850 14850 2150
$Comp
L project_symbols:X1G0044810050_SG7050CAN_2.048_MHZ X1
U 1 1 5B452FB5
P 7450 1100
F 0 "X1" H 7450 1425 50  0000 C CNN
F 1 "X1G0044810050_SG7050CAN_2.048_MHZ" H 7450 1334 50  0000 C CNN
F 2 "prj_lib_fp:SG0705" H 7400 1100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1841779.pdf" H 6750 1550 50  0001 C CNN
F 4 "2442953" H 5950 1650 50  0001 C CNN "Farnell Part"
F 5 "http://se.farnell.com/epson/x1g0044810050-sg7050can-2-048-mhz/oscillator-spxo-sg7050can-2-048/dp/2442953" H 8150 1750 50  0001 C CNN "Farnell URL"
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B454586
P 1450 1150
F 0 "#PWR0102" H 1450 1000 50  0001 C CNN
F 1 "+5V" H 1450 1290 50  0000 C CNN
F 2 "" H 1450 1150 50  0000 C CNN
F 3 "" H 1450 1150 50  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1250 13800 1250
NoConn ~ 13800 1250
NoConn ~ 13800 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B457AAB
P 1450 1350
F 0 "#FLG0101" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1523 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1150 1450 1350
Wire Wire Line
	6550 1000 6900 1000
Wire Wire Line
	6900 1150 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	8100 1150 8000 1150
NoConn ~ 13100 1350
NoConn ~ 13100 1450
NoConn ~ 13100 1550
NoConn ~ 13100 1750
NoConn ~ 13100 1850
NoConn ~ 13100 1950
NoConn ~ 13100 2550
NoConn ~ 13100 2650
NoConn ~ 13100 2750
NoConn ~ 13100 2850
NoConn ~ 13100 2950
NoConn ~ 13100 3050
NoConn ~ 15800 1550
NoConn ~ 15800 1650
NoConn ~ 15800 1750
NoConn ~ 15800 1950
NoConn ~ 15800 2050
NoConn ~ 15800 2250
NoConn ~ 15800 2450
NoConn ~ 15800 2550
NoConn ~ 15800 2750
NoConn ~ 15800 2950
NoConn ~ 15800 3050
NoConn ~ 15800 3150
$Comp
L Device:C_Small C1
U 1 1 5B46310B
P 7450 1400
F 0 "C1" V 7550 1400 50  0000 C CNN
F 1 "0.1uF" V 7350 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1150 8100 1400
Wire Wire Line
	7550 1400 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	7350 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1150
Connection ~ 6900 1150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B467A40
P 1150 1350
F 0 "#FLG0103" H 1150 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1523 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1350 1150 1150
$Comp
L project_symbols:ADS1299-4PAG U1
U 1 1 5B462F68
P 9550 3900
F 0 "U1" H 9550 5667 50  0000 C CNN
F 1 "ADS1299-4PAG" H 9550 5576 50  0000 C CNN
F 2 "prj_lib_fp:xQFP_64_to_2.54mm_adapter" H 11050 5000 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299-4.pdf" H 11000 5300 50  0001 L BNN
F 4 "Low-Noise, 4-Channel, 24-Bit Analog-to-Digital Converter for Biopotential Measurements 64-TQFP -40 to 85" H 11000 5200 50  0001 L BNN "Description"
F 5 "2707750" H 8947 5705 50  0001 L BNN "Farnell Part"
F 6 "http://se.farnell.com/texas-instruments/ads1299-4pag/adc-quad-24-bits-16ksps-tqfp-64/dp/2707750" H 8847 5605 50  0001 L BNN "Farnell URL"
	1    9550 3900
	1    0    0    -1  
$EndComp
Text Label 7800 4200 0    50   ~ 0
GPIO10(SPI0_MOSI)
Wire Wire Line
	7800 4200 8650 4200
Text Label 11200 3300 2    50   ~ 0
GPIO9(SPI0_MISO)
Wire Wire Line
	10450 3300 11200 3300
Wire Wire Line
	8650 4800 7800 4800
Text Label 7800 4800 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 7800 4700 0    50   ~ 0
GPIO8(SPI0_CE_N)
Wire Wire Line
	7800 4700 8650 4700
Text Label 11200 3000 2    50   ~ 0
GPIO4
Text Label 11200 3100 2    50   ~ 0
GPIO3
Text Label 11200 3200 2    50   ~ 0
GPIO2
Text Label 11200 3400 2    50   ~ 0
GPIO1
Text Label 13800 1250 0    50   ~ 0
+3V3
Text Label 13800 2050 0    50   ~ 0
+3V3
Wire Wire Line
	10550 5200 10550 5300
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5B456A77
P 12250 1350
F 0 "J1" H 12300 925 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 12300 1016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 12250 1350 50  0001 C CNN
F 3 "~" H 12250 1350 50  0001 C CNN
	1    12250 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	12550 1150 12550 1250
Wire Wire Line
	12550 1250 12550 1350
Connection ~ 12550 1250
Wire Wire Line
	12550 1350 12550 1450
Connection ~ 12550 1350
Wire Wire Line
	12550 1450 12550 1550
Connection ~ 12550 1450
$Comp
L power:GNDD #PWR0104
U 1 1 5B466A38
P 10550 5300
F 0 "#PWR0104" H 10550 5050 50  0001 C CNN
F 1 "GNDD" H 10554 5145 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5B466DE7
P 12550 1550
F 0 "#PWR0105" H 12550 1300 50  0001 C CNN
F 1 "GNDD" H 12554 1395 50  0000 C CNN
F 2 "" H 12550 1550 50  0001 C CNN
F 3 "" H 12550 1550 50  0001 C CNN
	1    12550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5B466EBF
P 8100 1500
F 0 "#PWR0107" H 8100 1250 50  0001 C CNN
F 1 "GNDD" H 8104 1345 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5B46722C
P 14850 3300
F 0 "#PWR0108" H 14850 3050 50  0001 C CNN
F 1 "GNDD" H 14854 3145 50  0000 C CNN
F 2 "" H 14850 3300 50  0001 C CNN
F 3 "" H 14850 3300 50  0001 C CNN
	1    14850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5B467375
P 14150 3300
F 0 "#PWR0109" H 14150 3050 50  0001 C CNN
F 1 "GNDD" H 14154 3145 50  0000 C CNN
F 2 "" H 14150 3300 50  0001 C CNN
F 3 "" H 14150 3300 50  0001 C CNN
	1    14150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5B467581
P 1150 1150
F 0 "#PWR0110" H 1150 900 50  0001 C CNN
F 1 "GNDD" H 1154 995 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
NoConn ~ 10450 3600
NoConn ~ 10450 3700
NoConn ~ 10450 4400
NoConn ~ 10450 4900
NoConn ~ 10450 5000
NoConn ~ 10450 5100
NoConn ~ 10450 2500
NoConn ~ 10450 2600
NoConn ~ 10450 2700
Wire Notes Line
	12900 850  12900 1850
Text Notes 11600 850  0    50   ~ 0
ADC GPIO Header\n
Wire Wire Line
	11200 2800 10450 2800
Text Label 11200 2800 2    50   ~ 0
DVDD
Text Label 6550 1000 0    50   ~ 0
DVDD
Wire Notes Line
	6500 700  8300 700 
Wire Notes Line
	8300 700  8300 1750
Wire Notes Line
	8300 1750 6500 1750
Wire Notes Line
	6500 1750 6500 700 
Text Notes 6500 700  0    50   ~ 0
External Oscillator
$Comp
L Device:R R2
U 1 1 5B492FAD
P 5800 1050
F 0 "R2" H 5870 1096 50  0000 L CNN
F 1 "10k" H 5870 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 1050 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B493009
P 5500 1050
F 0 "R1" H 5570 1096 50  0000 L CNN
F 1 "10k" H 5570 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 5800 1250
Wire Wire Line
	5800 1250 5800 1200
Wire Wire Line
	6100 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1200
Text Label 7800 4300 0    50   ~ 0
~PWDN
Text Label 7800 4400 0    50   ~ 0
~RESET
Wire Wire Line
	5500 900  5650 900 
Wire Wire Line
	5650 900  5650 800 
Connection ~ 5650 900 
Wire Wire Line
	5650 900  5800 900 
Text Label 5650 800  2    50   ~ 0
DVDD
Text Notes 6350 1550 2    50   ~ 0
RESET can be trig'd via SPI cmd.\nPWDN only possible in HW.
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5B4BB278
P 8050 3500
F 0 "J3" H 8100 4017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8100 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5B4BB482
P 7350 2700
F 0 "J2" H 7400 3217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7400 3126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5200 10550 5200
Wire Wire Line
	8350 3200 8650 3200
Wire Wire Line
	8350 3300 8650 3300
Wire Wire Line
	8350 3400 8650 3400
Wire Wire Line
	8350 3500 8650 3500
Wire Wire Line
	8350 3600 8650 3600
Wire Wire Line
	8350 3700 8650 3700
Wire Wire Line
	8350 3800 8650 3800
Wire Wire Line
	8350 3900 8650 3900
Wire Wire Line
	7650 2400 8650 2400
Wire Wire Line
	7650 2500 8650 2500
Wire Wire Line
	7650 2600 8650 2600
Wire Wire Line
	7650 2700 8650 2700
Wire Wire Line
	7650 2800 8650 2800
Wire Wire Line
	7650 2900 8650 2900
Wire Wire Line
	7650 3000 8650 3000
Wire Wire Line
	7650 3100 8650 3100
Wire Wire Line
	7800 4300 8650 4300
Wire Wire Line
	8650 4400 7800 4400
Text Label 6100 1250 2    50   ~ 0
~PWDN
Text Label 6100 1350 2    50   ~ 0
~RESET
Wire Notes Line
	5050 700  6400 700 
Wire Notes Line
	6400 700  6400 1600
Wire Notes Line
	6400 1600 5050 1600
Wire Notes Line
	5050 1600 5050 700 
Text Notes 5050 700  0    50   ~ 0
RESET/PWDN config.
Wire Wire Line
	8650 4500 7800 4500
Text Label 7800 4500 0    50   ~ 0
XTAL
Text Label 8200 1000 2    50   ~ 0
XTAL
Wire Wire Line
	8200 1000 8000 1000
Text Label 11600 1150 0    50   ~ 0
GPIO4
Text Label 11600 1250 0    50   ~ 0
GPIO3
Text Label 11600 1350 0    50   ~ 0
GPIO2
Text Label 11600 1450 0    50   ~ 0
GPIO1
Wire Notes Line
	12900 1850 11600 1850
Wire Notes Line
	11600 1850 11600 850 
Wire Notes Line
	11600 850  12900 850 
Wire Wire Line
	11600 1450 12050 1450
Wire Wire Line
	11600 1150 12050 1150
Wire Wire Line
	11600 1350 12050 1350
Wire Wire Line
	11600 1250 12050 1250
Wire Wire Line
	10450 3000 11200 3000
Wire Wire Line
	11200 3100 10450 3100
Wire Wire Line
	10450 3200 11200 3200
Wire Wire Line
	11200 3400 10450 3400
Text Notes 13850 650  0    50   ~ 10
PIN HEADERS
Wire Notes Line
	950  1600 950  850 
Text Notes 950  850  0    50   ~ 0
Power Nets/DRC
Wire Notes Line
	950  850  2600 850 
Wire Notes Line
	2600 850  2600 1600
Wire Notes Line
	2600 1600 950  1600
Wire Notes Line
	13000 850  13000 3600
Wire Notes Line
	13000 3600 15900 3600
Wire Notes Line
	15900 3600 15900 850 
Wire Notes Line
	15900 850  13000 850 
Text Notes 13000 850  0    50   ~ 0
Raspberry Pi 2/3 GPIO Header
Text Notes 950  650  0    50   ~ 10
MISC.
$Comp
L power:GNDD #PWR?
U 1 1 5B5A0D6C
P 8500 5000
F 0 "#PWR?" H 8500 4750 50  0001 C CNN
F 1 "GNDD" H 8504 4845 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5000 8500 5000
Wire Wire Line
	8650 5100 7800 5100
Wire Wire Line
	8650 5200 7800 5200
Text Label 7800 5100 0    50   ~ 0
BIASREF
Text Label 7800 5200 0    50   ~ 0
BIASIN
Wire Wire Line
	10450 4000 11200 4000
Text Label 11200 4000 2    50   ~ 0
BIASINV
Wire Wire Line
	10450 4800 11200 4800
Text Label 11200 4800 2    50   ~ 0
BIASOUT
Text Label 4300 2350 2    50   ~ 0
BIASIN
Text Label 4300 2450 2    50   ~ 0
BIASOUT
Text Label 4300 2550 2    50   ~ 0
BIASINV
Text Label 4300 2650 2    50   ~ 0
BIASREF
$Comp
L power:GNDA #PWR?
U 1 1 5B5C9A56
P 1750 1150
F 0 "#PWR?" H 1750 900 50  0001 C CNN
F 1 "GNDA" H 1755 977 50  0000 C CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1150 1750 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B5CECBC
P 1750 1350
F 0 "#FLG?" H 1750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1523 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B5CF086
P 3900 2750
F 0 "#PWR?" H 3900 2500 50  0001 C CNN
F 1 "GNDA" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2750
$Comp
L Device:R R?
U 1 1 5B5D4751
P 3550 2650
F 0 "R?" H 3620 2696 50  0000 L CNN
F 1 "1M" H 3620 2605 50  0000 L CNN
F 2 "" V 3480 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2850
$Comp
L Device:C C?
U 1 1 5B5DFB2E
P 3150 2650
F 0 "C?" H 3265 2696 50  0000 L CNN
F 1 "1.5nF" H 3265 2605 50  0000 L CNN
F 2 "" H 3188 2500 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2500
Wire Wire Line
	3550 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2500
Connection ~ 3550 2450
Wire Wire Line
	3750 2850 3550 2850
Wire Wire Line
	3150 2850 3150 2800
Wire Wire Line
	3550 2800 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3150 2850
Wire Wire Line
	4300 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2450
Wire Notes Line
	3000 2200 4350 2200
Wire Notes Line
	4350 2200 4350 3000
Wire Notes Line
	4350 3000 3000 3000
Wire Notes Line
	3000 3000 3000 2200
Text Notes 3000 2200 0    50   ~ 0
Bias Signals\nCHECK THIS SHIT
Connection ~ 8650 5000
Wire Wire Line
	8650 4900 8650 5000
Wire Wire Line
	8650 4600 7800 4600
Text Label 7800 4600 0    50   ~ 0
START
Text Label 8300 4000 0    50   ~ 0
VREFN
Wire Wire Line
	8300 4000 8650 4000
Wire Wire Line
	8650 4100 9300 4100
$Comp
L power:GNDD #PWR?
U 1 1 5B65D7C1
P 9300 4100
F 0 "#PWR?" H 9300 3850 50  0001 C CNN
F 1 "GNDD" H 9304 3945 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    -1   -1   0   
$EndComp
Text Notes 12700 5950 0    50   ~ 0
ADC Bypassing/Filtering
Text Label 12700 6100 0    50   ~ 0
VREFP
Text Label 12700 6400 0    50   ~ 0
VREFN
$Comp
L Device:CP C?
U 1 1 5B672EA7
P 13100 6250
F 0 "C?" H 13218 6296 50  0000 L CNN
F 1 "10uF" H 13218 6205 50  0000 L CNN
F 2 "" H 13138 6100 50  0001 C CNN
F 3 "~" H 13100 6250 50  0001 C CNN
	1    13100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6100 13100 6100
Wire Wire Line
	12700 6400 13100 6400
$Comp
L Device:C C?
U 1 1 5B6810EB
P 13500 6250
F 0 "C?" H 13615 6296 50  0000 L CNN
F 1 "100nF" H 13615 6205 50  0000 L CNN
F 2 "" H 13538 6100 50  0001 C CNN
F 3 "~" H 13500 6250 50  0001 C CNN
	1    13500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6100 13100 6100
Connection ~ 13100 6100
Wire Wire Line
	13100 6400 13500 6400
Connection ~ 13100 6400
$Comp
L power:VSSA #PWR?
U 1 1 5B68FA16
P 2000 1150
F 0 "#PWR?" H 2000 1000 50  0001 C CNN
F 1 "VSSA" H 2017 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5B68FB64
P 2250 1150
F 0 "#PWR?" H 2250 1000 50  0001 C CNN
F 1 "VDDA" H 2267 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B68FB98
P 2000 1350
F 0 "#FLG?" H 2000 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1523 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B68FBC5
P 2250 1350
F 0 "#FLG?" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1523 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1350 2000 1150
Wire Wire Line
	2250 1350 2250 1150
$Comp
L power:VSSA #PWR?
U 1 1 5B6DF5A7
P 13850 6400
F 0 "#PWR?" H 13850 6250 50  0001 C CNN
F 1 "VSSA" V 13867 6528 50  0000 L CNN
F 2 "" H 13850 6400 50  0001 C CNN
F 3 "" H 13850 6400 50  0001 C CNN
	1    13850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 6400 13850 6400
Connection ~ 13500 6400
Wire Wire Line
	10450 4700 11200 4700
Wire Wire Line
	10450 4600 11200 4600
Text Label 11200 4600 2    50   ~ 0
VCAP1
Text Label 11200 4700 2    50   ~ 0
VCAP2
Text Label 12700 6750 0    50   ~ 0
VCAP1
$Comp
L Device:CP C?
U 1 1 5B714237
P 13250 6750
F 0 "C?" V 13505 6750 50  0000 C CNN
F 1 "100uF" V 13414 6750 50  0000 C CNN
F 2 "" H 13288 6600 50  0001 C CNN
F 3 "~" H 13250 6750 50  0001 C CNN
	1    13250 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR?
U 1 1 5B714464
P 13850 6750
F 0 "#PWR?" H 13850 6600 50  0001 C CNN
F 1 "VSSA" V 13867 6878 50  0000 L CNN
F 2 "" H 13850 6750 50  0001 C CNN
F 3 "" H 13850 6750 50  0001 C CNN
	1    13850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 6750 13100 6750
Wire Wire Line
	13400 6750 13850 6750
Text Label 12900 7200 2    50   ~ 0
VCAP2
$Comp
L Device:C C?
U 1 1 5B733F6E
P 13250 7200
F 0 "C?" V 12998 7200 50  0000 C CNN
F 1 "1uF" V 13089 7200 50  0000 C CNN
F 2 "" H 13288 7050 50  0001 C CNN
F 3 "~" H 13250 7200 50  0001 C CNN
	1    13250 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 7200 13100 7200
$Comp
L power:VSSA #PWR?
U 1 1 5B74BB7D
P 13850 7200
F 0 "#PWR?" H 13850 7050 50  0001 C CNN
F 1 "VSSA" V 13867 7328 50  0000 L CNN
F 2 "" H 13850 7200 50  0001 C CNN
F 3 "" H 13850 7200 50  0001 C CNN
	1    13850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 7200 13850 7200
Wire Wire Line
	10450 3800 11200 3800
Text Label 11200 3800 2    50   ~ 0
VREFP
Wire Wire Line
	10450 3500 11200 3500
Wire Wire Line
	10450 3900 11200 3900
Text Label 11200 3900 2    50   ~ 0
VCAP4
Text Label 11200 3500 2    50   ~ 0
VCAP3
Text Label 12900 7650 2    50   ~ 0
VCAP3
$Comp
L Device:C C?
U 1 1 5B76DCFC
P 13250 7650
F 0 "C?" V 12998 7650 50  0000 C CNN
F 1 "1uF" V 13089 7650 50  0000 C CNN
F 2 "" H 13288 7500 50  0001 C CNN
F 3 "~" H 13250 7650 50  0001 C CNN
	1    13250 7650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B76DF12
P 13250 8100
F 0 "C?" V 12998 8100 50  0000 C CNN
F 1 "100nF" V 13089 8100 50  0000 C CNN
F 2 "" H 13288 7950 50  0001 C CNN
F 3 "~" H 13250 8100 50  0001 C CNN
	1    13250 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 7650 13100 7650
Wire Wire Line
	13100 8100 13100 7650
Connection ~ 13100 7650
Wire Wire Line
	13400 8100 13400 7650
$Comp
L power:VSSA #PWR?
U 1 1 5B787ACB
P 13850 7650
F 0 "#PWR?" H 13850 7500 50  0001 C CNN
F 1 "VSSA" V 13867 7778 50  0000 L CNN
F 2 "" H 13850 7650 50  0001 C CNN
F 3 "" H 13850 7650 50  0001 C CNN
	1    13850 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 7650 13850 7650
Connection ~ 13400 7650
Text Label 12900 8550 2    50   ~ 0
VCAP4
$Comp
L Device:C C?
U 1 1 5B790F59
P 13250 8550
F 0 "C?" V 12998 8550 50  0000 C CNN
F 1 "1uF" V 13089 8550 50  0000 C CNN
F 2 "" H 13288 8400 50  0001 C CNN
F 3 "~" H 13250 8550 50  0001 C CNN
	1    13250 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 8550 13100 8550
$Comp
L power:VSSA #PWR?
U 1 1 5B790F60
P 13850 8550
F 0 "#PWR?" H 13850 8400 50  0001 C CNN
F 1 "VSSA" V 13867 8678 50  0000 L CNN
F 2 "" H 13850 8550 50  0001 C CNN
F 3 "" H 13850 8550 50  0001 C CNN
	1    13850 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 8550 13850 8550
Text Notes 13400 6700 0    50   ~ 0
Tantalum?
$EndSCHEMATC
