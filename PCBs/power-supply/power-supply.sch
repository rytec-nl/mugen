EESchema Schematic File Version 4
LIBS:power-supply-cache
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
$Comp
L power-supply-rescue:D_ALT D13
U 1 1 5ABAAB07
P 3750 2100
F 0 "D13" H 3750 2200 50  0000 C CNN
F 1 "1N4007" H 3750 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:D_Zener D1
U 1 1 5ABAAC0E
P 3750 1800
F 0 "D1" H 3750 1900 50  0000 C CNN
F 1 "110V" H 3750 1700 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:D_Bridge_+A-A B1
U 1 1 5ABAAF42
P 8200 2200
F 0 "B1" H 8250 2475 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 8250 2400 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:D_ALT D10
U 1 1 5ABAB4F3
P 2500 2450
F 0 "D10" H 2500 2550 50  0000 C CNN
F 1 "BY228" H 2500 2350 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:D_ALT D9
U 1 1 5ABAB5EE
P 2100 2450
F 0 "D9" H 2100 2550 50  0000 C CNN
F 1 "BY228" H 2100 2350 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:D_ALT D11
U 1 1 5ABAB622
P 2100 2750
F 0 "D11" H 2100 2850 50  0000 C CNN
F 1 "BY228" H 2100 2650 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:D_ALT D12
U 1 1 5ABAB653
P 2500 2750
F 0 "D12" H 2500 2850 50  0000 C CNN
F 1 "BY228" H 2500 2650 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:R R40
U 1 1 5ABABD92
P 3750 3050
F 0 "R40" V 3830 3050 50  0000 C CNN
F 1 "82k" V 3750 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3680 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:R R39
U 1 1 5ABABE2E
P 4250 2650
F 0 "R39" V 4330 2650 50  0000 C CNN
F 1 "330" V 4250 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:R R41
U 1 1 5ABABE96
P 4650 3050
F 0 "R41" V 4730 3050 50  0000 C CNN
F 1 "50k" V 4650 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4580 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:R R43
U 1 1 5ABABED7
P 5000 2450
F 0 "R43" V 5080 2450 50  0000 C CNN
F 1 "1k" V 5000 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4930 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
$Comp
L power-supply-rescue:R R42
U 1 1 5ABABF35
P 5000 1500
F 0 "R42" V 5080 1500 50  0000 C CNN
F 1 "1k" V 5000 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4930 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    1    1    0   
$EndComp
$Comp
L power-supply-rescue:LM350_TO220 U3
U 1 1 5ABAD0FA
P 3750 2450
F 0 "U3" H 3600 2575 50  0000 C CNN
F 1 "TL783" H 3750 2575 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3750 2700 50  0001 C CIN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:C C25
U 1 1 5ABBC641
P 3200 2950
F 0 "C25" H 3225 3050 50  0000 L CNN
F 1 "100n" H 3225 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 3238 2800 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:C C23
U 1 1 5ABBCA16
P 1650 2600
F 0 "C23" H 1675 2700 50  0000 L CNN
F 1 "2n2" H 1675 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L28.0mm_W8.0mm_P22.50mm_MKS4" H 1688 2450 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:C C31
U 1 1 5ABBCA5D
P 2950 5300
F 0 "C31" H 2975 5400 50  0000 L CNN
F 1 "2n2" H 2975 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L27.0mm_W9.0mm_P23.00mm" H 2988 5150 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:C C35
U 1 1 5ABBCAD3
P 2950 6100
F 0 "C35" H 2975 6200 50  0000 L CNN
F 1 "2n2" H 2975 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L27.0mm_W9.0mm_P23.00mm" H 2988 5950 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:C C22
U 1 1 5ABBCB32
P 9000 2400
F 0 "C22" H 9025 2500 50  0000 L CNN
F 1 "100n" H 9025 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9038 2250 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C27
U 1 1 5ABBCB78
P 5200 1850
F 0 "C27" H 5225 1950 50  0000 L CNN
F 1 "22u" H 5225 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5238 1700 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C24
U 1 1 5ABBCBF0
P 2950 2950
F 0 "C24" H 2975 3050 50  0000 L CNN
F 1 "150u" H 2975 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2988 2800 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C28
U 1 1 5ABBCC82
P 5200 2900
F 0 "C28" H 5225 3000 50  0000 L CNN
F 1 "22u" H 5225 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5238 2750 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C26
U 1 1 5ABBCCD7
P 4400 3050
F 0 "C26" H 4425 3150 50  0000 L CNN
F 1 "10u" H 4425 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4438 2900 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C38
U 1 1 5ABBCDBA
P 3850 6100
F 0 "C38" H 3875 6200 50  0000 L CNN
F 1 "4700u" H 3875 6000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3888 5950 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C37
U 1 1 5ABBCE1E
P 3550 6100
F 0 "C37" H 3575 6200 50  0000 L CNN
F 1 "4700u" H 3575 6000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3588 5950 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C21
U 1 1 5ABBCE87
P 8700 2400
F 0 "C21" H 8725 2500 50  0000 L CNN
F 1 "220u" H 8725 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 8738 2250 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C32
U 1 1 5ABBCEF5
P 3250 5300
F 0 "C32" H 3275 5400 50  0000 L CNN
F 1 "4700u" H 3275 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3288 5150 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C33
U 1 1 5ABBCF68
P 3550 5300
F 0 "C33" H 3575 5400 50  0000 L CNN
F 1 "4700u" H 3575 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3588 5150 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C34
U 1 1 5ABBCFD2
P 3850 5300
F 0 "C34" H 3875 5400 50  0000 L CNN
F 1 "4700u" H 3875 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3888 5150 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:CP C36
U 1 1 5ABBD03F
P 3250 6100
F 0 "C36" H 3275 6200 50  0000 L CNN
F 1 "4700u" H 3275 6000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3288 5950 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4250 2450
Wire Wire Line
	2650 2450 2750 2450
