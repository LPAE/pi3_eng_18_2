EESchema Schematic File Version 4
LIBS:Equalizador-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
U 1 1 5BDA6350
P 5650 1150
AR Path="/5BDA6350" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6350" Ref="Q9"  Part="1" 
AR Path="/5BB62083/5BDA6350" Ref="Q17"  Part="1" 
AR Path="/5BB1497C/5BDA6350" Ref="Q13"  Part="1" 
AR Path="/5BC68ABF/5BDA6350" Ref="Q21"  Part="1" 
F 0 "Q9" V 5900 1150 50  0000 C CNN
F 1 "2N7002" V 5991 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 1150 50  0001 L CNN
	1    5650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA6351
P 5250 1050
AR Path="/5BDA6351" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6351" Ref="R73"  Part="1" 
AR Path="/5BB62083/5BDA6351" Ref="R129"  Part="1" 
AR Path="/5BB1497C/5BDA6351" Ref="R77"  Part="1" 
AR Path="/5BC68ABF/5BDA6351" Ref="R133"  Part="1" 
F 0 "R73" H 5318 1096 50  0000 L CNN
F 1 "R_US" H 5318 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 1040 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA6352
P 6050 1050
AR Path="/5BDA6352" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6352" Ref="R81"  Part="1" 
AR Path="/5BB62083/5BDA6352" Ref="R137"  Part="1" 
AR Path="/5BB1497C/5BDA6352" Ref="R85"  Part="1" 
AR Path="/5BC68ABF/5BDA6352" Ref="R141"  Part="1" 
F 0 "R81" H 6118 1096 50  0000 L CNN
F 1 "R_US" H 6118 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 1040 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5250 1250
Wire Wire Line
	5250 1250 5450 1250
Wire Wire Line
	5850 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1200
Wire Wire Line
	5650 950  5650 850 
Wire Wire Line
	5650 850  5250 850 
Wire Wire Line
	5250 850  5250 900 
Wire Wire Line
	5250 1250 5150 1250
Connection ~ 5250 1250
Wire Wire Line
	6050 1250 6150 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 900  6050 750 
Wire Wire Line
	5250 850  5250 750 
Connection ~ 5250 850 
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BDA6353
P 5650 2050
AR Path="/5BDA6353" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BDA6353" Ref="Q10"  Part="1" 
AR Path="/5BB62083/5BDA6353" Ref="Q18"  Part="1" 
AR Path="/5BB1497C/5BDA6353" Ref="Q14"  Part="1" 
AR Path="/5BC68ABF/5BDA6353" Ref="Q22"  Part="1" 
F 0 "Q10" V 5900 2050 50  0000 C CNN
F 1 "2N7002" V 5991 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 2050 50  0001 L CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB11A6
P 5250 1950
AR Path="/5BAB11A6" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB11A6" Ref="R74"  Part="1" 
AR Path="/5BB62083/5BAB11A6" Ref="R130"  Part="1" 
AR Path="/5BB1497C/5BAB11A6" Ref="R78"  Part="1" 
AR Path="/5BC68ABF/5BAB11A6" Ref="R134"  Part="1" 
F 0 "R74" H 5318 1996 50  0000 L CNN
F 1 "R_US" H 5318 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 1940 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB11AD
P 6050 1950
AR Path="/5BAB11AD" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB11AD" Ref="R82"  Part="1" 
AR Path="/5BB62083/5BAB11AD" Ref="R138"  Part="1" 
AR Path="/5BB1497C/5BAB11AD" Ref="R86"  Part="1" 
AR Path="/5BC68ABF/5BAB11AD" Ref="R142"  Part="1" 
F 0 "R82" H 6118 1996 50  0000 L CNN
F 1 "R_US" H 6118 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 1940 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2150
Wire Wire Line
	5250 2150 5450 2150
Wire Wire Line
	5850 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2100
Wire Wire Line
	5650 1850 5650 1750
Wire Wire Line
	5650 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1800
Wire Wire Line
	5250 2150 5150 2150
Connection ~ 5250 2150
Wire Wire Line
	6050 2150 6150 2150
Connection ~ 6050 2150
Wire Wire Line
	6050 1800 6050 1650
Wire Wire Line
	5250 1750 5250 1650
