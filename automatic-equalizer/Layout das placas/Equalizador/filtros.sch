EESchema Schematic File Version 4
LIBS:Equalizador-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Amplifier_Operational:TL074 U?
U 1 1 5BAC2ED7
P 3700 2900
AR Path="/5BAC2ED7" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAC2ED7" Ref="U1"  Part="1" 
F 0 "U1" H 3700 2533 50  0000 C CNN
F 1 "TL074" H 3700 2624 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 3100 50  0001 C CNN
	1    3700 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2EE4
P 3700 2400
AR Path="/5BAC2EE4" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2EE4" Ref="R7"  Part="1" 
F 0 "R7" V 3495 2400 50  0000 C CNN
F 1 "R_US" V 3586 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 2390 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2EEB
P 3700 2050
AR Path="/5BAC2EEB" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2EEB" Ref="C4"  Part="1" 
F 0 "C4" V 3471 2050 50  0000 C CNN
F 1 "C_Small" V 3562 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2EF2
P 3000 3000
AR Path="/5BAC2EF2" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2EF2" Ref="R4"  Part="1" 
F 0 "R4" H 2932 2954 50  0000 R CNN
F 1 "R_US" H 2932 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 2990 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2EF9
P 2800 2800
AR Path="/5BAC2EF9" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2EF9" Ref="R1"  Part="1" 
F 0 "R1" V 3005 2800 50  0000 C CNN
F 1 "R_US" V 2914 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 2790 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2F00
P 3150 2800
AR Path="/5BAC2F00" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2F00" Ref="C1"  Part="1" 
F 0 "C1" V 2921 2800 50  0000 C CNN
F 1 "C_Small" V 3012 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3050 2800 3000 2800
Wire Wire Line
	3000 2850 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 2950 2800
Wire Wire Line
	3550 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3250 2800
Wire Wire Line
	3000 2800 3000 2050
Wire Wire Line
	3000 2050 3600 2050
Wire Wire Line
	3800 2050 4050 2050
Wire Wire Line
	4050 2050 4050 2400
Wire Wire Line
	4050 2900 4000 2900
Wire Wire Line
	3850 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4050 2900
Wire Wire Line
	3400 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3050
Wire Wire Line
	3000 3150 3000 3200
Wire Wire Line
	2550 2800 2650 2800
Wire Wire Line
	4050 2900 4150 2900
Connection ~ 4050 2900
$Comp
L power:GND #PWR?
U 1 1 5BAC2F2D
P 3350 6350
AR Path="/5BAC2F2D" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2F2D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3350 6100 50  0001 C CNN
F 1 "GND" H 3355 6177 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2F33
P 3700 5700
AR Path="/5BAC2F33" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2F33" Ref="R9"  Part="1" 
F 0 "R9" V 3495 5700 50  0000 C CNN
F 1 "R_US" V 3586 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 5690 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2F3A
P 3700 5350
AR Path="/5BAC2F3A" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2F3A" Ref="C6"  Part="1" 
F 0 "C6" V 3471 5350 50  0000 C CNN
F 1 "C_Small" V 3562 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2F41
P 3000 6300
AR Path="/5BAC2F41" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2F41" Ref="R6"  Part="1" 
F 0 "R6" H 2932 6254 50  0000 R CNN
F 1 "R_US" H 2932 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 6290 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2F48
P 2800 6100
AR Path="/5BAC2F48" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2F48" Ref="R3"  Part="1" 
F 0 "R3" V 3005 6100 50  0000 C CNN
F 1 "R_US" V 2914 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 6090 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2F4F
P 3150 6100
AR Path="/5BAC2F4F" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2F4F" Ref="C3"  Part="1" 
F 0 "C3" V 2921 6100 50  0000 C CNN
F 1 "C_Small" V 3012 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 6100 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    3150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6100 3350 6100
Wire Wire Line
	3050 6100 3000 6100
Wire Wire Line
	3000 6150 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 2950 6100
Wire Wire Line
	3550 5700 3350 5700
Wire Wire Line
	3350 5700 3350 6100
Connection ~ 3350 6100
Wire Wire Line
	3350 6100 3250 6100
Wire Wire Line
	3000 6100 3000 5350
Wire Wire Line
	3000 5350 3600 5350
Wire Wire Line
	3800 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5700
Wire Wire Line
	4050 6200 4000 6200
Wire Wire Line
	3850 5700 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4050 6200
