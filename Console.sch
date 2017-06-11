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
Sheet 7 8
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
L R R44
U 1 1 5703FA06
P 5350 3750
F 0 "R44" V 5200 3750 50  0000 C CNN
F 1 "22" V 5350 3750 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 5280 3750 30  0001 C CNN
F 3 "" H 5350 3750 30  0000 C CNN
F 4 "301010289" H 5350 3750 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 5350 3750 60  0001 C CNN "manf"
F 6 "RC0603JR-0722L" H 5350 3750 60  0001 C CNN "manf#"
	1    5350 3750
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 5703FA10
P 5350 3850
F 0 "R46" V 5450 3850 50  0000 C CNN
F 1 "22" V 5350 3850 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 5280 3850 30  0001 C CNN
F 3 "" H 5350 3850 30  0000 C CNN
F 4 "301010289" H 5400 500 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 5400 500 60  0001 C CNN "manf"
F 6 "RC0603JR-0722L" H 5400 500 60  0001 C CNN "manf#"
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L C CC4
U 1 1 5703FA1A
P 4200 4050
F 0 "CC4" H 4225 4150 50  0000 L CNN
F 1 "39pF" H 4225 3950 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4238 3900 30  0001 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
F 4 "302010126" H 4500 500 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 4500 500 60  0001 C CNN "manf"
F 6 "CC0603JRNPO9BN390" H 4500 500 60  0001 C CNN "manf#"
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L C CB34
U 1 1 5703FA34
P 5500 4450
F 0 "CB34" H 5525 4550 50  0000 L CNN
F 1 "104" H 5525 4350 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 5538 4300 30  0001 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
F 4 "302010138" H 5400 500 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 5400 500 60  0001 C CNN "manf"
F 6 "CC0603KRX7R9BB104" H 5400 500 60  0001 C CNN "manf#"
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5703FA3E
P 7050 3800
F 0 "R45" V 7130 3800 50  0000 C CNN
F 1 "10K" V 7050 3800 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 6980 3800 30  0001 C CNN
F 3 "" H 7050 3800 30  0000 C CNN
F 4 "301010299" H 5400 500 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 5400 500 60  0001 C CNN "manf"
F 6 "RC0603FR-0710KL" H 5400 500 60  0001 C CNN "manf#"
	1    7050 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 5703FA45
P 7450 3800
F 0 "#PWR091" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7550 3700 50  0000 C CNN
F 2 "" H 7450 3800 60  0000 C CNN
F 3 "" H 7450 3800 60  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U17
U 1 1 5703FA50
P 6200 4200
F 0 "U17" H 6200 5150 60  0000 C CNN
F 1 "FT230XS" H 6400 3900 60  0000 L CNN
F 2 "droneworks:SSOP-16_3.9x4.9mm_Pitch0.635mm_droneworks" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 4350 60  0000 C CNN
F 4 "310070030" H 5400 500 60  0001 C CNN "Seeed SKU"
F 5 "FTDI" H 5400 500 60  0001 C CNN "manf"
F 6 "FT230XS-R" H 5400 500 60  0001 C CNN "manf#"
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5703FA5C
P 7750 4100
F 0 "R47" V 7800 4300 50  0000 C CNN
F 1 "220" V 7750 4100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 7680 4100 30  0001 C CNN
F 3 "" H 7750 4100 30  0000 C CNN
F 4 "301010163" H 6100 400 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 6100 400 60  0001 C CNN "manf"
F 6 "RC0603JR-07220L" H 6100 400 60  0001 C CNN "manf#"
	1    7750 4100
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 5703FA66
P 7750 4200
F 0 "R48" V 7800 4400 50  0000 C CNN
F 1 "220" V 7750 4200 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 7680 4200 30  0001 C CNN
F 3 "" H 7750 4200 30  0000 C CNN
F 4 "301010163" H 6100 400 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 6100 400 60  0001 C CNN "manf"
F 6 "RC0603JR-07220RL" H 6100 400 60  0001 C CNN "manf#"
	1    7750 4200
	0    1    1    0   
