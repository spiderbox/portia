EESchema Schematic File Version 4
LIBS:portia-cache
EELAYER 26 0
EELAYER END
$Descr D 34000 22000
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U4
U 1 1 5BEADA65
P 10100 5900
F 0 "U4" H 10075 7287 60  0000 C CNN
F 1 "ESP32-WROOM" H 10075 7181 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 10450 7250 60  0001 C CNN
F 3 "" H 9650 6350 60  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEADEFD
P 9150 7100
F 0 "#PWR0101" H 9150 6850 50  0001 C CNN
F 1 "GND" H 9155 6927 50  0000 C CNN
F 2 "" H 9150 7100 50  0001 C CNN
F 3 "" H 9150 7100 50  0001 C CNN
	1    9150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5300 9000 5300
Text Label 11900 5450 0    50   ~ 0
rxd0
Wire Wire Line
	11000 6550 11600 6550
$Comp
L power:+3.3V #PWR0102
U 1 1 5BF2CD9B
P 9000 5300
F 0 "#PWR0102" H 9000 5150 50  0001 C CNN
F 1 "+3.3V" H 9015 5473 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3250 10750 3250
Wire Wire Line
	9600 3250 9750 3250
$Comp
L power:GND #PWR0104
U 1 1 5C70260F
P 10250 3850
F 0 "#PWR0104" H 10250 3600 50  0001 C CNN
F 1 "GND" H 10255 3677 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C702DC0
P 10900 3250
F 0 "#PWR0105" H 10900 3100 50  0001 C CNN
F 1 "+3.3V" V 10915 3378 50  0000 L CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C80C6B1
P 11350 4000
F 0 "J7" H 11430 3992 50  0000 L CNN
F 1 "Conn_01x02" H 11430 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11350 4000 50  0001 C CNN
F 3 "~" H 11350 4000 50  0001 C CNN
	1    11350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4100 11050 4100
$Comp
L power:GND #PWR0106
U 1 1 5C876D37
P 11050 4100
F 0 "#PWR0106" H 11050 3850 50  0001 C CNN
F 1 "GND" V 11055 3972 50  0000 R CNN
F 2 "" H 11050 4100 50  0001 C CNN
F 3 "" H 11050 4100 50  0001 C CNN
	1    11050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 4000 11150 4000
$Comp
L Switch:SW_Push SW1
U 1 1 5C8C98D8
P 8900 4450
F 0 "SW1" H 8900 4735 50  0000 C CNN
F 1 "Reset" H 8900 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 8600 5400
Wire Wire Line
	8600 5400 8600 5200
$Comp
L Device:R R6
U 1 1 5C9361A0
P 8600 5050
F 0 "R6" V 8393 5050 50  0000 C CNN
F 1 "R10K" V 8484 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
	1    8600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C951ED2
P 8600 3850
F 0 "C8" H 8715 3896 50  0000 L CNN
F 1 "C0.1uf" H 8715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3700 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C96F0C1
P 9300 4450
F 0 "#PWR0108" H 9300 4200 50  0001 C CNN
F 1 "GND" V 9305 4322 50  0000 R CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4450 9100 4450
Wire Wire Line
	8700 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4900
Wire Wire Line
	8600 4450 8600 4000
Connection ~ 8600 4450
Wire Wire Line
	8600 3700 8600 3500
$Comp
L power:GND #PWR0109
U 1 1 5CA81AD8
P 8600 3500
F 0 "#PWR0109" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8605 3327 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5CAD91B8
P 10750 3600
F 0 "C10" H 10865 3646 50  0000 L CNN
F 1 "10uf" H 10865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 10788 3450 50  0001 C CNN
F 3 "~" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3550 10250 3750
Wire Wire Line
	10750 3750 10250 3750
Connection ~ 10250 3750
Wire Wire Line
	10250 3750 10250 3850
Wire Wire Line
	9750 3750 10250 3750
Wire Wire Line
	10750 3450 10750 3250
Connection ~ 10750 3250
Wire Wire Line
	10750 3250 10900 3250
Wire Wire Line
	9750 3450 9750 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3250 9950 3250
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5CB9FEBD
P 10250 3250
F 0 "U5" H 10250 3492 50  0000 C CNN
F 1 "LM1117-3.3" H 10250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 10250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5CBDC0AF
P 9750 3600
F 0 "C9" H 9865 3646 50  0000 L CNN
F 1 "10uf" H 9865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9788 3450 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CBF99CF
P 9600 3250
F 0 "#PWR0110" H 9600 3100 50  0001 C CNN
F 1 "VCC" V 9618 3377 50  0000 L CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5C1D2D88
P 5100 8250
F 0 "U1" H 5100 9328 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5100 9237 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5550 7450 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5150 7200 50  0001 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
Connection ~ 5100 9150
Wire Wire Line
	5100 9150 4850 9150
