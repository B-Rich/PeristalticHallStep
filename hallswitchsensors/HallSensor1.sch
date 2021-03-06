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
Sheet 2 5
Title ""
Date "28 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A3213 UHall1
U 1 1 5244347B
P 4400 4850
AR Path="/52463E94/5244347B" Ref="UHall1"  Part="1" 
AR Path="/5246468C/5244347B" Ref="UHall1"  Part="1" 
AR Path="/524647C2/5244347B" Ref="UHall1"  Part="1" 
AR Path="/52464928/5244347B" Ref="UHall1"  Part="1" 
AR Path="/5244347B" Ref="UHall1"  Part="1" 
F 0 "UHall1" H 4410 5020 60  0000 R CNN
F 1 "A3213" H 4410 4700 60  0000 R CNN
F 2 "~" H 4400 4850 60  0000 C CNN
F 3 "~" H 4400 4850 60  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 524649B7
P 4500 5150
AR Path="/52463E94/524649B7" Ref="#PWR09"  Part="1" 
AR Path="/5246468C/524649B7" Ref="#PWR26"  Part="1" 
AR Path="/524647C2/524649B7" Ref="#PWR37"  Part="1" 
AR Path="/52464928/524649B7" Ref="#PWR48"  Part="1" 
AR Path="/524649B7" Ref="#PWR7"  Part="1" 
F 0 "#PWR09" H 4500 5150 30  0001 C CNN
F 1 "GND" H 4500 5080 30  0001 C CNN
F 2 "" H 4500 5150 60  0000 C CNN
F 3 "" H 4500 5150 60  0000 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 524649B9
P 4750 4150
AR Path="/52463E94/524649B9" Ref="#PWR010"  Part="1" 
AR Path="/5246468C/524649B9" Ref="#PWR28"  Part="1" 
AR Path="/524647C2/524649B9" Ref="#PWR39"  Part="1" 
AR Path="/52464928/524649B9" Ref="#PWR50"  Part="1" 
AR Path="/524649B9" Ref="#PWR9"  Part="1" 
F 0 "#PWR010" H 4750 4150 30  0001 C CNN
F 1 "GND" H 4750 4080 30  0001 C CNN
F 2 "" H 4750 4150 60  0000 C CNN
F 3 "" H 4750 4150 60  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L C CHD1
U 1 1 524649BD
P 4200 5650
AR Path="/52463E94/524649BD" Ref="CHD1"  Part="1" 
AR Path="/5246468C/524649BD" Ref="CHD1"  Part="1" 
AR Path="/524647C2/524649BD" Ref="CHD1"  Part="1" 
AR Path="/52464928/524649BD" Ref="CHD1"  Part="1" 
AR Path="/524649BD" Ref="CHD1"  Part="1" 
F 0 "CHD1" H 4200 5750 40  0000 L CNN
F 1 "0.1u" H 4206 5565 40  0000 L CNN
F 2 "~" H 4238 5500 30  0000 C CNN
F 3 "~" H 4200 5650 60  0000 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52444025
P 4200 5950
AR Path="/52463E94/52444025" Ref="#PWR011"  Part="1" 
AR Path="/5246468C/52444025" Ref="#PWR24"  Part="1" 
AR Path="/524647C2/52444025" Ref="#PWR35"  Part="1" 
AR Path="/52464928/52444025" Ref="#PWR46"  Part="1" 
AR Path="/52444025" Ref="#PWR5"  Part="1" 
F 0 "#PWR011" H 4200 5950 30  0001 C CNN
F 1 "GND" H 4200 5880 30  0001 C CNN
F 2 "" H 4200 5950 60  0000 C CNN
F 3 "" H 4200 5950 60  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L R RHPU1
U 1 1 524440E7
P 4500 2500
AR Path="/52463E94/524440E7" Ref="RHPU1"  Part="1" 
AR Path="/5246468C/524440E7" Ref="RHPU1"  Part="1" 
AR Path="/524647C2/524440E7" Ref="RHPU1"  Part="1" 
AR Path="/52464928/524440E7" Ref="RHPU1"  Part="1" 
AR Path="/524440E7" Ref="RHPU1"  Part="1" 
F 0 "RHPU1" V 4580 2500 40  0000 C CNN
F 1 "50K" V 4507 2501 40  0000 C CNN
F 2 "~" V 4430 2500 30  0000 C CNN
F 3 "~" H 4500 2500 30  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L R RHPD1
U 1 1 524649C6
P 4500 4150
AR Path="/52463E94/524649C6" Ref="RHPD1"  Part="1" 
AR Path="/5246468C/524649C6" Ref="RHPD1"  Part="1" 
AR Path="/524647C2/524649C6" Ref="RHPD1"  Part="1" 
AR Path="/52464928/524649C6" Ref="RHPD1"  Part="1" 
AR Path="/524649C6" Ref="RHPD1"  Part="1" 
F 0 "RHPD1" V 4580 4150 40  0000 C CNN
F 1 "0.0" V 4507 4151 40  0000 C CNN
F 2 "~" V 4430 4150 30  0000 C CNN
F 3 "~" H 4500 4150 30  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L C CO1
U 1 1 524649C7
P 4750 3850
AR Path="/52463E94/524649C7" Ref="CO1"  Part="1" 
AR Path="/5246468C/524649C7" Ref="CO1"  Part="1" 
AR Path="/524647C2/524649C7" Ref="CO1"  Part="1" 
AR Path="/52464928/524649C7" Ref="CO1"  Part="1" 
AR Path="/524649C7" Ref="CO1"  Part="1" 
F 0 "CO1" H 4750 3950 40  0000 L CNN
F 1 "10p" H 4756 3765 40  0000 L CNN
F 2 "~" H 4788 3700 30  0000 C CNN
F 3 "~" H 4750 3850 60  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 52444836
P 4500 2000
AR Path="/52463E94/52444836" Ref="#PWR012"  Part="1" 
AR Path="/5246468C/52444836" Ref="#PWR25"  Part="1" 
AR Path="/524647C2/52444836" Ref="#PWR36"  Part="1" 
AR Path="/52464928/52444836" Ref="#PWR47"  Part="1" 
AR Path="/52444836" Ref="#PWR6"  Part="1" 
F 0 "#PWR012" H 4500 2090 20  0001 C CNN
F 1 "+5V" H 4500 2090 30  0000 C CNN
F 2 "" H 4500 2000 60  0000 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 524649CE
P 4200 4550
AR Path="/52463E94/524649CE" Ref="#PWR013"  Part="1" 
AR Path="/5246468C/524649CE" Ref="#PWR22"  Part="1" 
AR Path="/524647C2/524649CE" Ref="#PWR33"  Part="1" 
AR Path="/52464928/524649CE" Ref="#PWR44"  Part="1" 
AR Path="/524649CE" Ref="#PWR3"  Part="1" 
F 0 "#PWR013" H 4200 4640 20  0001 C CNN
F 1 "+5V" H 4200 4640 30  0000 C CNN
F 2 "" H 4200 4550 60  0000 C CNN
F 3 "" H 4200 4550 60  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 524649D0
P 4200 5350
AR Path="/52463E94/524649D0" Ref="#PWR014"  Part="1" 
AR Path="/5246468C/524649D0" Ref="#PWR23"  Part="1" 
AR Path="/524647C2/524649D0" Ref="#PWR34"  Part="1" 
AR Path="/52464928/524649D0" Ref="#PWR45"  Part="1" 
AR Path="/524649D0" Ref="#PWR4"  Part="1" 
F 0 "#PWR014" H 4200 5440 20  0001 C CNN
F 1 "+5V" H 4200 5440 30  0000 C CNN
F 2 "" H 4200 5350 60  0000 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 KH1
U 1 1 5244802B
P 5100 2550
AR Path="/52463E94/5244802B" Ref="KH1"  Part="1" 
AR Path="/5246468C/5244802B" Ref="KH1"  Part="1" 
AR Path="/524647C2/5244802B" Ref="KH1"  Part="1" 
AR Path="/52464928/5244802B" Ref="KH1"  Part="1" 
AR Path="/5244802B" Ref="KH1"  Part="1" 
F 0 "KH1" V 5050 2550 50  0000 C CNN
F 1 "CONN_3" V 5150 2550 40  0000 C CNN
F 2 "" H 5100 2550 60  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	4750 4050 4750 4150
Wire Wire Line
	4500 2750 4500 3900
