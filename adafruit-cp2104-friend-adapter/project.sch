EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "adafruit-cp2104-friend-adapter"
Date ""
Rev "v0.1.0-beta1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 618301E4
P 8550 3600
F 0 "J1" H 8600 4125 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 8600 4126 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 61831057
P 9750 3600
F 0 "J2" H 9800 4125 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 9800 4126 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 9750 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3200 9700 3200
Text Label 8950 3300 0    50   ~ 0
IO34
Text Label 8950 3400 0    50   ~ 0
IO32
Text Label 8950 3500 0    50   ~ 0
IO25
Text Label 8950 3600 0    50   ~ 0
IO27
Text Label 8950 3700 0    50   ~ 0
IO12
Text Label 9350 3200 0    50   ~ 0
IO2
Text Label 10200 3200 0    50   ~ 0
IO15
Text Label 10200 3300 0    50   ~ 0
IO0
Text Label 9350 3300 0    50   ~ 0
IO4
Text Label 10200 3400 0    50   ~ 0
IO16
Text Label 9350 3400 0    50   ~ 0
IO17
Text Label 10200 3500 0    50   ~ 0
IO5
Text Label 9350 3500 0    50   ~ 0
IO18
Text Label 10200 3600 0    50   ~ 0
IO19
Text Label 9350 3600 0    50   ~ 0
IO21
Text Label 9250 3800 0    50   ~ 0
ESP-RX
Text Label 9250 3900 0    50   ~ 0
ESP-TX
Text Label 10200 3700 0    50   ~ 0
IO22
Text Label 10200 3800 0    50   ~ 0
IO23
Wire Wire Line
	8100 3300 8350 3300
Wire Wire Line
	8850 3500 8950 3500
Wire Wire Line
	9550 3500 9350 3500
Wire Wire Line
	9550 3400 9350 3400
Wire Wire Line
	10050 3400 10200 3400
Wire Wire Line
	10050 3300 10200 3300
Wire Wire Line
	9350 3300 9550 3300
Wire Wire Line
	9350 3200 9550 3200
Wire Wire Line
	10050 3500 10200 3500
Wire Wire Line
	9350 3700 9550 3700
Text Label 9350 4000 0    50   ~ 0
VDD
Wire Wire Line
	9350 4000 9550 4000
Wire Wire Line
	9350 3600 9550 3600
Wire Wire Line
	10050 3200 10200 3200
Wire Wire Line
	10050 3600 10200 3600
Wire Wire Line
	10050 3700 10200 3700
Wire Wire Line
	10050 3800 10200 3800
Text Label 10200 3900 0    50   ~ 0
EN
Wire Wire Line
	10050 3900 10200 3900
Text Label 10200 4000 0    50   ~ 0
GND
Wire Wire Line
	10050 4000 10200 4000
Text Label 8950 3200 0    50   ~ 0
SVP
Wire Wire Line
	8100 3200 8350 3200
Wire Wire Line
	8850 3200 8950 3200
Wire Wire Line
	8100 3400 8350 3400
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8100 3500 8350 3500
Wire Wire Line
	8100 3600 8350 3600
Wire Wire Line
	8850 3600 8950 3600
Wire Wire Line
	8100 3700 8350 3700
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	8850 3300 8950 3300
Text Label 8100 3800 0    50   ~ 0
SD3
Text Label 8950 3800 0    50   ~ 0
SD2
Text Label 8100 4000 0    50   ~ 0
SD1
Text Label 8950 4000 0    50   ~ 0
SDO
Wire Wire Line
	8850 4000 8950 4000
Text Label 8950 3900 0    50   ~ 0
CMD
Wire Wire Line
	8100 3800 8350 3800
Wire Wire Line
	8100 3900 8350 3900
Wire Wire Line
	8100 4000 8350 4000
Wire Wire Line
	8850 3900 8950 3900
Wire Wire Line
	8850 3800 8950 3800
