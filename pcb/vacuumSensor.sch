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
L Amplifier_Operational:MCP6022 U2
U 2 1 5F70BE10
P 6100 4550
F 0 "U2" H 6100 4917 50  0000 C CNN
F 1 "MCP6022" H 6100 4826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20001685e.pdf" H 6100 4550 50  0001 C CNN
	2    6100 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6022 U2
U 3 1 5F70D4D2
P 2400 2950
F 0 "U2" H 2358 2996 50  0000 L CNN
F 1 "MCP6022" H 2358 2905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20001685e.pdf" H 2400 2950 50  0001 C CNN
	3    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F70E8E8
P 2950 4650
F 0 "R1" V 2743 4650 50  0000 C CNN
F 1 "100k" V 2834 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Pressure:MPXA6115A U1
U 1 1 5F70F2B8
P 2100 4650
F 0 "U1" H 1671 4696 50  0000 R CNN
F 1 "MPXA6115A" H 1671 4605 50  0000 R CNN
F 2 "MyLib:SOP8-15mm" H 1600 4300 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 2100 5250 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F710B62
P 2100 4350
F 0 "#PWR0101" H 2100 4200 50  0001 C CNN
F 1 "VCC" H 2115 4523 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F71121D
P 2100 4950
F 0 "#PWR0102" H 2100 4700 50  0001 C CNN
F 1 "GND" H 2105 4777 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6022 U2
U 1 1 5F712FD1
P 3750 4550
F 0 "U2" H 3750 4183 50  0000 C CNN
F 1 "MCP6022" H 3750 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20001685e.pdf" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F71AEBF
P 3050 4100
F 0 "R2" H 3120 4146 50  0000 L CNN
F 1 "100k" H 3120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2800 4650
Wire Wire Line
	3100 4650 3450 4650
Wire Wire Line
	3450 4450 3050 4450
Wire Wire Line
	3050 4450 3050 4250
Wire Wire Line
	4050 4550 4300 4550
Wire Wire Line
	4300 4550 4300 3900
Wire Wire Line
	4300 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3950
$Comp
L Device:R R3
U 1 1 5F71FCE6
P 4750 4100
F 0 "R3" H 4820 4146 50  0000 L CNN
F 1 "47k" H 4820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3950
Connection ~ 4300 3900
Wire Wire Line
	4750 4250 4750 4650
Wire Wire Line
	4750 4650 5800 4650
$Comp
L Device:R R4
U 1 1 5F720A1F
P 4750 5000
F 0 "R4" H 4820 5046 50  0000 L CNN
F 1 "100k" H 4820 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4750 4850
Connection ~ 4750 4650
$Comp
L power:GND #PWR0103
U 1 1 5F7214C7
P 4750 5150
F 0 "#PWR0103" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4755 4977 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F7219E0
P 5450 4100
F 0 "R5" H 5520 4146 50  0000 L CNN
F 1 "100k" H 5520 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 4450
Wire Wire Line
	5450 4450 5800 4450
Wire Wire Line
	5450 3950 5450 3900
Wire Wire Line
	5450 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4550
Wire Wire Line
	6700 4550 6400 4550
$Comp
L Device:R R6
U 1 1 5F722C78
P 7400 4550
F 0 "R6" V 7607 4550 50  0000 C CNN
F 1 "470" V 7516 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4550 7250 4550
Connection ~ 6700 4550
$Comp
L power:VCC #PWR0104
U 1 1 5F723D9E
P 2300 2650
F 0 "#PWR0104" H 2300 2500 50  0001 C CNN
F 1 "VCC" H 2315 2823 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7243BD
P 2100 4950
F 0 "#PWR0105" H 2100 4700 50  0001 C CNN
F 1 "GND" H 2105 4777 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F725955
P 2300 3250
F 0 "#PWR0106" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2305 3077 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F72595F
P 2300 3250
F 0 "#PWR0107" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2305 3077 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F72686C
P 1350 3300
F 0 "#PWR0108" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F726876
P 1350 3300
F 0 "#PWR0109" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F7270BF
P 1350 3000
F 0 "#PWR0110" H 1350 2850 50  0001 C CNN
F 1 "VCC" H 1365 3173 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F727AB3
P 1350 3150
F 0 "C1" H 1465 3196 50  0000 L CNN
F 1 "100nF" H 1465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3000 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F7286FC
P 5650 2200
F 0 "#PWR0111" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F728706
P 5650 2200
F 0 "#PWR0112" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F728710
P 5650 1900
F 0 "#PWR0113" H 5650 1750 50  0001 C CNN
F 1 "VCC" H 5665 2073 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F72C085
P 5000 2050
F 0 "J1" H 5108 2331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5108 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5650 1950
Wire Wire Line
	5650 1950 5650 1900
Wire Wire Line
	5200 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2200
Connection ~ 5650 2200
Text Label 6050 2050 2    50   ~ 0
out
Text Label 7850 4550 2    50   ~ 0
out
Wire Wire Line
	5200 2050 6050 2050
Wire Wire Line
	7850 4550 7550 4550
$Comp
L Mechanical:MountingHole H1
U 1 1 5F740E9A
P 7450 1800
F 0 "H1" H 7550 1846 50  0000 L CNN
F 1 "MountingHole" H 7550 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F741F20
P 8850 1800
F 0 "H2" H 8950 1846 50  0000 L CNN
F 1 "MountingHole" H 8950 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