Wire Wire Line
	4200 5850 4200 5950
Wire Wire Line
	4200 5350 4200 5450
Connection ~ 4500 3150
Wire Wire Line
	4500 2000 4500 2250
Wire Wire Line
	4500 4400 4500 4650
Wire Wire Line
	4750 2650 4750 3650
$Comp
L CONN_3 K1
U 1 1 524649D8
P 4200 3400
AR Path="/52463E94/524649D8" Ref="K1"  Part="1" 
AR Path="/5246468C/524649D8" Ref="K1"  Part="1" 
AR Path="/524647C2/524649D8" Ref="K1"  Part="1" 
AR Path="/52464928/524649D8" Ref="K1"  Part="1" 
AR Path="/524649D8" Ref="K1"  Part="1" 
F 0 "K1" V 4150 3400 50  0000 C CNN
F 1 "CONN_3" V 4250 3400 40  0000 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 524649DB
P 4200 3900
AR Path="/52463E94/524649DB" Ref="#PWR015"  Part="1" 
AR Path="/5246468C/524649DB" Ref="#PWR21"  Part="1" 
AR Path="/524647C2/524649DB" Ref="#PWR32"  Part="1" 
AR Path="/52464928/524649DB" Ref="#PWR43"  Part="1" 
AR Path="/524649DB" Ref="#PWR2"  Part="1" 
F 0 "#PWR015" H 4200 3900 30  0001 C CNN
F 1 "GND" H 4200 3830 30  0001 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5244901D
P 4100 3900
AR Path="/52463E94/5244901D" Ref="#PWR016"  Part="1" 
AR Path="/5246468C/5244901D" Ref="#PWR20"  Part="1" 
AR Path="/524647C2/5244901D" Ref="#PWR31"  Part="1" 
AR Path="/52464928/5244901D" Ref="#PWR42"  Part="1" 
AR Path="/5244901D" Ref="#PWR1"  Part="1" 
F 0 "#PWR016" H 4100 3990 20  0001 C CNN
F 1 "+5V" H 4100 3990 30  0000 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3750 4300 4450
Wire Wire Line
	4300 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4200 3750 4200 3900
