EESchema Schematic File Version 4
LIBS:Equalizador-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 1300 0    50   Input ~ 0
Vin_1_2
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5BACA593
P 9600 3350
AR Path="/5BACA593" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BACA593" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BACA593" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BACA593" Ref="U6"  Part="3" 
F 0 "U6" H 9600 3717 50  0000 C CNN
F 1 "TL074" H 9600 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 3550 50  0001 C CNN
	3    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACAAD4
P 3400 1900
AR Path="/5BACAAD4" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACAAD4" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACAAD4" Ref="R42"  Part="1" 
F 0 "R42" V 3195 1900 50  0000 C CNN
F 1 "R_US" V 3286 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 1890 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BACAADB
P 2600 1700
AR Path="/5BACAADB" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BACAADB" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BACAADB" Ref="C14"  Part="1" 
F 0 "C14" H 2371 1700 50  0000 R BNN
F 1 "C_Small" H 2462 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q1
U 1 1 5BACAF05
P 2950 2250
F 0 "Q1" H 3141 2296 50  0000 L CNN
F 1 "BF245C" H 3141 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 2950 2200 50  0001 L CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACAF3F
P 2600 2050
AR Path="/5BACAF3F" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACAF3F" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACAF3F" Ref="R39"  Part="1" 
F 0 "R39" H 2395 2050 50  0000 C BNN
F 1 "R_US" H 2486 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 2040 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACB6E5
P 2200 1500
AR Path="/5BACB6E5" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACB6E5" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACB6E5" Ref="R33"  Part="1" 
F 0 "R33" H 1995 1500 50  0000 C BNN
F 1 "R_US" H 2086 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 1490 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3050 1500
Wire Wire Line
	2600 1500 2600 1600
Wire Wire Line
	3250 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 2600 1500
Wire Wire Line
	3050 1900 3050 2050
Connection ~ 3050 1900
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2600 2200 2600 2250
Wire Wire Line
	2600 2250 2750 2250
Wire Wire Line
	3100 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1350
Wire Wire Line
	2200 1300 1800 1300
Connection ~ 2200 1300
$Comp
L power:GND #PWR061
U 1 1 5BACC156
P 2200 1700
F 0 "#PWR061" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5BACC18D
P 3050 2550
F 0 "#PWR064" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1400
Wire Wire Line
	3750 1400 3700 1400
Wire Wire Line
	3750 1400 3850 1400
Connection ~ 3750 1400
Text HLabel 2200 2250 0    50   Input ~ 0
Ctrl_G_1
Text HLabel 3850 1400 2    50   Output ~ 0
Vout_1_3
Wire Wire Line
	3050 2450 3050 2550
Wire Wire Line
	2200 1650 2200 1700
Text HLabel 1800 5150 0    50   Input ~ 0
Vin_3_2
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5BACD2A5
P 3400 1400
AR Path="/5BACD2A5" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BACD2A5" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BACD2A5" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BACD2A5" Ref="U5"  Part="1" 
F 0 "U5" H 3400 1767 50  0000 C CNN
F 1 "TL074" H 3400 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 1600 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACD2AC
P 3400 5750
AR Path="/5BACD2AC" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACD2AC" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACD2AC" Ref="R44"  Part="1" 
F 0 "R44" V 3195 5750 50  0000 C CNN
F 1 "R_US" V 3286 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 5740 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BACD2B3
P 2600 5550
AR Path="/5BACD2B3" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BACD2B3" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BACD2B3" Ref="C16"  Part="1" 
F 0 "C16" H 2371 5550 50  0000 R BNN
F 1 "C_Small" H 2462 5500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q3
U 1 1 5BACD2BA
P 2950 6100
F 0 "Q3" H 3141 6146 50  0000 L CNN
F 1 "BF245C" H 3141 6055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 6025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 2950 6050 50  0001 L CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACD2C1
P 2600 5900
AR Path="/5BACD2C1" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACD2C1" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACD2C1" Ref="R41"  Part="1" 
F 0 "R41" H 2395 5900 50  0000 C BNN
F 1 "R_US" H 2486 5850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 5890 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACD2C8
P 2400 6100
AR Path="/5BACD2C8" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACD2C8" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACD2C8" Ref="R38"  Part="1" 
F 0 "R38" V 2195 6100 50  0000 C CNN
F 1 "R_US" V 2286 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2440 6090 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACD2CF
P 2200 5350
AR Path="/5BACD2CF" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACD2CF" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACD2CF" Ref="R35"  Part="1" 
F 0 "R35" H 1995 5350 50  0000 C BNN
F 1 "R_US" H 2086 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 5340 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3050 5350
Wire Wire Line
	2600 5350 2600 5450
