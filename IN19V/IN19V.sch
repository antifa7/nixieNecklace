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
L nixies-us:IN-19V N1
U 1 1 5FAF5585
P 5800 3650
F 0 "N1" H 5850 4495 45  0000 C CNN
F 1 "IN-19V" H 5800 3650 45  0001 L BNN
F 2 "nixies-us:IN-19" H 5830 3800 20  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FAF5A89
P 6350 3550
F 0 "R1" V 6350 3550 50  0000 C CNN
F 1 "R" V 6234 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FAF631B
P 6700 3550
F 0 "J1" H 6728 3576 50  0000 L CNN
F 1 "anode" H 6728 3485 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5FAF8467
P 6500 3150
F 0 "J4" H 6528 3176 50  0000 L CNN
F 1 "GND" H 6528 3085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FAF86E0
P 6500 3000
F 0 "J3" H 6528 3026 50  0000 L CNN
F 1 "1v5" H 6528 2935 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FAF8C0E
P 6500 2850
F 0 "J2" H 6528 2876 50  0000 L CNN
F 1 "cathode" H 6528 2785 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FAFE426
P 6450 3800
F 0 "J5" H 6478 3826 50  0000 L CNN
F 1 "cathode" H 6478 3735 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
