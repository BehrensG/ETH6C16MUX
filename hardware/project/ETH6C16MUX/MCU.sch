EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
Title "MCU"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7600 10500 8150 10500
Text Label 8150 10500 2    50   ~ 0
MCU_VDDA
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D655DDF
P 7300 10500
F 0 "FB?" V 7026 10500 50  0000 C CNN
F 1 "742792031" V 7117 10500 50  0000 C CNN
F 2 "" V 7230 10500 50  0001 C CNN
F 3 "~" H 7300 10500 50  0001 C CNN
	1    7300 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D656359
P 7000 10750
F 0 "C?" H 7115 10796 50  0000 L CNN
F 1 "2u2" H 7115 10705 50  0000 L CNN
F 2 "" H 7038 10600 50  0001 C CNN
F 3 "~" H 7000 10750 50  0001 C CNN
	1    7000 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D656A9F
P 7600 10750
F 0 "C?" H 7715 10796 50  0000 L CNN
F 1 "2u2" H 7715 10705 50  0000 L CNN
F 2 "" H 7638 10600 50  0001 C CNN
F 3 "~" H 7600 10750 50  0001 C CNN
	1    7600 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 10600 7600 10500
Wire Wire Line
	7600 10500 7450 10500
Wire Wire Line
	7150 10500 7000 10500
Wire Wire Line
	7000 10500 7000 10600
Connection ~ 7600 10500
Wire Wire Line
	7000 10950 7000 10900
Wire Wire Line
	7600 10900 7600 10950
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DA5C116
P 6700 10450
F 0 "#PWR?" H 6700 10300 50  0001 C CNN
F 1 "+3.3V_MCU" H 6715 10623 50  0000 C CNN
F 2 "" H 6700 10450 50  0001 C CNN
F 3 "" H 6700 10450 50  0001 C CNN
	1    6700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10450 6700 10500
Wire Wire Line
	6700 10500 7000 10500
Connection ~ 7000 10500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DBD02FD
P 1250 9500
F 0 "J?" H 1300 9917 50  0000 C CNN
F 1 "Conn_02x05" H 1300 9826 50  0000 C CNN
F 2 "" H 1250 9500 50  0001 C CNN
F 3 "~" H 1250 9500 50  0001 C CNN
	1    1250 9500
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DBD22D5
P 850 9200
F 0 "#PWR?" H 850 9050 50  0001 C CNN
F 1 "+3.3V_MCU" H 865 9373 50  0000 C CNN
F 2 "" H 850 9200 50  0001 C CNN
F 3 "" H 850 9200 50  0001 C CNN
	1    850  9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9300 850  9300
Wire Wire Line
	850  9300 850  9200
NoConn ~ 1050 9600
NoConn ~ 1050 9700
Wire Wire Line
	1050 9500 850  9500
Wire Wire Line
	850  9500 850  9400
Wire Wire Line
	850  9400 1050 9400
Wire Wire Line
	850  9750 850  9500
Connection ~ 850  9500
Wire Wire Line
	1550 9300 2250 9300
Wire Wire Line
	1550 9400 2250 9400
Wire Wire Line
	1550 9500 2250 9500
Wire Wire Line
	1550 9600 2250 9600
Wire Wire Line
	1550 9700 2250 9700
Text Label 2250 9700 2    50   ~ 0
MCU_NRST
Text Label 2250 9600 2    50   ~ 0
MCU_TDI
Text Label 2250 9300 2    50   ~ 0
MCU_TMS_SWDIO
Text Label 2250 9400 2    50   ~ 0
MCU_TCK_SWCLK
Text Label 2250 9500 2    50   ~ 0
MCU_TDO
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DE621B2
P 10750 10650
F 0 "J?" V 10754 10730 50  0000 L CNN
F 1 "Conn_02x01" V 10845 10730 50  0000 L CNN
F 2 "" H 10750 10650 50  0001 C CNN
F 3 "~" H 10750 10650 50  0001 C CNN
	1    10750 10650
	0    1    1    0   
