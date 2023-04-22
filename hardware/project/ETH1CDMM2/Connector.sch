EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "Connector"
Date "2020-03-07"
Rev "1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4900 6050
NoConn ~ 4900 5950
NoConn ~ 4900 5850
NoConn ~ 4900 5750
NoConn ~ 4900 5650
NoConn ~ 4900 5550
NoConn ~ 4900 5450
NoConn ~ 4900 5350
Text HLabel 4600 5050 0    50   BiDi ~ 0
TX-
Text HLabel 4600 4950 0    50   BiDi ~ 0
RX-
Text HLabel 4600 4850 0    50   BiDi ~ 0
TX+
Text HLabel 4600 4750 0    50   BiDi ~ 0
RX+
Text Label 4650 5050 0    50   ~ 0
TX-
Text Label 4650 4850 0    50   ~ 0
TX+
Text Label 4650 4950 0    50   ~ 0
RX-
Text Label 4650 4750 0    50   ~ 0
RX+
NoConn ~ 4900 4250
NoConn ~ 4900 4150
NoConn ~ 4900 3850
NoConn ~ 4900 3750
NoConn ~ 4900 3650
NoConn ~ 4900 3550
NoConn ~ 4900 4650
NoConn ~ 4900 4550
Wire Wire Line
	4850 5200 4850 5250
Connection ~ 4850 5200
Wire Wire Line
	4800 5200 4850 5200
$Comp
L power:Earth #PWR01002
U 1 1 5DECE77F
P 4800 5200
F 0 "#PWR01002" H 4800 4950 50  0001 C CNN
F 1 "Earth" H 4800 5050 50  0001 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5250 4900 5250
Wire Wire Line
	4850 5150 4850 5200
Wire Wire Line
	4900 5150 4850 5150
NoConn ~ 4900 1050
NoConn ~ 4900 950 
Wire Wire Line
	4900 5050 4600 5050
Wire Wire Line
	4900 4950 4600 4950
Wire Wire Line
	4900 4850 4600 4850
Wire Wire Line
	4900 4750 4600 4750
Wire Wire Line
	4850 6300 4850 6250
Connection ~ 4850 6300
Wire Wire Line
	4800 6300 4850 6300
Wire Wire Line
	4850 6350 4850 6300
Connection ~ 4850 6350
Wire Wire Line
	4900 6350 4850 6350
Wire Wire Line
	4850 6250 4850 6150
Connection ~ 4850 6250
Wire Wire Line
	4900 6250 4850 6250
Wire Wire Line
	4850 6150 4900 6150
Wire Wire Line
	4850 6450 4850 6350
Wire Wire Line
	4900 6450 4850 6450
NoConn ~ 4900 6550
NoConn ~ 4900 6650
NoConn ~ 4900 6750
NoConn ~ 4900 6850
Wire Wire Line
	4850 7100 4850 7050
Connection ~ 4850 7100
Wire Wire Line
	4800 7100 4850 7100
Wire Wire Line
	4850 7150 4850 7100
Connection ~ 4850 7150
Wire Wire Line
	4900 7150 4850 7150
Wire Wire Line
	4850 7050 4850 6950
Connection ~ 4850 7050
Wire Wire Line
	4900 7050 4850 7050
Wire Wire Line
	4850 6950 4900 6950
Wire Wire Line
	4850 7250 4850 7150
Wire Wire Line
	4900 7250 4850 7250
$Comp
L Connector:C64AC J1001
U 1 1 5DE8758D
P 5200 4150
F 0 "J1001" H 5380 4246 50  0000 L CNN
F 1 "C64AC" H 5380 4155 50  0000 L CNN
F 2 "ETH1CDMM2:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 5200 4200 50  0001 C CNN
F 3 " ~" H 5200 4200 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CDMM2:+24VF #PWR01004
U 1 1 60AC1A06
P 4800 7100
F 0 "#PWR01004" H 4800 6950 50  0001 C CNN
F 1 "+24VF" V 4815 7227 50  0000 L CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:DGNDF #PWR01003
U 1 1 60AC7E80
P 4800 6300
F 0 "#PWR01003" H 4800 6050 50  0001 C CNN
F 1 "DGNDF" V 4805 6173 50  0000 R CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	0    1    1    0   
$EndComp
NoConn ~ 4900 2350
NoConn ~ 4900 2450
NoConn ~ 4900 2550
NoConn ~ 4900 2650
NoConn ~ 4900 2750
NoConn ~ 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 4900 3450
Wire Wire Line
	4900 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4400
