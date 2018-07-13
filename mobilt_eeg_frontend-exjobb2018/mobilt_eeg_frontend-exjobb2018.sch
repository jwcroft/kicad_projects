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
P -900 2250
F 0 "MK1" H -800 2296 50  0000 L CNN
F 1 "M2.5" H -800 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H -900 2250 60  0001 C CNN
F 3 "" H -900 2250 60  0001 C CNN
	1    -900 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P -450 2250
F 0 "MK3" H -350 2296 50  0000 L CNN
F 1 "M2.5" H -350 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H -450 2250 60  0001 C CNN
F 3 "" H -450 2250 60  0001 C CNN
	1    -450 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P -900 2450
F 0 "MK2" H -800 2496 50  0000 L CNN
F 1 "M2.5" H -800 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H -900 2450 60  0001 C CNN
F 3 "" H -900 2450 60  0001 C CNN
	1    -900 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P -450 2450
F 0 "MK4" H -350 2496 50  0000 L CNN
F 1 "M2.5" H -350 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H -450 2450 60  0001 C CNN
F 3 "" H -450 2450 60  0001 C CNN
	1    -450 2450
	1    0    0    -1  
$EndComp
Text Notes -900 2100 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 18750 2200
F 0 "P1" H 18800 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 18800 3450 50  0000 C CNN
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
	18550 1300 18250 1300
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
Text Label 18250 1300 0    50   ~ 0
+3V3_Pi
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
Wire Wire Line
	10450 5200 10550 5200
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
Text Label 5850 3550 2    50   ~ 0
BIASIN
Text Label 5850 3650 2    50   ~ 0
BIASOUT
Text Label 5850 3750 2    50   ~ 0
BIASINV
Text Label 5850 3850 2    50   ~ 0
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
P 5450 4300
F 0 "#PWR0103" H 5450 4050 50  0001 C CNN
F 1 "GNDA" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B5D4751
P 4650 3850
F 0 "R?" H 4720 3896 50  0000 L CNN
F 1 "1M" H 4720 3805 50  0000 L CNN
F 2 "" V 4580 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 4050
$Comp
L Device:C C?
U 1 1 5B5DFB2E
P 4250 3850
F 0 "C?" H 4365 3896 50  0000 L CNN
F 1 "1.5nF" H 4365 3805 50  0000 L CNN
F 2 "" H 4288 3700 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3700
Wire Wire Line
	4650 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3700
Connection ~ 4650 3650
Wire Wire Line
	4850 4050 4650 4050
Wire Wire Line
	4250 4050 4250 4000
Wire Wire Line
	4650 4000 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4250 4050
Wire Wire Line
	4650 3550 4650 3650
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
Text Label 13050 2650 0    50   ~ 0
VREFP
Text Label 13050 2950 0    50   ~ 0
VREFN
$Comp
L Device:CP C?
U 1 1 5B672EA7
P 13450 2800
F 0 "C?" H 13568 2846 50  0000 L CNN
F 1 "10uF" H 13568 2755 50  0000 L CNN
F 2 "" H 13488 2650 50  0001 C CNN
F 3 "~" H 13450 2800 50  0001 C CNN
	1    13450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2650 13450 2650
Wire Wire Line
	13050 2950 13450 2950
$Comp
L Device:C C?
U 1 1 5B6810EB
P 13850 2800
F 0 "C?" H 13965 2846 50  0000 L CNN
F 1 "100nF" H 13965 2755 50  0000 L CNN
F 2 "" H 13888 2650 50  0001 C CNN
F 3 "~" H 13850 2800 50  0001 C CNN
	1    13850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2650 13450 2650
Connection ~ 13450 2650
Wire Wire Line
	13450 2950 13850 2950
Connection ~ 13450 2950
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
P 14200 2950
F 0 "#PWR0111" H 14200 2800 50  0001 C CNN
F 1 "VSSA" V 14217 3078 50  0000 L CNN
F 2 "" H 14200 2950 50  0001 C CNN
F 3 "" H 14200 2950 50  0001 C CNN
	1    14200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 2950 14200 2950
Connection ~ 13850 2950
Wire Wire Line
	10450 4700 11200 4700
Wire Wire Line
	10450 4600 11200 4600
Text Label 11200 4600 2    50   ~ 0
VCAP1
Text Label 11200 4700 2    50   ~ 0
VCAP2
Text Label 13050 3350 0    50   ~ 0
VCAP1
$Comp
L Device:CP C?
U 1 1 5B714237
P 13600 3350
F 0 "C?" V 13650 3500 50  0000 C CNN
F 1 "100uF" V 13650 3100 50  0000 C CNN
F 2 "" H 13638 3200 50  0001 C CNN
F 3 "~" H 13600 3350 50  0001 C CNN
	1    13600 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0112
U 1 1 5B714464
P 14200 3350
F 0 "#PWR0112" H 14200 3200 50  0001 C CNN
F 1 "VSSA" V 14217 3478 50  0000 L CNN
F 2 "" H 14200 3350 50  0001 C CNN
F 3 "" H 14200 3350 50  0001 C CNN
	1    14200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 3350 13450 3350
Wire Wire Line
	13750 3350 14200 3350
Text Label 13250 3600 2    50   ~ 0
VCAP2
$Comp
L Device:C C?
U 1 1 5B733F6E
P 13600 3600
F 0 "C?" V 13550 3450 50  0000 C CNN
F 1 "1uF" V 13550 3750 50  0000 C CNN
F 2 "" H 13638 3450 50  0001 C CNN
F 3 "~" H 13600 3600 50  0001 C CNN
	1    13600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 3600 13450 3600
