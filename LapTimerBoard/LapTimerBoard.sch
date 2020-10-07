EESchema Schematic File Version 4
LIBS:LapTimerBoard-cache
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F79ED3F
P 5500 4200
F 0 "A1" H 5500 3111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5500 3020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5650 3250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5500 3200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F7A893F
P 4200 4600
F 0 "BZ1" V 4158 4752 50  0000 L CNN
F 1 "Buzzer" V 4249 4752 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 4175 4700 50  0001 C CNN
F 3 "~" V 4175 4700 50  0001 C CNN
	1    4200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4500 5000 4500
$Comp
L power:GND #PWR0101
U 1 1 5F7B1866
P 4400 4800
F 0 "#PWR0101" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4405 4627 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4800
$Comp
L power:VCC #PWR0102
U 1 1 5F7B3172
P 5400 2990
F 0 "#PWR0102" H 5400 2840 50  0001 C CNN
F 1 "VCC" H 5417 3163 50  0000 C CNN
F 2 "" H 5400 2990 50  0001 C CNN
F 3 "" H 5400 2990 50  0001 C CNN
F 4 "+5V" H 5400 2990 50  0001 C CNN "Voltage"
	1    5400 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2990 5400 3110
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F7B51B8
P 4120 3600
F 0 "J1" H 4038 3175 50  0000 C CNN
F 1 "BLE-HM-10" H 4038 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4120 3600 50  0001 C CNN
F 3 "~" H 4120 3600 50  0001 C CNN
	1    4120 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3700 4320 3700
Wire Wire Line
	5000 3600 4320 3600
$Comp
L power:GND #PWR0103
U 1 1 5F7B95C5
P 4510 3110
F 0 "#PWR0103" H 4510 2860 50  0001 C CNN
F 1 "GND" H 4515 2937 50  0000 C CNN
F 2 "" H 4510 3110 50  0001 C CNN
F 3 "" H 4510 3110 50  0001 C CNN
	1    4510 3110
	-1   0    0    1   
$EndComp
Wire Wire Line
	4320 3500 4510 3500
Wire Wire Line
	4510 3500 4510 3110
Wire Wire Line
	4320 3400 4780 3400
Wire Wire Line
	4780 3400 4780 3110
Wire Wire Line
	4780 3110 5400 3110
Connection ~ 5400 3110
Wire Wire Line
	5400 3110 5400 3200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F7BB563
P 6600 2500
F 0 "J2" H 6518 2175 50  0000 C CNN
F 1 "+5V" H 6518 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F7BE994
P 7100 2400
F 0 "#PWR0104" H 7100 2250 50  0001 C CNN
F 1 "VCC" H 7117 2573 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
F 4 "+5V" H 7100 2400 50  0001 C CNN "Voltage"
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F7C0776
P 6600 3000
F 0 "J3" H 6518 2675 50  0000 C CNN
F 1 "GND" H 6518 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7C5006
P 7100 3000
F 0 "#PWR0105" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 7000 2400
Wire Wire Line
	6800 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	6800 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7100 3000
$Comp
L power:GND #PWR0106
U 1 1 5F7C9CE2
P 5500 5900
F 0 "#PWR0106" H 5500 5650 50  0001 C CNN
F 1 "GND" H 5505 5727 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5600
Wire Wire Line
	5600 5200 5600 5600
Wire Wire Line
	5600 5600 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5500 5900
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F7CE00D
P 7130 4220
F 0 "J4" H 7210 4212 50  0000 L CNN
F 1 "RX5808_spi" H 7210 4121 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7130 4220 50  0001 C CNN
F 3 "~" H 7130 4220 50  0001 C CNN
F 4 "I" H 7130 4220 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 7130 4220 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7130 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 4710 4600
Wire Wire Line
	4710 4600 4710 5760
Wire Wire Line
	4710 5760 6500 5760
Wire Wire Line
	6500 5760 6500 3920
Wire Wire Line
	6500 3920 6930 3920
Wire Wire Line
	5000 4700 4740 4700
Wire Wire Line
	4740 4700 4740 5730
Wire Wire Line
	4740 5730 6530 5730
Wire Wire Line
	6530 5730 6530 4020
Wire Wire Line
	6530 4020 6930 4020
Wire Wire Line
	5000 4800 4780 4800
Wire Wire Line
	4780 4800 4780 5700
Wire Wire Line
	4780 5700 6560 5700
Wire Wire Line
	6560 5700 6560 4120
Wire Wire Line
	6560 4120 6930 4120
$Comp
L power:GND #PWR0107
U 1 1 5F7D8C20
P 6730 4910
F 0 "#PWR0107" H 6730 4660 50  0001 C CNN
F 1 "GND" H 6735 4737 50  0000 C CNN
F 2 "" H 6730 4910 50  0001 C CNN
F 3 "" H 6730 4910 50  0001 C CNN
	1    6730 4910
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F7D98C8
P 6840 5410
F 0 "#PWR0108" H 6840 5260 50  0001 C CNN
F 1 "VCC" H 6858 5583 50  0000 C CNN
F 2 "" H 6840 5410 50  0001 C CNN
F 3 "" H 6840 5410 50  0001 C CNN
F 4 "+5V" H 6840 5410 50  0001 C CNN "Voltage"
	1    6840 5410
	-1   0    0    1   
$EndComp
Wire Wire Line
	6930 4220 6730 4220
Wire Wire Line
	6730 4220 6730 4910
Wire Wire Line
	6930 4320 6840 4320
Wire Wire Line
	6840 4320 6840 5410
Wire Wire Line
	6000 4500 6260 4500
Wire Wire Line
	6260 4500 6260 4420
Wire Wire Line
	6260 4420 6930 4420
Text Label 6700 3920 0    50   ~ 0
CH1
Text Label 6700 4020 0    50   ~ 0
CH2
Text Label 6700 4120 0    50   ~ 0
CH3
Text Label 6260 4420 0    50   ~ 0
RSSI
$EndSCHEMATC