Connection ~ 5250 1750
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BAB1AE0
P 5650 2900
AR Path="/5BAB1AE0" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BAB1AE0" Ref="Q11"  Part="1" 
AR Path="/5BB62083/5BAB1AE0" Ref="Q19"  Part="1" 
AR Path="/5BB1497C/5BAB1AE0" Ref="Q15"  Part="1" 
AR Path="/5BC68ABF/5BAB1AE0" Ref="Q23"  Part="1" 
F 0 "Q11" V 5900 2900 50  0000 C CNN
F 1 "2N7002" V 5991 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 2900 50  0001 L CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB1AE7
P 5250 2800
AR Path="/5BAB1AE7" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB1AE7" Ref="R75"  Part="1" 
AR Path="/5BB62083/5BAB1AE7" Ref="R131"  Part="1" 
AR Path="/5BB1497C/5BAB1AE7" Ref="R79"  Part="1" 
AR Path="/5BC68ABF/5BAB1AE7" Ref="R135"  Part="1" 
F 0 "R75" H 5318 2846 50  0000 L CNN
F 1 "R_US" H 5318 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 2790 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB1AEE
P 6050 2800
AR Path="/5BAB1AEE" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB1AEE" Ref="R83"  Part="1" 
AR Path="/5BB62083/5BAB1AEE" Ref="R139"  Part="1" 
AR Path="/5BB1497C/5BAB1AEE" Ref="R87"  Part="1" 
AR Path="/5BC68ABF/5BAB1AEE" Ref="R143"  Part="1" 
F 0 "R83" H 6118 2846 50  0000 L CNN
F 1 "R_US" H 6118 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 2790 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 3000
Wire Wire Line
	5250 3000 5450 3000
Wire Wire Line
	5850 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2950
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	5650 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2650
Wire Wire Line
	5250 3000 5150 3000
Connection ~ 5250 3000
Wire Wire Line
	6050 3000 6150 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 2650 6050 2500
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2600
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BAB1B0A
P 5650 3800
AR Path="/5BAB1B0A" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BAB1B0A" Ref="Q12"  Part="1" 
AR Path="/5BB62083/5BAB1B0A" Ref="Q20"  Part="1" 
AR Path="/5BB1497C/5BAB1B0A" Ref="Q16"  Part="1" 
AR Path="/5BC68ABF/5BAB1B0A" Ref="Q24"  Part="1" 
F 0 "Q12" V 5900 3800 50  0000 C CNN
F 1 "2N7002" V 5991 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 3800 50  0001 L CNN
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BDA635A
P 5250 3700
AR Path="/5BDA635A" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BDA635A" Ref="R76"  Part="1" 
AR Path="/5BB62083/5BDA635A" Ref="R132"  Part="1" 
AR Path="/5BB1497C/5BDA635A" Ref="R80"  Part="1" 
AR Path="/5BC68ABF/5BDA635A" Ref="R136"  Part="1" 
F 0 "R76" H 5318 3746 50  0000 L CNN
F 1 "R_US" H 5318 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 3690 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB1B18
P 6050 3700
AR Path="/5BAB1B18" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BAB1B18" Ref="R84"  Part="1" 
AR Path="/5BB62083/5BAB1B18" Ref="R140"  Part="1" 
AR Path="/5BB1497C/5BAB1B18" Ref="R88"  Part="1" 
AR Path="/5BC68ABF/5BAB1B18" Ref="R144"  Part="1" 
F 0 "R84" H 6118 3746 50  0000 L CNN
F 1 "R_US" H 6118 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 3690 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3900
Wire Wire Line
	5250 3900 5450 3900
Wire Wire Line
	5850 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3850
Wire Wire Line
	5650 3600 5650 3500
Wire Wire Line
	5650 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3550
Wire Wire Line
	5250 3900 5150 3900
Connection ~ 5250 3900
Wire Wire Line
	6050 3900 6150 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3550 6050 3400
Wire Wire Line
	5250 3500 5250 3400
Connection ~ 5250 3500
Text HLabel 5250 750  1    50   Input ~ 0
LV
Text HLabel 5250 1650 1    50   Input ~ 0
LV
Text HLabel 5250 2500 1    50   Input ~ 0
LV
Text HLabel 5250 3400 1    50   Input ~ 0
LV
Text HLabel 6050 750  1    50   Input ~ 0
HV
Text HLabel 6050 1650 1    50   Input ~ 0
HV
Text HLabel 6050 2500 1    50   Input ~ 0
HV
Text HLabel 6050 3400 1    50   Input ~ 0
HV
Text HLabel 5150 1250 0    50   Input ~ 0
IN1
Text HLabel 5150 2150 0    50   Input ~ 0
IN2
Text HLabel 5150 3000 0    50   Input ~ 0
IN3
Text HLabel 5150 3900 0    50   Input ~ 0
IN4
Text HLabel 6150 1250 2    50   Output ~ 0
OUT1
Text HLabel 6150 2150 2    50   Output ~ 0
OUT2
Text HLabel 6150 3000 2    50   Output ~ 0
OUT3
Text HLabel 6150 3900 2    50   Output ~ 0
OUT4
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD9E7F6
P 5700 4650
AR Path="/5BD9E7F6" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E7F6" Ref="Q13"  Part="1" 
AR Path="/5BB62083/5BD9E7F6" Ref="Q21"  Part="1" 
AR Path="/5BB1497C/5BD9E7F6" Ref="Q?"  Part="1" 
AR Path="/5BC68ABF/5BD9E7F6" Ref="Q?"  Part="1" 
F 0 "Q13" V 5950 4650 50  0000 C CNN
F 1 "2N7002" V 6041 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5700 4650 50  0001 L CNN
	1    5700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E7FD