$Comp
L power:VSSA #PWR0113
U 1 1 5B74BB7D
P 14200 3600
F 0 "#PWR0113" H 14200 3450 50  0001 C CNN
F 1 "VSSA" V 14217 3728 50  0000 L CNN
F 2 "" H 14200 3600 50  0001 C CNN
F 3 "" H 14200 3600 50  0001 C CNN
	1    14200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 3600 14200 3600
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
Text Label 13250 3850 2    50   ~ 0
VCAP3
$Comp
L Device:C C?
U 1 1 5B76DCFC
P 13600 3850
F 0 "C?" V 13550 3700 50  0000 C CNN
F 1 "1uF" V 13550 4000 50  0000 C CNN
F 2 "" H 13638 3700 50  0001 C CNN
F 3 "~" H 13600 3850 50  0001 C CNN
	1    13600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B76DF12
P 13600 4100
F 0 "C?" V 13550 3950 50  0000 C CNN
F 1 "100nF" V 13550 4300 50  0000 C CNN
F 2 "" H 13638 3950 50  0001 C CNN
F 3 "~" H 13600 4100 50  0001 C CNN
	1    13600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 3850 13300 3850
$Comp
L power:VSSA #PWR0114
U 1 1 5B787ACB
P 14200 3850
F 0 "#PWR0114" H 14200 3700 50  0001 C CNN
F 1 "VSSA" V 14217 3978 50  0000 L CNN
F 2 "" H 14200 3850 50  0001 C CNN
F 3 "" H 14200 3850 50  0001 C CNN
	1    14200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 3850 13900 3850
Text Label 13250 4350 2    50   ~ 0
VCAP4
$Comp
L Device:C C?
U 1 1 5B790F59
P 13600 4350
F 0 "C?" V 13550 4200 50  0000 C CNN
F 1 "1uF" V 13550 4500 50  0000 C CNN
F 2 "" H 13638 4200 50  0001 C CNN
F 3 "~" H 13600 4350 50  0001 C CNN
	1    13600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 4350 13450 4350
$Comp
L power:VSSA #PWR0115
U 1 1 5B790F60
P 14200 4350
F 0 "#PWR0115" H 14200 4200 50  0001 C CNN
F 1 "VSSA" V 14217 4478 50  0000 L CNN
F 2 "" H 14200 4350 50  0001 C CNN
F 3 "" H 14200 4350 50  0001 C CNN
	1    14200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 4350 14200 4350
Text Notes 13050 3250 0    50   ~ 0
VCAP1 Tantalum (not piezoelectric)
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
Text Label 14250 4900 0    50   ~ 0
AVSS@2
Text Label 13300 4900 2    50   ~ 0
AVDD@2
$Comp
L Device:C C?
U 1 1 5B873DA5
P 13650 4900
F 0 "C?" V 13600 4750 50  0000 C CNN
F 1 "1uF" V 13600 5050 50  0000 C CNN
F 2 "" H 13688 4750 50  0001 C CNN
F 3 "~" H 13650 4900 50  0001 C CNN
	1    13650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 4900 13500 4900
Wire Wire Line
	13800 4900 14250 4900
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
Text Notes 1700 6550 0    50   ~ 0
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
P 19300 5450
F 0 "SW?" H 19300 5717 50  0000 C CNN
F 1 "SW_DIP_x01" H 19300 5626 50  0000 C CNN
F 2 "" H 19300 5450 50  0001 C CNN
F 3 "" H 19300 5450 50  0001 C CNN
	1    19300 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5BDA5512
P 19300 5900
F 0 "SW?" H 19300 6167 50  0000 C CNN
F 1 "SW_DIP_x01" H 19300 6076 50  0000 C CNN
F 2 "" H 19300 5900 50  0001 C CNN
F 3 "" H 19300 5900 50  0001 C CNN
	1    19300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 5450 19600 5900
Wire Wire Line
	19600 5900 19600 6050
Connection ~ 19600 5900
$Comp
L project_symbols:DGND #PWR0131
U 1 1 5BDF5A3D
P 19600 6050
F 0 "#PWR0131" H 19600 5800 50  0001 C CNN
F 1 "DGND" H 19604 5895 50  0000 C CNN
F 2 "" H 19600 6050 50  0001 C CNN
F 3 "" H 19600 6050 50  0001 C CNN
	1    19600 6050
	1    0    0    -1  
$EndComp
Text Notes 18800 5100 0    50   ~ 0
RasPi Tactile Buttons
$Comp
L Memory_EEPROM:CAT24C256 U?
U 1 1 5BE7F952
P 16900 6000
F 0 "U?" H 16650 6350 50  0000 C CNN
F 1 "CAT24C256" H 16600 6250 50  0000 C CNN
F 2 "" H 16900 6000 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 16900 6000 50  0001 C CNN
	1    16900 6000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0132
U 1 1 5BE803FF
P 16500 6200
F 0 "#PWR0132" H 16500 5950 50  0001 C CNN
F 1 "DGND" H 16504 6045 50  0000 C CNN
F 2 "" H 16500 6200 50  0001 C CNN
F 3 "" H 16500 6200 50  0001 C CNN
	1    16500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 5900 16500 6000
Connection ~ 16500 6000
Wire Wire Line
	16500 6000 16500 6100
Connection ~ 16500 6100
Wire Wire Line
	16500 6100 16500 6200
Text Label 17800 5900 2    50   ~ 0
GPIO2(SDA1)
Text Label 17800 6000 2    50   ~ 0
GPIO3(SCL1)
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BED2402
P 17750 6100
F 0 "J?" H 17830 6092 50  0000 L CNN
F 1 "Conn_01x02" H 17830 6001 50  0000 L CNN
F 2 "" H 17750 6100 50  0001 C CNN
F 3 "~" H 17750 6100 50  0001 C CNN
	1    17750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEEDCD9
