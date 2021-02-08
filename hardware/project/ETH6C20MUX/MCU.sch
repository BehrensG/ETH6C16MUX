EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "MCU"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J601
U 1 1 5DBD02FD
P 10250 10550
F 0 "J601" H 10300 10967 50  0000 C CNN
F 1 "Conn_02x05" H 10300 10876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10250 10550 50  0001 C CNN
F 3 "~" H 10250 10550 50  0001 C CNN
	1    10250 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 10350 9850 10350
Wire Wire Line
	9850 10350 9850 10250
NoConn ~ 10050 10650
NoConn ~ 10050 10750
Wire Wire Line
	10050 10550 9850 10550
Wire Wire Line
	9850 10550 9850 10450
Wire Wire Line
	9850 10450 10050 10450
Wire Wire Line
	9850 10800 9850 10550
Connection ~ 9850 10550
Wire Wire Line
	10550 10350 11150 10350
Wire Wire Line
	10550 10450 11150 10450
Wire Wire Line
	10550 10550 11150 10550
Wire Wire Line
	10550 10650 11150 10650
Wire Wire Line
	10550 10750 11150 10750
Text Label 11150 10750 2    50   ~ 0
MCU_NRST
Text Label 11150 10650 2    50   ~ 0
MCU_TDI
Text Label 11150 10350 2    50   ~ 0
MCU_TMS_SWDIO
Text Label 11150 10450 2    50   ~ 0
MCU_TCK_SWCLK
Text Label 11150 10550 2    50   ~ 0
MCU_TDO
Wire Wire Line
	3450 7200 3400 7200
Wire Wire Line
	3450 7100 3400 7100
Wire Wire Line
	3400 6900 3450 6900
Wire Wire Line
	3400 5100 3450 5100
Wire Wire Line
	3450 5500 3400 5500
Wire Wire Line
	3450 5400 3400 5400
Wire Wire Line
	3450 4000 3400 4000
Wire Wire Line
	3400 3500 3450 3500
Wire Wire Line
	3400 3400 3450 3400
Text HLabel 3400 3400 0    50   Input ~ 0
RMII_REF_CLK
Text HLabel 15300 8000 2    50   BiDi ~ 0
NRST
Text HLabel 3400 5100 0    50   BiDi ~ 0
RMII_MDC
Text HLabel 3400 4000 0    50   BiDi ~ 0
RMII_CRS_DV
Text HLabel 3400 5500 0    50   BiDi ~ 0
RMII_RXD1
Text HLabel 3400 5400 0    50   BiDi ~ 0
RMII_RXD0
Text HLabel 3400 6900 0    50   BiDi ~ 0
RMII_TXEN
Text HLabel 3400 7100 0    50   BiDi ~ 0
RMII_TX0
Wire Wire Line
	15600 6000 14850 6000
Text Label 15600 6000 2    50   ~ 0
MCU_TDO
Text Label 2700 4600 0    50   ~ 0
MCU_TMS_SWDIO
Text Label 2700 4700 0    50   ~ 0
MCU_TCK_SWCLK
Text Label 2700 4800 0    50   ~ 0
MCU_TDI
Text Label 15300 8000 2    50   ~ 0
MCU_NRST
Wire Wire Line
	3450 4800 2700 4800
Wire Wire Line
	3450 4600 2700 4600
Wire Wire Line
	3450 4700 2700 4700
Text Label 2850 2900 0    50   ~ 0
MCU_FLASH1_CS
Wire Wire Line
	3450 2900 2850 2900
Text Label 2850 6200 0    50   ~ 0
MCU_SPI3_MOSI
Text Label 2850 6100 0    50   ~ 0
MCU_SPI3_MISO
Text Label 2850 6000 0    50   ~ 0
MCU_SPI3_SCLK
Wire Wire Line
	3450 6200 2850 6200
Wire Wire Line
	2850 6000 3450 6000
Wire Wire Line
	3450 6100 2850 6100
Wire Wire Line
	9150 900  9150 950 
$Comp
L Device:R R604
U 1 1 5D7471E3
P 14900 7800
F 0 "R604" H 14970 7846 50  0000 L CNN
F 1 "10k" H 14970 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14830 7800 50  0001 C CNN
F 3 "~" H 14900 7800 50  0001 C CNN
	1    14900 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C607
U 1 1 5D746777
P 14900 8200
F 0 "C607" H 15015 8246 50  0000 L CNN
F 1 "100n" H 15015 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14938 8050 50  0001 C CNN
F 3 "~" H 14900 8200 50  0001 C CNN
	1    14900 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8400 3050 8400
Text Label 3050 8200 0    50   ~ 0
MCU_VDDA
Wire Wire Line
	3450 8200 3050 8200
Wire Wire Line
	2450 8450 2450 8400
Wire Wire Line
	2650 8400 2650 8350
Wire Wire Line
	2200 8350 2200 8400
Wire Wire Line
	2650 8000 2650 8050
Wire Wire Line
	2200 7800 2200 8050
$Comp
L Device:C C606
U 1 1 5D63E410
P 2650 8200
F 0 "C606" H 2765 8246 50  0000 L CNN
F 1 "2u2" H 2765 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 8050 50  0001 C CNN
F 3 "~" H 2650 8200 50  0001 C CNN
	1    2650 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C605
U 1 1 5D63DDBE
P 2200 8200
F 0 "C605" H 2315 8246 50  0000 L CNN
F 1 "2u2" H 2315 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 8050 50  0001 C CNN
F 3 "~" H 2200 8200 50  0001 C CNN
	1    2200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8600 3450 8600