Wire Wire Line
	5100 9150 5200 9150
$Comp
L power:GND #PWR0111
U 1 1 5C23E599
P 4850 9600
F 0 "#PWR0111" H 4850 9350 50  0001 C CNN
F 1 "GND" H 4855 9427 50  0000 C CNN
F 2 "" H 4850 9600 50  0001 C CNN
F 3 "" H 4850 9600 50  0001 C CNN
	1    4850 9600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C241362
P 3450 8650
F 0 "J1" H 3505 9117 50  0000 C CNN
F 1 "USB_B_Micro" H 3505 9026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3600 8600 50  0001 C CNN
F 3 "~" H 3600 8600 50  0001 C CNN
	1    3450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8650 4250 8650
Wire Wire Line
	3750 8750 4050 8750
Wire Wire Line
	3750 8550 3750 8450
Wire Wire Line
	3800 9050 3800 9250
Wire Wire Line
	3450 9050 3800 9050
$Comp
L power:GND #PWR0112
U 1 1 5C384A73
P 3800 9250
F 0 "#PWR0112" H 3800 9000 50  0001 C CNN
F 1 "GND" H 3805 9077 50  0000 C CNN
F 2 "" H 3800 9250 50  0001 C CNN
F 3 "" H 3800 9250 50  0001 C CNN
	1    3800 9250
	1    0    0    -1  
$EndComp
NoConn ~ 3750 8850
$Comp
L Device:R R4
U 1 1 5C3F57AF
P 6150 7950
F 0 "R4" V 6050 7850 50  0000 C CNN
F 1 "1K" V 6050 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 7950 50  0001 C CNN
F 3 "~" H 6150 7950 50  0001 C CNN
	1    6150 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 8050 6000 8050
Wire Wire Line
	5700 7950 6000 7950
$Comp
L Device:R R5
U 1 1 5C464AF1
P 6150 8050
F 0 "R5" V 6250 7950 50  0000 C CNN
F 1 "1K" V 6250 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 8050 50  0001 C CNN
F 3 "~" H 6150 8050 50  0001 C CNN
	1    6150 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 7950 6550 7950
Wire Wire Line
	6300 8050 6550 8050
Text Label 11900 5350 0    50   ~ 0
txd0
Text Label 6550 8050 0    50   ~ 0
rxd0
Text Label 6550 7950 0    50   ~ 0
txd0
NoConn ~ 3350 9050
NoConn ~ 5700 7650
NoConn ~ 5700 8350
NoConn ~ 5700 8150
NoConn ~ 5700 7850
NoConn ~ 5700 7750
NoConn ~ 4500 8050
NoConn ~ 4500 7950
Wire Wire Line
	5700 8750 5900 8750
Wire Wire Line
	5700 8850 5900 8850
$Comp
L Device:R R2
U 1 1 5C9A47B9
P 6050 8750
F 0 "R2" V 5950 8650 50  0000 C CNN
F 1 "65" V 5950 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 8750 50  0001 C CNN
F 3 "~" H 6050 8750 50  0001 C CNN
	1    6050 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C9A65BA
P 6050 8850
F 0 "R3" V 5950 8750 50  0000 C CNN
F 1 "65" V 5950 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 8850 50  0001 C CNN
F 3 "~" H 6050 8850 50  0001 C CNN
	1    6050 8850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C9A9887
P 6500 8750
F 0 "D4" H 6492 8495 50  0000 C CNN
F 1 "LED" H 6492 8586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 8750 50  0001 C CNN
F 3 "~" H 6500 8750 50  0001 C CNN
	1    6500 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 8750 6350 8750
$Comp
L Device:LED D5
U 1 1 5CB07BDD
P 6850 8850
F 0 "D5" H 6842 8595 50  0000 C CNN
F 1 "LED" H 6842 8686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6850 8850 50  0001 C CNN
F 3 "~" H 6850 8850 50  0001 C CNN
	1    6850 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 8850 6700 8850
Wire Wire Line
	6650 8750 7150 8750
$Comp
L power:GND #PWR0113
U 1 1 5CBF60D8
P 7150 8750
F 0 "#PWR0113" H 7150 8500 50  0001 C CNN
F 1 "GND" V 7155 8622 50  0000 R CNN
F 2 "" H 7150 8750 50  0001 C CNN
F 3 "" H 7150 8750 50  0001 C CNN
	1    7150 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CC6CEE1
