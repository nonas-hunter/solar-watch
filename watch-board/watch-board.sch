EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "Solar Powered Watch"
Date ""
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR
U 1 1 5EBC8B3A
P 4300 7350
F 0 "#PWR" H 4300 7100 50  0001 C CNN
F 1 "GND" H 4305 7177 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7250 4250 7300
Wire Wire Line
	4250 7300 4300 7300
Wire Wire Line
	4350 7300 4350 7250
Wire Wire Line
	4300 7350 4300 7300
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 4350 7300
Wire Wire Line
	4450 5350 4450 5300
Wire Wire Line
	4450 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5350
Wire Wire Line
	4250 5300 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4350 5200
$Comp
L luke:C_0.1uF C
U 1 1 5EBAF210
P 1550 6150
F 0 "C" V 1400 6200 50  0000 C CNN
F 1 "C_0.1uF" V 1700 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 6750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 1575 7000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 1975 6650 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 1550 6850 50  0001 C CNN "Digi-Key_PN"
	1    1550 6150
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C
U 1 1 5EBB1CD4
P 1550 5250
F 0 "C" V 1400 5300 50  0000 C CNN
F 1 "C_0.1uF" V 1700 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 5850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 1575 6100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 1975 5750 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 1550 5950 50  0001 C CNN "Digi-Key_PN"
	1    1550 5250
	0    1    1    0   
$EndComp
$Comp
L luke:C_1uF C
U 1 1 5EBB44E5
P 1550 6550
F 0 "C" V 1400 6600 50  0000 C CNN
F 1 "C_1uF" V 1700 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 7150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 1575 7400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 1975 7050 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 1550 7250 50  0001 C CNN "Digi-Key_PN"
	1    1550 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5650
Wire Wire Line
	1400 5650 1450 5650
Wire Wire Line
	1400 5650 1400 6150
Wire Wire Line
	1400 6150 1450 6150
Connection ~ 1400 5650
Wire Wire Line
	1750 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5650
Wire Wire Line
	1800 5650 1750 5650
Wire Wire Line
	1800 5650 1800 6150
Connection ~ 1800 5650
Wire Wire Line
	1800 6150 1750 6150
Wire Wire Line
	1400 5050 1400 5250
Connection ~ 1400 5250
Connection ~ 1800 7450
Wire Wire Line
	1800 7650 1800 7450
$Comp
L power:GND #PWR
U 1 1 5EC5CFD6
P 1800 7650
F 0 "#PWR" H 1800 7400 50  0001 C CNN
F 1 "GND" H 1805 7477 50  0000 C CNN
F 2 "" H 1800 7650 50  0001 C CNN
F 3 "" H 1800 7650 50  0001 C CNN
	1    1800 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7050 1800 7450
Wire Wire Line
	1750 7050 1800 7050
Wire Wire Line
	1800 7450 1750 7450
Wire Wire Line
	1400 7450 1450 7450
Wire Wire Line
	1400 7050 1400 7450
Wire Wire Line
	1400 7050 1450 7050
$Comp
L luke:C_10uF C
U 1 1 5EBB722F
P 1550 7450
F 0 "C" V 1400 7500 50  0000 C CNN
F 1 "C_10uF" V 1700 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 8050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1575 8300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 1975 7950 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 1550 8150 50  0001 C CNN "Digi-Key_PN"
	1    1550 7450
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C
U 1 1 5EBAFDA0
P 1550 7050
F 0 "C" V 1400 7100 50  0000 C CNN
F 1 "C_0.1uF" V 1700 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 1575 7900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 1975 7550 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 1550 7750 50  0001 C CNN "Digi-Key_PN"
	1    1550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 7050 1400 6550
Connection ~ 1400 7050
Connection ~ 1400 6150
Wire Wire Line
	1800 6150 1800 6550
Connection ~ 1800 6150
Connection ~ 1800 7050
Wire Wire Line
	1750 6550 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 1800 7050
Wire Wire Line
	1450 6550 1400 6550
Connection ~ 1400 6550
Wire Wire Line
	1400 6550 1400 6150
Text Notes 650  6400 0    50   ~ 0
VDDA\nPlace near Pin 5\nDatasheet Page 47
Text Notes 650  5500 0    50   ~ 0
VDD\nPlace near Pin 17\nDatasheet Page 47
Text Notes 650  7300 0    50   ~ 0
VDD\nPlace near Pin 1\nDatasheet Page 47
$Comp
L luke:C_1uF C
U 1 1 5ECAA11E
P 1550 5650
F 0 "C" V 1400 5700 50  0000 C CNN
F 1 "C_1uF" V 1700 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 1575 6500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 1975 6150 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 1550 6350 50  0001 C CNN "Digi-Key_PN"
	1    1550 5650
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5ECD6303
P 4350 5200
F 0 "#PWR" H 4350 5050 50  0001 C CNN
F 1 "VDD" H 4367 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5ECD953F
P 1400 5050
F 0 "#PWR" H 1400 4900 50  0001 C CNN
F 1 "VDD" H 1417 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5ED3B9B6
P 3700 5800
F 0 "#PWR" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3705 5627 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 3700 5750
Wire Wire Line
	3700 5750 3700 5800
Text Label 4850 6850 0    50   ~ 0
SWDIO
Text Label 4850 6950 0    50   ~ 0
SWCLK
$Comp
L luke:Conn_01x05_Male J
U 1 1 5ED7C4B6
P 5750 7550
F 0 "J" H 5850 8000 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5850 7900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7550 50  0001 C CNN
	1    5750 7550
	1    0    0    -1  
$EndComp
Text Label 3750 5550 2    50   ~ 0
RST
$Comp
L luke:C_0.1uF C
U 1 1 5EDC3510
P 2950 5800
F 0 "C" H 3065 5896 50  0000 L CNN
F 1 "C_0.1uF" H 3065 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 6400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 2975 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 3375 6300 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 2950 6500 50  0001 C CNN "Digi-Key_PN"
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5EDC8CCB
P 2950 5900
F 0 "#PWR" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_LTC3531-3 U
U 1 1 5EC3061F
P 11650 5700
F 0 "U" H 11650 6215 50  0000 C CNN
F 1 "Regulator_LTC3531-3" H 11650 6124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 11650 4500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3531fb.pdf" H 11650 4550 50  0001 C CNN
F 4 "LTC3531ES6-3#TRMPBFCT-ND" H 11650 4650 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC3531ES6-3-TRMPBF/LTC3531ES6-3-TRMPBFCT-ND/10130018" H 11650 4400 50  0001 C CNN "Purchasing Link"
	1    11650 5700
	1    0    0    -1  
$EndComp
$Comp
L luke:L_10uH L
U 1 1 5F1738DB
P 11650 5100
F 0 "L" H 11650 5285 50  0000 C CNN
F 1 "L_10uH" H 11650 5194 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 11550 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0042.pdf" H 11550 4950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/LQH43CN100K03L/490-2519-1-ND/599992" H 11950 5300 50  0001 C CNN "PurchasingLink"
F 5 " 490-2519-1-ND" H 11650 4800 50  0001 C CNN "Digi-Key_PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/LQH43CN100K03L/490-2519-1-ND/599992" H 3400 200 50  0001 C CNN "Purchasing Link"
	1    11650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F1738DC