Wire Wire Line
	9150 9200 9150 9150
Wire Wire Line
	8550 9150 8750 9150
Connection ~ 8550 9150
Wire Wire Line
	8550 9100 8550 9150
Wire Wire Line
	8750 9150 8950 9150
Connection ~ 8750 9150
Wire Wire Line
	8750 9100 8750 9150
Wire Wire Line
	8950 9150 9150 9150
Connection ~ 8950 9150
Wire Wire Line
	8350 9150 8550 9150
Wire Wire Line
	8950 9100 8950 9150
Wire Wire Line
	9150 9150 9350 9150
Connection ~ 9150 9150
Wire Wire Line
	9150 9100 9150 9150
Wire Wire Line
	9350 9150 9550 9150
Connection ~ 9350 9150
Wire Wire Line
	9350 9100 9350 9150
Wire Wire Line
	9550 9150 9750 9150
Connection ~ 9550 9150
Wire Wire Line
	9550 9100 9550 9150
Wire Wire Line
	9750 9150 9950 9150
Connection ~ 9750 9150
Wire Wire Line
	9750 9100 9750 9150
Wire Wire Line
	9950 9150 9950 9100
Wire Wire Line
	8350 9100 8350 9150
Wire Wire Line
	14900 8650 14900 8600
$Comp
L Device:R R608
U 1 1 5D624628
P 14900 8800
F 0 "R608" H 14970 8846 50  0000 L CNN
F 1 "10k" H 14970 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14830 8800 50  0001 C CNN
F 3 "~" H 14900 8800 50  0001 C CNN
	1    14900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 950  8350 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 1000 8150 950 
Wire Wire Line
	8350 950  8550 950 
Connection ~ 8350 950 
Wire Wire Line
	8350 1000 8350 950 
Wire Wire Line
	8550 950  8750 950 
Connection ~ 8550 950 
Wire Wire Line
	8550 1000 8550 950 
Wire Wire Line
	8750 950  8950 950 
Connection ~ 8750 950 
Wire Wire Line
	8750 1000 8750 950 
Wire Wire Line
	8950 950  9150 950 
Connection ~ 8950 950 
Wire Wire Line
	8950 1000 8950 950 
Wire Wire Line
	9150 950  9350 950 
Connection ~ 9150 950 
Wire Wire Line
	9150 1000 9150 950 
Wire Wire Line
	9350 950  9550 950 
Connection ~ 9350 950 
Wire Wire Line
	9350 1000 9350 950 
Wire Wire Line
	9550 950  9750 950 
Connection ~ 9550 950 
Wire Wire Line
	9550 1000 9550 950 
Wire Wire Line
	9750 950  9950 950 
Connection ~ 9750 950 
Wire Wire Line
	9750 1000 9750 950 
Wire Wire Line
	9950 950  10150 950 
Connection ~ 9950 950 
Wire Wire Line
	9950 1000 9950 950 
Wire Wire Line
	10150 950  10350 950 
Connection ~ 10150 950 
Wire Wire Line
	10150 950  10150 1000
Wire Wire Line
	10350 950  10350 1000
Wire Wire Line
	7950 950  8150 950 
Wire Wire Line
	7950 1000 7950 950 
$Comp
L power:GND #PWR0617
U 1 1 5D9EC6F6
P 2450 8450
F 0 "#PWR0617" H 2450 8200 50  0001 C CNN
F 1 "GND" H 2455 8277 50  0000 C CNN
F 2 "" H 2450 8450 50  0001 C CNN
F 3 "" H 2450 8450 50  0001 C CNN
	1    2450 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0625
U 1 1 5D9EDB51
P 9850 10800
F 0 "#PWR0625" H 9850 10550 50  0001 C CNN
F 1 "GND" H 9855 10627 50  0000 C CNN
F 2 "" H 9850 10800 50  0001 C CNN
F 3 "" H 9850 10800 50  0001 C CNN
	1    9850 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0621
U 1 1 5DA1A7BE
P 9150 9200
F 0 "#PWR0621" H 9150 8950 50  0001 C CNN
F 1 "GND" H 9155 9027 50  0000 C CNN
F 2 "" H 9150 9200 50  0001 C CNN
F 3 "" H 9150 9200 50  0001 C CNN
	1    9150 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0620
U 1 1 5DA1B37D
P 14900 8950
F 0 "#PWR0620" H 14900 8700 50  0001 C CNN
F 1 "GND" H 14905 8777 50  0000 C CNN
F 2 "" H 14900 8950 50  0001 C CNN
F 3 "" H 14900 8950 50  0001 C CNN
	1    14900 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0616
U 1 1 5DA1D0A6
P 14900 8350
F 0 "#PWR0616" H 14900 8100 50  0001 C CNN
F 1 "GND" H 14900 8200 50  0000 C CNN
F 2 "" H 14900 8350 50  0001 C CNN
F 3 "" H 14900 8350 50  0001 C CNN
	1    14900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8000 3450 8000
Wire Wire Line
	2200 7800 3450 7800
$Comp
L power:GND #PWR0630
U 1 1 5D9EF9E4
P 3400 10950
F 0 "#PWR0630" H 3400 10700 50  0001 C CNN
F 1 "GND" H 3405 10777 50  0000 C CNN
F 2 "" H 3400 10950 50  0001 C CNN
F 3 "" H 3400 10950 50  0001 C CNN
	1    3400 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0628
U 1 1 5D9EF7B5
P 7500 10900
F 0 "#PWR0628" H 7500 10650 50  0001 C CNN
F 1 "GND" H 7505 10727 50  0000 C CNN
F 2 "" H 7500 10900 50  0001 C CNN
F 3 "" H 7500 10900 50  0001 C CNN
	1    7500 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C611
