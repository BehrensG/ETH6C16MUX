EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Regulator_Linear:LD1117S12TR_SOT223 U?
U 1 1 5D73B8A5
P 7800 4050
F 0 "U?" H 7800 4292 50  0000 C CNN
F 1 "LD1117S12TR_SOT223" H 7800 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7800 4250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7900 3800 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U?
U 1 1 5D73C218
P 7800 5300
F 0 "U?" H 7800 5542 50  0000 C CNN
F 1 "LD1117S25TR_SOT223" H 7800 5451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7800 5500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7900 5050 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D742B25
P 7800 4450
F 0 "#PWR?" H 7800 4200 50  0001 C CNN
F 1 "GND" H 7805 4277 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D743C91
P 7800 5700
F 0 "#PWR?" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D748AA0
P 7200 4250
F 0 "C?" H 7315 4296 50  0000 L CNN
F 1 "22u" H 7315 4205 50  0000 L CNN
F 2 "" H 7238 4100 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7200 4050
Wire Wire Line
	7200 4050 7200 4100
$Comp
L power:GND #PWR?
U 1 1 5D74BF9C
P 7200 4450
F 0 "#PWR?" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4350
Wire Wire Line
	7200 4450 7200 4400
$Comp
L Device:C C?
U 1 1 5D7513D7
P 8250 4250
F 0 "C?" H 8365 4296 50  0000 L CNN
F 1 "22u" H 8365 4205 50  0000 L CNN
F 2 "" H 8288 4100 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4100 8250 4050
Wire Wire Line
	8250 4050 8100 4050
$Comp
L power:GND #PWR?
U 1 1 5D75360B
P 8250 4450
F 0 "#PWR?" H 8250 4200 50  0001 C CNN
F 1 "GND" H 8255 4277 50  0000 C CNN
F 2 "" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4450 8250 4400
$Comp
L Device:R R?
U 1 1 5D7563A2
P 8750 4250
F 0 "R?" H 8820 4296 50  0000 L CNN
F 1 "120" H 8820 4205 50  0000 L CNN
F 2 "" V 8680 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8750 4050
Wire Wire Line
	8750 4050 8750 4100
Connection ~ 8250 4050
$Comp
L power:GND #PWR?
U 1 1 5D758722
P 8750 4450
F 0 "#PWR?" H 8750 4200 50  0001 C CNN
F 1 "GND" H 8755 4277 50  0000 C CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 8750 4400
$Comp
L Device:R R?
U 1 1 5D75B89D
P 9200 4050
F 0 "R?" V 8993 4050 50  0000 C CNN
F 1 "10" V 9084 4050 50  0000 C CNN
F 2 "" V 9130 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4050 8750 4050
Connection ~ 8750 4050
$Comp
L Device:C C?
U 1 1 5D75F5A0
P 9500 4250
F 0 "C?" H 9615 4296 50  0000 L CNN
F 1 "22u" H 9615 4205 50  0000 L CNN
F 2 "" H 9538 4100 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76189F
P 9500 4450
F 0 "#PWR?" H 9500 4200 50  0001 C CNN
F 1 "GND" H 9505 4277 50  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4450 9500 4400
$Comp
L Device:C C?
U 1 1 5D764C3D
P 10000 4250
F 0 "C?" H 10115 4296 50  0000 L CNN
F 1 "100n" H 10115 4205 50  0000 L CNN
F 2 "" H 10038 4100 50  0001 C CNN
F 3 "~" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10000 4050
$Comp
L power:GND #PWR?
U 1 1 5D767C98
P 10000 4450
F 0 "#PWR?" H 10000 4200 50  0001 C CNN
F 1 "GND" H 10005 4277 50  0000 C CNN
F 2 "" H 10000 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4450 10000 4400
$Comp
L Device:C C?
U 1 1 5D76CBBF
P 7200 5500
F 0 "C?" H 7315 5546 50  0000 L CNN
F 1 "22u" H 7315 5455 50  0000 L CNN
F 2 "" H 7238 5350 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5350
$Comp
L power:GND #PWR?
U 1 1 5D76CBC7
P 7200 5700
F 0 "#PWR?" H 7200 5450 50  0001 C CNN
F 1 "GND" H 7205 5527 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5700 7200 5650
$Comp
L Device:C C?
U 1 1 5D77067B
P 8250 5500
F 0 "C?" H 8365 5546 50  0000 L CNN
F 1 "22u" H 8365 5455 50  0000 L CNN
F 2 "" H 8288 5350 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8250 5300
$Comp
L power:GND #PWR?
U 1 1 5D770682
P 8250 5700
F 0 "#PWR?" H 8250 5450 50  0001 C CNN
F 1 "GND" H 8255 5527 50  0000 C CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5700 8250 5650
Wire Wire Line
	8250 5300 8100 5300
