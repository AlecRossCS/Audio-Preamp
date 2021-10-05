EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Amplifier_Operational:NE5532 U?
U 3 1 6128AC8F
P 1650 950
AR Path="/60F940FA/6128AC8F" Ref="U?"  Part="3" 
AR Path="/610C8300/6128AC8F" Ref="U?"  Part="3" 
AR Path="/60FAA519/6128AC8F" Ref="U?"  Part="3" 
AR Path="/61285F49/6128AC8F" Ref="U9"  Part="3" 
F 0 "U9" H 1608 996 50  0000 L CNN
F 1 "NE5532" H 1608 905 50  0000 L CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1650 950 50  0001 C CNN
	3    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128AC95
P 1150 800
AR Path="/60F940FA/6128AC95" Ref="C?"  Part="1" 
AR Path="/610C8300/6128AC95" Ref="C?"  Part="1" 
AR Path="/60FAA519/6128AC95" Ref="C?"  Part="1" 
AR Path="/61285F49/6128AC95" Ref="C51"  Part="1" 
F 0 "C51" H 1265 846 50  0000 L CNN
F 1 "470n" H 1265 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1188 650 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128AC9B
P 1150 1100
AR Path="/60F940FA/6128AC9B" Ref="C?"  Part="1" 
AR Path="/610C8300/6128AC9B" Ref="C?"  Part="1" 
AR Path="/60FAA519/6128AC9B" Ref="C?"  Part="1" 
AR Path="/61285F49/6128AC9B" Ref="C52"  Part="1" 
F 0 "C52" H 1265 1146 50  0000 L CNN
F 1 "470n" H 1265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1188 950 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Text GLabel 900  950  0    50   BiDi ~ 0
GND
Text GLabel 900  650  0    50   Input ~ 0
+15V
Text GLabel 900  1250 0    50   Input ~ 0
-15V
Wire Wire Line
	900  650  1150 650 
Wire Wire Line
	1550 650  1150 650 
Connection ~ 1150 650 
Wire Wire Line
	1150 1250 900  1250
Connection ~ 1150 1250
Wire Wire Line
	1150 950  900  950 
Connection ~ 1150 950 
Wire Wire Line
	1150 1250 1550 1250
$Comp
L Amplifier_Operational:NE5532 U9
U 1 1 6128AEF3
P 3450 2450
F 0 "U9" H 3450 2817 50  0000 C CNN
F 1 "NE5532" H 3450 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 6128CAC9
P 2900 2850
F 0 "R53" H 2970 2896 50  0000 L CNN
F 1 "4.7k" H 2970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2700
$Comp
L Device:R R47
U 1 1 6128E29D
P 3400 1550
F 0 "R47" V 3607 1550 50  0000 C CNN
F 1 "100k" V 3516 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 6128E6D5
P 3400 1200
F 0 "R45" V 3607 1200 50  0000 C CNN
F 1 "10k" V 3516 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6128F3CD
P 3400 1900
AR Path="/60F940FA/6128F3CD" Ref="C?"  Part="1" 
AR Path="/610C8300/6128F3CD" Ref="C?"  Part="1" 
AR Path="/60FAA519/6128F3CD" Ref="C?"  Part="1" 
AR Path="/61285F49/6128F3CD" Ref="C53"  Part="1" 
F 0 "C53" V 3515 1946 50  0000 L CNN
F 1 "47p" V 3550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 1750 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	3250 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	3250 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	4000 1900 3550 1900
$Comp
L Device:R R49
U 1 1 6129195E
P 4200 2450
F 0 "R49" V 4407 2450 50  0000 C CNN
F 1 "68" V 4316 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61291D4F
P 4650 2450
AR Path="/60F940FA/61291D4F" Ref="C?"  Part="1" 
AR Path="/610C8300/61291D4F" Ref="C?"  Part="1" 
AR Path="/60FAA519/61291D4F" Ref="C?"  Part="1" 
AR Path="/61285F49/61291D4F" Ref="C55"  Part="1" 
F 0 "C55" V 4765 2496 50  0000 L CNN
F 1 "100u" V 4800 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 2300 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2450 4000 2450
Wire Wire Line
	4000 2450 4000 1900
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4050 2450
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4400 2450 4400 1550
Wire Wire Line
	3550 1550 4400 1550
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4350 2450
Wire Wire Line
	4800 2450 4800 1200
Wire Wire Line
	3550 1200 4800 1200