Wire Wire Line
	3600 2100 3300 2100
Wire Wire Line
	3300 1800 3300 2100
Connection ~ 3300 2450
Wire Wire Line
	3600 1800 3300 1800
Connection ~ 3300 2100
Wire Wire Line
	3900 2100 4250 2100
Wire Wire Line
	4250 1800 4250 2100
Connection ~ 4250 2450
Wire Wire Line
	3900 1800 4250 1800
Connection ~ 4250 2100
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	1850 2750 1950 2750
Wire Wire Line
	1850 2450 1850 2750
Wire Wire Line
	1850 2450 1950 2450
Wire Wire Line
	1850 3350 2950 3350
Connection ~ 1850 2750
Wire Wire Line
	2250 2450 2300 2450
Wire Wire Line
	2250 2750 2300 2750
Wire Wire Line
	2300 2250 2300 2450
Wire Wire Line
	1550 2250 1650 2250
Connection ~ 2300 2450
Wire Wire Line
	2300 2950 2300 2750
Wire Wire Line
	1550 2950 1650 2950
Connection ~ 2300 2750
Wire Wire Line
	3750 2750 3750 2850
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	4250 2850 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	3750 3350 3750 3200
Wire Wire Line
	4650 1500 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	4650 3350 4650 3200
Connection ~ 3750 3350
Wire Wire Line
	4850 1500 4650 1500
Wire Wire Line
	5150 1500 5200 1500
Wire Wire Line
	5150 2450 5200 2450
Wire Wire Line
	5200 1700 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 2750 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 3050 5200 3350
Wire Wire Line
	5200 2000 5200 2150
Connection ~ 4650 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	2950 2800 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	3200 2800 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	2950 3100 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	3200 3100 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	4400 2900 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 3200 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	1650 2450 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1650 2750 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	8200 1900 8200 1850
Wire Wire Line
	8200 1850 7500 1850
Wire Wire Line
	8200 2500 8200 2550
Wire Wire Line
	8200 2550 7500 2550
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	9000 2200 9000 2250
Wire Wire Line
	8700 2250 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	7900 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2650
Wire Wire Line
	7850 2650 8700 2650
Wire Wire Line
	9000 2650 9000 2550
Wire Wire Line
	8700 2550 8700 2650
Connection ~ 8700 2650
Connection ~ 9000 2200
Connection ~ 9000 2650
Wire Wire Line
	2600 5100 2950 5100
Wire Wire Line
	3850 5100 3850 5150
Wire Wire Line
	3550 5150 3550 5100
Connection ~ 3550 5100
Wire Wire Line
	3250 5150 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	2950 5150 2950 5100
Connection ~ 2950 5100
Connection ~ 3850 5100
Wire Wire Line
	2600 6300 2950 6300
Wire Wire Line
	3850 6300 3850 6250
Wire Wire Line
	2950 6250 2950 6300
Connection ~ 2950 6300
Wire Wire Line
	3250 6250 3250 6300
