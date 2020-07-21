EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 3050 3550 1200 800 
U 5F131378
F0 "sheet5F131326" 50
F1 "DCDC.sch" 50
F2 "DCDC_ON" I L 3050 3950 50 
F3 "Sens_Fans" I R 4250 3750 50 
F4 "PWM_Fans" I R 4250 3950 50 
F5 "Inverter+" I L 3050 3750 50 
F6 "Inverter-" I L 3050 4150 50 
F7 "DCDC+" I R 4250 4150 50 
$EndSheet
Text Notes 2850 3350 0    50   ~ 0
Components to be mounted onto PCB
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3750 4350 2350
$Comp
L power:GND #PWR?
U 1 1 5F13139B
P 8600 1000
AR Path="/5E8356A3/5F13139B" Ref="#PWR?"  Part="1" 
AR Path="/5F13139B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8600 750 50  0001 C CNN
F 1 "GND" V 8605 872 50  0000 R CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	-1   0    0    1   
$EndComp
Text GLabel 8600 1200 0    50   Input ~ 0
12V-fused
Wire Wire Line
	8600 1100 8600 1000
Connection ~ 8600 1000
Text GLabel 8600 1300 0    50   Input ~ 0
CAN-H
Text GLabel 8600 1500 0    50   Input ~ 0
CAN-L
NoConn ~ 8600 1400
Text GLabel 7300 1200 2    50   Input ~ 0
CAN-H
Text GLabel 7300 1100 2    50   Input ~ 0
CAN-L
$Comp
L Device:R R?
U 1 1 5F1313AA
P 1900 3350
AR Path="/5E8356A3/5F1313AA" Ref="R?"  Part="1" 
AR Path="/5F1313AA" Ref="R1"  Part="1" 
F 0 "R1" V 1693 3350 50  0000 C CNN
F 1 "10k" V 1784 3350 50  0000 C CNN
F 2 "" V 1830 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1313B0
P 1900 3450
AR Path="/5E8356A3/5F1313B0" Ref="R?"  Part="1" 
AR Path="/5F1313B0" Ref="R2"  Part="1" 
F 0 "R2" V 2000 3450 50  0000 C CNN
F 1 "10k" V 2100 3450 50  0000 C CNN
F 2 "" V 1830 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
Text Notes 1400 3050 0    50   ~ 0
Connect to TSMPs\n
$Comp
L power:GND #PWR?
U 1 1 5F1313E0
P 5450 5400
AR Path="/5E8356A3/5F1313E0" Ref="#PWR?"  Part="1" 
AR Path="/5F1313E0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5450 5150 50  0001 C CNN
F 1 "GND" V 5455 5272 50  0000 R CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
Text GLabel 7900 5200 0    50   Input ~ 0
12V-fused
Wire Wire Line
	3050 3750 2450 3750
Wire Wire Line
	2550 4150 3050 4150
$Comp
L power:GND #PWR?
U 1 1 5F1313FD
P 6150 3550
AR Path="/5E8356A3/5F1313FD" Ref="#PWR?"  Part="1" 
AR Path="/5F1313FD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6150 3300 50  0001 C CNN
F 1 "GND" V 6155 3422 50  0000 R CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    -1   -1   0   
$EndComp
Text GLabel 6000 3450 2    50   Input ~ 0
5V-fused
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2550 5300
Wire Wire Line
	2550 4700 4850 4700
Connection ~ 5200 4700
Text GLabel 6600 5600 2    50   Input ~ 0
BSPD
Wire Wire Line
	8500 4200 9100 4200
Connection ~ 8500 4200
Wire Wire Line
	9050 2800 9050 4000
Wire Wire Line
	7700 3100 7700 2450
Text GLabel 6500 4450 2    50   Input ~ 0
12V-fused
Wire Wire Line
	6500 4450 6400 4450
$Comp
L power:GND #PWR?
U 1 1 5F13142D
P 6600 4550
AR Path="/5E8356A3/5F13142D" Ref="#PWR?"  Part="1" 
AR Path="/5F13142D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6600 4300 50  0001 C CNN
F 1 "GND" V 6605 4422 50  0000 R CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 5200 4700
Wire Wire Line
	2550 4150 2550 4200
Wire Wire Line
	2550 3350 2550 4150
Wire Wire Line
	2050 3350 2550 3350
Connection ~ 2550 4150
Wire Wire Line
	2050 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2450 4500
Text GLabel 3700 6650 2    50   Input ~ 0
AIR+-welded-closed
Text GLabel 2450 5200 0    50   Input ~ 0
inverter+
Text GLabel 2550 5300 0    50   Input ~ 0
inverter-
Text GLabel 7300 1350 2    50   Input ~ 0
AIR+-welded-closed
Text GLabel 7300 1450 2    50   Input ~ 0
AIR--welded-closed
Wire Wire Line
	8500 4200 8500 5500
Wire Wire Line
	6150 3550 6000 3550
