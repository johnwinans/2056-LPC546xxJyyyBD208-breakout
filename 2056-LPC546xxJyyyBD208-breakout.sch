EESchema Schematic File Version 4
LIBS:2056-LPC546xxJyyyBD208-breakout-cache
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 2
Title "ORIO Processor"
Date "2019-10-07"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5BBEC62A
P 1350 10050
AR Path="/5BBE5CCD/5BBEC62A" Ref="C?"  Part="1" 
AR Path="/5BBEC62A" Ref="C3"  Part="1" 
AR Path="/5CF9559A/5BBEC62A" Ref="C?"  Part="1" 
F 0 "C3" H 1465 10096 50  0000 L CNN
F 1 ".1uF" H 1465 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 9900 50  0001 C CNN
F 3 "~" H 1350 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 1350 10050 50  0001 C CNN "Digi-Key_PN"
	1    1350 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBEC632
P 1800 10050
AR Path="/5BBE5CCD/5BBEC632" Ref="C?"  Part="1" 
AR Path="/5BBEC632" Ref="C4"  Part="1" 
AR Path="/5CF9559A/5BBEC632" Ref="C?"  Part="1" 
F 0 "C4" H 1915 10096 50  0000 L CNN
F 1 ".1uF" H 1915 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 9900 50  0001 C CNN
F 3 "~" H 1800 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 1800 10050 50  0001 C CNN "Digi-Key_PN"
	1    1800 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBEC63A
P 2200 10050
AR Path="/5BBE5CCD/5BBEC63A" Ref="C?"  Part="1" 
AR Path="/5BBEC63A" Ref="C5"  Part="1" 
AR Path="/5CF9559A/5BBEC63A" Ref="C?"  Part="1" 
F 0 "C5" H 2315 10096 50  0000 L CNN
F 1 ".1uF" H 2315 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 9900 50  0001 C CNN
F 3 "~" H 2200 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 2200 10050 50  0001 C CNN "Digi-Key_PN"
	1    2200 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BBEC647
P 1600 9900
AR Path="/5BBE5CCD/5BBEC647" Ref="#PWR?"  Part="1" 
AR Path="/5BBEC647" Ref="#PWR03"  Part="1" 
AR Path="/5CF9559A/5BBEC647" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1600 9750 50  0001 C CNN
F 1 "+3.3V" H 1615 10073 50  0000 C CNN
F 2 "" H 1600 9900 50  0001 C CNN
F 3 "" H 1600 9900 50  0001 C CNN
	1    1600 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBEC64F
P 1600 10200
AR Path="/5BBE5CCD/5BBEC64F" Ref="#PWR?"  Part="1" 
AR Path="/5BBEC64F" Ref="#PWR04"  Part="1" 
AR Path="/5CF9559A/5BBEC64F" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1600 9950 50  0001 C CNN
F 1 "GND" H 1605 10027 50  0000 C CNN
F 2 "" H 1600 10200 50  0001 C CNN
F 3 "" H 1600 10200 50  0001 C CNN
	1    1600 10200
	1    0    0    -1  
$EndComp
Text Notes 1850 10400 0    50   ~ 0
Bypass Capacitors
Text Notes 12300 9875 0    39   Italic 0
Copyright (C) 2018, 2019 John Winans\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, \nSATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.  Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via john@winans.org\n
Text Notes 500  1150 0    50   ~ 0
The USART ISP interface is implemented on the following pins:\n• PIO0_29 for receive\n• PIO0_30 for transmit\n\nThe USB interface is implemented on the following pins:\n• PIO0_22 for VBUS\n• USB0_DP for USB D+\n• USB0_DM for USB D
$Comp
L Device:R R?
U 1 1 5BC373D6
P 4650 1750
AR Path="/5BBE5CCD/5BC373D6" Ref="R?"  Part="1" 
AR Path="/5BC373D6" Ref="R2"  Part="1" 
AR Path="/5CF9559A/5BC373D6" Ref="R?"  Part="1" 
F 0 "R2" V 4750 1750 50  0000 C CNN
F 1 "33" V 4650 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
F 4 "311-33.0HRCT-ND" H 4650 1750 50  0001 C CNN "Digi-Key_PN"
	1    4650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC375C1
P 4650 1550
AR Path="/5BBE5CCD/5BC375C1" Ref="R?"  Part="1" 
AR Path="/5BC375C1" Ref="R1"  Part="1" 
AR Path="/5CF9559A/5BC375C1" Ref="R?"  Part="1" 
F 0 "R1" V 4750 1550 50  0000 C CNN
F 1 "33" V 4650 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
F 4 "311-33.0HRCT-ND" H 4650 1550 50  0001 C CNN "Digi-Key_PN"
	1    4650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1550 5150 1550
Wire Wire Line
	4800 1750 5150 1750
$Comp
L power:GND #PWR02
U 1 1 5BC58961
P 4300 1850
F 0 "#PWR02" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4305 1677 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDADD44
P 950 10050
AR Path="/5BBE5CCD/5BDADD44" Ref="C?"  Part="1" 
AR Path="/5BDADD44" Ref="C2"  Part="1" 
AR Path="/5CF9559A/5BDADD44" Ref="C?"  Part="1" 
F 0 "C2" H 1065 10096 50  0000 L CNN
F 1 ".1uF" H 1065 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 9900 50  0001 C CNN
F 3 "~" H 950 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 950 10050 50  0001 C CNN "Digi-Key_PN"
	1    950  10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 4300 1850
Wire Wire Line
	4250 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1550
Wire Wire Line
	4250 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1750
Wire Wire Line
	4400 1750 4500 1750
NoConn ~ 4250 1650
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5CF50587
P 16250 9650
F 0 "LOGO1" H 16250 9925 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 16250 9425 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 16250 9650 50  0001 C CNN
F 3 "~" H 16250 9650 50  0001 C CNN
	1    16250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9900 1350 9900
Wire Wire Line
	950  10200 1350 10200
$Comp
L dk_USB-DVI-HDMI-Connectors:0548190519 J1
U 1 1 5D213803
P 3950 1550
F 0 "J1" H 3975 2202 60  0000 C CNN
F 1 "0548190519" H 3975 2096 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_548190519" H 4150 1750 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 4150 1850 60  0001 L CNN
F 4 "WM17115-ND" H 4150 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "0548190519" H 4150 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4150 2150 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 4150 2250 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 4150 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0548190519/WM17115-ND/773802" H 4150 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B 5P R/A" H 4150 2550 60  0001 L CNN "Description"
F 11 "Molex" H 4150 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 2750 60  0001 L CNN "Status"
	1    3950 1550
	1    0    0    1   
$EndComp
Connection ~ 1800 9900
Wire Wire Line
	1800 9900 2200 9900
Connection ~ 1800 10200
Wire Wire Line
	1800 10200 2200 10200
Connection ~ 1600 9900
Wire Wire Line
	1600 9900 1800 9900
Connection ~ 1600 10200
Wire Wire Line
	1600 10200 1800 10200
Connection ~ 1350 9900
Wire Wire Line
	1350 9900 1600 9900
Connection ~ 1350 10200
Wire Wire Line
	1350 10200 1600 10200
Text Notes 12300 9225 0    50   ~ 10
https://github.com/johnwinans/2056-LPC546xxJyyyBD208-breakout
Wire Wire Line
	3750 1050 3450 1050
$Comp
L power:GND #PWR01
U 1 1 5D2B8116
P 3450 1050
F 0 "#PWR01" H 3450 800 50  0001 C CNN
F 1 "GND" H 3455 877 50  0000 C CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L jb-symbol:LPC546xxJyyyBD208 U2
U 2 1 5D90CA2F
P 4500 4500
F 0 "U2" H 4550 6175 50  0000 C CNN
F 1 "LPC546xxJyyyBD208" H 4550 6084 50  0000 C CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 6550 4600 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	2    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L jb-symbol:LPC546xxJyyyBD208 U2
U 3 1 5D90E737
P 7000 4200
F 0 "U2" H 6900 5550 50  0000 L CNN
F 1 "LPC546xxJyyyBD208" H 6700 5450 50  0000 L CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 9050 4300 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	3    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5DB0345D
P 11600 1000
F 0 "J10" V 11800 1100 50  0000 R CNN
F 1 "Conn_01x03" V 11700 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 1000 50  0001 C CNN
F 3 "~" H 11600 1000 50  0001 C CNN
	1    11600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5DB2097D
P 11600 1500
F 0 "J11" V 11800 1600 50  0000 R CNN
F 1 "Conn_01x03" V 11700 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 1500 50  0001 C CNN
F 3 "~" H 11600 1500 50  0001 C CNN
	1    11600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5DB23B27
P 11600 2000
F 0 "J12" V 11800 2100 50  0000 R CNN
F 1 "Conn_01x03" V 11700 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 2000 50  0001 C CNN
F 3 "~" H 11600 2000 50  0001 C CNN
	1    11600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DB23B2D
P 11600 2500
F 0 "J13" V 11800 2600 50  0000 R CNN
F 1 "Conn_01x03" V 11700 2750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 2500 50  0001 C CNN
F 3 "~" H 11600 2500 50  0001 C CNN
	1    11600 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DB28070
P 11600 3000
F 0 "J14" V 11800 3100 50  0000 R CNN
F 1 "Conn_01x03" V 11700 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 3000 50  0001 C CNN
F 3 "~" H 11600 3000 50  0001 C CNN
	1    11600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5DB28076
P 11600 3500
F 0 "J15" V 11800 3600 50  0000 R CNN
F 1 "Conn_01x03" V 11700 3750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 3500 50  0001 C CNN
F 3 "~" H 11600 3500 50  0001 C CNN
	1    11600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5DB2807C
P 11600 4000
F 0 "J16" V 11800 4100 50  0000 R CNN
F 1 "Conn_01x03" V 11700 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 4000 50  0001 C CNN
F 3 "~" H 11600 4000 50  0001 C CNN
	1    11600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DB28082
P 11600 4500
F 0 "J17" V 11800 4600 50  0000 R CNN
F 1 "Conn_01x03" V 11700 4750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 4500 50  0001 C CNN
F 3 "~" H 11600 4500 50  0001 C CNN
	1    11600 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5DB2E459
P 11600 5000
F 0 "J18" V 11800 5100 50  0000 R CNN
F 1 "Conn_01x03" V 11700 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 5000 50  0001 C CNN
F 3 "~" H 11600 5000 50  0001 C CNN
	1    11600 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 5DB2E45F
P 11600 5500
F 0 "J19" V 11800 5600 50  0000 R CNN
F 1 "Conn_01x03" V 11700 5750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11600 5500 50  0001 C CNN
F 3 "~" H 11600 5500 50  0001 C CNN
	1    11600 5500
	1    0    0    -1  
$EndComp
Text Notes 5700 2600 0    50   ~ 0
RIO has:\n1 USB host\n1 USB device\n16 DIO on mx\n10 DIO\n8 AI (0-5V)\n2 AO (0-5V)\n1 I2C 400KHz (5v compatible)\n1 SPI 4MHz w/4 CS lines (5v compatible)\n1 TTL UART\n1 RS232 UART\n10 PWM (330 ohm series resistor) 5V drive 150KHz max\n4 forward relay (680 ohm series resistor) 5V drive\n4 reverse relay (680 ohm series resistor) 5V drive\nRSL open collector drive up to 16V @ 120 ma\n3 axis Accel, 12 bit resolution\n\npower outputs:\n6V @ 2.2A\n5V  @ 1A\n3.3V @ 1.225A\n\npower supply:\n4-16V 45W max\n
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 5DBA1819
P 12850 1000
F 0 "J20" V 13050 1100 50  0000 R CNN
F 1 "Conn_01x03" V 12950 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 1000 50  0001 C CNN
F 3 "~" H 12850 1000 50  0001 C CNN
	1    12850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 5DBA181F
P 12850 1500
F 0 "J21" V 13050 1600 50  0000 R CNN
F 1 "Conn_01x03" V 12950 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 1500 50  0001 C CNN
F 3 "~" H 12850 1500 50  0001 C CNN
	1    12850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 5DBA1825
P 12850 2000
F 0 "J22" V 13050 2100 50  0000 R CNN
F 1 "Conn_01x03" V 12950 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 2000 50  0001 C CNN
F 3 "~" H 12850 2000 50  0001 C CNN
	1    12850 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5DBA182B
P 12850 2500
F 0 "J23" V 13050 2600 50  0000 R CNN
F 1 "Conn_01x03" V 12950 2750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 2500 50  0001 C CNN
F 3 "~" H 12850 2500 50  0001 C CNN
	1    12850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5DBA1831
P 12850 3000
F 0 "J24" V 13050 3100 50  0000 R CNN
F 1 "Conn_01x03" V 12950 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 3000 50  0001 C CNN
F 3 "~" H 12850 3000 50  0001 C CNN
	1    12850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5DBA1837
P 12850 3500
F 0 "J25" V 13050 3600 50  0000 R CNN
F 1 "Conn_01x03" V 12950 3750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 3500 50  0001 C CNN
F 3 "~" H 12850 3500 50  0001 C CNN
	1    12850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 5DBA183D
P 12850 4000
F 0 "J26" V 13050 4100 50  0000 R CNN
F 1 "Conn_01x03" V 12950 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 4000 50  0001 C CNN
F 3 "~" H 12850 4000 50  0001 C CNN
	1    12850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 5DBA1843
P 12850 4500
F 0 "J27" V 13050 4600 50  0000 R CNN
F 1 "Conn_01x03" V 12950 4750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 4500 50  0001 C CNN
F 3 "~" H 12850 4500 50  0001 C CNN
	1    12850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5DBA1849
P 12850 5000
F 0 "J28" V 13050 5100 50  0000 R CNN
F 1 "Conn_01x03" V 12950 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 5000 50  0001 C CNN
F 3 "~" H 12850 5000 50  0001 C CNN
	1    12850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 5DBA184F
P 12850 5500
F 0 "J29" V 13050 5600 50  0000 R CNN
F 1 "Conn_01x03" V 12950 5750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 5500 50  0001 C CNN
F 3 "~" H 12850 5500 50  0001 C CNN
	1    12850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J35
U 1 1 5DBB343D
P 15300 2300
F 0 "J35" H 15350 2717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 15350 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 15300 2300 50  0001 C CNN
F 3 "~" H 15300 2300 50  0001 C CNN
	1    15300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DBCADBB
