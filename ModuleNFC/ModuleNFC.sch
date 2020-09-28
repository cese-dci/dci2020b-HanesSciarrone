EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ModuloNFC"
Date "2020-09-25"
Rev "v1"
Comp "Hanes Nahuel Sciarrone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5F6A8495
P 4025 4550
F 0 "C1" H 3900 4650 50  0000 L CNN
F 1 "22pF" H 3825 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4063 4400 50  0001 C CNN
F 3 "~" H 4025 4550 50  0001 C CNN
	1    4025 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F6A96C0
P 4425 4550
F 0 "C2" H 4450 4650 50  0000 L CNN
F 1 "22pF" H 4450 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4463 4400 50  0001 C CNN
F 3 "~" H 4425 4550 50  0001 C CNN
	1    4425 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F6AABB2
P 4225 4350
F 0 "Y1" H 4275 4200 50  0000 R CNN
F 1 "27.12MHz" H 4425 4500 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 4225 4350 50  0001 C CNN
F 3 "~" H 4225 4350 50  0001 C CNN
	1    4225 4350
	1    0    0    -1  
$EndComp
$Comp
L RF_NFC:PN5321A3HN_C1xx U1
U 1 1 5F672418
P 5675 3525
F 0 "U1" H 6750 4700 50  0000 C CNN
F 1 "PN5321A3HN_C1xx" H 6750 4600 50  0000 C CNN
F 2 "RF_NFC_PN532:HVQFN-40-1EP_6x6mm_P0.5mm_EP4.1x4.1mm" H 7175 2275 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/nxp/data-sheets/PN532_C1.pdf" H 5675 3725 50  0001 C CNN
	1    5675 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6C1960
P 4225 4750
F 0 "#PWR0101" H 4225 4500 50  0001 C CNN
F 1 "GND" H 4230 4577 50  0000 C CNN
F 2 "" H 4225 4750 50  0001 C CNN
F 3 "" H 4225 4750 50  0001 C CNN
	1    4225 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4700 4025 4750
Wire Wire Line
	4025 4750 4225 4750
Wire Wire Line
	4425 4700 4425 4750
Wire Wire Line
	4425 4750 4225 4750
Connection ~ 4225 4750
Wire Wire Line
	4025 4400 4025 4350
Wire Wire Line
	4025 4350 4075 4350
Wire Wire Line
	4425 4400 4425 4350
Wire Wire Line
	4425 4350 4375 4350
Wire Wire Line
	4425 4350 4425 4225
Wire Wire Line
	4425 4225 4875 4225
Connection ~ 4425 4350
Wire Wire Line
	4025 4350 4025 4125
Wire Wire Line
	4025 4125 4875 4125
Connection ~ 4025 4350
$Comp
L power:GND #PWR0102
U 1 1 5F6DF1F2
P 5675 4975
F 0 "#PWR0102" H 5675 4725 50  0001 C CNN
F 1 "GND" H 5680 4802 50  0000 C CNN
F 2 "" H 5675 4975 50  0001 C CNN
F 3 "" H 5675 4975 50  0001 C CNN
	1    5675 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4825 5475 4975
Wire Wire Line
	5475 4975 5575 4975
Wire Wire Line
	5875 4825 5875 4975
Wire Wire Line
	5875 4975 5775 4975
Connection ~ 5675 4975
Wire Wire Line
	5575 4825 5575 4975
Connection ~ 5575 4975
Wire Wire Line
	5575 4975 5675 4975
Wire Wire Line
	5775 4825 5775 4975
Connection ~ 5775 4975
Wire Wire Line
	5775 4975 5675 4975
Wire Wire Line
	5675 4825 5675 4975
$Comp
L Device:C C4
U 1 1 5F6F8D3E
P 4150 1525
F 0 "C4" H 4025 1625 50  0000 L CNN
F 1 "0.1uF" H 3925 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1375 50  0001 C CNN
F 3 "~" H 4150 1525 50  0001 C CNN
	1    4150 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F6F9CAD
