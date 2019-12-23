EESchema Schematic File Version 4
LIBS:Ultimate_Counter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 14
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
L power:GND #PWR?
U 1 1 5E01C965
P 5370 3840
F 0 "#PWR?" H 5370 3590 50  0001 C CNN
F 1 "GND" H 5370 3690 50  0000 C CNN
F 2 "" H 5370 3840 50  0001 C CNN
F 3 "" H 5370 3840 50  0001 C CNN
	1    5370 3840
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 5E01E1BD
P 5270 3640
F 0 "Q?" H 5470 3715 50  0000 L CNN
F 1 "DMG3402L" H 5470 3640 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5470 3565 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 5270 3640 50  0001 L CNN
F 4 "DMG3402L-7DICT-ND" H 5270 3640 50  0001 C CNN "Digi-Key PN"
	1    5270 3640
	1    0    0    -1  
$EndComp
Text GLabel 5370 3440 1    50   UnSpc ~ 0
LED_Current_Sink
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E02255B
P 4660 3870
AR Path="/5D6B2673/5E02255B" Ref="R?"  Part="1" 
AR Path="/5D73A07C/5E02255B" Ref="R?"  Part="1" 
AR Path="/5E008542/5E02255B" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E02255B" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E02255B" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E02255B" Ref="R?"  Part="1" 
AR Path="/5E018A25/5E02255B" Ref="R?"  Part="1" 
F 0 "R?" H 4570 3870 50  0000 R CNN
F 1 "10k" V 4660 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4660 3870 50  0001 C CNN
F 3 "" H 4660 3870 50  0001 C CNN
F 4 "0603" H 4760 3950 50  0000 L CNN "display_footprint"
F 5 "1%" H 4760 3870 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4760 3780 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4960 4270 60  0001 C CNN "Digi-Key PN"
	1    4660 3870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E022561
P 4660 4020
AR Path="/5E008542/5E022561" Ref="#PWR?"  Part="1" 
AR Path="/5E074B04/5E022561" Ref="#PWR?"  Part="1" 
AR Path="/5E07AE3E/5E022561" Ref="#PWR?"  Part="1" 
AR Path="/5E0816E2/5E022561" Ref="#PWR?"  Part="1" 
AR Path="/5E018A25/5E022561" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4660 3770 50  0001 C CNN
F 1 "GND" H 4660 3870 50  0000 C CNN
F 2 "" H 4660 4020 50  0001 C CNN
F 3 "" H 4660 4020 50  0001 C CNN
	1    4660 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 3640 4660 3640
Wire Wire Line
	4660 3640 4660 3720
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E023C3F
P 4210 3640
AR Path="/5D73A07C/5E023C3F" Ref="R?"  Part="1" 
AR Path="/5E018A25/5E023C3F" Ref="R?"  Part="1" 
F 0 "R?" V 4110 3640 50  0000 C CNN
F 1 "100" V 4210 3640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4210 3640 50  0001 C CNN
F 3 "" H 4210 3640 50  0001 C CNN
F 4 "0603" V 4310 3640 50  0000 C CNN "display_footprint"
F 5 "1%" V 4410 3640 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 4510 3640 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT100RCT-ND" H 4510 4040 60  0001 C CNN "Digi-Key PN"
	1    4210 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4660 3640 4360 3640
Connection ~ 4660 3640
Text GLabel 4060 3640 0    50   Input ~ 0
LED_Enable
$EndSCHEMATC
