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
Wire Wire Line
	16750 1500 16750 1600
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
L power:GNDD #PWR0105
U 1 1 5B466DE7
P 16750 1600
F 0 "#PWR0105" H 16750 1350 50  0001 C CNN
F 1 "GNDD" H 16754 1445 50  0000 C CNN
F 2 "" H 16750 1600 50  0001 C CNN
F 3 "" H 16750 1600 50  0001 C CNN
	1    16750 1600
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
Wire Notes Line
	17100 900  17100 1900
Text Notes 15800 900  0    50   ~ 0
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
Text Label 15800 1200 0    50   ~ 0
GPIO4
Text Label 15800 1300 0    50   ~ 0
GPIO3
Text Label 15800 1400 0    50   ~ 0
GPIO2
Text Label 15800 1500 0    50   ~ 0
GPIO1
Wire Notes Line
	17100 1900 15800 1900
Wire Notes Line
	15800 1900 15800 900 
Wire Notes Line
	15800 900  17100 900 
Wire Wire Line
	15800 1500 16250 1500
Wire Wire Line
	15800 1200 16250 1200
Wire Wire Line
	15800 1400 16250 1400
Wire Wire Line
	15800 1300 16250 1300
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
P 8500 5000
F 0 "#PWR0101" H 8500 4750 50  0001 C CNN
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
P 3900 2750
F 0 "#PWR0103" H 3900 2500 50  0001 C CNN
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
Text Notes 1900 2850 0    50   ~ 0
Electrode Headers
$Comp
L project_symbols:TPS73233DBVT U?
U 1 1 5B61C026
P 4900 11200
F 0 "U?" H 4900 11770 50  0000 C CNN
F 1 "TPS73233DBVT" H 4900 11679 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4900 11200 50  0001 L BNN
F 3 "Texas Instruments" H 4900 11200 50  0001 L BNN
F 4 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 4900 11200 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 4900 11200 50  0001 L BNN "Field5"
F 6 "TPS73233DBVT" H 4900 11200 50  0001 L BNN "Field6"
F 7 "Good" H 4900 11200 50  0001 L BNN "Field7"
F 8 "1.02 USD" H 4900 11200 50  0001 L BNN "Field8"
	1    4900 11200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5B61DF74
P 2950 11000
F 0 "#PWR0124" H 2950 10850 50  0001 C CNN
F 1 "+5V" H 2950 11140 50  0000 C CNN
F 2 "" H 2950 11000 50  0000 C CNN
F 3 "" H 2950 11000 50  0000 C CNN
	1    2950 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B61EE29
P 3150 11150
F 0 "C?" H 3265 11196 50  0000 L CNN
F 1 "10uF" H 3265 11105 50  0000 L CNN
F 2 "" H 3188 11000 50  0001 C CNN
F 3 "~" H 3150 11150 50  0001 C CNN
	1    3150 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B61EEDF
P 3550 11150
F 0 "C?" H 3665 11196 50  0000 L CNN
F 1 "1uF" H 3665 11105 50  0000 L CNN
F 2 "" H 3588 11000 50  0001 C CNN
F 3 "~" H 3550 11150 50  0001 C CNN
	1    3550 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B61F5BD
P 3900 11150
F 0 "C?" H 4015 11196 50  0000 L CNN
F 1 "100nF" H 4015 11105 50  0000 L CNN
F 2 "" H 3938 11000 50  0001 C CNN
F 3 "~" H 3900 11150 50  0001 C CNN
	1    3900 11150
	1    0    0    -1  
$EndComp
Connection ~ 3900 11000
Wire Wire Line
	3900 11000 4300 11000
Wire Wire Line
	3150 11300 3550 11300
Connection ~ 3550 11300
Wire Wire Line
	3550 11300 3900 11300
Wire Wire Line
	4300 11000 4300 11200
Connection ~ 4300 11000
Wire Wire Line
	4900 11600 3550 11600
Wire Wire Line
	3550 11600 3550 11300
Connection ~ 4900 11600
$Comp
L Device:C C?
U 1 1 5B686AFB
P 5500 11400
F 0 "C?" H 5615 11446 50  0000 L CNN
F 1 "10nF" H 5615 11355 50  0000 L CNN
F 2 "" H 5538 11250 50  0001 C CNN
F 3 "~" H 5500 11400 50  0001 C CNN
	1    5500 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 11200 5500 11250
