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
Wire Wire Line
	5100 2400 5150 2450
Wire Wire Line
	5750 5550 5650 5550
Wire Wire Line
	5650 5800 5650 5550
Connection ~ 5650 5550
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
$Comp
L Device:Crystal Y1
U 1 1 5E25AE67
P 4700 2550
F 0 "Y1" V 4654 2681 50  0000 L CNN
F 1 "Crystal" V 4745 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 5100 2700
Wire Wire Line
	5100 2700 5150 2650
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
P 4400 3350
F 0 "R3" V 4500 3350 50  0000 C CNN
F 1 "22" V 4400 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E26921C
P 4400 3250
F 0 "R2" V 4300 3250 50  0000 C CNN
F 1 "22" V 4400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E267901
P 2900 3750
F 0 "#PWR02" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Connection ~ 2900 3650
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3750
NoConn ~ 3200 3450
Wire Wire Line
	3200 3250 3650 3250
Wire Wire Line
	4250 3350 3550 3350
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E2487C4
P 2900 3250
F 0 "J1" H 2957 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 2957 3626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 5150 3250
Wire Wire Line
	4550 3350 5150 3350
Wire Wire Line
	3200 3050 3400 3050
Wire Wire Line
	3400 3050 3400 3000
$Comp
L power:+5V #PWR03
U 1 1 5E2988C7
P 3400 3000
F 0 "#PWR03" H 3400 2850 50  0001 C CNN
F 1 "+5V" H 3415 3173 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
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
L Switch:SW_Push SWReset1
U 1 1 5E29A9F0
P 4900 1950
F 0 "SWReset1" H 4900 2235 50  0000 C CNN
F 1 "SW_Push" H 4900 2144 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 1950
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
Wire Wire Line
	5150 1950 5150 2250
Wire Wire Line
	5100 1950 5150 1950
Wire Wire Line
	4700 1950 4650 1950
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
Wire Wire Line
	4900 3050 5150 3050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E2A5CF6
P 7300 1850
F 0 "J4" H 7350 1525 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7350 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E2A8B5B
P 7050 2250
F 0 "#PWR013" H 7050 2100 50  0001 C CNN
F 1 "+5V" H 7065 2423 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 7050 2250
Wire Wire Line
	6750 1850 7000 1850
$Comp
L power:GND #PWR012
U 1 1 5E2AA4D7
P 6600 1750
F 0 "#PWR012" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6605 1577 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6750 2450
Wire Wire Line
	6750 1850 6750 2450
Wire Wire Line
	5650 1950 5650 1850
Wire Wire Line
	5650 1850 5750 1850
Wire Wire Line
	5750 1950 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5850 1950 5850 1850
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	5150 1550 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	7500 2550 7500 1950
Wire Wire Line
	7500 1550 7500 1750
Wire Wire Line
	6350 2550 7500 2550
Wire Wire Line
	5150 1550 7500 1550
Wire Wire Line
	6600 1750 7000 1750
Wire Wire Line
	6850 2250 6850 1950
Wire Wire Line
	6850 1950 7000 1950
Wire Wire Line
	7700 1850 7500 1850
Wire Wire Line
	7700 1850 7700 2350
Wire Wire Line
	7700 2350 6350 2350
$Comp
L power:+5V #PWR06
U 1 1 5E2D65E5
P 4350 4200
F 0 "#PWR06" H 4350 4050 50  0001 C CNN
F 1 "+5V" H 4365 4373 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E2D6D93
P 4350 4800
F 0 "#PWR07" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2D762B
P 4350 4350
F 0 "R1" V 4250 4350 50  0000 C CNN
F 1 "1K" V 4350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2D8127
P 4350 4650
F 0 "D1" V 4389 4533 50  0000 R CNN
F 1 "LED" V 4298 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    -1   -1   0   
$EndComp
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
$Comp
L Switch:SW_Push SW3
U 1 1 5E2E6FE7
P 7300 3800
F 0 "SW3" H 7950 3800 50  0000 C CNN
F 1 "SW_Push" H 7700 3800 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E2E71EB
P 7300 3600
F 0 "SW2" H 7950 3600 50  0000 C CNN
F 1 "SW_Push" H 7700 3600 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E2E73C3
P 7300 3400
F 0 "SW1" H 7950 3400 50  0000 C CNN
F 1 "SW_Push" H 7700 3400 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2E768E
P 7500 3900
F 0 "#PWR014" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3600
Wire Wire Line
	7500 3600 7500 3800
Connection ~ 7500 3600
Wire Wire Line
	7100 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3450
Wire Wire Line
	6350 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3600
Wire Wire Line
	7000 3650 7000 3800
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	6350 3650 7000 3650
Wire Wire Line
	6350 3750 6900 3750
Wire Wire Line
	6350 3850 6800 3850
$Comp
L Switch:SW_Push SWPPT1
U 1 1 5E2FEFE7
P 7300 3100
F 0 "SWPPT1" H 7450 3300 50  0000 C CNN
F 1 "SW_Push" H 7150 3300 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E306688
P 3650 3950
F 0 "J2" V 3522 4130 50  0000 L CNN
F 1 "Conn_01x04" V 3613 4130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3650 3450 3750
Wire Wire Line
	2900 3650 3450 3650
Wire Wire Line
	3550 3750 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3200 3350
Wire Wire Line
	3650 3750 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 4250 3250
$Comp
L power:+5V #PWR04
U 1 1 5E30C4DE
P 3750 3600
F 0 "#PWR04" H 3750 3450 50  0001 C CNN
F 1 "+5V" H 3765 3773 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3600
Text Label 4000 3350 0    50   ~ 0
D-
Text Label 4000 3250 0    50   ~ 0
D+
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E312D11
P 8000 3100
F 0 "J3" H 8000 3200 50  0000 C CNN
F 1 "Conn_01x02" H 8000 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2850
NoConn ~ 6350 2250
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3150
NoConn ~ 6350 3250
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 4650
NoConn ~ 6350 4750
NoConn ~ 6350 4850
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 6350 5150
Wire Wire Line
	6350 3950 6700 3950
Wire Wire Line
	6350 4050 6600 4050
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	7500 3900 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	6500 4150 6500 5000
Wire Wire Line
	6500 5000 7000 5000
Wire Wire Line
	6600 4050 6600 4900
Wire Wire Line
	6600 4900 7000 4900
Wire Wire Line
	6700 3950 6700 4800
Wire Wire Line
	6700 4800 7000 4800
Wire Wire Line
	6800 3850 6800 4450
Wire Wire Line
	6800 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4800
Wire Wire Line
	7950 4800 7850 4800
Wire Wire Line
	6900 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4900
Wire Wire Line
	8050 4900 7850 4900
Wire Wire Line
	6900 3750 6900 4350
$Comp
L power:GND #PWR015
U 1 1 5E28C4D4
P 7950 5150
F 0 "#PWR015" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7955 4977 50  0000 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5000 7950 5150
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	7500 3100 7800 3100
Wire Wire Line
	7100 3200 7800 3200
$Comp
L 4-direction-joystick:4-direction-joystick B1
U 1 1 5E2B28E4
P 7100 5050
F 0 "B1" H 7425 5525 50  0000 C CNN
F 1 "4-direction-joystick" H 7425 5434 50  0000 C CNN
F 2 "Button_Switch_THT:4-direction-joystick" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7950 5000
$EndSCHEMATC