$EndComp
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DE7C3C1
P 10750 9950
F 0 "#PWR?" H 10750 9800 50  0001 C CNN
F 1 "+3.3V_MCU" H 10765 10123 50  0000 C CNN
F 2 "" H 10750 9950 50  0001 C CNN
F 3 "" H 10750 9950 50  0001 C CNN
	1    10750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 10450 10750 10400
Text Label 11250 10400 2    50   ~ 0
MCU_BOOT
Wire Wire Line
	10750 10400 11250 10400
Connection ~ 10750 10400
Text Label 3250 4300 0    50   ~ 0
LED_BLUE
Text Label 3250 4200 0    50   ~ 0
LED_GREEN
Text Label 3250 4100 0    50   ~ 0
LED_RED
Wire Wire Line
	3650 4300 3250 4300
Wire Wire Line
	3650 4200 3250 4200
Wire Wire Line
	3650 4100 3250 4100
Text Label 3250 4400 0    50   ~ 0
MCU_BOOT
Wire Wire Line
	3650 4400 3250 4400
Wire Wire Line
	3650 7100 3600 7100
Wire Wire Line
	3650 7000 3600 7000
Wire Wire Line
	3600 6800 3650 6800
Text HLabel 15100 6400 2    50   Output ~ 0
MCU_TX_UART3
Text HLabel 15100 6500 2    50   Input ~ 0
MCU_RX_UART3
Wire Wire Line
	15050 6500 15100 6500
Wire Wire Line
	15050 6400 15100 6400
Wire Wire Line
	3600 5000 3650 5000
Wire Wire Line
	3650 5400 3600 5400
Wire Wire Line
	3650 5300 3600 5300
Wire Wire Line
	3650 3900 3600 3900
Wire Wire Line
	3650 3500 3600 3500
Wire Wire Line
	3600 3400 3650 3400
Wire Wire Line
	3600 3300 3650 3300
Text HLabel 3600 3300 0    50   Input ~ 0
ETH_RMII_REF_CLK
Text HLabel 3600 3500 0    50   BiDi ~ 0
ETH_~INT
Text HLabel 15600 7900 2    50   BiDi ~ 0
ETH_~RST
Text HLabel 3600 5000 0    50   BiDi ~ 0
ETH_RMII_MDC
Text HLabel 3600 3400 0    50   BiDi ~ 0
ETH_RMII_MDIO
Text HLabel 3600 3900 0    50   BiDi ~ 0
ETH_RMII_CRS_DV
Text HLabel 3600 5400 0    50   BiDi ~ 0
ETH_RMII_RX1
Text HLabel 3600 5300 0    50   BiDi ~ 0
ETH_RMII_RX0
Text HLabel 3600 6800 0    50   BiDi ~ 0
ETH_RMII_TXEN
Text HLabel 3600 7000 0    50   BiDi ~ 0
ETH_RMII_TX0
Text HLabel 3600 7100 0    50   BiDi ~ 0
ETH_RMII_TX1
Wire Wire Line
	15800 5700 15050 5700
Text Label 15800 5700 2    50   ~ 0
MCU_TDO
Text Label 2900 4500 0    50   ~ 0
MCU_TMS_SWDIO
Text Label 2900 4600 0    50   ~ 0
MCU_TCK_SWCLK
Text Label 2900 4700 0    50   ~ 0
MCU_TDI
Text Label 15600 7900 2    50   ~ 0
MCU_NRST
Wire Wire Line
	15150 7900 15600 7900
Wire Wire Line
	3650 4700 2900 4700
Wire Wire Line
	3650 4500 2900 4500
Wire Wire Line
	3650 4600 2900 4600
Text Label 2900 5700 0    50   ~ 0
MCU_FLASH1_CS
Text Label 2900 5800 0    50   ~ 0
MCU_FLASH2_CS
Wire Wire Line
	3650 5700 2900 5700
Wire Wire Line
	3650 5800 2900 5800