Wire Wire Line
	5500 11550 5500 11600
Wire Wire Line
	5500 11600 4900 11600
Wire Wire Line
	3550 11000 3900 11000
Connection ~ 3550 11000
Connection ~ 3150 11000
Wire Wire Line
	3150 11000 3550 11000
Wire Wire Line
	2950 11000 3150 11000
$Comp
L Device:C C?
U 1 1 5B6B456F
P 5900 11150
F 0 "C?" H 6015 11196 50  0000 L CNN
F 1 "10uF" H 6015 11105 50  0000 L CNN
F 2 "" H 5938 11000 50  0001 C CNN
F 3 "~" H 5900 11150 50  0001 C CNN
	1    5900 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B6B4575
P 6300 11150
F 0 "C?" H 6415 11196 50  0000 L CNN
F 1 "2.2uF" H 6415 11105 50  0000 L CNN
F 2 "" H 6338 11000 50  0001 C CNN
F 3 "~" H 6300 11150 50  0001 C CNN
	1    6300 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 11000 5900 11000
Connection ~ 5900 11000
Wire Wire Line
	5900 11000 6300 11000
Connection ~ 6300 11000
Wire Wire Line
	6300 11000 6600 11000
Wire Wire Line
	5900 11300 6300 11300
Wire Wire Line
	5900 11300 5900 11600
Wire Wire Line
	5900 11600 5500 11600
Connection ~ 5900 11300
Connection ~ 5500 11600
$Comp
L project_symbols:DVDD #PWR0110
U 1 1 5B6F5064
P 6600 11000
F 0 "#PWR0110" H 6600 10850 50  0001 C CNN
F 1 "DVDD" V 6617 11128 50  0000 L CNN
F 2 "" H 6600 11000 50  0001 C CNN
F 3 "" H 6600 11000 50  0001 C CNN
	1    6600 11000
	0    1    1    0   
$EndComp
$Comp
L project_symbols:TPS73225DBVT U?
U 1 1 5B746BB3
P 4850 9600
F 0 "U?" H 4850 10170 50  0000 C CNN
F 1 "TPS73225DBVT" H 4850 10079 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4850 9600 50  0001 L BNN
F 3 "Texas Instruments" H 4850 9600 50  0001 L BNN
F 4 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 4850 9600 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 4850 9600 50  0001 L BNN "Field5"
F 6 "TPS73225DBVT" H 4850 9600 50  0001 L BNN "Field6"
	1    4850 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5B7995AC
P 2900 9400
F 0 "#PWR0120" H 2900 9250 50  0001 C CNN
F 1 "+5V" H 2900 9540 50  0000 C CNN
F 2 "" H 2900 9400 50  0000 C CNN
F 3 "" H 2900 9400 50  0000 C CNN
	1    2900 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7995B2
P 3100 9550
F 0 "C?" H 3215 9596 50  0000 L CNN
F 1 "10uF" H 3215 9505 50  0000 L CNN
F 2 "" H 3138 9400 50  0001 C CNN
F 3 "~" H 3100 9550 50  0001 C CNN
	1    3100 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7995B8
P 3500 9550
F 0 "C?" H 3615 9596 50  0000 L CNN
F 1 "1uF" H 3615 9505 50  0000 L CNN
F 2 "" H 3538 9400 50  0001 C CNN
F 3 "~" H 3500 9550 50  0001 C CNN
	1    3500 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7995BE
P 3850 9550
F 0 "C?" H 3965 9596 50  0000 L CNN
F 1 "100nF" H 3965 9505 50  0000 L CNN
F 2 "" H 3888 9400 50  0001 C CNN
F 3 "~" H 3850 9550 50  0001 C CNN
	1    3850 9550
	1    0    0    -1  
$EndComp
Connection ~ 3850 9400
Wire Wire Line
	3850 9400 4250 9400
Wire Wire Line
	3100 9700 3500 9700
Connection ~ 3500 9700
Wire Wire Line
	3500 9700 3850 9700
Wire Wire Line
	4850 10000 3500 10000
Wire Wire Line
	3500 10000 3500 9700
Wire Wire Line
	3500 9400 3850 9400
Connection ~ 3500 9400
Connection ~ 3100 9400
Wire Wire Line
	3100 9400 3500 9400
