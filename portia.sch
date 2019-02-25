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
L power:+3.3V #PWR0102
U 1 1 5BF2CD9B
P 8100 4750
F 0 "#PWR0102" H 8100 4600 50  0001 C CNN
F 1 "+3.3V" H 8115 4923 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C8C98D8
P 8900 4450
F 0 "SW1" H 8900 4735 50  0000 C CNN
F 1 "Reset" H 8900 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 8600 5400
$Comp
L Device:R R6
U 1 1 5C9361A0
P 8600 4050
F 0 "R6" V 8500 4050 50  0000 C CNN
F 1 "R10K" V 8700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
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
NoConn ~ 11000 5650
$Comp
L Mechanical:MountingHole H5
U 1 1 5C6146C1
P 3450 7500
F 0 "H5" H 3550 7546 50  0000 L CNN
F 1 "MountingHole" H 3750 7500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 7500 50  0001 C CNN
F 3 "~" H 3450 7500 50  0001 C CNN
	1    3450 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C614951
P 3450 7200
F 0 "H1" H 3550 7246 50  0000 L CNN
F 1 "MountingHole" H 3750 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8100 5300
Wire Wire Line
	8100 5300 9150 5300
Wire Wire Line
	9150 5500 7600 5500
Wire Wire Line
	7550 5600 7650 5600
Wire Wire Line
	7550 5800 7850 5800
Wire Wire Line
	7550 5900 7800 5900
Wire Wire Line
	7550 6000 7750 6000
Wire Wire Line
	7550 6100 7700 6100
Wire Wire Line
	7550 6200 7650 6200
Wire Wire Line
	11000 5550 11200 5550
Wire Wire Line
	11000 6450 11000 6550
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8600 5400
Wire Wire Line
	8600 4200 8600 4450
Wire Wire Line
	8600 3250 8600 3900
$Comp
L power:+3.3V #PWR0101
U 1 1 5C76F01E
P 8600 3250
F 0 "#PWR0101" H 8600 3100 50  0001 C CNN
F 1 "+3.3V" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6350 11700 6350
Wire Wire Line
	11700 6350 11700 6650
$Comp
L Device:R R4
U 1 1 5C7718E3
P 11700 7150
F 0 "R4" V 11600 7150 50  0000 C CNN
F 1 "R10K" V 11800 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11630 7150 50  0001 C CNN
F 3 "~" H 11700 7150 50  0001 C CNN
	1    11700 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 6650 12650 6650
Connection ~ 11700 6650
Wire Wire Line
	11700 6650 11700 7000
$Comp
L Switch:SW_Push SW2
U 1 1 5C773290
P 12850 6650
F 0 "SW2" H 12850 6935 50  0000 C CNN
F 1 "Reset" H 12850 6844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 12850 6850 50  0001 C CNN
F 3 "" H 12850 6850 50  0001 C CNN
	1    12850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 6650 13350 6650
$Comp
L power:GND #PWR0103
U 1 1 5C774EAA
P 13350 6650
F 0 "#PWR0103" H 13350 6400 50  0001 C CNN
F 1 "GND" V 13355 6522 50  0000 R CNN
F 2 "" H 13350 6650 50  0001 C CNN
F 3 "" H 13350 6650 50  0001 C CNN
	1    13350 6650
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C775CD3
P 11700 9800
F 0 "#PWR0104" H 11700 9650 50  0001 C CNN
F 1 "+3.3V" H 11715 9973 50  0000 C CNN
F 2 "" H 11700 9800 50  0001 C CNN
F 3 "" H 11700 9800 50  0001 C CNN
	1    11700 9800
	-1   0    0    1   
$EndComp
Connection ~ 11000 6550
$Comp
L power:GND #PWR0105
U 1 1 5C77D6D8
P 11150 7700
F 0 "#PWR0105" H 11150 7450 50  0001 C CNN
F 1 "GND" V 11155 7572 50  0000 R CNN
F 2 "" H 11150 7700 50  0001 C CNN
F 3 "" H 11150 7700 50  0001 C CNN
	1    11150 7700
	0    -1   1    0   