Wire Wire Line
	3250 5750 3050 5750
Wire Wire Line
	3050 5750 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 2600 5350
Wire Wire Line
	3050 5750 3050 5900
Connection ~ 3050 5750
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	2600 6050 2600 6100
Wire Wire Line
	2600 6100 2750 6100
Wire Wire Line
	2600 6100 2550 6100
Connection ~ 2600 6100
Wire Wire Line
	3100 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5200
Wire Wire Line
	2200 5150 1800 5150
Connection ~ 2200 5150
$Comp
L power:GND #PWR063
U 1 1 5BACD2E8
P 2200 5550
F 0 "#PWR063" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2205 5377 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5BACD2EE
P 3050 6400
F 0 "#PWR066" H 3050 6150 50  0001 C CNN
F 1 "GND" H 3055 6227 50  0000 C CNN
F 2 "" H 3050 6400 50  0001 C CNN
F 3 "" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5250
Wire Wire Line
	3750 5250 3700 5250
Wire Wire Line
	3750 5250 3850 5250
Connection ~ 3750 5250
Text HLabel 2200 6100 0    50   Input ~ 0
Ctrl_G_3
Text HLabel 3850 5250 2    50   Output ~ 0
Vout_3_3
Wire Wire Line
	3050 6300 3050 6400
Wire Wire Line
	2200 5500 2200 5550
Text HLabel 4900 3250 0    50   Input ~ 0
Vin_5_2
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5BACE434
P 3400 5250
AR Path="/5BACE434" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BACE434" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BACE434" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BACE434" Ref="U5"  Part="3" 
F 0 "U5" H 3400 5617 50  0000 C CNN
F 1 "TL074" H 3400 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 5450 50  0001 C CNN
	3    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACE43B
P 6500 3850
AR Path="/5BACE43B" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACE43B" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACE43B" Ref="R52"  Part="1" 
F 0 "R52" V 6295 3850 50  0000 C CNN
F 1 "R_US" V 6386 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6540 3840 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BACE442
P 5700 3650
AR Path="/5BACE442" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BACE442" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BACE442" Ref="C18"  Part="1" 
F 0 "C18" H 5471 3650 50  0000 R BNN
F 1 "C_Small" H 5562 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q5
U 1 1 5BACE449
P 6050 4200
F 0 "Q5" H 6241 4246 50  0000 L CNN
F 1 "BF245C" H 6241 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 6050 4150 50  0001 L CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACE450
P 5700 4000
AR Path="/5BACE450" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACE450" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACE450" Ref="R50"  Part="1" 
F 0 "R50" H 5495 4000 50  0000 C BNN
F 1 "R_US" H 5586 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5740 3990 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACE45E
P 5300 3450
AR Path="/5BACE45E" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACE45E" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACE45E" Ref="R46"  Part="1" 
F 0 "R46" H 5095 3450 50  0000 C BNN
F 1 "R_US" H 5186 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 3440 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6150 3450
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	6350 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 5700 3450
Wire Wire Line
	6150 3850 6150 4000
Connection ~ 6150 3850
Wire Wire Line
	5700 3750 5700 3850
Wire Wire Line
	5700 4150 5700 4200
Wire Wire Line
	5700 4200 5850 4200