Wire Wire Line
	2900 9400 3100 9400
Wire Wire Line
	4250 9400 4250 9600
Connection ~ 4250 9400
Connection ~ 4850 10000
$Comp
L Device:C C?
U 1 1 5B7CF766
P 5850 9550
F 0 "C?" H 5965 9596 50  0000 L CNN
F 1 "10uF" H 5965 9505 50  0000 L CNN
F 2 "" H 5888 9400 50  0001 C CNN
F 3 "~" H 5850 9550 50  0001 C CNN
	1    5850 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7CF76C
P 6250 9550
F 0 "C?" H 6365 9596 50  0000 L CNN
F 1 "2.2uF" H 6365 9505 50  0000 L CNN
F 2 "" H 6288 9400 50  0001 C CNN
F 3 "~" H 6250 9550 50  0001 C CNN
	1    6250 9550
	1    0    0    -1  
$EndComp
Connection ~ 6250 9400
Wire Wire Line
	5850 9700 6250 9700
Connection ~ 5850 9400
Wire Wire Line
	5850 9400 6250 9400
Wire Wire Line
	5450 9400 5850 9400
$Comp
L Device:C C?
U 1 1 5B7F6B35
P 6650 9550
F 0 "C?" H 6765 9596 50  0000 L CNN
F 1 "100nF" H 6765 9505 50  0000 L CNN
F 2 "" H 6688 9400 50  0001 C CNN
F 3 "~" H 6650 9550 50  0001 C CNN
	1    6650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9400 6650 9400
Connection ~ 6650 9400
Wire Wire Line
	6650 9400 7000 9400
Wire Wire Line
	6650 9700 6250 9700
Connection ~ 6250 9700
$Comp
L Device:C C?
U 1 1 5B81DC6E
P 5450 9800
F 0 "C?" H 5565 9846 50  0000 L CNN
F 1 "10nF" H 5565 9755 50  0000 L CNN
F 2 "" H 5488 9650 50  0001 C CNN
F 3 "~" H 5450 9800 50  0001 C CNN
	1    5450 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9600 5450 9650
Wire Wire Line
	5450 9950 5450 10000
Wire Wire Line
	5450 10000 4850 10000
Wire Wire Line
	6250 9700 6250 10000
Wire Wire Line
	6250 10000 5450 10000
Connection ~ 5450 10000
$Comp
L project_symbols:AVDD #PWR0121
U 1 1 5B85795F
P 7000 9400
F 0 "#PWR0121" H 7000 9250 50  0001 C CNN
F 1 "AVDD" H 7017 9573 50  0000 C CNN
F 2 "" H 7000 9400 50  0001 C CNN
F 3 "" H 7000 9400 50  0001 C CNN
	1    7000 9400
	0    1    1    0   
$EndComp
$Comp
L project_symbols:TPS72325DBVT U?
U 1 1 5B87FE83
P 4850 8350
F 0 "U?" H 4850 8920 50  0000 C CNN
F 1 "TPS72325DBVT" H 4850 8829 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4850 8350 50  0001 L BNN
F 3 "Texas Instruments" H 4850 8350 50  0001 L BNN
F 4 "200mA, Negative Output Low-Dropout Linear Regulator 5-SOT-23 -40 to 125" H 4850 8350 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 4850 8350 50  0001 L BNN "Field5"
F 6 "TPS72325DBVT" H 4850 8350 50  0001 L BNN "Field6"
F 7 "Good" H 4850 8350 50  0001 L BNN "Field7"
F 8 "2.14 USD" H 4850 8350 50  0001 L BNN "Field8"
	1    4850 8350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:TPS60403DBVR U?
