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
Sheet 3 6
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
L GND #PWR305
U 1 1 5521C966
P 4500 4800
F 0 "#PWR305" H 4500 4550 60  0001 C CNN
F 1 "GND" H 4500 4650 60  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR301
U 1 1 5521C96C
P 3700 3900
F 0 "#PWR301" H 3700 3650 60  0001 C CNN
F 1 "GND" H 3700 3750 60  0000 C CNN
F 2 "" H 3700 3900 60  0000 C CNN
F 3 "" H 3700 3900 60  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR306
U 1 1 5521C972
P 4500 4800
F 0 "#PWR306" H 4500 4550 60  0001 C CNN
F 1 "GND" H 4500 4650 60  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR302
U 1 1 5521C978
P 3700 3900
F 0 "#PWR302" H 3700 3650 60  0001 C CNN
F 1 "GND" H 3700 3750 60  0000 C CNN
F 2 "" H 3700 3900 60  0000 C CNN
F 3 "" H 3700 3900 60  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5300 8000 5300
Wire Wire Line
	4100 4400 4100 5300
Wire Wire Line
	3700 3750 3700 3900
Wire Wire Line
	4500 4700 4500 4800
$Comp
L GND #PWR307
U 1 1 5521C982
P 4500 4800
F 0 "#PWR307" H 4500 4550 60  0001 C CNN
F 1 "GND" H 4500 4650 60  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 5521C988
P 3700 3900
F 0 "#PWR303" H 3700 3650 60  0001 C CNN
F 1 "GND" H 3700 3750 60  0000 C CNN
F 2 "" H 3700 3900 60  0000 C CNN
F 3 "" H 3700 3900 60  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U201
U 2 1 5521C98E
P 4600 4300
F 0 "U201" H 4550 4500 60  0000 L CNN
F 1 "LMV358" H 4550 4050 60  0000 L CNN
F 2 "" H 4600 4300 60  0000 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	2    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 5521C995
P 4500 4800
F 0 "#PWR308" H 4500 4550 60  0001 C CNN
F 1 "GND" H 4500 4650 60  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5521C99B
P 3700 3600
F 0 "C301" H 3750 3700 50  0000 L CNN
F 1 "C" H 3750 3500 50  0000 L CNN
F 2 "" H 3738 3450 30  0000 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 5521C9A2
P 3700 3900
F 0 "#PWR304" H 3700 3650 60  0001 C CNN
F 1 "GND" H 3700 3750 60  0000 C CNN
F 2 "" H 3700 3900 60  0000 C CNN
F 3 "" H 3700 3900 60  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Text GLabel 2200 2850 0    60   Input ~ 0
2.7V
Wire Wire Line
	4500 3900 4500 3400
Wire Wire Line
	4500 3400 2750 3400
Wire Wire Line
	2750 3400 2750 2850
Wire Wire Line
	2750 2850 2200 2850
Wire Wire Line
	2350 4200 4100 4200
Wire Wire Line
	5100 4300 5750 4300
$Comp
L DIODE D301
U 1 1 5521CA2B
P 5950 4300
F 0 "D301" H 5950 4400 50  0000 C CNN
F 1 "DIODE" H 5950 4200 50  0000 C CNN
F 2 "" H 5950 4300 60  0000 C CNN
F 3 "" H 5950 4300 60  0000 C CNN
	1    5950 4300
	-1   0    0    1   
$EndComp
$Comp
L R R301
U 1 1 5521CAB7
P 7300 4900
F 0 "R301" V 7380 4900 50  0000 C CNN
F 1 "19.1K" V 7307 4901 50  0000 C CNN
F 2 "" V 7230 4900 30  0000 C CNN
F 3 "" H 7300 4900 30  0000 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5521CAFE
P 7300 5750
F 0 "R302" V 7380 5750 50  0000 C CNN
F 1 "2.2k" V 7307 5751 50  0000 C CNN
F 2 "" V 7230 5750 30  0000 C CNN
F 3 "" H 7300 5750 30  0000 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5050 7300 5600
Connection ~ 7300 5300
Text HLabel 7950 4300 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	6150 4300 7950 4300
Text HLabel 7950 4500 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	7300 4500 7300 4750
Wire Wire Line
	7300 4500 7950 4500
Text HLabel 8000 6250 2    60   Input ~ 0
Current_Sink-
Wire Wire Line
	7300 5900 7300 6250
Text HLabel 2350 4200 0    60   Input ~ 0
DAC_Va
Text HLabel 8000 5300 2    60   Output ~ 0
VoltageRead
$Comp
L C C302
U 1 1 55220BE7
P 7700 5700
F 0 "C302" H 7750 5800 50  0000 L CNN
F 1 "100nF" H 7750 5600 50  0000 L CNN
F 2 "" H 7738 5550 30  0000 C CNN
F 3 "" H 7700 5700 60  0000 C CNN
F 4 "Value" H 7700 5700 60  0001 C CNN "MPN"
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 55220C0E
P 7700 5950
F 0 "#PWR309" H 7700 5700 60  0001 C CNN
F 1 "GND" H 7700 5800 60  0000 C CNN
F 2 "" H 7700 5950 60  0000 C CNN
F 3 "" H 7700 5950 60  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6250 8000 6250
Wire Wire Line
	7700 5850 7700 5950
Wire Wire Line
	7700 5300 7700 5550
Connection ~ 7700 5300
Wire Wire Line
	3700 3450 3700 3400
Connection ~ 3700 3400
$EndSCHEMATC