Wire Wire Line
	3400 6300 3350 6300
Wire Wire Line
	3350 6300 3350 6350
$Comp
L power:GND #PWR?
U 1 1 5BAC2F69
P 3000 6500
AR Path="/5BAC2F69" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2F69" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3000 6250 50  0001 C CNN
F 1 "GND" H 3005 6327 50  0000 C CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6450 3000 6500
Wire Wire Line
	2550 6100 2650 6100
Wire Wire Line
	4050 6200 4150 6200
Connection ~ 4050 6200
$Comp
L power:GND #PWR?
U 1 1 5BAC2F7C
P 5800 4700
AR Path="/5BAC2F7C" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2F7C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2F82
P 6150 4050
AR Path="/5BAC2F82" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2F82" Ref="R15"  Part="1" 
F 0 "R15" V 5945 4050 50  0000 C CNN
F 1 "R_US" V 6036 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 4040 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2F89
P 6150 3700
AR Path="/5BAC2F89" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2F89" Ref="C10"  Part="1" 
F 0 "C10" V 5921 3700 50  0000 C CNN
F 1 "C_Small" V 6012 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2F90
P 5450 4650
AR Path="/5BAC2F90" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2F90" Ref="R13"  Part="1" 
F 0 "R13" H 5382 4604 50  0000 R CNN
F 1 "R_US" H 5382 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 4640 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2F97
P 5250 4450
AR Path="/5BAC2F97" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2F97" Ref="R11"  Part="1" 
F 0 "R11" V 5455 4450 50  0000 C CNN
F 1 "R_US" V 5364 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 4440 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2F9E
P 5600 4450
AR Path="/5BAC2F9E" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2F9E" Ref="C8"  Part="1" 
F 0 "C8" V 5371 4450 50  0000 C CNN
F 1 "C_Small" V 5462 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4450 5800 4450
Wire Wire Line
	5500 4450 5450 4450
Wire Wire Line
	5450 4500 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5400 4450
Wire Wire Line
	6000 4050 5800 4050
Wire Wire Line
	5800 4050 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5450 4450 5450 3700
Wire Wire Line
	5450 3700 6050 3700
Wire Wire Line
	6250 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4050
Wire Wire Line
	6500 4550 6450 4550
Wire Wire Line
	6300 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6500 4550
Wire Wire Line
	5850 4650 5800 4650
Wire Wire Line
	5800 4650 5800 4700
$Comp
L power:GND #PWR?
U 1 1 5BAC2FB8
P 5450 4850
AR Path="/5BAC2FB8" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2FB8" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5455 4677 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 4850
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	6500 4550 6600 4550
Connection ~ 6500 4550
$Comp
L power:GND #PWR?
U 1 1 5BAC2FCB
P 3350 4700
AR Path="/5BAC2FCB" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2FCB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2FD1
P 3700 4050
AR Path="/5BAC2FD1" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2FD1" Ref="R8"  Part="1" 
F 0 "R8" V 3495 4050 50  0000 C CNN
F 1 "R_US" V 3586 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 4040 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2FD8
P 3700 3700
AR Path="/5BAC2FD8" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2FD8" Ref="C5"  Part="1" 
F 0 "C5" V 3471 3700 50  0000 C CNN
F 1 "C_Small" V 3562 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2FDF
P 3000 4650
AR Path="/5BAC2FDF" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2FDF" Ref="R5"  Part="1" 
F 0 "R5" H 2932 4604 50  0000 R CNN
F 1 "R_US" H 2932 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 4640 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC2FE6
P 2800 4450
AR Path="/5BAC2FE6" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC2FE6" Ref="R2"  Part="1" 
F 0 "R2" V 3005 4450 50  0000 C CNN
F 1 "R_US" V 2914 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 4440 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC2FED
P 3150 4450
AR Path="/5BAC2FED" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC2FED" Ref="C2"  Part="1" 
F 0 "C2" V 2921 4450 50  0000 C CNN
F 1 "C_Small" V 3012 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4450 3350 4450
Wire Wire Line
	3050 4450 3000 4450
Wire Wire Line
	3000 4500 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 2950 4450
Wire Wire Line
	3550 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4450
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3250 4450
Wire Wire Line
	3000 4450 3000 3700
Wire Wire Line
	3000 3700 3600 3700
Wire Wire Line
	3800 3700 4050 3700
Wire Wire Line
	4050 3700 4050 4050