P 11800 6150
F 0 "#PWR" H 11800 5900 50  0001 C CNN
F 1 "GND" H 11805 5977 50  0000 C CNN
F 2 "" H 11800 6150 50  0001 C CNN
F 3 "" H 11800 6150 50  0001 C CNN
	1    11800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5100 11200 5100
Wire Wire Line
	11200 5100 11200 5450
Wire Wire Line
	11200 5450 11250 5450
Wire Wire Line
	12050 5450 12100 5450
Wire Wire Line
	12100 5450 12100 5100
Wire Wire Line
	12100 5100 11750 5100
$Comp
L power:GND #PWR
U 1 1 5F1738E0
P 12250 6000
F 0 "#PWR" H 12250 5750 50  0001 C CNN
F 1 "GND" H 12255 5827 50  0000 C CNN
F 2 "" H 12250 6000 50  0001 C CNN
F 3 "" H 12250 6000 50  0001 C CNN
	1    12250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5F1738E1
P 12250 5300
F 0 "#PWR" H 12250 5150 50  0001 C CNN
F 1 "VDD" H 12267 5473 50  0000 C CNN
F 2 "" H 12250 5300 50  0001 C CNN
F 3 "" H 12250 5300 50  0001 C CNN
	1    12250 5300
	1    0    0    -1  
$EndComp
$Comp
L luke:C_10uF C
U 1 1 5F1738DD
P 12250 5900
F 0 "C" H 12365 5996 50  0000 L CNN
F 1 "C_10uF" H 12365 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12288 6500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 12275 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 12675 6400 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 12250 6600 50  0001 C CNN "Digi-Key_PN"
	1    12250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5650 12250 5650
Wire Wire Line
	12250 5650 12250 5600
Wire Wire Line
	12250 5700 12250 5650
Connection ~ 12250 5650
$Comp
L luke:C_2.2uF C
U 1 1 5EC67329
P 10700 5900
F 0 "C" H 10815 5996 50  0000 L CNN
F 1 "C_2.2uF" H 10815 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10738 6500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 10725 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805MRX5R6BB225/311-3438-1-ND/7164459" H 11125 6400 60  0001 C CNN "Purchasing Link"
F 5 "311-3438-1-ND" H 10700 6600 50  0001 C CNN "Digi-Key_PN"
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5650 10700 5700
$Comp
L power:GND #PWR
U 1 1 5EC795AF
P 10700 6000
F 0 "#PWR" H 10700 5750 50  0001 C CNN
F 1 "GND" H 10705 5827 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Text Label 10700 5650 2    50   ~ 0
LOAD
$Comp
L luke:D-Schotkey_BAT54HT1G D
U 1 1 5F0C7916
P 12250 5450
F 0 "D" V 12204 5529 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 12295 5529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 12250 5275 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 12700 5650 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 12250 5150 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 12250 5050 50  0001 C CNN "Purchasing Link"
	1    12250 5450
	0    1    1    0   
$EndComp
$Comp
L luke:Switch_1767 S
U 1 1 5F0E6B9E
P 6550 1150
F 0 "S" H 6550 1425 50  0000 C CNN
F 1 "Switch_1767" H 6550 1334 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6750 1350 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/1767_Web.pdf" H 6750 1450 60  0001 L CNN
F 4 "1528-2159-ND" H 6750 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1767/1528-2159-ND/7244945" H 6750 1450 50  0001 L CNN "Purchasing Link"
	1    6550 1150
	1    0    0    -1  
$EndComp
Text Label 6300 1150 2    50   ~ 0
BUTTON
Wire Wire Line
	6300 1200 6300 1150
$Comp
L power:GND #PWR
U 1 1 5ED90D9E
P 6300 1500
F 0 "#PWR" H 6300 1250 50  0001 C CNN
F 1 "GND" H 6305 1327 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5F1738F3
P 7150 1050
F 0 "#PWR" H 7150 900 50  0001 C CNN
F 1 "VDD" H 7167 1223 50  0000 C CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Text Label 4850 5950 0    50   ~ 0
VBAT_OK
Text Label 4850 5650 0    50   ~ 0
BUTTON
Wire Wire Line
	11500 6150 11500 6200
Wire Wire Line
	11500 6200 11200 6200
Wire Wire Line
	11200 6200 11200 5650
Wire Wire Line
	11200 5650 11250 5650
Wire Wire Line
	10700 5650 11200 5650
Connection ~ 11200 5650
NoConn ~ 4850 6450
NoConn ~ 4850 6750
NoConn ~ 4850 7050
NoConn ~ 3750 6750
NoConn ~ 3750 6850
Text Label 5950 7350 0    50   ~ 0
RST
Text Label 5950 7450 0    50   ~ 0
SWCLK
Text Label 5950 7550 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR
U 1 1 5ED60068
P 5950 7650
F 0 "#PWR" H 5950 7400 50  0001 C CNN
F 1 "GND" V 5955 7522 50  0000 R CNN
F 2 "" H 5950 7650 50  0001 C CNN
F 3 "" H 5950 7650 50  0001 C CNN
	1    5950 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5ED5B97B
P 5950 7750
F 0 "#PWR" H 5950 7600 50  0001 C CNN
F 1 "VDD" V 5967 7878 50  0000 L CNN
F 2 "" H 5950 7750 50  0001 C CNN
F 3 "" H 5950 7750 50  0001 C CNN
	1    5950 7750
	0    1    1    0   
$EndComp
$Comp
L luke:Crystals_32.768-SMD XTAL
U 1 1 5EEBA3F1
P 2550 6500
F 0 "XTAL" H 2550 6740 50  0000 C CNN
F 1 "Crystals_32.768-SMD" H 2550 6649 50  0000 C CNN
F 2 "Digikey-footprints:SMD-2_3.2x1.5mm" H 2750 6700 60  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 2750 6800 60  0001 L CNN
F 4 "XC1617CT-ND" H 2750 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "ECS-.327-12.5-34B-TR" H 2750 7000 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 2750 7100 60  0001 L CNN "Category"
F 7 "Crystals" H 2750 7200 60  0001 L CNN "Family"
F 8 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 2750 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-327-12-5-34B-TR/XC1617CT-ND/1693786" H 2750 7400 60  0001 L CNN "Purchasing Link"
F 10 "CRYSTAL 32.7680KHZ 12.5PF SMD" H 2750 7500 60  0001 L CNN "Description"
F 11 "ECS Inc." H 2750 7600 60  0001 L CNN "Manufacturer"
	1    2550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6250 3000 6500
Wire Wire Line
	3000 6500 2700 6500
Wire Wire Line
	2100 6150 2100 6500
Wire Wire Line
	2100 6500 2400 6500
