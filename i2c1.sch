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
Sheet 6 8
Title "DCoJA Yatagarasu Mezzanine"
Date "2017-03-31"
Rev "0.10"
Comp "DroneWorks Inc."
Comment1 "Copyright (c) 2017 DroneWorks Inc."
Comment2 "All rights reserved."
Comment3 "Creative Commons  (CC BY-SA 4.0)"
Comment4 "Designed by: Akira Tsukamoto, Michihiro Imaoka"
$EndDescr
Text HLabel 4650 2450 0    60   BiDi ~ 0
I2C1_SCL_3V3
Text HLabel 4650 2600 0    60   BiDi ~ 0
I2C1_SDA_3V3
$Comp
L CONN_01X04 P9
U 1 1 56F7EFBA
P 5300 3300
F 0 "P9" H 5300 3550 50  0000 C CNN
F 1 "I2C1_0" V 5400 3300 50  0000 C CNN
F 2 "droneworks:GH_4P_side_droneworks" H 5300 3300 60  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 56F7EFD5
P 5800 3600
F 0 "#PWR089" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3600 60  0000 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5800 3450 5500 3450
Wire Wire Line
	5500 3250 5950 3250
$Comp
L +3V3 #PWR090
U 1 1 5707745E
P 5650 3000
F 0 "#PWR090" H 5650 2850 50  0001 C CNN
F 1 "+3V3" H 5650 3140 50  0000 C CNN
F 2 "" H 5650 3000 50  0000 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 5500 3350
Wire Wire Line
	4650 2450 5950 2450
Wire Wire Line
	6100 2600 4650 2600
Wire Wire Line
	5800 3600 5800 3450
Wire Wire Line
	5650 3150 5650 3000
Wire Wire Line
	5950 2450 5950 3250
Wire Wire Line
	6100 2600 6100 3350
$EndSCHEMATC
