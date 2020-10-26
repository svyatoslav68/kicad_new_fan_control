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
L Interface_Expansion:MCP23017_SS U7
U 1 1 5F83F2DE
P 7150 3100
F 0 "U7" H 7150 3700 50  0000 C CNN
F 1 "MCP23017_SS" H 7150 3100 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7350 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7350 2000 50  0001 L CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CA56-12EWA U8
U 1 1 5F8428C0
P 9850 3500
F 0 "U8" H 9850 4167 50  0000 C CNN
F 1 "CA56-12EWA" H 9850 4076 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9850 2900 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 9420 3530 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5F846EDB
P 10050 2500
F 0 "Q4" H 10240 2546 50  0000 L CNN
F 1 "Q_PNP_BCE" H 10240 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 2600 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 5F84908D
P 8850 2300
F 0 "Q2" H 9040 2346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9040 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2400 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 5F8499D6
P 9450 2400
F 0 "Q3" H 9640 2446 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9640 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2500 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 5F84A1EF
P 10600 2600
F 0 "Q5" H 10790 2646 50  0000 L CNN
F 1 "Q_PNP_BCE" H 10790 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10800 2700 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F871508
P 8250 2300
F 0 "R12" V 8150 2450 50  0000 C CNN
F 1 "10k" V 8250 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8180 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F87DB9B
P 8300 2450
F 0 "R13" V 8200 2600 50  0000 C CNN
F 1 "10k" V 8300 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8230 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F87E47A
P 8400 2600
F 0 "R14" V 8300 2700 50  0000 C CNN
F 1 "10k" V 8400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8330 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F87ED39
P 8550 2750
F 0 "R15" V 8450 2800 50  0000 C CNN
F 1 "10k" V 8550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2300 8650 2300
Wire Wire Line
	8950 2100 8950 1750
Wire Wire Line
	8950 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2200
Wire Wire Line
	10150 2300 10150 1750
Wire Wire Line
	10150 1750 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	10700 2400 10700 1750
Wire Wire Line
	10700 1750 10150 1750
Connection ~ 10150 1750
$Comp
L Device:R R16
U 1 1 5F8924CD
P 8500 3200
F 0 "R16" V 8450 3400 50  0000 C CNN
F 1 "510" V 8500 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F89B314
P 8500 3300
F 0 "R17" V 8450 3500 50  0000 C CNN
F 1 "510" V 8500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F89B838
P 8500 3400
F 0 "R18" V 8450 3600 50  0000 C CNN
F 1 "510" V 8500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F89BD16
P 8500 3500
F 0 "R19" V 8450 3700 50  0000 C CNN
F 1 "510" V 8500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F89C2D7
P 8500 3600
F 0 "R20" V 8450 3800 50  0000 C CNN
F 1 "510" V 8500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F89C976
P 8500 3700
F 0 "R21" V 8450 3900 50  0000 C CNN
F 1 "510" V 8500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F89D0DE
P 8500 3800
F 0 "R22" V 8450 4000 50  0000 C CNN
F 1 "510" V 8500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F89D7CE
P 8500 3900
F 0 "R23" V 8450 4100 50  0000 C CNN
F 1 "510" V 8500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U4
U 1 1 5F8A8875
P 4900 2700
F 0 "U4" H 4600 3050 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5050 2850 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4900 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2300
Wire Wire Line
	5950 2300 6450 2300
Wire Wire Line
	5500 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2400
Wire Wire Line
	6100 2400 6450 2400
Wire Wire Line
	5500 2600 6000 2600
$Comp
L Device:R_PHOTO R8
U 1 1 5F8D1F2E
P 5750 3150
F 0 "R8" H 5820 3196 50  0000 L CNN
F 1 "R_PHOTO" H 5820 3105 50  0000 L CNN
F 2 "OptoDevice:R_LDR_12x10.8mm_P9.0mm_Vertical" V 5800 2900 50  0001 L CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2200
Wire Wire Line
	8950 2500 8950 2950
Wire Wire Line
	10150 2700 10150 2850
Text Label 9100 2950 0    50   ~ 0
CA1
Text Label 9900 2900 0    50   ~ 0
CA2
Text Label 10250 2850 0    50   ~ 0
CA3
Text Label 10800 2800 0    50   ~ 0
CA4
Text Label 6050 2300 0    50   ~ 0
SDA
Text Label 6150 2400 0    50   ~ 0
SCK
$Comp
L Device:R R9
U 1 1 5F85FF7F
P 5750 3600
F 0 "R9" V 5650 3600 50  0000 C CNN
F 1 "4,7k" V 5750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F860C61
P 5750 2050
F 0 "R7" H 5600 2050 50  0000 L CNN
F 1 "10k" H 5750 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2800
Connection ~ 5750 2800
Wire Wire Line
	5750 3300 5750 3350