$Comp
L luke:C_20pF C
U 1 1 5ED60ED8
P 3000 6700
F 0 "C" H 3115 6796 50  0000 L CNN
F 1 "C_20pF" H 3115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 7300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 3025 7550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805JRNPO0BN200/311-4221-1-ND/8025310" H 3425 7200 60  0001 C CNN "Purchasing Link"
F 5 "311-4221-1-ND" H 3000 7400 50  0001 C CNN "Digi-Key_PN"
	1    3000 6700
	1    0    0    -1  
$EndComp
Connection ~ 3000 6500
$Comp
L luke:C_20pF C
U 1 1 5ED6190C
P 2100 6700
F 0 "C" H 2215 6796 50  0000 L CNN
F 1 "C_20pF" H 2215 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 7300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 2125 7550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805JRNPO0BN200/311-4221-1-ND/8025310" H 2525 7200 60  0001 C CNN "Purchasing Link"
F 5 "311-4221-1-ND" H 2100 7400 50  0001 C CNN "Digi-Key_PN"
	1    2100 6700
	1    0    0    -1  
$EndComp
Connection ~ 2100 6500
$Comp
L power:GND #PWR
U 1 1 5ED6204A
P 2100 6800
F 0 "#PWR" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2105 6627 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5ED626D8
P 3000 6800
F 0 "#PWR" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5550 2950 5600
Text Notes 1150 4750 0    98   ~ 20
STM32
Text Notes 10800 4750 0    98   ~ 20
Buck/Boost Converter
Text Notes 5900 750  0    98   ~ 20
Shake Switch
Text Notes 5550 6950 0    98   ~ 20
Conn
Wire Notes Line
	13350 4700 13350 6450
Wire Notes Line
	10800 4700 10400 4700
Wire Notes Line
	10400 4700 10400 6450
Wire Notes Line
	10400 6450 13350 6450
Wire Notes Line
	12450 4700 13350 4700
Wire Notes Line
	5450 6900 5450 7900
Wire Notes Line
	6900 700  7400 700 
Wire Notes Line
	7400 700  7400 1800
Wire Notes Line
	7400 1800 5800 1800
Wire Notes Line
	5800 1800 5800 700 
Wire Notes Line
	5800 700  5900 700 
Wire Wire Line
	4250 5300 4250 5350
Wire Notes Line
	600  7900 5350 7900
Wire Notes Line
	600  7900 600  4700
Wire Notes Line
	600  4700 1150 4700
Wire Notes Line
	1650 4700 5350 4700
Wire Notes Line
	5350 4700 5350 7900
Wire Notes Line
	5450 6900 5550 6900
Wire Notes Line
	5950 6900 6300 6900
Wire Notes Line
	6300 6900 6300 7900
Wire Notes Line
	6300 7900 5450 7900
Text Label 3750 6950 2    50   ~ 0
SCL
Text Label 3750 7050 2    50   ~ 0
SDA
Wire Wire Line
	3000 6250 3750 6250
Wire Wire Line
	2100 6150 3750 6150
Wire Wire Line
	2950 5550 3750 5550
NoConn ~ 3750 6650
NoConn ~ 3750 6450
NoConn ~ 3750 6550
Text Label 4850 6350 0    50   ~ 0
RESET
$Comp
L luke:BAT_ML1220 BT
U 1 1 5ED70C3B
P 12000 1500
F 0 "BT" H 11882 1504 50  0000 R CNN
F 1 "BAT_ML1220" H 11882 1595 50  0000 R CNN
F 2 "luke-footprints:BAT_ML1220-F1A" V 12000 1560 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Inustrial/ML_Serie.pdf" V 12000 1560 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-1220-F1AN/P295-ND/447504" H 12000 1100 50  0001 C CNN "Purchasing Link"
F 5 "P664-ND " H 12000 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAF4000/AAF4000COL8.pdf" H 12000 900 50  0001 C CNN "Charging Datasheet"
F 7 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 12000 1500 50  0001 C CNN "Battery Holder"
	1    12000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 3550 11400 3550
Connection ~ 11300 3550
Wire Wire Line
	11300 3450 11300 3550
Wire Notes Line
	13350 700  10000 700 
Wire Notes Line
	13350 4050 13350 700 
Wire Notes Line
	8400 4050 13350 4050
Wire Notes Line
	8400 700  8400 4050
Wire Notes Line
	8650 700  8400 700 
Text Notes 8650 750  0    98   ~ 20
Engery Harvesting
Text Label 12200 2350 0    50   ~ 0
VBAT_OK
Text Label 12850 2950 0    50   ~ 0
LOAD
Wire Wire Line
	12600 3350 12850 3350
Connection ~ 12600 3350
Wire Wire Line
	12600 3400 12600 3350
Wire Wire Line
	12300 3350 12600 3350
$Comp
L power:GND #PWR
U 1 1 5F1738F9
P 12600 3400
F 0 "#PWR" H 12600 3150 50  0001 C CNN
F 1 "GND" H 12605 3227 50  0000 C CNN
F 2 "" H 12600 3400 50  0001 C CNN
F 3 "" H 12600 3400 50  0001 C CNN
	1    12600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3350 12850 3300
Wire Wire Line
	12300 3300 12300 3350
Connection ~ 12300 2950
Wire Wire Line
	12850 2950 12850 3000
Wire Wire Line
	12300 2950 12850 2950
Wire Wire Line
	12300 2950 12300 3000
Wire Wire Line
	12200 2950 12300 2950
$Comp
L luke:C_0.1uF C
U 1 1 5EEF8565
P 12850 3200
F 0 "C" H 12965 3296 50  0000 L CNN
F 1 "C_0.1uF" H 12965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12888 3800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 12875 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 13275 3700 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 12850 3900 50  0001 C CNN "Digi-Key_PN"
	1    12850 3200
	1    0    0    -1  
$EndComp
$Comp
L luke:C_4.7uF C
U 1 1 5EEF7203
P 12300 3150
F 0 "C" H 12415 3196 50  0000 L CNN
F 1 "C_4.7uF" H 12415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12300 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 12325 3250 50  0001 C CNN
F 4 "399-7415-1-ND" H 12300 2600 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C475K4RACTU/399-7415-1-ND/3317449" H 12300 2400 60  0001 C CNN "Purchasing Link"
	1    12300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 900  11200 900 
Connection ~ 10600 900 
Wire Wire Line
	10600 1050 10600 900 
$Comp
L luke:C_4.7uF C
U 1 1 5EEECF6B
P 10600 1200
F 0 "C" H 10715 1246 50  0000 L CNN
F 1 "C_4.7uF" H 10715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 10625 1300 50  0001 C CNN
F 4 "399-7415-1-ND" H 10600 650 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C475K4RACTU/399-7415-1-ND/3317449" H 10600 450 60  0001 C CNN "Purchasing Link"
	1    10600 1200
	1    0    0    -1  
$EndComp
Connection ~ 10500 1400
Wire Wire Line
	10600 1400 10600 1350
Wire Wire Line
	10500 1400 10600 1400