Wire Wire Line
	7800 2350 7800 3150
Wire Wire Line
	7800 3150 6550 3150
Wire Wire Line
	6600 3200 7900 3200
Wire Wire Line
	7900 3200 7900 2250
Wire Wire Line
	6500 3100 7700 3100
$Comp
L power:GND #PWR?
U 1 1 5F1314D4
P 4850 2650
AR Path="/5E8356A3/5F1314D4" Ref="#PWR?"  Part="1" 
AR Path="/5F1314D4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4850 2400 50  0001 C CNN
F 1 "GND" V 4855 2522 50  0000 R CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	7900 2250 7300 2250
Wire Wire Line
	7300 2350 7800 2350
Wire Wire Line
	7300 2700 9100 2700
Wire Wire Line
	7300 2450 7700 2450
Wire Wire Line
	4450 2450 5100 2450
$Comp
L power:GND #PWR?
U 1 1 5F19F78D
P 2650 6450
AR Path="/5E8356A3/5F19F78D" Ref="#PWR?"  Part="1" 
AR Path="/5F19F78D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2650 6200 50  0001 C CNN
F 1 "GND" V 2655 6322 50  0000 R CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6450 2600 6450
Wire Wire Line
	2600 6550 3100 6550
Wire Wire Line
	3100 6750 2600 6750
Wire Wire Line
	2600 6750 2600 6650
Text GLabel 6000 6650 2    50   Input ~ 0
AIR--welded-closed
$Comp
L power:GND #PWR?
U 1 1 5F1F043D
P 4950 6450
AR Path="/5E8356A3/5F1F043D" Ref="#PWR?"  Part="1" 
AR Path="/5F1F043D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4950 6200 50  0001 C CNN
F 1 "GND" V 4955 6322 50  0000 R CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 6450 4900 6450
Wire Wire Line
	4900 6550 5400 6550
Wire Wire Line
	5400 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6650
$Comp
L 74xx:74HC86 U1
U 1 1 5F20D824
P 3400 6650
F 0 "U1" H 3400 6975 50  0000 C CNN
F 1 "74HC86" H 3400 6884 50  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 2 1 5F20E16F
P 5700 6650
F 0 "U1" H 5700 6975 50  0000 C CNN
F 1 "74HC86" H 5700 6884 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5700 6650 50  0001 C CNN
	2    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 3 1 5F20FB6B
P 1000 6600
F 0 "U1" H 1000 6925 50  0000 C CNN
F 1 "74HC86" H 1000 6834 50  0000 C CNN
F 2 "CUFR-Full-Footprint-Library:74HC86DR2G" H 1000 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1000 6600 50  0001 C CNN
	3    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 4 1 5F2112FB
P 1000 7150
F 0 "U1" H 1000 7475 50  0000 C CNN
F 1 "74HC86" H 1000 7384 50  0000 C CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1000 7150 50  0001 C CNN
	4    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 5 1 5F213445
P 1700 6850
F 0 "U1" H 1930 6896 50  0000 L CNN
F 1 "74HC86" H 1930 6805 50  0000 L CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1700 6850 50  0001 C CNN
	5    1700 6850
	1    0    0    -1  
$EndComp
NoConn ~ 750  6500
NoConn ~ 750  6700
NoConn ~ 1350 6600
NoConn ~ 1300 7150
NoConn ~ 700  7050
NoConn ~ 700  7250
$Comp
L power:GND #PWR?
U 1 1 5F234CB6
P 1700 7350
AR Path="/5E8356A3/5F234CB6" Ref="#PWR?"  Part="1" 
AR Path="/5F234CB6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1700 7100 50  0001 C CNN
F 1 "GND" V 1705 7222 50  0000 R CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Text GLabel 1700 6350 1    50   Input ~ 0
12V-fused
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F26A6E8
P 8100 5200
AR Path="/5E8356A3/5F26A6E8" Ref="J?"  Part="1" 
AR Path="/5F26A6E8" Ref="J16"  Part="1" 
F 0 "J16" H 8100 5350 50  0000 C CNN
F 1 "Reset button" H 8100 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F18F541
P 2400 6550
F 0 "J9" H 2318 6125 50  0000 C CNN
F 1 "AIR+ LV" H 2318 6216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F131395
P 8800 1200
AR Path="/5E8356A3/5F131395" Ref="J?"  Part="1" 
AR Path="/5F131395" Ref="J2"  Part="1" 
F 0 "J2" H 8750 800 50  0000 L CNN
F 1 "BMB" H 8700 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F1313BC
P 1550 3450
AR Path="/5E8356A3/5F1313BC" Ref="J?"  Part="1" 
AR Path="/5F1313BC" Ref="J3"  Part="1" 
F 0 "J3" H 1468 3125 50  0000 C CNN
F 1 "TSMPs" H 1468 3216 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F271A92
P 1550 4200
AR Path="/5E8356A3/5F271A92" Ref="J?"  Part="1" 
AR Path="/5F271A92" Ref="J17"  Part="1" 
F 0 "J17" H 1468 3975 50  0000 C CNN
F 1 "Inverter-" H 1468 4066 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3700 7650 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3800 7750 3700
Wire Wire Line
	7650 3800 7750 3800