Wire Wire Line
	5750 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3300
Wire Wire Line
	4900 3350 4900 4400
Wire Wire Line
	4900 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4250
Connection ~ 4900 3350
Wire Wire Line
	6450 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6250 4400 7150 4400
Wire Wire Line
	7150 4400 7150 4200
Wire Wire Line
	6450 3900 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6250 4400
Wire Wire Line
	6450 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	5800 3950 6000 3950
Wire Wire Line
	5500 3650 5500 3600
Wire Wire Line
	6000 3950 6000 3600
Wire Wire Line
	6000 3600 5900 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6000 2600
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5500 4400 6250 4400
Connection ~ 5500 4400
Connection ~ 6250 4400
$Comp
L new_fan_control-rescue:TP4056-tp4056 U1
U 1 1 5F884B30
P 2950 3100
F 0 "U1" H 2950 3350 60  0000 C CNN
F 1 "TP4056" H 2950 3150 60  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2950 3531 60  0000 C CNN
F 3 "" H 2950 3100 60  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L new_fan_control-rescue:DW01-dw01 U2
U 1 1 5F888673
P 3050 4150
F 0 "U2" H 3050 4300 60  0000 C CNN
F 1 "DW01" H 3050 4150 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3000 3850 60  0001 C CNN
F 3 "" H 3000 3850 60  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L new_fan_control-rescue:FS8205A-fs8205 U3
U 1 1 5F88D496
P 3200 5300
F 0 "U3" V 3050 5200 60  0000 C CNN
F 1 "FS8205A" V 3200 5200 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4150 5550 60  0001 C CNN
F 3 "" H 4150 5550 60  0001 C CNN
	1    3200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4600 3200 4800
Wire Wire Line
	3200 4800 3750 4800
Wire Wire Line
	3750 4800 3750 5100
Wire Wire Line
	3750 5100 3600 5100
Wire Wire Line
	2600 5100 2450 5100
Wire Wire Line
	2450 5100 2450 4800
Wire Wire Line
	2450 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4600
$Comp
L Device:C C2
U 1 1 5F89CBBF
P 4000 4150
F 0 "C2" H 4115 4196 50  0000 L CNN
F 1 "0,1mk" H 4115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F89D543
P 4000 3300
F 0 "R5" H 3930 3254 50  0000 R CNN
F 1 "100" H 3930 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3930 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4000 4000 4000
Wire Wire Line
	3600 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5200
Wire Wire Line
	3650 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4550
Wire Wire Line
	3800 4550 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4300
Wire Wire Line
	3600 5200 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 4550
Wire Wire Line
	2600 5400 2300 5400
Wire Wire Line
	2300 5400 2300 5900
Wire Wire Line
	2300 5900 4350 5900
Wire Wire Line
	4900 5900 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	2600 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	4000 4000 4000 3450
Connection ~ 4000 4000
Wire Wire Line
	4000 3150 4000 2850
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	4900 1700 4900 2100
$Comp
L Device:LED D2
U 1 1 5F8CA8C1
P 2000 3050
F 0 "D2" V 2039 2932 50  0000 R CNN
F 1 "LED" V 1948 2932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8D67B8
P 1750 3050
F 0 "D1" V 1789 2932 50  0000 R CNN
F 1 "LED" V 1698 2932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    -1   -1   0   
$EndComp
$Comp
L new_fan_control-rescue:USB_B_Micro-Connector J1
U 1 1 5F8FFDC2
P 1250 4550
F 0 "J1" H 1307 5017 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 4926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 1400 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F906E91
P 1750 3450
F 0 "R1" H 1820 3496 50  0000 L CNN
F 1 "1k" H 1820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9074D7
P 2000 3450
F 0 "R2" H 2070 3496 50  0000 L CNN
F 1 "1k" H 2070 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1930 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F908F16
P 4250 3700
F 0 "BT1" H 4368 3796 50  0000 L CNN
F 1 "Battery_Cell" H 4368 3705 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 4250 3760 50  0001 C CNN
F 3 "~" V 4250 3760 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 3900
Wire Wire Line
	1550 2850 1750 2850
Wire Wire Line
	2000 2900 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2250 2850
Wire Wire Line
	1750 2900 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 2000 2850
Wire Wire Line
	2450 2950 2250 2950