Text Label 2950 6100 0    50   ~ 0
MCU_SPI3_MOSI
Text Label 2950 6000 0    50   ~ 0
MCU_SPI3_MISO
Text Label 2950 5900 0    50   ~ 0
MCU_SPI3_SCLK
Wire Wire Line
	3650 6100 2900 6100
Wire Wire Line
	2900 5900 3650 5900
Wire Wire Line
	3650 6000 2900 6000
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DA689C0
P 15150 7550
F 0 "#PWR?" H 15150 7400 50  0001 C CNN
F 1 "+3.3V_MCU" H 15150 7700 50  0000 C CNN
F 2 "" H 15150 7550 50  0001 C CNN
F 3 "" H 15150 7550 50  0001 C CNN
	1    15150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 800  9350 850 
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DA4E816
P 9350 800
F 0 "#PWR?" H 9350 650 50  0001 C CNN
F 1 "+3.3V_MCU" H 9365 973 50  0000 C CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
Connection ~ 15150 7900
Wire Wire Line
	15150 7850 15150 7900
$Comp
L Device:R R?
U 1 1 5D7471E3
P 15150 7700
F 0 "R?" H 15220 7746 50  0000 L CNN
F 1 "10k" H 15220 7655 50  0000 L CNN
F 2 "" V 15080 7700 50  0001 C CNN
F 3 "~" H 15150 7700 50  0001 C CNN
	1    15150 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D746777
P 15150 8100
F 0 "C?" H 15265 8146 50  0000 L CNN
F 1 "100n" H 15265 8055 50  0000 L CNN
F 2 "" H 15188 7950 50  0001 C CNN
F 3 "~" H 15150 8100 50  0001 C CNN
	1    15150 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7900 15050 7900
Wire Wire Line
	15150 7950 15150 7900
Text Label 3200 8300 0    50   ~ 0
MCU_VREF+
Wire Wire Line
	3650 8300 3200 8300
Text Label 3200 8100 0    50   ~ 0
MCU_VDDA
Wire Wire Line
	3650 8100 3200 8100
Wire Wire Line
	2450 8350 2450 8300
Wire Wire Line
	2700 8300 2700 8250
Wire Wire Line
	2150 8250 2150 8300
Wire Wire Line
	2700 7900 2700 7950
Wire Wire Line
	2150 7700 2150 7950
$Comp
L Device:C C?
U 1 1 5D63E410
P 2700 8100
F 0 "C?" H 2815 8146 50  0000 L CNN
F 1 "2u2" H 2815 8055 50  0000 L CNN
F 2 "" H 2738 7950 50  0001 C CNN
F 3 "~" H 2700 8100 50  0001 C CNN
	1    2700 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D63DDBE
P 2150 8100
F 0 "C?" H 2265 8146 50  0000 L CNN
F 1 "2u2" H 2265 8055 50  0000 L CNN
F 2 "" H 2188 7950 50  0001 C CNN
F 3 "~" H 2150 8100 50  0001 C CNN
	1    2150 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8500 3650 8500
Wire Wire Line
	9350 9100 9350 9050
Wire Wire Line
	8750 9050 8950 9050
Connection ~ 8750 9050
Wire Wire Line
	8750 9000 8750 9050
Wire Wire Line
	8950 9050 9150 9050
Connection ~ 8950 9050
Wire Wire Line
	8950 9000 8950 9050
Wire Wire Line
	9150 9050 9350 9050
Connection ~ 9150 9050
Wire Wire Line
	8550 9050 8750 9050
Wire Wire Line
	9150 9000 9150 9050
Wire Wire Line
	9350 9050 9550 9050
Connection ~ 9350 9050
Wire Wire Line
	9350 9000 9350 9050
Wire Wire Line
	9550 9050 9750 9050
Connection ~ 9550 9050
Wire Wire Line
	9550 9000 9550 9050
Wire Wire Line
	9750 9050 9950 9050
Connection ~ 9750 9050
Wire Wire Line
	9750 9000 9750 9050
Wire Wire Line
	9950 9050 10150 9050
Connection ~ 9950 9050
Wire Wire Line
	9950 9000 9950 9050