P 4150 1750
F 0 "#PWR0103" H 4150 1500 50  0001 C CNN
F 1 "GND" H 4155 1577 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1675 4150 1750
$Comp
L power:+3.3V #PWR0104
U 1 1 5F70ACF3
P 4150 1250
F 0 "#PWR0104" H 4150 1100 50  0001 C CNN
F 1 "+3.3V" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F70CC6E
P 6725 1525
F 0 "C9" H 6575 1625 50  0000 L CNN
F 1 "0.1uF" H 6500 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6763 1375 50  0001 C CNN
F 3 "~" H 6725 1525 50  0001 C CNN
	1    6725 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F70EC96
P 6975 1525
F 0 "C10" H 7000 1625 50  0000 L CNN
F 1 "4.7uF" H 7000 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7013 1375 50  0001 C CNN
F 3 "~" H 6975 1525 50  0001 C CNN
	1    6975 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F727DF7
P 6850 1250
F 0 "#PWR0106" H 6850 1100 50  0001 C CNN
F 1 "+3.3V" H 6865 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F72D025
P 4525 1525
F 0 "C5" H 4400 1625 50  0000 L CNN
F 1 "0.1uF" H 4300 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4563 1375 50  0001 C CNN
F 3 "~" H 4525 1525 50  0001 C CNN
	1    4525 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F72DE04
P 4525 1750
F 0 "#PWR0107" H 4525 1500 50  0001 C CNN
F 1 "GND" H 4530 1577 50  0000 C CNN
F 2 "" H 4525 1750 50  0001 C CNN
F 3 "" H 4525 1750 50  0001 C CNN
	1    4525 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F730623
P 4525 1250
F 0 "#PWR0108" H 4525 1100 50  0001 C CNN
F 1 "+3.3V" H 4540 1423 50  0000 C CNN
F 2 "" H 4525 1250 50  0001 C CNN
F 3 "" H 4525 1250 50  0001 C CNN
	1    4525 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1250 4525 1325
Wire Wire Line
	4525 1325 4650 1325
Wire Wire Line
	4650 1325 4650 2175
Wire Wire Line
	4650 2175 5575 2175
Wire Wire Line
	5575 2175 5575 2225
Connection ~ 4525 1325
Wire Wire Line
	4525 1325 4525 1375
Wire Wire Line
	4150 1250 4150 1325
Wire Wire Line
	4525 1675 4525 1750
Wire Wire Line
	5475 2225 4300 2225
Wire Wire Line
	4300 2225 4300 1325
Wire Wire Line
	4300 1325 4150 1325
Connection ~ 4150 1325
Wire Wire Line
	4150 1325 4150 1375
Wire Wire Line
	6725 1375 6725 1325
Wire Wire Line
	6725 1325 6850 1325
Wire Wire Line
	6975 1325 6975 1375
Wire Wire Line
	6850 1250 6850 1325
Connection ~ 6850 1325
Wire Wire Line
	6850 1325 6975 1325
Wire Wire Line
	5875 2225 6475 2225
Wire Wire Line
	6475 2225 6475 1325
Wire Wire Line
	6475 1325 6725 1325
Connection ~ 6725 1325
$Comp
L Device:C C6
U 1 1 5F772B34
P 5175 1525
F 0 "C6" H 5025 1625 50  0000 L CNN
F 1 "0.1uF" H 4950 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5213 1375 50  0001 C CNN
F 3 "~" H 5175 1525 50  0001 C CNN
	1    5175 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F7739A1
P 5425 1525
F 0 "C7" H 5450 1625 50  0000 L CNN
F 1 "4.7uF" H 5450 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5463 1375 50  0001 C CNN
F 3 "~" H 5425 1525 50  0001 C CNN
	1    5425 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F7782CD
P 5300 1750
F 0 "#PWR0109" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5F77DE3F
P 5300 1250
F 0 "#PWR0110" H 5300 1100 50  0001 C CNN
F 1 "+3.3V" H 5315 1423 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1375 5175 1325
Wire Wire Line
	5175 1325 5300 1325
Wire Wire Line
	5425 1325 5425 1375
Wire Wire Line
	5300 1250 5300 1325
Connection ~ 5300 1325
Wire Wire Line
	5300 1325 5425 1325
Wire Wire Line
	5425 1325 5675 1325
Wire Wire Line
	5675 1325 5675 2225
