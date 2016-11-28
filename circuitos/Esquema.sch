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
P 4950 4250
F 0 "R1" V 5030 4250 50  0000 C CNN
F 1 "120" V 4950 4250 50  0000 C CNN
F 2 "" V 4880 4250 50  0000 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5803009C
P 5700 4250
F 0 "R3" V 5780 4250 50  0000 C CNN
F 1 "120" V 5700 4250 50  0000 C CNN
F 2 "" V 5630 4250 50  0000 C CNN
F 3 "" H 5700 4250 50  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580302B9
P 4950 4850
F 0 "R2" V 5030 4850 50  0000 C CNN
F 1 "120" V 4950 4850 50  0000 C CNN
F 2 "" V 4880 4850 50  0000 C CNN
F 3 "" H 4950 4850 50  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 580302F8
P 5700 4850
F 0 "R4" V 5780 4850 50  0000 C CNN
F 1 "120" V 5700 4850 50  0000 C CNN
F 2 "" V 5630 4850 50  0000 C CNN
F 3 "" H 5700 4850 50  0000 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 580303B3
P 5400 5150
F 0 "#PWR?" H 5400 4900 50  0001 C CNN
F 1 "Earth" H 5400 5000 50  0001 C CNN
F 2 "" H 5400 5150 50  0000 C CNN
F 3 "" H 5400 5150 50  0000 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 580303DA
P 5350 3550
F 0 "#PWR?" H 5350 3400 50  0001 C CNN
F 1 "+12V" H 5350 3690 50  0000 C CNN
F 2 "" H 5350 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L LM311N U1
U 1 1 58030433
P 6650 3650
F 0 "U1" H 6650 3900 50  0000 L CNN
F 1 "LM311N" H 6650 3800 50  0000 L CNN
F 2 "" H 6650 3650 50  0000 C CNN
F 3 "" H 6650 3650 50  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5803048A
P 6550 2650
F 0 "#PWR?" H 6550 2500 50  0001 C CNN
F 1 "+12V" H 6550 2790 50  0000 C CNN
F 2 "" H 6550 2650 50  0000 C CNN
F 3 "" H 6550 2650 50  0000 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 580304A8
P 6650 4150
F 0 "#PWR?" H 6650 3900 50  0001 C CNN
F 1 "Earth" H 6650 4000 50  0001 C CNN
F 2 "" H 6650 4150 50  0000 C CNN
F 3 "" H 6650 4150 50  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5803052B
P 6800 3250
F 0 "R6" V 6880 3250 50  0000 C CNN
F 1 "10M" V 6800 3250 50  0000 C CNN
F 2 "" V 6730 3250 50  0000 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5804EB7C
P 6050 3550
F 0 "R5" V 6130 3550 50  0000 C CNN
F 1 "10k" V 6050 3550 50  0000 C CNN
F 2 "" V 5980 3550 50  0000 C CNN
F 3 "" H 6050 3550 50  0000 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5804ED4E
P 7200 3000
F 0 "R7" V 7280 3000 50  0000 C CNN
F 1 "3k3" V 7200 3000 50  0000 C CNN
F 2 "" V 7130 3000 50  0000 C CNN
F 3 "" H 7200 3000 50  0000 C CNN
	1    7200 3000
	-1   0    0    1   
$EndComp
$Comp
L LM311N U?
U 1 1 583B2983
P 6750 5500
F 0 "U?" H 6750 5750 50  0000 L CNN
F 1 "LM311N" H 6750 5650 50  0000 L CNN
F 2 "" H 6750 5500 50  0000 C CNN
F 3 "" H 6750 5500 50  0000 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 583B2A39
P 6750 6000
F 0 "#PWR?" H 6750 5750 50  0001 C CNN
F 1 "Earth" H 6750 5850 50  0001 C CNN
F 2 "" H 6750 6000 50  0000 C CNN
F 3 "" H 6750 6000 50  0000 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 583B2BBE
P 6650 4500
F 0 "#PWR?" H 6650 4350 50  0001 C CNN
F 1 "+12V" H 6650 4640 50  0000 C CNN
F 2 "" H 6650 4500 50  0000 C CNN
F 3 "" H 6650 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583B2D07
P 7250 4900
F 0 "R?" V 7330 4900 50  0000 C CNN
F 1 "3k3" V 7250 4900 50  0000 C CNN
F 2 "" V 7180 4900 50  0000 C CNN
F 3 "" H 7250 4900 50  0000 C CNN
	1    7250 4900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 583B2E03