Wire Wire Line
	10150 9050 10150 9000
Wire Wire Line
	8550 9000 8550 9050
Wire Wire Line
	15150 8500 15050 8500
Wire Wire Line
	15150 8550 15150 8500
$Comp
L Device:R R?
U 1 1 5D624628
P 15150 8700
F 0 "R?" H 15220 8746 50  0000 L CNN
F 1 "R" H 15220 8655 50  0000 L CNN
F 2 "" V 15080 8700 50  0001 C CNN
F 3 "~" H 15150 8700 50  0001 C CNN
	1    15150 8700
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:STM32F765ZGT6 U?
U 1 1 5D61C76C
P 9350 4950
F 0 "U?" H 4000 8850 50  0000 C CNN
F 1 "STM32F765ZGT6" H 14550 8850 50  0000 C CNN
F 2 "" H 25250 6450 50  0001 C CNN
F 3 "" H 25250 6450 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 850  8550 850 
Connection ~ 8350 850 
Wire Wire Line
	8350 900  8350 850 
Wire Wire Line
	8550 850  8750 850 
Connection ~ 8550 850 
Wire Wire Line
	8550 900  8550 850 
Wire Wire Line
	8750 850  8950 850 
Connection ~ 8750 850 
Wire Wire Line
	8750 900  8750 850 
Wire Wire Line
	8950 850  9150 850 
Connection ~ 8950 850 
Wire Wire Line
	8950 900  8950 850 
Wire Wire Line
	9150 850  9350 850 
Connection ~ 9150 850 
Wire Wire Line
	9150 900  9150 850 
Wire Wire Line
	9350 850  9550 850 
Connection ~ 9350 850 
Wire Wire Line
	9350 900  9350 850 
Wire Wire Line
	9550 850  9750 850 
Connection ~ 9550 850 
Wire Wire Line
	9550 900  9550 850 
Wire Wire Line
	9750 850  9950 850 
Connection ~ 9750 850 
Wire Wire Line
	9750 900  9750 850 
Wire Wire Line
	9950 850  10150 850 
Connection ~ 9950 850 
Wire Wire Line
	9950 900  9950 850 
Wire Wire Line
	10150 850  10350 850 
Connection ~ 10150 850 
Wire Wire Line
	10150 900  10150 850 
Wire Wire Line
	10350 850  10550 850 
Connection ~ 10350 850 
Wire Wire Line
	10350 850  10350 900 
Wire Wire Line
	10550 850  10550 900 
Wire Wire Line
	8150 850  8350 850 
Wire Wire Line
	8150 900  8150 850 
Wire Wire Line
	15050 6800 15100 6800
Text HLabel 15100 6800 2    50   Output ~ 0
FPGA_SPI3_CS
Text HLabel 3600 5600 0    50   Output ~ 0
FPGA_CFG_CS
Wire Wire Line
	3600 5600 3650 5600
Text HLabel 2900 5900 0    50   Output ~ 0
MCU_SPI3_SCLK
Text HLabel 2900 6000 0    50   Input ~ 0
MCU_SPI3_MISO
Text HLabel 2900 6100 0    50   Output ~ 0
MCU_SPI3_MOSI
Wire Wire Line
	3650 2200 3600 2200
Wire Wire Line
	3650 2300 3600 2300
Wire Wire Line
	3650 2400 3600 2400
Text HLabel 3600 2200 0    50   Output ~ 0
MCU_SPI5_SCLK
Text HLabel 3600 2300 0    50   Input ~ 0
MCU_SPI5_MISO
Text HLabel 3600 2400 0    50   Output ~ 0
MCU_SPI3_MOSI
Wire Wire Line
	3650 2100 3600 2100
Text HLabel 3600 2100 0    50   Output ~ 0
MCU_SPI5_NSS
NoConn ~ 15050 4000
Wire Wire Line
	15050 5900 15100 5900
Text HLabel 15100 5900 2    50   Output ~ 0
FPGA_CRESET_B
Wire Wire Line
	15050 5800 15100 5800