Text Label 8100 3900 0    50   ~ 0
CLK
Text Label 8100 3700 0    50   ~ 0
IO13
Text Label 8100 3600 0    50   ~ 0
IO14
Text Label 8100 3500 0    50   ~ 0
IO26
Text Label 8100 3400 0    50   ~ 0
IO33
Text Label 8100 3300 0    50   ~ 0
IO35
Text Label 8100 3200 0    50   ~ 0
SVN
$Comp
L Regulator_Linear:AMS1117 U1
U 1 1 618F3A93
P 5750 3100
F 0 "U1" H 5750 3342 50  0000 C CNN
F 1 "AZ1117" H 5750 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/DIOD_S_A0001413888_1-2541960.pdf" H 5850 2850 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 618F4764
P 3150 3350
F 0 "J4" H 3250 3350 50  0000 C CNN
F 1 "Conn_01x08_Female" V 3224 3280 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 618F4BDD
P 1950 3350
F 0 "J3" H 2000 3350 50  0000 L CNN
F 1 "Conn_01x08_Female" V 1978 3235 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text Label 1250 3050 0    50   ~ 0
+5v-in
Text Label 1500 3250 0    50   ~ 0
GND
Text Label 1500 3150 0    50   ~ 0
+3.3v
Text Label 1500 3350 0    50   ~ 0
RST
Text Label 1500 3450 0    50   ~ 0
aIO3
Text Label 1500 3550 0    50   ~ 0
aIO2
Text Label 1500 3650 0    50   ~ 0
#SU
Text Label 1500 3750 0    50   ~ 0
SU
Wire Wire Line
	1500 3150 1750 3150
Wire Wire Line
	1500 3250 1750 3250
Wire Wire Line
	1500 3350 1750 3350
Wire Wire Line
	1500 3450 1750 3450
Wire Wire Line
	1500 3550 1750 3550
Wire Wire Line
	1500 3650 1750 3650
Wire Wire Line
	1500 3750 1750 3750
NoConn ~ 1500 3150
NoConn ~ 1500 3350
NoConn ~ 1500 3450
NoConn ~ 1500 3550
NoConn ~ 1500 3650
NoConn ~ 1500 3750
Text Label 2750 3050 0    50   ~ 0
R1
Text Label 2750 3150 0    50   ~ 0
DCD
Text Label 2750 3250 0    50   ~ 0
DTR
Text Label 2750 3350 0    50   ~ 0
DSR
Text Label 2750 3550 2    50   ~ 0
ESP-TX
Text Label 2750 3450 2    50   ~ 0
ESP-RX
Text Label 2750 3650 0    50   ~ 0
RTS
Text Label 2750 3750 0    50   ~ 0
CTS
Wire Wire Line
	2750 3050 2950 3050
Wire Wire Line
	2750 3150 2950 3150
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	2750 3350 2950 3350
Wire Wire Line
	2750 3450 2950 3450
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2750 3750 2950 3750
NoConn ~ 2750 3050
NoConn ~ 2750 3150
NoConn ~ 2750 3350
NoConn ~ 2750 3750
Text Label 5450 4800 0    50   ~ 0
GND
Text Label 4900 2900 0    50   ~ 0
+5v-out
Text Label 6550 2850 0    50   ~ 0
VDD
Text Label 2050 5900 0    50   ~ 0
DTR
Text Label 2050 6650 0    50   ~ 0
RTS
Wire Wire Line
	2050 6650 2450 6650
Text Label 4950 5500 0    50   ~ 0
EN
Text Label 4650 6300 0    50   ~ 0
IO0
Wire Wire Line
	4050 6300 4650 6300
Wire Wire Line
	3500 7000 4050 7000
Wire Wire Line
	4050 7000 4050 6850
Wire Wire Line
	2050 5900 2550 5900
Wire Wire Line
	4050 6100 4050 6200
Wire Wire Line
	2450 6200 2450 6650
Wire Wire Line
	2450 6200 4050 6200
Wire Wire Line
	2550 5900 2550 6300
Wire Wire Line
	2550 6300 3500 6300
Wire Wire Line
	3500 6300 3500 7000
NoConn ~ 8100 3200
NoConn ~ 8100 3300
NoConn ~ 8100 3400
NoConn ~ 8100 3500
NoConn ~ 8100 3600
NoConn ~ 8100 3700
NoConn ~ 8100 3800
NoConn ~ 8100 3900
NoConn ~ 8100 4000
NoConn ~ 8950 3200
NoConn ~ 8950 3300
NoConn ~ 8950 3400
NoConn ~ 8950 3500
NoConn ~ 8950 3600
NoConn ~ 8950 3700
NoConn ~ 8950 3800
NoConn ~ 8950 3900
NoConn ~ 8950 4000
NoConn ~ 9350 3200
NoConn ~ 9350 3300
NoConn ~ 9350 3400
NoConn ~ 9350 3500
NoConn ~ 9350 3600
NoConn ~ 10200 3200
NoConn ~ 10200 3400
NoConn ~ 10200 3500
NoConn ~ 10200 3600
NoConn ~ 10200 3700
NoConn ~ 10200 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 619A24C8
P 4900 2900
F 0 "#FLG0101" H 4900 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 619B511C
P 4550 3650
F 0 "R1" H 4480 3604 50  0000 R CNN
F 1 "2k" H 4480 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 619B5C44
P 5100 3650
F 0 "C1" H 5215 3696 50  0000 L CNN
F 1 "10uF" H 5215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5138 3500 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619B64CD
P 6550 3650
F 0 "C2" H 6665 3696 50  0000 L CNN
F 1 "22uF" H 6665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6588 3500 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 619B70DB
P 4550 4100
F 0 "D1" V 4589 3982 50  0000 R CNN
F 1 "LED" V 4498 3982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3100 4550 3500
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4550 3100
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	4550 3800 4550 3950
Wire Wire Line
	5100 3500 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5450 3100
