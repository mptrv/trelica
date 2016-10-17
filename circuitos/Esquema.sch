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
LIBS:Esquema-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R1
U 1 1 5802FDFF
P 5050 4100
F 0 "R1" V 5130 4100 50  0000 C CNN
F 1 "120" V 5050 4100 50  0000 C CNN
F 2 "" V 4980 4100 50  0000 C CNN
F 3 "" H 5050 4100 50  0000 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5803009C
P 5800 4100
F 0 "R3" V 5880 4100 50  0000 C CNN
F 1 "120" V 5800 4100 50  0000 C CNN
F 2 "" V 5730 4100 50  0000 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580302B9
P 5050 4700
F 0 "R2" V 5130 4700 50  0000 C CNN
F 1 "120" V 5050 4700 50  0000 C CNN
F 2 "" V 4980 4700 50  0000 C CNN
F 3 "" H 5050 4700 50  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 580302F8
P 5800 4700
F 0 "R4" V 5880 4700 50  0000 C CNN
F 1 "120" V 5800 4700 50  0000 C CNN
F 2 "" V 5730 4700 50  0000 C CNN
F 3 "" H 5800 4700 50  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 580303B3
P 5500 5000
F 0 "#PWR?" H 5500 4750 50  0001 C CNN
F 1 "Earth" H 5500 4850 50  0001 C CNN
F 2 "" H 5500 5000 50  0000 C CNN
F 3 "" H 5500 5000 50  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 580303DA
P 5450 3400
F 0 "#PWR?" H 5450 3250 50  0001 C CNN
F 1 "+12V" H 5450 3540 50  0000 C CNN
F 2 "" H 5450 3400 50  0000 C CNN
F 3 "" H 5450 3400 50  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L LM311N U1
U 1 1 58030433
P 6650 4400
F 0 "U1" H 6650 4650 50  0000 L CNN
F 1 "LM311N" H 6650 4550 50  0000 L CNN
F 2 "" H 6650 4400 50  0000 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5803048A
P 6550 3400
F 0 "#PWR?" H 6550 3250 50  0001 C CNN
F 1 "+12V" H 6550 3540 50  0000 C CNN
F 2 "" H 6550 3400 50  0000 C CNN
F 3 "" H 6550 3400 50  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 580304A8
P 6650 4900
F 0 "#PWR?" H 6650 4650 50  0001 C CNN
F 1 "Earth" H 6650 4750 50  0001 C CNN
F 2 "" H 6650 4900 50  0000 C CNN
F 3 "" H 6650 4900 50  0000 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4550
Wire Wire Line
	5050 4900 5800 4900
Wire Wire Line
	5800 4250 5800 4550
Wire Wire Line
	5500 5000 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5450 3400 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	6550 3400 6550 4100
Wire Wire Line
	6650 4900 6650 4700
Wire Wire Line
	5050 4500 6350 4500
Connection ~ 5050 4500
Connection ~ 5800 4300
$Comp
L R R6
U 1 1 5803052B
P 6800 4000
F 0 "R6" V 6880 4000 50  0000 C CNN
F 1 "10M" V 6800 4000 50  0000 C CNN
F 2 "" V 6730 4000 50  0000 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4400 6950 4400
Wire Wire Line
	7000 4000 6950 4000
Wire Wire Line
	6200 4300 6350 4300
Wire Wire Line
	7000 3900 7000 4400
Wire Wire Line
	6250 4000 6650 4000
Connection ~ 6250 4300
Wire Wire Line
	6250 4000 6250 4300
$Comp
L R R5
U 1 1 5804EB7C
P 6050 4300
F 0 "R5" V 6130 4300 50  0000 C CNN
F 1 "10k" V 6050 4300 50  0000 C CNN
F 2 "" V 5980 4300 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4300 5800 4300
$Comp
L R R7
U 1 1 5804ED4E
P 7000 3750
F 0 "R7" V 7080 3750 50  0000 C CNN
F 1 "3k3" V 7000 3750 50  0000 C CNN
F 2 "" V 6930 3750 50  0000 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3550 6550 3550
Connection ~ 6550 3550
Connection ~ 7000 4000
Wire Wire Line
	5050 3950 5050 3900
Wire Wire Line
	5050 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3950
Wire Wire Line
	5800 4900 5800 4850
Wire Wire Line
	5050 4900 5050 4850
Wire Wire Line
	6550 4700 6550 4750
Wire Wire Line
	6550 4750 6650 4750
Connection ~ 6650 4750
$EndSCHEMATC
