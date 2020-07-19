EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
L arduino_shieldsNCL:MCP2551_CANmodule U1
U 1 1 5E9CFD01
P 4800 1300
F 0 "U1" H 4800 2065 50  0000 C CNN
F 1 "MCP2551_CANmodule" H 4800 1974 50  0000 C CNN
F 2 "Arduino_Shield_Modules_for_KiCad_V3:MCP2515_ArduinoShield" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TMR_1-1212 U5
U 1 1 5E9DD008
P 9250 1150
F 0 "U5" H 9250 1617 50  0000 C CNN
F 1 "TMR_1-1212" H 9250 1526 50  0000 C CNN
F 2 "Converter_DCDC_TRACO_TRN-3_xxxx_SM:Converter_DCDC_TRACO_POWER_TEL_10-xxxx_THT" H 9250 800 50  0001 C CNN
F 3 "http://assets.tracopower.com/TMR1/documents/tmr1-datasheet.pdf" H 9250 650 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U4
U 1 1 5E9DDF6D
P 9100 2200
F 0 "U4" H 9100 2567 50  0000 C CNN
F 1 "ISO1050DUB" H 9100 2476 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 9100 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 9100 2150 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Text GLabel 3600 5200 2    50   Input ~ 0
T0
Text GLabel 3600 5100 2    50   Input ~ 0
T1
Text GLabel 3600 5000 2    50   Input ~ 0
T2
Text GLabel 3600 4900 2    50   Input ~ 0
T3
Text GLabel 3600 4800 2    50   Input ~ 0
T4
Text GLabel 3600 4700 2    50   Input ~ 0
T5
Text GLabel 2250 4700 0    50   Input ~ 0
T6
Text GLabel 2250 4900 0    50   Input ~ 0
T7
Text GLabel 2250 5100 0    50   Input ~ 0
T8
Text GLabel 2250 5200 0    50   Input ~ 0
T9
Text GLabel 2250 5300 0    50   Input ~ 0
T10
Text GLabel 2250 5500 0    50   Input ~ 0
T11
Text GLabel 2250 4000 0    50   Input ~ 0
CS
Text GLabel 3600 3900 2    50   Input ~ 0
SCK
Text GLabel 2250 3900 0    50   Input ~ 0
SI
Text GLabel 3600 4000 2    50   Input ~ 0
SO
NoConn ~ 4450 800 
Text GLabel 4450 950  0    50   Input ~ 0
SCK
Text GLabel 4450 1100 0    50   Input ~ 0
SI
Text GLabel 4450 1250 0    50   Input ~ 0
SO
Text GLabel 4450 1400 0    50   Input ~ 0
CS
Text GLabel 5150 1100 2    50   Input ~ 0
ISO_CANH
Text GLabel 5150 1250 2    50   Input ~ 0
ISO_CANL
NoConn ~ 5150 1400
NoConn ~ 5150 1550
$Comp
L power:+5V #PWR0101
U 1 1 5E9E5A9D
P 4200 1750
F 0 "#PWR0101" H 4200 1600 50  0001 C CNN
F 1 "+5V" H 4215 1923 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1750
Text GLabel 10450 2500 2    50   Input ~ 0
GND_ISO
Text GLabel 10200 1400 2    50   Input ~ 0
GND_ISO
Text GLabel 10200 900  2    50   Input ~ 0
VCC_ISO
$Comp
L power:GND #PWR0102
U 1 1 5E9E87E7
P 8450 1400
F 0 "#PWR0102" H 8450 1150 50  0001 C CNN
F 1 "GND" H 8455 1227 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E9EA5A8
P 750 1200
F 0 "J1" H 668 875 50  0000 C CNN
F 1 "Conn_01x02" H 668 966 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E9EBAED
P 1100 850
F 0 "R1" H 1170 896 50  0000 L CNN
F 1 "680" H 1170 805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
Text GLabel 950  1200 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 1100 2    50   Input ~ 0
T0
Wire Wire Line
	950  1100 1100 1100
Wire Wire Line
	1100 1000 1100 1100
Connection ~ 1100 1100
Wire Wire Line
	1100 1100 1350 1100
$Comp
L power:+5V #PWR0103
U 1 1 5E9ED02F
P 1100 700
F 0 "#PWR0103" H 1100 550 50  0001 C CNN
F 1 "+5V" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Text GLabel 4450 1550 0    50   Input ~ 0
GND_ISO
Text GLabel 9500 2200 2    50   Input ~ 0
ISO_CANH
Text GLabel 9500 2300 2    50   Input ~ 0
ISO_CANL
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E9F0ADD
P 750 2000
F 0 "J2" H 668 1675 50  0000 C CNN
F 1 "Conn_01x02" H 668 1766 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 2000 50  0001 C CNN
F 3 "~" H 750 2000 50  0001 C CNN
	1    750  2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E9F0AE3
P 1100 1650
F 0 "R2" H 1170 1696 50  0000 L CNN
F 1 "680" H 1170 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
Text GLabel 950  2000 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 1900 2    50   Input ~ 0
T1
Wire Wire Line
	950  1900 1100 1900
Wire Wire Line
	1100 1800 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1350 1900
$Comp
L power:+5V #PWR0104
U 1 1 5E9F0AEF
P 1100 1500
F 0 "#PWR0104" H 1100 1350 50  0001 C CNN
F 1 "+5V" H 1115 1673 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9F16D5
P 750 2800
F 0 "J3" H 668 2475 50  0000 C CNN
F 1 "Conn_01x02" H 668 2566 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 2800 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E9F16DB
P 1100 2450
F 0 "R3" H 1170 2496 50  0000 L CNN
F 1 "680" H 1170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Text GLabel 950  2800 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 2700 2    50   Input ~ 0
T2
Wire Wire Line
	950  2700 1100 2700
