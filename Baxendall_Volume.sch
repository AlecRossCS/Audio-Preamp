EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:R_POT_Dual_Separate RV1
U 1 1 610C9F99
P 1800 1100
F 0 "RV1" V 1685 1100 50  0000 C CNN
F 1 "5k" V 1594 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U5
U 1 1 610CB324
P 2550 2500
F 0 "U5" H 2550 2867 50  0000 C CNN
F 1 "NE5532" H 2550 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U6
U 1 1 610CFEBD
P 4100 2600
F 0 "U6" H 4100 2967 50  0000 C CNN
F 1 "NE5532" H 4100 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U6
U 2 1 610D3B74
P 9800 2600
F 0 "U6" H 9800 2967 50  0000 C CNN
F 1 "NE5532" H 9800 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9800 2600 50  0001 C CNN
	2    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 610D7478
P 4050 1700
F 0 "C33" V 3798 1700 50  0000 C CNN
F 1 "100p" V 3889 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1550 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 610D940D
P 3400 2500
F 0 "R27" V 3193 2500 50  0000 C CNN
F 1 "1k" V 3284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2500 3650 2500
Wire Wire Line
	3900 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3550 2500
Wire Wire Line
	3900 1700 3650 1700
Wire Wire Line
	3650 1700 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	4400 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2100
Wire Wire Line
	4650 2100 4200 2100
Wire Wire Line
	4200 1700 4650 1700
Wire Wire Line
	4650 1700 4650 2100
Connection ~ 4650 2100
$Comp
L Device:R R29
U 1 1 610DBC08
P 4900 2600
F 0 "R29" V 4693 2600 50  0000 C CNN
F 1 "10" V 4784 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 610ED11C
P 4050 3500
F 0 "C35" V 3798 3500 50  0000 C CNN
F 1 "100p" V 3889 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 3350 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 610ED122
P 4050 3900
F 0 "R31" V 4257 3900 50  0000 C CNN
F 1 "3.3k" V 4166 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4300 3650 4300
Wire Wire Line
	3900 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3550 4300
Wire Wire Line
	3900 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	4400 4400 4650 4400
Wire Wire Line
	4650 4400 4650 3900
Wire Wire Line
	4650 3900 4200 3900
Wire Wire Line
	4200 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3900
Connection ~ 4650 3900
$Comp
L Device:R R35
U 1 1 610ED13C
P 4900 4400
F 0 "R35" V 4693 4400 50  0000 C CNN
F 1 "10" V 4784 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2500 3050 2500
Wire Wire Line
	3250 4300 3050 4300
Wire Wire Line
	3050 4300 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	2250 2400 2250 1950
Wire Wire Line
	2250 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2500
Wire Wire Line
	4750 4400 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4750 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	2250 2600 1800 2600
Wire Wire Line
	1800 2600 1800 1250
$Comp
L Amplifier_Operational:NE5532 U7
U 1 1 611ACEE5
P 4100 4400
F 0 "U7" H 4100 4767 50  0000 C CNN
F 1 "NE5532" H 4100 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U7
U 2 1 611ACEEB
P 9800 4400
F 0 "U7" H 9800 4767 50  0000 C CNN
F 1 "NE5532" H 9800 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9800 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9800 4400 50  0001 C CNN
	2    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 611ACEF1
P 9750 1700
F 0 "C34" V 9498 1700 50  0000 C CNN
F 1 "100p" V 9589 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 1550 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2500 9350 2500
Wire Wire Line
	9600 2100 9350 2100
Wire Wire Line
	9350 2100 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9250 2500
Wire Wire Line
	9600 1700 9350 1700
Wire Wire Line
	9350 1700 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	10100 2600 10350 2600
Wire Wire Line
	10350 2600 10350 2100
Wire Wire Line
	10350 2100 9900 2100
Wire Wire Line
	9900 1700 10350 1700
Wire Wire Line
	10350 1700 10350 2100
Connection ~ 10350 2100
$Comp
L Device:C C36
U 1 1 611ACF17
P 9750 3500
F 0 "C36" V 9498 3500 50  0000 C CNN
F 1 "100p" V 9589 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 3350 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4300 9350 4300
Wire Wire Line
	9600 3900 9350 3900
Wire Wire Line
	9350 3900 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9250 4300
Wire Wire Line
	9600 3500 9350 3500
Wire Wire Line
	9350 3500 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	10100 4400 10350 4400
Wire Wire Line
	10350 4400 10350 3900
Wire Wire Line
	10350 3900 9900 3900