$Comp
L CUFR-Full-Library:IMD U?
U 1 1 5F2EC1D7
P 7300 3750
AR Path="/5E8356A3/5EEFFA99/5F2EC1D7" Ref="U?"  Part="1" 
AR Path="/5F1313EC/5F2EC1D7" Ref="U?"  Part="1" 
AR Path="/5F2EC1D7" Ref="U2"  Part="1" 
F 0 "U2" V 7254 4128 50  0000 L CNN
F 1 "IMD" V 7345 4128 50  0000 L CNN
F 2 "CUFR-Full-Footprint-Library:IMD" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1313F4
P 7950 3500
AR Path="/5E8356A3/5F1313F4" Ref="#PWR?"  Part="1" 
AR Path="/5F1313F4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7950 3250 50  0001 C CNN
F 1 "GND" V 7955 3372 50  0000 R CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3600 2    50   Input ~ 0
12V-fused
Wire Wire Line
	7650 3600 7950 3600
Wire Wire Line
	7650 4200 8100 4200
Wire Wire Line
	9000 2900 9000 3900
Wire Wire Line
	7650 3900 9000 3900
Wire Wire Line
	7650 4000 9050 4000
Wire Wire Line
	9100 2700 9100 4200
$Comp
L Device:Fuse F1
U 1 1 5F32278C
P 6700 4000
F 0 "F1" V 6900 4000 50  0000 C CNN
F 1 "Fuse" V 6800 4000 50  0000 C CNN
F 2 "" V 6630 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6350 2700 6350
Wire Wire Line
	2700 6350 2700 5800
Wire Wire Line
	2700 5800 3050 5800
Wire Wire Line
	6600 5500 8500 5500
Wire Wire Line
	6600 5700 9200 5700
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F1F0437
P 4700 6550
F 0 "J10" H 4618 6125 50  0000 C CNN
F 1 "AIR+ LV" H 4618 6216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	-1   0    0    1   
$EndComp
$Comp
L EV2021_schematic-rescue:SDC-CUFR-Full-Library U?
U 1 1 5F36299A
P 6050 5300
AR Path="/5E8356A3/5EF3856E/5F36299A" Ref="U?"  Part="1" 
AR Path="/5F1313D9/5F36299A" Ref="U?"  Part="1" 
AR Path="/5F36299A" Ref="U3"  Part="1" 
F 0 "U3" H 6025 5565 50  0000 C CNN
F 1 "SDC-CUFR-Full-Library" H 6025 5474 50  0000 C CNN
F 2 "CUFR-Full-Footprint-Library:SDC_Module2021" V 5500 5450 50  0001 C CNN
F 3 "" V 5500 5450 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Text Notes 7100 6800 0    50   ~ 0
Change IMD footprint, currently has 2.54mm pitch headers OFF of the board.\nWe want something on the board.\n
Text Notes 9050 7000 0    50   ~ 0
Make sure DCDC, TSAL-AIL, and voltage \ntransducer have fuses on HV lines. Fuses \nand fuseholders must be rated for 300V.
Text Notes 5250 800  0    50   ~ 0
Need to add mosfets, pulldowns, etc to Delfino.
$Comp
L AIL&TSAL:AIL&TSAL U8
U 1 1 5F1185FB
P 5900 4600
F 0 "U8" H 5900 5015 50  0000 C CNN
F 1 "AIL&TSAL" H 5900 4924 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6600 4550
Wire Wire Line
	5200 4700 5400 4700
$Comp
L Power_Transducer:PWR_Transducer U5
U 1 1 5F129ECA
P 5500 3650
F 0 "U5" H 5500 4075 50  0000 C CNN
F 1 "PWR_Transducer" H 5500 3984 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3650
Wire Wire Line
	6550 3150 6550 3750
Wire Wire Line
	6600 3200 6600 3850
Wire Wire Line
	4850 3800 4850 4700
Wire Wire Line
	6000 3650 6500 3650
Wire Wire Line
	6000 3750 6550 3750
Wire Wire Line
	6000 3850 6600 3850
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	5200 4100 5200 4700
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2450 4550
Wire Wire Line
	5050 4000 5050 4500
Wire Wire Line
	1750 4200 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2550 4700
Wire Wire Line
	1750 4550 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2450 5200
$Comp
L Device:Fuse F2
U 1 1 5F116D43
P 4850 3500
F 0 "F2" V 4750 3500 50  0000 C CNN
F 1 "Fuse" V 4950 3500 50  0000 C CNN
F 2 "" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4500 4700 4500
Wire Wire Line
	4700 3500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 5050 4500