P 16050 3200
F 0 "J6" V 16250 3300 50  0000 R CNN
F 1 "Conn_01x03" V 16150 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 3200 50  0001 C CNN
F 3 "~" H 16050 3200 50  0001 C CNN
	1    16050 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DBCADC1
P 16050 3700
F 0 "J7" V 16250 3800 50  0000 R CNN
F 1 "Conn_01x03" V 16150 3950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 3700 50  0001 C CNN
F 3 "~" H 16050 3700 50  0001 C CNN
	1    16050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DBCADC7
P 16050 4200
F 0 "J8" V 16250 4300 50  0000 R CNN
F 1 "Conn_01x03" V 16150 4450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 4200 50  0001 C CNN
F 3 "~" H 16050 4200 50  0001 C CNN
	1    16050 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DBCADCD
P 16050 4700
F 0 "J9" V 16250 4800 50  0000 R CNN
F 1 "Conn_01x03" V 16150 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 4700 50  0001 C CNN
F 3 "~" H 16050 4700 50  0001 C CNN
	1    16050 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J32
U 1 1 5DBEC44C
P 15350 1200
F 0 "J32" H 15430 1192 50  0000 L CNN
F 1 "Conn_01x04" H 15430 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15350 1200 50  0001 C CNN
F 3 "~" H 15350 1200 50  0001 C CNN
	1    15350 1200
	1    0    0    -1  
$EndComp
Text Notes 15800 1200 0    50   ~ 0
I2C
$Comp
L Connector_Generic:Conn_02x01 J30
U 1 1 5DBFBF19
P 2700 2050
F 0 "J30" H 2750 1825 50  0000 C CNN
F 1 "Conn_02x01" H 2750 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Text Notes 1050 1750 0    50   ~ 0
CAN
$Comp
L power:GND #PWR022
U 1 1 5DC0797B
P 14950 900
F 0 "#PWR022" H 14950 650 50  0001 C CNN
F 1 "GND" H 14955 727 50  0000 C CNN
F 2 "" H 14950 900 50  0001 C CNN
F 3 "" H 14950 900 50  0001 C CNN
	1    14950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 900  15150 900 
Wire Wire Line
	15150 900  15150 1100
Wire Wire Line
	14700 1200 14700 1050
Wire Wire Line
	14700 1200 15150 1200
$Comp
L power:+3.3V #PWR021
U 1 1 5DC1B963
P 14700 1050
F 0 "#PWR021" H 14700 900 50  0001 C CNN
F 1 "+3.3V" H 14715 1223 50  0000 C CNN
F 2 "" H 14700 1050 50  0001 C CNN
F 3 "" H 14700 1050 50  0001 C CNN
	1    14700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DC421CF
P 14300 2000
F 0 "#PWR019" H 14300 1750 50  0001 C CNN
F 1 "GND" H 14305 1827 50  0000 C CNN
F 2 "" H 14300 2000 50  0001 C CNN
F 3 "" H 14300 2000 50  0001 C CNN
	1    14300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5DC45470
P 14300 2550
F 0 "#PWR020" H 14300 2400 50  0001 C CNN
F 1 "+3.3V" H 14315 2723 50  0000 C CNN
F 2 "" H 14300 2550 50  0001 C CNN
F 3 "" H 14300 2550 50  0001 C CNN
	1    14300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 2100 14600 2100
Wire Wire Line
	14600 2100 14600 2000
Wire Wire Line
	14600 2000 14300 2000
Wire Wire Line
	15100 2500 14600 2500
Wire Wire Line
	14600 2500 14600 2550
Wire Wire Line
	14600 2550 14300 2550
Wire Wire Line
	16150 2300 15600 2300
$Comp
L power:+5V #PWR025
U 1 1 5DC82CD6
P 16150 2300
F 0 "#PWR025" H 16150 2150 50  0001 C CNN
F 1 "+5V" H 16165 2473 50  0000 C CNN
F 2 "" H 16150 2300 50  0001 C CNN
F 3 "" H 16150 2300 50  0001 C CNN
	1    16150 2300
	1    0    0    -1  
$EndComp
Text Label 2400 2050 2    50   ~ 0
CAN_L
Text Label 2400 1950 2    50   ~ 0
CAN_H
$Comp
L power:GND #PWR018
U 1 1 5DDE3DAB
P 12500 5700
F 0 "#PWR018" H 12500 5450 50  0001 C CNN
F 1 "GND" H 12505 5527 50  0000 C CNN
F 2 "" H 12500 5700 50  0001 C CNN
F 3 "" H 12500 5700 50  0001 C CNN
	1    12500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 900  12500 900 
Wire Wire Line
	12500 900  12500 1400
Wire Wire Line
	12650 1400 12500 1400
Connection ~ 12500 1400
Wire Wire Line
	12500 1400 12500 1900
Wire Wire Line
	12650 1900 12500 1900
Connection ~ 12500 1900
Wire Wire Line
	12500 1900 12500 2400
Wire Wire Line
	12650 2400 12500 2400
Connection ~ 12500 2400
Wire Wire Line
	12500 2400 12500 2900
Wire Wire Line
	12650 2900 12500 2900
Connection ~ 12500 2900
Wire Wire Line
	12500 2900 12500 3400
Wire Wire Line
	12650 3400 12500 3400
Connection ~ 12500 3400
Wire Wire Line
	12500 3400 12500 3900
Wire Wire Line
	12650 3900 12500 3900
Connection ~ 12500 3900
Wire Wire Line
	12500 3900 12500 4400
Wire Wire Line
	12650 4400 12500 4400
Connection ~ 12500 4400
Wire Wire Line
	12500 4400 12500 4900
Wire Wire Line
	12650 4900 12500 4900
Connection ~ 12500 4900
Wire Wire Line
	12500 4900 12500 5400
Wire Wire Line
	12650 5400 12500 5400
Connection ~ 12500 5400
Wire Wire Line
	12500 5400 12500 5700
Wire Wire Line
	12650 1000 12400 1000
Wire Wire Line
	12400 1000 12400 850 
Wire Wire Line
	12400 1000 12400 1500
Wire Wire Line
	12400 5500 12650 5500
Connection ~ 12400 1000
Wire Wire Line
	12650 5000 12400 5000
Connection ~ 12400 5000
Wire Wire Line
	12400 5000 12400 5500
Wire Wire Line
	12650 4500 12400 4500
Connection ~ 12400 4500
Wire Wire Line
	12400 4500 12400 5000
Wire Wire Line
	12650 4000 12400 4000
Connection ~ 12400 4000
Wire Wire Line
	12400 4000 12400 4500
Wire Wire Line
	12650 3500 12400 3500
Connection ~ 12400 3500
Wire Wire Line
	12400 3500 12400 4000
Wire Wire Line
	12650 3000 12400 3000
Connection ~ 12400 3000
Wire Wire Line
	12400 3000 12400 3500
Wire Wire Line
	12650 2500 12400 2500
Connection ~ 12400 2500
Wire Wire Line
	12400 2500 12400 3000
Wire Wire Line
	12650 2000 12400 2000
Connection ~ 12400 2000
Wire Wire Line
	12400 2000 12400 2500
Wire Wire Line
	12650 1500 12400 1500
Connection ~ 12400 1500
Wire Wire Line
	12400 1500 12400 2000
$Comp
L power:GND #PWR016
U 1 1 5DE9052F
P 11250 5700
F 0 "#PWR016" H 11250 5450 50  0001 C CNN
F 1 "GND" H 11255 5527 50  0000 C CNN
F 2 "" H 11250 5700 50  0001 C CNN
F 3 "" H 11250 5700 50  0001 C CNN
	1    11250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DE90535
P 11150 850
F 0 "#PWR014" H 11150 700 50  0001 C CNN
F 1 "+5V" H 11165 1023 50  0000 C CNN
F 2 "" H 11150 850 50  0001 C CNN
F 3 "" H 11150 850 50  0001 C CNN
	1    11150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 900  11250 900 
Wire Wire Line
	11250 900  11250 1400
Wire Wire Line
	11400 1400 11250 1400
Connection ~ 11250 1400
Wire Wire Line
	11250 1400 11250 1900
Wire Wire Line
	11400 1900 11250 1900
Connection ~ 11250 1900
Wire Wire Line
	11250 1900 11250 2400
Wire Wire Line
	11400 2400 11250 2400
Connection ~ 11250 2400
Wire Wire Line
	11250 2400 11250 2900
Wire Wire Line
	11400 2900 11250 2900
Connection ~ 11250 2900
Wire Wire Line
	11250 2900 11250 3400
Wire Wire Line
	11400 3400 11250 3400
Connection ~ 11250 3400
Wire Wire Line
	11250 3400 11250 3900
Wire Wire Line
	11400 3900 11250 3900
Connection ~ 11250 3900
Wire Wire Line
	11250 3900 11250 4400
Wire Wire Line
	11400 4400 11250 4400
Connection ~ 11250 4400
Wire Wire Line
	11250 4400 11250 4900
Wire Wire Line
	11400 4900 11250 4900
Connection ~ 11250 4900
Wire Wire Line
	11250 4900 11250 5400
Wire Wire Line
	11400 5400 11250 5400
Connection ~ 11250 5400
Wire Wire Line
	11250 5400 11250 5700
Wire Wire Line
	11400 1000 11150 1000
Wire Wire Line
	11150 1000 11150 850 
Wire Wire Line
	11150 1000 11150 1500
Wire Wire Line
	11150 5500 11400 5500
Connection ~ 11150 1000
Wire Wire Line
	11400 5000 11150 5000
Connection ~ 11150 5000
Wire Wire Line
	11150 5000 11150 5500
Wire Wire Line
	11400 4500 11150 4500
Connection ~ 11150 4500
Wire Wire Line
	11150 4500 11150 5000
Wire Wire Line
	11400 4000 11150 4000
Connection ~ 11150 4000
Wire Wire Line
	11150 4000 11150 4500
Wire Wire Line
	11400 3500 11150 3500
Connection ~ 11150 3500
Wire Wire Line
	11150 3500 11150 4000
Wire Wire Line
	11400 3000 11150 3000
Connection ~ 11150 3000
Wire Wire Line
	11150 3000 11150 3500
Wire Wire Line
	11400 2500 11150 2500
Connection ~ 11150 2500
Wire Wire Line
	11150 2500 11150 3000
Wire Wire Line
	11400 2000 11150 2000
Connection ~ 11150 2000
Wire Wire Line
	11150 2000 11150 2500
Wire Wire Line
	11400 1500 11150 1500
Connection ~ 11150 1500
Wire Wire Line
	11150 1500 11150 2000
Wire Wire Line
	12650 1100 12000 1100
Wire Wire Line
	12650 1600 12000 1600
Wire Wire Line
	12650 2100 12000 2100
Wire Wire Line
	12650 2600 12000 2600
Wire Wire Line
	12650 3100 12000 3100
Wire Wire Line
	12650 3600 12000 3600
Wire Wire Line
	12650 4100 12000 4100
Wire Wire Line
	12650 4600 12000 4600
Wire Wire Line
	12650 5100 12000 5100
Wire Wire Line
	12650 5600 12000 5600
Wire Wire Line
	11400 1100 10750 1100
Wire Wire Line
	11400 1600 10750 1600
Wire Wire Line
	11400 2100 10750 2100
Wire Wire Line
	11400 2600 10750 2600
Wire Wire Line
	11400 3100 10750 3100
Wire Wire Line
	11400 3600 10750 3600
Wire Wire Line
	11400 4100 10750 4100
Wire Wire Line
	11400 4600 10750 4600
Wire Wire Line
	11400 5100 10750 5100
Wire Wire Line
	11400 5600 10750 5600
Text Label 12000 1100 0    50   ~ 0
SCT0_OUT0
Text Label 12000 1600 0    50   ~ 0
SCT0_OUT1
Text Label 12000 2100 0    50   ~ 0
SCT0_OUT2
Text Label 12000 2600 0    50   ~ 0
SCT0_OUT3
Text Label 12000 3100 0    50   ~ 0
SCT0_OUT4
Text Label 12000 3600 0    50   ~ 0
SCT0_OUT5
Text Label 12000 4100 0    50   ~ 0
SCT0_OUT6
Text Label 12000 4600 0    50   ~ 0
SCT0_OUT7
Text Label 12000 5100 0    50   ~ 0
SCT0_OUT8
Text Label 12000 5600 0    50   ~ 0
SCT0_OUT9
Text Label 10750 1100 0    50   ~ 0
DIO0
Text Label 10750 1600 0    50   ~ 0
DIO1
Text Label 10750 2100 0    50   ~ 0
DIO2
Text Label 10750 2600 0    50   ~ 0
DIO3
Text Label 10750 3100 0    50   ~ 0
DIO4
Text Label 10750 3600 0    50   ~ 0
DIO5
Text Label 10750 4100 0    50   ~ 0
DIO6
Text Label 10750 4600 0    50   ~ 0
DIO7
Text Label 10750 5100 0    50   ~ 0
DIO8
Text Label 10750 5600 0    50   ~ 0
DIO9
Wire Wire Line
	15700 3100 15850 3100
Wire Wire Line
	15850 3600 15700 3600
Connection ~ 15700 3600
Wire Wire Line
	15700 3600 15700 3100
Wire Wire Line
	15850 4100 15700 4100
Wire Wire Line
	15700 3600 15700 4100
Connection ~ 15700 4100
Wire Wire Line
	15700 4100 15700 4600
Wire Wire Line
	15850 4600 15700 4600
Connection ~ 15700 4600
Wire Wire Line
	15850 3800 15200 3800
Wire Wire Line
	15850 4200 15200 4200
Text Label 15200 3200 0    50   ~ 0
REV_RELAY0
Text Label 15200 3300 0    50   ~ 0
FWD_RELAY0
Text Label 15200 3700 0    50   ~ 0
REV_RELAY1
Text Label 15200 4200 0    50   ~ 0
REV_RELAY2
Text Label 15200 4700 0    50   ~ 0
REV_RELAY3
Text Label 15200 3800 0    50   ~ 0
FWD_RELAY1
Text Label 15200 4300 0    50   ~ 0
FWD_RELAY2
Text Label 15200 4800 0    50   ~ 0
FWD_RELAY3
$Comp
L jb-symbol:LPC546xxJyyyBD208 U2
U 4 1 5E5835DE
P 1450 8150
F 0 "U2" H 1100 9700 50  0000 L CNN
F 1 "LPC546xxJyyyBD208" H 1050 9600 50  0000 L CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 3500 8250 50  0001 C CNN
F 3 "" H 1400 8850 50  0001 C CNN
	4    1450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6850 750  6850
