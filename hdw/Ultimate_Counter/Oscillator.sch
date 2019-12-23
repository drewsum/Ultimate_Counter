EESchema Schematic File Version 4
LIBS:Ultimate_Counter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 14
Title "Incrementor"
Date "2019-09-03"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6CA24B
P 2040 4240
AR Path="/5D6B2673/5D6CA24B" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6CA24B" Ref="C?"  Part="1" 
F 0 "C?" H 2065 4340 50  0000 L CNN
F 1 "0.1uF" H 2065 4140 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2078 4090 50  0001 C CNN
F 3 "" H 2065 4340 50  0001 C CNN
F 4 "0603" H 1890 4340 50  0000 R CNN "display_footprint"
F 5 "50V" H 1890 4240 50  0000 R CNN "Voltage"
F 6 "X7R" H 1890 4140 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2465 4740 60  0001 C CNN "Digi-Key PN"
	1    2040 4240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6CAE3A
P 2390 4240
AR Path="/5D6B2673/5D6CAE3A" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6CAE3A" Ref="C?"  Part="1" 
F 0 "C?" H 2415 4340 50  0000 L CNN
F 1 "10nF" H 2415 4140 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2428 4090 50  0001 C CNN
F 3 "" H 2415 4340 50  0001 C CNN
F 4 "0603" H 2240 4340 50  0001 R CNN "display_footprint"
F 5 "50V" H 2240 4240 50  0001 R CNN "Voltage"
F 6 "X7R" H 2240 4140 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 2815 4740 60  0001 C CNN "Digi-Key PN"
	1    2390 4240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6CC1A6
P 2740 4240
AR Path="/5D6B2673/5D6CC1A6" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6CC1A6" Ref="C?"  Part="1" 
F 0 "C?" H 2765 4340 50  0000 L CNN
F 1 "1nF" H 2765 4140 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2778 4090 50  0001 C CNN
F 3 "" H 2765 4340 50  0001 C CNN
F 4 "0603" H 2590 4340 50  0001 R CNN "display_footprint"
F 5 "50V" H 2590 4240 50  0001 R CNN "Voltage"
F 6 "X7R" H 2590 4140 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 3165 4740 60  0001 C CNN "Digi-Key PN"
	1    2740 4240
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D6CCD89
P 2390 4010
F 0 "#PWR?" H 2390 3860 50  0001 C CNN
F 1 "+3.3V" H 2390 4150 50  0000 C CNN
F 2 "" H 2390 4010 50  0001 C CNN
F 3 "" H 2390 4010 50  0001 C CNN
	1    2390 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 4010 2390 4050
Wire Wire Line
	2390 4050 2740 4050
Wire Wire Line
	2740 4050 2740 4090
Connection ~ 2390 4050
Wire Wire Line
	2390 4050 2390 4090
Wire Wire Line
	2390 4050 2040 4050
Wire Wire Line
	2040 4050 2040 4090
$Comp
L power:GND #PWR?
U 1 1 5D6CD75A
P 2390 4470
F 0 "#PWR?" H 2390 4220 50  0001 C CNN
F 1 "GND" H 2390 4320 50  0000 C CNN
F 2 "" H 2390 4470 50  0001 C CNN
F 3 "" H 2390 4470 50  0001 C CNN
	1    2390 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 4470 2390 4430
Wire Wire Line
	2390 4430 2740 4430
Wire Wire Line
	2740 4430 2740 4390
Connection ~ 2390 4430
Wire Wire Line
	2390 4430 2390 4390
Wire Wire Line
	2390 4430 2040 4430
Wire Wire Line
	2040 4430 2040 4390
$Comp
L Oscillator:MAX7375AXR425 U?
U 1 1 5DFEDAEE
P 2390 3160
F 0 "U?" H 2290 3410 50  0000 R CNN
F 1 "MAX7375AXR425" H 2440 2910 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3490 2810 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7375.pdf" H 2290 3160 50  0001 C CNN
F 4 "MAX7375AXR425+TCT-ND" H 2390 3160 50  0001 C CNN "Digi-Key PN"
	1    2390 3160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFEF391
