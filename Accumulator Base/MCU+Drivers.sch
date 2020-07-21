EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L CUFR-Full-Library:LAUNCHXL-F28379D U4
U 1 1 5F3BBF7F
P 4700 3700
F 0 "U4" V 5046 6178 50  0000 L CNN
F 1 "LAUNCHXL-F28379D" V 5137 6178 50  0000 L CNN
F 2 "CUFR-Full-Footprint-Library:LAUNCHXL-F28379D" V 4750 3750 50  0001 C CNN
F 3 "" V 4750 3750 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Text HLabel 8500 1100 0    50   Input ~ 0
Precharge
Text HLabel 8500 2600 0    50   Input ~ 0
Discharge
Text HLabel 8500 4100 0    50   Input ~ 0
TS_Ready
Text HLabel 6350 4450 1    50   Input ~ 0
PWM_Fans
Text HLabel 6150 2600 1    50   Input ~ 0
MCU-AIR+
Text HLabel 2600 2900 0    50   Input ~ 0
CANL
Text HLabel 2600 3000 0    50   Input ~ 0
CANH
Text HLabel 10300 1100 0    50   Input ~ 0
AIR+-welded-closed
Text HLabel 10300 2600 0    50   Input ~ 0
AIR--welded-closed
Text HLabel 8500 5600 0    50   Input ~ 0
IMD-output
Text HLabel 6250 2600 1    50   Input ~ 0
BMS_Fault
Text HLabel 10300 4100 0    50   Input ~ 0
HVD_InvInterlock
Text HLabel 10300 5600 0    50   Input ~ 0
SDC_out
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F18C772
P 8700 1100
AR Path="/5F13140A/5F18C772" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F18C772" Ref="Q14"  Part="1" 
F 0 "Q14" H 8904 1146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8904 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8900 1200 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F18DA29
P 8800 1550
F 0 "R22" H 8870 1596 50  0000 L CNN
F 1 "10k" H 8870 1505 50  0000 L CNN
F 2 "" V 8730 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Text HLabel 8800 900  1    50   Input ~ 0
+5V
Text HLabel 8800 1700 3    50   Input ~ 0
GND
Wire Wire Line
	8800 1400 8800 1300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F18F00C
P 8700 2600
AR Path="/5F13140A/5F18F00C" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F18F00C" Ref="Q15"  Part="1" 
F 0 "Q15" H 8904 2646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8904 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8900 2700 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F18F012
P 8800 3050
F 0 "R23" H 8870 3096 50  0000 L CNN
F 1 "10k" H 8870 3005 50  0000 L CNN
F 2 "" V 8730 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Text HLabel 8800 2400 1    50   Input ~ 0
+5V
Text HLabel 8800 3200 3    50   Input ~ 0
GND
Wire Wire Line
	8800 2900 8800 2800
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F18F84D
P 8700 4100
AR Path="/5F13140A/5F18F84D" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F18F84D" Ref="Q16"  Part="1" 
F 0 "Q16" H 8904 4146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8904 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8900 4200 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F18F853
P 8800 4550
F 0 "R24" H 8870 4596 50  0000 L CNN
F 1 "10k" H 8870 4505 50  0000 L CNN
F 2 "" V 8730 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Text HLabel 8800 3900 1    50   Input ~ 0
+5V
Text HLabel 8800 4700 3    50   Input ~ 0
GND
Wire Wire Line
	8800 4400 8800 4300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F1901A5
P 10500 1100
AR Path="/5F13140A/5F1901A5" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F1901A5" Ref="Q18"  Part="1" 
F 0 "Q18" H 10704 1146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10704 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10700 1200 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F1901AB
P 10600 1550
F 0 "R26" H 10670 1596 50  0000 L CNN
F 1 "10k" H 10670 1505 50  0000 L CNN
F 2 "" V 10530 1550 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
Text HLabel 10600 900  1    50   Input ~ 0
+5V
Text HLabel 10600 1700 3    50   Input ~ 0
GND
Wire Wire Line
	10600 1400 10600 1300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F190BFF
P 10500 2600
AR Path="/5F13140A/5F190BFF" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F190BFF" Ref="Q19"  Part="1" 
F 0 "Q19" H 10704 2646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10704 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10700 2700 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F190C05
P 10600 3050
F 0 "R27" H 10670 3096 50  0000 L CNN
F 1 "10k" H 10670 3005 50  0000 L CNN
F 2 "" V 10530 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
Text HLabel 10600 2400 1    50   Input ~ 0
+5V
Text HLabel 10600 3200 3    50   Input ~ 0
GND
Wire Wire Line
	10600 2900 10600 2800
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F19119B
P 8700 5600
AR Path="/5F13140A/5F19119B" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F19119B" Ref="Q17"  Part="1" 
F 0 "Q17" H 8904 5646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8904 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8900 5700 50  0001 C CNN
F 3 "~" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F1911A1
P 8800 6050
F 0 "R25" H 8870 6096 50  0000 L CNN
F 1 "10k" H 8870 6005 50  0000 L CNN
F 2 "" V 8730 6050 50  0001 C CNN
F 3 "~" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
Text HLabel 8800 5400 1    50   Input ~ 0
+5V
Text HLabel 8800 6200 3    50   Input ~ 0
GND
Wire Wire Line
	8800 5900 8800 5800
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F196A77
P 10500 4100
AR Path="/5F13140A/5F196A77" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F196A77" Ref="Q20"  Part="1" 
F 0 "Q20" H 10704 4146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10704 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10700 4200 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F196A7D
P 10600 4550
F 0 "R28" H 10670 4596 50  0000 L CNN
F 1 "10k" H 10670 4505 50  0000 L CNN
F 2 "" V 10530 4550 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
Text HLabel 10600 3900 1    50   Input ~ 0
+5V
Text HLabel 10600 4700 3    50   Input ~ 0
GND
Wire Wire Line
	10600 4400 10600 4300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F1977D2
