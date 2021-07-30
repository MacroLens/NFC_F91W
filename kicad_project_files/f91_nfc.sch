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
Wire Wire Line
	1050 1000 1050 950 
Wire Wire Line
	1050 950  1850 950 
Wire Wire Line
	1850 1450 1050 1450
Wire Wire Line
	1050 1450 1050 1400
$Comp
L nfc_coil_chip:4308RV U1
U 1 1 60D4488E
P 1850 1200
F 0 "U1" H 1850 1000 50  0001 C CNN
F 1 "4308RV" V 1850 1278 50  0000 L CNN
F 2 "nfc_chip_footprints:4308RV" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
$Comp
L nfc_coil_chip:ATA5577CM2xxxC-DBQ M1
U 1 1 60D46D89
P 1000 1200
F 0 "M1" V 994 1235 50  0000 R CNN
F 1 "ATA5577CM2xxxC-DBQ" V 1363 1629 50  0000 R CNN
F 2 "nfc_chip_footprints:ATA5577CM2xxxC-DBQ" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