$Comp
L Device:Fuse F5
U 1 1 5F11B32A
P 5250 4500
F 0 "F5" V 5100 4500 50  0000 C CNN
F 1 "Fuse" V 5350 4500 50  0000 C CNN
F 2 "" V 5180 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5050 4500
Connection ~ 5050 4500
Text GLabel 6400 4650 2    50   Input ~ 0
Red-
Text GLabel 6400 4750 2    50   Input ~ 0
Green+
Wire Wire Line
	5050 4000 6550 4000
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	5200 4100 6950 4100
Wire Wire Line
	7950 3700 7750 3700
Wire Wire Line
	7950 3500 7650 3500
Text Notes 8000 650  0    50   ~ 0
From Battery Monitoring Boards
Text GLabel 7950 3700 2    50   Input ~ 0
Chassis
Wire Wire Line
	850  1750 5100 1750
Wire Wire Line
	5100 1850 950  1850
Wire Wire Line
	950  1850 950  5600
Wire Wire Line
	1050 1950 5100 1950
Wire Wire Line
	3050 5100 2250 5100
Wire Wire Line
	3050 5200 2450 5200
Wire Wire Line
	3050 5300 2550 5300
Wire Wire Line
	3050 5400 1150 5400
Wire Wire Line
	1150 2050 5100 2050
$Comp
L Device:R R?
U 1 1 5F1BEE6E
P 4750 2350
AR Path="/5E8356A3/5F1BEE6E" Ref="R?"  Part="1" 
AR Path="/5F1BEE6E" Ref="R8"  Part="1" 
F 0 "R8" V 4543 2350 50  0000 C CNN
F 1 "NC" V 4634 2350 50  0000 C CNN
F 2 "" V 4680 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 4600 2350
Wire Wire Line
	4900 2350 5100 2350
Text GLabel 5450 5700 0    50   Input ~ 0
SDC_out
Text GLabel 5100 1200 0    50   Input ~ 0
HVD_InvInterlock
Text GLabel 5100 1100 0    50   Input ~ 0
SDC_out
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F20CC05
P 10100 4900
AR Path="/5F13140A/5F20CC05" Ref="Q?"  Part="1" 
AR Path="/5F20CC05" Ref="Q9"  Part="1" 
F 0 "Q9" H 10304 4946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10304 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10300 5000 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Text GLabel 9100 2700 1    50   Input ~ 0
IMD
Text GLabel 850  1750 1    50   Input ~ 0
Precharge
Text GLabel 950  1850 1    50   Input ~ 0
Discharge
Text GLabel 1050 1950 1    50   Input ~ 0
TS_Ready
Text GLabel 10800 1700 0    50   Input ~ 0
TS_Ready
Text GLabel 10800 900  0    50   Input ~ 0
DCDC_ON
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F2385E9
P 10100 4300
AR Path="/5F13140A/5F2385E9" Ref="Q?"  Part="1" 
AR Path="/5F2385E9" Ref="Q7"  Part="1" 
F 0 "Q7" H 10304 4346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10304 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10300 4400 50  0001 C CNN
F 3 "~" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Text GLabel 9900 4900 0    50   Input ~ 0
BMS
Text GLabel 9900 4300 0    50   Input ~ 0
IMD
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F23AD1F
P 10100 3700
AR Path="/5F13140A/5F23AD1F" Ref="Q?"  Part="1" 
AR Path="/5F23AD1F" Ref="Q6"  Part="1" 
F 0 "Q6" H 10304 3746 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10304 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10300 3800 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F25E623
P 10200 3900
AR Path="/5E8356A3/5F25E623" Ref="#PWR?"  Part="1" 
AR Path="/5F25E623" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10200 3650 50  0001 C CNN
F 1 "GND" V 10205 3772 50  0000 R CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F25FA38
P 10200 4500
AR Path="/5E8356A3/5F25FA38" Ref="#PWR?"  Part="1" 
AR Path="/5F25FA38" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10200 4250 50  0001 C CNN
F 1 "GND" V 10205 4372 50  0000 R CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F264653
P 10200 5100
AR Path="/5E8356A3/5F264653" Ref="#PWR?"  Part="1" 
AR Path="/5F264653" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10200 4850 50  0001 C CNN
F 1 "GND" V 10205 4972 50  0000 R CNN
F 2 "" H 10200 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F28079E
P 10350 3500
AR Path="/5E8356A3/5F28079E" Ref="R?"  Part="1" 
AR Path="/5F28079E" Ref="R14"  Part="1" 
F 0 "R14" V 10143 3500 50  0000 C CNN
F 1 "2k" V 10234 3500 50  0000 C CNN
F 2 "" V 10280 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F281FC1
P 10350 4100
AR Path="/5E8356A3/5F281FC1" Ref="R?"  Part="1" 
AR Path="/5F281FC1" Ref="R15"  Part="1" 
F 0 "R15" V 10143 4100 50  0000 C CNN
F 1 "2k" V 10234 4100 50  0000 C CNN
F 2 "" V 10280 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2823D5
P 10350 4700
AR Path="/5E8356A3/5F2823D5" Ref="R?"  Part="1" 
AR Path="/5F2823D5" Ref="R17"  Part="1" 
F 0 "R17" V 10143 4700 50  0000 C CNN
F 1 "2k" V 10234 4700 50  0000 C CNN
F 2 "" V 10280 4700 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
	1    10350 4700
	0    -1   -1   0   