Wire Wire Line
	1100 2600 1100 2700
Connection ~ 1100 2700
Wire Wire Line
	1100 2700 1350 2700
$Comp
L power:+5V #PWR0105
U 1 1 5E9F16E7
P 1100 2300
F 0 "#PWR0105" H 1100 2150 50  0001 C CNN
F 1 "+5V" H 1115 2473 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E9F22A0
P 750 3600
F 0 "J4" H 668 3275 50  0000 C CNN
F 1 "Conn_01x02" H 668 3366 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 3600 50  0001 C CNN
F 3 "~" H 750 3600 50  0001 C CNN
	1    750  3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9F22A6
P 1100 3250
F 0 "R4" H 1170 3296 50  0000 L CNN
F 1 "680" H 1170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Text GLabel 950  3600 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 3500 2    50   Input ~ 0
T3
Wire Wire Line
	950  3500 1100 3500
Wire Wire Line
	1100 3400 1100 3500
Connection ~ 1100 3500
Wire Wire Line
	1100 3500 1350 3500
$Comp
L power:+5V #PWR0106
U 1 1 5E9F22B2
P 1100 3100
F 0 "#PWR0106" H 1100 2950 50  0001 C CNN
F 1 "+5V" H 1115 3273 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E9FDC02
P 750 4400
F 0 "J5" H 668 4075 50  0000 C CNN
F 1 "Conn_01x02" H 668 4166 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 4400 50  0001 C CNN
F 3 "~" H 750 4400 50  0001 C CNN
	1    750  4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E9FDC08
P 1100 4050
F 0 "R5" H 1170 4096 50  0000 L CNN
F 1 "680" H 1170 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Text GLabel 950  4400 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 4300 2    50   Input ~ 0
T4
Wire Wire Line
	950  4300 1100 4300
Wire Wire Line
	1100 4200 1100 4300
Connection ~ 1100 4300
Wire Wire Line
	1100 4300 1350 4300
$Comp
L power:+5V #PWR0107
U 1 1 5E9FDC14
P 1100 3900
F 0 "#PWR0107" H 1100 3750 50  0001 C CNN
F 1 "+5V" H 1115 4073 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E9FDC1A
P 750 5200
F 0 "J6" H 668 4875 50  0000 C CNN
F 1 "Conn_01x02" H 668 4966 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 5200 50  0001 C CNN
F 3 "~" H 750 5200 50  0001 C CNN
	1    750  5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E9FDC20
P 1100 4850
F 0 "R6" H 1170 4896 50  0000 L CNN
F 1 "680" H 1170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Text GLabel 950  5200 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 5100 2    50   Input ~ 0
T5
Wire Wire Line
	950  5100 1100 5100
Wire Wire Line
	1100 5000 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5100 1350 5100
$Comp
L power:+5V #PWR0108
U 1 1 5E9FDC2C
P 1100 4700
F 0 "#PWR0108" H 1100 4550 50  0001 C CNN
F 1 "+5V" H 1115 4873 50  0000 C CNN
F 2 "" H 1100 4700 50  0001 C CNN
F 3 "" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E9FDC32
P 750 6000
F 0 "J7" H 668 5675 50  0000 C CNN
F 1 "Conn_01x02" H 668 5766 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 6000 50  0001 C CNN
F 3 "~" H 750 6000 50  0001 C CNN
	1    750  6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E9FDC38
P 1100 5650
F 0 "R7" H 1170 5696 50  0000 L CNN
F 1 "680" H 1170 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Text GLabel 950  6000 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 5900 2    50   Input ~ 0
T6
Wire Wire Line
	950  5900 1100 5900
Wire Wire Line
	1100 5800 1100 5900
Connection ~ 1100 5900
Wire Wire Line
	1100 5900 1350 5900
$Comp
L power:+5V #PWR0109
U 1 1 5E9FDC44
P 1100 5500
F 0 "#PWR0109" H 1100 5350 50  0001 C CNN
F 1 "+5V" H 1115 5673 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E9FDC4A
P 750 6800
F 0 "J8" H 668 6475 50  0000 C CNN
F 1 "Conn_01x02" H 668 6566 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 6800 50  0001 C CNN
F 3 "~" H 750 6800 50  0001 C CNN
	1    750  6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E9FDC50
P 1100 6450
F 0 "R8" H 1170 6496 50  0000 L CNN
F 1 "680" H 1170 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 6450 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
Text GLabel 950  6800 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 6700 2    50   Input ~ 0
T7
Wire Wire Line
	950  6700 1100 6700
Wire Wire Line
	1100 6600 1100 6700
Connection ~ 1100 6700
Wire Wire Line
	1100 6700 1350 6700
$Comp
L power:+5V #PWR0110
U 1 1 5E9FDC5C
P 1100 6300
F 0 "#PWR0110" H 1100 6150 50  0001 C CNN
F 1 "+5V" H 1115 6473 50  0000 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5EA11528
P 750 7600
F 0 "J9" H 668 7275 50  0000 C CNN
F 1 "Conn_01x02" H 668 7366 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 750 7600 50  0001 C CNN
F 3 "~" H 750 7600 50  0001 C CNN
	1    750  7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EA1152E
P 1100 7250
F 0 "R9" H 1170 7296 50  0000 L CNN
F 1 "680" H 1170 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Text GLabel 950  7600 2    50   Input ~ 0
GND_ISO
Text GLabel 1350 7500 2    50   Input ~ 0
T8
Wire Wire Line
	950  7500 1100 7500
Wire Wire Line
	1100 7400 1100 7500
Connection ~ 1100 7500
Wire Wire Line
	1100 7500 1350 7500