P 17300 6250
F 0 "R?" H 17370 6296 50  0000 L CNN
F 1 "10k" H 17370 6205 50  0000 L CNN
F 2 "" V 17230 6250 50  0001 C CNN
F 3 "~" H 17300 6250 50  0001 C CNN
	1    17300 6250
	1    0    0    -1  
$EndComp
Text Label 17300 6400 3    50   ~ 0
+3V3
$Comp
L project_symbols:DGND #PWR0133
U 1 1 5BF265DC
P 17550 6650
F 0 "#PWR0133" H 17550 6400 50  0001 C CNN
F 1 "DGND" H 17554 6495 50  0000 C CNN
F 2 "" H 17550 6650 50  0001 C CNN
F 3 "" H 17550 6650 50  0001 C CNN
	1    17550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 6200 17550 6650
Connection ~ 17300 6100
Wire Wire Line
	17300 6100 17550 6100
Wire Wire Line
	16900 6300 16900 6650
Wire Wire Line
	16900 6650 17550 6650
Connection ~ 17550 6650
Text Label 16900 5700 1    50   ~ 0
+3V3
Text Notes 16300 5250 0    50   ~ 0
RasPi HAT-compliant EEPROM
Text Notes 17700 6350 0    50   ~ 0
WE Jumper
$Comp
L Device:R R?
U 1 1 5C039311
P 17850 5700
F 0 "R?" H 17920 5746 50  0000 L CNN
F 1 "3.9k" H 17920 5655 50  0000 L CNN
F 2 "" V 17780 5700 50  0001 C CNN
F 3 "~" H 17850 5700 50  0001 C CNN
	1    17850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0393DF
P 18150 5700
F 0 "R?" H 18220 5746 50  0000 L CNN
F 1 "3.9k" H 18220 5655 50  0000 L CNN
F 2 "" V 18080 5700 50  0001 C CNN
F 3 "~" H 18150 5700 50  0001 C CNN
	1    18150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 5900 17850 5850
Wire Wire Line
	17300 5900 17850 5900
Wire Wire Line
	17850 5900 18250 5900
Connection ~ 17850 5900
Wire Wire Line
	18150 6000 18150 5850
Wire Wire Line
	17300 6000 18150 6000
Wire Wire Line
	18150 6000 18250 6000
Connection ~ 18150 6000
Wire Wire Line
	18150 5550 17850 5550
$Comp
L Device:R R?
U 1 1 5B4AA9CC
P 19200 6650
F 0 "R?" V 18993 6650 50  0000 C CNN
F 1 "1k" V 19084 6650 50  0000 C CNN
F 2 "" V 19130 6650 50  0001 C CNN
F 3 "~" H 19200 6650 50  0001 C CNN
	1    19200 6650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B51D14E
P 19500 6650
F 0 "D?" H 19492 6395 50  0000 C CNN
F 1 "LED" H 19492 6486 50  0000 C CNN
F 2 "" H 19500 6650 50  0001 C CNN
F 3 "~" H 19500 6650 50  0001 C CNN
	1    19500 6650
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:DGND #PWR0134
U 1 1 5B51DB08
P 19800 6750
F 0 "#PWR0134" H 19800 6500 50  0001 C CNN
F 1 "DGND" H 19804 6595 50  0000 C CNN
F 2 "" H 19800 6750 50  0001 C CNN
F 3 "" H 19800 6750 50  0001 C CNN
	1    19800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 6650 19800 6650
Wire Wire Line
	19800 6650 19800 6750
Wire Wire Line
	19050 6650 18850 6650
Wire Wire Line
	19000 5450 18850 5450
Wire Wire Line
	19000 5900 18850 5900
Text Notes 18900 6850 0    50   ~ 0
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
P 3000 9000
F 0 "C?" H 3100 9050 50  0000 L CNN
F 1 "4.7nF" H 3250 9050 50  0000 L CNN
F 2 "" H 3000 9000 50  0001 C CNN
F 3 "~" H 3000 9000 50  0001 C CNN
	1    3000 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B856381
P 3000 8800
F 0 "C?" H 3100 8800 50  0000 L CNN
F 1 "4.7nF" H 3250 8800 50  0000 L CNN
F 2 "" H 3000 8800 50  0001 C CNN
F 3 "~" H 3000 8800 50  0001 C CNN
	1    3000 8800
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0139
U 1 1 5B856387
P 3000 8900
F 0 "#PWR0139" H 3000 8650 50  0001 C CNN
F 1 "AGND" V 3005 8773 50  0000 R CNN
F 2 "" H 3000 8900 50  0001 C CNN
F 3 "" H 3000 8900 50  0001 C CNN
	1    3000 8900
	0    1    1    0   
$EndComp
Connection ~ 3000 8900
$Comp
L Device:R_Small R?
U 1 1 5B85638E
P 2900 8700
F 0 "R?" V 2900 8700 50  0000 C CNN
F 1 "4.99k 1%" V 2850 8450 50  0000 C CNN
F 2 "" H 2900 8700 50  0001 C CNN
F 3 "~" H 2900 8700 50  0001 C CNN
	1    2900 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B856394
P 2900 9100
F 0 "R?" V 2900 9100 50  0000 C CNN
F 1 "4.99k 1%" V 2850 8850 50  0000 C CNN
F 2 "" H 2900 9100 50  0001 C CNN
F 3 "~" H 2900 9100 50  0001 C CNN
	1    2900 9100
	0    1    1    0   