Wire Wire Line
	4050 4550 4000 4550
Wire Wire Line
	3850 4050 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4050 4550
Wire Wire Line
	3400 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4700
$Comp
L power:GND #PWR?
U 1 1 5BAC3007
P 3000 4850
AR Path="/5BAC3007" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC3007" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3000 4850
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	4050 4550 4150 4550
Connection ~ 4050 4550
$Comp
L power:GND #PWR?
U 1 1 5BAC301A
P 5800 3050
AR Path="/5BAC301A" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC301A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC3020
P 6150 2400
AR Path="/5BAC3020" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC3020" Ref="R14"  Part="1" 
F 0 "R14" V 5945 2400 50  0000 C CNN
F 1 "R_US" V 6036 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 2390 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC3027
P 6150 2050
AR Path="/5BAC3027" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC3027" Ref="C9"  Part="1" 
F 0 "C9" V 5921 2050 50  0000 C CNN
F 1 "C_Small" V 6012 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC302E
P 5450 3000
AR Path="/5BAC302E" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC302E" Ref="R12"  Part="1" 
F 0 "R12" H 5382 2954 50  0000 R CNN
F 1 "R_US" H 5382 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 2990 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC3035
P 5250 2800
AR Path="/5BAC3035" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC3035" Ref="R10"  Part="1" 
F 0 "R10" V 5455 2800 50  0000 C CNN
F 1 "R_US" V 5364 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 2790 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC303C
P 5600 2800
AR Path="/5BAC303C" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC303C" Ref="C7"  Part="1" 
F 0 "C7" V 5371 2800 50  0000 C CNN
F 1 "C_Small" V 5462 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2800 5800 2800
Wire Wire Line
	5500 2800 5450 2800
Wire Wire Line
	5450 2850 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5400 2800
Wire Wire Line
	6000 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5700 2800
Wire Wire Line
	5450 2800 5450 2050
Wire Wire Line
	5450 2050 6050 2050
Wire Wire Line
	6250 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2400
Wire Wire Line
	6500 2900 6450 2900
Wire Wire Line
	6300 2400 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2900
Wire Wire Line
	5850 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3050
$Comp
L power:GND #PWR?
U 1 1 5BAC3056
P 5450 3200
AR Path="/5BAC3056" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC3056" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5455 3027 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	6500 2900 6600 2900
Connection ~ 6500 2900
$Comp
L power:GND #PWR?
U 1 1 5BAC3069
P 7950 3050
AR Path="/5BAC3069" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC3069" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7955 2877 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC306F
P 8300 2400
AR Path="/5BAC306F" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC306F" Ref="R17"  Part="1" 
F 0 "R17" V 8095 2400 50  0000 C CNN
F 1 "R_US" V 8186 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8340 2390 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC3076
P 8300 2050
AR Path="/5BAC3076" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC3076" Ref="C12"  Part="1" 
F 0 "C12" V 8071 2050 50  0000 C CNN
F 1 "C_Small" V 8162 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 2050 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC307D
P 7700 2800
AR Path="/5BAC307D" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC307D" Ref="R16"  Part="1" 
F 0 "R16" V 7905 2800 50  0000 C CNN
F 1 "R_US" V 7814 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7740 2790 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2800 7950 2800
Wire Wire Line
	8150 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2800
Wire Wire Line
	8400 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2400
Wire Wire Line
	8650 2900 8600 2900
Wire Wire Line
	8450 2400 8650 2400
Connection ~ 8650 2400
Wire Wire Line
	8650 2400 8650 2900
Wire Wire Line
	8000 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3050
Wire Wire Line
	7450 2800 7550 2800
Wire Wire Line
	8650 2900 8750 2900
Connection ~ 8650 2900
Wire Wire Line
	7850 2800 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	8200 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2400
Connection ~ 7950 2400
$Comp
L power:GND #PWR?
U 1 1 5BAC30A0
P 7950 4650
AR Path="/5BAC30A0" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC30A0" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7950 4400 50  0001 C CNN
F 1 "GND" H 7955 4477 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC30A6
P 8300 4000
AR Path="/5BAC30A6" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BAC30A6" Ref="R18"  Part="1" 
F 0 "R18" V 8095 4000 50  0000 C CNN
F 1 "R_US" V 8186 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8340 3990 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC30AD
P 8300 3650
AR Path="/5BAC30AD" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC30AD" Ref="C13"  Part="1" 
F 0 "C13" V 8071 3650 50  0000 C CNN
F 1 "C_Small" V 8162 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4400 7950 4400
Wire Wire Line
	8150 4000 7950 4000