U 1 1 5B896542
P 4850 6900
F 0 "U?" H 4850 7470 50  0000 C CNN
F 1 "TPS60403DBVR" H 4850 7379 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4850 6900 50  0001 L BNN
F 3 "0.83 USD" H 4850 6900 50  0001 L BNN
F 4 "Good" H 4850 6900 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 4850 6900 50  0001 L BNN "Field5"
F 6 "60mA Charge Pump Voltage Inverter with Fixed 250kHz Operation 5-SOT-23 -40 to 85" H 4850 6900 50  0001 L BNN "Field6"
F 7 "TPS60403DBVR" H 4850 6900 50  0001 L BNN "Field7"
F 8 "SOT-23-5 Texas Instruments" H 4850 6900 50  0001 L BNN "Field8"
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5B8E86B3
P 3050 6700
F 0 "#PWR0122" H 3050 6550 50  0001 C CNN
F 1 "+5V" H 3050 6840 50  0000 C CNN
F 2 "" H 3050 6700 50  0000 C CNN
F 3 "" H 3050 6700 50  0000 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8E86B9
P 3250 6850
F 0 "C?" H 3365 6896 50  0000 L CNN
F 1 "10uF" H 3365 6805 50  0000 L CNN
F 2 "" H 3288 6700 50  0001 C CNN
F 3 "~" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8E86BF
P 3650 6850
F 0 "C?" H 3765 6896 50  0000 L CNN
F 1 "1uF" H 3765 6805 50  0000 L CNN
F 2 "" H 3688 6700 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 4250 6700
Connection ~ 3650 6700
Connection ~ 3250 6700
Wire Wire Line
	3250 6700 3650 6700
Wire Wire Line
	3050 6700 3250 6700
Wire Wire Line
	3250 7000 3650 7000
$Comp
L Device:C_Small C?
U 1 1 5B925544
P 4050 7000
F 0 "C?" H 4142 7046 50  0000 L CNN
F 1 "1uF" H 4142 6955 50  0000 L CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6900 4250 6900
Wire Wire Line
	4250 7100 4050 7100
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
P 4900 11600
F 0 "#PWR0125" H 4900 11350 50  0001 C CNN
F 1 "DGND" H 4904 11445 50  0000 C CNN
F 2 "" H 4900 11600 50  0001 C CNN
F 3 "" H 4900 11600 50  0001 C CNN
	1    4900 11600
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0126
U 1 1 5B97B19B
P 4850 8750
F 0 "#PWR0126" H 4850 8500 50  0001 C CNN
F 1 "DGND" H 4854 8595 50  0000 C CNN
F 2 "" H 4850 8750 50  0001 C CNN
F 3 "" H 4850 8750 50  0001 C CNN
	1    4850 8750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0127
U 1 1 5B97B387
P 4850 10000
F 0 "#PWR0127" H 4850 9750 50  0001 C CNN
F 1 "DGND" H 4854 9845 50  0000 C CNN
F 2 "" H 4850 10000 50  0001 C CNN
F 3 "" H 4850 10000 50  0001 C CNN
	1    4850 10000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0128
U 1 1 5B97C667
P 4850 7500
F 0 "#PWR0128" H 4850 7250 50  0001 C CNN
F 1 "DGND" H 4854 7345 50  0000 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4DD
P 5450 6850
F 0 "C?" H 5565 6896 50  0000 L CNN
F 1 "10uF" H 5565 6805 50  0000 L CNN
F 2 "" H 5488 6700 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4E3
P 5850 6850
F 0 "C?" H 5965 6896 50  0000 L CNN
F 1 "1uF" H 5965 6805 50  0000 L CNN
F 2 "" H 5888 6700 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5850 7000
Wire Wire Line
	5450 6700 5850 6700
Connection ~ 5450 6700
Connection ~ 5850 6700
Wire Wire Line
	3650 7000 3650 7500
Wire Wire Line
	3650 7500 4850 7500
Connection ~ 3650 7000
Connection ~ 4850 7500
Wire Wire Line
	4850 7500 5450 7500
Wire Wire Line
	5450 7500 5450 7000
Connection ~ 5450 7000
Text Label 6250 6700 0    50   ~ 0
-5V_unreg
Text Label 3250 8150 2    50   ~ 0
-5V_unreg
$Comp
L Device:C C?
U 1 1 5B9D5E12
P 3450 8300
F 0 "C?" H 3565 8346 50  0000 L CNN
F 1 "10uF" H 3565 8255 50  0000 L CNN
F 2 "" H 3488 8150 50  0001 C CNN
F 3 "~" H 3450 8300 50  0001 C CNN
	1    3450 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9D5E18
P 3850 8300
F 0 "C?" H 3965 8346 50  0000 L CNN
F 1 "2.2uF" H 3965 8255 50  0000 L CNN
F 2 "" H 3888 8150 50  0001 C CNN
F 3 "~" H 3850 8300 50  0001 C CNN
	1    3850 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8150 3450 8150