Wire Wire Line
	2250 2950 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2450 2850
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3150
Wire Wire Line
	2300 3150 2450 3150
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	1750 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3250
Wire Wire Line
	2350 3250 2450 3250
$Comp
L Device:R R4
U 1 1 5F8BA82B
P 3700 3500
F 0 "R4" H 3770 3546 50  0000 L CNN
F 1 "1,2k" H 3770 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3350
$Comp
L Device:R R3
U 1 1 5F8C15C5
P 2300 4750
F 0 "R3" H 2370 4796 50  0000 L CNN
F 1 "1k" H 2370 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2230 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5200 2300 4900
Connection ~ 2300 5200
Wire Wire Line
	2300 4600 2300 4200
Wire Wire Line
	2300 4200 2500 4200
Wire Wire Line
	1250 4950 1250 5900
Wire Wire Line
	1250 5900 1800 5900
Connection ~ 2300 5900
Wire Wire Line
	3450 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 4000 1700
Wire Wire Line
	4000 4550 4250 4550
Wire Wire Line
	4250 4550 4250 3800
Wire Wire Line
	4250 2850 4000 2850
$Comp
L power:GNDREF #PWR0101
U 1 1 5F919040
P 3700 3750
F 0 "#PWR0101" H 3700 3500 50  0001 C CNN
F 1 "GNDREF" H 3705 3577 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3650
Wire Wire Line
	2950 3500 2950 3750
Wire Wire Line
	2950 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3450 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3750
Wire Wire Line
	3900 3750 3700 3750
NoConn ~ 2500 4000
NoConn ~ 2450 3050
NoConn ~ 1150 4950
NoConn ~ 1550 4750
NoConn ~ 1550 4650
NoConn ~ 1550 4550
Wire Wire Line
	4900 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1900
Connection ~ 4900 1700
NoConn ~ 7850 2700
NoConn ~ 7850 2800
NoConn ~ 7850 2900
NoConn ~ 7850 3000
$Comp
L Device:C C1
U 1 1 5F97983C
P 1800 5250
F 0 "C1" H 1915 5296 50  0000 L CNN
F 1 "0,1mk" H 1915 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1838 5100 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 1800 3900
Wire Wire Line
	1800 3900 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1550 2850
Wire Wire Line
	1800 5400 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 2300 5900
Wire Wire Line
	4250 1800 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4900 1700
$Comp
L power:GNDREF #PWR0102
U 1 1 5F991A57
P 4250 2250
F 0 "#PWR0102" H 4250 2000 50  0001 C CNN
F 1 "GNDREF" H 4255 2077 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4250 2100
Wire Wire Line
	2600 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5750
Wire Wire Line
	2500 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5500
Wire Wire Line
	3750 5500 3600 5500
Text Label 7850 2300 0    50   ~ 0
GPB0
Text Label 7850 2500 0    50   ~ 0
GPB2
Text Label 7850 2600 0    50   ~ 0
GPB3
Text Label 7850 3200 0    50   ~ 0
GPA0
Text Label 7850 3300 0    50   ~ 0
GPA1
Text Label 7850 3400 0    50   ~ 0
GPA2
Text Label 7850 3500 0    50   ~ 0
GPA3
Text Label 7850 3600 0    50   ~ 0
GPA4
Text Label 7850 3700 0    50   ~ 0
GPA5
Text Label 7850 3800 0    50   ~ 0
GPA6
Text Label 7850 3900 0    50   ~ 0
GPA7
$Comp
L new_fan_control-rescue:FS8205A-fs8205a U6
U 1 1 5F9A6010
P 6750 1450
F 0 "U6" V 6550 1350 60  0000 C CNN
F 1 "FS8205A" V 6750 1350 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7700 1700 60  0001 C CNN
F 3 "" H 7700 1700 60  0001 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1700 5750 1550
Wire Wire Line
	5750 1350 6150 1350
Connection ~ 5750 1700
Wire Wire Line
	6150 1550 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 1550 5750 1350
Wire Wire Line
	7150 1350 7450 1350
Wire Wire Line
	7150 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7850 1350
Wire Wire Line
	6150 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1800
Wire Wire Line
	6000 1800 7300 1800
Wire Wire Line
	7300 1800 7300 1650
Wire Wire Line
	7300 1650 7150 1650
$Comp
L Sensor:DHT11 U5
U 1 1 5F8C5907
P 5500 3950
F 0 "U5" H 5400 4100 50  0000 R CNN
F 1 "DHT11" H 5550 3950 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 5500 3550 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 5650 4200 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8050 1350
$Comp
L Device:R R6
U 1 1 5FA03B9D
P 5200 1250
F 0 "R6" V 4993 1250 50  0000 C CNN
F 1 "4,7k" V 5084 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5130 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2900 5550 2900
Wire Wire Line
	5550 2900 5550 1250