$Comp
L power:GND #PWR
U 1 1 5EEDDD41
P 10450 3300
F 0 "#PWR" H 10450 3050 50  0001 C CNN
F 1 "GND" H 10455 3127 50  0000 C CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10450 3000
Wire Wire Line
	11000 2950 10450 2950
$Comp
L luke:C_0.01uF C
U 1 1 5EECAB40
P 10450 3200
F 0 "C" H 10565 3296 50  0000 L CNN
F 1 "C_0.01uF" H 10565 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 3800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C103K1RAC7210.pdf" H 10475 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C103K1RAC7210/399-17617-1-ND/8572617" H 10875 3700 60  0001 C CNN "Purchasing Link"
F 5 "399-17617-1-ND" H 10450 3900 50  0001 C CNN "Digi-Key_PN"
	1    10450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2050 10850 1700
Wire Wire Line
	10800 2050 10850 2050
Wire Wire Line
	10450 2050 10500 2050
Connection ~ 10450 2050
Wire Wire Line
	10450 2350 11000 2350
Wire Wire Line
	10450 2050 10450 2350
Wire Wire Line
	10400 2050 10450 2050
Wire Wire Line
	11200 1700 10850 1700
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	9800 2050 9750 2050
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 11000 2450
Text Label 11000 2850 2    50   ~ 0
OK_PROG
Wire Wire Line
	9750 2450 9200 2450
Wire Wire Line
	9750 2500 9750 2450
Wire Wire Line
	9200 2450 8650 2450
Connection ~ 9200 2450
Wire Wire Line
	9200 2500 9200 2450
Wire Wire Line
	8650 2450 8650 2500
Wire Wire Line
	9750 2850 9750 2900
Connection ~ 9750 2850
Wire Wire Line
	9750 2850 9850 2850
Wire Wire Line
	9750 3250 9750 3300
Connection ~ 9750 3250
Wire Wire Line
	9750 3250 9850 3250
Text Label 9850 3250 0    50   ~ 0
OK_PROG
Text Label 9850 2850 0    50   ~ 0
OK_HYST
Text Label 9300 2850 0    50   ~ 0
VBAT_UV
Wire Wire Line
	9200 2850 9200 2900
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9300 2850
Text Label 11000 2750 2    50   ~ 0
OK_HYST
Text Label 11000 2650 2    50   ~ 0
VBAT_UV
Wire Wire Line
	8650 2850 8650 2900
Connection ~ 8650 2850
Wire Wire Line
	8650 2850 8750 2850
Text Label 8750 2850 0    50   ~ 0
VBAT_OV
Text Label 11000 2550 2    50   ~ 0
VBAT_OV
Wire Wire Line
	8650 2800 8650 2850
Wire Wire Line
	9200 2800 9200 2850
$Comp
L power:GND #PWR
U 1 1 5ECC9E46
P 9200 3200
F 0 "#PWR" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5ECC97DD
P 8650 3200
F 0 "#PWR" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L luke:R_5.62M R
U 1 1 5ECC9141
P 9200 3050
F 0 "R" H 9270 3096 50  0000 L CNN
F 1 "R_5.62M" H 9270 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 3350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8100 3450 50  0001 L CNN
F 4 "311-5.62MCRCT-ND" H 8100 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-075M62L/311-5-62MCRCT-ND/730952" H 8100 3550 60  0001 L CNN "Purchasing Link"
	1    9200 3050
	1    0    0    -1  
$EndComp
Text Notes 9100 3500 0    50   ~ 0
R_UV
$Comp
L luke:R_4.22M R
U 1 1 5F1738EA
P 9200 2650
F 0 "R" H 9270 2696 50  0000 L CNN
F 1 "R_4.22M" H 9270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2950 50  0001 L CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8100 3050 50  0001 L CNN
F 4 " 2019-RK73H2ATTD4224FCT-ND" H 8100 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4224F/2019-RK73H2ATTD4224FCT-ND/10235051" H 8100 3150 60  0001 L CNN "Purchasing Link"
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L luke:R_3.74M R
U 1 1 5F1738E9
P 8650 2650
F 0 "R" H 8720 2696 50  0000 L CNN
F 1 "R_3.74M" H 8720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 2950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7550 3050 50  0001 L CNN
F 4 "541-3.74MCCT-ND" H 7550 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M74FKEA/541-3-74MCCT-ND/1181191" H 7550 3150 60  0001 L CNN "Purchasing Link"
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L luke:R_6.19M R
U 1 1 5F1738E8
P 8650 3050
F 0 "R" H 8720 3096 50  0000 L CNN
F 1 "R_6.19M" H 8720 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 3350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7550 3450 50  0001 L CNN
F 4 "311-6.19MCRCT-ND" H 7550 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076M19L/311-6-19MCRCT-ND/731000" H 7550 3550 60  0001 L CNN "Purchasing Link"
	1    8650 3050
	1    0    0    -1  
$EndComp
Text Notes 8550 3500 0    50   ~ 0
R_OV
Text Notes 9650 3900 0    50   ~ 0
R_OK
Text Notes 10150 1750 0    50   ~ 0
R_OC
Wire Wire Line
	9750 3200 9750 3250
Wire Wire Line
	9750 2800 9750 2850
$Comp
L luke:R_806K R
U 1 1 5EC5BABC
P 9750 2650
F 0 "R" H 9820 2696 50  0000 L CNN
F 1 "R_806K" H 9820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8650 2950 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8650 3050 50  0001 L CNN
F 4 "311-806KCRCT-ND" H 8650 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07806KL/311-806KCRCT-ND/731110" H 8650 3150 60  0001 L CNN "Purchasing Link"
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.22M R
U 1 1 5F1738E3
P 9750 3050
F 0 "R" H 9820 3096 50  0000 L CNN
F 1 "R_4.22M" H 9820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8650 3350 50  0001 L CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8650 3450 50  0001 L CNN
F 4 " 2019-RK73H2ATTD4224FCT-ND" H 8650 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4224F/2019-RK73H2ATTD4224FCT-ND/10235051" H 8650 3550 60  0001 L CNN "Purchasing Link"
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5EC53187
P 9750 3600
F 0 "#PWR" H 9750 3350 50  0001 C CNN
F 1 "GND" H 9755 3427 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L luke:R_5.11M R
U 1 1 5F1738DF
P 9750 3450
F 0 "R" H 9820 3496 50  0000 L CNN
F 1 "R_5.11M" H 9820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8650 3750 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8650 3850 50  0001 L CNN
F 4 "311-5.11MCRCT-ND" H 8650 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-075M11L/311-5-11MCRCT-ND/730938" H 8650 3950 60  0001 L CNN "Purchasing Link"
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F1738DE
P 9750 2100
F 0 "#PWR" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9755 1927 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 900  11200 1700
Wire Wire Line
	10400 900  10600 900 
Wire Wire Line
	10400 950  10400 900 
Wire Wire Line
	10500 1400 10500 1450
Wire Wire Line
	10400 1400 10500 1400
Wire Wire Line
	10400 1350 10400 1400