$Comp
L power:+3.3V #PWR0101
U 1 1 5E6337D0
P 650 6850
F 0 "#PWR0101" H 650 6700 50  0001 C CNN
F 1 "+3.3V" H 665 7023 50  0000 C CNN
F 2 "" H 650 6850 50  0001 C CNN
F 3 "" H 650 6850 50  0001 C CNN
	1    650  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  8450 750  8450
$Comp
L power:GND #PWR0102
U 1 1 5E65EFB5
P 650 8450
F 0 "#PWR0102" H 650 8200 50  0001 C CNN
F 1 "GND" H 655 8277 50  0000 C CNN
F 2 "" H 650 8450 50  0001 C CNN
F 3 "" H 650 8450 50  0001 C CNN
	1    650  8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6850 750  6950
Wire Wire Line
	750  7550 850  7550
Connection ~ 750  6850
Wire Wire Line
	750  6850 650  6850
Wire Wire Line
	850  7450 750  7450
Connection ~ 750  7450
Wire Wire Line
	750  7450 750  7550
Wire Wire Line
	850  7350 750  7350
Connection ~ 750  7350
Wire Wire Line
	750  7350 750  7450
Wire Wire Line
	850  7250 750  7250
Connection ~ 750  7250
Wire Wire Line
	750  7250 750  7350
Wire Wire Line
	850  7150 750  7150
Connection ~ 750  7150
Wire Wire Line
	750  7150 750  7250
Wire Wire Line
	850  7050 750  7050
Connection ~ 750  7050
Wire Wire Line
	750  7050 750  7150
Wire Wire Line
	850  6950 750  6950
Connection ~ 750  6950
Wire Wire Line
	750  6950 750  7050
Wire Wire Line
	850  7750 750  7750
Wire Wire Line
	750  7750 750  7850
Connection ~ 750  8450
Wire Wire Line
	750  8450 650  8450
Wire Wire Line
	850  8350 750  8350
Connection ~ 750  8350
Wire Wire Line
	750  8350 750  8450
Wire Wire Line
	850  8250 750  8250
Connection ~ 750  8250
Wire Wire Line
	750  8250 750  8350
Wire Wire Line
	850  8150 750  8150
Connection ~ 750  8150
Wire Wire Line
	750  8150 750  8250
Wire Wire Line
	850  8050 750  8050
Connection ~ 750  8050
Wire Wire Line
	750  8050 750  8150
Wire Wire Line
	850  7950 750  7950
Connection ~ 750  7950
Wire Wire Line
	750  7950 750  8050
Wire Wire Line
	850  7850 750  7850
Connection ~ 750  7850
Wire Wire Line
	750  7850 750  7950
Wire Wire Line
	1950 7650 2300 7650
Wire Wire Line
	1950 7450 2300 7450
Wire Wire Line
	1950 7850 2100 7850
Wire Wire Line
	2100 7850 2100 7550
Wire Wire Line
	1950 7350 2100 7350
Connection ~ 2100 7350
Wire Wire Line
	2100 7350 2100 7150
Wire Wire Line
	1950 7550 2100 7550
Connection ~ 2100 7550
Wire Wire Line
	2100 7550 2100 7350
$Comp
L power:GND #PWR0103
U 1 1 5E951DE5
P 2300 7800
F 0 "#PWR0103" H 2300 7550 50  0001 C CNN
F 1 "GND" H 2305 7627 50  0000 C CNN
F 2 "" H 2300 7800 50  0001 C CNN
F 3 "" H 2300 7800 50  0001 C CNN
	1    2300 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E95269A
P 2100 7150
F 0 "#PWR0104" H 2100 7000 50  0001 C CNN
F 1 "+3.3V" H 2115 7323 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3050 600  3050
Wire Wire Line
	1150 3150 600  3150
Wire Wire Line
	1150 3250 600  3250
Wire Wire Line
	1150 3350 600  3350
Wire Wire Line
	1150 3450 600  3450
Wire Wire Line
	1150 3550 600  3550
Wire Wire Line
	1150 3650 600  3650
Wire Wire Line
	1150 3750 600  3750
Wire Wire Line
	1150 3850 600  3850
Wire Wire Line
	1150 3950 600  3950
Wire Wire Line
	1150 4550 600  4550
Wire Wire Line
	1150 4650 600  4650
Wire Wire Line
	1150 4750 600  4750
Wire Wire Line
	1150 4850 600  4850
Wire Wire Line
	1150 4950 600  4950
Wire Wire Line
	1150 5050 600  5050
Wire Wire Line
	1150 5250 600  5250
Wire Wire Line
	1150 5450 600  5450
Wire Wire Line
	1150 5550 600  5550
Wire Wire Line
	1150 5750 600  5750
Wire Wire Line
	1150 5850 600  5850
Wire Wire Line
	1150 5950 600  5950
Wire Wire Line
	1150 6050 600  6050
Wire Wire Line
	1150 6150 600  6150
Wire Wire Line
	2950 5250 2400 5250
Wire Wire Line
	2950 3950 2400 3950
Wire Wire Line
	2950 4050 2400 4050
Wire Wire Line
	2950 4350 2400 4350
Wire Wire Line
	2950 3050 2400 3050
Wire Wire Line
	2950 3350 2400 3350
Wire Wire Line
	3850 5650 3300 5650
Wire Wire Line
	3850 3050 3300 3050
Wire Wire Line
	3850 3150 3300 3150
Wire Wire Line
	5700 5450 5150 5450
Wire Wire Line
	5700 5150 5150 5150
Wire Wire Line
	5700 5250 5150 5250
Wire Wire Line
	5700 5350 5150 5350
Wire Wire Line
	5700 4050 5150 4050
Wire Wire Line
	5700 4350 5150 4350
Wire Wire Line
	2300 7450 2300 7650
Connection ~ 2300 7650
Wire Wire Line
	2300 7650 2300 7800
Wire Wire Line
	6400 3100 5850 3100
Wire Wire Line
	6400 3200 5850 3200
Wire Wire Line
	6400 3400 5850 3400
Wire Wire Line
	8450 5600 7900 5600
Wire Wire Line
	8450 5300 7900 5300
Wire Wire Line
	8450 5400 7900 5400
Wire Wire Line
	8450 3900 7900 3900
Wire Wire Line
	8450 4000 7900 4000
Wire Wire Line
	8450 4100 7900 4100
Wire Wire Line
	8450 3700 7900 3700
Wire Wire Line
	8450 3800 7900 3800
Text Label 600  3050 0    50   ~ 0
CAN1_RD
Text Label 600  3150 0    50   ~ 0
CAN1_TD
Text Label 600  3250 0    50   ~ 0
FC3_MISO
Text Label 600  3350 0    50   ~ 0
FC3_MOSI
Text Label 600  3450 0    50   ~ 0
ISP_0
Text Label 600  3550 0    50   ~ 0
ISP_1
Text Label 600  3650 0    50   ~ 0
ISP_2
Text Label 600  4550 0    50   ~ 0
ADC0_3
Text Label 600  4650 0    50   ~ 0
ADC0_4
Text Label 600  5050 0    50   ~ 0
FC3_SSEL0
Text Label 600  5250 0    50   ~ 0
USB0_VBUS
Text Label 8450 3700 2    50   ~ 0
SCT0_OUT5
Text Label 8450 3800 2    50   ~ 0
SCT0_OUT6
Text Label 8450 3900 2    50   ~ 0
SCT0_OUT7
Text Label 600  5950 0    50   ~ 0
FC0_RXD
Text Label 600  6050 0    50   ~ 0
FC0_TXD
Text Label 600  6150 0    50   ~ 0
ADC0_5
Text Label 2950 3050 2    50   ~ 0
ADC0_6
Text Label 5700 4050 2    50   ~ 0
SCT0_OUT3
Text Label 2950 4350 2    50   ~ 0
FC6_MOSI
Text Label 2950 3350 2    50   ~ 0
SCT0_OUT4
Text Label 600  4750 0    50   ~ 0
SCT0_OUT0
Text Label 8450 4000 2    50   ~ 0
SCT0_OUT8
Text Label 8450 4100 2    50   ~ 0
SCT0_OUT9
Text Label 3300 5650 0    50   ~ 0
FC3_SCK
Text Label 600  4850 0    50   ~ 0
SCT0_OUT1
Text Label 600  4950 0    50   ~ 0
SCT0_OUT2
Text Label 5850 3100 0    50   ~ 0
FC6_SSEL0
Text Label 5850 3200 0    50   ~ 0
FC6_SCK
Text Label 5850 3400 0    50   ~ 0
FC6_MISO
Text Label 8450 5300 2    50   ~ 0
USB0_DP
Text Label 8450 5400 2    50   ~ 0
USB0_DM
Text Label 5150 1750 2    50   ~ 0
USB0_DP
Text Label 5150 1550 2    50   ~ 0
USB0_DM
Text Label 5700 5450 2    50   ~ 0
FC2_SCL
Text Label 5700 5350 2    50   ~ 0
FC2_SDA
Text Label 14600 1400 0    50   ~ 0
FC2_SDA
Text Label 14600 1300 0    50   ~ 0
FC2_SCL
Text Label 650  1950 0    50   ~ 0
CAN1_RD
Text Label 650  1850 0    50   ~ 0
CAN1_TD
Wire Wire Line
	650  1850 1200 1850
Wire Wire Line
	650  1950 1200 1950
$Comp
L power:GND #PWR0105
U 1 1 6379C92F
P 1600 2400
F 0 "#PWR0105" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1605 2227 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2350
$Comp
L power:+3.3V #PWR?
U 1 1 63858B07
P 1600 1600
AR Path="/5D1A4D20/63858B07" Ref="#PWR?"  Part="1" 
AR Path="/63858B07" Ref="#PWR0106"  Part="1" 
AR Path="/5CF9559A/63858B07" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1600 1450 50  0001 C CNN
F 1 "+3.3V" H 1615 1773 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3000 1950 2000 1950
Wire Wire Line
	2500 2050 2000 2050
$Comp
L Device:R R?
U 1 1 63C9084A
P 2750 2400
AR Path="/5BBE5CCD/63C9084A" Ref="R?"  Part="1" 
AR Path="/63C9084A" Ref="R10"  Part="1" 
AR Path="/5CF9559A/63C9084A" Ref="R?"  Part="1" 
F 0 "R10" V 2650 2300 50  0000 L CNN
F 1 "120" V 2750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
F 4 "" H 2750 2400 50  0001 C CNN "Digi-Key_PN"
	1    2750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2050
Connection ~ 3000 2050
Text Label 9150 3150 0    50   ~ 0
ADC0_6
Text Label 9150 3650 0    50   ~ 0
ADC0_5
Text Label 9150 4150 0    50   ~ 0
ADC0_4
$Comp
L power:GND #PWR012
U 1 1 5E15AF19
P 10000 5000
F 0 "#PWR012" H 10000 4750 50  0001 C CNN
F 1 "GND" H 10005 4827 50  0000 C CNN
F 2 "" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1750 9900 2250
Connection ~ 9900 1750
Wire Wire Line
	10150 1750 9900 1750
Wire Wire Line
	9900 2250 9900 2750
Connection ~ 9900 2250
Wire Wire Line
	10150 2250 9900 2250
Wire Wire Line
	10150 2750 9900 2750
Connection ~ 9900 1250
Wire Wire Line
	9900 1250 9900 1750
Wire Wire Line
	9900 1250 9900 1100
Wire Wire Line
	10150 1250 9900 1250
Wire Wire Line
	10000 4650 10000 5000
Wire Wire Line
	10150 2650 10000 2650
Wire Wire Line
	10000 2150 10000 2650
Connection ~ 10000 2150
Wire Wire Line
	10150 2150 10000 2150
Wire Wire Line
	10000 1650 10000 2150
Connection ~ 10000 1650
Wire Wire Line
	10150 1650 10000 1650
Wire Wire Line
	10000 1150 10000 1650
Wire Wire Line
	10150 1150 10000 1150
$Comp
L power:+5V #PWR011
U 1 1 5E14A5D4
P 9900 1100
F 0 "#PWR011" H 9900 950 50  0001 C CNN
F 1 "+5V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DBCDB8E
P 10350 2750
F 0 "J5" V 10550 2850 50  0000 R CNN
F 1 "Conn_01x03" V 10450 3000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 2750 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DBCDB88
P 10350 2250
F 0 "J4" V 10550 2350 50  0000 R CNN
F 1 "Conn_01x03" V 10450 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DBCDB82
P 10350 1750
F 0 "J3" V 10550 1850 50  0000 R CNN
F 1 "Conn_01x03" V 10450 2000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 1750 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DBCDB7C
P 10350 1250
F 0 "J2" V 10550 1350 50  0000 R CNN
F 1 "Conn_01x03" V 10450 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64C01422
P 2600 10050
AR Path="/5BBE5CCD/64C01422" Ref="C?"  Part="1" 
AR Path="/64C01422" Ref="C7"  Part="1" 
AR Path="/5CF9559A/64C01422" Ref="C?"  Part="1" 
F 0 "C7" H 2715 10096 50  0000 L CNN
F 1 ".1uF" H 2715 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 9900 50  0001 C CNN
F 3 "~" H 2600 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 2600 10050 50  0001 C CNN "Digi-Key_PN"
	1    2600 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9900 2600 9900
Wire Wire Line
	2200 10200 2600 10200
$Comp
L Device:C C?
U 1 1 64C59510
P 3000 10050
AR Path="/5BBE5CCD/64C59510" Ref="C?"  Part="1" 
AR Path="/64C59510" Ref="C8"  Part="1" 
AR Path="/5CF9559A/64C59510" Ref="C?"  Part="1" 
F 0 "C8" H 3115 10096 50  0000 L CNN
F 1 ".1uF" H 3115 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 9900 50  0001 C CNN
F 3 "~" H 3000 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 3000 10050 50  0001 C CNN "Digi-Key_PN"
	1    3000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9900 3000 9900
