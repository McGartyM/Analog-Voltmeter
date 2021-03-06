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
L Connector:TestPoint Probe+
U 1 1 61D11697
P 2150 1550
F 0 "Probe+" H 2208 1668 50  0000 L CNN
F 1 "TestPoint" H 2208 1577 50  0000 L CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Probe-
U 1 1 61D11DC7
P 2150 2100
F 0 "Probe-" H 2208 2218 50  0000 L CNN
F 1 "TestPoint" H 2208 2127 50  0000 L CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D12601
P 2900 1700
F 0 "R?" V 2704 1700 50  0000 C CNN
F 1 "R_Small" V 2795 1700 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D1337F
P 3150 1900
F 0 "R?" V 2954 1900 50  0000 C CNN
F 1 "R_Small" V 3045 1900 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1700 2650 1700
Wire Wire Line
	3000 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1800
Wire Wire Line
	2150 2250 2650 2250
$Comp
L power:GND #PWR?
U 1 1 61D13698
P 3150 2250
F 0 "#PWR?" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Connection ~ 3150 2250
Text Label 2250 1700 0    50   ~ 0
Probe+
Text Label 2200 2250 0    50   ~ 0
Probe-
$Comp
L MCP6044:MCP6044-I_P U?
U 1 1 61D1587F
P 6050 1650
F 0 "U?" H 7000 2037 60  0000 C CNN
F 1 "MCP6044-I_P" H 7000 1931 60  0000 C CNN
F 2 "PDIP14_300MC_MCH" H 7000 1890 60  0001 C CNN
F 3 "" H 6050 1650 60  0000 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Text GLabel 3250 1700 2    50   Input ~ 0
V_norm
Wire Wire Line
	3250 1700 3150 1700
Connection ~ 3150 1700
Text Notes 2100 1350 0    50   Italic 10
Input Attenuator:
Text Notes 6450 1200 0    50   Italic 10
Comparators & Input Buffering
$Comp
L power:GND #PWR?
U 1 1 61D19577
P 8450 1950
F 0 "#PWR?" H 8450 1700 50  0001 C CNN
F 1 "GND" H 8455 1777 50  0000 C CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Text GLabel 6000 1850 0    50   Input ~ 0
V_norm
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	5950 1650 6050 1650
Wire Wire Line
	5950 1750 6050 1750
Text Notes 3100 1600 0    50   ~ 0
5 : 1 Divider\n
$Comp
L Device:R_Small R?
U 1 1 61D1C64D
P 5450 2050
F 0 "R?" V 5250 2050 50  0000 C CNN
F 1 "R_Small" V 5345 2050 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D1D9FF
P 5050 2250
F 0 "R?" H 5109 2296 50  0000 L CNN
F 1 "R_Small" H 5109 2205 50  0000 L CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D228A7
P 4800 2050
F 0 "R?" V 4600 2050 50  0000 C CNN
F 1 "R_Small" V 4695 2050 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 2250 6000 2250
Text GLabel 6000 2150 0    50   Input ~ 0
V_ref
Wire Wire Line
	6000 2150 6050 2150
Wire Wire Line
	4900 2050 5050 2050
Wire Wire Line
	5050 2150 5050 2050
$Comp
L power:GND #PWR?
U 1 1 61D23D47
P 5050 2400
F 0 "#PWR?" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Text GLabel 4650 2050 0    50   Input ~ 0
V_norm
Wire Wire Line
	4650 2050 4700 2050
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	6000 1850 6050 1850
Text GLabel 8000 2150 2    50   Input ~ 0
V_ref
Wire Wire Line
	8000 2150 7950 2150
Text GLabel 8000 1750 2    50   Input ~ 0
V_ref
Wire Wire Line
	8000 1750 7950 1750
