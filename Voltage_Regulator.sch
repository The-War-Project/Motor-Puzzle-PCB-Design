EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Arduino UNO R3 Clone"
Date "8 oct 2015"
Rev "0"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 "All mention of the Arduino name and brand should be associated with them, not me."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 55CD0072
P 5275 4175
F 0 "C1" H 5325 4275 40  0000 L CNN
F 1 "47uF" H 5325 4075 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5375 4025 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/BEYS/BEYSS04513/BEYSS04513-1.pdf" H 5275 4175 300 0001 C CNN
F 4 "CAPACITOR, ALUMINUM ELECTROLYTIC, NON SOLID, POLARIZED, 50 V, 47 uF, SURFACE MOUNT, 3131, CHIP, ROHS COMPLIANT" H 5275 4175 60  0001 C CNN "Characteristics"
F 5 "47uF Low ESR LDO Input Cap" H 5275 4175 60  0001 C CNN "Description"
F 6 "Vishay" H 5275 4175 60  0001 C CNN "MFN"
F 7 "MAL215371479E3" H 5275 4175 60  0001 C CNN "MFP"
F 8 "SMD 5.0 x 5.0 x 5.3" H 5275 4175 60  0001 C CNN "Package ID"
F 9 "ANY" H 5275 4175 60  0001 C CNN "Source"
F 10 "N" H 5275 4175 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 5275 4175 60  0001 C CNN "Subsystem"
F 12 "ESR must fall between 0.33Ω and 22Ω" H 5275 4175 60  0001 C CNN "Notes"
	1    5275 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 55CD0087
P 7025 4175
F 0 "C3" H 7075 4275 40  0000 L CNN
F 1 "0.1 uF" H 7075 4075 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7063 4025 30  0001 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/KEME/KEMES10043/KEMES10043-1.pdf" H 7025 4175 60  0001 C CNN
F 4 "CAPACITOR, CERAMIC, MULTILAYER, 100 V, X7R, 0.1 uF, SURFACE MOUNT, 0805, CHIP, ROHS COMPLIANT" H 7025 4175 60  0001 C CNN "Characteristics"
F 5 "LDO Bypass Cap" H 7025 4175 60  0001 C CNN "Description"
F 6 "Kemet" H 7025 4175 60  0001 C CNN "MFN"
F 7 "C0805C104K1RACAUTO" H 7025 4175 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7025 4175 60  0001 C CNN "Package ID"
F 9 "ANY" H 7025 4175 60  0001 C CNN "Source"
F 10 "N" H 7025 4175 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 7025 4175 60  0001 C CNN "Subsystem"
F 12 "~" H 7025 4175 60  0001 C CNN "Notes"
	1    7025 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 55CE80D3
P 6625 4175
F 0 "C2" H 6675 4275 40  0000 L CNN
F 1 "47uF" H 6675 4075 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6725 4025 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/BEYS/BEYSS04513/BEYSS04513-1.pdf" H 6625 4175 300 0001 C CNN
F 4 "CAPACITOR, ALUMINUM ELECTROLYTIC, NON SOLID, POLARIZED, 50 V, 47 uF, SURFACE MOUNT, 3131, CHIP, ROHS COMPLIANT" H 6625 4175 60  0001 C CNN "Characteristics"
F 5 "47uF Low ESR LDO Output Cap" H 6625 4175 60  0001 C CNN "Description"
F 6 "Vishay" H 6625 4175 60  0001 C CNN "MFN"
F 7 "MAL215371479E3" H 6625 4175 60  0001 C CNN "MFP"
F 8 "SMD 5.0 x 5.0 x 5.3" H 6625 4175 60  0001 C CNN "Package ID"
F 9 "ANY" H 6625 4175 60  0001 C CNN "Source"
F 10 "N" H 6625 4175 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 6625 4175 60  0001 C CNN "Subsystem"
F 12 "ESR must fall between 0.33Ω and 22Ω" H 6625 4175 60  0001 C CNN "Notes"
	1    6625 4175
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:Vin #PWR07
U 1 1 55E958C6
P 5075 3325
AR Path="/55E958C6" Ref="#PWR07"  Part="1" 
AR Path="/55CCFEA2/55E958C6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5075 3415 20  0001 C CNN
F 1 "VIN" H 5075 3445 30  0000 C CNN
F 2 "~" H 5075 3325 60  0000 C CNN
F 3 "~" H 5075 3325 60  0000 C CNN
	1    5075 3325
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR02
U 1 1 55E958D5
P 6475 3325
F 0 "#PWR02" H 6475 3415 20  0001 C CNN
F 1 "5V_LDO" H 6475 3445 30  0000 C CNN
F 2 "~" H 6475 3325 60  0000 C CNN
F 3 "~" H 6475 3325 60  0000 C CNN
	1    6475 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 561FCF65
P 5275 4525
F 0 "#PWR04" H 5275 4275 50  0001 C CNN
F 1 "GND" H 5275 4375 50  0001 C CNN
F 2 "" H 5275 4525 60  0000 C CNN
F 3 "" H 5275 4525 60  0000 C CNN
F 4 "ANY" H 5275 4525 60  0001 C CNN "Source"
F 5 "N" H 5275 4525 60  0001 C CNN "Critical"
F 6 "~" H 5275 4525 60  0001 C CNN "Notes"
	1    5275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3775 5275 4025
