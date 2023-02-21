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
$Comp
L Device:R_POT RV1
U 1 1 63F3C729
P 5150 3700
F 0 "RV1" V 4943 3700 50  0000 C CNN
F 1 "R_POT" V 5034 3700 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63F3D8F1
P 4500 2450
F 0 "R1" V 4707 2450 50  0000 C CNN
F 1 "220R" V 4616 2450 50  0000 C CNN
F 2 "" V 4430 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 63F3DD5F
P 4500 2800
F 0 "R2" V 4707 2800 50  0000 C CNN
F 1 "220R" V 4616 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 63F3E2A1
P 4500 3150
F 0 "R3" V 4707 3150 50  0000 C CNN
F 1 "220R" V 4616 3150 50  0000 C CNN
F 2 "" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 63F3E809
P 3900 4300
F 0 "R4" V 4107 4300 50  0000 C CNN
F 1 "220R" V 4016 4300 50  0000 C CNN
F 2 "" V 3830 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Female J3
U 1 1 63F41656
P 2050 2800
F 0 "J3" H 1968 2108 50  0000 C CNN
F 1 "DB9_Female" H 1968 2199 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 " ~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3150
Wire Wire Line
	3950 3150 4350 3150
Wire Wire Line
	2350 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2800
Wire Wire Line
	4050 2800 4350 2800
Wire Wire Line
	4150 2400 4150 2450
Wire Wire Line
	4150 2450 4350 2450
Wire Wire Line
	2350 3000 2450 3000
Wire Wire Line
	3550 3200 3550 3400
Wire Wire Line
	2350 2400 4150 2400
Text Label 3200 2400 0    50   ~ 0
Blue
Text Label 3200 2600 0    50   ~ 0
Green
Text Label 3200 2800 0    50   ~ 0
Red
Text Label 3200 3200 0    50   ~ 0
Ground
$Comp
L Switch:SW_SPDT SW1
U 1 1 63F4B4AC
P 4550 4200
F 0 "SW1" H 4550 3875 50  0000 C CNN
F 1 "SW_SPDT" H 4550 3966 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4300 4350 4300
Wire Wire Line
	3750 4300 3500 4300
Wire Wire Line
	2950 4300 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3550 3200
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 63F5309D
P 6700 2850
F 0 "J1" H 6800 2300 50  0000 R CNN
F 1 "To IC301" H 6900 2400 50  0000 R CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 63F56BEA
P 5150 2800
F 0 "C2" V 4898 2800 50  0000 C CNN
F 1 "10uf" V 4989 2800 50  0000 C CNN
F 2 "" H 5188 2650 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 63F5A2E4
P 5150 3150
F 0 "C3" V 4898 3150 50  0000 C CNN
F 1 "10uf" V 4989 3150 50  0000 C CNN
F 2 "" H 5188 3000 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 63F5B9B8
P 5150 2450
F 0 "C1" V 4898 2450 50  0000 C CNN
F 1 "10uf" V 4989 2450 50  0000 C CNN
F 2 "" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2450 5000 2450
Wire Wire Line
	4650 2800 5000 2800
Wire Wire Line
	4650 3150 5000 3150
Wire Wire Line
	5300 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	5850 2550 6500 2550
Wire Wire Line
	5300 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2650
Wire Wire Line
	5850 2650 6500 2650
Wire Wire Line
	5300 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2750
Wire Wire Line
	5950 2750 6500 2750
Wire Wire Line
	6050 3400 6050 2850
Wire Wire Line
	6050 2850 6500 2850
Wire Wire Line
	3550 3400 4750 3400
$Comp
L Device:R_POT RV2
U 1 1 63F62D46
P 3900 5500
F 0 "RV2" H 3831 5546 50  0000 R CNN
F 1 "R_POT" H 3831 5455 50  0000 R CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63F65374
P 3000 5200
F 0 "R5" H 3070 5246 50  0000 L CNN
F 1 "470R" H 3070 5155 50  0000 L CNN
F 2 "" V 2930 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63F666E4
P 2650 5200
F 0 "R?" H 2720 5246 50  0000 L CNN
F 1 "470R" H 2720 5155 50  0000 L CNN
F 2 "" V 2580 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2750 2500
Wire Wire Line
	2750 2500 2750 4800
Wire Wire Line
	2750 4800 3000 4800