$EndComp
Connection ~ 3000 8700
Connection ~ 3000 9100
Text Label 3450 9300 2    50   ~ 0
SRB1
Text Label 3450 9700 2    50   ~ 0
SRB2
Wire Wire Line
	3000 8700 3450 8700
Wire Wire Line
	3000 9100 3450 9100
$Comp
L Device:C_Small C?
U 1 1 5B8E1468
P 3000 8400
F 0 "C?" H 3100 8450 50  0000 L CNN
F 1 "4.7nF" H 3250 8450 50  0000 L CNN
F 2 "" H 3000 8400 50  0001 C CNN
F 3 "~" H 3000 8400 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8E146E
P 3000 8200
F 0 "C?" H 3100 8200 50  0000 L CNN
F 1 "4.7nF" H 3250 8200 50  0000 L CNN
F 2 "" H 3000 8200 50  0001 C CNN
F 3 "~" H 3000 8200 50  0001 C CNN
	1    3000 8200
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0140
U 1 1 5B8E1474
P 3000 8300
F 0 "#PWR0140" H 3000 8050 50  0001 C CNN
F 1 "AGND" V 3005 8173 50  0000 R CNN
F 2 "" H 3000 8300 50  0001 C CNN
F 3 "" H 3000 8300 50  0001 C CNN
	1    3000 8300
	0    1    1    0   
$EndComp
Connection ~ 3000 8300
$Comp
L Device:R_Small R?
U 1 1 5B8E147B
P 2900 8100
F 0 "R?" V 2900 8100 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7850 50  0000 C CNN
F 2 "" H 2900 8100 50  0001 C CNN
F 3 "~" H 2900 8100 50  0001 C CNN
	1    2900 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8E1481
P 2900 8500
F 0 "R?" V 2900 8500 50  0000 C CNN
F 1 "4.99k 1%" V 2850 8250 50  0000 C CNN
F 2 "" H 2900 8500 50  0001 C CNN
F 3 "~" H 2900 8500 50  0001 C CNN
	1    2900 8500
	0    1    1    0   
$EndComp
Connection ~ 3000 8100
Connection ~ 3000 8500
Wire Wire Line
	3000 8100 3450 8100
Wire Wire Line
	3000 8500 3450 8500
$Comp
L Device:C_Small C?
U 1 1 5B8FF237
P 3000 7800
F 0 "C?" H 3100 7850 50  0000 L CNN
F 1 "4.7nF" H 3250 7850 50  0000 L CNN
F 2 "" H 3000 7800 50  0001 C CNN
F 3 "~" H 3000 7800 50  0001 C CNN
	1    3000 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8FF23D
P 3000 7600
F 0 "C?" H 3100 7600 50  0000 L CNN
F 1 "4.7nF" H 3250 7600 50  0000 L CNN
F 2 "" H 3000 7600 50  0001 C CNN
F 3 "~" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0141
U 1 1 5B8FF243
P 3000 7700
F 0 "#PWR0141" H 3000 7450 50  0001 C CNN
F 1 "AGND" V 3005 7573 50  0000 R CNN
F 2 "" H 3000 7700 50  0001 C CNN
F 3 "" H 3000 7700 50  0001 C CNN
	1    3000 7700
	0    1    1    0   
$EndComp
Connection ~ 3000 7700
$Comp
L Device:R_Small R?
U 1 1 5B8FF24A
P 2900 7500
F 0 "R?" V 2900 7500 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7250 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "~" H 2900 7500 50  0001 C CNN
	1    2900 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8FF250
P 2900 7900
F 0 "R?" V 2900 7900 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7650 50  0000 C CNN
F 2 "" H 2900 7900 50  0001 C CNN
F 3 "~" H 2900 7900 50  0001 C CNN
	1    2900 7900
	0    1    1    0   
$EndComp
Connection ~ 3000 7500
Connection ~ 3000 7900
Wire Wire Line
	3000 7500 3450 7500
Wire Wire Line
	3000 7900 3450 7900
$Comp
L Device:C_Small C?
U 1 1 5B8FF25C
P 3000 7200
F 0 "C?" H 3100 7250 50  0000 L CNN
F 1 "4.7nF" H 3250 7250 50  0000 L CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8FF262
P 3000 7000
F 0 "C?" H 3100 7000 50  0000 L CNN
F 1 "4.7nF" H 3250 7000 50  0000 L CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0142
U 1 1 5B8FF268
P 3000 7100
F 0 "#PWR0142" H 3000 6850 50  0001 C CNN
F 1 "AGND" V 3005 6973 50  0000 R CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
Connection ~ 3000 7100
$Comp
L Device:R_Small R?
U 1 1 5B8FF26F
P 2900 6900
F 0 "R?" V 2900 6900 50  0000 C CNN
F 1 "4.99k 1%" V 2850 6650 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B8FF275
P 2900 7300
F 0 "R?" V 2900 7300 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7050 50  0000 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	0    1    1    0   
$EndComp
Connection ~ 3000 6900
Connection ~ 3000 7300
Wire Wire Line
	2800 7300 2500 7300
Wire Wire Line
	3000 6900 3450 6900
Wire Wire Line
	3000 7300 3450 7300
Wire Wire Line
	2100 6900 2800 6900
Wire Wire Line
	2500 7000 2100 7000
Wire Wire Line
	2500 7000 2500 7300
Wire Wire Line
	2450 7500 2450 7100
Wire Wire Line
	2450 7100 2100 7100
Wire Wire Line
	2450 7500 2800 7500
Wire Wire Line
	2400 7900 2400 7200
Wire Wire Line
	2400 7200 2100 7200
Wire Wire Line
	2400 7900 2800 7900
Wire Wire Line
	2350 8100 2350 7300
