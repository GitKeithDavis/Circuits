EESchema Schematic File Version 4
LIBS:8cap-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8 cap 2kV rectifier with flash trigger bank"
Date "2019-10-08"
Rev "1"
Comp "Keith Davis"
Comment1 "Open Source Hardware under CERN OHL v1.2"
Comment2 "Danger: High Voltage"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C1
U 1 1 5D9B0BC9
P 2350 3400
F 0 "C1" V 2050 3400 50  0000 C CNN
F 1 "270u" V 2150 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D9B14F8
P 2650 3400
F 0 "C2" V 2350 3400 50  0000 C CNN
F 1 "270u" V 2450 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5D9B19BC
P 2950 3400
F 0 "C3" V 2650 3400 50  0000 C CNN
F 1 "270u" V 2750 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5D9B1F38
P 3250 3400
F 0 "C4" V 2950 3400 50  0000 C CNN
F 1 "270u" V 3050 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5D9B25B4
P 3550 3400
F 0 "C5" V 3250 3400 50  0000 C CNN
F 1 "270u" V 3350 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5D9B2A04
P 3850 3400
F 0 "C6" V 3550 3400 50  0000 C CNN
F 1 "270u" V 3650 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5D9B2EE5
P 4150 3400
F 0 "C7" V 3850 3400 50  0000 C CNN
F 1 "270u" V 3950 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5D9B374E
P 4450 3400
F 0 "C8" V 4150 3400 50  0000 C CNN
F 1 "270u" V 4250 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D9B4297
P 4450 4000
F 0 "R5" V 4200 4000 50  0000 C CNN
F 1 "10meg" V 4300 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D9B4F69
P 4150 4000
F 0 "R4" V 3900 4000 50  0000 C CNN
F 1 "10meg" V 4000 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4080 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D9B5693
P 3850 4000
F 0 "R3" V 3600 4000 50  0000 C CNN
F 1 "10meg" V 3700 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3780 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9ADB0B
P 3550 4000
F 0 "R2" V 3300 4000 50  0000 C CNN
F 1 "10meg" V 3400 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9ADE9E
P 3250 4000
F 0 "R1" V 3000 4000 50  0000 C CNN
F 1 "47k" V 3100 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3180 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D9AEB77
P 4450 1650
F 0 "D3" H 4450 1400 50  0000 C CNN
F 1 "R3000" H 4450 1500 50  0000 C CNN
F 2 "custom:D_DO-41_SOD81_P7.62mm_Horizontal_ref_moved" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5D9AF89C
P 4150 1650
F 0 "D1" H 4150 1400 50  0000 C CNN
F 1 "R3000" H 4150 1500 50  0000 C CNN
F 2 "custom:D_DO-41_SOD81_P7.62mm_Horizontal_ref_moved" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5D9AFDD0
P 4450 4500
F 0 "D4" H 4450 4250 50  0000 C CNN
F 1 "R3000" H 4450 4350 50  0000 C CNN
F 2 "custom:D_DO-41_SOD81_P7.62mm_Horizontal_ref_moved" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5D9B06DC
P 4150 4500
F 0 "D2" H 4150 4250 50  0000 C CNN
F 1 "R3000" H 4150 4350 50  0000 C CNN
F 2 "custom:D_DO-41_SOD81_P7.62mm_Horizontal_ref_moved" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3400 4600 4000
Wire Wire Line
	4600 4000 4600 4500
Connection ~ 4600 4000
Wire Wire Line
	4000 4500 2200 4500
Wire Wire Line
	2200 4500 2200 4000
Wire Wire Line
	3100 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 3400
Text GLabel 2200 3400 0    50   Output ~ 0
V0
Text GLabel 2500 3100 1    50   Output ~ 0
V1
Text GLabel 2800 3100 1    50   Output ~ 0
V2
Text GLabel 3100 3100 1    50   Output ~ 0
V3
Text GLabel 3400 3100 1    50   Output ~ 0
V4
Text GLabel 3700 3100 1    50   Output ~ 0
V5
Text GLabel 4000 3100 1    50   Output ~ 0
V6
Text GLabel 4300 3100 1    50   Output ~ 0
V7
Wire Wire Line
	2500 3400 2500 3100
Connection ~ 2500 3400
Wire Wire Line
	2800 3100 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	3100 3100 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3400 3100 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3700 3100 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	4000 3100 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4300 3100 4300 3400
Connection ~ 4300 3400
Text GLabel 4600 3400 2    50   Output ~ 0
V8
Text GLabel 4350 1150 2    50   Input ~ 0
AC1
Text GLabel 4300 4600 3    50   Input ~ 0
AC2
Wire Wire Line
	4300 4600 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	3400 4200 3400 4000