$EndComp
Text GLabel 10500 3500 2    50   Input ~ 0
12V-fused
Text GLabel 10500 4100 2    50   Input ~ 0
12V-fused
Text GLabel 10500 4700 2    50   Input ~ 0
12V-fused
Text GLabel 10200 3500 0    50   Input ~ 0
SDC_open
Text GLabel 10200 4100 0    50   Input ~ 0
IMD_F
Text GLabel 10200 4700 0    50   Input ~ 0
BMS_F
Text GLabel 10800 1000 0    50   Input ~ 0
BMS_F
Text GLabel 10800 1300 0    50   Input ~ 0
IMD_F
Text GLabel 10800 1400 0    50   Input ~ 0
BSPD_F
Text GLabel 4900 2750 0    50   Input ~ 0
5V-fused
$Sheet
S 5100 1000 2200 2000
U 5F13151C
F0 "sheet5F13132C" 50
F1 "MCU+Drivers.sch" 50
F2 "Discharge" I L 5100 1850 50 
F3 "Sens_Fans" I L 5100 2350 50 
F4 "PWM_Fans" I L 5100 2450 50 
F5 "HV_Sens" I R 7300 2450 50 
F6 "CANH" I R 7300 1200 50 
F7 "CANL" I R 7300 1100 50 
F8 "IMD-output" I R 7300 2700 50 
F9 "IMD-MHS" I R 7300 2900 50 
F10 "IMD-MLS" I R 7300 2800 50 
F11 "AIR+-welded-closed" I R 7300 1350 50 
F12 "AIR--welded-closed" I R 7300 1450 50 
F13 "Current_Sens_High" I R 7300 2250 50 
F14 "Current_Sens_Low" I R 7300 2350 50 
F15 "GND" I L 5100 2650 50 
F16 "Precharge" I L 5100 1750 50 
F17 "TS_Ready" I L 5100 1950 50 
F18 "MCU-AIR+" I L 5100 2050 50 
F19 "BMS_Fault" I R 7300 1850 50 
F20 "HVD_InvInterlock" I L 5100 1200 50 
F21 "SDC_out" I L 5100 1100 50 
F22 "+5V" I L 5100 2750 50 
F23 "TSMP_Charger" I L 5100 1400 50 
F24 "Safe_out" I L 5100 1500 50 
F25 "InvInterlock_TSMP" I L 5100 1300 50 
F26 "Safe_in" I L 5100 1600 50 
F27 "Reset" I L 5100 2200 50 
$EndSheet
Wire Wire Line
	4900 2750 5100 2750
Text GLabel 5000 5700 1    50   Input ~ 0
Safe_in
Wire Wire Line
	5000 5700 5000 6350
Wire Wire Line
	5000 6350 4900 6350
Wire Wire Line
	5000 5700 4500 5700
Text GLabel 5450 5300 0    50   Input ~ 0
12V-fused
Text GLabel 8550 1650 0    50   Input ~ 0
12V-fused
Text GLabel 3050 3950 0    50   Input ~ 0
DCDC_ON
Text Notes 2650 7450 0    118  ~ 0
Programming cable plugged in\nAdd external programming port connector\n
Text GLabel 5100 1300 0    50   Input ~ 0
InvInterlock_TSMP
Text GLabel 5100 1400 0    50   Input ~ 0
TSMP_Charger
Text GLabel 5100 1500 0    50   Input ~ 0
Safe_out
$Comp
L power:GND #PWR?
U 1 1 5F1313D1
P 4500 5450
AR Path="/5E8356A3/5F1313D1" Ref="#PWR?"  Part="1" 
AR Path="/5F1313D1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4500 5200 50  0001 C CNN
F 1 "GND" V 4505 5322 50  0000 R CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    -1   -1   0   
$EndComp
Text GLabel 4500 5300 2    50   Input ~ 0
12V-fused
$Sheet
S 3050 5050 1450 800 
U 5F13140A
F0 "sheet5F13132B" 50
F1 "Precharge-Discharge.sch" 50
F2 "Battery+" I L 3050 5100 50 
F3 "Inverter+" I L 3050 5200 50 
F4 "Inverter-" I L 3050 5300 50 
F5 "12V" I R 4500 5300 50 
F6 "GND" I R 4500 5450 50 
F7 "ShutdownSignal" I R 4500 5700 50 
F8 "AIR+" I L 3050 5800 50 
F9 "MCU-AIR+" I L 3050 5400 50 
F10 "TS_Ready" I L 3050 5500 50 
F11 "Precharge" I L 3050 5700 50 
F12 "Discharge" I L 3050 5600 50 
$EndSheet
Wire Wire Line
	4450 2450 4450 3950
