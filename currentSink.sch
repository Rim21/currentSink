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
Sheet 1 5
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
L CONN_01X01 P?
U 1 1 5520CA7E
P 9650 2150
F 0 "P?" H 9650 2250 50  0000 C CNN
F 1 "CONN_01X01" V 9750 2150 50  0000 C CNN
F 2 "" H 9650 2150 60  0000 C CNN
F 3 "" H 9650 2150 60  0000 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5520CAE0
P 9650 1400
F 0 "P?" H 9650 1500 50  0000 C CNN
F 1 "CONN_01X01" V 9750 1400 50  0000 C CNN
F 2 "" H 9650 1400 60  0000 C CNN
F 3 "" H 9650 1400 60  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Sheet
S 5850 2650 1350 1500
U 55212F37
F0 "Current Control" 60
F1 "currentControl.sch" 60
F2 "DAC_Vb" I L 5850 3000 60 
F3 "Current_Sink-" I R 7200 3700 60 
F4 "Current_Sink+" I R 7200 3000 60 
F5 "FET_Gate" I L 5850 3350 60 
$EndSheet
$Sheet
S 5900 4800 1350 1500
U 5521306C
F0 "Voltage Control" 60
F1 "voltageControl.sch" 60
F2 "Vcontrol" O L 5900 5500 60 
F3 "Current_Sink+" I R 7250 5150 60 
F4 "Current_Sink-" I R 7250 5850 60 
F5 "DAC_Va" I L 5900 5150 60 
F6 "VoltageRead" O L 5900 6100 60 
$EndSheet
$Comp
L CONN_01X05 P?
U 1 1 5521534C
P 1300 5300
F 0 "P?" H 1300 5600 50  0000 C CNN
F 1 "CONN_01X05" V 1400 5300 50  0000 C CNN
F 2 "" H 1300 5300 60  0000 C CNN
F 3 "" H 1300 5300 60  0000 C CNN
	1    1300 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 552165D7
P 9450 2400
F 0 "#PWR?" H 9450 2150 60  0001 C CNN
F 1 "GND" H 9450 2250 60  0000 C CNN
F 2 "" H 9450 2400 60  0000 C CNN
F 3 "" H 9450 2400 60  0000 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 552165DD
P 9450 2400
F 0 "#PWR?" H 9450 2150 60  0001 C CNN
F 1 "GND" H 9450 2250 60  0000 C CNN
F 2 "" H 9450 2400 60  0000 C CNN
F 3 "" H 9450 2400 60  0000 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Sheet
S 5850 700  1300 1500
U 55216B3A
F0 "Power Regulation" 60
F1 "powerRegulation.sch" 60
F2 "Vin" I R 7150 1400 60 
$EndSheet
$Sheet
S 3100 3800 1250 1500
U 55216D65
F0 "Micro Control" 60
F1 "uControl.sch" 60
F2 "VoutB" O R 4350 4350 60 
F3 "VoutA" O R 4350 4750 60 
F4 "SDI" I L 3100 4050 60 
F5 "SCK" I L 3100 4550 60 
F6 "~CS" I L 3100 5050 60 
$EndSheet
Wire Wire Line
	9450 2400 9450 2150
Wire Wire Line
	7150 1400 9450 1400
Wire Wire Line
	5900 5500 5500 5500
Wire Wire Line
	5500 5500 5500 3350
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	7200 3000 7650 3000
Wire Wire Line
	7650 1400 7650 5150
Connection ~ 7650 1400
Wire Wire Line
	9450 2150 8550 2150
Wire Wire Line
	8550 2150 8550 5850
Wire Wire Line
	8550 3700 7200 3700
Wire Wire Line
	7650 5150 7250 5150
Connection ~ 7650 3000
Wire Wire Line
	8550 5850 7250 5850
Connection ~ 8550 3700
Wire Wire Line
	4350 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3000
Wire Wire Line
	4800 3000 5850 3000
Wire Wire Line
	4350 4750 4800 4750
Wire Wire Line
	4800 4750 4800 5150
Wire Wire Line
	4800 5150 5900 5150
Wire Wire Line
	3100 5050 2600 5050
Wire Wire Line
	2600 5050 2600 5300
Wire Wire Line
	2600 5300 1500 5300
Wire Wire Line
	3100 4550 2400 4550
Wire Wire Line
	2400 4550 2400 5200
Wire Wire Line
	2400 5200 1500 5200
Wire Wire Line
	3100 4050 2150 4050
Wire Wire Line
	2150 4050 2150 5100
Wire Wire Line
	2150 5100 1500 5100
Wire Wire Line
	5900 6100 2550 6100
Wire Wire Line
	2550 6100 2550 5400
Wire Wire Line
	2550 5400 1500 5400
$EndSCHEMATC
