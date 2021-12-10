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
L HS2_Parts:BQ298xyz U2
U 1 1 61AB326C
P 5350 4550
F 0 "U2" H 5700 4775 50  0000 C CNN
F 1 "BQ298xyz" H 5700 4684 50  0000 C CNN
F 2 "HS2_parts:BQ298xyz" H 5700 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq2982.pdf?ts=1638519129580&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FBQ2982" H 5700 4150 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Text Label 6050 4550 0    50   ~ 0
CHG
Text Label 7400 3650 0    50   ~ 0
PACK+
Text Label 7400 5200 0    50   ~ 0
PACK-
$Comp
L device:R_Small R4
U 1 1 61AC9659
P 6950 4200
F 0 "R4" H 7009 4246 50  0000 L CNN
F 1 "1k" H 7009 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4750 6950 4750
Wire Wire Line
	6700 3650 6950 3650
Wire Wire Line
	6950 4750 6950 4300
Wire Wire Line
	6950 4100 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 7400 3650
$Comp
L device:R_Small R3
U 1 1 61ACA8D5
P 5100 5200
F 0 "R3" V 5296 5200 50  0000 C CNN
F 1 "1mOhm" V 5205 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 5100 5200 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4850 5350 5200
Wire Wire Line
	5350 5200 5200 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 4750 4850 4750
Wire Wire Line
	4850 4750 4850 5200
Wire Wire Line
	4850 5200 5000 5200
$Comp
L device:R_Small R2
U 1 1 61ACB8BB
P 4650 4200
F 0 "R2" H 4709 4246 50  0000 L CNN
F 1 "20" H 4709 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 61ACC10F
P 4100 4200
F 0 "R1" H 4159 4246 50  0000 L CNN
F 1 "100" H 4159 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 4100
Wire Wire Line
	4650 4300 4650 4550
Wire Wire Line
	4650 4550 5350 4550
Wire Wire Line
	4100 4300 4100 4650
Wire Wire Line
	4100 4650 5350 4650
Wire Wire Line
	4100 4100 4100 3650
Wire Wire Line
	4100 3650 4650 3650
Connection ~ 4650 3650
$Comp
L device:C_Small C1
U 1 1 61ACD688
P 4100 4950
F 0 "C1" H 4192 4996 50  0000 L CNN
F 1 "0.1uF" H 4192 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4100 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4850
Connection ~ 4100 4650
Wire Wire Line
	4100 5050 4100 5200
Wire Wire Line
	4100 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	5350 5200 6250 5200
Wire Wire Line
	6050 4850 6250 4850
Wire Wire Line
	6250 4850 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 7400 5200
Wire Wire Line
	6050 4650 6500 4650
Wire Wire Line
	6500 4650 6500 3900
Wire Wire Line
	3600 3650 4100 3650
Connection ~ 4100 3650
Text Label 3600 5200 0    50   ~ 0
BATT-
Text Label 3600 3650 0    50   ~ 0
BATT+
Wire Wire Line
	3600 5200 4100 5200
Connection ~ 4100 5200
Text Label 2650 4950 0    50   ~ 0
BATT-
Text Label 2650 4450 0    50   ~ 0
BATT+
Text Label 8250 4600 0    50   ~ 0
PACK-
Text Label 8250 4500 0    50   ~ 0
PACK+
$Comp
L HS2_Parts:1048-2S-18650-Holder U1
U 1 1 61B1A2BD
P 2200 4550
F 0 "U1" H 2578 4463 50  0000 L CNN
F 1 "1048-2S-18650-Holder" H 2578 4372 50  0000 L CNN
F 2 "HS2_parts:1048-2S-18650" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4450
Wire Wire Line
	2200 4450 2400 4450
Wire Wire Line
	2200 4850 2200 4950
Wire Wire Line
	2200 4950 2400 4950
Wire Wire Line
	2400 4850 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2650 4950
Wire Wire Line
	2400 4550 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2650 4450
$Comp
L HS2_Parts:XT30 J1
U 1 1 61B50699
P 8500 4500
F 0 "J1" H 8778 4501 50  0000 L CNN
F 1 "XT30" H 8778 4410 50  0000 L CNN
F 2 "HS2_parts:XT30" H 8500 4700 50  0001 C CNN
F 3 "https://www.tme.com/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 8500 4650 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4500 8500 4500
Wire Wire Line
	8250 4600 8500 4600
$Comp
L HS2_Parts:EFC2K103NUZTDG U?
U 1 1 61B5E55D
P 5800 3650
F 0 "U?" H 6744 3696 50  0000 L CNN
F 1 "EFC2K103NUZTDG" H 6744 3605 50  0000 L CNN
F 2 "HS2_parts:EFC2K103NUZTDG" H 6300 3450 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/efc2k103nuz-d.pdf" H 6450 3850 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 5800 3650
Text Label 6000 3400 0    50   ~ 0
CHG
$EndSCHEMATC