$Comp
L Device:C C?
U 1 1 5D776D93
P 8750 5500
F 0 "C?" H 8865 5546 50  0000 L CNN
F 1 "100n" H 8865 5455 50  0000 L CNN
F 2 "" H 8788 5350 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D778D97
P 8750 5700
F 0 "#PWR?" H 8750 5450 50  0001 C CNN
F 1 "GND" H 8755 5527 50  0000 C CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5700 7800 5600
Wire Wire Line
	8750 5350 8750 5300
Wire Wire Line
	8750 5300 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8750 5650 8750 5700
Wire Wire Line
	7200 5300 6900 5300
Wire Wire Line
	6900 4050 7200 4050
Connection ~ 7200 5300
Connection ~ 7200 4050
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6900 5200 6900 5300
Wire Wire Line
	8750 5200 8750 5300
Connection ~ 8750 5300
$Comp
L ETH6C16MUX:PLL_VCC_1V2 #PWR?
U 1 1 5D7C14AE
P 10000 3950
F 0 "#PWR?" H 10000 3800 50  0001 C CNN
F 1 "PLL_VCC_1V2" H 10015 4123 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 10000 4050
Connection ~ 10000 4050
$Comp
L ETH6C16MUX:FPGA_VCC_1V2 #PWR?
U 1 1 5D7CC31B
P 8750 3950
F 0 "#PWR?" H 8750 3800 50  0001 C CNN
F 1 "FPGA_VCC_1V2" H 8765 4123 50  0000 C CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3950 8750 4050
Wire Wire Line
	9350 4050 9500 4050
Wire Wire Line
	9500 4100 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 10000 4050
$Comp
L ETH6C16MUX:FPGA_VCC_2V5 #PWR?
U 1 1 5D7E5EEF
P 8750 5200
F 0 "#PWR?" H 8750 5050 50  0001 C CNN
F 1 "FPGA_VCC_2V5" H 8765 5373 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:ADP7156ARDZ-3.3-R7 U?
U 1 1 5D7F7326
P 2500 4350
F 0 "U?" H 2500 4865 50  0000 C CNN
F 1 "ADP7156ARDZ-3.3-R7" H 2500 4774 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4100
Wire Wire Line
	1800 4100 1850 4100
$Comp
L Device:C C?
U 1 1 5D81B4F1
P 1150 4300
F 0 "C?" H 1265 4346 50  0000 L CNN
F 1 "22u" H 1265 4255 50  0000 L CNN
F 2 "" H 1188 4150 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D81FACA
P 1150 4000
F 0 "#PWR?" H 1150 3850 50  0001 C CNN
F 1 "+5V" H 1165 4173 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1800 4400 1850 4400
$Comp
L Device:C C?
U 1 1 5D82AEB2
P 1450 4800
F 0 "C?" H 1565 4846 50  0000 L CNN
F 1 "2u2" H 1565 4755 50  0000 L CNN
F 2 "" H 1488 4650 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1450 4400
Wire Wire Line
	1450 4400 1450 4650
Connection ~ 1800 4400
$Comp
L power:GND #PWR?
U 1 1 5D842B2C
P 2500 4950
F 0 "#PWR?" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D842E25
P 1450 4950
F 0 "#PWR?" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D846739
P 1150 4950
F 0 "#PWR?" H 1150 4700 50  0001 C CNN
F 1 "GND" H 1155 4777 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1150 4450
Wire Wire Line
	3150 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	3200 4100 3150 4100
$Comp
L Device:C C?
U 1 1 5D84FD81
P 3250 4800
F 0 "C?" H 3365 4846 50  0000 L CNN
F 1 "2u2" H 3365 4755 50  0000 L CNN
F 2 "" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4600
Wire Wire Line
	3250 4600 3150 4600
