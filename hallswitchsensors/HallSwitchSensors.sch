EESchema Schematic File Version 2  date Friday, 27 September, 2013 11:02:20 pm
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
LIBS:allegro
LIBS:HallSwitchSensors-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "28 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4200 2200 600  700 
U 52463E94
F0 "HallSensor1" 50
F1 "HallSensor1.sch" 50
F2 "VDD" I L 4200 2300 60 
F3 "VSS" I L 4200 2800 60 
F4 "VOUT" I R 4800 2400 60 
F5 "HALL" I R 4800 2700 60 
$EndSheet
$Comp
L +5V #PWR01
U 1 1 52464056
P 4000 2300
F 0 "#PWR01" H 4000 2390 20  0001 C CNN
F 1 "+5V" H 4000 2390 30  0000 C CNN
F 2 "" H 4000 2300 60  0000 C CNN
F 3 "" H 4000 2300 60  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52464071
P 4000 2800
F 0 "#PWR02" H 4000 2800 30  0001 C CNN
F 1 "GND" H 4000 2730 30  0001 C CNN
F 2 "" H 4000 2800 60  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4200 2300
Wire Wire Line
	4000 2800 4200 2800
NoConn ~ 5100 2400
NoConn ~ 5100 2700
$Sheet
S 4200 3100 600  700 
U 5246468C
F0 "HallSensor2" 50
F1 "HallSensor2.sch" 50
F2 "VDD" I L 4200 3200 60 
F3 "VSS" I L 4200 3700 60 
F4 "VOUT" I R 4800 3300 60 
F5 "HALL" I R 4800 3600 60 
$EndSheet
$Comp
L +5V #PWR03
U 1 1 52464692
P 4000 3200
F 0 "#PWR03" H 4000 3290 20  0001 C CNN
F 1 "+5V" H 4000 3290 30  0000 C CNN
F 2 "" H 4000 3200 60  0000 C CNN
F 3 "" H 4000 3200 60  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52464698
P 4000 3700
F 0 "#PWR04" H 4000 3700 30  0001 C CNN
F 1 "GND" H 4000 3630 30  0001 C CNN
F 2 "" H 4000 3700 60  0000 C CNN
F 3 "" H 4000 3700 60  0000 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 3700 4200 3700
NoConn ~ 5100 3300
NoConn ~ 5100 3600
$Sheet
S 4200 4000 600  700 
U 524647C2
F0 "HallSensor3" 50
F1 "HallSensor3.sch" 50
F2 "VDD" I L 4200 4100 60 
F3 "VSS" I L 4200 4600 60 
F4 "VOUT" I R 4800 4200 60 
F5 "HALL" I R 4800 4500 60 
$EndSheet
$Comp
L +5V #PWR05
U 1 1 524647C8
P 4000 4100
F 0 "#PWR05" H 4000 4190 20  0001 C CNN
F 1 "+5V" H 4000 4190 30  0000 C CNN
F 2 "" H 4000 4100 60  0000 C CNN
F 3 "" H 4000 4100 60  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 524647CE
P 4000 4600
F 0 "#PWR06" H 4000 4600 30  0001 C CNN
F 1 "GND" H 4000 4530 30  0001 C CNN
F 2 "" H 4000 4600 60  0000 C CNN
F 3 "" H 4000 4600 60  0000 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4000 4600 4200 4600
NoConn ~ 5100 4200
NoConn ~ 5100 4500
$Sheet
S 4200 4900 600  700 
U 52464928
F0 "HallSensor4" 50
F1 "HallSensor4.sch" 50
F2 "VDD" I L 4200 5000 60 
F3 "VSS" I L 4200 5500 60 
F4 "VOUT" I R 4800 5100 60 
F5 "HALL" I R 4800 5400 60 
$EndSheet
$Comp
L +5V #PWR07
U 1 1 5246492E
P 4000 5000
F 0 "#PWR07" H 4000 5090 20  0001 C CNN
F 1 "+5V" H 4000 5090 30  0000 C CNN
F 2 "" H 4000 5000 60  0000 C CNN
F 3 "" H 4000 5000 60  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52464934
P 4000 5500
F 0 "#PWR08" H 4000 5500 30  0001 C CNN
F 1 "GND" H 4000 5430 30  0001 C CNN
F 2 "" H 4000 5500 60  0000 C CNN
F 3 "" H 4000 5500 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4200 5000
Wire Wire Line
	4000 5500 4200 5500
NoConn ~ 5100 5100
NoConn ~ 5100 5400
Wire Wire Line
	5100 2400 4800 2400
Wire Wire Line
	5100 2700 4800 2700
Wire Wire Line
	5100 3300 4800 3300
Wire Wire Line
	5100 3600 4800 3600
Wire Wire Line
	5100 4200 4800 4200
Wire Wire Line
	5100 4500 4800 4500
Wire Wire Line
	5100 5100 4800 5100
Wire Wire Line
	5100 5400 4800 5400
Text Label 4900 2400 0    60   ~ 0
vout1
Text Label 4900 2700 0    60   ~ 0
hall1
Text Label 4900 3300 0    60   ~ 0
vout2
Text Label 4900 3600 0    60   ~ 0
hall2
Text Label 4900 4200 0    60   ~ 0
vout3
Text Label 4900 4500 0    60   ~ 0
hall3
Text Label 4900 5100 0    60   ~ 0
vout4
Text Label 4900 5400 0    60   ~ 0
hall4
$EndSCHEMATC