Wire Wire Line
	6200 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5300 3250 4900 3250
Connection ~ 5300 3250
$Comp
L power:GND #PWR068
U 1 1 5BACE477
P 5300 3650
F 0 "#PWR068" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5305 3477 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5BACE47D
P 6150 4500
F 0 "#PWR070" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6155 4327 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3350
Wire Wire Line
	6850 3350 6800 3350
Wire Wire Line
	6850 3350 6950 3350
Connection ~ 6850 3350
Text HLabel 5300 4200 0    50   Input ~ 0
Ctrl_G_5
Text HLabel 6950 3350 2    50   Output ~ 0
Vout_5_3
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	5300 3600 5300 3650
Text HLabel 1800 3250 0    50   Input ~ 0
Vin_2_2
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5BACF885
P 9600 1400
AR Path="/5BACF885" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BACF885" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BACF885" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BACF885" Ref="U6"  Part="2" 
F 0 "U6" H 9600 1767 50  0000 C CNN
F 1 "TL074" H 9600 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 1600 50  0001 C CNN
	2    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACF88C
P 3400 3850
AR Path="/5BACF88C" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACF88C" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACF88C" Ref="R43"  Part="1" 
F 0 "R43" V 3195 3850 50  0000 C CNN
F 1 "R_US" V 3286 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 3840 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BACF893
P 2600 3650
AR Path="/5BACF893" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BACF893" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BACF893" Ref="C15"  Part="1" 
F 0 "C15" H 2371 3650 50  0000 R BNN
F 1 "C_Small" H 2462 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q2
U 1 1 5BACF89A
P 2950 4200
F 0 "Q2" H 3141 4246 50  0000 L CNN
F 1 "BF245C" H 3141 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 2950 4150 50  0001 L CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACF8A1
P 2600 4000
AR Path="/5BACF8A1" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACF8A1" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACF8A1" Ref="R40"  Part="1" 
F 0 "R40" H 2395 4000 50  0000 C BNN
F 1 "R_US" H 2486 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 3990 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACF8AF
P 2200 3450
AR Path="/5BACF8AF" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACF8AF" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACF8AF" Ref="R34"  Part="1" 
F 0 "R34" H 1995 3450 50  0000 C BNN
F 1 "R_US" H 2086 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 3440 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 3050 3450
Wire Wire Line
	2600 3450 2600 3550
Wire Wire Line
	3250 3850 3050 3850
Wire Wire Line
	3050 3850 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 2600 3450
Wire Wire Line
	3050 3850 3050 4000
Connection ~ 3050 3850
Wire Wire Line
	2600 3750 2600 3850
Wire Wire Line
	2600 4150 2600 4200
Wire Wire Line
	2600 4200 2750 4200
Wire Wire Line
	3100 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2200 3250 1800 3250
Connection ~ 2200 3250
$Comp
L power:GND #PWR062
U 1 1 5BACF8C8
P 2200 3650
F 0 "#PWR062" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2205 3477 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5BACF8CE
P 3050 4500
F 0 "#PWR065" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3055 4327 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3350
Wire Wire Line
	3750 3350 3700 3350
Wire Wire Line
	3750 3350 3850 3350
Connection ~ 3750 3350
Text HLabel 2200 4200 0    50   Input ~ 0
Ctrl_G_2
Text HLabel 3850 3350 2    50   Output ~ 0
Vout_2_3
Wire Wire Line
	3050 4400 3050 4500
Wire Wire Line
	2200 3600 2200 3650
Text HLabel 4900 1300 0    50   Input ~ 0
Vin_4_2
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5BACF8DE
P 3400 3350
AR Path="/5BACF8DE" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BACF8DE" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BACF8DE" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BACF8DE" Ref="U5"  Part="2" 
F 0 "U5" H 3400 3717 50  0000 C CNN
F 1 "TL074" H 3400 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 3550 50  0001 C CNN
	2    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACF8E5