Wire Wire Line
	7950 4000 7950 4400
Wire Wire Line
	8400 3650 8650 3650
Wire Wire Line
	8650 3650 8650 4000
Wire Wire Line
	8650 4500 8600 4500
Wire Wire Line
	8450 4000 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8650 4500
Wire Wire Line
	8000 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4650
Wire Wire Line
	8650 4500 8750 4500
Connection ~ 8650 4500
Connection ~ 7950 4400
Wire Wire Line
	8200 3650 7950 3650
Wire Wire Line
	7950 3650 7950 4000
Connection ~ 7950 4000
$Comp
L Device:C_Small C?
U 1 1 5BAC30C7
P 7700 4400
AR Path="/5BAC30C7" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BAC30C7" Ref="C11"  Part="1" 
F 0 "C11" V 7471 4400 50  0000 C CNN
F 1 "C_Small" V 7562 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4400 7600 4400
Wire Wire Line
	7800 4400 7950 4400
Text HLabel 2550 2800 0    50   Input ~ 0
Vin
Text HLabel 2550 4450 0    50   Input ~ 0
Vin
Text HLabel 2550 6100 0    50   Input ~ 0
Vin
Text HLabel 5000 2800 0    50   Input ~ 0
Vin
Text HLabel 5000 4450 0    50   Input ~ 0
Vin
Text HLabel 7450 2800 0    50   Input ~ 0
Vin
Text HLabel 7450 4400 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 5BAC2EDE
P 3350 3050
AR Path="/5BAC2EDE" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2EDE" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC2F1A
P 3000 3200
AR Path="/5BAC2F1A" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BAC2F1A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Text HLabel 4150 2900 2    50   Output ~ 0
Vout_1_1
Text HLabel 4150 4550 2    50   Output ~ 0
Vout_2_1
Text HLabel 4150 6200 2    50   Output ~ 0
Vout_3_1
Text HLabel 6600 2900 2    50   Output ~ 0
Vout_4_1
Text HLabel 6600 4550 2    50   Output ~ 0
Vout_5_1
Text HLabel 8750 2900 2    50   Output ~ 0
Vout_6_1
Text HLabel 8750 4500 2    50   Output ~ 0
Vout_7_1
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5BAB2C72
P 3700 4550
AR Path="/5BAB2C72" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAB2C72" Ref="U1"  Part="2" 
F 0 "U1" H 3700 4183 50  0000 C CNN
F 1 "TL074" H 3700 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4750 50  0001 C CNN
	2    3700 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5BAB2D7F
P 3700 6200
AR Path="/5BAB2D7F" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAB2D7F" Ref="U1"  Part="3" 
F 0 "U1" H 3700 5833 50  0000 C CNN
F 1 "TL074" H 3700 5924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 6400 50  0001 C CNN
	3    3700 6200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5BAB2E95
P 6150 2900
AR Path="/5BAB2E95" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAB2E95" Ref="U1"  Part="4" 
F 0 "U1" H 6150 2533 50  0000 C CNN
F 1 "TL074" H 6150 2624 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 3100 50  0001 C CNN
	4    6150 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5BAB3E28
P 6150 4550
AR Path="/5BAB3E28" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAB3E28" Ref="U2"  Part="1" 
F 0 "U2" H 6150 4183 50  0000 C CNN
F 1 "TL074" H 6150 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 4750 50  0001 C CNN
	1    6150 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5BAB3F36
P 8300 2900
AR Path="/5BAB3F36" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAB3F36" Ref="U2"  Part="2" 
F 0 "U2" H 8300 2533 50  0000 C CNN
F 1 "TL074" H 8300 2624 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 3100 50  0001 C CNN
	2    8300 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5BAB4002
P 8300 4500
AR Path="/5BAB4002" Ref="U?"  Part="1" 
AR Path="/5BAC1710/5BAB4002" Ref="U2"  Part="3" 
F 0 "U2" H 8300 4133 50  0000 C CNN
F 1 "TL074" H 8300 4224 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 4700 50  0001 C CNN
	3    8300 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5BEF73F7