$EndComp
Wire Wire Line
	11000 6250 11450 6250
Wire Wire Line
	11000 5150 11400 5150
Wire Wire Line
	11000 5350 11300 5350
Wire Wire Line
	11500 5450 11250 5450
Wire Wire Line
	11500 5650 11300 5650
Wire Wire Line
	11150 5650 11150 5750
Wire Wire Line
	11150 5750 11000 5750
Wire Wire Line
	11500 5750 11350 5750
Wire Wire Line
	11200 5850 11000 5850
Wire Wire Line
	11500 5850 11400 5850
Wire Wire Line
	11250 5850 11250 5950
Wire Wire Line
	11250 5950 11000 5950
Wire Wire Line
	11400 5150 11400 4900
Wire Wire Line
	11400 4900 12000 4900
Wire Wire Line
	12000 4900 12000 5150
Connection ~ 11400 5150
Wire Wire Line
	11400 5150 11500 5150
Wire Wire Line
	12050 4850 12050 5250
Wire Wire Line
	12050 5250 12000 5250
Wire Wire Line
	11350 4850 11350 5250
Wire Wire Line
	11350 4850 12050 4850
Connection ~ 11350 5250
Wire Wire Line
	11350 5250 11500 5250
Wire Wire Line
	11000 5250 11350 5250
Wire Wire Line
	11300 5350 11300 4800
Wire Wire Line
	11300 4800 12100 4800
Connection ~ 11300 5350
Wire Wire Line
	11300 5350 11500 5350
Wire Wire Line
	12100 4800 12100 5350
Wire Wire Line
	12100 5350 12000 5350
Wire Wire Line
	11250 5450 11250 4750
Wire Wire Line
	11250 4750 12150 4750
Wire Wire Line
	12150 4750 12150 5450
Wire Wire Line
	12150 5450 12000 5450
Connection ~ 11250 5450
Wire Wire Line
	11250 5450 11000 5450
Wire Wire Line
	11200 5550 11200 4700
Wire Wire Line
	11200 4700 12200 4700
Connection ~ 11200 5550
Wire Wire Line
	11200 5550 11500 5550
Wire Wire Line
	12200 4700 12200 5550
Wire Wire Line
	12200 5550 12000 5550
Wire Wire Line
	11200 5750 11200 5850
Wire Wire Line
	11400 5850 11400 6000
Wire Wire Line
	11400 6000 12000 6000
Wire Wire Line
	12000 6000 12000 5850
Connection ~ 11400 5850
Wire Wire Line
	11400 5850 11250 5850
Wire Wire Line
	11350 5750 11350 6050
Wire Wire Line
	11350 6050 12050 6050
Connection ~ 11350 5750
Wire Wire Line
	11350 5750 11200 5750
Wire Wire Line
	12050 6050 12050 5750
Wire Wire Line
	12050 5750 12000 5750
Wire Wire Line
	11300 5650 11300 6100
Wire Wire Line
	11300 6100 12100 6100
Connection ~ 11300 5650
Wire Wire Line
	11300 5650 11150 5650
Wire Wire Line
	12100 6100 12100 5650
Wire Wire Line
	12100 5650 12000 5650
Wire Wire Line
	9150 5700 7900 5700
Wire Wire Line
	7050 6200 7050 6350
Wire Wire Line
	7050 6350 7650 6350
Wire Wire Line
	7650 6350 7650 6200
Connection ~ 7650 6200
Wire Wire Line
	7650 6200 9150 6200
Wire Wire Line
	7000 6100 7050 6100
Wire Wire Line
	7000 6100 7000 6400
Wire Wire Line
	7700 6400 7700 6100
Wire Wire Line
	7000 6400 7700 6400
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 9150 6100
Wire Wire Line
	6950 6450 7750 6450
Wire Wire Line
	7050 6000 6950 6000
Wire Wire Line
	6950 6000 6950 6450
Wire Wire Line
	7750 6000 7750 6450
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 9150 6000
Wire Wire Line
	6900 6500 7800 6500
