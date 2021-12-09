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
L HS2_Parts:BQ25798 U1
U 1 1 619A0F29
P 5750 3150
F 0 "U1" H 6950 3350 50  0000 C CNN
F 1 "BQ25798" H 6950 3250 50  0000 C CNN
F 2 "HS2_parts:BQ25798" H 6000 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25798.pdf?ts=1635170577985&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FBQ25798" H 6000 3350 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Text Label 5500 3250 0    50   ~ 0
PV+
Text Label 5500 3350 0    50   ~ 0
PV+
Text Label 5500 3450 0    50   ~ 0
BTST1
Text Label 5500 3550 0    50   ~ 0
REGN
Text Label 5500 3650 0    50   ~ 0
USB_P
Text Label 5500 3750 0    50   ~ 0
USB_N
Text Label 6200 4300 1    50   ~ 0
GND
Text Label 6300 4300 1    50   ~ 0
GND
Text Label 6400 4300 1    50   ~ 0
QON
Text Label 6500 4300 1    50   ~ 0
CE
Text Label 6600 4300 1    50   ~ 0
SCL
Text Label 6700 4300 1    50   ~ 0
SDA
Text Label 7250 3950 0    50   ~ 0
TS
Text Label 7250 3850 0    50   ~ 0
ILIM
Text Label 7250 3750 0    50   ~ 0
BATP
Text Label 7250 3650 0    50   ~ 0
BTST2
Text Label 7250 3550 0    50   ~ 0
PROG
Text Label 7250 3450 0    50   ~ 0
INT
Text Label 7250 3350 0    50   ~ 0
BAT
Text Label 7250 3250 0    50   ~ 0
BAT
Text Label 7250 3150 0    50   ~ 0
SDRV
Text Label 6700 3000 1    50   ~ 0
OUT
Text Label 6600 3000 1    50   ~ 0
SW2
Text Label 6500 3000 1    50   ~ 0
GND
Text Label 6400 3000 1    50   ~ 0
SW1
Text Label 6300 3000 1    50   ~ 0
PMID
Text Label 5500 3150 0    50   ~ 0
STAT
Wire Wire Line
	5500 3150 5750 3150
Wire Wire Line
	5500 3250 5750 3250
Wire Wire Line
	5500 3350 5750 3350
Wire Wire Line
	5500 3450 5750 3450
Wire Wire Line
	5500 3550 5750 3550
Wire Wire Line
	5500 3650 5750 3650
Wire Wire Line
	5500 3750 5750 3750
Wire Wire Line
	5500 3850 5750 3850
Wire Wire Line
	5500 3950 5750 3950
Wire Wire Line
	6200 4300 6200 4100
Wire Wire Line
	6300 4300 6300 4100
Wire Wire Line
	6400 4300 6400 4100
Wire Wire Line
	6500 4300 6500 4100
Wire Wire Line
	6600 4300 6600 4100
Wire Wire Line
	6700 4300 6700 4100
Text Label 9450 1300 0    50   ~ 0
CE
Text Label 9450 1600 0    50   ~ 0
INT
Text Label 9450 1700 0    50   ~ 0
QON
Text Label 4650 1050 0    50   ~ 0
PV+
Text Label 4650 1150 0    50   ~ 0
GND
Text Label 4650 1550 0    50   ~ 0
TS
Text Label 4650 1450 0    50   ~ 0
BAT
Text Label 4650 1650 0    50   ~ 0
GND
Text Label 9450 1200 0    50   ~ 0
OUT
Text Label 9450 1800 0    50   ~ 0
GND
Text Label 1250 3900 0    50   ~ 0
OUT
Text Label 1250 4200 0    50   ~ 0
GND
Wire Wire Line
	1250 4200 1250 4100
Text Label 850  3900 0    50   ~ 0
OUT
$Comp
L device:C_Small C3
U 1 1 619A6FE9
P 850 4000
F 0 "C3" H 942 4046 50  0000 L CNN
F 1 "0.1uF" H 942 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 4000 50  0001 C CNN
F 3 "~" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Text Label 850  4200 0    50   ~ 0
GND
Wire Wire Line
	850  4200 850  4100
