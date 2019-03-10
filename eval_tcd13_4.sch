EESchema Schematic File Version 4
LIBS:1GHz-4port-cache
EELAYER 26 0
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
Text Notes 6350 3150 0    50   ~ 0
https://ww2.minicircuits.com/pdfs/TCD-13-4+.pdf
Wire Wire Line
	3550 4350 3300 4350
Wire Wire Line
	3550 3950 3300 3950
Wire Wire Line
	5650 4350 5700 4350
NoConn ~ 5650 4150
$Comp
L power:GND #PWR0101
U 1 1 5B887127
P 3450 4150
F 0 "#PWR0101" H 3450 3900 50  0001 C CNN
F 1 "GND" V 3350 4100 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 4150 3450 4150
Wire Wire Line
	8350 3550 8650 3550
Wire Wire Line
	8350 3950 8650 3950
Wire Wire Line
	6250 3550 6200 3550
NoConn ~ 6250 3750
$Comp
L power:GND #PWR0102
U 1 1 5B887474
P 8450 3750
F 0 "#PWR0102" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8455 3577 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 3750 8450 3750
Text Notes 8100 3950 2    50   ~ 0
RF_A
Text Notes 8100 3750 2    50   ~ 0
GND
Text Notes 8100 3550 2    50   ~ 0
COUPLED_A_TO_B
Wire Wire Line
	5650 3950 6250 3950
$Comp
L Device:R R1
U 1 1 5B887B7D
P 5900 4350
F 0 "R1" V 5800 4350 50  0000 C CNN
F 1 "100" V 5900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B887C21
P 5900 4450
F 0 "R2" V 6000 4450 50  0000 C CNN
F 1 "100" V 5900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B887DDE
P 6000 3550
F 0 "R3" V 5900 3550 50  0000 C CNN
F 1 "100" V 6000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B887E1C
P 6000 3650
F 0 "R4" V 6100 3650 50  0000 C CNN
F 1 "100" V 6000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5930 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	5850 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3650
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5750 3650 5750 3750
Connection ~ 5750 3650
Wire Wire Line
	6050 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	6050 4450 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6150 4550
Wire Wire Line
	5750 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5750 4350
$Comp
L power:GND #PWR0103
U 1 1 5B8887B1
P 6150 4550
F 0 "#PWR0103" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6300 4500 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B8887F2
P 5750 3750
F 0 "#PWR0104" H 5750 3500 50  0001 C CNN
F 1 "GND" H 5600 3700 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM1
U 1 1 5B88911D
P 3650 3950
F 0 "#SYM1" H 3650 4010 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 3660 3900 50  0001 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM2
U 1 1 5B889177
P 5550 3950
F 0 "#SYM2" H 5550 4010 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 5560 3900 50  0001 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM3
U 1 1 5B8891F0
P 6350 3950
F 0 "#SYM3" H 6350 4010 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 6360 3900 50  0001 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM4
U 1 1 5B88922D
P 8250 3950
F 0 "#SYM4" H 8250 4010 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 8260 3900 50  0001 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial FWD1
U 1 1 5B88960B
P 3100 4350
F 0 "FWD1" H 3250 4400 50  0000 C CNN
F 1 "Conn_Coaxial" H 3450 4300 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3100 4350 50  0001 C CNN
F 3 " ~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial RETN1
U 1 1 5B88999B
P 8850 3550
F 0 "RETN1" H 8949 3526 50  0000 L CNN
F 1 "Conn_Coaxial" H 8949 3435 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8850 3550 50  0001 C CNN
F 3 " ~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial OUT1
U 1 1 5B889D06
P 8850 3950
F 0 "OUT1" H 8949 3926 50  0000 L CNN
F 1 "Conn_Coaxial" H 8949 3835 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8850 3950 50  0001 C CNN
F 3 " ~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial IN1
U 1 1 5B889D5C
P 3100 3950
F 0 "IN1" H 3250 4050 50  0000 C CNN
F 1 "Conn_Coaxial" H 3450 3950 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3100 3950 50  0001 C CNN
F 3 " ~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B889DD2
P 3100 4150
F 0 "#PWR0105" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3250 4100 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B889E23
P 3100 4550
F 0 "#PWR0106" H 3100 4300 50  0001 C CNN
F 1 "GND" H 3250 4500 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B889EEC
P 8850 3750
F 0 "#PWR0107" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8700 3700 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B889F6F
P 8850 4150
F 0 "#PWR0108" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8700 4100 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5B88BFCC
P 3250 2400
F 0 "MH2" H 3350 2451 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 2360 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5B88C002
P 3250 2050
F 0 "MH1" H 3350 2101 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 2010 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3250 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B88C094
P 3250 2500
F 0 "#PWR0111" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B88C12B
P 3250 2150
F 0 "#PWR0112" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3400 2100 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TCD-13-4+ T1
U 1 1 5B88688E
P 3550 4450
F 0 "T1" V 4000 3450 50  0000 R CNN
F 1 "TCD-13-4+" V 3850 3600 50  0000 R CNN
F 2 "SamacSys_Parts:TCD134" H 4300 4250 50  0001 L CNN
F 3 "https://ww2.minicircuits.com/pdfs/TCD-13-4+.pdf" H 4300 4150 50  0001 L CNN
F 4 "Surface Mount Directional Coupler" H 4300 4050 50  0001 L CNN "Description"
F 5 "3" H 4300 3950 50  0001 L CNN "Height"
F 6 "Mini-Circuits" H 4300 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "TCD-13-4+" H 4300 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4300 3650 50  0001 L CNN "RS Part Number"
F 9 "" H 4300 3550 50  0001 L CNN "RS Price/Stock"
F 10 "TCD-13-4+" H 4300 3450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4300 3350 50  0001 L CNN "Arrow Price/Stock"
	1    3550 4450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:TCD-13-4+ T2
U 1 1 5B887468
P 8350 3450
F 0 "T2" V 8800 2450 50  0000 R CNN
F 1 "TCD-13-4+" V 8650 2600 50  0000 R CNN
F 2 "SamacSys_Parts:TCD134" H 9100 3250 50  0001 L CNN
F 3 "https://ww2.minicircuits.com/pdfs/TCD-13-4+.pdf" H 9100 3150 50  0001 L CNN
F 4 "Surface Mount Directional Coupler" H 9100 3050 50  0001 L CNN "Description"
F 5 "3" H 9100 2950 50  0001 L CNN "Height"
F 6 "Mini-Circuits" H 9100 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "TCD-13-4+" H 9100 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9100 2650 50  0001 L CNN "RS Part Number"
F 9 "" H 9100 2550 50  0001 L CNN "RS Price/Stock"
F 10 "TCD-13-4+" H 9100 2450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9100 2350 50  0001 L CNN "Arrow Price/Stock"
	1    8350 3450
	0    1    1    0   
$EndComp
Text Notes 6500 3950 0    50   ~ 0
RF_B
Text Notes 6500 3750 0    50   ~ 0
NC
Text Notes 6500 3550 0    50   ~ 0
TERMINATION
Text Notes 5400 4000 2    50   ~ 0
RF_B
Text Notes 5400 4200 2    50   ~ 0
NC
Text Notes 5400 4400 2    50   ~ 0
TERMINATION
Text Notes 3800 4400 0    50   ~ 0
COUPLED_A_TO_B
Text Notes 3800 4200 0    50   ~ 0
GND
Text Notes 3800 4000 0    50   ~ 0
RF_A
$EndSCHEMATC