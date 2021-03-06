EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Audio Preamp_analog"
Date ""
Rev "1"
Comp "Alec Ross"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio_Preamp-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5867217E
P 4200 7200
F 0 "MK1" H 4300 7246 50  0000 L CNN
F 1 "Mounting_Hole" H 4300 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 4200 7200 60  0001 C CNN
F 3 "" H 4200 7200 60  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L Audio_Preamp-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 58672295
P 5100 7200
F 0 "MK3" H 5200 7246 50  0000 L CNN
F 1 "Mounting_Hole" H 5200 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 5100 7200 60  0001 C CNN
F 3 "" H 5100 7200 60  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L Audio_Preamp-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 586722B5
P 4200 7450
F 0 "MK2" H 4300 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 4300 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 4200 7450 60  0001 C CNN
F 3 "" H 4200 7450 60  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L Audio_Preamp-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5867236D
P 5100 7450
F 0 "MK4" H 5200 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 5200 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 5100 7450 60  0001 C CNN
F 3 "" H 5100 7450 60  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
NoConn ~ 4200 7300
NoConn ~ 5100 7300
NoConn ~ 5100 7550
NoConn ~ 4200 7550
$Sheet
S 2600 3350 900  400 
U 60F940FA
F0 "Audio_Input" 50
F1 "Input.sch" 50
F2 "Left" I L 2600 3450 50 
F3 "Right" I L 2600 3650 50 
F4 "LBuffer" O R 3500 3450 50 
F5 "RBuffer" O R 3500 3650 50 
$EndSheet
$Sheet
S 2300 1600 1250 750 
U 60F94219
F0 "Power" 50
F1 "Power_supply.sch" 50
F2 "In+" I L 2300 1800 50 
F3 "In-" I L 2300 2100 50 
$EndSheet
$Sheet
S 5300 3150 1350 850 
U 610C8300
F0 "Volume_Control" 50
F1 "Baxendall_Volume.sch" 50
F2 "L" I L 5300 3400 50 
F3 "R" I L 5300 3750 50 
F4 "LV" O R 6650 3400 50 
F5 "RV" O R 6650 3750 50 
$EndSheet
$Sheet
S 3800 3300 950  500 
U 60FAA519
F0 "Tone Control" 50
F1 "Tone_Control.sch" 50
F2 "LAudio" I L 3800 3450 50 
F3 "RAudio" I L 3800 3650 50 
F4 "RTone" O R 4750 3650 50 
F5 "LTone" O R 4750 3450 50 
$EndSheet
Wire Wire Line
	3500 3450 3800 3450
Wire Wire Line
	3500 3650 3800 3650
Wire Wire Line
	5300 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3450
Wire Wire Line
	5000 3450 4750 3450
Wire Wire Line
	5300 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	5000 3650 4750 3650
$Sheet
S 9900 3100 1050 850 
U 61285F49
F0 "RCA" 50
F1 "RCA_Out.sch" 50
F2 "Lt" I L 9900 3300 50 
F3 "Rs" I L 9900 3700 50 
$EndSheet
$Comp
L Connector:AudioJack3 J2
U 1 1 612B7209
P 1200 3350
F 0 "J2" H 1182 3675 50  0000 C CNN
F 1 "AudioJack3" H 1182 3584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1200 3350 50  0001 C CNN
F 3 "~" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Text GLabel 1600 3250 2    50   BiDi ~ 0
GND
Wire Wire Line
	1600 3250 1400 3250
Wire Wire Line
	1400 3450 2600 3450
Wire Wire Line
	1400 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3650
Wire Wire Line
	2450 3650 2600 3650
$Comp
L Connector:Barrel_Jack J1
U 1 1 612B83D8
P 1050 1900
F 0 "J1" H 1107 2225 50  0000 C CNN
F 1 "Barrel_Jack" H 1107 2134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1100 1860 50  0001 C CNN
F 3 "~" H 1100 1860 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 2300 1800
Text GLabel 1600 2000 2    50   BiDi ~ 0
GND
Wire Wire Line
	1600 2000 1350 2000
Wire Wire Line
	6650 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3300
Wire Wire Line
	9250 3300 9900 3300
Wire Wire Line
	9900 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3750
Wire Wire Line
	7200 3750 6650 3750
Wire Notes Line
	650  1350 650  2700
Wire Notes Line
	650  2700 3750 2700
Wire Notes Line
	3750 2700 3750 1350
Wire Notes Line
	650  1350 3750 1350
Text Notes 750  1300 0    50   ~ 10
Power Input
Text Notes 850  2350 0    50   Italic 0
App Note:\nAC 12-18V input
$EndSCHEMATC