Wire Wire Line
	2600 10200 3000 10200
$Comp
L Device:C C?
U 1 1 64CB1E6B
P 3400 10050
AR Path="/5BBE5CCD/64CB1E6B" Ref="C?"  Part="1" 
AR Path="/64CB1E6B" Ref="C9"  Part="1" 
AR Path="/5CF9559A/64CB1E6B" Ref="C?"  Part="1" 
F 0 "C9" H 3515 10096 50  0000 L CNN
F 1 ".1uF" H 3515 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 9900 50  0001 C CNN
F 3 "~" H 3400 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 3400 10050 50  0001 C CNN "Digi-Key_PN"
	1    3400 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64D0B7DD
P 3800 10050
AR Path="/5BBE5CCD/64D0B7DD" Ref="C?"  Part="1" 
AR Path="/64D0B7DD" Ref="C10"  Part="1" 
AR Path="/5CF9559A/64D0B7DD" Ref="C?"  Part="1" 
F 0 "C10" H 3915 10096 50  0000 L CNN
F 1 ".1uF" H 3915 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 9900 50  0001 C CNN
F 3 "~" H 3800 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 3800 10050 50  0001 C CNN "Digi-Key_PN"
	1    3800 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10200 3400 10200
Connection ~ 3000 10200
Connection ~ 3400 10200
Wire Wire Line
	3400 10200 3800 10200
Wire Wire Line
	3000 9900 3400 9900
Connection ~ 3400 9900
Wire Wire Line
	3400 9900 3800 9900
Connection ~ 3000 9900
Connection ~ 2600 10200
Connection ~ 2200 10200
Connection ~ 2200 9900
Connection ~ 2600 9900
$Comp
L Device:C C?
U 1 1 64F8E6F6
P 4200 10050
AR Path="/5BBE5CCD/64F8E6F6" Ref="C?"  Part="1" 
AR Path="/64F8E6F6" Ref="C11"  Part="1" 
AR Path="/5CF9559A/64F8E6F6" Ref="C?"  Part="1" 
F 0 "C11" H 4315 10096 50  0000 L CNN
F 1 ".1uF" H 4315 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 9900 50  0001 C CNN
F 3 "~" H 4200 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 4200 10050 50  0001 C CNN "Digi-Key_PN"
	1    4200 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9900 4200 9900
Connection ~ 3800 9900
Wire Wire Line
	3800 10200 4200 10200
Connection ~ 3800 10200
$Comp
L Device:R R?
U 1 1 672DBD6E
P 14150 1300
AR Path="/5BBE5CCD/672DBD6E" Ref="R?"  Part="1" 
AR Path="/672DBD6E" Ref="R11"  Part="1" 
AR Path="/5CF9559A/672DBD6E" Ref="R?"  Part="1" 
F 0 "R11" V 14100 1500 50  0000 C CNN
F 1 "2K2" V 14150 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14080 1300 50  0001 C CNN
F 3 "~" H 14150 1300 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 14150 1300 50  0001 C CNN "Digi-Key_PN"
	1    14150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 672E469B
P 14150 1400
AR Path="/5BBE5CCD/672E469B" Ref="R?"  Part="1" 
AR Path="/672E469B" Ref="R12"  Part="1" 
AR Path="/5CF9559A/672E469B" Ref="R?"  Part="1" 
F 0 "R12" V 14100 1600 50  0000 C CNN
F 1 "2K2" V 14150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14080 1400 50  0001 C CNN
F 3 "~" H 14150 1400 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 14150 1400 50  0001 C CNN "Digi-Key_PN"
	1    14150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 1400 15150 1400
Wire Wire Line
	14300 1300 15150 1300
Wire Wire Line
	14000 1400 14000 1300
Connection ~ 14000 1300
Text Label 600  3950 0    50   ~ 0
FC3_SSEL2
Text Label 600  3750 0    50   ~ 0
FC3_SSEL1
Text Label 600  3850 0    50   ~ 0
FC3_SSEL3
$Comp
L power:+3.3V #PWR0114
U 1 1 6741A020
P 14000 1150
F 0 "#PWR0114" H 14000 1000 50  0001 C CNN
F 1 "+3.3V" H 14015 1323 50  0000 C CNN
F 2 "" H 14000 1150 50  0001 C CNN
F 3 "" H 14000 1150 50  0001 C CNN
	1    14000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1150 14000 1300
Text Label 16050 2200 2    50   ~ 0
FC3_SSEL1
Text Label 16050 2100 2    50   ~ 0
FC3_SSEL0
Text Label 14700 2300 0    50   ~ 0
FC3_MOSI
Text Label 14700 2200 0    50   ~ 0
FC3_SCK
Text Label 16050 2400 2    50   ~ 0
FC3_SSEL2
Text Label 16050 2500 2    50   ~ 0
FC3_SSEL3
Text Label 14700 2400 0    50   ~ 0
FC3_MISO
Wire Wire Line
	15600 2200 16050 2200
Wire Wire Line
	15600 2100 16050 2100
Wire Wire Line
	15600 2500 16050 2500
Wire Wire Line
	15600 2400 16050 2400
Wire Wire Line
	14700 2400 15100 2400
Wire Wire Line
	14700 2300 15100 2300
Wire Wire Line
	14700 2200 15100 2200
Wire Wire Line
	14950 3200 15850 3200
Wire Wire Line
	15050 3300 15050 3650
Wire Wire Line
	15050 3650 14800 3650
Wire Wire Line
	15050 3300 15850 3300
Wire Wire Line
	15100 3700 15100 3750
Wire Wire Line
	15100 3750 14800 3750
Wire Wire Line
	15100 3700 15850 3700
Wire Wire Line
	15200 3800 15200 3850
Wire Wire Line
	15200 3850 14800 3850
Wire Wire Line
	15200 4200 15200 3950
Wire Wire Line
	15200 3950 14800 3950
Wire Wire Line
	15150 4300 15150 4050
Wire Wire Line
	15150 4050 14800 4050
Wire Wire Line
	15150 4300 15850 4300
Wire Wire Line
	15100 4150 15100 4700
Wire Wire Line
	15100 4700 15850 4700
Wire Wire Line
	15000 4800 15000 4250
Wire Wire Line
	15000 4250 14800 4250
Wire Wire Line
	14800 4150 15100 4150
Wire Wire Line
	15000 4800 15850 4800
$Comp
L power:GND #PWR0116
U 1 1 692B84A6
P 14300 4700
F 0 "#PWR0116" H 14300 4450 50  0001 C CNN
F 1 "GND" H 14305 4527 50  0000 C CNN
F 2 "" H 14300 4700 50  0001 C CNN
F 3 "" H 14300 4700 50  0001 C CNN
	1    14300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4700 14300 4650
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 5DBF9FBB
P 16050 6400
F 0 "J31" V 16250 6500 50  0000 R CNN
F 1 "Conn_01x03" V 16150 6650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 6400 50  0001 C CNN
F 3 "~" H 16050 6400 50  0001 C CNN
	1    16050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J36
U 1 1 5DBF9FC1
P 16050 6950
F 0 "J36" V 16250 7050 50  0000 R CNN
F 1 "Conn_01x03" V 16150 7200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 6950 50  0001 C CNN
F 3 "~" H 16050 6950 50  0001 C CNN
	1    16050 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J38
U 1 1 5DBF9FC7
P 16050 7400
F 0 "J38" V 16250 7500 50  0000 R CNN
F 1 "Conn_01x03" V 16150 7650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 7400 50  0001 C CNN
F 3 "~" H 16050 7400 50  0001 C CNN
	1    16050 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J39
U 1 1 5DBF9FCD
P 16050 7900
F 0 "J39" V 16250 8000 50  0000 R CNN
F 1 "Conn_01x03" V 16150 8150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 7900 50  0001 C CNN
F 3 "~" H 16050 7900 50  0001 C CNN
	1    16050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 6300 15850 6300
Wire Wire Line
	15850 6850 15700 6850
Connection ~ 15700 6850
Wire Wire Line
	15700 6850 15700 6300
Wire Wire Line
	15850 7300 15700 7300
Wire Wire Line
	15700 6850 15700 7300
Connection ~ 15700 7300
Wire Wire Line
	15700 7300 15700 7800
Wire Wire Line
	15850 7800 15700 7800
Wire Wire Line
	15850 7400 15250 7400
Text Label 15200 6400 0    50   ~ 0
SOLENOID_0
Wire Wire Line
	15100 6400 15850 6400
Wire Wire Line
	15200 6500 15850 6500
Wire Wire Line
	15250 7400 15250 7150
Wire Wire Line
	15150 7500 15150 7250
Wire Wire Line
	15150 7500 15850 7500
Wire Wire Line
	15100 7350 15100 7900
Wire Wire Line
	15100 7900 15850 7900
Wire Wire Line
	15000 8000 15000 7450
Wire Wire Line
	15000 8000 15850 8000
Connection ~ 15700 6300
Text Label 15200 6500 0    50   ~ 0
SOLENOID_1
Text Label 15250 6950 0    50   ~ 0
SOLENOID_2
Text Label 15250 7050 0    50   ~ 0
SOLENOID_3
Text Label 15250 7400 0    50   ~ 0
SOLENOID_4
Text Label 15250 7500 0    50   ~ 0
SOLENOID_5
Text Label 15250 7900 0    50   ~ 0
SOLENOID_6
Text Label 15250 8000 0    50   ~ 0
SOLENOID_7
Wire Wire Line
	15700 4600 15700 5100
Wire Wire Line
	15700 3000 15700 3100
Connection ~ 15700 3100
Wire Wire Line
	15700 3000 15350 3000
$Comp
L power:+6V #PWR0109
U 1 1 5EB2DC6B
P 12400 850
F 0 "#PWR0109" H 12400 700 50  0001 C CNN
F 1 "+6V" H 12415 1023 50  0000 C CNN
F 2 "" H 12400 850 50  0001 C CNN
F 3 "" H 12400 850 50  0001 C CNN
	1    12400 850 
	1    0    0    -1  
$EndComp
$Sheet
S 1400 8900 800  150 
U 5DFE66B1
F0 "POWER" 50
F1 "POWER.sch" 50
$EndSheet
Text GLabel 15350 3000 0    50   Input ~ 0
5V_dirty
Wire Wire Line
	14800 4350 14900 4350
Wire Wire Line
	14900 4350 14900 5100
Wire Wire Line
	14900 5100 15700 5100
Wire Wire Line
	14950 3200 14950 3550
Wire Wire Line
	14950 3550 14800 3550
Wire Wire Line
	13700 3550 13250 3550
Wire Wire Line
	13700 3650 13250 3650
Wire Wire Line
	13700 3750 13250 3750
Wire Wire Line
	13700 3850 13250 3850
Wire Wire Line
	13700 3950 13250 3950
Wire Wire Line
	13700 4050 13250 4050
Wire Wire Line
	13700 4150 13250 4150
Wire Wire Line
	13700 4250 13250 4250
Wire Wire Line
	5900 8700 5900 8600
Connection ~ 5900 8700
Connection ~ 5900 8800
Wire Wire Line
	5900 8800 5900 8700
Wire Wire Line
	5900 9200 5900 9100
Connection ~ 5900 9200
Wire Wire Line
	5900 9100 5900 9000
Connection ~ 5900 9100
Wire Wire Line
	5900 9000 5900 8900
Connection ~ 5900 9000
Connection ~ 5900 8900
Connection ~ 5900 9300
Wire Wire Line
	5900 9300 5900 9200
Wire Wire Line
	5900 9300 5900 9400
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5DA1A21C
P 5600 9000
F 0 "SW1" H 5600 9667 50  0000 C CNN
F 1 "SW_DIP_x08" H 5600 9576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W7.62mm_P2.54mm_LowProfile" H 5600 9000 50  0001 C CNN
F 3 "~" H 5600 9000 50  0001 C CNN
	1    5600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8800 5900 8900
$Comp
L power:GND #PWR0115
U 1 1 67D5304B
P 5900 9400
F 0 "#PWR0115" H 5900 9150 50  0001 C CNN
F 1 "GND" H 5905 9227 50  0000 C CNN
F 2 "" H 5900 9400 50  0001 C CNN
F 3 "" H 5900 9400 50  0001 C CNN
	1    5900 9400
	1    0    0    -1  
$EndComp
Text Label 3300 7000 0    50   ~ 0
ISP_1
Wire Wire Line
	3650 6900 3050 6900
Wire Wire Line
	4400 7800 4250 7800
Wire Wire Line
	4250 7700 4400 7700
Wire Wire Line
	4400 7600 4250 7600
Wire Wire Line
	4250 7500 4400 7500
Wire Wire Line
	4400 7400 4250 7400
Wire Wire Line
	4250 7300 4400 7300
Wire Wire Line
	4400 7200 4250 7200
Wire Wire Line
	4250 7100 4400 7100
Wire Wire Line
	4400 7000 4250 7000
Wire Wire Line
	4250 6900 4400 6900
Wire Wire Line
	4800 6900 4900 6900
Wire Wire Line
	3650 7000 3300 7000
$Comp
L Device:R_Network10 RN1
U 1 1 63D5FA92
P 4600 7400
F 0 "RN1" V 3883 7400 50  0000 C CNN
F 1 "330" V 3974 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP11" V 5175 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 7400 50  0001 C CNN
	1    4600 7400
	0    1    1    0   
$EndComp
$Comp
L dk_LEDs-Circuit-Board-Indicators-Arrays-Light-Bars-Bar-Graphs:LTA-1000G D1
U 1 1 63D597A0
P 3950 7800
F 0 "D1" H 3950 6613 60  0000 C CNN
F 1 "LTA-1000G" H 3950 6719 60  0000 C CNN
F 2 "digikey-footprints:LED_Bar_Graph_LTA-1000" H 4150 8000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-30-92-0809/A1000G.pdf" H 4150 8100 60  0001 L CNN
F 4 "160-1067-ND" H 4150 8200 60  0001 L CNN "Digi-Key_PN"
F 5 "LTA-1000G" H 4150 8300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4150 8400 60  0001 L CNN "Category"
F 7 "LEDs - Circuit Board Indicators, Arrays, Light Bars, Bar Graphs" H 4150 8500 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-30-92-0809/A1000G.pdf" H 4150 8600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTA-1000G/160-1067-ND/153278" H 4150 8700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BAR GRAPH 10-SEGMENT GREEN" H 4150 8800 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4150 8900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 9000 60  0001 L CNN "Status"
	1    3950 7800
	-1   0    0    1   