$EndComp
$Comp
L C CB33
U 1 1 5703FA81
P 5200 4450
F 0 "CB33" H 5225 4550 50  0000 L CNN
F 1 "104" H 5225 4350 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 5238 4300 30  0001 C CNN
F 3 "" H 5200 4450 60  0000 C CNN
F 4 "302010138" H 5100 500 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 5100 500 60  0001 C CNN "manf"
F 6 "CC0603KRX7R9BB104" H 5100 500 60  0001 C CNN "manf#"
	1    5200 4450
	1    0    0    -1  
$EndComp
Text Label 3800 3650 0    60   ~ 0
+5F
Text Label 3800 3750 0    60   ~ 0
USBDM
Text Label 3800 3850 0    60   ~ 0
USBDP
$Comp
L GND #PWR092
U 1 1 5703FA8B
P 5850 4750
F 0 "#PWR092" H 5850 4500 50  0001 C CNN
F 1 "GND" H 6000 4700 50  0000 C CNN
F 2 "" H 5850 4750 60  0000 C CNN
F 3 "" H 5850 4750 60  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TH16
U 1 1 5703FA97
P 8050 3700
F 0 "TH16" V 8050 3950 50  0000 C CNN
F 1 "RTS" V 8000 4000 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0000 C CNN
	1    8050 3700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH17
U 1 1 57049B57
P 8050 4000
F 0 "TH17" V 8050 4250 50  0000 C CNN
F 1 "CBUS0" V 8000 4300 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0000 C CNN
	1    8050 4000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH18
U 1 1 57049B98
P 8050 4300
F 0 "TH18" V 8050 4550 50  0000 C CNN
F 1 "CBUS3" V 8000 4600 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0000 C CNN
	1    8050 4300
	0    1    1    0   
$EndComp
$Comp
L microUSB-B CON1
U 1 1 576C1021
P 3300 3950
F 0 "CON1" H 3150 4400 60  0000 C CNN
F 1 "microUSB-B" H 3300 3650 60  0000 C CNN
F 2 "droneworks:USB_Micro-B_Amphenol-10118194-0001LF-C_droneworks" H 3400 3950 60  0001 C CNN
F 3 "" H 3400 3950 60  0000 C CNN
	1    3300 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 3750 3950
$Comp
L GND #PWR093
U 1 1 576C128E
P 2900 4700
F 0 "#PWR093" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2900 4550 50  0000 C CNN
F 2 "" H 2900 4700 50  0000 C CNN
F 3 "" H 2900 4700 50  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-18-HF-3 U16
U 1 1 58571309
P 4600 2800
F 0 "U16" H 4300 3100 50  0000 C CNN
F 1 "AP2120N-1.8TRG1" H 4600 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 2900 50  0001 C CIN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L C CB32
U 1 1 58573272
P 5150 2900
F 0 "CB32" H 5175 3000 50  0000 L CNN
F 1 "1uF" H 5175 2800 50  0000 L CNN
F 2 "droneworks:C_0805_Hand_droneworks" H 5188 2750 50  0001 C CNN
F 3 "" H 5150 2900 50  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L C CB31
U 1 1 5857330C
P 4050 2900
F 0 "CB31" H 4075 3000 50  0000 L CNN
F 1 "1uF" H 4075 2800 50  0000 L CNN
F 2 "droneworks:C_0805_Hand_droneworks" H 4088 2750 50  0001 C CNN
F 3 "" H 4050 2900 50  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 5200 3750
Wire Wire Line
	3750 3850 5200 3850
Connection ~ 5500 4250
Wire Wire Line
	7200 3800 7450 3800
Wire Wire Line
	5400 3450 5500 3450
Connection ~ 6150 4700
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	7900 4200 8050 4200
Wire Wire Line
	3750 4700 6250 4700