Wire Wire Line
	2350 7300 2100 7300
Wire Wire Line
	2350 8100 2800 8100
Wire Wire Line
	2300 8500 2300 7400
Wire Wire Line
	2300 7400 2100 7400
Wire Wire Line
	2300 8500 2800 8500
Wire Wire Line
	2250 8700 2250 7500
Wire Wire Line
	2250 7500 2100 7500
Wire Wire Line
	2250 8700 2800 8700
Wire Wire Line
	2200 9100 2200 7600
Wire Wire Line
	2200 7600 2100 7600
Wire Wire Line
	2200 9100 2800 9100
$Comp
L Device:C_Small C?
U 1 1 5BAF0A93
P 3000 9600
F 0 "C?" H 3100 9650 50  0000 L CNN
F 1 "4.7nF" H 3250 9650 50  0000 L CNN
F 2 "" H 3000 9600 50  0001 C CNN
F 3 "~" H 3000 9600 50  0001 C CNN
	1    3000 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAF0A99
P 3000 9400
F 0 "C?" H 3100 9400 50  0000 L CNN
F 1 "4.7nF" H 3250 9400 50  0000 L CNN
F 2 "" H 3000 9400 50  0001 C CNN
F 3 "~" H 3000 9400 50  0001 C CNN
	1    3000 9400
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR0143
U 1 1 5BAF0A9F
P 3000 9500
F 0 "#PWR0143" H 3000 9250 50  0001 C CNN
F 1 "AGND" V 3005 9373 50  0000 R CNN
F 2 "" H 3000 9500 50  0001 C CNN
F 3 "" H 3000 9500 50  0001 C CNN
	1    3000 9500
	0    1    1    0   
$EndComp
Connection ~ 3000 9500
$Comp
L Device:R_Small R?
U 1 1 5BAF0AA6
P 2900 9300
F 0 "R?" V 2900 9300 50  0000 C CNN
F 1 "4.99k 1%" V 2950 9050 50  0000 C CNN
F 2 "" H 2900 9300 50  0001 C CNN
F 3 "~" H 2900 9300 50  0001 C CNN
	1    2900 9300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BAF0AAC
P 2900 9700
F 0 "R?" V 2900 9700 50  0000 C CNN
F 1 "4.99k 1%" V 2850 9450 50  0000 C CNN
F 2 "" H 2900 9700 50  0001 C CNN
F 3 "~" H 2900 9700 50  0001 C CNN
	1    2900 9700
	0    1    1    0   
$EndComp
Connection ~ 3000 9300
Connection ~ 3000 9700
Wire Wire Line
	3000 9300 3450 9300
Wire Wire Line
	3000 9700 3450 9700
Wire Wire Line
	2150 9300 2150 7700
Wire Wire Line
	2150 7700 2100 7700
Wire Wire Line
	2150 9300 2800 9300
Wire Wire Line
	2100 9700 2100 7800
Wire Wire Line
	2100 9700 2800 9700
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
Text Label 3450 8700 2    50   ~ 0
IN1N
Text Label 3450 8100 2    50   ~ 0
IN2N
Text Label 3450 7500 2    50   ~ 0
IN3N
Text Label 3450 6900 2    50   ~ 0
IN4N
Text Label 3450 5850 2    50   ~ 0
IN5N
Text Label 3450 5250 2    50   ~ 0
IN6N
Text Label 3450 4650 2    50   ~ 0
IN7N
Text Label 3450 4050 2    50   ~ 0
IN8N
Text Label 3450 9100 2    50   ~ 0
IN1P
Text Label 3450 8500 2    50   ~ 0
IN2P
Text Label 3450 7900 2    50   ~ 0
IN3P
Text Label 3450 7300 2    50   ~ 0
IN4P
Text Label 3450 6250 2    50   ~ 0
IN5P
Text Label 3450 5650 2    50   ~ 0
IN6P
Text Label 3450 5050 2    50   ~ 0
IN7P
Text Label 3450 4450 2    50   ~ 0
IN8P
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BD5918B
P 14350 2650
F 0 "J?" H 14430 2692 50  0000 L CNN
F 1 "Conn_01x01" H 14430 2601 50  0000 L CNN
F 2 "" H 14350 2650 50  0001 C CNN
F 3 "~" H 14350 2650 50  0001 C CNN
	1    14350 2650
	1    0    0    -1  
$EndComp
Text Notes 13500 2600 0    50   ~ 0
Test Pad INTERNAL_VREF 4.5V
Wire Wire Line
	14150 2650 13850 2650
Connection ~ 13850 2650
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
	4150 3600 4900 3600
Wire Notes Line
	4900 3600 4900 4100
Wire Notes Line
	4900 4100 4150 4100
Wire Notes Line
	4150 4100 4150 3600
Text Notes 3850 2250 0    50   ~ 0
Feedback Elements\n(ch.9.3.2.4.1) \nTyp. values for example only
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5B6AD18D
P 3000 2500
F 0 "J?" H 3050 2817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3050 2726 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 5850 3550
Wire Wire Line
	4650 3650 5850 3650
Wire Wire Line
	4850 3750 5850 3750
Wire Wire Line
	5450 3850 5850 3850
Text Notes 2600 2050 0    50   ~ 0
Bias/reference Signals
Wire Notes Line
	3550 9800 3550 6550
Wire Notes Line
	3550 6550 1700 6550
Wire Notes Line
	1700 6550 1700 9800
Wire Notes Line
	1700 9800 3550 9800
