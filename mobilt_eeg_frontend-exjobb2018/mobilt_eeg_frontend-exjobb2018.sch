EESchema Schematic File Version 4
LIBS:mobilt_eeg_frontend-exjobb2018-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Mobile EEG ADC Extension Board for Raspberry Pi 2/3 B+"
Date "2018-07-12"
Rev "A"
Comp ""
Comment1 "John Croft"
Comment2 "Examensarbete: Mobilt EEG"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 19400 1150
F 0 "#PWR01" H 19400 1000 50  0001 C CNN
F 1 "+5V" H 19400 1290 50  0000 C CNN
F 2 "" H 19400 1150 50  0000 C CNN
F 3 "" H 19400 1150 50  0000 C CNN
	1    19400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19400 1150 19400 1300
Wire Wire Line
	19400 1300 19050 1300
Wire Wire Line
	19400 1400 19050 1400
Connection ~ 19400 1300
Wire Wire Line
	19150 1500 19150 1900
Wire Wire Line
	19150 2900 19050 2900
Wire Wire Line
	19150 2700 19050 2700
Connection ~ 19150 2900
Wire Wire Line
	19150 2200 19050 2200
Connection ~ 19150 2700
Wire Wire Line
	19150 1900 19050 1900
Connection ~ 19150 2200
Wire Wire Line
	18450 3200 18550 3200
Wire Wire Line
	18450 1700 18450 2500
Wire Wire Line
	18450 2500 18550 2500
Connection ~ 18450 3200
Wire Wire Line
	18100 2100 18550 2100
Wire Wire Line
	18450 1700 18550 1700
Connection ~ 18450 2500
Wire Wire Line
	18550 1400 17400 1400
Wire Wire Line
	17400 1500 18550 1500
Wire Wire Line
	17400 1600 18550 1600
Wire Wire Line
	18550 1800 17400 1800
Wire Wire Line
	17400 1900 18550 1900
Wire Wire Line
	17400 2000 18550 2000
Wire Wire Line
	18550 2200 17400 2200
Wire Wire Line
	17400 2300 18550 2300
Wire Wire Line
	17400 2400 18550 2400
Wire Wire Line
	18550 2600 17400 2600
Wire Wire Line
	17400 2700 18550 2700
Wire Wire Line
	17400 2800 18550 2800
Wire Wire Line
	18550 2900 17400 2900
Wire Wire Line
	17400 3000 18550 3000
Wire Wire Line
	17400 3100 18550 3100
Wire Wire Line
	19050 3000 20100 3000
Wire Wire Line
	19050 3100 20100 3100
Wire Wire Line
	19050 2500 20100 2500
Wire Wire Line
	19050 2600 20100 2600
Wire Wire Line
	19050 2300 20100 2300
Wire Wire Line
	19050 2400 20100 2400
Wire Wire Line
	19050 2000 20100 2000
Wire Wire Line
	19050 2100 20100 2100
Wire Wire Line
	19050 1700 20100 1700
Wire Wire Line
	19050 1800 20100 1800
Wire Wire Line
	19050 1600 20100 1600
Wire Wire Line
	19050 2800 20100 2800
Text Label 17400 1400 0    50   ~ 0
GPIO2(SDA1)
Text Label 17400 1500 0    50   ~ 0
GPIO3(SCL1)
Text Label 17400 1600 0    50   ~ 0
GPIO4(GCLK)
Text Label 17400 1800 0    50   ~ 0
GPIO17(GEN0)
Text Label 17400 1900 0    50   ~ 0
GPIO27(GEN2)
Text Label 17400 2000 0    50   ~ 0
GPIO22(GEN3)
Text Label 17400 2200 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 17400 2300 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 17400 2400 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 17400 2600 0    50   ~ 0
ID_SD
Text Label 17400 2700 0    50   ~ 0
GPIO5
Text Label 17400 2800 0    50   ~ 0
GPIO6
Text Label 17400 2900 0    50   ~ 0
GPIO13(PWM1)
Text Label 17400 3000 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 17400 3100 0    50   ~ 0
GPIO26
Text Label 20100 3100 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 20100 3000 2    50   ~ 0
GPIO16
Text Label 20100 2800 2    50   ~ 0
GPIO12(PWM0)
Text Label 20100 2600 2    50   ~ 0
ID_SC
Text Label 20100 2500 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 20100 2400 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 20100 2300 2    50   ~ 0
GPIO25(GEN6)
Text Label 20100 2100 2    50   ~ 0
GPIO24(GEN5)
Text Label 20100 2000 2    50   ~ 0
GPIO23(GEN4)
Text Label 20100 1800 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 20100 1700 2    50   ~ 0
GPIO15(RXD0)
Text Label 20100 1600 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	19150 1500 19050 1500
Connection ~ 19150 1900
Text Notes 18150 4750 0    50   ~ 0
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
P 18750 2200
F 0 "P1" H 18800 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 18800 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 13900 1250 50  0001 C CNN
F 3 "" H 13900 1250 50  0001 C CNN
F 4 "Raspberry Pi 2/3 B+ 40-pin GPIO Header" H 18750 2200 50  0001 C CNN "Description"
	1    18750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 3200 20100 3200
Text Label 20100 3200 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	19400 1300 19400 1400
Wire Wire Line
	19150 2900 19150 3350
Wire Wire Line
	19150 2700 19150 2900
Wire Wire Line
	19150 2200 19150 2700
Wire Wire Line
	18450 3200 18450 3350
Wire Wire Line
	18450 2500 18450 3200
Wire Wire Line
	19150 1900 19150 2200
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
	18550 1300 18100 1300
NoConn ~ 18100 2100
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
NoConn ~ 17400 1400
NoConn ~ 17400 1500
NoConn ~ 17400 1600
NoConn ~ 17400 1800
NoConn ~ 17400 1900
NoConn ~ 17400 2000
NoConn ~ 17400 2600
NoConn ~ 17400 2700
NoConn ~ 17400 2800
NoConn ~ 17400 2900
NoConn ~ 17400 3000
NoConn ~ 17400 3100
NoConn ~ 20100 1600
NoConn ~ 20100 1700
NoConn ~ 20100 1800
NoConn ~ 20100 2000
NoConn ~ 20100 2100
NoConn ~ 20100 2300
NoConn ~ 20100 2500
NoConn ~ 20100 2600
NoConn ~ 20100 2800
NoConn ~ 20100 3000
NoConn ~ 20100 3100
NoConn ~ 20100 3200
$Comp
L Device:C_Small C1
U 1 1 5B46310B
P 7450 1400
F 0 "C1" V 7550 1400 50  0000 C CNN
F 1 "100nF" V 7350 1400 50  0000 C CNN
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
Text Label 18100 1300 0    50   ~ 0
+3V3
Text Label 18100 2100 0    50   ~ 0
+3V3
Wire Wire Line
	10550 5200 10550 5300
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5B456A77
P 16450 1400
F 0 "J1" H 16500 975 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16500 1066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 16450 1400 50  0001 C CNN
F 3 "~" H 16450 1400 50  0001 C CNN
	1    16450 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	16750 1200 16750 1300
Wire Wire Line
	16750 1300 16750 1400
Connection ~ 16750 1300
Wire Wire Line
	16750 1400 16750 1500
Connection ~ 16750 1400
Connection ~ 16750 1500
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
L power:GNDD #PWR0107
U 1 1 5B466EBF
P 8100 1700
F 0 "#PWR0107" H 8100 1450 50  0001 C CNN
F 1 "GNDD" H 8104 1545 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5B46722C
P 19150 3350
F 0 "#PWR0108" H 19150 3100 50  0001 C CNN
F 1 "GNDD" H 19154 3195 50  0000 C CNN
F 2 "" H 19150 3350 50  0001 C CNN
F 3 "" H 19150 3350 50  0001 C CNN
	1    19150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5B467375
P 18450 3350
F 0 "#PWR0109" H 18450 3100 50  0001 C CNN
F 1 "GNDD" H 18454 3195 50  0000 C CNN
F 2 "" H 18450 3350 50  0001 C CNN
F 3 "" H 18450 3350 50  0001 C CNN
	1    18450 3350
	1    0    0    -1  
$EndComp
NoConn ~ 10450 4400
Text Notes 15000 900  0    50   ~ 0
ADC GPIO Header\n
Wire Wire Line
	11200 2800 10450 2800
Text Label 11200 2800 2    50   ~ 0
DVDD
Text Label 6550 1000 0    50   ~ 0
DVDD
Wire Notes Line
	6500 700  8300 700 
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
F 0 "J3" H 8100 3000 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" V 7750 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5B4BB482
P 8050 2700
F 0 "J2" H 8100 3100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" V 7750 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8050 2700 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
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
	8350 2400 8650 2400
Wire Wire Line
	8350 2500 8650 2500
Wire Wire Line
	8350 2600 8650 2600
Wire Wire Line
	8350 2700 8650 2700
Wire Wire Line
	8350 2800 8650 2800
Wire Wire Line
	8350 2900 8650 2900
