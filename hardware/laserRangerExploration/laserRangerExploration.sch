EESchema Schematic File Version 4
LIBS:laserRangerExploration-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20190606" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Sheet
S 2500 2500 1000 1000
U 5CF95FAC
F0 "Laser ranger controller" 50
F1 "laserRangerController.sch" 50
$EndSheet
$Sheet
S 2500 1000 1000 1000
U 5CF965FB
F0 "laser ranger power" 50
F1 "laserRangerPower.sch" 50
F2 "VSS_IN" I L 2500 1500 50 
F3 "VDD_IN" I L 2500 1300 50 
F4 "REF" O R 3500 1750 50 
F5 "VSS_OUT" O R 3500 1500 50 
F6 "VDD_OUT" O R 3500 1300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CF9682D
P 1300 1400
F 0 "J?" H 1218 1075 50  0000 C CNN
F 1 "Conn_01x03" H 1218 1166 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1500 1550 1500
Wire Wire Line
	1500 1300 1550 1300
Text Label 1550 1500 0    50   ~ 0
VSS_IN
Text Label 1550 1300 0    50   ~ 0
VDD_IN
NoConn ~ 1500 1400
Wire Wire Line
	2500 1300 2450 1300
Wire Wire Line
	2500 1500 2450 1500
Text Label 2450 1500 2    50   ~ 0
VSS_IN
Text Label 2450 1300 2    50   ~ 0
VDD_IN
Wire Wire Line
	3500 1300 3550 1300
Wire Wire Line
	3500 1500 3550 1500
Text Label 3550 1300 0    50   ~ 0
VDD
Text Label 3550 1500 0    50   ~ 0
VSS
Text Label 3550 1750 0    50   ~ 0
REF
Wire Wire Line
	3550 1750 3500 1750
$Sheet
S 4500 1000 1000 1000
U 5CF98672
F0 "laser ranger driver" 50
F1 "laserRangerDriver.sch" 50
$EndSheet
$Sheet
S 4500 2500 1000 1000
U 5CF98760
F0 "Laser ranger sense" 50
F1 "laserRangerSense.sch" 50
$EndSheet
$EndSCHEMATC
