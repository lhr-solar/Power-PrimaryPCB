EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	7300 5900 7300 6550
Wire Wire Line
	5100 6550 5600 6550
Wire Wire Line
	5600 5900 5600 6550
Wire Wire Line
	4950 6350 5100 6350
Connection ~ 4950 6350
Wire Wire Line
	4950 5900 4950 6350
Wire Wire Line
	7300 5550 7300 5600
Wire Wire Line
	5600 5550 5600 5600
Wire Wire Line
	4950 5550 4950 5600
Wire Wire Line
	4800 6350 4950 6350
Text Label 4550 5500 0    50   ~ 0
DC+
Connection ~ 4750 5500
Wire Wire Line
	4750 5250 4950 5250
Wire Wire Line
	4750 5500 4750 5250
Wire Wire Line
	2800 5950 2800 5500
$Comp
L Device:R R18
U 1 1 5BDD2F96
P 4950 5400
F 0 "R18" V 5050 5400 50  0000 C CNN
F 1 "11K" V 4834 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 5400 50  0001 C CNN
F 3 "~" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5BDD2F90
P 4950 5750
F 0 "D17" V 4988 5633 50  0000 R CNN
F 1 "LED" V 4897 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4950 5750 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6700 3000 6700
Wire Wire Line
	2800 6050 2800 6700
Wire Wire Line
	2450 6050 2800 6050
Wire Wire Line
	2450 5950 2500 5950
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BD5B9C8
P 2250 6050
F 0 "J1" H 2144 5725 50  0000 C CNN
F 1 "HV in" H 2144 5816 50  0000 C CNN
F 2 "Power Board Parts:PhoenixContact_PC_2-GF_2x7.62" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5500 3000 5500
$Comp
L Device:Fuse F1
U 1 1 5BD5645A
P 2650 5950
F 0 "F1" V 2453 5950 50  0000 C CNN
F 1 "HV Battery" V 2544 5950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2580 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6700 4800 6700
Wire Wire Line
	4800 6350 4800 6700
Wire Wire Line
	4750 5500 4500 5500
Wire Wire Line
	4750 5950 4750 5500
Wire Wire Line
	4750 5950 5350 5950
Wire Wire Line
	7100 5250 7300 5250
Connection ~ 7050 6250
Connection ~ 5350 6250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BCD1F07
P 5350 6450
F 0 "J2" V 5197 6498 50  0000 L CNN
F 1 "Dashboard" V 5288 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 6250 7100 6250
$Comp
L Device:R R4
U 1 1 5C0300AA
P 7300 5400
F 0 "R4" V 7050 5400 50  0000 C CNN
F 1 "11K" V 7184 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5250 5600 5250
Wire Wire Line
	5400 6250 5400 5250
Wire Wire Line
	5350 6250 5400 6250
$Comp
L Device:R R1
U 1 1 5BEA2025
P 5600 5400
F 0 "R1" V 5350 5400 50  0000 C CNN
F 1 "11K" V 5484 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BEA201E
P 5600 5750
F 0 "D1" V 5638 5633 50  0000 R CNN
F 1 "LED" V 5547 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6350 5100 6550
$Comp
L Device:Fuse F5
U 1 1 5BB6CCD7
P 7050 6100
F 0 "F5" H 6850 6150 50  0000 L CNN
F 1 "MPPT 1" V 7250 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 6980 6100 50  0001 C CNN
F 3 "~" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Connection ~ 5100 6350
Wire Wire Line
	5100 6250 5250 6250
Wire Wire Line
	5100 6350 5100 6250
$Comp
L Device:Fuse F2
U 1 1 5B9D83A1
P 5350 6100
F 0 "F2" H 5410 6146 50  0000 L CNN
F 1 "Dashboard" V 5550 5850 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 5280 6100 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5BB6CDAD
P 7600 6100
F 0 "F6" H 7400 6150 50  0000 L CNN
F 1 "MPPT 2" V 7750 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 7530 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6250 7400 6550
$Comp
L Device:LED D4
U 1 1 5C0300A3
P 7300 5750
F 0 "D4" V 7338 5633 50  0000 R CNN
F 1 "LED" V 7247 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7300 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C038684
P 7850 5750
F 0 "D5" V 7888 5633 50  0000 R CNN
F 1 "LED" V 7797 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7850 5750 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
	1    7850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C03868B