Wire Wire Line
	7800 6500 7800 5900
Connection ~ 7800 5900
Wire Wire Line
	7800 5900 9150 5900
Wire Wire Line
	6900 5900 7050 5900
Wire Wire Line
	6900 5900 6900 6500
Wire Wire Line
	6850 6550 7850 6550
Wire Wire Line
	7850 6550 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 9150 5800
Wire Wire Line
	6850 5800 7050 5800
Wire Wire Line
	6850 5800 6850 6550
Wire Wire Line
	6800 6600 7900 6600
Wire Wire Line
	7900 6600 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 7550 5700
Wire Wire Line
	6800 5700 7050 5700
Wire Wire Line
	6800 5700 6800 6600
Wire Wire Line
	7050 5500 7050 5300
Wire Wire Line
	7050 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 7550 5500
Wire Wire Line
	7000 5250 7000 5600
Wire Wire Line
	7000 5600 7050 5600
Wire Wire Line
	7650 5250 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 9150 5600
Wire Wire Line
	9150 6300 8400 6300
Wire Wire Line
	8400 6300 8400 7350
Wire Wire Line
	9150 6400 8500 6400
Wire Wire Line
	8500 6400 8500 7300
Wire Wire Line
	9150 6500 8600 6500
Wire Wire Line
	8600 6500 8600 7250
Wire Wire Line
	9750 6950 9750 7100
Wire Wire Line
	8700 7500 8700 7350
Wire Wire Line
	8700 7100 9750 7100
NoConn ~ 10350 6950
NoConn ~ 10250 6950
NoConn ~ 10150 6950
NoConn ~ 10050 6950
NoConn ~ 9950 6950
NoConn ~ 9850 6950
Wire Wire Line
	8800 7500 8800 7400
Wire Wire Line
	8900 7200 8900 7450
Wire Wire Line
	8400 7350 8200 7350
Wire Wire Line
	8200 7350 8200 8000
Wire Wire Line
	8200 8000 8400 8000
Connection ~ 8400 7350
Wire Wire Line
	8400 7350 8400 7500
Wire Wire Line
	8150 8050 8500 8050
Wire Wire Line
	8500 8050 8500 8000
Wire Wire Line
	8150 8050 8150 7300
Wire Wire Line
	8150 7300 8500 7300
Connection ~ 8500 7300
Wire Wire Line
	8500 7300 8500 7500
Wire Wire Line
	8900 7450 9000 7450
Wire Wire Line
	9000 7450 9000 8000
Wire Wire Line
	9000 8000 8900 8000
Connection ~ 8900 7450
Wire Wire Line
	8900 7450 8900 7500
Wire Wire Line
	8800 7400 9050 7400
Wire Wire Line
	9050 7400 9050 8050
Wire Wire Line
	9050 8050 8800 8050
Wire Wire Line
	8800 8050 8800 8000
Connection ~ 8800 7400
Wire Wire Line
	8800 7400 8800 7150
Wire Wire Line
	8700 8000 8700 8100
Wire Wire Line
	8700 8100 9100 8100
Wire Wire Line
	9100 8100 9100 7350
Wire Wire Line
	9100 7350 8700 7350
Connection ~ 8700 7350
Wire Wire Line
	8700 7350 8700 7100
Wire Wire Line
	8600 8000 8600 8100
Wire Wire Line
	8600 8100 8100 8100
Wire Wire Line
	8100 8100 8100 7250
Wire Wire Line
	8100 7250 8600 7250
Connection ~ 8600 7250
Wire Wire Line
	8600 7250 8600 7500
Wire Wire Line
	7000 5250 7650 5250
$Comp
L power:GND #PWR0106
U 1 1 5CB85C38
P 6050 4750
F 0 "#PWR0106" H 6050 4500 50  0001 C CNN
F 1 "GND" V 6055 4622 50  0000 R CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6150 4900
Wire Wire Line
	6050 4500 6050 4750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CB4D7A0