$Comp
L power:+5V #PWR0111
U 1 1 5EA1153A
P 1100 7100
F 0 "#PWR0111" H 1100 6950 50  0001 C CNN
F 1 "+5V" H 1115 7273 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5EA11540
P 1850 1200
F 0 "J10" H 1768 875 50  0000 C CNN
F 1 "Conn_01x02" H 1768 966 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EA11546
P 2200 850
F 0 "R10" H 2270 896 50  0000 L CNN
F 1 "680" H 2270 805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Text GLabel 2050 1200 2    50   Input ~ 0
GND_ISO
Text GLabel 2450 1100 2    50   Input ~ 0
T9
Wire Wire Line
	2050 1100 2200 1100
Wire Wire Line
	2200 1000 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2450 1100
$Comp
L power:+5V #PWR0112
U 1 1 5EA11552
P 2200 700
F 0 "#PWR0112" H 2200 550 50  0001 C CNN
F 1 "+5V" H 2215 873 50  0000 C CNN
F 2 "" H 2200 700 50  0001 C CNN
F 3 "" H 2200 700 50  0001 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5EA11558
P 1850 2000
F 0 "J11" H 1768 1675 50  0000 C CNN
F 1 "Conn_01x02" H 1768 1766 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5EA1155E
P 2200 1650
F 0 "R11" H 2270 1696 50  0000 L CNN
F 1 "680" H 2270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Text GLabel 2050 2000 2    50   Input ~ 0
GND_ISO
Text GLabel 2450 1900 2    50   Input ~ 0
T10
Wire Wire Line
	2050 1900 2200 1900
Wire Wire Line
	2200 1800 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2450 1900
$Comp
L power:+5V #PWR0113
U 1 1 5EA1156A
P 2200 1500
F 0 "#PWR0113" H 2200 1350 50  0001 C CNN
F 1 "+5V" H 2215 1673 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5EA11570
P 2950 1200
F 0 "J12" H 2868 875 50  0000 C CNN
F 1 "Conn_01x02" H 2868 966 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770966-x_1x02_P4.14mm_Horizontal" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	-1   0    0    1   
$EndComp
Text GLabel 3150 1200 2    50   Input ~ 0
GND_ISO
Text GLabel 3550 1100 2    50   Input ~ 0
T11
Wire Wire Line
	3150 1100 3300 1100
Wire Wire Line
	3300 1000 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3550 1100
$Comp
L power:+5V #PWR0114
U 1 1 5EA11582
P 3300 700
F 0 "#PWR0114" H 3300 550 50  0001 C CNN
F 1 "+5V" H 3315 873 50  0000 C CNN
F 2 "" H 3300 700 50  0001 C CNN
F 3 "" H 3300 700 50  0001 C CNN
	1    3300 700 
	1    0    0    -1  
$EndComp
Text GLabel 3600 4200 2    50   Input ~ 0
GND_ISO
Text GLabel 3600 4100 2    50   Input ~ 0
VCC_ISO
$Comp
L pspice:C C12
U 1 1 5EA1B00D
P 9950 1150
F 0 "C12" H 10128 1196 50  0000 L CNN
F 1 "100n" H 10128 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9750 1400
Wire Wire Line
	9750 1400 9950 1400
Wire Wire Line
	10200 1400 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9750 950  9750 900 
Wire Wire Line
	9750 900  9950 900 
Wire Wire Line
	10200 900  9950 900 
Connection ~ 9950 900 
$Comp
L pspice:C C13
U 1 1 5EA24F1E
P 10200 2250
F 0 "C13" H 10378 2296 50  0000 L CNN
F 1 "100n" H 10378 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9500 2000
Wire Wire Line
	9500 2000 10200 2000
Wire Wire Line
	10450 2000 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 2500 10200 2500
Wire Wire Line
	10200 2500 10450 2500
Connection ~ 10200 2500
$Comp
L power:+5V #PWR0116
U 1 1 5EA2D1E1
P 10450 2000
F 0 "#PWR0116" H 10450 1850 50  0001 C CNN
F 1 "+5V" H 10465 2173 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36-C U3
U 1 1 5EA326D6
P 7150 950
F 0 "U3" H 7150 1192 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36-C" H 7150 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7200 700 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 7150 950 50  0001 C CNN
	1    7150 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 950 
Wire Wire Line
	7750 900  7750 950 
Wire Wire Line
	7750 950  7550 950 
$Comp
L power:GND #PWR0117
U 1 1 5EA3747C
P 7150 1250
F 0 "#PWR0117" H 7150 1000 50  0001 C CNN
F 1 "GND" H 7155 1077 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 5EA4060C
P 8050 2250
F 0 "C10" H 8228 2296 50  0000 L CNN
F 1 "100n" H 8228 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U2
U 1 1 5EA41C17
P 6850 2300
F 0 "U2" H 6850 2881 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6850 2790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 1800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Text GLabel 8700 2200 0    50   Input ~ 0
RXD
Text GLabel 8700 2300 0    50   Input ~ 0
TXD
Wire Wire Line
	8700 2100 8700 2000
Wire Wire Line
	8700 2000 8050 2000
Wire Wire Line
	8700 2400 8700 2500
Wire Wire Line
	8700 2500 8050 2500
Text GLabel 6350 2100 0    50   Input ~ 0
TXD
Text GLabel 6350 2200 0    50   Input ~ 0
RXD
Text GLabel 7350 2200 2    50   Input ~ 0
CANH
Text GLabel 7350 2400 2    50   Input ~ 0
CANL
$Comp
L Device:R R19
U 1 1 5EA49B1D
P 6200 2650
F 0 "R19" H 6270 2696 50  0000 L CNN
F 1 "10k" H 6270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6200 2500
$Comp
L power:GND #PWR0118
U 1 1 5EA4BFB3
P 6200 2800
F 0 "#PWR0118" H 6200 2550 50  0001 C CNN
F 1 "GND" H 6205 2627 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2400
Wire Wire Line
	7750 2000 8050 2000