Wire Wire Line
	8350 3000 8650 3000
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
Text Label 15100 1200 0    50   ~ 0
GPIO4
Text Label 15100 1300 0    50   ~ 0
GPIO3
Text Label 15100 1400 0    50   ~ 0
GPIO2
Text Label 15100 1500 0    50   ~ 0
GPIO1
Wire Wire Line
	15100 1500 15450 1500
Wire Wire Line
	15100 1200 16200 1200
Wire Wire Line
	15100 1400 15700 1400
Wire Wire Line
	15100 1300 15950 1300
Wire Wire Line
	10450 3000 11200 3000
Wire Wire Line
	11200 3100 10450 3100
Wire Wire Line
	10450 3200 11200 3200
Wire Wire Line
	11200 3400 10450 3400
Text Notes 18150 700  0    50   ~ 10
PIN HEADERS
Wire Notes Line
	750  1600 750  850 
Text Notes 950  850  0    50   ~ 0
Power Nets/DRC
Wire Notes Line
	750  850  2400 850 
Wire Notes Line
	2400 850  2400 1600
Wire Notes Line
	2400 1600 750  1600
Wire Notes Line
	17300 900  17300 3650
Wire Notes Line
	17300 3650 20200 3650
Wire Notes Line
	20200 3650 20200 900 
Wire Notes Line
	20200 900  17300 900 
Text Notes 17300 900  0    50   ~ 0
Raspberry Pi 2/3 GPIO Header
Text Notes 950  650  0    50   ~ 10
MISC.
$Comp
L power:GNDD #PWR0101
U 1 1 5B5A0D6C
P 8500 4900
F 0 "#PWR0101" H 8500 4650 50  0001 C CNN
F 1 "GNDD" H 8504 4745 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    1    1    0   
$EndComp
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
Text Label 5050 3500 2    50   ~ 0
BIASIN
Text Label 5050 3600 2    50   ~ 0
BIASOUT
Text Label 5050 3700 2    50   ~ 0
BIASINV
Text Label 5050 3800 2    50   ~ 0
BIASREF
Wire Wire Line
	1750 1150 1750 1350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B5CECBC
P 1750 1350
F 0 "#FLG0102" H 1750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1523 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5B5CF086
P 4650 4250
F 0 "#PWR0103" H 4650 4000 50  0001 C CNN
F 1 "GNDA" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 4250
$Comp
L Device:R R?
U 1 1 5B5D4751
P 3850 3800
F 0 "R?" H 3920 3846 50  0000 L CNN
F 1 "1M" H 3920 3755 50  0000 L CNN
F 2 "" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 4000
$Comp
L Device:C C?
U 1 1 5B5DFB2E
P 3450 3800
F 0 "C?" H 3565 3846 50  0000 L CNN
F 1 "1.5nF" H 3565 3755 50  0000 L CNN
F 2 "" H 3488 3650 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3650
Wire Wire Line
	3850 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3650
Connection ~ 3850 3600
Wire Wire Line
	4050 4000 3850 4000
Wire Wire Line
	3450 4000 3450 3950
Wire Wire Line
	3850 3950 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 3450 4000
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	8650 4600 7500 4600
Text Label 7500 4600 0    50   ~ 0
START
Text Label 8300 4000 0    50   ~ 0
VREFN
Wire Wire Line
	8300 4000 8650 4000
Wire Wire Line
	8650 4100 9300 4100
$Comp
L power:GNDD #PWR0106
U 1 1 5B65D7C1
P 9300 4100
F 0 "#PWR0106" H 9300 3850 50  0001 C CNN
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
L power:PWR_FLAG #FLG0104
U 1 1 5B68FB98
P 2000 1350
F 0 "#FLG0104" H 2000 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1523 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5B68FBC5
P 2250 1350
F 0 "#FLG0105" H 2250 1425 50  0001 C CNN
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
L power:VSSA #PWR0111
U 1 1 5B6DF5A7
P 13850 6400
F 0 "#PWR0111" H 13850 6250 50  0001 C CNN
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
L power:VSSA #PWR0112
U 1 1 5B714464
P 13850 6750
F 0 "#PWR0112" H 13850 6600 50  0001 C CNN
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
L power:VSSA #PWR0113
U 1 1 5B74BB7D
P 13850 7200
F 0 "#PWR0113" H 13850 7050 50  0001 C CNN
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
L power:VSSA #PWR0114
U 1 1 5B787ACB
P 13850 7650
F 0 "#PWR0114" H 13850 7500 50  0001 C CNN
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
L power:VSSA #PWR0115
U 1 1 5B790F60
P 13850 8550
F 0 "#PWR0115" H 13850 8400 50  0001 C CNN
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
Wire Wire Line
	10450 5100 11200 5100
Wire Wire Line
	10450 5000 11200 5000
Text Label 11200 5000 2    50   ~ 0
AVSS@2
Wire Wire Line
	10450 4900 11200 4900
Text Label 11200 4900 2    50   ~ 0
AVSS@1
Text Label 11550 4500 2    50   ~ 0
~DRDY
Wire Wire Line
	11550 4500 10450 4500
Wire Wire Line
	10450 2700 11200 2700
Text Label 11200 2700 2    50   ~ 0
AVDD1
Text Notes 10850 2650 0    39   ~ 0
<-Charge pump analog supply. \nConnect 1uF to AVSS@2, pin 58.
Text Label 10500 2600 0    50   ~ 0
AVDD@2
Wire Wire Line
	10450 2600 10500 2600
Text Notes 11250 5000 0    50   ~ 0
<-Charge pump analog ground.
Text Label 13850 9000 0    50   ~ 0
AVSS@2
Text Label 12900 9000 2    50   ~ 0
AVDD@2
$Comp
L Device:C C?
U 1 1 5B873DA5
P 13250 9000
F 0 "C?" V 12998 9000 50  0000 C CNN
F 1 "1uF" V 13089 9000 50  0000 C CNN
F 2 "" H 13288 8850 50  0001 C CNN
F 3 "~" H 13250 9000 50  0001 C CNN
	1    13250 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 9000 13100 9000
Wire Wire Line
	13400 9000 13850 9000
$Comp
L project_symbols:AVDD #PWR0116
U 1 1 5B483C31
P 2250 1150
F 0 "#PWR0116" H 2250 1000 50  0001 C CNN
F 1 "AVDD" H 2267 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AVSS #PWR0117
U 1 1 5B483CC3
P 2000 1150
F 0 "#PWR0117" H 2000 1000 50  0001 C CNN
F 1 "AVSS" H 2017 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0118
U 1 1 5B4B6B34
P 1750 1150
F 0 "#PWR0118" H 1750 900 50  0001 C CNN
F 1 "AGND" H 1755 977 50  0000 C CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:DVDD #PWR0119
U 1 1 5B4B73CC
P 900 1150
F 0 "#PWR0119" H 900 1000 50  0001 C CNN
F 1 "DVDD" H 917 1323 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5B4B782E
P 900 1350
F 0 "#FLG0106" H 900 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1523 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1350 900  1150
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5B4D6864
P 6100 3000
F 0 "J?" H 6150 1775 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6150 1866 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 3100 8650 3100
Text Notes 900  6500 0    50   ~ 0
Electrodes [LOW]/SRB Header + filtering
$Comp
L project_symbols:TPS73233DBVT U?
U 1 1 5B61C026
P 3750 15450
F 0 "U?" H 3750 16020 50  0000 C CNN
F 1 "TPS73233DBVT" H 3750 15929 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 3750 15450 50  0001 L BNN
F 3 "Texas Instruments" H 3750 15450 50  0001 L BNN
F 4 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 3750 15450 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 3750 15450 50  0001 L BNN "Field5"
F 6 "TPS73233DBVT" H 3750 15450 50  0001 L BNN "Field6"
F 7 "Good" H 3750 15450 50  0001 L BNN "Field7"
F 8 "1.02 USD" H 3750 15450 50  0001 L BNN "Field8"
	1    3750 15450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5B61DF74
P 1800 15250
F 0 "#PWR0124" H 1800 15100 50  0001 C CNN
F 1 "+5V" H 1800 15390 50  0000 C CNN
F 2 "" H 1800 15250 50  0000 C CNN
F 3 "" H 1800 15250 50  0000 C CNN
	1    1800 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B61EE29
P 2000 15400
F 0 "C?" H 2115 15446 50  0000 L CNN
F 1 "10uF" H 2115 15355 50  0000 L CNN
F 2 "" H 2038 15250 50  0001 C CNN
F 3 "~" H 2000 15400 50  0001 C CNN
	1    2000 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B61EEDF
P 2400 15400
F 0 "C?" H 2515 15446 50  0000 L CNN
F 1 "1uF" H 2515 15355 50  0000 L CNN
F 2 "" H 2438 15250 50  0001 C CNN
F 3 "~" H 2400 15400 50  0001 C CNN
	1    2400 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B61F5BD
P 2750 15400
F 0 "C?" H 2865 15446 50  0000 L CNN
F 1 "100nF" H 2865 15355 50  0000 L CNN
F 2 "" H 2788 15250 50  0001 C CNN
F 3 "~" H 2750 15400 50  0001 C CNN
	1    2750 15400
	1    0    0    -1  
$EndComp
Connection ~ 2750 15250
Wire Wire Line
	2750 15250 3150 15250
