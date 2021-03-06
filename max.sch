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
Sheet 3 8
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
L MAX14830 U9
U 1 1 56F7B73A
P 4950 3400
F 0 "U9" H 4950 3400 50  0000 C CNN
F 1 "MAX14830" H 4950 3300 50  0000 C CNN
F 2 "droneworks:QFN-48-1EP_7x7_MAX1480_droneworks" H 4950 3400 60  0001 C CNN
F 3 "" H 4950 3400 60  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Text HLabel 1950 3550 0    60   Input ~ 0
~RESET
Text HLabel 1950 3450 0    60   Output ~ 0
~MAX14830_IRQ
$Comp
L R R32
U 1 1 56F7B749
P 2500 2750
F 0 "R32" V 2580 2750 50  0000 C CNN
F 1 "10K" V 2500 2750 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 2430 2750 30  0001 C CNN
F 3 "" H 2500 2750 30  0000 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 56F7B79C
P 7000 3200
F 0 "P4" H 7000 3550 50  0000 C CNN
F 1 "ttyMAX2" V 7100 3200 50  0000 C CNN
F 2 "droneworks:GH_6P_side_droneworks" H 7000 3200 60  0001 C CNN
F 3 "" H 7000 3200 60  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56F7B7A9
P 6700 3550
F 0 "#PWR042" H 6700 3300 50  0001 C CNN
F 1 "GND" H 6700 3400 50  0000 C CNN
F 2 "" H 6700 3550 60  0000 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
	1    6700 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 56F7B7AF
P 7000 4650
F 0 "P5" H 7000 5000 50  0000 C CNN
F 1 "ttyMAX1" V 7100 4650 50  0000 C CNN
F 2 "droneworks:GH_6P_side_droneworks" H 7000 4650 60  0001 C CNN
F 3 "" H 7000 4650 60  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56F7B7BC
P 6700 5000
F 0 "#PWR043" H 6700 4750 50  0001 C CNN
F 1 "GND" H 6700 4850 50  0000 C CNN
F 2 "" H 6700 5000 60  0000 C CNN
F 3 "" H 6700 5000 60  0000 C CNN
	1    6700 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 56F7B7C2
P 5550 5600
F 0 "P6" H 5550 5950 50  0000 C CNN
F 1 "ttyMAX0" V 5650 5600 50  0000 C CNN
F 2 "droneworks:GH_6P_side_droneworks" H 5550 5600 60  0001 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Text HLabel 1950 3050 0    60   Output ~ 0
MISO
Text HLabel 1950 3350 0    60   Input ~ 0
MOSI
Text HLabel 1950 3250 0    60   Input ~ 0
~MAX14830_CS
Text HLabel 1950 3150 0    60   Input ~ 0
SCLK
$Comp
L LED LED9
U 1 1 56FA5C73
P 9250 4950
F 0 "LED9" H 9250 5050 50  0000 C CNN
F 1 "Yellow" H 8900 5000 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0000 C CNN
	1    9250 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 56FA5F24
P 8900 4950
F 0 "R37" V 8980 4950 50  0000 C CNN
F 1 "470" V 8900 4950 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8830 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0000 C CNN
	1    8900 4950
	0    1    1    0   
$EndComp
$Comp
L LED LED10
U 1 1 56FA605F
P 9250 5200
F 0 "LED10" H 9250 5300 50  0000 C CNN
F 1 "Orenge" H 8900 5250 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0000 C CNN
	1    9250 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 56FA6066
P 8900 5200
F 0 "R38" V 8980 5200 50  0000 C CNN
F 1 "470" V 8900 5200 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8830 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0000 C CNN
	1    8900 5200
	0    1    1    0   
$EndComp
$Comp
L LED LED11
U 1 1 56FA60CE
P 9250 5450
F 0 "LED11" H 9250 5550 50  0000 C CNN
F 1 "Red" H 8950 5500 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0000 C CNN
	1    9250 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 56FA60D5
P 8900 5450
F 0 "R39" V 8980 5450 50  0000 C CNN
F 1 "470" V 8900 5450 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8830 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0000 C CNN
	1    8900 5450
	0    1    1    0   
$EndComp
$Comp
L LED LED12
U 1 1 56FA6137
P 9250 5700
F 0 "LED12" H 9250 5800 50  0000 C CNN
F 1 "Pure Green" H 8800 5750 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0000 C CNN
	1    9250 5700
	-1   0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 56FA613E