Connection ~ 8050 2000
$Comp
L power:GND #PWR0119
U 1 1 5EA4FEB2
P 7750 2500
F 0 "#PWR0119" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7755 2327 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 7750 2500
Connection ~ 8050 2500
$Comp
L power:GND #PWR0120
U 1 1 5EA580CC
P 6850 2700
F 0 "#PWR0120" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5EA58F6C
P 6100 900
F 0 "#PWR0121" H 6100 750 50  0001 C CNN
F 1 "+12V" H 6115 1073 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5EA597D7
P 8450 900
F 0 "#PWR0122" H 8450 750 50  0001 C CNN
F 1 "+12V" H 8465 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5EA5A43F
P 7750 900
F 0 "#PWR0123" H 7750 750 50  0001 C CNN
F 1 "VCC" H 7767 1073 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5EA5A9A0
P 7750 2000
F 0 "#PWR0124" H 7750 1850 50  0001 C CNN
F 1 "VCC" H 7767 2173 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5EA5B05F
P 6850 1900
F 0 "#PWR0125" H 6850 1750 50  0001 C CNN
F 1 "VCC" H 6867 2073 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 5EA60496
P 8450 1150
F 0 "C11" H 8628 1196 50  0000 L CNN
F 1 "100n" H 8628 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  8750 900 
Wire Wire Line
	8750 900  8450 900 
Wire Wire Line
	8750 1350 8750 1400
Wire Wire Line
	8750 1400 8450 1400
Connection ~ 8450 900 
Connection ~ 8450 1400
$Comp
L pspice:DIODE D1
U 1 1 5EA76A5A
P 6100 1150
F 0 "D1" V 6146 1022 50  0000 R CNN
F 1 "DIODE" V 6055 1022 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    -1   -1   0   
$EndComp
Connection ~ 6100 950 
$Comp
L power:GND #PWR0126
U 1 1 5EA77B36
P 6100 1350
F 0 "#PWR0126" H 6100 1100 50  0001 C CNN
F 1 "GND" H 6105 1177 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C7
U 1 1 5EA7A1C2
P 6650 1200
F 0 "C7" H 6828 1246 50  0000 L CNN
F 1 "100n" H 6828 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 1200 50  0001 C CNN
F 3 "~" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 950  6650 950 
Wire Wire Line
	6650 950  6850 950 
Connection ~ 6650 950 
$Comp
L power:GND #PWR0127
U 1 1 5EA7E46D
P 6650 1450
F 0 "#PWR0127" H 6650 1200 50  0001 C CNN
F 1 "GND" H 6655 1277 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C8
U 1 1 5EA7E73E
P 7550 1200
F 0 "C8" H 7728 1246 50  0000 L CNN
F 1 "100n" H 7728 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Connection ~ 7550 950 
Wire Wire Line
	7550 950  7450 950 
$Comp
L power:GND #PWR0128
U 1 1 5EA7ED9F
P 7550 1450
F 0 "#PWR0128" H 7550 1200 50  0001 C CNN
F 1 "GND" H 7555 1277 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L LTC6820IMS#PBF:LTC6820IMS#PBF IC1
U 1 1 5EA80AD4
P 5000 6100
F 0 "IC1" H 5600 6365 50  0000 C CNN
F 1 "LTC6820IMS#PBF" H 5600 6274 50  0000 C CNN
F 2 "LTC6820IMS#PBF:SOP50P490X110-16N" H 6050 6200 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6820fa.pdf" H 6050 6100 50  0001 L CNN
F 4 "isoSPI Isolated Communications Interface, Ultralow, 2A Idle Current, 2.7V to 5.5V Power Supply, 16-Lead MSOP" H 6050 6000 50  0001 L CNN "Description"
F 5 "1.1" H 6050 5900 50  0001 L CNN "Height"
F 6 "Linear Technology" H 6050 5800 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6820IMS#PBF" H 6050 5700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC6820IMS#PBF" H 6050 5600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LTC6820IMS%23PBF" H 6050 5500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6050 5400 50  0001 L CNN "RS Part Number"
F 11 "" H 6050 5300 50  0001 L CNN "RS Price/Stock"
	1    5000 6100
	1    0    0    -1  
