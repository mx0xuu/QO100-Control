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
L Transistor_BJT:2N3906 Q3
U 1 1 5EF682EE
P 7450 4050
F 0 "Q3" V 7778 4050 50  0000 C CNN
F 1 "2N3906" V 7687 4050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7450 4050 50  0001 L CNN
	1    7450 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5EF69ED9
P 4950 1500
F 0 "C3" H 5068 1546 50  0000 L CNN
F 1 "10uf" H 5068 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 1350 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EF6D09B
P 3100 1200
F 0 "#PWR05" H 3100 1050 50  0001 C CNN
F 1 "+3.3V" H 3115 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5EF6D6A9
P 8250 3200
F 0 "#PWR016" H 8250 3050 50  0001 C CNN
F 1 "+12V" H 8265 3373 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF6E60D
P 5650 6550
F 0 "D2" V 5750 6500 50  0000 C CNN
F 1 "LED" H 5643 6676 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5650 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF7C66B
P 5450 4950
F 0 "#PWR013" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2550
Wire Wire Line
	5700 2550 5450 2550
Wire Wire Line
	5450 2550 5450 3150
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5EF84919
P 2300 2600
F 0 "J3" H 2200 2700 50  0000 C CNN
F 1 "ICSP" H 2200 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EF7D891
P 5700 3000
F 0 "#PWR014" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5705 2827 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF86D91
P 2650 1550
F 0 "#PWR04" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1550
$Comp
L Device:R R5
U 1 1 5EF8AA2A
P 4000 3350
F 0 "R5" V 4050 3200 50  0000 C CNN
F 1 "100" V 4000 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EF90C75
P 4000 3450
F 0 "R6" V 4050 3300 50  0000 C CNN
F 1 "100" V 4000 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3450 4450 3450
$Comp
L Device:R R3
U 1 1 5EF94986
P 3750 2200
F 0 "R3" V 3650 2200 50  0000 C CNN
F 1 "10K" V 3750 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF95E39
P 4550 2200
F 0 "R14" V 4450 2200 50  0000 C CNN
F 1 "10K" V 4550 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF97BA4
P 4000 2950
F 0 "#PWR010" H 4000 2700 50  0001 C CNN
F 1 "GND" H 4005 2777 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF9A539
P 4000 2750
F 0 "C2" H 4115 2796 50  0000 L CNN
F 1 ".01u" H 4115 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4038 2600 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3750 3650
Wire Wire Line
	4000 2900 4000 2950
Wire Wire Line
	4150 3650 4650 3650
$Comp
L Device:R R12
U 1 1 5EF9E475
P 4350 4950
F 0 "R12" V 4250 4950 50  0000 C CNN
F 1 "10K" V 4350 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF9F059
P 4450 4950
F 0 "R13" V 4550 4950 50  0000 C CNN
F 1 "10K" V 4450 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5100 4450 5200
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	2500 2500 2700 2500
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5EF6ABFC
P 2800 2500
F 0 "JP1" H 2950 2550 50  0000 C CNN
F 1 "Remove during program" H 2800 2621 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 3100 1350
Wire Wire Line
	2900 2500 3100 2500
Connection ~ 3100 1350
Wire Wire Line
	3100 1200 3100 1350
$Comp
L power:GND #PWR06
U 1 1 5EFB6297
P 3100 2650
F 0 "#PWR06" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3105 2477 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2650
Wire Wire Line
	2500 2700 2950 2700
Wire Wire Line
	2950 2700 2950 3350
Wire Wire Line
	2850 2800 2850 3450
Wire Wire Line
	2500 2800 2850 2800
Text Notes 2500 2400 0    31   ~ 0
MCLR
Text Notes 2500 2500 0    31   ~ 0
VDD
Text Notes 2500 2600 0    31   ~ 0
GND
Text Notes 2500 2700 0    31   ~ 0
DATA
Text Notes 2500 2800 0    31   ~ 0
CLK
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5EFBBF61
P 4000 2500
F 0 "JP3" V 4000 2650 50  0000 C CNN
F 1 "Remove during program" H 4000 2621 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 2400 3750 3650
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4950 1350
Wire Wire Line
	2500 3350 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2500 3450 2850 3450
