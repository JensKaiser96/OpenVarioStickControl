EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "platine"
Date "2020-01-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5E24D181
P 5650 5800
F 0 "#PWR01" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E25A032
P 4400 2400
F 0 "C1" V 4250 2400 50  0000 C CNN
F 1 "18pf" V 4350 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2250 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E25A787
P 4400 2700
F 0 "C2" V 4550 2700 50  0000 C CNN
F 1 "18pf" V 4450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2550 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 5100 2400
$Comp
L Device:Crystal Y1
U 1 1 5E25AE67
P 4700 2550
F 0 "Y1" V 4654 2681 50  0000 L CNN
F 1 "16MHz" V 4745 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 5100 2700
Wire Wire Line
	4550 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4550 2700 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4250 2400 4250 2700
$Comp
L power:GND #PWR05
U 1 1 5E26543B
P 4250 2800
F 0 "#PWR05" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2700
Connection ~ 4250 2700
$Comp
L Device:R R3
U 1 1 5E26A31A
P 4650 3350
F 0 "R3" V 4750 3350 50  0000 C CNN
F 1 "22" V 4650 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E29948A
P 5750 1850
F 0 "#PWR011" H 5750 1700 50  0001 C CNN
F 1 "+5V" H 5765 2023 50  0000 C CNN
F 2 "" H 5750 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2A13E3
P 4650 2050
F 0 "#PWR08" H 4650 1800 50  0001 C CNN
F 1 "GND" H 4655 1877 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 2050
$Comp
L power:+5V #PWR010
U 1 1 5E2A3FBC
P 4900 3050
F 0 "#PWR010" H 4900 2900 50  0001 C CNN
F 1 "+5V" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E2A8B5B
P 7600 1650
F 0 "#PWR013" H 7600 1500 50  0001 C CNN
F 1 "+5V" H 7615 1823 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E2AA4D7
P 7600 2050
F 0 "#PWR012" H 7600 1800 50  0001 C CNN
F 1 "GND" H 7605 1877 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	5150 1550 5150 1950
Connection ~ 5150 1950
$Comp
L power:+5V #PWR06
U 1 1 5E2D65E5
P 2750 3000
F 0 "#PWR06" H 2750 2850 50  0001 C CNN
F 1 "+5V" H 2765 3173 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E2D6D93
P 2750 3600
F 0 "#PWR07" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2755 3427 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2D762B
P 2750 3150
F 0 "R1" V 2650 3150 50  0000 C CNN
F 1 "1K" V 2750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2D8127
P 2750 3450
F 0 "D1" V 2789 3333 50  0000 R CNN
F 1 "LED" V 2698 3333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E2E6FE7
P 7600 4600
F 0 "SW3" H 8250 4600 50  0000 C CNN
F 1 "SW_Push" H 8000 4600 50  0000 C CNN
F 2 "Button_Switch_SMD:Reichelt_RAFI_Kurzhubtaster" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E2E71EB
P 7600 4400
F 0 "SW2" H 8250 4400 50  0000 C CNN
F 1 "SW_Push" H 8000 4400 50  0000 C CNN
F 2 "Button_Switch_SMD:Reichelt_RAFI_Kurzhubtaster" H 7600 4600 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E2E73C3
P 7600 4200
F 0 "SW1" H 8250 4200 50  0000 C CNN
F 1 "SW_Push" H 8000 4200 50  0000 C CNN
F 2 "Button_Switch_SMD:Reichelt_RAFI_Kurzhubtaster" H 7600 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2E768E
P 7800 4700
F 0 "#PWR014" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4200 7800 4400
Wire Wire Line
	7800 4400 7800 4600