U 1 1 5D68AD99
P 1650 10700
F 0 "C611" H 1765 10746 50  0000 L CNN
F 1 "100n" H 1765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 10550 50  0001 C CNN
F 3 "~" H 1650 10700 50  0001 C CNN
	1    1650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 10400 6600 10450
Wire Wire Line
	3400 10500 3650 10500
Connection ~ 3400 10500
Wire Wire Line
	3400 10450 3400 10500
Wire Wire Line
	1150 10500 1650 10500
Connection ~ 1150 10500
Wire Wire Line
	1150 10550 1150 10500
Wire Wire Line
	1650 10500 2150 10500
Connection ~ 1650 10500
Wire Wire Line
	1650 10550 1650 10500
Wire Wire Line
	2150 10500 2650 10500
Connection ~ 2150 10500
Wire Wire Line
	2150 10550 2150 10500
Wire Wire Line
	2650 10500 3150 10500
Connection ~ 2650 10500
Wire Wire Line
	2650 10550 2650 10500
Wire Wire Line
	3150 10500 3400 10500
Connection ~ 3150 10500
Wire Wire Line
	3150 10550 3150 10500
Wire Wire Line
	3650 10500 4150 10500
Connection ~ 3650 10500
Wire Wire Line
	3650 10550 3650 10500
Wire Wire Line
	4150 10500 4650 10500
Connection ~ 4150 10500
Wire Wire Line
	4150 10550 4150 10500
Wire Wire Line
	4650 10500 5150 10500
Connection ~ 4650 10500
Wire Wire Line
	4650 10550 4650 10500
Wire Wire Line
	5150 10500 5650 10500
Connection ~ 5150 10500
Wire Wire Line
	5150 10550 5150 10500
Wire Wire Line
	5650 10500 6150 10500
Connection ~ 5650 10500
Wire Wire Line
	5650 10550 5650 10500
Wire Wire Line
	6150 10500 6150 10550
Wire Wire Line
	650  10500 1150 10500
Wire Wire Line
	650  10550 650  10500
Wire Wire Line
	3400 10900 3650 10900
Connection ~ 3400 10900
Wire Wire Line
	1150 10900 1650 10900
Connection ~ 1150 10900
Wire Wire Line
	1150 10850 1150 10900
Wire Wire Line
	1650 10900 2150 10900
Connection ~ 1650 10900
Wire Wire Line
	1650 10850 1650 10900
Wire Wire Line
	2150 10900 2650 10900
Connection ~ 2150 10900
Wire Wire Line
	2150 10850 2150 10900
Wire Wire Line
	2650 10900 3150 10900
Connection ~ 2650 10900
Wire Wire Line
	2650 10850 2650 10900
Wire Wire Line
	3150 10900 3400 10900
Connection ~ 3150 10900
Wire Wire Line
	3150 10850 3150 10900
Wire Wire Line
	3650 10900 4150 10900
Connection ~ 3650 10900
Wire Wire Line
	3650 10850 3650 10900
Wire Wire Line
	4150 10900 4650 10900
Connection ~ 4150 10900
Wire Wire Line
	4150 10850 4150 10900
Wire Wire Line
	4650 10900 5150 10900
Connection ~ 4650 10900
Wire Wire Line
	4650 10850 4650 10900
Wire Wire Line
	5150 10900 5650 10900
Connection ~ 5150 10900
Wire Wire Line
	5150 10850 5150 10900
Wire Wire Line
	5650 10900 6150 10900
Connection ~ 5650 10900
Wire Wire Line
	5650 10850 5650 10900
Wire Wire Line
	650  10900 650  10850
Wire Wire Line
	6150 10900 6150 10850
Wire Wire Line
	650  10900 1150 10900
$Comp
L Device:C C620
U 1 1 5D6926A7
P 6150 10700
F 0 "C620" H 6265 10746 50  0000 L CNN
F 1 "100n" H 6265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 10550 50  0001 C CNN
F 3 "~" H 6150 10700 50  0001 C CNN
	1    6150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C619
U 1 1 5D6926A1
P 5650 10700
F 0 "C619" H 5765 10746 50  0000 L CNN
F 1 "100n" H 5765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 10550 50  0001 C CNN
F 3 "~" H 5650 10700 50  0001 C CNN
	1    5650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C618
U 1 1 5D69269B
P 5150 10700
F 0 "C618" H 5265 10746 50  0000 L CNN
F 1 "100n" H 5265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 10550 50  0001 C CNN
F 3 "~" H 5150 10700 50  0001 C CNN
	1    5150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C617
U 1 1 5D692695
P 4650 10700
F 0 "C617" H 4765 10746 50  0000 L CNN
F 1 "100n" H 4765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 10550 50  0001 C CNN
F 3 "~" H 4650 10700 50  0001 C CNN
	1    4650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C616
U 1 1 5D68E0E5
P 4150 10700
F 0 "C616" H 4265 10746 50  0000 L CNN
F 1 "100n" H 4265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 10550 50  0001 C CNN
F 3 "~" H 4150 10700 50  0001 C CNN
	1    4150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C615
U 1 1 5D68E0DF
P 3650 10700
F 0 "C615" H 3765 10746 50  0000 L CNN
F 1 "100n" H 3765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 10550 50  0001 C CNN
F 3 "~" H 3650 10700 50  0001 C CNN
	1    3650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C614
