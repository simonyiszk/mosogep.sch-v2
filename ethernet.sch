EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Interface_Ethernet:W5500 U7
U 1 1 5F692F1F
P 4700 3700
F 0 "U7" H 4200 5000 50  0000 C CNN
F 1 "W5500" H 4300 4900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 5350 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 4700 4700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Text HLabel 4100 3000 0    50   Input ~ 0
mosi
Text HLabel 4100 2900 0    50   Input ~ 0
miso
Text HLabel 4100 3100 0    50   Input ~ 0
int
Text HLabel 4100 2800 0    50   Input ~ 0
sclk
Text HLabel 4100 2700 0    50   Input ~ 0
nscs
Text HLabel 4100 3200 0    50   Input ~ 0
nrst
$Comp
L Device:R R31
U 1 1 5F69A860
P 5550 2700
F 0 "R31" V 6050 2600 50  0000 C CNN
F 1 "0" V 6050 2800 50  0000 C CNN
F 2 "" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5F69AEA5
P 5550 2800
F 0 "R32" V 6050 2700 50  0000 C CNN
F 1 "0" V 6050 2900 50  0000 C CNN
F 2 "" V 5480 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5F69B542
P 5550 3000
F 0 "R33" V 5950 2900 50  0000 C CNN
F 1 "0" V 5950 3100 50  0000 C CNN
F 2 "" V 5480 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F69B6C4
P 5550 3100
F 0 "R34" V 5950 3000 50  0000 C CNN
F 1 "0" V 5950 3200 50  0000 C CNN
F 2 "" V 5480 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5300 3100 5400 3100
$Comp
L Device:R R35
U 1 1 5F69C7AA
P 5950 2500
F 0 "R35" H 5800 2550 50  0000 L CNN
F 1 "10k" H 5750 2450 50  0000 L CNN
F 2 "" V 5880 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F69CF19
P 7350 2050
F 0 "R42" H 7420 2096 50  0000 L CNN
F 1 "10" H 7420 2005 50  0000 L CNN
F 2 "" V 7280 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5F69D346
P 6150 2500
F 0 "R38" H 6220 2546 50  0000 L CNN
F 1 "10k" H 6220 2455 50  0000 L CNN
F 2 "" V 6080 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2650
Wire Wire Line
	5700 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2650
$Comp
L Device:C C41
U 1 1 5F69F1C8
P 7350 2350
F 0 "C41" H 7465 2396 50  0000 L CNN
F 1 "22n" H 7465 2305 50  0000 L CNN
F 2 "" H 7388 2200 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J4
U 1 1 5F6A0183
P 9000 3200
F 0 "J4" H 9000 3925 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9000 3834 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9000 3900 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9000 4000 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2900
Wire Wire Line
	7700 2900 8100 2900
Connection ~ 5950 2700
Wire Wire Line
	6150 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2700
Wire Wire Line
	7800 2700 8100 2700
Connection ~ 6150 2800
Wire Wire Line
	8100 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2200
Wire Wire Line
	7900 2200 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	8100 3200 7550 3200
Wire Wire Line
	7450 3000 8100 3000
Wire Wire Line
	7550 3200 7550 3050
Wire Wire Line
	7550 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3000
$Comp
L Device:C C38
U 1 1 5F6AA605
P 6750 3000
F 0 "C38" V 6950 2950 50  0000 C CNN
F 1 "6n8" V 7050 2950 50  0000 C CNN
F 2 "" H 6788 2850 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5F6AB223
P 7000 3100
F 0 "C40" V 7100 3000 50  0000 C CNN
F 1 "6n8" V 7200 3000 50  0000 C CNN
F 2 "" H 7038 2950 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3000 5950 3000
Wire Wire Line
	5700 3100 6250 3100
Wire Wire Line
	6900 3000 7350 3000
Wire Wire Line
	7150 3100 7450 3100
$Comp
L Device:R R36
U 1 1 5F6AF8B7
P 5950 3350
F 0 "R36" H 6020 3396 50  0000 L CNN
F 1 "50" H 6020 3305 50  0000 L CNN
F 2 "" V 5880 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F6AFF22
P 6250 3350
F 0 "R39" H 6320 3396 50  0000 L CNN
F 1 "50" H 6320 3305 50  0000 L CNN
F 2 "" V 6180 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 6600 3000
Wire Wire Line
	6250 3200 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6850 3100
Wire Wire Line
	5950 3500 6100 3500
$Comp
L Device:C C35
U 1 1 5F6B254D
P 6100 3650
F 0 "C35" H 6215 3696 50  0000 L CNN
F 1 "10n" H 6215 3605 50  0000 L CNN
F 2 "" H 6138 3500 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	6250 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3100
Wire Wire Line
	7600 3100 8100 3100