P 7250 8850
F 0 "#PWR0114" H 7250 8600 50  0001 C CNN
F 1 "GND" V 7255 8722 50  0000 R CNN
F 2 "" H 7250 8850 50  0001 C CNN
F 3 "" H 7250 8850 50  0001 C CNN
	1    7250 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 8850 7250 8850
Wire Wire Line
	5700 8250 6600 8250
$Comp
L Device:C_Small C7
U 1 1 5CD11198
P 6700 8250
F 0 "C7" V 6800 8100 50  0000 C CNN
F 1 "0.01uF 16V" V 6600 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 8250 50  0001 C CNN
F 3 "~" H 6700 8250 50  0001 C CNN
	1    6700 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 8250 7250 8250
Wire Wire Line
	8600 5400 8250 5400
Connection ~ 8600 5400
Text Label 8250 5400 2    50   ~ 0
RESET
$Comp
L Device:D_TVS D1
U 1 1 5CDE9B74
P 4050 9000
F 0 "D1" V 4050 8800 50  0000 L CNN
F 1 "D_TVS" V 4250 8900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4050 9000 50  0001 C CNN
F 3 "~" H 4050 9000 50  0001 C CNN
	1    4050 9000
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5CE66419
P 4250 9050
F 0 "D2" V 4250 9150 50  0000 L CNN
F 1 "D_TVS" V 4400 9100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4250 9050 50  0001 C CNN
F 3 "~" H 4250 9050 50  0001 C CNN
	1    4250 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 8750 4050 8850
Connection ~ 4050 8750
Wire Wire Line
	4050 8750 4500 8750
Wire Wire Line
	4250 8900 4250 8650
Connection ~ 4250 8650
Wire Wire Line
	4250 8650 3750 8650
Wire Wire Line
	4250 9200 4250 9300
Wire Wire Line
	4050 9150 4050 9450
Wire Wire Line
	4050 9450 4850 9450
Wire Wire Line
	4250 9300 4850 9300
Wire Wire Line
	3750 8450 3750 8100
$Comp
L power:+5V #PWR0115
U 1 1 5D062299
P 3750 8100
F 0 "#PWR0115" H 3750 7950 50  0001 C CNN
F 1 "+5V" H 3765 8273 50  0000 C CNN
F 2 "" H 3750 8100 50  0001 C CNN
F 3 "" H 3750 8100 50  0001 C CNN
	1    3750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7350 5000 7350
Wire Wire Line
	5100 7350 5100 6900
Connection ~ 5100 7350
$Comp
L Device:C_Small C1
U 1 1 5D1F2F44
P 5000 6700
F 0 "C1" V 5000 6500 50  0000 C CNN
F 1 "4.7uF 6.3V" V 4862 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D220DA8
P 5000 6900
F 0 "C2" V 5050 6700 50  0000 C CNN
F 1 "0.01uF 16V" V 5150 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6700 5100 6900
Connection ~ 5100 6900
Wire Wire Line
	4900 6700 4900 6800
Wire Wire Line
	4900 6800 4700 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 4900 6900
$Comp
L power:GND #PWR0116
U 1 1 5D2D4A39
P 4700 6800
F 0 "#PWR0116" H 4700 6550 50  0001 C CNN
F 1 "GND" V 4705 6672 50  0000 R CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "" H 4700 6800 50  0001 C CNN
	1    4700 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6700 5450 6700
Connection ~ 5100 6700
$Comp
L power:+3.3V #PWR0117
U 1 1 5D330EEC
P 5450 6700
F 0 "#PWR0117" H 5450 6550 50  0001 C CNN
F 1 "+3.3V" V 5465 6828 50  0000 L CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D3EDAFB
P 4000 8550
F 0 "F1" V 3795 8550 50  0000 C CNN
F 1 "mf-msmf050-2" V 3900 8650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 8350 50  0001 L CNN
F 3 "~" H 4000 8550 50  0001 C CNN
	1    4000 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 8550 3900 8550
Connection ~ 3750 8450
Wire Wire Line
	4100 8550 4500 8550
$Comp
L Device:R R1
U 1 1 5D546561
P 4250 7650
F 0 "R1" V 4150 7550 50  0000 C CNN
F 1 "1K" V 4150 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 7650 50  0001 C CNN
F 3 "~" H 4250 7650 50  0001 C CNN
	1    4250 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 7350 5000 7350
Wire Wire Line
	4000 8250 4500 8250
Wire Wire Line
	4000 7350 4000 7650