Wire Wire Line
	5275 4325 5275 4525
Connection ~ 5275 3775
Wire Wire Line
	6325 3775 6475 3775
Wire Wire Line
	7025 3775 7025 4025
Wire Wire Line
	6625 4325 6625 4525
Wire Wire Line
	7025 4325 7025 4525
Wire Wire Line
	5925 4525 5925 4075
Wire Wire Line
	6625 3775 6625 4025
Connection ~ 6625 3775
Wire Wire Line
	6475 3325 6475 3775
Connection ~ 6475 3775
Wire Wire Line
	5075 3325 5075 3775
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:LD1117S50TR U1
U 1 1 55CD2289
P 5925 3825
F 0 "U1" H 6125 3575 60  0000 C CNN
F 1 "LD1117S50TR" H 5925 4075 60  0000 C CNN
F 2 "LD1117S50TR:SOT223" H 5925 3825 60  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5925 3825 60  0001 C CNN
F 4 "5 V FIXED POSITIVE LDO REGULATOR, 1.2 V DROPOUT, PDSO3, ROHS COMPLIANT, SOT-223, 4 PIN" H 5925 3825 60  0001 C CNN "Characteristics"
F 5 "5V Fixed LDO" H 5925 3825 60  0001 C CNN "Description"
F 6 "STMicroelectronics" H 5925 3825 60  0001 C CNN "MFN"
F 7 "LD1117S50TR" H 5925 3825 60  0001 C CNN "MFP"
F 8 "SOT-223" H 5925 3825 60  0001 C CNN "Package ID"
F 9 "Any" H 5925 3825 60  0001 C CNN "Source"
F 10 "N" H 5925 3825 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 5925 3825 60  0001 C CNN "Subsystem"
F 12 "~" H 5925 3825 60  0001 C CNN "Notes"
	1    5925 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 561FEA9F
P 5925 4525
F 0 "#PWR05" H 5925 4275 50  0001 C CNN
F 1 "GND" H 5925 4375 50  0001 C CNN
F 2 "" H 5925 4525 60  0000 C CNN
F 3 "" H 5925 4525 60  0000 C CNN
F 4 "ANY" H 5925 4525 60  0001 C CNN "Source"
F 5 "N" H 5925 4525 60  0001 C CNN "Critical"
F 6 "~" H 5925 4525 60  0001 C CNN "Notes"
	1    5925 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 561FEAC8
P 6625 4525
F 0 "#PWR06" H 6625 4275 50  0001 C CNN
F 1 "GND" H 6625 4375 50  0001 C CNN
F 2 "" H 6625 4525 60  0000 C CNN
F 3 "" H 6625 4525 60  0000 C CNN
F 4 "ANY" H 6625 4525 60  0001 C CNN "Source"
F 5 "N" H 6625 4525 60  0001 C CNN "Critical"
F 6 "~" H 6625 4525 60  0001 C CNN "Notes"
	1    6625 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 561FEB19
P 7025 4525
F 0 "#PWR07" H 7025 4275 50  0001 C CNN
F 1 "GND" H 7025 4375 50  0001 C CNN
F 2 "" H 7025 4525 60  0000 C CNN
F 3 "" H 7025 4525 60  0000 C CNN
F 4 "ANY" H 7025 4525 60  0001 C CNN "Source"
F 5 "N" H 7025 4525 60  0001 C CNN "Critical"
F 6 "~" H 7025 4525 60  0001 C CNN "Notes"
	1    7025 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 56209A71
P 4275 4525
F 0 "#PWR09" H 4275 4275 50  0001 C CNN
F 1 "GND" H 4275 4375 50  0001 C CNN
F 2 "" H 4275 4525 60  0000 C CNN
F 3 "" H 4275 4525 60  0000 C CNN
F 4 "ANY" H 4275 4525 60  0001 C CNN "Source"
F 5 "N" H 4275 4525 60  0001 C CNN "Critical"
F 6 "~" H 4275 4525 60  0001 C CNN "Notes"
	1    4275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3775 5525 3775
Wire Wire Line
	6625 3775 7025 3775
Wire Wire Line
	6475 3775 6625 3775
Wire Wire Line
	5075 3775 5275 3775
Connection ~ 5075 3775
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EB76B3B
P 4075 3775
F 0 "J1" H 3993 3992 50  0000 C CNN
F 1 "Conn_01x01" H 3993 3901 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4075 3775 50  0001 C CNN
F 3 "~" H 4075 3775 50  0001 C CNN
	1    4075 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 3775 5075 3775
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EB7802E
P 4275 4325
F 0 "J2" V 4239 4405 50  0000 L CNN
F 1 "Conn_01x01" V 4148 4405 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4275 4325 50  0001 C CNN
F 3 "~" H 4275 4325 50  0001 C CNN
	1    4275 4325
	0    1    -1   0   
$EndComp
$EndSCHEMATC