$EndComp
$Sheet
S 9950 5850 850  400 
U 5EA81FCD
F0 "Sheet5EA81FCC" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 9950 6000 50 
F3 "C(i)" B L 9950 6100 50 
F4 "C(i+1)" O R 10800 6050 50 
F5 "Cell(i)" I R 10800 6150 50 
F6 "Cell(i+1)" O R 10800 5950 50 
$EndSheet
Text GLabel 6200 5600 0    50   Input ~ 0
C0
Text GLabel 6200 5700 0    50   Input ~ 0
S1
Text GLabel 9950 6100 0    50   Input ~ 0
C6
Text GLabel 9950 6000 0    50   Input ~ 0
S7
Text GLabel 10800 6150 2    50   Input ~ 0
Cell6
Text GLabel 10800 6050 2    50   Input ~ 0
C7
Text GLabel 10800 5950 2    50   Input ~ 0
Cell7
$Sheet
S 9950 5250 850  400 
U 5EA9D468
F0 "sheet5EA9D461" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 9950 5400 50 
F3 "C(i)" B L 9950 5500 50 
F4 "C(i+1)" O R 10800 5450 50 
F5 "Cell(i)" I R 10800 5550 50 
F6 "Cell(i+1)" O R 10800 5350 50 
$EndSheet
Text GLabel 9950 5500 0    50   Input ~ 0
C7
Text GLabel 9950 5400 0    50   Input ~ 0
S8
Text GLabel 10800 5550 2    50   Input ~ 0
Cell7
Text GLabel 10800 5450 2    50   Input ~ 0
C8
Text GLabel 10800 5350 2    50   Input ~ 0
Cell8
$Sheet
S 9950 4650 850  400 
U 5EAA0631
F0 "sheet5EAA062A" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 9950 4800 50 
F3 "C(i)" B L 9950 4900 50 
F4 "C(i+1)" O R 10800 4850 50 
F5 "Cell(i)" I R 10800 4950 50 
F6 "Cell(i+1)" O R 10800 4750 50 
$EndSheet
Text GLabel 9950 4900 0    50   Input ~ 0
C8
Text GLabel 9950 4800 0    50   Input ~ 0
S9
Text GLabel 10800 4950 2    50   Input ~ 0
Cell8
Text GLabel 10800 4850 2    50   Input ~ 0
C9
Text GLabel 10800 4750 2    50   Input ~ 0
Cell9
$Sheet
S 9950 4050 850  400 
U 5EAA205B
F0 "sheet5EAA2054" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 9950 4200 50 
F3 "C(i)" B L 9950 4300 50 
F4 "C(i+1)" O R 10800 4250 50 
F5 "Cell(i)" I R 10800 4350 50 
F6 "Cell(i+1)" O R 10800 4150 50 
$EndSheet
Text GLabel 9950 4300 0    50   Input ~ 0
C9
Text GLabel 9950 4200 0    50   Input ~ 0
S10
Text GLabel 10800 4350 2    50   Input ~ 0
Cell9
Text GLabel 10800 4250 2    50   Input ~ 0
C10
Text GLabel 10800 4150 2    50   Input ~ 0
Cell10
$Sheet
S 9950 3450 850  400 
U 5EAA39BF
F0 "sheet5EAA39B8" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 9950 3600 50 
F3 "C(i)" B L 9950 3700 50 
F4 "C(i+1)" O R 10800 3650 50 
F5 "Cell(i)" I R 10800 3750 50 
F6 "Cell(i+1)" O R 10800 3550 50 
$EndSheet
Text GLabel 9950 3700 0    50   Input ~ 0
C10
Text GLabel 9950 3600 0    50   Input ~ 0
S11
Text GLabel 10800 3750 2    50   Input ~ 0
Cell10
Text GLabel 10800 3650 2    50   Input ~ 0
C11
Text GLabel 10800 3550 2    50   Input ~ 0
Cell11
$Sheet
S 9950 2850 850  400 
U 5EAA5226
F0 "sheet5EAA521F" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 9950 3000 50 
F3 "C(i)" B L 9950 3100 50 
F4 "C(i+1)" O R 10800 3050 50 
F5 "Cell(i)" I R 10800 3150 50 
F6 "Cell(i+1)" O R 10800 2950 50 
$EndSheet
Text GLabel 9950 3100 0    50   Input ~ 0
C11
Text GLabel 9950 3000 0    50   Input ~ 0
S12
Text GLabel 10800 3150 2    50   Input ~ 0
Cell11
Text GLabel 10800 3050 2    50   Input ~ 0
C12
Text GLabel 10800 2950 2    50   Input ~ 0
Cell12
Text GLabel 7600 5700 2    50   Input ~ 0
C1
Text GLabel 7600 5600 2    50   Input ~ 0
S2
Text GLabel 7600 5500 2    50   Input ~ 0
C2
Text GLabel 7600 5400 2    50   Input ~ 0
S3
Text GLabel 7600 5300 2    50   Input ~ 0
C3
Text GLabel 7600 5200 2    50   Input ~ 0
S4
Text GLabel 7600 5100 2    50   Input ~ 0
C4
Text GLabel 7600 5000 2    50   Input ~ 0
S5
Text GLabel 7600 4900 2    50   Input ~ 0
C5
Text GLabel 7600 4800 2    50   Input ~ 0
S6
Text GLabel 7600 4700 2    50   Input ~ 0
C6
Text GLabel 7600 4600 2    50   Input ~ 0
S7
Text GLabel 7600 4500 2    50   Input ~ 0
C7
Text GLabel 7600 4400 2    50   Input ~ 0
S8
Text GLabel 7600 4300 2    50   Input ~ 0
C8
Text GLabel 7600 4200 2    50   Input ~ 0
S9
Text GLabel 7600 4100 2    50   Input ~ 0
C9
Text GLabel 7600 4000 2    50   Input ~ 0
S10
Text GLabel 7600 3900 2    50   Input ~ 0
C10
Text GLabel 7600 3800 2    50   Input ~ 0
S11
Text GLabel 7600 3700 2    50   Input ~ 0
C11
Text GLabel 7600 3600 2    50   Input ~ 0
S12
Text GLabel 7600 3500 2    50   Input ~ 0
C12
$Sheet
S 8500 5850 850  400 
U 5EABD855
F0 "sheet5EABD849" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 8500 6000 50 
F3 "C(i)" B L 8500 6100 50 
F4 "C(i+1)" O R 9350 6050 50 
F5 "Cell(i)" I R 9350 6150 50 
F6 "Cell(i+1)" O R 9350 5950 50 
$EndSheet
Text GLabel 8500 6100 0    50   Input ~ 0
C0
Text GLabel 8500 6000 0    50   Input ~ 0
S1
Text GLabel 9350 6150 2    50   Input ~ 0
Cell0
Text GLabel 9350 6050 2    50   Input ~ 0
C1
Text GLabel 9350 5950 2    50   Input ~ 0
Cell1
$Sheet
S 8500 5250 850  400 
U 5EABD861
F0 "sheet5EABD84A" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 8500 5400 50 
F3 "C(i)" B L 8500 5500 50 
F4 "C(i+1)" O R 9350 5450 50 
F5 "Cell(i)" I R 9350 5550 50 
F6 "Cell(i+1)" O R 9350 5350 50 
$EndSheet
Text GLabel 8500 5500 0    50   Input ~ 0
C1
Text GLabel 8500 5400 0    50   Input ~ 0
S2
Text GLabel 9350 5550 2    50   Input ~ 0
Cell1
Text GLabel 9350 5450 2    50   Input ~ 0
C2
Text GLabel 9350 5350 2    50   Input ~ 0
Cell2
$Sheet
S 8500 4650 850  400 
U 5EABD86D
F0 "sheet5EABD84B" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 8500 4800 50 
F3 "C(i)" B L 8500 4900 50 
F4 "C(i+1)" O R 9350 4850 50 
F5 "Cell(i)" I R 9350 4950 50 
F6 "Cell(i+1)" O R 9350 4750 50 
$EndSheet
Text GLabel 8500 4900 0    50   Input ~ 0
C2
Text GLabel 8500 4800 0    50   Input ~ 0
S3
Text GLabel 9350 4950 2    50   Input ~ 0
Cell2
Text GLabel 9350 4850 2    50   Input ~ 0
C3
Text GLabel 9350 4750 2    50   Input ~ 0
Cell3
$Sheet
S 8500 4050 850  400 
U 5EABD879
F0 "sheet5EABD84C" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 8500 4200 50 
F3 "C(i)" B L 8500 4300 50 
F4 "C(i+1)" O R 9350 4250 50 
F5 "Cell(i)" I R 9350 4350 50 
F6 "Cell(i+1)" O R 9350 4150 50 
$EndSheet
Text GLabel 8500 4300 0    50   Input ~ 0
C3
Text GLabel 8500 4200 0    50   Input ~ 0
S4
Text GLabel 9350 4350 2    50   Input ~ 0
Cell3
Text GLabel 9350 4250 2    50   Input ~ 0
C4
Text GLabel 9350 4150 2    50   Input ~ 0
Cell4
$Sheet
S 8500 3450 850  400 
U 5EABD885
F0 "sheet5EABD84D" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 8500 3600 50 
F3 "C(i)" B L 8500 3700 50 
F4 "C(i+1)" O R 9350 3650 50 
F5 "Cell(i)" I R 9350 3750 50 
F6 "Cell(i+1)" O R 9350 3550 50 
$EndSheet
Text GLabel 8500 3700 0    50   Input ~ 0
C4
Text GLabel 8500 3600 0    50   Input ~ 0
S5
Text GLabel 9350 3750 2    50   Input ~ 0
Cell4
Text GLabel 9350 3650 2    50   Input ~ 0
C5
Text GLabel 9350 3550 2    50   Input ~ 0
Cell5
$Sheet
S 8500 2850 850  400 
U 5EABD891
F0 "sheet5EABD84E" 50
F1 "BalanceMOS.sch" 50
F2 "S(i+1)" I L 8500 3000 50 
F3 "C(i)" B L 8500 3100 50 
F4 "C(i+1)" O R 9350 3050 50 
F5 "Cell(i)" I R 9350 3150 50 
F6 "Cell(i+1)" O R 9350 2950 50 
$EndSheet
Text GLabel 8500 3100 0    50   Input ~ 0
C5
Text GLabel 8500 3000 0    50   Input ~ 0
S6
Text GLabel 9350 3150 2    50   Input ~ 0
Cell5
Text GLabel 9350 3050 2    50   Input ~ 0
C6
Text GLabel 9350 2950 2    50   Input ~ 0
Cell6
Text GLabel 7150 2950 0    50   Input ~ 0
C12
Text GLabel 7500 2900 1    50   Input ~ 0
Cell12
$Comp
L Device:R R22
U 1 1 5EACBF98
P 7300 2950
F 0 "R22" V 7093 2950 50  0000 C CNN
F 1 "100" V 7184 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EACF2C0
P 7600 3250
F 0 "R23" H 7530 3204 50  0000 R CNN
F 1 "100" H 7530 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    1   
$EndComp
Text GLabel 7700 3100 2    50   Input ~ 0
Cell12
Wire Wire Line
	7700 3100 7600 3100