$Comp
L power:GND #PWR
U 1 1 5F1738DA
P 10500 1450
F 0 "#PWR" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10505 1277 50  0000 C CNN
F 2 "" H 10500 1450 50  0001 C CNN
F 3 "" H 10500 1450 50  0001 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
Connection ~ 11200 1700
$Comp
L luke:R_6.04M R
U 1 1 5F1738D6
P 9950 2050
F 0 "R" V 9743 2050 50  0000 C CNN
F 1 "R_6.04M" V 9834 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 2350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8850 2450 50  0001 L CNN
F 4 "311-6.04MCRCT-ND" H 8850 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076M04L/311-6-04MCRCT-ND/730997" H 8850 2550 60  0001 L CNN "Purchasing Link"
	1    9950 2050
	0    1    1    0   
$EndComp
$Comp
L luke:R_10M R
U 1 1 5F1738D5
P 10250 2050
F 0 "R" V 10043 2050 50  0000 C CNN
F 1 "R_10M" V 10134 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9150 2350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9150 2450 50  0001 L CNN
F 4 "311-10MARDKR-ND" H 9150 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710ML/311-10MARDKR-ND/734136" H 9150 2550 60  0001 L CNN "Purchasing Link"
	1    10250 2050
	0    1    1    0   
$EndComp
$Comp
L luke:R_3.83M R
U 1 1 5F1738D4
P 10650 2050
F 0 "R" V 10443 2050 50  0000 C CNN
F 1 "R_3.83M" V 10534 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 2350 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9550 2450 50  0001 L CNN
F 4 "541-3.83MCCT-ND" H 9550 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M83FKEA/541-3-83MCCT-ND/1181192" H 9550 2550 60  0001 L CNN "Purchasing Link"
	1    10650 2050
	0    1    1    0   
$EndComp
Connection ~ 11400 3550
Wire Wire Line
	10950 3550 11300 3550
Wire Wire Line
	10950 3050 10950 3550
Wire Wire Line
	11000 3050 10950 3050
Wire Wire Line
	11600 3450 11600 3550
Connection ~ 11600 3550
Wire Wire Line
	11800 3550 11600 3550
Wire Wire Line
	11800 3450 11800 3550
Wire Wire Line
	11600 3550 11600 3650
Wire Wire Line
	11400 3550 11600 3550
Wire Wire Line
	11400 3450 11400 3550
$Comp
L power:GND #PWR
U 1 1 5F1738EE
P 11600 3650
F 0 "#PWR" H 11600 3400 50  0001 C CNN
F 1 "GND" H 11605 3477 50  0000 C CNN
F 2 "" H 11600 3650 50  0001 C CNN
F 3 "" H 11600 3650 50  0001 C CNN
	1    11600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1700 11700 1850
Wire Wire Line
	11550 1700 11700 1700
Wire Wire Line
	11200 1700 11200 1850
Wire Wire Line
	11350 1700 11200 1700
Wire Wire Line
	12000 1700 12000 1850
Wire Wire Line
	12750 1350 12750 1400
Wire Wire Line
	12000 1350 12750 1350
Wire Wire Line
	12000 1400 12000 1350
$Comp
L power:GND #PWR
U 1 1 5ECB0237
P 12750 1400
F 0 "#PWR" H 12750 1150 50  0001 C CNN
F 1 "GND" H 12755 1227 50  0000 C CNN
F 2 "" H 12750 1400 50  0001 C CNN
F 3 "" H 12750 1400 50  0001 C CNN
	1    12750 1400
	1    0    0    -1  
$EndComp
$Comp
L luke:L_22uH L
U 1 1 5EC38BDA
P 11450 1700
F 0 "L" H 11450 1885 50  0000 C CNN
F 1 "L_22uH" H 11450 1794 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 11350 1500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744031220.pdf" H 11350 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/744031220/732-1012-1-ND/1639073" H 11750 1900 50  0001 C CNN "Purchasing Link"
F 5 "732-1012-1-ND" H 11450 1400 50  0001 C CNN "Digi-Key_PN"
	1    11450 1700
	1    0    0    -1  
$EndComp
$Comp
L luke:Solar-Cells_KXOB25-05X3F SC
U 1 1 5EC26EF0
P 10400 1150
F 0 "SC" H 10200 1200 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-05X3F" H 10200 1100 50  0000 R CNN
F 2 "luke-footprints:Solar-Cells_KXOB25" V 10400 1210 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/KXOB25_05X3F.pdf" V 10400 1210 50  0001 L CNN
F 4 "KXOB25-05X3FCT-ND" H 10500 1050 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-05X3F-TR/KXOB25-05X3FCT-ND/9990481" H 10500 950 50  0001 L CNN "Purchasing Link"
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_BQ25504 U
U 1 1 5F1738D3
P 11600 2650
F 0 "U" H 12244 2696 50  0000 L CNN
F 1 "Regulator_BQ25504" H 12244 2605 50  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm_ThermalVias" H 11600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 11300 3450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/BQ25504RGTT/296-29741-1-ND/2766003" H 11600 1250 50  0001 C CNN "Purchasing Link"
F 5 "296-29741-1-ND" H 11600 1150 50  0001 C CNN "Digi-Key_PN"
	1    11600 2650
	1    0    0    -1  
$EndComp
Text Notes 850  750  0    98   ~ 20
Display & Driver
Wire Wire Line
	4300 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2700
Connection ~ 5050 2350
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5050 2350 5050 2300
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	4850 2400 4850 2350
$Comp
L power:VCC #PWR
U 1 1 5FB6C587
P 5050 2300
F 0 "#PWR" H 5050 2150 50  0001 C CNN
F 1 "VCC" H 5065 2473 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2700
Wire Wire Line
	4850 2750 4300 2750
Text Label 4300 2550 0    50   ~ 0
RESET
Text Label 4300 2850 0    50   ~ 0
SCL
Text Label 4300 2750 0    50   ~ 0
SDA
Wire Wire Line
	4350 3000 4350 3050
Connection ~ 4350 3000
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4350 3050 4300 3050
Wire Wire Line
	4350 2950 4350 3000
Wire Wire Line
	4300 2950 4350 2950
$Comp
L power:GND #PWR
U 1 1 5FA072DD
P 4550 3100
F 0 "#PWR" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4450 3550
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 4450 3450
Text Label 4450 3450 0    50   ~ 0
COM2
Text Label 4450 3550 0    50   ~ 0
COM1
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4400 3450 4400 3250
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4350 3350 4300 3350
Wire Wire Line
	4350 3550 4350 3350
Wire Wire Line
	4300 3550 4350 3550
NoConn ~ 4300 2350
Wire Wire Line
	4650 2450 4650 2500
Wire Wire Line
	4300 2450 4650 2450