Connection ~ 5425 1325
$Comp
L Device:C C8
U 1 1 5F78C968
P 6100 1525
F 0 "C8" H 6150 1625 50  0000 L CNN
F 1 "0.1uF" H 6150 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1375 50  0001 C CNN
F 3 "~" H 6100 1525 50  0001 C CNN
	1    6100 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F78F0A7
P 6100 1750
F 0 "#PWR0111" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6105 1577 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F79070B
P 6100 1250
F 0 "#PWR0112" H 6100 1100 50  0001 C CNN
F 1 "+3.3V" H 6115 1423 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6100 1325
Wire Wire Line
	6100 1675 6100 1750
Wire Wire Line
	5775 2225 5775 1325
Wire Wire Line
	5775 1325 6100 1325
Connection ~ 6100 1325
Wire Wire Line
	6100 1325 6100 1375
$Comp
L Device:LED D1
U 1 1 5F79A236
P 1850 1250
F 0 "D1" H 1843 995 50  0000 C CNN
F 1 "BLUE" H 1843 1086 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1850 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F6D36BA
P 1450 1250
F 0 "R3" V 1243 1250 50  0000 C CNN
F 1 "1K" V 1334 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5F6DB9B9
P 1100 1175
F 0 "#PWR0113" H 1100 1025 50  0001 C CNN
F 1 "+3.3V" H 1115 1348 50  0000 C CNN
F 2 "" H 1100 1175 50  0001 C CNN
F 3 "" H 1100 1175 50  0001 C CNN
	1    1100 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F6DCEE9
P 2175 1325
F 0 "#PWR0114" H 2175 1075 50  0001 C CNN
F 1 "GND" H 2180 1152 50  0000 C CNN
F 2 "" H 2175 1325 50  0001 C CNN
F 3 "" H 2175 1325 50  0001 C CNN
	1    2175 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1175 1100 1250
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	1600 1250 1700 1250
Wire Wire Line
	2000 1250 2175 1250
Wire Wire Line
	2175 1250 2175 1325
Text Notes 1375 900  0    55   ~ 11
Led testigo
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5F6D6D4E
P 5400 5650
F 0 "SW1" H 5400 6017 50  0000 C CNN
F 1 "SW_DIP_x02" H 5400 5926 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 5400 5650 50  0001 C CNN
F 3 "~" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5F6EF100
P 5875 5450
F 0 "#PWR0115" H 5875 5300 50  0001 C CNN
F 1 "+3.3V" H 5890 5623 50  0000 C CNN
F 2 "" H 5875 5450 50  0001 C CNN
F 3 "" H 5875 5450 50  0001 C CNN
	1    5875 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5550 5875 5550
Wire Wire Line
	5875 5550 5875 5450
Wire Wire Line
	5700 5650 5875 5650
Wire Wire Line
	5875 5650 5875 5550
Connection ~ 5875 5550
$Comp
L Device:R R2
U 1 1 5F6F30C7
P 4875 5950
F 0 "R2" H 4945 5996 50  0000 L CNN
F 1 "10K" H 4945 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4805 5950 50  0001 C CNN
F 3 "~" H 4875 5950 50  0001 C CNN
	1    4875 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6F37B8
P 4675 5950
F 0 "R1" H 4500 6000 50  0000 L CNN
F 1 "10K" H 4475 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 5950 50  0001 C CNN
F 3 "~" H 4675 5950 50  0001 C CNN
	1    4675 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F705AAB
P 4775 6225
F 0 "#PWR0116" H 4775 5975 50  0001 C CNN
F 1 "GND" H 4780 6052 50  0000 C CNN
F 2 "" H 4775 6225 50  0001 C CNN
F 3 "" H 4775 6225 50  0001 C CNN
	1    4775 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5800 4675 5550
Wire Wire Line
	4675 5550 5100 5550
Wire Wire Line
	4675 6100 4675 6225
Wire Wire Line
	4675 6225 4775 6225
Wire Wire Line
	4875 6100 4875 6225
Wire Wire Line
	4875 6225 4775 6225
Connection ~ 4775 6225
Wire Wire Line
	4875 5800 4875 5650
Wire Wire Line
	4875 5650 5100 5650
Wire Wire Line
	4875 4525 4875 5650