P 6050 4300
F 0 "J2" V 6016 4112 50  0000 R CNN
F 1 "Conn_01x02" V 6200 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5C7C2ACE
P 6150 4900
F 0 "#PWR0107" H 6150 4750 50  0001 C CNN
F 1 "+3.3V" H 6165 5073 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CC1A3E3
P 5400 4750
F 0 "#PWR0109" H 5400 4500 50  0001 C CNN
F 1 "GND" V 5405 4622 50  0000 R CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4900
Wire Wire Line
	5400 4500 5400 4750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CC1A3EB
P 5400 4300
F 0 "J1" V 5366 4112 50  0000 R CNN
F 1 "Conn_01x02" V 5550 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CC1A3F1
P 5500 4900
F 0 "#PWR0110" H 5500 4750 50  0001 C CNN
F 1 "+3.3V" H 5515 5073 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 6950 9500 6950
Wire Wire Line
	9150 6950 9150 6600
Wire Wire Line
	9500 6950 9500 7700
Wire Wire Line
	9500 7700 11000 7700
Connection ~ 9500 6950
Wire Wire Line
	9500 6950 9150 6950
Wire Wire Line
	11000 6550 11000 7700
Connection ~ 11000 7700
Wire Wire Line
	11000 6050 11250 6050
Wire Wire Line
	11250 6050 11250 7150
Wire Wire Line
	8800 7150 11250 7150
Wire Wire Line
	11000 6150 11200 6150
Wire Wire Line
	11200 6150 11200 7200
Wire Wire Line
	8900 7200 11200 7200
$Comp
L Device:LED_ARGB D1
U 1 1 5CCFD356
P 10650 8950
F 0 "D1" V 10604 9310 50  0000 L CNN
F 1 "LED_ARGB" V 10695 9310 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_1210" H 10650 8900 50  0001 C CNN
F 3 "~" H 10650 8900 50  0001 C CNN
	1    10650 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 8750 10850 8750
Wire Wire Line
	11700 7300 11700 9250
Wire Wire Line
	10650 9150 10650 9250
Wire Wire Line
	10650 9250 11700 9250
Connection ~ 11700 9250
Wire Wire Line
	11700 9250 11700 9800
$Comp
L Device:R R3
U 1 1 5CD71E2E
P 11450 8250
F 0 "R3" V 11350 8250 50  0000 C CNN
F 1 "R60" V 11550 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 8250 50  0001 C CNN
F 3 "~" H 11450 8250 50  0001 C CNN
	1    11450 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD73029
P 10650 8250
F 0 "R2" V 10550 8250 50  0000 C CNN
F 1 "R60" V 10450 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 8250 50  0001 C CNN
F 3 "~" H 10650 8250 50  0001 C CNN
	1    10650 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD731D2
P 10450 8250
F 0 "R1" V 10350 8250 50  0000 C CNN
F 1 "R10" V 10550 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 8250 50  0001 C CNN
F 3 "~" H 10450 8250 50  0001 C CNN
	1    10450 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 8400 11450 8750
Wire Wire Line
	10650 8100 10650 7050
Wire Wire Line
	10650 7050 10550 7050
Wire Wire Line
	10550 6950 10550 7050
Wire Wire Line
	10650 8400 10650 8750
Wire Wire Line
	11450 6250 11450 8100
Wire Wire Line
	10450 6950 10450 8100
Wire Wire Line
	10450 8400 10450 8750
Wire Wire Line
	11000 7700 11150 7700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5C751B37
P 7250 5800
F 0 "J3" H 7300 6317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7300 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7250 5800 50  0001 C CNN
F 3 "~" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5C75C447
P 11800 5550
F 0 "J5" H 11850 4925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 11850 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 11800 5550 50  0001 C CNN
F 3 "~" H 11800 5550 50  0001 C CNN
	1    11800 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5C7B3D0C
P 8600 7800
F 0 "J?" V 8696 7412 50  0000 R CNN
F 1 "Conn_02x06_Odd_Even" V 8605 7412 50  0000 R CNN
F 2 "" H 8600 7800 50  0001 C CNN
F 3 "~" H 8600 7800 50  0001 C CNN
	1    8600 7800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
