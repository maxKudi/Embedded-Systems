EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fire Sensor"
Date "2020-12-18"
Rev "v.1.0"
Comp "KEIO"
Comment1 "Author : Kudi Okerulu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5FDD092C
P 5900 2850
F 0 "R1" V 5693 2850 50  0000 C CNN
F 1 "33K" V 5784 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5830 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5FDD12E9
P 4950 2850
F 0 "D1" H 4950 3115 50  0000 C CNN
F 1 "1N4007" H 4950 3024 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FDD1A8F
P 7500 1600
F 0 "BZ1" H 7652 1629 50  0000 L CNN
F 1 "Buzzer" H 7652 1538 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7475 1700 50  0001 C CNN
F 3 "~" V 7475 1700 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5FDD1FDE
P 4150 1900
F 0 "TH1" H 4255 1946 50  0000 L CNN
F 1 "5K" H 4255 1855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5FDD341C
P 6850 2850
F 0 "Q1" H 7040 2896 50  0000 L CNN
F 1 "2N2219" H 7040 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7050 2775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6850 2850 50  0001 L CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FDD3BF6
P 3150 2850
F 0 "J1" H 3258 3131 50  0000 C CNN
F 1 "DC" H 3258 3040 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FDD426F
P 5450 3550
F 0 "C1" H 5568 3596 50  0000 L CNN
F 1 "10uF" H 5568 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 5488 3400 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FDD919B
P 4150 3700
F 0 "RV1" H 4080 3746 50  0000 R CNN
F 1 "5K" H 4080 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5450 2850
Wire Wire Line
	6050 2850 6650 2850
Wire Wire Line
	5450 3400 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5750 2850
Wire Wire Line
	4750 2850 4150 2850
Wire Wire Line
	4150 2100 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	4150 2850 4150 3550
Wire Wire Line
	3350 2750 3650 2750
Wire Wire Line
	3650 2750 3650 1350
Wire Wire Line
	3650 1350 4150 1350
Wire Wire Line
	4150 1700 4150 1350
Wire Wire Line
	3350 2850 3650 2850
Wire Wire Line
	3650 2850 3650 4150
Wire Wire Line
	3650 4150 4150 4150
Wire Wire Line
	6950 4150 6950 3050
Wire Wire Line
	6950 2650 6950 1700
Wire Wire Line
	6950 1700 7400 1700
Wire Wire Line
	4150 1350 6950 1350
Wire Wire Line
	6950 1350 6950 1500
Wire Wire Line
	6950 1500 7400 1500
Connection ~ 4150 1350
Wire Wire Line
	4150 3850 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4500 4150
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4500 3700 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 5450 4150
Wire Wire Line
	5450 3700 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 6950 4150
$EndSCHEMATC