Wire Wire Line
	4400 7650 4500 7650
Wire Wire Line
	4000 7650 4100 7650
Connection ~ 4000 7650
Wire Wire Line
	4000 7650 4000 8250
NoConn ~ 5700 8550
NoConn ~ 5700 8650
$Comp
L power:GND #PWR0118
U 1 1 5DBD1EAA
P 11600 6550
F 0 "#PWR0118" H 11600 6300 50  0001 C CNN
F 1 "GND" V 11605 6422 50  0000 R CNN
F 2 "" H 11600 6550 50  0001 C CNN
F 3 "" H 11600 6550 50  0001 C CNN
	1    11600 6550
	0    -1   -1   0   
$EndComp
Connection ~ 5000 7350
Connection ~ 4850 9300
Wire Wire Line
	4850 9450 4850 9600
Connection ~ 4850 9450
Wire Wire Line
	4850 9300 4850 9450
Wire Wire Line
	4850 9150 4850 9300
NoConn ~ 11000 5650
Wire Wire Line
	9150 6600 9150 6950
Wire Wire Line
	9650 6950 9150 6950
Connection ~ 9150 6950
Wire Wire Line
	9150 6950 9150 7100
Wire Wire Line
	11000 6450 11000 6550
Connection ~ 11000 6550
$Comp
L Interface_Expansion:TCA9548APWR U6
U 1 1 5C3CC0F4
P 11900 8450
F 0 "U6" H 11900 9528 50  0000 C CNN
F 1 "TCA9548APWR" H 11900 9437 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 11900 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 11950 8700 50  0001 C CNN
	1    11900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8750 11250 8750
Wire Wire Line
	11500 8850 11150 8850
Wire Wire Line
	11500 8950 11050 8950
$Comp
L Device:R_Small R9
U 1 1 5C409AED
P 10700 8950
F 0 "R9" V 10504 8950 50  0000 C CNN
F 1 "R_Small" V 10595 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 8950 50  0001 C CNN
F 3 "~" H 10700 8950 50  0001 C CNN
	1    10700 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C410272
P 10700 8850
F 0 "R8" V 10504 8850 50  0000 C CNN
F 1 "R_Small" V 10595 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 8850 50  0001 C CNN
F 3 "~" H 10700 8850 50  0001 C CNN
	1    10700 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C4106A4
P 10700 8750
F 0 "R7" V 10504 8750 50  0000 C CNN
F 1 "R_Small" V 10595 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 8750 50  0001 C CNN
F 3 "~" H 10700 8750 50  0001 C CNN
	1    10700 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 8750 10250 8750
Wire Wire Line
	10600 8850 10250 8850
Wire Wire Line
	10600 8950 10250 8950
$Comp
L power:GND #PWR0122
U 1 1 5C423820
P 10250 8750
F 0 "#PWR0122" H 10250 8500 50  0001 C CNN
F 1 "GND" V 10255 8622 50  0000 R CNN
F 2 "" H 10250 8750 50  0001 C CNN
F 3 "" H 10250 8750 50  0001 C CNN
	1    10250 8750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C42A3AA
P 10250 8850
F 0 "#PWR0123" H 10250 8600 50  0001 C CNN
F 1 "GND" V 10255 8722 50  0000 R CNN
F 2 "" H 10250 8850 50  0001 C CNN
F 3 "" H 10250 8850 50  0001 C CNN
	1    10250 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C42A72C
P 10250 8950
F 0 "#PWR0124" H 10250 8700 50  0001 C CNN
F 1 "GND" V 10255 8822 50  0000 R CNN
F 2 "" H 10250 8950 50  0001 C CNN
F 3 "" H 10250 8950 50  0001 C CNN
	1    10250 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 8950 11050 9350
Connection ~ 11050 8950
Wire Wire Line
	11050 8950 10800 8950
Wire Wire Line
	11150 8850 11150 9350
Connection ~ 11150 8850
Wire Wire Line
	11150 8850 10800 8850
Wire Wire Line
	11250 8750 11250 9350
Connection ~ 11250 8750
Wire Wire Line
	11250 8750 10800 8750
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5C43FD80
P 11250 9500
F 0 "JP3" V 11204 9568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11100 8350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11250 9500 50  0001 C CNN
F 3 "~" H 11250 9500 50  0001 C CNN
	1    11250 9500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C44D93A
P 11150 9500
F 0 "JP2" V 11104 9568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11100 8450 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11150 9500 50  0001 C CNN
F 3 "~" H 11150 9500 50  0001 C CNN
	1    11150 9500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C44E3AA