P 8900 5700
F 0 "R40" V 8980 5700 50  0000 C CNN
F 1 "470" V 8900 5700 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8830 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0000 C CNN
	1    8900 5700
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 56FA6F21
P 8550 1500
F 0 "R22" V 8500 1300 50  0000 C CNN
F 1 "470" V 8550 1500 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0000 C CNN
	1    8550 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 56FF154F
P 9450 6000
F 0 "#PWR044" H 9450 5750 50  0001 C CNN
F 1 "GND" H 9450 5850 50  0000 C CNN
F 2 "" H 9450 6000 60  0000 C CNN
F 3 "" H 9450 6000 60  0000 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56FF190C
P 9450 4450
F 0 "#PWR045" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9450 4300 50  0000 C CNN
F 2 "" H 9450 4450 60  0000 C CNN
F 3 "" H 9450 4450 60  0000 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Text Label 8200 1500 2    60   ~ 0
gpio0
Text Label 8200 1650 2    60   ~ 0
gpio1
Text Label 8200 1800 2    60   ~ 0
gpio2
Text Label 8200 1950 2    60   ~ 0
gpio3
Text Label 8200 2100 2    60   ~ 0
gpio4
Text Label 8200 2250 2    60   ~ 0
gpio5
Text Label 8200 2400 2    60   ~ 0
gpio6
Text Label 8050 3700 2    60   ~ 0
gpio8
Text Label 8050 3900 2    60   ~ 0
gpio10
Text Label 8050 4000 2    60   ~ 0
gpio11
Text Label 8050 3800 2    60   ~ 0
gpio9
Text Label 8250 4950 2    60   ~ 0
gpio12
Text Label 8250 5200 2    60   ~ 0
gpio13
Text Label 8250 5450 2    60   ~ 0
gpio14
Text Label 8250 5700 2    60   ~ 0
gpio15
Text Label 8200 2550 2    60   ~ 0
gpio7
Text Label 3650 3850 2    60   ~ 0
gpio0
Text Label 3650 3950 2    60   ~ 0
gpio1
Text Label 6200 2850 0    60   ~ 0
gpio13
Text Label 6200 2950 0    60   ~ 0
gpio12
Text Label 6200 3450 0    60   ~ 0
gpio11
Text Label 6200 3550 0    60   ~ 0
gpio10
Text Label 6200 3650 0    60   ~ 0
gpio9
Text Label 6200 3750 0    60   ~ 0
gpio8
Text Label 5400 2150 1    60   ~ 0
gpio15
Text Label 5500 2150 1    60   ~ 0
gpio14
Text Label 4400 4650 3    60   ~ 0
gpio2
Text Label 4500 4650 3    60   ~ 0
gpio3
Text Label 5000 4650 3    60   ~ 0
gpio4
Text Label 5100 4650 3    60   ~ 0
gpio5
Text Label 5200 4650 3    60   ~ 0
gpio6
Text Label 5300 4650 3    60   ~ 0
gpio7
$Comp
L R R33
U 1 1 5703370F
P 8200 3250
F 0 "R33" V 8280 3250 50  0000 C CNN
F 1 "22K" V 8200 3250 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8130 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 57033880
P 8350 3250
F 0 "R34" V 8430 3250 50  0000 C CNN
F 1 "22K" V 8350 3250 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8280 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0000 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 57033956
P 8500 3250
F 0 "R35" V 8580 3250 50  0000 C CNN
F 1 "22K" V 8500 3250 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8430 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 570339BB
P 8650 3250
F 0 "R36" V 8730 3250 50  0000 C CNN
F 1 "22K" V 8650 3250 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8580 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0000 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 56FF3757
P 2200 2750
F 0 "R31" V 2280 2750 50  0000 C CNN
F 1 "47K" V 2200 2750 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 2130 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 56FFF13A
P 9050 1500
F 0 "LED1" H 9300 1550 50  0000 C CNN
F 1 "seg1" H 8800 1450 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0000 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 570019D0
P 8550 1650
F 0 "R23" V 8500 1450 50  0000 C CNN
F 1 "470" V 8550 1650 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0000 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
$Comp
L LED LED2
U 1 1 570019D7
P 9050 1650
F 0 "LED2" H 9300 1700 50  0000 C CNN
F 1 "seg2" H 8800 1600 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0000 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57001A3F
P 8550 1800
F 0 "R25" V 8500 1600 50  0000 C CNN
F 1 "470" V 8550 1800 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0000 C CNN
	1    8550 1800
	0    1    1    0   