Text Notes 1700 3100 0    50   ~ 0
Electrodes [HIGH]/BIASOUT Header + filtering
$Comp
L Device:C_Small C?
U 1 1 5BC72DF7
P 3000 5550
F 0 "C?" H 3100 5600 50  0000 L CNN
F 1 "4.7nF" H 3250 5600 50  0000 L CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72DFD
P 3000 5350
F 0 "C?" H 3100 5350 50  0000 L CNN
F 1 "4.7nF" H 3250 5350 50  0000 L CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E03
P 3000 5450
F 0 "#PWR?" H 3000 5200 50  0001 C CNN
F 1 "AGND" V 3005 5323 50  0000 R CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	0    1    1    0   
$EndComp
Connection ~ 3000 5450
$Comp
L Device:R_Small R?
U 1 1 5BC72E0A
P 2900 5250
F 0 "R?" V 2900 5250 50  0000 C CNN
F 1 "4.99k 1%" V 2850 5000 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E10
P 2900 5650
F 0 "R?" V 2900 5650 50  0000 C CNN
F 1 "4.99k 1%" V 2850 5400 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
	1    2900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5250 3450 5250
Wire Wire Line
	3000 5650 3450 5650
$Comp
L Device:C_Small C?
U 1 1 5BC72E1C
P 3000 4950
F 0 "C?" H 3100 5000 50  0000 L CNN
F 1 "4.7nF" H 3250 5000 50  0000 L CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72E22
P 3000 4750
F 0 "C?" H 3100 4750 50  0000 L CNN
F 1 "4.7nF" H 3250 4750 50  0000 L CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E28
P 3000 4850
F 0 "#PWR?" H 3000 4600 50  0001 C CNN
F 1 "AGND" V 3005 4723 50  0000 R CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    1    0   
$EndComp
Connection ~ 3000 4850
$Comp
L Device:R_Small R?
U 1 1 5BC72E2F
P 2900 4650
F 0 "R?" V 2900 4650 50  0000 C CNN
F 1 "4.99k 1%" V 2850 4400 50  0000 C CNN
F 2 "" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E35
P 2900 5050
F 0 "R?" V 2900 5050 50  0000 C CNN
F 1 "4.99k 1%" V 2850 4800 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4650 3450 4650
Wire Wire Line
	3000 5050 3450 5050
$Comp
L Device:C_Small C?
U 1 1 5BC72E3F
P 3000 4350
F 0 "C?" H 3100 4400 50  0000 L CNN
F 1 "4.7nF" H 3250 4400 50  0000 L CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72E45
P 3000 4150
F 0 "C?" H 3100 4150 50  0000 L CNN
F 1 "4.7nF" H 3250 4150 50  0000 L CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E4B
P 3000 4250
F 0 "#PWR?" H 3000 4000 50  0001 C CNN
F 1 "AGND" V 3005 4123 50  0000 R CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Connection ~ 3000 4250
$Comp
L Device:R_Small R?
U 1 1 5BC72E52
P 2900 4050
F 0 "R?" V 2900 4050 50  0000 C CNN
F 1 "4.99k 1%" V 2850 3800 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E58
P 2900 4450
F 0 "R?" V 2900 4450 50  0000 C CNN
F 1 "4.99k 1%" V 2850 4200 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4050 3450 4050
Wire Wire Line
	3000 4450 3450 4450
$Comp
L Device:C_Small C?
U 1 1 5BC72E62
P 3000 3750
F 0 "C?" H 3100 3750 50  0000 L CNN
F 1 "4.7nF" H 3250 3750 50  0000 L CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72E6E
P 3000 3850
F 0 "#PWR?" H 3000 3600 50  0001 C CNN
F 1 "AGND" H 3250 3750 50  0000 R CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72E7B
P 2900 3650
F 0 "R?" V 2900 3650 50  0000 C CNN
F 1 "4.99k 1%" V 2850 3450 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3650 2500 3650
Wire Wire Line
	2500 3550 2100 3550
Wire Wire Line
	2500 3550 2500 3650
Wire Wire Line
	2450 4050 2450 3650
Wire Wire Line
	2450 3650 2100 3650
Wire Wire Line
	2450 4050 2800 4050
Wire Wire Line
	2400 4450 2400 3750
Wire Wire Line
	2400 3750 2100 3750
Wire Wire Line
	2400 4450 2800 4450
Wire Wire Line
	2350 4650 2350 3850
Wire Wire Line
	2350 3850 2100 3850
Wire Wire Line
	2350 4650 2800 4650
Wire Wire Line
	2300 5050 2300 3950
Wire Wire Line
	2300 3950 2100 3950
Wire Wire Line
	2300 5050 2800 5050
Wire Wire Line
	2250 5250 2250 4050
Wire Wire Line
	2250 4050 2100 4050
Wire Wire Line
	2250 5250 2800 5250
Wire Wire Line
	2200 5650 2200 4150
Wire Wire Line
	2200 4150 2100 4150
Wire Wire Line
	2200 5650 2800 5650
$Comp
L Device:C_Small C?
U 1 1 5BC72EA1
P 3000 6150
F 0 "C?" H 3100 6200 50  0000 L CNN
F 1 "4.7nF" H 3250 6200 50  0000 L CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC72EA7
P 3000 5950
F 0 "C?" H 3100 5950 50  0000 L CNN
F 1 "4.7nF" H 3250 5950 50  0000 L CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5BC72EAD
P 3000 6050
F 0 "#PWR?" H 3000 5800 50  0001 C CNN
F 1 "AGND" V 3005 5923 50  0000 R CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	0    1    1    0   
$EndComp
Connection ~ 3000 6050
$Comp
L Device:R_Small R?
U 1 1 5BC72EB4
P 2900 5850
F 0 "R?" V 2900 5850 50  0000 C CNN
F 1 "4.99k 1%" V 2850 5600 50  0000 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC72EBA
P 2900 6250
F 0 "R?" V 2900 6250 50  0000 C CNN
F 1 "4.99k 1%" V 2850 6000 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5850 3450 5850
Wire Wire Line
	3000 6250 3450 6250
