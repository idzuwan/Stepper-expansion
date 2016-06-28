EESchema Schematic File Version 2
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
LIBS:Reprap
EELAYER 25 0
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
L A4988 U1
U 1 1 57720ED3
P 5650 3600
F 0 "U1" H 5400 4050 60  0000 C CNN
F 1 "A4988" H 5650 3150 60  0000 C CNN
F 2 "" H 5650 3600 60  0000 C CNN
F 3 "" H 5650 3600 60  0000 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR3
U 1 1 57720F82
P 6850 2800
F 0 "#PWR3" H 6850 2650 50  0001 C CNN
F 1 "+12V" H 6850 2940 50  0000 C CNN
F 2 "" H 6850 2800 50  0000 C CNN
F 3 "" H 6850 2800 50  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57720FCC
P 7100 2800
F 0 "#PWR4" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2800 50  0000 C CNN
F 3 "" H 7100 2800 50  0000 C CNN
	1    7100 2800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 57721013
P 6550 3200
F 0 "C2" H 6575 3300 50  0000 L CNN
F 1 "100pf" H 6575 3100 50  0000 L CNN
F 2 "" H 6550 3200 50  0000 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57721141
P 7250 3600
F 0 "P2" H 7450 3600 50  0000 C CNN
F 1 "CONN_01X04" V 7350 3600 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57721284
P 4350 3900
F 0 "P1" H 4350 4150 50  0000 C CNN
F 1 "CONN_01X04" V 4450 3900 50  0000 C CNN
F 2 "" H 4350 3900 50  0000 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3650
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	6150 3350 7100 3350
Wire Wire Line
	6150 3250 6150 3050
Wire Wire Line
	6150 3050 6850 3050
Wire Wire Line
	6850 3050 6850 2800
Connection ~ 6550 3050
Wire Wire Line
	7100 3350 7100 2800
Connection ~ 6550 3350
Wire Wire Line
	6150 3450 7050 3450
Wire Wire Line
	6150 3550 7050 3550
Wire Wire Line
	6150 3650 7050 3650
Wire Wire Line
	6150 3750 7050 3750
Wire Wire Line
	5150 3950 4550 3950
Wire Wire Line
	5150 3850 4550 3850
Wire Wire Line
	5150 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3750
Wire Wire Line
	4950 3750 4550 3750
Wire Wire Line
	4550 4250 4550 4050
Wire Wire Line
	4650 3350 4650 4250
Connection ~ 4650 3550
Connection ~ 4650 4250
Connection ~ 4650 3450
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 5150 3350
Wire Wire Line
	4500 3450 5150 3450
Wire Wire Line
	5150 3550 4650 3550
$Comp
L R R1
U 1 1 57721A58
P 4350 3450
F 0 "R1" V 4430 3450 50  0000 C CNN
F 1 "330ohm" V 4350 3450 24  0000 C CNN
F 2 "" V 4280 3450 50  0000 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 57721AA9
P 4050 3450
F 0 "D1" H 4000 3575 50  0000 L CNN
F 1 "Led_Small" H 3875 3350 50  0000 L CNN
F 2 "" V 4050 3450 50  0000 C CNN
F 3 "" V 4050 3450 50  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57721C1A
P 3900 3450
F 0 "#PWR1" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3900 3300 50  0000 C CNN
F 2 "" H 3900 3450 50  0000 C CNN
F 3 "" H 3900 3450 50  0000 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	3900 3450 3950 3450
$Comp
L CP_Small C1
U 1 1 577222A0
P 6250 4150
F 0 "C1" H 6050 4150 50  0000 L CNN
F 1 "100pf" V 6400 4100 50  0000 L CNN
F 2 "" H 6250 4150 50  0000 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5772231D
P 6150 4650
F 0 "#PWR2" H 6150 4400 50  0001 C CNN
F 1 "GND" H 6150 4500 50  0000 C CNN
F 2 "" H 6150 4650 50  0000 C CNN
F 3 "" H 6150 4650 50  0000 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 4650
Connection ~ 6150 4150
Wire Wire Line
	6150 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4250
Wire Wire Line
	6350 4250 4550 4250
Connection ~ 6350 4150
$EndSCHEMATC
