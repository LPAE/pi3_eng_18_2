EESchema Schematic File Version 4
LIBS:placa_aquisicao_e_filtros-cache
EELAYER 26 0
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
L placa_aquisicao_e_filtros-rescue:R-Device R2
U 1 1 5BABF394
P 4650 2400
F 0 "R2" V 4443 2400 50  0000 C CNN
F 1 "10k" V 4534 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R4
U 1 1 5BABF467
P 5100 2600
F 0 "R4" H 5170 2646 50  0000 L CNN
F 1 "24.9k" H 5170 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R3
U 1 1 5BABF4CD
P 5100 2150
F 0 "R3" H 5170 2196 50  0000 L CNN
F 1 "24.9k" H 5170 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R1
U 1 1 5BABF61C
P 4550 2800
F 0 "R1" V 4343 2800 50  0000 C CNN
F 1 "1M" V 4434 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R5
U 1 1 5BABF68F
P 5700 2550
F 0 "R5" H 5770 2596 50  0000 L CNN
F 1 "75R" H 5770 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:AD620-Amplifier_Instrumentation U2
U 1 1 5BABF747
P 6800 2350
F 0 "U2" H 7050 2450 50  0000 L CNN
F 1 "AD620" H 6800 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6800 2350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 2 1 5BAC02AC
P 4450 3350
F 0 "U1" H 4450 2983 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4450 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	2    4450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	4800 2400 4900 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5100 2450
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	4750 3250 4900 3250
Wire Wire Line
	4900 3250 4900 2800
Connection ~ 4900 2800
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C1
U 1 1 5BAC1008
P 4250 2400
F 0 "C1" V 3998 2400 50  0000 C CNN
F 1 "100p" V 4089 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4288 2250 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	4100 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2800
Wire Wire Line
	3950 3350 4150 3350
Wire Wire Line
	4400 2800 3950 2800
Wire Wire Line
	6400 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2000
Wire Wire Line
	6400 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2750
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C4
U 1 1 5BAC3077
P 2650 4800
F 0 "C4" V 2398 4800 50  0000 C CNN
F 1 "47u" V 2489 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2688 4650 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C5
U 1 1 5BAC310C
P 3350 4800
F 0 "C5" V 3098 4800 50  0000 C CNN
F 1 "47u" V 3189 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3388 4650 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R9
U 1 1 5BAC3180
P 3800 4550
F 0 "R9" V 3593 4550 50  0000 C CNN
F 1 "150k" V 3684 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R8
U 1 1 5BAC321D
P 2950 5050
F 0 "R8" H 2880 5004 50  0000 R CNN
F 1 "33k" H 2880 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4800 3200 4800
Connection ~ 2950 4800
Wire Wire Line
	3500 4800 3800 4800
Wire Wire Line
	4850 4900 4700 4900
Wire Wire Line
	4100 5000 4050 5000
Connection ~ 4850 4900
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0103
U 1 1 5BAC4FE2
P 2950 5250
F 0 "#PWR0103" H 2950 5000 50  0001 C CNN
F 1 "GNDA" H 2955 5077 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 5200
Text GLabel 7350 2350 2    50   Output ~ 0
out1
Wire Wire Line
	7350 2350 7200 2350
Text GLabel 2450 4800 0    50   Input ~ 0
out1
Wire Wire Line
	2500 4800 2450 4800
Text GLabel 4900 4900 2    50   Output ~ 0
out2
Wire Wire Line
	4900 4900 4850 4900
Text GLabel 6250 1900 0    50   Input ~ 0
right_electrode
Text GLabel 6250 2850 0    50   Input ~ 0
left_electrode
Text GLabel 3900 2800 0    50   Input ~ 0
ref_electrode
Wire Wire Line
	6250 1900 6300 1900
Wire Wire Line
	6300 1900 6300 2150
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2850
Wire Wire Line
	6300 2850 6250 2850
Wire Wire Line
	3800 4800 4100 4800
Connection ~ 3800 4800
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C3
U 1 1 5BACF7A7
P 7750 4300
F 0 "C3" V 7498 4300 50  0000 C CNN
F 1 "100n" V 7589 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7788 4150 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C2
U 1 1 5BACF84A
P 7050 5250
F 0 "C2" H 7165 5296 50  0000 L CNN
F 1 "47n" H 7165 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7088 5100 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R7
U 1 1 5BACF8ED
P 6800 4900
F 0 "R7" V 6593 4900 50  0000 C CNN
F 1 "30k" V 6684 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R6
U 1 1 5BACF996
P 6400 4900
F 0 "R6" V 6193 4900 50  0000 C CNN
F 1 "18k" V 6284 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4900
Wire Wire Line
	6600 4900 6650 4900