Wire Wire Line
	2000 15550 2400 15550
Connection ~ 2400 15550
Wire Wire Line
	2400 15550 2750 15550
Wire Wire Line
	3150 15250 3150 15450
Connection ~ 3150 15250
Wire Wire Line
	3750 15850 2400 15850
Wire Wire Line
	2400 15850 2400 15550
Connection ~ 3750 15850
$Comp
L Device:C C?
U 1 1 5B686AFB
P 4350 15650
F 0 "C?" H 4465 15696 50  0000 L CNN
F 1 "10nF" H 4465 15605 50  0000 L CNN
F 2 "" H 4388 15500 50  0001 C CNN
F 3 "~" H 4350 15650 50  0001 C CNN
	1    4350 15650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 15450 4350 15500
Wire Wire Line
	4350 15800 4350 15850
Wire Wire Line
	4350 15850 3750 15850
Wire Wire Line
	2400 15250 2750 15250
Connection ~ 2400 15250
Connection ~ 2000 15250
Wire Wire Line
	2000 15250 2400 15250
Wire Wire Line
	1800 15250 2000 15250
$Comp
L Device:C C?
U 1 1 5B6B456F
P 4750 15400
F 0 "C?" H 4865 15446 50  0000 L CNN
F 1 "10uF" H 4865 15355 50  0000 L CNN
F 2 "" H 4788 15250 50  0001 C CNN
F 3 "~" H 4750 15400 50  0001 C CNN
	1    4750 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B6B4575
P 5150 15400
F 0 "C?" H 5265 15446 50  0000 L CNN
F 1 "2.2uF" H 5265 15355 50  0000 L CNN
F 2 "" H 5188 15250 50  0001 C CNN
F 3 "~" H 5150 15400 50  0001 C CNN
	1    5150 15400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 15250 4750 15250
Connection ~ 4750 15250
Wire Wire Line
	4750 15250 5150 15250
Connection ~ 5150 15250
Wire Wire Line
	5150 15250 5450 15250
Wire Wire Line
	4750 15550 5150 15550
Wire Wire Line
	4750 15550 4750 15850
Wire Wire Line
	4750 15850 4350 15850
Connection ~ 4750 15550
Connection ~ 4350 15850
$Comp
L project_symbols:DVDD #PWR0110
U 1 1 5B6F5064
P 5450 15250
F 0 "#PWR0110" H 5450 15100 50  0001 C CNN
F 1 "DVDD" V 5467 15378 50  0000 L CNN
F 2 "" H 5450 15250 50  0001 C CNN
F 3 "" H 5450 15250 50  0001 C CNN
	1    5450 15250
	0    1    1    0   
$EndComp
$Comp
L project_symbols:TPS73225DBVT U?
U 1 1 5B746BB3
P 3700 13850
F 0 "U?" H 3700 14420 50  0000 C CNN
F 1 "TPS73225DBVT" H 3700 14329 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 3700 13850 50  0001 L BNN
F 3 "Texas Instruments" H 3700 13850 50  0001 L BNN
F 4 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 3700 13850 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 3700 13850 50  0001 L BNN "Field5"
F 6 "TPS73225DBVT" H 3700 13850 50  0001 L BNN "Field6"
	1    3700 13850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5B7995AC
P 1750 13650
F 0 "#PWR0120" H 1750 13500 50  0001 C CNN
F 1 "+5V" H 1750 13790 50  0000 C CNN
F 2 "" H 1750 13650 50  0000 C CNN
F 3 "" H 1750 13650 50  0000 C CNN
	1    1750 13650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7995B2
P 1950 13800
F 0 "C?" H 2065 13846 50  0000 L CNN
F 1 "10uF" H 2065 13755 50  0000 L CNN
F 2 "" H 1988 13650 50  0001 C CNN
F 3 "~" H 1950 13800 50  0001 C CNN
	1    1950 13800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7995B8
P 2350 13800
F 0 "C?" H 2465 13846 50  0000 L CNN
F 1 "1uF" H 2465 13755 50  0000 L CNN
F 2 "" H 2388 13650 50  0001 C CNN
F 3 "~" H 2350 13800 50  0001 C CNN
	1    2350 13800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7995BE
P 2700 13800
F 0 "C?" H 2815 13846 50  0000 L CNN
F 1 "100nF" H 2815 13755 50  0000 L CNN
F 2 "" H 2738 13650 50  0001 C CNN
F 3 "~" H 2700 13800 50  0001 C CNN
	1    2700 13800
	1    0    0    -1  
$EndComp
Connection ~ 2700 13650
Wire Wire Line
	2700 13650 3100 13650
Wire Wire Line
	1950 13950 2350 13950
Connection ~ 2350 13950
Wire Wire Line
	2350 13950 2700 13950
Wire Wire Line
	3700 14250 2350 14250
Wire Wire Line
	2350 14250 2350 13950
Wire Wire Line
	2350 13650 2700 13650
Connection ~ 2350 13650
Connection ~ 1950 13650
Wire Wire Line
	1950 13650 2350 13650
Wire Wire Line
	1750 13650 1950 13650
Wire Wire Line
	3100 13650 3100 13850
Connection ~ 3100 13650
Connection ~ 3700 14250
$Comp
L Device:C C?
U 1 1 5B7CF766
P 4700 13800
F 0 "C?" H 4815 13846 50  0000 L CNN
F 1 "10uF" H 4815 13755 50  0000 L CNN
F 2 "" H 4738 13650 50  0001 C CNN
F 3 "~" H 4700 13800 50  0001 C CNN
	1    4700 13800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7CF76C
P 5100 13800
F 0 "C?" H 5215 13846 50  0000 L CNN
F 1 "2.2uF" H 5215 13755 50  0000 L CNN
F 2 "" H 5138 13650 50  0001 C CNN
F 3 "~" H 5100 13800 50  0001 C CNN
	1    5100 13800
	1    0    0    -1  
$EndComp
Connection ~ 5100 13650
Wire Wire Line
	4700 13950 5100 13950
Connection ~ 4700 13650
Wire Wire Line
	4700 13650 5100 13650
Wire Wire Line
	4300 13650 4700 13650
$Comp
L Device:C C?
U 1 1 5B7F6B35
P 5500 13800
F 0 "C?" H 5615 13846 50  0000 L CNN
F 1 "100nF" H 5615 13755 50  0000 L CNN
F 2 "" H 5538 13650 50  0001 C CNN
F 3 "~" H 5500 13800 50  0001 C CNN
	1    5500 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 13650 5500 13650
Connection ~ 5500 13650
Wire Wire Line
	5500 13650 5850 13650
Wire Wire Line
	5500 13950 5100 13950
Connection ~ 5100 13950
$Comp
L Device:C C?
U 1 1 5B81DC6E
P 4300 14050
F 0 "C?" H 4415 14096 50  0000 L CNN
F 1 "10nF" H 4415 14005 50  0000 L CNN
F 2 "" H 4338 13900 50  0001 C CNN
F 3 "~" H 4300 14050 50  0001 C CNN
	1    4300 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 13850 4300 13900
Wire Wire Line
	4300 14200 4300 14250
Wire Wire Line
	4300 14250 3700 14250
Wire Wire Line
	5100 13950 5100 14250
Wire Wire Line
	5100 14250 4300 14250
Connection ~ 4300 14250
$Comp
L project_symbols:AVDD #PWR0121
U 1 1 5B85795F
P 5850 13650
F 0 "#PWR0121" H 5850 13500 50  0001 C CNN
F 1 "AVDD" H 5867 13823 50  0000 C CNN
F 2 "" H 5850 13650 50  0001 C CNN
F 3 "" H 5850 13650 50  0001 C CNN
	1    5850 13650
	0    1    1    0   
$EndComp
$Comp
L project_symbols:TPS72325DBVT U?
U 1 1 5B87FE83
P 3700 12600
F 0 "U?" H 3700 13170 50  0000 C CNN
F 1 "TPS72325DBVT" H 3700 13079 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 3700 12600 50  0001 L BNN
F 3 "Texas Instruments" H 3700 12600 50  0001 L BNN
F 4 "200mA, Negative Output Low-Dropout Linear Regulator 5-SOT-23 -40 to 125" H 3700 12600 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 3700 12600 50  0001 L BNN "Field5"
F 6 "TPS72325DBVT" H 3700 12600 50  0001 L BNN "Field6"
F 7 "Good" H 3700 12600 50  0001 L BNN "Field7"
F 8 "2.14 USD" H 3700 12600 50  0001 L BNN "Field8"
	1    3700 12600
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:TPS60403DBVR U?
U 1 1 5B896542
P 3700 11150
F 0 "U?" H 3700 11720 50  0000 C CNN
F 1 "TPS60403DBVR" H 3700 11629 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 3700 11150 50  0001 L BNN
F 3 "0.83 USD" H 3700 11150 50  0001 L BNN
F 4 "Good" H 3700 11150 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 3700 11150 50  0001 L BNN "Field5"
F 6 "60mA Charge Pump Voltage Inverter with Fixed 250kHz Operation 5-SOT-23 -40 to 85" H 3700 11150 50  0001 L BNN "Field6"
F 7 "TPS60403DBVR" H 3700 11150 50  0001 L BNN "Field7"
F 8 "SOT-23-5 Texas Instruments" H 3700 11150 50  0001 L BNN "Field8"
	1    3700 11150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5B8E86B3
