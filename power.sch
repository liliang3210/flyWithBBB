EESchema Schematic File Version 2
LIBS:BBBCanFly-rescue
LIBS:power
LIBS:device
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
LIBS:bbbCanfly
LIBS:BBBCanFly-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CONN_01X02-RESCUE-BBBCanFly P1
U 1 1 570FB603
P 1300 900
F 0 "P1" H 1300 1050 50  0000 C CNN
F 1 "CONN_01X02" V 1400 900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	-1   0    0    -1  
$EndComp
$Comp
L HT7465 U1
U 1 1 5718CFDE
P 3400 1550
F 0 "U1" H 3450 1600 60  0000 C CNN
F 1 "HT7465" H 3800 1200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 3400 1550 60  0001 C CNN
F 3 "" H 3400 1550 60  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5718D07D
P 2750 1100
F 0 "C1" H 2775 1200 50  0000 L CNN
F 1 "10u" H 2775 1000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 2788 950 50  0001 C CNN
F 3 "" H 2750 1100 50  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5718D30A
P 1600 1400
F 0 "#PWR01" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1400 50  0000 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5720B90E
P 4150 1050
F 0 "C3" H 4175 1150 50  0000 L CNN
F 1 "10n" H 4175 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 900 50  0001 C CNN
F 3 "" H 4150 1050 50  0000 C CNN
	1    4150 1050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5720BEF4
P 3100 1500
F 0 "R1" V 3180 1500 50  0000 C CNN
F 1 "100k" V 3100 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5720BF43
P 3100 2100
F 0 "R2" V 3180 2100 50  0000 C CNN
F 1 "10k" V 3100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5720BFBE
P 3950 3500
F 0 "#PWR02" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3950 3350 50  0000 C CNN
F 2 "" H 3950 3500 50  0000 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5720C81B
P 4850 1800
F 0 "L1" V 4800 1800 50  0000 C CNN
F 1 "15uH" V 4950 1800 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE127" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5720C9C3
P 5000 2000
F 0 "R5" V 5080 2000 50  0000 C CNN
F 1 "47k" V 5000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5720CA16
P 4800 2750
F 0 "R4" V 4880 2750 50  0000 C CNN
F 1 "10k" V 4800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5720CC1C
P 4500 2750
F 0 "D1" H 4500 2850 50  0000 C CNN
F 1 "B230A" H 4500 2650 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0000 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5720CFB5
P 3950 2750
F 0 "R3" V 4030 2750 50  0000 C CNN
F 1 "18k" V 3950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0000 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5720CFF7
P 3950 3200
F 0 "C2" H 3975 3300 50  0000 L CNN
F 1 "1.5n" H 3975 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 3050 50  0001 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5720D563
P 5350 2750
F 0 "C5" H 5375 2850 50  0000 L CNN
F 1 "22u" H 5375 2650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 5388 2600 50  0001 C CNN
F 3 "" H 5350 2750 50  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57651402
P 5550 2000
F 0 "#PWR03" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5550 1850 50  0000 C CNN
F 2 "" H 5550 2000 50  0000 C CNN
F 3 "" H 5550 2000 50  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Text HLabel 3100 850  0    60   Output ~ 0
24V
$Comp
L CONN_1x2 P2
U 1 1 57B25287
P 5850 1700
F 0 "P2" H 5850 1700 60  0000 C CNN
F 1 "CONN_1x2" V 5950 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5850 1700 60  0001 C CNN
F 3 "" H 5850 1700 60  0000 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58A81197
P 2400 1100
F 0 "C11" H 2425 1200 50  0000 L CNN
F 1 "C" H 2425 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 2438 950 50  0001 C CNN
F 3 "" H 2400 1100 50  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58A811FA
P 2050 1100
F 0 "C9" H 2075 1200 50  0000 L CNN
F 1 "C" H 2075 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 950 50  0001 C CNN
F 3 "" H 2050 1100 50  0000 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58A81233
P 1750 1100
F 0 "C8" H 1775 1200 50  0000 L CNN
F 1 "C" H 1775 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 950 50  0001 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58A81468
P 5650 2750
F 0 "C16" H 5675 2850 50  0000 L CNN
F 1 "C" H 5675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 5688 2600 50  0001 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58A814C5
P 5900 2750
F 0 "C17" H 5925 2850 50  0000 L CNN
F 1 "C" H 5925 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 2600 50  0001 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58A81514
P 6150 2750
F 0 "C18" H 6175 2850 50  0000 L CNN
F 1 "C" H 6175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 2600 50  0001 C CNN
F 3 "" H 6150 2750 50  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L MP1584EN U2
U 1 1 58A825F2
P 7600 1700
F 0 "U2" H 7600 1800 60  0000 C CNN
F 1 "MP1584EN" H 8050 1300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 7600 1700 60  0001 C CNN
F 3 "" H 7600 1700 60  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58A833F9
P 4200 2950
F 0 "C12" H 4225 3050 50  0000 L CNN
F 1 "C" H 4225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 2800 50  0001 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Text Label 5350 1800 0    60   ~ 0
output
Text Label 1750 850  0    60   ~ 0
24IN
Connection ~ 2750 850 
Wire Wire Line
	2750 850  2750 950 