U 1 1 5D68E0D9
P 3150 10700
F 0 "C614" H 3265 10746 50  0000 L CNN
F 1 "100n" H 3265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 10550 50  0001 C CNN
F 3 "~" H 3150 10700 50  0001 C CNN
	1    3150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C613
U 1 1 5D68E0D3
P 2650 10700
F 0 "C613" H 2765 10746 50  0000 L CNN
F 1 "100n" H 2765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 10550 50  0001 C CNN
F 3 "~" H 2650 10700 50  0001 C CNN
	1    2650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C612
U 1 1 5D68AD9F
P 2150 10700
F 0 "C612" H 2265 10746 50  0000 L CNN
F 1 "100n" H 2265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 10550 50  0001 C CNN
F 3 "~" H 2150 10700 50  0001 C CNN
	1    2150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C610
U 1 1 5D689C5A
P 1150 10700
F 0 "C610" H 1265 10746 50  0000 L CNN
F 1 "100n" H 1265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 10550 50  0001 C CNN
F 3 "~" H 1150 10700 50  0001 C CNN
	1    1150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10950 3400 10900
Wire Wire Line
	7500 10900 7500 10850
$Comp
L Device:C C609
U 1 1 5D679FDD
P 650 10700
F 0 "C609" H 765 10746 50  0000 L CNN
F 1 "100n" H 765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 688 10550 50  0001 C CNN
F 3 "~" H 650 10700 50  0001 C CNN
	1    650  10700
	1    0    0    -1  
$EndComp
Connection ~ 7500 10450
Wire Wire Line
	7500 10450 7350 10450
Wire Wire Line
	7500 10550 7500 10450
$Comp
L Device:C C621
U 1 1 5D66AB98
P 7500 10700
F 0 "C621" H 7615 10746 50  0000 L CNN
F 1 "1u" H 7615 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 10550 50  0001 C CNN
F 3 "~" H 7500 10700 50  0001 C CNN
	1    7500 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB601
U 1 1 5D66AB8C
P 7200 10450
F 0 "FB601" V 6926 10450 50  0000 C CNN
F 1 "742792031" V 7017 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 10450 50  0001 C CNN
F 3 "~" H 7200 10450 50  0001 C CNN
	1    7200 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 10450 8050 10450
Text Label 8050 10450 2    50   ~ 0
MCU_VDDA
$Comp
L power:GND #PWR0618
U 1 1 5DCA86C4
P 3400 8600
F 0 "#PWR0618" H 3400 8350 50  0001 C CNN
F 1 "GND" V 3405 8472 50  0000 R CNN
F 2 "" H 3400 8600 50  0001 C CNN
F 3 "" H 3400 8600 50  0001 C CNN
	1    3400 8600
	0    1    1    0   
$EndComp
$Comp
L ETH6C20MUX:S25FL064L_SOIC U601
U 1 1 5D7209A3
P 1700 3200
F 0 "U601" H 1700 3765 50  0000 C CNN
F 1 "S25FL064L" H 1700 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 5D73947C
P 2250 3200
F 0 "C603" H 2365 3246 50  0000 L CNN
F 1 "100n" H 2365 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2288 3050 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2250 3350
Wire Wire Line
	2250 3050 2250 2900
Wire Wire Line
	2250 2900 2250 2800
Connection ~ 2250 2900
$Comp
L power:GND #PWR0606
U 1 1 5D766B37
P 2250 3600
F 0 "#PWR0606" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2255 3427 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2250 3500 2250 3600
Connection ~ 2250 3500
Wire Wire Line
	1300 3300 1250 3300
Wire Wire Line
	1250 3300 1250 3500
Wire Wire Line
	1250 3500 1300 3500
Wire Wire Line
	1200 3500 1250 3500
Connection ~ 1250 3500
Text Label 600  3400 0    50   ~ 0
MCU_FLASH1_CS
Wire Wire Line
	600  3400 1300 3400
Text Label 650  2900 0    50   ~ 0
MCU_SPI3_MISO
Text Label 650  3000 0    50   ~ 0
MCU_SPI3_MOSI
Text Label 650  3100 0    50   ~ 0
MCU_SPI3_SCLK
Wire Wire Line
	1300 3100 650  3100
Wire Wire Line
	1300 3000 650  3000
Wire Wire Line
	1300 2900 1250 2900
$Comp
L ETH6C20MUX:S25FL064L_SOIC U602
U 1 1 5D7E3373
P 1700 4550
F 0 "U602" H 1700 5115 50  0000 C CNN
F 1 "S25FL064L" H 1700 5024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C604
U 1 1 5D7E3379
P 2250 4550
F 0 "C604" H 2365 4596 50  0000 L CNN
F 1 "100n" H 2365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2288 4400 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 4700
Wire Wire Line
	2250 4400 2250 4250
Wire Wire Line
	2250 4250 2250 4150
Connection ~ 2250 4250
$Comp
L power:GND #PWR0609
U 1 1 5D7E3389
P 2250 4950
F 0 "#PWR0609" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2250 4850
Wire Wire Line
	2100 4250 2250 4250
Wire Wire Line
	2250 4850 2250 4950
Connection ~ 2250 4850
Wire Wire Line
	1300 4650 1250 4650
Wire Wire Line
	1250 4650 1250 4850
Wire Wire Line
	1250 4850 1300 4850
Wire Wire Line
	1200 4850 1250 4850
Connection ~ 1250 4850
Text Label 600  4750 0    50   ~ 0
MCU_FLASH2_CS
Wire Wire Line
	600  4750 1300 4750
