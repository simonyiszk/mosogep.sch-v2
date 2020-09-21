EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Conn_01x02_Male J?
U 1 1 5F767A44
P 2950 4000
AR Path="/5F747DA7/5F767A44" Ref="J?"  Part="1" 
AR Path="/5F79F032/5F767A44" Ref="J?"  Part="1" 
AR Path="/5F7A6B7B/5F767A44" Ref="J?"  Part="1" 
AR Path="/5F7B080A/5F767A44" Ref="J?"  Part="1" 
F 0 "J?" H 3056 4178 50  0000 C CNN
F 1 "AC1010" H 3056 4087 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F767A4A
P 3650 3900
AR Path="/5F747DA7/5F767A4A" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A4A" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A4A" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A4A" Ref="R?"  Part="1" 
F 0 "R?" H 3720 3946 50  0000 L CNN
F 1 "50" H 3720 3855 50  0000 L CNN
F 2 "" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F767A50
P 3650 4200
AR Path="/5F747DA7/5F767A50" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A50" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A50" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A50" Ref="R?"  Part="1" 
F 0 "R?" H 3720 4246 50  0000 L CNN
F 1 "50" H 3720 4155 50  0000 L CNN
F 2 "" V 3580 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3400 4000
Wire Wire Line
	3400 4000 3400 3750
Wire Wire Line
	3400 3750 3650 3750
Wire Wire Line
	3150 4100 3400 4100
Wire Wire Line
	3400 4100 3400 4350
Wire Wire Line
	3400 4350 3650 4350
$Comp
L Amplifier_Operational:TL084 U?
U 1 1 5F767A5C
P 4700 3600
AR Path="/5F747DA7/5F767A5C" Ref="U?"  Part="1" 
AR Path="/5F79F032/5F767A5C" Ref="U?"  Part="1" 
AR Path="/5F7A6B7B/5F767A5C" Ref="U?"  Part="1" 
AR Path="/5F7B080A/5F767A5C" Ref="U?"  Part="1" 
F 0 "U?" H 4700 3967 50  0000 C CNN
F 1 "TL084" H 4700 3876 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4750 3800 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 2 1 5F767A62
P 4700 4500
AR Path="/5F747DA7/5F767A62" Ref="U?"  Part="2" 
AR Path="/5F79F032/5F767A62" Ref="U?"  Part="2" 
AR Path="/5F7A6B7B/5F767A62" Ref="U?"  Part="2" 
AR Path="/5F7B080A/5F767A62" Ref="U?"  Part="2" 
F 0 "U?" H 4700 4133 50  0000 C CNN
F 1 "TL084" H 4700 4224 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4750 4700 50  0001 C CNN
	2    4700 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 3 1 5F767A68
P 5950 4000
AR Path="/5F747DA7/5F767A68" Ref="U?"  Part="3" 
AR Path="/5F79F032/5F767A68" Ref="U?"  Part="3" 
AR Path="/5F7A6B7B/5F767A68" Ref="U?"  Part="3" 
AR Path="/5F7B080A/5F767A68" Ref="U?"  Part="3" 
F 0 "U?" H 5950 3633 50  0000 C CNN
F 1 "TL084" H 5950 3724 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6000 4200 50  0001 C CNN
	3    5950 4000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 4 1 5F767A6E
P 6900 4000
AR Path="/5F747DA7/5F767A6E" Ref="U?"  Part="4" 
AR Path="/5F79F032/5F767A6E" Ref="U?"  Part="4" 
AR Path="/5F7A6B7B/5F767A6E" Ref="U?"  Part="4" 
AR Path="/5F7B080A/5F767A6E" Ref="U?"  Part="4" 
F 0 "U?" H 6900 4367 50  0000 C CNN
F 1 "TL084" H 6900 4276 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6950 4200 50  0001 C CNN
	4    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 5 1 5F767A74
P 7300 3400
AR Path="/5F747DA7/5F767A74" Ref="U?"  Part="5" 
AR Path="/5F79F032/5F767A74" Ref="U?"  Part="5" 
AR Path="/5F7A6B7B/5F767A74" Ref="U?"  Part="5" 
AR Path="/5F7B080A/5F767A74" Ref="U?"  Part="5" 
F 0 "U?" H 7258 3446 50  0000 L CNN
F 1 "TL084" H 7258 3355 50  0000 L CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7350 3600 50  0001 C CNN
	5    7300 3400
	1    0    0    -1  
$EndComp
Connection ~ 3650 3750
Connection ~ 3650 4350
$Comp
L Device:R R?
U 1 1 5F767A7C
P 5000 3750
AR Path="/5F747DA7/5F767A7C" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A7C" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A7C" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A7C" Ref="R?"  Part="1" 
F 0 "R?" H 5070 3796 50  0000 L CNN
F 1 "100k" H 5070 3705 50  0000 L CNN
F 2 "" V 4930 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F767A82
P 5000 4350
AR Path="/5F747DA7/5F767A82" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A82" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A82" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A82" Ref="R?"  Part="1" 
F 0 "R?" H 5070 4396 50  0000 L CNN
F 1 "100k" H 5070 4305 50  0000 L CNN
F 2 "" V 4930 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F767A88
P 5000 4050
AR Path="/5F747DA7/5F767A88" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A88" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A88" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A88" Ref="R?"  Part="1" 
F 0 "R?" H 5070 4096 50  0000 L CNN
F 1 "200k" H 5070 4005 50  0000 L CNN
F 2 "" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3750
Wire Wire Line
	5000 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3700
