EESchema Schematic File Version 2  date Monday, 07 October, 2013 01:51:57 pm
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
LIBS:HallSensor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hall Sensor"
Date "7 oct 2013"
Rev "20131007"
Comp "ClothBot Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A3213 UHall1
U 1 1 5246F83F
P 4700 4600
F 0 "UHall1" H 4710 4770 60  0000 R CNN
F 1 "A3213" H 4710 4450 60  0000 R CNN
F 2 "SOT-23W" H 4700 4600 60  0000 C CNN
F 3 "http://www.allegromicro.com/en/Products/Magnetic-Digital-Position-Sensor-ICs/Micropower-Switches-Latches/A3213-4.aspx" H 4700 4600 60  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Text Label 4800 4200 0    60   ~ 0
hall1_out
$Comp
L C CD1
U 1 1 5246FEFF
P 4300 4600
F 0 "CD1" H 4300 4700 40  0000 L CNN
F 1 "0.1u" H 4306 4515 40  0000 L CNN
F 2 "SM0805" H 4338 4450 30  0000 C CNN
F 3 "~" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L C CH1
U 1 1 5246FF1E
P 5000 4600
F 0 "CH1" H 5000 4700 40  0000 L CNN
F 1 "10p" H 5006 4515 40  0000 L CNN
F 2 "SM0805" H 5038 4450 30  0000 C CNN
F 3 "~" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Text Notes 2000 2750 0    60   ~ 0
- Enable I/O Pull-Up\nresistors on hall* inputs.
Text Label 2500 3800 0    60   ~ 0
hall1_out
$Comp
L VCC #PWR01
U 1 1 524876B3
P 4500 3500
F 0 "#PWR01" H 4500 3600 30  0001 C CNN
F 1 "VCC" H 4500 3600 30  0000 C CNN
F 2 "" H 4500 3500 60  0000 C CNN
F 3 "" H 4500 3500 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 52487880
P 4800 5200
F 0 "#PWR02" H 4800 5200 30  0001 C CNN
F 1 "VSS" H 4800 5130 30  0000 C CNN
F 2 "" H 4800 5200 60  0000 C CNN
F 3 "" H 4800 5200 60  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 524878AF
P 2550 3700
F 0 "#PWR03" H 2550 3700 30  0001 C CNN
F 1 "VSS" H 2550 3630 30  0000 C CNN
F 2 "" H 2550 3700 60  0000 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Text HLabel 2450 3600 0    60   UnSpc ~ 0
VCC
Text HLabel 2450 3700 0    60   UnSpc ~ 0
VSS
Text HLabel 2450 3800 0    60   Output ~ 0
hall1
$Comp
L VCC #PWR04
U 1 1 5248ACFC
P 2650 4400
F 0 "#PWR04" H 2650 4500 30  0001 C CNN
F 1 "VCC" H 2650 4500 30  0000 C CNN
F 2 "" H 2650 4400 60  0000 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 5248AD02
P 2650 5300
F 0 "#PWR05" H 2650 5300 30  0001 C CNN
F 1 "VSS" H 2650 5230 30  0000 C CNN
F 2 "" H 2650 5300 60  0000 C CNN
F 3 "" H 2650 5300 60  0000 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5248AD0A
P 2650 5100
F 0 "#FLG06" H 2650 5195 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 5280 30  0000 C CNN
F 2 "" H 2650 5100 60  0000 C CNN
F 3 "" H 2650 5100 60  0000 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5248AD19
P 2650 4600
F 0 "#FLG07" H 2650 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 4780 30  0000 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 RPU1
U 1 1 524CC8C3
P 4700 3650
F 0 "RPU1" V 4650 3650 40  0000 C CNN
F 1 "CONN_2" V 4750 3650 40  0000 C CNN
F 2 "SM0805" H 4700 3650 60  0000 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3500 4500 4400
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	4800 5000 5000 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4800
Connection ~ 4800 4900
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4300 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	2950 3600 2450 3600
Wire Wire Line
	2950 3700 2450 3700
Wire Wire Line
	2450 3800 2950 3800
Wire Wire Line
	4800 4800 4800 5200
Wire Wire Line
	2650 4400 2650 4600
Wire Wire Line
	2650 5100 2650 5300
Wire Wire Line
	4800 4000 4800 4400
Wire Wire Line
	4600 4000 4500 4000
Connection ~ 4500 4000
Text Notes 2000 1900 0    60   ~ 0
Hall Sensor: Allegro A3213\nDatasheet: http://www.allegromicro.com/en/Products/Magnetic-Digital-Position-Sensor-ICs/Micropower-Switches-Latches/A3213-4.aspx
Text Notes 2000 2500 0    60   ~ 0
- RPU* Pull-up resistors are\nunpopulated/optional.
$Comp
L CONN_3 KH1
U 1 1 5252F238
P 6350 3800
F 0 "KH1" V 6300 3800 50  0000 C CNN
F 1 "CONN_3" V 6400 3800 40  0000 C CNN
F 2 "" H 6350 3800 60  0000 C CNN
F 3 "" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 5600 3700
Wire Wire Line
	6000 3800 5600 3800
Wire Wire Line
	6000 3900 5600 3900
$Comp
L VCC #PWR08
U 1 1 524877AD
P 2550 3600
F 0 "#PWR08" H 2550 3700 30  0001 C CNN
F 1 "VCC" H 2550 3700 30  0000 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5252F295
P 5600 3700
F 0 "#PWR09" H 5600 3800 30  0001 C CNN
F 1 "VCC" H 5600 3800 30  0000 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 5252F29B
P 5600 3800
F 0 "#PWR010" H 5600 3800 30  0001 C CNN
F 1 "VSS" H 5600 3730 30  0000 C CNN
F 2 "" H 5600 3800 60  0000 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text Label 5650 3900 0    60   ~ 0
hall1_out
$EndSCHEMATC