$EndComp
$Comp
L LED LED3
U 1 1 57001A46
P 9050 1800
F 0 "LED3" H 9300 1850 50  0000 C CNN
F 1 "seg3" H 8800 1750 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0000 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57001ABC
P 8550 1950
F 0 "R26" V 8500 1750 50  0000 C CNN
F 1 "470" V 8550 1950 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0000 C CNN
	1    8550 1950
	0    1    1    0   
$EndComp
$Comp
L LED LED4
U 1 1 57001AC3
P 9050 1950
F 0 "LED4" H 9300 2000 50  0000 C CNN
F 1 "seg4" H 8800 1900 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0000 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57001B33
P 8550 2100
F 0 "R27" V 8500 1900 50  0000 C CNN
F 1 "470" V 8550 2100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	0    1    1    0   
$EndComp
$Comp
L LED LED5
U 1 1 57001B3A
P 9050 2100
F 0 "LED5" H 9300 2150 50  0000 C CNN
F 1 "seg5" H 8800 2050 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0000 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 57001BB0
P 8550 2250
F 0 "R28" V 8500 2050 50  0000 C CNN
F 1 "470" V 8550 2250 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0000 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L LED LED6
U 1 1 57001BB7
P 9050 2250
F 0 "LED6" H 9300 2300 50  0000 C CNN
F 1 "seg6" H 8800 2200 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57001C1F
P 8550 2400
F 0 "R29" V 8500 2200 50  0000 C CNN
F 1 "470" V 8550 2400 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0000 C CNN
	1    8550 2400
	0    1    1    0   
$EndComp
$Comp
L LED LED7
U 1 1 57001C26
P 9050 2400
F 0 "LED7" H 9300 2450 50  0000 C CNN
F 1 "set7" H 8800 2350 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57001CBC
P 8550 2550
F 0 "R30" V 8500 2350 50  0000 C CNN
F 1 "470" V 8550 2550 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0000 C CNN
	1    8550 2550
	0    1    1    0   
$EndComp
$Comp
L LED LED8
U 1 1 57001CC3
P 9050 2550
F 0 "LED8" H 9300 2600 50  0000 C CNN
F 1 "seg8" H 8800 2500 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2200
$Comp
L GND #PWR046
U 1 1 56FEE288
P 3200 2250
F 0 "#PWR046" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0000 C CNN
F 3 "" H 3200 2250 50  0000 C CNN
	1    3200 2250
	-1   0    0    -1  
$EndComp
$Comp
L SG-210STF U8
U 1 1 56FEE28E
P 2750 1950
F 0 "U8" H 2750 2250 50  0000 C CNN
F 1 "SG-210STF_16MHz" H 2850 2150 50  0000 C CNN
F 2 "droneworks:SG-210STF_droneworks" H 2750 2250 60  0001 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L C CB19
U 1 1 56FF0527
P 2200 2000
F 0 "CB19" H 2225 2100 50  0000 L CNN
F 1 "104" H 2225 1900 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 2238 1850 50  0001 C CNN
F 3 "" H 2200 2000 50  0000 C CNN
	1    2200 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5705B8B8
P 3750 2500
F 0 "#PWR047" H 3750 2250 50  0001 C CNN
F 1 "GND" H 3750 2350 50  0000 C CNN
F 2 "" H 3750 2500 60  0000 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L C CB21
U 1 1 57061B28
P 2900 3800
F 0 "CB21" H 2925 3900 50  0000 L CNN
F 1 "104" H 2925 3700 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 2938 3650 50  0001 C CNN
F 3 "" H 2900 3800 50  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 57061BCC
P 2900 4100
F 0 "#PWR048" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 60  0000 C CNN
F 3 "" H 2900 4100 60  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L C CB17
U 1 1 570630DC
P 4300 1550
F 0 "CB17" H 4050 1650 50  0000 L CNN
F 1 "104" H 4325 1450 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4338 1400 50  0001 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57063190
P 4300 1800
F 0 "#PWR049" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4300 1650 50  0000 C CNN
F 2 "" H 4300 1800 60  0000 C CNN
F 3 "" H 4300 1800 60  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L C CB18
U 1 1 57063807
P 4750 1550
F 0 "CB18" H 4550 1650 50  0000 L CNN
F 1 "104" H 4775 1450 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4788 1400 50  0001 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5706380D
P 4750 1800
F 0 "#PWR050" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4750 1650 50  0000 C CNN
F 2 "" H 4750 1800 60  0000 C CNN
F 3 "" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 3750 3550
Wire Wire Line
	1950 3450 3750 3450