Wire Wire Line
	4850 4450 4900 4450
$Comp
L power:Earth #PWR01001
U 1 1 5DED2C4C
P 4800 4400
F 0 "#PWR01001" H 4800 4150 50  0001 C CNN
F 1 "Earth" H 4800 4250 50  0001 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4400 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 4850 4450
Wire Wire Line
	4900 1150 4850 1150
Wire Wire Line
	4850 1150 4850 1200
Wire Wire Line
	4850 1250 4900 1250
Wire Wire Line
	4850 1200 4650 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4850 1250
Wire Wire Line
	4900 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1400
Wire Wire Line
	4850 1450 4900 1450
Wire Wire Line
	4900 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1600
Wire Wire Line
	4850 1650 4900 1650
Wire Wire Line
	4900 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1800
Wire Wire Line
	4850 1850 4900 1850
Wire Wire Line
	4900 1950 4850 1950
Wire Wire Line
	4850 1950 4850 2000
Wire Wire Line
	4850 2050 4900 2050
Wire Wire Line
	4900 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	4850 2250 4900 2250
Wire Wire Line
	4850 1400 4650 1400
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	4850 1600 4650 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 1650
Wire Wire Line
	4850 1800 4650 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4850 1850
Wire Wire Line
	4850 2000 4650 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 4850 2050
Wire Wire Line
	4850 2200 4650 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4850 2250
$Comp
L ETH1CDMM2:GND_TRIG #PWR01005
U 1 1 60C1CBDE
P 4850 4050
F 0 "#PWR01005" H 4850 3800 50  0001 C CNN
F 1 "GND_TRIG" V 4855 3922 50  0000 R CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 4900 4050
Text HLabel 4600 3950 0    50   BiDi ~ 0
EXT_TRIG
Wire Wire Line
	4600 3950 4900 3950
$Comp
L ETH1CDMM2:HE3621A0510 K1002
U 1 1 603A8DA0
P 3650 1050
F 0 "K1002" V 3865 1050 50  0000 C CNN
F 1 "HE3621A0510" V 3774 1050 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3650 1050
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1002
U 2 1 603A9F88
P 6750 1600
F 0 "K1002" H 6828 1646 50  0000 L CNN
F 1 "HE3621A0510" H 6828 1555 50  0000 L CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	2    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1005
U 1 1 603BB100
P 3650 2450
F 0 "K1005" V 3865 2450 50  0000 C CNN
F 1 "HE3621A0510" V 3774 2450 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3650 2450
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1005
U 2 1 603BB106
P 9000 1600
F 0 "K1005" H 9078 1646 50  0000 L CNN
F 1 "HE3621A0510" H 9078 1555 50  0000 L CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	2    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1003
U 1 1 603BF243
P 3650 1400
F 0 "K1003" V 3865 1400 50  0000 C CNN
F 1 "HE3621A0510" V 3774 1400 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1003
U 2 1 603BF249
P 7500 1600
F 0 "K1003" H 7578 1646 50  0000 L CNN
F 1 "HE3621A0510" H 7578 1555 50  0000 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	2    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1006
U 1 1 603BF24F
P 3650 2800
F 0 "K1006" V 3865 2800 50  0000 C CNN
F 1 "HE3621A0510" V 3774 2800 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1006
U 2 1 603BF255
P 9700 1600
F 0 "K1006" H 9778 1646 50  0000 L CNN
F 1 "HE3621A0510" H 9778 1555 50  0000 L CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	2    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1004
U 1 1 603C16DC
P 3650 1750
F 0 "K1004" V 3865 1750 50  0000 C CNN
F 1 "HE3621A0510" V 3774 1750 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3650 1750
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1004
U 2 1 603C16E2
P 8250 1600
F 0 "K1004" H 8328 1646 50  0000 L CNN
F 1 "HE3621A0510" H 8328 1555 50  0000 L CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	2    8250 1600
	1    0    0    -1  
