EESchema Schematic File Version 4
LIBS:ETH6C20MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:C64AC J503
U 1 1 5DB3A84B
P 5950 4000
F 0 "J503" H 6130 4096 50  0000 L CNN
F 1 "C64AC" H 6130 4005 50  0000 L CNN
F 2 "ETH6C20MUX:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 5950 4050 50  0001 C CNN
F 3 " ~" H 5950 4050 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5600 7100
Wire Wire Line
	5600 7100 5600 7000
Wire Wire Line
	5600 6800 5650 6800
Wire Wire Line
	5650 6900 5600 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5600 6800
Wire Wire Line
	5650 7000 5600 7000
Connection ~ 5600 7000
Wire Wire Line
	5600 7000 5600 6900
NoConn ~ 5650 6700
NoConn ~ 5650 6600
NoConn ~ 5650 6500
NoConn ~ 5650 6400
Wire Wire Line
	5650 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6200
Wire Wire Line
	5600 6000 5650 6000
Wire Wire Line
	5650 6100 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	5600 6100 5600 6000
Wire Wire Line
	5650 6200 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6100
$Comp
L power:+24V #PWR0506
U 1 1 5D7D1F7C
P 5550 7100
F 0 "#PWR0506" H 5550 6950 50  0001 C CNN
F 1 "+24V" V 5565 7228 50  0000 L CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7100 5600 7100
Connection ~ 5600 7100
$Comp
L power:GND #PWR0505
U 1 1 5D7D46BE
P 5550 6300
F 0 "#PWR0505" H 5550 6050 50  0001 C CNN
F 1 "GND" V 5555 6172 50  0000 R CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6300 5600 6300
Connection ~ 5600 6300
NoConn ~ 5650 5900
NoConn ~ 5650 5800
NoConn ~ 5650 5700
NoConn ~ 5650 5600
NoConn ~ 5650 5500
NoConn ~ 5650 5400
NoConn ~ 5650 5300
NoConn ~ 5650 5200
Wire Wire Line
	5650 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5050
Wire Wire Line
	5600 5000 5650 5000
Text HLabel 5300 4700 0    50   BiDi ~ 0
TX+
Text HLabel 5300 4900 0    50   BiDi ~ 0
TX-
Text HLabel 5300 4600 0    50   BiDi ~ 0
RX+
Text HLabel 5300 4800 0    50   BiDi ~ 0
RX-
$Comp
L power:Earth #PWR0504
U 1 1 5D7F1666
P 5550 5050
F 0 "#PWR0504" H 5550 4800 50  0001 C CNN
F 1 "Earth" H 5550 4900 50  0001 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5600 5000
$Comp
L power:Earth #PWR0503
U 1 1 5D7F6C0C
P 5550 4250
F 0 "#PWR0503" H 5550 4000 50  0001 C CNN
F 1 "Earth" H 5550 4100 50  0001 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
NoConn ~ 5650 4500
NoConn ~ 5650 4400
Wire Wire Line
	5650 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4250
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	5550 4250 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5600 4200
NoConn ~ 5650 800 
NoConn ~ 5650 900 
Wire Wire Line
	5650 1000 5600 1000
Wire Wire Line
	5600 1100 5650 1100
Wire Wire Line
	5650 1200 5600 1200
Wire Wire Line
	5600 1300 5650 1300
Wire Wire Line
	5650 1400 5600 1400
Wire Wire Line
	5600 1500 5650 1500
Wire Wire Line
	5650 1600 5600 1600
Wire Wire Line
	5600 1700 5650 1700
Wire Wire Line
	5650 1800 5600 1800
Wire Wire Line
	5600 1900 5650 1900
Wire Wire Line
	5650 2000 5600 2000
Wire Wire Line
	5600 2100 5650 2100