Wire Wire Line
	3750 3750 3200 3750
Wire Wire Line
	1950 3050 3750 3050
Wire Wire Line
	1950 3150 3750 3150
Wire Wire Line
	1950 3250 3750 3250
Wire Wire Line
	1950 3350 3750 3350
Wire Wire Line
	2900 2600 2900 3650
Wire Wire Line
	2900 2950 3750 2950
Connection ~ 2900 2950
Wire Wire Line
	6800 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3550
Wire Wire Line
	6700 2900 6700 2950
Wire Wire Line
	6700 2950 6800 2950
Wire Wire Line
	6800 4900 6700 4900
Wire Wire Line
	6700 4900 6700 5000
Wire Wire Line
	6700 4350 6700 4400
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	5350 5850 5250 5850
Wire Wire Line
	5250 5850 5250 5950
Wire Wire Line
	5250 5300 5250 5350
Wire Wire Line
	5250 5350 5350 5350
Wire Wire Line
	5400 4600 5400 4800
Wire Wire Line
	5200 2200 5200 1750
Connection ~ 2900 2850
Wire Wire Line
	3750 2850 2900 2850
Wire Wire Line
	9450 4950 9450 6000
Connection ~ 9450 5200
Connection ~ 9450 5450
Connection ~ 9450 5700
Wire Wire Line
	5400 2150 5400 2200
Wire Wire Line
	5500 2150 5500 2200
Wire Wire Line
	6200 2850 6150 2850
Wire Wire Line
	6200 2950 6150 2950
Wire Wire Line
	6200 3450 6150 3450
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	6200 3650 6150 3650
Wire Wire Line
	6200 3750 6150 3750
Wire Wire Line
	5300 4650 5300 4600
Wire Wire Line
	5200 4650 5200 4600
Wire Wire Line
	5100 4650 5100 4600
Wire Wire Line
	5000 4650 5000 4600
Wire Wire Line
	4500 4650 4500 4600
Wire Wire Line
	4400 4650 4400 4600
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	8200 1500 8400 1500
Wire Wire Line
	8050 3700 8750 3700
Wire Wire Line
	8250 4950 8750 4950
Wire Wire Line
	8250 5200 8750 5200
Wire Wire Line
	8250 5450 8750 5450
Wire Wire Line
	8250 5700 8750 5700
Wire Wire Line
	8200 3400 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8200 3100 8850 3100
Connection ~ 8650 3100
Connection ~ 8500 3100
Connection ~ 8350 3100
Wire Wire Line
	2200 2900 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	8050 3800 8750 3800
Wire Wire Line
	8050 3900 8750 3900
Wire Wire Line
	8050 4000 8750 4000
Wire Wire Line
	9450 3700 9450 4450
Connection ~ 9450 3800
Connection ~ 9450 3900
Connection ~ 9450 4000
Wire Wire Line
	8350 3400 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8500 3400 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8650 3400 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8700 1500 8850 1500
Wire Wire Line
	9500 1500 9250 1500
Wire Wire Line
	8200 1650 8400 1650
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	9500 1650 9250 1650
Wire Wire Line
	8200 1800 8400 1800
Wire Wire Line
	8700 1800 8850 1800
Wire Wire Line
	9500 1800 9250 1800
Wire Wire Line
	8200 1950 8400 1950
Wire Wire Line
	8700 1950 8850 1950
Wire Wire Line
	9500 1950 9250 1950
Wire Wire Line
	8200 2100 8400 2100
Wire Wire Line
	8700 2100 8850 2100
Wire Wire Line
	9500 2100 9250 2100
Wire Wire Line
	8200 2250 8400 2250
Wire Wire Line
	8700 2250 8850 2250
Wire Wire Line
	9500 2250 9250 2250
Wire Wire Line
	8200 2400 8400 2400
Wire Wire Line
	8700 2400 8850 2400
Wire Wire Line
	9500 2400 9250 2400
Wire Wire Line
	8200 2550 8400 2550
Wire Wire Line
	8700 2550 8850 2550