P 6500 1900
AR Path="/5BACF8E5" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACF8E5" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACF8E5" Ref="R51"  Part="1" 
F 0 "R51" V 6295 1900 50  0000 C CNN
F 1 "R_US" V 6386 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6540 1890 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BACF8EC
P 5700 1700
AR Path="/5BACF8EC" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BACF8EC" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BACF8EC" Ref="C17"  Part="1" 
F 0 "C17" H 5471 1700 50  0000 R BNN
F 1 "C_Small" H 5562 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q4
U 1 1 5BACF8F3
P 6050 2250
F 0 "Q4" H 6241 2296 50  0000 L CNN
F 1 "BF245C" H 6241 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 6050 2200 50  0001 L CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACF8FA
P 5700 2050
AR Path="/5BACF8FA" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACF8FA" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACF8FA" Ref="R49"  Part="1" 
F 0 "R49" H 5495 2050 50  0000 C BNN
F 1 "R_US" H 5586 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5740 2040 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BACF908
P 5300 1500
AR Path="/5BACF908" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BACF908" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BACF908" Ref="R45"  Part="1" 
F 0 "R45" H 5095 1500 50  0000 C BNN
F 1 "R_US" H 5186 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 1490 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6150 1500
Wire Wire Line
	5700 1500 5700 1600
Wire Wire Line
	6350 1900 6150 1900
Wire Wire Line
	6150 1900 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 5700 1500
Wire Wire Line
	6150 1900 6150 2050
Connection ~ 6150 1900
Wire Wire Line
	5700 1800 5700 1900
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	5700 2250 5850 2250
Wire Wire Line
	6200 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1350
Wire Wire Line
	5300 1300 4900 1300
Connection ~ 5300 1300
$Comp
L power:GND #PWR067
U 1 1 5BACF921
P 5300 1700
F 0 "#PWR067" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5305 1527 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5BACF927
P 6150 2550
F 0 "#PWR069" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1400
Wire Wire Line
	6850 1400 6800 1400
Wire Wire Line
	6850 1400 6950 1400
Connection ~ 6850 1400
Text HLabel 5300 2250 0    50   Input ~ 0
Ctrl_G_4
Text HLabel 6950 1400 2    50   Output ~ 0
Vout_4_3
Wire Wire Line
	6150 2450 6150 2550
Wire Wire Line
	5300 1650 5300 1700
Text HLabel 8000 1300 0    50   Input ~ 0
Vin_6_2
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5BADEEF8
P 6500 1400
AR Path="/5BADEEF8" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BADEEF8" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BADEEF8" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BADEEF8" Ref="U5"  Part="4" 
F 0 "U5" H 6500 1767 50  0000 C CNN
F 1 "TL074" H 6500 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 1600 50  0001 C CNN
	4    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BADEEFF
P 9600 1900
AR Path="/5BADEEFF" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BADEEFF" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BADEEFF" Ref="R59"  Part="1" 
F 0 "R59" V 9395 1900 50  0000 C CNN
F 1 "R_US" V 9486 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9640 1890 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BADEF06
P 8800 1700
AR Path="/5BADEF06" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BADEF06" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BADEF06" Ref="C19"  Part="1" 
F 0 "C19" H 8571 1700 50  0000 R BNN
F 1 "C_Small" H 8662 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q6
U 1 1 5BADEF0D
P 9150 2250
F 0 "Q6" H 9341 2296 50  0000 L CNN
F 1 "BF245C" H 9341 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 9150 2200 50  0001 L CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BADEF14
P 8800 2050
AR Path="/5BADEF14" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BADEF14" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BADEF14" Ref="R57"  Part="1" 
F 0 "R57" H 8595 2050 50  0000 C BNN
F 1 "R_US" H 8686 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8840 2040 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BADEF22
P 8400 1500
AR Path="/5BADEF22" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BADEF22" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BADEF22" Ref="R53"  Part="1" 
F 0 "R53" H 8195 1500 50  0000 C BNN
F 1 "R_US" H 8286 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8440 1490 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1500 9250 1500
Wire Wire Line
	8800 1500 8800 1600