Connection ~ 2850 3450
Text Notes 2500 3350 0    31   ~ 0
DATA
Text Notes 2500 3450 0    31   ~ 0
CLK
Text Notes 2500 3550 0    31   ~ 0
LE
$Comp
L power:GND #PWR01
U 1 1 5EFCDCC7
P 2500 3850
F 0 "#PWR01" H 2500 3600 50  0001 C CNN
F 1 "GND" H 2505 3677 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EFCE3E4
P 2500 4900
F 0 "#PWR02" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2500 4900
Wire Wire Line
	2500 3750 2500 3850
Text Notes 2500 3650 0    31   ~ 0
CE (Rx)
Text Notes 2500 4400 0    31   ~ 0
DATA
Text Notes 2500 4500 0    31   ~ 0
CLK
Text Notes 2500 4600 0    31   ~ 0
LE
Text Notes 2500 4700 0    31   ~ 0
CE (Tx)
Wire Wire Line
	2500 4400 2950 4400
Wire Wire Line
	2500 4500 2850 4500
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 5450 1350
$Comp
L power:GND #PWR012
U 1 1 5EFEC9E1
P 4950 1650
F 0 "#PWR012" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5EFF26B8
P 2250 1850
F 0 "J1" H 2200 1950 50  0000 C CNN
F 1 "3V Tx ON" H 2050 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5EFF3B5A
P 3750 1850
F 0 "JP2" H 3750 1963 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3750 1963 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 2350
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	4150 3350 4350 3350
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4350 5200 4450 5200
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4650 3350
Wire Wire Line
	3100 1350 3100 2500
Wire Wire Line
	4000 1350 4000 1850
Wire Wire Line
	4550 1350 4550 2050
Text Notes 2500 1850 0    31   ~ 0
3.3V From Upconverter
Text Notes 2500 1350 0    31   ~ 0
3.3V DC
Wire Wire Line
	3750 2050 3750 2000
Wire Wire Line
	5450 1350 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	2500 5450 2500 5500
Text Notes 2500 5250 0    31   ~ 0
PTT IN (Tx=Low)
Text Notes 2500 5350 0    31   ~ 0
Inhibit (Tx=Low)
$Comp
L Device:R R2
U 1 1 5F02BCA0
P 3450 2950
F 0 "R2" V 3550 2950 50  0000 C CNN
F 1 "10K" V 3450 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F02C47F
P 3150 4900
F 0 "C1" H 2950 5000 50  0000 L CNN
F 1 ".01u" H 2900 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3188 4750 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F02D788
P 4000 3850
F 0 "R9" V 4050 3700 50  0000 C CNN
F 1 "100" V 4000 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3850 4650 3850
Wire Wire Line
	3300 2800 3300 2500
Wire Wire Line
	3300 2500 3100 2500
Connection ~ 3100 2500
$Comp
L power:GND #PWR08
U 1 1 5F03B1CB
P 3150 5050
F 0 "#PWR08" H 3150 4800 50  0001 C CNN
F 1 "GND" H 3150 4900 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F044AF3
P 3300 2950
F 0 "R1" V 3200 2950 50  0000 C CNN
F 1 "10K" V 3300 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F052C24
P 3400 5600
F 0 "R8" V 3500 5650 50  0000 C CNN
F 1 "100" V 3400 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 5600 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	0    -1   -1   0   
$EndComp
Connection ~ 4550 3550
Wire Wire Line
	2850 3450 3850 3450
Wire Wire Line
	2950 3350 3850 3350
$Comp
L Device:R R20
U 1 1 5F07C3C6
P 7350 5600
F 0 "R20" V 7400 5800 50  0000 C CNN
F 1 "100" V 7350 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F080D3A
P 7350 5700
F 0 "R21" V 7400 5900 50  0000 C CNN
F 1 "100" V 7350 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 5700 50  0001 C CNN
F 3 "~" H 7350 5700 50  0001 C CNN
	1    7350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4250 4650 4250
Wire Wire Line
	4650 4350 4100 4350
Wire Wire Line
	4100 4350 4100 5700