Wire Wire Line
	3000 4800 3000 5050
Wire Wire Line
	2350 2700 2650 2700
Wire Wire Line
	2650 2700 2650 5050
Wire Wire Line
	2350 2900 2550 2900
Wire Wire Line
	2550 4800 2300 4800
Wire Wire Line
	2300 4800 2300 5650
Wire Wire Line
	2300 5650 2650 5650
Wire Wire Line
	3000 5350 3000 5500
Wire Wire Line
	3000 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5350
Wire Wire Line
	2650 5500 2650 5650
Connection ~ 2650 5500
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 3900 5650
Wire Wire Line
	3500 4300 3500 5350
Wire Wire Line
	3500 5350 3900 5350
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 2950 4300
$Comp
L pspice:DIODE D1
U 1 1 63F704E5
P 4500 5500
F 0 "D1" H 4500 5765 50  0000 C CNN
F 1 "DIODE" H 4500 5674 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4300 5500
$Comp
L Connector:Conn_Coaxial J2
U 1 1 63F71D3B
P 6650 3900
F 0 "J2" H 6750 3875 50  0000 L CNN
F 1 "Video Input" H 6750 3784 50  0000 L CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 " ~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F733C1
P 6650 4100
F 0 "#PWR?" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 5900 3900
Wire Wire Line
	5900 3900 5900 5500
Wire Wire Line
	5900 5500 4700 5500
Text Label 5900 4750 0    50   ~ 0
Sync
Wire Wire Line
	5000 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 6050 3400
Wire Wire Line
	6500 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3700
Wire Wire Line
	6150 3700 5300 3700
Wire Wire Line
	4750 4200 5650 4200
Wire Wire Line
	5650 4200 5650 3800
Wire Wire Line
	5650 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3050
Wire Wire Line
	6250 3050 6500 3050
Wire Wire Line
	4350 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3800
Wire Wire Line
	4200 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3850
Wire Wire Line
	4850 3850 5150 3850
Wire Wire Line
	2450 3000 2450 3200
Wire Wire Line
	2550 2900 2550 4800
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2450 3200 2950 3200
Text Label 6700 2550 0    50   ~ 0
Pin18_Blue
Text Label 6700 2650 0    50   ~ 0
Pin17_Green
Text Label 6700 2750 0    50   ~ 0
Pin16_Red
Text Label 6700 2850 0    50   ~ 0
Pin13_VideoGround
Text Label 6700 2950 0    50   ~ 0
Pin2_VCC_9V
Text Label 6700 3050 0    50   ~ 0
Pin15_Ys_RGB_Switch
Text Notes 3000 6050 0    50   ~ 0
RV1: Adjust RV2 for 1V sync peak to peak on sync signal\nwhile it is connected to Video input jack. It must be connected\nas the input termination pulls the level down. Do\nnot input 5V sync into the video jack.
Text Notes 6350 3550 0    50   ~ 0
RV1: Adjust RV1 to set the RGB switch-on voltage. \nAbout 0.7v is good. (IC301 specifices 1.0v for\nRGB switch voltage on pin 15 Ys input.) 
Text Notes 6300 5500 0    50   ~ 0
NOTE:\n\nWarning this circuit is unbuffered. BE CAREFUL with the DB9 as you could damge\nthe main jungle IC if you aren't careful. (Putting high voltages into it, etc.)\n\nAdjust the RGBP (RGB Picture level) in service mode. I find about 15 is\ngood. (Higher = brighter image) Default is 31 which is too bright.\n\nSet VSMO in service mode to 1 to allow PAL input signals to work.\n(Increases usable V-sync range to about 47hz to 61hz)\n\nRGB input is shifted over to the left about 10 pixels compared to composite input.\nThis is just how the Sony Jungle IC works. Adjust the HPOS in service mode to\ntry to compensate for this.
Text Notes 2550 2100 0    50   ~ 0
RGB input expects industry standard 0.7V peak to peak. Some\nmachines like the Atari ST output higher voltages so you must\nadd inline resistors to the Atari ST cable to bring the voltages\ndown. 
Text Label 2550 3800 2    50   ~ 0
C-Sync
Text Label 2650 4950 0    50   ~ 0
H-Sync
Text Label 3000 4950 0    50   ~ 0
V-Sync
$EndSCHEMATC