Wire Wire Line
	9900 3500 10350 3500
Wire Wire Line
	10350 3500 10350 3900
Connection ~ 10350 3900
Wire Wire Line
	8550 2500 8750 2500
Wire Wire Line
	8950 4300 8750 4300
Wire Wire Line
	8750 4300 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8950 2500
Wire Wire Line
	7950 2400 7950 1950
Wire Wire Line
	7950 1950 8750 1950
Wire Wire Line
	8750 1950 8750 2500
Wire Wire Line
	10450 4400 10350 4400
Connection ~ 10350 4400
Wire Wire Line
	7950 2600 7500 2600
Wire Wire Line
	7500 2600 7500 1250
$Comp
L Amplifier_Operational:NE5532 U7
U 3 1 611AE576
P 5450 6250
F 0 "U7" H 5408 6296 50  0000 L CNN
F 1 "NE5532" H 5408 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5450 6250 50  0001 C CNN
	3    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 611BEAF0
P 3450 6250
AR Path="/60F940FA/611BEAF0" Ref="U?"  Part="3" 
AR Path="/610C8300/611BEAF0" Ref="U5"  Part="3" 
F 0 "U5" H 3408 6296 50  0000 L CNN
F 1 "NE5532" H 3408 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3450 6250 50  0001 C CNN
	3    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 611BEAF6
P 4400 6250
AR Path="/60F940FA/611BEAF6" Ref="U?"  Part="3" 
AR Path="/610C8300/611BEAF6" Ref="U6"  Part="3" 
F 0 "U6" H 4358 6296 50  0000 L CNN
F 1 "NE5532" H 4358 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4400 6250 50  0001 C CNN
	3    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611BEAFC
P 2950 6100
AR Path="/60F940FA/611BEAFC" Ref="C?"  Part="1" 
AR Path="/610C8300/611BEAFC" Ref="C37"  Part="1" 
F 0 "C37" H 3065 6146 50  0000 L CNN
F 1 "470n" H 3065 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 5950 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611BEB02
P 2950 6400
AR Path="/60F940FA/611BEB02" Ref="C?"  Part="1" 
AR Path="/610C8300/611BEB02" Ref="C40"  Part="1" 
F 0 "C40" H 3065 6446 50  0000 L CNN
F 1 "470n" H 3065 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 6250 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Text GLabel 2700 6250 0    50   BiDi ~ 0
GND
Text GLabel 2700 5950 0    50   Input ~ 0
+15V
Text GLabel 2700 6550 0    50   Input ~ 0
-15V
$Comp
L Device:C C?
U 1 1 611BEB0B
P 3950 6100
AR Path="/60F940FA/611BEB0B" Ref="C?"  Part="1" 
AR Path="/610C8300/611BEB0B" Ref="C38"  Part="1" 
F 0 "C38" H 4065 6146 50  0000 L CNN
F 1 "470n" H 4065 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 5950 50  0001 C CNN
F 3 "~" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611BEB11
P 3950 6400
AR Path="/60F940FA/611BEB11" Ref="C?"  Part="1" 
AR Path="/610C8300/611BEB11" Ref="C41"  Part="1" 
F 0 "C41" H 4065 6446 50  0000 L CNN
F 1 "470n" H 4065 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 6250 50  0001 C CNN
F 3 "~" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5950 2950 5950
Wire Wire Line
	3350 5950 2950 5950
Connection ~ 2950 5950
Connection ~ 3350 5950
Wire Wire Line
	4300 6550 3950 6550
Wire Wire Line
	3950 6550 3350 6550
Connection ~ 3950 6550
Connection ~ 3350 6550
Wire Wire Line
	2950 6550 2700 6550
Wire Wire Line
	2950 6250 2700 6250
Connection ~ 2950 6250
Connection ~ 3950 6250
Connection ~ 4300 5950
Connection ~ 3950 5950
Wire Wire Line
	3950 5950 3350 5950
Wire Wire Line
	3950 5950 4300 5950
$Comp
L Device:C C?
U 1 1 611CD83F
P 4900 6100
AR Path="/60F940FA/611CD83F" Ref="C?"  Part="1" 
AR Path="/610C8300/611CD83F" Ref="C39"  Part="1" 
F 0 "C39" H 5015 6146 50  0000 L CNN
F 1 "470n" H 5015 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 5950 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611CD845
P 4900 6400
AR Path="/60F940FA/611CD845" Ref="C?"  Part="1" 
AR Path="/610C8300/611CD845" Ref="C42"  Part="1" 
F 0 "C42" H 5015 6446 50  0000 L CNN
F 1 "470n" H 5015 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 6250 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6250 3950 6250
Connection ~ 4900 6250
Wire Wire Line
	2950 6250 3950 6250
