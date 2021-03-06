EESchema Schematic File Version 4
LIBS:mobilt_eeg_frontend-exjobb2018-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Mobile EEG ADC Extension Board for Raspberry Pi 2/3 B+"
Date "2018-07-13"
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
Text Label 20100 2600 2    50   ~ 0
ID_SC
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
L mobilt_eeg_frontend-exjobb2018-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P -900 2250
F 0 "MK1" H -800 2296 50  0000 L CNN
F 1 "M2.5" H -800 2205 50  0000 L CNN
F 2 "prj_lib_fp:MountingHole_2.7mm_M2.5" H -900 2250 60  0001 C CNN
F 3 "" H -900 2250 60  0001 C CNN
	1    -900 2250
	1    0    0    -1  
$EndComp
$Comp
L mobilt_eeg_frontend-exjobb2018-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P -450 2250
F 0 "MK3" H -350 2296 50  0000 L CNN
F 1 "M2.5" H -350 2205 50  0000 L CNN
F 2 "prj_lib_fp:MountingHole_2.7mm_M2.5" H -450 2250 60  0001 C CNN
F 3 "" H -450 2250 60  0001 C CNN
	1    -450 2250
	1    0    0    -1  
$EndComp
$Comp
L mobilt_eeg_frontend-exjobb2018-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P -900 2450
F 0 "MK2" H -800 2496 50  0000 L CNN
F 1 "M2.5" H -800 2405 50  0000 L CNN
F 2 "prj_lib_fp:MountingHole_2.7mm_M2.5" H -900 2450 60  0001 C CNN
F 3 "" H -900 2450 60  0001 C CNN
	1    -900 2450
	1    0    0    -1  
$EndComp
$Comp
L mobilt_eeg_frontend-exjobb2018-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P -450 2450
F 0 "MK4" H -350 2496 50  0000 L CNN
F 1 "M2.5" H -350 2405 50  0000 L CNN
F 2 "prj_lib_fp:MountingHole_2.7mm_M2.5" H -450 2450 60  0001 C CNN
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
NoConn ~ 17400 1600
NoConn ~ 17400 1900
NoConn ~ 17400 2000
NoConn ~ 17400 3000
NoConn ~ 20100 1600
NoConn ~ 20100 1700
NoConn ~ 20100 1800
NoConn ~ 20100 2000
NoConn ~ 20100 2100
NoConn ~ 20100 2300
NoConn ~ 20100 3100
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
P 16500 1750
F 0 "J1" H 16550 1325 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16550 1416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 16500 1750 50  0001 C CNN
F 3 "~" H 16500 1750 50  0001 C CNN
	1    16500 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	16800 1550 16800 1650
NoConn ~ 10450 4400
Text Notes 15000 900  0    50   ~ 0
ADC GPIO Header\n
Text Label 11200 2800 2    50   ~ 0
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
Text Label 15150 1550 0    50   ~ 0
GPIO4
Text Label 15150 1650 0    50   ~ 0
GPIO3
Text Label 15150 1750 0    50   ~ 0
GPIO2
Text Label 15150 1850 0    50   ~ 0
GPIO1
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
Text Label 13050 2650 0    50   ~ 0
VREFP
Text Label 13050 2950 0    50   ~ 0
VREFN
$Comp
L Device:CP C46
U 1 1 5B672EA7
P 13450 2800
F 0 "C46" H 13568 2846 50  0000 L CNN
F 1 "10uF" H 13568 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 13488 2650 50  0001 C CNN
F 3 "~" H 13450 2800 50  0001 C CNN
	1    13450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2650 13450 2650
Wire Wire Line
	13050 2950 13450 2950
$Comp
L Device:C C61
U 1 1 5B6810EB
P 13850 2800
F 0 "C61" H 13965 2846 50  0000 L CNN
F 1 "100nF" H 13965 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13888 2650 50  0001 C CNN
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
L Device:CP C47
U 1 1 5B714237
P 13600 3350
F 0 "C47" V 13650 3500 50  0000 C CNN
F 1 "100uF" V 13650 3100 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 13638 3200 50  0001 C CNN
F 3 "~" H 13600 3350 50  0001 C CNN
	1    13600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 3350 13450 3350
Wire Wire Line
	13750 3350 14200 3350
Text Label 13250 3600 2    50   ~ 0
VCAP2
$Comp
L Device:C C48
U 1 1 5B733F6E
P 13600 3600
F 0 "C48" V 13550 3450 50  0000 C CNN
F 1 "1uF" V 13550 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13638 3450 50  0001 C CNN
F 3 "~" H 13600 3600 50  0001 C CNN
	1    13600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 3600 13450 3600
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
L Device:C C49
U 1 1 5B76DCFC
P 13600 3850
F 0 "C49" V 13550 3700 50  0000 C CNN
F 1 "1uF" V 13550 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13638 3700 50  0001 C CNN
F 3 "~" H 13600 3850 50  0001 C CNN
	1    13600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 5B76DF12
P 13600 4100
F 0 "C50" V 13550 3950 50  0000 C CNN
F 1 "100nF" V 13550 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13638 3950 50  0001 C CNN
F 3 "~" H 13600 4100 50  0001 C CNN
	1    13600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 3850 13300 3850
Wire Wire Line
	13750 3850 13900 3850
Text Label 13250 4350 2    50   ~ 0
VCAP4
$Comp
L Device:C C51
U 1 1 5B790F59
P 13600 4350
F 0 "C51" V 13550 4200 50  0000 C CNN
F 1 "1uF" V 13550 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13638 4200 50  0001 C CNN
F 3 "~" H 13600 4350 50  0001 C CNN
	1    13600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 4350 13450 4350
Wire Wire Line
	13750 4350 14200 4350
Text Notes 13050 3250 0    50   ~ 0
VCAP1 Tantalum (not piezoelectric)
Wire Wire Line
	10450 5100 10800 5100
Wire Wire Line
	10450 5000 10800 5000
Text Label 11200 5000 2    50   ~ 0
AVSS@2
Text Label 11200 4900 2    50   ~ 0
AVSS@1
Text Label 11550 4500 2    50   ~ 0
~DRDY
Wire Wire Line
	11550 4500 10450 4500
Wire Wire Line
	10450 2700 10500 2700
Text Label 10750 2700 2    50   ~ 0
AVDD1
Text Notes 10850 2650 0    39   ~ 0
<-Charge pump analog supply. \nConnect 1uF to AVSS@2, pin 58.
Text Label 10500 2600 0    50   ~ 0
AVDD@2
Wire Wire Line
	10450 2600 10500 2600
Text Notes 11250 5000 0    50   ~ 0
<-Charge pump analog ground.
Text Label 14250 5350 0    50   ~ 0
AVSS@2
Text Label 13300 5350 2    50   ~ 0
AVDD@2
$Comp
L Device:C C53
U 1 1 5B873DA5
P 13650 5350
F 0 "C53" V 13600 5200 50  0000 C CNN
F 1 "1uF" V 13600 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 5200 50  0001 C CNN
F 3 "~" H 13650 5350 50  0001 C CNN
	1    13650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 5350 13500 5350
Wire Wire Line
	13800 5350 14250 5350
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
L project_symbols:TPS73233DBVT U5
U 1 1 5B61C026
P 9200 11150
F 0 "U5" H 9200 11720 50  0000 C CNN
F 1 "TPS73233DBVT" H 9200 11629 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 9200 11150 50  0001 L BNN
F 3 "Texas Instruments" H 9200 11150 50  0001 L BNN
F 4 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 9200 11150 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 9200 11150 50  0001 L BNN "Field5"
F 6 "TPS73233DBVT" H 9200 11150 50  0001 L BNN "Field6"
F 7 "Good" H 9200 11150 50  0001 L BNN "Field7"
F 8 "1.02 USD" H 9200 11150 50  0001 L BNN "Field8"
	1    9200 11150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5B61DF74
P 7250 10950
F 0 "#PWR0124" H 7250 10800 50  0001 C CNN
F 1 "+5V" H 7250 11090 50  0000 C CNN
F 2 "" H 7250 10950 50  0000 C CNN
F 3 "" H 7250 10950 50  0000 C CNN
	1    7250 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B61EE29
P 7450 11100
F 0 "C3" H 7565 11146 50  0000 L CNN
F 1 "10uF" H 7565 11055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 10950 50  0001 C CNN
F 3 "~" H 7450 11100 50  0001 C CNN
	1    7450 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B61EEDF
P 7850 11100
F 0 "C7" H 7965 11146 50  0000 L CNN
F 1 "1uF" H 7965 11055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 10950 50  0001 C CNN
F 3 "~" H 7850 11100 50  0001 C CNN
	1    7850 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B61F5BD
P 8200 11100
F 0 "C11" H 8315 11146 50  0000 L CNN
F 1 "100nF" H 8315 11055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 10950 50  0001 C CNN
F 3 "~" H 8200 11100 50  0001 C CNN
	1    8200 11100
	1    0    0    -1  
$EndComp
Connection ~ 8200 10950
Wire Wire Line
	8200 10950 8600 10950
Wire Wire Line
	7450 11250 7850 11250
Connection ~ 7850 11250
Wire Wire Line
	7850 11250 8200 11250
Wire Wire Line
	8600 10950 8600 11150
Connection ~ 8600 10950
Wire Wire Line
	9200 11550 7850 11550
Wire Wire Line
	7850 11550 7850 11250
Connection ~ 9200 11550
$Comp
L Device:C C35
U 1 1 5B686AFB
P 9800 11350
F 0 "C35" H 9915 11396 50  0000 L CNN
F 1 "10nF" H 9915 11305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 11200 50  0001 C CNN
F 3 "~" H 9800 11350 50  0001 C CNN
	1    9800 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 11150 9800 11200
Wire Wire Line
	9800 11500 9800 11550
Wire Wire Line
	9800 11550 9200 11550