P 1900 10950
F 0 "#PWR0122" H 1900 10800 50  0001 C CNN
F 1 "+5V" H 1900 11090 50  0000 C CNN
F 2 "" H 1900 10950 50  0000 C CNN
F 3 "" H 1900 10950 50  0000 C CNN
	1    1900 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8E86B9
P 2100 11100
F 0 "C?" H 2215 11146 50  0000 L CNN
F 1 "10uF" H 2215 11055 50  0000 L CNN
F 2 "" H 2138 10950 50  0001 C CNN
F 3 "~" H 2100 11100 50  0001 C CNN
	1    2100 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8E86BF
P 2500 11100
F 0 "C?" H 2615 11146 50  0000 L CNN
F 1 "1uF" H 2615 11055 50  0000 L CNN
F 2 "" H 2538 10950 50  0001 C CNN
F 3 "~" H 2500 11100 50  0001 C CNN
	1    2500 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 10950 3100 10950
Connection ~ 2500 10950
Connection ~ 2100 10950
Wire Wire Line
	2100 10950 2500 10950
Wire Wire Line
	1900 10950 2100 10950
Wire Wire Line
	2100 11250 2500 11250
$Comp
L Device:C_Small C?
U 1 1 5B925544
P 2900 11250
F 0 "C?" H 2992 11296 50  0000 L CNN
F 1 "1uF" H 2992 11205 50  0000 L CNN
F 2 "" H 2900 11250 50  0001 C CNN
F 3 "~" H 2900 11250 50  0001 C CNN
	1    2900 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 11150 3100 11150
Wire Wire Line
	3100 11350 2900 11350
$Comp
L project_symbols:DGND #PWR0123
U 1 1 5B950BA9
P 1150 1150
F 0 "#PWR0123" H 1150 900 50  0001 C CNN
F 1 "DGND" H 1154 995 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:DGND #PWR0125
U 1 1 5B950E8B
P 3750 15850
F 0 "#PWR0125" H 3750 15600 50  0001 C CNN
F 1 "DGND" H 3754 15695 50  0000 C CNN
F 2 "" H 3750 15850 50  0001 C CNN
F 3 "" H 3750 15850 50  0001 C CNN
	1    3750 15850
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0126
U 1 1 5B97B19B
P 3700 13000
F 0 "#PWR0126" H 3700 12750 50  0001 C CNN
F 1 "DGND" H 3704 12845 50  0000 C CNN
F 2 "" H 3700 13000 50  0001 C CNN
F 3 "" H 3700 13000 50  0001 C CNN
	1    3700 13000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0127
U 1 1 5B97B387
P 3700 14250
F 0 "#PWR0127" H 3700 14000 50  0001 C CNN
F 1 "DGND" H 3704 14095 50  0000 C CNN
F 2 "" H 3700 14250 50  0001 C CNN
F 3 "" H 3700 14250 50  0001 C CNN
	1    3700 14250
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0128
U 1 1 5B97C667
P 3700 11750
F 0 "#PWR0128" H 3700 11500 50  0001 C CNN
F 1 "DGND" H 3704 11595 50  0000 C CNN
F 2 "" H 3700 11750 50  0001 C CNN
F 3 "" H 3700 11750 50  0001 C CNN
	1    3700 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4DD
P 4300 11100
F 0 "C?" H 4415 11146 50  0000 L CNN
F 1 "10uF" H 4415 11055 50  0000 L CNN
F 2 "" H 4338 10950 50  0001 C CNN
F 3 "~" H 4300 11100 50  0001 C CNN
	1    4300 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4E3
P 4700 11100
F 0 "C?" H 4815 11146 50  0000 L CNN
F 1 "1uF" H 4815 11055 50  0000 L CNN
F 2 "" H 4738 10950 50  0001 C CNN
F 3 "~" H 4700 11100 50  0001 C CNN
	1    4700 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 11250 4700 11250
Wire Wire Line
	4300 10950 4700 10950
Connection ~ 4300 10950
Connection ~ 4700 10950
Wire Wire Line
	2500 11250 2500 11750
Wire Wire Line
	2500 11750 3700 11750
Connection ~ 2500 11250
Connection ~ 3700 11750
Wire Wire Line
	3700 11750 4300 11750
Wire Wire Line
	4300 11750 4300 11250
Connection ~ 4300 11250
Text Label 5100 10950 0    50   ~ 0
-5V_unreg
Text Label 2100 12400 2    50   ~ 0
-5V_unreg
$Comp
L Device:C C?
U 1 1 5B9D5E12
P 2300 12550
F 0 "C?" H 2415 12596 50  0000 L CNN
F 1 "10uF" H 2415 12505 50  0000 L CNN
F 2 "" H 2338 12400 50  0001 C CNN
F 3 "~" H 2300 12550 50  0001 C CNN
	1    2300 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9D5E18
P 2700 12550
F 0 "C?" H 2815 12596 50  0000 L CNN
F 1 "2.2uF" H 2815 12505 50  0000 L CNN
F 2 "" H 2738 12400 50  0001 C CNN
F 3 "~" H 2700 12550 50  0001 C CNN
	1    2700 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 12400 2300 12400
Connection ~ 2300 12400
Wire Wire Line
	2300 12400 2700 12400
Connection ~ 2700 12400
Wire Wire Line
	2700 12400 3100 12400
Wire Wire Line
	3100 12400 3100 12600
Connection ~ 3100 12400
Wire Wire Line
	2700 12700 2700 13000
Wire Wire Line
	2700 13000 3700 13000
Connection ~ 3700 13000
Wire Wire Line
	2300 12700 2700 12700
Connection ~ 2700 12700
$Comp
L Device:C C?
U 1 1 5BA5D386
P 4700 12550
F 0 "C?" H 4815 12596 50  0000 L CNN
F 1 "10uF" H 4815 12505 50  0000 L CNN
F 2 "" H 4738 12400 50  0001 C CNN
F 3 "~" H 4700 12550 50  0001 C CNN
	1    4700 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA5D38C
P 5100 12550
F 0 "C?" H 5215 12596 50  0000 L CNN
F 1 "2.2uF" H 5215 12505 50  0000 L CNN
F 2 "" H 5138 12400 50  0001 C CNN
F 3 "~" H 5100 12550 50  0001 C CNN
	1    5100 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA5D392
P 5500 12550
F 0 "C?" H 5615 12596 50  0000 L CNN
F 1 "100nF" H 5615 12505 50  0000 L CNN
F 2 "" H 5538 12400 50  0001 C CNN
F 3 "~" H 5500 12550 50  0001 C CNN
	1    5500 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 12400 4700 12400
Connection ~ 4700 12400
Wire Wire Line
	4700 12400 5100 12400
Connection ~ 5100 12400
Wire Wire Line
	5100 12400 5500 12400
Connection ~ 5500 12400
Wire Wire Line
	5500 12400 5850 12400
Wire Wire Line
	4700 12700 5100 12700
Connection ~ 5100 12700
Wire Wire Line
	5100 12700 5500 12700
Wire Wire Line
	5100 12700 5100 13000
Wire Wire Line
	5100 13000 4300 13000
$Comp
L Device:C C?
U 1 1 5BABD320
P 4300 12800
F 0 "C?" H 4415 12846 50  0000 L CNN
F 1 "10nF" H 4415 12755 50  0000 L CNN
F 2 "" H 4338 12650 50  0001 C CNN
F 3 "~" H 4300 12800 50  0001 C CNN
	1    4300 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 12600 4300 12650
Wire Wire Line
	4300 12950 4300 13000
Connection ~ 4300 13000
Wire Wire Line
	4300 13000 3700 13000
$Comp
L project_symbols:AVSS #PWR0129
U 1 1 5BAEFB48
P 5850 12400
F 0 "#PWR0129" H 5850 12250 50  0001 C CNN
F 1 "AVSS" H 5867 12573 50  0000 C CNN
F 2 "" H 5850 12400 50  0001 C CNN
F 3 "" H 5850 12400 50  0001 C CNN
	1    5850 12400
	0    1    1    0   
$EndComp
Wire Notes Line
	1600 10450 6350 10450
Wire Notes Line
	6350 14550 1600 14550
Wire Notes Line
	6350 10450 6350 14550
Wire Notes Line
	1600 10450 1600 14550
Text Notes 1600 10450 0    50   ~ 0
Analog Power Supplies (+/-2V5, -5V)
Wire Notes Line
	1650 14800 5850 14800
Wire Notes Line
	5850 14800 5850 16100
Wire Notes Line
	5850 16100 1650 16100
Wire Notes Line
	1650 16100 1650 14800
Text Notes 1650 14800 0    50   ~ 0
Digital Power Supply (+3V3)
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BBDFC59
P 13400 1300
F 0 "J?" H 13350 1600 50  0000 L CNN
F 1 "Conn_01x04" H 13000 1500 50  0000 L CNN
F 2 "" H 13400 1300 50  0001 C CNN
F 3 "~" H 13400 1300 50  0001 C CNN
	1    13400 1300
	1    0    0    -1  
