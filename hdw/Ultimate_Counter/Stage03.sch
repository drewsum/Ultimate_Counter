EESchema Schematic File Version 4
LIBS:Ultimate_Counter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4030 3430 0    50   Input ~ 0
Count_Reset
$Comp
L power:GND #PWR?
U 1 1 5E00A02F
P 4530 4530
AR Path="/5E008542/5E00A02F" Ref="#PWR?"  Part="1" 
AR Path="/5E074B04/5E00A02F" Ref="#PWR?"  Part="1" 
AR Path="/5E07AE3E/5E00A02F" Ref="#PWR?"  Part="1" 
AR Path="/5E0816E2/5E00A02F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4530 4280 50  0001 C CNN
F 1 "GND" H 4530 4380 50  0000 C CNN
F 2 "" H 4530 4530 50  0001 C CNN
F 3 "" H 4530 4530 50  0001 C CNN
	1    4530 4530
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E00A398
P 4530 2830
AR Path="/5E008542/5E00A398" Ref="#PWR?"  Part="1" 
AR Path="/5E074B04/5E00A398" Ref="#PWR?"  Part="1" 
AR Path="/5E07AE3E/5E00A398" Ref="#PWR?"  Part="1" 
AR Path="/5E0816E2/5E00A398" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4530 2680 50  0001 C CNN
F 1 "+3.3V" H 4530 2970 50  0000 C CNN
F 2 "" H 4530 2830 50  0001 C CNN
F 3 "" H 4530 2830 50  0001 C CNN
	1    4530 2830
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74HC4040 U?
U 1 1 5E0126D6
P 4530 3630
AR Path="/5E008542/5E0126D6" Ref="U?"  Part="1" 
AR Path="/5E074B04/5E0126D6" Ref="U?"  Part="1" 
AR Path="/5E07AE3E/5E0126D6" Ref="U?"  Part="1" 
AR Path="/5E0816E2/5E0126D6" Ref="U?"  Part="1" 
F 0 "U?" H 4230 4280 50  0000 C CNN
F 1 "74HC4040" H 4230 2880 50  0000 C CNN
F 2 "Custom Footprints Library:DHVQFN16-1ep_3p5x2p5mm" H 4530 3630 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4040.pdf" H 4530 3630 50  0001 C CNN
F 4 "1727-7946-6-ND" H 4530 3630 50  0001 C CNN "Digi-Key PN"
	1    4530 3630
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E0140CC
P 4170 4940
AR Path="/5D6B2673/5E0140CC" Ref="C?"  Part="1" 
AR Path="/5D73A07C/5E0140CC" Ref="C?"  Part="1" 
AR Path="/5D7790AC/5E0140CC" Ref="C?"  Part="1" 
AR Path="/5E008542/5E0140CC" Ref="C?"  Part="1" 
AR Path="/5E074B04/5E0140CC" Ref="C?"  Part="1" 
AR Path="/5E07AE3E/5E0140CC" Ref="C?"  Part="1" 
AR Path="/5E0816E2/5E0140CC" Ref="C?"  Part="1" 
F 0 "C?" H 4195 5040 50  0000 L CNN
F 1 "0.1uF" H 4195 4840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4208 4790 50  0001 C CNN
F 3 "" H 4195 5040 50  0001 C CNN
F 4 "0603" H 4020 5040 50  0000 R CNN "display_footprint"
F 5 "50V" H 4020 4940 50  0000 R CNN "Voltage"
F 6 "X7R" H 4020 4840 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4595 5440 60  0001 C CNN "Digi-Key PN"
	1    4170 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0140D2