Wire Wire Line
	9500 2550 9250 2550
Connection ~ 9500 1500
Connection ~ 9500 1650
Connection ~ 9500 1800
Connection ~ 9500 1950
Connection ~ 9500 2100
Connection ~ 9500 2250
Connection ~ 9500 2400
Wire Wire Line
	3100 1850 3550 1850
Wire Wire Line
	2200 1850 2450 1850
Connection ~ 8350 4950
Connection ~ 8350 5200
Connection ~ 8350 5450
Connection ~ 8350 5700
Wire Wire Line
	2500 2900 2500 3450
Connection ~ 2500 3450
Connection ~ 2900 3650
Wire Wire Line
	3200 3750 3200 4050
Wire Wire Line
	6150 3850 6500 3850
Wire Wire Line
	3750 2200 4400 2200
Wire Wire Line
	4500 1250 4500 2200
Wire Wire Line
	4900 1250 4900 2200
Wire Wire Line
	4700 2200 4700 2050
Wire Wire Line
	4700 2050 3400 2050
Wire Wire Line
	3400 2050 3400 1850
Wire Wire Line
	9500 1350 9500 2550
$Comp
L TEST_1P TH8
U 1 1 5705B2A8
P 3550 1850
F 0 "TH8" V 3550 2100 50  0000 C CNN
F 1 "16MHz" V 3500 2150 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0000 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH12
U 1 1 5705B3E3
P 8350 5700
F 0 "TH12" V 8450 5800 50  0000 C CNN
F 1 "GPIO15" V 8300 6000 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0000 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TH9
U 1 1 5705C339
P 8350 4950
F 0 "TH9" V 8450 5050 50  0000 C CNN
F 1 "GPIO12" V 8300 5250 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TH10
U 1 1 5705C4DE
P 8350 5200
F 0 "TH10" V 8450 5300 50  0000 C CNN
F 1 "GPIO13" V 8300 5500 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TH11
U 1 1 5705C5D3
P 8350 5450
F 0 "TH11" V 8450 5550 50  0000 C CNN
F 1 "GPIO14" V 8300 5750 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0000 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L DIP_SW4 SW2
U 1 1 5705EEEA
P 9100 3850
F 0 "SW2" H 9100 4250 50  0000 C CNN
F 1 "gpio 8 9 10 11" H 9100 4150 50  0000 C CNN
F 2 "droneworks:Pin_Header_Straight_2x04_Pitch2.54mm_Jumper_droneworks" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0000 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 3750 3650
$Comp
L +3V3 #PWR051
U 1 1 57070627
P 2350 1700
F 0 "#PWR051" H 2350 1550 50  0001 C CNN
F 1 "+3V3" H 2350 1840 50  0000 C CNN
F 2 "" H 2350 1700 50  0000 C CNN
F 3 "" H 2350 1700 50  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 5707075A
P 2200 2600
F 0 "#PWR052" H 2200 2450 50  0001 C CNN
F 1 "+3V3" H 2200 2740 50  0000 C CNN
F 2 "" H 2200 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR053
U 1 1 570707F5
P 2500 2600
F 0 "#PWR053" H 2500 2450 50  0001 C CNN
F 1 "+3V3" H 2500 2740 50  0000 C CNN
F 2 "" H 2500 2600 50  0000 C CNN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 5707088E
P 2900 2600
F 0 "#PWR054" H 2900 2450 50  0001 C CNN
F 1 "+3V3" H 2900 2740 50  0000 C CNN
F 2 "" H 2900 2600 50  0000 C CNN
F 3 "" H 2900 2600 50  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR055
U 1 1 57070925
P 4500 1250
F 0 "#PWR055" H 4500 1100 50  0001 C CNN
F 1 "+3V3" H 4500 1390 50  0000 C CNN
F 2 "" H 4500 1250 50  0000 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L CP CE2
U 1 1 570B00C0
P 2550 3800
F 0 "CE2" H 2575 3900 50  0000 L CNN
F 1 "3.3uF" H 2575 3700 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-A5_droneworks" H 2588 3650 50  0001 C CNN
F 3 "" H 2550 3800 50  0000 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6800 3050
Wire Wire Line
	6150 3150 6800 3150
Wire Wire Line
	6150 3250 6800 3250
Wire Wire Line
	6150 3350 6800 3350
Wire Wire Line
	6500 3850 6500 4500
Wire Wire Line
	6500 4500 6800 4500