Wire Wire Line
	6900 3500 8650 3500
Wire Wire Line
	6900 3600 8650 3600
Wire Wire Line
	5500 4700 5500 4600
Connection ~ 5850 4700
Wire Wire Line
	3750 4050 3750 4700
Wire Wire Line
	2900 3600 2900 4700
Connection ~ 2900 4100
Connection ~ 2900 4000
Connection ~ 2900 3900
Connection ~ 2900 3800
Connection ~ 2900 3700
Wire Wire Line
	3750 2350 8050 2350
Wire Wire Line
	3750 2750 4150 2750
Connection ~ 5500 4050
Wire Wire Line
	5400 2750 5400 3450
Wire Wire Line
	5050 2750 5400 2750
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	4050 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3050
Wire Wire Line
	4600 3100 4600 4700
Connection ~ 4600 3150
Connection ~ 5150 2750
Connection ~ 4050 2750
Wire Wire Line
	5500 2350 5500 4300
Wire Wire Line
	3750 2350 3750 2750
$Comp
L CP CE4
U 1 1 5703FA77
P 4950 4450
F 0 "CE4" H 4975 4550 50  0000 L CNN
F 1 "10uF" H 4950 4350 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-A5_droneworks" H 4988 4300 30  0001 C CNN
F 3 "" H 4950 4450 60  0000 C CNN
F 4 "302010178" H -300 3900 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H -300 3900 60  0001 C CNN "manf"
F 6 "CC0805KKX5R8BB106" H -300 3900 60  0001 C CNN "manf#"
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L C CC3
U 1 1 5703FA24
P 3950 4050
F 0 "CC3" H 3975 4150 50  0000 L CNN
F 1 "39pF" H 3950 3950 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 3988 3900 30  0001 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
F 4 "302010126" H 4450 500 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H 4450 500 60  0001 C CNN "manf"
F 6 "CC0603JRNPO9BN390" H 4450 500 60  0001 C CNN "manf#"
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 3900
Connection ~ 3950 3850
Wire Wire Line
	4200 3900 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	3750 3650 5500 3650
Connection ~ 5500 4700
Wire Wire Line
	5200 4600 5200 4700
Connection ~ 5200 4700
Connection ~ 4950 4700
Wire Wire Line
	4200 4200 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	3950 4200 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	4950 4600 4950 4700
$Comp
L LED L_TX1
U 1 1 58588866
P 7400 4200
F 0 "L_TX1" H 6850 4250 50  0000 C CNN
F 1 "Yellow" H 7150 4150 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0000 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	4950 4300 4950 3650
Connection ~ 4950 3650
$Comp
L LED L_RX1
U 1 1 58588DF3
P 7100 4100
F 0 "L_RX1" H 6850 4150 50  0000 C CNN
F 1 "Green" H 7350 4150 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 8050 4000
Wire Wire Line
	8050 4300 6900 4300
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	7300 4100 7600 4100
Wire Wire Line
	8050 2350 8050 4200
Connection ~ 5500 2350
Connection ~ 8050 4100
Wire Wire Line
	6900 3700 8050 3700
Wire Wire Line
	5850 4750 5850 4700
Text HLabel 8650 3600 2    60   Input ~ 0
tty96B1_TXD_Output
Text HLabel 8650 3500 2    60   Output ~ 0
tty96B1_RXD_Input
Connection ~ 4600 4700
Text Label 5200 2350 0    60   ~ 0
3V3F
Text Label 5200 2750 0    60   ~ 0
1V8F
Wire Notes Line
	5600 3450 5600 1900
Text Notes 4450 2050 0    60   ~ 12
VCCIO should not be conected from other LDO on the board.\nVCCIO must be made from 3V3OUT of internal LDO in FT230XS so the\nFT230XS could operate only on the 5V from microUSB connector.\n\n 
$EndSCHEMATC