Wire Wire Line
	9450 1900 9250 1900
Wire Wire Line
	9250 1900 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 8800 1500
Wire Wire Line
	9250 1900 9250 2050
Connection ~ 9250 1900
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8800 2200 8800 2250
Wire Wire Line
	8800 2250 8950 2250
Wire Wire Line
	9300 1300 8400 1300
Wire Wire Line
	8400 1300 8400 1350
Wire Wire Line
	8400 1300 8000 1300
Connection ~ 8400 1300
$Comp
L power:GND #PWR071
U 1 1 5BADEF3B
P 8400 1700
F 0 "#PWR071" H 8400 1450 50  0001 C CNN
F 1 "GND" H 8405 1527 50  0000 C CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5BADEF41
P 9250 2550
F 0 "#PWR073" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9950 1900
Wire Wire Line
	9950 1900 9950 1400
Wire Wire Line
	9950 1400 9900 1400
Wire Wire Line
	9950 1400 10050 1400
Connection ~ 9950 1400
Text HLabel 8400 2250 0    50   Input ~ 0
Ctrl_G_6
Text HLabel 10050 1400 2    50   Output ~ 0
Vout_6_3
Wire Wire Line
	9250 2450 9250 2550
Wire Wire Line
	8400 1650 8400 1700
Text HLabel 8000 3250 0    50   Input ~ 0
Vin_7_2
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5BADEF51
P 6500 3350
AR Path="/5BADEF51" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BADEF51" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BADEF51" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BADEF51" Ref="U6"  Part="1" 
F 0 "U6" H 6500 3717 50  0000 C CNN
F 1 "TL074" H 6500 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3550 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BADEF58
P 9600 3850
AR Path="/5BADEF58" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BADEF58" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BADEF58" Ref="R60"  Part="1" 
F 0 "R60" V 9395 3850 50  0000 C CNN
F 1 "R_US" V 9486 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9640 3840 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BADEF5F
P 8800 3650
AR Path="/5BADEF5F" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BADEF5F" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BADEF5F" Ref="C20"  Part="1" 
F 0 "C20" H 8571 3650 50  0000 R BNN
F 1 "C_Small" H 8662 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q7
U 1 1 5BADEF66
P 9150 4200
F 0 "Q7" H 9341 4246 50  0000 L CNN
F 1 "BF245C" H 9341 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 9150 4150 50  0001 L CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BADEF6D
P 8800 4000
AR Path="/5BADEF6D" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BADEF6D" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BADEF6D" Ref="R58"  Part="1" 
F 0 "R58" H 8595 4000 50  0000 C BNN
F 1 "R_US" H 8686 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8840 3990 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BADEF7B
P 8400 3450
AR Path="/5BADEF7B" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BADEF7B" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BADEF7B" Ref="R54"  Part="1" 
F 0 "R54" H 8195 3450 50  0000 C BNN
F 1 "R_US" H 8286 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8440 3440 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3450 9250 3450
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	9450 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3450
Connection ~ 9250 3450
Wire Wire Line
	9250 3450 8800 3450
Wire Wire Line
	9250 3850 9250 4000
Connection ~ 9250 3850
Wire Wire Line
	8800 3750 8800 3850
Wire Wire Line
	8800 4150 8800 4200
Wire Wire Line
	8800 4200 8950 4200
Wire Wire Line
	9300 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3300
Wire Wire Line
	8400 3250 8000 3250
Connection ~ 8400 3250
$Comp
L power:GND #PWR072
U 1 1 5BADEF94
P 8400 3650
F 0 "#PWR072" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8405 3477 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BADEF9A
P 9250 4500
F 0 "#PWR074" H 9250 4250 50  0001 C CNN
F 1 "GND" H 9255 4327 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9950 3850
Wire Wire Line
	9950 3850 9950 3350
Wire Wire Line
	9950 3350 9900 3350
Wire Wire Line
	9950 3350 10050 3350