$Comp
L power:GND #PWR011
U 1 1 5F0A305A
P 4350 5300
F 0 "#PWR011" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4355 5127 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4350 5200
Connection ~ 4350 5200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EF66E4C
P 2300 1350
F 0 "J2" H 2200 1400 50  0000 C CNN
F 1 "3.3V DC" H 2100 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F0B5BB4
P 7250 4850
F 0 "Q2" H 7500 4900 50  0000 L CNN
F 1 "2N3904" H 7500 4800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7250 4850 50  0001 L CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F0C8911
P 7350 5100
F 0 "#PWR017" H 7350 4850 50  0001 C CNN
F 1 "GND" H 7355 4927 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F0D0BAA
P 6650 5100
F 0 "R17" V 6750 5100 50  0000 C CNN
F 1 "1K" V 6650 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5600 4200 5600
$Comp
L Device:R R18
U 1 1 5F0D6CED
P 7250 4450
F 0 "R18" V 7150 4450 50  0000 C CNN
F 1 "10K" V 7250 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F0D79F7
P 7450 4450
F 0 "R19" V 7350 4450 50  0000 C CNN
F 1 "4.7K" V 7450 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F0D81F2
P 7700 4100
F 0 "R22" V 7600 4100 50  0000 C CNN
F 1 "10K" V 7700 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EFAEA0D
P 7900 4100
F 0 "C5" H 7900 4200 50  0000 L CNN
F 1 ".01u" H 7900 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7938 3950 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EFAF61D
P 7900 4300
F 0 "#PWR018" H 7900 4050 50  0001 C CNN
F 1 "GND" H 7905 4127 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7900 4250
Wire Wire Line
	7900 4300 7900 4250
Connection ~ 7900 4250
Wire Wire Line
	7450 4600 7350 4600
Wire Wire Line
	7250 4300 7250 3950
Wire Wire Line
	7450 4300 7450 4250
Wire Wire Line
	7900 4250 8150 4250
Wire Wire Line
	8350 4250 8350 4050
$Comp
L Device:D D4
U 1 1 5EFDC45A
P 8150 4100
F 0 "D4" V 8050 4100 50  0000 L CNN
F 1 "1N4001" V 8350 4100 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
Connection ~ 8150 4250
Wire Wire Line
	8150 4250 8350 4250
$Comp
L Device:R R15
U 1 1 5EFF84DD
P 5650 5900
F 0 "R15" V 5550 5900 50  0000 C CNN
F 1 "100" V 5650 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EFF8F7F
P 6050 5900
F 0 "R16" V 5950 5900 50  0000 C CNN
F 1 "100" V 6050 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 5900 50  0001 C CNN
F 3 "~" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F010CD9
P 5650 6700
F 0 "#PWR015" H 5650 6450 50  0001 C CNN
F 1 "GND" H 5655 6527 50  0000 C CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6100 5650 6050
Text Notes 6050 7000 0    31   ~ 0
RX
Text Notes 5550 7000 0    31   ~ 0
TX Bias ON
$Comp
L power:GND #PWR019
U 1 1 5F0371F3
P 8250 3650
F 0 "#PWR019" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8255 3477 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8250 3200
$Comp
L Device:LED D1
U 1 1 5F041049
P 3600 6550
F 0 "D1" V 3700 6500 50  0000 C CNN
F 1 "LED" H 3593 6676 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F04105D
P 3600 6700
F 0 "#PWR09" H 3600 6450 50  0001 C CNN
F 1 "GND" H 3605 6527 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Text Notes 3600 7000 0    31   ~ 0
TX
Wire Wire Line
	5650 5750 5650 5700
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 6650 5700
Wire Wire Line
	6050 5750 6050 5600
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5EF88FEA
P 6650 6000
F 0 "TP1" H 6698 6000 50  0000 L CNN
F 1 "M3" H 6698 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EF89FD0
P 7400 6100
F 0 "#PWR021" H 7400 5850 50  0001 C CNN
F 1 "GND" H 7405 5927 50  0000 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6000 6650 6100
Connection ~ 7250 3950
Wire Wire Line
	7250 3350 7250 3950
Wire Wire Line
	7650 3950 7700 3950
Wire Wire Line
	7900 3950 7700 3950