Connection ~ 3400 4000
Text GLabel 6200 2650 2    50   Output ~ 0
V0
Text GLabel 6200 3050 2    50   Output ~ 0
V1
Text GLabel 6200 3450 2    50   Output ~ 0
V2
Text GLabel 6200 3750 2    50   Output ~ 0
V3
Text GLabel 6200 4150 2    50   Output ~ 0
V4
Text GLabel 6200 4500 2    50   Output ~ 0
V5
Text GLabel 6200 4850 2    50   Output ~ 0
V6
Text GLabel 6200 5700 2    50   Output ~ 0
V8
Text GLabel 6200 2250 2    50   Output ~ 0
PROBE
Text GLabel 6200 1500 2    50   Input ~ 0
AC1
Text GLabel 6200 1900 2    50   Input ~ 0
AC2
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5D9BE4FB
P 6000 1500
F 0 "J1" H 5850 1250 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 1350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5D9BF96F
P 6000 1900
F 0 "J2" H 5850 1650 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 1750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5D9C3602
P 6000 2250
F 0 "J3" H 5850 2000 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 2100 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5D9C3F3F
P 6000 2650
F 0 "J4" H 5850 2400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 2500 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5D9C7584
P 6000 3050
F 0 "J5" H 5850 2800 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 2900 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5D9C7E04
P 6000 3450
F 0 "J6" H 5850 3200 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 3300 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5D9C8E57
P 6000 3750
F 0 "J7" H 5850 3500 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 3600 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5D9C9428
P 6000 4150
F 0 "J8" H 5850 3900 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 4000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5D9CA003
P 6000 4500
F 0 "J9" H 5850 4250 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 4350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5D9CA4F3
P 6000 4850
F 0 "J10" H 5850 4600 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 4700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5D9CA9B4
P 6000 5700
F 0 "J12" H 5850 5450 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 5550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	-1   0    0    1   
$EndComp
Text GLabel 6200 5300 2    50   Output ~ 0
V7
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5D9D85FD
P 6000 5300
F 0 "J11" H 5850 5050 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 5150 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
Text GLabel 8550 2700 2    50   Output ~ 0
V0
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5D9E6359
P 8350 2700
F 0 "J14" H 8200 2450 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8200 2550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	-1   0    0    1   
$EndComp
Text GLabel 8550 2300 2    50   Output ~ 0
PROBE
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5D9E6FF0
P 8350 2300
F 0 "J13" H 8200 2050 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8200 2150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	-1   0    0    1   
$EndComp
Text GLabel 5300 2150 2    50   Output ~ 0
PROBE
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5D9E8826
P 5100 2150
F 0 "J15" H 4950 1900 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4950 2000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    1   
$EndComp
Text GLabel 5350 2650 2    50   Output ~ 0
V0
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5D9E9ACB
P 5150 2650
F 0 "J16" H 5000 2400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5000 2500 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    1   
$EndComp
Text GLabel 7250 2650 2    50   Output ~ 0
V0
Text GLabel 7250 3050 2    50   Output ~ 0
V1
Text GLabel 7250 3450 2    50   Output ~ 0
V2
Text GLabel 7250 3750 2    50   Output ~ 0
V3
Text GLabel 7250 4150 2    50   Output ~ 0
V4
Text GLabel 7250 4500 2    50   Output ~ 0
V5
Text GLabel 7250 4850 2    50   Output ~ 0
V6
Text GLabel 7250 5700 2    50   Output ~ 0
V8
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5D9FF52C
P 7050 2650
F 0 "J17" H 6900 2400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 2500 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5D9FF532
P 7050 3050
F 0 "J18" H 6900 2800 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 2900 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5D9FF538
P 7050 3450
F 0 "J19" H 6900 3200 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 3300 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5D9FF53E
P 7050 3750
F 0 "J20" H 6900 3500 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 3600 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5D9FF544
P 7050 4150
F 0 "J21" H 6900 3900 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 4000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5D9FF54A
P 7050 4500
F 0 "J22" H 6900 4250 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 4350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 4500 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 5D9FF550
P 7050 4850
F 0 "J23" H 6900 4600 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 4700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 5D9FF556
P 7050 5700
F 0 "J25" H 6900 5450 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 5550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 5700 50  0001 C CNN
F 3 "~" H 7050 5700 50  0001 C CNN
	1    7050 5700
	-1   0    0    1   