$EndComp
Text Label 12950 1300 2    50   ~ 0
GPIO2(SDA1)
Text Label 12950 1400 2    50   ~ 0
GPIO3(SCL1)
$Comp
L project_symbols:DGND #PWR0130
U 1 1 5BC7876B
P 13100 1600
F 0 "#PWR0130" H 13100 1350 50  0001 C CNN
F 1 "DGND" H 13104 1445 50  0000 C CNN
F 2 "" H 13100 1600 50  0001 C CNN
F 3 "" H 13100 1600 50  0001 C CNN
	1    13100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1500 13100 1500
Wire Wire Line
	13100 1500 13100 1600
Wire Wire Line
	12950 1400 13200 1400
Wire Wire Line
	13200 1300 12950 1300
Text Label 12950 1200 2    50   ~ 0
+3V3
Wire Wire Line
	12950 1200 13200 1200
Wire Notes Line
	13500 900  13500 1900
Wire Notes Line
	13500 1900 12400 1900
Wire Notes Line
	12400 1900 12400 900 
Wire Notes Line
	12400 900  13500 900 
Text Notes 12400 900  0    50   ~ 0
RasPi I2C Header
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5BDA51F6
P 16450 2550
F 0 "SW?" H 16450 2817 50  0000 C CNN
F 1 "SW_DIP_x01" H 16450 2726 50  0000 C CNN
F 2 "" H 16450 2550 50  0001 C CNN
F 3 "" H 16450 2550 50  0001 C CNN
	1    16450 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5BDA5512
P 16450 3000
F 0 "SW?" H 16450 3267 50  0000 C CNN
F 1 "SW_DIP_x01" H 16450 3176 50  0000 C CNN
F 2 "" H 16450 3000 50  0001 C CNN
F 3 "" H 16450 3000 50  0001 C CNN
	1    16450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 2550 16750 3000
Wire Wire Line
	16750 3000 16750 3150
Connection ~ 16750 3000
$Comp
L project_symbols:DGND #PWR0131
U 1 1 5BDF5A3D
P 16750 3150
F 0 "#PWR0131" H 16750 2900 50  0001 C CNN
F 1 "DGND" H 16754 2995 50  0000 C CNN
F 2 "" H 16750 3150 50  0001 C CNN
F 3 "" H 16750 3150 50  0001 C CNN
	1    16750 3150
	1    0    0    -1  
$EndComp
Text Notes 15950 2200 0    50   ~ 0
RasPi Tactile Buttons
$Comp
L Memory_EEPROM:CAT24C256 U?
U 1 1 5BE7F952
P 14050 3100
F 0 "U?" H 13800 3450 50  0000 C CNN
F 1 "CAT24C256" H 13750 3350 50  0000 C CNN
F 2 "" H 14050 3100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 14050 3100 50  0001 C CNN
	1    14050 3100
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0132
U 1 1 5BE803FF
P 13650 3300
F 0 "#PWR0132" H 13650 3050 50  0001 C CNN
F 1 "DGND" H 13654 3145 50  0000 C CNN
F 2 "" H 13650 3300 50  0001 C CNN
F 3 "" H 13650 3300 50  0001 C CNN
	1    13650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3000 13650 3100
Connection ~ 13650 3100
Wire Wire Line
	13650 3100 13650 3200
Connection ~ 13650 3200
Wire Wire Line
	13650 3200 13650 3300
Text Label 14950 3000 2    50   ~ 0
GPIO2(SDA1)
Text Label 14950 3100 2    50   ~ 0
GPIO3(SCL1)
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BED2402
P 14900 3200
F 0 "J?" H 14980 3192 50  0000 L CNN
F 1 "Conn_01x02" H 14980 3101 50  0000 L CNN
F 2 "" H 14900 3200 50  0001 C CNN
F 3 "~" H 14900 3200 50  0001 C CNN
	1    14900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEEDCD9
P 14450 3350
F 0 "R?" H 14520 3396 50  0000 L CNN
F 1 "10k" H 14520 3305 50  0000 L CNN
F 2 "" V 14380 3350 50  0001 C CNN
F 3 "~" H 14450 3350 50  0001 C CNN
	1    14450 3350
	1    0    0    -1  
$EndComp
Text Label 14450 3500 3    50   ~ 0
+3V3
$Comp
L project_symbols:DGND #PWR0133
U 1 1 5BF265DC
P 14700 3750
F 0 "#PWR0133" H 14700 3500 50  0001 C CNN
F 1 "DGND" H 14704 3595 50  0000 C CNN
F 2 "" H 14700 3750 50  0001 C CNN
F 3 "" H 14700 3750 50  0001 C CNN
	1    14700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3300 14700 3750
Connection ~ 14450 3200
Wire Wire Line
	14450 3200 14700 3200
Wire Wire Line
	14050 3400 14050 3750
Wire Wire Line
	14050 3750 14700 3750
Connection ~ 14700 3750
Text Label 14050 2800 1    50   ~ 0
+3V3
Text Notes 13450 2350 0    50   ~ 0
RasPi HAT-compliant EEPROM
Text Notes 14850 3450 0    50   ~ 0
WE Jumper
$Comp
L Device:R R?
U 1 1 5C039311
P 15000 2800
F 0 "R?" H 15070 2846 50  0000 L CNN
F 1 "3.9k" H 15070 2755 50  0000 L CNN
F 2 "" V 14930 2800 50  0001 C CNN
F 3 "~" H 15000 2800 50  0001 C CNN
	1    15000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0393DF
P 15300 2800
F 0 "R?" H 15370 2846 50  0000 L CNN
F 1 "3.9k" H 15370 2755 50  0000 L CNN
F 2 "" V 15230 2800 50  0001 C CNN
F 3 "~" H 15300 2800 50  0001 C CNN
	1    15300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 3000 15000 2950
Wire Wire Line
	14450 3000 15000 3000
Wire Wire Line
	15000 3000 15400 3000
Connection ~ 15000 3000
Wire Wire Line
	15300 3100 15300 2950
Wire Wire Line
	14450 3100 15300 3100
Wire Wire Line
	15300 3100 15400 3100
Connection ~ 15300 3100
Wire Wire Line
	15300 2650 15000 2650
$Comp
L Device:R R?
U 1 1 5B4AA9CC
P 16350 3750
F 0 "R?" V 16143 3750 50  0000 C CNN
F 1 "1k" V 16234 3750 50  0000 C CNN
F 2 "" V 16280 3750 50  0001 C CNN
F 3 "~" H 16350 3750 50  0001 C CNN
	1    16350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B51D14E
P 16650 3750
F 0 "D?" H 16642 3495 50  0000 C CNN
F 1 "LED" H 16642 3586 50  0000 C CNN
F 2 "" H 16650 3750 50  0001 C CNN
F 3 "~" H 16650 3750 50  0001 C CNN
	1    16650 3750
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:DGND #PWR0134
U 1 1 5B51DB08
P 16950 3850
F 0 "#PWR0134" H 16950 3600 50  0001 C CNN
F 1 "DGND" H 16954 3695 50  0000 C CNN
F 2 "" H 16950 3850 50  0001 C CNN
F 3 "" H 16950 3850 50  0001 C CNN
	1    16950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 3750 16950 3750
Wire Wire Line
	16950 3750 16950 3850
Wire Wire Line
	16200 3750 16000 3750
Wire Wire Line
	16150 2550 16000 2550
Wire Wire Line
	16150 3000 16000 3000
Text Notes 16050 3950 0    50   ~ 0
RasPi Status LED
$Comp
L Device:C_Small C?
U 1 1 5B596E5F
P 7450 1700
F 0 "C?" V 7550 1700 50  0000 C CNN
F 1 "1uF" V 7350 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8300 1950 6500 1950
Wire Notes Line
	8300 700  8300 1950
Wire Notes Line
	6500 700  6500 1950
Wire Wire Line
	8100 1400 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	6900 1700 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1700 7350 1700
Wire Wire Line
	7550 1700 8100 1700
Text Notes 6750 1900 0    50   ~ 0
1uF not mentioned in datasheet
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B6A1226
P 11900 1350
F 0 "J?" H 11900 1750 50  0000 L CNN
F 1 "Conn_01x08" H 11700 850 50  0000 L CNN
F 2 "" H 11900 1350 50  0001 C CNN
F 3 "~" H 11900 1350 50  0001 C CNN
	1    11900 1350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0135
U 1 1 5B6A4948
P 11500 1050
F 0 "#PWR0135" H 11500 800 50  0001 C CNN
F 1 "AGND" V 11505 877 50  0000 C CNN
F 2 "" H 11500 1050 50  0001 C CNN
F 3 "" H 11500 1050 50  0001 C CNN
	1    11500 1050
	0    1    1    0   
$EndComp
$Comp
L project_symbols:AVSS #PWR0136
U 1 1 5B6A52C2
P 11500 1250
F 0 "#PWR0136" H 11500 1100 50  0001 C CNN
F 1 "AVSS" V 11517 1423 50  0000 C CNN
F 2 "" H 11500 1250 50  0001 C CNN
F 3 "" H 11500 1250 50  0001 C CNN
	1    11500 1250
	0    -1   -1   0   
