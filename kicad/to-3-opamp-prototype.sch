EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TO-3 OP AMP PROTOTYPE"
Date "2021-08-06"
Rev "A"
Comp "University of Wisconsin-Madison"
Comment1 "Department of Chemistry"
Comment2 "Instrument Shop"
Comment3 "Blaise Thompson"
Comment4 "blaise.thompson@wisc.edu"
$EndDescr
$Comp
L apex:PA83 U1
U 1 1 610B52E4
P 4900 3750
F 0 "U1" H 5050 4000 50  0000 L CNN
F 1 "PA83" H 5050 3900 50  0000 L CNN
F 2 "footprints:PA02" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 610B7072
P 4000 3750
F 0 "R2" H 4068 3796 50  0000 L CNN
F 1 "R_US" H 4068 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4040 3740 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 610B7ADE
P 3500 3750
F 0 "C3" H 3615 3796 50  0000 L CNN
F 1 "C" H 3615 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3538 3600 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 3500 3600
Wire Wire Line
	3500 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4500 3900
$Comp
L Connector:TestPoint TP6
U 1 1 610BA1F0
P 3500 3600
F 0 "TP6" H 3550 3750 50  0000 L CNN
F 1 "TestPoint" H 3550 3800 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Connection ~ 3500 3600
Connection ~ 3500 3900
$Comp
L Connector:TestPoint TP5
U 1 1 610BA76D
P 3500 3900
F 0 "TP5" H 3450 4050 50  0000 R CNN
F 1 "TestPoint" H 3442 4017 50  0001 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 610BC18B
P 4850 3000
F 0 "R1" V 4645 3000 50  0000 C CNN
F 1 "R_US" V 4736 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 2990 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 610BD3EF
P 4800 2500
F 0 "C1" V 4548 2500 50  0000 C CNN
F 1 "C" V 4639 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4838 2350 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 610BE036
P 4850 4500
F 0 "R3" V 4645 4500 50  0000 C CNN
F 1 "R_US" V 4736 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 4490 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 610BE9D8
P 4850 5000
F 0 "C4" V 4598 5000 50  0000 C CNN
F 1 "C" V 4689 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4888 4850 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 610BFA09
P 3000 3750
F 0 "C2" H 3115 3796 50  0000 L CNN
F 1 "C" H 3115 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3250
Wire Wire Line
	4800 3250 4500 3250
Wire Wire Line
	4800 4050 4800 4250
Wire Wire Line
	4800 4250 4500 4250
$Comp
L Connector:TestPoint TP7
U 1 1 610CA14F
P 3000 4250
F 0 "TP7" H 3050 4400 50  0000 L CNN
F 1 "TestPoint" H 3050 4450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3000 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 610CABA6
P 4900 3450
F 0 "TP3" H 4950 3600 50  0000 L CNN
F 1 "TestPoint" H 4950 3650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 610CAFF8
P 4900 4050
F 0 "TP4" H 4700 4200 50  0000 L CNN
F 1 "TestPoint" H 4950 4250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    4900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2500 5500 2500
Wire Wire Line
	5500 2500 5500 3000
Wire Wire Line
	5500 5000 5000 5000
Wire Wire Line
	4700 5000 4500 5000
Wire Wire Line
	4500 5000 4500 4500
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 3000 4250
Wire Wire Line
	4700 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4250
Wire Wire Line
	5000 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 5000
Wire Wire Line
	4500 3250 4500 3000
Wire Wire Line
	4500 2500 4650 2500
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 3000 3250
Wire Wire Line
	4700 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 2500
Wire Wire Line
	5000 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 3750
Wire Wire Line
	5200 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 4500
$Comp
L Connector:TestPoint TP1
U 1 1 610D086A
P 5500 3750
F 0 "TP1" H 5550 3900 50  0000 L CNN
F 1 "TestPoint" H 5550 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3900 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 3600 3000 3250
Connection ~ 3000 3250
$Comp
L Connector:TestPoint TP2
U 1 1 610C4981
P 3000 3250
F 0 "TP2" H 3050 3400 50  0000 L CNN
F 1 "+Vs" H 3050 3450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3200 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