Connection ~ 3450 8150
Wire Wire Line
	3450 8150 3850 8150
Connection ~ 3850 8150
Wire Wire Line
	3850 8150 4250 8150
Wire Wire Line
	4250 8150 4250 8350
Connection ~ 4250 8150
Wire Wire Line
	3850 8450 3850 8750
Wire Wire Line
	3850 8750 4850 8750
Connection ~ 4850 8750
Wire Wire Line
	3450 8450 3850 8450
Connection ~ 3850 8450
$Comp
L Device:C C?
U 1 1 5BA5D386
P 5850 8300
F 0 "C?" H 5965 8346 50  0000 L CNN
F 1 "10uF" H 5965 8255 50  0000 L CNN
F 2 "" H 5888 8150 50  0001 C CNN
F 3 "~" H 5850 8300 50  0001 C CNN
	1    5850 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA5D38C
P 6250 8300
F 0 "C?" H 6365 8346 50  0000 L CNN
F 1 "2.2uF" H 6365 8255 50  0000 L CNN
F 2 "" H 6288 8150 50  0001 C CNN
F 3 "~" H 6250 8300 50  0001 C CNN
	1    6250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA5D392
P 6650 8300
F 0 "C?" H 6765 8346 50  0000 L CNN
F 1 "100nF" H 6765 8255 50  0000 L CNN
F 2 "" H 6688 8150 50  0001 C CNN
F 3 "~" H 6650 8300 50  0001 C CNN
	1    6650 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8150 5850 8150
Connection ~ 5850 8150
Wire Wire Line
	5850 8150 6250 8150
Connection ~ 6250 8150
Wire Wire Line
	6250 8150 6650 8150
Connection ~ 6650 8150
Wire Wire Line
	6650 8150 7000 8150
Wire Wire Line
	5850 8450 6250 8450
Connection ~ 6250 8450
Wire Wire Line
	6250 8450 6650 8450
Wire Wire Line
	6250 8450 6250 8750
Wire Wire Line
	6250 8750 5450 8750
$Comp
L Device:C C?
U 1 1 5BABD320
P 5450 8550
F 0 "C?" H 5565 8596 50  0000 L CNN
F 1 "10nF" H 5565 8505 50  0000 L CNN
F 2 "" H 5488 8400 50  0001 C CNN
F 3 "~" H 5450 8550 50  0001 C CNN
	1    5450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8350 5450 8400
Wire Wire Line
	5450 8700 5450 8750
Connection ~ 5450 8750
Wire Wire Line
	5450 8750 4850 8750
$Comp
L project_symbols:AVSS #PWR0129
U 1 1 5BAEFB48
P 7000 8150
F 0 "#PWR0129" H 7000 8000 50  0001 C CNN
F 1 "AVSS" H 7017 8323 50  0000 C CNN
F 2 "" H 7000 8150 50  0001 C CNN
F 3 "" H 7000 8150 50  0001 C CNN
	1    7000 8150
	0    1    1    0   
$EndComp
Wire Notes Line
	2750 6200 7500 6200
Wire Notes Line
	7500 10300 2750 10300
Wire Notes Line
	7500 6200 7500 10300
Wire Notes Line
	2750 6200 2750 10300
Text Notes 2750 6200 0    50   ~ 0
Analog Power Supplies (+/-2V5, -5V)
Wire Notes Line
	2800 10550 7000 10550
Wire Notes Line
	7000 10550 7000 11850
Wire Notes Line
	7000 11850 2800 11850
Wire Notes Line
	2800 11850 2800 10550
Text Notes 2800 10550 0    50   ~ 0
Digital Power Supply (+3V3)
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BBDFC59
P 15450 1300
F 0 "J?" H 15400 1600 50  0000 L CNN
F 1 "Conn_01x04" H 15050 1500 50  0000 L CNN
F 2 "" H 15450 1300 50  0001 C CNN
F 3 "~" H 15450 1300 50  0001 C CNN
	1    15450 1300
	1    0    0    -1  
$EndComp
Text Label 15000 1300 2    50   ~ 0
GPIO2(SDA1)
Text Label 15000 1400 2    50   ~ 0
GPIO3(SCL1)
$Comp
L project_symbols:DGND #PWR0130
U 1 1 5BC7876B
P 15150 1600
F 0 "#PWR0130" H 15150 1350 50  0001 C CNN
F 1 "DGND" H 15154 1445 50  0000 C CNN
F 2 "" H 15150 1600 50  0001 C CNN
F 3 "" H 15150 1600 50  0001 C CNN
	1    15150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 1500 15150 1500