Connection ~ 9950 3350
Text HLabel 8400 4200 0    50   Input ~ 0
Ctrl_G_7
Text HLabel 10050 3350 2    50   Output ~ 0
Vout_7_3
Wire Wire Line
	9250 4400 9250 4500
Wire Wire Line
	8400 3600 8400 3650
Wire Wire Line
	2200 6100 2250 6100
$Comp
L Device:R_US R?
U 1 1 5BB258DE
P 2400 4200
AR Path="/5BB258DE" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BB258DE" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BB258DE" Ref="R37"  Part="1" 
F 0 "R37" V 2195 4200 50  0000 C CNN
F 1 "R_US" V 2286 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2440 4190 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4200 2250 4200
$Comp
L Device:R_US R?
U 1 1 5BB4FD58
P 2400 2250
AR Path="/5BB4FD58" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BB4FD58" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BB4FD58" Ref="R36"  Part="1" 
F 0 "R36" V 2195 2250 50  0000 C CNN
F 1 "R_US" V 2286 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2440 2240 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2250 2200 2250
Wire Wire Line
	2550 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2550 4200 2600 4200
Connection ~ 2600 4200
$Comp
L Device:R_US R?
U 1 1 5BB88FFB
P 5500 4200
AR Path="/5BB88FFB" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BB88FFB" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BB88FFB" Ref="R48"  Part="1" 
F 0 "R48" V 5295 4200 50  0000 C CNN
F 1 "R_US" V 5386 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 4190 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5300 4200 5350 4200
$Comp
L Device:R_US R?
U 1 1 5BBB925C
P 5500 2250
AR Path="/5BBB925C" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BBB925C" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BBB925C" Ref="R47"  Part="1" 
F 0 "R47" V 5295 2250 50  0000 C CNN
F 1 "R_US" V 5386 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 2240 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5350 2250 5300 2250
$Comp
L Device:R_US R?
U 1 1 5BBE7833
P 8600 2250
AR Path="/5BBE7833" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BBE7833" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BBE7833" Ref="R55"  Part="1" 
F 0 "R55" V 8395 2250 50  0000 C CNN
F 1 "R_US" V 8486 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8640 2240 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2250 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8400 2250 8450 2250
$Comp
L Device:R_US R?
U 1 1 5BC3576E
P 8600 4200
AR Path="/5BC3576E" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BC3576E" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BC3576E" Ref="R56"  Part="1" 
F 0 "R56" V 8395 4200 50  0000 C CNN
F 1 "R_US" V 8486 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8640 4190 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4200 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8400 4200 8450 4200
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5BC20FA5
P 4900 6350
AR Path="/5BAC1710/5BC20FA5" Ref="U?"  Part="5" 
AR Path="/5BC20FA5" Ref="U?"  Part="5" 
AR Path="/5BAC550C/5BC20FA5" Ref="U5"  Part="5" 
F 0 "U5" H 4858 6396 50  0000 L CNN
F 1 "TL074" H 4858 6305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 6550 50  0001 C CNN
	5    4900 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5BC20FAC
P 5000 6750
AR Path="/5BAC1710/5BC20FAC" Ref="#PWR?"  Part="1" 
AR Path="/5BC20FAC" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FAC" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5000 6850 50  0001 C CNN
F 1 "-15V" H 5015 6923 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5BC20FB2
P 5000 5950
AR Path="/5BAC1710/5BC20FB2" Ref="#PWR?"  Part="1" 
AR Path="/5BC20FB2" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FB2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5000 5800 50  0001 C CNN
F 1 "+15V" H 5015 6123 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5000 6000
Wire Wire Line
	5000 6650 5000 6700
$Comp
L Device:C_Small C?
U 1 1 5BC20FBA
P 5250 6850
AR Path="/5BC20FBA" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BC20FBA" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BC20FBA" Ref="C59"  Part="1" 
F 0 "C59" H 5021 6850 50  0000 R BNN
F 1 "C_Small" H 5112 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 6850 50  0001 C CNN
F 3 "~" H 5250 6850 50  0001 C CNN
	1    5250 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 5250 6700