Text HLabel 15100 5800 2    50   Input ~ 0
FPGA_CDONE
Wire Wire Line
	15050 6300 15100 6300
Wire Wire Line
	15050 6200 15100 6200
Text HLabel 15100 6200 2    50   Output ~ 0
FPGA_CBSEL0
Text HLabel 15100 6300 2    50   Output ~ 0
FPGA_CBSEL1
$Comp
L power:GND #PWR?
U 1 1 5D9EC6F6
P 2450 8350
F 0 "#PWR?" H 2450 8100 50  0001 C CNN
F 1 "GND" H 2455 8177 50  0000 C CNN
F 2 "" H 2450 8350 50  0001 C CNN
F 3 "" H 2450 8350 50  0001 C CNN
	1    2450 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EC912
P 10750 10950
F 0 "#PWR?" H 10750 10700 50  0001 C CNN
F 1 "GND" H 10755 10777 50  0000 C CNN
F 2 "" H 10750 10950 50  0001 C CNN
F 3 "" H 10750 10950 50  0001 C CNN
	1    10750 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EDB51
P 850 9750
F 0 "#PWR?" H 850 9500 50  0001 C CNN
F 1 "GND" H 855 9577 50  0000 C CNN
F 2 "" H 850 9750 50  0001 C CNN
F 3 "" H 850 9750 50  0001 C CNN
	1    850  9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA05478
P 7000 10950
F 0 "#PWR?" H 7000 10700 50  0001 C CNN
F 1 "GND" H 7005 10777 50  0000 C CNN
F 2 "" H 7000 10950 50  0001 C CNN
F 3 "" H 7000 10950 50  0001 C CNN
	1    7000 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA05758
P 7600 10950
F 0 "#PWR?" H 7600 10700 50  0001 C CNN
F 1 "GND" H 7605 10777 50  0000 C CNN
F 2 "" H 7600 10950 50  0001 C CNN
F 3 "" H 7600 10950 50  0001 C CNN
	1    7600 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA1A7BE
P 9350 9100
F 0 "#PWR?" H 9350 8850 50  0001 C CNN
F 1 "GND" H 9355 8927 50  0000 C CNN
F 2 "" H 9350 9100 50  0001 C CNN
F 3 "" H 9350 9100 50  0001 C CNN
	1    9350 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA1B37D
P 15150 8850
F 0 "#PWR?" H 15150 8600 50  0001 C CNN
F 1 "GND" H 15155 8677 50  0000 C CNN
F 2 "" H 15150 8850 50  0001 C CNN
F 3 "" H 15150 8850 50  0001 C CNN
	1    15150 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA1D0A6
P 15150 8250
F 0 "#PWR?" H 15150 8000 50  0001 C CNN
F 1 "GND" H 15155 8077 50  0000 C CNN
F 2 "" H 15150 8250 50  0001 C CNN
F 3 "" H 15150 8250 50  0001 C CNN
	1    15150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8300 2450 8300
Wire Wire Line
	2700 7900 3650 7900
Wire Wire Line
	2150 7700 3650 7700
Connection ~ 2450 8300
Wire Wire Line
	2450 8300 2700 8300
Wire Wire Line
	15100 3900 15050 3900
Text HLabel 15100 3900 2    50   Output ~ 0
MCU_SPI4_SCLK
Wire Wire Line
	15100 4200 15050 4200
Wire Wire Line
	15100 4300 15050 4300
Wire Wire Line
	15100 4100 15050 4100
Text HLabel 15100 4100 2    50   Output ~ 0
MCU_SPI4_NSS
Text HLabel 15100 4300 2    50   Output ~ 0
MCU_SPI4_MOSI
Text HLabel 15100 4200 2    50   Input ~ 0
MCU_SPI4_MISO
$Comp
L Device:R R?
U 1 1 5DC18AB8
P 10750 10150
F 0 "R?" H 10820 10196 50  0000 L CNN
F 1 "12k1" H 10820 10105 50  0000 L CNN
F 2 "" V 10680 10150 50  0001 C CNN
F 3 "~" H 10750 10150 50  0001 C CNN
	1    10750 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 9950 10750 10000