Wire Wire Line
	6150 3950 6150 4600
Wire Wire Line
	6150 4600 6800 4600
Wire Wire Line
	5500 4700 6800 4700
Wire Wire Line
	5400 4800 6800 4800
Wire Wire Line
	4900 4600 4900 5450
Wire Wire Line
	4900 5450 5350 5450
Wire Wire Line
	4800 4600 4800 5550
Wire Wire Line
	4800 5550 5350 5550
Wire Wire Line
	4700 4600 4700 5650
Wire Wire Line
	4700 5650 5350 5650
Wire Wire Line
	4600 4600 4600 5750
Wire Wire Line
	4600 5750 5350 5750
Connection ~ 3400 1850
Wire Wire Line
	5500 4700 5500 4600
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	2550 4050 3200 4050
Wire Wire Line
	2900 3950 2900 4100
Connection ~ 2900 4050
$Comp
L C CB20
U 1 1 58582F1F
P 3750 2350
F 0 "CB20" H 3775 2450 50  0000 L CNN
F 1 "1uF" H 3775 2250 50  0000 L CNN
F 2 "droneworks:C_0805_Hand_droneworks" H 3788 2200 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4300 1800
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	4300 1300 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4300 1750 4600 1750
Wire Wire Line
	4600 1750 4600 2200
Connection ~ 4300 1750
Wire Wire Line
	4750 1800 4750 1700
Wire Wire Line
	4900 1300 4750 1300
Wire Wire Line
	4750 1300 4750 1400
Connection ~ 4900 1300
Wire Wire Line
	2350 1700 2350 2050
Connection ~ 2350 1850
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2250
Wire Wire Line
	2200 2150 2200 2200
Wire Wire Line
	2200 2200 3200 2200
Connection ~ 3200 2200
NoConn ~ 5300 2200
NoConn ~ 5100 2200
NoConn ~ 5000 2200
$Comp
L R R24
U 1 1 58DB9A06
P 6300 1750
F 0 "R24" V 6380 1750 50  0000 C CNN
F 1 "10K" V 6300 1750 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 6230 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1750 6150 1750
$Comp
L GND #PWR056
U 1 1 58DB9CD2
P 6700 1800
F 0 "#PWR056" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6700 1650 50  0000 C CNN
F 2 "" H 6700 1800 50  0000 C CNN
F 3 "" H 6700 1800 50  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1800
Text Notes 7300 7500 0    60   ~ 0
UART extention (SPI)
$Comp
L GND #PWR057
U 1 1 5A32C449
P 5250 5950
F 0 "#PWR057" H 5250 5700 50  0001 C CNN
F 1 "GND" H 5250 5800 50  0000 C CNN
F 2 "" H 5250 5950 60  0000 C CNN
F 3 "" H 5250 5950 60  0000 C CNN
	1    5250 5950
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A334123
P 4900 1250
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "+3V3" H 4900 1390 50  0000 C CNN
F 2 "" H 4900 1250 50  0000 C CNN
F 3 "" H 4900 1250 50  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A3344BF
P 9500 1350
F 0 "#PWR?" H 9500 1200 50  0001 C CNN
F 1 "+3V3" H 9500 1490 50  0000 C CNN
F 2 "" H 9500 1350 50  0000 C CNN
F 3 "" H 9500 1350 50  0000 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A33473A
P 8850 3100
F 0 "#PWR?" H 8850 2950 50  0001 C CNN
F 1 "+3V3" H 8850 3240 50  0000 C CNN
F 2 "" H 8850 3100 50  0000 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A334C91
P 6700 2900
F 0 "#PWR?" H 6700 2750 50  0001 C CNN
F 1 "+3V3" H 6700 3040 50  0000 C CNN
F 2 "" H 6700 2900 50  0000 C CNN
F 3 "" H 6700 2900 50  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A334EAD
P 6700 4350
F 0 "#PWR?" H 6700 4200 50  0001 C CNN
F 1 "+3V3" H 6700 4490 50  0000 C CNN
F 2 "" H 6700 4350 50  0000 C CNN
F 3 "" H 6700 4350 50  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A334F79
P 5250 5300
F 0 "#PWR?" H 5250 5150 50  0001 C CNN
F 1 "+3V3" H 5250 5440 50  0000 C CNN
F 2 "" H 5250 5300 50  0000 C CNN
F 3 "" H 5250 5300 50  0000 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