P 7850 5400
F 0 "R5" V 7600 5400 50  0000 C CNN
F 1 "11K" V 7734 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6250 7650 6250
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5BCD2B2C
P 7600 6450
F 0 "J6" V 7447 6498 50  0000 L CNN
F 1 "MPPT 2" V 7538 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7600 6450 50  0001 C CNN
F 3 "~" H 7600 6450 50  0001 C CNN
	1    7600 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5250 7850 5250
Connection ~ 7600 6250
Wire Wire Line
	7400 6250 7500 6250
$Comp
L Device:Fuse F7
U 1 1 5BD31309
P 8150 6100
F 0 "F7" H 7950 6150 50  0000 L CNN
F 1 "BPS" V 8300 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8080 6100 50  0001 C CNN
F 3 "~" H 8150 6100 50  0001 C CNN
	1    8150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6250 7950 6550
Wire Wire Line
	8150 6250 8200 6250
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5BD31313
P 8150 6450
F 0 "J7" V 7997 6498 50  0000 L CNN
F 1 "BPS" V 8088 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 8150 6450 50  0001 C CNN
F 3 "~" H 8150 6450 50  0001 C CNN
	1    8150 6450
	0    1    1    0   
$EndComp
Connection ~ 8150 6250
Wire Wire Line
	7950 6250 8050 6250
$Comp
L Device:LED D6
U 1 1 5BD32F32
P 8400 5750
F 0 "D6" V 8438 5633 50  0000 R CNN
F 1 "LED" V 8347 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8400 5750 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BD32F38
P 8400 5400
F 0 "R6" V 8150 5400 50  0000 C CNN
F 1 "11K" V 8284 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8330 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5250 8400 5250
$Comp
L Device:Fuse F9
U 1 1 5BD37626
P 9300 6100
F 0 "F9" H 9100 6150 50  0000 L CNN
F 1 "SPARE" V 9450 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 9230 6100 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6250 9100 6550
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5BD37630
P 9300 6450
F 0 "J9" V 9147 6498 50  0000 L CNN
F 1 "SPARE" V 9238 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 9300 6450 50  0001 C CNN
F 3 "~" H 9300 6450 50  0001 C CNN
	1    9300 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6250 9200 6250
$Comp
L Device:LED D8
U 1 1 5BD3BEE7
P 9550 5750
F 0 "D8" V 9588 5633 50  0000 R CNN
F 1 "LED" V 9497 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 5750 50  0001 C CNN
F 3 "~" H 9550 5750 50  0001 C CNN
	1    9550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BD3BEEE
P 9550 5400
F 0 "R8" V 9343 5400 50  0000 C CNN
F 1 "11K" V 9434 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F10
U 1 1 5BD4231F
P 9850 6100
F 0 "F10" H 9650 6150 50  0000 L CNN
F 1 "SPARE" V 10000 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 9780 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6250 9650 6550
Wire Wire Line
	9850 6250 9900 6250
Wire Wire Line
	9900 6250 9900 5250
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5BD4232A
P 9850 6450
F 0 "J10" V 9697 6498 50  0000 L CNN
F 1 "SPARE" V 9788 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 9850 6450 50  0001 C CNN
F 3 "~" H 9850 6450 50  0001 C CNN
	1    9850 6450
	0    1    1    0   
$EndComp
Connection ~ 9850 6250
Wire Wire Line
	9650 6250 9750 6250
Connection ~ 7400 6550
Connection ~ 7600 5950
Connection ~ 7950 6550
Connection ~ 9100 6550
Connection ~ 9650 6550
$Comp
L Device:LED D9
U 1 1 5BD78354
P 10100 5750
F 0 "D9" V 10138 5633 50  0000 R CNN
F 1 "LED" V 10047 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BD7835B
P 10100 5400
F 0 "R9" V 9850 5400 50  0000 C CNN
F 1 "11K" V 9984 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10030 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 10100 5250
Wire Wire Line
	10300 6250 10300 6550
