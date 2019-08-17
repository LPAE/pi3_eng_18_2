EESchema Schematic File Version 4
LIBS:Equalizador-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Transistor_FET:2N7002 Q?
U 1 1 5BAB0B45
P 5650 2850
AR Path="/5BAB0B45" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BAB0B45" Ref="Q?"  Part="1" 
AR Path="/5BB62083/5BAB0B45" Ref="Q?"  Part="1" 
AR Path="/5BB1497C/5BAB0B45" Ref="Q25"  Part="1" 
AR Path="/5BC68ABF/5BAB0B45" Ref="Q29"  Part="1" 
F 0 "Q29" V 5900 2850 50  0000 C CNN
F 1 "2N7002" V 5991 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 2850 50  0001 L CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB0B4C
P 5250 2750
AR Path="/5BAB0B4C" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB0B4C" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BAB0B4C" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BAB0B4C" Ref="R145"  Part="1" 
AR Path="/5BC68ABF/5BAB0B4C" Ref="R153"  Part="1" 
F 0 "R153" H 5318 2796 50  0000 L CNN
F 1 "R_US" H 5318 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 2740 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB0B53
P 6050 2750
AR Path="/5BAB0B53" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB0B53" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BAB0B53" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BAB0B53" Ref="R149"  Part="1" 
AR Path="/5BC68ABF/5BAB0B53" Ref="R157"  Part="1" 
F 0 "R157" H 6118 2796 50  0000 L CNN
F 1 "R_US" H 6118 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 2740 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2950 5450 2950
Wire Wire Line
	5850 2950 6050 2950
Wire Wire Line
	6050 2950 6050 2900
Wire Wire Line
	5650 2650 5650 2550
Wire Wire Line
	5650 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2600
Wire Wire Line
	5250 2950 5150 2950
Connection ~ 5250 2950
Wire Wire Line
	6050 2950 6150 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2600 6050 2450
Wire Wire Line
	5250 2550 5250 2450
Connection ~ 5250 2550
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BAB119F
P 5650 3750
AR Path="/5BAB119F" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BAB119F" Ref="Q?"  Part="1" 
AR Path="/5BB62083/5BAB119F" Ref="Q?"  Part="1" 
AR Path="/5BB1497C/5BAB119F" Ref="Q26"  Part="1" 
AR Path="/5BC68ABF/5BAB119F" Ref="Q30"  Part="1" 
F 0 "Q30" V 5900 3750 50  0000 C CNN
F 1 "2N7002" V 5991 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 3750 50  0001 L CNN
	1    5650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA6354
P 5250 3650
AR Path="/5BDA6354" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6354" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BDA6354" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BDA6354" Ref="R146"  Part="1" 
AR Path="/5BC68ABF/5BDA6354" Ref="R154"  Part="1" 
F 0 "R154" H 5318 3696 50  0000 L CNN
F 1 "R_US" H 5318 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 3640 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA6355
P 6050 3650
AR Path="/5BDA6355" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6355" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BDA6355" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BDA6355" Ref="R150"  Part="1" 
AR Path="/5BC68ABF/5BDA6355" Ref="R158"  Part="1" 
F 0 "R158" H 6118 3696 50  0000 L CNN
F 1 "R_US" H 6118 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 3640 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3850
Wire Wire Line
	5250 3850 5450 3850
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3800
Wire Wire Line
	5650 3550 5650 3450
Wire Wire Line
	5650 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3500
Wire Wire Line
	5250 3850 5150 3850
Connection ~ 5250 3850
Wire Wire Line
	6050 3850 6150 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3500 6050 3350
Wire Wire Line
	5250 3450 5250 3350
Connection ~ 5250 3450
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BDA6356
P 5650 4600
AR Path="/5BDA6356" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6356" Ref="Q?"  Part="1" 
AR Path="/5BB62083/5BDA6356" Ref="Q?"  Part="1" 
AR Path="/5BB1497C/5BDA6356" Ref="Q27"  Part="1" 
AR Path="/5BC68ABF/5BDA6356" Ref="Q31"  Part="1" 
F 0 "Q31" V 5900 4600 50  0000 C CNN
F 1 "2N7002" V 5991 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 4600 50  0001 L CNN
	1    5650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA6357