$Comp
L Device:R_Small R?
U 1 1 61D29014
P 8650 1850
F 0 "R?" V 8500 1850 50  0000 C CNN
F 1 "R_Small" V 8545 1850 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1650 7950 1650
$Comp
L Device:R_Small R?
U 1 1 61D2C3B9
P 8750 2250
F 0 "R?" V 8550 2250 50  0000 C CNN
F 1 "R_Small" V 8645 2250 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2E1A3
P 9300 2050
F 0 "R?" V 9100 2050 50  0000 C CNN
F 1 "R_Small" V 9195 2050 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2ED6B
P 9200 1650
F 0 "R?" V 9004 1650 50  0000 C CNN
F 1 "R_Small" V 9095 1650 50  0000 C CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2F40F
P 8900 1800
F 0 "R?" H 8959 1846 50  0000 L CNN
F 1 "R_Small" H 8959 1755 50  0000 L CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Text GLabel 9350 1650 2    50   Input ~ 0
V_norm
Text GLabel 9450 2050 2    50   Input ~ 0
V_norm
Wire Wire Line
	9350 1650 9300 1650
Wire Wire Line
	9450 2050 9400 2050
$Comp
L Device:R_Small R?
U 1 1 61D3267B
P 9000 2300
F 0 "R?" H 9059 2346 50  0000 L CNN
F 1 "R_Small" H 9059 2255 50  0000 L CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "~" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 8900 1650
Wire Wire Line
	8900 1700 8900 1650
Connection ~ 8900 1650
Wire Wire Line
	9200 2050 9000 2050
Wire Wire Line
	9000 2050 9000 2200
$Comp
L power:GND #PWR?
U 1 1 61D35C03
P 9000 2450
F 0 "#PWR?" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9005 2277 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2450
Text GLabel 6050 2400 2    50   Input ~ 0
Sel_1
Wire Wire Line
	6000 2250 6000 2400
Wire Wire Line
	6000 2400 6050 2400
Connection ~ 6000 2250
Text GLabel 8000 2400 0    50   Input ~ 0
Sel_0_L
Text GLabel 8000 1500 0    50   Input ~ 0
Sel_0_H
Wire Wire Line
	8000 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1650
Wire Wire Line
	8800 1650 8900 1650
Wire Wire Line
	7950 1950 8450 1950
Wire Wire Line
	8050 2250 8050 2400
Wire Wire Line
	8050 2400 8000 2400
Text Label 6000 1650 0    50   ~ 0
OUTA
Text Label 6000 1750 0    50   ~ 0
A-
Text Label 6000 2050 0    50   ~ 0
B+
Text Label 6000 2250 0    50   ~ 0
OUTB
Text Label 8900 1650 0    50   ~ 0
D+
Text Label 8250 2050 0    50   ~ 0
C+
Wire Notes Line
	2000 1200 3650 1200
Wire Notes Line
	3650 2500 2000 2500
Text Notes 3050 3700 0    50   Italic 10
Datapath Switching:\n
$Comp
L 74LV4052PW_118:74LV4052PW,118 IC?
U 1 1 61D4CE99
P 5200 4000
F 0 "IC?" H 5700 4265 50  0000 C CNN
F 1 "74LV4052PW,118" H 5700 4174 50  0000 C CNN
F 2 "SOP65P640X110-16N" H 6050 4100 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV4052.pdf" H 6050 4000 50  0001 L CNN
F 4 "74LV4052 - Dual 4-channel analog multiplexer/demultiplexer@en-us" H 6050 3900 50  0001 L CNN "Description"
F 5 "1.1" H 6050 3800 50  0001 L CNN "Height"
F 6 "Nexperia" H 6050 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "74LV4052PW,118" H 6050 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74LV4052PW-T" H 6050 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LV4052PW118?qs=me8TqzrmIYXk9tz3ZPOozg%3D%3D" H 6050 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "74LV4052PW,118" H 6050 3300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74lv4052pw118/nexperia" H 6050 3200 50  0001 L CNN "Arrow Price/Stock"
	1    5200 4000
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G53DP_125:74LVC1G53DP_125 U?
U 1 1 61D4DF21
P 3250 4200
F 0 "U?" H 4050 4587 60  0000 C CNN
F 1 "74LVC1G53DP_125" H 4050 4481 60  0000 C CNN
F 2 "TSSOP8_SOT505-2_NEX" H 4050 4440 60  0001 C CNN
F 3 "" H 3250 4200 60  0000 C CNN
	1    3250 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D51B2D