Wire Wire Line
	10750 10300 10750 10400
$Comp
L power:GND #PWR?
U 1 1 5D9EF9E4
P 3400 10950
F 0 "#PWR?" H 3400 10700 50  0001 C CNN
F 1 "GND" H 3405 10777 50  0000 C CNN
F 2 "" H 3400 10950 50  0001 C CNN
F 3 "" H 3400 10950 50  0001 C CNN
	1    3400 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EF7B5
P 9450 10950
F 0 "#PWR?" H 9450 10700 50  0001 C CNN
F 1 "GND" H 9455 10777 50  0000 C CNN
F 2 "" H 9450 10950 50  0001 C CNN
F 3 "" H 9450 10950 50  0001 C CNN
	1    9450 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EE153
P 8850 10950
F 0 "#PWR?" H 8850 10700 50  0001 C CNN
F 1 "GND" H 8855 10777 50  0000 C CNN
F 2 "" H 8850 10950 50  0001 C CNN
F 3 "" H 8850 10950 50  0001 C CNN
	1    8850 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68AD99
P 1650 10700
F 0 "C?" H 1765 10746 50  0000 L CNN
F 1 "100n" H 1765 10655 50  0000 L CNN
F 2 "" H 1688 10550 50  0001 C CNN
F 3 "~" H 1650 10700 50  0001 C CNN
	1    1650 10700
	1    0    0    -1  
$EndComp
Connection ~ 8850 10500
Wire Wire Line
	8550 10500 8850 10500
Wire Wire Line
	8550 10450 8550 10500
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DA61F58
P 8550 10450
F 0 "#PWR?" H 8550 10300 50  0001 C CNN
F 1 "+3.3V_MCU" H 8565 10623 50  0000 C CNN
F 2 "" H 8550 10450 50  0001 C CNN
F 3 "" H 8550 10450 50  0001 C CNN
	1    8550 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10500 3650 10500
Connection ~ 3400 10500
Wire Wire Line
	3400 10450 3400 10500
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DA55A02
P 3400 10450
F 0 "#PWR?" H 3400 10300 50  0001 C CNN
F 1 "+3.3V_MCU" H 3415 10623 50  0000 C CNN
F 2 "" H 3400 10450 50  0001 C CNN
F 3 "" H 3400 10450 50  0001 C CNN
	1    3400 10450
	1    0    0    -1  
$EndComp
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
L Device:C C?
U 1 1 5D6926A7
P 6150 10700
F 0 "C?" H 6265 10746 50  0000 L CNN
F 1 "100n" H 6265 10655 50  0000 L CNN
F 2 "" H 6188 10550 50  0001 C CNN
F 3 "~" H 6150 10700 50  0001 C CNN
	1    6150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6926A1
P 5650 10700
F 0 "C?" H 5765 10746 50  0000 L CNN
F 1 "100n" H 5765 10655 50  0000 L CNN
F 2 "" H 5688 10550 50  0001 C CNN
F 3 "~" H 5650 10700 50  0001 C CNN
	1    5650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D69269B
P 5150 10700
F 0 "C?" H 5265 10746 50  0000 L CNN
F 1 "100n" H 5265 10655 50  0000 L CNN
F 2 "" H 5188 10550 50  0001 C CNN
F 3 "~" H 5150 10700 50  0001 C CNN
	1    5150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D692695
P 4650 10700
F 0 "C?" H 4765 10746 50  0000 L CNN
F 1 "100n" H 4765 10655 50  0000 L CNN
F 2 "" H 4688 10550 50  0001 C CNN
F 3 "~" H 4650 10700 50  0001 C CNN
	1    4650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0E5
P 4150 10700
F 0 "C?" H 4265 10746 50  0000 L CNN
F 1 "100n" H 4265 10655 50  0000 L CNN
F 2 "" H 4188 10550 50  0001 C CNN
F 3 "~" H 4150 10700 50  0001 C CNN
	1    4150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0DF