Text Label 650  4250 0    50   ~ 0
MCU_SPI3_MISO
Text Label 650  4350 0    50   ~ 0
MCU_SPI3_MOSI
Text Label 650  4450 0    50   ~ 0
MCU_SPI3_SCLK
Wire Wire Line
	1300 4450 650  4450
Wire Wire Line
	1300 4350 650  4350
Wire Wire Line
	1300 4250 650  4250
Wire Wire Line
	14850 8000 14900 8000
Wire Wire Line
	14900 8050 14900 8000
Connection ~ 14900 8000
Wire Wire Line
	14900 8000 15300 8000
Wire Wire Line
	14900 8000 14900 7950
Wire Wire Line
	14900 8600 14850 8600
Wire Wire Line
	3450 3000 2850 3000
Text Label 2850 3000 0    50   ~ 0
MCU_FLASH2_CS
$Comp
L Device:R R601
U 1 1 5D958208
P 1250 2550
F 0 "R601" H 1320 2596 50  0000 L CNN
F 1 "10k" H 1320 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 2550 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2700 1250 2900
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 650  2900
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3450 2400 3350 2400
Wire Wire Line
	3450 2500 3350 2500
Wire Wire Line
	14850 4500 14950 4500
Wire Wire Line
	14850 4600 14950 4600
Wire Wire Line
	14850 4200 14950 4200
Text HLabel 14900 6800 2    50   Output ~ 0
MODULE_DETECT0
Wire Wire Line
	14900 6700 14850 6700
$Comp
L Connector_Generic:Conn_02x01 J602
U 1 1 5E46D79D
P 8500 10600
F 0 "J602" V 8504 10680 50  0000 L CNN
F 1 "Conn_02x01" V 8595 10680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 10600 50  0001 C CNN
F 3 "~" H 8500 10600 50  0001 C CNN
	1    8500 10600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0629
U 1 1 5E46DCED
P 8500 10900
F 0 "#PWR0629" H 8500 10650 50  0001 C CNN
F 1 "GND" H 8505 10727 50  0000 C CNN
F 2 "" H 8500 10900 50  0001 C CNN
F 3 "" H 8500 10900 50  0001 C CNN
	1    8500 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R609
U 1 1 5E46DFC0
P 8500 10150
F 0 "R609" H 8570 10196 50  0000 L CNN
F 1 "10k" H 8570 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8430 10150 50  0001 C CNN
F 3 "~" H 8500 10150 50  0001 C CNN
	1    8500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9950 8500 10000
Wire Wire Line
	8500 10300 8500 10350
Text Label 9100 10350 2    50   ~ 0
MCU_DEFAULT
Wire Wire Line
	8500 10350 9100 10350
Connection ~ 8500 10350
Wire Wire Line
	8500 10350 8500 10400
Text Label 15450 6900 2    50   ~ 0
MCU_DEFAULT
Wire Wire Line
	14850 6900 15450 6900
NoConn ~ 3450 3300
NoConn ~ 3450 3700
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 3450 4100
NoConn ~ 3450 5000
NoConn ~ 3450 5200
NoConn ~ 3450 5300
NoConn ~ 3450 6700
NoConn ~ 3450 6800
NoConn ~ 3450 7000
NoConn ~ 3450 7300
$Comp
L power:+3.3V #PWR0603
U 1 1 5DAAE78E
P 1250 2400
F 0 "#PWR0603" H 1250 2250 50  0001 C CNN
F 1 "+3.3V" H 1265 2573 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0604
U 1 1 5DAAEC46
P 2250 2800
F 0 "#PWR0604" H 2250 2650 50  0001 C CNN
F 1 "+3.3V" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0605
U 1 1 5DAAF061
P 1200 3500
F 0 "#PWR0605" H 1200 3350 50  0001 C CNN
F 1 "+3.3V" V 1200 3650 50  0000 L CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0607
U 1 1 5DAB05B2
P 2250 4150
F 0 "#PWR0607" H 2250 4000 50  0001 C CNN
F 1 "+3.3V" H 2265 4323 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0608
U 1 1 5DAB0A7D
P 1200 4850
F 0 "#PWR0608" H 1200 4700 50  0001 C CNN
F 1 "+3.3V" V 1200 5000 50  0000 L CNN
F 2 "" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0619
U 1 1 5DAB2C75
P 3300 8800
F 0 "#PWR0619" H 3300 8650 50  0001 C CNN
F 1 "+3.3V" V 3315 8928 50  0000 L CNN
F 2 "" H 3300 8800 50  0001 C CNN
F 3 "" H 3300 8800 50  0001 C CNN
	1    3300 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0623
U 1 1 5DAB40B8
P 9850 10250
F 0 "#PWR0623" H 9850 10100 50  0001 C CNN
F 1 "+3.3V" H 9865 10423 50  0000 C CNN
F 2 "" H 9850 10250 50  0001 C CNN
F 3 "" H 9850 10250 50  0001 C CNN
	1    9850 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0627
U 1 1 5DAB6A09
P 3400 10450
F 0 "#PWR0627" H 3400 10300 50  0001 C CNN
F 1 "+3.3V" H 3415 10623 50  0000 C CNN
F 2 "" H 3400 10450 50  0001 C CNN
F 3 "" H 3400 10450 50  0001 C CNN
	1    3400 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0626
U 1 1 5DABB276
P 6600 10400
F 0 "#PWR0626" H 6600 10250 50  0001 C CNN
F 1 "+3.3V" H 6615 10573 50  0000 C CNN
F 2 "" H 6600 10400 50  0001 C CNN
F 3 "" H 6600 10400 50  0001 C CNN
	1    6600 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0624