Wire Wire Line
	5550 1250 6150 1250
Wire Wire Line
	5550 1250 5350 1250
Connection ~ 5550 1250
Wire Wire Line
	4900 1700 4900 1250
Wire Wire Line
	4900 1250 5050 1250
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5FA2403F
P 8350 1750
F 0 "Q1" H 8541 1796 50  0000 L CNN
F 1 "Q_NPN_EBC" H 8541 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 1850 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FA2578B
P 6400 1900
F 0 "R11" V 6350 2050 50  0000 C CNN
F 1 "4,7k" V 6400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2400 5900 2400
Wire Wire Line
	5900 2400 5900 1900
Wire Wire Line
	5900 1900 6250 1900
Wire Wire Line
	6550 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1750
Wire Wire Line
	7500 1750 8150 1750
$Comp
L power:GNDREF #PWR0103
U 1 1 5FA3D4E4
P 8450 2050
F 0 "#PWR0103" H 8450 1800 50  0001 C CNN
F 1 "GNDREF" H 8250 2000 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2050 8450 2000
$Comp
L Device:R R10
U 1 1 5FA48FAE
P 6250 2700
F 0 "R10" H 6320 2746 50  0000 L CNN
F 1 "10k" H 6320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6180 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6250 2500
Wire Wire Line
	6250 2000 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	6250 2850 6250 3200
Wire Wire Line
	6250 3200 6450 3200
NoConn ~ 6450 3000
NoConn ~ 6450 2900
$Comp
L Device:C C4
U 1 1 5FA77310
P 8050 1650
F 0 "C4" H 8165 1696 50  0000 L CNN
F 1 "10mk" H 8165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8088 1500 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 2000
Wire Wire Line
	8050 2000 8450 2000
Connection ~ 8450 2000
Wire Wire Line
	8450 2000 8450 1950
Wire Wire Line
	8050 1500 8050 1350
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FA91459
P 8750 1100
F 0 "J2" H 8722 1032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9400 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5FAB55CB
P 4350 6200
F 0 "#PWR0104" H 4350 5950 50  0001 C CNN
F 1 "GNDREF" H 4355 6027 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6200 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4900 5900
Wire Wire Line
	7150 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1100
Wire Wire Line
	7350 1100 5550 1100
Wire Wire Line
	5550 1100 5550 1250
Text Label 6300 3200 0    50   ~ 0
MCPRST
Text Label 5800 3950 0    50   ~ 0
TEMP_SENS
Text Label 8450 2300 0    50   ~ 0
B_CA1
Text Label 8550 2450 0    50   ~ 0
B_CA2
Text Label 8650 2600 0    50   ~ 0
B_CA3
Text Label 8750 2750 0    50   ~ 0
B_CA4
$Comp
L Device:CP C5
U 1 1 5F8DFF98
P 9650 1250
F 0 "C5" H 9768 1296 50  0000 L CNN
F 1 "22mk" H 9768 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9688 1100 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5F8ED794
P 9650 1500
F 0 "#PWR0105" H 9650 1250 50  0001 C CNN
F 1 "GNDREF" H 9655 1327 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9650 1400
$Comp
L Device:CP C3
U 1 1 5F951DAF
P 4250 1950
F 0 "C3" H 4368 1996 50  0000 L CNN
F 1 "22mk" H 4368 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4288 1800 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Text Label 7850 2400 0    50   ~ 0
GPB1
Wire Wire Line
	10950 2950 10950 3600
Wire Wire Line
	8950 2950 10950 2950
Wire Wire Line
	11000 2900 11000 3700
Wire Wire Line
	11000 3700 10950 3700
Wire Wire Line
	9550 2900 11000 2900
Wire Wire Line
	11050 2850 11050 3800
Wire Wire Line
	11050 3800 10950 3800
Wire Wire Line
	10150 2850 11050 2850
Wire Wire Line
	11100 2800 11100 3900
Wire Wire Line
	11100 3900 10950 3900
Wire Wire Line
	10700 2800 11100 2800
Entry Wire Line
	8000 3200 8100 3300
Entry Wire Line
	8000 3300 8100 3400
Entry Wire Line
	8000 3400 8100 3500
Entry Wire Line
	8000 3500 8100 3600
Entry Wire Line
	8000 3600 8100 3700
Entry Wire Line
	8000 3700 8100 3800
Entry Wire Line
	8000 3800 8100 3900