P 11050 9500
F 0 "JP1" V 11004 9568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11100 8550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11050 9500 50  0001 C CNN
F 3 "~" H 11050 9500 50  0001 C CNN
	1    11050 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 9650 11150 9650
Wire Wire Line
	10850 9650 10850 9800
Connection ~ 11050 9650
Wire Wire Line
	11050 9650 10850 9650
Connection ~ 11150 9650
Wire Wire Line
	11150 9650 11050 9650
$Comp
L power:+3.3V #PWR0125
U 1 1 5C455943
P 10850 9800
F 0 "#PWR0125" H 10850 9650 50  0001 C CNN
F 1 "+3.3V" H 10865 9973 50  0000 C CNN
F 2 "" H 10850 9800 50  0001 C CNN
F 3 "" H 10850 9800 50  0001 C CNN
	1    10850 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 9450 11900 9550
$Comp
L power:GND #PWR0126
U 1 1 5C48A4E2
P 11900 9650
F 0 "#PWR0126" H 11900 9400 50  0001 C CNN
F 1 "GND" H 11905 9477 50  0000 C CNN
F 2 "" H 11900 9650 50  0001 C CNN
F 3 "" H 11900 9650 50  0001 C CNN
	1    11900 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8250 10950 8250
$Comp
L Device:R_Small R10
U 1 1 5C494703
P 10850 8250
F 0 "R10" V 10654 8250 50  0000 C CNN
F 1 "R_Small" V 10745 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 8250 50  0001 C CNN
F 3 "~" H 10850 8250 50  0001 C CNN
	1    10850 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 8250 10550 8250
$Comp
L power:+3.3V #PWR0127
U 1 1 5C49C700
P 10550 8250
F 0 "#PWR0127" H 10550 8100 50  0001 C CNN
F 1 "+3.3V" V 10565 8378 50  0000 L CNN
F 2 "" H 10550 8250 50  0001 C CNN
F 3 "" H 10550 8250 50  0001 C CNN
	1    10550 8250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C4CE984
P 12750 7750
F 0 "J11" H 12830 7742 50  0000 L CNN
F 1 "Conn_01x02" H 12830 7651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12750 7750 50  0001 C CNN
F 3 "~" H 12750 7750 50  0001 C CNN
	1    12750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7750 12550 7750
Wire Wire Line
	12300 7850 12550 7850
$Comp
L power:+3.3V #PWR0128
U 1 1 5C5139F4
P 12150 6900
F 0 "#PWR0128" H 12150 6750 50  0001 C CNN
F 1 "+3.3V" H 12165 7073 50  0000 C CNN
F 2 "" H 12150 6900 50  0001 C CNN
F 3 "" H 12150 6900 50  0001 C CNN
	1    12150 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 9550 12200 9550
Connection ~ 11900 9550
Wire Wire Line
	11900 9550 11900 9650
$Comp
L Device:C_Small C11
U 1 1 5C51B9F1
P 12300 9550
F 0 "C11" V 12071 9550 50  0000 C CNN
F 1 "C_Small" V 12162 9550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12300 9550 50  0001 C CNN
F 3 "~" H 12300 9550 50  0001 C CNN
	1    12300 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 9550 12550 9550
$Comp
L power:+3.3V #PWR0129
U 1 1 5C539CAC
P 12550 9800
F 0 "#PWR0129" H 12550 9650 50  0001 C CNN
F 1 "+3.3V" V 12565 9928 50  0000 L CNN
F 2 "" H 12550 9800 50  0001 C CNN
F 3 "" H 12550 9800 50  0001 C CNN
	1    12550 9800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C599955
P 12750 7950
F 0 "J12" H 12830 7942 50  0000 L CNN
F 1 "Conn_01x02" H 12830 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12750 7950 50  0001 C CNN
F 3 "~" H 12750 7950 50  0001 C CNN
	1    12750 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7950 12550 7950
Wire Wire Line
	12300 8050 12550 8050
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C5A1794
P 12750 8150
F 0 "J13" H 12830 8142 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12750 8150 50  0001 C CNN
F 3 "~" H 12750 8150 50  0001 C CNN
	1    12750 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8150 12550 8150
Wire Wire Line
	12300 8250 12550 8250
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5C5A179C
P 12750 8350
F 0 "J14" H 12830 8342 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12750 8350 50  0001 C CNN
F 3 "~" H 12750 8350 50  0001 C CNN
	1    12750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8350 12550 8350