NoConn ~ 5650 4100
NoConn ~ 5650 4000
NoConn ~ 5650 3900
NoConn ~ 5650 3800
NoConn ~ 5650 3700
NoConn ~ 5650 3600
NoConn ~ 5650 3500
NoConn ~ 5650 3400
NoConn ~ 5650 3300
NoConn ~ 5650 3200
NoConn ~ 5650 2900
NoConn ~ 5650 2800
NoConn ~ 5650 2500
NoConn ~ 5650 2400
Text HLabel 4600 750  0    50   BiDi ~ 0
A
Text HLabel 4600 1050 0    50   BiDi ~ 0
B
Text HLabel 4600 1350 0    50   BiDi ~ 0
C
Text HLabel 4600 1650 0    50   BiDi ~ 0
D
Text HLabel 4600 1950 0    50   BiDi ~ 0
E
Text HLabel 4600 2250 0    50   BiDi ~ 0
F
Wire Wire Line
	5300 4900 5650 4900
Wire Wire Line
	5300 4800 5650 4800
Wire Wire Line
	5300 4700 5650 4700
Wire Wire Line
	5300 4600 5650 4600
Text Label 5350 4600 0    50   ~ 0
RX+
Text Label 5350 4700 0    50   ~ 0
TX+
Text Label 5350 4800 0    50   ~ 0
RX-
Text Label 5350 4900 0    50   ~ 0
TX-
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	4600 1950 4800 1950
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	4600 1350 4800 1350
Wire Wire Line
	4600 1050 4800 1050
Wire Wire Line
	4600 750  4800 750 
Text Label 4650 750  0    50   ~ 0
A
Text Label 4650 1050 0    50   ~ 0
B
Text Label 4650 1350 0    50   ~ 0
C
Text Label 4650 1650 0    50   ~ 0
D
Text Label 4650 1950 0    50   ~ 0
E
Text Label 4650 2250 0    50   ~ 0
F
Wire Wire Line
	3550 2500 3500 2500
Wire Wire Line
	3450 2600 3500 2600
Wire Wire Line
	3500 2500 3500 2600
Connection ~ 3500 2500
Wire Wire Line
	3450 2500 3500 2500
Wire Wire Line
	3500 2300 3550 2300
Wire Wire Line
	3500 2300 3450 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2400 3500 2300
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	2850 2700 2950 2700
Wire Wire Line
	2850 2900 2950 2900
Wire Wire Line
	2950 2800 2850 2800
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	3550 2900 3450 2900
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	2950 2500 2850 2500
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2950 2300 2850 2300
$Comp
L power:GND #PWR0502
U 1 1 5D777B58
P 3550 2500
AR Path="/5DB25E5A/5D777B58" Ref="#PWR0502"  Part="1" 
AR Path="/5D7599BA/5D777B58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0502" H 3550 2250 50  0001 C CNN
F 1 "GND" V 3555 2372 50  0000 R CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0501
U 1 1 5D777B5E
P 3550 2300
AR Path="/5DB25E5A/5D777B5E" Ref="#PWR0501"  Part="1" 
AR Path="/5D7599BA/5D777B5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0501" H 3550 2150 50  0001 C CNN
F 1 "+5V" V 3550 2450 50  0000 L CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
Text Label 3500 1300 2    50   ~ 0
A
Text Label 3500 1400 2    50   ~ 0
B
Text Label 3500 1500 2    50   ~ 0
C
Text Label 3500 1600 2    50   ~ 0
D
Text Label 3500 1700 2    50   ~ 0
E
Text Label 3500 1800 2    50   ~ 0
F
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D777B7C
P 3050 1500
AR Path="/5D7599BA/5D777B7C" Ref="J?"  Part="1" 
AR Path="/5DB25E5A/5D777B7C" Ref="J501"  Part="1" 
F 0 "J501" H 2968 1917 50  0000 C CNN
F 1 "Conn_01x06" H 2968 1826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3500 1300
Wire Wire Line
	3250 1400 3500 1400
Wire Wire Line
	3250 1500 3500 1500
Wire Wire Line
	3250 1600 3500 1600
Wire Wire Line
	3250 1700 3500 1700
Wire Wire Line
	3250 1800 3500 1800
