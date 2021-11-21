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
L HS2_Parts:INA219B U1
U 1 1 6185B0D1
P 4050 2700
F 0 "U1" H 4225 2865 50  0000 C CNN
F 1 "INA219B" H 4225 2774 50  0000 C CNN
F 2 "HS2_parts:SOT-23-8" H 4200 2900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina219.pdf" H 4200 2900 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 618DC6E7
P 5150 2650
F 0 "R2" H 5220 2696 50  0000 L CNN
F 1 "10K" H 5220 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 618DCA5E
P 5500 2650
F 0 "R3" H 5570 2696 50  0000 L CNN
F 1 "10K" H 5570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618DCDFA
P 3050 2650
F 0 "R1" H 3120 2696 50  0000 L CNN
F 1 "Shunt" H 3120 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2980 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Text Label 3800 2750 0    50   ~ 0
IN+
Text Label 3800 2850 0    50   ~ 0
IN-
Text Label 3800 2950 0    50   ~ 0
GND
Text Label 3800 3050 0    50   ~ 0
VIN
Text Label 4500 2750 0    50   ~ 0
A1
Text Label 4500 2850 0    50   ~ 0
A0
Text Label 4500 2950 0    50   ~ 0
SDA
Text Label 4500 3050 0    50   ~ 0
SCL
Wire Wire Line
	3800 2750 3950 2750
Wire Wire Line
	3800 2850 3950 2850
Wire Wire Line
	3800 2950 3950 2950
Wire Wire Line
	3800 3050 3950 3050
Text Label 3050 2500 0    50   ~ 0
IN+
Text Label 5150 2500 0    50   ~ 0
VIN
Text Label 5500 2500 0    50   ~ 0
VIN
Text Label 5150 2900 0    50   ~ 0
SDA
Text Label 5500 2900 0    50   ~ 0
SCL
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	5500 2900 5500 2800
Text Label 4850 3650 0    50   ~ 0
GND
Text Label 4850 3350 0    50   ~ 0
VIN
Text Label 4850 3450 0    50   ~ 0
SDA
Text Label 4850 3550 0    50   ~ 0
SCL
Text Label 5600 3550 0    50   ~ 0
A1
Text Label 5600 3650 0    50   ~ 0
A0
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 618E3330
P 5400 3450
F 0 "J2" H 5508 3731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5508 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 618E2952
P 4650 3450
F 0 "J1" H 4758 3731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4758 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 2800
Text Label 3050 2950 0    50   ~ 0
IN-
Text Label 5600 3450 0    50   ~ 0
IN-
Text Label 5600 3350 0    50   ~ 0
IN+
$Comp
L Device:C_Small C1
U 1 1 618E1C4D
P 3600 2450
F 0 "C1" H 3692 2496 50  0000 L CNN
F 1 "C_Small" H 3692 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Text Label 3600 2350 0    50   ~ 0
VIN
Text Label 3600 2650 0    50   ~ 0
GND
Wire Wire Line
	3600 2650 3600 2550
$EndSCHEMATC