Wire Wire Line
	2150 5850 2150 4250
Wire Wire Line
	2150 4250 2100 4250
Wire Wire Line
	2150 5850 2800 5850
Wire Wire Line
	2100 6250 2100 4350
Wire Wire Line
	2100 6250 2800 6250
Wire Notes Line
	3550 6350 3550 3100
Wire Notes Line
	3550 3100 1700 3100
Wire Notes Line
	1700 3100 1700 6350
Wire Notes Line
	1700 6350 3550 6350
Text Label 3450 3650 2    50   ~ 0
BIASOUT
Text Label 6800 3800 0    50   ~ 0
IN1N
Text Label 6800 3600 0    50   ~ 0
IN2N
Text Label 6800 3400 0    50   ~ 0
IN3N
Text Label 6800 3200 0    50   ~ 0
IN4N
Text Label 6800 3900 0    50   ~ 0
IN1P
Text Label 6800 3700 0    50   ~ 0
IN2P
Text Label 6800 3500 0    50   ~ 0
IN3P
Text Label 6800 3300 0    50   ~ 0
IN4P
Connection ~ 3000 6250
Connection ~ 3000 5850
Connection ~ 3000 4450
Connection ~ 3000 4050
Connection ~ 3000 5050
Connection ~ 3000 4650
Connection ~ 3000 5650
Connection ~ 3000 5250
Text Label 6800 3000 0    50   ~ 0
IN5N
Text Label 6800 2800 0    50   ~ 0
IN6N
Text Label 6800 2600 0    50   ~ 0
IN7N
Text Label 6800 2400 0    50   ~ 0
IN8N
Text Label 6800 3100 0    50   ~ 0
IN5P
Text Label 6800 2900 0    50   ~ 0
IN6P
Text Label 6800 2700 0    50   ~ 0
IN7P
Text Label 6800 2500 0    50   ~ 0
IN8P
Text Notes 7350 2250 0    50   ~ 0
Post-Input filtering  \n(ease of measurement)
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C58D100
P 5650 4000
F 0 "J?" H 5730 3992 50  0000 L CNN
F 1 "Conn_01x02" H 5730 3901 50  0000 L CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 4000
Wire Wire Line
	5450 4100 5450 4300
Text Notes 5550 4250 0    50   ~ 0
External BIASREF circuitry?
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5C5FECBE
P 5550 5500
F 0 "J?" H 5630 5492 50  0000 L CNN
F 1 "Data Header" H 5630 5401 50  0000 L CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Text Notes 5300 5000 0    50   ~ 0
Data Header
$Comp
L project_symbols:DGND #PWR?
U 1 1 5C6010BE
P 5050 5100
F 0 "#PWR?" H 5050 4850 50  0001 C CNN
F 1 "DGND" H 5054 4945 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5100 5350 5100
Text Label 18100 2100 0    50   ~ 0
+3V3
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C67C118
P 18050 1300
F 0 "J?" H 18130 1342 50  0000 L CNN
F 1 "Conn_01x01" H 18130 1251 50  0000 L CNN
F 2 "" H 18050 1300 50  0001 C CNN
F 3 "~" H 18050 1300 50  0001 C CNN
	1    18050 1300
	-1   0    0    1   
$EndComp
Text Notes 17350 1200 0    50   ~ 0
In case we need to bypass extern reg.
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C6F47CA
P 5450 15050
F 0 "J?" V 5550 15000 50  0000 L CNN
F 1 "Conn_01x01" V 5450 15150 50  0000 L CNN
F 2 "" H 5450 15050 50  0001 C CNN
F 3 "~" H 5450 15050 50  0001 C CNN
	1    5450 15050
	0    -1   -1   0   
$EndComp
Connection ~ 5450 15250
Text Notes 5550 15050 0    50   ~ 0
<-In case we need to bypass external reg.
Wire Notes Line
	3700 3950 2450 3950
Wire Notes Line
	2450 3950 2450 6400
Wire Notes Line
	2450 6400 3700 6400
Wire Notes Line
	3700 6400 3700 3950
Text Notes 3700 4750 0    50   ~ 0
Do Not Populate \nfor ADS1299-4!
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5C7EF8BC
P 1050 4350
F 0 "J?" H 1100 5467 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1100 5376 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 3750 3650
Connection ~ 4250 3650
Wire Wire Line
	3450 3650 3000 3650
Connection ~ 3000 3650
Text Label 3750 3650 0    50   ~ 0
BIASOUT
Text Label 2450 2700 0    50   ~ 0
BIASOUT
Wire Wire Line
	2450 2700 2800 2700
Wire Wire Line
	2800 2600 2800 2700
Connection ~ 2800 2700
Text Label 3650 2700 2    50   ~ 0
BIASIN
Wire Wire Line
	3300 2700 3650 2700
$Comp
L Device:R Rf
U 1 1 5C9839C9
P 4200 2600
F 0 "Rf" V 4200 2550 50  0000 L CNN
F 1 "1M" V 4300 2550 50  0000 L CNN
F 2 "" V 4130 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C Cf
U 1 1 5CA68B5C
P 4200 2900
F 0 "Cf" V 4250 2950 50  0000 L CNN
F 1 "1.5nF" V 4350 2800 50  0000 L CNN
F 2 "" H 4238 2750 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2900 4050 2600
Wire Wire Line
	4350 2600 4350 2900
Wire Wire Line
	4050 2600 3300 2600