Wire Wire Line
	12300 8450 12550 8450
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C5C727F
P 8000 5600
F 0 "J3" H 8080 5592 50  0000 L CNN
F 1 "Conn_01x02" H 8080 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	-1   0    0    1   
$EndComp
NoConn ~ 10150 6950
Wire Wire Line
	12200 5750 11000 5750
Wire Wire Line
	12200 5850 11000 5850
Wire Wire Line
	11000 5950 12200 5950
Wire Wire Line
	11000 5150 12200 5150
Wire Wire Line
	11000 5250 11400 5250
Wire Wire Line
	11000 5550 11500 5550
Wire Wire Line
	11500 5550 11500 4900
Wire Wire Line
	11000 5350 11900 5350
Wire Wire Line
	11000 5450 11900 5450
Wire Wire Line
	11000 6250 11200 6250
Wire Wire Line
	11200 6250 11200 6700
$Comp
L Device:R_Small R11
U 1 1 5C805139
P 12300 6700
F 0 "R11" V 12104 6700 50  0000 C CNN
F 1 "R_Small" V 12195 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12300 6700 50  0001 C CNN
F 3 "~" H 12300 6700 50  0001 C CNN
	1    12300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 6700 12200 6700
Wire Wire Line
	12400 6700 12650 6700
$Comp
L Device:LED D7
U 1 1 5C853C14
P 12800 6700
F 0 "D7" H 12792 6445 50  0000 C CNN
F 1 "LED" H 12792 6536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12800 6700 50  0001 C CNN
F 3 "~" H 12800 6700 50  0001 C CNN
	1    12800 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 6700 13200 6700
$Comp
L power:GND #PWR0135
U 1 1 5C8D8953
P 13200 6700
F 0 "#PWR0135" H 13200 6450 50  0001 C CNN
F 1 "GND" V 13205 6572 50  0000 R CNN
F 2 "" H 13200 6700 50  0001 C CNN
F 3 "" H 13200 6700 50  0001 C CNN
	1    13200 6700
	0    -1   -1   0   
$EndComp
NoConn ~ 10050 6950
Text Label 7250 8250 0    50   ~ 0
RESET
Wire Wire Line
	11400 5250 11400 4900
Wire Wire Line
	10450 7850 10950 7850
Wire Wire Line
	10450 6950 10450 7850
Wire Wire Line
	10550 6950 10550 7750
Wire Wire Line
	10550 7750 11050 7750
NoConn ~ 9950 6950
NoConn ~ 10250 6950
NoConn ~ 10350 6950
NoConn ~ 9850 6950
$Comp
L Mechanical:MountingHole H4
U 1 1 5C6145C5
P 15050 10450
F 0 "H4" H 15150 10496 50  0000 L CNN
F 1 "MountingHole" H 15600 10100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15050 10450 50  0001 C CNN
F 3 "~" H 15050 10450 50  0001 C CNN
	1    15050 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C6146C1
P 15050 10650
F 0 "H5" H 15150 10696 50  0000 L CNN
F 1 "MountingHole" H 15600 10350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15050 10650 50  0001 C CNN
F 3 "~" H 15050 10650 50  0001 C CNN
	1    15050 10650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C614951
P 14850 10450
F 0 "H1" H 14950 10496 50  0000 L CNN
F 1 "MountingHole" H 15600 10250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14850 10450 50  0001 C CNN
F 3 "~" H 14850 10450 50  0001 C CNN
	1    14850 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C614BA5
P 14850 10650
F 0 "H2" H 14950 10696 50  0000 L CNN
F 1 "MountingHole" H 15600 9900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14850 10650 50  0001 C CNN
F 3 "~" H 14850 10650 50  0001 C CNN
	1    14850 10650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C614C31
P 14850 10850
F 0 "H3" H 14950 10896 50  0000 L CNN
F 1 "MountingHole" H 15600 10600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14850 10850 50  0001 C CNN
F 3 "~" H 14850 10850 50  0001 C CNN
	1    14850 10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C614CBF
P 15050 10850
F 0 "H6" H 15150 10896 50  0000 L CNN
F 1 "MountingHole" H 15600 10450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 15050 10850 50  0001 C CNN
F 3 "~" H 15050 10850 50  0001 C CNN
	1    15050 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7850 10950 7500
Connection ~ 10950 7850
Wire Wire Line
	10950 7850 11500 7850
Wire Wire Line
	11050 7750 11050 7400
Wire Wire Line
	11050 7750 11500 7750
Connection ~ 11050 7750
$Comp
L Device:R_Small R14
U 1 1 5C3AE1A2
P 11050 7300
F 0 "R14" V 10854 7300 50  0000 C CNN
F 1 "R_Small" V 10945 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11050 7300 50  0001 C CNN
F 3 "~" H 11050 7300 50  0001 C CNN
	1    11050 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C3C22DB