Text Label 1600 3900 0    50   ~ 0
OUT
Text Label 1600 4200 0    50   ~ 0
GND
$Comp
L device:C_Small C11
U 1 1 619A77AE
P 1600 4000
F 0 "C11" H 1692 4046 50  0000 L CNN
F 1 "10uF" H 1692 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1600 4100
$Comp
L device:C_Small C4
U 1 1 619A7D7A
P 850 4850
F 0 "C4" H 942 4896 50  0000 L CNN
F 1 "10uF" H 942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 4850 50  0001 C CNN
F 3 "~" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
Text Label 850  4750 0    50   ~ 0
BAT
$Comp
L device:C_Small C8
U 1 1 619A8422
P 1250 4850
F 0 "C8" H 1342 4896 50  0000 L CNN
F 1 "10uF" H 1342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Text Label 1250 4750 0    50   ~ 0
BAT
Text Label 850  5050 0    50   ~ 0
GND
Text Label 1250 5050 0    50   ~ 0
GND
Wire Wire Line
	850  5050 850  4950
Wire Wire Line
	1250 5050 1250 4950
Text Label 1800 4750 0    50   ~ 0
SDRV
$Comp
L device:C_Small C12
U 1 1 619A8CF8
P 1800 4850
F 0 "C12" H 1892 4896 50  0000 L CNN
F 1 "1nF" H 1892 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Text Label 1800 5050 0    50   ~ 0
GND
Text Label 850  3350 0    50   ~ 0
PMID
$Comp
L device:C_Small C2
U 1 1 619A917F
P 850 3450
F 0 "C2" H 942 3496 50  0000 L CNN
F 1 "0.1uF" H 942 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 3450 50  0001 C CNN
F 3 "~" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Text Label 850  3650 0    50   ~ 0
GND
Wire Wire Line
	1800 5050 1800 4950
Wire Wire Line
	850  3650 850  3550
$Comp
L device:C_Small C7
U 1 1 619A658D
P 1250 4000
F 0 "C7" H 1342 4046 50  0000 L CNN
F 1 "1uF" H 1342 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1
U 1 1 619A9DCC
P 850 2900
F 0 "C1" H 942 2946 50  0000 L CNN
F 1 "0.1uF" H 942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 2900 50  0001 C CNN
F 3 "~" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Text Label 850  2800 0    50   ~ 0
PV+
$Comp
L device:C_Small C5
U 1 1 619AA380
P 1250 2900
F 0 "C5" H 1342 2946 50  0000 L CNN
F 1 "10uF" H 1342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C9
U 1 1 619AA7A0
P 1600 2900
F 0 "C9" H 1692 2946 50  0000 L CNN
F 1 "10uF" H 1692 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Text Label 850  3100 0    50   ~ 0
GND
Text Label 1250 3100 0    50   ~ 0
GND
Text Label 1600 3100 0    50   ~ 0
GND
Text Label 1250 2800 0    50   ~ 0
PV+
Text Label 1600 2800 0    50   ~ 0
PV+
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1250 3100 1250 3000
Wire Wire Line
	850  3100 850  3000
Text Label 8300 5150 0    50   ~ 0
BATP
$Comp
L device:R_Small R6
U 1 1 619AC776
P 8700 5150
F 0 "R6" V 8504 5150 50  0000 C CNN
F 1 "100" V 8595 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	0    1    1    0   
$EndComp
Text Label 8900 5150 0    50   ~ 0
BAT
Wire Wire Line
	8300 5150 8600 5150
Wire Wire Line
	8800 5150 8900 5150
Text Notes 850  1200 0    50   ~ 0
Input Voltage: 3.6 - 24V\n    Can interface with 6V, 9V, and 12V PV panels\n\nThe BQ25798 uses MPPT to maximize power transfer from PV cells
Text Notes 1300 6000 0    31   ~ 0
Inductor Selection\n    I_SAT >= MAX[(I_IN+I_RIPPLE/2), (I_CHG + I_RIPPLE/2)]
Text Notes 1500 6350 0    31   ~ 0
I_RIPPLE_BUCK = [V_SYS * (V_BUS - V_SYS)] / [V_BUS * F_SW * L]
Text Notes 1500 6500 0    31   ~ 0
I_RIPPLE_BOOST = [V_BUS * (V_SYS - V_BUS)] / [V_SYS * F_SW * L]
Text Notes 1400 6250 0    31   ~ 0
The inductor ripple current (IRIPPLE) depends on the\ninput voltage (VBUS), the output voltage (VSYS), the\nswitching frequency (FSW) and the inductance (L).
$Comp
L device:C_Small C19
U 1 1 619D669A
P 3350 6700
F 0 "C19" H 3442 6746 50  0000 L CNN
F 1 "47nF" H 3442 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C18
U 1 1 619D6BF1
P 3350 6000
F 0 "C18" H 3442 6046 50  0000 L CNN
F 1 "47nF" H 3442 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C16
U 1 1 619D7042
P 2300 4850
F 0 "C16" H 2392 4896 50  0000 L CNN
F 1 "4.7uF" H 2392 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Text Label 2300 4750 0    50   ~ 0
REGN
Text Label 2300 5050 0    50   ~ 0
GND
Wire Wire Line
	2300 4950 2300 5050