Connection ~ 3250 6300
Wire Wire Line
	3550 6250 3550 6300
Connection ~ 3550 6300
Wire Wire Line
	3850 5450 3850 5500
Wire Wire Line
	2600 5900 2950 5900
Wire Wire Line
	3550 5950 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3250 5950 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	2950 5950 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	2600 5500 2950 5500
Wire Wire Line
	3550 5450 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3250 5450 3250 5500
Connection ~ 3250 5500
Wire Wire Line
	2950 5450 2950 5500
Connection ~ 2950 5500
Connection ~ 3850 5900
Connection ~ 3850 5500
Wire Wire Line
	3850 5700 4400 5700
Connection ~ 3850 5700
Connection ~ 3850 6300
$Comp
L power-supply-rescue:Conn_01x01 J10
U 1 1 5ABC81E4
P 5650 2150
F 0 "J10" H 5650 2250 50  0000 C CNN
F 1 "0V" H 5650 2050 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J11
U 1 1 5ABC8263
P 5650 2450
F 0 "J11" H 5650 2550 50  0000 C CNN
F 1 "+310V-L" H 5650 2350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J12
U 1 1 5ABC82D9
P 5650 3350
F 0 "J12" H 5650 3450 50  0000 C CNN
F 1 "0V" H 5650 3250 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J14
U 1 1 5ABC836A
P 9550 2200
F 0 "J14" H 9550 2300 50  0000 C CNN
F 1 "+42V" H 9550 2100 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J15
U 1 1 5ABC8616
P 9550 2650
F 0 "J15" H 9550 2750 50  0000 C CNN
F 1 "0V" H 9550 2550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J18
U 1 1 5ABC86A5
P 4650 5100
F 0 "J18" H 4650 5200 50  0000 C CNN
F 1 "+38V" H 4650 5000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J20
U 1 1 5ABC8749
P 4650 5850
F 0 "J20" H 4650 5950 50  0000 C CNN
F 1 "0V" H 4650 5750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J21
U 1 1 5ABC88C4
P 4650 6300
F 0 "J21" H 4650 6400 50  0000 C CNN
F 1 "-38V" H 4650 6200 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J8
U 1 1 5ABC895A
P 2400 6300
F 0 "J8" H 2400 6400 50  0000 C CNN
F 1 "28V-D" H 2400 6200 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J7
U 1 1 5ABC8ADB
P 2400 5900
F 0 "J7" H 2400 6000 50  0000 C CNN
F 1 "28V-C" H 2400 5800 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J6
U 1 1 5ABC8B71
P 2400 5500
F 0 "J6" H 2400 5600 50  0000 C CNN
F 1 "28V-B" H 2400 5400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J5
U 1 1 5ABC8DA2
P 2400 5100
F 0 "J5" H 2400 5200 50  0000 C CNN
F 1 "28V-A" H 2400 5000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J4
U 1 1 5ABC8EBA
P 7300 2550
F 0 "J4" H 7300 2650 50  0000 C CNN
F 1 "30V-B" H 7300 2450 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J3
U 1 1 5ABC9217
P 7300 1850
F 0 "J3" H 7300 1950 50  0000 C CNN
F 1 "30V-A" H 7300 1750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J2
U 1 1 5ABC92C7
P 1350 2950
F 0 "J2" H 1350 3050 50  0000 C CNN
F 1 "250V-B" H 1350 2850 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J1
U 1 1 5ABC937C
P 1350 2250
F 0 "J1" H 1350 2350 50  0000 C CNN
F 1 "250V-A" H 1350 2150 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    1   
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J9
U 1 1 5ABCA4E3
P 5650 1500
F 0 "J9" H 5650 1600 50  0000 C CNN
F 1 "+310V-R" H 5650 1400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J13
U 1 1 5ABCC23B
P 9550 1900
F 0 "J13" H 9550 2000 50  0000 C CNN
F 1 "+42V" H 9550 1800 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J16
U 1 1 5ABCC2DF
P 9550 2950
F 0 "J16" H 9550 3050 50  0000 C CNN
F 1 "0V" H 9550 2850 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J17
U 1 1 5ABCCF48
P 4650 4800
F 0 "J17" H 4650 4900 50  0000 C CNN
F 1 "+38V" H 4650 4700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J19
U 1 1 5ABCCFF3
P 4650 5550
F 0 "J19" H 4650 5650 50  0000 C CNN
F 1 "0V" H 4650 5450 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Conn_01x01 J22
U 1 1 5ABCD0A1
P 4650 6600
F 0 "J22" H 4650 6700 50  0000 C CNN
F 1 "-38V" H 4650 6500 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_single_2mmDrill" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	4400 5850 4450 5850
Wire Wire Line
	4400 5550 4400 5700