P 3650 10700
F 0 "C?" H 3765 10746 50  0000 L CNN
F 1 "100n" H 3765 10655 50  0000 L CNN
F 2 "" H 3688 10550 50  0001 C CNN
F 3 "~" H 3650 10700 50  0001 C CNN
	1    3650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0D9
P 3150 10700
F 0 "C?" H 3265 10746 50  0000 L CNN
F 1 "100n" H 3265 10655 50  0000 L CNN
F 2 "" H 3188 10550 50  0001 C CNN
F 3 "~" H 3150 10700 50  0001 C CNN
	1    3150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0D3
P 2650 10700
F 0 "C?" H 2765 10746 50  0000 L CNN
F 1 "100n" H 2765 10655 50  0000 L CNN
F 2 "" H 2688 10550 50  0001 C CNN
F 3 "~" H 2650 10700 50  0001 C CNN
	1    2650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68AD9F
P 2150 10700
F 0 "C?" H 2265 10746 50  0000 L CNN
F 1 "100n" H 2265 10655 50  0000 L CNN
F 2 "" H 2188 10550 50  0001 C CNN
F 3 "~" H 2150 10700 50  0001 C CNN
	1    2150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D689C5A
P 1150 10700
F 0 "C?" H 1265 10746 50  0000 L CNN
F 1 "100n" H 1265 10655 50  0000 L CNN
F 2 "" H 1188 10550 50  0001 C CNN
F 3 "~" H 1150 10700 50  0001 C CNN
	1    1150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10950 3400 10900
Wire Wire Line
	9450 10950 9450 10900
Wire Wire Line
	8850 10950 8850 10900
$Comp
L Device:C C?
U 1 1 5D679FDD
P 650 10700
F 0 "C?" H 765 10746 50  0000 L CNN
F 1 "100n" H 765 10655 50  0000 L CNN
F 2 "" H 688 10550 50  0001 C CNN
F 3 "~" H 650 10700 50  0001 C CNN
	1    650  10700
	1    0    0    -1  
$EndComp
Connection ~ 9450 10500
Wire Wire Line
	8850 10500 8850 10600
Wire Wire Line
	9000 10500 8850 10500
Wire Wire Line
	9450 10500 9300 10500
Wire Wire Line
	9450 10600 9450 10500
$Comp
L Device:C C?
U 1 1 5D66AB98
P 9450 10750
F 0 "C?" H 9565 10796 50  0000 L CNN
F 1 "2u2" H 9565 10705 50  0000 L CNN
F 2 "" H 9488 10600 50  0001 C CNN
F 3 "~" H 9450 10750 50  0001 C CNN
	1    9450 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D66AB92
P 8850 10750
F 0 "C?" H 8965 10796 50  0000 L CNN
F 1 "2u2" H 8965 10705 50  0000 L CNN
F 2 "" H 8888 10600 50  0001 C CNN
F 3 "~" H 8850 10750 50  0001 C CNN
	1    8850 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D66AB8C
P 9150 10500
F 0 "FB?" V 8876 10500 50  0000 C CNN
F 1 "742792031" V 8967 10500 50  0000 C CNN
F 2 "" V 9080 10500 50  0001 C CNN
F 3 "~" H 9150 10500 50  0001 C CNN
	1    9150 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 10500 10000 10500
Text Label 10000 10500 2    50   ~ 0
MCU_VREF+
Text Label 1550 5050 1    50   ~ 0
LED_BLUE
Text Label 1350 5050 1    50   ~ 0
LED_GREEN
Text Label 1150 5050 1    50   ~ 0
LED_RED
Wire Wire Line
	1550 4550 1550 5050
Wire Wire Line
	1350 4550 1350 5050
Wire Wire Line
	1150 4550 1150 5050
$Comp
L Device:LED_ARGB D?
U 1 1 5DECFCFC
P 1350 4350
F 0 "D?" V 1396 4020 50  0000 R CNN
F 1 "LED_ARGB" V 1305 4020 50  0000 R CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4350
	0    -1   -1   0   