$EndComp
Connection ~ 7350 7500
Wire Wire Line
	7350 7700 7350 7500
Wire Wire Line
	7250 7700 7350 7700
Wire Wire Line
	6950 7700 6600 7700
Text Label 6600 7700 0    50   ~ 0
USB0_VBUS
$Comp
L Device:R R?
U 1 1 62B20095
P 7100 7700
AR Path="/5BBE5CCD/62B20095" Ref="R?"  Part="1" 
AR Path="/62B20095" Ref="R9"  Part="1" 
AR Path="/5CF9559A/62B20095" Ref="R?"  Part="1" 
F 0 "R9" V 7200 7700 50  0000 C CNN
F 1 "3K3" V 7100 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 7700 50  0001 C CNN
F 3 "~" H 7100 7700 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 7100 7700 50  0001 C CNN "Digi-Key_PN"
	1    7100 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 7500 6600 7500
Connection ~ 7350 7300
Wire Wire Line
	7250 7500 7350 7500
Wire Wire Line
	7350 7300 7350 7500
Text Notes 3600 8250 0    50   ~ 0
Using PIO0_31 as an output (even though it is connected to a\nswitch that can shunt it to ground) is OK if it is configured in\nopen-drain mode (high-side driver disabled.)
Connection ~ 6000 7400
Wire Wire Line
	6000 7400 6300 7400
Connection ~ 6000 6850
Wire Wire Line
	6000 6850 6250 6850
Wire Wire Line
	6000 7050 5900 7050
Wire Wire Line
	6000 6850 6000 7050
Wire Wire Line
	6000 7600 6000 7400
Wire Wire Line
	5900 7600 6000 7600
Wire Wire Line
	5900 7400 6000 7400
Wire Wire Line
	5900 6850 6000 6850
Connection ~ 5300 7050
Wire Wire Line
	5300 6850 5300 7050
Wire Wire Line
	5500 6850 5300 6850
Connection ~ 5300 7400
Wire Wire Line
	5300 7050 5300 7400
Wire Wire Line
	5500 7050 5300 7050
Connection ~ 5300 7600
Wire Wire Line
	5300 7400 5300 7600
Wire Wire Line
	5500 7400 5300 7400
Wire Wire Line
	5300 7600 5300 7650
Wire Wire Line
	5500 7600 5300 7600
$Comp
L power:GND #PWR010
U 1 1 5CFD4EDC
P 5300 7650
F 0 "#PWR010" H 5300 7400 50  0001 C CNN
F 1 "GND" H 5305 7477 50  0000 C CNN
F 2 "" H 5300 7650 50  0001 C CNN
F 3 "" H 5300 7650 50  0001 C CNN
	1    5300 7650
	1    0    0    -1  
$EndComp
Text Label 6300 7400 2    50   ~ 0
ISP_1
Text Label 6250 6850 2    50   ~ 0
~RESET~
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5CFD4819
P 5700 7500
F 0 "S2" H 5700 7847 60  0000 C CNN
F 1 "1825910-6" H 5700 7741 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5900 7700 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5900 7800 60  0001 L CNN
F 4 "450-1650-ND" H 5900 7900 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 5900 8000 60  0001 L CNN "MPN"
F 6 "Switches" H 5900 8100 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5900 8200 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5900 8300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 5900 8400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5900 8500 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5900 8600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 8700 60  0001 L CNN "Status"
	1    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5CFD4583
P 5700 6950
F 0 "S1" H 5700 7297 60  0000 C CNN
F 1 "1825910-6" H 5700 7191 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5900 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5900 7250 60  0001 L CNN
F 4 "450-1650-ND" H 5900 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 5900 7450 60  0001 L CNN "MPN"
F 6 "Switches" H 5900 7550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5900 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5900 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 5900 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5900 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5900 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 8150 60  0001 L CNN "Status"
	1    5700 6950
	1    0    0    -1  
$EndComp
Text Label 6600 6900 0    50   ~ 0
~RESET~
Wire Wire Line
	6600 6900 6950 6900
Wire Wire Line
	6600 7100 6950 7100
Wire Wire Line
	6600 7300 6950 7300
Text Label 6600 7300 0    50   ~ 0
ISP_1
Text Label 6600 7100 0    50   ~ 0
ISP_0
Wire Wire Line
	7350 6900 7350 7100
Connection ~ 7350 6900
Wire Wire Line
	7250 6900 7350 6900
Wire Wire Line
	7350 7100 7350 7300
Connection ~ 7350 7100
Wire Wire Line
	7250 7100 7350 7100
Wire Wire Line
	7350 7300 7250 7300
Wire Wire Line
	7350 6800 7350 6900
$Comp
L Device:R R?
U 1 1 5D2D52EA
P 7100 7300
AR Path="/5BBE5CCD/5D2D52EA" Ref="R?"  Part="1" 
AR Path="/5D2D52EA" Ref="R7"  Part="1" 
AR Path="/5CF9559A/5D2D52EA" Ref="R?"  Part="1" 
F 0 "R7" V 7000 7300 50  0000 C CNN
F 1 "3K3" V 7100 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 7300 50  0001 C CNN
F 3 "~" H 7100 7300 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 7100 7300 50  0001 C CNN "Digi-Key_PN"
	1    7100 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF77FF7
P 7100 7100
AR Path="/5BBE5CCD/5CF77FF7" Ref="R?"  Part="1" 
AR Path="/5CF77FF7" Ref="R6"  Part="1" 
AR Path="/5CF9559A/5CF77FF7" Ref="R?"  Part="1" 
F 0 "R6" V 7000 7100 50  0000 C CNN
F 1 "3K3" V 7100 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 7100 50  0001 C CNN
F 3 "~" H 7100 7100 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 7100 7100 50  0001 C CNN "Digi-Key_PN"
	1    7100 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF65221
P 7100 6900
AR Path="/5BBE5CCD/5CF65221" Ref="R?"  Part="1" 
AR Path="/5CF65221" Ref="R5"  Part="1" 
AR Path="/5CF9559A/5CF65221" Ref="R?"  Part="1" 
F 0 "R5" V 7000 6900 50  0000 C CNN
F 1 "3K3" V 7100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 6900 50  0001 C CNN
F 3 "~" H 7100 6900 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 7100 6900 50  0001 C CNN "Digi-Key_PN"
	1    7100 6900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5BC95679
P 7350 6800
F 0 "#PWR015" H 7350 6650 50  0001 C CNN
F 1 "+3.3V" H 7365 6973 50  0000 C CNN
F 2 "" H 7350 6800 50  0001 C CNN
F 3 "" H 7350 6800 50  0001 C CNN
	1    7350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BCFA01C
P 3050 6900
F 0 "#PWR09" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3055 6727 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5BCF0639
P 4900 6900
F 0 "#PWR07" H 4900 6750 50  0001 C CNN
F 1 "+3.3V" H 4915 7073 50  0000 C CNN
F 2 "" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
Text Label 6600 7500 0    50   ~ 0
ISP_2
$Comp
L Device:R R?
U 1 1 5BC3D867
P 7100 7500
AR Path="/5BBE5CCD/5BC3D867" Ref="R?"  Part="1" 
AR Path="/5BC3D867" Ref="R8"  Part="1" 
AR Path="/5CF9559A/5BC3D867" Ref="R?"  Part="1" 
F 0 "R8" V 7200 7500 50  0000 C CNN
F 1 "3K3" V 7100 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 7500 50  0001 C CNN
F 3 "~" H 7100 7500 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 7100 7500 50  0001 C CNN "Digi-Key_PN"
	1    7100 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 8600 4850 8600
Wire Wire Line
	5300 8700 4850 8700
Wire Wire Line
	5300 8800 4850 8800
Wire Wire Line
	5300 8900 4850 8900
Wire Wire Line
	5300 9000 4850 9000
Wire Wire Line
	5300 9100 4850 9100
Wire Wire Line
	5300 9200 4850 9200
Wire Wire Line
	5300 9300 4850 9300
Wire Wire Line
	14450 7900 14450 7850
$Comp
L power:GND #PWR028
U 1 1 5DBFA013
P 14450 7900
F 0 "#PWR028" H 14450 7650 50  0001 C CNN
F 1 "GND" H 14455 7727 50  0000 C CNN
F 2 "" H 14450 7900 50  0001 C CNN
F 3 "" H 14450 7900 50  0001 C CNN
	1    14450 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 6300 15700 6050
Wire Wire Line
	15000 7450 14950 7450
Wire Wire Line
	14950 7350 15100 7350
Wire Wire Line
	15150 7250 14950 7250
Wire Wire Line
	15250 7150 14950 7150
Connection ~ 15700 7800
Wire Wire Line
	15700 8300 15700 7800
Wire Wire Line
	14950 8300 15700 8300
Wire Wire Line
	14950 7550 14950 8300
NoConn ~ 4250 1350
$Comp
L power:+BATT #PWR?
U 1 1 5F14928B
P 15700 6050
AR Path="/5DFE66B1/5F14928B" Ref="#PWR?"  Part="1" 
AR Path="/5F14928B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 15700 5900 50  0001 C CNN
F 1 "+BATT" H 15715 6223 50  0000 C CNN
F 2 "" H 15700 6050 50  0001 C CNN
F 3 "" H 15700 6050 50  0001 C CNN
	1    15700 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5DB304C0
P 11450 10000
F 0 "H8" H 11550 10046 50  0000 L CNN
F 1 "MountingHole" H 11550 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 11450 10000 50  0001 C CNN
F 3 "~" H 11450 10000 50  0001 C CNN
	1    11450 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 64BDF585
P 11450 9800
F 0 "H7" H 11550 9846 50  0000 L CNN
F 1 "MountingHole" H 11550 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 11450 9800 50  0001 C CNN
F 3 "~" H 11450 9800 50  0001 C CNN
	1    11450 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 64BDF2F1
P 11450 9600
F 0 "H6" H 11550 9646 50  0000 L CNN
F 1 "MountingHole" H 11550 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 11450 9600 50  0001 C CNN
F 3 "~" H 11450 9600 50  0001 C CNN
	1    11450 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 64BDE98A
P 11450 9400
F 0 "H5" H 11550 9446 50  0000 L CNN
F 1 "MountingHole" H 11550 9355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 11450 9400 50  0001 C CNN
F 3 "~" H 11450 9400 50  0001 C CNN
	1    11450 9400
	1    0    0    -1  
$EndComp
NoConn ~ 11550 6450
NoConn ~ 11550 6550
NoConn ~ 11550 6650
NoConn ~ 11550 6850
NoConn ~ 11550 6950
NoConn ~ 11550 7050
NoConn ~ 11550 7750
NoConn ~ 11550 7850
NoConn ~ 11550 7950
NoConn ~ 11550 8050
NoConn ~ 11550 8150
NoConn ~ 12050 8250
NoConn ~ 12050 8150
NoConn ~ 12050 8050
NoConn ~ 12050 7850
NoConn ~ 12050 7350
NoConn ~ 12050 7150
NoConn ~ 12050 7050
NoConn ~ 12050 6850
NoConn ~ 12050 6750
NoConn ~ 12050 6650
Wire Wire Line
	11100 8250 11550 8250
Wire Wire Line
	11100 7550 11550 7550
Wire Wire Line
	11100 6750 11550 6750
Wire Wire Line
	11100 6750 11100 7550
Connection ~ 11100 7550
Wire Wire Line
	11100 7550 11100 8250
Connection ~ 11100 8250
Wire Wire Line
	11100 8250 11100 8350
$Comp
L power:GND #PWR0112
U 1 1 6695C7DC
P 11100 8350
F 0 "#PWR0112" H 11100 8100 50  0001 C CNN
F 1 "GND" H 11105 8177 50  0000 C CNN
F 2 "" H 11100 8350 50  0001 C CNN
F 3 "" H 11100 8350 50  0001 C CNN
	1    11100 8350
	1    0    0    -1  
$EndComp
Text Label 11200 7250 0    50   ~ 0
PI_MOSI
Text Label 11200 7350 0    50   ~ 0
PI_MISO
Text Label 11200 7450 0    50   ~ 0
PI_SCLK
Text Label 10450 7450 0    50   ~ 0
FC6_SCK
Text Label 10450 7350 0    50   ~ 0
FC6_MISO
Text Label 10450 7250 0    50   ~ 0
FC6_MOSI
Wire Wire Line
	10450 7250 11550 7250
Wire Wire Line
	10450 7350 11550 7350
Wire Wire Line
	10450 7450 11550 7450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J37
U 1 1 62C89A3E
P 11750 7250
F 0 "J37" H 11800 8367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 11800 8276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 11750 7250 50  0001 C CNN
F 3 "~" H 11750 7250 50  0001 C CNN
	1    11750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 6450 12050 6350
Wire Wire Line
	12050 6350 12500 6350
Connection ~ 12050 6350
$Comp
L power:+5V #PWR0111
U 1 1 6657BF2B
P 12500 6350
F 0 "#PWR0111" H 12500 6200 50  0001 C CNN
F 1 "+5V" H 12515 6523 50  0000 C CNN
F 2 "" H 12500 6350 50  0001 C CNN
F 3 "" H 12500 6350 50  0001 C CNN
	1    12500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 6550 12500 6550
Wire Wire Line
	12050 6950 12500 6950
Wire Wire Line
	12050 7250 12500 7250
Wire Wire Line
	12050 7750 12500 7750
Wire Wire Line
	12050 7950 12500 7950
Wire Wire Line
	12500 6550 12500 6950
Connection ~ 12500 6950
Wire Wire Line
	12500 6950 12500 7250
Connection ~ 12500 7250
Wire Wire Line
	12500 7250 12500 7750
Connection ~ 12500 7750
Wire Wire Line
	12500 7750 12500 7950
Connection ~ 12500 7950
Wire Wire Line
	12500 7950 12500 8050
$Comp
L power:GND #PWR0113
U 1 1 6695CCBE
P 12500 8050
F 0 "#PWR0113" H 12500 7800 50  0001 C CNN
F 1 "GND" H 12505 7877 50  0000 C CNN
F 2 "" H 12500 8050 50  0001 C CNN
F 3 "" H 12500 8050 50  0001 C CNN
	1    12500 8050
	1    0    0    -1  