U 1 1 5DABC0E7
P 8500 9950
F 0 "#PWR0624" H 8500 9800 50  0001 C CNN
F 1 "+3.3V" H 8515 10123 50  0000 C CNN
F 2 "" H 8500 9950 50  0001 C CNN
F 3 "" H 8500 9950 50  0001 C CNN
	1    8500 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0615
U 1 1 5DABE118
P 14900 7650
F 0 "#PWR0615" H 14900 7500 50  0001 C CNN
F 1 "+3.3V" H 14915 7823 50  0000 C CNN
F 2 "" H 14900 7650 50  0001 C CNN
F 3 "" H 14900 7650 50  0001 C CNN
	1    14900 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0601
U 1 1 5DAC12EB
P 9150 900
F 0 "#PWR0601" H 9150 750 50  0001 C CNN
F 1 "+3.3V" H 9165 1073 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
NoConn ~ 14850 1500
NoConn ~ 14850 1600
NoConn ~ 14850 1700
NoConn ~ 14850 1800
NoConn ~ 14850 1900
NoConn ~ 14850 2000
NoConn ~ 14850 2100
NoConn ~ 14850 2300
NoConn ~ 14850 2400
NoConn ~ 14850 2500
NoConn ~ 14850 2600
NoConn ~ 14850 2700
NoConn ~ 14850 2800
NoConn ~ 14850 2900
NoConn ~ 14850 3000
NoConn ~ 14850 3700
NoConn ~ 14850 3800
NoConn ~ 14850 6100
NoConn ~ 14850 6200
Connection ~ 2450 8400
Wire Wire Line
	2450 8400 2650 8400
Wire Wire Line
	2200 8400 2450 8400
Text HLabel 3350 2300 0    50   Output ~ 0
RELAY1_SCLK
Text HLabel 3350 2500 0    50   Output ~ 0
RELAY1_SI
Text HLabel 3350 2400 0    50   Input ~ 0
RELAY1_SO
Text HLabel 14950 5700 2    50   Input ~ 0
RELAY1_~RST
Wire Wire Line
	14850 5700 14950 5700
Text HLabel 14950 1300 2    50   Output ~ 0
RELAY1_~CS3
Text HLabel 14950 1400 2    50   Output ~ 0
RELAY1_~CS2
Text HLabel 14950 4700 2    50   Output ~ 0
RELAY1_~CS1
Text HLabel 14950 4800 2    50   Output ~ 0
RELAY1_~CS0
NoConn ~ 3450 1800
NoConn ~ 3450 1900
NoConn ~ 3450 2000
Wire Wire Line
	14950 4800 14850 4800
Wire Wire Line
	14950 1300 14850 1300
Wire Wire Line
	14850 1400 14950 1400
Wire Wire Line
	14950 4700 14850 4700
NoConn ~ 3450 2200
Text HLabel 14950 4200 2    50   Output ~ 0
RELAY2_SCLK
Text HLabel 14950 4600 2    50   Output ~ 0
RELAY2_SI
Text HLabel 14950 4500 2    50   Input ~ 0
RELAY2_SO
Text HLabel 14950 5000 2    50   Input ~ 0
RELAY2_~RST
Text HLabel 14900 5400 2    50   Output ~ 0
RELAY2_~CS3
Text HLabel 14900 5300 2    50   Output ~ 0
RELAY2_~CS2
Text HLabel 14900 5200 2    50   Output ~ 0
RELAY2_~CS1
Text HLabel 14900 5100 2    50   Output ~ 0
RELAY2_~CS0
Wire Wire Line
	14850 5000 14950 5000
Wire Wire Line
	14900 5300 14850 5300
Wire Wire Line
	14850 5200 14900 5200
Wire Wire Line
	14900 5100 14850 5100
Wire Wire Line
	14900 5400 14850 5400
NoConn ~ 14850 5900
NoConn ~ 14850 6300
NoConn ~ 14850 6400
NoConn ~ 3450 5600
NoConn ~ 3450 5700
Wire Wire Line
	14850 6800 14900 6800
Text HLabel 14900 6700 2    50   Output ~ 0
MODULE_DETECT1
$Comp
L Device:C C608
U 1 1 5D8AB31E
P 3400 9050
F 0 "C608" H 3515 9096 50  0000 L CNN
F 1 "1u" H 3515 9005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 8900 50  0001 C CNN
F 3 "~" H 3400 9050 50  0001 C CNN
	1    3400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8900 3400 8800
Connection ~ 3400 8800
Wire Wire Line
	3400 8800 3450 8800
$Comp
L power:GND #PWR0622
U 1 1 5D8DB37C
P 3400 9250
F 0 "#PWR0622" H 3400 9000 50  0001 C CNN
F 1 "GND" H 3405 9077 50  0000 C CNN
F 2 "" H 3400 9250 50  0001 C CNN
F 3 "" H 3400 9250 50  0001 C CNN
	1    3400 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9250 3400 9200
Text Label 3050 8400 0    50   ~ 0
MCU_VDDA
Wire Wire Line
	6600 10450 7050 10450
NoConn ~ 3450 4500
Text HLabel 3400 3500 0    50   BiDi ~ 0
RMII_MDIO
NoConn ~ 3450 3600
Text HLabel 3400 7200 0    50   BiDi ~ 0
RMII_TX1
Wire Wire Line
	3300 8800 3400 8800
$Comp
L Device:Crystal Y601
U 1 1 5DBB3F9E
P 2000 1350
F 0 "Y601" V 1954 1481 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 2045 1481 50  0000 L CNN
F 2 "ETH6C20MUX:NX3225GD" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1500
Wire Wire Line
	3350 1500 2000 1500
