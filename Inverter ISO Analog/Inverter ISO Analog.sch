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
L Device:R R1
U 1 1 5F3AF578
P 7350 3250
F 0 "R1" V 7143 3250 50  0000 C CNN
F 1 "330k" V 7234 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F3AFA05
P 7900 2250
F 0 "J2" H 7980 2292 50  0000 L CNN
F 1 "Brake Sensor" H 7980 2201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F3AFE3C
P 7700 2150
F 0 "#PWR0101" H 7700 2000 50  0001 C CNN
F 1 "+5V" H 7715 2323 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5F3B01AB
P 7700 2350
F 0 "#PWR0102" H 7700 2100 50  0001 C CNN
F 1 "GNDA" H 7705 2177 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Text GLabel 7700 2250 0    50   Input ~ 0
BRK
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F3B0CED
P 7900 3250
F 0 "J3" H 7980 3242 50  0000 L CNN
F 1 "Motor" H 7980 3151 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5F3B0EFE
P 7700 3350
F 0 "#PWR0103" H 7700 3100 50  0001 C CNN
F 1 "GNDA" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F3B1B6C
P 5600 3300
F 0 "J1" H 5680 3342 50  0000 L CNN
F 1 "Inverter" H 5680 3251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0500_1x05_P3.00mm_Horizontal" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F3B1DE0
P 5400 3100
F 0 "#PWR0104" H 5400 2950 50  0001 C CNN
F 1 "+5V" H 5415 3273 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5F3B219B
P 5400 3500
F 0 "#PWR0105" H 5400 3250 50  0001 C CNN
F 1 "GNDA" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F3B2615
P 7050 3250
F 0 "#PWR0106" H 7050 3100 50  0001 C CNN
F 1 "+5V" V 7065 3378 50  0000 L CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3250 7200 3250
Wire Wire Line
	7500 3250 7700 3250
Text GLabel 7600 3250 1    50   Input ~ 0
Therm+
Text GLabel 5400 3200 0    50   Input ~ 0
BRK
Text GLabel 5400 3300 0    50   Input ~ 0
Therm+
Text GLabel 5400 3400 0    50   Input ~ 0
APPS
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F3BA91F
P 7900 4300
F 0 "J4" H 7980 4342 50  0000 L CNN
F 1 "Accelerator Sensor" H 7980 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7900 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F3BA925
P 7700 4200
F 0 "#PWR0107" H 7700 4050 50  0001 C CNN
F 1 "+5V" H 7715 4373 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5F3BA92B
P 7700 4400
F 0 "#PWR0108" H 7700 4150 50  0001 C CNN
F 1 "GNDA" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Text GLabel 7700 4300 0    50   Input ~ 0
APPS
$Comp
L C2000BoosterPack_Shield:C2000BoosterPack_Shield U1
U 1 1 5F3B220A
P 3150 3300
F 0 "U1" H 3478 3346 50  0000 L CNN
F 1 "C2000BoosterPack_Shield" H 3478 3255 50  0000 L CNN
F 2 "C2000BoosterPack_Shield:C2000BoosterPack_Shield" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