Wire Wire Line
	4450 3950 4250 3950
Text GLabel 4250 4150 2    50   Input ~ 0
DCDC+
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F14081A
P 1250 750
AR Path="/5E8356A3/5F14081A" Ref="J?"  Part="1" 
AR Path="/5F14081A" Ref="J1"  Part="1" 
F 0 "J1" H 1250 850 50  0000 C CNN
F 1 "J" H 1250 550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 750 50  0001 C CNN
F 3 "~" H 1250 750 50  0001 C CNN
	1    1250 750 
	1    0    0    -1  
$EndComp
Text GLabel 1050 850  0    50   Input ~ 0
Chassis
$Comp
L power:GND #PWR?
U 1 1 5F140EFF
P 1050 750
AR Path="/5E8356A3/5F140EFF" Ref="#PWR?"  Part="1" 
AR Path="/5F140EFF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1050 500 50  0001 C CNN
F 1 "GND" V 1055 622 50  0000 R CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	0    1    1    0   
$EndComp
Text Notes 550  550  0    50   ~ 0
Jumpers for "testing" only
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F28A022
P 10100 3100
AR Path="/5F13140A/5F28A022" Ref="Q?"  Part="1" 
AR Path="/5F28A022" Ref="Q5"  Part="1" 
F 0 "Q5" H 10304 3146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10304 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10300 3200 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F28A028
P 10200 3300
AR Path="/5E8356A3/5F28A028" Ref="#PWR?"  Part="1" 
AR Path="/5F28A028" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10200 3050 50  0001 C CNN
F 1 "GND" V 10205 3172 50  0000 R CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F28A02E
P 10350 2900
AR Path="/5E8356A3/5F28A02E" Ref="R?"  Part="1" 
AR Path="/5F28A02E" Ref="R13"  Part="1" 
F 0 "R13" V 10143 2900 50  0000 C CNN
F 1 "2k" V 10234 2900 50  0000 C CNN
F 2 "" V 10280 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	0    -1   -1   0   
$EndComp
Text GLabel 10500 2900 2    50   Input ~ 0
12V-fused
Text GLabel 9900 3100 0    50   Input ~ 0
BSPD
Text GLabel 10200 2900 0    50   Input ~ 0
BSPD_F
Text GLabel 2250 1150 0    50   Input ~ 0
DCDC+
$Comp
L power:GND #PWR?
U 1 1 5F25CD64
P 2250 1050
AR Path="/5E8356A3/5EC2A961/5F25CD64" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F25CD64" Ref="#PWR?"  Part="1" 
AR Path="/5F25CD64" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2250 800 50  0001 C CNN
F 1 "GND" V 2250 850 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Text GLabel 2250 1250 0    50   Input ~ 0
DCDC+
Text Notes 1400 1400 0    50   ~ 0
Water Pump\n\n
Text Notes 1400 1200 0    50   ~ 0
Radiator Fan\n\n
Text GLabel 2250 850  0    50   Input ~ 0
Green+
Text GLabel 2250 750  0    50   Input ~ 0
Red-
Text GLabel 2250 650  0    50   Input ~ 0
12V-fused
$Comp
L power:GND #PWR?
U 1 1 5F261540
P 2250 950
AR Path="/5E8356A3/5F261540" Ref="#PWR?"  Part="1" 
AR Path="/5F261540" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2250 700 50  0001 C CNN
F 1 "GND" V 2255 822 50  0000 R CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B26B4
P 2250 1350
AR Path="/5E8356A3/5EC2A961/5F2B26B4" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F2B26B4" Ref="#PWR?"  Part="1" 
AR Path="/5F2B26B4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2250 1100 50  0001 C CNN
F 1 "GND" V 2250 1150 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B2A04
P 2250 1450
AR Path="/5E8356A3/5EC2A961/5F2B2A04" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F2B2A04" Ref="#PWR?"  Part="1" 
AR Path="/5F2B2A04" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2250 1200 50  0001 C CNN
F 1 "GND" V 2250 1250 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
Text GLabel 2250 1550 0    50   Input ~ 0
DCDC+
Text Notes 1400 1500 0    50   ~ 0
DCDC Aux
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5F2B8EAA
P 2450 1050
F 0 "J5" H 2530 1042 50  0000 L CNN
F 1 "Conn_01x10" H 2530 951 50  0000 L CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text GLabel 3700 900  0    50   Input ~ 0
HVD_InvInterlock
Text GLabel 3700 1400 0    50   Input ~ 0
Safe_out
Text GLabel 3700 800  0    50   Input ~ 0
HVD_InvInterlock
Text Notes 3400 550  0    50   ~ 0
SDC Interlocks
Text GLabel 3700 700  0    50   Input ~ 0
SDC_out
Text GLabel 3700 1000 0    50   Input ~ 0
InvInterlock_TSMP
Text GLabel 3700 1100 0    50   Input ~ 0
InvInterlock_TSMP
Text GLabel 3700 1200 0    50   Input ~ 0
TSMP_Charger
Text GLabel 3700 1300 0    50   Input ~ 0
TSMP_Charger
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5F1F9B33
P 3900 1000
F 0 "J7" H 3980 992 50  0000 L CNN
F 1 "Conn_01x08" H 3980 901 50  0000 L CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Text Notes 1800 550  0    50   ~ 0
Peripheral connections
Text Notes 9350 650  0    50   ~ 0
LVMB connections
Text GLabel 9200 2050 2    50   Input ~ 0
BMS
Wire Wire Line
	9200 2050 9200 5700