$EndComp
NoConn ~ 11550 6350
NoConn ~ 11550 7150
NoConn ~ 11550 7650
NoConn ~ 12050 7650
Text Label 12400 7450 2    50   ~ 0
PI_CEO_N
Text Label 12950 7450 2    50   ~ 0
FC6_SSEL0
Wire Wire Line
	12050 7450 12950 7450
Text Notes 12250 8500 2    50   ~ 0
Raspberry PI Header
NoConn ~ 8750 9100
NoConn ~ 8750 8900
NoConn ~ 7850 8900
NoConn ~ 7850 9100
Wire Wire Line
	8800 8550 8800 8600
$Comp
L power:GND #PWR06
U 1 1 5F375069
P 8800 8600
F 0 "#PWR06" H 8800 8350 50  0001 C CNN
F 1 "GND" H 8805 8427 50  0000 C CNN
F 2 "" H 8800 8600 50  0001 C CNN
F 3 "" H 8800 8600 50  0001 C CNN
	1    8800 8600
	1    0    0    -1  
$EndComp
Connection ~ 8450 8150
Wire Wire Line
	8800 8150 8800 8250
Wire Wire Line
	8450 8150 8800 8150
$Comp
L Device:C C?
U 1 1 5F29A83E
P 8800 8400
AR Path="/5BBE5CCD/5F29A83E" Ref="C?"  Part="1" 
AR Path="/5F29A83E" Ref="C6"  Part="1" 
AR Path="/5CF9559A/5F29A83E" Ref="C?"  Part="1" 
F 0 "C6" H 8915 8446 50  0000 L CNN
F 1 ".1uF" H 8915 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 8250 50  0001 C CNN
F 3 "~" H 8800 8400 50  0001 C CNN
F 4 "445-6854-1-ND" H 8800 8400 50  0001 C CNN "Digi-Key_PN"
	1    8800 8400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F28E556
P 8450 8150
F 0 "#PWR05" H 8450 8000 50  0001 C CNN
F 1 "+3.3V" H 8465 8323 50  0000 C CNN
F 2 "" H 8450 8150 50  0001 C CNN
F 3 "" H 8450 8150 50  0001 C CNN
	1    8450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8600 8350 8550
$Comp
L Device:C C?
U 1 1 5F06B015
P 8350 8400
AR Path="/5BBE5CCD/5F06B015" Ref="C?"  Part="1" 
AR Path="/5F06B015" Ref="C1"  Part="1" 
AR Path="/5CF9559A/5F06B015" Ref="C?"  Part="1" 
F 0 "C1" H 8465 8446 50  0000 L CNN
F 1 ".1uF" H 8465 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 8250 50  0001 C CNN
F 3 "~" H 8350 8400 50  0001 C CNN
F 4 "445-6854-1-ND" H 8350 8400 50  0001 C CNN "Digi-Key_PN"
	1    8350 8400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F068936
P 8450 10200
F 0 "#PWR08" H 8450 9950 50  0001 C CNN
F 1 "GND" H 8455 10027 50  0000 C CNN
F 2 "" H 8450 10200 50  0001 C CNN
F 3 "" H 8450 10200 50  0001 C CNN
	1    8450 10200
	1    0    0    -1  
$EndComp
Connection ~ 8450 10150
Wire Wire Line
	8450 10150 8450 10200
Wire Wire Line
	8450 10150 8350 10150
Wire Wire Line
	8450 9800 8450 10150
Wire Wire Line
	8350 9800 8350 9850
$Comp
L Device:C C?
U 1 1 5EE10989
P 8350 10000
AR Path="/5BBE5CCD/5EE10989" Ref="C?"  Part="1" 
AR Path="/5EE10989" Ref="C14"  Part="1" 
AR Path="/5CF9559A/5EE10989" Ref="C?"  Part="1" 
F 0 "C14" H 8465 10046 50  0000 L CNN
F 1 ".1uF" H 8465 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 9850 50  0001 C CNN
F 3 "~" H 8350 10000 50  0001 C CNN
F 4 "445-6854-1-ND" H 8350 10000 50  0001 C CNN "Digi-Key_PN"
	1    8350 10000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8B7BC4
P 7000 9300
AR Path="/5BBE5CCD/5E8B7BC4" Ref="C?"  Part="1" 
AR Path="/5E8B7BC4" Ref="C12"  Part="1" 
AR Path="/5CF9559A/5E8B7BC4" Ref="C?"  Part="1" 
F 0 "C12" V 7250 9300 50  0000 L CNN
F 1 ".1uF" V 7150 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 9150 50  0001 C CNN
F 3 "~" H 7000 9300 50  0001 C CNN
F 4 "445-6854-1-ND" H 7000 9300 50  0001 C CNN "Digi-Key_PN"
	1    7000 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 9300 7850 9300
Wire Wire Line
	6850 9500 6850 9600
Wire Wire Line
	7850 9500 6850 9500
Wire Wire Line
	7150 9600 7850 9600
$Comp
L Device:C C?
U 1 1 5ED30C3D
P 7000 9600
AR Path="/5BBE5CCD/5ED30C3D" Ref="C?"  Part="1" 
AR Path="/5ED30C3D" Ref="C13"  Part="1" 
AR Path="/5CF9559A/5ED30C3D" Ref="C?"  Part="1" 
F 0 "C13" V 6750 9600 50  0000 L CNN
F 1 ".1uF" V 6850 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 9450 50  0001 C CNN
F 3 "~" H 7000 9600 50  0001 C CNN
F 4 "445-6854-1-ND" H 7000 9600 50  0001 C CNN "Digi-Key_PN"
	1    7000 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 9400 6850 9300
Wire Wire Line
	7850 9400 6850 9400
Wire Wire Line
	8950 9100 9100 9100
Wire Wire Line
	8950 9200 8950 9100
Wire Wire Line
	8750 9200 8950 9200
Wire Wire Line
	8750 9000 9100 9000
Wire Wire Line
	7850 9000 7350 9000
Wire Wire Line
	7850 9200 7350 9200
$Comp
L JWlib:ST3232ECDR‎ U1
U 1 1 5E5EE6BA
P 8250 8900
F 0 "U1" H 7850 9250 60  0000 C CNN
F 1 "ST3232ECDR‎" H 7900 9150 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7650 9950 60  0001 L CNN
F 3 "" H 7650 10050 60  0001 L CNN
F 4 "497-6537-1-ND‎" H 7650 10150 60  0001 L CNN "Digi-Key_PN"
F 5 "ST3232ECDR‎" H 8450 9400 60  0001 L CNN "MPN"
	1    8250 8900
	1    0    0    -1  
$EndComp
Text Label 7350 9200 0    50   ~ 0
FC0_TXD
Text Label 7350 9000 0    50   ~ 0
FC0_RXD
Wire Wire Line
	9100 8700 9100 8900
Wire Wire Line
	9000 8700 9100 8700
$Comp
L power:GND #PWR023
U 1 1 5DC22D72
P 9000 8700
F 0 "#PWR023" H 9000 8450 50  0001 C CNN
F 1 "GND" H 9005 8527 50  0000 C CNN
F 2 "" H 9000 8700 50  0001 C CNN
F 3 "" H 9000 8700 50  0001 C CNN
	1    9000 8700
	1    0    0    -1  
$EndComp
Text Notes 9650 9000 0    50   ~ 0
RS232
$Comp
L Connector_Generic:Conn_01x03 J33
U 1 1 5DBDEF9E
P 9300 9000
F 0 "J33" V 9500 9100 50  0000 R CNN
F 1 "Conn_01x03" V 9400 9250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 9000 50  0001 C CNN
F 3 "~" H 9300 9000 50  0001 C CNN
	1    9300 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7050 15850 7050
Wire Wire Line
	14950 6950 15850 6950
Wire Wire Line
	15200 6500 15200 6750
Wire Wire Line
	14950 6750 15200 6750
Wire Wire Line
	15100 6400 15100 6850
Wire Wire Line
	15100 6850 14950 6850
Text Label 3300 3050 0    50   ~ 0
ADC0_7
Text Label 3300 3150 0    50   ~ 0
ADC0_8
Text Label 5700 5150 2    50   ~ 0
ADC0_9
Text Label 5700 5250 2    50   ~ 0
ADC0_10
Text Label 9150 1150 0    50   ~ 0
ADC0_7
Wire Wire Line
	9900 2750 9900 3250
Wire Wire Line
	10150 3250 9900 3250
Wire Wire Line
	10150 3150 10000 3150
Wire Wire Line
	10000 2650 10000 3150
$Comp
L Connector_Generic:Conn_01x03 J40
U 1 1 5DAE856F
P 10350 3250
F 0 "J40" V 10550 3350 50  0000 R CNN
F 1 "Conn_01x03" V 10450 3500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 3250 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
Text Label 9150 1650 0    50   ~ 0
ADC0_8
Wire Wire Line
	9900 3250 9900 3750
Wire Wire Line
	10150 3750 9900 3750
Wire Wire Line
	10150 3650 10000 3650
Wire Wire Line
	10000 3150 10000 3650
$Comp
L Connector_Generic:Conn_01x03 J41
U 1 1 5DC5BD21
P 10350 3750
F 0 "J41" V 10550 3850 50  0000 R CNN
F 1 "Conn_01x03" V 10450 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Text Label 9150 2150 0    50   ~ 0
ADC0_9
Wire Wire Line
	9900 3750 9900 4250
Wire Wire Line
	10150 4250 9900 4250
Wire Wire Line
	10150 4150 10000 4150
Wire Wire Line
	10000 3650 10000 4150
$Comp
L Connector_Generic:Conn_01x03 J42
U 1 1 5DCD16E6
P 10350 4250
F 0 "J42" V 10550 4350 50  0000 R CNN
F 1 "Conn_01x03" V 10450 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 4250 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
Text Label 9150 2650 0    50   ~ 0
ADC0_10
Wire Wire Line
	9900 4250 9900 4750
Wire Wire Line
	10150 4750 9900 4750
Wire Wire Line
	10150 4650 10000 4650
Wire Wire Line
	10000 4150 10000 4650
$Comp
L Connector_Generic:Conn_01x03 J43
U 1 1 5DD48B56
P 10350 4750
F 0 "J43" V 10550 4850 50  0000 R CNN
F 1 "Conn_01x03" V 10450 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 4750 50  0001 C CNN
F 3 "~" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Connection ~ 10000 4650
Connection ~ 9900 2750
Connection ~ 9900 3250
Connection ~ 9900 3750
Connection ~ 9900 4250
Connection ~ 10000 2650
Connection ~ 10000 3150
Connection ~ 10000 3650
Connection ~ 10000 4150
$Comp
L Device:R R?
U 1 1 5E3C7B16
P 9650 1850
AR Path="/5BBE5CCD/5E3C7B16" Ref="R?"  Part="1" 
AR Path="/5E3C7B16" Ref="R23"  Part="1" 
AR Path="/5CF9559A/5E3C7B16" Ref="R?"  Part="1" 
F 0 "R23" V 9550 1850 50  0000 C CNN
F 1 "27K" V 9650 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 1850 50  0001 C CNN "Digi-Key_PN"
	1    9650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3C7B1D
P 9300 1850
AR Path="/5BBE5CCD/5E3C7B1D" Ref="R?"  Part="1" 
AR Path="/5E3C7B1D" Ref="R22"  Part="1" 
AR Path="/5CF9559A/5E3C7B1D" Ref="R?"  Part="1" 
F 0 "R22" V 9200 1850 50  0000 C CNN
F 1 "33K" V 9300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 1850 50  0001 C CNN "Digi-Key_PN"
	1    9300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1850 9450 1850
Wire Wire Line
	9450 1650 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9150 1850 9050 1850
$Comp
L power:GND #PWR0122
U 1 1 5E3C7B27
P 9050 1850
F 0 "#PWR0122" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9150 1650
$Comp
L Device:R R?
U 1 1 5E444496
P 9650 2350
AR Path="/5BBE5CCD/5E444496" Ref="R?"  Part="1" 
AR Path="/5E444496" Ref="R25"  Part="1" 
AR Path="/5CF9559A/5E444496" Ref="R?"  Part="1" 
F 0 "R25" V 9550 2350 50  0000 C CNN
F 1 "27K" V 9650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 2350 50  0001 C CNN "Digi-Key_PN"
	1    9650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44449D
P 9300 2350
AR Path="/5BBE5CCD/5E44449D" Ref="R?"  Part="1" 
AR Path="/5E44449D" Ref="R24"  Part="1" 
AR Path="/5CF9559A/5E44449D" Ref="R?"  Part="1" 
F 0 "R24" V 9200 2350 50  0000 C CNN
F 1 "33K" V 9300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 2350 50  0001 C CNN "Digi-Key_PN"
	1    9300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2350 9450 2350
Wire Wire Line
	9450 2150 9450 2350
Connection ~ 9450 2350
Wire Wire Line
	9150 2350 9050 2350
$Comp
L power:GND #PWR0123
U 1 1 5E4444A7
P 9050 2350
F 0 "#PWR0123" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9150 2150
Wire Wire Line
	10150 1350 9800 1350
Wire Wire Line
	9450 1150 9150 1150
$Comp
L power:GND #PWR0124
U 1 1 5E33D07C
P 9050 1350
F 0 "#PWR0124" H 9050 1100 50  0001 C CNN
F 1 "GND" H 9055 1177 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 9050 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1150 9450 1350
Wire Wire Line
	9500 1350 9450 1350
$Comp
L Device:R R?
U 1 1 5E13970F
P 9300 1350
AR Path="/5BBE5CCD/5E13970F" Ref="R?"  Part="1" 
AR Path="/5E13970F" Ref="R20"  Part="1" 
AR Path="/5CF9559A/5E13970F" Ref="R?"  Part="1" 
F 0 "R20" V 9200 1350 50  0000 C CNN
F 1 "33K" V 9300 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 1350 50  0001 C CNN "Digi-Key_PN"
	1    9300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E135165