P 10950 7400
F 0 "R13" V 10754 7400 50  0000 C CNN
F 1 "R_Small" V 10845 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 7400 50  0001 C CNN
F 3 "~" H 10950 7400 50  0001 C CNN
	1    10950 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 7200 11050 7150
Wire Wire Line
	11050 7150 11900 7150
Connection ~ 11900 7150
Wire Wire Line
	11900 7150 11900 7550
Wire Wire Line
	10950 7050 10950 7300
Wire Wire Line
	10950 7050 11900 7050
Connection ~ 11900 7050
Wire Wire Line
	11900 7050 11900 7150
Wire Wire Line
	11900 6900 12150 6900
Wire Wire Line
	11900 6900 11900 7050
Wire Wire Line
	8200 6000 9150 6000
$Comp
L power:VCC #PWR0107
U 1 1 5C42A787
P 10850 4000
F 0 "#PWR0107" H 10850 3850 50  0001 C CNN
F 1 "VCC" V 10868 4127 50  0000 L CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "" H 10850 4000 50  0001 C CNN
	1    10850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 9550 12550 9800
$Comp
L SparkFun-Sensors:TMP102 U2
U 1 1 5C30702A
P 14200 8450
F 0 "U2" H 14150 7985 50  0000 C CNN
F 1 "TMP102" H 14150 8076 50  0000 C CNN
F 2 "SparkFun-Sensors:SOT563" H 14230 8600 20  0001 C CNN
F 3 "" H 14200 8450 50  0001 C CNN
	1    14200 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 8550 13650 8550
Wire Wire Line
	12300 8650 13500 8650
Wire Wire Line
	14700 8250 14800 8250
Wire Wire Line
	14700 8650 14850 8650
$Comp
L SparkFun-Aesthetics:3.3V #SUPPLY0101
U 1 1 5C35ADBC
P 15350 8250
F 0 "#SUPPLY0101" H 15350 8250 50  0001 L BNN
F 1 "3.3V" V 15350 8379 50  0000 L CNN
F 2 "" H 15350 8250 50  0001 C CNN
F 3 "" H 15350 8250 50  0001 C CNN
	1    15350 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C363419
P 15000 8650
F 0 "#PWR0119" H 15000 8400 50  0001 C CNN
F 1 "GND" H 15005 8477 50  0000 C CNN
F 2 "" H 15000 8650 50  0001 C CNN
F 3 "" H 15000 8650 50  0001 C CNN
	1    15000 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C37A860
P 13650 7950
F 0 "R17" V 13454 7950 50  0000 C CNN
F 1 "R_Small" V 13545 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13650 7950 50  0001 C CNN
F 3 "~" H 13650 7950 50  0001 C CNN
	1    13650 7950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C382EF7
P 13500 8000
F 0 "R15" V 13304 8000 50  0000 C CNN
F 1 "R_Small" V 13395 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13500 8000 50  0001 C CNN
F 3 "~" H 13500 8000 50  0001 C CNN
	1    13500 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 8100 13500 8650
Connection ~ 13500 8650
Wire Wire Line
	13500 8650 13800 8650
Wire Wire Line
	13650 8050 13650 8550
Connection ~ 13650 8550
Wire Wire Line
	13650 8550 13800 8550
Wire Wire Line
	13500 7700 13500 7900
Wire Wire Line
	13650 7700 13650 7850
Wire Wire Line
	13500 7700 13650 7700
Wire Wire Line
	14800 7700 14800 8250
Connection ~ 13650 7700
Wire Wire Line
	13650 7700 14800 7700
Connection ~ 14800 8250
Wire Wire Line
	14800 8250 15150 8250
NoConn ~ 13800 8250
NoConn ~ 13800 8350
$Comp
L SparkFun-Sensors:ISL29125 M1
U 1 1 5C3D0712
P 14250 9200
F 0 "M1" H 14250 8835 50  0000 C CNN
F 1 "ISL29125" H 14250 8926 50  0000 C CNN
F 2 "SparkFun-Sensors:ODFN-LD-6" H 14280 9350 20  0001 C CNN
F 3 "" H 14250 9200 50  0001 C CNN
	1    14250 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 9200 13450 9200
Wire Wire Line
	13850 9300 13600 9300
Wire Wire Line
	13250 9300 13250 8850
Wire Wire Line
	12300 8750 13350 8750
Wire Wire Line
	12300 8850 13250 8850