Wire Wire Line
	7850 10950 8200 10950
Connection ~ 7850 10950
Connection ~ 7450 10950
Wire Wire Line
	7450 10950 7850 10950
Wire Wire Line
	7250 10950 7450 10950
$Comp
L Device:C C39
U 1 1 5B6B456F
P 10200 11100
F 0 "C39" H 10315 11146 50  0000 L CNN
F 1 "10uF" H 10315 11055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 10950 50  0001 C CNN
F 3 "~" H 10200 11100 50  0001 C CNN
	1    10200 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5B6B4575
P 10600 11100
F 0 "C42" H 10715 11146 50  0000 L CNN
F 1 "2.2uF" H 10715 11055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 10950 50  0001 C CNN
F 3 "~" H 10600 11100 50  0001 C CNN
	1    10600 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 10950 10200 10950
Connection ~ 10200 10950
Wire Wire Line
	10200 10950 10600 10950
Connection ~ 10600 10950
Wire Wire Line
	10600 10950 10900 10950
Wire Wire Line
	10200 11250 10600 11250
Wire Wire Line
	10200 11250 10200 11550
Wire Wire Line
	10200 11550 9800 11550
Connection ~ 10200 11250
Connection ~ 9800 11550
$Comp
L project_symbols:DVDD #PWR0110
U 1 1 5B6F5064
P 10900 10950
F 0 "#PWR0110" H 10900 10800 50  0001 C CNN
F 1 "DVDD" V 10917 11078 50  0000 L CNN
F 2 "" H 10900 10950 50  0001 C CNN
F 3 "" H 10900 10950 50  0001 C CNN
	1    10900 10950
	0    1    1    0   
$EndComp
$Comp
L project_symbols:TPS73225DBVT U4
U 1 1 5B746BB3
P 9150 9550
F 0 "U4" H 9150 10120 50  0000 C CNN
F 1 "TPS73225DBVT" H 9150 10029 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 9150 9550 50  0001 L BNN
F 3 "Texas Instruments" H 9150 9550 50  0001 L BNN
F 4 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 9150 9550 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 9150 9550 50  0001 L BNN "Field5"
F 6 "TPS73225DBVT" H 9150 9550 50  0001 L BNN "Field6"
	1    9150 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5B7995AC
P 7200 9350
F 0 "#PWR0120" H 7200 9200 50  0001 C CNN
F 1 "+5V" H 7200 9490 50  0000 C CNN
F 2 "" H 7200 9350 50  0000 C CNN
F 3 "" H 7200 9350 50  0000 C CNN
	1    7200 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B7995B2
P 7400 9500
F 0 "C2" H 7515 9546 50  0000 L CNN
F 1 "10uF" H 7515 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 9350 50  0001 C CNN
F 3 "~" H 7400 9500 50  0001 C CNN
	1    7400 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B7995B8
P 7800 9500
F 0 "C6" H 7915 9546 50  0000 L CNN
F 1 "1uF" H 7915 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 9350 50  0001 C CNN
F 3 "~" H 7800 9500 50  0001 C CNN
	1    7800 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B7995BE
P 8150 9500
F 0 "C10" H 8265 9546 50  0000 L CNN
F 1 "100nF" H 8265 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 9350 50  0001 C CNN
F 3 "~" H 8150 9500 50  0001 C CNN
	1    8150 9500
	1    0    0    -1  
$EndComp
Connection ~ 8150 9350
Wire Wire Line
	8150 9350 8550 9350
Wire Wire Line
	7400 9650 7800 9650
Connection ~ 7800 9650
Wire Wire Line
	7800 9650 8150 9650
Wire Wire Line
	9150 9950 7800 9950
Wire Wire Line
	7800 9950 7800 9650
Wire Wire Line
	7800 9350 8150 9350
Connection ~ 7800 9350
Connection ~ 7400 9350
Wire Wire Line
	7400 9350 7800 9350
Wire Wire Line
	7200 9350 7400 9350
Wire Wire Line
	8550 9350 8550 9550
Connection ~ 8550 9350
Connection ~ 9150 9950
$Comp
L Device:C C38
U 1 1 5B7CF766
P 10150 9500
F 0 "C38" H 10265 9546 50  0000 L CNN
F 1 "10uF" H 10265 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 9350 50  0001 C CNN
F 3 "~" H 10150 9500 50  0001 C CNN
	1    10150 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5B7CF76C
P 10550 9500
F 0 "C41" H 10665 9546 50  0000 L CNN
F 1 "2.2uF" H 10665 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 9350 50  0001 C CNN
F 3 "~" H 10550 9500 50  0001 C CNN
	1    10550 9500
	1    0    0    -1  
$EndComp
Connection ~ 10550 9350
Wire Wire Line
	10150 9650 10550 9650
Connection ~ 10150 9350
Wire Wire Line
	10150 9350 10550 9350
Wire Wire Line
	9750 9350 10150 9350
$Comp
L Device:C C44
U 1 1 5B7F6B35
P 10950 9500
F 0 "C44" H 11065 9546 50  0000 L CNN
F 1 "100nF" H 11065 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10988 9350 50  0001 C CNN
F 3 "~" H 10950 9500 50  0001 C CNN
	1    10950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9350 10950 9350
Connection ~ 10950 9350
Wire Wire Line
	10950 9350 11300 9350
Wire Wire Line
	10950 9650 10550 9650
Connection ~ 10550 9650
$Comp
L Device:C C34
U 1 1 5B81DC6E
P 9750 9750
F 0 "C34" H 9865 9796 50  0000 L CNN
F 1 "10nF" H 9865 9705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 9600 50  0001 C CNN
F 3 "~" H 9750 9750 50  0001 C CNN
	1    9750 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 9550 9750 9600
Wire Wire Line
	9750 9900 9750 9950
Wire Wire Line
	9750 9950 9150 9950
Wire Wire Line
	10550 9650 10550 9950
Wire Wire Line
	10550 9950 9750 9950
Connection ~ 9750 9950
$Comp
L project_symbols:AVDD #PWR0121
U 1 1 5B85795F
P 11300 9350
F 0 "#PWR0121" H 11300 9200 50  0001 C CNN
F 1 "AVDD" H 11317 9523 50  0000 C CNN
F 2 "" H 11300 9350 50  0001 C CNN
F 3 "" H 11300 9350 50  0001 C CNN
	1    11300 9350
	0    1    1    0   
$EndComp
$Comp
L project_symbols:TPS72325DBVT U3
U 1 1 5B87FE83
P 9150 8300
F 0 "U3" H 9150 8870 50  0000 C CNN
F 1 "TPS72325DBVT" H 9150 8779 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 9150 8300 50  0001 L BNN
F 3 "Texas Instruments" H 9150 8300 50  0001 L BNN
F 4 "200mA, Negative Output Low-Dropout Linear Regulator 5-SOT-23 -40 to 125" H 9150 8300 50  0001 L BNN "Field4"
F 5 "SOT-23-5 Texas Instruments" H 9150 8300 50  0001 L BNN "Field5"
F 6 "TPS72325DBVT" H 9150 8300 50  0001 L BNN "Field6"
F 7 "Good" H 9150 8300 50  0001 L BNN "Field7"
F 8 "2.14 USD" H 9150 8300 50  0001 L BNN "Field8"
	1    9150 8300
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:TPS60403DBVR U2
U 1 1 5B896542
P 9150 6850
F 0 "U2" H 9150 7420 50  0000 C CNN
F 1 "TPS60403DBVR" H 9150 7329 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 9150 6850 50  0001 L BNN
F 3 "0.83 USD" H 9150 6850 50  0001 L BNN
F 4 "Good" H 9150 6850 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 9150 6850 50  0001 L BNN "Field5"
F 6 "60mA Charge Pump Voltage Inverter with Fixed 250kHz Operation 5-SOT-23 -40 to 85" H 9150 6850 50  0001 L BNN "Field6"
F 7 "TPS60403DBVR" H 9150 6850 50  0001 L BNN "Field7"
F 8 "SOT-23-5 Texas Instruments" H 9150 6850 50  0001 L BNN "Field8"
	1    9150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5B8E86B3
P 7350 6650
F 0 "#PWR0122" H 7350 6500 50  0001 C CNN
F 1 "+5V" H 7350 6790 50  0000 C CNN
F 2 "" H 7350 6650 50  0000 C CNN
F 3 "" H 7350 6650 50  0000 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B8E86B9
P 7550 6800
F 0 "C4" H 7665 6846 50  0000 L CNN
F 1 "10uF" H 7665 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 6650 50  0001 C CNN
F 3 "~" H 7550 6800 50  0001 C CNN
	1    7550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B8E86BF
P 7950 6800
F 0 "C8" H 8065 6846 50  0000 L CNN
F 1 "1uF" H 8065 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 6650 50  0001 C CNN
F 3 "~" H 7950 6800 50  0001 C CNN
	1    7950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6650 8550 6650
Connection ~ 7950 6650
Connection ~ 7550 6650
Wire Wire Line
	7550 6650 7950 6650
Wire Wire Line
	7350 6650 7550 6650
Wire Wire Line
	7550 6950 7950 6950
$Comp
L Device:C_Small C12
U 1 1 5B925544
P 8350 6950
F 0 "C12" H 8442 6996 50  0000 L CNN
F 1 "1uF" H 8442 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8350 6950 50  0001 C CNN
F 3 "~" H 8350 6950 50  0001 C CNN
	1    8350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6850 8550 6850
Wire Wire Line
	8550 7050 8350 7050
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
P 9200 11550
F 0 "#PWR0125" H 9200 11300 50  0001 C CNN
F 1 "DGND" H 9204 11395 50  0000 C CNN
F 2 "" H 9200 11550 50  0001 C CNN
F 3 "" H 9200 11550 50  0001 C CNN
	1    9200 11550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5B97D4DD