$EndComp
$Comp
L project_symbols:AVDD #PWR0137
U 1 1 5B6A55A7
P 11500 1450
F 0 "#PWR0137" H 11500 1300 50  0001 C CNN
F 1 "AVDD" V 11517 1623 50  0000 C CNN
F 2 "" H 11500 1450 50  0001 C CNN
F 3 "" H 11500 1450 50  0001 C CNN
	1    11500 1450
	0    -1   -1   0   
$EndComp
$Comp
L project_symbols:DVDD #PWR0138
U 1 1 5B6A58E1
P 11500 1650
F 0 "#PWR0138" H 11500 1500 50  0001 C CNN
F 1 "DVDD" V 11517 1823 50  0000 C CNN
F 2 "" H 11500 1650 50  0001 C CNN
F 3 "" H 11500 1650 50  0001 C CNN
	1    11500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 1050 11700 1050
Wire Wire Line
	11700 1150 11700 1050
Connection ~ 11700 1050
Wire Wire Line
	11500 1250 11700 1250
Wire Wire Line
	11700 1350 11700 1250
Connection ~ 11700 1250
Wire Wire Line
	11500 1450 11700 1450
Wire Wire Line
	11700 1550 11700 1450
Connection ~ 11700 1450
Wire Wire Line
	11500 1650 11700 1650
Wire Wire Line
	11700 1750 11700 1650
Connection ~ 11700 1650
Wire Notes Line
	11150 900  12200 900 
Wire Notes Line
	12200 900  12200 2000
Wire Notes Line
	12200 2000 11150 2000
Wire Notes Line
	11150 2000 11150 900 
Text Notes 11150 900  0    50   ~ 0
Power Rails Header
Wire Wire Line
	10450 2500 10500 2500
Text Label 10500 2500 0    50   ~ 0
AVDD@1
Wire Wire Line
	10450 3600 11200 3600
Wire Wire Line
	10450 3700 11200 3700
Text Label 11200 3600 0    50   ~ 0
SRB2
Text Label 11200 3700 0    50   ~ 0
SRB1
$Comp
L Device:C_Small C?
U 1 1 5B85637B
P 2200 8950
F 0 "C?" H 2300 9000 50  0000 L CNN
F 1 "4.7nF" H 2450 9000 50  0000 L CNN
F 2 "" H 2200 8950 50  0001 C CNN
F 3 "~" H 2200 8950 50  0001 C CNN
	1    2200 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B856381
P 2200 8750
F 0 "C?" H 2300 8750 50  0000 L CNN
F 1 "4.7nF" H 2450 8750 50  0000 L CNN
F 2 "" H 2200 8750 50  0001 C CNN
F 3 "~" H 2200 8750 50  0001 C CNN
	1    2200 8750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0139
U 1 1 5B856387
P 2200 8850
F 0 "#PWR0139" H 2200 8600 50  0001 C CNN
F 1 "AGND" V 2205 8723 50  0000 R CNN
F 2 "" H 2200 8850 50  0001 C CNN
F 3 "" H 2200 8850 50  0001 C CNN
	1    2200 8850
	0    1    1    0   
$EndComp
Connection ~ 2200 8850
$Comp
L Device:R_Small R?
U 1 1 5B85638E
P 2100 8650
F 0 "R?" V 2100 8650 50  0000 C CNN
F 1 "4.99k 1%" V 2050 8400 50  0000 C CNN
F 2 "" H 2100 8650 50  0001 C CNN
F 3 "~" H 2100 8650 50  0001 C CNN
	1    2100 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B856394
P 2100 9050
F 0 "R?" V 2100 9050 50  0000 C CNN
F 1 "4.99k 1%" V 2050 8800 50  0000 C CNN
F 2 "" H 2100 9050 50  0001 C CNN
F 3 "~" H 2100 9050 50  0001 C CNN
	1    2100 9050
	0    1    1    0   
$EndComp
Connection ~ 2200 8650
Connection ~ 2200 9050
Text Label 2650 9250 2    50   ~ 0
SRB1
Text Label 2650 9650 2    50   ~ 0
SRB2
Wire Wire Line
	2200 8650 2650 8650
Wire Wire Line
	2200 9050 2650 9050
$Comp
L Device:C_Small C?
U 1 1 5B8E1468
P 2200 8350
F 0 "C?" H 2300 8400 50  0000 L CNN
F 1 "4.7nF" H 2450 8400 50  0000 L CNN
F 2 "" H 2200 8350 50  0001 C CNN
F 3 "~" H 2200 8350 50  0001 C CNN
	1    2200 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8E146E
P 2200 8150
F 0 "C?" H 2300 8150 50  0000 L CNN
F 1 "4.7nF" H 2450 8150 50  0000 L CNN
F 2 "" H 2200 8150 50  0001 C CNN
F 3 "~" H 2200 8150 50  0001 C CNN
	1    2200 8150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0140
U 1 1 5B8E1474
P 2200 8250
F 0 "#PWR0140" H 2200 8000 50  0001 C CNN
F 1 "AGND" V 2205 8123 50  0000 R CNN
F 2 "" H 2200 8250 50  0001 C CNN
F 3 "" H 2200 8250 50  0001 C CNN
	1    2200 8250
	0    1    1    0   
$EndComp
Connection ~ 2200 8250
$Comp
L Device:R_Small R?
U 1 1 5B8E147B
P 2100 8050
F 0 "R?" V 2100 8050 50  0000 C CNN
F 1 "4.99k 1%" V 2050 7800 50  0000 C CNN
F 2 "" H 2100 8050 50  0001 C CNN
F 3 "~" H 2100 8050 50  0001 C CNN
	1    2100 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8E1481
P 2100 8450
F 0 "R?" V 2100 8450 50  0000 C CNN
F 1 "4.99k 1%" V 2050 8200 50  0000 C CNN
F 2 "" H 2100 8450 50  0001 C CNN
F 3 "~" H 2100 8450 50  0001 C CNN
	1    2100 8450
	0    1    1    0   
$EndComp
Connection ~ 2200 8050
Connection ~ 2200 8450
Wire Wire Line
	2200 8050 2650 8050
Wire Wire Line
	2200 8450 2650 8450
$Comp
L Device:C_Small C?
U 1 1 5B8FF237
P 2200 7750
F 0 "C?" H 2300 7800 50  0000 L CNN
F 1 "4.7nF" H 2450 7800 50  0000 L CNN
F 2 "" H 2200 7750 50  0001 C CNN
F 3 "~" H 2200 7750 50  0001 C CNN
	1    2200 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8FF23D
P 2200 7550
F 0 "C?" H 2300 7550 50  0000 L CNN
F 1 "4.7nF" H 2450 7550 50  0000 L CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "~" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0141
U 1 1 5B8FF243
P 2200 7650
F 0 "#PWR0141" H 2200 7400 50  0001 C CNN
F 1 "AGND" V 2205 7523 50  0000 R CNN
F 2 "" H 2200 7650 50  0001 C CNN
F 3 "" H 2200 7650 50  0001 C CNN
	1    2200 7650
	0    1    1    0   
$EndComp
Connection ~ 2200 7650
$Comp
L Device:R_Small R?
U 1 1 5B8FF24A
P 2100 7450
F 0 "R?" V 2100 7450 50  0000 C CNN
F 1 "4.99k 1%" V 2050 7200 50  0000 C CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "~" H 2100 7450 50  0001 C CNN
	1    2100 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8FF250
P 2100 7850
F 0 "R?" V 2100 7850 50  0000 C CNN
F 1 "4.99k 1%" V 2050 7600 50  0000 C CNN
F 2 "" H 2100 7850 50  0001 C CNN
F 3 "~" H 2100 7850 50  0001 C CNN
	1    2100 7850
	0    1    1    0   
$EndComp
Connection ~ 2200 7450
Connection ~ 2200 7850
Wire Wire Line
	2200 7450 2650 7450
Wire Wire Line
	2200 7850 2650 7850
$Comp
L Device:C_Small C?
U 1 1 5B8FF25C
P 2200 7150
F 0 "C?" H 2300 7200 50  0000 L CNN
F 1 "4.7nF" H 2450 7200 50  0000 L CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8FF262
P 2200 6950
F 0 "C?" H 2300 6950 50  0000 L CNN
F 1 "4.7nF" H 2450 6950 50  0000 L CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0142
U 1 1 5B8FF268
P 2200 7050
F 0 "#PWR0142" H 2200 6800 50  0001 C CNN
F 1 "AGND" V 2205 6923 50  0000 R CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	0    1    1    0   
$EndComp
Connection ~ 2200 7050
$Comp
L Device:R_Small R?
U 1 1 5B8FF26F
P 2100 6850
F 0 "R?" V 2100 6850 50  0000 C CNN
F 1 "4.99k 1%" V 2050 6600 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8FF275
P 2100 7250
F 0 "R?" V 2100 7250 50  0000 C CNN
F 1 "4.99k 1%" V 2050 7000 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "~" H 2100 7250 50  0001 C CNN
	1    2100 7250
	0    1    1    0   
