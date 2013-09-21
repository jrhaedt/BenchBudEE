EESchema Schematic File Version 2  date 9/21/2013 6:30:50 PM
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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "21 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 523DFA5D
P 2650 2050
F 0 "P?" H 2650 2700 60  0000 C CNN
F 1 "CONN_12X2" V 2650 2050 50  0000 C CNN
F 2 "" H 2650 2050 60  0000 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523DFA76
P 1400 1850
F 0 "#PWR?" H 1400 1850 30  0001 C CNN
F 1 "GND" H 1400 1780 30  0001 C CNN
F 2 "" H 1400 1850 60  0000 C CNN
F 3 "" H 1400 1850 60  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523DFA94
P 4400 1150
F 0 "#PWR?" H 4400 1110 30  0001 C CNN
F 1 "+3.3V" H 4400 1260 30  0000 C CNN
F 2 "" H 4400 1150 60  0000 C CNN
F 3 "" H 4400 1150 60  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 523DFAA3
P 4900 1150
F 0 "#PWR?" H 4900 1240 20  0001 C CNN
F 1 "+5V" H 4900 1240 30  0000 C CNN
F 2 "" H 4900 1150 60  0000 C CNN
F 3 "" H 4900 1150 60  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 523DFB04
P 3900 1500
F 0 "F?" H 4000 1550 40  0000 C CNN
F 1 "FUSE" H 3800 1450 40  0000 C CNN
F 2 "~" H 3900 1500 60  0000 C CNN
F 3 "~" H 3900 1500 60  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 523DFB11
P 4500 1700
F 0 "F?" H 4600 1750 40  0000 C CNN
F 1 "FUSE" H 4400 1650 40  0000 C CNN
F 2 "~" H 4500 1700 60  0000 C CNN
F 3 "~" H 4500 1700 60  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 523DFB17
P 5050 1900
F 0 "F?" H 5150 1950 40  0000 C CNN
F 1 "FUSE" H 4950 1850 40  0000 C CNN
F 2 "~" H 5050 1900 60  0000 C CNN
F 3 "~" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 523DFB1D
P 5700 2100
F 0 "F?" H 5800 2150 40  0000 C CNN
F 1 "FUSE" H 5600 2050 40  0000 C CNN
F 2 "~" H 5700 2100 60  0000 C CNN
F 3 "~" H 5700 2100 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 523DFB25
P 4100 3100
F 0 "SW?" H 3900 3250 50  0000 C CNN
F 1 "SWITCH_INV" H 3950 2950 50  0000 C CNN
F 2 "~" H 4100 3100 60  0000 C CNN
F 3 "~" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1850
Wire Wire Line
	3650 1500 3050 1500
Wire Wire Line
	4150 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1150
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	3050 1700 4250 1700
Connection ~ 3250 1700
Wire Wire Line
	4750 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1150
Wire Wire Line
	3050 1900 4800 1900
Wire Wire Line
	3050 2100 5450 2100
Wire Wire Line
	5300 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1150
$Comp
L +12P #PWR?
U 1 1 523DFB91
P 5500 1150
F 0 "#PWR?" H 5500 1120 30  0001 C CNN
F 1 "+12P" H 5500 1250 30  0000 C CNN
F 2 "" H 5500 1150 60  0000 C CNN
F 3 "" H 5500 1150 60  0000 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 523E04D8
P 6100 1150
F 0 "#PWR?" H 6100 1280 20  0001 C CNN
F 1 "-12P" H 6100 1250 30  0000 C CNN
F 2 "" H 6100 1150 60  0000 C CNN
F 3 "" H 6100 1150 60  0000 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6100 2100
Wire Wire Line
	6100 2100 5950 2100
Wire Wire Line
	2250 1600 1400 1600
Wire Wire Line
	2250 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	3050 2200 3350 2200
Wire Wire Line
	3350 2200 3350 3100