Wire Wire Line
	3450 1300 3350 1300
Wire Wire Line
	3350 1300 3350 1200
Wire Wire Line
	3350 1200 2000 1200
$Comp
L Device:C C602
U 1 1 5DBEE1A1
P 2000 1700
F 0 "C602" H 2115 1746 50  0000 L CNN
F 1 "8p" H 2115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 1550 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5DBFF216
P 1500 1700
F 0 "C601" H 1615 1746 50  0000 L CNN
F 1 "8p" H 1615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 1550 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1200
Wire Wire Line
	1500 1850 1500 1900
Wire Wire Line
	1500 1900 1750 1900
$Comp
L power:GND #PWR0602
U 1 1 5DC25829
P 1750 1950
F 0 "#PWR0602" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1755 1777 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1850
Wire Wire Line
	2000 1550 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	1500 1200 2000 1200
Connection ~ 2000 1200
NoConn ~ 3450 4200
NoConn ~ 3450 4300
NoConn ~ 3450 4400
Text HLabel 3350 3100 0    50   Output ~ 0
RELAY1_~CS4
Wire Wire Line
	3350 3100 3450 3100
Text HLabel 14900 5500 2    50   Output ~ 0
RELAY2_~CS4
Wire Wire Line
	14900 5500 14850 5500
NoConn ~ 3450 1600
NoConn ~ 3450 1700
NoConn ~ 3450 6300
NoConn ~ 3450 6400
NoConn ~ 3450 6500
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 2800
$Comp
L ETH6C20MUX:STM32F765ZGT6 U603
U 1 1 5D61C76C
P 9150 5050
F 0 "U603" H 3800 8950 50  0000 C CNN
F 1 "STM32F765ZGT6" H 14350 8950 50  0000 C CNN
F 2 "ETH6C20MUX:TQFP-144_20x20mm_P0.5mm" H 25050 6550 50  0001 C CNN
F 3 "" H 25050 6550 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2100
NoConn ~ 3450 5800
NoConn ~ 3450 5900
NoConn ~ 14850 4100
NoConn ~ 14850 4000
NoConn ~ 14850 4300
NoConn ~ 14850 4400
NoConn ~ 14850 5800
NoConn ~ 14850 6500
NoConn ~ 14850 6600
NoConn ~ 14850 4900
Wire Wire Line
	1200 8800 1200 8850
Wire Wire Line
	1200 8850 1100 8850
Wire Wire Line
	800  8800 800  8850
Wire Wire Line
	900  8800 900  8850
Connection ~ 900  8850
Wire Wire Line
	900  8850 800  8850
Wire Wire Line
	1000 8800 1000 8850
Connection ~ 1000 8850
Wire Wire Line
	1100 8800 1100 8850
Connection ~ 1100 8850
Wire Wire Line
	1100 8850 1000 8850
$Comp
L power:GND #PWR0610
U 1 1 60C1B66C
P 1000 8900
F 0 "#PWR0610" H 1000 8650 50  0001 C CNN
F 1 "GND" H 1005 8727 50  0000 C CNN
F 2 "" H 1000 8900 50  0001 C CNN
F 3 "" H 1000 8900 50  0001 C CNN
	1    1000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 8900 1000 8850
Wire Wire Line
	800  8200 800  7700
Text Label 800  7700 3    50   ~ 0
ETH_CODE0
Wire Wire Line
	900  8200 900  7700
Text Label 900  7700 3    50   ~ 0
ETH_CODE1
Wire Wire Line
	1000 8200 1000 7700
Text Label 1000 7700 3    50   ~ 0
ETH_CODE2
Wire Wire Line
	1100 8200 1100 7700
Text Label 1100 7700 3    50   ~ 0
ETH_CODE3
Wire Wire Line
	1200 8200 1200 7700
Text Label 1200 7700 3    50   ~ 0
ETH_CODE4
Wire Wire Line
	14850 3200 15350 3200
Text Label 15350 3200 2    50   ~ 0
ETH_CODE0
Wire Wire Line
	14850 3100 15350 3100
Text Label 15350 3100 2    50   ~ 0
ETH_CODE1
Wire Wire Line
	14850 7200 15350 7200
Text Label 15350 7200 2    50   ~ 0
ETH_CODE2
Wire Wire Line
	14850 7100 15350 7100
Text Label 15350 7100 2    50   ~ 0
ETH_CODE3
Wire Wire Line
	14850 7000 15350 7000
Text Label 15350 7000 2    50   ~ 0
ETH_CODE4
Wire Wire Line
	800  7000 800  7500
Text Label 800  7500 1    50   ~ 0
ETH_CODE0
Wire Wire Line
	1250 7000 1250 7500
Text Label 1250 7500 1    50   ~ 0
ETH_CODE1
Wire Wire Line
	1700 7000 1700 7500
Text Label 1700 7500 1    50   ~ 0
ETH_CODE2
Wire Wire Line
	800  5800 800  6300
Text Label 800  6300 1    50   ~ 0
ETH_CODE3
Wire Wire Line
	1250 5800 1250 6300
Text Label 1250 6300 1    50   ~ 0
ETH_CODE4
$Comp
L power:+3.3V #PWR0101
U 1 1 60EAB9F3
P 1000 5400
F 0 "#PWR0101" H 1000 5250 50  0001 C CNN
F 1 "+3.3V" H 1015 5573 50  0000 C CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6700 800  6650
Wire Wire Line
	800  6650 1250 6650
Wire Wire Line
	1700 6650 1700 6700