Wire Wire Line
	4900 6550 4300 6550
Connection ~ 4900 6550
Connection ~ 4300 6550
Wire Wire Line
	4300 5950 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 6550 5350 6550
Wire Wire Line
	4900 5950 5350 5950
$Comp
L Amplifier_Operational:NE5532 U5
U 2 1 611FF255
P 8250 2500
F 0 "U5" H 8250 2867 50  0000 C CNN
F 1 "NE5532" H 8250 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8250 2500 50  0001 C CNN
	2    8250 2500
	1    0    0    -1  
$EndComp
Text HLabel 650  1100 0    50   Input ~ 0
L
Text HLabel 6450 1100 0    50   Input ~ 0
R
Wire Wire Line
	5050 4400 5050 2600
Wire Wire Line
	5050 2600 5050 1100
Wire Wire Line
	5050 1100 1950 1100
Connection ~ 5050 2600
Text HLabel 5200 1100 2    50   Output ~ 0
LV
Wire Wire Line
	5200 1100 5050 1100
Connection ~ 5050 1100
Text HLabel 11000 1100 2    50   Output ~ 0
RV
Text GLabel 3500 2700 0    50   BiDi ~ 0
GND
Wire Wire Line
	3800 2700 3500 2700
Text GLabel 3500 4500 0    50   BiDi ~ 0
GND
Wire Wire Line
	3800 4500 3500 4500
Text GLabel 9200 4500 0    50   BiDi ~ 0
GND
Wire Wire Line
	9500 4500 9200 4500
Text GLabel 9200 2700 0    50   BiDi ~ 0
GND
Wire Wire Line
	9500 2700 9200 2700
Text Notes 4900 900  0    50   ~ 0
Inverted Out
Text Notes 10700 950  0    50   ~ 0
Inverted Out
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 60FD61FE
P 7500 1100
F 0 "RV1" V 7293 1100 50  0000 C CNN
F 1 "5k" V 7384 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 7500 1100 50  0001 C CNN
F 3 "~" H 7500 1100 50  0001 C CNN
	2    7500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 60FE539B
P 1300 1100
F 0 "C31" V 1048 1100 50  0000 C CNN
F 1 "10u" V 1139 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1338 950 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1100 1150 1100
Wire Wire Line
	1450 1100 1650 1100
$Comp
L Device:C C32
U 1 1 6104FA94
P 7100 1100
F 0 "C32" V 6848 1100 50  0000 C CNN
F 1 "10u" V 6939 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7138 950 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1100 6950 1100
Wire Wire Line
	7350 1100 7250 1100
$Comp
L Device:R R33
U 1 1 611D2666
P 3400 4300
F 0 "R33" V 3193 4300 50  0000 C CNN
F 1 "1k" V 3284 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 611D8733
P 4050 2100
F 0 "R25" V 4257 2100 50  0000 C CNN
F 1 "3.3k" V 4166 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 611E1B8F
P 9100 4300
F 0 "R34" V 8893 4300 50  0000 C CNN
F 1 "1k" V 8984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 611E4DA6
P 9100 2500
F 0 "R28" V 8893 2500 50  0000 C CNN
F 1 "1k" V 8984 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 2500 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 611EDF34
P 9750 3900
F 0 "R32" V 9957 3900 50  0000 C CNN
F 1 "3.3k" V 9866 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9680 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 611F1092
P 9750 2100
F 0 "R26" V 9957 2100 50  0000 C CNN
F 1 "3.3k" V 9866 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9680 2100 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 611F9FD7
P 10600 4400
F 0 "R36" V 10393 4400 50  0000 C CNN
F 1 "10" V 10484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10530 4400 50  0001 C CNN
F 3 "~" H 10600 4400 50  0001 C CNN
	1    10600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 611FD140
P 10600 2600
F 0 "R30" V 10393 2600 50  0000 C CNN
F 1 "10" V 10484 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10530 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2600 10350 2600
Connection ~ 10350 2600
Wire Wire Line
	2950 6550 3350 6550
Connection ~ 2950 6550
Wire Wire Line
	7650 1100 10750 1100
Wire Wire Line
	10750 2600 10750 1100
Connection ~ 10750 1100
Wire Wire Line
	10750 1100 11000 1100
Wire Wire Line
	10750 4400 10750 2600
Connection ~ 10750 2600
$EndSCHEMATC