Connection ~ 4050 2600
Text Label 4700 2600 2    50   ~ 0
BIASINV
Wire Wire Line
	4350 2600 4700 2600
Connection ~ 4350 2600
Text Label 4700 2400 2    50   ~ 0
BIASREF
Wire Wire Line
	4700 2400 3300 2400
Wire Wire Line
	4350 2600 4350 2500
Wire Wire Line
	4350 2500 3300 2500
Text Label 2450 2400 0    50   ~ 0
SRB1
Text Label 2450 2500 0    50   ~ 0
SRB2
Wire Wire Line
	2450 2400 2800 2400
Wire Wire Line
	2800 2500 2450 2500
Wire Wire Line
	6800 3200 8650 3200
Wire Wire Line
	6800 3300 8650 3300
Wire Wire Line
	6800 3400 8650 3400
Wire Wire Line
	6800 3500 8650 3500
Wire Wire Line
	6800 3600 8650 3600
Wire Wire Line
	6800 3700 8650 3700
Wire Wire Line
	6800 3800 8650 3800
Wire Wire Line
	6800 3900 8650 3900
Wire Wire Line
	6800 2400 8650 2400
Wire Wire Line
	6800 2500 8650 2500
Wire Wire Line
	6800 2600 8650 2600
Wire Wire Line
	6800 2700 8650 2700
Wire Wire Line
	6800 2800 8650 2800
Wire Wire Line
	6800 2900 8650 2900
Wire Wire Line
	6800 3000 8650 3000
Wire Wire Line
	6800 3100 8650 3100
Text Label 2100 3550 0    50   ~ 0
BIASOUT_FILTERED
Text Notes 4400 3000 0    50   ~ 0
Bias Amp\nDC gain\n-(Rf*N)/330k)\n,where N channels.
Text Notes 3250 2800 0    50   ~ 0
For 4ch., Rf=500k?
Text Notes 4400 3200 0    50   ~ 0
Cf sets bandwidth\nof Bias Amp.
Text Label 4600 6000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 4600 5900 0    50   ~ 0
~PWDN
Text Label 4600 5800 0    50   ~ 0
~RESET
Text Label 4600 5700 0    50   ~ 0
XTAL
Text Label 4600 5600 0    50   ~ 0
START
Text Label 4600 5500 0    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 4600 5400 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 4600 5300 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 4600 5200 0    50   ~ 0
~DRDY
Wire Wire Line
	5350 5200 4600 5200
Wire Wire Line
	4600 5300 5350 5300
Wire Wire Line
	5350 5400 4600 5400
Wire Wire Line
	4600 5500 5350 5500
Wire Wire Line
	5350 5600 4600 5600
Wire Wire Line
	4600 5700 5350 5700
Wire Wire Line
	5350 5800 4600 5800
Wire Wire Line
	4600 5900 5350 5900
Wire Wire Line
	5350 6000 4600 6000
$Comp
L project_symbols:AGND #PWR?
U 1 1 5D167DCF
P 9300 1250
F 0 "#PWR?" H 9300 1000 50  0001 C CNN
F 1 "AGND" V 9305 1123 50  0000 R CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    1    1    0   
$EndComp
$Comp
L project_symbols:DGND #PWR?
U 1 1 5D167F66
P 9600 1250
F 0 "#PWR?" H 9600 1000 50  0001 C CNN
F 1 "DGND" V 9604 1140 50  0000 R CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "" H 9600 1250 50  0001 C CNN
	1    9600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1250 9300 1250
Text Notes 9250 1150 0    50   ~ 0
Yes, indeed...
$Comp
L project_symbols:AGND #PWR?
U 1 1 5D1A78D7
P 3700 13000
F 0 "#PWR?" H 3700 12750 50  0001 C CNN
F 1 "AGND" H 3705 12827 50  0000 C CNN
F 2 "" H 3700 13000 50  0001 C CNN
F 3 "" H 3700 13000 50  0001 C CNN
	1    3700 13000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5D1A7A5A
P 3700 14250
F 0 "#PWR?" H 3700 14000 50  0001 C CNN
F 1 "AGND" H 3705 14077 50  0000 C CNN
F 2 "" H 3700 14250 50  0001 C CNN
F 3 "" H 3700 14250 50  0001 C CNN
	1    3700 14250
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR?
U 1 1 5D1A837F
P 3700 11750
F 0 "#PWR?" H 3700 11500 50  0001 C CNN
F 1 "AGND" H 3705 11577 50  0000 C CNN
F 2 "" H 3700 11750 50  0001 C CNN
F 3 "" H 3700 11750 50  0001 C CNN
	1    3700 11750
	1    0    0    -1  
$EndComp
Text Label 2100 9700 0    50   ~ 0
SRB2_FILT
Text Label 2150 9300 0    50   ~ 0
SRB1_FILT
Wire Wire Line
	13450 4100 13300 4100
Wire Wire Line
	13300 4100 13300 3850
Connection ~ 13300 3850
Wire Wire Line
	13300 3850 13450 3850
Wire Wire Line
	13750 4100 13900 4100
Wire Wire Line
	13900 4100 13900 3850
Connection ~ 13900 3850
Wire Wire Line
	13900 3850 14200 3850
Text Notes 13000 4550 0    50   ~ 0
VCAP1 & 4 closest to ADS1299
Wire Notes Line
	12950 3150 14600 3150
Wire Notes Line
	14600 3150 14600 4650
Wire Notes Line
	14600 4650 12950 4650
Wire Notes Line
	12950 4650 12950 3150
Text Notes 15500 2200 0    50   ~ 0
PULLUP??
Text Notes 13600 5150 0    50   ~ 0
Necessary??
$EndSCHEMATC