P 4170 5090
AR Path="/5D6B2673/5E0140D2" Ref="#PWR?"  Part="1" 
AR Path="/5D73A07C/5E0140D2" Ref="#PWR?"  Part="1" 
AR Path="/5D7790AC/5E0140D2" Ref="#PWR?"  Part="1" 
AR Path="/5E008542/5E0140D2" Ref="#PWR?"  Part="1" 
AR Path="/5E074B04/5E0140D2" Ref="#PWR?"  Part="1" 
AR Path="/5E07AE3E/5E0140D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0816E2/5E0140D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4170 4840 50  0001 C CNN
F 1 "GND" H 4170 4940 50  0000 C CNN
F 2 "" H 4170 5090 50  0001 C CNN
F 3 "" H 4170 5090 50  0001 C CNN
	1    4170 5090
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0140D8
P 4170 4790
AR Path="/5D6B2673/5E0140D8" Ref="#PWR?"  Part="1" 
AR Path="/5D73A07C/5E0140D8" Ref="#PWR?"  Part="1" 
AR Path="/5D7790AC/5E0140D8" Ref="#PWR?"  Part="1" 
AR Path="/5E008542/5E0140D8" Ref="#PWR?"  Part="1" 
AR Path="/5E074B04/5E0140D8" Ref="#PWR?"  Part="1" 
AR Path="/5E07AE3E/5E0140D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0816E2/5E0140D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4170 4640 50  0001 C CNN
F 1 "+3.3V" H 4170 4930 50  0000 C CNN
F 2 "" H 4170 4790 50  0001 C CNN
F 3 "" H 4170 4790 50  0001 C CNN
	1    4170 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E015CDE
P 3040 3360
AR Path="/5D6B2673/5E015CDE" Ref="R?"  Part="1" 
AR Path="/5D73A07C/5E015CDE" Ref="R?"  Part="1" 
AR Path="/5E008542/5E015CDE" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E015CDE" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E015CDE" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E015CDE" Ref="R?"  Part="1" 
F 0 "R?" H 2950 3360 50  0000 R CNN
F 1 "10k" V 3040 3290 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3040 3360 50  0001 C CNN
F 3 "" H 3040 3360 50  0001 C CNN
F 4 "0603" H 3140 3440 50  0000 L CNN "display_footprint"
F 5 "1%" H 3140 3360 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3140 3270 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3340 3760 60  0001 C CNN "Digi-Key PN"
	1    3040 3360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E016860
P 3040 3510
AR Path="/5E008542/5E016860" Ref="#PWR?"  Part="1" 
AR Path="/5E074B04/5E016860" Ref="#PWR?"  Part="1" 
AR Path="/5E07AE3E/5E016860" Ref="#PWR?"  Part="1" 
AR Path="/5E0816E2/5E016860" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3040 3260 50  0001 C CNN
F 1 "GND" H 3040 3360 50  0000 C CNN
F 2 "" H 3040 3510 50  0001 C CNN
F 3 "" H 3040 3510 50  0001 C CNN
	1    3040 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 3130 3040 3130
Wire Wire Line
	3040 3130 3040 3210
Wire Wire Line
	2800 3130 3040 3130
Connection ~ 3040 3130
Wire Wire Line
	7270 940  7110 940 
$Comp
L Device:LED D?
U 1 1 5E01EE69
P 6960 940
AR Path="/5D73948C/5E01EE69" Ref="D?"  Part="1" 
AR Path="/5E008542/5E01EE69" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E01EE69" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E01EE69" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E01EE69" Ref="D?"  Part="1" 
F 0 "D?" H 6960 710 50  0000 C CNN
F 1 "Green" H 6960 790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 940 50  0001 C CNN
F 3 "~" H 6960 940 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 940 50  0001 C CNN "Digi-Key PN"
	1    6960 940 
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E01EE62
P 7420 940
AR Path="/5D6B2673/5E01EE62" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E01EE62" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E01EE62" Ref="R?"  Part="1" 
AR Path="/5E008542/5E01EE62" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E01EE62" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E01EE62" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E01EE62" Ref="R?"  Part="1" 
F 0 "R?" V 7320 940 50  0000 C CNN
F 1 "1k" V 7420 940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 940 50  0001 C CNN
F 3 "" H 7420 940 50  0001 C CNN
F 4 "0603" V 7660 940 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 940 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 1340 60  0001 C CNN "Digi-Key PN"
	1    7420 940 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 1440 7110 1440
$Comp
L Device:LED D?
U 1 1 5E02F736
P 6960 1440
AR Path="/5D73948C/5E02F736" Ref="D?"  Part="1" 
AR Path="/5E008542/5E02F736" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E02F736" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E02F736" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E02F736" Ref="D?"  Part="1" 
F 0 "D?" H 6960 1210 50  0000 C CNN
F 1 "Green" H 6960 1290 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 1440 50  0001 C CNN
F 3 "~" H 6960 1440 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 1440 50  0001 C CNN "Digi-Key PN"
	1    6960 1440
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E02F744
P 7420 1440
AR Path="/5D6B2673/5E02F744" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E02F744" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E02F744" Ref="R?"  Part="1" 
AR Path="/5E008542/5E02F744" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E02F744" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E02F744" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E02F744" Ref="R?"  Part="1" 
F 0 "R?" V 7320 1440 50  0000 C CNN
F 1 "1k" V 7420 1440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 1440 50  0001 C CNN
F 3 "" H 7420 1440 50  0001 C CNN
F 4 "0603" V 7660 1440 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 1440 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 1440 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 1840 60  0001 C CNN "Digi-Key PN"
	1    7420 1440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 1940 7110 1940