Connection ~ 10300 6550
$Comp
L Device:Fuse F8
U 1 1 5BD04A24
P 8700 6100
F 0 "F8" H 8500 6150 50  0000 L CNN
F 1 "Primary Disconn." V 8850 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8630 6100 50  0001 C CNN
F 3 "~" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6250 8500 6550
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5BD04A2C
P 8700 6450
F 0 "J8" V 8547 6498 50  0000 L CNN
F 1 "Primary Disconn." V 8638 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 8700 6450 50  0001 C CNN
F 3 "~" H 8700 6450 50  0001 C CNN
	1    8700 6450
	0    1    1    0   
$EndComp
Connection ~ 8700 6250
Wire Wire Line
	8500 6250 8600 6250
Wire Wire Line
	8200 5250 8200 6250
$Comp
L Device:LED D7
U 1 1 5BD2BF2C
P 9000 5750
F 0 "D7" V 9038 5633 50  0000 R CNN
F 1 "LED" V 8947 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BD2BF32
P 9000 5400
F 0 "R7" V 8750 5400 50  0000 C CNN
F 1 "11K" V 8884 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5250 9000 5250
Wire Wire Line
	8800 5250 8800 6250
Wire Wire Line
	8700 6250 8800 6250
Wire Wire Line
	8700 5950 9300 5950
Wire Wire Line
	9350 5250 9550 5250
Connection ~ 9300 6250
Wire Wire Line
	9300 6250 9350 6250
Connection ~ 9850 5950
Connection ~ 9300 5950
Connection ~ 8500 6550
Wire Wire Line
	8150 5950 8700 5950
Connection ~ 8150 5950
Connection ~ 8700 5950
Wire Wire Line
	7400 6550 7850 6550
Wire Wire Line
	7950 6550 8400 6550
Wire Wire Line
	8500 6550 9000 6550
Wire Wire Line
	9100 6550 9550 6550
Wire Wire Line
	9650 6550 10100 6550
Wire Wire Line
	7850 5550 7850 5600
Wire Wire Line
	8400 5550 8400 5600
Wire Wire Line
	9000 5550 9000 5600
Wire Wire Line
	9550 5550 9550 5600
Wire Wire Line
	10100 5550 10100 5600
Wire Wire Line
	7300 6550 7400 6550
Wire Wire Line
	7850 5900 7850 6550
Connection ~ 7850 6550
Wire Wire Line
	7850 6550 7950 6550
Wire Wire Line
	8400 5900 8400 6550
Connection ~ 8400 6550
Wire Wire Line
	8400 6550 8500 6550
Wire Wire Line
	9000 5900 9000 6550
Connection ~ 9000 6550
Wire Wire Line
	9000 6550 9100 6550
Wire Wire Line
	9550 5900 9550 6550
Connection ~ 9550 6550
Wire Wire Line
	9550 6550 9650 6550
Wire Wire Line
	10100 5900 10100 6550
Connection ~ 10100 6550
Wire Wire Line
	10100 6550 10300 6550
Wire Wire Line
	10300 6550 10750 6550
Wire Wire Line
	9850 5950 10500 5950
Wire Wire Line
	10550 5250 10750 5250
$Comp
L Device:R R10
U 1 1 5BD81AFE
P 10750 5400
F 0 "R10" V 10500 5400 50  0000 C CNN
F 1 "11K" V 10634 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 5400 50  0001 C CNN
F 3 "~" H 10750 5400 50  0001 C CNN
	1    10750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6250 10400 6250
Connection ~ 10500 6250
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5BD7E78F
P 10500 6450
F 0 "J11" V 10347 6498 50  0000 L CNN
F 1 "SPARE" V 10438 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 10500 6450 50  0001 C CNN
F 3 "~" H 10500 6450 50  0001 C CNN
	1    10500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6250 10550 5250
Wire Wire Line
	10500 6250 10550 6250