$Comp
L power:GND #PWR
U 1 1 5F9D384C
P 4650 2500
F 0 "#PWR" H 4650 2250 50  0001 C CNN
F 1 "GND" H 4655 2327 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F99CA85
P 3600 4050
F 0 "#PWR" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3605 3877 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Text Label 1600 2350 3    50   ~ 0
1A
Text Label 1500 2350 3    50   ~ 0
1B
Text Label 1400 2350 3    50   ~ 0
1C
Text Label 1300 2350 3    50   ~ 0
1D
Text Label 1200 2350 3    50   ~ 0
1E
Text Label 1100 2350 3    50   ~ 0
1F
Text Label 1000 2350 3    50   ~ 0
1G
Text Label 2400 2350 3    50   ~ 0
2G
Text Label 2300 2350 3    50   ~ 0
2F
Text Label 2200 2350 3    50   ~ 0
2E
Text Label 2100 2350 3    50   ~ 0
2D
Text Label 2000 2350 3    50   ~ 0
2C
Text Label 1900 2350 3    50   ~ 0
2B
Text Label 1800 2350 3    50   ~ 0
2A
NoConn ~ 2900 3800
NoConn ~ 2900 3700
NoConn ~ 2900 3600
$Comp
L luke:Display-Driver_PCA8561ANH U
U 1 1 5F8BB753
P 3600 3850
F 0 "U" H 4400 3750 50  0000 C CNN
F 1 "Display-Driver_PCA8561ANH" H 4400 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3600 1650 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA8561.pdf" H 4200 5550 50  0001 C CNN
F 4 "568-13032-1-ND" H 3600 1950 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/nxp-usa-inc/PCA8561AHN-AY/568-13032-1-ND/6137585" H 3550 1800 50  0001 C CNN "Purchasing Link"
	1    3600 3850
	1    0    0    -1  
$EndComp
Connection ~ 3600 1500
Wire Wire Line
	3800 1500 3600 1500
Wire Wire Line
	3800 1550 3800 1500
Wire Wire Line
	3600 1500 3600 1450
Wire Wire Line
	3400 1500 3600 1500
Wire Wire Line
	3400 1550 3400 1500
Text Label 2900 2700 2    50   ~ 0
1A
Text Label 2900 2600 2    50   ~ 0
1B
Text Label 2900 2500 2    50   ~ 0
1C
Text Label 2900 2400 2    50   ~ 0
1D
Text Label 2900 2300 2    50   ~ 0
1E
Text Label 2900 2200 2    50   ~ 0
1F
Text Label 2900 2100 2    50   ~ 0
1G
Text Label 2900 3400 2    50   ~ 0
2G
Text Label 2900 3300 2    50   ~ 0
2F
Text Label 2900 3200 2    50   ~ 0
2E
Text Label 2900 3100 2    50   ~ 0
2D
Text Label 2900 3000 2    50   ~ 0
2C
Text Label 2900 2900 2    50   ~ 0
2B
Text Label 2900 2800 2    50   ~ 0
2A
NoConn ~ 1700 2350
Text Label 900  2350 3    50   ~ 0
COM1
$Comp
L luke:C_0.1uF C
U 1 1 5F2B40B8
P 3800 1750
F 0 "C" H 3915 1846 50  0000 L CNN
F 1 "C_0.1uF" H 3915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 3825 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 4225 2250 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 3800 2450 50  0001 C CNN "Digi-Key_PN"
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L luke:C_0.1uF C
U 1 1 5F2B2087
P 3400 1750
F 0 "C" H 3300 1850 50  0000 R CNN
F 1 "C_0.1uF" H 3300 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 3425 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 3825 2250 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 3400 2450 50  0001 C CNN "Digi-Key_PN"
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L luke:LCD_OD-204 DS
U 1 1 5F0F4E2A
P 1650 1400
F 0 "DS" H 800 1900 50  0000 L CNN
F 1 "LCD_OD-204" H 800 1800 50  0000 L CNN
F 2 "luke-footprints:LCD_OD-204" H 1650 2400 50  0001 C CNN
F 3 "https://www.orientdisplay.com/standard_lcd/od-204.pdf" V 1250 550 50  0001 C CNN
F 4 " 2544-OD-204-ND" H 1650 2200 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/orient-display/OD-204/2544-OD-204-ND/12089220" H 1650 2300 50  0001 C CNN "Purchasing Link"
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 700  5650 700 
Wire Notes Line
	5650 700  5650 4450
Wire Notes Line
	5650 4450 600  4450
Wire Notes Line
	600  4450 600  700 
Wire Notes Line
	600  700  850  700 
$Comp
L luke:MCU_STM32L051K8Ux U
U 1 1 5F087D42
P 4350 6250
F 0 "U" H 3800 7350 50  0000 C CNN
F 1 "MCU_STM32L051K8Ux" H 3750 7250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 3850 5350 50  0001 R CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/9a/75/bd/16/0f/fd/49/19/DM00108219.pdf/files/DM00108219.pdf/jcr:content/translations/en.DM00108219.pdf" H 4350 6250 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L051K8U6/497-17490-ND/5051352" H 3850 5250 50  0001 R CNN "Purchasing Link"
F 5 "497-17490-ND" H 3850 5150 50  0001 R CNN "Digi-Key_PN"
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.7K R
U 1 1 5F1CC1B9
P 4850 2550
F 0 "R" H 4920 2596 50  0000 L CNN
F 1 "R_4.7K" H 4920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 2850 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3750 2950 50  0001 L CNN
F 4 "311-4.70KCRCT-ND" H 3750 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-074K7L/311-4-70KCRCT-ND/730876" H 3750 3050 60  0001 L CNN "Purchasing Link"
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.7K R
U 1 1 5F1CCA80
P 5250 2550
F 0 "R" H 5320 2596 50  0000 L CNN
F 1 "R_4.7K" H 5320 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2850 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 2950 50  0001 L CNN
F 4 "311-4.70KCRCT-ND" H 4150 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-074K7L/311-4-70KCRCT-ND/730876" H 4150 3050 60  0001 L CNN "Purchasing Link"
	1    5250 2550
	1    0    0    -1  
