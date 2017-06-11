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
Sheet 4 8
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
L MCP2515-TSSOP20 U11
U 1 1 56F7C46B
P 4600 3850
F 0 "U11" H 4200 4650 60  0000 C CNN
F 1 "MCP2515" H 4350 3100 60  0000 C CNN
F 2 "droneworks:TSSOP-20_4.4x6.5mm_MCP2515_droneworks" H 4650 2700 60  0001 C CNN
F 3 "" H 4600 3850 60  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Text HLabel 2800 2150 0    60   Input ~ 0
~RESET
Text HLabel 2750 4450 0    60   Output ~ 0
~CAN_IRQ
Text HLabel 2800 3400 0    60   Output ~ 0
MISO
Text HLabel 2800 3300 0    60   Input ~ 0
MOSI
Text HLabel 2800 3500 0    60   Input ~ 0
~CAN_CS
Text HLabel 2800 3200 0    60   Input ~ 0
SCLK
$Comp
L GND #PWR064
U 1 1 56F7CC0F
P 7200 3950
F 0 "#PWR064" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7200 3800 50  0000 C CNN
F 2 "" H 7200 3950 50  0000 C CNN
F 3 "" H 7200 3950 50  0000 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 56F7CC75
P 7700 2450
F 0 "#PWR065" H 7700 2300 50  0001 C CNN
F 1 "+5V" H 7700 2590 50  0000 C CNN
F 2 "" H 7700 2450 50  0000 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 56F7CCF6
P 8550 3500
F 0 "R42" V 8630 3500 50  0000 C CNN
F 1 "120" V 8550 3500 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 8480 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 570269E4
P 2950 4200
F 0 "R43" V 3030 4200 50  0000 C CNN
F 1 "47K" V 2950 4200 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 2880 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0000 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TH14
U 1 1 56FE0887
P 7100 3600
F 0 "TH14" V 7000 3700 50  0000 C CNN
F 1 "Vref" V 7050 3900 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7100 3600
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P TH13
U 1 1 56FE08CC
P 5350 3600
F 0 "TH13" V 5250 3600 50  0000 C CNN
F 1 "CLKOUT" V 5250 3600 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 56FF5458
P 2950 3000
F 0 "R41" V 3030 3000 50  0000 C CNN
F 1 "47K" V 2950 3000 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 2880 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 3850 3200
Wire Wire Line
	2800 3300 3850 3300
Wire Wire Line
	2800 3400 3850 3400
Wire Wire Line
	2800 3500 3850 3500
Wire Wire Line
	7200 3700 7250 3700
Wire Wire Line
	7700 3100 7700 2450
Wire Wire Line
	5750 2150 5750 4050
Wire Wire Line
	5350 4300 5500 4300
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	5350 4450 5350 4650
Wire Wire Line
	5350 3300 7250 3300
Wire Wire Line
	7100 3400 7100 3200
Wire Wire Line
	7100 3200 5350 3200
Wire Wire Line
	8250 3350 8250 3400
Connection ~ 8550 3350
Wire Wire Line
	8250 3600 8250 3650
Connection ~ 8550 3650
Connection ~ 2950 4450
Wire Wire Line
	2750 4450 3850 4450
Wire Wire Line
	5750 4050 5350 4050
Wire Wire Line
	2950 3150 2950 3500
Wire Wire Line
	8250 3650 8800 3650
Wire Wire Line
	8250 3350 8800 3350
Wire Wire Line
	5350 3850 5850 3850
NoConn ~ 5350 3750
$Comp
L GND #PWR066
U 1 1 56FF16F6
P 5850 4200
F 0 "#PWR066" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L SG-210STF U12
U 1 1 56FF16FC
P 6200 3950
F 0 "U12" H 6200 4250 50  0000 C CNN
F 1 "SG-210STF_16MHz" H 6200 4150 50  0000 C CNN
F 2 "droneworks:SG-210STF_droneworks" H 6200 4250 60  0001 C CNN
F 3 "" H 6200 4250 60  0000 C CNN
	1    6200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4200
$Comp
L C CB23
U 1 1 56FF170D
P 6650 4000
F 0 "CB23" H 6675 4100 50  0000 L CNN
F 1 "104" H 6675 3900 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6688 3850 50  0001 C CNN
F 3 "" H 6650 4000 50  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6500 3850
Wire Wire Line
	6650 4150 5850 4150