$EndComp
Connection ~ 2200 6850
Connection ~ 2200 7250
Wire Wire Line
	2000 7250 1700 7250
Wire Wire Line
	2200 6850 2650 6850
Wire Wire Line
	2200 7250 2650 7250
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5B98031D
P 1100 7350
F 0 "J?" H 1020 6625 50  0000 C CNN
F 1 "Conn_01x10" H 1020 6716 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6850 2000 6850
Wire Wire Line
	1700 6950 1300 6950
Wire Wire Line
	1700 6950 1700 7250
Wire Wire Line
	1650 7450 1650 7050
Wire Wire Line
	1650 7050 1300 7050
Wire Wire Line
	1650 7450 2000 7450
Wire Wire Line
	1600 7850 1600 7150
Wire Wire Line
	1600 7150 1300 7150
Wire Wire Line
	1600 7850 2000 7850
Wire Wire Line
	1550 8050 1550 7250
Wire Wire Line
	1550 7250 1300 7250
Wire Wire Line
	1550 8050 2000 8050
Wire Wire Line
	1500 8450 1500 7350
Wire Wire Line
	1500 7350 1300 7350
Wire Wire Line
	1500 8450 2000 8450
Wire Wire Line
	1450 8650 1450 7450
Wire Wire Line
	1450 7450 1300 7450
Wire Wire Line
	1450 8650 2000 8650
Wire Wire Line
	1400 9050 1400 7550
Wire Wire Line
	1400 7550 1300 7550
Wire Wire Line
	1400 9050 2000 9050
$Comp
L Device:C_Small C?
U 1 1 5BAF0A93
P 2200 9550
F 0 "C?" H 2300 9600 50  0000 L CNN
F 1 "4.7nF" H 2450 9600 50  0000 L CNN
F 2 "" H 2200 9550 50  0001 C CNN
F 3 "~" H 2200 9550 50  0001 C CNN
	1    2200 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAF0A99
P 2200 9350
F 0 "C?" H 2300 9350 50  0000 L CNN
F 1 "4.7nF" H 2450 9350 50  0000 L CNN
F 2 "" H 2200 9350 50  0001 C CNN
F 3 "~" H 2200 9350 50  0001 C CNN
	1    2200 9350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0143
U 1 1 5BAF0A9F
P 2200 9450
F 0 "#PWR0143" H 2200 9200 50  0001 C CNN
F 1 "AGND" V 2205 9323 50  0000 R CNN
F 2 "" H 2200 9450 50  0001 C CNN
F 3 "" H 2200 9450 50  0001 C CNN
	1    2200 9450
	0    1    1    0   
$EndComp
Connection ~ 2200 9450
$Comp
L Device:R_Small R?
U 1 1 5BAF0AA6
P 2100 9250
F 0 "R?" V 2100 9250 50  0000 C CNN
F 1 "4.99k 1%" V 2050 9000 50  0000 C CNN
F 2 "" H 2100 9250 50  0001 C CNN
F 3 "~" H 2100 9250 50  0001 C CNN
	1    2100 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BAF0AAC
P 2100 9650
F 0 "R?" V 2100 9650 50  0000 C CNN
F 1 "4.99k 1%" V 2050 9400 50  0000 C CNN
F 2 "" H 2100 9650 50  0001 C CNN
F 3 "~" H 2100 9650 50  0001 C CNN
	1    2100 9650
	0    1    1    0   
$EndComp
Connection ~ 2200 9250
Connection ~ 2200 9650
Wire Wire Line
	2200 9250 2650 9250
Wire Wire Line
	2200 9650 2650 9650
Wire Wire Line
	1350 9250 1350 7650
Wire Wire Line
	1350 7650 1300 7650
Wire Wire Line
	1350 9250 2000 9250
Wire Wire Line
	1300 9650 1300 7750
Wire Wire Line
	1300 9650 2000 9650
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BCD7365
P 5750 10950
F 0 "J?" H 5830 10992 50  0000 L CNN
F 1 "Conn_01x01" H 5830 10901 50  0000 L CNN
F 2 "" H 5750 10950 50  0001 C CNN
F 3 "~" H 5750 10950 50  0001 C CNN
	1    5750 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 10950 5550 10950
Text Notes 5550 10800 0    50   ~ 0
Test Point -5V
Text Label 2650 8650 2    50   ~ 0
IN1N
Text Label 2650 8050 2    50   ~ 0
IN2N
Text Label 2650 7450 2    50   ~ 0
IN3N
Text Label 2650 6850 2    50   ~ 0
IN4N
Text Label 2650 5800 2    50   ~ 0
IN5N
Text Label 2650 5200 2    50   ~ 0
IN6N
Text Label 2650 4600 2    50   ~ 0
IN7N
Text Label 2650 4000 2    50   ~ 0
IN8N
Text Label 2650 9050 2    50   ~ 0
IN1P
Text Label 2650 8450 2    50   ~ 0
IN2P
Text Label 2650 7850 2    50   ~ 0
IN3P
Text Label 2650 7250 2    50   ~ 0
IN4P
Text Label 2650 6200 2    50   ~ 0
IN5P
Text Label 2650 5600 2    50   ~ 0
IN6P
Text Label 2650 5000 2    50   ~ 0
IN7P
Text Label 2650 4400 2    50   ~ 0
IN8P
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BD5918B
P 14000 6100
F 0 "J?" H 14080 6142 50  0000 L CNN
F 1 "Conn_01x01" H 14080 6051 50  0000 L CNN
F 2 "" H 14000 6100 50  0001 C CNN
F 3 "~" H 14000 6100 50  0001 C CNN
	1    14000 6100
	1    0    0    -1  
$EndComp
Text Notes 14200 6100 0    50   ~ 0
Test Point INTERNAL_VREF 4.5V
Wire Wire Line
	13800 6100 13500 6100
Connection ~ 13500 6100
Text Notes 13900 6300 0    50   ~ 0
100nF not in datasheet.
Wire Wire Line
	8650 4900 8500 4900
Wire Wire Line
	7250 5000 7250 5200
Wire Wire Line
	7250 5200 6800 5200
Wire Wire Line
	7250 5000 8650 5000
Text Label 7050 5200 0    50   ~ 0
CLKSEL
$Comp
L power:GNDD #PWR?
U 1 1 5B6FFE3E
P 6800 5500
F 0 "#PWR?" H 6800 5250 50  0001 C CNN
F 1 "GNDD" H 6804 5345 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B700D8A
P 6800 5350
F 0 "R?" H 6870 5396 50  0000 L CNN
F 1 "10k" H 6870 5305 50  0000 L CNN
F 2 "" V 6730 5350 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Text Notes 6900 5550 0    50   ~ 0
Pull down; DEFAULT EXT. CLK
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B72A277
P 6600 5200
F 0 "J?" H 6520 4875 50  0000 C CNN
F 1 "INT_CLK" H 6520 4966 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	-1   0    0    1   
$EndComp
Connection ~ 6800 5200
$Comp
L project_symbols:DVDD #PWR?
U 1 1 5B72B59C
P 6800 4800
F 0 "#PWR?" H 6800 4650 50  0001 C CNN
F 1 "DVDD" H 6817 4973 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 6800 5100
$Comp
L project_symbols:DGND #PWR?
U 1 1 5B7CDC19
P 16750 1850
F 0 "#PWR?" H 16750 1600 50  0001 C CNN
F 1 "DGND" H 16754 1695 50  0000 C CNN
F 2 "" H 16750 1850 50  0001 C CNN
F 3 "" H 16750 1850 50  0001 C CNN
	1    16750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7F50C7
P 16200 1700
F 0 "R?" H 16270 1746 50  0000 L CNN
F 1 "10k" H 16270 1655 50  0000 L CNN
F 2 "" V 16130 1700 50  0001 C CNN
F 3 "~" H 16200 1700 50  0001 C CNN
	1    16200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 1550 16200 1200
Connection ~ 16200 1200
Wire Wire Line
	16200 1200 16250 1200
$Comp
L Device:R R?
U 1 1 5B81CD42
P 15950 1700
F 0 "R?" H 16020 1746 50  0000 L CNN
F 1 "10k" H 16020 1655 50  0000 L CNN
F 2 "" V 15880 1700 50  0001 C CNN
F 3 "~" H 15950 1700 50  0001 C CNN
	1    15950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B81CE1A
P 15700 1700
F 0 "R?" H 15770 1746 50  0000 L CNN
F 1 "10k" H 15770 1655 50  0000 L CNN
F 2 "" V 15630 1700 50  0001 C CNN
F 3 "~" H 15700 1700 50  0001 C CNN
	1    15700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B81CEEA
P 15450 1700
F 0 "R?" H 15520 1746 50  0000 L CNN
F 1 "10k" H 15520 1655 50  0000 L CNN
F 2 "" V 15380 1700 50  0001 C CNN
F 3 "~" H 15450 1700 50  0001 C CNN
	1    15450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 1550 15950 1300
Connection ~ 15950 1300
Wire Wire Line
	15950 1300 16250 1300
Wire Wire Line
	15700 1550 15700 1400
Connection ~ 15700 1400
Wire Wire Line
	15700 1400 16250 1400
Connection ~ 15450 1500
Wire Wire Line
	15450 1850 15700 1850