Connection ~ 7800 4400
$Comp
L Switch:SW_Push SWPPT1
U 1 1 5E2FEFE7
P 7600 5200
F 0 "SWPPT1" H 7750 5400 50  0000 C CNN
F 1 "SW_Push" H 7450 5400 50  0000 C CNN
F 2 "Button_Switch_SMD:Reichelt_RAFI_Kurzhubtaster" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4600
Connection ~ 7800 4600
$Comp
L power:GND #PWR015
U 1 1 5E28C4D4
P 8300 3300
F 0 "#PWR015" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3300
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	7800 5200 8100 5200
Wire Wire Line
	7400 5300 8100 5300
$Comp
L 4-direction-joystick:4-direction-joystick B1
U 1 1 5E2B28E4
P 7450 3300
F 0 "B1" H 7775 3775 50  0000 C CNN
F 1 "4-direction-joystick" H 7775 3684 50  0000 C CNN
F 2 "Button_Switch_THT:JS5208" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8300 3250
$Comp
L Device:C C4
U 1 1 5E305386
P 1150 3400
F 0 "C4" H 1265 3446 50  0000 L CNN
F 1 "0.1uF" H 1265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 3250 50  0001 C CNN
F 3 "~" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E305E95
P 1550 3400
F 0 "C5" H 1665 3446 50  0000 L CNN
F 1 "10uF" H 1665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 3250 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3250 1350 3250
Wire Wire Line
	1550 3550 1350 3550
$Comp
L power:GND #PWR016
U 1 1 5E30A54C
P 1350 3550
F 0 "#PWR016" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1150 3550
$Comp
L power:+5V #PWR03
U 1 1 5E30AC51
P 1350 3250
F 0 "#PWR03" H 1350 3100 50  0001 C CNN
F 1 "+5V" H 1365 3423 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Connection ~ 1350 3250
Wire Wire Line
	1350 3250 1550 3250
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E30BCF2
P 4900 1950
F 0 "JP1" H 4900 2135 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4900 2044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4800 1950
Wire Wire Line
	5000 1950 5150 1950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E2A5CF6
P 7200 1850
F 0 "J4" H 7250 1525 50  0000 C CNN
F 1 "Conn_02x03" H 7250 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 1750
Wire Wire Line
	6700 1750 7000 1750
Wire Wire Line
	6800 2350 6800 1850
Wire Wire Line
	6800 1850 7000 1850
Wire Wire Line
	5150 1550 6600 1550
Wire Wire Line
	6600 1950 7000 1950
Wire Wire Line
	6600 1550 6600 1950
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1650
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7750 2450 7750 1850
Wire Wire Line
	7750 1850 7500 1850
Wire Wire Line
	6800 3850 6800 4200
Wire Wire Line
	6800 4200 7400 4200
Wire Wire Line
	6700 4050 6700 4400
Wire Wire Line
	6700 4400 7400 4400
Wire Wire Line
	6600 4150 6600 4600
Wire Wire Line
	6600 4600 7400 4600
Wire Wire Line
	6450 3450 6450 3250
Wire Wire Line
	6550 3550 6550 3150
Wire Wire Line
	6550 3150 7350 3150
Wire Wire Line
	6650 3650 6650 3050
Wire Wire Line
	6650 3050 7350 3050
Wire Wire Line
	6750 3750 6750 3550
Wire Wire Line
	6750 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3150
Wire Wire Line
	8400 3150 8200 3150
Wire Wire Line
	6950 3950 6950 3650
Wire Wire Line
	6950 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3050
Wire Wire Line
	8500 3050 8200 3050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E3C7C9E
P 4200 3350
F 0 "J1" H 4200 3450 50  0000 C CNN
F 1 "Conn_01x02" H 4200 3550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePadOval_2" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	6450 3250 7350 3250
$Comp
L power:GND #PWR09
U 1 1 5E2DA29B
P 4850 3550
F 0 "#PWR09" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4855 3377 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	6350 2350 6800 2350
NoConn ~ 6350 2250
Wire Wire Line
	4900 3050 5150 3050