Connection ~ 4875 5650
Wire Wire Line
	4875 4425 4675 4425
Wire Wire Line
	4675 4425 4675 5550
Connection ~ 4675 5550
$Comp
L Device:L L1
U 1 1 5F7513BF
P 8075 4475
F 0 "L1" V 7894 4475 50  0000 C CNN
F 1 "560nH" V 7985 4475 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 8075 4475 50  0001 C CNN
F 3 "~" H 8075 4475 50  0001 C CNN
	1    8075 4475
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F753F87
P 8050 5425
F 0 "L2" V 8150 5425 50  0000 C CNN
F 1 "560nH" V 8250 5425 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 8050 5425 50  0001 C CNN
F 3 "~" H 8050 5425 50  0001 C CNN
	1    8050 5425
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F762AE0
P 8400 4725
F 0 "C11" H 8515 4771 50  0000 L CNN
F 1 "220pF" H 8515 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 4575 50  0001 C CNN
F 3 "~" H 8400 4725 50  0001 C CNN
	1    8400 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F76342C
P 8400 5175
F 0 "C12" H 8515 5221 50  0000 L CNN
F 1 "220pF" H 8515 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 5025 50  0001 C CNN
F 3 "~" H 8400 5175 50  0001 C CNN
	1    8400 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5425 8400 5425
Wire Wire Line
	8400 5425 8400 5325
Wire Wire Line
	8225 4475 8400 4475
Wire Wire Line
	8400 4475 8400 4575
Wire Wire Line
	8400 4875 8400 4950
$Comp
L power:GND #PWR0117
U 1 1 5F782E8A
P 8175 5025
F 0 "#PWR0117" H 8175 4775 50  0001 C CNN
F 1 "GND" H 8180 4852 50  0000 C CNN
F 2 "" H 8175 5025 50  0001 C CNN
F 3 "" H 8175 5025 50  0001 C CNN
	1    8175 5025
	1    0    0    -1  
$EndComp
Connection ~ 8400 4950
Wire Wire Line
	8400 4950 8400 5025
$Comp
L Device:C C13
U 1 1 5F78592D
P 8750 4475
F 0 "C13" V 8498 4475 50  0000 C CNN
F 1 "22pF" V 8589 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 4325 50  0001 C CNN
F 3 "~" H 8750 4475 50  0001 C CNN
	1    8750 4475
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F78622A
P 8750 5425
F 0 "C14" V 8900 5425 50  0000 C CNN
F 1 "22pF" V 9000 5425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 5275 50  0001 C CNN
F 3 "~" H 8750 5425 50  0001 C CNN
	1    8750 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4475 8600 4475
Connection ~ 8400 4475
Wire Wire Line
	8600 5425 8400 5425
Connection ~ 8400 5425
$Comp
L Device:C C15
U 1 1 5F78E094
P 9075 4725
F 0 "C15" H 9190 4771 50  0000 L CNN
F 1 "220pF" H 9190 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9113 4575 50  0001 C CNN
F 3 "~" H 9075 4725 50  0001 C CNN
	1    9075 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F78E9A0
P 9075 5175
F 0 "C16" H 9190 5221 50  0000 L CNN
F 1 "200pF" H 9190 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9113 5025 50  0001 C CNN
F 3 "~" H 9075 5175 50  0001 C CNN
	1    9075 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4875 9075 4950
Wire Wire Line
	9075 4950 8400 4950
Wire Wire Line
	9075 5025 9075 4950
Connection ~ 9075 4950
Wire Wire Line
	9075 4575 9075 4475
Wire Wire Line
	9075 4475 8900 4475
Wire Wire Line
	9075 5325 9075 5425
Wire Wire Line
	9075 5425 8900 5425
Text Label 7700 4475 0    50   ~ 0
TX1
Text Label 6600 2625 0    50   ~ 0
TX1
Text Label 6600 2725 0    50   ~ 0
TX2
Text Label 7700 5425 0    50   ~ 0
TX2
Wire Wire Line
	7925 4475 7700 4475
Wire Wire Line
	7900 5425 7700 5425
Wire Wire Line
	6600 2625 6475 2625