$Comp
L LTC6804-2:LTC6804-2 IC2
U 1 1 5EAD2A9C
P 7600 3400
F 0 "IC2" H 8300 3665 50  0000 C CNN
F 1 "LTC6804-2" H 8300 3574 50  0000 C CNN
F 2 "LTC6804-2:SOP50P780X200-48N" H 8850 3500 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/680412fc.pdf" H 8850 3400 50  0001 L CNN
F 4 "Multicell Battery Monitor, SSOP-48" H 8850 3300 50  0001 L CNN "Description"
F 5 "2" H 8850 3200 50  0001 L CNN "Height"
F 6 "Linear Technology" H 8850 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6804-2" H 8850 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8850 2900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8850 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8850 2700 50  0001 L CNN "RS Part Number"
F 11 "" H 8850 2600 50  0001 L CNN "RS Price/Stock"
	1    7600 3400
	-1   0    0    -1  
$EndComp
$Comp
L pspice:C C9
U 1 1 5EAF1453
P 7850 3400
F 0 "C9" V 7535 3400 50  0000 C CNN
F 1 "100n" V 7626 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    1    1    0   
$EndComp
Connection ~ 7600 3400
Text GLabel 6200 5200 0    50   Input ~ 0
C0
Text GLabel 6200 5100 0    50   Input ~ 0
C0
Text GLabel 8100 3400 2    50   Input ~ 0
C0
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5EAF362A
P 4800 3050
F 0 "Q1" H 4991 3096 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4991 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5000 3150 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5EAF4691
P 4900 3750
F 0 "C2" H 5078 3796 50  0000 L CNN
F 1 "1u" H 5078 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EAF5010
P 4900 2600
F 0 "R14" H 4830 2554 50  0000 R CNN
F 1 "100" H 4830 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 3250 4900 3500
Text GLabel 4900 4000 3    50   Input ~ 0
C0
Text GLabel 6200 4400 0    50   Input ~ 0
DRV
Text GLabel 4600 3050 0    50   Input ~ 0
DRV
Text GLabel 6200 4500 0    50   Input ~ 0
Vreg
Text GLabel 4900 3350 0    50   Input ~ 0
Vreg
$Comp
L pspice:C C4
U 1 1 5EAFA0B7
P 5950 4700
F 0 "C4" V 5635 4700 50  0000 C CNN
F 1 "1u" V 5726 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
$Comp
L pspice:C C5
U 1 1 5EAFAC33
P 5950 4800
F 0 "C5" V 5635 4800 50  0000 C CNN
F 1 "1u" V 5726 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	0    1    1    0   
$EndComp
Text GLabel 5700 4700 0    50   Input ~ 0
C0
Text GLabel 5700 4800 0    50   Input ~ 0
C0
$Comp
L pspice:C C3
U 1 1 5EAFAF29
P 5150 2800
F 0 "C3" V 4835 2800 50  0000 C CNN
F 1 "100n" V 4926 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2850
Text GLabel 5400 2800 2    50   Input ~ 0
C0
NoConn ~ 6200 4900
NoConn ~ 6200 5000
NoConn ~ 6200 5300
NoConn ~ 6200 5400
NoConn ~ 6200 5500
Text GLabel 6200 4200 0    50   Input ~ 0
Vreg
NoConn ~ 6200 4300
NoConn ~ 6200 4600
Text GLabel 6200 4000 0    50   Input ~ 0
IPA
Text GLabel 6200 4100 0    50   Input ~ 0
IMA
$Comp
L Device:R R17
U 1 1 5EB0BD77
P 5750 4050
F 0 "R17" H 5680 4004 50  0000 R CNN
F 1 "860" H 5680 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5EB0D4CD
P 5750 3750
F 0 "R16" H 5680 3704 50  0000 R CNN
F 1 "1k21" H 5680 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3900 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3800
Wire Wire Line
	6000 3800 6200 3800