Entry Wire Line
	8000 3900 8100 4000
Entry Wire Line
	8200 3200 8100 3300
Entry Wire Line
	8200 3300 8100 3400
Entry Wire Line
	8200 3400 8100 3500
Entry Wire Line
	8200 3500 8100 3600
Entry Wire Line
	8200 3600 8100 3700
Entry Wire Line
	8200 3700 8100 3800
Entry Wire Line
	8200 3800 8100 3900
Entry Wire Line
	8200 3900 8100 4000
Wire Wire Line
	8650 3200 8750 3200
Wire Wire Line
	8650 3300 8750 3300
Wire Wire Line
	8650 3400 8750 3400
Wire Wire Line
	8650 3500 8750 3500
Wire Wire Line
	8650 3600 8750 3600
Wire Wire Line
	8650 3700 8750 3700
Wire Wire Line
	8650 3800 8750 3800
Wire Wire Line
	8650 3900 8750 3900
Wire Wire Line
	8200 3200 8350 3200
Wire Wire Line
	8200 3300 8350 3300
Wire Wire Line
	8200 3400 8350 3400
Wire Wire Line
	8200 3500 8350 3500
Wire Wire Line
	8200 3600 8350 3600
Wire Wire Line
	8200 3700 8350 3700
Wire Wire Line
	8200 3800 8350 3800
Wire Wire Line
	8200 3900 8350 3900
Text Label 8200 3200 0    50   ~ 0
GPA7
Text Label 8200 3300 0    50   ~ 0
GPA6
Text Label 8200 3500 0    50   ~ 0
GPA4
Text Label 8200 3600 0    50   ~ 0
GPA3
Text Label 8200 3700 0    50   ~ 0
GPA2
Text Label 8200 3400 0    50   ~ 0
GPA5
Text Label 8200 3800 0    50   ~ 0
GPA1
Text Label 8200 3900 0    50   ~ 0
GPA0
Wire Wire Line
	7850 3200 8000 3200
Wire Wire Line
	7850 3300 8000 3300
Wire Wire Line
	7850 3400 8000 3400
Wire Wire Line
	7850 3500 8000 3500
Wire Wire Line
	7850 3600 8000 3600
Wire Wire Line
	7850 3700 8000 3700
Wire Wire Line
	7850 3800 8000 3800
Wire Wire Line
	7850 3900 8000 3900
Wire Wire Line
	8700 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2600
Wire Wire Line
	8050 2600 8050 2300
Wire Wire Line
	8050 2300 8100 2300
Wire Wire Line
	7850 2600 8050 2600
Wire Wire Line
	7850 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2450
Wire Wire Line
	8100 2450 8150 2450
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2650
Wire Wire Line
	7950 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2600
Wire Wire Line
	9550 2600 9550 2900
Wire Wire Line
	7850 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2750
Wire Wire Line
	8000 2750 8400 2750
Wire Wire Line
	8450 2450 8750 2450
Wire Wire Line
	8750 2550 9150 2550
Wire Wire Line
	9150 2550 9150 2400
Wire Wire Line
	9150 2400 9250 2400
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	8550 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2650
Wire Wire Line
	8700 2650 9750 2650
Wire Wire Line
	9750 2650 9750 2500
Wire Wire Line
	9750 2500 9850 2500
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F97C306
P 8950 1350
F 0 "JP1" H 8950 1554 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9300 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1100 8550 1100
Wire Wire Line
	8450 1100 8450 1550
Text Label 8450 1250 0    50   ~ 0
Output_Fan
Wire Wire Line
	8050 1350 8700 1350
Connection ~ 8050 1350
Wire Wire Line
	8950 1500 8950 1750
Connection ~ 8950 1750
$Comp
L power:GNDREF #PWR0106
U 1 1 5F9AD18A
P 9400 1500
F 0 "#PWR0106" H 9400 1250 50  0001 C CNN
F 1 "GNDREF" H 9405 1327 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1500
Text Label 9750 1750 0    50   ~ 0
Emitters
Text Label 7650 1350 0    50   ~ 0
Power_Con
Wire Wire Line
	4250 3500 4250 2850
Wire Wire Line
	6250 2500 6400 2500
Wire Wire Line
	6400 2500 6400 3450
Wire Wire Line
	6400 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3600
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6250 2000
Connection ~ 5500 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA553AA
P 8050 1350
F 0 "#FLG0101" H 8050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7850 950 
Wire Wire Line
	7850 950  9650 950 
Wire Wire Line
	9650 950  9650 1100
Wire Bus Line
	8100 3050 8100 4000
$EndSCHEMATC
