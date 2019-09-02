EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7650 3350 1200 1400
U 5D6C15E4
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8850 3450 50 
F3 "TX-" B R 8850 3550 50 
F4 "RX+" B R 8850 3750 50 
F5 "RX-" B R 8850 3850 50 
F6 "ETH_RMII_TX1" B L 7650 3450 50 
F7 "ETH_RMII_TX0" B L 7650 3550 50 
F8 "ETH_RMII_TXEN" B L 7650 3650 50 
F9 "ETH_RMII_RX0" B L 7650 3750 50 
F10 "ETH_RMII_RX1" B L 7650 3850 50 
F11 "ETH_RMII_CRS_DV" B L 7650 3950 50 
F12 "ETH_RMII_MDIO" B L 7650 4050 50 
F13 "ETH_RMII_MDC" B L 7650 4150 50 
F14 "ETH_~RST" B L 7650 4250 50 
F15 "ETH_~INT" B L 7650 4350 50 
F16 "ETH_RMII_REF_CLK" O L 7650 4450 50 
$EndSheet
$Sheet
S 5450 1650 1900 3100
U 5D6CF55B
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 3150 1650 1950 3100
U 5D768FAF
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
$Sheet
S 7650 2550 1200 500 
U 5D737AE2
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_D+" B L 7650 2650 50 
F3 "USB_D-" B L 7650 2750 50 
F4 "USB_ID" O L 7650 2850 50 
F5 "USB_VBUS" O L 7650 2950 50 
$EndSheet
$Sheet
S 900  850  1850 3900
U 5DAF7F0E
F0 "Relays" 50
F1 "Relays.sch" 50
F2 "A" B R 2750 950 50 
F3 "F" B R 2750 1450 50 
F4 "B" B R 2750 1050 50 
F5 "E" B R 2750 1350 50 
F6 "C" B R 2750 1150 50 
F7 "D" B R 2750 1250 50 
$EndSheet
Text Notes 900  7000 0    50   ~ 0
22u - EMJ325KB7226KMHP\n470u - T523H477M016APE070
$Sheet
S 900  5050 7950 1300
U 5D7684C8
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 9150 850  1800 5500
U 5DB25E5A
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX+" B L 9150 3450 50 
F3 "TX-" B L 9150 3550 50 
F4 "RX+" B L 9150 3750 50 
F5 "RX-" B L 9150 3850 50 
F6 "A" B L 9150 950 50 
F7 "B" B L 9150 1050 50 
F8 "C" B L 9150 1150 50 
F9 "D" B L 9150 1250 50 
F10 "E" B L 9150 1350 50 
F11 "F" B L 9150 1450 50 
$EndSheet
Wire Wire Line
	2750 950  9150 950 
Wire Wire Line
	2750 1050 9150 1050
Wire Wire Line
	2750 1150 9150 1150
Wire Wire Line
	2750 1250 9150 1250
Wire Wire Line
	2750 1350 9150 1350
Wire Wire Line
	2750 1450 9150 1450
$EndSCHEMATC