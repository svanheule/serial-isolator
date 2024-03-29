EESchema Schematic File Version 4
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
L max-isolator:MAX12930 U1
U 1 1 5F5C0A6B
P 5600 3550
F 0 "U1" H 5600 4017 50  0000 C CNN
F 1 "MAX12930" H 5600 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3150 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX12930-MAX12931.pdf" H 5150 3950 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR02
U 1 1 5F5C3A93
P 4750 3950
F 0 "#PWR02" H 4750 3700 50  0001 C CNN
F 1 "GND1" H 4755 3777 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR03
U 1 1 5F5C40B4
P 6450 3950
F 0 "#PWR03" H 6450 3700 50  0001 C CNN
F 1 "GND2" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F5C5989
P 4300 3450
F 0 "J1" H 4408 3731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4408 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F5C69D9
P 6650 3450
F 0 "J2" H 6622 3424 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6622 3333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4800 3350
Wire Wire Line
	6100 3350 6250 3350
Wire Wire Line
	4500 3450 5100 3450
Wire Wire Line
	6100 3450 6450 3450
Wire Wire Line
	5100 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3950
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	6450 3750 6100 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3950
Wire Wire Line
	4500 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3550
Wire Wire Line
	6200 3550 6450 3550
$Comp
L Device:C C1
U 1 1 5F5CA4E8
P 4950 3000
F 0 "C1" H 5065 3046 50  0000 L CNN
F 1 "1u" H 5065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2850 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5CAAF1
P 6250 3000
F 0 "C2" H 6365 3046 50  0000 L CNN
F 1 "1u" H 6365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2850 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR04
U 1 1 5F5CB3B1
P 6600 2850
F 0 "#PWR04" H 6600 2600 50  0001 C CNN
F 1 "GND2" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR01
U 1 1 5F5CBB51
P 4700 2850
F 0 "#PWR01" H 4700 2600 50  0001 C CNN
F 1 "GND1" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4950 3150 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	6250 3150 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6450 3350
Wire Wire Line
	6250 2850 6600 2850
$Comp
L power:VCC #PWR0101
U 1 1 5F5C8AB7
P 4500 2650
F 0 "#PWR0101" H 4500 2500 50  0001 C CNN
F 1 "VCC" H 4515 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5F5C99BC
P 6100 2650
F 0 "#PWR0102" H 6100 2500 50  0001 C CNN
F 1 "VSS" H 6115 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 3150
Wire Wire Line
	4500 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	6100 2650 6100 3350
Connection ~ 6100 3350
$Comp
L power:VCC #PWR0103
U 1 1 5F5CADF5
P 3300 2100
F 0 "#PWR0103" H 3300 1950 50  0001 C CNN
F 1 "VCC" H 3315 2273 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5F5CB6C3
P 7000 1950
F 0 "#PWR0104" H 7000 1800 50  0001 C CNN
F 1 "VSS" H 7015 2123 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 5F5CBC8E
P 3700 2300
F 0 "#PWR0105" H 3700 2050 50  0001 C CNN
F 1 "GND1" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0106
U 1 1 5F5CC196
P 7400 2150
F 0 "#PWR0106" H 7400 1900 50  0001 C CNN
F 1 "GND2" H 7405 1977 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5CC793
P 7400 2000
F 0 "#FLG0101" H 7400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5CCFC3
P 3700 2150
F 0 "#FLG0102" H 3700 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2323 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F5CE6DB
P 3300 2300
F 0 "#FLG0103" H 3300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2473 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F5CF71C
P 7000 2150
F 0 "#FLG0104" H 7000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 2323 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2300 3300 2100
Wire Wire Line
	7000 1950 7000 2150
Wire Wire Line
	3700 2300 3700 2150
Wire Wire Line
	7400 2000 7400 2150
$EndSCHEMATC