$Comp
L Device:C C3
U 1 1 5E2D98E7
P 5000 3550
F 0 "C3" V 5150 3550 50  0000 C CNN
F 1 "1uF" V 5000 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3400 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    1    1    0   
$EndComp
Connection ~ 5650 5550
Wire Wire Line
	5650 5800 5650 5550
NoConn ~ 5150 2850
NoConn ~ 6350 4650
NoConn ~ 6350 4750
NoConn ~ 6350 4850
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 6350 5150
NoConn ~ 6350 4350
NoConn ~ 6350 3250
NoConn ~ 6350 3150
NoConn ~ 6350 2850
Wire Wire Line
	4800 3350 5150 3350
NoConn ~ 6350 2750
NoConn ~ 6350 2650
Wire Wire Line
	6350 4150 6600 4150
Wire Wire Line
	6350 4050 6700 4050
Wire Wire Line
	6350 3850 6800 3850
Wire Wire Line
	5850 1950 5850 1850
Wire Wire Line
	6350 3950 6950 3950
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	6350 3650 6650 3650
Wire Wire Line
	5650 1950 5650 1850
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	5100 2400 5150 2450
Wire Wire Line
	5100 2700 5150 2650
Wire Wire Line
	5750 5550 5650 5550
Wire Wire Line
	5750 1950 5750 1850
Wire Wire Line
	5150 1950 5150 2250
Wire Wire Line
	6350 2550 6700 2550
Wire Wire Line
	6350 2450 7750 2450
$Comp
L Device:R R2
U 1 1 5E26921C
P 4650 3250
F 0 "R2" V 4550 3250 50  0000 C CNN
F 1 "22" V 4650 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E246FA4
P 5750 3750
F 0 "U1" H 5750 3700 50  0000 C CNN
F 1 "ATmega32U4-AU" V 5750 4400 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5750 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5150 3250
Text Label 4400 3350 0    50   ~ 0
D-
Text Label 4400 3250 0    50   ~ 0
D+
$Comp
L power:+5V #PWR02
U 1 1 5E372F2D
P 2150 3000
F 0 "#PWR02" H 2150 2850 50  0001 C CNN
F 1 "+5V" H 2165 3173 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E37355B
P 2150 3450
F 0 "#PWR04" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E37EFEA
P 6500 5650
F 0 "#PWR017" H 6500 5400 50  0001 C CNN
F 1 "GND" H 6505 5477 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E37EFF0
P 6500 5200
F 0 "R4" V 6400 5200 50  0000 C CNN
F 1 "1K" V 6500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E37EFF6
P 6500 5500
F 0 "D2" V 6539 5383 50  0000 R CNN
F 1 "LED" V 6448 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4450 6500 4450
Wire Wire Line
	6500 4450 6500 5050
$Comp
L Device:Fuse F1
U 1 1 5E3D934A
P 2150 3150
F 0 "F1" H 2210 3196 50  0000 L CNN
F 1 "500mA" H 2210 3105 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 2080 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2150 3300
Wire Wire Line
	6350 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2600
Wire Wire Line
	6900 2600 8050 2600
Wire Wire Line
	8050 2600 8050 2350
Wire Wire Line
	8050 2350 8300 2350
$Comp
L power:GND #PWR018
U 1 1 5E4367F5
P 8300 2600
F 0 "#PWR018" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2450
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E312D11
P 8300 5200
F 0 "J3" H 8300 5300 50  0000 C CNN
F 1 "Conn_01x02" H 8300 5400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePadOval_2" H 8300 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E36FB85
P 1950 3450
F 0 "J2" H 1950 3550 50  0000 C CNN
F 1 "Conn_01x02" H 1950 3650 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePadOval_2" H 1950 3450 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E431055
P 8500 2350
F 0 "J5" H 8500 2450 50  0000 C CNN
F 1 "Conn_01x02" H 8500 2550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePadOval_2" H 8500 2350 50  0001 C CNN
F 3 "~" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
