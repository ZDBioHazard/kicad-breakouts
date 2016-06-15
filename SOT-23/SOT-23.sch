EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:my_library
EELAYER 25 0
EELAYER END
$Descr User 4000 4000
encoding utf-8
Sheet 1 1
Title "Generic SOT-23 Breakout"
Date "2016-05-31"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 5747FACF
P 1750 1700
F 0 "P1" H 1750 1900 50  0000 C CNN
F 1 "CONN_01X03" V 1850 1700 50  0000 C CNN
F 2 "my_footprints:Pin_Header_Simple_1x03" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	-1   0    0    -1  
$EndComp
$Comp
L GENERIC_SOT-23 U1
U 1 1 574DEBA7
P 2250 1700
F 0 "U1" H 2150 1450 60  0000 L CNN
F 1 "GENERIC_SOT-23" V 2400 1700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2250 2000 60  0001 C CNN
F 3 "" H 2150 1450 60  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 2050 1600
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	1950 1800 2050 1800
$EndSCHEMATC