$Comp
L Device:LED D?
U 1 1 5E03090F
P 6960 1940
AR Path="/5D73948C/5E03090F" Ref="D?"  Part="1" 
AR Path="/5E008542/5E03090F" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E03090F" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E03090F" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E03090F" Ref="D?"  Part="1" 
F 0 "D?" H 6960 1710 50  0000 C CNN
F 1 "Green" H 6960 1790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 1940 50  0001 C CNN
F 3 "~" H 6960 1940 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 1940 50  0001 C CNN "Digi-Key PN"
	1    6960 1940
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E03091D
P 7420 1940
AR Path="/5D6B2673/5E03091D" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E03091D" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E03091D" Ref="R?"  Part="1" 
AR Path="/5E008542/5E03091D" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E03091D" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E03091D" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E03091D" Ref="R?"  Part="1" 
F 0 "R?" V 7320 1940 50  0000 C CNN
F 1 "1k" V 7420 1940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 1940 50  0001 C CNN
F 3 "" H 7420 1940 50  0001 C CNN
F 4 "0603" V 7660 1940 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 1940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 1940 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 2340 60  0001 C CNN "Digi-Key PN"
	1    7420 1940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 2440 7110 2440
$Comp
L Device:LED D?
U 1 1 5E030929
P 6960 2440
AR Path="/5D73948C/5E030929" Ref="D?"  Part="1" 
AR Path="/5E008542/5E030929" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E030929" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E030929" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E030929" Ref="D?"  Part="1" 
F 0 "D?" H 6960 2210 50  0000 C CNN
F 1 "Green" H 6960 2290 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 2440 50  0001 C CNN
F 3 "~" H 6960 2440 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 2440 50  0001 C CNN "Digi-Key PN"
	1    6960 2440
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E030937
P 7420 2440
AR Path="/5D6B2673/5E030937" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E030937" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E030937" Ref="R?"  Part="1" 
AR Path="/5E008542/5E030937" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E030937" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E030937" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E030937" Ref="R?"  Part="1" 
F 0 "R?" V 7320 2440 50  0000 C CNN
F 1 "1k" V 7420 2440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 2440 50  0001 C CNN
F 3 "" H 7420 2440 50  0001 C CNN
F 4 "0603" V 7660 2440 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 2440 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 2440 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 2840 60  0001 C CNN "Digi-Key PN"
	1    7420 2440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 2940 7110 2940
$Comp
L Device:LED D?
U 1 1 5E032255
P 6960 2940
AR Path="/5D73948C/5E032255" Ref="D?"  Part="1" 
AR Path="/5E008542/5E032255" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E032255" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E032255" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E032255" Ref="D?"  Part="1" 
F 0 "D?" H 6960 2710 50  0000 C CNN
F 1 "Green" H 6960 2790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 2940 50  0001 C CNN
F 3 "~" H 6960 2940 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 2940 50  0001 C CNN "Digi-Key PN"
	1    6960 2940
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E032263
P 7420 2940
AR Path="/5D6B2673/5E032263" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E032263" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E032263" Ref="R?"  Part="1" 
AR Path="/5E008542/5E032263" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E032263" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E032263" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E032263" Ref="R?"  Part="1" 
F 0 "R?" V 7320 2940 50  0000 C CNN
F 1 "1k" V 7420 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 2940 50  0001 C CNN
F 3 "" H 7420 2940 50  0001 C CNN
F 4 "0603" V 7660 2940 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 2940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 2940 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 3340 60  0001 C CNN "Digi-Key PN"
	1    7420 2940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 3440 7110 3440
