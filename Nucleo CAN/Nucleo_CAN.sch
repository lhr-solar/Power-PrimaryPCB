EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Nucleo_CAN
LIBS:Nucleo_CAN-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Nucleo-CAN Interface"
Date "2018-04-16"
Rev "3"
Comp "University of Texas Solar Vehicle Team"
Comment1 "Rev 3: Merged Power and CAN connectors; added duplicate connector for chaining."
Comment2 "Rev 2: Significantly revised and improved schematic"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP1703A-5002_SOT223 U2
U 1 1 5AB693DC
P 1550 4250
F 0 "U2" H 1400 4000 50  0000 C CNN
F 1 "MCP1702T-5002E/CB" H 1550 4375 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L ADM3054 U4
U 1 1 5AB69609
P 8700 3500
F 0 "U4" H 8700 3050 60  0000 C CNN
F 1 "ADM3054" H 8700 3950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 8700 3500 60  0001 C CNN
F 3 "" H 8700 3500 60  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L PDS1-S12-S9-M U1
U 1 1 5AB6A663
P 1550 3350
F 0 "U1" H 1550 3100 60  0000 C CNN
F 1 "PDS1-S12-S9-M" H 1550 3600 60  0000 C CNN
F 2 "Custom:PDS1-M" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5AB6D2CE
P 1050 4450
F 0 "C3" H 1000 4550 50  0000 R CNN
F 1 "0.1u" H 1000 4350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 4300 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5AB6D391
P 2050 4450
F 0 "C4" H 2100 4550 50  0000 L CNN
F 1 "0.1u" H 2100 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 4300 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5AB6E09F
P 900 3500
F 0 "C1" H 850 3600 50  0000 R CNN
F 1 "2.2u" H 850 3400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 3350 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AB6E318
P 2250 3500
F 0 "C2" H 2275 3600 50  0000 L CNN
F 1 "4.7u" H 2275 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 3350 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB73A6D
P 3250 4250
F 0 "R2" V 3350 4250 50  0000 C CNN
F 1 "330" V 3250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AB73B00
P 3250 4600
F 0 "D2" H 3250 4500 50  0000 C CNN
F 1 "5V Iso Power" H 3250 4700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AB6EFDC
P 3650 4250
F 0 "R3" V 3750 4250 50  0000 C CNN
F 1 "510" V 3650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AB6F041
P 3650 4600
F 0 "D3" H 3650 4500 50  0000 C CNN
F 1 "9V Power" H 3650 4700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB6F390
P 3650 4800
F 0 "#PWR01" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3650 4650 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AB7081E
P 4000 4250
F 0 "R4" V 4100 4250 50  0000 C CNN
F 1 "160" V 4000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AB709B7
P 4000 4600
F 0 "D4" H 4000 4500 50  0000 C CNN
F 1 "3.3V Power" H 4000 4700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB70A86
P 4000 4800
F 0 "#PWR02" H 4000 4550 50  0001 C CNN
F 1 "GND" H 4000 4650 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB7FE05
P 9700 3800
F 0 "R5" V 9780 3800 50  0000 C CNN
F 1 "60" V 9700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AB7FFB3
P 9900 3800
F 0 "R6" V 9980 3800 50  0000 C CNN
F 1 "60" V 9900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L Nucleo_L432KC U3
U 1 1 5AB69664
P 5800 3600
F 0 "U3" H 5800 2750 60  0000 C CNN
F 1 "Nucleo_L432KC" H 5800 4450 60  0000 C CNN
F 2 "Nucleo:NucleoL432KC" H 5800 3600 60  0001 C CNN
F 3 "" H 5800 3600 60  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AB71E5D
P 6600 2850
F 0 "#PWR03" H 6600 2700 50  0001 C CNN
F 1 "+3.3V" H 6600 3000 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB728BB
P 5200 4400
F 0 "#PWR04" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5200 4250 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB72A61
P 6450 4400
F 0 "#PWR05" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6450 4250 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB72C90
P 8150 4000
F 0 "#PWR06" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8150 3850 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5AB72EA6
P 8000 3000
F 0 "#PWR07" H 8000 2850 50  0001 C CNN
F 1 "+3.3V" H 8000 3140 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR08
U 1 1 5AB72FE7
P 9400 3000
F 0 "#PWR08" H 9400 2850 50  0001 C CNN
F 1 "+5VP" H 9400 3140 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9400 3150
Wire Wire Line
	9400 3150 9400 3600
$Comp
L +5VP #PWR09
U 1 1 5AB75201
P 3250 4050
F 0 "#PWR09" H 3250 3900 50  0001 C CNN
F 1 "+5VP" H 3250 4190 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4100
Wire Wire Line
	3250 4800 3250 4750