$Comp
L Device:C C?
U 1 1 5D854017
P 3800 4800
F 0 "C?" H 3915 4846 50  0000 L CNN
F 1 "2u2" H 3915 4755 50  0000 L CNN
F 2 "" H 3838 4650 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4400
Wire Wire Line
	3800 4400 3150 4400
$Comp
L power:GND #PWR?
U 1 1 5D85848D
P 3250 4950
F 0 "#PWR?" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D85872F
P 3800 4950
F 0 "#PWR?" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1150 4100
Wire Wire Line
	1800 4100 1150 4100
Connection ~ 1800 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1150 4150
$Comp
L Device:C C?
U 1 1 5D8779F6
P 4250 4300
F 0 "C?" H 4365 4346 50  0000 L CNN
F 1 "22u" H 4365 4255 50  0000 L CNN
F 2 "" H 4288 4150 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8779FC
P 4250 4950
F 0 "#PWR?" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4255 4777 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4250 4450
Wire Wire Line
	4250 4150 4250 4100
Wire Wire Line
	4250 4100 3200 4100
Connection ~ 3200 4100
$Comp
L Device:L L?
U 1 1 5D886F29
P 4600 4100
F 0 "L?" V 4790 4100 50  0000 C CNN
F 1 "744053220" V 4699 4100 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	5000 3950 5000 4100
Wire Wire Line
	5000 4100 4750 4100
Wire Wire Line
	5550 4100 5550 3950
Connection ~ 5000 4100
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5D8A36A5
P 5550 3950
F 0 "#PWR?" H 5550 3800 50  0001 C CNN
F 1 "+3.3V_MCU" H 5565 4123 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+3.3V_FPGA #PWR?
U 1 1 5D8B7931
P 5000 3950
F 0 "#PWR?" H 5000 3800 50  0001 C CNN
F 1 "+3.3V_FPGA" H 5015 4123 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5550 4100
$Comp
L ETH6C16MUX:+3.3V_FPGA #PWR?
U 1 1 5D8C2B1F
P 6900 3950
F 0 "#PWR?" H 6900 3800 50  0001 C CNN
F 1 "+3.3V_FPGA" H 6915 4123 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+3.3V_FPGA #PWR?
U 1 1 5D8C3FB5
P 6900 5200
F 0 "#PWR?" H 6900 5050 50  0001 C CNN
F 1 "+3.3V_FPGA" H 6915 5373 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D8EFE08
P 1150 7150
F 0 "#FLG?" H 1150 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7323 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 7000 1150 7150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D934CDD
P 1700 7000
F 0 "#FLG?" H 1700 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 7173 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9353CB
P 1700 7150
F 0 "#PWR?" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1700 7000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D93BEDF
P 2250 7150
F 0 "#FLG?" H 2250 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 7323 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	-1   0    0    1   
$EndComp
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5D9406F0
P 2850 7000
F 0 "#PWR?" H 2850 6850 50  0001 C CNN
F 1 "+3.3V_MCU" H 2865 7173 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+3.3V_FPGA #PWR?
U 1 1 5D9406F6
P 2250 7000
F 0 "#PWR?" H 2250 6850 50  0001 C CNN
F 1 "+3.3V_FPGA" H 2265 7173 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:PLL_VCC_1V2 #PWR?
U 1 1 5D94775A
P 3400 7000
F 0 "#PWR?" H 3400 6850 50  0001 C CNN
F 1 "PLL_VCC_1V2" H 3415 7173 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:FPGA_VCC_2V5 #PWR?
U 1 1 5D94EEDF
P 4000 7000
F 0 "#PWR?" H 4000 6850 50  0001 C CNN
F 1 "FPGA_VCC_2V5" H 4015 7173 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7000 2250 7150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D95A740
P 2850 7150
F 0 "#FLG?" H 2850 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 7323 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "~" H 2850 7150 50  0001 C CNN
	1    2850 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 7000 2850 7150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D97811F
P 3400 7150
F 0 "#FLG?" H 3400 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 7323 50  0000 C CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 7000 3400 7150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D9981B5
P 4000 7150
F 0 "#FLG?" H 4000 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7323 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "~" H 4000 7150 50  0001 C CNN
	1    4000 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7000 4000 7150