P 9750 6800
F 0 "C32" H 9865 6846 50  0000 L CNN
F 1 "10uF" H 9865 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 6650 50  0001 C CNN
F 3 "~" H 9750 6800 50  0001 C CNN
	1    9750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5B97D4E3
P 10150 6800
F 0 "C36" H 10265 6846 50  0000 L CNN
F 1 "1uF" H 10265 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 6650 50  0001 C CNN
F 3 "~" H 10150 6800 50  0001 C CNN
	1    10150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6950 10150 6950
Wire Wire Line
	9750 6650 10150 6650
Connection ~ 9750 6650
Connection ~ 10150 6650
Wire Wire Line
	7950 6950 7950 7450
Wire Wire Line
	7950 7450 9150 7450
Connection ~ 7950 6950
Connection ~ 9150 7450
Wire Wire Line
	9150 7450 9750 7450
Wire Wire Line
	9750 7450 9750 6950
Connection ~ 9750 6950
Text Label 10550 6650 0    50   ~ 0
-5V_unreg
Text Label 7550 8100 2    50   ~ 0
-5V_unreg
$Comp
L Device:C C5
U 1 1 5B9D5E12
P 7750 8250
F 0 "C5" H 7865 8296 50  0000 L CNN
F 1 "10uF" H 7865 8205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 8100 50  0001 C CNN
F 3 "~" H 7750 8250 50  0001 C CNN
	1    7750 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9D5E18
P 8150 8250
F 0 "C9" H 8265 8296 50  0000 L CNN
F 1 "2.2uF" H 8265 8205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 8100 50  0001 C CNN
F 3 "~" H 8150 8250 50  0001 C CNN
	1    8150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8100 7750 8100
Connection ~ 7750 8100
Wire Wire Line
	7750 8100 8150 8100
Connection ~ 8150 8100
Wire Wire Line
	8150 8100 8550 8100
Wire Wire Line
	8550 8100 8550 8300
Connection ~ 8550 8100
Wire Wire Line
	8150 8400 8150 8700
Wire Wire Line
	8150 8700 9150 8700
Connection ~ 9150 8700
Wire Wire Line
	7750 8400 8150 8400
Connection ~ 8150 8400
$Comp
L Device:C C37
U 1 1 5BA5D386
P 10150 8250
F 0 "C37" H 10265 8296 50  0000 L CNN
F 1 "10uF" H 10265 8205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 8100 50  0001 C CNN
F 3 "~" H 10150 8250 50  0001 C CNN
	1    10150 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5BA5D38C
P 10550 8250
F 0 "C40" H 10665 8296 50  0000 L CNN
F 1 "2.2uF" H 10665 8205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 8100 50  0001 C CNN
F 3 "~" H 10550 8250 50  0001 C CNN
	1    10550 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5BA5D392
P 10950 8250
F 0 "C43" H 11065 8296 50  0000 L CNN
F 1 "100nF" H 11065 8205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10988 8100 50  0001 C CNN
F 3 "~" H 10950 8250 50  0001 C CNN
	1    10950 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8100 10150 8100
Connection ~ 10150 8100
Wire Wire Line
	10150 8100 10550 8100
Connection ~ 10550 8100
Wire Wire Line
	10550 8100 10950 8100
Connection ~ 10950 8100
Wire Wire Line
	10950 8100 11300 8100
Wire Wire Line
	10150 8400 10550 8400
Connection ~ 10550 8400
Wire Wire Line
	10550 8400 10950 8400
Wire Wire Line
	10550 8400 10550 8700
Wire Wire Line
	10550 8700 9750 8700
$Comp
L Device:C C33
U 1 1 5BABD320
P 9750 8500
F 0 "C33" H 9865 8546 50  0000 L CNN
F 1 "10nF" H 9865 8455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 8350 50  0001 C CNN
F 3 "~" H 9750 8500 50  0001 C CNN
	1    9750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8300 9750 8350
Wire Wire Line
	9750 8650 9750 8700
Connection ~ 9750 8700
Wire Wire Line
	9750 8700 9150 8700
$Comp
L project_symbols:AVSS #PWR0129
U 1 1 5BAEFB48
P 11300 8100
F 0 "#PWR0129" H 11300 7950 50  0001 C CNN
F 1 "AVSS" H 11317 8273 50  0000 C CNN
F 2 "" H 11300 8100 50  0001 C CNN
F 3 "" H 11300 8100 50  0001 C CNN
	1    11300 8100
	0    1    1    0   
$EndComp
Wire Notes Line
	7050 6150 11800 6150
Wire Notes Line
	11800 10250 7050 10250
Wire Notes Line
	11800 6150 11800 10250
Wire Notes Line
	7050 6150 7050 10250
Text Notes 7050 6150 0    50   ~ 0
Analog Power Supplies (+/-2V5, -5V)
Wire Notes Line
	7100 10500 11300 10500
Wire Notes Line
	11300 10500 11300 11800
Wire Notes Line
	11300 11800 7100 11800
Wire Notes Line
	7100 11800 7100 10500
Text Notes 7100 10500 0    50   ~ 0
Digital Power Supply (+3V3)
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5BBDFC59
P 13400 1300
F 0 "J9" H 13350 1600 50  0000 L CNN
F 1 "Conn_01x04" H 13000 1500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 13400 1300 50  0001 C CNN
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
+3V3_Pi
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
L Switch:SW_DIP_x01 SW1
U 1 1 5BDA51F6
P 19300 5450
F 0 "SW1" H 19300 5717 50  0000 C CNN
F 1 "SW_DIP_x01" H 19300 5626 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 19300 5450 50  0001 C CNN
F 3 "" H 19300 5450 50  0001 C CNN
	1    19300 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5BDA5512
P 19300 5900
F 0 "SW2" H 19300 6167 50  0000 C CNN
F 1 "SW_DIP_x01" H 19300 6076 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 19300 5900 50  0001 C CNN
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
L Memory_EEPROM:CAT24C256 U6
U 1 1 5BE7F952
P 15600 6000
F 0 "U6" H 15350 6350 50  0000 C CNN
F 1 "CAT24C256" H 15300 6250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15600 6000 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 15600 6000 50  0001 C CNN
	1    15600 6000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0132
U 1 1 5BE803FF
P 15200 6200
F 0 "#PWR0132" H 15200 5950 50  0001 C CNN
F 1 "DGND" H 15204 6045 50  0000 C CNN
F 2 "" H 15200 6200 50  0001 C CNN
F 3 "" H 15200 6200 50  0001 C CNN
	1    15200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5900 15200 6000
Connection ~ 15200 6000
Wire Wire Line
	15200 6000 15200 6100
Connection ~ 15200 6100
Wire Wire Line
	15200 6100 15200 6200
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5BED2402
P 16450 6100
F 0 "J11" H 16530 6092 50  0000 L CNN
F 1 "Conn_01x02" H 16530 6001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 16450 6100 50  0001 C CNN
F 3 "~" H 16450 6100 50  0001 C CNN
	1    16450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5BEEDCD9
P 16000 6250
F 0 "R26" H 16070 6296 50  0000 L CNN
F 1 "10k" H 16070 6205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15930 6250 50  0001 C CNN
F 3 "~" H 16000 6250 50  0001 C CNN
	1    16000 6250
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0133
U 1 1 5BF265DC
P 16250 6650
F 0 "#PWR0133" H 16250 6400 50  0001 C CNN
F 1 "DGND" H 16254 6495 50  0000 C CNN
F 2 "" H 16250 6650 50  0001 C CNN
F 3 "" H 16250 6650 50  0001 C CNN
	1    16250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 6200 16250 6650
Connection ~ 16000 6100
Wire Wire Line
	16000 6100 16250 6100
Wire Wire Line
	15600 6300 15600 6650
Wire Wire Line
	15600 6650 16250 6650
Connection ~ 16250 6650
Text Notes 15000 5250 0    50   ~ 0
RasPi HAT-compliant EEPROM
Text Notes 16400 6350 0    50   ~ 0
WE Jumper
$Comp
L Device:R R27
U 1 1 5C039311
P 16100 5700
F 0 "R27" H 16170 5746 50  0000 L CNN
F 1 "3.9k" H 16170 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16030 5700 50  0001 C CNN
F 3 "~" H 16100 5700 50  0001 C CNN
	1    16100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5C0393DF
P 16400 5700
F 0 "R29" H 16470 5746 50  0000 L CNN
F 1 "3.9k" H 16470 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16330 5700 50  0001 C CNN
F 3 "~" H 16400 5700 50  0001 C CNN
	1    16400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 5900 16100 5850
Wire Wire Line
	16000 5900 16100 5900
Wire Wire Line
	16100 5900 16850 5900
Connection ~ 16100 5900
Wire Wire Line
	16400 6000 16400 5850
Wire Wire Line
	16000 6000 16400 6000
Wire Wire Line
	16400 6000 16850 6000
Connection ~ 16400 6000
Wire Wire Line
	16400 5550 16250 5550
$Comp
L Device:R R30
U 1 1 5B4AA9CC
P 19200 6650
F 0 "R30" V 18993 6650 50  0000 C CNN
F 1 "1k" V 19084 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19130 6650 50  0001 C CNN
F 3 "~" H 19200 6650 50  0001 C CNN
	1    19200 6650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B51D14E
P 19500 6650
F 0 "D1" H 19492 6395 50  0000 C CNN
F 1 "LED" H 19492 6486 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 19500 6650 50  0001 C CNN
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
RasPi Status LED 1
$Comp
L Device:C_Small C45
U 1 1 5B596E5F
P 7450 1700
F 0 "C45" V 7550 1700 50  0000 C CNN
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
L Connector_Generic:Conn_01x08 J8
U 1 1 5B6A1226
P 11900 1350
F 0 "J8" H 11900 1750 50  0000 L CNN
F 1 "Conn_01x08" H 11700 850 50  0000 L CNN
F 2 "prj_lib_fp:Pin_Header_Straight_1x08_Pitch2.54mm" H 11900 1350 50  0001 C CNN
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
L Device:C_Small C29
U 1 1 5B85637B
P 3000 9000
F 0 "C29" H 3100 9050 50  0000 L CNN
F 1 "4.7nF" H 3250 9050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 9000 50  0001 C CNN
F 3 "~" H 3000 9000 50  0001 C CNN
	1    3000 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5B856381