Wire Wire Line
	8250 1850 7300 1850
$Comp
L power:GND #PWR?
U 1 1 5F1D597C
P 8550 2350
AR Path="/5E8356A3/5F1D597C" Ref="#PWR?"  Part="1" 
AR Path="/5F1D597C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8550 2100 50  0001 C CNN
F 1 "GND" V 8555 2222 50  0000 R CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C8067
P 8550 2200
AR Path="/5F13151C/5F1C8067" Ref="R?"  Part="1" 
AR Path="/5F1C8067" Ref="R11"  Part="1" 
F 0 "R11" H 8620 2246 50  0000 L CNN
F 1 "10k" H 8620 2155 50  0000 L CNN
F 2 "" V 8480 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F1C8061
P 8450 1850
AR Path="/5F13140A/5F1C8061" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F1C8061" Ref="Q?"  Part="1" 
AR Path="/5F1C8061" Ref="Q4"  Part="1" 
F 0 "Q4" H 8654 1896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8654 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8650 1950 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Text GLabel 9750 900  0    50   Input ~ 0
5V-fused
Text GLabel 9750 1000 0    50   Input ~ 0
12V-fused
Text GLabel 9750 800  0    50   Input ~ 0
GLV_12V
Text GLabel 9750 1100 0    50   Input ~ 0
BSPD
Text GLabel 9750 1200 0    50   Input ~ 0
Safe_out
Text GLabel 9750 1300 0    50   Input ~ 0
Safe_in
Text GLabel 9750 1400 0    50   Input ~ 0
CAN-H
Text GLabel 9750 1500 0    50   Input ~ 0
CAN-L
$Comp
L power:GND #PWR?
U 1 1 5F1CFB08
P 9750 1700
AR Path="/5E8356A3/5F1CFB08" Ref="#PWR?"  Part="1" 
AR Path="/5F1CFB08" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9750 1450 50  0001 C CNN
F 1 "GND" V 9755 1572 50  0000 R CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    1    1    0   
$EndComp
Text GLabel 9750 1600 0    50   Input ~ 0
Chassis
$Comp
L power:GND #PWR?
U 1 1 5F1EEF97
P 9750 1800
AR Path="/5E8356A3/5F1EEF97" Ref="#PWR?"  Part="1" 
AR Path="/5F1EEF97" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9750 1550 50  0001 C CNN
F 1 "GND" V 9755 1672 50  0000 R CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F234BFC
P 9750 1900
AR Path="/5E8356A3/5F234BFC" Ref="#PWR?"  Part="1" 
AR Path="/5F234BFC" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9750 1650 50  0001 C CNN
F 1 "GND" V 9755 1772 50  0000 R CNN
F 2 "" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J8
U 1 1 5F2D910D
P 9950 1300
F 0 "J8" H 10030 1292 50  0000 L CNN
F 1 "Conn_01x12" H 9750 550 50  0000 L CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 9200 2050
Wire Wire Line
	6600 5300 7900 5300
Text GLabel 10800 800  0    50   Input ~ 0
12V-fused
$Comp
L power:GND #PWR?
U 1 1 5F328D5B
P 10800 1100
AR Path="/5E8356A3/5F328D5B" Ref="#PWR?"  Part="1" 
AR Path="/5F328D5B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10800 850 50  0001 C CNN
F 1 "GND" V 10805 972 50  0000 R CNN
F 2 "" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3295A0
P 10800 1200
AR Path="/5E8356A3/5F3295A0" Ref="#PWR?"  Part="1" 
AR Path="/5F3295A0" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10800 950 50  0001 C CNN
F 1 "GND" V 10805 1072 50  0000 R CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F329735
P 10800 1500
AR Path="/5E8356A3/5F329735" Ref="#PWR?"  Part="1" 
AR Path="/5F329735" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10800 1250 50  0001 C CNN
F 1 "GND" V 10805 1372 50  0000 R CNN
F 2 "" H 10800 1500 50  0001 C CNN
F 3 "" H 10800 1500 50  0001 C CNN
	1    10800 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F329932