Wire Wire Line
	1500 850  3650 850 
Wire Wire Line
	3650 850  3650 1350
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	3100 1650 3100 1950
Connection ~ 3100 1800
Wire Wire Line
	3100 1350 3100 850 
Connection ~ 3100 850 
Wire Wire Line
	3100 2250 3100 3450
Wire Wire Line
	3650 2500 3650 3450
Wire Wire Line
	4400 1800 4550 1800
Wire Wire Line
	5150 1800 5600 1800
Connection ~ 5350 1800
Wire Wire Line
	4400 2000 4850 2000
Wire Wire Line
	3900 1350 3900 1050
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	3950 2500 3950 2600
Wire Wire Line
	4800 2000 4800 2600
Connection ~ 4800 2000
Wire Wire Line
	5150 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	3950 2900 3950 3050
Wire Wire Line
	3950 3350 3950 3500
Connection ~ 3950 3450
Wire Wire Line
	4800 3450 4800 2900
Wire Wire Line
	5350 3450 5350 2900
Connection ~ 4800 3450
Wire Wire Line
	3100 3450 6150 3450
Connection ~ 3650 3450
Wire Wire Line
	1600 1350 2750 1350
Wire Wire Line
	2750 1350 2750 1250
Wire Wire Line
	5600 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2000
Wire Wire Line
	5350 2600 5350 1800
Wire Wire Line
	4500 2900 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 1050 4500 2600
Connection ~ 4500 1800
Wire Wire Line
	4300 1050 4500 1050
Wire Wire Line
	1600 950  1600 1400
Wire Wire Line
	1500 950  1600 950 
Connection ~ 1600 1350
Wire Wire Line
	2050 1250 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2400 1250 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	1750 1250 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 950  1750 850 
Connection ~ 1750 850 
Wire Wire Line
	2050 950  2050 850 
Connection ~ 2050 850 
Wire Wire Line
	2400 950  2400 850 
Connection ~ 2400 850 
Wire Wire Line
	5650 3450 5650 2900
Connection ~ 5350 3450
Wire Wire Line
	5900 3450 5900 2900
Connection ~ 5650 3450
Wire Wire Line
	6150 3450 6150 2900
Connection ~ 5900 3450
Wire Wire Line
	6150 2600 6150 2350
Wire Wire Line
	6150 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5650 2600 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5900 2600 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	4200 2800 4200 2550
Wire Wire Line
	4200 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	4200 3100 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	8700 1850 9200 1850
Wire Wire Line
	8700 2100 9200 2100
Wire Wire Line
	8700 2350 9200 2350
Wire Wire Line
	8050 1500 8050 1350
Wire Wire Line
	8050 1350 8600 1350
Wire Wire Line
	7400 1850 6900 1850
Wire Wire Line
	6900 2100 7400 2100
Text Label 9050 1850 0    60   ~ 0
SW
Text Label 9100 2100 0    60   ~ 0
FB
Text Label 8950 2350 0    60   ~ 0
COMP
Text Label 6900 2100 0    60   ~ 0
EN
Text Label 6900 1850 0    60   ~ 0
VIN
Text Label 8450 1350 0    60   ~ 0
BST
$Comp
L GND #PWR04
U 1 1 58A98D9B
P 8050 3100
F 0 "#PWR04" H 8050 2850 50  0001 C CNN
F 1 "GND" H 8050 2950 50  0000 C CNN
F 2 "" H 8050 3100 50  0000 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58A98DDB
P 7200 2750
F 0 "R8" V 7280 2750 50  0000 C CNN
F 1 "200k" V 7200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0000 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Text Label 4400 1800 0    60   ~ 0
SW
Text Label 4400 2000 0    60   ~ 0
FB
Text Label 3950 2550 0    60   ~ 0
COMP
Text Label 3900 1050 0    60   ~ 0
BST
Text Label 3100 1800 0    60   ~ 0
EN
Text Label 3500 850  0    60   ~ 0
VIN
Wire Wire Line
	7400 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2600
Wire Wire Line
	8050 2700 8050 3100
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	7200 3000 8050 3000
Connection ~ 8050 3000
$EndSCHEMATC
