EESchema Schematic File Version 2
LIBS:droneworks
LIBS:yatagarasu-rescue
LIBS:yatagarasu
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
LIBS:Seeed-Switch-2016
LIBS:rohm
LIBS:yatagarasu-fit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "DCoJA Yatagarasu Mezzanine"
Date "2017-03-31"
Rev "0.10.1"
Comp "DroneWorks Inc."
Comment1 "Copyright (c) 2017 DroneWorks Inc."
Comment2 "All rights reserved."
Comment3 "Creative Commons  (CC BY-SA 4.0)"
Comment4 "Designed by: Akira Tsukamoto"
$EndDescr
$Comp
L MPU-6000-2 U6
U 1 1 56F6D3C2
P 4650 3700
F 0 "U6" H 3850 2400 60  0000 C CNN
F 1 "MPU-6000" H 4050 2300 60  0000 C CNN
F 2 "droneworks:QFN-4-24_MPU-90X0_droneworks" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0000 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA03 U5
U 1 1 56F6D3D0
P 4750 2400
F 0 "U5" H 4550 2300 60  0000 C CNN
F 1 "MS5611-01BA03" H 4750 2400 60  0000 C CNN
F 2 "droneworks:MS5611-01BA03_droneworks" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Text Notes 4200 1950 0    60   ~ 0
SPI Connect\n
$Comp
L GND #PWR033
U 1 1 56F6D3D8
P 4000 2850
F 0 "#PWR033" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4000 2700 50  0000 C CNN
F 2 "" H 4000 2850 60  0000 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L C CB11
U 1 1 56F6D3DE
P 4000 2550
F 0 "CB11" H 4025 2650 50  0000 L CNN
F 1 "104" H 4025 2450 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4038 2400 30  0001 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3850
NoConn ~ 7500 5200
NoConn ~ 4400 5100
NoConn ~ 8000 3850
$Comp
L C CB12
U 1 1 56F6D3EF
P 5600 4400
F 0 "CB12" H 5625 4500 50  0000 L CNN
F 1 "104" H 5625 4300 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 5638 4250 30  0001 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L C CB14
U 1 1 56F6D3F6
P 4700 5600
F 0 "CB14" H 4725 5700 50  0000 L CNN
F 1 "104" H 4725 5500 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4738 5450 30  0001 C CNN
F 3 "" H 4700 5600 60  0000 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L C CB13
U 1 1 56F6D405
P 8650 4500
F 0 "CB13" H 8675 4600 50  0000 L CNN
F 1 "104" H 8675 4400 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 8688 4350 30  0001 C CNN
F 3 "" H 8650 4500 60  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56F6D419
P 8350 5850
F 0 "#PWR034" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8350 5700 50  0000 C CNN
F 2 "" H 8350 5850 60  0000 C CNN
F 3 "" H 8350 5850 60  0000 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56F6D41F
P 5350 5850
F 0 "#PWR035" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5850 60  0000 C CNN
F 3 "" H 5350 5850 60  0000 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L C CC1
U 1 1 56F6D425
P 5850 4000
F 0 "CC1" H 5875 4100 50  0000 L CNN
F 1 "2200pF" H 5875 3900 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 5888 3850 30  0001 C CNN
F 3 "" H 5850 4000 60  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8000 5200
Wire Wire Line
	4300 2800 4000 2800
Wire Wire Line
	4000 2700 4000 2850
Wire Wire Line
	4000 2700 4300 2700
Connection ~ 4000 2800
Connection ~ 4000 2700
Wire Wire Line
	4300 2600 4300 2400
Wire Wire Line
	4300 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2300
Connection ~ 4000 2400
Wire Wire Line
	4300 3250 4300 2900
Wire Wire Line
	4300 3100 5250 3100
Wire Wire Line
	5250 3100 5250 2900
Wire Wire Line
	5250 2700 6100 2700
Wire Wire Line
	6200 2600 6200 3700
Wire Wire Line
	7600 3850 7600 3700
Wire Wire Line
	4400 3750 4400 3200
Wire Wire Line
	4400 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	4500 3750 4500 3300
Wire Wire Line
	4600 5100 4600 5300
Wire Wire Line
	7700 5300 7700 5200
Wire Wire Line
	4600 5300 7700 5300
Wire Wire Line
	5600 5200 5350 5200
Wire Wire Line
	5600 4550 5600 5200
Wire Wire Line
	5350 4150 5850 4150
Wire Wire Line
	3550 5750 5850 5750
Wire Wire Line
	8450 4250 8950 4250
Wire Wire Line
	8950 5750 8950 3650
Wire Wire Line
	7450 5750 8950 5750
Wire Wire Line
	7600 5200 7600 5400
Wire Wire Line
	8650 5400 6750 5400
Wire Wire Line
	6300 2800 6300 5300
Connection ~ 5350 2600
Connection ~ 5450 2700
Connection ~ 5550 2800
Text HLabel 3150 3400 0    60   Input ~ 0
~MPU6000_CS
Text HLabel 3150 3550 0    60   Input ~ 0
~MPU9250_CS
Text HLabel 4050 1500 0    60   Output ~ 0
MISO
Text HLabel 4050 1600 0    60   Input ~ 0
MOSI
Text HLabel 4050 1700 0    60   Input ~ 0
SCLK
Text HLabel 3150 3250 0    60   Input ~ 0
~MS5611_CS
Wire Wire Line
	3150 3250 4300 3250
Connection ~ 4300 3100
Wire Wire Line
	5350 2600 5350 1700
Wire Wire Line
	5350 1700 4050 1700
Wire Wire Line
	5450 2700 5450 1600
Wire Wire Line
	5450 1600 4050 1600