Wire Wire Line
	6600 2725 6475 2725
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5F7C13F8
P 1550 3075
F 0 "J1" H 1700 3775 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1725 3650 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x10_P1.00mm_Vertical" H 1550 3075 50  0001 C CNN
F 3 "~" H 1550 3075 50  0001 C CNN
	1    1550 3075
	1    0    0    -1  
$EndComp
Text Label 1900 3575 0    50   ~ 0
RSTPPDN
Text Label 4650 2625 2    50   ~ 0
RSTPPDN
Wire Wire Line
	4875 2625 4650 2625
Wire Wire Line
	1750 3575 1900 3575
Text Label 1900 3475 0    50   ~ 0
SIGIN
Text Label 6600 4225 0    50   ~ 0
SIGIN
Wire Wire Line
	6600 4225 6475 4225
Wire Wire Line
	1900 3475 1750 3475
Text Label 1900 3375 0    50   ~ 0
SIGOUT
Text Label 6600 4125 0    50   ~ 0
SIGOUT
Wire Wire Line
	6600 4125 6475 4125
Wire Wire Line
	1900 3375 1750 3375
Text Label 1900 3275 0    50   ~ 0
SIGCLK
Text Label 6600 4325 0    50   ~ 0
SIGCLK
Wire Wire Line
	1750 3275 1900 3275
Wire Wire Line
	6475 4325 6600 4325
Text Label 1900 3175 0    50   ~ 0
INT1
Text Label 4750 3825 2    50   ~ 0
INT1
Wire Wire Line
	4875 3825 4750 3825
Wire Wire Line
	1900 3175 1750 3175
Text Label 4750 3725 2    50   ~ 0
INT0
Text Label 1900 3075 0    50   ~ 0
INT0
Wire Wire Line
	4875 3725 4750 3725
Wire Wire Line
	1900 3075 1750 3075
Text Label 4750 3625 2    50   ~ 0
DBG_TX
Text Label 1900 2975 0    50   ~ 0
DBG_TX
Wire Wire Line
	4875 3625 4750 3625
Wire Wire Line
	1900 2975 1750 2975
Text Label 1900 2875 0    50   ~ 0
DBG_RX
Text Label 4750 3525 2    50   ~ 0
DBG_RX
Wire Wire Line
	1900 2875 1750 2875
Wire Wire Line
	4875 3525 4750 3525
Text Label 1900 2775 0    50   ~ 0
AUX2
Text Label 6600 3425 0    50   ~ 0
AUX2
Wire Wire Line
	1900 2775 1750 2775
Wire Wire Line
	6600 3425 6475 3425
Text Label 6600 3325 0    50   ~ 0
AUX1
Text Label 1900 2675 0    50   ~ 0
AUX1
Wire Wire Line
	1900 2675 1750 2675
Wire Wire Line
	6475 3325 6600 3325
Text Notes 1375 2275 0    55   ~ 11
Señales de control
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F7057BF
P 10125 4750
F 0 "J4" H 10225 4725 50  0000 L CNN
F 1 "Conn_Coaxial" H 10225 4634 50  0000 L CNN
F 2 "Antena:U.FL_Molex_MCRF_73412-0110_Vertical" H 10125 4750 50  0001 C CNN
F 3 " ~" H 10125 4750 50  0001 C CNN
	1    10125 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4950 9925 4950
Wire Wire Line
	9075 4475 9925 4475
Wire Wire Line
	9925 4475 9925 4750
Connection ~ 9075 4475
Wire Wire Line
	9075 5425 9925 5425
Wire Wire Line
	9925 5425 9925 4950
Connection ~ 9075 5425
Connection ~ 9925 4750
$Comp
L 2N7002DM:2N7002DM Q1
U 2 1 5F72127F
P 1950 6725
F 0 "Q1" V 2133 6727 50  0000 C CNN
F 1 "2N7002DM" V 2224 6727 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 1950 6725 50  0001 C CNN
F 3 "" H 1950 6725 50  0001 C CNN
	2    1950 6725
	0    1    1    0   
