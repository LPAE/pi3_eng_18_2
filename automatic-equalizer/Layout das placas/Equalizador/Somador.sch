EESchema Schematic File Version 4
LIBS:Equalizador-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
U 4 1 5BCA82E9
P 6400 4400
AR Path="/5BCA82E9" Ref="U?"  Part="2" 
AR Path="/5BAC1710/5BCA82E9" Ref="U?"  Part="3" 
AR Path="/5BB01866/5BCA82E9" Ref="U?"  Part="2" 
AR Path="/5BAC550C/5BCA82E9" Ref="U?"  Part="1" 
AR Path="/5BCA6FB8/5BCA82E9" Ref="U6"  Part="4" 
F 0 "U6" H 6400 4767 50  0000 C CNN
F 1 "TL074" H 6400 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 4600 50  0001 C CNN
	4    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA82F0
P 6400 4900
AR Path="/5BCA82F0" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA82F0" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA82F0" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA82F0" Ref="R72"  Part="1" 
F 0 "R72" V 6195 4900 50  0000 C CNN
F 1 "R_US" V 6286 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6440 4890 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BCA82F7
P 5600 4700
AR Path="/5BCA82F7" Ref="C?"  Part="1" 
AR Path="/5BAC1710/5BCA82F7" Ref="C?"  Part="1" 
AR Path="/5BAC550C/5BCA82F7" Ref="C?"  Part="1" 
AR Path="/5BCA6FB8/5BCA82F7" Ref="C21"  Part="1" 
F 0 "C21" H 5371 4700 50  0000 R BNN
F 1 "C_Small" H 5462 4650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245C Q?
U 1 1 5BCA82FE
P 5950 5250
AR Path="/5BAC550C/5BCA82FE" Ref="Q?"  Part="1" 
AR Path="/5BCA82FE" Ref="Q?"  Part="1" 
AR Path="/5BCA6FB8/5BCA82FE" Ref="Q8"  Part="1" 
F 0 "Q8" H 6141 5296 50  0000 L CNN
F 1 "BF245C" H 6141 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 5950 5200 50  0001 L CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA8305
P 5600 5050
AR Path="/5BCA8305" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8305" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8305" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8305" Ref="R71"  Part="1" 
F 0 "R71" H 5395 5050 50  0000 C BNN
F 1 "R_US" H 5486 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5640 5040 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6050 4500
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	6250 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 5600 4500
Wire Wire Line
	6050 4900 6050 5050
Connection ~ 6050 4900
Wire Wire Line
	5600 4800 5600 4900
Wire Wire Line
	5600 5200 5600 5250
Wire Wire Line
	5600 5250 5750 5250
$Comp
L power:GND #PWR?
U 1 1 5BCA8317
P 6050 5550
AR Path="/5BAC550C/5BCA8317" Ref="#PWR?"  Part="1" 
AR Path="/5BCA8317" Ref="#PWR?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8317" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6055 5377 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4400
Wire Wire Line
	6750 4400 6700 4400
Wire Wire Line
	6750 4400 6850 4400
Connection ~ 6750 4400
Text HLabel 5200 5250 0    50   Input ~ 0
Ctrl_G
Text HLabel 6850 4400 2    50   Output ~ 0
Vout
Wire Wire Line
	6050 5450 6050 5550