Wire Wire Line
	15150 1500 15150 1600
Wire Wire Line
	15000 1400 15250 1400
Wire Wire Line
	15250 1300 15000 1300
Text Label 15000 1200 2    50   ~ 0
+3V3
Wire Wire Line
	15000 1200 15250 1200
Wire Notes Line
	15550 900  15550 1900
Wire Notes Line
	15550 1900 14450 1900
Wire Notes Line
	14450 1900 14450 900 
Wire Notes Line
	14450 900  15550 900 
Text Notes 14450 900  0    50   ~ 0
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
P 13950 1350
F 0 "J?" H 13950 1750 50  0000 L CNN
F 1 "Conn_01x08" H 13750 850 50  0000 L CNN
F 2 "" H 13950 1350 50  0001 C CNN
F 3 "~" H 13950 1350 50  0001 C CNN
	1    13950 1350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0135
U 1 1 5B6A4948
P 13550 1050
F 0 "#PWR0135" H 13550 800 50  0001 C CNN
F 1 "AGND" V 13555 877 50  0000 C CNN
F 2 "" H 13550 1050 50  0001 C CNN
F 3 "" H 13550 1050 50  0001 C CNN
	1    13550 1050
	0    1    1    0   
$EndComp
$Comp
L project_symbols:AVSS #PWR0136
U 1 1 5B6A52C2
P 13550 1250
F 0 "#PWR0136" H 13550 1100 50  0001 C CNN
F 1 "AVSS" V 13567 1423 50  0000 C CNN
F 2 "" H 13550 1250 50  0001 C CNN
F 3 "" H 13550 1250 50  0001 C CNN
	1    13550 1250
	0    -1   -1   0   
$EndComp
$Comp
L project_symbols:AVDD #PWR0137
U 1 1 5B6A55A7
P 13550 1450
F 0 "#PWR0137" H 13550 1300 50  0001 C CNN
F 1 "AVDD" V 13567 1623 50  0000 C CNN
F 2 "" H 13550 1450 50  0001 C CNN
F 3 "" H 13550 1450 50  0001 C CNN
	1    13550 1450
	0    -1   -1   0   
$EndComp
$Comp
L project_symbols:DVDD #PWR0138
U 1 1 5B6A58E1
P 13550 1650
F 0 "#PWR0138" H 13550 1500 50  0001 C CNN
F 1 "DVDD" V 13567 1823 50  0000 C CNN
F 2 "" H 13550 1650 50  0001 C CNN
F 3 "" H 13550 1650 50  0001 C CNN
	1    13550 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 1050 13750 1050
Wire Wire Line
	13750 1150 13750 1050
Connection ~ 13750 1050
Wire Wire Line
	13550 1250 13750 1250
Wire Wire Line
	13750 1350 13750 1250
Connection ~ 13750 1250
Wire Wire Line
	13550 1450 13750 1450
Wire Wire Line
	13750 1550 13750 1450
Connection ~ 13750 1450
Wire Wire Line
	13550 1650 13750 1650
Wire Wire Line
	13750 1750 13750 1650
Connection ~ 13750 1650
Wire Notes Line
	13200 900  14250 900 
Wire Notes Line
	14250 900  14250 2000
Wire Notes Line
	14250 2000 13200 2000
Wire Notes Line
	13200 2000 13200 900 
Text Notes 13200 900  0    50   ~ 0
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
P 2500 5300
F 0 "C?" H 2600 5350 50  0000 L CNN
F 1 "4.7nF" H 2750 5350 50  0000 L CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B856381
P 2500 5100
F 0 "C?" H 2600 5100 50  0000 L CNN
F 1 "4.7nF" H 2750 5100 50  0000 L CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0139
U 1 1 5B856387
P 2500 5200
F 0 "#PWR0139" H 2500 4950 50  0001 C CNN
F 1 "AGND" V 2505 5073 50  0000 R CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    1    1    0   
$EndComp
Connection ~ 2500 5200
$Comp
L Device:R_Small R?
U 1 1 5B85638E
P 2400 5000
F 0 "R?" V 2400 5000 50  0000 C CNN
F 1 "4.99k 1%" V 2350 4750 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B856394
P 2400 5400
F 0 "R?" V 2400 5400 50  0000 C CNN
F 1 "4.99k 1%" V 2350 5150 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	0    1    1    0   
$EndComp
Connection ~ 2500 5000
Connection ~ 2500 5400
Text Label 2950 5600 2    50   ~ 0
SRB1
Text Label 2950 6000 2    50   ~ 0
SRB2
Wire Wire Line
	2500 5000 2950 5000