$EndComp
$Comp
L 2N7002DM:2N7002DM Q1
U 1 1 5F6FBE52
P 1950 5700
F 0 "Q1" V 2133 5705 50  0000 C CNN
F 1 "2N7002DM" V 2224 5705 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F743AA1
P 1950 5300
F 0 "#PWR0118" H 1950 5150 50  0001 C CNN
F 1 "+3.3V" H 1965 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F744B0D
P 1950 6325
F 0 "#PWR0119" H 1950 6175 50  0001 C CNN
F 1 "+3.3V" H 1965 6498 50  0000 C CNN
F 2 "" H 1950 6325 50  0001 C CNN
F 3 "" H 1950 6325 50  0001 C CNN
	1    1950 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1950 5375
Wire Wire Line
	1950 6475 1950 6400
$Comp
L Device:R R4
U 1 1 5F760B2F
P 1525 5550
F 0 "R4" H 1595 5596 50  0000 L CNN
F 1 "4.7K" H 1595 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1455 5550 50  0001 C CNN
F 3 "~" H 1525 5550 50  0001 C CNN
	1    1525 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F762BE7
P 1525 6575
F 0 "R5" H 1595 6621 50  0000 L CNN
F 1 "4.7K" H 1595 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1455 6575 50  0001 C CNN
F 3 "~" H 1525 6575 50  0001 C CNN
	1    1525 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5750 1525 5750
Wire Wire Line
	1525 5750 1525 5700
Wire Wire Line
	1525 5400 1525 5375
Wire Wire Line
	1525 5375 1950 5375
Connection ~ 1950 5375
Wire Wire Line
	1950 5375 1950 5300
Wire Wire Line
	1525 6425 1525 6400
Wire Wire Line
	1525 6400 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 1950 6325
Wire Wire Line
	1525 6725 1525 6775
Wire Wire Line
	1525 6775 1750 6775
Text Label 4750 3025 2    50   ~ 0
NSS_SCL_RX
Text Label 1375 5750 2    50   ~ 0
NSS_SCL_RX
Wire Wire Line
	1525 5750 1375 5750
Connection ~ 1525 5750
Wire Wire Line
	4875 3025 4750 3025
Text Label 4750 3125 2    50   ~ 0
MOSI_SDA_TX
Text Label 1375 6775 2    50   ~ 0
MOSI_SDA_TX
Wire Wire Line
	4875 3125 4750 3125
Wire Wire Line
	1525 6775 1375 6775
Connection ~ 1525 6775
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F7C3277
P 3025 6250
F 0 "J2" H 3150 5775 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3400 5900 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Horizontal" H 3025 6250 50  0001 C CNN
F 3 "~" H 3025 6250 50  0001 C CNN
	1    3025 6250
	-1   0    0    1   
$EndComp
Text Notes 2125 5000 2    55   ~ 11
Señales I2C
Wire Notes Line width 20
	1275 2075 1275 3675
Wire Notes Line width 20
	1275 3675 2425 3675
Wire Notes Line width 20
	2425 3675 2425 2075
Wire Notes Line width 20
	2425 2075 1275 2075
Wire Notes Line width 20
	700  675  700  1675
Wire Notes Line width 20
	700  1675 2575 1675
Wire Notes Line width 20
	2575 1675 2575 675 
Wire Notes Line width 20
	2575 675  700  675 
Wire Notes Line width 20
	875  4875 875  7250
Wire Notes Line width 20
	875  7250 3350 7250
Wire Notes Line width 20
	3350 7250 3350 4875
Wire Notes Line width 20
	3350 4875 875  4875
Text Label 2700 6050 2    50   ~ 0
SCL
Text Label 2300 5750 0    50   ~ 0
SCL
Wire Wire Line
	2300 5750 2150 5750
Wire Wire Line
	2825 6050 2700 6050
Text Label 2700 6150 2    50   ~ 0
SDA
Text Label 2300 6775 0    50   ~ 0
SDA
Wire Wire Line
	2150 6775 2300 6775
Wire Wire Line
	2825 6150 2700 6150
Wire Notes Line width 20
	7400 4150 7400 5850
Wire Notes Line width 20
	7400 5850 10825 5850
Wire Notes Line width 20
	10825 5850 10825 4150
Wire Notes Line width 20
	10825 4150 7400 4150