P 5600 1950
F 0 "#PWR?" H 5600 1800 50  0001 C CNN
F 1 "+5V" H 5615 2123 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 6050 1950
Text Label 6000 1950 0    50   ~ 0
5V
Text Label 8250 1950 0    50   ~ 0
GND
Text Notes 2300 4800 0    50   ~ 0
2:1 MUX
Text GLabel 1550 4500 0    50   Input ~ 0
Sel_1
Text GLabel 1550 4300 0    50   Input ~ 0
Sel_0_L
Text GLabel 1550 4400 0    50   Input ~ 0
Sel_0_H
Wire Wire Line
	1650 4300 1550 4300
Wire Wire Line
	1650 4400 1550 4400
Wire Wire Line
	1650 4500 1550 4500
$Comp
L power:+5V #PWR?
U 1 1 61D56DED
P 1600 4150
F 0 "#PWR?" H 1600 4000 50  0001 C CNN
F 1 "+5V" H 1615 4323 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4150
$Comp
L power:GND #PWR?
U 1 1 61D59F33
P 3350 4650
F 0 "#PWR?" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3355 4477 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D6191D
P 3450 4450
F 0 "R?" H 3509 4496 50  0000 L CNN
F 1 "R_Small" H 3509 4405 50  0000 L CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3800 4200
Text GLabel 4150 4700 0    50   Input ~ 0
Sel_1
Wire Wire Line
	4150 4700 4200 4700
Text Label 3550 4200 0    50   ~ 0
Sel_0
Wire Wire Line
	3450 4550 3450 4600
Wire Wire Line
	3450 4600 3350 4600
Wire Wire Line
	3350 4600 3350 4650
Wire Wire Line
	3250 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4500
Connection ~ 3350 4600
Wire Wire Line
	3250 4500 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3350 4600
Wire Wire Line
	3250 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4350
Wire Wire Line
	4200 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4200
Text Notes 7400 3750 0    50   Italic 10
4:1 Mux Attenuators:
$Comp
L Device:R_Small R?
U 1 1 61D76040
P 7800 4100
F 0 "R?" H 7741 4054 50  0000 R CNN
F 1 "R_Small" H 7741 4145 50  0000 R CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D76F12
P 7800 4500
F 0 "R?" H 7741 4454 50  0000 R CNN
F 1 "R_Small" H 7741 4545 50  0000 R CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4200 7800 4300
Text GLabel 7550 4300 0    50   Input ~ 0
V_5
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7800 4400
Wire Wire Line
	7800 4000 7800 3950
Wire Wire Line
	7800 4650 7800 4600
Text GLabel 8550 3850 0    50   Input ~ 0
V_norm
Text Notes 7750 5100 0    50   ~ 0
V_x implies the full-scale voltage\nbefore switching to the next range.\n
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 5200 4300
NoConn ~ 5200 4400
$Comp
L Device:R_Small R?
U 1 1 61DA69F1
P 5300 4750
F 0 "R?" H 5359 4796 50  0000 L CNN
F 1 "R_Small" H 5359 4705 50  0000 L CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DA73B5
P 5250 4950
F 0 "#PWR?" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5200 4900
Wire Wire Line
	5200 4900 5250 4900
Wire Wire Line
	5300 4900 5300 4850
Wire Wire Line
	5250 4950 5250 4900
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 5300 4900
Wire Wire Line
	5300 4650 5300 4500
Wire Wire Line
	5300 4500 5200 4500
Text Label 3300 4300 0    50   ~ 0
EN_2
Text Label 5250 4500 0    50   ~ 0
EN_4
Text Notes 3350 5200 0    50   ~ 0
Parts Supply chain issues forced me to use\na 2-channel multiplexer. Only one channel is\nneeded.\n
Text Notes 1250 5350 0    50   ~ 0
The select signals form a binary search. \nSel_1 determines if V_in > 5 V. \nSel_0_L determines if V_in > 1 V.\nSel_0_H determines if V_in > 10 V.\nThe combination of selects allow the range to\nbe automatically selected. However, both of the\nSel_0 lines must be toggled.
Wire Wire Line
	5200 4700 5200 4600