$EndComp
Text Label 4650 1200 0    50   ~ 0
A
Text Label 4650 1400 0    50   ~ 0
B
Text Label 4650 1600 0    50   ~ 0
C
Text Label 4650 1800 0    50   ~ 0
D
Text Label 4650 2200 0    50   ~ 0
F
Wire Wire Line
	3800 1050 4050 1050
Wire Wire Line
	3800 1400 4050 1400
Wire Wire Line
	3800 1750 4050 1750
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	3800 2800 4050 2800
Entry Wire Line
	6750 2200 6850 2300
Text Label 4050 1050 2    50   ~ 0
A
Text Label 4050 1400 2    50   ~ 0
B
Text Label 4050 1750 2    50   ~ 0
C
Text Label 4650 2000 0    50   ~ 0
E
Text Label 4050 2450 2    50   ~ 0
E
Text Label 4050 2800 2    50   ~ 0
F
Wire Wire Line
	3500 1050 3200 1050
Text HLabel 3200 1050 0    50   Output ~ 0
H
Text HLabel 3200 1400 0    50   Output ~ 0
L
Wire Wire Line
	3200 1400 3500 1400
Text HLabel 3200 1750 0    50   Output ~ 0
I
Wire Wire Line
	3200 1750 3500 1750
Text HLabel 3200 2450 0    50   Output ~ 0
LS
Wire Wire Line
	3200 2450 3500 2450
Text HLabel 3200 2800 0    50   Output ~ 0
HS
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	6750 1450 6750 1400
Wire Wire Line
	6750 1400 7500 1400
Wire Wire Line
	9700 1400 9700 1450
Wire Wire Line
	9000 1450 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 9700 1400
Wire Wire Line
	8250 1450 8250 1400
Connection ~ 8250 1400
Wire Wire Line
	8250 1400 9000 1400
Wire Wire Line
	7500 1450 7500 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 8250 1400
$Comp
L ETH1CDMM2:+5VF #PWR01006
U 1 1 603F62E9
P 8250 1350
F 0 "#PWR01006" H 8250 1200 50  0001 C CNN
F 1 "+5VF" H 8265 1523 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8250 1400
Text Label 6000 2150 1    50   ~ 0
OUT_REL0
Wire Wire Line
	6750 2200 6750 1750
Entry Wire Line
	7500 2200 7600 2300
Text Label 6750 2150 1    50   ~ 0
OUT_REL1
Wire Wire Line
	7500 2200 7500 1750
Entry Wire Line
	8250 2200 8350 2300
Text Label 7500 2150 1    50   ~ 0
OUT_REL2
Wire Wire Line
	8250 2200 8250 1750
Entry Wire Line
	9000 2200 9100 2300
Text Label 8250 2150 1    50   ~ 0
OUT_REL3
Wire Wire Line
	9000 2200 9000 1750
Entry Wire Line
	9700 2200 9800 2300
Text Label 9000 2150 1    50   ~ 0
OUT_REL4
Wire Wire Line
	9700 2200 9700 1750
Text Label 9900 2300 0    50   ~ 0
OUT_REL[0..5]
Text HLabel 10450 2300 2    50   Input ~ 0
OUT_REL[0..5]
$Comp
L ETH1CDMM2:HE3621A0510 K1001
U 1 1 60472093
P 3650 2100
F 0 "K1001" V 3865 2100 50  0000 C CNN
F 1 "HE3621A0510" V 3774 2100 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3650 2100
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CDMM2:HE3621A0510 K1001
U 2 1 60472A05
P 6000 1600
F 0 "K1001" H 6078 1646 50  0000 L CNN
F 1 "HE3621A0510" H 6078 1555 50  0000 L CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	2    6000 1600
	1    0    0    -1  
$EndComp
Text HLabel 3200 2100 0    50   Output ~ 0
I
Wire Wire Line
	3200 2100 3500 2100
Wire Wire Line
	3800 2100 4050 2100
Text Label 4050 2100 2    50   ~ 0
D
Wire Wire Line
	6750 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1450
Connection ~ 6750 1400
Entry Wire Line
	6000 2200 6100 2300
Wire Wire Line
	6000 2200 6000 1750
Text Label 9700 2150 1    50   ~ 0
OUT_REL5
Wire Bus Line
	6100 2300 10450 2300
$EndSCHEMATC