Connection ~ 5000 3900
Wire Wire Line
	5000 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4400
Connection ~ 5000 4200
$Comp
L Device:R R?
U 1 1 5F767A96
P 5250 3600
AR Path="/5F747DA7/5F767A96" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A96" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A96" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A96" Ref="R?"  Part="1" 
F 0 "R?" V 5043 3600 50  0000 C CNN
F 1 "200k" V 5134 3600 50  0000 C CNN
F 2 "" V 5180 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F767A9C
P 5850 3600
AR Path="/5F747DA7/5F767A9C" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767A9C" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767A9C" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767A9C" Ref="R?"  Part="1" 
F 0 "R?" V 5643 3600 50  0000 C CNN
F 1 "100k" V 5734 3600 50  0000 C CNN
F 2 "" V 5780 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F767AA2
P 5250 4500
AR Path="/5F747DA7/5F767AA2" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767AA2" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767AA2" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767AA2" Ref="R?"  Part="1" 
F 0 "R?" V 5450 4500 50  0000 C CNN
F 1 "200k" V 5350 4450 50  0000 C CNN
F 2 "" V 5180 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F767AA8
P 5850 4500
AR Path="/5F747DA7/5F767AA8" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767AA8" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767AA8" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767AA8" Ref="R?"  Part="1" 
F 0 "R?" V 5643 4500 50  0000 C CNN
F 1 "100k" V 5734 4500 50  0000 C CNN
F 2 "" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	5650 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5700 3600
Wire Wire Line
	5000 4500 5100 4500
Connection ~ 5000 4500
Wire Wire Line
	5400 4500 5550 4500
Wire Wire Line
	5650 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	6250 4000 6250 3600
Wire Wire Line
	6250 3600 6000 3600
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	3650 4050 4150 4050
Connection ~ 3650 4050
Wire Wire Line
	4400 4600 3650 4600
Wire Wire Line
	3650 4350 3650 4600
Wire Wire Line
	6450 4000 6450 3900
Wire Wire Line
	6450 3900 6600 3900
Connection ~ 6250 4000
Wire Wire Line
	6500 4300 6500 4100
Wire Wire Line
	6500 4100 6600 4100
$Comp
L Device:R R?
U 1 1 5F767AC9
P 8300 4150
AR Path="/5F747DA7/5F767AC9" Ref="R?"  Part="1" 
AR Path="/5F79F032/5F767AC9" Ref="R?"  Part="1" 
AR Path="/5F7A6B7B/5F767AC9" Ref="R?"  Part="1" 
AR Path="/5F7B080A/5F767AC9" Ref="R?"  Part="1" 
F 0 "R?" H 8370 4196 50  0000 L CNN
F 1 "100k" H 8370 4105 50  0000 L CNN
F 2 "" V 8230 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7350 4000
Wire Wire Line
	7700 4300 7700 4000
Wire Wire Line
	7700 4000 7650 4000
Wire Wire Line
	6500 4300 7700 4300