P 5300 4550
AR Path="/5BD9E7FD" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E7FD" Ref="R77"  Part="1" 
AR Path="/5BB62083/5BD9E7FD" Ref="R133"  Part="1" 
AR Path="/5BB1497C/5BD9E7FD" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E7FD" Ref="R?"  Part="1" 
F 0 "R77" H 5368 4596 50  0000 L CNN
F 1 "R_US" H 5368 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 4540 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E804
P 6100 4550
AR Path="/5BD9E804" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E804" Ref="R85"  Part="1" 
AR Path="/5BB62083/5BD9E804" Ref="R141"  Part="1" 
AR Path="/5BB1497C/5BD9E804" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E804" Ref="R?"  Part="1" 
F 0 "R85" H 6168 4596 50  0000 L CNN
F 1 "R_US" H 6168 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 4540 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4750
Wire Wire Line
	5300 4750 5500 4750
Wire Wire Line
	5900 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4700
Wire Wire Line
	5700 4450 5700 4350
Wire Wire Line
	5700 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4400
Wire Wire Line
	5300 4750 5200 4750
Connection ~ 5300 4750
Wire Wire Line
	6100 4750 6200 4750
Connection ~ 6100 4750
Wire Wire Line
	6100 4400 6100 4250
Wire Wire Line
	5300 4350 5300 4250
Connection ~ 5300 4350
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD9E819
P 5700 5550
AR Path="/5BD9E819" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E819" Ref="Q14"  Part="1" 
AR Path="/5BB62083/5BD9E819" Ref="Q22"  Part="1" 
AR Path="/5BB1497C/5BD9E819" Ref="Q?"  Part="1" 
AR Path="/5BC68ABF/5BD9E819" Ref="Q?"  Part="1" 
F 0 "Q14" V 5950 5550 50  0000 C CNN
F 1 "2N7002" V 6041 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5700 5550 50  0001 L CNN
	1    5700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E820
P 5300 5450
AR Path="/5BD9E820" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E820" Ref="R78"  Part="1" 
AR Path="/5BB62083/5BD9E820" Ref="R134"  Part="1" 
AR Path="/5BB1497C/5BD9E820" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E820" Ref="R?"  Part="1" 
F 0 "R78" H 5368 5496 50  0000 L CNN
F 1 "R_US" H 5368 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 5440 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E827
P 6100 5450
AR Path="/5BD9E827" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E827" Ref="R86"  Part="1" 
AR Path="/5BB62083/5BD9E827" Ref="R142"  Part="1" 
AR Path="/5BB1497C/5BD9E827" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E827" Ref="R?"  Part="1" 
F 0 "R86" H 6168 5496 50  0000 L CNN
F 1 "R_US" H 6168 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 5440 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5300 5650
Wire Wire Line
	5300 5650 5500 5650
Wire Wire Line
	5900 5650 6100 5650
Wire Wire Line
	6100 5650 6100 5600
Wire Wire Line
	5700 5350 5700 5250
Wire Wire Line
	5700 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5300 5650 5200 5650
Connection ~ 5300 5650
Wire Wire Line
	6100 5650 6200 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5300 6100 5150
Wire Wire Line
	5300 5250 5300 5150
Connection ~ 5300 5250
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD9E83C
P 5700 6400
AR Path="/5BD9E83C" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E83C" Ref="Q15"  Part="1" 
AR Path="/5BB62083/5BD9E83C" Ref="Q23"  Part="1" 
AR Path="/5BB1497C/5BD9E83C" Ref="Q?"  Part="1" 
AR Path="/5BC68ABF/5BD9E83C" Ref="Q?"  Part="1" 
F 0 "Q15" V 5950 6400 50  0000 C CNN
F 1 "2N7002" V 6041 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5700 6400 50  0001 L CNN
	1    5700 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E843