P 10500 5600
AR Path="/5F13140A/5F1977D2" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F1977D2" Ref="Q21"  Part="1" 
F 0 "Q21" H 10704 5646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10704 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10700 5700 50  0001 C CNN
F 3 "~" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F1977D8
P 10600 6050
F 0 "R29" H 10670 6096 50  0000 L CNN
F 1 "10k" H 10670 6005 50  0000 L CNN
F 2 "" V 10530 6050 50  0001 C CNN
F 3 "~" H 10600 6050 50  0001 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
Text HLabel 10600 5400 1    50   Input ~ 0
+5V
Text HLabel 10600 6200 3    50   Input ~ 0
GND
Wire Wire Line
	10600 5900 10600 5800
Text HLabel 6000 6850 0    50   Input ~ 0
InvInterlock_TSMP
Text HLabel 4200 6850 0    50   Input ~ 0
TSMP_Charger
Text HLabel 2500 6850 0    50   Input ~ 0
Safe_out
Text GLabel 8800 1350 0    50   Input ~ 0
Precharge_MCU
Text GLabel 8800 2850 0    50   Input ~ 0
Discharge_MCU
Text GLabel 8800 4350 0    50   Input ~ 0
TS_Ready_MCU
Text GLabel 8800 5850 0    50   Input ~ 0
IMD-output_MCU
Text GLabel 10600 1350 0    50   Input ~ 0
AIR+-welded-closed_MCU
Text GLabel 10600 2850 0    50   Input ~ 0
AIR--welded-closed_MCU
Text GLabel 10600 4350 0    50   Input ~ 0
HVD_InvInterlock_MCU
Text GLabel 10600 5850 0    50   Input ~ 0
SDC_MCU
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F210733
P 4400 6850
AR Path="/5F13140A/5F210733" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F210733" Ref="Q12"  Part="1" 
F 0 "Q12" H 4604 6896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4604 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4600 6950 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F210739
P 4500 7300
F 0 "R20" H 4570 7346 50  0000 L CNN
F 1 "10k" H 4570 7255 50  0000 L CNN
F 2 "" V 4430 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Text HLabel 4500 6650 1    50   Input ~ 0
+5V
Text HLabel 4500 7450 3    50   Input ~ 0
GND
Wire Wire Line
	4500 7150 4500 7050
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F210742
P 6200 6850
AR Path="/5F13140A/5F210742" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F210742" Ref="Q13"  Part="1" 
F 0 "Q13" H 6404 6896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6404 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6400 6950 50  0001 C CNN
F 3 "~" H 6200 6850 50  0001 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F210748
P 6300 7300
F 0 "R21" H 6370 7346 50  0000 L CNN
F 1 "10k" H 6370 7255 50  0000 L CNN
F 2 "" V 6230 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
Text HLabel 6300 6650 1    50   Input ~ 0
+5V
Text HLabel 6300 7450 3    50   Input ~ 0
GND
Wire Wire Line
	6300 7150 6300 7050
Text GLabel 4500 7100 0    50   Input ~ 0
TSMP_Charger_MCU
Text GLabel 6300 7100 0    50   Input ~ 0
InvInterlock_TSMP_MCU
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F215430
P 2700 6850
AR Path="/5F13140A/5F215430" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F215430" Ref="Q11"  Part="1" 
F 0 "Q11" H 2904 6896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2904 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2900 6950 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F215436
P 2800 7300
F 0 "R19" H 2870 7346 50  0000 L CNN
F 1 "10k" H 2870 7255 50  0000 L CNN
F 2 "" V 2730 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Text HLabel 2800 6650 1    50   Input ~ 0
+5V
Text HLabel 2800 7450 3    50   Input ~ 0
GND
Wire Wire Line
	2800 7150 2800 7050
Text GLabel 2800 7100 0    50   Input ~ 0
Safe_out_MCU
Text HLabel 1000 6850 0    50   Input ~ 0
Safe_in
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F33189E
P 1200 6850
AR Path="/5F13140A/5F33189E" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F33189E" Ref="Q10"  Part="1" 
F 0 "Q10" H 1404 6896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1404 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1400 6950 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F3318A4
P 1300 7300
F 0 "R18" H 1370 7346 50  0000 L CNN
F 1 "10k" H 1370 7255 50  0000 L CNN
F 2 "" V 1230 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
Text HLabel 1300 6650 1    50   Input ~ 0
+5V
Text HLabel 1300 7450 3    50   Input ~ 0
GND
Wire Wire Line
	1300 7150 1300 7050
