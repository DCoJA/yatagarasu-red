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
Sheet 5 8
Title "DCoJA Yatagarasu Mezzanine"
Date "2017-03-31"
Rev "0.10.1"
Comp "DroneWorks Inc."
Comment1 "Copyright (c) 2017 DroneWorks Inc."
Comment2 "All rights reserved."
Comment3 "Creative Commons  (CC BY-SA 4.0)"
Comment4 "Designed by: Akira Tsukamoto"
$EndDescr
Text HLabel 3850 2000 0    60   BiDi ~ 0
I2C0_SCL_3V3
Text HLabel 3850 2150 0    60   BiDi ~ 0
I2C0_SDA_3V3
$Comp
L HMC5883L U13
U 1 1 56F7AB4B
P 5350 2850
F 0 "U13" H 5150 3500 60  0000 C CNN
F 1 "HMC5883L" H 5200 3600 60  0000 C CNN
F 2 "droneworks:LPCC-16_HMC5883L_droneworks" H 5300 3500 60  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3450
NoConn ~ 5300 3450
NoConn ~ 5400 3450
NoConn ~ 4750 2950
Text Notes 4000 1850 0    60   ~ 0
I2C Connect\n
$Comp
L GND #PWR073
U 1 1 56F7AB57
P 6400 5100
F 0 "#PWR073" H 6400 4850 50  0001 C CNN
F 1 "GND" H 6400 4950 50  0000 C CNN
F 2 "" H 6400 5100 60  0000 C CNN
F 3 "" H 6400 5100 60  0000 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L C CB27
U 1 1 56F7AB5D
P 4900 4800
F 0 "CB27" H 4925 4900 50  0000 L CNN
F 1 "104" H 4925 4700 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4938 4650 30  0001 C CNN
F 3 "" H 4900 4800 60  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L C CB28
U 1 1 56F7AB64
P 6400 4800
F 0 "CB28" H 6425 4900 50  0000 L CNN
F 1 "104" H 6425 4700 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6438 4650 30  0001 C CNN
F 3 "" H 6400 4800 60  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L C CC2
U 1 1 56F7AB71
P 6600 3200
F 0 "CC2" H 6625 3300 50  0000 L CNN
F 1 "0.22uF" H 6625 3100 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6638 3050 30  0001 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 56F7AB78
P 6250 3400
F 0 "#PWR074" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6250 3250 50  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L C CB25
U 1 1 56F7AB85
P 6000 2350
F 0 "CB25" H 6025 2450 50  0000 L CNN
F 1 "104" H 6025 2250 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6038 2200 30  0001 C CNN
F 3 "" H 6000 2350 60  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L C CB26
U 1 1 56F7AB8C
P 4600 3200
F 0 "CB26" H 4625 3300 50  0000 L CNN
F 1 "104" H 4625 3100 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4638 3050 30  0001 C CNN
F 3 "" H 4600 3200 60  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 56F7AB93
P 4600 3400
F 0 "#PWR075" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 60  0000 C CNN
F 3 "" H 4600 3400 60  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2250
NoConn ~ 5400 2250
$Comp
L BME280 U14
U 1 1 56FA4E05
P 5650 4200
F 0 "U14" H 5550 4200 60  0000 C CNN
F 1 "BME280" H 5650 4300 60  0000 C CNN
F 2 "droneworks:LGA-8_BME280_droneworks" H 5650 4200 60  0001 C CNN
F 3 "" H 5650 4200 60  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L CP CE3
U 1 1 57001FD7
P 6250 3200
F 0 "CE3" H 6275 3300 50  0000 L CNN
F 1 "4.7uF" H 6275 3100 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-A5_droneworks" H 6288 3050 50  0001 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR076
U 1 1 57076F4A
P 4600 2850
F 0 "#PWR076" H 4600 2700 50  0001 C CNN
F 1 "+3V3" H 4600 2990 50  0000 C CNN
F 2 "" H 4600 2850 50  0000 C CNN
F 3 "" H 4600 2850 50  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR077
U 1 1 57076F6C
P 6000 2200
F 0 "#PWR077" H 6000 2050 50  0001 C CNN
F 1 "+3V3" H 6000 2340 50  0000 C CNN
F 2 "" H 6000 2200 50  0000 C CNN
F 3 "" H 6000 2200 50  0000 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR078
U 1 1 57076F8E
P 4900 3950
F 0 "#PWR078" H 4900 3800 50  0001 C CNN
F 1 "+3V3" H 4900 4090 50  0000 C CNN
F 2 "" H 4900 3950 50  0000 C CNN
F 3 "" H 4900 3950 50  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L 2SMPB-02A U15
U 1 1 573DACFE
P 5650 5900
F 0 "U15" H 5550 5900 60  0000 C CNN
F 1 "2SMPB-02A" H 5650 6000 60  0000 C CNN
F 2 "droneworks:LGA-8_2SMPB-02A_droneworks" H 5650 5900 60  0001 C CNN
F 3 "" H 5650 5900 60  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 573DAD05
P 4900 6800
F 0 "#PWR079" H 4900 6550 50  0001 C CNN
F 1 "GND" H 4900 6650 50  0000 C CNN
F 2 "" H 4900 6800 60  0000 C CNN
F 3 "" H 4900 6800 60  0000 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L C CB29
U 1 1 573DAD0B
P 4900 6550
F 0 "CB29" H 4925 6650 50  0000 L CNN
F 1 "104" H 4925 6450 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4938 6400 30  0001 C CNN
F 3 "" H 4900 6550 60  0000 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L C CB30
U 1 1 573DAD12
P 6400 6550
F 0 "CB30" H 6425 6650 50  0000 L CNN
F 1 "104" H 6425 6450 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6438 6400 30  0001 C CNN
F 3 "" H 6400 6550 60  0000 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR080
U 1 1 573DAD33
P 4900 5550
F 0 "#PWR080" H 4900 5400 50  0001 C CNN
F 1 "+3V3" H 4900 5690 50  0000 C CNN
F 2 "" H 4900 5550 50  0000 C CNN
F 3 "" H 4900 5550 50  0000 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 58DE0591
P 4900 5100
F 0 "#PWR081" H 4900 4850 50  0001 C CNN
F 1 "GND" H 4900 4950 50  0000 C CNN
F 2 "" H 4900 5100 60  0000 C CNN
F 3 "" H 4900 5100 60  0000 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR082
U 1 1 58DE1D3E
P 6400 3950
F 0 "#PWR082" H 6400 3800 50  0001 C CNN
F 1 "+3V3" H 6400 4090 50  0000 C CNN
F 2 "" H 6400 3950 50  0000 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR083
U 1 1 58DE37C2
P 6400 5600
F 0 "#PWR083" H 6400 5450 50  0001 C CNN
F 1 "+3V3" H 6400 5740 50  0000 C CNN
F 2 "" H 6400 5600 50  0000 C CNN
F 3 "" H 6400 5600 50  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58DE3D1B
P 6400 6800
F 0 "#PWR084" H 6400 6550 50  0001 C CNN
F 1 "GND" H 6400 6650 50  0000 C CNN
F 2 "" H 6400 6800 60  0000 C CNN
F 3 "" H 6400 6800 60  0000 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3650
Wire Wire Line
	4750 2850 4600 2850
