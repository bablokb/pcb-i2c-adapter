EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pcb-i2c-adapter"
Date "2022-01-06"
Rev "2"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-i2c-adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L User:Grove J2
U 1 1 61CED2FA
P 2900 3300
F 0 "J2" H 2900 3650 50  0000 C CNN
F 1 "Grove" H 2900 3550 50  0000 C CNN
F 2 "user:grove_vertical" H 2650 3650 50  0001 L BNN
F 3 "" H 3300 3300 50  0001 L BNN
F 4 "Seeed Technology" H 2700 2850 50  0001 L BNN "MANUFACTURER"
	1    2900 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61CEDA98
P 4150 3300
F 0 "J3" H 4350 3750 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4550 3600 50  0000 R CNN
F 2 "Proto_Area:Proto_Area_04x01" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61CEDFAA
P 5750 3300
F 0 "J4" H 5850 3700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6150 3600 50  0000 R CNN
F 2 "Proto_Area:Proto_Area_04x01" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Text Label 3300 3200 0    50   ~ 0
SCL
Text Label 3300 3300 0    50   ~ 0
SDA
Text Label 3300 3400 0    50   ~ 0
VCC
Text Label 3300 3500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 61CEEDC3
P 4950 2400
F 0 "J1" V 5650 2450 50  0000 C CNN
F 1 "Conn_01x09_Male" V 5500 2500 50  0000 C CNN
F 2 "Proto_Area:Proto_Area_09x01" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
Text Label 3950 3200 2    50   ~ 0
SCL
Text Label 3950 3300 2    50   ~ 0
SDA
Text Label 3950 3400 2    50   ~ 0
VCC
Text Label 3950 3500 2    50   ~ 0
GND
Text Label 4550 2200 1    50   ~ 0
VCC
Text Label 5950 3400 0    50   ~ 0
SDA
Text Label 5950 3200 0    50   ~ 0
GND
Text Label 5950 3300 0    50   ~ 0
SCL
Text Label 4650 2200 1    50   ~ 0
SDA
Text Label 4750 2200 1    50   ~ 0
SCL
Text Label 4850 2200 1    50   ~ 0
VCC
Text Label 4950 2200 1    50   ~ 0
GND
Text Label 5050 2200 1    50   ~ 0
SCL
Text Label 5150 2200 1    50   ~ 0
SDA
Text Label 5250 2200 1    50   ~ 0
GND
Text Label 5350 2200 1    50   ~ 0
VCC
Text Label 4550 4350 3    50   ~ 0
VCC
Text Label 4850 4350 3    50   ~ 0
SDA
Text Label 4650 4350 3    50   ~ 0
SCL
Text Label 5050 4350 3    50   ~ 0
VCC
Text Label 4750 4350 3    50   ~ 0
GND
Text Label 4950 4350 3    50   ~ 0
SCL
Text Label 5150 4350 3    50   ~ 0
SDA
Text Label 5250 4350 3    50   ~ 0
GND
$Comp
L Connector:Conn_01x09_Male J5
U 1 1 61D48A9E
P 4950 4150
F 0 "J5" V 4600 4150 50  0000 C CNN
F 1 "Conn_01x09_Male" V 4750 4150 50  0000 C CNN
F 2 "Proto_Area:Proto_Area_09x01" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    -1   1    0   
$EndComp
Text Label 5950 3500 0    50   ~ 0
VCC
Text Label 5350 4350 3    50   ~ 0
SCL
$Comp
L Mechanical:MountingHole H4
U 1 1 61D4EECC
P 950 7150
F 0 "H4" H 1050 7196 50  0000 L CNN
F 1 "MountingHole" H 1050 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 950 7150 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D4F3BD
P 950 6850
F 0 "H3" H 1050 6896 50  0000 L CNN
F 1 "MountingHole" H 1050 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D4FA07
P 950 6550
F 0 "H2" H 1050 6596 50  0000 L CNN
F 1 "MountingHole" H 1050 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 950 6550 50  0001 C CNN
F 3 "~" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61D4FC31
P 950 6250
F 0 "H1" H 1050 6296 50  0000 L CNN
F 1 "MountingHole" H 1050 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