Wire Wire Line
	5250 6700 5000 6700
Connection ~ 5000 6700
Wire Wire Line
	5000 6700 5000 6750
$Comp
L power:GND #PWR?
U 1 1 5BC20FC5
P 5250 7000
AR Path="/5BC20FC5" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BC20FC5" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FC5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5250 6750 50  0001 C CNN
F 1 "GND" H 5255 6827 50  0000 C CNN
F 2 "" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6950 5250 7000
$Comp
L Device:C_Small C?
U 1 1 5BC20FCC
P 5250 6150
AR Path="/5BC20FCC" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BC20FCC" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BC20FCC" Ref="C58"  Part="1" 
F 0 "C58" H 5021 6150 50  0000 R BNN
F 1 "C_Small" H 5112 6100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6050 5250 6000
Wire Wire Line
	5250 6000 5000 6000
$Comp
L power:GND #PWR?
U 1 1 5BC20FD5
P 5250 6300
AR Path="/5BC20FD5" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BC20FD5" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FD5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5250 6050 50  0001 C CNN
F 1 "GND" H 5255 6127 50  0000 C CNN
F 2 "" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6300
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5BC20FDC
P 5800 6350
AR Path="/5BAC1710/5BC20FDC" Ref="U?"  Part="5" 
AR Path="/5BC20FDC" Ref="U?"  Part="5" 
AR Path="/5BAC550C/5BC20FDC" Ref="U6"  Part="5" 
F 0 "U6" H 5758 6396 50  0000 L CNN
F 1 "TL074" H 5758 6305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 6550 50  0001 C CNN
	5    5800 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5BC20FE3
P 5900 6750
AR Path="/5BAC1710/5BC20FE3" Ref="#PWR?"  Part="1" 
AR Path="/5BC20FE3" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FE3" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5900 6850 50  0001 C CNN
F 1 "-15V" H 5915 6923 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5BC20FE9
P 5900 5950
AR Path="/5BAC1710/5BC20FE9" Ref="#PWR?"  Part="1" 
AR Path="/5BC20FE9" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FE9" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5900 5800 50  0001 C CNN
F 1 "+15V" H 5915 6123 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 5900 6000
Wire Wire Line
	5900 6650 5900 6700
$Comp
L Device:C_Small C?
U 1 1 5BC20FF1
P 6150 6850
AR Path="/5BC20FF1" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BC20FF1" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BC20FF1" Ref="C61"  Part="1" 
F 0 "C61" H 5921 6850 50  0000 R BNN
F 1 "C_Small" H 6012 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 6850 50  0001 C CNN
F 3 "~" H 6150 6850 50  0001 C CNN
	1    6150 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6750 6150 6700
Wire Wire Line
	6150 6700 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	5900 6700 5900 6750
$Comp
L power:GND #PWR?
U 1 1 5BC20FFC
P 6150 7000
AR Path="/5BC20FFC" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BC20FFC" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC20FFC" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6150 6750 50  0001 C CNN
F 1 "GND" H 6155 6827 50  0000 C CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6950 6150 7000
$Comp
L Device:C_Small C?
U 1 1 5BC21003
P 6150 6150
AR Path="/5BC21003" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BC21003" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BC21003" Ref="C60"  Part="1" 
F 0 "C60" H 5921 6150 50  0000 R BNN
F 1 "C_Small" H 6012 6100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6050 6150 6000
Wire Wire Line
	6150 6000 5900 6000
$Comp
L power:GND #PWR?
U 1 1 5BC2100C
P 6150 6300
AR Path="/5BC2100C" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BC2100C" Ref="#PWR?"  Part="1" 
AR Path="/5BAC550C/5BC2100C" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6155 6127 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6250 6150 6300
Connection ~ 5900 6000
Wire Wire Line
	5900 6000 5900 6050
Connection ~ 5000 6000
Wire Wire Line
	5000 6000 5000 6050
$EndSCHEMATC