Connection ~ 15700 1850
Wire Wire Line
	15700 1850 15950 1850
Connection ~ 15950 1850
Wire Wire Line
	15950 1850 16200 1850
Wire Wire Line
	16750 1500 16750 1850
Wire Wire Line
	16200 1850 16750 1850
Connection ~ 16200 1850
Connection ~ 16750 1850
Wire Wire Line
	15450 1500 16250 1500
Wire Wire Line
	15450 1550 15450 1500
Wire Notes Line
	17100 2050 15000 2050
Wire Notes Line
	15000 2050 15000 900 
Wire Notes Line
	15000 900  17100 900 
Wire Notes Line
	17100 900  17100 2050
Text Notes 15300 2000 0    50   ~ 0
>=10k pulldown
Wire Notes Line
	3350 3550 4100 3550
Wire Notes Line
	4100 3550 4100 4050
Wire Notes Line
	4100 4050 3350 4050
Wire Notes Line
	3350 4050 3350 3550
Text Notes 3350 4300 0    50   ~ 0
Feedback Elements\n(ch.9.3.2.4.1) \nTyp. values for example only
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5B6AD18D
P 2450 2000
F 0 "J?" H 2500 2317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2500 2226 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 5050 3500
Wire Wire Line
	3850 3600 5050 3600
Wire Wire Line
	4050 3700 5050 3700
Wire Wire Line
	4650 3800 5050 3800
Text Notes 3350 3450 0    50   ~ 0
Bias Signals
Wire Notes Line
	2750 9750 2750 6500
Wire Notes Line
	2750 6500 900  6500
Wire Notes Line
	900  6500 900  9750
Wire Notes Line
	900  9750 2750 9750
Text Notes 900  3050 0    50   ~ 0
Electrodes [HIGH]/BIAS Header + filtering
$Comp
L Device:C_Small C?
U 1 1 5BC72DF7
P 2200 5500
F 0 "C?" H 2300 5550 50  0000 L CNN
F 1 "4.7nF" H 2450 5550 50  0000 L CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72DFD
P 2200 5300
F 0 "C?" H 2300 5300 50  0000 L CNN
F 1 "4.7nF" H 2450 5300 50  0000 L CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E03
P 2200 5400
F 0 "#PWR?" H 2200 5150 50  0001 C CNN
F 1 "AGND" V 2205 5273 50  0000 R CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	0    1    1    0   
$EndComp
Connection ~ 2200 5400
$Comp
L Device:R_Small R?
U 1 1 5BC72E0A
P 2100 5200
F 0 "R?" V 2100 5200 50  0000 C CNN
F 1 "4.99k 1%" V 2050 4950 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E10
P 2100 5600
F 0 "R?" V 2100 5600 50  0000 C CNN
F 1 "4.99k 1%" V 2050 5350 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
Connection ~ 2200 5200
Connection ~ 2200 5600
Wire Wire Line
	2200 5200 2650 5200
Wire Wire Line
	2200 5600 2650 5600
$Comp
L Device:C_Small C?
U 1 1 5BC72E1C
P 2200 4900
F 0 "C?" H 2300 4950 50  0000 L CNN
F 1 "4.7nF" H 2450 4950 50  0000 L CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72E22
P 2200 4700
F 0 "C?" H 2300 4700 50  0000 L CNN
F 1 "4.7nF" H 2450 4700 50  0000 L CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E28
P 2200 4800
F 0 "#PWR?" H 2200 4550 50  0001 C CNN
F 1 "AGND" V 2205 4673 50  0000 R CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
Connection ~ 2200 4800
$Comp
L Device:R_Small R?
U 1 1 5BC72E2F
P 2100 4600
F 0 "R?" V 2100 4600 50  0000 C CNN
F 1 "4.99k 1%" V 2050 4350 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E35
P 2100 5000
F 0 "R?" V 2100 5000 50  0000 C CNN
F 1 "4.99k 1%" V 2050 4750 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    1    1    0   
$EndComp
Connection ~ 2200 4600
Connection ~ 2200 5000
Wire Wire Line
	2200 4600 2650 4600
Wire Wire Line
	2200 5000 2650 5000
$Comp
L Device:C_Small C?
U 1 1 5BC72E3F
P 2200 4300
F 0 "C?" H 2300 4350 50  0000 L CNN
F 1 "4.7nF" H 2450 4350 50  0000 L CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72E45
P 2200 4100
F 0 "C?" H 2300 4100 50  0000 L CNN
F 1 "4.7nF" H 2450 4100 50  0000 L CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E4B
P 2200 4200
F 0 "#PWR?" H 2200 3950 50  0001 C CNN
F 1 "AGND" V 2205 4073 50  0000 R CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
Connection ~ 2200 4200
$Comp
L Device:R_Small R?
U 1 1 5BC72E52
P 2100 4000
F 0 "R?" V 2100 4000 50  0000 C CNN
F 1 "4.99k 1%" V 2050 3750 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E58
P 2100 4400
F 0 "R?" V 2100 4400 50  0000 C CNN
F 1 "4.99k 1%" V 2050 4150 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	0    1    1    0   
$EndComp
Connection ~ 2200 4000
Connection ~ 2200 4400
Wire Wire Line
	2200 4000 2650 4000
Wire Wire Line
	2200 4400 2650 4400
$Comp
L Device:C_Small C?
U 1 1 5BC72E62
P 2200 3700
F 0 "C?" H 2300 3700 50  0000 L CNN
F 1 "4.7nF" H 2450 3700 50  0000 L CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E6E
P 2200 3800
F 0 "#PWR?" H 2200 3550 50  0001 C CNN
F 1 "AGND" H 2450 3700 50  0000 R CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E75
P 2100 3400
F 0 "R?" V 2100 3400 50  0000 C CNN
F 1 "4.99k 1%" V 2050 3150 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E7B
P 2100 3600
F 0 "R?" V 2100 3600 50  0000 C CNN
F 1 "4.99k 1%" V 2050 3400 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3600 1700 3600
Wire Wire Line
	2200 3400 2650 3400
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5BC72E86
P 1100 3900
F 0 "J?" H 1020 3175 50  0000 C CNN
F 1 "Conn_01x10" H 1020 3266 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3400 2000 3400
Wire Wire Line
	1700 3500 1300 3500
Wire Wire Line
	1700 3500 1700 3600
Wire Wire Line
	1650 4000 1650 3600
Wire Wire Line
	1650 3600 1300 3600
Wire Wire Line
	1650 4000 2000 4000
Wire Wire Line
	1600 4400 1600 3700
Wire Wire Line
	1600 3700 1300 3700
Wire Wire Line
	1600 4400 2000 4400
Wire Wire Line
	1550 4600 1550 3800
Wire Wire Line
	1550 3800 1300 3800
Wire Wire Line
	1550 4600 2000 4600
Wire Wire Line
	1500 5000 1500 3900
Wire Wire Line
	1500 3900 1300 3900
Wire Wire Line
	1500 5000 2000 5000
Wire Wire Line
	1450 5200 1450 4000
Wire Wire Line
	1450 4000 1300 4000
Wire Wire Line
	1450 5200 2000 5200
Wire Wire Line
	1400 5600 1400 4100
Wire Wire Line
	1400 4100 1300 4100
Wire Wire Line
	1400 5600 2000 5600
$Comp
L Device:C_Small C?
U 1 1 5BC72EA1
P 2200 6100
F 0 "C?" H 2300 6150 50  0000 L CNN
F 1 "4.7nF" H 2450 6150 50  0000 L CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72EA7
P 2200 5900
F 0 "C?" H 2300 5900 50  0000 L CNN
F 1 "4.7nF" H 2450 5900 50  0000 L CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72EAD
P 2200 6000
F 0 "#PWR?" H 2200 5750 50  0001 C CNN
F 1 "AGND" V 2205 5873 50  0000 R CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    1    1    0   
$EndComp
Connection ~ 2200 6000
$Comp
L Device:R_Small R?
U 1 1 5BC72EB4
P 2100 5800
F 0 "R?" V 2100 5800 50  0000 C CNN
F 1 "4.99k 1%" V 2050 5550 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72EBA
P 2100 6200
F 0 "R?" V 2100 6200 50  0000 C CNN
F 1 "4.99k 1%" V 2050 5950 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
Connection ~ 2200 5800
Connection ~ 2200 6200
Wire Wire Line
	2200 5800 2650 5800
Wire Wire Line
	2200 6200 2650 6200
Wire Wire Line
	1350 5800 1350 4200
Wire Wire Line
	1350 4200 1300 4200
Wire Wire Line
	1350 5800 2000 5800
Wire Wire Line
	1300 6200 1300 4300
Wire Wire Line
	1300 6200 2000 6200
Wire Notes Line
	2750 6300 2750 3050
Wire Notes Line
	2750 3050 900  3050
Wire Notes Line
	900  3050 900  6300
Wire Notes Line
	900  6300 2750 6300
Connection ~ 2200 3600
Text Label 2650 3600 2    50   ~ 0
BIASOUT
Wire Wire Line
	2200 3600 3450 3600
Connection ~ 3450 3600
$EndSCHEMATC