Connection ~ 7700 4000
Text Notes 2350 3650 0    50   ~ 0
csúcsban 2.3V (23A csúcsáram)
Text Notes 6250 3800 0    50   ~ 0
csúcsban 2.3V
Text Notes 7700 3900 0    50   ~ 0
csúcsban 2.3V
$Comp
L Device:D_Schottky D?
U 1 1 5F767AD8
P 7500 4000
AR Path="/5F747DA7/5F767AD8" Ref="D?"  Part="1" 
AR Path="/5F79F032/5F767AD8" Ref="D?"  Part="1" 
AR Path="/5F7A6B7B/5F767AD8" Ref="D?"  Part="1" 
AR Path="/5F7B080A/5F767AD8" Ref="D?"  Part="1" 
F 0 "D?" H 7500 3784 50  0000 C CNN
F 1 "bas85" H 7500 3875 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767ADE
P 4150 4050
AR Path="/5F747DA7/5F767ADE" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767ADE" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767ADE" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767ADE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3800 50  0001 C CNN
F 1 "GNDA" H 4155 3877 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767AE4
P 6100 4500
AR Path="/5F747DA7/5F767AE4" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767AE4" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767AE4" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767AE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4250 50  0001 C CNN
F 1 "GNDA" H 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767AEA
P 8000 4300
AR Path="/5F747DA7/5F767AEA" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767AEA" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767AEA" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767AEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 4050 50  0001 C CNN
F 1 "GNDA" H 8005 4127 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767AF0
P 8300 4300
AR Path="/5F747DA7/5F767AF0" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767AF0" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767AF0" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767AF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 4050 50  0001 C CNN
F 1 "GNDA" H 8305 4127 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F767AF6
P 7200 3100
AR Path="/5F747DA7/5F767AF6" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767AF6" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767AF6" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767AF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2950 50  0001 C CNN
F 1 "+3.3VA" H 7215 3273 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5F767AFC
P 7200 3700
AR Path="/5F747DA7/5F767AFC" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767AFC" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767AFC" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767AFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3800 50  0001 C CNN
F 1 "-3V3" H 7215 3873 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F767B02
P 7550 3300
AR Path="/5F747DA7/5F767B02" Ref="C?"  Part="1" 
AR Path="/5F79F032/5F767B02" Ref="C?"  Part="1" 
AR Path="/5F7A6B7B/5F767B02" Ref="C?"  Part="1" 
AR Path="/5F7B080A/5F767B02" Ref="C?"  Part="1" 
F 0 "C?" H 7665 3346 50  0000 L CNN
F 1 "100n" H 7665 3255 50  0000 L CNN
F 2 "" H 7588 3150 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F767B08
P 8500 3300
AR Path="/5F747DA7/5F767B08" Ref="C?"  Part="1" 
AR Path="/5F79F032/5F767B08" Ref="C?"  Part="1" 
AR Path="/5F7A6B7B/5F767B08" Ref="C?"  Part="1" 
AR Path="/5F7B080A/5F767B08" Ref="C?"  Part="1" 
F 0 "C?" H 8615 3346 50  0000 L CNN
F 1 "100n" H 8615 3255 50  0000 L CNN
F 2 "" H 8538 3150 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F767B0E
P 7550 3150
AR Path="/5F747DA7/5F767B0E" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767B0E" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767B0E" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767B0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3000 50  0001 C CNN
F 1 "+3.3VA" H 7565 3323 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767B14
P 7550 3450
AR Path="/5F747DA7/5F767B14" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767B14" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767B14" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767B14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3200 50  0001 C CNN
F 1 "GNDA" H 7555 3277 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767B1A
P 8500 3450
AR Path="/5F747DA7/5F767B1A" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767B1A" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767B1A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767B1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3200 50  0001 C CNN
F 1 "GNDA" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5F767B20
P 8500 3150
AR Path="/5F747DA7/5F767B20" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767B20" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767B20" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767B20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3250 50  0001 C CNN
F 1 "-3V3" H 8515 3323 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8750 4000
Connection ~ 8300 4000
Wire Wire Line
	7700 4000 8000 4000
$Comp
L Device:C C?
U 1 1 5F767B2A
P 8000 4150
AR Path="/5F747DA7/5F767B2A" Ref="C?"  Part="1" 
AR Path="/5F79F032/5F767B2A" Ref="C?"  Part="1" 
AR Path="/5F7A6B7B/5F767B2A" Ref="C?"  Part="1" 
AR Path="/5F7B080A/5F767B2A" Ref="C?"  Part="1" 
F 0 "C?" H 8115 4196 50  0000 L CNN
F 1 "1u" H 8115 4105 50  0000 L CNN
F 2 "" H 8038 4000 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8300 4000
Text Label 7150 4650 0    0    ~ 0
ADC_DS_M
Text Label 7150 4650 0    0    ~ 0
ADC_DS_M1
Text Label 7150 4650 0    0    ~ 0
AD
$Comp
L mosogep-rescue:CP-Device C?
U 1 1 5F767B3B
P 8000 3300
AR Path="/5F767B3B" Ref="C?"  Part="1" 
AR Path="/5F747DA7/5F767B3B" Ref="C?"  Part="1" 
AR Path="/5F79F032/5F767B3B" Ref="C?"  Part="1" 
AR Path="/5F7A6B7B/5F767B3B" Ref="C?"  Part="1" 
AR Path="/5F7B080A/5F767B3B" Ref="C?"  Part="1" 
F 0 "C?" H 8118 3346 50  0000 L CNN
F 1 "10u" H 8118 3255 50  0000 L CNN
F 2 "" H 8038 3150 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F767B41
P 8000 3450
AR Path="/5F747DA7/5F767B41" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767B41" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767B41" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767B41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3200 50  0001 C CNN
F 1 "GNDA" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F767B47
P 8000 3150
AR Path="/5F747DA7/5F767B47" Ref="#PWR?"  Part="1" 
AR Path="/5F79F032/5F767B47" Ref="#PWR?"  Part="1" 
AR Path="/5F7A6B7B/5F767B47" Ref="#PWR?"  Part="1" 
AR Path="/5F7B080A/5F767B47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3000 50  0001 C CNN
F 1 "+3.3VA" H 8015 3323 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Text HLabel 8750 4000 2    50   Input ~ 0
Csucsertek
Wire Wire Line
	6250 4000 6450 4000
Text Notes 6300 5100 0    50   ~ 0
TODO pillanatérték?
$EndSCHEMATC