P 5250 4500
AR Path="/5BDA6357" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6357" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BDA6357" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BDA6357" Ref="R147"  Part="1" 
AR Path="/5BC68ABF/5BDA6357" Ref="R155"  Part="1" 
F 0 "R155" H 5318 4546 50  0000 L CNN
F 1 "R_US" H 5318 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 4490 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA6358
P 6050 4500
AR Path="/5BDA6358" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6358" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BDA6358" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BDA6358" Ref="R151"  Part="1" 
AR Path="/5BC68ABF/5BDA6358" Ref="R159"  Part="1" 
F 0 "R159" H 6118 4546 50  0000 L CNN
F 1 "R_US" H 6118 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 4490 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4700
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5850 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4650
Wire Wire Line
	5650 4400 5650 4300
Wire Wire Line
	5650 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4350
Wire Wire Line
	5250 4700 5150 4700
Connection ~ 5250 4700
Wire Wire Line
	6050 4700 6150 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4350 6050 4200
Wire Wire Line
	5250 4300 5250 4200
Connection ~ 5250 4300
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BDA6359
P 5650 5500
AR Path="/5BDA6359" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6359" Ref="Q?"  Part="1" 
AR Path="/5BB62083/5BDA6359" Ref="Q?"  Part="1" 
AR Path="/5BB1497C/5BDA6359" Ref="Q28"  Part="1" 
AR Path="/5BC68ABF/5BDA6359" Ref="Q32"  Part="1" 
F 0 "Q32" V 5900 5500 50  0000 C CNN
F 1 "2N7002" V 5991 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 5500 50  0001 L CNN
	1    5650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB1B11
P 5250 5400
AR Path="/5BAB1B11" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB1B11" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BAB1B11" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BAB1B11" Ref="R148"  Part="1" 
AR Path="/5BC68ABF/5BAB1B11" Ref="R156"  Part="1" 
F 0 "R156" H 5318 5446 50  0000 L CNN
F 1 "R_US" H 5318 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 5390 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA635B
P 6050 5400
AR Path="/5BDA635B" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA635B" Ref="R?"  Part="1" 
AR Path="/5BB62083/5BDA635B" Ref="R?"  Part="1" 
AR Path="/5BB1497C/5BDA635B" Ref="R152"  Part="1" 
AR Path="/5BC68ABF/5BDA635B" Ref="R160"  Part="1" 
F 0 "R160" H 6118 5446 50  0000 L CNN
F 1 "R_US" H 6118 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 5390 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5600
Wire Wire Line
	5250 5600 5450 5600
Wire Wire Line
	5850 5600 6050 5600
Wire Wire Line
	6050 5600 6050 5550
Wire Wire Line
	5650 5300 5650 5200
Wire Wire Line
	5650 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5250
Wire Wire Line
	5250 5600 5150 5600
Connection ~ 5250 5600
Wire Wire Line
	6050 5600 6150 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5250 6050 5100
Wire Wire Line
	5250 5200 5250 5100
Connection ~ 5250 5200
Text HLabel 5250 2450 1    50   Input ~ 0
LV
Text HLabel 5250 3350 1    50   Input ~ 0
LV
Text HLabel 5250 4200 1    50   Input ~ 0
LV
Text HLabel 5250 5100 1    50   Input ~ 0
LV
Text HLabel 6050 2450 1    50   Input ~ 0
HV
Text HLabel 6050 3350 1    50   Input ~ 0
HV
Text HLabel 6050 4200 1    50   Input ~ 0
HV
Text HLabel 6050 5100 1    50   Input ~ 0
HV
Text HLabel 5150 2950 0    50   Input ~ 0
IN1
Text HLabel 5150 3850 0    50   Input ~ 0
IN2
Text HLabel 5150 4700 0    50   Input ~ 0
IN3
Text HLabel 5150 5600 0    50   Input ~ 0
IN4
Text HLabel 6150 2950 2    50   Output ~ 0
OUT1
Text HLabel 6150 3850 2    50   Output ~ 0
OUT2
Text HLabel 6150 4700 2    50   Output ~ 0
OUT3
Text HLabel 6150 5600 2    50   Output ~ 0
OUT4
$EndSCHEMATC
