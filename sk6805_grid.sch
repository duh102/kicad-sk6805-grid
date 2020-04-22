EESchema Schematic File Version 4
LIBS:sk6805_grid-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 3000 1350 900  650 
U 5EA23A68
F0 "sk6805_line1" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 3000 1700 50 
F3 "DOUT" O R 3900 1700 50 
F4 "VIN" B L 3000 1450 50 
F5 "GND" B L 3000 1550 50 
$EndSheet
$Sheet
S 4100 1350 900  650 
U 5EA28EC3
F0 "sk6805_line2" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 4100 1700 50 
F3 "DOUT" O R 5000 1700 50 
F4 "VIN" B L 4100 1450 50 
F5 "GND" B L 4100 1550 50 
$EndSheet
$Sheet
S 5200 1350 900  650 
U 5EA29493
F0 "sk6805_line3" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 5200 1700 50 
F3 "DOUT" O R 6100 1700 50 
F4 "VIN" B L 5200 1450 50 
F5 "GND" B L 5200 1550 50 
$EndSheet
$Sheet
S 6300 1350 900  650 
U 5EA29499
F0 "sk6805_line4" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 6300 1700 50 
F3 "DOUT" O R 7200 1700 50 
F4 "VIN" B L 6300 1450 50 
F5 "GND" B L 6300 1550 50 
$EndSheet
$Sheet
S 3000 2250 900  650 
U 5EA2A19B
F0 "sk6805_line5" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 3000 2600 50 
F3 "DOUT" O R 3900 2600 50 
F4 "VIN" B L 3000 2350 50 
F5 "GND" B L 3000 2450 50 
$EndSheet
$Sheet
S 4100 2250 900  650 
U 5EA2A1A1
F0 "sk6805_line6" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 4100 2600 50 
F3 "DOUT" O R 5000 2600 50 
F4 "VIN" B L 4100 2350 50 
F5 "GND" B L 4100 2450 50 
$EndSheet
$Sheet
S 5200 2250 900  650 
U 5EA2A1A7
F0 "sk6805_line7" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 5200 2600 50 
F3 "DOUT" O R 6100 2600 50 
F4 "VIN" B L 5200 2350 50 
F5 "GND" B L 5200 2450 50 
$EndSheet
$Sheet
S 6300 2250 900  650 
U 5EA2A1AD
F0 "sk6805_line8" 50
F1 "sk6805_8x.sch" 50
F2 "DIN" I L 6300 2600 50 
F3 "DOUT" O R 7200 2600 50 
F4 "VIN" B L 6300 2350 50 
F5 "GND" B L 6300 2450 50 
$EndSheet
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	5000 1700 5200 1700
Wire Wire Line
	6100 1700 6300 1700
Wire Wire Line
	7200 1700 7300 1700
Wire Wire Line
	7300 1700 7300 2100
Wire Wire Line
	7300 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2600
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	6100 2600 6300 2600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EA2B0A5
P 1250 2050
F 0 "J1" H 1168 1625 50  0000 C CNN
F 1 "Conn_01x04" H 1168 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	-1   0    0    -1  
$EndComp
Text GLabel 1600 1950 2    50   BiDi ~ 0
+5V
Text GLabel 1600 2250 2    50   BiDi ~ 0
GND
Text GLabel 1600 2050 2    50   Input ~ 0
DIN
Text GLabel 1600 2150 2    50   Output ~ 0
DOUT
Wire Wire Line
	1600 1950 1450 1950
Wire Wire Line
	1450 2050 1600 2050
Wire Wire Line
	1600 2150 1450 2150
Wire Wire Line
	1450 2250 1600 2250
Text GLabel 2650 900  1    50   BiDi ~ 0
+5V
Text GLabel 2750 900  1    50   BiDi ~ 0
GND
Text GLabel 2350 1700 0    50   Input ~ 0
DIN
Text GLabel 7500 2600 2    50   Output ~ 0
DOUT
Wire Wire Line
	3000 1700 2350 1700
Wire Wire Line
	7200 2600 7500 2600
Wire Wire Line
	3000 2450 2750 2450
Wire Wire Line
	2750 2450 2750 1550
Wire Wire Line
	4100 2450 4000 2450
Wire Wire Line
	4000 2450 4000 1550
Wire Wire Line
	4000 1200 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 900 
Wire Wire Line
	5200 2450 5100 2450
Wire Wire Line
	5100 2450 5100 1550
Wire Wire Line
	5100 1200 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	6300 2450 6200 2450
Wire Wire Line
	6200 2450 6200 1550
Wire Wire Line
	6200 1200 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	6300 2350 6250 2350
Wire Wire Line
	6250 2350 6250 1450
Wire Wire Line
	6250 1150 5150 1150
Wire Wire Line
	2650 1150 2650 900 
Wire Wire Line
	3000 2350 2650 2350
Wire Wire Line
	2650 2350 2650 1450
Connection ~ 2650 1150
Wire Wire Line
	4100 2350 4050 2350
Wire Wire Line
	4050 2350 4050 1450
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 2650 1150
Wire Wire Line
	5200 2350 5150 2350
Wire Wire Line
	5150 2350 5150 1450
Connection ~ 5150 1150
Wire Wire Line
	5150 1150 4050 1150
Wire Wire Line
	6300 1450 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 6250 1150
Wire Wire Line
	5200 1450 5150 1450
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5150 1150
Wire Wire Line
	4100 1450 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4050 1150
Wire Wire Line
	4100 1550 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4000 1200
Wire Wire Line
	5200 1550 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5100 1200
Wire Wire Line
	6300 1550 6200 1550
Connection ~ 6200 1550
Wire Wire Line
	6200 1550 6200 1200
Wire Wire Line
	3000 1550 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1200 2750 1550
Wire Wire Line
	2650 1450 3000 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2650 1150
$EndSCHEMATC