Wire Wire Line
	4600 2850 4600 3050
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	5500 2250 5500 2200
Wire Wire Line
	4600 3400 4600 3350
Connection ~ 4600 2850
Connection ~ 4600 3050
Wire Wire Line
	4300 2250 5200 2250
Wire Wire Line
	4750 2750 4750 2350
Wire Wire Line
	3850 2150 4300 2150
Wire Wire Line
	4300 2150 4300 6200
Wire Wire Line
	4750 2350 4200 2350
Wire Wire Line
	4200 2000 4200 6300
Connection ~ 4200 2350
Connection ~ 4300 2250
Wire Wire Line
	3850 2000 4200 2000
Wire Wire Line
	5400 6750 5400 6650
Wire Wire Line
	4300 6200 5200 6200
Connection ~ 4300 4500
Connection ~ 4200 4600
Wire Wire Line
	4200 6300 5200 6300
Wire Wire Line
	4200 4600 5200 4600
Wire Wire Line
	5200 4500 4300 4500
Wire Wire Line
	5200 4300 5150 4300
Wire Wire Line
	5150 4300 5150 5000
Wire Wire Line
	6050 4400 6100 4400
Wire Wire Line
	6050 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6050 4500 6250 4500
Wire Wire Line
	4900 3950 6250 3950