NoConn ~ 5650 2200
NoConn ~ 5650 2300
NoConn ~ 5650 3000
NoConn ~ 5650 3100
NoConn ~ 5650 2600
NoConn ~ 5650 2700
Text HLabel 2850 2900 0    50   Input ~ 0
RELAY2_~CS2
Text HLabel 2850 2800 0    50   Input ~ 0
RELAY2_~CS1
Text HLabel 2850 2700 0    50   Input ~ 0
RELAY2_~CS0
Text HLabel 2850 2300 0    50   Input ~ 0
RELAY2_SCLK
Text HLabel 2850 2500 0    50   Input ~ 0
RELAY2_SI
Text HLabel 2850 2400 0    50   Output ~ 0
RELAY2_SO
Text HLabel 2850 2600 0    50   Output ~ 0
RELAY2_~RST
Text HLabel 3550 2800 2    50   Input ~ 0
MODULE_DETECT0
Text HLabel 3550 2900 2    50   Input ~ 0
MODULE_DETECT1
Text HLabel 2850 3000 0    50   Input ~ 0
RELAY2_~CS3
Wire Wire Line
	2850 3000 2950 3000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J502
U 1 1 5F5E8DBC
P 3150 2600
F 0 "J502" H 3200 3117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3200 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1100
Wire Wire Line
	5600 1200 5600 1300
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	5600 1800 5600 1900
Wire Wire Line
	5600 2000 5600 2100
$Comp
L Device:Fuse F501
U 1 1 5D85BE06
P 4950 750
F 0 "F501" V 4753 750 50  0000 C CNN
F 1 "0470001.DRSNP" V 4844 750 50  0000 C CNN
F 2 "ETH6C20MUX:0470" V 4880 750 50  0001 C CNN
F 3 "~" H 4950 750 50  0001 C CNN
	1    4950 750 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F502
U 1 1 5D86B547
P 4950 1050
F 0 "F502" V 4753 1050 50  0000 C CNN
F 1 "0470001.DRSNP" V 4844 1050 50  0000 C CNN
F 2 "ETH6C20MUX:0470" V 4880 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F503
U 1 1 5D873848
P 4950 1350
F 0 "F503" V 4753 1350 50  0000 C CNN
F 1 "0470001.DRSNP" V 4844 1350 50  0000 C CNN
F 2 "ETH6C20MUX:0470" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F504
U 1 1 5D878920
P 4950 1650
F 0 "F504" V 4753 1650 50  0000 C CNN
F 1 "0470001.DRSNP" V 4844 1650 50  0000 C CNN
F 2 "ETH6C20MUX:0470" V 4880 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F505
U 1 1 5D87E9B8
P 4950 1950
F 0 "F505" V 4753 1950 50  0000 C CNN
F 1 "0470001.DRSNP" V 4844 1950 50  0000 C CNN
F 2 "ETH6C20MUX:0470" V 4880 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F506
U 1 1 5D888312
P 4950 2250
F 0 "F506" V 4753 2250 50  0000 C CNN
F 1 "0470001.DRSNP" V 4844 2250 50  0000 C CNN
F 2 "ETH6C20MUX:0470" V 4880 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 750  5500 750 
Wire Wire Line
	5500 750  5500 1000
Wire Wire Line
	5500 1000 5600 1000
Connection ~ 5600 1000
Wire Wire Line
	5100 1050 5400 1050
Wire Wire Line
	5400 1050 5400 1200
Wire Wire Line
	5400 1200 5600 1200
Connection ~ 5600 1200
Wire Wire Line
	5100 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1400
Wire Wire Line
	5300 1400 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1650 5100 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5600 1700
Wire Wire Line
	5100 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1900
Wire Wire Line
	5300 1900 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5100 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2100
Wire Wire Line
	5400 2100 5600 2100
Connection ~ 5600 2100
Text HLabel 3550 3000 2    50   Input ~ 0
RELAY2_~CS4
Wire Wire Line
	3550 3000 3450 3000
NoConn ~ 3450 2700
$EndSCHEMATC