Connection ~ 7700 3950
Wire Wire Line
	7900 3950 8150 3950
Connection ~ 7900 3950
Wire Wire Line
	8350 3950 8150 3950
Connection ~ 8150 3950
$Comp
L Device:CP C7
U 1 1 5F000F80
P 7900 3500
F 0 "C7" H 8018 3546 50  0000 L CNN
F 1 "10uf" H 8018 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7938 3350 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7600 3350
$Comp
L Device:C C6
U 1 1 5F001D7D
P 7600 3500
F 0 "C6" H 7350 3550 50  0000 L CNN
F 1 ".01u" H 7300 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7638 3350 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7250 3350
Wire Wire Line
	7600 3650 7900 3650
Wire Wire Line
	7900 3650 8250 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3350 8250 3350
Connection ~ 7900 3350
Wire Wire Line
	8350 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3650 8250 3450
Wire Wire Line
	8250 3450 8350 3450
Connection ~ 8250 3650
$Comp
L Device:R R7
U 1 1 5EF93F1A
P 4000 3650
F 0 "R7" V 4050 3500 50  0000 C CNN
F 1 "470" V 4000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4750 3300 4750
Wire Wire Line
	3450 2800 3450 2500
Wire Wire Line
	3450 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	2500 5350 2950 5350
Wire Wire Line
	3300 5250 3300 4750
Wire Wire Line
	2500 5250 3300 5250
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3300 3850
$Comp
L Device:LED D3
U 1 1 5EFE4538
P 6050 6550
F 0 "D3" V 6150 6500 50  0000 C CNN
F 1 "LED" H 6043 6676 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6050 6550 50  0001 C CNN
F 3 "~" H 6050 6550 50  0001 C CNN
	1    6050 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F18458E
P 6050 6700
F 0 "#PWR022" H 6050 6450 50  0001 C CNN
F 1 "GND" H 6055 6527 50  0000 C CNN
F 2 "" H 6050 6700 50  0001 C CNN
F 3 "" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3850 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3300 3100
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4000 2400
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4550 1350
Wire Wire Line
	3100 1350 4000 1350
Wire Wire Line
	2500 2400 3750 2400
Wire Wire Line
	3750 2350 3750 2400
Wire Wire Line
	7350 4650 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7250 4600
Wire Wire Line
	7350 5050 7350 5100
Wire Wire Line
	6650 4850 6650 4950
Wire Wire Line
	6650 5250 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	5700 2900 5700 3000
$Comp
L Device:C C4
U 1 1 5EF7BC25
P 5700 2750
F 0 "C4" H 5815 2796 50  0000 L CNN
F 1 ".01u" H 5815 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 3500 1850
$Comp
L RG_Custom_SCH:PIC16F18444 U1
U 1 1 5EF65DAF
P 5450 3850
F 0 "U1" H 5450 3850 50  0000 C CNN
F 1 "PIC16F18444" H 5450 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5450 3070 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40001800a.pdf" H 5450 3150 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 5F127964
P 7150 6000
F 0 "TP3" H 7198 6000 50  0000 L CNN
F 1 "M3" H 7198 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7350 6000 50  0001 C CNN
F 3 "~" H 7350 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5F12C6F9
P 6900 6000
F 0 "TP2" H 6948 6000 50  0000 L CNN
F 1 "M3" H 6948 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7100 6000 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 5F12CEF3
P 7400 6000
F 0 "TP4" H 7448 6000 50  0000 L CNN
F 1 "M3" H 7448 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7600 6000 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F12ED4F
P 2300 3550
F 0 "J4" H 2200 3650 50  0000 C CNN
F 1 "Rx ADF4351" H 2050 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5F12FB44
P 2300 4600
F 0 "J5" H 2200 4700 50  0000 C CNN
F 1 "Tx ADF4351" H 2050 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2300 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F025307
P 2500 5500
F 0 "#PWR03" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5EFC83F7
P 2300 5350
F 0 "J6" H 2200 5400 50  0000 C CNN
F 1 "KX3 ACC2" H 2050 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F0AD712
P 8550 3950
F 0 "J7" H 8450 3950 50  0000 C CNN
F 1 "Tx Amp Bias" H 8250 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5F03622C
P 8550 3350
F 0 "J8" H 8450 3350 50  0000 C CNN
F 1 "12V DC" H 8350 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	-1   0    0    -1  
$EndComp
Connection ~ 6050 5600
Wire Wire Line
	4200 4250 4200 5600