P 3000 8800
F 0 "C28" H 3100 8800 50  0000 L CNN
F 1 "4.7nF" H 3250 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 8800 50  0001 C CNN
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
L Device:R_Small R18
U 1 1 5B85638E
P 2900 8700
F 0 "R18" V 2900 8700 50  0000 C CNN
F 1 "4.99k 1%" V 2850 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 8700 50  0001 C CNN
F 3 "~" H 2900 8700 50  0001 C CNN
	1    2900 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5B856394
P 2900 9100
F 0 "R19" V 2900 9100 50  0000 C CNN
F 1 "4.99k 1%" V 2850 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 9100 50  0001 C CNN
F 3 "~" H 2900 9100 50  0001 C CNN
	1    2900 9100
	0    1    1    0   
$EndComp
Connection ~ 3000 8700
Connection ~ 3000 9100
Text Label 3900 9700 2    50   ~ 0
SRB1
Text Label 3900 9300 2    50   ~ 0
SRB2
Wire Wire Line
	3000 8700 3600 8700
Wire Wire Line
	3000 9100 3600 9100
$Comp
L Device:C_Small C27
U 1 1 5B8E1468
P 3000 8400
F 0 "C27" H 3100 8450 50  0000 L CNN
F 1 "4.7nF" H 3250 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 8400 50  0001 C CNN
F 3 "~" H 3000 8400 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5B8E146E
P 3000 8200
F 0 "C26" H 3100 8200 50  0000 L CNN
F 1 "4.7nF" H 3250 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 8200 50  0001 C CNN
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
L Device:R_Small R16
U 1 1 5B8E147B
P 2900 8100
F 0 "R16" V 2900 8100 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 8100 50  0001 C CNN
F 3 "~" H 2900 8100 50  0001 C CNN
	1    2900 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5B8E1481
P 2900 8500
F 0 "R17" V 2900 8500 50  0000 C CNN
F 1 "4.99k 1%" V 2850 8250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 8500 50  0001 C CNN
F 3 "~" H 2900 8500 50  0001 C CNN
	1    2900 8500
	0    1    1    0   
$EndComp
Connection ~ 3000 8100
Connection ~ 3000 8500
Wire Wire Line
	3000 8100 3600 8100
Wire Wire Line
	3000 8500 3600 8500
$Comp
L Device:C_Small C25
U 1 1 5B8FF237
P 3000 7800
F 0 "C25" H 3100 7850 50  0000 L CNN
F 1 "4.7nF" H 3250 7850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 7800 50  0001 C CNN
F 3 "~" H 3000 7800 50  0001 C CNN
	1    3000 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5B8FF23D
P 3000 7600
F 0 "C24" H 3100 7600 50  0000 L CNN
F 1 "4.7nF" H 3250 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 7600 50  0001 C CNN
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
L Device:R_Small R14
U 1 1 5B8FF24A
P 2900 7500
F 0 "R14" V 2900 7500 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 7500 50  0001 C CNN
F 3 "~" H 2900 7500 50  0001 C CNN
	1    2900 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B8FF250
P 2900 7900
F 0 "R15" V 2900 7900 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 7900 50  0001 C CNN
F 3 "~" H 2900 7900 50  0001 C CNN
	1    2900 7900
	0    1    1    0   
$EndComp
Connection ~ 3000 7500
Connection ~ 3000 7900
Wire Wire Line
	3000 7500 3600 7500
Wire Wire Line
	3000 7900 3600 7900
$Comp
L Device:C_Small C23
U 1 1 5B8FF25C
P 3000 7200
F 0 "C23" H 3100 7250 50  0000 L CNN
F 1 "4.7nF" H 3250 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 7200 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5B8FF262
P 3000 7000
F 0 "C22" H 3100 7000 50  0000 L CNN
F 1 "4.7nF" H 3250 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 7000 50  0001 C CNN
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
L Device:R_Small R12
U 1 1 5B8FF26F
P 2900 6900
F 0 "R12" V 2900 6900 50  0000 C CNN
F 1 "4.99k 1%" V 2850 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5B8FF275
P 2900 7300
F 0 "R13" V 2900 7300 50  0000 C CNN
F 1 "4.99k 1%" V 2850 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	0    1    1    0   
$EndComp
Connection ~ 3000 6900
Connection ~ 3000 7300
Wire Wire Line
	2800 7300 2500 7300
Wire Wire Line
	3000 6900 3600 6900
Wire Wire Line
	3000 7300 3600 7300
Wire Wire Line
	2500 7000 2500 7300
Wire Wire Line
	2450 7500 2450 7100
Wire Wire Line
	2450 7500 2800 7500
Wire Wire Line
	2400 7900 2400 7200
Wire Wire Line
	2400 7900 2800 7900
Wire Wire Line
	2350 8100 2350 7300
Wire Wire Line
	2350 8100 2800 8100
Wire Wire Line
	2300 8500 2300 7400
Wire Wire Line
	2300 8500 2800 8500
Wire Wire Line
	2250 8700 2250 7500
Wire Wire Line
	2250 8700 2800 8700
Wire Wire Line
	2200 9100 2200 7600
Wire Wire Line
	2200 9100 2800 9100
$Comp
L Device:C_Small C31
U 1 1 5BAF0A93
P 3000 9600
F 0 "C31" H 3100 9650 50  0000 L CNN
F 1 "4.7nF" H 3250 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 9600 50  0001 C CNN
F 3 "~" H 3000 9600 50  0001 C CNN
	1    3000 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5BAF0A99
P 3000 9400
F 0 "C30" H 3100 9400 50  0000 L CNN
F 1 "4.7nF" H 3250 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 9400 50  0001 C CNN
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
L Device:R_Small R20
U 1 1 5BAF0AA6
P 2900 9300
F 0 "R20" V 2900 9300 50  0000 C CNN
F 1 "4.99k 1%" V 2950 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 9300 50  0001 C CNN
F 3 "~" H 2900 9300 50  0001 C CNN
	1    2900 9300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5BAF0AAC
P 2900 9700
F 0 "R21" V 2900 9700 50  0000 C CNN
F 1 "4.99k 1%" V 2850 9450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 9700 50  0001 C CNN
F 3 "~" H 2900 9700 50  0001 C CNN
	1    2900 9700
	0    1    1    0   
$EndComp
Connection ~ 3000 9300
Connection ~ 3000 9700
Wire Wire Line
	3000 9300 3600 9300
Wire Wire Line
	3000 9700 3600 9700
Wire Wire Line
	2150 9300 2150 7700
Wire Wire Line
	2150 9300 2800 9300
Wire Wire Line
	2100 9700 2100 7800
Wire Wire Line
	2100 9700 2800 9700
Wire Wire Line
	10150 6650 11000 6650
Text Notes 11000 6500 0    50   ~ 0
Test Point -5V
Text Label 3900 8700 2    50   ~ 0
IN1N
Text Label 3900 8100 2    50   ~ 0
IN2N
Text Label 3900 7500 2    50   ~ 0
IN3N
Text Label 3900 6900 2    50   ~ 0
IN4N
Text Label 3900 5850 2    50   ~ 0
IN5N
Text Label 3900 5250 2    50   ~ 0
IN6N
Text Label 3900 4650 2    50   ~ 0
IN7N
Text Label 3900 4050 2    50   ~ 0
IN8N
Text Label 3900 9100 2    50   ~ 0
IN1P
Text Label 3900 8500 2    50   ~ 0
IN2P
Text Label 3900 7900 2    50   ~ 0
IN3P
Text Label 3900 7300 2    50   ~ 0
IN4P
Text Label 3900 6250 2    50   ~ 0
IN5P
Text Label 3900 5650 2    50   ~ 0
IN6P
Text Label 3900 5050 2    50   ~ 0
IN7P
Text Label 3900 4450 2    50   ~ 0
IN8P
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
L Device:R R28
U 1 1 5B7F50C7
P 16200 1350
F 0 "R28" H 16270 1396 50  0000 L CNN
F 1 "10k" H 16270 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16130 1350 50  0001 C CNN
F 3 "~" H 16200 1350 50  0001 C CNN
	1    16200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5B81CD42
P 15950 1350
F 0 "R25" H 16020 1396 50  0000 L CNN
F 1 "10k" H 16020 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15880 1350 50  0001 C CNN
F 3 "~" H 15950 1350 50  0001 C CNN
	1    15950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5B81CE1A
P 15700 1350
F 0 "R24" H 15770 1396 50  0000 L CNN
F 1 "10k" H 15770 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15630 1350 50  0001 C CNN
F 3 "~" H 15700 1350 50  0001 C CNN
	1    15700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5B81CEEA
P 15450 1350
F 0 "R23" H 15520 1396 50  0000 L CNN
F 1 "10k" H 15520 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15380 1350 50  0001 C CNN
F 3 "~" H 15450 1350 50  0001 C CNN
	1    15450 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	17100 2050 15000 2050
Wire Notes Line
	15000 2050 15000 900 
Wire Notes Line
	15000 900  17100 900 
Wire Notes Line
	17100 900  17100 2050
Text Notes 15300 2000 0    50   ~ 0
>=10k pullUP
Text Notes 3850 2250 0    50   ~ 0
Feedback Elements\n(ch.9.3.2.4.1) \nTyp. values for example only
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5B6AD18D
P 3000 2500
F 0 "J3" H 3050 2817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3050 2726 50  0000 C CNN
F 2 "prj_lib_fp:Pin_Header_Straight_2x04_Pitch2.54mm" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Text Notes 2600 2050 0    50   ~ 0
Bias/reference Signals
Wire Notes Line
	4000 9800 4000 6550