Wire Wire Line
	4400 5550 4450 5550
Connection ~ 4400 5700
Wire Wire Line
	4450 4800 4400 4800
Wire Wire Line
	4400 4800 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	9350 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9350 2950 9300 2950
Wire Wire Line
	9300 2650 9300 2950
Connection ~ 9300 2650
$Comp
L power:GND #PWR01
U 1 1 5ABD5DB8
P 5200 2200
F 0 "#PWR01" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5200 2050 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ABD5E66
P 5200 3400
F 0 "#PWR02" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5200 3250 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Connection ~ 5200 2150
$Comp
L power:GND #PWR03
U 1 1 5ABD61D3
P 3750 1450
F 0 "#PWR03" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3750 1300 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1400
$Comp
L power:GND #PWR0101
U 1 1 5ABD7B4F
P 4400 5900
F 0 "#PWR0101" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Connection ~ 4400 5850
$Comp
L power:GND #PWR0102
U 1 1 5ABD8305
P 9300 3000
F 0 "#PWR0102" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9300 2850 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Connection ~ 9300 2950
Wire Wire Line
	3300 2450 3450 2450
Wire Wire Line
	3300 2100 3300 2450
Wire Wire Line
	4250 2450 4400 2450
Wire Wire Line
	4250 2450 4250 2500
Wire Wire Line
	4250 2100 4250 2450
Wire Wire Line
	2750 2450 2950 2450
Wire Wire Line
	1850 2750 1850 3350
Wire Wire Line
	2300 2450 2350 2450
Wire Wire Line
	2300 2750 2350 2750
Wire Wire Line
	3750 2850 3750 2900
Wire Wire Line
	4650 2450 4650 2900
Wire Wire Line
	4650 2450 4850 2450
Wire Wire Line
	3750 3350 4400 3350
Wire Wire Line
	5200 1500 5450 1500
Wire Wire Line
	5200 2450 5450 2450
Wire Wire Line
	4650 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5200 3350 5450 3350
Wire Wire Line
	2950 2450 3200 2450
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	2950 3350 3200 3350
Wire Wire Line
	3200 3350 3750 3350
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	4400 3350 4650 3350
Wire Wire Line
	1650 2250 2300 2250
Wire Wire Line
	1650 2950 2300 2950
Wire Wire Line
	8700 2200 9000 2200
Wire Wire Line
	8700 2650 9000 2650
Wire Wire Line
	9000 2200 9300 2200
Wire Wire Line
	9000 2650 9300 2650
Wire Wire Line
	3550 5100 3850 5100
Wire Wire Line
	3250 5100 3550 5100
Wire Wire Line
	2950 5100 3250 5100
Wire Wire Line
	3850 5100 4400 5100
Wire Wire Line
	2950 6300 3250 6300
Wire Wire Line
	3250 6300 3550 6300
Wire Wire Line
	3550 6300 3850 6300
Wire Wire Line
	3550 5900 3850 5900
Wire Wire Line
	3250 5900 3550 5900
Wire Wire Line
	2950 5900 3250 5900
Wire Wire Line
	3550 5500 3850 5500
Wire Wire Line
	3250 5500 3550 5500
Wire Wire Line
	2950 5500 3250 5500
Wire Wire Line
	3850 5900 3850 5950
Wire Wire Line
	3850 5500 3850 5700
Wire Wire Line
	3850 5700 3850 5900
Wire Wire Line
	3850 6300 4400 6300
Wire Wire Line
	4400 6300 4450 6300
Wire Wire Line
	4400 5700 4400 5850
Wire Wire Line
	4400 5100 4450 5100
Wire Wire Line
	9300 2200 9350 2200
Wire Wire Line
	9300 2650 9350 2650
Wire Wire Line
	5200 2150 5200 2200
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	9300 2950 9300 3000
$Comp
L Mechanical:Heatsink_PAD HS1
U 1 1 5AC8308E
P 3750 1300
F 0 "HS1" H 3891 1341 50  0000 L CNN
F 1 "Heatsink_PAD" H 3891 1250 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 3762 1250 50  0001 C CNN
F 3 "" H 3762 1250 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
