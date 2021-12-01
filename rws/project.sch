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
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 618301E4
P 8050 3650
F 0 "J1" H 8100 4175 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 8100 4176 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 61831057
P 9250 3650
F 0 "J2" H 9300 4175 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 9300 4176 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9200 3250
Text Label 8450 3350 0    50   ~ 0
IO34
Text Label 8450 3450 0    50   ~ 0
IO32
Text Label 8450 3550 0    50   ~ 0
IO25
Text Label 8450 3650 0    50   ~ 0
IO27
Text Label 8450 3750 0    50   ~ 0
IO12
Text Label 8850 3250 0    50   ~ 0
IO2
Text Label 9700 3250 0    50   ~ 0
IO15
Text Label 9700 3350 0    50   ~ 0
IO0
Text Label 8850 3350 0    50   ~ 0
IO4
Text Label 9700 3450 0    50   ~ 0
IO16
Text Label 8850 3450 0    50   ~ 0
IO17
Text Label 9700 3550 0    50   ~ 0
IO5
Text Label 8850 3550 0    50   ~ 0
IO18
Text Label 9700 3650 0    50   ~ 0
IO19
Text Label 8850 3650 0    50   ~ 0
IO21
Text Label 8850 3850 0    50   ~ 0
RXD
Text Label 8850 3950 0    50   ~ 0
TXD
Text Label 9700 3750 0    50   ~ 0
IO22
Text Label 9700 3850 0    50   ~ 0
IO23
Wire Wire Line
	7600 3350 7850 3350
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	9050 3550 8850 3550
Wire Wire Line
	9050 3450 8850 3450
Wire Wire Line
	9550 3450 9700 3450
Wire Wire Line
	9550 3350 9700 3350
Wire Wire Line
	8850 3950 9050 3950
Wire Wire Line
	8850 3850 9050 3850
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	8850 3250 9050 3250
Wire Wire Line
	9550 3550 9700 3550
Text Label 8850 3750 0    50   ~ 0
GND
Wire Wire Line
	8850 3750 9050 3750
Wire Wire Line
	8850 3650 9050 3650
Wire Wire Line
	9550 3250 9700 3250
Wire Wire Line
	9550 3650 9700 3650
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	9550 3850 9700 3850
Text Label 9700 3950 0    50   ~ 0
EN
Wire Wire Line
	9550 3950 9700 3950
Text Label 9700 4050 0    50   ~ 0
GND
Wire Wire Line
	9550 4050 9700 4050
Text Label 8450 3250 0    50   ~ 0
SVP
Wire Wire Line
	7600 3250 7850 3250
Wire Wire Line
	8350 3250 8450 3250
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	8350 3450 8450 3450
Wire Wire Line
	7600 3550 7850 3550
Wire Wire Line
	7600 3650 7850 3650
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	7600 3750 7850 3750
Wire Wire Line
	8350 3750 8450 3750
Wire Wire Line
	8350 3350 8450 3350
Text Label 7600 3850 0    50   ~ 0
SD3
Text Label 8450 3850 0    50   ~ 0
SD2
Text Label 7600 4050 0    50   ~ 0
SD1
Text Label 8450 4050 0    50   ~ 0
SDO
Wire Wire Line
	8350 4050 8450 4050
Text Label 8450 3950 0    50   ~ 0
CMD
Wire Wire Line
	7600 3850 7850 3850
Wire Wire Line
	7600 3950 7850 3950
Wire Wire Line
	7600 4050 7850 4050
Wire Wire Line
	8350 3950 8450 3950
Wire Wire Line
	8350 3850 8450 3850
Text Label 7600 3950 0    50   ~ 0
CLK
Text Label 7600 3750 0    50   ~ 0
IO13
Text Label 7600 3650 0    50   ~ 0
IO14
Text Label 7600 3550 0    50   ~ 0
IO26
Text Label 7600 3450 0    50   ~ 0
IO33
Text Label 7600 3350 0    50   ~ 0
IO35
Text Label 7600 3250 0    50   ~ 0
SVN
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 61A3BB44
P 8450 1900
F 0 "J5" H 8300 2200 50  0000 L CNN
F 1 "esp32-sol shield" H 8050 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8450 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61A43E67
P 7600 1800
F 0 "J4" H 7708 2081 50  0000 C CNN
F 1 "BME280" H 7700 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61A45A86
P 6650 1800
F 0 "J3" H 6758 2081 50  0000 C CNN
F 1 "BH1750" H 6800 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Text Label 6850 1800 0    50   ~ 0
GND
Text Label 7800 1800 0    50   ~ 0
GND
Text Label 9350 2300 0    50   ~ 0
GND
Text Label 8650 1600 0    50   ~ 0
GND
Text Label 6850 1700 0    50   ~ 0
VDD
Text Label 7800 1700 0    50   ~ 0
VDD
Text Label 9350 1600 0    50   ~ 0
VDD
Text Label 9350 1900 0    50   ~ 0
IO18
Text Label 9350 1800 0    50   ~ 0
IO26
NoConn ~ 8650 2000
Text Label 8650 1800 0    50   ~ 0
IO35
Text Label 8650 1700 0    50   ~ 0
EN
Text Label 7800 1900 0    50   ~ 0
IO17
Text Label 7800 2000 0    50   ~ 0
IO16
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 61A3C581
P 9150 2000
F 0 "J6" H 9000 2400 50  0000 L CNN
F 1 "LoRa shield" H 8850 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	-1   0    0    1   
$EndComp
NoConn ~ 7600 3250
NoConn ~ 8450 3250
NoConn ~ 7600 3950
NoConn ~ 7600 4050
NoConn ~ 7600 3850
NoConn ~ 8450 3850
NoConn ~ 8450 3950
NoConn ~ 8450 4050
NoConn ~ 9700 3350
NoConn ~ 9050 3850
NoConn ~ 9050 3950
NoConn ~ 9350 1700
Text Label 9350 2000 0    50   ~ 0
IO13
Text Label 9350 2100 0    50   ~ 0
IO15
Text Label 9350 2200 0    50   ~ 0
IO14
Text Label 8650 1900 0    50   ~ 0
IO34
Text Label 8650 2100 0    50   ~ 0
VDD-IN
NoConn ~ 8500 800 
$Comp
L Device:R R1
U 1 1 61A90BE3
P 5850 3400
F 0 "R1" H 5920 3446 50  0000 L CNN
F 1 "10k" H 5920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A919CB
P 6300 3400
F 0 "R2" H 6370 3446 50  0000 L CNN
F 1 "10k" H 6370 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Text Label 6850 1900 0    50   ~ 0
IO17
Text Label 6850 2000 0    50   ~ 0
IO16
Text Label 5850 3650 0    50   ~ 0
IO16
Text Label 6300 3650 0    50   ~ 0
IO17
Text Label 5850 3150 0    50   ~ 0
VDD
Text Label 6300 3150 0    50   ~ 0
VDD
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	5850 3250 5850 3150
Wire Wire Line
	6300 3250 6300 3150
Wire Wire Line
	6300 3550 6300 3650
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 61A9796D
P 8800 5100
F 0 "J7" H 8718 4775 50  0000 C CNN
F 1 "off/on" H 8718 4866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8800 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	-1   0    0    1   
$EndComp
Text Label 9000 5100 0    50   ~ 0
VDD
Text Label 9000 5200 0    50   ~ 0
VDD-IN
NoConn ~ 9000 5000
Text Label 8850 4050 0    50   ~ 0
VDD
Wire Wire Line
	8850 4050 9050 4050
$EndSCHEMATC