Wire Wire Line
	3250 4450 3250 4400
$Comp
L +3.3V #PWR010
U 1 1 5AB76CF8
P 4000 4050
F 0 "#PWR010" H 4000 3900 50  0001 C CNN
F 1 "+3.3V" H 4000 4190 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4100
Wire Wire Line
	4000 4400 4000 4450
Wire Wire Line
	4000 4750 4000 4800
$Comp
L Jumper_NO_Small JP1
U 1 1 5AB7739E
P 9800 4050
F 0 "JP1" H 9800 4130 50  0000 C CNN
F 1 "CAN Resistors" H 9810 3990 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3950 9700 4050
Wire Wire Line
	9900 4050 9900 3950
Wire Wire Line
	9700 3650 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9900 3650 9900 3550
Connection ~ 9900 3550
$Comp
L TEST_2P T4
U 1 1 5AB788D0
P 4000 3350
F 0 "T4" H 4000 3450 50  0000 C CNN
F 1 "3.3V Test" H 4000 3250 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5AB78E7F
P 4000 3150
F 0 "#PWR011" H 4000 3000 50  0001 C CNN
F 1 "+3.3V" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB78F0E
P 4000 3550
F 0 "#PWR012" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5AB78F9E
P 3250 4800
F 0 "#PWR013" H 3250 4600 50  0001 C CNN
F 1 "GNDPWR" H 3250 4650 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3650 4750
Wire Wire Line
	3650 4450 3650 4400
$Comp
L TEST_2P T2
U 1 1 5AB7917E
P 3250 3350
F 0 "T2" H 3250 3450 50  0000 C CNN
F 1 "5V Iso Test" H 3250 3250 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
$Comp
L +5VP #PWR014
U 1 1 5AB791E7
P 3250 3150
F 0 "#PWR014" H 3250 3000 50  0001 C CNN
F 1 "+5VP" H 3250 3300 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5AB7924E
P 3250 3550
F 0 "#PWR015" H 3250 3350 50  0001 C CNN
F 1 "GNDPWR" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AB7BF02
P 9400 3750
F 0 "C6" H 9450 3850 50  0000 L CNN
F 1 "0.1u" H 9450 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 3600 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AB7C206
P 8000 3700
F 0 "C5" H 7950 3800 50  0000 R CNN
F 1 "0.1u" H 7950 3600 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 3550 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8000 3150
Wire Wire Line
	8000 3150 8000 3550
Text Notes 2900 2800 0    120  ~ 24
Power LEDs,\nTest Points
Wire Notes Line
	4200 5050 4200 2350
Wire Notes Line
	2700 5050 4200 5050
Wire Notes Line
	2700 5050 2700 2350
Wire Notes Line
	2700 2350 4200 2350
Text Notes 1300 2750 0    120  ~ 24
Power
$Comp
L +12V #PWR016
U 1 1 5AB82809
P 5450 950
F 0 "#PWR016" H 5450 800 50  0001 C CNN
F 1 "+12V" H 5450 1090 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 5AB82AFD
P 5550 1950
F 0 "#PWR017" H 5550 1750 50  0001 C CNN
F 1 "GNDPWR" H 5550 1820 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Text Notes 1250 2900 0    60   ~ 12
Nucleo Power
$Comp
L GND #PWR018
U 1 1 5AB8443A
P 2250 3750
F 0 "#PWR018" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR019
U 1 1 5AB84475
P 2250 3250
F 0 "#PWR019" H 2250 3100 50  0001 C CNN
F 1 "+9V" H 2250 3390 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 5AB8469D
P 900 3750
F 0 "#PWR020" H 900 3550 50  0001 C CNN
F 1 "GNDPWR" H 900 3620 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	2250 3250 2250 3300
Wire Wire Line
	2250 3300 2250 3350
Connection ~ 2250 3300
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3700
Wire Wire Line
	2100 3700 2250 3700
Wire Wire Line
	2250 3650 2250 3700
Wire Wire Line
	2250 3700 2250 3750
Connection ~ 2250 3700
Wire Wire Line
	1100 3400 1050 3400
Wire Wire Line
	1050 3400 1050 3700
Wire Wire Line
	1050 3700 900  3700
Wire Wire Line
	900  3650 900  3700
Wire Wire Line
	900  3700 900  3750
Connection ~ 900  3700
Wire Wire Line
	900  3250 900  3300
Wire Wire Line
	900  3300 900  3350
Wire Wire Line
	900  3300 1100 3300