Wire Wire Line
	2500 5400 2950 5400
$Comp
L Device:C_Small C?
U 1 1 5B8E1468
P 2500 4700
F 0 "C?" H 2600 4750 50  0000 L CNN
F 1 "4.7nF" H 2750 4750 50  0000 L CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8E146E
P 2500 4500
F 0 "C?" H 2600 4500 50  0000 L CNN
F 1 "4.7nF" H 2750 4500 50  0000 L CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0140
U 1 1 5B8E1474
P 2500 4600
F 0 "#PWR0140" H 2500 4350 50  0001 C CNN
F 1 "AGND" V 2505 4473 50  0000 R CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    1    1    0   
$EndComp
Connection ~ 2500 4600
$Comp
L Device:R_Small R?
U 1 1 5B8E147B
P 2400 4400
F 0 "R?" V 2400 4400 50  0000 C CNN
F 1 "4.99k 1%" V 2350 4150 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8E1481
P 2400 4800
F 0 "R?" V 2400 4800 50  0000 C CNN
F 1 "4.99k 1%" V 2350 4550 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
Connection ~ 2500 4400
Connection ~ 2500 4800
Wire Wire Line
	2500 4400 2950 4400
Wire Wire Line
	2500 4800 2950 4800
$Comp
L Device:C_Small C?
U 1 1 5B8FF237
P 2500 4100
F 0 "C?" H 2600 4150 50  0000 L CNN
F 1 "4.7nF" H 2750 4150 50  0000 L CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8FF23D
P 2500 3900
F 0 "C?" H 2600 3900 50  0000 L CNN
F 1 "4.7nF" H 2750 3900 50  0000 L CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0141
U 1 1 5B8FF243
P 2500 4000
F 0 "#PWR0141" H 2500 3750 50  0001 C CNN
F 1 "AGND" V 2505 3873 50  0000 R CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    1    1    0   
$EndComp
Connection ~ 2500 4000
$Comp
L Device:R_Small R?
U 1 1 5B8FF24A
P 2400 3800
F 0 "R?" V 2400 3800 50  0000 C CNN
F 1 "4.99k 1%" V 2350 3550 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8FF250
P 2400 4200
F 0 "R?" V 2400 4200 50  0000 C CNN
F 1 "4.99k 1%" V 2350 3950 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Connection ~ 2500 3800
Connection ~ 2500 4200
Wire Wire Line
	2500 3800 2950 3800
Wire Wire Line
	2500 4200 2950 4200
$Comp
L Device:C_Small C?
U 1 1 5B8FF25C
P 2500 3500
F 0 "C?" H 2600 3550 50  0000 L CNN
F 1 "4.7nF" H 2750 3550 50  0000 L CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8FF262
P 2500 3300
F 0 "C?" H 2600 3300 50  0000 L CNN
F 1 "4.7nF" H 2750 3300 50  0000 L CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0142
U 1 1 5B8FF268
P 2500 3400
F 0 "#PWR0142" H 2500 3150 50  0001 C CNN
F 1 "AGND" V 2505 3273 50  0000 R CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
Connection ~ 2500 3400
$Comp
L Device:R_Small R?
U 1 1 5B8FF26F
P 2400 3200
F 0 "R?" V 2400 3200 50  0000 C CNN
F 1 "4.99k 1%" V 2350 2950 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8FF275
P 2400 3600
F 0 "R?" V 2400 3600 50  0000 C CNN
F 1 "4.99k 1%" V 2350 3350 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
Connection ~ 2500 3200
Connection ~ 2500 3600
Wire Wire Line
	2300 3600 2000 3600
Wire Wire Line
	2500 3200 2950 3200