P 9650 1350
AR Path="/5BBE5CCD/5E135165" Ref="R?"  Part="1" 
AR Path="/5E135165" Ref="R21"  Part="1" 
AR Path="/5CF9559A/5E135165" Ref="R?"  Part="1" 
F 0 "R21" V 9550 1350 50  0000 C CNN
F 1 "27K" V 9650 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 1350 50  0001 C CNN "Digi-Key_PN"
	1    9650 1350
	0    1    1    0   
$EndComp
Text Label 9150 4650 0    50   ~ 0
ADC0_3
Wire Wire Line
	9800 1850 10150 1850
Wire Wire Line
	9800 2350 10150 2350
$Comp
L Device:R R?
U 1 1 5E99765C
P 9650 2850
AR Path="/5BBE5CCD/5E99765C" Ref="R?"  Part="1" 
AR Path="/5E99765C" Ref="R27"  Part="1" 
AR Path="/5CF9559A/5E99765C" Ref="R?"  Part="1" 
F 0 "R27" V 9550 2850 50  0000 C CNN
F 1 "27K" V 9650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 2850 50  0001 C CNN "Digi-Key_PN"
	1    9650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E997663
P 9300 2850
AR Path="/5BBE5CCD/5E997663" Ref="R?"  Part="1" 
AR Path="/5E997663" Ref="R26"  Part="1" 
AR Path="/5CF9559A/5E997663" Ref="R?"  Part="1" 
F 0 "R26" V 9200 2850 50  0000 C CNN
F 1 "33K" V 9300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 2850 50  0001 C CNN "Digi-Key_PN"
	1    9300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2850 9450 2850
Wire Wire Line
	9450 2650 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9150 2850 9050 2850
$Comp
L power:GND #PWR0125
U 1 1 5E99766D
P 9050 2850
F 0 "#PWR0125" H 9050 2600 50  0001 C CNN
F 1 "GND" H 9055 2677 50  0000 C CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2650 9150 2650
Wire Wire Line
	9800 2850 10150 2850
$Comp
L Device:R R?
U 1 1 5EAD920A
P 9650 3350
AR Path="/5BBE5CCD/5EAD920A" Ref="R?"  Part="1" 
AR Path="/5EAD920A" Ref="R29"  Part="1" 
AR Path="/5CF9559A/5EAD920A" Ref="R?"  Part="1" 
F 0 "R29" V 9550 3350 50  0000 C CNN
F 1 "27K" V 9650 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 3350 50  0001 C CNN "Digi-Key_PN"
	1    9650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD9211
P 9300 3350
AR Path="/5BBE5CCD/5EAD9211" Ref="R?"  Part="1" 
AR Path="/5EAD9211" Ref="R28"  Part="1" 
AR Path="/5CF9559A/5EAD9211" Ref="R?"  Part="1" 
F 0 "R28" V 9200 3350 50  0000 C CNN
F 1 "33K" V 9300 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 3350 50  0001 C CNN "Digi-Key_PN"
	1    9300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3350 9450 3350
Wire Wire Line
	9450 3150 9450 3350
Connection ~ 9450 3350
Wire Wire Line
	9150 3350 9050 3350
$Comp
L power:GND #PWR0126
U 1 1 5EAD921B
P 9050 3350
F 0 "#PWR0126" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9055 3177 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 9150 3150
Wire Wire Line
	9800 3350 10150 3350
$Comp
L Device:R R?
U 1 1 5EB5B39C
P 9650 3850
AR Path="/5BBE5CCD/5EB5B39C" Ref="R?"  Part="1" 
AR Path="/5EB5B39C" Ref="R31"  Part="1" 
AR Path="/5CF9559A/5EB5B39C" Ref="R?"  Part="1" 
F 0 "R31" V 9550 3850 50  0000 C CNN
F 1 "27K" V 9650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 3850 50  0001 C CNN "Digi-Key_PN"
	1    9650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB5B3A3
P 9300 3850
AR Path="/5BBE5CCD/5EB5B3A3" Ref="R?"  Part="1" 
AR Path="/5EB5B3A3" Ref="R30"  Part="1" 
AR Path="/5CF9559A/5EB5B3A3" Ref="R?"  Part="1" 
F 0 "R30" V 9200 3850 50  0000 C CNN
F 1 "33K" V 9300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 3850 50  0001 C CNN "Digi-Key_PN"
	1    9300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3850 9450 3850
Wire Wire Line
	9450 3650 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9150 3850 9050 3850
$Comp
L power:GND #PWR0127
U 1 1 5EB5B3AD
P 9050 3850
F 0 "#PWR0127" H 9050 3600 50  0001 C CNN
F 1 "GND" H 9055 3677 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9150 3650
Wire Wire Line
	9800 3850 10150 3850
$Comp
L Device:R R?
U 1 1 5EBDD288
P 9650 4350
AR Path="/5BBE5CCD/5EBDD288" Ref="R?"  Part="1" 
AR Path="/5EBDD288" Ref="R33"  Part="1" 
AR Path="/5CF9559A/5EBDD288" Ref="R?"  Part="1" 
F 0 "R33" V 9550 4350 50  0000 C CNN
F 1 "27K" V 9650 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 4350 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 4350 50  0001 C CNN "Digi-Key_PN"
	1    9650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBDD28F
P 9300 4350
AR Path="/5BBE5CCD/5EBDD28F" Ref="R?"  Part="1" 
AR Path="/5EBDD28F" Ref="R32"  Part="1" 
AR Path="/5CF9559A/5EBDD28F" Ref="R?"  Part="1" 
F 0 "R32" V 9200 4350 50  0000 C CNN
F 1 "33K" V 9300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 4350 50  0001 C CNN "Digi-Key_PN"
	1    9300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4350 9450 4350
Wire Wire Line
	9450 4150 9450 4350
Connection ~ 9450 4350
Wire Wire Line
	9150 4350 9050 4350
$Comp
L power:GND #PWR0128
U 1 1 5EBDD299
P 9050 4350
F 0 "#PWR0128" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9055 4177 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9150 4150
Wire Wire Line
	9800 4350 10150 4350
$Comp
L Device:R R?
U 1 1 5EC61160
P 9650 4850
AR Path="/5BBE5CCD/5EC61160" Ref="R?"  Part="1" 
AR Path="/5EC61160" Ref="R35"  Part="1" 
AR Path="/5CF9559A/5EC61160" Ref="R?"  Part="1" 
F 0 "R35" V 9550 4850 50  0000 C CNN
F 1 "27K" V 9650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9650 4850 50  0001 C CNN "Digi-Key_PN"
	1    9650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC61167
P 9300 4850
AR Path="/5BBE5CCD/5EC61167" Ref="R?"  Part="1" 
AR Path="/5EC61167" Ref="R34"  Part="1" 
AR Path="/5CF9559A/5EC61167" Ref="R?"  Part="1" 
F 0 "R34" V 9200 4850 50  0000 C CNN
F 1 "33K" V 9300 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 9300 4850 50  0001 C CNN "Digi-Key_PN"
	1    9300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4850 9450 4850
Wire Wire Line
	9450 4650 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9150 4850 9050 4850
$Comp
L power:GND #PWR0129
U 1 1 5EC61171
P 9050 4850
F 0 "#PWR0129" H 9050 4600 50  0001 C CNN
F 1 "GND" H 9055 4677 50  0000 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9150 4650
Wire Wire Line
	9800 4850 10150 4850
Text Label 8450 5600 2    50   ~ 0
~RESET~
Wire Wire Line
	3650 7800 3300 7800
Wire Wire Line
	3650 7700 3300 7700
Wire Wire Line
	3650 7600 3300 7600
Wire Wire Line
	3650 7500 3300 7500
Wire Wire Line
	3650 7400 3300 7400
Wire Wire Line
	3650 7300 3300 7300
Wire Wire Line
	3650 7200 3300 7200
Wire Wire Line
	3650 7100 3300 7100
Text Label 3300 7100 0    50   ~ 0
LED_2
Text Label 3300 7200 0    50   ~ 0
LED_3
Text Label 3300 7300 0    50   ~ 0
LED_4
Text Label 3300 7400 0    50   ~ 0
LED_5
Text Label 3300 7500 0    50   ~ 0
LED_6
Text Label 3300 7600 0    50   ~ 0
LED_7
Text Label 3300 7700 0    50   ~ 0
LED_8
Text Label 3300 7800 0    50   ~ 0
LED_9
Text Label 5700 4350 2    50   ~ 0
LED_9
Text Label 2950 3950 2    50   ~ 0
LED_8
Wire Wire Line
	3850 4650 3300 4650
Text Label 600  5550 0    50   ~ 0
LED_6
Text Label 5850 5800 0    50   ~ 0
LED_5
Wire Wire Line
	6400 5800 5850 5800
Wire Wire Line
	3850 4750 3300 4750
Text Label 600  5850 0    50   ~ 0
LED_3
Text Label 5700 5750 2    50   ~ 0
LED_2
Wire Wire Line
	5700 5750 5150 5750
Text Label 600  5450 0    50   ~ 0
DIO0
Text Label 3300 4450 0    50   ~ 0
DIO1
Wire Wire Line
	3850 4450 3300 4450
Text Label 3300 4550 0    50   ~ 0
DIO2
Wire Wire Line
	3850 4550 3300 4550
Text Label 5850 6100 0    50   ~ 0
DIO3
Wire Wire Line
	6400 6100 5850 6100
Text Label 5700 5550 2    50   ~ 0
DIO4
Wire Wire Line
	5150 5550 5700 5550
Text Label 2950 4050 2    50   ~ 0
DIO5
Text Label 3300 4750 0    50   ~ 0
DIO6
Text Label 600  5750 0    50   ~ 0
DIO7
Wire Wire Line
	5150 5650 5700 5650
Text Label 2950 5250 2    50   ~ 0
DIO8
Wire Wire Line
	3850 4850 3300 4850
Text Label 3300 4850 0    50   ~ 0
DIO9
Text Label 2200 8050 2    50   ~ 0
XI
Text Label 2200 8150 2    50   ~ 0
XO
$Comp
L Device:Crystal Y1
U 1 1 6068C9A3
P 2550 8200
F 0 "Y1" V 2504 8331 50  0000 L CNN
F 1 "12MHz" V 2595 8331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 2550 8200 50  0001 C CNN
F 3 "~" H 2550 8200 50  0001 C CNN
F 4 "644-1034-1-nd" V 2550 8200 50  0001 C CNN "Digi-Key_PN"
	1    2550 8200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60690B14
P 3100 8350
AR Path="/5BBE5CCD/60690B14" Ref="C?"  Part="1" 
AR Path="/60690B14" Ref="C33"  Part="1" 
AR Path="/5CF9559A/60690B14" Ref="C?"  Part="1" 
F 0 "C33" V 3350 8300 50  0000 L CNN
F 1 "27pF" V 3250 8250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 8200 50  0001 C CNN
F 3 "~" H 3100 8350 50  0001 C CNN
F 4 "" H 3100 8350 50  0001 C CNN "Digi-Key_PN"
	1    3100 8350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60698B31
P 3100 7950
AR Path="/5BBE5CCD/60698B31" Ref="C?"  Part="1" 
AR Path="/60698B31" Ref="C32"  Part="1" 
AR Path="/5CF9559A/60698B31" Ref="C?"  Part="1" 
F 0 "C32" V 3350 7900 50  0000 L CNN
F 1 "27pF" V 3250 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 7800 50  0001 C CNN
F 3 "~" H 3100 7950 50  0001 C CNN
F 4 "" H 3100 7950 50  0001 C CNN "Digi-Key_PN"
	1    3100 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 8050 2550 8050
Wire Wire Line
	2350 8150 2350 8350
Wire Wire Line
	2350 8350 2550 8350
Wire Wire Line
	1950 8150 2350 8150
Wire Wire Line
	2550 8350 2950 8350
Connection ~ 2550 8350
Wire Wire Line
	2950 7950 2550 7950
Wire Wire Line
	2550 7950 2550 8050
Connection ~ 2550 8050
Wire Wire Line
	3250 7950 3250 8350
Connection ~ 3250 8350
Wire Wire Line
	3250 8350 3250 8550
$Comp
L power:GND #PWR027
U 1 1 608BE921
P 3250 8550
F 0 "#PWR027" H 3250 8300 50  0001 C CNN
F 1 "GND" H 3255 8377 50  0000 C CNN
F 2 "" H 3250 8550 50  0001 C CNN
F 3 "" H 3250 8550 50  0001 C CNN
	1    3250 8550
	1    0    0    -1  
$EndComp
Text Label 5700 5650 2    50   ~ 0
LED_4
Text Label 3300 4650 0    50   ~ 0
LED_7
Wire Wire Line
	5700 4850 5150 4850