Connection ~ 6250 3500
$Comp
L Device:C C31
U 1 1 5F6B3D15
P 5400 1400
F 0 "C31" H 5515 1446 50  0000 L CNN
F 1 "100n" H 5515 1355 50  0000 L CNN
F 2 "" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F6B43C1
P 5800 1400
F 0 "C34" H 5915 1446 50  0000 L CNN
F 1 "100n" H 5915 1355 50  0000 L CNN
F 2 "" H 5838 1250 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F6B4823
P 6200 1400
F 0 "C36" H 6315 1446 50  0000 L CNN
F 1 "100n" H 6315 1355 50  0000 L CNN
F 2 "" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5F6B4E36
P 6600 1400
F 0 "C37" H 6715 1446 50  0000 L CNN
F 1 "100n" H 6715 1355 50  0000 L CNN
F 2 "" H 6638 1250 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5F6B5313
P 7000 1400
F 0 "C39" H 7115 1446 50  0000 L CNN
F 1 "100n" H 7115 1355 50  0000 L CNN
F 2 "" H 7038 1250 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5F6B6678
P 7400 1400
F 0 "C42" H 7515 1446 50  0000 L CNN
F 1 "100n" H 7515 1355 50  0000 L CNN
F 2 "" H 7438 1250 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C43
U 1 1 5F6B7130
P 7850 1400
F 0 "C43" H 7968 1446 50  0000 L CNN
F 1 "10u" H 7968 1355 50  0000 L CNN
F 2 "" H 7888 1250 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR087
U 1 1 5F6BA844
P 7350 2500
F 0 "#PWR087" H 7350 2250 50  0001 C CNN
F 1 "GNDD" H 7354 2345 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR082
U 1 1 5F6BAF6D
P 6100 3800
F 0 "#PWR082" H 6100 3550 50  0001 C CNN
F 1 "GNDD" H 6104 3645 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR078
U 1 1 5F6BB593
P 5400 1550
F 0 "#PWR078" H 5400 1300 50  0001 C CNN
F 1 "GNDD" H 5404 1395 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR081
U 1 1 5F6BBB46
P 5800 1550
F 0 "#PWR081" H 5800 1300 50  0001 C CNN
F 1 "GNDD" H 5804 1395 50  0000 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR084
U 1 1 5F6BBC02
P 6200 1550
F 0 "#PWR084" H 6200 1300 50  0001 C CNN
F 1 "GNDD" H 6204 1395 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR085
U 1 1 5F6BBE63
P 6600 1550
F 0 "#PWR085" H 6600 1300 50  0001 C CNN
F 1 "GNDD" H 6604 1395 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR086
U 1 1 5F6BC22A
P 7000 1550
F 0 "#PWR086" H 7000 1300 50  0001 C CNN
F 1 "GNDD" H 7004 1395 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR088
U 1 1 5F6BC5CC
P 7400 1550
F 0 "#PWR088" H 7400 1300 50  0001 C CNN
F 1 "GNDD" H 7404 1395 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR089
U 1 1 5F6BCAA6
P 7850 1550
F 0 "#PWR089" H 7850 1300 50  0001 C CNN
F 1 "GNDD" H 7854 1395 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1250 7400 1250
Wire Wire Line
	4800 1250 4800 1900
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 4800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5400 1250
Connection ~ 6200 1250
Wire Wire Line
	6200 1250 5800 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6200 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 6600 1250
Connection ~ 7400 1250
Wire Wire Line
	7400 1250 7000 1250
Wire Wire Line
	6150 2350 6150 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2500
Wire Wire Line
	5950 2350 5950 1900
Wire Wire Line
	4800 1900 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 6150 1900
Wire Wire Line
	7350 1900 6150 1900
Connection ~ 6150 1900
$Comp
L Device:L L2
U 1 1 5F6C22C8
P 4800 1100
F 0 "L2" H 4757 1054 50  0000 R CNN
F 1 "HF70ACC575032-TL" H 4757 1145 50  0000 R CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	-1   0    0    1   
$EndComp
Connection ~ 4800 1250
$Comp
L power:GNDD #PWR091
U 1 1 5F6C49A8
P 8100 3900
F 0 "#PWR091" H 8100 3650 50  0001 C CNN
F 1 "GNDD" H 8104 3745 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR090
U 1 1 5F6C518C
P 7850 3900
F 0 "#PWR090" H 7850 3650 50  0001 C CNN
F 1 "GNDD" H 7854 3745 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3900
Wire Wire Line
	8100 3700 8100 3900
Wire Wire Line
	8100 3400 7750 3400
Wire Wire Line
	7750 3400 7750 4000
Wire Wire Line
	7750 4000 7450 4000
Wire Wire Line
	8100 3600 8000 3600
Wire Wire Line
	8000 3600 8000 4200
Wire Wire Line
	8000 4200 7450 4200
$Comp
L Device:R R40
U 1 1 5F6CB6E6
P 7300 4000
F 0 "R40" V 7093 4000 50  0000 C CNN
F 1 "330" V 7184 4000 50  0000 C CNN
F 2 "" V 7230 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F6CBB43
P 7300 4200
F 0 "R41" V 7150 4400 50  0000 C CNN
F 1 "330" V 7250 4400 50  0000 C CNN
F 2 "" V 7230 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4000 7150 4000
Wire Wire Line
	5300 4200 7150 4200