Text GLabel 5750 4200 3    50   Input ~ 0
C0
Text GLabel 6200 3400 0    50   Input ~ 0
C0
Text GLabel 6200 3500 0    50   Input ~ 0
C0
Text GLabel 6200 3600 0    50   Input ~ 0
C0
Text GLabel 6200 3700 0    50   Input ~ 0
C0
$Comp
L Transformer:PE-68386NL T1
U 1 1 5EB49CDD
P 5500 7400
F 0 "T1" H 5500 7781 50  0000 C CNN
F 1 "PE-68386NL" H 5500 7690 50  0000 C CNN
F 2 "Transformer_SMD:Pulse_PA2001NL" H 5500 7400 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/SPM2007_61.pdf" H 5200 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
Text GLabel 5950 7200 2    50   Input ~ 0
IPA
Text GLabel 5950 7600 2    50   Input ~ 0
IMA
$Comp
L Device:R R18
U 1 1 5EB4C540
P 5800 7400
F 0 "R18" H 5730 7354 50  0000 R CNN
F 1 "100" H 5730 7445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 7400 50  0001 C CNN
F 3 "~" H 5800 7400 50  0001 C CNN
	1    5800 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 7250 5800 7200
Wire Wire Line
	5800 7200 5700 7200
Wire Wire Line
	5800 7550 5800 7600
Wire Wire Line
	5800 7600 5700 7600
$Comp
L Device:R R15
U 1 1 5EB58428
P 5200 7400
F 0 "R15" H 5130 7354 50  0000 R CNN
F 1 "100" H 5130 7445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 7400 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 7250 5200 7200
Wire Wire Line
	5200 7200 5300 7200
Wire Wire Line
	5200 7550 5200 7600
Wire Wire Line
	5200 7600 5300 7600
Text GLabel 6200 6600 2    50   Input ~ 0
IP
Text GLabel 6200 6700 2    50   Input ~ 0
IM
Text GLabel 5050 7200 0    50   Input ~ 0
IP
Text GLabel 5050 7600 0    50   Input ~ 0
IM
Wire Wire Line
	5050 7600 5200 7600
Connection ~ 5200 7600
Wire Wire Line
	5050 7200 5200 7200
Connection ~ 5200 7200
Wire Wire Line
	5950 7200 5800 7200
Connection ~ 5800 7200
Wire Wire Line
	5950 7600 5800 7600
Connection ~ 5800 7600
$Comp
L pspice:C C6
U 1 1 5EB681B8
P 6450 7050
F 0 "C6" H 6628 7096 50  0000 L CNN
F 1 "100n" H 6628 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 7050 50  0001 C CNN
F 3 "~" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6800 6450 6800
Wire Wire Line
	6200 6500 6450 6500
Wire Wire Line
	6450 6500 6450 6800
Connection ~ 6450 6800
$Comp
L power:+5V #PWR0129
U 1 1 5EB6D74D
P 6450 6500
F 0 "#PWR0129" H 6450 6350 50  0001 C CNN
F 1 "+5V" V 6465 6628 50  0000 L CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	0    1    1    0   
$EndComp
Connection ~ 6450 6500
Wire Wire Line
	6200 6400 6200 6300
Text GLabel 6950 6300 2    50   Input ~ 0
GND_ISO
Text GLabel 6450 7300 3    50   Input ~ 0
GND_ISO
Connection ~ 6200 6300
$Comp
L Device:R R20
U 1 1 5EB853FF
P 6350 6100
F 0 "R20" V 6557 6100 50  0000 C CNN
F 1 "1k21" V 6466 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6100 50  0001 C CNN
F 3 "~" H 6350 6100 50  0001 C CNN
	1    6350 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EB858F0
P 6700 6150
F 0 "R21" H 6770 6196 50  0000 L CNN
F 1 "860" H 6770 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6300 6700 6300
Wire Wire Line
	6200 6300 6700 6300