Wire Wire Line
	4900 3950 4900 4650
Wire Wire Line
	4900 4950 4900 5100
Wire Wire Line
	5200 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	5150 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	6050 4300 6400 4300
Wire Wire Line
	6400 3950 6400 4650
Wire Wire Line
	6100 4400 6100 5000
Wire Wire Line
	6100 5000 6400 5000
Wire Wire Line
	6400 4950 6400 5100
Connection ~ 6400 5000
Connection ~ 4900 3950
Wire Wire Line
	6250 3950 6250 4500
Connection ~ 6400 4300
Wire Wire Line
	6400 5600 6400 6400
Wire Wire Line
	6400 6700 6400 6800
Wire Wire Line
	4900 6800 4900 6700
Wire Wire Line
	6050 6100 6100 6100
Wire Wire Line
	6100 6100 6100 6750
Wire Wire Line
	6100 6750 6400 6750
Connection ~ 6400 6750
Wire Wire Line
	6050 6300 6100 6300
Connection ~ 6100 6300
Wire Wire Line
	6050 6000 6400 6000
Connection ~ 6400 6000
Wire Wire Line
	6050 6200 6250 6200
Wire Wire Line
	6250 6200 6250 5650
Wire Wire Line
	6250 5650 4900 5650
Wire Wire Line
	4900 5550 4900 6400
Connection ~ 4900 5650
Wire Wire Line
	5200 6000 5150 6000
Wire Wire Line
	5150 6000 5150 6750
Wire Wire Line
	5150 6750 4900 6750
Connection ~ 4900 6750
Wire Wire Line
	5200 6100 4900 6100
Connection ~ 4900 6100
$Comp
L GND #PWR085
U 1 1 58DB55F7
P 6000 2500
F 0 "#PWR085" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6000 2350 50  0000 C CNN
F 2 "" H 6000 2500 60  0000 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 6000 2200
Connection ~ 6000 2200
$Comp
L GND #PWR086
U 1 1 58DB5731
P 6000 3400
F 0 "#PWR086" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6000 3250 50  0000 C CNN
F 2 "" H 6000 3400 60  0000 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3400
Wire Wire Line
	5950 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	5950 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	6250 3400 6250 3350
Wire Wire Line
	5950 2750 6600 2750
Wire Wire Line
	6600 2750 6600 3050
Wire Wire Line
	6600 3350 6600 3650
Wire Wire Line
	6600 3650 5500 3650
Text HLabel 3800 4750 0    60   Input ~ 0
PCA9685_OE
Wire Wire Line
	3800 4350 3800 4450
Wire Wire Line
	3700 4350 3800 4350
$Comp
L GND #PWR087
U 1 1 56F7ABEC
P 3800 4450
F 0 "#PWR087" H 3800 4200 50  0001 C CNN
F 1 "GND" H 3800 4300 50  0000 C CNN
F 2 "" H 3800 4450 60  0000 C CNN
F 3 "" H 3800 4450 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4250
Wire Wire Line
	4050 4250 3700 4250
Wire Wire Line
	3700 4150 4300 4150
Connection ~ 4300 4150
Connection ~ 4200 4050
Wire Wire Line
	3700 4050 4200 4050
Wire Wire Line
	3700 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3850
$Comp
L +3V3 #PWR088
U 1 1 57076F28
P 3800 3850
F 0 "#PWR088" H 3800 3700 50  0001 C CNN
F 1 "+3V3" H 3800 3990 50  0000 C CNN
F 2 "" H 3800 3850 50  0000 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P8
U 1 1 56F7ABE5
P 3500 4150
F 0 "P8" H 3500 4450 50  0000 C CNN
F 1 "PCA9685_OUT" V 3600 4150 50  0000 C CNN
F 2 "droneworks:GH_5P_side_droneworks" H 3500 4150 60  0001 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4150
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5300 2000 5300 1800
Wire Notes Line
	5300 1800 7100 1800
Wire Notes Line
	7100 1800 7100 1650
Text Notes 6250 1600 0    60   ~ 12
Keeping any components away and \nno conducting coppoer under/near the sensor in any of the PCB layers
$EndSCHEMATC