Text Label 5700 4850 2    50   ~ 0
SW1
Text Label 4850 9300 0    50   ~ 0
SW0
Text Label 4850 9200 0    50   ~ 0
SW1
Text Label 4850 9100 0    50   ~ 0
SW2
Text Label 4850 9000 0    50   ~ 0
SW3
Text Label 4850 8800 0    50   ~ 0
SW5
Text Label 4850 8700 0    50   ~ 0
SW6
Text Label 4850 8600 0    50   ~ 0
SW7
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 60E8A254
P 1600 1950
F 0 "U3" H 1800 2350 50  0000 C CNN
F 1 "SN65HVD232" H 1900 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 1500 2350 50  0001 C CNN
F 4 "296-26344-1-ND‎" H 1600 1950 50  0001 C CNN "Digi-Key_PN"
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1600
NoConn ~ 2400 3150
NoConn ~ 2400 3250
NoConn ~ 2400 3450
NoConn ~ 2400 3550
NoConn ~ 2400 3650
NoConn ~ 2400 3750
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 2400 4450
NoConn ~ 2400 4650
NoConn ~ 2400 4750
NoConn ~ 2400 4850
NoConn ~ 2400 4950
NoConn ~ 2400 5050
NoConn ~ 2400 5350
NoConn ~ 2400 5450
NoConn ~ 2400 5550
NoConn ~ 2400 5650
NoConn ~ 2400 5750
NoConn ~ 2400 5850
NoConn ~ 1150 5150
NoConn ~ 1150 4450
NoConn ~ 1150 4350
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3450
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4950
NoConn ~ 3850 5050
NoConn ~ 3850 5150
NoConn ~ 3850 5250
NoConn ~ 3850 5350
NoConn ~ 3850 5450
NoConn ~ 3850 5550
NoConn ~ 3850 5750
NoConn ~ 3850 5850
NoConn ~ 3850 5950
NoConn ~ 3850 6050
NoConn ~ 3850 6150
NoConn ~ 5150 6150
NoConn ~ 5150 6050
NoConn ~ 5150 5950
NoConn ~ 5150 5850
NoConn ~ 5150 4450
NoConn ~ 5150 4550
NoConn ~ 5150 4650
NoConn ~ 5150 4750
NoConn ~ 5150 4950
NoConn ~ 5150 5050
NoConn ~ 5150 4250
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5150 3850
NoConn ~ 5150 3950
NoConn ~ 5150 4150
NoConn ~ 6400 3300
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6400 3700
NoConn ~ 6400 4300
NoConn ~ 6400 4400
NoConn ~ 6400 4600
NoConn ~ 6400 4700
NoConn ~ 6400 4800
NoConn ~ 6400 4900
NoConn ~ 6400 5000
NoConn ~ 6400 5100
NoConn ~ 6400 5200
NoConn ~ 6400 5300
NoConn ~ 6400 5400
NoConn ~ 6400 6000
NoConn ~ 6400 6200
NoConn ~ 7900 3100
NoConn ~ 7900 3200
NoConn ~ 7900 3300
NoConn ~ 7900 3400
NoConn ~ 7900 3500
NoConn ~ 7900 3600
NoConn ~ 12050 7550
$Comp
L power:GND #PWR0107
U 1 1 64048F00
P 8550 5150
F 0 "#PWR0107" H 8550 4900 50  0001 C CNN
F 1 "GND" H 8555 4977 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4900
NoConn ~ 7900 5000
$Comp
L power:+3.3V #PWR0130
U 1 1 641CB517
P 8650 4150
F 0 "#PWR0130" H 8650 4000 50  0001 C CNN
F 1 "+3.3V" H 8665 4323 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 8650 4600
Wire Wire Line
	8650 4700 8650 4600
Wire Wire Line
	7900 4700 8650 4700
Connection ~ 8650 4600
Wire Wire Line
	8650 4800 8650 4700
Wire Wire Line
	7900 4800 8650 4800
Connection ~ 8650 4700
Wire Wire Line
	8650 4300 8650 4150
Wire Wire Line
	7900 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4600
Connection ~ 8650 4300
NoConn ~ 7900 4500
Wire Wire Line
	8550 5100 8550 5150
Wire Wire Line
	7900 5100 8550 5100
$Comp
L jb-symbol:ULN2803ADWR Q2
U 1 1 645AE19A
P 14600 4350
F 0 "Q2" H 14250 5437 60  0000 C CNN
F 1 "ULN2803ADWR" H 14250 5331 60  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 14800 4550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 14800 4650 60  0001 L CNN
F 4 "296-15777-1-ND" H 14800 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2803ADWR" H 14800 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 14800 4950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 14800 5050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 14800 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2803ADWR/296-15777-1-ND/598088" H 14800 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 8NPN DARL 50V 0.5A 18SO" H 14800 5350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 14800 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14800 5550 60  0001 L CNN "Status"
	1    14600 4350
	1    0    0    -1  
$EndComp
$Comp
L jb-symbol:ULN2803ADWR Q3
U 1 1 645C4C0A
P 14750 7550
F 0 "Q3" H 14400 8637 60  0000 C CNN
F 1 "ULN2803ADWR" H 14400 8531 60  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 14950 7750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 14950 7850 60  0001 L CNN
F 4 "296-15777-1-ND" H 14950 7950 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2803ADWR" H 14950 8050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 14950 8150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 14950 8250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 14950 8350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2803ADWR/296-15777-1-ND/598088" H 14950 8450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 8NPN DARL 50V 0.5A 18SO" H 14950 8550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 14950 8650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14950 8750 60  0001 L CNN "Status"
	1    14750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4300 1750
NoConn ~ 1150 5650
Text Label 5850 5600 0    50   ~ 0
SW2
Wire Wire Line
	5850 5600 6400 5600
Wire Wire Line
	1150 5350 600  5350
Text Label 600  5350 0    50   ~ 0
ADC0_11
$Comp
L Device:R R?
U 1 1 64A8BA8E
P 9300 6800
AR Path="/5BBE5CCD/64A8BA8E" Ref="R?"  Part="1" 
AR Path="/64A8BA8E" Ref="R37"  Part="1" 
AR Path="/5CF9559A/64A8BA8E" Ref="R?"  Part="1" 
F 0 "R37" V 9200 6800 50  0000 C CNN
F 1 "3K3" V 9300 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 6800 50  0001 C CNN
F 3 "~" H 9300 6800 50  0001 C CNN
F 4 "" H 9300 6800 50  0001 C CNN "Digi-Key_PN"
	1    9300 6800
	0    1    1    0   
$EndComp
Text Label 9550 6600 2    50   ~ 0
ADC0_11
Wire Wire Line
	9100 6600 9550 6600
Wire Wire Line
	9150 6800 9100 6800
$Comp
L Device:R R?
U 1 1 64B801BF
P 8900 6800
AR Path="/5BBE5CCD/64B801BF" Ref="R?"  Part="1" 
AR Path="/64B801BF" Ref="R36"  Part="1" 
AR Path="/5CF9559A/64B801BF" Ref="R?"  Part="1" 
F 0 "R36" V 8800 6800 50  0000 C CNN
F 1 "33K" V 8900 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 6800 50  0001 C CNN
F 3 "~" H 8900 6800 50  0001 C CNN
F 4 "" H 8900 6800 50  0001 C CNN "Digi-Key_PN"
	1    8900 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6600 9100 6800
Connection ~ 9100 6800
Wire Wire Line
	9100 6800 9050 6800
Wire Wire Line
	9450 6800 9600 6800
$Comp
L power:GND #PWR0131
U 1 1 64CAEDF5
P 9600 6800
F 0 "#PWR0131" H 9600 6550 50  0001 C CNN
F 1 "GND" H 9605 6627 50  0000 C CNN
F 2 "" H 9600 6800 50  0001 C CNN
F 3 "" H 9600 6800 50  0001 C CNN
	1    9600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 64CC4F8A
P 8600 6800
AR Path="/5DFE66B1/64CC4F8A" Ref="#PWR?"  Part="1" 
AR Path="/64CC4F8A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8600 6650 50  0001 C CNN
F 1 "+BATT" H 8615 6973 50  0000 C CNN
F 2 "" H 8600 6800 50  0001 C CNN
F 3 "" H 8600 6800 50  0001 C CNN
	1    8600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6800 8750 6800
Text Notes 8550 7000 0    50   ~ 0
Battery Voltage Monitor
Text Label 5850 5500 0    50   ~ 0
SW0
Wire Wire Line
	5850 5500 6400 5500
Text Label 3300 4350 0    50   ~ 0
SW3
Wire Wire Line
	3300 4350 3850 4350
Text Label 2950 3850 2    50   ~ 0
SW5
Wire Wire Line
	2950 3850 2400 3850
Text Label 5850 5900 0    50   ~ 0
SW4
Wire Wire Line
	5850 5900 6400 5900
Text Label 5850 5700 0    50   ~ 0
SW6
Wire Wire Line
	5850 5700 6400 5700
NoConn ~ 1150 4050
NoConn ~ 1150 4150
NoConn ~ 1150 4250
Text Label 2950 5150 2    50   ~ 0
SW7
Wire Wire Line
	2950 5150 2400 5150
Text Label 4850 8900 0    50   ~ 0
SW4
Wire Wire Line
	13850 6750 13400 6750
Wire Wire Line
	13850 6850 13400 6850
Wire Wire Line
	13850 6950 13400 6950
Wire Wire Line
	13850 7050 13400 7050
Wire Wire Line
	13850 7150 13400 7150
Wire Wire Line
	13850 7250 13400 7250
Wire Wire Line
	13850 7350 13400 7350
Wire Wire Line
	13850 7450 13400 7450
Wire Wire Line
	2950 4550 2400 4550
Text Label 2950 4550 2    50   ~ 0
SOL_0
Text Label 13400 6750 0    50   ~ 0
SOL_0
Text Label 13400 6850 0    50   ~ 0
SOL_1
Text Label 13400 6950 0    50   ~ 0
SOL_2
Text Label 13400 7050 0    50   ~ 0
SOL_3
Text Label 13400 7150 0    50   ~ 0
SOL_4
Text Label 13400 7250 0    50   ~ 0
SOL_5
Text Label 13400 7350 0    50   ~ 0
SOL_6
Text Label 13400 7450 0    50   ~ 0
SOL_7
Wire Wire Line
	6400 4000 5850 4000
Text Label 5850 4000 0    50   ~ 0
SOL_1
Wire Wire Line
	5150 3450 5700 3450
Text Label 5700 3450 2    50   ~ 0
SOL_2
Wire Wire Line
	6400 3900 5850 3900
Text Label 5850 3900 0    50   ~ 0
SOL_3
Wire Wire Line
	5150 3350 5700 3350
Text Label 5700 3350 2    50   ~ 0
SOL_4
Wire Wire Line
	6400 3800 5850 3800
Text Label 5850 3800 0    50   ~ 0
SOL_5
Wire Wire Line
	5150 3250 5700 3250
Text Label 5700 3250 2    50   ~ 0
SOL_7
Wire Wire Line
	2400 5950 2950 5950
$Comp
L jb-symbol:LPC546xxJyyyBD208 U2
U 1 1 5D909BDD
P 1800 4500
F 0 "U2" H 1775 6175 50  0000 C CNN
F 1 "LPC546xxJyyyBD208" H 1775 6084 50  0000 C CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 3850 4600 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Text Label 2950 5950 2    50   ~ 0
SOL_6
Text Label 13250 3550 0    50   ~ 0
RLY_0
Text Label 13250 3650 0    50   ~ 0
RLY_1
Text Label 13250 3750 0    50   ~ 0
RLY_2
Text Label 13250 3850 0    50   ~ 0
RLY_3
Text Label 13250 3950 0    50   ~ 0
RLY_4
Text Label 13250 4050 0    50   ~ 0
RLY_5
Text Label 13250 4150 0    50   ~ 0
RLY_6
Text Label 13250 4250 0    50   ~ 0
RLY_7
Text Label 2950 6150 2    50   ~ 0
RLY_0
Wire Wire Line
	2400 6150 2950 6150
Text Label 5850 4500 0    50   ~ 0
RLY_1
Wire Wire Line
	6400 4500 5850 4500
Text Label 5700 3750 2    50   ~ 0
RLY_2
Wire Wire Line
	5150 3750 5700 3750
Text Label 5850 4200 0    50   ~ 0
RLY_3
Wire Wire Line
	6400 4200 5850 4200
Text Label 2950 6050 2    50   ~ 0
RLY_4
Wire Wire Line
	2400 6050 2950 6050
Text Label 5850 4100 0    50   ~ 0
RLY_5
Wire Wire Line
	6400 4100 5850 4100
Text Label 5700 3650 2    50   ~ 0
RLY_6
Wire Wire Line
	5150 3650 5700 3650
Text Label 5700 3550 2    50   ~ 0
RLY_7
Wire Wire Line
	5150 3550 5700 3550
$Comp
L power:GND #PWR0133
U 1 1 6658626C
P 2200 8450
F 0 "#PWR0133" H 2200 8200 50  0001 C CNN
F 1 "GND" H 2205 8277 50  0000 C CNN
F 2 "" H 2200 8450 50  0001 C CNN
F 3 "" H 2200 8450 50  0001 C CNN
	1    2200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8350 2200 8350
Wire Wire Line
	2200 8350 2200 8450
NoConn ~ 1950 8450
$Comp
L Device:R R?
U 1 1 6668148C
P 8150 4400
AR Path="/5BBE5CCD/6668148C" Ref="R?"  Part="1" 
AR Path="/6668148C" Ref="R38"  Part="1" 
AR Path="/5CF9559A/6668148C" Ref="R?"  Part="1" 
F 0 "R38" V 8050 4400 50  0000 C CNN
F 1 "12K1" V 8150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
F 4 "311-3.30KHRCT-ND" H 8150 4400 50  0001 C CNN "Digi-Key_PN"
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4400 7900 4400
Wire Wire Line
	8300 4400 8550 4400
Wire Wire Line
	8550 4400 8550 5100
Connection ~ 8550 5100
$Comp
L Device:C C?
U 1 1 668E9C61
P 4600 10050
AR Path="/5BBE5CCD/668E9C61" Ref="C?"  Part="1" 
AR Path="/668E9C61" Ref="C36"  Part="1" 
AR Path="/5CF9559A/668E9C61" Ref="C?"  Part="1" 
F 0 "C36" H 4715 10096 50  0000 L CNN
F 1 ".1uF" H 4715 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 9900 50  0001 C CNN
F 3 "~" H 4600 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 4600 10050 50  0001 C CNN "Digi-Key_PN"
	1    4600 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9900 4600 9900
Connection ~ 4200 9900
Wire Wire Line
	4600 10200 4200 10200
Connection ~ 4200 10200
$Comp
L Device:C C?
U 1 1 669E2B2F
P 5000 10050
AR Path="/5BBE5CCD/669E2B2F" Ref="C?"  Part="1" 
AR Path="/669E2B2F" Ref="C37"  Part="1" 
AR Path="/5CF9559A/669E2B2F" Ref="C?"  Part="1" 
F 0 "C37" H 5115 10096 50  0000 L CNN
F 1 ".1uF" H 5115 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 9900 50  0001 C CNN
F 3 "~" H 5000 10050 50  0001 C CNN
F 4 "445-6854-1-ND" H 5000 10050 50  0001 C CNN "Digi-Key_PN"
	1    5000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 9900 5000 9900
Connection ~ 4600 9900
Wire Wire Line
	5000 10200 4600 10200
Connection ~ 4600 10200
Wire Wire Line
	8450 8150 8450 8600
Wire Wire Line
	8350 8250 7950 8250
Wire Wire Line
	7950 8250 7950 8300
$Comp
L power:GND #PWR?
U 1 1 66B51419
P 7950 8300
F 0 "#PWR?" H 7950 8050 50  0001 C CNN
F 1 "GND" H 7955 8127 50  0000 C CNN
F 2 "" H 7950 8300 50  0001 C CNN
F 3 "" H 7950 8300 50  0001 C CNN
	1    7950 8300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