Wire Notes Line
	4000 6550 1700 6550
Wire Notes Line
	1700 9800 4000 9800
Text Notes 1700 3100 0    50   ~ 0
Electrodes [HIGH]/BIASOUT Header + filtering
$Comp
L Device:C_Small C19
U 1 1 5BC72DF7
P 3000 5550
F 0 "C19" H 3100 5550 50  0000 L CNN
F 1 "4.7nF" H 3300 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5BC72DFD
P 3000 5350
F 0 "C18" H 3100 5350 50  0000 L CNN
F 1 "4.7nF" H 3250 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR07
U 1 1 5BC72E03
P 3000 5450
F 0 "#PWR07" H 3000 5200 50  0001 C CNN
F 1 "AGND" V 3005 5323 50  0000 R CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	0    1    1    0   
$EndComp
Connection ~ 3000 5450
$Comp
L Device:R_Small R8
U 1 1 5BC72E0A
P 2900 5250
F 0 "R8" V 2900 5250 50  0000 C CNN
F 1 "4.99k 1%" V 2850 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BC72E10
P 2900 5650
F 0 "R9" V 2900 5650 50  0000 C CNN
F 1 "4.99k 1%" V 2850 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 5650 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
	1    2900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5250 3600 5250
Wire Wire Line
	3000 5650 3600 5650
$Comp
L Device:C_Small C17
U 1 1 5BC72E1C
P 3000 4950
F 0 "C17" H 3100 4950 50  0000 L CNN
F 1 "4.7nF" H 3300 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5BC72E22
P 3000 4750
F 0 "C16" H 3100 4750 50  0000 L CNN
F 1 "4.7nF" H 3250 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR06
U 1 1 5BC72E28
P 3000 4850
F 0 "#PWR06" H 3000 4600 50  0001 C CNN
F 1 "AGND" V 3005 4723 50  0000 R CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    1    0   
$EndComp
Connection ~ 3000 4850
$Comp
L Device:R_Small R6
U 1 1 5BC72E2F
P 2900 4650
F 0 "R6" V 2900 4650 50  0000 C CNN
F 1 "4.99k 1%" V 2850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BC72E35
P 2900 5050
F 0 "R7" V 2900 5050 50  0000 C CNN
F 1 "4.99k 1%" V 2850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4650 3600 4650
Wire Wire Line
	3000 5050 3600 5050
$Comp
L Device:C_Small C15
U 1 1 5BC72E3F
P 3000 4350
F 0 "C15" H 3100 4350 50  0000 L CNN
F 1 "4.7nF" H 3300 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BC72E45
P 3000 4150
F 0 "C14" H 3100 4150 50  0000 L CNN
F 1 "4.7nF" H 3250 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR05
U 1 1 5BC72E4B
P 3000 4250
F 0 "#PWR05" H 3000 4000 50  0001 C CNN
F 1 "AGND" V 3005 4123 50  0000 R CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Connection ~ 3000 4250
$Comp
L Device:R_Small R4
U 1 1 5BC72E52
P 2900 4050
F 0 "R4" V 2900 4050 50  0000 C CNN
F 1 "4.99k 1%" V 2850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BC72E58
P 2900 4450
F 0 "R5" V 2900 4450 50  0000 C CNN
F 1 "4.99k 1%" V 2850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4050 3600 4050
Wire Wire Line
	3000 4450 3600 4450
$Comp
L Device:C_Small C13
U 1 1 5BC72E62
P 3000 3750
F 0 "C13" H 3100 3750 50  0000 L CNN
F 1 "4.7nF" H 3250 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR04
U 1 1 5BC72E6E
P 3000 3850
F 0 "#PWR04" H 3000 3600 50  0001 C CNN
F 1 "AGND" H 3250 3750 50  0000 R CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BC72E7B
P 2900 3650
F 0 "R3" V 2900 3650 50  0000 C CNN
F 1 "4.99k 1%" V 2850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3650 2500 3650
Wire Wire Line
	2450 4050 2450 3650
Wire Wire Line
	2450 4050 2800 4050
Wire Wire Line
	2400 4450 2400 3750
Wire Wire Line
	2400 4450 2800 4450
Wire Wire Line
	2350 4650 2350 3850
Wire Wire Line
	2350 4650 2800 4650
Wire Wire Line
	2300 5050 2300 3950
Wire Wire Line
	2300 5050 2800 5050
Wire Wire Line
	2250 5250 2250 4050
Wire Wire Line
	2250 5250 2800 5250
Wire Wire Line
	2200 5650 2200 4150
Wire Wire Line
	2200 5650 2800 5650
$Comp
L Device:C_Small C21
U 1 1 5BC72EA1
P 3000 6150
F 0 "C21" H 3100 6150 50  0000 L CNN
F 1 "4.7nF" H 3300 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 6150 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5BC72EA7
P 3000 5950
F 0 "C20" H 3100 5950 50  0000 L CNN
F 1 "4.7nF" H 3250 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 5950 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR08
U 1 1 5BC72EAD
P 3000 6050
F 0 "#PWR08" H 3000 5800 50  0001 C CNN
F 1 "AGND" V 3005 5923 50  0000 R CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	0    1    1    0   
$EndComp
Connection ~ 3000 6050
$Comp
L Device:R_Small R10
U 1 1 5BC72EB4
P 2900 5850
F 0 "R10" V 2900 5850 50  0000 C CNN
F 1 "4.99k 1%" V 2850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BC72EBA
P 2900 6250
F 0 "R11" V 2900 6250 50  0000 C CNN
F 1 "4.99k 1%" V 2850 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5850 3600 5850
Wire Wire Line
	3000 6250 3600 6250
Wire Wire Line
	2150 5850 2150 4250
Wire Wire Line
	2150 5850 2800 5850
Wire Wire Line
	2100 6250 2100 4350
Wire Wire Line
	2100 6250 2800 6250
Wire Notes Line
	4000 6350 4000 3100
Wire Notes Line
	4000 3100 1700 3100
Wire Notes Line
	1700 6350 4000 6350
Text Label 3900 3650 2    50   ~ 0
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
L Connector_Generic:Conn_01x10 J5
U 1 1 5C5FECBE
P 16550 3200
F 0 "J5" H 16630 3192 50  0000 L CNN
F 1 "Data Header" H 16400 2600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 16550 3200 50  0001 C CNN
F 3 "~" H 16550 3200 50  0001 C CNN
	1    16550 3200
	1    0    0    -1  
$EndComp
Text Notes 15500 2500 0    50   ~ 0
Data Header \nBetween ADS1299 & RasPi
$Comp
L project_symbols:DGND #PWR013
U 1 1 5C6010BE
P 16050 2800
F 0 "#PWR013" H 16050 2550 50  0001 C CNN
F 1 "DGND" H 16054 2645 50  0000 C CNN
F 2 "" H 16050 2800 50  0001 C CNN
F 3 "" H 16050 2800 50  0001 C CNN
	1    16050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	16050 2800 16350 2800
Text Notes 17350 1200 0    50   ~ 0
In case we need to bypass extern reg.
Wire Notes Line
	4150 3950 2450 3950
Wire Notes Line
	2450 3950 2450 6400
Wire Notes Line
	2450 6400 4150 6400
Wire Notes Line
	4150 6400 4150 3950
Text Notes 4550 4700 0    50   ~ 0
Do Not Populate \nfor ADS1299-4!
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5C7EF8BC
P 1000 4450
F 0 "J2" H 1050 5567 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1050 5476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1000 4450 50  0001 C CNN
F 3 "~" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3000 3650
Connection ~ 3000 3650
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
L Device:R Rf1
U 1 1 5C9839C9
P 4200 2600
F 0 "Rf1" V 4200 2550 50  0000 L CNN
F 1 "1M" V 4300 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C Cf1
U 1 1 5CA68B5C
P 4200 2900
F 0 "Cf1" V 4250 2950 50  0000 L CNN
F 1 "1.5nF" V 4350 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 2750 50  0001 C CNN
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
Text Label 1750 3600 0    50   ~ 0
BIASOUT_FILTERED
Text Notes 4400 3000 0    50   ~ 0
Bias Amp\nDC gain\n-(Rf*N)/330k)\n,where N channels.
Text Notes 3350 3000 0    50   ~ 0
For 4ch., Rf=500k?
Text Notes 4400 3200 0    50   ~ 0
Cf sets bandwidth\nof Bias Amp.
Text Label 15600 3700 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 15600 3600 0    50   ~ 0
~PWDN
Text Label 15600 3500 0    50   ~ 0
~RESET
Text Label 15600 3400 0    50   ~ 0
XTAL
Text Label 15600 3300 0    50   ~ 0
START
Text Label 15600 3200 0    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 15600 3100 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 15600 3000 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 15600 2900 0    50   ~ 0
~DRDY
Wire Wire Line
	16350 2900 15600 2900
Wire Wire Line
	15600 3000 16350 3000
Wire Wire Line
	16350 3100 15600 3100
Wire Wire Line
	15600 3200 16350 3200
Wire Wire Line
	16350 3300 15600 3300
Wire Wire Line
	15600 3400 16350 3400
Wire Wire Line
	16350 3500 15600 3500
Wire Wire Line
	15600 3600 16350 3600
Wire Wire Line
	16350 3700 15600 3700
