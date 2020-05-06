EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector_Generic:Conn_01x01 J2
U 1 1 5EAD7649
P 5850 2700
F 0 "J2" H 5930 2742 50  0000 L CNN
F 1 "Conn_01x01" H 5930 2651 50  0000 L CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5300 2700
Text HLabel 5300 2700 0    50   Input ~ 0
Reset
Text HLabel 5300 2950 0    50   Input ~ 0
SPI_SCK
Text HLabel 5300 3050 0    50   Input ~ 0
SPI_MISO
Text HLabel 5300 3150 0    50   Input ~ 0
SPI_MOSI
Text HLabel 5300 3250 0    50   Input ~ 0
SPI_SS
Wire Wire Line
	5650 2950 5300 2950
Wire Wire Line
	5300 3050 5650 3050
Wire Wire Line
	5650 3150 5300 3150
Wire Wire Line
	5300 3250 5650 3250
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EAE2CBF
P 5850 3050
F 0 "J3" H 5930 3042 50  0000 L CNN
F 1 "Conn_01x04" H 5930 2951 50  0000 L CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
