EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stop Light"
Date "2020-12-20"
Rev "v.1.0"
Comp "KEIO"
Comment1 "Author : Kudi Okerulu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5FDF07C4
P 5000 2700
F 0 "R1" V 4793 2700 50  0000 C CNN
F 1 "R" V 4884 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDF0B78
P 5000 3150
F 0 "R2" V 4793 3150 50  0000 C CNN
F 1 "R" V 4884 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FDF0E6F
P 5000 3550
F 0 "R3" V 4793 3550 50  0000 C CNN
F 1 "R" V 4884 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FDF1452
P 5850 2700
F 0 "D1" H 5843 2445 50  0000 C CNN
F 1 "LED" H 5843 2536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDF197F
P 5850 3150
F 0 "D2" H 5843 2895 50  0000 C CNN
F 1 "LED" H 5843 2986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FDF1C31
P 5850 3550
F 0 "D3" H 5843 3295 50  0000 C CNN
F 1 "LED" H 5843 3386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole M1
U 1 1 5FDF20D1
P 8000 2400
F 0 "M1" H 8100 2446 50  0000 L CNN
F 1 "MountingHole" H 8100 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M2
U 1 1 5FDF244C
P 8000 2800
F 0 "M2" H 8100 2846 50  0000 L CNN
F 1 "MountingHole" H 8100 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M3
U 1 1 5FDF25A6
P 8000 3250
F 0 "M3" H 8100 3296 50  0000 L CNN
F 1 "MountingHole" H 8100 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M4
U 1 1 5FDF2787
P 8000 3750
F 0 "M4" H 8100 3796 50  0000 L CNN
F 1 "MountingHole" H 8100 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4850 3150
Wire Wire Line
	5150 3150 5700 3150
Wire Wire Line
	5700 3550 5150 3550
Wire Wire Line
	4850 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3250
Wire Wire Line
	4400 3250 3950 3250
Wire Wire Line
	3950 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2700
Wire Wire Line
	4400 2700 4850 2700
Wire Wire Line
	5150 2700 5700 2700
Wire Wire Line
	6000 2700 6350 2700
Wire Wire Line
	6350 2700 6350 3150
Wire Wire Line
	6350 3550 6000 3550
Wire Wire Line
	6000 3150 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6350 3550
Wire Wire Line
	3950 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2300
Wire Wire Line
	4250 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2700
Connection ~ 6350 2700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FDF9CDA
P 3750 3050
F 0 "J1" H 3668 3367 50  0000 C CNN
F 1 "Conn_01x04" H 3668 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