Wire Wire Line
	4100 5700 5650 5700
Wire Wire Line
	6650 6100 6900 6100
Wire Wire Line
	7400 6000 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7150 6000 7150 6100
Connection ~ 7150 6100
Wire Wire Line
	7150 6100 7400 6100
Wire Wire Line
	6900 6000 6900 6100
Connection ~ 6900 6100
Wire Wire Line
	6900 6100 7150 6100
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5F1DA8F4
P 4750 6600
F 0 "J10" V 4904 6312 50  0000 R CNN
F 1 "LED Status" V 4813 6312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6600 50  0001 C CNN
F 3 "~" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F1DFA51
P 6350 5950
F 0 "R23" V 6250 5950 50  0000 C CNN
F 1 "100" V 6350 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F1E0542
P 6350 6550
F 0 "D5" V 6450 6500 50  0000 C CNN
F 1 "LED" H 6343 6676 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6350 6550 50  0001 C CNN
F 3 "~" H 6350 6550 50  0001 C CNN
	1    6350 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F041053
P 3600 5850
F 0 "R4" V 3700 5850 50  0000 C CNN
F 1 "100" V 3600 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 5850 50  0001 C CNN
F 3 "~" H 3600 5850 50  0001 C CNN
	1    3600 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F217B10
P 6350 6700
F 0 "#PWR023" H 6350 6450 50  0001 C CNN
F 1 "GND" H 6355 6527 50  0000 C CNN
F 2 "" H 6350 6700 50  0001 C CNN
F 3 "" H 6350 6700 50  0001 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
Text Notes 6250 7000 0    31   ~ 0
OPER / STBY
Wire Wire Line
	4650 6100 4650 6400
Wire Wire Line
	4950 6400 4950 6300
Wire Wire Line
	4950 6300 6350 6300
Wire Wire Line
	6350 6300 6350 6400
Wire Wire Line
	6350 6100 6350 6300
Connection ~ 6350 6300
Wire Wire Line
	4850 6400 4850 6200
Wire Wire Line
	4850 6200 6050 6200
Wire Wire Line
	6050 6050 6050 6200
Wire Wire Line
	6050 6400 6050 6200
Connection ~ 6050 6200
Wire Wire Line
	4750 6400 4750 6100
Wire Wire Line
	4750 6100 5650 6100
Wire Wire Line
	5650 6100 5650 6400
Connection ~ 5650 6100
$Comp
L Device:R R24
U 1 1 5F0D5D7C
P 3850 2750
F 0 "R24" V 3750 2750 50  0000 C CNN
F 1 "100K" V 3850 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	3850 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	3450 3100 3450 5350
Wire Wire Line
	3600 6000 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3600 6400
Wire Wire Line
	2500 3550 4550 3550
$Comp
L Device:R R25
U 1 1 5F18E7D0
P 6500 2200
F 0 "R25" V 6400 2200 50  0000 C CNN
F 1 "10K" V 6500 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 6500 1350
Wire Wire Line
	6500 1350 6500 2050
Connection ~ 5450 1350
Wire Wire Line
	5450 4550 5450 4950
Wire Wire Line
	4350 3350 4350 4800
Wire Wire Line
	4450 3450 4450 4800
Wire Wire Line
	6500 2350 6500 3350
Wire Wire Line
	6250 3350 6500 3350
Wire Wire Line
	6500 3350 6500 4600
Wire Wire Line
	2950 3350 2950 4400
Wire Wire Line
	2850 3450 2850 4500
Wire Wire Line
	2500 4600 6500 4600
Wire Wire Line
	3750 2000 6350 2000
Wire Wire Line
	6350 2000 6350 5800