$Comp
L Device:R_US R?
U 1 1 5BCA8325
P 5000 2800
AR Path="/5BCA8325" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8325" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8325" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8325" Ref="R63"  Part="1" 
F 0 "R63" V 4795 2800 50  0000 C CNN
F 1 "R_US" V 4886 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 2790 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA832C
P 5000 3100
AR Path="/5BCA832C" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA832C" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA832C" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA832C" Ref="R64"  Part="1" 
F 0 "R64" V 4795 3100 50  0000 C CNN
F 1 "R_US" V 4886 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 3090 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA8333
P 5000 3400
AR Path="/5BCA8333" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8333" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8333" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8333" Ref="R65"  Part="1" 
F 0 "R65" V 4795 3400 50  0000 C CNN
F 1 "R_US" V 4886 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 3390 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA833A
P 5000 3700
AR Path="/5BCA833A" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA833A" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA833A" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA833A" Ref="R66"  Part="1" 
F 0 "R66" V 4795 3700 50  0000 C CNN
F 1 "R_US" V 4886 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 3690 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA8341
P 5000 4000
AR Path="/5BCA8341" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8341" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8341" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8341" Ref="R67"  Part="1" 
F 0 "R67" V 4795 4000 50  0000 C CNN
F 1 "R_US" V 4886 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 3990 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA8348
P 5000 4300
AR Path="/5BCA8348" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8348" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8348" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8348" Ref="R68"  Part="1" 
F 0 "R68" V 4795 4300 50  0000 C CNN
F 1 "R_US" V 4886 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 4290 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA834F
P 5000 2500
AR Path="/5BCA834F" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA834F" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA834F" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA834F" Ref="R62"  Part="1" 
F 0 "R62" V 4795 2500 50  0000 C CNN
F 1 "R_US" V 4886 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 2490 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA8356
P 5000 2200
AR Path="/5BCA8356" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8356" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8356" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8356" Ref="R61"  Part="1" 
F 0 "R61" V 4795 2200 50  0000 C CNN
F 1 "R_US" V 4886 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 2190 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCA835D
P 5250 4500
AR Path="/5BCA835D" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA835D" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA835D" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA835D" Ref="R69"  Part="1" 
F 0 "R69" H 5045 4500 50  0000 C BNN
F 1 "R_US" H 5136 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 4490 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCA8364
P 5250 4700
AR Path="/5BAC550C/5BCA8364" Ref="#PWR?"  Part="1" 
AR Path="/5BCA8364" Ref="#PWR?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8364" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4700
Wire Wire Line
	5150 4300 5250 4300
Wire Wire Line
	5250 4350 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 6100 4300
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4300
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2500
Connection ~ 5250 4000
Wire Wire Line
	5150 3700 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 4000
Wire Wire Line
	5150 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 3700
Wire Wire Line
	5150 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5250 3400
Wire Wire Line
	5150 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 3100
Wire Wire Line
	5150 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5250 2800
$Comp
L Device:R_US R?
U 1 1 5BCA8383
P 5400 5250
AR Path="/5BCA8383" Ref="R?"  Part="1" 
AR Path="/5BAC1710/5BCA8383" Ref="R?"  Part="1" 
AR Path="/5BAC550C/5BCA8383" Ref="R?"  Part="1" 
AR Path="/5BCA6FB8/5BCA8383" Ref="R70"  Part="1" 
F 0 "R70" V 5195 5250 50  0000 C CNN
F 1 "R_US" V 5286 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 5240 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5250 5250 5250
Wire Wire Line
	5550 5250 5600 5250
Connection ~ 5600 5250
Text HLabel 4800 4000 0    50   Input ~ 0
Vin_6_3
Text HLabel 4800 2500 0    50   Input ~ 0
Vin_1_3
Text HLabel 4800 2800 0    50   Input ~ 0
Vin_2_3
Text HLabel 4800 3100 0    50   Input ~ 0
Vin_3_3
Text HLabel 4800 3400 0    50   Input ~ 0
Vin_4_3
Text HLabel 4800 3700 0    50   Input ~ 0
Vin_5_3
Text HLabel 4800 4300 0    50   Input ~ 0
Vin_7_3
Text HLabel 4800 2200 0    50   Input ~ 0
Vin
Wire Wire Line
	4800 2200 4850 2200
Wire Wire Line
	4850 2500 4800 2500
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	4850 3100 4800 3100
Wire Wire Line
	4800 3400 4850 3400
Wire Wire Line
	4850 3700 4800 3700
Wire Wire Line
	4800 4000 4850 4000
Wire Wire Line
	4850 4300 4800 4300
$EndSCHEMATC