$EndComp
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DEE379F
P 1350 3850
F 0 "#PWR?" H 1350 3700 50  0001 C CNN
F 1 "+3.3V_MCU" H 1365 4023 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DED49A4
P 1350 4000
F 0 "R?" H 1420 4046 50  0000 L CNN
F 1 "R" H 1420 3955 50  0000 L CNN
F 2 "" V 1280 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA538C
P 3350 8700
F 0 "R?" V 3250 8700 50  0000 C CNN
F 1 "0" V 3350 8700 50  0000 C CNN
F 2 "" V 3280 8700 50  0001 C CNN
F 3 "~" H 3350 8700 50  0001 C CNN
	1    3350 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA86C4
P 3600 8500
F 0 "#PWR?" H 3600 8250 50  0001 C CNN
F 1 "GND" V 3605 8372 50  0000 R CNN
F 2 "" H 3600 8500 50  0001 C CNN
F 3 "" H 3600 8500 50  0001 C CNN
	1    3600 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 8700 3650 8700
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DCB5D39
P 3150 8700
F 0 "#PWR?" H 3150 8550 50  0001 C CNN
F 1 "+3.3V_MCU" V 3150 9050 50  0000 C CNN
F 2 "" H 3150 8700 50  0001 C CNN
F 3 "" H 3150 8700 50  0001 C CNN
	1    3150 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 8700 3200 8700
$Comp
L Memory_EEPROM:24LC01 U?
U 1 1 5DD6BC54
P 1350 1200
F 0 "U?" H 1600 1550 50  0000 C CNN
F 1 "24LC01" H 1600 1450 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DD70829
P 1350 2650
F 0 "U?" H 1800 3200 50  0000 C CNN
F 1 "MCP9804_MSOP" H 1800 3100 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 350 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 1100 3100 50  0001 C CNN
	1    1350 2650
	-1   0    0    -1  
$EndComp
NoConn ~ 950  2650
$Comp
L power:GND #PWR?
U 1 1 5DD933A2
P 1350 3150
F 0 "#PWR?" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1800 2950
Wire Wire Line
	1800 2950 1800 2850
Wire Wire Line
	1800 2750 1750 2750
Wire Wire Line
	1750 2850 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2750
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DDA95AD
P 1350 2150
F 0 "#PWR?" H 1350 2000 50  0001 C CNN
F 1 "+3.3V_MCU" H 1365 2323 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DDAA87C
P 1850 2850
F 0 "#PWR?" H 1850 2700 50  0001 C CNN
F 1 "+3.3V_MCU" V 1850 3200 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2850 1800 2850
Wire Wire Line
	1750 2450 2400 2450
Wire Wire Line
	1750 2350 2400 2350
Text Label 2400 2350 2    50   ~ 0
I2C_SDA
Text Label 2400 2450 2    50   ~ 0
I2C_SCL
$Comp
L ETH6C16MUX:+3.3V_MCU #PWR?
U 1 1 5DDCF30A
P 1350 900
F 0 "#PWR?" H 1350 750 50  0001 C CNN
F 1 "+3.3V_MCU" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDCF973
P 1350 1500
F 0 "#PWR?" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1355 1327 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 900  1300
Wire Wire Line
	900  1300 900  1200
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	950  1200 900  1200
Connection ~ 900  1200
Wire Wire Line
	900  1200 900  1100
$Comp
L power:GND #PWR?
U 1 1 5DDE7192
P 900 1500
F 0 "#PWR?" H 900 1250 50  0001 C CNN
F 1 "GND" H 905 1327 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  1300
Connection ~ 900  1300
Wire Wire Line
	1750 1300 2200 1300
Wire Wire Line
	1750 1200 2200 1200
Wire Wire Line
	1750 1100 2200 1100
Text Label 2200 1100 2    50   ~ 0
I2C_SDA
Text Label 2200 1200 2    50   ~ 0
I2C_SCL
$EndSCHEMATC