Wire Wire Line
	6550 4900 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6950 4900 7050 4900
Wire Wire Line
	7050 5100 7050 4900
Connection ~ 7050 4900
Wire Wire Line
	7050 4900 7550 4900
Wire Wire Line
	7550 5100 7450 5100
Wire Wire Line
	7450 5600 8300 5600
Wire Wire Line
	8300 4300 7900 4300
Wire Wire Line
	8150 5000 8300 5000
Connection ~ 8300 5000
Wire Wire Line
	8300 5000 8300 4300
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0104
U 1 1 5BAD59C0
P 7050 5450
F 0 "#PWR0104" H 7050 5200 50  0001 C CNN
F 1 "GNDA" H 7055 5277 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5450 7050 5400
Text GLabel 6200 4900 0    50   Input ~ 0
out2
Text GLabel 8350 5000 2    50   Output ~ 0
out3
Wire Wire Line
	8350 5000 8300 5000
Wire Wire Line
	6250 4900 6200 4900
Text Notes 4550 1650 0    79   ~ 0
Amplificador de Instrumentação
Text Notes 3500 3950 0    79   ~ 0
Filtro passa-altas
Text Notes 6750 3950 0    79   ~ 0
Filtro passa-baixas
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_01x04-Connector_Generic J1
U 1 1 5BAF684F
P 1500 7000
F 0 "J1" H 1420 7317 50  0000 C CNN
F 1 "Conn_01x04" H 1420 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	-1   0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0105
U 1 1 5BB067CC
P 2400 7150
F 0 "#PWR0105" H 2400 6900 50  0001 C CNN
F 1 "GNDA" H 2405 6977 50  0000 C CNN
F 2 "" H 2400 7150 50  0001 C CNN
F 3 "" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Text GLabel 1800 6900 2    47   Input ~ 0
left_electrode
Text GLabel 1800 7000 2    47   Input ~ 0
right_electrode
Text GLabel 1800 7200 2    47   Input ~ 0
ref_electrode
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5BB1F8A0
P 5500 6900
F 0 "J3" H 5580 6892 50  0000 L CNN
F 1 "Conn_01x02" H 5580 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
Text GLabel 5250 6900 0    47   Input ~ 0
out3
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0106
U 1 1 5BB1FAE1
P 5250 7050
F 0 "#PWR0106" H 5250 6800 50  0001 C CNN
F 1 "GNDA" H 5255 6877 50  0000 C CNN
F 2 "" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7050 5250 7000
Wire Wire Line
	5250 7000 5300 7000
Wire Wire Line
	5300 6900 5250 6900
Wire Wire Line
	7750 4650 7750 4700
Wire Wire Line
	7750 5350 7750 5300
Wire Wire Line
	7450 5100 7450 5600
Wire Wire Line
	8300 5000 8300 5600
Wire Wire Line
	6700 2700 6700 2650
Wire Wire Line
	6700 2050 6700 2000
$Comp
L placa_aquisicao_e_filtros-rescue:R_POT-Device RV1
U 1 1 5BADDF68
P 5700 2200
F 0 "RV1" H 5630 2246 50  0000 R CNN
F 1 "1k" H 5630 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2750 5700 2750
Wire Wire Line
	5700 2700 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 6150 2750
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0107
U 1 1 5BAF842C
P 3950 6950
F 0 "#PWR0107" H 3950 6700 50  0001 C CNN
F 1 "GNDA" H 3955 6777 50  0000 C CNN
F 2 "" H 3950 6950 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:+9V-power #PWR0109
U 1 1 5BB06501
P 3150 6750
F 0 "#PWR0109" H 3150 6600 50  0001 C CNN
F 1 "+9V" H 3165 6923 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:-9V-power #PWR0112
U 1 1 5BB0E288
P 3750 7150
F 0 "#PWR0112" H 3750 7025 50  0001 C CNN
F 1 "-9V" H 3765 7323 50  0000 C CNN
F 2 "" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0001 C CNN
	1    3750 7150
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:-9V-power #PWR0113
U 1 1 5BB1C9D1
P 7750 5350
F 0 "#PWR0113" H 7750 5225 50  0001 C CNN
F 1 "-9V" H 7765 5523 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:+9V-power #PWR0114
U 1 1 5BB1CA68
P 7750 4650
F 0 "#PWR0114" H 7750 4500 50  0001 C CNN
F 1 "+9V" H 7765 4823 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:+9V-power #PWR0115
U 1 1 5BB1CBD6
P 6700 2700
F 0 "#PWR0115" H 6700 2550 50  0001 C CNN
F 1 "+9V" H 6715 2873 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:-9V-power #PWR0116
U 1 1 5BB1CC6D
P 6700 2000
F 0 "#PWR0116" H 6700 1875 50  0001 C CNN
F 1 "-9V" H 6715 2173 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2400 7150
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 5 1 5BAD9E0E
P 7850 5000
F 0 "U1" H 7808 5000 50  0001 L CNN
F 1 "Opamp_Quad_Generic" H 7808 4955 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	5    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 1 1 5BAF0215
P 4400 4900
F 0 "U1" H 4550 4800 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4400 4650 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 4 1 5BAF02E7
P 7850 5000
F 0 "U1" H 7850 5367 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7850 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	4    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_02x04_Counter_Clockwise-Connector_Generic J4
U 1 1 5BAF159D
P 3400 6900
F 0 "J4" H 3450 7125 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 3450 7126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3400 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3750 7100
Wire Wire Line
	3750 7000 3700 7000