$Comp
L Device:Fuse F11
U 1 1 5BD7E784
P 10500 6100
F 0 "F11" H 10300 6150 50  0000 L CNN
F 1 "SPARE" V 10650 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 10430 6100 50  0001 C CNN
F 3 "~" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
Connection ~ 7300 6550
Connection ~ 7050 5950
Connection ~ 5350 5950
Connection ~ 5600 6550
Wire Wire Line
	6300 6550 6750 6550
$Comp
L Device:Fuse F3
U 1 1 5B9D7965
P 5950 6100
F 0 "F3" H 5800 6100 50  0000 L CNN
F 1 "Telemetry" V 6150 5850 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 5880 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6250 5850 6250
$Comp
L Device:Fuse F4
U 1 1 5BB6CC08
P 6500 6100
F 0 "F4" H 6350 6150 50  0000 L CNN
F 1 "Motor" V 6700 6000 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 6430 6100 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6250 6400 6250
Wire Wire Line
	6850 6250 6950 6250
Wire Wire Line
	6850 6250 6850 6550
Wire Wire Line
	6300 6250 6300 6550
Wire Wire Line
	5700 6250 5700 6550
Wire Wire Line
	5350 5950 5950 5950
$Comp
L Device:LED D2
U 1 1 5C01F4E3
P 6200 5750
F 0 "D2" V 6238 5633 50  0000 R CNN
F 1 "LED" V 6147 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C01F4EA
P 6200 5400
F 0 "R2" V 5950 5400 50  0000 C CNN
F 1 "11K" V 6084 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C027AC0
P 6750 5750
F 0 "D3" V 6788 5633 50  0000 R CNN
F 1 "LED" V 6697 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C027AC7
P 6750 5400
F 0 "R3" V 6500 5400 50  0000 C CNN
F 1 "11K" V 6634 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6250 6550 6250
Wire Wire Line
	6550 5250 6750 5250
Wire Wire Line
	5950 6250 6000 6250
Wire Wire Line
	6000 6250 6000 5250
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5BCD25CF
P 5950 6450
F 0 "J3" V 5797 6498 50  0000 L CNN
F 1 "Telemetry" V 5900 6500 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
Connection ~ 5950 6250
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5BCD32AA
P 6500 6450
F 0 "J4" V 6347 6498 50  0000 L CNN
F 1 "Motor" V 6438 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 6500 6450 50  0001 C CNN
F 3 "~" H 6500 6450 50  0001 C CNN
	1    6500 6450
	0    1    1    0   
$EndComp
Connection ~ 6500 6250
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5BCD37B7
P 7050 6450
F 0 "J5" V 6897 6498 50  0000 L CNN
F 1 "MPPT 1" V 6988 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 7050 6450 50  0001 C CNN
F 3 "~" H 7050 6450 50  0001 C CNN
	1    7050 6450
	0    1    1    0   
$EndComp
Connection ~ 5700 6550
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 6500 5950
Wire Wire Line
	6000 5250 6200 5250
Connection ~ 6300 6550
Connection ~ 6500 5950
Connection ~ 6850 6550
Wire Wire Line
	5700 6550 6200 6550
Wire Wire Line
	6850 6550 7300 6550
Wire Wire Line
	6200 5550 6200 5600
Wire Wire Line
	6750 5550 6750 5600
Wire Wire Line
	5600 6550 5700 6550
Wire Wire Line
	6200 5900 6200 6550
Connection ~ 6200 6550
Wire Wire Line
	6200 6550 6300 6550
Wire Wire Line
	6750 5900 6750 6550
Connection ~ 6750 6550
Wire Wire Line
	6750 6550 6850 6550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5F880D
P 3000 6700
F 0 "#FLG0101" H 3000 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6873 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5F9706
P 3000 5500
F 0 "#FLG0102" H 3000 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5673 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5550 10750 5600
Wire Wire Line
	10750 5900 10750 6550