Connection ~ 6700 6300
Wire Wire Line
	6500 6100 6500 6000
Wire Wire Line
	6500 6000 6600 6000
Wire Wire Line
	6200 6200 6600 6200
Wire Wire Line
	6600 6200 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 6700 6000
$Comp
L power:+5V #PWR0130
U 1 1 5EB91C61
P 4800 6800
F 0 "#PWR0130" H 4800 6650 50  0001 C CNN
F 1 "+5V" V 4815 6928 50  0000 L CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6800 5000 6800
Wire Wire Line
	5000 6700 5000 6800
Connection ~ 5000 6800
Wire Wire Line
	5000 6700 5000 6600
Connection ~ 5000 6700
$Comp
L pspice:C C1
U 1 1 5EB9B8F3
P 4750 6600
F 0 "C1" V 4435 6600 50  0000 C CNN
F 1 "100n" V 4526 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 6600 50  0001 C CNN
F 3 "~" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    1    1    0   
$EndComp
Connection ~ 5000 6600
Text GLabel 4500 6850 3    50   Input ~ 0
GND_ISO
Wire Wire Line
	4500 6850 4500 6600
$Comp
L power:+5V #PWR0131
U 1 1 5EBAC8AC
P 5000 6100
F 0 "#PWR0131" H 5000 5950 50  0001 C CNN
F 1 "+5V" H 5015 6273 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EBAD36C
P 4750 6100
F 0 "R13" V 4543 6100 50  0000 C CNN
F 1 "5k" V 4634 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6100 5000 6100
Connection ~ 5000 6100
Text GLabel 4500 6500 0    50   Input ~ 0
CS
Wire Wire Line
	4500 6500 5000 6500
Text GLabel 4500 6400 0    50   Input ~ 0
SCK
Wire Wire Line
	4500 6400 5000 6400
Text GLabel 4500 6200 0    50   Input ~ 0
SI
Text GLabel 4500 6300 0    50   Input ~ 0
SO
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4500 6200 5000 6200
Wire Wire Line
	4600 6100 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 5000 6300
Text GLabel 4900 2450 1    50   Input ~ 0
Cell4
Text GLabel 4950 4800 2    50   Input ~ 0
CANL
Text GLabel 4950 5000 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0132
U 1 1 5EC11AF5
P 4950 5300
F 0 "#PWR0132" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0133
U 1 1 5EC11ED3
P 4950 5100
F 0 "#PWR0133" H 4950 4950 50  0001 C CNN
F 1 "+12V" V 4965 5228 50  0000 L CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5EABE457
P 4750 5100
F 0 "J13" H 4668 4575 50  0000 C CNN
F 1 "Conn_01x06" H 4668 4666 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0600_1x06_P3.00mm_Horizontal" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5200 4950 5300
Connection ~ 4950 5300
$Comp
L Device:Fuse F?
U 1 1 5EA676AD
P 7700 2950
AR Path="/5EA81FCD/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EA9D468/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EAA0631/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EAA205B/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EAA39BF/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EAA5226/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EABD855/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EABD861/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EABD86D/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EABD879/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EABD885/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EABD891/5EA676AD" Ref="F?"  Part="1" 
AR Path="/5EA676AD" Ref="F13"  Part="1" 
F 0 "F13" V 7503 2950 50  0000 C CNN
F 1 "Fuse" V 7594 2950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 7630 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EA676B5
P 8050 2950
AR Path="/5EABD855/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EABD86D/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EA81FCD/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EA9D468/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EAA0631/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EAA205B/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EAA39BF/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EAA5226/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EABD861/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EABD879/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EABD885/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EABD891/5EA676B5" Ref="J?"  Part="1" 
AR Path="/5EA676B5" Ref="J26"  Part="1" 
F 0 "J26" H 8130 2992 50  0000 L CNN
F 1 "Conn_01x01" H 8130 2901 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-794374-x_1x01_P4.14mm_Horizontal" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7500 2950
Wire Wire Line
	7500 2900 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7450 2950
$Comp
L Slave-Board-rescue:ARDUINO_MICRO_SHIELD-arduino_micro_shield-Slave-Board-rescue U6
U 1 1 5EAA1514
P 2450 3850
F 0 "U6" V 2253 4325 60  0000 C CNN
F 1 "ARDUINO_MICRO_SHIELD" V 2359 4325 60  0000 C CNN
F 2 "Arduino:Arduino_Micro_Socket" H 2850 3800 60  0001 C CNN
F 3 "" H 2850 3800 60  0000 C CNN
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EA14F16
P 3750 4400
F 0 "#PWR0115" H 3750 4250 50  0001 C CNN
F 1 "+5V" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4400 3600 4400
Text GLabel 1950 4100 0    50   Input ~ 0
CS
$Comp
L Device:R R12
U 1 1 5EAC8041
P 2100 4100
F 0 "R12" H 2030 4054 50  0000 R CNN
F 1 "NC" H 2030 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 3600 4300
NoConn ~ 2250 4300
NoConn ~ 2250 4200
NoConn ~ 2250 4500
NoConn ~ 2250 4600
NoConn ~ 2250 4800
NoConn ~ 2250 5000
NoConn ~ 2250 5400
NoConn ~ 3600 5500
NoConn ~ 3600 5400
NoConn ~ 3600 5300
Text GLabel 2250 4400 0    50   Input ~ 0
GND_ISO
$Comp
L Device:R R60
U 1 1 5EDF3D76
P 3300 850
F 0 "R60" H 3370 896 50  0000 L CNN
F 1 "680" H 3370 805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 850 50  0001 C CNN
F 3 "~" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4500
NoConn ~ 3600 4600
NoConn ~ 4950 4900
$EndSCHEMATC