Wire Wire Line
	3700 7100 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7100 3750 7000
Wire Wire Line
	3150 7000 3200 7000
Wire Wire Line
	3200 7100 3150 7100
Wire Wire Line
	3150 7100 3150 7000
Wire Wire Line
	3150 6900 3200 6900
Wire Wire Line
	3200 6800 3150 6800
Wire Wire Line
	3150 6800 3150 6900
Wire Wire Line
	3950 6950 3950 6900
Wire Wire Line
	3700 6900 3750 6900
Wire Wire Line
	3700 6800 3750 6800
Wire Wire Line
	3750 6800 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	3750 6900 3950 6900
Wire Wire Line
	3150 6750 3150 6800
Connection ~ 3150 6800
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0108
U 1 1 5BB2ADBE
P 3150 7150
F 0 "#PWR0108" H 3150 6900 50  0001 C CNN
F 1 "GNDA" H 3155 6977 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7150 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	3900 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	5100 2000 5550 2000
Wire Wire Line
	5700 2400 5700 2350
Wire Wire Line
	5700 2050 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6150 2000
Wire Wire Line
	5550 2200 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5700 2000
$Comp
L Device:C C6
U 1 1 5BB29CDC
P 2950 4550
F 0 "C6" H 3065 4596 50  0000 L CNN
F 1 "47u" H 3065 4505 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2988 4400 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 2950 4800
Wire Wire Line
	2950 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4400
Wire Wire Line
	2950 4250 2950 4400
Wire Wire Line
	3800 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4900
Connection ~ 3800 4250
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	2800 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4900
$Comp
L Device:R R11
U 1 1 5BB733C3
P 5350 5000
F 0 "R11" H 5420 5046 50  0000 L CNN
F 1 "130k" H 5420 4955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BB7349C
P 5350 5450
F 0 "R12" H 5420 5496 50  0000 L CNN
F 1 "18k" H 5420 5405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5450 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 5350 5250
Wire Wire Line
	4050 5250 5350 5250
Wire Wire Line
	4050 5000 4050 5250
Connection ~ 5350 5250
Wire Wire Line
	5350 5250 5350 5300
$Comp
L power:GNDA #PWR0110
U 1 1 5BB99271
P 5350 5650
F 0 "#PWR0110" H 5350 5400 50  0001 C CNN
F 1 "GNDA" H 5355 5477 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0111
U 1 1 5BB992DC
P 5350 4800
F 0 "#PWR0111" H 5350 4650 50  0001 C CNN
F 1 "+9V" H 5365 4973 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4850 5350 4800
Wire Wire Line
	5350 5600 5350 5650
Wire Wire Line
	1800 7200 1700 7200
Wire Wire Line
	1800 7000 1700 7000
Wire Wire Line
	1700 6900 1800 6900
Wire Wire Line
	4750 3450 4900 3450
$Comp
L power:GNDA #PWR0101
U 1 1 5BB5615C
P 4900 3500
F 0 "#PWR0101" H 4900 3250 50  0001 C CNN
F 1 "GNDA" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	1700 7100 2400 7100
Wire Wire Line
	6900 1750 6900 2050
$Comp
L power:GNDA #PWR0102
U 1 1 5BB60D8E
P 7050 1850
F 0 "#PWR0102" H 7050 1600 50  0001 C CNN
F 1 "GNDA" H 7055 1677 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7050 1750
Wire Wire Line
	7050 1750 6900 1750
Wire Wire Line
	3950 2800 3950 3350
$EndSCHEMATC
