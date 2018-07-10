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
P 2300 2100
F 0 "#PWR0101" H 2300 1950 50  0001 C CNN
F 1 "+3V3" H 2315 2273 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B44F95D
P 3750 2650
F 0 "#PWR0102" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3755 2477 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B451778
P -150 2150
F 0 "#FLG01" H -150 2225 50  0001 C CNN
F 1 "PWR_FLAG" V -150 2278 50  0000 L CNN
F 2 "" H -150 2150 50  0001 C CNN
F 3 "" H -150 2150 50  0001 C CNN
	1    -150 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5B451783
P -150 2150
F 0 "#PWR01" H -150 2000 50  0001 C CNN
F 1 "+3V3" H -135 2323 50  0000 C CNN
F 2 "" H -150 2150 50  0001 C CNN
F 3 "" H -150 2150 50  0001 C CNN
	1    -150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B45178E
P -150 2450
F 0 "#FLG02" H -150 2525 50  0001 C CNN
F 1 "PWR_FLAG" V -150 2578 50  0000 L CNN
F 2 "" H -150 2450 50  0001 C CNN
F 3 "" H -150 2450 50  0001 C CNN
	1    -150 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B451799
P -150 2450
F 0 "#PWR02" H -150 2200 50  0001 C CNN
F 1 "GND" H -145 2277 50  0000 C CNN
F 2 "" H -150 2450 50  0001 C CNN
F 3 "" H -150 2450 50  0001 C CNN
	1    -150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2400
Wire Wire Line
	2300 2400 2550 2400
Wire Wire Line
	3750 2650 3750 2550
Wire Wire Line
	3750 2550 3650 2550
Wire Wire Line
	3650 2400 3950 2400
NoConn ~ 3950 2400
$Comp
L project_symbols:X1G0044810050_SG7050CAN_2.048_MHZ X1
U 1 1 5B4519FE
P 3100 2500
F 0 "X1" H 3100 2825 50  0000 C CNN
F 1 "X1G0044810050_SG7050CAN_2.048_MHZ" H 3100 2734 50  0000 C CNN
F 2 "prj_lib_fp:SG0705" H 3050 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1841779.pdf" H 2400 2950 50  0001 C CNN
F 4 "2442953" H 1600 3050 50  0001 C CNN "Farnell Part"
F 5 "http://se.farnell.com/epson/x1g0044810050-sg7050can-2-048-mhz/oscillator-spxo-sg7050can-2-048/dp/2442953" H 3800 3150 50  0001 C CNN "Farnell URL"
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2550 2400
Connection ~ 2550 2400
$Comp
L ADS1299-4PAG:ADS1299-4PAG U1
U 1 1 5B454C4D
P 2550 4800
F 0 "U1" H 2550 6567 50  0000 C CNN
F 1 "ADS1299-4PAG" H 2550 6476 50  0000 C CNN
F 2 "prj_lib_fp:xQFP_64_to_2.54mm_adapter" H 4050 5900 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299-4.pdf" H 4000 6200 50  0001 L BNN
F 4 "Low-Noise, 4-Channel, 24-Bit Analog-to-Digital Converter for Biopotential Measurements 64-TQFP -40 to 85" H 4000 6100 50  0001 L BNN "Description"
F 5 "2707750" H 1947 6605 50  0001 L BNN "Farnell Part"
F 6 "http://se.farnell.com/texas-instruments/ads1299-4pag/adc-quad-24-bits-16ksps-tqfp-64/dp/2707750" H 1847 6505 50  0001 L BNN "Farnell URL"
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5B4550CF
P 4450 4450
F 0 "J1" H 4500 4767 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4500 4676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