$Comp
L Device:R R51
U 1 1 61293D53
P 4950 2700
F 0 "R51" H 4880 2654 50  0000 R CNN
F 1 "22k" H 4880 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2550 4950 2450
Wire Wire Line
	4950 2450 4800 2450
Connection ~ 4800 2450
Text GLabel 2750 3100 0    50   BiDi ~ 0
GND
Wire Wire Line
	2750 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3000
Wire Wire Line
	4950 2850 4950 3100
Wire Wire Line
	4950 3100 2900 3100
Connection ~ 2900 3100
$Comp
L Connector:AudioJack3 J3
U 1 1 61295353
P 10450 1300
F 0 "J3" H 10170 1233 50  0000 R CNN
F 1 "AudioJack3" H 10170 1324 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 10450 1300 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 612A371A
P 6450 2850
F 0 "R54" H 6520 2896 50  0000 L CNN
F 1 "4.7k" H 6520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2700
$Comp
L Device:R R48
U 1 1 612A3722
P 6950 1550
F 0 "R48" V 7157 1550 50  0000 C CNN
F 1 "100k" V 7066 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 612A3728
P 6950 1200
F 0 "R46" V 7157 1200 50  0000 C CNN
F 1 "10k" V 7066 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 612A372E
P 6950 1900
AR Path="/60F940FA/612A372E" Ref="C?"  Part="1" 
AR Path="/610C8300/612A372E" Ref="C?"  Part="1" 
AR Path="/60FAA519/612A372E" Ref="C?"  Part="1" 
AR Path="/61285F49/612A372E" Ref="C54"  Part="1" 
F 0 "C54" V 7065 1946 50  0000 L CNN
F 1 "47p" V 7100 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 1750 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6800 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6800 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	7550 1900 7100 1900
$Comp
L Device:R R50
U 1 1 612A373E
P 7750 2450
F 0 "R50" V 7957 2450 50  0000 C CNN
F 1 "68" V 7866 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 612A3744
P 8200 2450
AR Path="/60F940FA/612A3744" Ref="C?"  Part="1" 
AR Path="/610C8300/612A3744" Ref="C?"  Part="1" 
AR Path="/60FAA519/612A3744" Ref="C?"  Part="1" 
AR Path="/61285F49/612A3744" Ref="C56"  Part="1" 
F 0 "C56" V 8315 2496 50  0000 L CNN
F 1 "100u" V 8350 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8238 2300 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2450 7550 2450
Wire Wire Line
	7550 2450 7550 1900
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7600 2450
Wire Wire Line
	8050 2450 7950 2450
Wire Wire Line
	7950 2450 7950 1550
Wire Wire Line
	7100 1550 7950 1550
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 7900 2450
Wire Wire Line
	8350 2450 8350 1200
Wire Wire Line
	7100 1200 8350 1200
$Comp
L Device:R R52
U 1 1 612A3755
P 8500 2700
F 0 "R52" H 8430 2654 50  0000 R CNN
F 1 "22k" H 8430 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8430 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2550 8500 2450
Wire Wire Line
	8500 2450 8350 2450
Connection ~ 8350 2450
Text GLabel 6300 3100 0    50   BiDi ~ 0
GND
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	8500 2850 8500 3100
Wire Wire Line
	8500 3100 6450 3100
Connection ~ 6450 3100
Text HLabel 2500 2550 0    50   Input ~ 0
Lt
Wire Wire Line
	2500 2550 3150 2550
Text HLabel 6000 2550 0    50   Input ~ 0
Rs
Wire Wire Line
	6700 2550 6000 2550
Wire Wire Line
	4950 2450 5400 2450
Wire Wire Line
	5400 2450 5400 650 
Wire Wire Line
	5400 650  9300 650 
Wire Wire Line
	9300 650  9300 1200
Wire Wire Line
	9300 1200 10250 1200
Connection ~ 4950 2450
Wire Wire Line
	8500 2450 9300 2450
Wire Wire Line
	9300 2450 9300 1300
Wire Wire Line
	9300 1300 10250 1300
Connection ~ 8500 2450
Text GLabel 10100 1400 0    50   BiDi ~ 0
GND
Wire Wire Line
	10100 1400 10250 1400
$Comp
L Amplifier_Operational:NE5532 U9
U 2 1 612C3E67
P 7000 2450
F 0 "U9" H 7000 2817 50  0000 C CNN
F 1 "NE5532" H 7000 2726 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7000 2450 50  0001 C CNN
	2    7000 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