$Comp
L project_symbols:AGND #PWR03
U 1 1 5D167DCF
P 2850 1250
F 0 "#PWR03" H 2850 1000 50  0001 C CNN
F 1 "AGND" V 2855 1123 50  0000 R CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	0    1    1    0   
$EndComp
$Comp
L project_symbols:DGND #PWR09
U 1 1 5D167F66
P 3050 1250
F 0 "#PWR09" H 3050 1000 50  0001 C CNN
F 1 "DGND" V 3054 1140 50  0000 R CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1250 2850 1250
Text Notes 2700 1150 0    50   ~ 0
Yes, indeed...
$Comp
L project_symbols:AGND #PWR011
U 1 1 5D1A78D7
P 9150 8700
F 0 "#PWR011" H 9150 8450 50  0001 C CNN
F 1 "AGND" H 9155 8527 50  0000 C CNN
F 2 "" H 9150 8700 50  0001 C CNN
F 3 "" H 9150 8700 50  0001 C CNN
	1    9150 8700
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR012
U 1 1 5D1A7A5A
P 9150 9950
F 0 "#PWR012" H 9150 9700 50  0001 C CNN
F 1 "AGND" H 9155 9777 50  0000 C CNN
F 2 "" H 9150 9950 50  0001 C CNN
F 3 "" H 9150 9950 50  0001 C CNN
	1    9150 9950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AGND #PWR010
U 1 1 5D1A837F
P 9150 7450
F 0 "#PWR010" H 9150 7200 50  0001 C CNN
F 1 "AGND" H 9155 7277 50  0000 C CNN
F 2 "" H 9150 7450 50  0001 C CNN
F 3 "" H 9150 7450 50  0001 C CNN
	1    9150 7450
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
Text Label 14250 5100 0    50   ~ 0
AVSS@1
Text Notes 10850 2500 0    50   ~ 0
<-Regular
Text Label 13300 5650 2    50   ~ 0
AVDD1
Text Notes 13350 4950 0    50   ~ 0
From Pin descriptions\nch.6
Text Label 14250 5650 0    50   ~ 0
AVSS1
$Comp
L Device:C C54
U 1 1 5D612968
P 13650 5650
F 0 "C54" V 13600 5500 50  0000 C CNN
F 1 "1uF" V 13600 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 5500 50  0001 C CNN
F 3 "~" H 13650 5650 50  0001 C CNN
	1    13650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 5650 13500 5650
Wire Wire Line
	13800 5650 14250 5650
Text Notes 13050 5750 0    50   ~ 0
pin 54
Text Notes 14250 5750 0    50   ~ 0
pin 53
Text Notes 13050 5450 0    50   ~ 0
pin 59
Text Notes 14250 5450 0    50   ~ 0
pin 58
Text Label 13300 5100 2    50   ~ 0
AVDD@1
$Comp
L Device:C C52
U 1 1 5D73820C
P 13650 5100
F 0 "C52" V 13600 4950 50  0000 C CNN
F 1 "1uF" V 13600 5250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 4950 50  0001 C CNN
F 3 "~" H 13650 5100 50  0001 C CNN
	1    13650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 5100 13500 5100
Wire Wire Line
	13800 5100 14250 5100
$Comp
L project_symbols:AGND #PWR02
U 1 1 5D776434
P 700 5600
F 0 "#PWR02" H 700 5350 50  0001 C CNN
F 1 "AGND" H 705 5427 50  0000 C CNN
F 2 "" H 700 5600 50  0001 C CNN
F 3 "" H 700 5600 50  0001 C CNN
	1    700  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 1750 4350
Wire Wire Line
	1750 4150 2200 4150
Wire Wire Line
	1750 3950 2300 3950
Wire Wire Line
	1750 3750 2400 3750
Wire Wire Line
	1300 3650 2450 3650
Wire Wire Line
	1750 3750 1750 3700
Wire Wire Line
	1750 3700 800  3700
Wire Wire Line
	800  3700 800  3650
Wire Wire Line
	1300 3850 2350 3850
Wire Wire Line
	1750 3950 1750 3900
Wire Wire Line
	1750 3900 800  3900
Wire Wire Line
	800  3900 800  3850
Wire Wire Line
	1300 4050 2250 4050
Wire Wire Line
	1750 4150 1750 4100
Wire Wire Line
	1750 4100 800  4100
Wire Wire Line
	800  4100 800  4050
Wire Wire Line
	1300 4250 2150 4250
Wire Wire Line
	1750 4350 1750 4300
Wire Wire Line
	1750 4300 800  4300
Wire Wire Line
	800  4300 800  4250
Wire Wire Line
	700  5600 700  5450
Wire Wire Line
	800  3750 700  3750
Wire Wire Line
	800  3950 700  3950
Connection ~ 700  3950
Wire Wire Line
	700  3950 700  3750
Wire Wire Line
	800  4150 700  4150
Connection ~ 700  4150
Wire Wire Line
	700  4150 700  3950
Wire Wire Line
	800  4350 700  4350
Connection ~ 700  4350
Wire Wire Line
	700  4350 700  4150
Wire Wire Line
	700  5600 1500 5600
Wire Wire Line
	1500 5600 1500 5450
Wire Wire Line
	1500 4350 1300 4350
Connection ~ 700  5600
Wire Wire Line
	1500 4350 1500 4150
Wire Wire Line
	1500 4150 1300 4150
Connection ~ 1500 4350
Wire Wire Line
	1500 4150 1500 3950
Wire Wire Line
	1500 3950 1300 3950
Connection ~ 1500 4150
Wire Wire Line
	1500 3950 1500 3750
Wire Wire Line
	1500 3750 1300 3750
Connection ~ 1500 3950
Wire Wire Line
	2050 6900 2050 4450
Wire Wire Line
	2050 4450 1300 4450
Wire Wire Line
	2050 6900 2800 6900
Wire Wire Line
	1500 4550 1300 4550
Connection ~ 1500 4550
Wire Wire Line
	1500 4550 1500 4350
Wire Wire Line
	1500 4750 1300 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1500 4550
Wire Wire Line
	1500 4950 1300 4950
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1500 4750
Wire Wire Line
	1500 5150 1300 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1500 4950
Wire Wire Line
	1500 5350 1300 5350
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 1500 5150
Wire Wire Line
	700  5350 800  5350
Connection ~ 700  5350
Wire Wire Line
	700  5350 700  5150
Wire Wire Line
	700  5150 800  5150
Connection ~ 700  5150
Wire Wire Line
	700  5150 700  4950
Wire Wire Line
	700  4950 800  4950
Connection ~ 700  4950
Wire Wire Line
	700  4950 700  4750
Wire Wire Line
	700  4750 800  4750
Connection ~ 700  4750
Wire Wire Line
	700  4750 700  4550
Wire Wire Line
	700  4550 800  4550
Connection ~ 700  4550
Wire Wire Line
	700  4550 700  4350
Wire Wire Line
	2000 7000 2000 4500
Wire Wire Line
	2000 4500 800  4500
Wire Wire Line
	800  4500 800  4450
Wire Wire Line
	2000 7000 2500 7000
Wire Wire Line
	1950 7100 1950 4650
Wire Wire Line
	1950 4650 1300 4650
Wire Wire Line
	1950 7100 2450 7100
Wire Wire Line
	1900 7200 1900 4700
Wire Wire Line
	1900 4700 800  4700
Wire Wire Line
	800  4700 800  4650
Wire Wire Line
	1900 7200 2400 7200
Wire Wire Line
	1850 7300 1850 4850
Wire Wire Line
	1850 4850 1300 4850
Wire Wire Line
	1850 7300 2350 7300
Wire Wire Line
	1800 7400 1800 4900
Wire Wire Line
	1800 4900 800  4900
Wire Wire Line
	800  4900 800  4850
Wire Wire Line
	1800 7400 2300 7400
Wire Wire Line
	1750 7500 1750 5050
Wire Wire Line
	1750 5050 1300 5050
Wire Wire Line
	1750 7500 2250 7500
Wire Wire Line
	1700 5100 800  5100
Wire Wire Line
	800  5100 800  5050
Wire Wire Line
	1700 7600 2200 7600
Wire Wire Line
	1700 5100 1700 7600
Wire Wire Line
	1650 7700 1650 5250
Wire Wire Line
	1650 5250 1300 5250
Wire Wire Line
	1650 7700 2150 7700
Wire Wire Line
	2100 7800 1600 7800
Wire Wire Line
	1600 7800 1600 5300
Wire Wire Line
	1600 5300 800  5300
Wire Wire Line
	800  5300 800  5250
Wire Wire Line
	700  5450 800  5450
Connection ~ 700  5450
Wire Wire Line
	700  5450 700  5350
Wire Wire Line
	1300 5450 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5350
Wire Wire Line
	2500 3650 2500 3600
Wire Wire Line
	2500 3600 800  3600
Wire Wire Line
	800  3600 800  3550
Wire Wire Line
	1500 3750 1500 3550
Wire Wire Line
	1500 3550 1300 3550
Connection ~ 1500 3750
Text Notes 3200 2800 0    50   ~ 0
BIASIN left floating.
$Comp
L Device:R R31
U 1 1 5F11617B
P 19200 7200
F 0 "R31" V 18993 7200 50  0000 C CNN
F 1 "1k" V 19084 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19130 7200 50  0001 C CNN
F 3 "~" H 19200 7200 50  0001 C CNN
	1    19200 7200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F116181
P 19500 7200
F 0 "D2" H 19492 6945 50  0000 C CNN
F 1 "LED" H 19492 7036 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 19500 7200 50  0001 C CNN
F 3 "~" H 19500 7200 50  0001 C CNN
	1    19500 7200
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:DGND #PWR028
U 1 1 5F116187
P 19800 7300
F 0 "#PWR028" H 19800 7050 50  0001 C CNN
F 1 "DGND" H 19804 7145 50  0000 C CNN
F 2 "" H 19800 7300 50  0001 C CNN
F 3 "" H 19800 7300 50  0001 C CNN
	1    19800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 7200 19800 7200
Wire Wire Line
	19800 7200 19800 7300
Wire Wire Line
	19050 7200 18850 7200