P 10800 1600
AR Path="/5E8356A3/5F329932" Ref="#PWR?"  Part="1" 
AR Path="/5F329932" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10800 1350 50  0001 C CNN
F 1 "GND" V 10805 1472 50  0000 R CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	0    1    1    0   
$EndComp
Text GLabel 5100 1600 0    50   Input ~ 0
Safe_in
Wire Wire Line
	850  5700 850  1750
Wire Wire Line
	1050 5500 1050 1950
Wire Wire Line
	1150 5400 1150 2050
Wire Wire Line
	1050 5500 3050 5500
Wire Wire Line
	950  5600 3050 5600
Wire Wire Line
	850  5700 3050 5700
$Comp
L Device:R R?
U 1 1 5F33BC8C
P 8250 2800
AR Path="/5E8356A3/5F33BC8C" Ref="R?"  Part="1" 
AR Path="/5F33BC8C" Ref="R10"  Part="1" 
F 0 "R10" V 8043 2800 50  0000 C CNN
F 1 "NC" V 8134 2800 50  0000 C CNN
F 2 "" V 8180 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F33C21D
P 8700 2900
AR Path="/5E8356A3/5F33C21D" Ref="R?"  Part="1" 
AR Path="/5F33C21D" Ref="R12"  Part="1" 
F 0 "R12" V 8493 2900 50  0000 C CNN
F 1 "NC" V 8584 2900 50  0000 C CNN
F 2 "" V 8630 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2900 7300 2900
Wire Wire Line
	7300 2800 8100 2800
Wire Wire Line
	8400 2800 9050 2800
Wire Wire Line
	9000 2900 8850 2900
Text Notes 10350 650  0    50   ~ 0
Dash connections
Text GLabel 10800 2000 0    50   Input ~ 0
GLV_12V
Text GLabel 10800 1800 0    50   Input ~ 0
SDC_open
$Comp
L power:GND #PWR?
U 1 1 5F39695F
P 10800 1900
AR Path="/5E8356A3/5F39695F" Ref="#PWR?"  Part="1" 
AR Path="/5F39695F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10800 1650 50  0001 C CNN
F 1 "GND" V 10805 1772 50  0000 R CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J11
U 1 1 5F398DE3
P 11000 1400
F 0 "J11" H 11080 1442 50  0000 L CNN
F 1 "Conn_01x13" H 10700 650 50  0000 L CNN
F 2 "" H 11000 1400 50  0001 C CNN
F 3 "~" H 11000 1400 50  0001 C CNN
	1    11000 1400
	1    0    0    -1  
$EndComp
Text GLabel 9900 3700 0    50   Input ~ 0
Safe_in
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F3A574B
P 1550 4650
F 0 "J4" H 1468 4325 50  0000 C CNN
F 1 "Inv&Bat+" H 1468 4416 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4650 2250 4650
Wire Wire Line
	2250 4650 2250 5100
$Comp
L Device:R R?
U 1 1 5F3AFC51
P 8100 4350
AR Path="/5E8356A3/5F3AFC51" Ref="R?"  Part="1" 
AR Path="/5F3AFC51" Ref="R9"  Part="1" 
F 0 "R9" V 7893 4350 50  0000 C CNN
F 1 "2k2" V 7984 4350 50  0000 C CNN
F 2 "" V 8030 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8500 4200
$Comp
L power:GND #PWR?
U 1 1 5F3B082F
P 8100 4500
AR Path="/5E8356A3/5F3B082F" Ref="#PWR?"  Part="1" 
AR Path="/5F3B082F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8100 4250 50  0001 C CNN
F 1 "GND" V 8105 4372 50  0000 R CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text GLabel 7050 5300 1    50   Input ~ 0
RST
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F3B2A55
P 2850 2550
AR Path="/5F13140A/5F3B2A55" Ref="Q?"  Part="1" 
AR Path="/5F3B2A55" Ref="Q3"  Part="1" 
F 0 "Q3" H 3054 2596 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3054 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3050 2650 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	-1   0    0    -1  
$EndComp
Text GLabel 2750 2800 0    50   Input ~ 0
RST
$Comp
L Device:R R?
U 1 1 5F3B9561
P 2750 3000
AR Path="/5F13151C/5F3B9561" Ref="R?"  Part="1" 
AR Path="/5F3B9561" Ref="R7"  Part="1" 
F 0 "R7" H 2820 3046 50  0000 L CNN
F 1 "10k" H 2820 2955 50  0000 L CNN
F 2 "" V 2680 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B9D80
P 2750 3150
AR Path="/5E8356A3/5F3B9D80" Ref="#PWR?"  Part="1" 
AR Path="/5F3B9D80" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2750 2900 50  0001 C CNN
F 1 "GND" V 2755 3022 50  0000 R CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	5100 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2550
Wire Wire Line
	4200 2550 3050 2550
Text GLabel 2750 2350 0    50   Input ~ 0
12V-fused
Text Notes 2050 2250 0    50   ~ 0
Reset option for "testing" only
$EndSCHEMATC