P 850 1450
AR Path="/5BAC1710/5BEF73F7" Ref="U1"  Part="5" 
AR Path="/5BEF73F7" Ref="U?"  Part="5" 
F 0 "U1" H 808 1496 50  0000 L CNN
F 1 "TL074" H 808 1405 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 900 1650 50  0001 C CNN
	5    850  1450
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0101
U 1 1 5BEF7405
P 950 1850
AR Path="/5BAC1710/5BEF7405" Ref="#PWR0101"  Part="1" 
AR Path="/5BEF7405" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 950 1950 50  0001 C CNN
F 1 "-15V" H 965 2023 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 5BEF740B
P 950 1050
AR Path="/5BAC1710/5BEF740B" Ref="#PWR0102"  Part="1" 
AR Path="/5BEF740B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 950 900 50  0001 C CNN
F 1 "+15V" H 965 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 950  1100
Wire Wire Line
	950  1750 950  1800
$Comp
L Device:C_Small C?
U 1 1 5BE6C320
P 1200 1950
AR Path="/5BE6C320" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BE6C320" Ref="C45"  Part="1" 
AR Path="/5BAC550C/5BE6C320" Ref="C?"  Part="1" 
F 0 "C45" H 971 1950 50  0000 R BNN
F 1 "C_Small" H 1062 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	1200 1800 950  1800
Connection ~ 950  1800
Wire Wire Line
	950  1800 950  1850
$Comp
L power:GND #PWR?
U 1 1 5BE7463A
P 1200 2100
AR Path="/5BE7463A" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BE7463A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1200 1850 50  0001 C CNN
F 1 "GND" H 1205 1927 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 2100
$Comp
L Device:C_Small C?
U 1 1 5BE7933C
P 1200 1250
AR Path="/5BE7933C" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BE7933C" Ref="C44"  Part="1" 
AR Path="/5BAC550C/5BE7933C" Ref="C?"  Part="1" 
F 0 "C44" H 971 1250 50  0000 R BNN
F 1 "C_Small" H 1062 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1100
Wire Wire Line
	1200 1100 950  1100
$Comp
L power:GND #PWR?
U 1 1 5BE79345
P 1200 1400
AR Path="/5BE79345" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BE79345" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1200 1400
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5BE904B4
P 1750 1450
AR Path="/5BAC1710/5BE904B4" Ref="U2"  Part="5" 
AR Path="/5BE904B4" Ref="U?"  Part="5" 
F 0 "U2" H 1708 1496 50  0000 L CNN
F 1 "TL074" H 1708 1405 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1800 1650 50  0001 C CNN
	5    1750 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0119
U 1 1 5BE904BB
P 1850 1850
AR Path="/5BAC1710/5BE904BB" Ref="#PWR0119"  Part="1" 
AR Path="/5BE904BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1850 1950 50  0001 C CNN
F 1 "-15V" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0120
U 1 1 5BE904C1
P 1850 1050
AR Path="/5BAC1710/5BE904C1" Ref="#PWR0120"  Part="1" 
AR Path="/5BE904C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 1850 900 50  0001 C CNN
F 1 "+15V" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 1850 1100
Wire Wire Line
	1850 1750 1850 1800
$Comp
L Device:C_Small C?
U 1 1 5BE904C9
P 2100 1950
AR Path="/5BE904C9" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BE904C9" Ref="C47"  Part="1" 
AR Path="/5BAC550C/5BE904C9" Ref="C?"  Part="1" 
F 0 "C47" H 1871 1950 50  0000 R BNN
F 1 "C_Small" H 1962 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 1800
Wire Wire Line
	2100 1800 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1850 1850
$Comp
L power:GND #PWR?
U 1 1 5BE904D4
P 2100 2100
AR Path="/5BE904D4" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BE904D4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 2100
$Comp
L Device:C_Small C?
U 1 1 5BE904DB
P 2100 1250
AR Path="/5BE904DB" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BE904DB" Ref="C46"  Part="1" 
AR Path="/5BAC550C/5BE904DB" Ref="C?"  Part="1" 
F 0 "C46" H 1871 1250 50  0000 R BNN
F 1 "C_Small" H 1962 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 1100
Wire Wire Line
	2100 1100 1850 1100
$Comp
L power:GND #PWR?
U 1 1 5BE904E4
P 2100 1400
AR Path="/5BE904E4" Ref="#PWR?"  Part="1" 
AR Path="/5BAC1710/5BE904E4" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1400
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 1850 1150
Connection ~ 950  1100
Wire Wire Line
	950  1100 950  1150
$EndSCHEMATC
