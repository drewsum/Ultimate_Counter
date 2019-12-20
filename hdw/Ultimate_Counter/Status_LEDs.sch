EESchema Schematic File Version 4
LIBS:Ultimate_Counter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 13
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
L Custom_Library:74LVC1G06_Power U?
U 1 1 5D73C603
P 2590 2050
F 0 "U?" H 2690 2200 50  0000 L CNN
F 1 "74LVC1G06" H 2690 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2590 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2590 2050 50  0001 C CNN
F 4 "296-8484-1-ND" H 2590 2050 50  0001 C CNN "Digi-Key PN"
	1    2590 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D73D23D
P 2590 2150
F 0 "#PWR?" H 2590 1900 50  0001 C CNN
F 1 "GND" H 2590 2000 50  0000 C CNN
F 2 "" H 2590 2150 50  0001 C CNN
F 3 "" H 2590 2150 50  0001 C CNN
	1    2590 2150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D73FB1C
P 3120 1760
AR Path="/5D6B2673/5D73FB1C" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D73FB1C" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D73FB1C" Ref="R?"  Part="1" 
F 0 "R?" H 3220 1920 50  0000 L CNN
F 1 "1k" V 3120 1760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3120 1760 50  0001 C CNN
F 3 "" H 3120 1760 50  0001 C CNN
F 4 "0603" H 3220 1830 50  0000 L CNN "display_footprint"
F 5 "1%" H 3220 1730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3220 1630 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 3420 2160 60  0001 C CNN "Digi-Key PN"
	1    3120 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 1910 3120 2050
Wire Wire Line
	3120 2050 2840 2050
$Comp
L Device:LED D?
U 1 1 5D740AFF
P 3120 1360
F 0 "D?" V 3170 1240 50  0000 R CNN
F 1 "Green" V 3070 1240 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3120 1360 50  0001 C CNN
F 3 "~" H 3120 1360 50  0001 C CNN
F 4 "160-1447-1-ND" H 3120 1360 50  0001 C CNN "Digi-Key PN"
	1    3120 1360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3120 1510 3120 1610
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D78E18D
P 2160 1580
AR Path="/5D6B2673/5D78E18D" Ref="C?"  Part="1" 
AR Path="/5D784813/5D78E18D" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D78E18D" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D78E18D" Ref="C?"  Part="1" 
F 0 "C?" H 2185 1680 50  0000 L CNN
F 1 "0.1uF" H 2185 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2198 1430 50  0001 C CNN
F 3 "" H 2185 1680 50  0001 C CNN
F 4 "0603" H 2010 1680 50  0000 R CNN "display_footprint"
F 5 "50V" H 2010 1580 50  0000 R CNN "Voltage"
F 6 "X7R" H 2010 1480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2585 2080 60  0001 C CNN "Digi-Key PN"
	1    2160 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D78E193
P 2160 1730
F 0 "#PWR?" H 2160 1480 50  0001 C CNN
F 1 "GND" H 2160 1580 50  0000 C CNN
F 2 "" H 2160 1730 50  0001 C CNN
F 3 "" H 2160 1730 50  0001 C CNN
	1    2160 1730
	1    0    0    -1  
$EndComp
Text Notes 1730 1240 0    50   ~ 0
Figure out +12V PGOOD
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5DFFDA78
P 4840 2050
F 0 "U?" H 4940 2200 50  0000 L CNN
F 1 "74LVC1G06" H 4940 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4840 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 4840 2050 50  0001 C CNN
F 4 "296-8484-1-ND" H 4840 2050 50  0001 C CNN "Digi-Key PN"
	1    4840 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFFDA82
P 4840 2150
F 0 "#PWR?" H 4840 1900 50  0001 C CNN
F 1 "GND" H 4840 2000 50  0000 C CNN
F 2 "" H 4840 2150 50  0001 C CNN
F 3 "" H 4840 2150 50  0001 C CNN
	1    4840 2150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DFFDA90
P 5370 1760
AR Path="/5D6B2673/5DFFDA90" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5DFFDA90" Ref="R?"  Part="1" 
AR Path="/5D73948C/5DFFDA90" Ref="R?"  Part="1" 
F 0 "R?" H 5470 1920 50  0000 L CNN
F 1 "1k" V 5370 1760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5370 1760 50  0001 C CNN
F 3 "" H 5370 1760 50  0001 C CNN
F 4 "0603" H 5470 1830 50  0000 L CNN "display_footprint"
F 5 "1%" H 5470 1730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5470 1630 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 5670 2160 60  0001 C CNN "Digi-Key PN"
	1    5370 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 1910 5370 2050
Wire Wire Line
	5370 2050 5090 2050
$Comp
L Device:LED D?
U 1 1 5DFFDA9D
P 5370 1360
F 0 "D?" V 5420 1240 50  0000 R CNN
F 1 "Green" V 5320 1240 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5370 1360 50  0001 C CNN
F 3 "~" H 5370 1360 50  0001 C CNN
F 4 "160-1447-1-ND" H 5370 1360 50  0001 C CNN "Digi-Key PN"
	1    5370 1360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5370 1510 5370 1610
$Comp
L Custom_Library:C_Custom C?
U 1 1 5DFFDAAC
P 4410 1580
AR Path="/5D6B2673/5DFFDAAC" Ref="C?"  Part="1" 
AR Path="/5D784813/5DFFDAAC" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5DFFDAAC" Ref="C?"  Part="1" 
AR Path="/5D73948C/5DFFDAAC" Ref="C?"  Part="1" 
F 0 "C?" H 4435 1680 50  0000 L CNN
F 1 "0.1uF" H 4435 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4448 1430 50  0001 C CNN
F 3 "" H 4435 1680 50  0001 C CNN
F 4 "0603" H 4260 1680 50  0000 R CNN "display_footprint"
F 5 "50V" H 4260 1580 50  0000 R CNN "Voltage"
F 6 "X7R" H 4260 1480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4835 2080 60  0001 C CNN "Digi-Key PN"
	1    4410 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFFDAB6
P 4410 1730
F 0 "#PWR?" H 4410 1480 50  0001 C CNN
F 1 "GND" H 4410 1580 50  0000 C CNN
F 2 "" H 4410 1730 50  0001 C CNN
F 3 "" H 4410 1730 50  0001 C CNN
	1    4410 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0008DC
P 4410 1430
F 0 "#PWR?" H 4410 1280 50  0001 C CNN
F 1 "+3.3V" H 4410 1570 50  0000 C CNN
F 2 "" H 4410 1430 50  0001 C CNN
F 3 "" H 4410 1430 50  0001 C CNN
	1    4410 1430
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E000C34
P 5370 1210
F 0 "#PWR?" H 5370 1060 50  0001 C CNN
F 1 "+3.3V" H 5370 1350 50  0000 C CNN
F 2 "" H 5370 1210 50  0001 C CNN
F 3 "" H 5370 1210 50  0001 C CNN
	1    5370 1210
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E001297
P 4840 1950
F 0 "#PWR?" H 4840 1800 50  0001 C CNN
F 1 "+3.3V" H 4840 2090 50  0000 C CNN
F 2 "" H 4840 1950 50  0001 C CNN
F 3 "" H 4840 1950 50  0001 C CNN
	1    4840 1950
	1    0    0    -1  
$EndComp
Text GLabel 4540 2050 0    50   Input ~ 0
POS3P3_PGOOD
$EndSCHEMATC