Wire Wire Line
	4100 3750 4100 3900
Connection ~ 4750 3150
Connection ~ 4500 2200
$Comp
L GND #PWR017
U 1 1 524649E0
P 4650 2550
AR Path="/52463E94/524649E0" Ref="#PWR017"  Part="1" 
AR Path="/5246468C/524649E0" Ref="#PWR27"  Part="1" 
AR Path="/524647C2/524649E0" Ref="#PWR38"  Part="1" 
AR Path="/52464928/524649E0" Ref="#PWR49"  Part="1" 
AR Path="/524649E0" Ref="#PWR8"  Part="1" 
F 0 "#PWR017" H 4650 2550 30  0001 C CNN
F 1 "GND" H 4650 2480 30  0001 C CNN
F 2 "" H 4650 2550 60  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	4750 3150 4500 3150
Wire Wire Line
	4750 2450 4750 2200
Wire Wire Line
	4750 2200 4500 2200
Text HLabel 5600 3900 0    60   Input ~ 0
VDD
Text HLabel 5300 3900 0    60   Input ~ 0
VSS
$Comp
L GND #PWR018
U 1 1 524649E3
P 5300 4000
AR Path="/52463E94/524649E3" Ref="#PWR018"  Part="1" 
AR Path="/5246468C/524649E3" Ref="#PWR29"  Part="1" 
AR Path="/524647C2/524649E3" Ref="#PWR40"  Part="1" 
AR Path="/52464928/524649E3" Ref="#PWR51"  Part="1" 
AR Path="/524649E3" Ref="#PWR10"  Part="1" 
F 0 "#PWR018" H 5300 4000 30  0001 C CNN
F 1 "GND" H 5300 3930 30  0001 C CNN
F 2 "" H 5300 4000 60  0000 C CNN
F 3 "" H 5300 4000 60  0000 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 4000
$Comp
L +5V #PWR019
U 1 1 52461B73
P 5600 4050
AR Path="/52463E94/52461B73" Ref="#PWR019"  Part="1" 
AR Path="/5246468C/52461B73" Ref="#PWR30"  Part="1" 
AR Path="/524647C2/52461B73" Ref="#PWR41"  Part="1" 
AR Path="/52464928/52461B73" Ref="#PWR52"  Part="1" 
AR Path="/52461B73" Ref="#PWR11"  Part="1" 
F 0 "#PWR019" H 5600 4140 20  0001 C CNN
F 1 "+5V" H 5600 4140 30  0000 C CNN
F 2 "" H 5600 4050 60  0000 C CNN
F 3 "" H 5600 4050 60  0000 C CNN
	1    5600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3900 5600 4050
Text HLabel 4500 2900 0    60   Input ~ 0
VOUT
Text HLabel 4300 4200 0    60   Input ~ 0
HALL
$EndSCHEMATC