$EndComp
Text Label 6450 3350 2    50   ~ 0
BUZZER
NoConn ~ 4850 6650
NoConn ~ 2900 3500
NoConn ~ 4850 6550
$Comp
L power:VDD #PWR
U 1 1 5F4E8A36
P 3600 1450
F 0 "#PWR" H 3600 1300 50  0001 C CNN
F 1 "VDD" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Text Label 1650 4150 3    50   ~ 0
1A
Text Label 1550 4150 3    50   ~ 0
1B
Text Label 1450 4150 3    50   ~ 0
1C
Text Label 1350 4150 3    50   ~ 0
1D
Text Label 1250 4150 3    50   ~ 0
1E
Text Label 1150 4150 3    50   ~ 0
1F
Text Label 1050 4150 3    50   ~ 0
1G
Text Label 2450 4150 3    50   ~ 0
2G
Text Label 2350 4150 3    50   ~ 0
2F
Text Label 2250 4150 3    50   ~ 0
2E
Text Label 2150 4150 3    50   ~ 0
2D
Text Label 2050 4150 3    50   ~ 0
2C
Text Label 1950 4150 3    50   ~ 0
2B
Text Label 1850 4150 3    50   ~ 0
2A
NoConn ~ 1750 4150
Text Label 950  4150 3    50   ~ 0
COM2
$Comp
L luke:LCD_OD-204 DS
U 1 1 5F3CEBB5
P 1700 3200
F 0 "DS" H 850 3700 50  0000 L CNN
F 1 "LCD_OD-204" H 850 3600 50  0000 L CNN
F 2 "luke-footprints:LCD_OD-204" H 1700 4200 50  0001 C CNN
F 3 "https://www.orientdisplay.com/standard_lcd/od-204.pdf" V 1300 2350 50  0001 C CNN
F 4 " 2544-OD-204-ND" H 1700 4000 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/orient-display/OD-204/2544-OD-204-ND/12089220" H 1700 4100 50  0001 C CNN "Purchasing Link"
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L luke:Phototransistor_ALS-PT19-315C Q
U 1 1 5F3D0C08
P 5850 5200
F 0 "Q" H 6050 5300 60  0000 L CNN
F 1 "Phototransistor_ALS-PT19-315C" H 6050 5200 60  0000 L CNN
F 2 "digikey-footprints:LED_2-SMD_No_Lead_1.7x0.8mm" H 6050 5400 60  0001 L CNN
F 3 "http://www.everlight.com/file/ProductFile/201407061531031645.pdf" H 6050 5500 60  0001 L CNN
F 4 "1080-1244-1-ND" H 6050 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "ALS-PT19-315C/L177/TR8" H 6050 5700 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6050 5800 60  0001 L CNN "Category"
F 7 "Optical Sensors - Phototransistors" H 6050 5900 60  0001 L CNN "Family"
F 8 "/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 6050 6100 60  0001 L CNN "DK_Detail_Page"
F 9 "SENSOR PHOTO 630NM 2SMD" H 6050 6200 60  0001 L CNN "Description"
F 10 "Everlight Electronics Co Ltd" H 6050 6300 60  0001 L CNN "Manufacturer"
F 11 "Active" H 6050 6400 60  0001 L CNN "Status"
F 12 "https://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 6050 5250 50  0001 L CNN "Purchasing Link"
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.87K R
U 1 1 5F498D81
P 5950 5850
F 0 "R" H 6020 5896 50  0000 L CNN
F 1 "R_4.87K" H 6020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 6150 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73H-1825326.pdf" H 4850 6250 50  0001 L CNN
F 4 "2019-RK73H2ATTD4871FCT-ND" H 4850 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4871F/2019-RK73H2ATTD4871FCT-ND/10235649" H 4850 6350 60  0001 L CNN "Purchasing Link"
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F49C501
P 5950 6000
F 0 "#PWR" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R
U 1 1 5F4B0ECD
P 6250 5550
F 0 "R" V 6043 5550 50  0000 C CNN
F 1 "R_160" V 6134 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 5850 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5150 5950 50  0001 L CNN
F 4 "311-160ARCT-ND" H 5150 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 5150 6050 60  0001 L CNN "Purchasing Link"
	1    6250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5400 5950 5550
Wire Wire Line
	5950 5550 6100 5550
Wire Wire Line
	5950 5550 5950 5700
Connection ~ 5950 5550
$Comp
L luke:C_100uF C
U 1 1 5F502163
P 6550 5900
F 0 "C" H 6665 5996 50  0000 L CNN
F 1 "C_100uF" H 6665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6575 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR60J107ME15L/490-13981-2-ND/6155751" H 6975 6400 60  0001 C CNN "Purchasing Link"
F 5 "490-13981-2-ND" H 6550 6600 50  0001 C CNN "Digi-Key_PN"
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 6550 5550
Wire Wire Line
	6550 5550 6550 5700
$Comp
L power:GND #PWR
U 1 1 5F50D721
P 6550 6000
F 0 "#PWR" H 6550 5750 50  0001 C CNN
F 1 "GND" H 6555 5827 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L luke:Phototransistor_ALS-PT19-315C Q
U 1 1 5F52EF83
P 7950 5200
F 0 "Q" H 8150 5300 60  0000 L CNN
F 1 "Phototransistor_ALS-PT19-315C" H 8150 5200 60  0000 L CNN
F 2 "digikey-footprints:LED_2-SMD_No_Lead_1.7x0.8mm" H 8150 5400 60  0001 L CNN
F 3 "http://www.everlight.com/file/ProductFile/201407061531031645.pdf" H 8150 5500 60  0001 L CNN
F 4 "1080-1244-1-ND" H 8150 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "ALS-PT19-315C/L177/TR8" H 8150 5700 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8150 5800 60  0001 L CNN "Category"
F 7 "Optical Sensors - Phototransistors" H 8150 5900 60  0001 L CNN "Family"
F 8 "/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 8150 6100 60  0001 L CNN "DK_Detail_Page"
F 9 "SENSOR PHOTO 630NM 2SMD" H 8150 6200 60  0001 L CNN "Description"
F 10 "Everlight Electronics Co Ltd" H 8150 6300 60  0001 L CNN "Manufacturer"
F 11 "Active" H 8150 6400 60  0001 L CNN "Status"
F 12 "https://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 8150 5250 50  0001 L CNN "Purchasing Link"
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.87K R
U 1 1 5F52EF8B
P 8050 5850
F 0 "R" H 8120 5896 50  0000 L CNN
F 1 "R_4.87K" H 8120 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 6150 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73H-1825326.pdf" H 6950 6250 50  0001 L CNN
F 4 "2019-RK73H2ATTD4871FCT-ND" H 6950 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4871F/2019-RK73H2ATTD4871FCT-ND/10235649" H 6950 6350 60  0001 L CNN "Purchasing Link"
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F52EF91
P 8050 6000
F 0 "#PWR" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R
U 1 1 5F52EF99
P 8350 5550
F 0 "R" V 8143 5550 50  0000 C CNN
F 1 "R_160" V 8234 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 5850 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7250 5950 50  0001 L CNN
F 4 "311-160ARCT-ND" H 7250 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 7250 6050 60  0001 L CNN "Purchasing Link"
	1    8350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5400 8050 5550
Wire Wire Line
	8050 5550 8200 5550
Wire Wire Line
	8050 5550 8050 5700
Connection ~ 8050 5550
$Comp
L luke:C_100uF C
U 1 1 5F52EFA5
P 8650 5900
F 0 "C" H 8765 5996 50  0000 L CNN
F 1 "C_100uF" H 8765 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8675 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR60J107ME15L/490-13981-2-ND/6155751" H 9075 6400 60  0001 C CNN "Purchasing Link"
F 5 "490-13981-2-ND" H 8650 6600 50  0001 C CNN "Digi-Key_PN"
	1    8650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5550 8650 5550
Wire Wire Line
	8650 5550 8650 5700