Connection ~ 3750 2000
$Comp
L Device:R R26
U 1 1 5F5330D7
P 6700 2200
F 0 "R26" V 6600 2200 50  0000 C CNN
F 1 "10K" V 6700 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F53E55E
P 6900 2200
F 0 "R27" V 6800 2200 50  0000 C CNN
F 1 "10K" V 6900 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Connection ~ 6500 1350
Connection ~ 6500 3350
Wire Wire Line
	6900 1350 6900 2050
Wire Wire Line
	6500 1350 6700 1350
Wire Wire Line
	6700 2050 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	6700 1350 6900 1350
Wire Wire Line
	6650 4850 7050 4850
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5F12DF12
P 8550 5700
F 0 "J9" H 8500 5750 50  0000 R CNN
F 1 "Rx/Tx Relay" H 8500 5650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8350 6050
$Comp
L power:GND #PWR020
U 1 1 5F0A376F
P 8350 6050
F 0 "#PWR020" H 8350 5800 50  0001 C CNN
F 1 "GND" H 8355 5877 50  0000 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 8350 5800
Connection ~ 6350 5800
Wire Wire Line
	7500 5600 8350 5600
Wire Wire Line
	7500 5700 8350 5700
Wire Wire Line
	6050 5600 7200 5600
Wire Wire Line
	6650 5700 7200 5700
Wire Wire Line
	6250 3450 6700 3450
Wire Wire Line
	6250 3550 6900 3550
$Comp
L power:GND #PWR024
U 1 1 5F5E771F
P 8500 2550
F 0 "#PWR024" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8505 2377 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW1
U 1 1 5F6077ED
P 8300 2500
F 0 "SW1" H 8300 2783 50  0000 C CNN
F 1 "SW_SP3T" H 8300 2692 50  0000 C CNN
F 2 "" H 7675 2675 50  0001 C CNN
F 3 "~" H 7675 2675 50  0001 C CNN
	1    8300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2400
Wire Wire Line
	6900 2350 6900 2600
Wire Wire Line
	8500 2500 8500 2550
Wire Wire Line
	6700 2400 8100 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 3450
Wire Wire Line
	6900 2600 8100 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 3550
Text Notes 8050 2050 0    50   ~ 0
1 -> 28 Mhz\n2 -> 50 Mhz\n3 -> 144 Mhz
$Comp
L Device:R R10
U 1 1 5F567C6F
P 3800 5850
F 0 "R10" V 3700 5850 50  0000 C CNN
F 1 "100" V 3800 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F5692E8
P 4000 5850
F 0 "R11" V 3900 5850 50  0000 C CNN
F 1 "100" V 4000 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2950 5350
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 3450 5350
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EF689CF
P 3050 5600
F 0 "Q1" H 2850 5500 50  0000 L CNN
F 1 "2N3904" H 2800 5400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 5525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3050 5600 50  0001 L CNN
	1    3050 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F05AE92
P 2950 5800
F 0 "#PWR07" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 4650 3750
Wire Wire Line
	3600 3750 3600 5600
Wire Wire Line
	3600 6100 4650 6100
Wire Wire Line
	3550 5600 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3600 5700
$Comp
L Device:LED D6
U 1 1 5F62A8A0
P 3800 6550
F 0 "D6" V 3900 6500 50  0000 C CNN
F 1 "LED" H 3793 6676 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 3800 6550 50  0001 C CNN
F 3 "~" H 3800 6550 50  0001 C CNN
	1    3800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F62B2DD
P 4000 6550
F 0 "D7" V 4100 6500 50  0000 C CNN
F 1 "LED" H 3993 6676 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F62BEC7
P 3800 6700
F 0 "#PWR025" H 3800 6450 50  0001 C CNN
F 1 "GND" H 3805 6527 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F62C967
P 4000 6700
F 0 "#PWR026" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4005 6527 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6400 3800 6000
Wire Wire Line
	4000 6400 4000 6000
Text Notes 3800 7100 0    31   ~ 0
RX \nReg.\nStatus
Text Notes 4000 7100 0    31   ~ 0
TX\nReg.\nStatus
Wire Wire Line
	4000 5700 4000 4150
Wire Wire Line
	4000 4150 4650 4150
Wire Wire Line
	3800 5700 3800 4050
Wire Wire Line
	3800 4050 4650 4050
$EndSCHEMATC