$Comp
L Device:LED D?
U 1 1 5E03226F
P 6960 3440
AR Path="/5D73948C/5E03226F" Ref="D?"  Part="1" 
AR Path="/5E008542/5E03226F" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E03226F" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E03226F" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E03226F" Ref="D?"  Part="1" 
F 0 "D?" H 6960 3210 50  0000 C CNN
F 1 "Green" H 6960 3290 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 3440 50  0001 C CNN
F 3 "~" H 6960 3440 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 3440 50  0001 C CNN "Digi-Key PN"
	1    6960 3440
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E03227D
P 7420 3440
AR Path="/5D6B2673/5E03227D" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E03227D" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E03227D" Ref="R?"  Part="1" 
AR Path="/5E008542/5E03227D" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E03227D" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E03227D" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E03227D" Ref="R?"  Part="1" 
F 0 "R?" V 7320 3440 50  0000 C CNN
F 1 "1k" V 7420 3440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 3440 50  0001 C CNN
F 3 "" H 7420 3440 50  0001 C CNN
F 4 "0603" V 7660 3440 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 3440 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 3440 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 3840 60  0001 C CNN "Digi-Key PN"
	1    7420 3440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 3940 7110 3940
$Comp
L Device:LED D?
U 1 1 5E032289
P 6960 3940
AR Path="/5D73948C/5E032289" Ref="D?"  Part="1" 
AR Path="/5E008542/5E032289" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E032289" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E032289" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E032289" Ref="D?"  Part="1" 
F 0 "D?" H 6960 3710 50  0000 C CNN
F 1 "Green" H 6960 3790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 3940 50  0001 C CNN
F 3 "~" H 6960 3940 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 3940 50  0001 C CNN "Digi-Key PN"
	1    6960 3940
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E032297
P 7420 3940
AR Path="/5D6B2673/5E032297" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E032297" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E032297" Ref="R?"  Part="1" 
AR Path="/5E008542/5E032297" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E032297" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E032297" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E032297" Ref="R?"  Part="1" 
F 0 "R?" V 7320 3940 50  0000 C CNN
F 1 "1k" V 7420 3940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 3940 50  0001 C CNN
F 3 "" H 7420 3940 50  0001 C CNN
F 4 "0603" V 7660 3940 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 3940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 3940 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 4340 60  0001 C CNN "Digi-Key PN"
	1    7420 3940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 4440 7110 4440
$Comp
L Device:LED D?
U 1 1 5E0322A3
P 6960 4440
AR Path="/5D73948C/5E0322A3" Ref="D?"  Part="1" 
AR Path="/5E008542/5E0322A3" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E0322A3" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E0322A3" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E0322A3" Ref="D?"  Part="1" 
F 0 "D?" H 6960 4210 50  0000 C CNN
F 1 "Green" H 6960 4290 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 4440 50  0001 C CNN
F 3 "~" H 6960 4440 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 4440 50  0001 C CNN "Digi-Key PN"
	1    6960 4440
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E0322B1
P 7420 4440
AR Path="/5D6B2673/5E0322B1" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E0322B1" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E0322B1" Ref="R?"  Part="1" 
AR Path="/5E008542/5E0322B1" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E0322B1" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E0322B1" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E0322B1" Ref="R?"  Part="1" 
F 0 "R?" V 7320 4440 50  0000 C CNN
F 1 "1k" V 7420 4440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 4440 50  0001 C CNN
F 3 "" H 7420 4440 50  0001 C CNN
F 4 "0603" V 7660 4440 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 4440 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 4440 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 4840 60  0001 C CNN "Digi-Key PN"
	1    7420 4440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 4940 7110 4940
$Comp
L Device:LED D?
U 1 1 5E0350F9
P 6960 4940
AR Path="/5D73948C/5E0350F9" Ref="D?"  Part="1" 
AR Path="/5E008542/5E0350F9" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E0350F9" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E0350F9" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E0350F9" Ref="D?"  Part="1" 
F 0 "D?" H 6960 4710 50  0000 C CNN
F 1 "Green" H 6960 4790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 4940 50  0001 C CNN
F 3 "~" H 6960 4940 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 4940 50  0001 C CNN "Digi-Key PN"
	1    6960 4940
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E035107
P 7420 4940
AR Path="/5D6B2673/5E035107" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E035107" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E035107" Ref="R?"  Part="1" 
AR Path="/5E008542/5E035107" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E035107" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E035107" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E035107" Ref="R?"  Part="1" 
F 0 "R?" V 7320 4940 50  0000 C CNN
F 1 "1k" V 7420 4940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 4940 50  0001 C CNN
F 3 "" H 7420 4940 50  0001 C CNN
F 4 "0603" V 7660 4940 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 4940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 4940 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 5340 60  0001 C CNN "Digi-Key PN"
	1    7420 4940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 5440 7110 5440