Text GLabel 1300 7100 0    50   Input ~ 0
Safe_in_MCU
Text HLabel 6050 2600 1    50   Input ~ 0
Reset
$Comp
L Regulator_Switching:LM3670MF U9
U 1 1 5F3DD55E
P 4700 1050
F 0 "U9" H 4700 1375 50  0000 C CNN
F 1 "LM3670MF" H 4700 1284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4750 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3670.pdf" H 4450 700 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Text HLabel 2600 2800 0    50   Input ~ 0
GND
Text HLabel 3550 950  0    50   Input ~ 0
+5V
Wire Wire Line
	4400 1050 4400 950 
Connection ~ 4400 950 
$Comp
L pspice:C C4
U 1 1 5F3DF85E
P 4150 1200
F 0 "C4" H 4328 1246 50  0000 L CNN
F 1 "4.7u" H 4328 1155 50  0000 L CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4700 1350
Text HLabel 4700 1450 2    50   Input ~ 0
GND
Wire Wire Line
	4150 950  4400 950 
Wire Wire Line
	4150 1450 4700 1450
$Comp
L pspice:INDUCTOR L2
U 1 1 5F3E1A46
P 5300 950
F 0 "L2" H 5300 1165 50  0000 C CNN
F 1 "10u" H 5300 1074 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  5050 950 
Wire Wire Line
	5000 1150 5550 1150
Wire Wire Line
	5550 1150 5550 950 
Wire Wire Line
	5550 950  5750 950 
Connection ~ 5550 950 
$Comp
L pspice:C C5
U 1 1 5F3E3756
P 5750 1200
F 0 "C5" H 5928 1246 50  0000 L CNN
F 1 "10u" H 5928 1155 50  0000 L CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Connection ~ 5750 950 
Wire Wire Line
	5750 950  5900 950 
Text HLabel 5750 1450 2    50   Input ~ 0
GND
Text GLabel 5900 950  2    50   Input ~ 0
3.3V
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 5F3E4BB6
P 3650 1200
F 0 "D8" V 3696 1120 50  0000 R CNN
F 1 "DIODE" V 3605 1120 50  0000 R CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
F 4 "Y" H 3650 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3650 1200 50  0001 L CNN "Spice_Primitive"
	1    3650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 950  3650 950 
Connection ~ 4150 950 
Wire Wire Line
	3650 1050 3650 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  3550 950 
Wire Wire Line
	3650 1350 3650 1450
Wire Wire Line
	3650 1450 4150 1450
Connection ~ 4150 1450
Text HLabel 3800 2900 3    50   Input ~ 0
IMD-MHS
Text HLabel 3700 2900 3    50   Input ~ 0
IMD-MLS
Text HLabel 3600 2900 3    50   Input ~ 0
HV_Sens
Text HLabel 3500 2900 3    50   Input ~ 0
Current_Sens_Low
Text HLabel 3400 2900 3    50   Input ~ 0
Current_Sens_High
Text HLabel 3300 2900 3    50   Input ~ 0
Sens_Fans
Text GLabel 4000 4450 1    50   Input ~ 0
Precharge_MCU
Text GLabel 3900 4450 1    50   Input ~ 0
AIR+-welded-closed_MCU
Text GLabel 4100 4450 1    50   Input ~ 0
Discharge_MCU
Text GLabel 3800 4450 1    50   Input ~ 0
AIR--welded-closed_MCU
Text GLabel 4200 4450 1    50   Input ~ 0
TS_Ready_MCU
Text GLabel 3700 4450 1    50   Input ~ 0
HVD_InvInterlock_MCU
Text GLabel 6250 4450 1    50   Input ~ 0
SDC_MCU
Text GLabel 6150 4450 1    50   Input ~ 0
IMD-output_MCU
Text GLabel 6050 4450 1    50   Input ~ 0
InvInterlock_TSMP_MCU
Text GLabel 5950 4450 1    50   Input ~ 0
TSMP_Charger_MCU
Text GLabel 5850 4450 1    50   Input ~ 0
Safe_out_MCU
Text GLabel 5750 4450 1    50   Input ~ 0
Safe_in_MCU
Text GLabel 4200 2600 1    50   Input ~ 0
3.3V
Text HLabel 4200 2900 3    50   Input ~ 0
+5V
Text HLabel 4100 2900 3    50   Input ~ 0
GND
Text HLabel 4200 4750 3    50   Input ~ 0
GND
Text HLabel 6350 4750 3    50   Input ~ 0
GND
Text HLabel 6250 2900 3    50   Input ~ 0
GND
Text HLabel 6350 2900 3    50   Input ~ 0
+5V
Text GLabel 6350 2600 1    50   Input ~ 0
3.3V
$EndSCHEMATC