Connection ~ 5200 4700
$Comp
L power:+5V #PWR?
U 1 1 61DB4F36
P 4150 3950
F 0 "#PWR?" H 4150 3800 50  0001 C CNN
F 1 "+5V" H 4165 4123 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4150 4000
Wire Wire Line
	4150 4000 4150 3950
Text GLabel 4150 4400 0    50   Input ~ 0
V_norm
Wire Wire Line
	4150 4400 4200 4400
Text GLabel 4150 4200 0    50   Input ~ 0
V_5
Text GLabel 4150 4100 0    50   Input ~ 0
V_10
Text GLabel 4150 4500 0    50   Input ~ 0
V_20
Wire Wire Line
	4200 4100 4150 4100
Wire Wire Line
	4150 4200 4200 4200
Wire Wire Line
	4200 4500 4150 4500
Text GLabel 4150 4300 0    50   Input ~ 0
V_out
Wire Wire Line
	4200 4300 4150 4300
Text Notes 2150 6150 0    50   Italic 10
Output Stage:
$Comp
L Mechanical:MountingHole H?
U 1 1 61DD4647
P 5800 6250
F 0 "H?" H 5900 6296 50  0000 L CNN
F 1 "MountingHole" H 5900 6205 50  0000 L CNN
F 2 "" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61DD4CA7
P 5800 6550
F 0 "H?" H 5900 6596 50  0000 L CNN
F 1 "MountingHole" H 5900 6505 50  0000 L CNN
F 2 "" H 5800 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Meter+
U 1 1 61DD56C5
P 2000 6500
F 0 "Meter+" H 2058 6618 50  0000 L CNN
F 1 "TestPoint" H 2058 6527 50  0000 L CNN
F 2 "" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Meter-
U 1 1 61DD647A
P 2550 6500
F 0 "Meter-" H 2608 6618 50  0000 L CNN
F 1 "TestPoint" H 2608 6527 50  0000 L CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61DDA5F1
P 5800 6800
F 0 "H?" H 5900 6846 50  0000 L CNN
F 1 "MountingHole" H 5900 6755 50  0000 L CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "~" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61DDA5F7
P 5800 7100
F 0 "H?" H 5900 7146 50  0000 L CNN
F 1 "MountingHole" H 5900 7055 50  0000 L CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "~" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
Text Notes 5750 6050 0    50   Italic 10
Mounting Holes:\n
Wire Notes Line
	6600 5900 6600 7250
Wire Notes Line
	6600 7250 5650 7250
Wire Notes Line
	5650 7250 5650 5900
Wire Notes Line
	5650 5900 6600 5900
$Comp
L power:GND #PWR?
U 1 1 61DF26C2
P 2550 6550
F 0 "#PWR?" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Text GLabel 1950 6550 0    50   Input ~ 0
V_out
Wire Wire Line
	2000 6500 2000 6550
Wire Wire Line
	2000 6550 1950 6550
Wire Wire Line
	2550 6500 2550 6550
Text Notes 1700 7150 0    50   ~ 0
The analog meter face is equivalent\nto a 1 kOhm resistor (1 mA F.S.). The\ntwo test points route to wires connecting\nto the meter face's screw terminals.
Text Notes 3350 5400 0    50   ~ 0
Approx 10 Ohm and 100 Ohm \non-resistance for 2:1 and 4:1.\n
Wire Notes Line
	3400 7200 3400 6000
Wire Notes Line
	3400 6000 1550 6000
Wire Notes Line
	1550 6000 1550 7200
Wire Notes Line
	1550 7200 3400 7200
$Comp
L Device:D_Zener_Small D?
U 1 1 61E0E841
P 5750 2400
F 0 "D?" V 5704 2470 50  0000 L CNN
F 1 "3.3V" V 5795 2470 50  0000 L CNN
F 2 "" V 5750 2400 50  0001 C CNN
F 3 "~" V 5750 2400 50  0001 C CNN
	1    5750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61E0F38A
P 5450 2400
F 0 "D?" V 5404 2470 50  0000 L CNN
F 1 "0.2V " V 5495 2470 50  0000 L CNN
F 2 "" V 5450 2400 50  0001 C CNN
F 3 "~" V 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E27F65
P 5600 2600
F 0 "#PWR?" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2550
Wire Wire Line
	5750 2550 5600 2550