Wire Wire Line
	6550 3100 6550 3500
Wire Wire Line
	6050 3100 6550 3100
Wire Wire Line
	4550 4250 4550 4600
Wire Wire Line
	4550 4600 5100 4600
Wire Wire Line
	6550 4600 6550 3800
Wire Wire Line
	5750 3400 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 6550 4600
Wire Wire Line
	5100 3800 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5450 4600
Wire Wire Line
	6550 2850 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	4900 2900 4900 3100
Wire Wire Line
	5450 4800 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5750 4600
$Comp
L Device:C C3
U 1 1 6193EF95
P 4650 5700
F 0 "C3" H 4765 5746 50  0000 L CNN
F 1 "100nF" H 4765 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4688 5550 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Text Label 4650 5950 0    50   ~ 0
GND
Wire Wire Line
	4050 5500 4650 5500
Wire Wire Line
	4650 5850 4650 5950
Wire Wire Line
	4650 5550 4650 5500
Wire Wire Line
	4650 5500 4950 5500
Connection ~ 4650 5500
$Comp
L Transistor_BJT:MUN5211DW1 Q1
U 1 1 619D3F94
P 4000 5900
F 0 "Q1" H 4141 5946 50  0000 L CNN
F 1 "MUN5214DW1" H 4141 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4005 5460 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/dtc114yd-d.pdf" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MUN5211DW1 Q1
U 2 1 619D889E
P 4000 6650
F 0 "Q1" H 4141 6696 50  0000 L CNN
F 1 "MUN5214DW1" H 4141 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4005 6210 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/dtc114yd-d.pdf" H 4000 6650 50  0001 C CNN
	2    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4050 6450
Wire Wire Line
	2450 6650 3650 6650
Connection ~ 2450 6650
Wire Wire Line
	4050 5500 4050 5700
Wire Wire Line
	2550 5900 3650 5900
Connection ~ 2550 5900
Text Label 9350 3700 0    50   ~ 0
GND
Text Label 7050 1500 0    50   ~ 0
GND
Text Label 7050 1600 0    50   ~ 0
GND
Text Label 7050 1700 0    50   ~ 0
GND
Text Label 7050 1800 0    50   ~ 0
GND
Text Label 7050 1900 0    50   ~ 0
GND
Text Label 7050 2000 0    50   ~ 0
GND
Text Label 6350 1500 0    50   ~ 0
VDD
Text Label 6350 1600 0    50   ~ 0
VDD
Text Label 6350 1700 0    50   ~ 0
VDD
Text Label 6350 1800 0    50   ~ 0
VDD
Text Label 6350 1900 0    50   ~ 0
VDD
Text Label 6350 2000 0    50   ~ 0
VDD
Wire Wire Line
	6350 1500 6550 1500
Wire Wire Line
	6350 1600 6550 1600
Wire Wire Line
	6550 1700 6350 1700
Wire Wire Line
	6350 1800 6550 1800
Wire Wire Line
	6350 1900 6550 1900
Wire Wire Line
	6350 2000 6550 2000
Text Label 9150 1550 0    50   ~ 0
+5v-out
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 61A47DA6
P 6750 1700
F 0 "J5" H 6800 2117 50  0000 C CNN
F 1 "+/- rail" H 6800 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Text Label 9150 1650 0    50   ~ 0
+5v-in
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61A66E61
P 8950 1550
F 0 "J6" H 8868 1225 50  0000 C CNN
F 1 "Conn_01x03" H 8868 1316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	-1   0    0    1   
$EndComp
NoConn ~ 9150 1450
Wire Wire Line
	1250 3050 1750 3050
Wire Wire Line
	9250 3800 9550 3800
Wire Wire Line
	9250 3900 9550 3900
$EndSCHEMATC