Text Notes 10625 4325 2    55   ~ 11
Antena
$Comp
L Device:R R6
U 1 1 5F86DE7B
P 7675 2975
F 0 "R6" H 7745 3021 50  0000 L CNN
F 1 "1K" H 7745 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7605 2975 50  0001 C CNN
F 3 "~" H 7675 2975 50  0001 C CNN
	1    7675 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F88516E
P 7675 3350
F 0 "C17" H 7790 3396 50  0000 L CNN
F 1 "0.1uF" H 7790 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7713 3200 50  0001 C CNN
F 3 "~" H 7675 3350 50  0001 C CNN
	1    7675 3350
	1    0    0    -1  
$EndComp
Connection ~ 9925 4950
Wire Wire Line
	9925 4950 9075 4950
Wire Wire Line
	9925 4950 9925 4750
Wire Wire Line
	7675 3200 7675 3125
$Comp
L power:GND #PWR0122
U 1 1 5F88E1A7
P 7675 3575
F 0 "#PWR0122" H 7675 3325 50  0001 C CNN
F 1 "GND" H 7680 3402 50  0000 C CNN
F 2 "" H 7675 3575 50  0001 C CNN
F 3 "" H 7675 3575 50  0001 C CNN
	1    7675 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3575 7675 3500
NoConn ~ 6475 3025
NoConn ~ 6475 4025
NoConn ~ 4875 3925
Wire Wire Line
	7675 2825 6475 2825
Wire Wire Line
	6475 3125 7675 3125
Connection ~ 7675 3125
$Comp
L Device:C C18
U 1 1 5F8EA5E3
P 8125 2825
F 0 "C18" V 7873 2825 50  0000 C CNN
F 1 "1nF" V 7964 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8163 2675 50  0001 C CNN
F 3 "~" H 8125 2825 50  0001 C CNN
	1    8125 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 2825 7675 2825
Connection ~ 7675 2825
$Comp
L Device:R R7
U 1 1 5F8F1FF1
P 8400 3150
F 0 "R7" H 8470 3196 50  0000 L CNN
F 1 "2.7K" H 8470 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2825 8400 2825
Wire Wire Line
	8400 2825 8400 3000
Wire Wire Line
	8400 3300 8400 4475
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5F9053DE
P 10650 1825
F 0 "J3" H 10800 1250 50  0000 R CNN
F 1 "Conn_01x08_Male" H 11000 2275 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Horizontal" H 10650 1825 50  0001 C CNN
F 3 "~" H 10650 1825 50  0001 C CNN
	1    10650 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F90C42F
P 9750 1425
F 0 "R8" V 9700 1600 50  0000 C CNN
F 1 "100" V 9800 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 1425 50  0001 C CNN
F 3 "~" H 9750 1425 50  0001 C CNN
	1    9750 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1425 9900 1425
Text Label 4750 3325 2    50   ~ 0
SCK
Text Label 9250 1425 2    50   ~ 0
SCK
Wire Wire Line
	9600 1425 9250 1425
Wire Wire Line
	4875 3325 4750 3325
$Comp
L Device:R R9
U 1 1 5F92D551
P 10175 1525
F 0 "R9" V 10125 1725 50  0000 C CNN
F 1 "100" V 10225 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10105 1525 50  0001 C CNN
F 3 "~" H 10175 1525 50  0001 C CNN
	1    10175 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1525 10325 1525
Text Label 9250 1525 2    50   ~ 0
MISO
Text Label 4750 3225 2    50   ~ 0
MISO
Wire Wire Line
	4750 3225 4875 3225
Wire Wire Line
	10025 1525 9250 1525
$Comp
L Device:R R10
U 1 1 5F947337
P 9750 1625
F 0 "R10" V 9700 1425 50  0000 C CNN
F 1 "100" V 9800 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 1625 50  0001 C CNN
F 3 "~" H 9750 1625 50  0001 C CNN
	1    9750 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1625 9900 1625
Text Label 9250 1625 2    50   ~ 0
MOSI_SDA_TX
Wire Wire Line
	9600 1625 9250 1625
$Comp
L Device:R R11
U 1 1 5F95B600
P 10175 1725
F 0 "R11" V 10125 1550 50  0000 C CNN
F 1 "100" V 10225 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10105 1725 50  0001 C CNN
F 3 "~" H 10175 1725 50  0001 C CNN
	1    10175 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1725 10325 1725