P 6900 5150
F 0 "R?" V 6980 5150 50  0000 C CNN
F 1 "10M" V 6900 5150 50  0000 C CNN
F 2 "" V 6830 5150 50  0000 C CNN
F 3 "" H 6900 5150 50  0000 C CNN
	1    6900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4400 4950 4700
Wire Wire Line
	4950 5050 5700 5050
Wire Wire Line
	5700 4400 5700 4700
Wire Wire Line
	5400 5150 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5350 3550 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	6550 2650 6550 3350
Wire Wire Line
	4750 3750 6350 3750
Connection ~ 4950 4550
Wire Wire Line
	7200 3650 6950 3650
Wire Wire Line
	7200 3250 6950 3250
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	7200 3150 7200 3700
Wire Wire Line
	6250 3250 6650 3250
Connection ~ 6250 3550
Wire Wire Line
	6250 3250 6250 3550
Wire Wire Line
	7200 2850 7200 2800
Wire Wire Line
	7200 2800 6550 2800
Connection ~ 6550 2800
Connection ~ 7200 3250
Wire Wire Line
	4950 4100 4950 4050
Wire Wire Line
	4950 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	5700 5050 5700 5000
Wire Wire Line
	4950 5050 4950 5000
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	6550 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6750 5800 6750 6000
Wire Wire Line
	6650 5800 6650 5900
Wire Wire Line
	6650 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	5900 5600 6450 5600
Wire Wire Line
	5900 3550 5900 5600
Connection ~ 5700 4550
Wire Wire Line
	6650 4500 6650 5200
Wire Wire Line
	7250 5500 7050 5500
Wire Wire Line
	7250 5050 7250 5550
Connection ~ 7250 5150
$Comp
L R R?
U 1 1 583B2F4E
P 6100 5400
F 0 "R?" V 6180 5400 50  0000 C CNN
F 1 "10k" V 6100 5400 50  0000 C CNN
F 2 "" V 6030 5400 50  0000 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5150 6300 5150
Connection ~ 6300 5400
Wire Wire Line
	6650 3950 6650 4150
Wire Wire Line
	7250 4750 7250 4650
Wire Wire Line
	7250 4650 6650 4650
Connection ~ 6650 4650
Wire Wire Line
	6250 5400 6450 5400
Wire Wire Line
	5700 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	4950 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 3750 4750 5400
Wire Wire Line
	4750 5400 5950 5400
Wire Wire Line
	6300 5150 6300 5400
Wire Wire Line
	7250 5150 7050 5150
$Comp
L LED D?
U 1 1 583CD025
P 7200 3900
F 0 "D?" H 7200 4000 50  0000 C CNN
F 1 "LED" H 7200 3800 50  0000 C CNN
F 2 "" H 7200 3900 50  0000 C CNN
F 3 "" H 7200 3900 50  0000 C CNN
	1    7200 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 583CD15F
P 7250 5750
F 0 "D?" H 7250 5850 50  0000 C CNN
F 1 "LED" H 7250 5650 50  0000 C CNN
F 2 "" H 7250 5750 50  0000 C CNN
F 3 "" H 7250 5750 50  0000 C CNN
	1    7250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 583CD268
P 7250 6000
F 0 "#PWR?" H 7250 5750 50  0001 C CNN
F 1 "Earth" H 7250 5850 50  0001 C CNN
F 2 "" H 7250 6000 50  0000 C CNN
F 3 "" H 7250 6000 50  0000 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
Connection ~ 7250 5500
Wire Wire Line
	7250 5950 7250 6000
Connection ~ 7200 3650
$Comp
L Earth #PWR?
U 1 1 583CDBF2
P 7200 4150
F 0 "#PWR?" H 7200 3900 50  0001 C CNN
F 1 "Earth" H 7200 4000 50  0001 C CNN
F 2 "" H 7200 4150 50  0000 C CNN
F 3 "" H 7200 4150 50  0000 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4100
$EndSCHEMATC
