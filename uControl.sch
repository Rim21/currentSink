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
Sheet 5 6
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
L GND #PWR024
U 1 1 55219CB2
P 5550 5050
F 0 "#PWR024" H 5550 4800 60  0001 C CNN
F 1 "GND" H 5550 4900 60  0000 C CNN
F 2 "" H 5550 5050 60  0000 C CNN
F 3 "" H 5550 5050 60  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L MCP4802-E/SN U501
U 1 1 55219CB8
P 5650 4350
F 0 "U501" H 5650 4700 40  0000 L BNN
F 1 "MCP4802" H 5650 4650 40  0000 L BNN
F 2 "SOIC-8-N" H 5650 4350 30  0000 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22249A.pdf" H 5650 4350 60  0001 C CNN
F 4 "MCP4802-E/SN" H 5650 4350 60  0001 C CNN "MPN"
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55219CCC
P 5550 5050
F 0 "#PWR025" H 5550 4800 60  0001 C CNN
F 1 "GND" H 5550 4900 60  0000 C CNN
F 2 "" H 5550 5050 60  0000 C CNN
F 3 "" H 5550 5050 60  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 55219CD9
P 5750 3600
F 0 "C502" H 5800 3700 50  0000 L CNN
F 1 "10uF" H 5800 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 3450 30  0001 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
F 4 "Value" H 5750 3600 60  0001 C CNN "MPN"
	1    5750 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 55219CE0
P 6050 3600
F 0 "#PWR026" H 6050 3350 60  0001 C CNN
F 1 "GND" H 6050 3450 60  0000 C CNN
F 2 "" H 6050 3600 60  0000 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4500 5100 4500
Wire Wire Line
	5050 4900 5050 4500
Wire Wire Line
	5550 4750 5550 5050
Connection ~ 5550 4900
Wire Wire Line
	5050 4900 5550 4900
Wire Wire Line
	5900 3600 6050 3600
Wire Wire Line
	6050 4500 7550 4500
Text HLabel 7550 4500 2    60   Output ~ 0
VoutB
Text HLabel 7550 4200 2    60   Output ~ 0
VoutA
Wire Wire Line
	6050 4200 7550 4200
Text GLabel 5200 2900 0    60   Input ~ 0
2.7V
Wire Wire Line
	5550 3950 5550 2900
Wire Wire Line
	5550 2900 5200 2900
Text HLabel 4100 4200 0    60   Input ~ 0
SDI
Text HLabel 4100 4350 0    60   Input ~ 0
SCK
Text HLabel 4100 4500 0    60   Input ~ 0
~CS
Wire Wire Line
	5100 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	4600 4500 4100 4500
Wire Wire Line
	5100 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4350
Wire Wire Line
	4500 4350 4100 4350
Wire Wire Line
	5100 4200 4100 4200
$Comp
L C C501
U 1 1 5522A421
P 5750 3100
F 0 "C501" H 5800 3200 50  0000 L CNN
F 1 "0.1uF" H 5800 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2950 30  0001 C CNN
F 3 "" H 5750 3100 60  0000 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5522A47A
P 6050 3100
F 0 "#PWR027" H 6050 2850 60  0001 C CNN
F 1 "GND" H 6050 2950 60  0000 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3100 6050 3100
Wire Wire Line
	5600 3600 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5600 3100 5550 3100
Connection ~ 5550 3100
$EndSCHEMATC