$Comp
L +12V #PWR021
U 1 1 5AB875A3
P 900 3250
F 0 "#PWR021" H 900 3100 50  0001 C CNN
F 1 "+12V" H 900 3390 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Connection ~ 900  3300
Wire Wire Line
	1850 4250 2050 4250
Wire Wire Line
	2050 4200 2050 4250
Wire Wire Line
	2050 4250 2050 4300
Wire Wire Line
	2050 4650 2050 4600
Wire Wire Line
	1050 4650 1550 4650
Wire Wire Line
	1550 4650 2050 4650
Wire Wire Line
	1550 4550 1550 4650
Wire Wire Line
	1550 4650 1550 4700
Wire Wire Line
	1050 4650 1050 4600
Connection ~ 1550 4650
Wire Wire Line
	1050 4200 1050 4250
Wire Wire Line
	1050 4250 1050 4300
Wire Wire Line
	1050 4250 1250 4250
$Comp
L GNDPWR #PWR022
U 1 1 5AB89CAC
P 1550 4700
F 0 "#PWR022" H 1550 4500 50  0001 C CNN
F 1 "GNDPWR" H 1550 4570 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 5AB89E1A
P 1050 4200
F 0 "#PWR023" H 1050 4050 50  0001 C CNN
F 1 "+12V" H 1050 4340 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR024
U 1 1 5AB8C0EA
P 2050 4200
F 0 "#PWR024" H 2050 4050 50  0001 C CNN
F 1 "+5VP" H 2050 4340 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Connection ~ 2050 4250
Connection ~ 1050 4250
Text Notes 1300 4000 0    60   ~ 12
CAN Power
Text Notes 1150 3000 0    60   ~ 12
(Isolated from CAN)
Text Notes 8050 2750 0    120  ~ 24
CAN Interface
Wire Notes Line
	600  4900 2500 4900
Wire Notes Line
	2500 4900 2500 2550
Wire Notes Line
	2500 2550 600  2550
Wire Notes Line
	600  2550 600  4900
$Comp
L TEST_2P T1
U 1 1 5AB92919
P 2900 3350
F 0 "T1" H 2900 3450 50  0000 C CNN
F 1 "12V Iso Test" H 2900 3250 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 5AB92925
P 2900 3550
F 0 "#PWR025" H 2900 3350 50  0001 C CNN
F 1 "GNDPWR" H 2900 3400 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB92991
P 2900 4250
F 0 "R1" V 3000 4250 50  0000 C CNN
F 1 "1k" V 2900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AB92997
P 2900 4600
F 0 "D1" H 2900 4500 50  0000 C CNN
F 1 "12V Iso Power" H 2900 4700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4050 2900 4100
Wire Wire Line
	2900 4800 2900 4750
Wire Wire Line
	2900 4450 2900 4400
$Comp
L +12V #PWR026
U 1 1 5AB9348B
P 2900 4050
F 0 "#PWR026" H 2900 3900 50  0001 C CNN
F 1 "+12V" H 2900 4190 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR027
U 1 1 5AB9351D
P 3650 4050
F 0 "#PWR027" H 3650 3900 50  0001 C CNN
F 1 "+9V" H 3650 4190 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4100
Wire Notes Line
	3450 5050 3450 2900
$Comp
L +9V #PWR028
U 1 1 5AB93B96
P 3650 3150
F 0 "#PWR028" H 3650 3000 50  0001 C CNN
F 1 "+9V" H 3650 3300 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P T3
U 1 1 5AB93BEF
P 3650 3350
F 0 "T3" H 3650 3410 50  0000 C CNN
F 1 "9V Test" H 3650 3250 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5AB93CBB
P 3650 3550
F 0 "#PWR029" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 2900 4200 2900
Text Notes 5000 2600 0    120  ~ 24
Nucleo Board
Text Label 7800 3500 2    60   ~ 12
CAN_Rx
Text Label 7800 3400 2    60   ~ 12
CAN_Tx
Text Label 7800 3300 2    60   ~ 12
CAN_PwrSense
Text Label 5100 4100 2    60   ~ 12
CAN_Rx
Text Label 5100 3300 2    60   ~ 12
CAN_Tx
Text Label 5100 3700 2    60   ~ 12
CAN_PwrSense
$Comp
L +9V #PWR030
U 1 1 5ABA2E8B
P 6350 2850
F 0 "#PWR030" H 6350 2700 50  0001 C CNN
F 1 "+9V" H 6350 3000 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6350 2900
Wire Wire Line
	6350 2900 6300 2900
Wire Wire Line
	6600 2850 6600 4200
Wire Wire Line
	6600 4200 6300 4200