$Comp
L power:GND #PWR
U 1 1 5F52EFAD
P 8650 6000
F 0 "#PWR" H 8650 5750 50  0001 C CNN
F 1 "GND" H 8655 5827 50  0000 C CNN
F 2 "" H 8650 6000 50  0001 C CNN
F 3 "" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
Text Label 4850 5750 0    50   ~ 0
LIGHT_L
Text Label 4850 5850 0    50   ~ 0
LIGHT_R
Text Label 6550 5550 0    50   ~ 0
LIGHT_L
Text Label 8650 5550 0    50   ~ 0
LIGHT_R
Text Label 4850 5550 0    50   ~ 0
BUZZER
$Comp
L luke:Buzzer_Piezo-35mm BZ
U 1 1 5F6B2B83
P 7200 2900
F 0 "BZ" H 7353 2929 50  0000 L CNN
F 1 "Buzzer_Piezo-35mm" H 7353 2838 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 7175 3000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/sound/p37e.ashx?la=en-us" V 7175 3000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/7BB-35-3L0/490-7717-ND/4358157" H 7200 2900 50  0001 C CNN "Purchasing Link"
	1    7200 2900
	1    0    0    -1  
$EndComp
Text Notes 5900 2100 0    98   ~ 20
Buzzer
Wire Notes Line
	5800 2050 5900 2050
$Comp
L luke:Transistor_MMBT3904-TP Q?
U 1 1 5F7B2AC5
P 6950 3350
F 0 "Q?" H 7140 3396 50  0000 L CNN
F 1 "Transistor_MMBT3904-TP" H 7140 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 3250 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 6950 3350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 7150 3150 50  0001 L CNN "Purchasing Link"
F 5 "MMBT3904TPMSCT-ND " H 7150 3050 50  0001 L CNN "Digi-Key_PN"
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7E6088
P 7050 2350
F 0 "#PWR?" H 7050 2200 50  0001 C CNN
F 1 "VCC" H 7065 2523 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7E6997
P 7050 3550
F 0 "#PWR?" H 7050 3300 50  0001 C CNN
F 1 "GND" H 7055 3377 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7100 2800
Wire Wire Line
	7100 3000 7050 3000
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5F8DAA63
P 6900 2900
F 0 "D?" V 6850 2700 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 6950 1900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6900 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 7350 3100 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 6900 2600 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 6900 2500 50  0001 C CNN "Purchasing Link"
	1    6900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2650 7050 2700
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	6900 3100 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7050 3150
Wire Wire Line
	6900 2750 6900 2700
Wire Wire Line
	6900 2700 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 7050 2800
Text Label 8050 5000 0    50   ~ 0
VLIGHT_R
Text Label 5950 5000 0    50   ~ 0
VLIGHT_L
Text Label 4850 6150 0    50   ~ 0
VLIGHT_R
Text Label 4850 6050 0    50   ~ 0
VLIGHT_L
Text Label 4850 6250 0    50   ~ 0
LIGHT
Text Label 6850 7000 2    50   ~ 0
LIGHT
$Comp
L luke:LED_IN-S63AT5UW D?
U 1 1 5F9EEAB3
P 6850 7450
F 0 "D?" V 6889 7332 50  0000 R CNN
F 1 "LED_IN-S63AT5UW" V 6798 7332 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 6850 7450 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S63AT%20Series_V1.1.pdf" H 6850 7450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/inolux/IN-S63AT5UW/1830-1063-1-ND/7604706" H 6850 7450 50  0001 C CNN "Purchasing Link"
F 5 "1830-1063-1-ND" H 6850 7450 50  0001 C CNN "Digi-Key_PN"
	1    6850 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2034C
P 6850 7600
F 0 "#PWR?" H 6850 7350 50  0001 C CNN
F 1 "GND" H 6855 7427 50  0000 C CNN
F 2 "" H 6850 7600 50  0001 C CNN
F 3 "" H 6850 7600 50  0001 C CNN
	1    6850 7600
	1    0    0    -1  
$EndComp
$Comp
L luke:R_604 R?
U 1 1 5FA27A54
P 6850 7150
F 0 "R?" H 6920 7196 50  0000 L CNN
F 1 "R_604" H 6920 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6780 7150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6930 7150 50  0001 C CNN
F 4 "P604DACT-ND" H 6850 7150 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB6040V/P604DACT-ND/3075200" H 7330 7550 60  0001 C CNN "Purchasing Link"
	1    6850 7150
	1    0    0    -1  
$EndComp
$Comp
L luke:R_10K R?
U 1 1 5FA4CEF4
P 6600 3350
F 0 "R?" V 6393 3350 50  0000 C CNN
F 1 "R_10K" V 6484 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 3650 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5500 3750 50  0001 L CNN
F 4 " 311-10.0KCRCT-ND " H 5500 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10-0KCRCT-ND/730482" H 5500 3850 60  0001 L CNN "Purchasing Link"
	1    6600 3350
	0    1    1    0   
$EndComp
Text Notes 6500 6850 0    98   ~ 20
Light
Text Notes 5850 4750 0    98   ~ 20
Light Sensors
Wire Notes Line
	6450 2050 8250 2050
Wire Notes Line
	6900 4700 9750 4700
Wire Notes Line
	9750 4700 9750 6350
Wire Notes Line
	9750 6350 5450 6350
Wire Notes Line
	5450 6350 5450 4700
Wire Notes Line
	5450 4700 5850 4700
Wire Notes Line
	6900 6800 7800 6800
Wire Notes Line
	7800 6800 7800 7900
Wire Notes Line
	7800 7900 6400 7900
Wire Notes Line
	6400 7900 6400 6800
Wire Notes Line
	6400 6800 6500 6800
$Comp
L luke:R_160 R?
U 1 1 5F417F37
P 7050 2500
F 0 "R?" H 7120 2546 50  0000 L CNN
F 1 "R_160" H 7120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 2800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5950 2900 50  0001 L CNN
F 4 "311-160ARCT-ND" H 5950 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 5950 3000 60  0001 L CNN "Purchasing Link"
	1    7050 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8250 3850 5800 3850
Wire Notes Line
	8250 2050 8250 3850
Wire Notes Line
	5800 2050 5800 3850
$Comp
L luke:R_6.04K R?
U 1 1 5F4C2EF6
P 6950 1150
F 0 "R?" V 6743 1150 50  0000 C CNN
F 1 "R_6.04K" V 6834 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 1450 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5850 1550 50  0001 L CNN
F 4 "311-6.04KCRCT-ND" H 5850 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076K04L/311-6-04KCRCT-ND/730996" H 5850 1650 60  0001 L CNN "Purchasing Link"
	1    6950 1150
	0    1    1    0   
$EndComp
$Comp
L luke:R_10K R?
U 1 1 5F4F68AF
P 6300 1350
F 0 "R?" H 6370 1396 50  0000 L CNN
F 1 "R_10K" H 6370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 1650 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5200 1750 50  0001 L CNN
F 4 " 311-10.0KCRCT-ND " H 5200 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10-0KCRCT-ND/730482" H 5200 1850 60  0001 L CNN "Purchasing Link"
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7100 1150
Wire Wire Line
	7150 1050 7150 1150
Wire Wire Line
	6800 1150 6750 1150
Wire Wire Line
	6350 1150 6300 1150
$EndSCHEMATC
