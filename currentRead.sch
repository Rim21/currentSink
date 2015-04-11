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
Sheet 6 6
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
L ACS711 U601
U 1 1 5522578B
P 5600 3900
F 0 "U601" H 5900 3504 60  0000 C CNN
F 1 "ACS711" H 5600 4050 60  0000 C CNN
F 2 "" H 5600 3900 60  0001 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Text HLabel 4000 3900 0    60   Input ~ 0
CurrentSink_In
Text HLabel 4000 4100 0    60   Output ~ 0
CurrentSink_Out
$Comp
L GND #PWR601
U 1 1 55225CFE
P 6100 4500
F 0 "#PWR601" H 6100 4250 60  0001 C CNN
F 1 "GND" H 6100 4350 60  0000 C CNN
F 2 "" H 6100 4500 60  0000 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Text HLabel 6900 3050 2    60   Output ~ 0
Current_Read
Text GLabel 6900 3950 2    60   Input ~ 0
3.3V
$Comp
L R R601
U 1 1 55225D57
P 6450 4350
F 0 "R601" V 6530 4350 50  0000 C CNN
F 1 "10K" V 6457 4351 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4350 30  0001 C CNN
F 3 "" H 6450 4350 30  0000 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 55225E4D
P 6700 3350
F 0 "C601" H 6750 3450 50  0000 L CNN
F 1 "100nf" H 6750 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 3200 30  0001 C CNN
F 3 "" H 6700 3350 60  0000 C CNN
F 4 "Value" H 6700 3350 60  0001 C CNN "MPN"
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR602
U 1 1 55225E9B
P 6700 3650
F 0 "#PWR602" H 6700 3400 60  0001 C CNN
F 1 "GND" H 6700 3500 60  0000 C CNN
F 2 "" H 6700 3650 60  0000 C CNN
F 3 "" H 6700 3650 60  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3950
Wire Wire Line
	4600 3900 4000 3900
Wire Wire Line
	4600 3950 5200 3950
Connection ~ 4600 3900
Wire Wire Line
	5200 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4150
Wire Wire Line
	4600 4100 4000 4100
Wire Wire Line
	4600 4150 5200 4150
Connection ~ 4600 4100
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4500
Wire Wire Line
	6500 3850 6000 3850
Wire Wire Line
	6500 3050 6500 3850
Wire Wire Line
	6500 3050 6900 3050
Wire Wire Line
	6000 3950 6900 3950
Wire Wire Line
	6000 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4750
Wire Wire Line
	6350 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4500
Wire Wire Line
	6700 3050 6700 3200
Connection ~ 6700 3050
Wire Wire Line
	6700 3500 6700 3650
Wire Wire Line
	6450 3950 6450 4200
Connection ~ 6450 3950
$Comp
L C C602
U 1 1 55225FBA
P 6750 4300
F 0 "C602" H 6800 4400 50  0000 L CNN
F 1 "100nf" H 6800 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4150 30  0001 C CNN
F 3 "" H 6750 4300 60  0000 C CNN
F 4 "Value" H 6750 4300 60  0001 C CNN "MPN"
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR603
U 1 1 55225FDC
P 6750 4600
F 0 "#PWR603" H 6750 4350 60  0001 C CNN
F 1 "GND" H 6750 4450 60  0000 C CNN
F 2 "" H 6750 4600 60  0000 C CNN
F 3 "" H 6750 4600 60  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6750 4600
Wire Wire Line
	6750 3950 6750 4150
Connection ~ 6750 3950
$EndSCHEMATC