Wire Wire Line
	5550 2800 5550 1500
Wire Wire Line
	5550 1500 4050 1500
$Comp
L R R19
U 1 1 56FBB293
P 3400 2850
F 0 "R19" V 3480 2850 50  0000 C CNN
F 1 "47K" V 3400 2850 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 3330 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56FBB336
P 3650 2850
F 0 "R20" V 3730 2850 50  0000 C CNN
F 1 "47K" V 3650 2850 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 3580 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0000 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56FBB3B0
P 7700 3200
F 0 "R21" V 7780 3200 50  0000 C CNN
F 1 "47K" V 7700 3200 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 7630 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	3150 3550 7700 3550
Wire Wire Line
	7700 3350 7700 3850
Connection ~ 7700 3550
$Comp
L +3V3 #PWR036
U 1 1 5706E5E3
P 4000 2300
F 0 "#PWR036" H 4000 2150 50  0001 C CNN
F 1 "+3V3" H 4000 2440 50  0000 C CNN
F 2 "" H 4000 2300 50  0000 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 5706E628
P 3650 2700
F 0 "#PWR037" H 3650 2550 50  0001 C CNN
F 1 "+3V3" H 3650 2840 50  0000 C CNN
F 2 "" H 3650 2700 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 5706E657
P 3400 2700
F 0 "#PWR038" H 3400 2550 50  0001 C CNN
F 1 "+3V3" H 3400 2840 50  0000 C CNN
F 2 "" H 3400 2700 50  0000 C CNN
F 3 "" H 3400 2700 50  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 5706E686
P 7700 3050
F 0 "#PWR039" H 7700 2900 50  0001 C CNN
F 1 "+3V3" H 7700 3190 50  0000 C CNN
F 2 "" H 7700 3050 50  0000 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 5706E6B3
P 5350 5100
F 0 "#PWR040" H 5350 4950 50  0001 C CNN
F 1 "+3V3" H 5350 5240 50  0000 C CNN
F 2 "" H 5350 5100 50  0000 C CNN
F 3 "" H 5350 5100 50  0000 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 5706E6DE
P 8350 5300
F 0 "#PWR041" H 8350 5150 50  0001 C CNN
F 1 "+3V3" H 8350 5440 50  0000 C CNN
F 2 "" H 8350 5300 50  0000 C CNN
F 3 "" H 8350 5300 50  0000 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7500 3800
Wire Wire Line
	6100 2700 6100 3800
Connection ~ 5850 4150
Wire Wire Line
	6750 5400 6750 4250
Wire Wire Line
	6750 4250 7000 4250
Wire Wire Line
	7900 3850 7900 3650
Wire Wire Line
	7900 3650 8950 3650
Connection ~ 8950 4250
Wire Wire Line
	5250 2600 6200 2600
Wire Wire Line
	5250 2800 6300 2800
Wire Wire Line
	4500 3300 6200 3300
Connection ~ 6200 3300
Connection ~ 7600 5400
$Comp
L C CB16
U 1 1 5857CD6A
P 7800 5600
F 0 "CB16" H 7825 5700 50  0000 L CNN
F 1 "104" H 7825 5500 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 7838 5450 30  0001 C CNN
F 3 "" H 7800 5600 60  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Connection ~ 7800 5750
Wire Wire Line
	7800 5200 7800 5450
Wire Wire Line
	8650 4350 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8450 4750 8650 4750
Wire Wire Line
	8650 4650 8650 5400
Connection ~ 8650 4750
Connection ~ 8350 5400
Connection ~ 8350 5750
Wire Wire Line
	7600 3700 6200 3700
Wire Wire Line
	6100 3800 7500 3800
Connection ~ 6300 5300
Wire Wire Line
	5850 3700 5850 3850
$Comp
L C CB15
U 1 1 56F6D40C
P 7450 5600
F 0 "CB15" H 7475 5700 50  0000 L CNN
F 1 "104" H 7475 5500 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 7488 5450 30  0001 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5450 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 5300 8100 5300
Wire Wire Line
	8100 5300 8100 5750
Connection ~ 8100 5750
Wire Wire Line
	5850 5750 5850 4150
Wire Wire Line
	5600 4250 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5350 4650 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	8350 5400 8350 5300
Wire Wire Line
	8350 5750 8350 5850
Wire Wire Line
	5350 5400 5350 5850
Connection ~ 5350 5750
Wire Wire Line
	5350 5200 5350 5100
Wire Wire Line
	3550 5750 3550 4150
Wire Wire Line
	3550 4150 3900 4150
Connection ~ 4700 5750
NoConn ~ 3900 4650
Wire Wire Line
	3650 3400 3150 3400
Wire Wire Line
	4500 5100 4500 5300
Wire Wire Line
	4500 5300 3650 5300
Wire Wire Line
	3650 5300 3650 3000
Connection ~ 3650 3400
Wire Wire Line
	4700 5450 4700 5100
Wire Wire Line
	4800 5100 4800 5400
Wire Wire Line
	4800 5400 5350 5400
NoConn ~ 4900 5100
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	4800 3700 5850 3700
$Comp
L MPU-9250 U7
U 1 1 58D13D21
P 7750 3800
F 0 "U7" H 7500 3950 60  0000 C CNN
F 1 "MPU-9250" H 7700 3850 60  0000 C CNN
F 2 "droneworks:QFN-3-24_MPU-9250_droneworks" H 7750 3800 60  0001 C CNN
F 3 "" H 7750 3800 60  0000 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 2550 5050 2500
Wire Notes Line
	5050 2500 6000 2500
Wire Notes Line
	6000 2500 6000 2050
Text Notes 5700 2050 0    60   ~ 12
Do not route tracks between pads
$EndSCHEMATC