Text Notes 10950 5600 1    50   ~ 0
extended from here
$Comp
L Device:LED D10
U 1 1 5BD81AF7
P 10750 5750
F 0 "D10" V 10788 5633 50  0000 R CNN
F 1 "LED" V 10697 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10750 5750 50  0001 C CNN
F 3 "~" H 10750 5750 50  0001 C CNN
	1    10750 5750
	0    -1   -1   0   
$EndComp
Connection ~ 3000 6700
Connection ~ 3000 5500
$Comp
L utsvt-power-regulators:Mean_Well_12V-vicor_mini_12v U1
U 1 1 5BE09B68
P 2900 7000
F 0 "U1" H 3750 8787 60  0000 C CNN
F 1 "Mean_Well_12V" H 3750 8681 60  0000 C CNN
F 2 "UTSVT_Power:Mean_Well_12V" H 2900 7000 60  0001 C CNN
F 3 "" H 2900 7000 60  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5950 7050 5950
Wire Wire Line
	6550 6250 6550 5250
Wire Wire Line
	7050 5950 7600 5950
Wire Wire Line
	7600 5950 8150 5950
Wire Wire Line
	9300 5950 9850 5950
Wire Wire Line
	7100 6250 7100 5250
Wire Wire Line
	7650 5250 7650 6250
Wire Wire Line
	9350 5250 9350 6250
Connection ~ 10750 6550
Wire Wire Line
	10850 6250 10950 6250
Wire Wire Line
	10850 6250 10850 6550
Wire Wire Line
	10750 6550 10850 6550
Connection ~ 10850 6550
Connection ~ 10500 5950
Wire Wire Line
	12250 5250 12250 6250
Wire Wire Line
	12150 5950 12750 5950
Wire Wire Line
	11600 5950 12150 5950
Wire Wire Line
	11650 5250 11650 6250
Wire Wire Line
	12800 6250 12800 5250
Wire Wire Line
	14200 5900 14200 6550
Wire Wire Line
	13550 6550 13750 6550
Wire Wire Line
	14200 5550 14200 5600
Wire Wire Line
	13750 6550 14200 6550
Connection ~ 13750 6550
Wire Wire Line
	13300 5950 13950 5950
Wire Wire Line
	14000 5250 14200 5250
$Comp
L Device:R R16
U 1 1 5F66DBBF
P 14200 5400
F 0 "R16" V 13950 5400 50  0000 C CNN
F 1 "11K" V 14084 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 14130 5400 50  0001 C CNN
F 3 "~" H 14200 5400 50  0001 C CNN
	1    14200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5F66DBB9
P 14200 5750
F 0 "D16" V 14238 5633 50  0000 R CNN
F 1 "LED" V 14147 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14200 5750 50  0001 C CNN
F 3 "~" H 14200 5750 50  0001 C CNN
	1    14200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13750 6250 13850 6250
Connection ~ 13950 6250
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 5F66DBB1
P 13950 6450
F 0 "J17" V 13797 6498 50  0000 L CNN
F 1 "SPARE" V 13888 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 13950 6450 50  0001 C CNN
F 3 "~" H 13950 6450 50  0001 C CNN
	1    13950 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 6250 14000 5250
Wire Wire Line
	13950 6250 14000 6250
Wire Wire Line
	13750 6250 13750 6550
$Comp
L Device:Fuse F17
U 1 1 5F66DBA8
P 13950 6100
F 0 "F17" H 13750 6150 50  0000 L CNN
F 1 "SPARE" V 14100 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 13880 6100 50  0001 C CNN
F 3 "~" H 13950 6100 50  0001 C CNN
	1    13950 6100
	1    0    0    -1  
$EndComp
Connection ~ 13550 6550
Connection ~ 13300 5950
Wire Wire Line
	13000 5600 13000 5550
$Comp
L Device:LED D14
U 1 1 5F66DB79
P 13000 5750
F 0 "D14" V 13038 5633 50  0000 R CNN
F 1 "LED" V 12947 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13000 5750 50  0001 C CNN
F 3 "~" H 13000 5750 50  0001 C CNN
	1    13000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F12