Text Notes 18900 7400 0    50   ~ 0
RasPi Status LED 2
Text Notes 20050 6750 0    50   ~ 0
Use 3mm THD\nuntil SMD package size\nresolved.
Text Label 13300 6200 2    50   ~ 0
AVDD@1
$Comp
L Device:C C55
U 1 1 5F1BDCB7
P 13650 6200
F 0 "C55" V 13600 6050 50  0000 C CNN
F 1 "1uF" V 13600 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 6050 50  0001 C CNN
F 3 "~" H 13650 6200 50  0001 C CNN
	1    13650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 5450 15600 5700
Wire Wire Line
	15600 5450 16250 5450
Wire Wire Line
	16250 5450 16250 5550
Connection ~ 15600 5450
Connection ~ 16250 5550
Wire Wire Line
	16250 5550 16100 5550
$Comp
L Device:C C56
U 1 1 5F2631B7
P 13650 6450
F 0 "C56" V 13600 6300 50  0000 C CNN
F 1 "100nF" V 13600 6650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 6300 50  0001 C CNN
F 3 "~" H 13650 6450 50  0001 C CNN
	1    13650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 6200 13350 6200
Wire Wire Line
	13500 6450 13350 6450
Wire Wire Line
	13350 6450 13350 6200
Connection ~ 13350 6200
Wire Wire Line
	13350 6200 13500 6200
Wire Wire Line
	13800 6450 14000 6450
Wire Wire Line
	14000 6450 14000 6200
Wire Wire Line
	13800 6200 14000 6200
$Comp
L project_symbols:AGND #PWR019
U 1 1 5F44E71E
P 14000 6500
F 0 "#PWR019" H 14000 6250 50  0001 C CNN
F 1 "AGND" H 14005 6327 50  0000 C CNN
F 2 "" H 14000 6500 50  0001 C CNN
F 3 "" H 14000 6500 50  0001 C CNN
	1    14000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6500 14000 6450
Connection ~ 14000 6450
$Comp
L project_symbols:AVSS #PWR023
U 1 1 5F4F8D19
P 14200 3350
F 0 "#PWR023" H 14200 3200 50  0001 C CNN
F 1 "AVSS" H 14217 3523 50  0000 C CNN
F 2 "" H 14200 3350 50  0001 C CNN
F 3 "" H 14200 3350 50  0001 C CNN
	1    14200 3350
	0    1    1    0   
$EndComp
$Comp
L project_symbols:AVSS #PWR024
U 1 1 5F4F8E10
P 14200 3600
F 0 "#PWR024" H 14200 3450 50  0001 C CNN
F 1 "AVSS" H 14217 3773 50  0000 C CNN
F 2 "" H 14200 3600 50  0001 C CNN
F 3 "" H 14200 3600 50  0001 C CNN
	1    14200 3600
	0    1    1    0   
$EndComp
$Comp
L project_symbols:AVSS #PWR025
U 1 1 5F4F8F07
P 14200 3850
F 0 "#PWR025" H 14200 3700 50  0001 C CNN
F 1 "AVSS" H 14217 4023 50  0000 C CNN
F 2 "" H 14200 3850 50  0001 C CNN
F 3 "" H 14200 3850 50  0001 C CNN
	1    14200 3850
	0    1    1    0   
$EndComp
$Comp
L project_symbols:AVSS #PWR026
U 1 1 5F4F8FFE
P 14200 4350
F 0 "#PWR026" H 14200 4200 50  0001 C CNN
F 1 "AVSS" H 14217 4523 50  0000 C CNN
F 2 "" H 14200 4350 50  0001 C CNN
F 3 "" H 14200 4350 50  0001 C CNN
	1    14200 4350
	0    1    1    0   
$EndComp
$Comp
L project_symbols:AVSS #PWR022
U 1 1 5F4F9343
P 14200 2950
F 0 "#PWR022" H 14200 2800 50  0001 C CNN
F 1 "AVSS" H 14217 3123 50  0000 C CNN
F 2 "" H 14200 2950 50  0001 C CNN
F 3 "" H 14200 2950 50  0001 C CNN
	1    14200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2700 10500 2600
Connection ~ 10500 2700
Wire Wire Line
	10500 2700 10750 2700
Connection ~ 10500 2500
Wire Wire Line
	10500 2500 10500 2300
Connection ~ 10500 2600
Wire Wire Line
	10500 2600 10500 2500
$Comp
L project_symbols:AVDD #PWR016
U 1 1 5F5A1D5F
P 10500 2300
F 0 "#PWR016" H 10500 2150 50  0001 C CNN
F 1 "AVDD" H 10517 2473 50  0000 C CNN
F 2 "" H 10500 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:AVSS #PWR017
U 1 1 5F5F61C8
P 10800 5300
F 0 "#PWR017" H 10800 5150 50  0001 C CNN
F 1 "AVSS" H 10818 5473 50  0000 C CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "" H 10800 5300 50  0001 C CNN
	1    10800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4900 10800 4900
Wire Wire Line
	10800 5300 10800 5100
Connection ~ 10800 5100
Wire Wire Line
	10800 5100 10800 5000
Connection ~ 10800 5000
Wire Wire Line
	10800 5000 11200 5000
Wire Wire Line
	10800 4900 10800 5000
Connection ~ 10800 4900
Wire Wire Line
	10800 4900 11200 4900
Wire Wire Line
	10450 2800 11950 2800
$Comp
L project_symbols:DVDD #PWR018
U 1 1 5F79CB2A
P 11950 2300
F 0 "#PWR018" H 11950 2150 50  0001 C CNN
F 1 "DVDD" H 11967 2473 50  0000 C CNN
F 2 "" H 11950 2300 50  0001 C CNN
F 3 "" H 11950 2300 50  0001 C CNN
	1    11950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2300 11950 2800
Text Label 10800 5100 0    50   ~ 0
AVSS1
Text Label 13300 6750 2    50   ~ 0
AVSS@1
$Comp
L Device:C C57
U 1 1 5F89D067
P 13650 6750
F 0 "C57" V 13600 6600 50  0000 C CNN
F 1 "1uF" V 13600 6900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 6600 50  0001 C CNN
F 3 "~" H 13650 6750 50  0001 C CNN
	1    13650 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C58
U 1 1 5F89D06D
P 13650 7000
F 0 "C58" V 13600 6850 50  0000 C CNN
F 1 "100nF" V 13600 7200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 6850 50  0001 C CNN
F 3 "~" H 13650 7000 50  0001 C CNN
	1    13650 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 6750 13350 6750
Wire Wire Line
	13500 7000 13350 7000
Wire Wire Line
	13350 7000 13350 6750
Connection ~ 13350 6750
Wire Wire Line
	13350 6750 13500 6750
Wire Wire Line
	13800 7000 14000 7000
Wire Wire Line
	14000 7000 14000 6750
Wire Wire Line
	13800 6750 14000 6750
$Comp
L project_symbols:AGND #PWR020
U 1 1 5F89D07B
P 14000 7050
F 0 "#PWR020" H 14000 6800 50  0001 C CNN
F 1 "AGND" H 14005 6877 50  0000 C CNN
F 2 "" H 14000 7050 50  0001 C CNN
F 3 "" H 14000 7050 50  0001 C CNN
	1    14000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7050 14000 7000
Connection ~ 14000 7000
$Comp
L Device:C C59
U 1 1 5F94DF85
P 13650 7300
F 0 "C59" V 13600 7150 50  0000 C CNN
F 1 "1uF" V 13600 7450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 7150 50  0001 C CNN
F 3 "~" H 13650 7300 50  0001 C CNN
	1    13650 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 5F94DF8B
P 13650 7550
F 0 "C60" V 13600 7400 50  0000 C CNN
F 1 "100nF" V 13600 7750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13688 7400 50  0001 C CNN
F 3 "~" H 13650 7550 50  0001 C CNN
	1    13650 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 7300 13350 7300
Wire Wire Line
	13500 7550 13350 7550
Wire Wire Line
	13350 7550 13350 7300
Connection ~ 13350 7300
Wire Wire Line
	13350 7300 13500 7300
Wire Wire Line
	13800 7550 14000 7550
Wire Wire Line
	14000 7550 14000 7300
Wire Wire Line
	13800 7300 14000 7300
Wire Wire Line
	14000 7600 14000 7550
Connection ~ 14000 7550
Text Label 13300 7300 2    50   ~ 0
DVDD
$Comp
L project_symbols:DGND #PWR021
U 1 1 5F9AA061
P 14000 7600
F 0 "#PWR021" H 14000 7350 50  0001 C CNN
F 1 "DGND" H 14004 7445 50  0000 C CNN
F 2 "" H 14000 7600 50  0001 C CNN
F 3 "" H 14000 7600 50  0001 C CNN
	1    14000 7600
	1    0    0    -1  
$EndComp
Text Label 16850 5900 0    50   ~ 0
ID_SD
Text Label 16850 6000 0    50   ~ 0
ID_SC
Wire Notes Line
	12950 4750 14600 4750
Wire Notes Line
	14600 4750 14600 5850
Wire Notes Line
	14600 5850 12950 5850
Wire Notes Line
	12950 4750 12950 5850
Wire Notes Line
	12950 6000 14600 6000
Wire Notes Line
	14600 6000 14600 7900
Wire Notes Line
	12950 6000 12950 7900
Wire Notes Line
	12950 7900 14600 7900
Wire Notes Line
	15500 2500 15500 3900
Wire Notes Line
	15500 3900 16950 3900
Wire Notes Line
	16950 3900 16950 2500
Wire Notes Line
	16950 2500 15500 2500
Text Label 18850 7200 2    50   ~ 0
GPIO26
NoConn ~ 20100 3200
Text Label 18850 6650 2    50   ~ 0
GPIO16
Text Label 18850 5900 2    50   ~ 0
GPIO13(PWM1)
Text Label 18850 5450 2    50   ~ 0
GPIO6
NoConn ~ 18100 2100
$Comp
L project_symbols:DVDD #PWR0103
U 1 1 5FF645EA
P 15600 5450
F 0 "#PWR0103" H 15600 5300 50  0001 C CNN
F 1 "DVDD" H 15617 5623 50  0000 C CNN
F 2 "" H 15600 5450 50  0001 C CNN
F 3 "" H 15600 5450 50  0001 C CNN
	1    15600 5450
	1    0    0    -1  