$EndComp
Text GLabel 7250 5300 2    50   Output ~ 0
V7
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 5D9FF55D
P 7050 5300
F 0 "J24" H 6900 5050 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6900 5150 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7050 5300 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	-1   0    0    1   
$EndComp
Text GLabel 3400 4200 3    50   Output ~ 0
PROBE
$Comp
L Device:D D5
U 1 1 5D9C1594
P 4600 2800
F 0 "D5" H 4600 2550 50  0000 C CNN
F 1 "R3000" H 4600 2650 50  0000 C CNN
F 2 "custom:D_DO-41_SOD81_P7.62mm_Horizontal_ref_moved" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D9C4918
P 4450 2650
F 0 "C10" V 4150 2650 50  0000 C CNN
F 1 "10n" V 4250 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D9C5458
P 4150 2650
F 0 "C9" V 3850 2650 50  0000 C CNN
F 1 "1n" V 3950 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4188 2500 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
Text GLabel 4300 2700 3    50   Output ~ 0
TRIG
Wire Wire Line
	2200 3400 2200 2650
Wire Wire Line
	2200 2650 4000 2650
Connection ~ 2200 3400
Wire Wire Line
	4600 2950 4600 3400
Connection ~ 4600 3400
Text GLabel 5300 3100 2    50   Output ~ 0
TRIG
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 5D9D9F1A
P 5100 3100
F 0 "J26" H 4950 2850 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4950 2950 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2700 4300 2650
Connection ~ 4300 2650
$Comp
L Device:C C11
U 1 1 5D9DE241
P 4150 2200
F 0 "C11" V 3850 2200 50  0000 C CNN
F 1 "1n" V 3950 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 4188 2050 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2650 4300 2200
Wire Wire Line
	4000 2200 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4600 1650 4600 2200
Connection ~ 4600 2650
Wire Wire Line
	4000 1650 4000 2200
Connection ~ 4000 2200
$Comp
L Device:C C12
U 1 1 5D9E222B
P 4450 2200
F 0 "C12" V 4150 2200 50  0000 C CNN
F 1 "10n" V 4250 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2650
Connection ~ 4300 2200
Text Notes 900  1550 0    50   ~ 0
Select C9-C12 values and voltage per external \ntrigger transformer specifications.  \nPad size may vary.  Omit if no flash trigger is needed.\nC9 or C11 may be omitted.  C10 or C12 may be omitted.
Text Notes 1050 3200 0    50   ~ 0
270u 330V photoflash caps
$Comp
L Device:R R6
U 1 1 5D9E7441
P 3700 1050
F 0 "R6" V 3450 1050 50  0000 C CNN
F 1 "1meg" V 3550 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3630 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D9E85F7
P 3700 1150
F 0 "R7" V 3450 1150 50  0000 C CNN
F 1 "1meg" V 3550 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3630 1150 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	0    -1   -1   0   
$EndComp
Text GLabel 3400 1150 0    50   Input ~ 0
AC0
Wire Wire Line
	4300 1650 4300 1150
Connection ~ 4300 1650
Wire Wire Line
	3850 1150 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	4300 1150 4350 1150
Wire Wire Line
	3850 1150 3850 1050
Connection ~ 3850 1150
Wire Wire Line
	3550 1150 3550 1050
Wire Wire Line
	3550 1150 3400 1150
Connection ~ 3550 1150
Text Notes 1400 5150 0    50   ~ 0
Avoid using for photo trigger in modes \nthat can cause excessive voltage on C1-C8.\nIn continuous, low-current mode one may tap\n a combination of C1-C8 to provide DC output \nto another circuit.
Text Notes 1400 5900 0    50   ~ 0
Caution: R1-R5 provide slow bleed-off of C1-C8 with an RC constant of ~1/2 hour.\nThe PROBE output provides a low voltage means of measuring V8-V0\nvoltage when max input voltage is applied.\nR1-R5 may be decreased to decrease the RC time constant, \nbut that will also increase the heat dissipated in R1-R5 and\ndecrease the circuit's efficiency.\n\n
Text Notes 900  1050 0    50   ~ 0
8 stage rectifier.  \nDesigned for max 1.7kV RMS or 2.6kV peak AC input. \nOutput could be power photo flash and triggering.\nOutput could be chopped for voltage multiplication.
Text GLabel 6200 1050 2    50   Input ~ 0
AC0
$Comp
L Connector:Conn_01x01_Female J27
U 1 1 5D9F084C
P 6000 1050
F 0 "J27" H 5850 800 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5850 900 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	-1   0    0    1   
$EndComp
Text Notes 3950 950  0    50   ~ 0
Use AC0, R6, R7 to reduce current load\nupon the HV input stage if necessary.\nOtherwise use AC1 for input.\n
$EndSCHEMATC