U 1 1 5F66DB31
P 11050 6100
F 0 "F12" H 10850 6150 50  0000 L CNN
F 1 "SPARE" V 11200 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 10980 6100 50  0001 C CNN
F 3 "~" H 11050 6100 50  0001 C CNN
	1    11050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5F66DB38
P 11300 5750
F 0 "D11" V 11338 5633 50  0000 R CNN
F 1 "LED" V 11247 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11300 5750 50  0001 C CNN
F 3 "~" H 11300 5750 50  0001 C CNN
	1    11300 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F66DB3E
P 11300 5400
F 0 "R11" V 11050 5400 50  0000 C CNN
F 1 "11K" V 11184 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11230 5400 50  0001 C CNN
F 3 "~" H 11300 5400 50  0001 C CNN
	1    11300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6250 11100 6250
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5F66DB45
P 11050 6450
F 0 "J12" V 10897 6498 50  0000 L CNN
F 1 "SPARE" V 10988 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 11050 6450 50  0001 C CNN
F 3 "~" H 11050 6450 50  0001 C CNN
	1    11050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 5250 11300 5250
Connection ~ 11050 6250
$Comp
L Device:Fuse F13
U 1 1 5F66DB4E
P 11600 6100
F 0 "F13" H 11400 6150 50  0000 L CNN
F 1 "SPARE" V 11750 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 11530 6100 50  0001 C CNN
F 3 "~" H 11600 6100 50  0001 C CNN
	1    11600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6250 11400 6550
Wire Wire Line
	11600 6250 11650 6250
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5F66DB56
P 11600 6450
F 0 "J13" V 11447 6498 50  0000 L CNN
F 1 "SPARE" V 11538 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 11600 6450 50  0001 C CNN
F 3 "~" H 11600 6450 50  0001 C CNN
	1    11600 6450
	0    1    1    0   
$EndComp
Connection ~ 11600 6250
Wire Wire Line
	11400 6250 11500 6250
$Comp
L Device:LED D12
U 1 1 5F66DB5E
P 11850 5750
F 0 "D12" V 11888 5633 50  0000 R CNN
F 1 "LED" V 11797 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11850 5750 50  0001 C CNN
F 3 "~" H 11850 5750 50  0001 C CNN
	1    11850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F66DB64
P 11850 5400
F 0 "R12" V 11600 5400 50  0000 C CNN
F 1 "11K" V 11734 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11780 5400 50  0001 C CNN
F 3 "~" H 11850 5400 50  0001 C CNN
	1    11850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5250 11850 5250
$Comp
L Device:Fuse F15
U 1 1 5F66DB6B
P 12750 6100
F 0 "F15" H 12550 6150 50  0000 L CNN
F 1 "SPARE" V 12900 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 12680 6100 50  0001 C CNN
F 3 "~" H 12750 6100 50  0001 C CNN
	1    12750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6250 12550 6550
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 5F66DB72
P 12750 6450
F 0 "J15" V 12597 6498 50  0000 L CNN
F 1 "SPARE" V 12688 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 12750 6450 50  0001 C CNN
F 3 "~" H 12750 6450 50  0001 C CNN
	1    12750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 6250 12650 6250
$Comp
L Device:Fuse F16
U 1 1 5F66DB85
P 13300 6100
F 0 "F16" H 13100 6150 50  0000 L CNN
F 1 "SPARE" V 13450 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 13230 6100 50  0001 C CNN
F 3 "~" H 13300 6100 50  0001 C CNN
	1    13300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6250 13100 6550
Wire Wire Line
	13300 6250 13350 6250
Wire Wire Line
	13350 6250 13350 5250
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 5F66DB8E
P 13300 6450
F 0 "J16" V 13147 6498 50  0000 L CNN
F 1 "SPARE" V 13238 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 13300 6450 50  0001 C CNN
F 3 "~" H 13300 6450 50  0001 C CNN
	1    13300 6450
	0    1    1    0   
$EndComp
Connection ~ 13300 6250
Wire Wire Line
	13100 6250 13200 6250