Wire Wire Line
	1250 6700 1250 6650
Connection ~ 1250 6650
Wire Wire Line
	1250 6650 1700 6650
Wire Wire Line
	800  5500 800  5450
Wire Wire Line
	800  5450 1000 5450
Wire Wire Line
	1250 5500 1250 5450
Wire Wire Line
	1000 5400 1000 5450
$Comp
L power:+3.3V #PWR0102
U 1 1 61187AB2
P 1250 6600
F 0 "#PWR0102" H 1250 6450 50  0001 C CNN
F 1 "+3.3V" H 1265 6773 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6650
$Comp
L Switch:SW_DIP_x05 SW601
U 1 1 611C1877
P 1000 8500
F 0 "SW601" V 1046 8170 50  0000 R CNN
F 1 "A6SN-5104 " V 955 8170 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx05_Slide_6.7x14.26mm_W8.61mm_P2.54mm_LowProfile" H 1000 8500 50  0001 C CNN
F 3 "~" H 1000 8500 50  0001 C CNN
	1    1000 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  8850 1000 8850
Connection ~ 1000 5450
Wire Wire Line
	1000 5450 1250 5450
$Comp
L Device:R_Pack05_Split RN601
U 1 1 612A41F8
P 800 6850
F 0 "RN601" H 888 6896 50  0000 L CNN
F 1 "10k" H 888 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x0603" V 720 6850 50  0001 C CNN
F 3 "~" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_Split RN601
U 2 1 612A6686
P 1250 6850
F 0 "RN601" H 1338 6896 50  0000 L CNN
F 1 "10k" H 1338 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x0603" V 1170 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	2    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_Split RN601
U 5 1 612A70CB
P 1250 5650
F 0 "RN601" H 1338 5696 50  0000 L CNN
F 1 "10k" H 1338 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x0603" V 1170 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	5    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_Split RN601
U 3 1 612A7CAB
P 1700 6850
F 0 "RN601" H 1788 6896 50  0000 L CNN
F 1 "10k" H 1788 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x0603" V 1620 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	3    1700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_Split RN601
U 4 1 612A89FB
P 800 5650
F 0 "RN601" H 888 5696 50  0000 L CNN
F 1 "10k" H 888 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_5x0603" V 720 5650 50  0001 C CNN
F 3 "~" H 800 5650 50  0001 C CNN
	4    800  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 61421461
P 15250 3450
F 0 "R602" V 15150 3450 50  0000 C CNN
F 1 "680" V 15250 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15180 3450 50  0001 C CNN
F 3 "~" H 15250 3450 50  0001 C CNN
	1    15250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R603
U 1 1 614276DA
P 15250 3700
F 0 "R603" V 15150 3700 50  0000 C CNN
F 1 "680" V 15250 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15180 3700 50  0001 C CNN
F 3 "~" H 15250 3700 50  0001 C CNN
	1    15250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R605
U 1 1 61428591
P 15250 4000
F 0 "R605" V 15150 4000 50  0000 C CNN
F 1 "680" V 15250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15180 4000 50  0001 C CNN
F 3 "~" H 15250 4000 50  0001 C CNN
	1    15250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 3450 15050 3450
Wire Wire Line
	15050 3450 15050 3400
Wire Wire Line
	15100 3700 15050 3700
Wire Wire Line
	15050 3700 15050 3500
Wire Wire Line
	14950 3600 14850 3600
$Comp
L Device:LED D601
U 1 1 614FDF29
P 15550 3450
F 0 "D601" H 15550 3550 50  0000 C CNN
F 1 "RED" H 15750 3350 50  0000 C CNN
F 2 "LED_SMD:LED_Dialight_591" H 15550 3450 50  0001 C CNN
F 3 "~" H 15550 3450 50  0001 C CNN
	1    15550 3450
	1    0    0    -1  
$EndComp
NoConn ~ 14850 3300
$Comp
L Device:LED D602
U 1 1 615C5E94
P 15550 3700
F 0 "D602" H 15550 3800 50  0000 C CNN
F 1 "GREEN" H 15700 3600 50  0000 C CNN
F 2 "LED_SMD:LED_Dialight_591" H 15550 3700 50  0001 C CNN
F 3 "~" H 15550 3700 50  0001 C CNN
	1    15550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3600 14950 4000
Wire Wire Line
	14950 4000 15100 4000
Wire Wire Line
	14850 3500 15050 3500
Wire Wire Line
	14850 3400 15050 3400
$Comp
L Device:LED D603
U 1 1 617A9BE6
P 15550 4000
F 0 "D603" H 15550 4100 50  0000 C CNN
F 1 "BLUE" H 15700 3900 50  0000 C CNN
F 2 "LED_SMD:LED_Dialight_591" H 15550 4000 50  0001 C CNN
F 3 "~" H 15550 4000 50  0001 C CNN
	1    15550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 4000 15850 4000
Wire Wire Line
	15850 4000 15850 3700
Wire Wire Line
	15850 3450 15700 3450
Wire Wire Line
	15700 3700 15850 3700
Connection ~ 15850 3700
Wire Wire Line
	15850 3700 15850 3450
$Comp
L power:+3.3V #PWR0103
U 1 1 61832A3B
P 15850 3400
F 0 "#PWR0103" H 15850 3250 50  0001 C CNN
F 1 "+3.3V" H 15850 3550 50  0000 C CNN
F 2 "" H 15850 3400 50  0001 C CNN
F 3 "" H 15850 3400 50  0001 C CNN
	1    15850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 3400 15850 3450
Connection ~ 15850 3450
$EndSCHEMATC