Wire Wire Line
	6300 3000 6450 3000
Wire Wire Line
	6450 3000 6450 4400
Wire Wire Line
	5200 4400 5200 3200
Wire Wire Line
	5200 3200 5300 3200
$Comp
L SW_Push SW1
U 1 1 5ABA3959
P 5800 4800
F 0 "SW1" H 5850 4900 50  0000 L CNN
F 1 "Reset" H 5800 4700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Text Label 5500 4800 2    60   ~ 12
RST
$Comp
L GND #PWR031
U 1 1 5ABA3D17
P 6100 4800
F 0 "#PWR031" H 6100 4550 50  0001 C CNN
F 1 "GND" H 6100 4650 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	0    -1   -1   0   
$EndComp
Text Label 5100 3100 2    60   ~ 12
RST
Wire Wire Line
	5100 3100 5300 3100
Text Label 6700 3100 0    60   ~ 12
RST
Wire Wire Line
	6700 3100 6300 3100
Wire Wire Line
	5100 4100 5300 4100
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5100 3700 5300 3700
Wire Notes Line
	4400 2350 6900 2350
Wire Notes Line
	6900 2350 6900 5050
Wire Notes Line
	6900 5050 4400 5050
Wire Notes Line
	4400 5050 4400 2350
Wire Wire Line
	7800 3500 8200 3500
Wire Wire Line
	8200 3400 7800 3400
Wire Wire Line
	7800 3300 8200 3300
Wire Wire Line
	8200 3150 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3850 8000 3950
Wire Wire Line
	8000 3950 8150 3950
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	8150 3850 8150 3950
Wire Wire Line
	8150 3950 8150 4000
Wire Wire Line
	8150 3650 8200 3650
Connection ~ 8150 3950
Wire Wire Line
	8200 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8200 3850 8150 3850
Connection ~ 8150 3850
$Comp
L GNDPWR #PWR032
U 1 1 5AB72B24
P 9250 4000
F 0 "#PWR032" H 9250 3800 50  0001 C CNN
F 1 "GNDPWR" H 9250 3870 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9250 3850
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	9250 3950 9250 4000
Wire Wire Line
	9250 3750 9200 3750
Wire Wire Line
	9200 3850 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9250 3950 9400 3950
Wire Wire Line
	9400 3950 9400 3900
Connection ~ 9250 3950
Wire Wire Line
	9200 3150 9400 3150
Connection ~ 9400 3150
NoConn ~ 5300 2900
NoConn ~ 5300 3000
NoConn ~ 5300 3400
NoConn ~ 5300 3500
NoConn ~ 5300 3600
NoConn ~ 5300 3800
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 5300 4200
NoConn ~ 5300 4300
NoConn ~ 6300 4300
NoConn ~ 6300 4100
NoConn ~ 6300 4000
NoConn ~ 6300 3900
NoConn ~ 6300 3800
NoConn ~ 6300 3700
NoConn ~ 6300 3600
NoConn ~ 6300 3500
NoConn ~ 6300 3400
NoConn ~ 6300 3300
NoConn ~ 6300 3200
Wire Notes Line
	7100 2500 10400 2500
Wire Notes Line
	10400 2500 10400 4900
Wire Notes Line
	10400 4900 7100 4900
Wire Notes Line
	7100 4900 7100 2500
$Comp
L TEST_1P T5
U 1 1 5ABC2AFC
P 7850 4300
F 0 "T5" V 7800 4300 50  0000 L CNN
F 1 "CAN PwrSense Test" V 7850 4500 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    7850 4300
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR033
U 1 1 5ABC4558
P 2900 4800
F 0 "#PWR033" H 2900 4600 50  0001 C CNN
F 1 "GNDPWR" H 2900 4670 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P T6
U 1 1 5ABC556C
P 7850 4400
F 0 "T6" V 7800 4400 50  0000 L CNN
F 1 "CAN Tx Test" V 7850 4600 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T7
U 1 1 5ABC587E
P 7850 4500
F 0 "T7" V 7800 4500 50  0000 L CNN
F 1 "CAN Rx Test" V 7850 4700 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T8
U 1 1 5ABC59D7
P 7850 4600
F 0 "T8" V 7800 4600 50  0000 L CNN
F 1 "CAN Input GND Test" V 7850 4800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T9
U 1 1 5ABC6890
P 9950 4400
F 0 "T9" V 9900 4400 50  0000 L CNN
F 1 "CAN H Test" V 9950 4600 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    9950 4400
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P T10
U 1 1 5ABC6982
P 9950 4500
F 0 "T10" V 9900 4500 50  0000 L CNN
F 1 "CAN L Test" V 9950 4700 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    9950 4500
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P T11
U 1 1 5ABC6A63
P 9950 4600
F 0 "T11" V 9900 4600 50  0000 L CNN
F 1 "CAN Output GND Test" V 9950 4800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    9950 4600
	0    -1   1    0   