Wire Wire Line
	5450 2550 5450 2500
Wire Wire Line
	5600 2600 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5450 2550
Wire Wire Line
	5300 2250 5450 2250
Wire Wire Line
	5450 2300 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5750 2250
Wire Wire Line
	5750 2300 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 6000 2250
Wire Wire Line
	6000 2050 5550 2050
Wire Wire Line
	5350 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2250
Wire Wire Line
	5300 2050 5050 2050
Connection ~ 5300 2050
Connection ~ 5050 2050
$Comp
L Device:D_Zener_Small D?
U 1 1 61E69F87
P 8450 2400
F 0 "D?" V 8404 2470 50  0000 L CNN
F 1 "3.3V" V 8495 2470 50  0000 L CNN
F 2 "" V 8450 2400 50  0001 C CNN
F 3 "~" V 8450 2400 50  0001 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61E69F8D
P 8150 2400
F 0 "D?" V 8104 2470 50  0000 L CNN
F 1 "0.2V " V 8195 2470 50  0000 L CNN
F 2 "" V 8150 2400 50  0001 C CNN
F 3 "~" V 8150 2400 50  0001 C CNN
	1    8150 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E69F93
P 8300 2600
F 0 "#PWR?" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8450 2550
Wire Wire Line
	8450 2550 8300 2550
Wire Wire Line
	8150 2550 8150 2500
Wire Wire Line
	8300 2600 8300 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8150 2550
Wire Wire Line
	8150 2300 8150 2250
Wire Wire Line
	8150 2250 8450 2250
Wire Wire Line
	8450 2300 8450 2250
Wire Wire Line
	8150 2250 8050 2250
Connection ~ 8150 2250
Wire Wire Line
	8050 2250 7950 2250
Connection ~ 8050 2250
Wire Wire Line
	8900 2050 8900 2250
Wire Wire Line
	8900 2250 8850 2250
Wire Wire Line
	7950 2050 8900 2050
Wire Wire Line
	8650 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	9000 2050 8900 2050
Connection ~ 9000 2050
Connection ~ 8900 2050
$Comp
L Device:D_Zener_Small D?
U 1 1 61E909A8
P 8250 1500
F 0 "D?" V 8204 1570 50  0000 L CNN
F 1 "3.3V" V 8295 1570 50  0000 L CNN
F 2 "" V 8250 1500 50  0001 C CNN
F 3 "~" V 8250 1500 50  0001 C CNN
	1    8250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61E909AE
P 8550 1500
F 0 "D?" V 8504 1570 50  0000 L CNN
F 1 "0.2V " V 8595 1570 50  0000 L CNN
F 2 "" V 8550 1500 50  0001 C CNN
F 3 "~" V 8550 1500 50  0001 C CNN
	1    8550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1400 8250 1350
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	8550 1600 8550 1650
Wire Wire Line
	8550 1650 8250 1650
Wire Wire Line
	8250 1600 8250 1650
Wire Wire Line
	8250 1650 8050 1650
Connection ~ 8250 1650
Connection ~ 8050 1650
Wire Wire Line
	8250 1350 8550 1350
$Comp
L power:GND #PWR?
U 1 1 61EB44AD
P 8700 1350
F 0 "#PWR?" H 8700 1100 50  0001 C CNN
F 1 "GND" H 8705 1177 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1850
Wire Wire Line
	8800 1850 8750 1850
Connection ~ 8550 1650
Wire Wire Line
	7950 1850 8550 1850
Connection ~ 8800 1650
Wire Wire Line
	8900 1900 8900 1950
Wire Wire Line
	8900 1950 8450 1950