Wire Wire Line
	13350 9200 13350 8750
Wire Wire Line
	14650 9100 14850 9100
Wire Wire Line
	14850 9100 14850 8650
Connection ~ 14850 8650
Wire Wire Line
	14850 8650 15000 8650
Wire Wire Line
	14650 9300 14800 9300
Wire Wire Line
	15150 9300 15150 8250
Connection ~ 15150 8250
Wire Wire Line
	15150 8250 15350 8250
$Comp
L Device:R_Small R12
U 1 1 5C46E7CC
P 13450 9500
F 0 "R12" V 13254 9500 50  0000 C CNN
F 1 "R_Small" V 13345 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13450 9500 50  0001 C CNN
F 3 "~" H 13450 9500 50  0001 C CNN
	1    13450 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C46EC48
P 13600 9500
F 0 "R16" V 13404 9500 50  0000 C CNN
F 1 "R_Small" V 13495 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13600 9500 50  0001 C CNN
F 3 "~" H 13600 9500 50  0001 C CNN
	1    13600 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 9400 13450 9200
Connection ~ 13450 9200
Wire Wire Line
	13450 9200 13350 9200
Wire Wire Line
	13600 9400 13600 9300
Connection ~ 13600 9300
Wire Wire Line
	13600 9300 13250 9300
Wire Wire Line
	13450 9600 13450 9700
Wire Wire Line
	13450 9700 13600 9700
Wire Wire Line
	14800 9700 14800 9300
Connection ~ 14800 9300
Wire Wire Line
	14800 9300 15150 9300
Wire Wire Line
	13600 9600 13600 9700
Connection ~ 13600 9700
Wire Wire Line
	13600 9700 14800 9700
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C544DE8
P 11400 4700
F 0 "J9" H 11480 4692 50  0000 L CNN
F 1 "Conn_01x02" H 11480 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 4700 50  0001 C CNN
F 3 "~" H 11400 4700 50  0001 C CNN
	1    11400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5900 9150 5900
Wire Wire Line
	8200 6100 9150 6100
Wire Wire Line
	8200 6200 9150 6200
Wire Wire Line
	8200 6300 9150 6300
Wire Wire Line
	8200 6400 9150 6400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C5D87D3
P 8000 5900
F 0 "J4" H 7920 5475 50  0000 C CNN
F 1 "Conn_01x04" H 7920 5566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C5EC669
P 8000 6300
F 0 "J8" H 7920 5875 50  0000 C CNN
F 1 "Conn_01x04" H 7920 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 6300 50  0001 C CNN
F 3 "~" H 8000 6300 50  0001 C CNN
	1    8000 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C60D7E6
P 12150 6150
F 0 "J15" H 12230 6142 50  0000 L CNN
F 1 "Conn_01x02" V 11900 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12150 6150 50  0001 C CNN
F 3 "~" H 12150 6150 50  0001 C CNN
	1    12150 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 6350 12150 6350
Wire Wire Line
	12250 6350 13200 6350
$Comp
L power:GND #PWR0103
U 1 1 5C62CC07
P 13200 6350
F 0 "#PWR0103" H 13200 6100 50  0001 C CNN
F 1 "GND" V 13205 6222 50  0000 R CNN
F 2 "" H 13200 6350 50  0001 C CNN
F 3 "" H 13200 6350 50  0001 C CNN
	1    13200 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5C62D11F
P 12400 5750
F 0 "J16" H 12480 5742 50  0000 L CNN
F 1 "Conn_01x04" H 12480 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 5750 50  0001 C CNN
F 3 "~" H 12400 5750 50  0001 C CNN
	1    12400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5150 12200 5650
Wire Wire Line
	11000 6050 11450 6050
Wire Wire Line
	11000 6150 11450 6150
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C67FC32
P 11650 6050
F 0 "J10" H 11730 6042 50  0000 L CNN
F 1 "Conn_01x02" V 11400 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11650 6050 50  0001 C CNN
F 3 "~" H 11650 6050 50  0001 C CNN
	1    11650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 9150 5700
Wire Wire Line
	8200 5800 9150 5800
Wire Wire Line
	8200 5500 9150 5500
Wire Wire Line
	8200 5600 9150 5600
$Comp
L Mechanical:MountingHole H7
U 1 1 5C3C0BB7
P 14400 10850
F 0 "H7" H 14500 10896 50  0000 L CNN
F 1 "MountingHole" H 14600 10500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14400 10850 50  0001 C CNN
F 3 "~" H 14400 10850 50  0001 C CNN
	1    14400 10850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