$EndComp
Text Label 7850 4300 2    60   ~ 12
CAN_PwrSense
Text Label 7850 4400 2    60   ~ 12
CAN_Tx
Text Label 7850 4500 2    60   ~ 12
CAN_Rx
$Comp
L GND #PWR034
U 1 1 5ABC6E47
P 7800 4650
F 0 "#PWR034" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7800 4500 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 4600
Wire Wire Line
	7800 4600 7850 4600
$Comp
L GNDPWR #PWR035
U 1 1 5ABC6F97
P 10000 4650
F 0 "#PWR035" H 10000 4450 50  0001 C CNN
F 1 "GNDPWR" H 10000 4520 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4650 10000 4600
Wire Wire Line
	10000 4600 9950 4600
Text Label 9950 3450 0    60   ~ 12
CAN_H
Text Label 9950 3550 0    60   ~ 12
CAN_L
Text Label 9950 4400 0    60   ~ 12
CAN_H
Text Label 9950 4500 0    60   ~ 12
CAN_L
Wire Wire Line
	5600 4800 5500 4800
Wire Wire Line
	6000 4800 6100 4800
$Comp
L +12V #PWR036
U 1 1 5AB84C1A
P 2900 3150
F 0 "#PWR036" H 2900 3000 50  0001 C CNN
F 1 "+12V" H 2900 3290 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L CANConnector J1
U 1 1 5AD53A0A
P 5050 1150
F 0 "J1" H 5050 900 60  0000 C CNN
F 1 "CAN_In" H 5050 1400 60  0000 C CNN
F 2 "Custom:Molex-MiniFitJr-4-peg" H 5200 1450 60  0001 C CNN
F 3 "" H 5200 1450 60  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L CANConnector J2
U 1 1 5AD53B5D
P 5050 1750
F 0 "J2" H 5050 1500 60  0000 C CNN
F 1 "CAN_Out" H 5050 2000 60  0000 C CNN
F 2 "Custom:Molex-MiniFitJr-4-peg" H 5200 2050 60  0001 C CNN
F 3 "" H 5200 2050 60  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5450 1000
Wire Wire Line
	5450 950  5450 1000
Wire Wire Line
	5450 1000 5450 1600
Wire Wire Line
	5400 1100 5550 1100
Wire Wire Line
	5550 1100 5550 1700
Wire Wire Line
	5550 1700 5550 1950
Wire Wire Line
	5400 1700 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5450 1600 5400 1600
Connection ~ 5450 1000
Wire Wire Line
	5400 1200 5650 1200
Wire Wire Line
	5650 1200 5850 1200
Wire Wire Line
	5400 1300 5750 1300
Wire Wire Line
	5750 1300 5850 1300
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1200
Connection ~ 5650 1200
Wire Wire Line
	5400 1900 5750 1900
Wire Wire Line
	5750 1900 5750 1300
Connection ~ 5750 1300
Text Label 5850 1200 0    60   ~ 12
CAN_H
Text Label 5850 1300 0    60   ~ 12
CAN_L
$Comp
L +12V #PWR037
U 1 1 5AD558BE
P 6300 1350
F 0 "#PWR037" H 6300 1200 50  0001 C CNN
F 1 "+12V" H 6300 1490 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 5AD55932
P 6300 1550
F 0 "#PWR038" H 6300 1350 50  0001 C CNN
F 1 "GNDPWR" H 6300 1420 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 5AD559CB
P 6350 1400
F 0 "#FLG039" H 6350 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 1500 50  0000 L CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 5AD55B2C
P 6350 1500
F 0 "#FLG040" H 6350 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 1600 50  0000 L CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1400 6300 1400
Wire Wire Line
	6300 1400 6300 1350
Wire Wire Line
	6350 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1550
Text Notes 4800 1950 1    120  ~ 24
CAN + PWR\nConnection
Wire Notes Line
	4400 750  6900 750 
Wire Notes Line
	6900 750  6900 2150
Wire Notes Line
	6900 2150 4400 2150
Wire Notes Line
	4400 2150 4400 750 
Wire Wire Line
	9950 3550 9900 3550
Wire Wire Line
	9900 3550 9200 3550
Wire Wire Line
	9200 3450 9700 3450
Wire Wire Line
	9700 3450 9950 3450
$EndSCHEMATC