Connection ~ 8450 1950
Text Notes 5750 2900 0    50   ~ 0
Zener is necessary to clamp output \nto a logical high; ~3.3V.\nThe schottky diode is provides\nreverse polarity protection.
Text Notes 7200 2900 0    50   ~ 0
A: Attenuated Input Buffer\nB: 5V Comparator\nC: 1V Comparator\nD: 10V Comparator
$Comp
L Device:D_Small D?
U 1 1 61EDBDA8
P 2650 2100
F 0 "D?" V 2604 2170 50  0000 L CNN
F 1 "D_Small" V 2695 2170 50  0000 L CNN
F 2 "" V 2650 2100 50  0001 C CNN
F 3 "~" V 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EDCFB9
P 2650 1850
F 0 "R?" V 2454 1850 50  0000 C CNN
F 1 "R_Small" V 2545 1850 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1550 2150 1700
Wire Wire Line
	2150 2100 2150 2250
Wire Wire Line
	3150 2000 3150 2250
Wire Wire Line
	2650 1700 2650 1750
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2650 1950 2650 2000
Wire Wire Line
	2650 2200 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 3150 2250
Wire Notes Line
	3650 1200 3650 2500
Wire Notes Line
	2000 1200 2000 2500
Wire Notes Line
	9800 950  9800 2950
Wire Notes Line
	9800 2950 4300 2950
Wire Notes Line
	4300 2950 4300 950 
Wire Notes Line
	4300 950  9800 950 
Wire Notes Line
	7350 5150 7350 3600
Wire Notes Line
	5700 3550 5700 5450
Wire Notes Line
	5700 5450 1150 5450
Wire Notes Line
	1150 5450 1150 3550
Wire Notes Line
	1150 3550 5700 3550
$Comp
L Connector:TestPoint TP?
U 1 1 61F25C4B
P 7550 4150
F 0 "TP?" V 7700 4150 50  0000 C CNN
F 1 "TestPoint" V 7600 4150 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4300
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7650 4300 7550 4300
Connection ~ 7650 4300
$Comp
L Device:R_Small R?
U 1 1 61F3F21B
P 8600 4100
F 0 "R?" H 8541 4054 50  0000 R CNN
F 1 "R_Small" H 8541 4145 50  0000 R CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3F221
P 8600 4500
F 0 "R?" H 8541 4454 50  0000 R CNN
F 1 "R_Small" H 8541 4545 50  0000 R CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4200 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8600 4400
$Comp
L Connector:TestPoint TP?
U 1 1 61F3F22E
P 8350 4150
F 0 "TP?" V 8500 4150 50  0000 C CNN
F 1 "TestPoint" V 8400 4150 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4300
Wire Wire Line
	8450 4300 8600 4300
Wire Wire Line
	8450 4300 8350 4300
Connection ~ 8450 4300
$Comp
L Device:R_Small R?
U 1 1 61F599BE
P 9400 4100
F 0 "R?" H 9341 4054 50  0000 R CNN
F 1 "R_Small" H 9341 4145 50  0000 R CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F599C4
P 9400 4500
F 0 "R?" H 9341 4454 50  0000 R CNN
F 1 "R_Small" H 9341 4545 50  0000 R CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4200 9400 4300
Text GLabel 9150 4300 0    50   Input ~ 0
V_20
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9400 4400
$Comp
L Connector:TestPoint TP?
U 1 1 61F599D1
P 9150 4150
F 0 "TP?" V 9300 4150 50  0000 C CNN
F 1 "TestPoint" V 9200 4150 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4300
Wire Wire Line
	9250 4300 9400 4300
Wire Wire Line
	9250 4300 9150 4300
Connection ~ 9250 4300
Wire Wire Line
	9400 3950 9400 4000
Wire Wire Line
	7800 3950 8600 3950
Wire Wire Line
	8600 4000 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 9400 3950
Wire Wire Line
	8600 4600 8600 4650
Wire Wire Line
	8600 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4600
Connection ~ 8600 4650
Wire Wire Line
	7800 4650 8600 4650
$Comp
L power:GND #PWR?
U 1 1 61F7EF1B
P 8600 4700
F 0 "#PWR?" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8605 4527 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8600 4650
Wire Wire Line
	8550 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3950
Text GLabel 8350 4300 0    50   Input ~ 0
V_10
Wire Notes Line
	9800 3600 9800 5150
Wire Notes Line
	7350 3600 9800 3600
Wire Notes Line
	7350 5150 9800 5150
$EndSCHEMATC