Text Label 9250 1725 2    50   ~ 0
NSS_SCL_RX
Wire Wire Line
	10025 1725 9250 1725
$Comp
L power:+3.3V #PWR0123
U 1 1 5F96EB91
P 9825 2925
F 0 "#PWR0123" H 9825 2775 50  0001 C CNN
F 1 "+3.3V" H 9700 3075 50  0000 L CNN
F 2 "" H 9825 2925 50  0001 C CNN
F 3 "" H 9825 2925 50  0001 C CNN
	1    9825 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F9788B8
P 9825 3375
F 0 "#PWR0124" H 9825 3125 50  0001 C CNN
F 1 "GND" H 9830 3202 50  0000 C CNN
F 2 "" H 9825 3375 50  0001 C CNN
F 3 "" H 9825 3375 50  0001 C CNN
	1    9825 3375
	1    0    0    -1  
$EndComp
Text Label 9250 1825 2    50   ~ 0
Vcc
Text Label 9825 3225 2    50   ~ 0
Masa
Wire Wire Line
	9825 3225 9825 3375
Wire Wire Line
	9825 2925 9825 3075
Text Label 9250 1925 2    50   ~ 0
Masa
Wire Wire Line
	10450 1825 9250 1825
Wire Wire Line
	10450 1925 9250 1925
Text Label 9250 2025 2    50   ~ 0
IRQ
$Comp
L Device:R R12
U 1 1 5F9D8B35
P 9750 2025
F 0 "R12" V 9700 1850 50  0000 C CNN
F 1 "100" V 9800 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 2025 50  0001 C CNN
F 3 "~" H 9750 2025 50  0001 C CNN
	1    9750 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2025 9600 2025
Wire Wire Line
	9900 2025 10450 2025
Text Label 4750 2825 2    50   ~ 0
IRQ
Wire Wire Line
	4875 2825 4750 2825
Text Label 4750 2725 2    50   ~ 0
RSTOUTN
Wire Wire Line
	4875 2725 4750 2725
Text Label 9250 2125 2    50   ~ 0
RSTOUTN
Wire Wire Line
	10450 2125 9250 2125
Wire Wire Line
	8400 4950 8175 4950
Wire Wire Line
	8175 4950 8175 5025
Wire Wire Line
	5425 1675 5425 1725
Wire Wire Line
	5425 1725 5300 1725
Wire Wire Line
	5175 1725 5175 1675
Wire Wire Line
	5300 1750 5300 1725
Connection ~ 5300 1725
Wire Wire Line
	5300 1725 5175 1725
$Comp
L power:GND #PWR0125
U 1 1 5FA58A58
P 6850 1750
F 0 "#PWR0125" H 6850 1500 50  0001 C CNN
F 1 "GND" H 6855 1577 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1675 6725 1725
Wire Wire Line
	6725 1725 6850 1725
Wire Wire Line
	6975 1725 6975 1675
Wire Wire Line
	6850 1750 6850 1725
Connection ~ 6850 1725
Wire Wire Line
	6850 1725 6975 1725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F742F43
P 6075 4975
F 0 "#FLG0101" H 6075 5050 50  0001 C CNN
F 1 "PWR_FLAG" H 6075 5148 50  0000 C CNN
F 2 "" H 6075 4975 50  0001 C CNN
F 3 "~" H 6075 4975 50  0001 C CNN
	1    6075 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4975 5875 4975
Connection ~ 5875 4975
Text Label 2700 6350 2    50   ~ 0
Masa
Wire Wire Line
	2825 6350 2700 6350
Text Label 9825 3075 2    50   ~ 0
Vcc
Text Label 2700 6250 2    50   ~ 0
Vcc
Wire Wire Line
	2825 6250 2700 6250
Wire Notes Line width 20
	8600 1200 8600 2375
Wire Notes Line width 20
	8600 2375 11000 2375
Wire Notes Line width 20
	11000 2375 11000 1200
Wire Notes Line width 20
	11000 1200 8600 1200
Text Notes 9575 1125 0    55   ~ 11
Señales de SPI
$EndSCHEMATC