$EndComp
Text Notes 1050 1900 0    50   ~ 0
DVDD: +3V3\nAVDD: +2V5\nAVSS: -2V5
Text Notes 20050 6900 0    50   ~ 0
Probably go with 0805 [2012 metric]
$Comp
L project_symbols:DVDD #PWR0105
U 1 1 5FFDB454
P 16000 6400
F 0 "#PWR0105" H 16000 6250 50  0001 C CNN
F 1 "DVDD" H 16018 6573 50  0000 C CNN
F 2 "" H 16000 6400 50  0001 C CNN
F 3 "" H 16000 6400 50  0001 C CNN
	1    16000 6400
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:DGND #PWR0108
U 1 1 5FFE450C
P 19150 3350
F 0 "#PWR0108" H 19150 3100 50  0001 C CNN
F 1 "DGND" H 19154 3195 50  0000 C CNN
F 2 "" H 19150 3350 50  0001 C CNN
F 3 "" H 19150 3350 50  0001 C CNN
	1    19150 3350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0109
U 1 1 5FFE4612
P 18450 3350
F 0 "#PWR0109" H 18450 3100 50  0001 C CNN
F 1 "DGND" H 18454 3195 50  0000 C CNN
F 2 "" H 18450 3350 50  0001 C CNN
F 3 "" H 18450 3350 50  0001 C CNN
	1    18450 3350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0111
U 1 1 600A3D2E
P 6800 5200
F 0 "#PWR0111" H 6800 4950 50  0001 C CNN
F 1 "DGND" H 6804 5045 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Text Notes 12050 5650 0    50   ~ 0
Star connect these ->
$Comp
L project_symbols:DGND #PWR0104
U 1 1 600ACC50
P 10550 5300
F 0 "#PWR0104" H 10550 5050 50  0001 C CNN
F 1 "DGND" H 10554 5145 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 1850 16200 1850
Wire Wire Line
	15150 1750 15950 1750
Wire Wire Line
	15150 1650 15700 1650
Wire Wire Line
	15150 1550 15450 1550
$Comp
L project_symbols:DVDD #PWR0112
U 1 1 5B61E4B0
P 16800 1150
F 0 "#PWR0112" H 16800 1000 50  0001 C CNN
F 1 "DVDD" H 16817 1323 50  0000 C CNN
F 2 "" H 16800 1150 50  0001 C CNN
F 3 "" H 16800 1150 50  0001 C CNN
	1    16800 1150
	1    0    0    -1  
$EndComp
Connection ~ 16800 1750
Connection ~ 16800 1650
Wire Wire Line
	16800 1750 16800 1850
Wire Wire Line
	16800 1650 16800 1750
Wire Wire Line
	16800 1150 16800 1200
Wire Wire Line
	16800 1200 16200 1200
Connection ~ 15700 1200
Wire Wire Line
	15700 1200 15450 1200
Connection ~ 15950 1200
Wire Wire Line
	15950 1200 15700 1200
Connection ~ 16200 1200
Wire Wire Line
	16200 1200 15950 1200
Wire Wire Line
	15450 1500 15450 1550
Connection ~ 15450 1550
Wire Wire Line
	15450 1550 16300 1550
Wire Wire Line
	15700 1500 15700 1650
Connection ~ 15700 1650
Wire Wire Line
	15700 1650 16300 1650
Wire Wire Line
	15950 1500 15950 1750
Connection ~ 15950 1750
Wire Wire Line
	15950 1750 16300 1750
Wire Wire Line
	16200 1500 16200 1850
Connection ~ 16200 1850
Wire Wire Line
	16200 1850 16300 1850
Text Notes 15350 2150 0    50   ~ 0
Double check!!
$Comp
L project_symbols:DVDD #PWR0107
U 1 1 5B8CBFDD
P 6550 1000
F 0 "#PWR0107" H 6550 850 50  0001 C CNN
F 1 "DVDD" H 6567 1173 50  0000 C CNN
F 2 "" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0113
U 1 1 5B8CC10B
P 8100 1700
F 0 "#PWR0113" H 8100 1450 50  0001 C CNN
F 1 "DGND" H 8104 1545 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Connection ~ 8100 1700
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
$Comp
L project_symbols:DGND #PWR0106
U 1 1 5B8D02EB
P 9300 4100
F 0 "#PWR0106" H 9300 3850 50  0001 C CNN
F 1 "DGND" H 9304 3945 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:DGND #PWR0114
U 1 1 5B8D16DF
P 16800 1850
F 0 "#PWR0114" H 16800 1600 50  0001 C CNN
F 1 "DGND" H 16804 1695 50  0000 C CNN
F 2 "" H 16800 1850 50  0001 C CNN
F 3 "" H 16800 1850 50  0001 C CNN
	1    16800 1850
	1    0    0    -1  
$EndComp
Connection ~ 16800 1850
Text Label 17400 1900 0    50   ~ 0
GPIO27(GEN2)
Text Label 17400 1800 0    50   ~ 0
~DRDY
Text Label 20100 2500 0    50   ~ 0
START
Text Label 17400 2700 0    50   ~ 0
~RESET
Text Label 20100 2800 0    50   ~ 0
~PWDN
Text Notes 8650 1850 0    50   ~ 0
ADS1299 with xQFP64 breakout adapter footprint.
Text Notes 8650 1950 0    50   ~ 0
Height under adapter board w/ pin headers: 11mm
Text Notes 8650 2050 0    50   ~ 0
Area under adapter board: 24*24mm
Text Notes 11000 6600 0    50   ~ 0
Implemented with a via.
$Comp
L Device:C C62
U 1 1 5B658336
P 3600 4250
F 0 "C62" H 3715 4296 50  0000 L CNN
F 1 "DNP" H 3715 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4100 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3900 4050
Wire Wire Line
	3600 4400 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3900 4450
$Comp
L Device:C C63
U 1 1 5B7B4B95
P 3600 4850
F 0 "C63" H 3715 4896 50  0000 L CNN
F 1 "DNP" H 3715 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4700 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 3600 4650
Wire Wire Line
	3600 5000 3600 5050
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3900 4650
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3900 5050
$Comp
L Device:C C64
U 1 1 5B867A9A
P 3600 5450
F 0 "C64" H 3715 5496 50  0000 L CNN
F 1 "DNP" H 3715 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 5300 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5250
Wire Wire Line
	3600 5600 3600 5650
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3900 5250
Connection ~ 3600 5650
Wire Wire Line
	3600 5650 3900 5650
$Comp
L Device:C C65
U 1 1 5B8C2215
P 3600 6050
F 0 "C65" H 3715 6096 50  0000 L CNN
F 1 "DNP" H 3715 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 5900 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3600 5850
Wire Wire Line
	3600 6200 3600 6250
Connection ~ 3600 5850
Wire Wire Line
	3600 5850 3900 5850
Connection ~ 3600 6250
Wire Wire Line
	3600 6250 3900 6250
$Comp
L Device:C C66
U 1 1 5BA33AEE
P 3600 7100
F 0 "C66" H 3715 7146 50  0000 L CNN
F 1 "DNP" H 3715 7055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 6950 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 3600 6900
Wire Wire Line
	3600 7250 3600 7300
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3900 6900
Connection ~ 3600 7300
Wire Wire Line
	3600 7300 3900 7300
$Comp
L Device:C C67
U 1 1 5BA91126
P 3600 7700
F 0 "C67" H 3715 7746 50  0000 L CNN
F 1 "DNP" H 3715 7655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 7550 50  0001 C CNN
F 3 "~" H 3600 7700 50  0001 C CNN
	1    3600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7550 3600 7500
Wire Wire Line
	3600 7850 3600 7900
Connection ~ 3600 7500
Wire Wire Line
	3600 7500 3900 7500
Connection ~ 3600 7900
Wire Wire Line
	3600 7900 3900 7900
$Comp
L Device:C C68
U 1 1 5BAEF424
P 3600 8300
F 0 "C68" H 3715 8346 50  0000 L CNN
F 1 "DNP" H 3715 8255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 8150 50  0001 C CNN
F 3 "~" H 3600 8300 50  0001 C CNN
	1    3600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8150 3600 8100
Wire Wire Line
	3600 8450 3600 8500
Connection ~ 3600 8100
Wire Wire Line
	3600 8100 3900 8100
Connection ~ 3600 8500
Wire Wire Line
	3600 8500 3900 8500
$Comp
L Device:C C69
U 1 1 5BB4EB16
P 3600 8900
F 0 "C69" H 3715 8946 50  0000 L CNN
F 1 "DNP" H 3715 8855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 8750 50  0001 C CNN
F 3 "~" H 3600 8900 50  0001 C CNN
	1    3600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8750 3600 8700
Wire Wire Line
	3600 9050 3600 9100
Connection ~ 3600 8700
Wire Wire Line
	3600 8700 3900 8700
Connection ~ 3600 9100
Wire Wire Line
	3600 9100 3900 9100
$Comp
L Device:C C70
U 1 1 5BBAF61C
P 3600 9500
F 0 "C70" H 3715 9546 50  0000 L CNN
F 1 "DNP" H 3715 9455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 9350 50  0001 C CNN
F 3 "~" H 3600 9500 50  0001 C CNN
	1    3600 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9350 3600 9300
Wire Wire Line
	3600 9650 3600 9700
Connection ~ 3600 9300
Wire Wire Line
	3600 9300 3900 9300
Connection ~ 3600 9700
Wire Wire Line
	3600 9700 3900 9700
Text Notes 4150 8400 0    50   ~ 0
Differential capacitors recommended in datasheet.\nValues TBD.
$EndSCHEMATC