P 2390 3460
F 0 "#PWR?" H 2390 3210 50  0001 C CNN
F 1 "GND" H 2390 3310 50  0000 C CNN
F 2 "" H 2390 3460 50  0001 C CNN
F 3 "" H 2390 3460 50  0001 C CNN
	1    2390 3460
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFEF8E0
P 2390 2860
F 0 "#PWR?" H 2390 2710 50  0001 C CNN
F 1 "+3.3V" H 2390 3000 50  0000 C CNN
F 2 "" H 2390 2860 50  0001 C CNN
F 3 "" H 2390 2860 50  0001 C CNN
	1    2390 2860
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DFF3EC4
P 3570 3390
AR Path="/5BB27BA3/5DFF3EC4" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5DFF3EC4" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5DFF3EC4" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5DFF3EC4" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5DFF3EC4" Ref="R?"  Part="1" 
AR Path="/5D784813/5DFF3EC4" Ref="R?"  Part="1" 
F 0 "R?" H 3490 3390 50  0000 R CNN
F 1 "10k" V 3570 3390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3570 3390 50  0001 C CNN
F 3 "" H 3570 3390 50  0001 C CNN
F 4 "0603" H 3670 3470 50  0000 L CNN "display_footprint"
F 5 "1%" H 3670 3390 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3680 3310 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 3870 3790 60  0001 C CNN "Digi-Key PN"
	1    3570 3390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFF425D
P 3570 3540
F 0 "#PWR?" H 3570 3290 50  0001 C CNN
F 1 "GND" H 3570 3390 50  0000 C CNN
F 2 "" H 3570 3540 50  0001 C CNN
F 3 "" H 3570 3540 50  0001 C CNN
	1    3570 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 3240 3570 3160
Wire Wire Line
	3570 3160 2790 3160
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DFF6627
P 4210 3160
AR Path="/5D77A516/5DFF6627" Ref="R?"  Part="1" 
AR Path="/5D784813/5DFF6627" Ref="R?"  Part="1" 
F 0 "R?" V 4110 3160 50  0000 C CNN
F 1 "10" V 4210 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4210 3160 50  0001 C CNN
F 3 "" H 4210 3160 50  0001 C CNN
F 4 "YAG3351CT-ND" H 4510 3560 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4310 3160 50  0000 C CNN "display_footprint"
F 6 "1%" V 4410 3160 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 4510 3160 50  0000 C CNN "Wattage"
	1    4210 3160
	0    1    1    0   
$EndComp
Wire Wire Line
	4060 3160 3570 3160
Connection ~ 3570 3160
Text GLabel 4360 3160 2    50   Output ~ 0
FAST_OSC
$Comp
L Custom_Library:74LVC1G32_Power U?
U 1 1 5DFFD138
P 6960 3300
F 0 "U?" H 7060 3450 50  0000 L CNN
F 1 "74LVC1G32" H 7060 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6960 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6960 3300 50  0001 C CNN
F 4 "296-9848-1-ND" H 6960 3300 50  0001 C CNN "Digi-Key PN"
	1    6960 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFFDA33
P 6960 3400
F 0 "#PWR?" H 6960 3150 50  0001 C CNN
F 1 "GND" H 6960 3250 50  0000 C CNN
F 2 "" H 6960 3400 50  0001 C CNN
F 3 "" H 6960 3400 50  0001 C CNN
	1    6960 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFFE2A8
P 6960 3200
F 0 "#PWR?" H 6960 3050 50  0001 C CNN
F 1 "+3.3V" H 6960 3340 50  0000 C CNN
F 2 "" H 6960 3200 50  0001 C CNN
F 3 "" H 6960 3200 50  0001 C CNN
	1    6960 3200
	1    0    0    -1  
$EndComp
Text GLabel 6660 3350 0    50   Input ~ 0
FAST_OSC
Text GLabel 6660 3250 0    50   Input ~ 0
External_Clock
Text GLabel 7210 3300 2    50   Output ~ 0
Stage01_Clock_In
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E006EE2
P 6960 4000
AR Path="/5D6B2673/5E006EE2" Ref="C?"  Part="1" 
AR Path="/5D784813/5E006EE2" Ref="C?"  Part="1" 
F 0 "C?" H 6985 4100 50  0000 L CNN
F 1 "0.1uF" H 6985 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6998 3850 50  0001 C CNN
F 3 "" H 6985 4100 50  0001 C CNN
F 4 "0603" H 6810 4100 50  0000 R CNN "display_footprint"
F 5 "50V" H 6810 4000 50  0000 R CNN "Voltage"
F 6 "X7R" H 6810 3900 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 7385 4500 60  0001 C CNN "Digi-Key PN"
	1    6960 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0079C5
P 6960 4150
F 0 "#PWR?" H 6960 3900 50  0001 C CNN
F 1 "GND" H 6960 4000 50  0000 C CNN
F 2 "" H 6960 4150 50  0001 C CNN
F 3 "" H 6960 4150 50  0001 C CNN
	1    6960 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E007D5F
P 6960 3850
F 0 "#PWR?" H 6960 3700 50  0001 C CNN
F 1 "+3.3V" H 6960 3990 50  0000 C CNN
F 2 "" H 6960 3850 50  0001 C CNN
F 3 "" H 6960 3850 50  0001 C CNN
	1    6960 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