P 5300 6300
AR Path="/5BD9E843" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E843" Ref="R79"  Part="1" 
AR Path="/5BB62083/5BD9E843" Ref="R135"  Part="1" 
AR Path="/5BB1497C/5BD9E843" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E843" Ref="R?"  Part="1" 
F 0 "R79" H 5368 6346 50  0000 L CNN
F 1 "R_US" H 5368 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 6290 50  0001 C CNN
F 3 "~" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E84A
P 6100 6300
AR Path="/5BD9E84A" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E84A" Ref="R87"  Part="1" 
AR Path="/5BB62083/5BD9E84A" Ref="R143"  Part="1" 
AR Path="/5BB1497C/5BD9E84A" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E84A" Ref="R?"  Part="1" 
F 0 "R87" H 6168 6346 50  0000 L CNN
F 1 "R_US" H 6168 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 6290 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6450 5300 6500
Wire Wire Line
	5300 6500 5500 6500
Wire Wire Line
	5900 6500 6100 6500
Wire Wire Line
	6100 6500 6100 6450
Wire Wire Line
	5700 6200 5700 6100
Wire Wire Line
	5700 6100 5300 6100
Wire Wire Line
	5300 6100 5300 6150
Wire Wire Line
	5300 6500 5200 6500
Connection ~ 5300 6500
Wire Wire Line
	6100 6500 6200 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6150 6100 6000
Wire Wire Line
	5300 6100 5300 6000
Connection ~ 5300 6100
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD9E85F
P 5700 7300
AR Path="/5BD9E85F" Ref="Q?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E85F" Ref="Q16"  Part="1" 
AR Path="/5BB62083/5BD9E85F" Ref="Q24"  Part="1" 
AR Path="/5BB1497C/5BD9E85F" Ref="Q?"  Part="1" 
AR Path="/5BC68ABF/5BD9E85F" Ref="Q?"  Part="1" 
F 0 "Q16" V 5950 7300 50  0000 C CNN
F 1 "2N7002" V 6041 7300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 7225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5700 7300 50  0001 L CNN
	1    5700 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E866
P 5300 7200
AR Path="/5BD9E866" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E866" Ref="R80"  Part="1" 
AR Path="/5BB62083/5BD9E866" Ref="R136"  Part="1" 
AR Path="/5BB1497C/5BD9E866" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E866" Ref="R?"  Part="1" 
F 0 "R80" H 5368 7246 50  0000 L CNN
F 1 "R_US" H 5368 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 7190 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BD9E86D
P 6100 7200
AR Path="/5BD9E86D" Ref="R?"  Part="1" 
AR Path="/5BAAF5EC/5BD9E86D" Ref="R88"  Part="1" 
AR Path="/5BB62083/5BD9E86D" Ref="R144"  Part="1" 
AR Path="/5BB1497C/5BD9E86D" Ref="R?"  Part="1" 
AR Path="/5BC68ABF/5BD9E86D" Ref="R?"  Part="1" 
F 0 "R88" H 6168 7246 50  0000 L CNN
F 1 "R_US" H 6168 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 7190 50  0001 C CNN
F 3 "~" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7350 5300 7400
Wire Wire Line
	5300 7400 5500 7400
Wire Wire Line
	5900 7400 6100 7400
Wire Wire Line
	6100 7400 6100 7350
Wire Wire Line
	5700 7100 5700 7000
Wire Wire Line
	5700 7000 5300 7000
Wire Wire Line
	5300 7000 5300 7050
Wire Wire Line
	5300 7400 5200 7400
Connection ~ 5300 7400
Wire Wire Line
	6100 7400 6200 7400
Connection ~ 6100 7400
Wire Wire Line
	6100 7050 6100 6900
Wire Wire Line
	5300 7000 5300 6900
Connection ~ 5300 7000
Text HLabel 5300 4250 1    50   Input ~ 0
LV
Text HLabel 5300 5150 1    50   Input ~ 0
LV
Text HLabel 5300 6000 1    50   Input ~ 0
LV
Text HLabel 5300 6900 1    50   Input ~ 0
LV
Text HLabel 6100 4250 1    50   Input ~ 0
HV
Text HLabel 6100 5150 1    50   Input ~ 0
HV
Text HLabel 6100 6000 1    50   Input ~ 0
HV
Text HLabel 6100 6900 1    50   Input ~ 0
HV
Text HLabel 5200 4750 0    50   Input ~ 0
IN5
Text HLabel 5200 5650 0    50   Input ~ 0
IN6
Text HLabel 5200 6500 0    50   Input ~ 0
IN7
Text HLabel 5200 7400 0    50   Input ~ 0
IN8
Text HLabel 6200 4750 2    50   Output ~ 0
OUT5
Text HLabel 6200 5650 2    50   Output ~ 0
OUT6
Text HLabel 6200 6500 2    50   Output ~ 0
OUT7
Text HLabel 6200 7400 2    50   Output ~ 0
OUT8
$EndSCHEMATC