Text Label 3350 6900 0    50   ~ 0
BTST2
Text Label 3350 6600 0    50   ~ 0
SW2
Text Label 3350 6200 0    50   ~ 0
SW1
Text Label 3350 5900 0    50   ~ 0
BTST1
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	3350 6200 3350 6100
$Comp
L device:L L1
U 1 1 619D9885
P 3350 6350
F 0 "L1" H 3403 6396 50  0000 L CNN
F 1 "1.0uH" H 3403 6305 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3350 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6600 3350 6500
$Comp
L device:C_Small C6
U 1 1 619E0A38
P 1250 3450
F 0 "C6" H 1342 3496 50  0000 L CNN
F 1 "10uF" H 1342 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Text Label 1250 3350 0    50   ~ 0
PMID
Text Label 1600 3350 0    50   ~ 0
PMID
Text Label 1250 3650 0    50   ~ 0
GND
Text Label 1600 3650 0    50   ~ 0
GND
Wire Wire Line
	1250 3650 1250 3550
Wire Wire Line
	1600 3650 1600 3550
Text Label 1950 3350 0    50   ~ 0
PMID
Text Label 1950 3650 0    50   ~ 0
GND
Wire Wire Line
	1950 3650 1950 3550
$Comp
L device:C_Small C10
U 1 1 619E2D00
P 1600 3450
F 0 "C10" H 1692 3496 50  0000 L CNN
F 1 "10uF" H 1692 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C13
U 1 1 619E3159
P 1950 3450
F 0 "C13" H 2042 3496 50  0000 L CNN
F 1 "10uF" H 2042 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3450 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C14
U 1 1 619E5F5E
P 1950 4000
F 0 "C14" H 2042 4046 50  0000 L CNN
F 1 "10uF" H 2042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C15
U 1 1 619E6CA1
P 2300 4000
F 0 "C15" H 2392 4046 50  0000 L CNN
F 1 "10uF" H 2392 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C17
U 1 1 619E6FA9
P 2650 4000
F 0 "C17" H 2742 4046 50  0000 L CNN
F 1 "10uF" H 2742 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Text Label 1950 3900 0    50   ~ 0
OUT
Text Label 2300 3900 0    50   ~ 0
OUT
Text Label 2650 3900 0    50   ~ 0
OUT
Text Label 1950 4200 0    50   ~ 0
GND
Text Label 2300 4200 0    50   ~ 0
GND
Text Label 2650 4200 0    50   ~ 0
GND
Wire Wire Line
	1950 4200 1950 4100
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	2650 4200 2650 4100
Text Label 7750 5450 0    50   ~ 0
PROG
Text Label 7750 5750 0    50   ~ 0
GND
Text Label 8250 5450 0    50   ~ 0
REGN
Text Label 8250 5750 0    50   ~ 0
ILIM
Text Label 8250 6050 0    50   ~ 0
GND
Text Label 8800 6050 0    50   ~ 0
STAT
Text Label 9350 6050 0    50   ~ 0
GND
Text Label 9350 5750 0    50   ~ 0
TS
$Comp
L device:R_Small R8
U 1 1 61A07E55
P 9350 5550
F 0 "R8" V 9154 5550 50  0000 C CNN
F 1 "5.24k" V 9245 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 5550 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R9
U 1 1 61A08A88
P 9350 5850
F 0 "R9" V 9154 5850 50  0000 C CNN
F 1 "30.31k" V 9245 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6050 9350 5950
Wire Wire Line
	9350 5750 9350 5650
$Comp
L device:R_Small R7
U 1 1 61A0E3D3
P 8800 5550
F 0 "R7" V 8604 5550 50  0000 C CNN
F 1 "2.2k" V 8695 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R2
U 1 1 61A0E71D
P 8250 5550
F 0 "R2" V 8054 5550 50  0000 C CNN
F 1 "127k" V 8145 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 5550 50  0001 C CNN
F 3 "~" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 61A0EBFE
P 8250 5850
F 0 "R3" V 8054 5850 50  0000 C CNN
F 1 "100k" V 8145 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 5850 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8250 5950
Wire Wire Line
	8250 5750 8250 5650
