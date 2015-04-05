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
LIBS:currentSink
LIBS:currentSink-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L GND #PWR?
U 1 1 5521C448
P 5800 4100
F 0 "#PWR?" H 5800 3850 60  0001 C CNN
F 1 "GND" H 5800 3950 60  0000 C CNN
F 2 "" H 5800 4100 60  0000 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5521C44E
P 4850 3650
F 0 "C?" H 4900 3750 50  0000 L CNN
F 1 "C" H 4900 3550 50  0000 L CNN
F 2 "" H 4888 3500 30  0000 C CNN
F 3 "" H 4850 3650 60  0000 C CNN
	1    4850 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5521C455
P 7200 3400
F 0 "C?" H 7250 3500 50  0000 L CNN
F 1 "C" H 7250 3300 50  0000 L CNN
F 2 "" H 7238 3250 30  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	-1   0    0    -1  
$EndComp
$Comp
L LM2931D-R U?
U 1 1 5521C45C
P 5800 3150
F 0 "U?" H 6100 3100 60  0000 C CNN
F 1 "LM2931D-R" H 5800 3650 60  0000 C CNN
F 2 "" H 5650 3350 60  0000 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5521C463
P 6800 3100
F 0 "R?" V 6880 3100 50  0000 C CNN
F 1 "27K" V 6807 3101 50  0000 C CNN
F 2 "" V 6730 3100 30  0000 C CNN
F 3 "" H 6800 3100 30  0000 C CNN
	1    6800 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5521C46A
P 6800 3700
F 0 "R?" V 6880 3700 50  0000 C CNN
F 1 "21.6K" V 6807 3701 50  0000 C CNN
F 2 "" V 6730 3700 30  0000 C CNN
F 3 "" H 6800 3700 30  0000 C CNN
	1    6800 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5521C471
P 5200 3300
F 0 "R?" V 5280 3300 50  0000 C CNN
F 1 "0" V 5207 3301 50  0000 C CNN
F 2 "" V 5130 3300 30  0000 C CNN
F 3 "" H 5200 3300 30  0000 C CNN
	1    5200 3300
	-1   0    0    -1  
$EndComp
Connection ~ 7200 2750
Wire Wire Line
	7200 3200 7200 2750
Connection ~ 6800 2750
Wire Wire Line
	6800 2850 6800 2750
Connection ~ 6800 3950
Wire Wire Line
	7200 3600 7200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3550 5200 3950
Wire Wire Line
	5200 2900 5200 3050
Wire Wire Line
	5350 2900 5200 2900
Connection ~ 4850 2750
Wire Wire Line
	4850 3450 4850 2750
Connection ~ 5650 3950
Wire Wire Line
	4850 3950 4850 3850
Connection ~ 5750 3950
Wire Wire Line
	5650 3950 5650 3200
Connection ~ 5800 3950
Wire Wire Line
	5750 3950 5750 3200
Connection ~ 5950 3950
Wire Wire Line
	5950 3200 5950 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3200 5850 3950
Wire Wire Line
	5800 3950 5800 4100
Wire Wire Line
	7200 3950 4850 3950
Connection ~ 6800 3400
Wire Wire Line
	6550 3400 6800 3400
Wire Wire Line
	6550 2900 6550 3400
Wire Wire Line
	6250 2900 6550 2900
Wire Wire Line
	6800 3450 6800 3350
Text GLabel 8050 2750 2    60   Output ~ 0
2.7V
Wire Wire Line
	6250 2750 8050 2750
Text HLabel 3900 2750 0    60   Input ~ 0
Vin
Wire Wire Line
	3900 2750 5350 2750
$EndSCHEMATC