$Comp
L power:+5V #PWR?
U 1 1 5D9B1EAC
P 4550 7000
F 0 "#PWR?" H 4550 6850 50  0001 C CNN
F 1 "+5V" H 4565 7173 50  0000 C CNN
F 2 "" H 4550 7000 50  0001 C CNN
F 3 "" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D9B2CC2
P 4550 7150
F 0 "#FLG?" H 4550 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 7323 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 7150 4550 7000
Wire Wire Line
	2500 4950 2500 4800
Wire Notes Line
	11150 550  11150 3250
Wire Notes Line
	11150 3250 550  3250
Wire Notes Line
	550  3250 550  550 
Text Notes 9500 3200 0    100  ~ 0
POWER SUPPLY +5V
Wire Notes Line
	6350 3350 11150 3350
Wire Notes Line
	11150 3350 11150 6250
Wire Notes Line
	11150 6250 6350 6250
Wire Notes Line
	6350 6250 6350 3350
Text Notes 9250 6150 0    100  ~ 0
FPGA +1.2V and +2.5V
Wire Notes Line
	550  3350 6250 3350
Wire Notes Line
	6250 3350 6250 6250
Wire Notes Line
	6250 6250 550  6250
Wire Notes Line
	550  6250 550  3350
Text Notes 4450 6150 0    100  ~ 0
MCU and FPGA +3.3V
Wire Wire Line
	8800 1450 9350 1450
Connection ~ 9350 1450
Wire Wire Line
	8850 2500 9350 2500
Wire Wire Line
	9350 2100 9350 2500
Wire Wire Line
	2800 2100 2800 2500
Wire Wire Line
	3700 2050 3700 2500
Wire Wire Line
	5450 2400 5450 2500
Wire Wire Line
	7050 2100 7050 2500
Wire Wire Line
	6450 2100 6450 2500
Wire Wire Line
	8300 2050 8300 2500
Wire Wire Line
	8850 2450 8850 2500
Connection ~ 8850 2500
$Comp
L Device:R R?
U 1 1 5D72CC6F
P 8850 2300
F 0 "R?" H 8920 2346 50  0000 L CNN
F 1 "2" H 8920 2255 50  0000 L CNN
F 2 "" V 8780 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8850 2500
Wire Wire Line
	8850 1850 8800 1850
$Comp
L Device:R R?
U 1 1 5D71C75C
P 8850 2000
F 0 "R?" H 8920 2046 50  0000 L CNN
F 1 "1k47" H 8920 1955 50  0000 L CNN
F 2 "" V 8780 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 1450
$Comp
L Device:C C?
U 1 1 5D71169E
P 9350 1950
F 0 "C?" H 9465 1996 50  0000 L CNN
F 1 "22u" H 9465 1905 50  0000 L CNN
F 2 "" H 9388 1800 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7800 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1500 7550 1450
Wire Wire Line
	7550 1850 7800 1850
Wire Wire Line
	7550 1800 7550 1850
$Comp
L Device:R R?
U 1 1 5D7075F2
P 7550 1650
F 0 "R?" H 7620 1696 50  0000 L CNN
F 1 "R" H 7620 1605 50  0000 L CNN
F 2 "" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 8300 2500
Wire Wire Line
	7050 1450 7550 1450
$Comp
L power:GND #PWR?
U 1 1 5D6E9D93
P 2100 2600
F 0 "#PWR?" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:OKI-T3-W40P-C U?
U 1 1 5D6E1BDA
P 8300 1650
F 0 "U?" H 8300 2115 50  0000 C CNN
F 1 "OKI-T3-W40P-C" H 8300 2024 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  11150 550 
Wire Wire Line
	9350 1350 9350 1450
$Comp
L power:+5V #PWR?
U 1 1 5D730DF9
P 9350 1350
F 0 "#PWR?" H 9350 1200 50  0001 C CNN
F 1 "+5V" H 9365 1523 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Connection ~ 2800 2500
Wire Wire Line
	2100 2500 2100 2600
Wire Wire Line
	2800 2500 2100 2500
Connection ~ 2800 1450
Wire Wire Line
	2700 1450 2800 1450
Connection ~ 3350 1450
Wire Wire Line
	2800 1450 3350 1450
Wire Wire Line
	2800 1800 2800 1450
Connection ~ 3700 2500
Wire Wire Line
	2800 2500 3700 2500