Connection ~ 11050 5950
Connection ~ 11400 6550
Connection ~ 12550 6550
Connection ~ 13100 6550
$Comp
L Device:LED D15
U 1 1 5F66DB9B
P 13550 5750
F 0 "D15" V 13588 5633 50  0000 R CNN
F 1 "LED" V 13497 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13550 5750 50  0001 C CNN
F 3 "~" H 13550 5750 50  0001 C CNN
	1    13550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F66DBA1
P 13550 5400
F 0 "R15" V 13300 5400 50  0000 C CNN
F 1 "11K" V 13434 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13480 5400 50  0001 C CNN
F 3 "~" H 13550 5400 50  0001 C CNN
	1    13550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5250 13550 5250
Wire Wire Line
	10500 5950 11050 5950
$Comp
L Device:Fuse F14
U 1 1 5F66DBCC
P 12150 6100
F 0 "F14" H 11950 6150 50  0000 L CNN
F 1 "SPARE" V 12300 5950 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 12080 6100 50  0001 C CNN
F 3 "~" H 12150 6100 50  0001 C CNN
	1    12150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6250 11950 6550
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 5F66DBD3
P 12150 6450
F 0 "J14" V 11997 6498 50  0000 L CNN
F 1 "SPARE" V 12088 6498 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 12150 6450 50  0001 C CNN
F 3 "~" H 12150 6450 50  0001 C CNN
	1    12150 6450
	0    1    1    0   
$EndComp
Connection ~ 12150 6250
Wire Wire Line
	11950 6250 12050 6250
$Comp
L Device:LED D13
U 1 1 5F66DBDD
P 12450 5750
F 0 "D13" V 12488 5633 50  0000 R CNN
F 1 "LED" V 12397 5633 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12450 5750 50  0001 C CNN
F 3 "~" H 12450 5750 50  0001 C CNN
	1    12450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F66DBE3
P 12450 5400
F 0 "R13" V 12200 5400 50  0000 C CNN
F 1 "11K" V 12334 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12380 5400 50  0001 C CNN
F 3 "~" H 12450 5400 50  0001 C CNN
	1    12450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5250 12450 5250
Wire Wire Line
	12150 6250 12250 6250
Connection ~ 12750 6250
Wire Wire Line
	12750 6250 12800 6250
Connection ~ 12750 5950
Connection ~ 11950 6550
Connection ~ 11600 5950
Connection ~ 12150 5950
Wire Wire Line
	10850 6550 11300 6550
Wire Wire Line
	11400 6550 11850 6550
Wire Wire Line
	11950 6550 12450 6550
Wire Wire Line
	13100 6550 13550 6550
Wire Wire Line
	11300 5550 11300 5600
Wire Wire Line
	11850 5550 11850 5600
Wire Wire Line
	12450 5550 12450 5600
Wire Wire Line
	13550 5550 13550 5600
Wire Wire Line
	11300 5900 11300 6550
Connection ~ 11300 6550
Wire Wire Line
	11300 6550 11400 6550
Wire Wire Line
	11850 5900 11850 6550
Connection ~ 11850 6550
Wire Wire Line
	11850 6550 11950 6550
Wire Wire Line
	12450 5900 12450 6550
Connection ~ 12450 6550
Wire Wire Line
	12450 6550 12550 6550
Wire Wire Line
	13550 5900 13550 6550
$Comp
L Device:R R14
U 1 1 5F699316
P 13000 5400
F 0 "R14" V 12750 5400 50  0000 C CNN
F 1 "11K" V 12884 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12930 5400 50  0001 C CNN
F 3 "~" H 13000 5400 50  0001 C CNN
	1    13000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5250 13000 5250
Wire Wire Line
	11100 5250 11100 6250
Wire Wire Line
	11050 5950 11600 5950
Wire Wire Line
	13000 6550 13100 6550
Wire Wire Line
	12550 6550 13000 6550
Connection ~ 13000 6550
Wire Wire Line
	12750 5950 13300 5950
Wire Wire Line
	13000 5900 13000 6550
Text Notes 7650 4500 0    100  ~ 20
Power Primary Board
$EndSCHEMATC
