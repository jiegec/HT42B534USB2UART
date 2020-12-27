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
L Interface_USB:HT42B534_8SOP U1
U 1 1 5FE8F8C2
P 3250 1900
F 0 "U1" H 3225 2515 50  0000 C CNN
F 1 "HT42B534_8SOP" H 3225 2424 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2900 2400 50  0001 C CNN
F 3 "https://www.holtek.com/documents/10179/116711/HT42B534-xv110.pdf" H 2900 2400 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE98B1C
P 2300 1550
F 0 "#PWR0101" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Text Label 3900 1550 2    50   ~ 0
V33O
Wire Wire Line
	3700 1850 4000 1850
Wire Wire Line
	3700 2000 4000 2000
Text Label 3850 1850 2    50   ~ 0
D-
Text Label 3850 2000 2    50   ~ 0
D+
Text Label 2700 1700 2    50   ~ 0
TX
Text Label 2700 2000 2    50   ~ 0
RX
Wire Wire Line
	2600 2000 2750 2000
Wire Wire Line
	3700 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1600
Wire Wire Line
	3700 1700 4250 1700
$Comp
L Device:C C1
U 1 1 5FE9D59B
P 1500 1800
F 0 "C1" H 1615 1846 50  0000 L CNN
F 1 "0.1uF" H 1615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 1650 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE9DCBD
P 1500 1950
F 0 "#PWR0102" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1450
$Comp
L Connector:USB_A_DEVICE J1
U 1 1 5FEA1885
P 2200 2800
F 0 "J1" H 2257 3267 50  0000 C CNN
F 1 "USB_A" H 2257 3176 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2350 2750 50  0001 C CNN
F 3 " ~" H 2350 2750 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2650 2600
$Comp
L Device:R_US R2
U 1 1 5FEA2CDF
P 3200 2800
F 0 "R2" V 2995 2800 50  0000 C CNN
F 1 "33" V 3086 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3240 2790 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FEA4007
P 2900 2900
F 0 "R1" V 3105 2900 50  0000 C CNN
F 1 "33" V 3014 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2940 2890 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	2500 2800 3050 2800
Wire Wire Line
	3050 2900 3100 2900
Wire Wire Line
	3350 2800 3500 2800
Text Label 3650 2800 2    50   ~ 0
D+
Text Label 3650 2900 2    50   ~ 0
D-
$Comp
L Device:C C6
U 1 1 5FEA6952
P 3100 3250
F 0 "C6" H 3215 3296 50  0000 L CNN
F 1 "47pF" H 3215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 3100 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FEA77F0
P 3500 3250
F 0 "C7" H 3615 3296 50  0000 L CNN
F 1 "47pF" H 3615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 3100 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 3100
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3650 2900
Wire Wire Line
	3500 2800 3500 3100
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3650 2800
$Comp
L power:GND #PWR0103
U 1 1 5FEA9920
P 3100 3400
F 0 "#PWR0103" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FEA9EA2
P 3500 3400
F 0 "#PWR0104" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3505 3227 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FEAA596
P 2200 3450
F 0 "#PWR0105" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2205 3277 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3350
Wire Wire Line
	2100 3200 2100 3350
Wire Wire Line
	2100 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2200 3450
$Comp
L power:VDD #PWR0106
U 1 1 5FEAEB9F
P 4250 1700
F 0 "#PWR0106" H 4250 1550 50  0001 C CNN
F 1 "VDD" H 4265 1873 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0107
U 1 1 5FEB28BF
P 2450 1850
F 0 "#PWR0107" H 2450 1700 50  0001 C CNN
F 1 "VDDA" H 2465 2023 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2750 1550
Wire Wire Line
	2450 1850 2750 1850
Wire Wire Line
	2600 1700 2750 1700
$Comp
L power:VDDA #PWR0108
U 1 1 5FEB7E97
P 1500 1450
F 0 "#PWR0108" H 1500 1300 50  0001 C CNN
F 1 "VDDA" H 1515 1623 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5FEBF996
P 1500 2650
F 0 "#PWR0109" H 1500 2500 50  0001 C CNN
F 1 "VDD" H 1515 2823 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Connection ~ 4250 1700
Wire Wire Line
	4850 1900 4850 2000
$Comp
L Device:CP1 C3
U 1 1 5FE9B974
P 4850 1750
F 0 "C3" H 4965 1796 50  0000 L CNN
F 1 "1uF" H 4965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FE9B3CF
P 4850 2000
F 0 "#PWR0110" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FE9AB7B
P 4250 2000
F 0 "#PWR0111" H 4250 1750 50  0001 C CNN
F 1 "GND" H 4255 1827 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE9A0B6
P 4250 1850
F 0 "C2" H 4365 1896 50  0000 L CNN
F 1 "0.1uF" H 4365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 1700 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5FEC2E3B
P 1100 3000
F 0 "C4" H 1215 3046 50  0000 L CNN
F 1 "10uF" H 1215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1100 3000 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FEC3892
P 1500 3000
F 0 "C5" H 1615 3046 50  0000 L CNN
F 1 "0.1uF" H 1615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 2850 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FEC55D1
P 1100 3150
F 0 "#PWR0112" H 1100 2900 50  0001 C CNN
F 1 "GND" H 1105 2977 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FEC5B56
P 1500 3150
F 0 "#PWR0113" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1505 2977 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1500 2850
Wire Wire Line
	1500 2650 1500 2850
Connection ~ 1500 2850
$Comp
L power:VDD #PWR0114
U 1 1 5FEC9C4E
P 4250 3350
F 0 "#PWR0114" H 4250 3200 50  0001 C CNN
F 1 "VDD" V 4265 3477 50  0000 L CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0115
U 1 1 5FECA433
P 4250 3250
F 0 "#PWR0115" H 4250 3100 50  0001 C CNN
F 1 "VDDA" V 4265 3378 50  0000 L CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
Text Label 4150 3050 2    50   ~ 0
TX
Text Label 4150 2950 2    50   ~ 0
RX
$Comp
L power:GND #PWR0116
U 1 1 5FECE8AD
P 4250 2850
F 0 "#PWR0116" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5FED9097
P 5050 2650
F 0 "#PWR0117" H 5050 2500 50  0001 C CNN
F 1 "VDD" H 5065 2823 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FEDA0AA
P 5050 2800
F 0 "R3" H 5118 2846 50  0000 L CNN
F 1 "330" H 5118 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5090 2790 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FEDB250
P 5050 3100
F 0 "D1" V 5089 2982 50  0000 R CNN
F 1 "LED" V 4998 2982 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FEDCB7C
P 5050 3250
F 0 "#PWR0118" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5055 3077 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0119
U 1 1 5FEDDD79
P 2650 2600
F 0 "#PWR0119" H 2650 2450 50  0001 C CNN
F 1 "VDD" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Text Label 4250 3150 2    50   ~ 0
V33O
Wire Wire Line
	4000 2950 4250 2950
Wire Wire Line
	4000 3050 4250 3050
Wire Wire Line
	4000 3150 4250 3150
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FEC8B41
P 4450 3050
F 0 "J2" H 4530 3042 50  0000 L CNN
F 1 "Conn_01x06" H 4530 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