$Comp
L Device:D_Zener D?
U 1 1 5D70DE79
P 2800 1950
F 0 "D?" V 2754 2029 50  0000 L CNN
F 1 "SM6T30AY" V 2845 2029 50  0000 L CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
Connection ~ 3700 1450
Wire Wire Line
	3350 1450 3700 1450
Wire Wire Line
	3350 1550 3350 1450
Wire Wire Line
	3350 1950 3750 1950
Wire Wire Line
	3350 1850 3350 1950
$Comp
L Device:R R?
U 1 1 5D709595
P 3350 1700
F 0 "R?" H 3420 1746 50  0000 L CNN
F 1 "100k" H 3420 1655 50  0000 L CNN
F 2 "" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 4800 1450
Wire Wire Line
	3700 1850 3700 1450
Wire Wire Line
	3750 1850 3700 1850
Connection ~ 5450 2500
Wire Wire Line
	3700 2050 3750 2050
Wire Wire Line
	5450 2500 3700 2500
NoConn ~ 4950 2050
Wire Wire Line
	5250 1450 5450 1450
Connection ~ 5250 1450
Wire Wire Line
	5250 1950 5250 1450
Wire Wire Line
	4950 1950 5250 1950
Wire Wire Line
	5000 1850 5000 1750
Wire Wire Line
	4950 1850 5000 1850
Connection ~ 5450 1450
Wire Wire Line
	5200 1450 5250 1450
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5D6F32E4
P 5000 1550
F 0 "Q?" V 5343 1550 50  0000 C CNN
F 1 "IRFR5410" V 5252 1550 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    -1   0   
$EndComp
$Comp
L ETH6C16MUX:MAX5902 U?
U 1 1 5D6EBA14
P 4350 1950
F 0 "U?" H 4350 2315 50  0000 C CNN
F 1 "MAX5902" H 4350 2224 50  0000 C CNN
F 2 "" H 4350 1950 60  0001 C CNN
F 3 "" H 4350 1950 60  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2100
Connection ~ 5450 2050
Wire Wire Line
	5800 2050 5450 2050
Wire Wire Line
	5800 1450 5450 1450
Connection ~ 5800 1450
$Comp
L Device:D_Zener D?
U 1 1 5D6DFA8C
P 5800 1600
F 0 "D?" V 5754 1679 50  0000 L CNN
F 1 "D_Zener" V 5845 1679 50  0000 L CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1900 5450 2050
Connection ~ 6450 1450
Wire Wire Line
	5450 1450 5450 1600
Wire Wire Line
	6450 1450 5800 1450
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 5450 2500
$Comp
L Device:R R?
U 1 1 5D6D8193
P 5800 1900
F 0 "R?" H 5870 1946 50  0000 L CNN
F 1 "R" H 5870 1855 50  0000 L CNN
F 2 "" V 5730 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6D7B1E
P 5450 1750
F 0 "R?" H 5520 1796 50  0000 L CNN
F 1 "R" H 5520 1705 50  0000 L CNN
F 2 "" V 5380 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D6D7414
P 5450 2250
F 0 "D?" V 5489 2132 50  0000 R CNN
F 1 "RED" V 5398 2132 50  0000 R CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    -1   -1   0   
$EndComp
Connection ~ 7050 2500
Wire Wire Line
	6450 2500 7050 2500
Connection ~ 7050 1450
Wire Wire Line
	6450 1450 7050 1450
Wire Wire Line
	6450 1800 6450 1450
$Comp
L Device:C C?
U 1 1 5D6CEB9C
P 6450 1950
F 0 "C?" H 6565 1996 50  0000 L CNN
F 1 "22u/50V" H 6565 1905 50  0000 L CNN
F 2 "" H 6488 1800 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1800
$Comp
L Device:C C?
U 1 1 5D6C6B45
P 7050 1950
F 0 "C?" H 7165 1996 50  0000 L CNN
F 1 "22u/50V" H 7165 1905 50  0000 L CNN
F 2 "" H 7088 1800 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1300
Wire Wire Line
	2400 1450 2100 1450
$Comp
L Device:Fuse F?
U 1 1 5D5D8684
P 2550 1450
F 0 "F?" V 2353 1450 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 2444 1450 50  0000 C CNN
F 2 "" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5D7B3705
P 2100 1300
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "+24V" H 2115 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5D7B52AE
P 1150 7000
F 0 "#PWR?" H 1150 6850 50  0001 C CNN
F 1 "+24V" H 1165 7173 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC