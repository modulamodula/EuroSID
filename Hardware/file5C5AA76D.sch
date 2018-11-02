EESchema Schematic File Version 4
LIBS:EuroSID-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L EuroSID-rescue:SID-SID_Parts U?
U 1 1 5C5AD583
P 7100 2750
AR Path="/5C5AD583" Ref="U?"  Part="1" 
AR Path="/5C5AA76E/5C5AD583" Ref="U8"  Part="1" 
F 0 "U8" H 7075 3575 50  0000 C CNN
F 1 "SID" H 7075 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 5C5AD58A
P 4850 2650
AR Path="/5C5AD58A" Ref="X?"  Part="1" 
AR Path="/5C5AA76E/5C5AD58A" Ref="X1"  Part="1" 
F 0 "X1" H 4510 2696 50  0000 R CNN
F 1 "ACO-xxxMHz" H 4510 2605 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 5300 2300 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 4750 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5AD591
P 4850 3200
AR Path="/5C5AD591" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD591" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5AD597
P 6550 3550
AR Path="/5C5AD597" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD597" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6555 3377 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3450
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	4850 2950 4850 3200
$Comp
L power:+5V #PWR?
U 1 1 5C5AD5A0
P 4850 2200
AR Path="/5C5AD5A0" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5A0" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4850 2050 50  0001 C CNN
F 1 "+5V" H 4865 2373 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4850 2200
$Comp
L power:+5V #PWR?
U 1 1 5C5AD5A7
P 9200 1500
AR Path="/5C5AD5A7" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5A7" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 9200 1350 50  0001 C CNN
F 1 "+5V" H 9215 1673 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 9200 2450
$Comp
L power:+12V #PWR?
U 1 1 5C5AD5AF
P 7250 1500
AR Path="/5C5AD5AF" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5AF" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 7250 1350 50  0001 C CNN
F 1 "+12V" H 7265 1673 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5C5AD5B5
P 8300 1500
AR Path="/5C5AD5B5" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5B5" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 8300 1350 50  0001 C CNN
F 1 "+9V" H 8315 1673 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8300 1500
Wire Wire Line
	7750 2150 7500 2150
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5C5AD5BF
P 7750 1500
AR Path="/5C5AD5BF" Ref="JP?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5BF" Ref="JP1"  Part="1" 
F 0 "JP1" H 7750 1704 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7750 1600 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7500 1500
Wire Wire Line
	7750 1650 7750 2150
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C5AD5C8
P 6450 2350
AR Path="/5C5AD5C8" Ref="J?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5C8" Ref="J13"  Part="1" 
F 0 "J13" H 6344 1925 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6344 2016 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5AD5CF
P 4850 3750
AR Path="/5C5AD5CF" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5CF" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 4850 3600 50  0001 C CNN
F 1 "+5V" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Text Label 7650 2750 0    50   ~ 0
D7
Text Label 7650 2850 0    50   ~ 0
D6
Text Label 7650 2950 0    50   ~ 0
D5
Text Label 7650 3050 0    50   ~ 0
D4
Text Label 7650 3150 0    50   ~ 0
D3
Text Label 7650 3250 0    50   ~ 0
D2
Text Label 7650 3350 0    50   ~ 0
D1
Text Label 7650 3450 0    50   ~ 0
D0
Wire Wire Line
	7500 2750 7850 2750
Wire Wire Line
	7500 2850 7850 2850
Wire Wire Line
	7500 2950 7850 2950
Wire Wire Line
	7500 3050 7850 3050
Wire Wire Line
	7500 3150 7850 3150
Wire Wire Line
	7500 3250 7850 3250
Wire Wire Line
	7500 3350 7850 3350
Wire Wire Line
	7500 3450 7850 3450
Entry Wire Line
	7850 2750 7950 2850
Entry Wire Line
	7850 2850 7950 2950
Entry Wire Line
	7850 2950 7950 3050
Entry Wire Line
	7850 3050 7950 3150
Entry Wire Line
	7850 3150 7950 3250
Entry Wire Line
	7850 3250 7950 3350
Entry Wire Line
	7850 3350 7950 3450
Entry Wire Line
	7850 3450 7950 3550
Wire Wire Line
	6650 3050 6300 3050
Wire Wire Line
	6650 3350 6300 3350
Wire Wire Line
	6300 2950 6650 2950
Text Label 6450 2950 0    50   ~ 0
A0
Text Label 6450 3050 0    50   ~ 0
A1
Text Label 6450 3150 0    50   ~ 0
A2
Text Label 6450 3250 0    50   ~ 0
A3
Text Label 6450 3350 0    50   ~ 0
A4
Entry Wire Line
	6200 3450 6300 3350
Wire Wire Line
	6300 3250 6650 3250
Wire Wire Line
	6300 3150 6650 3150
Entry Wire Line
	6200 3350 6300 3250
Entry Wire Line
	6200 3250 6300 3150
Entry Wire Line
	6200 3150 6300 3050
Entry Wire Line
	6200 3050 6300 2950
Wire Bus Line
	6200 4050 7950 4050
Wire Wire Line
	4400 3950 4400 3900
$Comp
L 74xx:74HC595 U?
U 1 1 5C5AD5FE
P 5300 5500
AR Path="/5C5AD5FE" Ref="U?"  Part="1" 
AR Path="/5C5AA76E/5C5AD5FE" Ref="U7"  Part="1" 
F 0 "U7" H 5300 5500 50  0000 C CNN
F 1 "74HC595" H 5550 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5C5AD605
P 4400 4550
AR Path="/5C5AD605" Ref="U?"  Part="1" 
AR Path="/5C5AA76E/5C5AD605" Ref="U6"  Part="1" 
F 0 "U6" H 4400 4500 50  0000 C CNN
F 1 "74HC595" H 4100 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4900 5050
Wire Wire Line
	5300 3900 4850 3900
$Comp
L power:GND #PWR?
U 1 1 5C5AD60E
P 4800 6250
AR Path="/5C5AD60E" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD60E" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4805 6077 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 4800 6250
Wire Wire Line
	4400 5250 4400 6250
Wire Wire Line
	4400 6250 4800 6250
Connection ~ 4800 6250
Wire Wire Line
	4850 3750 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4400 3900
Wire Wire Line
	6100 4150 4800 4150
Wire Wire Line
	4800 4250 6100 4250
Wire Wire Line
	4800 4350 6100 4350
Wire Wire Line
	4800 4450 6100 4450
Wire Wire Line
	4800 4550 6100 4550
Wire Wire Line
	4800 4650 6100 4650
Wire Wire Line
	4900 5050 4900 5100
Wire Wire Line
	5300 3900 5300 4900
Wire Wire Line
	4800 4850 6100 4850
Wire Wire Line
	4800 4750 6100 4750
Wire Wire Line
	5700 5100 6100 5100
Wire Wire Line
	5700 5200 6100 5200
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	5700 5400 6100 5400
Wire Wire Line
	5700 5500 6100 5500
Text Label 5800 4150 0    50   ~ 0
D7
Text Label 5800 4250 0    50   ~ 0
D6
Text Label 5800 4350 0    50   ~ 0
D5
Text Label 5800 4450 0    50   ~ 0
D4
Text Label 5800 4550 0    50   ~ 0
D3
Text Label 5800 4650 0    50   ~ 0
D2
Text Label 5800 4750 0    50   ~ 0
D1
Text Label 5800 4850 0    50   ~ 0
D0
Text Label 5800 5100 0    50   ~ 0
A4
Text Label 5800 5200 0    50   ~ 0
A3
Text Label 5800 5300 0    50   ~ 0
A2
Text Label 5800 5400 0    50   ~ 0
A1
Text Label 5800 5500 0    50   ~ 0
A0
Entry Wire Line
	6100 5500 6200 5400
Entry Wire Line
	6100 5400 6200 5300
Entry Wire Line
	6100 5300 6200 5200
Entry Wire Line
	6100 5200 6200 5100
Entry Wire Line
	6100 5100 6200 5000
Entry Wire Line
	6100 4850 6200 4750
Entry Wire Line
	6100 4750 6200 4650
Entry Wire Line
	6100 4650 6200 4550
Entry Wire Line
	6100 4550 6200 4450
Entry Wire Line
	6100 4450 6200 4350
Entry Wire Line
	6100 4350 6200 4250
Entry Wire Line
	6100 4250 6200 4150
Entry Wire Line
	6100 4150 6200 4050
Wire Bus Line
	6550 4050 6200 4050
Connection ~ 6200 4050
$Comp
L Device:R R?
U 1 1 5C5AD648
P 7900 2100
AR Path="/5C5AD648" Ref="R?"  Part="1" 
AR Path="/5C5AA76E/5C5AD648" Ref="R49"  Part="1" 
F 0 "R49" H 7970 2146 50  0000 L CNN
F 1 "1K" H 7970 2055 50  0000 L CNN
F 2 "" V 7830 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5AD64F
P 7900 1900
AR Path="/5C5AD64F" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD64F" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
Text GLabel 8550 2250 2    50   Input ~ 0
SID1_OUT
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8050 2250
Wire Wire Line
	7500 2250 7900 2250
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	8050 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2350
Wire Wire Line
	7900 2350 7500 2350
Text GLabel 8550 2650 2    50   Input ~ 0
SID1_EXT
Text GLabel 3100 4150 0    50   Input ~ 0
SID_DATA
Wire Wire Line
	4000 4150 3100 4150
Wire Wire Line
	4900 5700 3700 5700
Wire Wire Line
	3700 5700 3700 4750
Wire Wire Line
	3700 4750 4000 4750
Wire Wire Line
	4900 5600 3750 5600
Wire Wire Line
	3750 5600 3750 4650
Wire Wire Line
	3750 4650 4000 4650
Wire Wire Line
	5300 6250 5300 6200
Wire Wire Line
	4900 5400 3800 5400
Wire Wire Line
	3800 5400 3800 4450
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	4900 5300 3850 5300
Wire Wire Line
	3850 5300 3850 4350
Wire Wire Line
	3850 4350 4000 4350
Wire Wire Line
	3800 4450 3250 4450
Wire Wire Line
	3250 4450 3250 3900
Wire Wire Line
	3250 3900 4400 3900
Connection ~ 3800 4450
Connection ~ 4400 3900
Wire Wire Line
	3700 5700 3700 6250
Wire Wire Line
	3700 6250 4400 6250
Connection ~ 3700 5700
Connection ~ 4400 6250
Text GLabel 3100 4650 0    50   Input ~ 0
SID_LATCH
Wire Wire Line
	3100 4650 3750 4650
Connection ~ 3750 4650
Text GLabel 3100 4350 0    50   Input ~ 0
SID_CLK
Wire Wire Line
	3100 4350 3850 4350
Connection ~ 3850 4350
Text GLabel 5850 2850 0    50   Input ~ 0
SID_CS
Wire Wire Line
	5850 2850 6650 2850
Text GLabel 5850 2550 0    50   Input ~ 0
SID_RES
Wire Wire Line
	5850 2550 6650 2550
Wire Wire Line
	5300 2750 6650 2750
$Comp
L power:GND #PWR?
U 1 1 5C5AD68F
P 5300 2750
AR Path="/5C5AD68F" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5C5AD68F" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8400 2250
Wire Wire Line
	8350 2650 8550 2650
Text GLabel 8550 2050 2    50   Input ~ 0
SID2_OUT
Wire Wire Line
	8550 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8550 2250
$Comp
L Device:CP C29
U 1 1 5C5B7C97
P 8200 2250
F 0 "C29" V 7945 2250 50  0000 C CNN
F 1 "1 uF" V 8036 2250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 8238 2100 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C30
U 1 1 5C5C287D
P 8200 2650
F 0 "C30" V 7945 2650 50  0000 C CNN
F 1 "1 uF" V 8036 2650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 8238 2500 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5BDE375F
P 9200 2600
F 0 "C31" H 9315 2646 50  0000 L CNN
F 1 "100 nF" H 9315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 2450 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDE37A7
P 9200 2900
AR Path="/5BDE37A7" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5BDE37A7" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9205 2727 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9200 2750
Connection ~ 9200 2450
Wire Wire Line
	9200 1500 9200 2450
$Comp
L Device:CP C32
U 1 1 5BDEB869
P 9700 2600
F 0 "C32" H 9818 2646 50  0000 L CNN
F 1 "2200 uF" H 9818 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9738 2450 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDEB8C2
P 9700 2900
AR Path="/5BDEB8C2" Ref="#PWR?"  Part="1" 
AR Path="/5C5AA76E/5BDEB8C2" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 9700 2650 50  0001 C CNN
F 1 "GND" H 9705 2727 50  0000 C CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9700 2750
Wire Wire Line
	9700 2450 9200 2450
Wire Wire Line
	5150 2650 6650 2650
NoConn ~ 5700 5600
NoConn ~ 5700 5700
NoConn ~ 5700 5800
NoConn ~ 5700 6000
NoConn ~ 7500 2550
NoConn ~ 7500 2650
Wire Bus Line
	6200 3050 6200 4050
Wire Bus Line
	7950 2850 7950 4050
Wire Bus Line
	6200 4050 6200 5400
$EndSCHEMATC