$Comp
L Device:LED D?
U 1 1 5E035113
P 6960 5440
AR Path="/5D73948C/5E035113" Ref="D?"  Part="1" 
AR Path="/5E008542/5E035113" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E035113" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E035113" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E035113" Ref="D?"  Part="1" 
F 0 "D?" H 6960 5210 50  0000 C CNN
F 1 "Green" H 6960 5290 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 5440 50  0001 C CNN
F 3 "~" H 6960 5440 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 5440 50  0001 C CNN "Digi-Key PN"
	1    6960 5440
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E035121
P 7420 5440
AR Path="/5D6B2673/5E035121" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E035121" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E035121" Ref="R?"  Part="1" 
AR Path="/5E008542/5E035121" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E035121" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E035121" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E035121" Ref="R?"  Part="1" 
F 0 "R?" V 7320 5440 50  0000 C CNN
F 1 "1k" V 7420 5440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 5440 50  0001 C CNN
F 3 "" H 7420 5440 50  0001 C CNN
F 4 "0603" V 7660 5440 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 5440 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 5440 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 5840 60  0001 C CNN "Digi-Key PN"
	1    7420 5440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 5940 7110 5940
$Comp
L Device:LED D?
U 1 1 5E03512D
P 6960 5940
AR Path="/5D73948C/5E03512D" Ref="D?"  Part="1" 
AR Path="/5E008542/5E03512D" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E03512D" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E03512D" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E03512D" Ref="D?"  Part="1" 
F 0 "D?" H 6960 5710 50  0000 C CNN
F 1 "Green" H 6960 5790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 5940 50  0001 C CNN
F 3 "~" H 6960 5940 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 5940 50  0001 C CNN "Digi-Key PN"
	1    6960 5940
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E03513B
P 7420 5940
AR Path="/5D6B2673/5E03513B" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E03513B" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E03513B" Ref="R?"  Part="1" 
AR Path="/5E008542/5E03513B" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E03513B" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E03513B" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E03513B" Ref="R?"  Part="1" 
F 0 "R?" V 7320 5940 50  0000 C CNN
F 1 "1k" V 7420 5940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 5940 50  0001 C CNN
F 3 "" H 7420 5940 50  0001 C CNN
F 4 "0603" V 7660 5940 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 5940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 5940 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 6340 60  0001 C CNN "Digi-Key PN"
	1    7420 5940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 6440 7110 6440
$Comp
L Device:LED D?
U 1 1 5E035147
P 6960 6440
AR Path="/5D73948C/5E035147" Ref="D?"  Part="1" 
AR Path="/5E008542/5E035147" Ref="D?"  Part="1" 
AR Path="/5E074B04/5E035147" Ref="D?"  Part="1" 
AR Path="/5E07AE3E/5E035147" Ref="D?"  Part="1" 
AR Path="/5E0816E2/5E035147" Ref="D?"  Part="1" 
F 0 "D?" H 6960 6210 50  0000 C CNN
F 1 "Green" H 6960 6290 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6960 6440 50  0001 C CNN
F 3 "~" H 6960 6440 50  0001 C CNN
F 4 "160-1447-1-ND" H 6960 6440 50  0001 C CNN "Digi-Key PN"
	1    6960 6440
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E035155
P 7420 6440
AR Path="/5D6B2673/5E035155" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5E035155" Ref="R?"  Part="1" 
AR Path="/5D73948C/5E035155" Ref="R?"  Part="1" 
AR Path="/5E008542/5E035155" Ref="R?"  Part="1" 
AR Path="/5E074B04/5E035155" Ref="R?"  Part="1" 
AR Path="/5E07AE3E/5E035155" Ref="R?"  Part="1" 
AR Path="/5E0816E2/5E035155" Ref="R?"  Part="1" 
F 0 "R?" V 7320 6440 50  0000 C CNN
F 1 "1k" V 7420 6440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7420 6440 50  0001 C CNN
F 3 "" H 7420 6440 50  0001 C CNN
F 4 "0603" V 7660 6440 50  0000 C CNN "display_footprint"
F 5 "1%" V 7590 6440 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7510 6440 50  0000 C CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7720 6840 60  0001 C CNN "Digi-Key PN"
	1    7420 6440
	0    -1   -1   0   