$Comp
L Device:R R37
U 1 1 5F6CF588
P 6100 4550
F 0 "R37" H 6170 4596 50  0000 L CNN
F 1 "12.4k 1%" H 6170 4505 50  0000 L CNN
F 2 "" V 6030 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR083
U 1 1 5F6CFDC8
P 6100 4700
F 0 "#PWR083" H 6100 4450 50  0001 C CNN
F 1 "GNDD" H 6104 4545 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 6100 4400
$Comp
L Device:C C32
U 1 1 5F6D2D23
P 5400 4850
F 0 "C32" H 5515 4896 50  0000 L CNN
F 1 "10n" H 5515 4805 50  0000 L CNN
F 2 "" H 5438 4700 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F6D3949
P 5750 4850
F 0 "C33" H 5865 4896 50  0000 L CNN
F 1 "4u7" H 5865 4805 50  0000 L CNN
F 2 "" H 5788 4700 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5300 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4700
$Comp
L power:GNDD #PWR079
U 1 1 5F6D74E2
P 5400 5000
F 0 "#PWR079" H 5400 4750 50  0001 C CNN
F 1 "GNDD" H 5404 4845 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR080
U 1 1 5F6D7A9F
P 5750 5000
F 0 "#PWR080" H 5750 4750 50  0001 C CNN
F 1 "GNDD" H 5754 4845 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR077
U 1 1 5F6D7DDB
P 4800 4900
F 0 "#PWR077" H 4800 4650 50  0001 C CNN
F 1 "GNDD" H 4804 4745 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR075
U 1 1 5F6D81B9
P 4600 4900
F 0 "#PWR075" H 4600 4650 50  0001 C CNN
F 1 "GNDD" H 4604 4745 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F6D8708
P 3550 3300
F 0 "R30" H 3620 3346 50  0000 L CNN
F 1 "10k" H 3620 3255 50  0000 L CNN
F 2 "" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 3900 3600
Wire Wire Line
	4100 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3500
Text HLabel 4100 3800 0    50   Input ~ 0
eth_clk
$Comp
L power:+3.3V #PWR076
U 1 1 5F6E18F7
P 4800 950
F 0 "#PWR076" H 4800 800 50  0001 C CNN
F 1 "+3.3V" H 4815 1123 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR074
U 1 1 5F6E1DE9
P 4600 2500
F 0 "#PWR074" H 4600 2350 50  0001 C CNN
F 1 "+3.3V" H 4615 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 5F6E22EE
P 3550 3150
F 0 "#PWR069" H 3550 3000 50  0001 C CNN
F 1 "+3.3V" H 3565 3323 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 5F6E267E
P 3550 1750
F 0 "#PWR067" H 3550 1600 50  0001 C CNN
F 1 "+3.3V" H 3565 1923 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 5F6E2A2E
P 3950 1750
F 0 "#PWR070" H 3950 1600 50  0001 C CNN
F 1 "+3.3V" H 3965 1923 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR072
U 1 1 5F6E2C5F
P 4350 1750
F 0 "#PWR072" H 4350 1600 50  0001 C CNN
F 1 "+3.3V" H 4365 1923 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5F6E331D
P 3550 1900
F 0 "C28" H 3665 1946 50  0000 L CNN
F 1 "100n" H 3665 1855 50  0000 L CNN
F 2 "" H 3588 1750 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F6E35A1
P 3950 1900
F 0 "C29" H 4065 1946 50  0000 L CNN
F 1 "100n" H 4065 1855 50  0000 L CNN
F 2 "" H 3988 1750 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F6E3912
P 4350 1900
F 0 "C30" H 4465 1946 50  0000 L CNN
F 1 "100n" H 4465 1855 50  0000 L CNN
F 2 "" H 4388 1750 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR068
U 1 1 5F6E4118
P 3550 2050
F 0 "#PWR068" H 3550 1800 50  0001 C CNN
F 1 "GNDD" H 3554 1895 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR071
U 1 1 5F6E458C
P 3950 2050
F 0 "#PWR071" H 3950 1800 50  0001 C CNN
F 1 "GNDD" H 3954 1895 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR073
U 1 1 5F6E47BA
P 4350 2050
F 0 "#PWR073" H 4350 1800 50  0001 C CNN
F 1 "GNDD" H 4354 1895 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	3900 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3450
$Comp
L power:GNDD #PWR093
U 1 1 5F71BCD3
P 9900 3900
F 0 "#PWR093" H 9900 3650 50  0001 C CNN
F 1 "GNDD" H 9904 3745 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR092
U 1 1 5F71C5F9
P 9000 3900
F 0 "#PWR092" H 9000 3650 50  0001 C CNN
F 1 "GNDD" H 9004 3745 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3900 9900 3600
$EndSCHEMATC