Wire Wire Line
	2500 3600 2950 3600
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5B98031D
P 1400 3700
F 0 "J?" H 1320 2975 50  0000 C CNN
F 1 "Conn_01x10" H 1320 3066 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3200 2300 3200
Wire Wire Line
	2000 3300 1600 3300
Wire Wire Line
	2000 3300 2000 3600
Wire Wire Line
	1950 3800 1950 3400
Wire Wire Line
	1950 3400 1600 3400
Wire Wire Line
	1950 3800 2300 3800
Wire Wire Line
	1900 4200 1900 3500
Wire Wire Line
	1900 3500 1600 3500
Wire Wire Line
	1900 4200 2300 4200
Wire Wire Line
	1850 4400 1850 3600
Wire Wire Line
	1850 3600 1600 3600
Wire Wire Line
	1850 4400 2300 4400
Wire Wire Line
	1800 4800 1800 3700
Wire Wire Line
	1800 3700 1600 3700
Wire Wire Line
	1800 4800 2300 4800
Wire Wire Line
	1750 5000 1750 3800
Wire Wire Line
	1750 3800 1600 3800
Wire Wire Line
	1750 5000 2300 5000
Wire Wire Line
	1700 5400 1700 3900
Wire Wire Line
	1700 3900 1600 3900
Wire Wire Line
	1700 5400 2300 5400
$Comp
L Device:C_Small C?
U 1 1 5BAF0A93
P 2500 5900
F 0 "C?" H 2600 5950 50  0000 L CNN
F 1 "4.7nF" H 2750 5950 50  0000 L CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAF0A99
P 2500 5700
F 0 "C?" H 2600 5700 50  0000 L CNN
F 1 "4.7nF" H 2750 5700 50  0000 L CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0143
U 1 1 5BAF0A9F
P 2500 5800
F 0 "#PWR0143" H 2500 5550 50  0001 C CNN
F 1 "AGND" V 2505 5673 50  0000 R CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	0    1    1    0   
$EndComp
Connection ~ 2500 5800
$Comp
L Device:R_Small R?
U 1 1 5BAF0AA6
P 2400 5600
F 0 "R?" V 2400 5600 50  0000 C CNN
F 1 "4.99k 1%" V 2350 5350 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "~" H 2400 5600 50  0001 C CNN
	1    2400 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BAF0AAC
P 2400 6000
F 0 "R?" V 2400 6000 50  0000 C CNN
F 1 "4.99k 1%" V 2350 5750 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    1    1    0   
$EndComp
Connection ~ 2500 5600
Connection ~ 2500 6000
Wire Wire Line
	2500 5600 2950 5600
Wire Wire Line
	2500 6000 2950 6000
Wire Wire Line
	1650 5600 1650 4000
Wire Wire Line
	1650 4000 1600 4000
Wire Wire Line
	1650 5600 2300 5600
Wire Wire Line
	1600 6000 1600 4100
Wire Wire Line
	1600 6000 2300 6000
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BCD7365
P 6900 6700
F 0 "J?" H 6980 6742 50  0000 L CNN
F 1 "Conn_01x01" H 6980 6651 50  0000 L CNN
F 2 "" H 6900 6700 50  0001 C CNN
F 3 "~" H 6900 6700 50  0001 C CNN
	1    6900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6700 6700 6700
Text Notes 6700 6550 0    50   ~ 0
Test Point -5V
Text Label 2950 5400 2    50   ~ 0
IN1N
Text Label 2950 4800 2    50   ~ 0
IN2N
Text Label 2950 4200 2    50   ~ 0
IN3N
Text Label 2950 3600 2    50   ~ 0
IN4N
Text Label 4800 5000 2    50   ~ 0
IN5N
Text Label 4800 5100 2    50   ~ 0
IN6N
Text Label 4800 5200 2    50   ~ 0
IN7N
Text Label 4800 5300 2    50   ~ 0
IN8N
Text Label 2950 5000 2    50   ~ 0
IN1P
Text Label 2950 4400 2    50   ~ 0
IN2P
Text Label 2950 3800 2    50   ~ 0
IN3P
Text Label 2950 3200 2    50   ~ 0
IN4P
Text Label 3950 5250 2    50   ~ 0
IN5P
Text Label 3950 5350 2    50   ~ 0
IN6P
Text Label 3950 5450 2    50   ~ 0
IN7P
Text Label 3950 5550 2    50   ~ 0
IN8P
$EndSCHEMATC