$Comp
L device:LED D1
U 1 1 61A10BAC
P 8800 5800
F 0 "D1" H 8850 6000 50  0000 R CNN
F 1 "LED" H 8850 5900 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8800 5800 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 6050 8800 5950
$Comp
L device:R_Small R1
U 1 1 61A12804
P 7750 5550
F 0 "R1" V 7554 5550 50  0000 C CNN
F 1 "6.04k" V 7645 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7750 5650
Text Label 8800 5450 0    50   ~ 0
REGN
Text Label 9350 5450 0    50   ~ 0
REGN
Text Notes 7600 6250 0    50   ~ 0
V_ILIM = 1V + 800mOhm * I_TargetInputCurrent
Text Notes 7750 6350 0    50   ~ 0
When V_ILIM < 0.75V, the buck-boost converter enters non-switching mode
Text Notes 7750 6450 0    50   ~ 0
When V_ILIM > 1V, the buck-boost converter enters switching mode
Text Notes 8850 1000 0    50   ~ 0
IMPORTANT:\n    SCL and SDA are not pulled up to logic voltage
$Comp
L device:R_Small R4
U 1 1 61A1F47A
P 8700 1300
F 0 "R4" V 8504 1300 50  0000 C CNN
F 1 "10k" V 8595 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R5
U 1 1 61A1F9CF
P 8700 1650
F 0 "R5" V 8504 1650 50  0000 C CNN
F 1 "10k" V 8595 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
Text Label 8800 1300 0    50   ~ 0
SCL_OUT
Text Label 8800 1650 0    50   ~ 0
SDA_OUT
Wire Wire Line
	8400 1300 8600 1300
Text Label 9450 1400 0    50   ~ 0
SCL_OUT
Text Label 9450 1500 0    50   ~ 0
SDA_OUT
$Comp
L conn:Conn_01x07_Male J4
U 1 1 61A227D8
P 10000 1500
F 0 "J4" H 9972 1524 50  0000 R CNN
F 1 "1x7 2.54mm Pin Header" H 10550 1100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1200 9800 1200
Wire Wire Line
	9450 1300 9800 1300
Wire Wire Line
	9450 1400 9800 1400
Wire Wire Line
	9450 1500 9800 1500
Wire Wire Line
	9450 1600 9800 1600
Wire Wire Line
	9450 1700 9800 1700
Wire Wire Line
	9450 1800 9800 1800
Wire Wire Line
	8400 1650 8600 1650
Text Label 8400 1650 0    50   ~ 0
SDA
Text Label 8400 1300 0    50   ~ 0
SCL
$Comp
L conn:Conn_01x02_Female J1
U 1 1 61A36B21
P 5050 1050
F 0 "J1" H 5078 1026 50  0000 L CNN
F 1 "1x2 2.54mm Pin Header" H 4600 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Female J2
U 1 1 61A37490
P 5050 1550
F 0 "J2" H 5078 1576 50  0000 L CNN
F 1 "1x3 2.54mm Pin Header" H 4600 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4850 1050
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4650 1450 4850 1450
Wire Wire Line
	4650 1550 4850 1550
Wire Wire Line
	4650 1650 4850 1650
Text Label 6800 900  0    50   ~ 0
PV+
Text Label 6800 1800 0    50   ~ 0
GND
$Comp
L HS2_Parts:Molex_USB_C J3
U 1 1 61A4AB83
P 7050 900
F 0 "J3" H 7478 501 50  0000 L CNN
F 1 "Molex_USB_C" H 7478 410 50  0000 L CNN
F 2 "HS2_parts:USB-C" H 7350 -100 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/2171790001_IO_CONNECTORS.pdf" H 7350 -100 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 900  7050 900 
Wire Wire Line
	6800 1200 7050 1200
Wire Wire Line
	6800 1300 7050 1300
Wire Wire Line
	6800 1400 7050 1400
Wire Wire Line
	6800 1500 7050 1500
Wire Wire Line
	6800 1800 7050 1800
Wire Wire Line
	6800 1000 7050 1000
Wire Wire Line
	6800 1100 7050 1100
Wire Wire Line
	6800 1600 7050 1600
Wire Wire Line
	6800 1700 7050 1700
NoConn ~ 6800 1700
NoConn ~ 6800 1600
NoConn ~ 6800 1100
NoConn ~ 6800 1000
Text Label 6800 1200 0    50   ~ 0
USB_P
Text Label 6800 1300 0    50   ~ 0
USB_N
NoConn ~ 6800 1500
NoConn ~ 6800 1400
Text Label 5500 3850 0    50   ~ 0
PV+
Text Label 5500 3950 0    50   ~ 0
PV+
Text Notes 4450 1900 0    50   ~ 0
TS: 103AT-2 10kΩ thermistor
$EndSCHEMATC