$EndComp
Text GLabel 6810 940  0    50   Input ~ 0
Stage03_Q0
Text GLabel 6810 1440 0    50   Input ~ 0
Stage03_Q1
Text GLabel 6810 1940 0    50   Input ~ 0
Stage03_Q2
Text GLabel 6810 2440 0    50   Input ~ 0
Stage03_Q3
Text GLabel 6810 2940 0    50   Input ~ 0
Stage03_Q4
Text GLabel 6810 3440 0    50   Input ~ 0
Stage03_Q5
Text GLabel 6810 3940 0    50   Input ~ 0
Stage03_Q6
Text GLabel 6810 4440 0    50   Input ~ 0
Stage03_Q7
Text GLabel 6810 4940 0    50   Input ~ 0
Stage03_Q8
Text GLabel 6810 5440 0    50   Input ~ 0
Stage03_Q9
Text GLabel 6810 5940 0    50   Input ~ 0
Stage03_Q10
Text GLabel 6810 6440 0    50   Input ~ 0
Stage03_Q11
Wire Wire Line
	7570 940  7930 940 
Wire Wire Line
	7930 940  7930 1440
Wire Wire Line
	7930 6440 7570 6440
Wire Wire Line
	7570 1440 7930 1440
Connection ~ 7930 1440
Wire Wire Line
	7570 1940 7930 1940
Connection ~ 7930 1940
Wire Wire Line
	7570 2440 7930 2440
Connection ~ 7930 2440
Wire Wire Line
	7570 2940 7930 2940
Connection ~ 7930 2940
Wire Wire Line
	7570 3440 7930 3440
Connection ~ 7930 3440
Wire Wire Line
	7570 3940 7930 3940
Connection ~ 7930 3940
Wire Wire Line
	7570 4440 7930 4440
Connection ~ 7930 4440
Wire Wire Line
	7570 4940 7930 4940
Connection ~ 7930 4940
Wire Wire Line
	7570 5440 7930 5440
Connection ~ 7930 5440
Wire Wire Line
	7570 5940 7930 5940
Connection ~ 7930 5940
Wire Wire Line
	7930 5940 7930 6440
Wire Wire Line
	7930 5440 7930 5940
Wire Wire Line
	7930 4940 7930 5440
Wire Wire Line
	7930 4440 7930 4940
Wire Wire Line
	7930 3940 7930 4440
Wire Wire Line
	7930 3440 7930 3690
Wire Wire Line
	7930 2940 7930 3440
Wire Wire Line
	7930 2440 7930 2940
Wire Wire Line
	7930 1940 7930 2440
Wire Wire Line
	7930 1440 7930 1940
Text GLabel 8140 3690 2    50   UnSpc ~ 0
LED_Current_Sink
Wire Wire Line
	8140 3690 7930 3690
Connection ~ 7930 3690
Wire Wire Line
	7930 3690 7930 3940
Text GLabel 2800 3130 0    50   Input ~ 0
Stage02_Q11
Text GLabel 5030 3130 2    50   Output ~ 0
Stage03_Q0
Text GLabel 5030 3230 2    50   Output ~ 0
Stage03_Q1
Text GLabel 5030 3330 2    50   Output ~ 0
Stage03_Q2
Text GLabel 5030 3430 2    50   Output ~ 0
Stage03_Q3
Text GLabel 5030 3530 2    50   Output ~ 0
Stage03_Q4
Text GLabel 5030 3630 2    50   Output ~ 0
Stage03_Q5
Text GLabel 5030 3730 2    50   Output ~ 0
Stage03_Q6
Text GLabel 5030 3830 2    50   Output ~ 0
Stage03_Q7
Text GLabel 5030 3930 2    50   Output ~ 0
Stage03_Q8
Text GLabel 5030 4030 2    50   Output ~ 0
Stage03_Q9
Text GLabel 5030 4130 2    50   Output ~ 0
Stage03_Q10
Text GLabel 5030 4230 2    50   Output ~ 0
Stage03_Q11
$EndSCHEMATC
