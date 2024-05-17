EESchema Schematic File Version 4
EELAYER 30 0
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
L LED:TSAL4400 D2
U 1 1 5D6847BB
P 3900 3350
F 0 "D2" H 3850 3640 50  0000 C CNN
F 1 "TSAL4400" H 3850 3549 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3900 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 3850 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D3
U 1 1 5D685AAC
P 4500 3350
F 0 "D3" H 4450 3640 50  0000 C CNN
F 1 "TSAL4400" H 4450 3549 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4500 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 4450 3350 50  0001 C CNN
	1    4500 3350
	-1   0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D4
U 1 1 5D68657B
P 5100 3350
F 0 "D4" H 5050 3640 50  0000 C CNN
F 1 "TSAL4400" H 5050 3549 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5100 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 5050 3350 50  0001 C CNN
	1    5100 3350
	-1   0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D5
U 1 1 5D686955
P 5700 3350
F 0 "D5" H 5650 3640 50  0000 C CNN
F 1 "TSAL4400" H 5650 3549 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5700 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 5650 3350 50  0001 C CNN
	1    5700 3350
	-1   0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D6
U 1 1 5D687031
P 6300 3350
F 0 "D6" H 6250 3640 50  0000 C CNN
F 1 "TSAL4400" H 6250 3549 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 6250 3350 50  0001 C CNN
	1    6300 3350
	-1   0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D7
U 1 1 5D6878F7
P 6950 3350
F 0 "D7" H 6900 3640 50  0000 C CNN
F 1 "TSAL4400" H 6900 3549 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6950 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 6900 3350 50  0001 C CNN
	1    6950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4700 3350 5000 3350
Wire Wire Line
	5300 3350 5600 3350
Wire Wire Line
	5900 3350 6200 3350
Wire Wire Line
	6500 3350 6850 3350
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7300 3450 2500 3450
Text Label 2850 3350 2    50   ~ 0
24V_I_LIM
Connection ~ 4150 2350
Wire Wire Line
	4650 2150 4150 2150
Wire Wire Line
	4650 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2150
Connection ~ 4150 2150
$Comp
L power:GND #PWR01
U 1 1 5D6B0667
P 4500 2200
F 0 "#PWR01" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4400 2100 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2200
Wire Wire Line
	4600 2200 4500 2200
$Comp
L LED:TSAL4400 D1
U 1 1 5D6B3852
P 4150 1850
F 0 "D1" V 4146 1772 50  0000 R CNN
F 1 "LTST-S270KGKT" V 4055 1772 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4150 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 4100 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
Text Notes 5200 2400 0    50   ~ 0
CABLE:\nPIN IS PROBE LEAD\nDO NOT CONNECT RING
Text Notes 8100 7650 0    50   ~ 0
2019AUG29
Text Notes 7350 7500 0    50   ~ 0
LED/IO BOARD
Text Notes 7100 6900 0    50   ~ 0
OPEN SOURCE - GNU GPLv3\nINFORMATION WANTS TO BE FREE!
Text Label 2500 3150 0    50   ~ 0
PROBE
Text Label 2500 3550 0    50   ~ 0
SPINDLE
Text Label 2650 3450 2    50   ~ 0
GND
Text Label 4400 3350 2    50   ~ 0
LED_15V
Text Label 5000 3350 2    50   ~ 0
LED_12V
Text Label 5600 3350 2    50   ~ 0
LED_09V
Text Label 6200 3350 2    50   ~ 0
LED_06V
Text Label 6850 3350 2    50   ~ 0
LED_03V
$Comp
L Mechanical:MountingHole H1
U 1 1 5D748614
P 9450 1750
F 0 "H1" H 9550 1796 50  0000 L CNN
F 1 "MountingHole" H 9550 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D748F1F
P 9450 2000
F 0 "H2" H 9550 2046 50  0000 L CNN
F 1 "MountingHole" H 9550 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D749563
P 9450 2250
F 0 "H3" H 9550 2296 50  0000 L CNN
F 1 "MountingHole" H 9550 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 2500 3350
Wire Wire Line
	4150 2050 4150 2150
Wire Wire Line
	3600 2450 4650 2450
Wire Wire Line
	2500 3250 3350 3250
Wire Wire Line
	3600 2450 3600 3550
Wire Wire Line
	3600 3550 2500 3550
Wire Wire Line
	2500 3150 3500 3150
Wire Wire Line
	3500 3150 3500 2350
Wire Wire Line
	3500 2350 4150 2350
Wire Wire Line
	3350 1600 4150 1600
Wire Wire Line
	3350 1600 3350 3250
Text Label 2500 3250 0    50   ~ 0
5V_I_LIM
Wire Wire Line
	4150 1600 4150 1750
Text Notes 3400 1600 0    50   ~ 0
5V, 1k series current limited on GrBLDC
Text Notes 2150 3700 0    50   ~ 0
To GrBLDC
Text Notes 4350 1900 0    50   ~ 0
LED turns on when probe is tripped
Text Notes 3850 3550 0    50   ~ 0
24V, 333 Ohm series current limited on GrBLDC
$Comp
L power:GND #PWR0101
U 1 1 5DC580F5
P 4950 2680
F 0 "#PWR0101" H 4950 2430 50  0001 C CNN
F 1 "GND" H 4850 2580 50  0000 C CNN
F 2 "" H 4950 2680 50  0001 C CNN
F 3 "" H 4950 2680 50  0001 C CNN
	1    4950 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2640
Wire Wire Line
	5100 2640 4950 2640
Wire Wire Line
	4950 2640 4950 2680
Wire Wire Line
	4950 2600 4950 2640
Connection ~ 4950 2640
$Comp
L LEDIO-rescue:Barrel_Jack_Switch_MountingPin-Connector J1
U 1 1 5DC42DC8
P 4950 2350
F 0 "J1" H 5140 2150 50  0000 R CNN
F 1 "PJ-076B" H 5115 2655 50  0000 R CNN
F 2 "Audio Connector SJ1-3524NG:CUI_PJ-076" H 5000 2310 50  0001 C CNN
F 3 "~" H 5000 2310 50  0001 C CNN
	1    4950 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DC40155
P 2300 3350
F 0 "J2" H 2218 3767 50  0000 C CNN
F 1 "Conn_01x05" H 2218 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F3ED053
P 9450 2650
F 0 "FID1" H 9535 2696 50  0000 L CNN
F 1 "Fiducial" H 9535 2605 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F3ED60F
P 9450 2900
F 0 "FID2" H 9535 2946 50  0000 L CNN
F 1 "Fiducial" H 9535 2855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9450 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5F3EE410
P 9450 3150
F 0 "FID3" H 9535 3196 50  0000 L CNN
F 1 "Fiducial" H 9535 3105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9450 3150 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