Wire Wire Line
	3350 3100 3600 3100
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3450
$Comp
L GND #PWR?
U 1 1 523E08C4
P 4800 3450
F 0 "#PWR?" H 4800 3450 30  0001 C CNN
F 1 "GND" H 4800 3380 30  0001 C CNN
F 2 "" H 4800 3450 60  0000 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523E08CC
P 5150 3000
F 0 "R?" V 5230 3000 40  0000 C CNN
F 1 "R" V 5157 3001 40  0000 C CNN
F 2 "~" V 5080 3000 30  0000 C CNN
F 3 "~" H 5150 3000 30  0000 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3000 4600 3000
Wire Wire Line
	5400 3000 5650 3000
Wire Wire Line
	5650 3000 5650 2750
$Comp
L +3.3V #PWR?
U 1 1 523E0910
P 5650 2750
F 0 "#PWR?" H 5650 2710 30  0001 C CNN
F 1 "+3.3V" H 5650 2860 30  0000 C CNN
F 2 "" H 5650 2750 60  0000 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 523E0C76
P 8000 2250
F 0 "#PWR?" H 8000 2220 30  0001 C CNN
F 1 "+12P" H 8000 2350 30  0000 C CNN
F 2 "" H 8000 2250 60  0000 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 523E0C7C
P 8000 3800
F 0 "#PWR?" H 8000 3930 20  0001 C CNN
F 1 "-12P" H 8000 3900 30  0000 C CNN
F 2 "" H 8000 3800 60  0000 C CNN
F 3 "" H 8000 3800 60  0000 C CNN
	1    8000 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 523E0C82
P 9000 3200
F 0 "#PWR?" H 9000 3200 30  0001 C CNN
F 1 "GND" H 9000 3130 30  0001 C CNN
F 2 "" H 9000 3200 60  0000 C CNN
F 3 "" H 9000 3200 60  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 523E0C8A
P 8650 2450
F 0 "L?" V 8600 2450 40  0000 C CNN
F 1 "INDUCTOR" V 8750 2450 40  0000 C CNN
F 2 "~" H 8650 2450 60  0000 C CNN
F 3 "~" H 8650 2450 60  0000 C CNN
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 523E0C97
P 8600 3650
F 0 "L?" V 8550 3650 40  0000 C CNN
F 1 "INDUCTOR" V 8700 3650 40  0000 C CNN
F 2 "~" H 8600 3650 60  0000 C CNN
F 3 "~" H 8600 3650 60  0000 C CNN
	1    8600 3650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 523E0C9F
P 9450 2700
F 0 "C?" H 9450 2800 40  0000 L CNN
F 1 "C" H 9456 2615 40  0000 L CNN
F 2 "~" H 9488 2550 30  0000 C CNN
F 3 "~" H 9450 2700 60  0000 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523E0CAC
P 9450 3350
F 0 "C?" H 9450 3450 40  0000 L CNN
F 1 "C" H 9456 3265 40  0000 L CNN
F 2 "~" H 9488 3200 30  0000 C CNN
F 3 "~" H 9450 3350 60  0000 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3650
Wire Wire Line
	8900 3650 10350 3650
Wire Wire Line
	9450 2900 9450 3150
Wire Wire Line
	9450 2500 9450 2450
Wire Wire Line
	8950 2450 10350 2450
Wire Wire Line
	8000 2450 8350 2450
Wire Wire Line
	8000 2450 8000 2250
Wire Wire Line
	8300 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3800
Wire Wire Line
	9000 3200 9000 3050
Wire Wire Line
	9000 3050 9450 3050
Connection ~ 9450 3050
$Comp
L -12V #PWR?
U 1 1 523E0DD3
P 10350 3800
F 0 "#PWR?" H 10350 3930 20  0001 C CNN
F 1 "-12V" H 10350 3900 30  0000 C CNN
F 2 "" H 10350 3800 60  0000 C CNN
F 3 "" H 10350 3800 60  0000 C CNN
	1    10350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3650 10350 3800
Connection ~ 9450 3650
Wire Wire Line
	10350 2450 10350 2200
Connection ~ 9450 2450
$Comp
L +12V #PWR?
U 1 1 523E0E37
P 10350 2200
F 0 "#PWR?" H 10350 2150 20  0001 C CNN
F 1 "+12V" H 10350 2300 30  0000 C CNN
F 2 "" H 10350 2200 60  0000 C CNN
F 3 "" H 10350 2200 60  0000 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
