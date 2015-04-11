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
Sheet 1 6
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
L CONN_01X01 P105
U 1 1 5520CA7E
P 9650 3700
F 0 "P105" H 9650 3800 50  0000 C CNN
F 1 "Load-ve" V 9750 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9650 3700 60  0001 C CNN
F 3 "" H 9650 3700 60  0000 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P104
U 1 1 5520CAE0
P 9650 1050
F 0 "P104" H 9650 1150 50  0000 C CNN
F 1 "Load+ve" V 9750 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9650 1050 60  0001 C CNN
F 3 "" H 9650 1050 60  0000 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Sheet
S 5850 2850 1350 1500
U 55212F37
F0 "Current Control" 60
F1 "currentControl.sch" 60
F2 "DAC_Vb" I L 5850 3200 60 
F3 "Current_Sink-" I R 7200 3900 60 
F4 "Current_Sink+" I R 7200 3200 60 
F5 "FET_Gate" I L 5850 3550 60 
$EndSheet
$Sheet
S 5850 4700 1350 1500
U 5521306C
F0 "Voltage Control" 60
F1 "voltageControl.sch" 60
F2 "Vcontrol" O L 5850 5400 60 
F3 "Current_Sink+" I R 7200 5050 60 
F4 "Current_Sink-" I R 7200 5750 60 
F5 "DAC_Va" I L 5850 5050 60 
F6 "VoltageRead" O L 5850 6000 60 
$EndSheet
$Comp
L CONN_01X05 P103
U 1 1 5521534C
P 1300 5300
F 0 "P103" H 1300 5600 50  0000 C CNN
F 1 "uSignals" V 1400 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1300 5300 60  0001 C CNN
F 3 "" H 1300 5300 60  0000 C CNN
	1    1300 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 552165DD
P 9450 4050
F 0 "#PWR01" H 9450 3800 60  0001 C CNN
F 1 "GND" H 9450 3900 60  0000 C CNN
F 2 "" H 9450 4050 60  0000 C CNN
F 3 "" H 9450 4050 60  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Sheet
S 5850 950  1300 1500
U 55216B3A
F0 "Power Regulation" 60
F1 "powerRegulation.sch" 60
F2 "Vin" I L 5850 1700 60 
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
	5850 5400 5500 5400
Wire Wire Line
	5500 3550 5850 3550
Wire Wire Line
	7200 3900 9450 3900
Wire Wire Line
	7500 5050 7200 5050
Wire Wire Line
	8150 5750 7200 5750
Wire Wire Line
	4350 4350 4800 4350
Wire Wire Line
	4800 3200 5850 3200
Wire Wire Line
	4350 4750 4800 4750
Wire Wire Line
	4800 4750 4800 5050
Wire Wire Line
	4800 5050 5850 5050
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
	5850 6000 2550 6000
Wire Wire Line
	2550 6000 2550 5400
Wire Wire Line
	2550 5400 1500 5400
Wire Wire Line
	9450 3700 9450 4050
$Sheet
S 7900 700  1350 1500
U 5522512A
F0 "Current Read" 60
F1 "currentRead.sch" 60
F2 "CurrentSink_In" I R 9250 1050 60 
F3 "CurrentSink_Out" O L 7900 1400 60 
F4 "Current_Read" O R 9250 1850 60 
$EndSheet
Wire Wire Line
	9450 1050 9250 1050
Wire Wire Line
	9250 1850 10250 1850
Wire Wire Line
	10250 1850 10250 6400
Wire Wire Line
	10250 6400 2300 6400
Wire Wire Line
	2300 6400 2300 5500
Wire Wire Line
	2300 5500 1500 5500
$Comp
L CONN_01X02 P102
U 1 1 55229A93
P 1300 3100
F 0 "P102" H 1300 3250 50  0000 C CNN
F 1 "uPower" V 1400 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 3100 60  0001 C CNN
F 3 "" H 1300 3100 60  0000 C CNN
F 4 "Value" H 1300 3100 60  0001 C CNN "MPN"
	1    1300 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 55229C45
P 1900 2700
F 0 "#PWR02" H 1900 2450 60  0001 C CNN
F 1 "GND" H 1900 2550 60  0000 C CNN
F 2 "" H 1900 2700 60  0000 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1500 2500
Wire Wire Line
	1500 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2700
Text GLabel 2200 3150 2    60   Input ~ 0
3.3V
Wire Wire Line
	1500 3150 2200 3150
Wire Wire Line
	7900 1400 7500 1400
Wire Wire Line
	7500 700  7500 5050
Wire Wire Line
	7200 3200 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	8150 5750 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	5500 5400 5500 3550
Wire Wire Line
	4800 4350 4800 3200
Connection ~ 7500 1400
Wire Wire Line
	3950 1950 5150 1950
Wire Wire Line
	5150 1950 5150 1700
Wire Wire Line
	5150 1700 5850 1700
$Comp
L CONN_01X02 P101
U 1 1 5521ED8A
P 1300 1400
F 0 "P101" H 1300 1550 50  0000 C CNN
F 1 "ExtBatt_Power" V 1400 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1450 3850 1450
$Comp
L GND #PWR03
U 1 1 5521EED5
P 1900 950
F 0 "#PWR03" H 1900 700 60  0001 C CNN
F 1 "GND" H 1900 800 60  0000 C CNN
F 2 "" H 1900 950 60  0000 C CNN
F 3 "" H 1900 950 60  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 750 
Wire Wire Line
	1500 750  1900 750 
Wire Wire Line
	1900 750  1900 950 
Wire Wire Line
	4500 700  7500 700 
$Comp
L CONN_01X03 P106
U 1 1 5528D1C9
P 3950 750
F 0 "P106" H 3950 950 50  0000 C CNN
F 1 "PowerSwitch" V 4050 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3950 750 60  0001 C CNN
F 3 "" H 3950 750 60  0000 C CNN
	1    3950 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1450 3850 950 
Wire Wire Line
	4500 700  4500 1450
Wire Wire Line
	4500 1450 4050 1450
Wire Wire Line
	4050 1450 4050 950 
Wire Wire Line
	3950 1950 3950 950 
$EndSCHEMATC