Connection ~ 5850 4150
NoConn ~ 3850 3700
NoConn ~ 3850 3800
NoConn ~ 3850 3900
NoConn ~ 3850 4150
NoConn ~ 3850 4250
$Comp
L TEST_1P TH15
U 1 1 5702BBA5
P 5600 3850
F 0 "TH15" V 5600 4100 50  0000 C CNN
F 1 "16MHz" V 5550 4150 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0000 C CNN
	1    5600 3850
	-1   0    0    -1  
$EndComp
Connection ~ 5600 3850
$Comp
L C CB22
U 1 1 5707EFD5
P 7900 2700
F 0 "CB22" H 7925 2800 50  0000 L CNN
F 1 "104" H 7925 2600 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 7938 2550 50  0001 C CNN
F 3 "" H 7900 2700 50  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5707F07C
P 7900 2950
F 0 "#PWR067" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7900 2800 50  0000 C CNN
F 2 "" H 7900 2950 50  0000 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L C CB24
U 1 1 5707F121
P 5500 4450
F 0 "CB24" H 5525 4550 50  0000 L CNN
F 1 "104" H 5525 4350 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 5538 4300 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5707F128
P 5500 4700
F 0 "#PWR068" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5500 4550 50  0000 C CNN
F 2 "" H 5500 4700 50  0000 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7700 2550
Connection ~ 7700 2550
Connection ~ 2950 3500
$Comp
L +3V3 #PWR069
U 1 1 570745B9
P 2950 2850
F 0 "#PWR069" H 2950 2700 50  0001 C CNN
F 1 "+3V3" H 2950 2990 50  0000 C CNN
F 2 "" H 2950 2850 50  0000 C CNN
F 3 "" H 2950 2850 50  0000 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR070
U 1 1 570745E9
P 2950 4050
F 0 "#PWR070" H 2950 3900 50  0001 C CNN
F 1 "+3V3" H 2950 4190 50  0000 C CNN
F 2 "" H 2950 4050 50  0000 C CNN
F 3 "" H 2950 4050 50  0000 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR071
U 1 1 5707487A
P 5500 4300
F 0 "#PWR071" H 5500 4150 50  0001 C CNN
F 1 "+3V3" H 5500 4440 50  0000 C CNN
F 2 "" H 5500 4300 50  0000 C CNN
F 3 "" H 5500 4300 50  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR072
U 1 1 570748DE
P 6650 3850
F 0 "#PWR072" H 6650 3700 50  0001 C CNN
F 1 "+3V3" H 6650 3990 50  0000 C CNN
F 2 "" H 6650 3850 50  0000 C CNN
F 3 "" H 6650 3850 50  0000 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 4050
$Comp
L CONN_01X04 P7
U 1 1 5731FA38
P 9100 3500
F 0 "P7" H 9100 3750 50  0000 C CNN
F 1 "CAN" V 9200 3500 50  0000 C CNN
F 2 "droneworks:GH_4P_side_droneworks" H 9100 3500 60  0001 C CNN
F 3 "" H 9100 3500 60  0000 C CNN
	1    9100 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3350
Wire Wire Line
	8900 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3650
NoConn ~ 8900 3350
NoConn ~ 8900 3650
Connection ~ 5500 4300
Wire Wire Line
	2950 4350 2950 4450
Connection ~ 6500 3850
Connection ~ 6650 3850
Wire Wire Line
	7100 3600 7250 3600
Wire Wire Line
	5350 4650 5500 4650
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4650
Wire Wire Line
	7800 3100 7800 2900
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 2850 7900 2950
Connection ~ 7900 2900
Wire Wire Line
	7200 3700 7200 3950
Wire Wire Line
	2800 2150 5750 2150
$Comp
L MCP2551-I/SN U10
U 1 1 58D1DB9B
P 7750 3500
F 0 "U10" H 7350 3850 50  0000 L CNN
F 1 "MCP2551-I/SN" H 7500 3100 50  0000 L CNN
F 2 "droneworks:SOIC-8_3.9x4.9mm_MCP2551_droneworks" H 8200 3050 50  0001 C CIN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
