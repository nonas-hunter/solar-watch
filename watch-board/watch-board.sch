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
P 9500 3300
F 0 "#PWR" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9450 3250
Wire Wire Line
	9450 3250 9500 3250
Wire Wire Line
	9550 3250 9550 3200
Wire Wire Line
	9500 3300 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9550 3250
Wire Wire Line
	9650 1300 9650 1250
Wire Wire Line
	9650 1250 9550 1250
Wire Wire Line
	9550 1250 9550 1300
Wire Wire Line
	9450 1250 9550 1250
Connection ~ 9550 1250
Wire Wire Line
	9550 1250 9550 1150
$Comp
L luke:C_0.1uF C
U 1 1 5EBAF210
P 6750 2100
F 0 "C" V 6600 2150 50  0000 C CNN
F 1 "C_0.1uF" V 6900 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 6775 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 7175 2600 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 6750 2800 50  0001 C CNN "Digi-Key_PN"
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C
U 1 1 5EBB1CD4
P 6750 1200
F 0 "C" V 6600 1250 50  0000 C CNN
F 1 "C_0.1uF" V 6900 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 6775 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 7175 1700 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 6750 1900 50  0001 C CNN "Digi-Key_PN"
	1    6750 1200
	0    1    1    0   
$EndComp
$Comp
L luke:C_1uF C
U 1 1 5EBB44E5
P 6750 2500
F 0 "C" V 6600 2550 50  0000 C CNN
F 1 "C_1uF" V 6900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 6775 3350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7175 3000 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 6750 3200 50  0001 C CNN "Digi-Key_PN"
	1    6750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1600
Wire Wire Line
	6600 1600 6650 1600
Wire Wire Line
	6600 1600 6600 2100
Wire Wire Line
	6600 2100 6650 2100
Connection ~ 6600 1600
Wire Wire Line
	6950 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1600
Wire Wire Line
	7000 1600 6950 1600
Wire Wire Line
	7000 1600 7000 2100
Connection ~ 7000 1600
Wire Wire Line
	7000 2100 6950 2100
Wire Wire Line
	6600 1000 6600 1200
Connection ~ 6600 1200
Connection ~ 7000 3400
Wire Wire Line
	7000 3600 7000 3400
$Comp
L power:GND #PWR
U 1 1 5EC5CFD6
P 7000 3600
F 0 "#PWR" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7005 3427 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7000 3400
Wire Wire Line
	6950 3000 7000 3000
Wire Wire Line
	7000 3400 6950 3400
Wire Wire Line
	6600 3400 6650 3400
Wire Wire Line
	6600 3000 6600 3400
Wire Wire Line
	6600 3000 6650 3000
$Comp
L luke:C_10uF C
U 1 1 5EBB722F
P 6750 3400
F 0 "C" V 6600 3450 50  0000 C CNN
F 1 "C_10uF" V 6900 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 4000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 6775 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 7175 3900 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 6750 4100 50  0001 C CNN "Digi-Key_PN"
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C
U 1 1 5EBAFDA0
P 6750 3000
F 0 "C" V 6600 3050 50  0000 C CNN
F 1 "C_0.1uF" V 6900 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 6775 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 7175 3500 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 6750 3700 50  0001 C CNN "Digi-Key_PN"
	1    6750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3000 6600 2500
Connection ~ 6600 3000
Connection ~ 6600 2100
Wire Wire Line
	7000 2100 7000 2500
Connection ~ 7000 2100
Connection ~ 7000 3000
Wire Wire Line
	6950 2500 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 3000
Wire Wire Line
	6650 2500 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 6600 2100
Text Notes 5850 2350 0    50   ~ 0
VDDA\nPlace near Pin 5\nDatasheet Page 47
Text Notes 5850 1450 0    50   ~ 0
VDD\nPlace near Pin 17\nDatasheet Page 47
Text Notes 5850 3250 0    50   ~ 0
VDD\nPlace near Pin 1\nDatasheet Page 47
$Comp
L luke:C_1uF C
U 1 1 5ECAA11E
P 6750 1600
F 0 "C" V 6600 1650 50  0000 C CNN
F 1 "C_1uF" V 6900 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 6775 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7175 2100 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 6750 2300 50  0001 C CNN "Digi-Key_PN"
	1    6750 1600
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5ECD6303
P 9550 1150
F 0 "#PWR" H 9550 1000 50  0001 C CNN
F 1 "VDD" H 9567 1323 50  0000 C CNN
F 2 "" H 9550 1150 50  0001 C CNN
F 3 "" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5ECD953F
P 6600 1000
F 0 "#PWR" H 6600 850 50  0001 C CNN
F 1 "VDD" H 6617 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5ED3B9B6
P 8900 1750
F 0 "#PWR" H 8900 1500 50  0001 C CNN
F 1 "GND" H 8905 1577 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8900 1700
Wire Wire Line
	8900 1700 8900 1750
Text Label 10050 2800 0    50   ~ 0
SWDIO
Text Label 10050 2900 0    50   ~ 0
SWCLK
$Comp
L luke:Conn_01x05_Male J
U 1 1 5ED7C4B6
P 11000 3500
F 0 "J" H 11100 3950 50  0000 C CNN
F 1 "Conn_01x05_Male" H 11100 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11000 3100 50  0001 C CNN
F 3 "~" H 11000 3500 50  0001 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
Text Label 8950 1500 2    50   ~ 0
RST
$Comp
L luke:C_0.1uF C
U 1 1 5EDC3510
P 8150 1750
F 0 "C" H 8265 1846 50  0000 L CNN
F 1 "C_0.1uF" H 8265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 2350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 8175 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 8575 2250 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 8150 2450 50  0001 C CNN "Digi-Key_PN"
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5EDC8CCB
P 8150 1850
F 0 "#PWR" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_LTC3531-3 U
U 1 1 5EC3061F
P 7050 7150
F 0 "U" H 7050 7665 50  0000 C CNN
F 1 "Regulator_LTC3531-3" H 7050 7574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7050 5950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3531fb.pdf" H 7050 6000 50  0001 C CNN
F 4 "LTC3531ES6-3#TRMPBFCT-ND" H 7050 6100 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC3531ES6-3-TRMPBF/LTC3531ES6-3-TRMPBFCT-ND/10130018" H 7050 5850 50  0001 C CNN "Purchasing Link"
	1    7050 7150
	1    0    0    -1  
$EndComp
$Comp
L luke:L_10uH L
U 1 1 5F1738DB
P 7050 6550
F 0 "L" H 7050 6735 50  0000 C CNN
F 1 "L_10uH" H 7050 6644 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 6950 6350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0042.pdf" H 6950 6400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/LQH43CN100K03L/490-2519-1-ND/599992" H 7350 6750 50  0001 C CNN "PurchasingLink"
F 5 " 490-2519-1-ND" H 7050 6250 50  0001 C CNN "Digi-Key_PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/LQH43CN100K03L/490-2519-1-ND/599992" H -1200 1650 50  0001 C CNN "Purchasing Link"
	1    7050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F1738DC
P 7200 7600
F 0 "#PWR" H 7200 7350 50  0001 C CNN
F 1 "GND" H 7205 7427 50  0000 C CNN
F 2 "" H 7200 7600 50  0001 C CNN
F 3 "" H 7200 7600 50  0001 C CNN
	1    7200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6550 6600 6550
Wire Wire Line
	6600 6550 6600 6900
Wire Wire Line
	6600 6900 6650 6900
Wire Wire Line
	7450 6900 7500 6900
Wire Wire Line
	7500 6900 7500 6550
Wire Wire Line
	7500 6550 7150 6550
$Comp
L power:GND #PWR
U 1 1 5F1738E0
P 7650 7450
F 0 "#PWR" H 7650 7200 50  0001 C CNN
F 1 "GND" H 7655 7277 50  0000 C CNN
F 2 "" H 7650 7450 50  0001 C CNN
F 3 "" H 7650 7450 50  0001 C CNN
	1    7650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5F1738E1
P 7650 7050
F 0 "#PWR" H 7650 6900 50  0001 C CNN
F 1 "VDD" H 7667 7223 50  0000 C CNN
F 2 "" H 7650 7050 50  0001 C CNN
F 3 "" H 7650 7050 50  0001 C CNN
	1    7650 7050
	1    0    0    -1  
$EndComp
$Comp
L luke:C_10uF C
U 1 1 5F1738DD
P 7650 7350
F 0 "C" H 7765 7446 50  0000 L CNN
F 1 "C_10uF" H 7765 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 7950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 7675 8200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 8075 7850 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 7650 8050 50  0001 C CNN "Digi-Key_PN"
	1    7650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7100 7650 7100
Wire Wire Line
	7650 7100 7650 7050
Wire Wire Line
	7650 7150 7650 7100
Connection ~ 7650 7100
$Comp
L luke:C_2.2uF C
U 1 1 5EC67329
P 6100 7350
F 0 "C" H 6215 7446 50  0000 L CNN
F 1 "C_2.2uF" H 6215 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 7950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 6125 8200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805MRX5R6BB225/311-3438-1-ND/7164459" H 6525 7850 60  0001 C CNN "Purchasing Link"
F 5 "311-3438-1-ND" H 6100 8050 50  0001 C CNN "Digi-Key_PN"
	1    6100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 6100 7150
$Comp
L power:GND #PWR
U 1 1 5EC795AF
P 6100 7450
F 0 "#PWR" H 6100 7200 50  0001 C CNN
F 1 "GND" H 6105 7277 50  0000 C CNN
F 2 "" H 6100 7450 50  0001 C CNN
F 3 "" H 6100 7450 50  0001 C CNN
	1    6100 7450
	1    0    0    -1  
$EndComp
Text Label 6100 7100 2    50   ~ 0
LOAD
$Comp
L luke:Switch_1767 S
U 1 1 5F0E6B9E
P 6850 4500
F 0 "S" H 6850 4775 50  0000 C CNN
F 1 "Switch_1767" H 6850 4684 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7050 4700 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/1767_Web.pdf" H 7050 4800 60  0001 L CNN
F 4 "1528-2159-ND" H 7050 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1767/1528-2159-ND/7244945" H 7050 4800 50  0001 L CNN "Purchasing Link"
	1    6850 4500
	1    0    0    -1  
$EndComp
Text Label 6250 4500 2    50   ~ 0
BUTTON
Wire Wire Line
	6600 4550 6600 4500
$Comp
L power:GND #PWR
U 1 1 5ED90D9E
P 6600 4850
F 0 "#PWR" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5F1738F3
P 7200 4450
F 0 "#PWR" H 7200 4300 50  0001 C CNN
F 1 "VDD" H 7217 4623 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Text Label 10050 1900 0    50   ~ 0
VBAT_OK
Text Label 10050 1600 0    50   ~ 0
BUTTON
Wire Wire Line
	6900 7600 6900 7650
Wire Wire Line
	6900 7650 6600 7650
Wire Wire Line
	6600 7650 6600 7100
Wire Wire Line
	6600 7100 6650 7100
Wire Wire Line
	6100 7100 6600 7100
Connection ~ 6600 7100
NoConn ~ 10050 2400
NoConn ~ 10050 2700
NoConn ~ 10050 3000
NoConn ~ 8950 2700
NoConn ~ 8950 2800
Text Label 11200 3300 0    50   ~ 0
RST
Text Label 11200 3400 0    50   ~ 0
SWCLK
Text Label 11200 3500 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR
U 1 1 5ED60068
P 11200 3600
F 0 "#PWR" H 11200 3350 50  0001 C CNN
F 1 "GND" V 11205 3472 50  0000 R CNN
F 2 "" H 11200 3600 50  0001 C CNN
F 3 "" H 11200 3600 50  0001 C CNN
	1    11200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR
U 1 1 5ED5B97B
P 11200 3700
F 0 "#PWR" H 11200 3550 50  0001 C CNN
F 1 "VDD" V 11217 3828 50  0000 L CNN
F 2 "" H 11200 3700 50  0001 C CNN
F 3 "" H 11200 3700 50  0001 C CNN
	1    11200 3700
	0    1    1    0   
$EndComp
$Comp
L luke:Crystals_32.768-SMD XTAL
U 1 1 5EEBA3F1
P 7750 2450
F 0 "XTAL" H 7750 2690 50  0000 C CNN
F 1 "Crystals_32.768-SMD" H 7750 2599 50  0000 C CNN
F 2 "Digikey-footprints:SMD-2_3.2x1.5mm" H 7950 2650 60  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 7950 2750 60  0001 L CNN
F 4 "XC1617CT-ND" H 7950 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "ECS-.327-12.5-34B-TR" H 7950 2950 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 7950 3050 60  0001 L CNN "Category"
F 7 "Crystals" H 7950 3150 60  0001 L CNN "Family"
F 8 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 7950 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-327-12-5-34B-TR/XC1617CT-ND/1693786" H 7950 3350 60  0001 L CNN "Purchasing Link"
F 10 "CRYSTAL 32.7680KHZ 12.5PF SMD" H 7950 3450 60  0001 L CNN "Description"
F 11 "ECS Inc." H 7950 3550 60  0001 L CNN "Manufacturer"
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2200 8200 2450
Wire Wire Line
	8200 2450 7900 2450
Wire Wire Line
	7300 2100 7300 2450
Wire Wire Line
	7300 2450 7600 2450
$Comp
L luke:C_20pF C
U 1 1 5ED60ED8
P 8200 2650
F 0 "C" H 8315 2746 50  0000 L CNN
F 1 "C_20pF" H 8315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 8225 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805JRNPO0BN200/311-4221-1-ND/8025310" H 8625 3150 60  0001 C CNN "Purchasing Link"
F 5 "311-4221-1-ND" H 8200 3350 50  0001 C CNN "Digi-Key_PN"
	1    8200 2650
	1    0    0    -1  
$EndComp
Connection ~ 8200 2450
$Comp
L luke:C_20pF C
U 1 1 5ED6190C
P 7300 2650
F 0 "C" H 7415 2746 50  0000 L CNN
F 1 "C_20pF" H 7415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 7325 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805JRNPO0BN200/311-4221-1-ND/8025310" H 7725 3150 60  0001 C CNN "Purchasing Link"
F 5 "311-4221-1-ND" H 7300 3350 50  0001 C CNN "Digi-Key_PN"
	1    7300 2650
	1    0    0    -1  
$EndComp
Connection ~ 7300 2450
$Comp
L power:GND #PWR
U 1 1 5ED6204A
P 7300 2750
F 0 "#PWR" H 7300 2500 50  0001 C CNN
F 1 "GND" H 7305 2577 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5ED626D8
P 8200 2750
F 0 "#PWR" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8205 2577 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1550
Text Notes 6350 700  0    98   ~ 20
STM32
Text Notes 6200 6200 0    98   ~ 20
Buck/Boost Converter
Text Notes 5900 4100 0    98   ~ 20
Shake Switch
Text Notes 10800 2900 0    98   ~ 20
Conn
Wire Notes Line
	8150 6150 8150 7900
Wire Notes Line
	6200 6150 5800 6150
Wire Notes Line
	10700 2850 10700 3850
Wire Notes Line
	6900 4050 7400 4050
Wire Notes Line
	7400 4050 7400 5150
Wire Notes Line
	7400 5150 5800 5150
Wire Notes Line
	5800 5150 5800 4050
Wire Notes Line
	5800 4050 5900 4050
Wire Wire Line
	9450 1250 9450 1300
Wire Notes Line
	5800 3850 10550 3850
Wire Notes Line
	5800 3850 5800 650 
Wire Notes Line
	5800 650  6350 650 
Wire Notes Line
	6850 650  10550 650 
Wire Notes Line
	10550 650  10550 3850
Wire Notes Line
	10700 2850 10800 2850
Wire Notes Line
	11200 2850 11550 2850
Wire Notes Line
	11550 2850 11550 3850
Wire Notes Line
	11550 3850 10700 3850
Text Label 8950 2900 2    50   ~ 0
SCL
Text Label 8950 3000 2    50   ~ 0
SDA
Wire Wire Line
	8200 2200 8950 2200
Wire Wire Line
	7300 2100 8950 2100
Wire Wire Line
	8150 1500 8950 1500
NoConn ~ 8950 2600
NoConn ~ 8950 2400
NoConn ~ 8950 2500
Text Label 10050 2300 0    50   ~ 0
RESET
$Comp
L luke:BAT_ML1220 BT
U 1 1 5ED70C3B
P 4200 5350
F 0 "BT" H 4082 5354 50  0000 R CNN
F 1 "BAT_ML1220" H 4082 5445 50  0000 R CNN
F 2 "luke-footprints:BAT_ML1220-F1A" V 4200 5410 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Inustrial/ML_Serie.pdf" V 4200 5410 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-1220-F1AN/P295-ND/447504" H 4200 4950 50  0001 C CNN "Purchasing Link"
F 5 "P664-ND " H 4200 4850 50  0001 C CNN "Digi-Key_PN"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAF4000/AAF4000COL8.pdf" H 4200 4750 50  0001 C CNN "Charging Datasheet"
F 7 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4200 5350 50  0001 C CNN "Battery Holder"
	1    4200 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7400 3600 7400
Connection ~ 3500 7400
Wire Wire Line
	3500 7300 3500 7400
Wire Notes Line
	5550 4550 2200 4550
Wire Notes Line
	5550 7900 5550 4550
Wire Notes Line
	600  7900 5550 7900
Wire Notes Line
	600  4550 600  7900
Wire Notes Line
	850  4550 600  4550
Text Notes 850  4600 0    98   ~ 20
Engery Harvesting
Text Label 4400 6200 0    50   ~ 0
VBAT_OK
Text Label 5050 6800 0    50   ~ 0
LOAD
Wire Wire Line
	4800 7200 5050 7200
Connection ~ 4800 7200
Wire Wire Line
	4800 7250 4800 7200
Wire Wire Line
	4500 7200 4800 7200
$Comp
L power:GND #PWR
U 1 1 5F1738F9
P 4800 7250
F 0 "#PWR" H 4800 7000 50  0001 C CNN
F 1 "GND" H 4805 7077 50  0000 C CNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7200 5050 7150
Wire Wire Line
	4500 7150 4500 7200
Connection ~ 4500 6800
Wire Wire Line
	5050 6800 5050 6850
Wire Wire Line
	4500 6800 5050 6800
Wire Wire Line
	4500 6800 4500 6850
Wire Wire Line
	4400 6800 4500 6800
$Comp
L luke:C_0.1uF C
U 1 1 5EEF8565
P 5050 7050
F 0 "C" H 5165 7146 50  0000 L CNN
F 1 "C_0.1uF" H 5165 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 5075 7900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 5475 7550 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 5050 7750 50  0001 C CNN "Digi-Key_PN"
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L luke:C_4.7uF C
U 1 1 5EEF7203
P 4500 7000
F 0 "C" H 4615 7046 50  0000 L CNN
F 1 "C_4.7uF" H 4615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 6350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 4525 7100 50  0001 C CNN
F 4 "399-7415-1-ND" H 4500 6450 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C475K4RACTU/399-7415-1-ND/3317449" H 4500 6250 60  0001 C CNN "Purchasing Link"
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 3400 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4900 2800 4750
$Comp
L luke:C_4.7uF C
U 1 1 5EEECF6B
P 2800 5050
F 0 "C" H 2915 5096 50  0000 L CNN
F 1 "C_4.7uF" H 2915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 2825 5150 50  0001 C CNN
F 4 "399-7415-1-ND" H 2800 4500 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C475K4RACTU/399-7415-1-ND/3317449" H 2800 4300 60  0001 C CNN "Purchasing Link"
	1    2800 5050
	1    0    0    -1  
$EndComp
Connection ~ 2700 5250
Wire Wire Line
	2800 5250 2800 5200
Wire Wire Line
	2700 5250 2800 5250
$Comp
L power:GND #PWR
U 1 1 5EEDDD41
P 2650 7150
F 0 "#PWR" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2655 6977 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6800 2650 6850
Wire Wire Line
	3200 6800 2650 6800
$Comp
L luke:C_0.01uF C
U 1 1 5EECAB40
P 2650 7050
F 0 "C" H 2765 7146 50  0000 L CNN
F 1 "C_0.01uF" H 2765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C103K1RAC7210.pdf" H 2675 7900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C103K1RAC7210/399-17617-1-ND/8572617" H 3075 7550 60  0001 C CNN "Purchasing Link"
F 5 "399-17617-1-ND" H 2650 7750 50  0001 C CNN "Digi-Key_PN"
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5900 3050 5550
Wire Wire Line
	3000 5900 3050 5900
Wire Wire Line
	2650 5900 2700 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 6200 3200 6200
Wire Wire Line
	2650 5900 2650 6200
Wire Wire Line
	2600 5900 2650 5900
Wire Wire Line
	3400 5550 3050 5550
Wire Wire Line
	1950 5900 1950 5950
Wire Wire Line
	2000 5900 1950 5900
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 3200 6300
Text Label 3200 6700 2    50   ~ 0
OK_PROG
Wire Wire Line
	1950 6300 1400 6300
Wire Wire Line
	1950 6350 1950 6300
Wire Wire Line
	1400 6300 850  6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6350 1400 6300
Wire Wire Line
	850  6300 850  6350
Wire Wire Line
	1950 6700 1950 6750
Connection ~ 1950 6700
Wire Wire Line
	1950 6700 2050 6700
Wire Wire Line
	1950 7100 1950 7150
Connection ~ 1950 7100
Wire Wire Line
	1950 7100 2050 7100
Text Label 2050 7100 0    50   ~ 0
OK_PROG
Text Label 2050 6700 0    50   ~ 0
OK_HYST
Text Label 1500 6700 0    50   ~ 0
VBAT_UV
Wire Wire Line
	1400 6700 1400 6750
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1500 6700
Text Label 3200 6600 2    50   ~ 0
OK_HYST
Text Label 3200 6500 2    50   ~ 0
VBAT_UV
Wire Wire Line
	850  6700 850  6750
Connection ~ 850  6700
Wire Wire Line
	850  6700 950  6700
Text Label 950  6700 0    50   ~ 0
VBAT_OV
Text Label 3200 6400 2    50   ~ 0
VBAT_OV
Wire Wire Line
	850  6650 850  6700
Wire Wire Line
	1400 6650 1400 6700
$Comp
L power:GND #PWR
U 1 1 5ECC9E46
P 1400 7050
F 0 "#PWR" H 1400 6800 50  0001 C CNN
F 1 "GND" H 1405 6877 50  0000 C CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5ECC97DD
P 850 7050
F 0 "#PWR" H 850 6800 50  0001 C CNN
F 1 "GND" H 855 6877 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L luke:R_5.62M R
U 1 1 5ECC9141
P 1400 6900
F 0 "R" H 1470 6946 50  0000 L CNN
F 1 "R_5.62M" H 1470 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 300 7200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 300 7300 50  0001 L CNN
F 4 "311-5.62MCRCT-ND" H 300 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-075M62L/311-5-62MCRCT-ND/730952" H 300 7400 60  0001 L CNN "Purchasing Link"
	1    1400 6900
	1    0    0    -1  
$EndComp
Text Notes 1300 7350 0    50   ~ 0
R_UV
$Comp
L luke:R_4.22M R
U 1 1 5F1738EA
P 1400 6500
F 0 "R" H 1470 6546 50  0000 L CNN
F 1 "R_4.22M" H 1470 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 300 6800 50  0001 L CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 300 6900 50  0001 L CNN
F 4 " 2019-RK73H2ATTD4224FCT-ND" H 300 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4224F/2019-RK73H2ATTD4224FCT-ND/10235051" H 300 7000 60  0001 L CNN "Purchasing Link"
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L luke:R_3.74M R
U 1 1 5F1738E9
P 850 6500
F 0 "R" H 920 6546 50  0000 L CNN
F 1 "R_3.74M" H 920 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -250 6800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -250 6900 50  0001 L CNN
F 4 "541-3.74MCCT-ND" H -250 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M74FKEA/541-3-74MCCT-ND/1181191" H -250 7000 60  0001 L CNN "Purchasing Link"
	1    850  6500
	1    0    0    -1  
$EndComp
$Comp
L luke:R_6.19M R
U 1 1 5F1738E8
P 850 6900
F 0 "R" H 920 6946 50  0000 L CNN
F 1 "R_6.19M" H 920 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -250 7200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -250 7300 50  0001 L CNN
F 4 "311-6.19MCRCT-ND" H -250 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076M19L/311-6-19MCRCT-ND/731000" H -250 7400 60  0001 L CNN "Purchasing Link"
	1    850  6900
	1    0    0    -1  
$EndComp
Text Notes 750  7350 0    50   ~ 0
R_OV
Text Notes 1850 7750 0    50   ~ 0
R_OK
Text Notes 2350 5600 0    50   ~ 0
R_OC
Wire Wire Line
	1950 7050 1950 7100
Wire Wire Line
	1950 6650 1950 6700
$Comp
L luke:R_806K R
U 1 1 5EC5BABC
P 1950 6500
F 0 "R" H 2020 6546 50  0000 L CNN
F 1 "R_806K" H 2020 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 850 6800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 850 6900 50  0001 L CNN
F 4 "311-806KCRCT-ND" H 850 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07806KL/311-806KCRCT-ND/731110" H 850 7000 60  0001 L CNN "Purchasing Link"
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.22M R
U 1 1 5F1738E3
P 1950 6900
F 0 "R" H 2020 6946 50  0000 L CNN
F 1 "R_4.22M" H 2020 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 850 7200 50  0001 L CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 850 7300 50  0001 L CNN
F 4 " 2019-RK73H2ATTD4224FCT-ND" H 850 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4224F/2019-RK73H2ATTD4224FCT-ND/10235051" H 850 7400 60  0001 L CNN "Purchasing Link"
	1    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5EC53187
P 1950 7450
F 0 "#PWR" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L luke:R_5.11M R
U 1 1 5F1738DF
P 1950 7300
F 0 "R" H 2020 7346 50  0000 L CNN
F 1 "R_5.11M" H 2020 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 850 7600 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 850 7700 50  0001 L CNN
F 4 "311-5.11MCRCT-ND" H 850 7500 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-075M11L/311-5-11MCRCT-ND/730938" H 850 7800 60  0001 L CNN "Purchasing Link"
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F1738DE
P 1950 5950
F 0 "#PWR" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1955 5777 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3400 5550
Wire Wire Line
	2600 4750 2800 4750
Wire Wire Line
	2600 4800 2600 4750
Wire Wire Line
	2700 5250 2700 5300
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	2600 5200 2600 5250
$Comp
L power:GND #PWR
U 1 1 5F1738DA
P 2700 5300
F 0 "#PWR" H 2700 5050 50  0001 C CNN
F 1 "GND" H 2705 5127 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Connection ~ 3400 5550
$Comp
L luke:R_6.04M R
U 1 1 5F1738D6
P 2150 5900
F 0 "R" V 1943 5900 50  0000 C CNN
F 1 "R_6.04M" V 2034 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 6200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1050 6300 50  0001 L CNN
F 4 "311-6.04MCRCT-ND" H 1050 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076M04L/311-6-04MCRCT-ND/730997" H 1050 6400 60  0001 L CNN "Purchasing Link"
	1    2150 5900
	0    1    1    0   
$EndComp
$Comp
L luke:R_10M R
U 1 1 5F1738D5
P 2450 5900
F 0 "R" V 2243 5900 50  0000 C CNN
F 1 "R_10M" V 2334 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 6200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1350 6300 50  0001 L CNN
F 4 "311-10MARDKR-ND" H 1350 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710ML/311-10MARDKR-ND/734136" H 1350 6400 60  0001 L CNN "Purchasing Link"
	1    2450 5900
	0    1    1    0   
$EndComp
$Comp
L luke:R_3.83M R
U 1 1 5F1738D4
P 2850 5900
F 0 "R" V 2643 5900 50  0000 C CNN
F 1 "R_3.83M" V 2734 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 6200 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1750 6300 50  0001 L CNN
F 4 "541-3.83MCCT-ND" H 1750 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M83FKEA/541-3-83MCCT-ND/1181192" H 1750 6400 60  0001 L CNN "Purchasing Link"
	1    2850 5900
	0    1    1    0   
$EndComp
Connection ~ 3600 7400
Wire Wire Line
	3150 7400 3500 7400
Wire Wire Line
	3150 6900 3150 7400
Wire Wire Line
	3200 6900 3150 6900
Wire Wire Line
	3800 7300 3800 7400
Connection ~ 3800 7400
Wire Wire Line
	4000 7400 3800 7400
Wire Wire Line
	4000 7300 4000 7400
Wire Wire Line
	3800 7400 3800 7500
Wire Wire Line
	3600 7400 3800 7400
Wire Wire Line
	3600 7300 3600 7400
$Comp
L power:GND #PWR
U 1 1 5F1738EE
P 3800 7500
F 0 "#PWR" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 3900 5700
Wire Wire Line
	3750 5550 3900 5550
Wire Wire Line
	3400 5550 3400 5700
Wire Wire Line
	3550 5550 3400 5550
Wire Wire Line
	4200 5550 4200 5700
Wire Wire Line
	4950 5200 4950 5250
Wire Wire Line
	4200 5200 4950 5200
Wire Wire Line
	4200 5250 4200 5200
$Comp
L power:GND #PWR
U 1 1 5ECB0237
P 4950 5250
F 0 "#PWR" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L luke:L_22uH L
U 1 1 5EC38BDA
P 3650 5550
F 0 "L" H 3650 5735 50  0000 C CNN
F 1 "L_22uH" H 3650 5644 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 3550 5350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744031220.pdf" H 3550 5400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/744031220/732-1012-1-ND/1639073" H 3950 5750 50  0001 C CNN "Purchasing Link"
F 5 "732-1012-1-ND" H 3650 5250 50  0001 C CNN "Digi-Key_PN"
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L luke:Solar-Cells_KXOB25-05X3F SC
U 1 1 5EC26EF0
P 2600 5000
F 0 "SC" H 2400 5050 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-05X3F" H 2400 4950 50  0000 R CNN
F 2 "luke-footprints:Solar-Cells_KXOB25" V 2600 5060 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/KXOB25_05X3F.pdf" V 2600 5060 50  0001 L CNN
F 4 "KXOB25-05X3FCT-ND" H 2700 4900 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-05X3F-TR/KXOB25-05X3FCT-ND/9990481" H 2700 4800 50  0001 L CNN "Purchasing Link"
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_BQ25504 U
U 1 1 5F1738D3
P 3800 6500
F 0 "U" H 4444 6546 50  0000 L CNN
F 1 "Regulator_BQ25504" H 4444 6455 50  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm_ThermalVias" H 3800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 3500 7300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/BQ25504RGTT/296-29741-1-ND/2766003" H 3800 5100 50  0001 C CNN "Purchasing Link"
F 5 "296-29741-1-ND" H 3800 5000 50  0001 C CNN "Digi-Key_PN"
	1    3800 6500
	1    0    0    -1  
$EndComp
Text Notes 850  700  0    98   ~ 20
Display & Driver
Wire Wire Line
	4300 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2650
Connection ~ 5050 2300
Wire Wire Line
	5250 2300 5250 2350
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	5050 2300 5050 2250
Wire Wire Line
	4850 2300 5050 2300
Wire Wire Line
	4850 2350 4850 2300
$Comp
L power:VCC #PWR
U 1 1 5FB6C587
P 5050 2250
F 0 "#PWR" H 5050 2100 50  0001 C CNN
F 1 "VCC" H 5065 2423 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4850 2650
Wire Wire Line
	4850 2700 4300 2700
Text Label 4300 2500 0    50   ~ 0
RESET
Text Label 4300 2800 0    50   ~ 0
SCL
Text Label 4300 2700 0    50   ~ 0
SDA
Wire Wire Line
	4350 2950 4350 3000
Connection ~ 4350 2950
Wire Wire Line
	4550 2950 4550 3050
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	4300 2900 4350 2900
$Comp
L power:GND #PWR
U 1 1 5FA072DD
P 4550 3050
F 0 "#PWR" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4450 3500
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4450 3400
Text Label 4450 3400 0    50   ~ 0
COM2
Text Label 4450 3500 0    50   ~ 0
COM1
Wire Wire Line
	4400 3200 4300 3200
Wire Wire Line
	4400 3400 4400 3200
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4350 3300 4300 3300
Wire Wire Line
	4350 3500 4350 3300
Wire Wire Line
	4300 3500 4350 3500
NoConn ~ 4300 2300
Wire Wire Line
	4650 2400 4650 2450
Wire Wire Line
	4300 2400 4650 2400
$Comp
L power:GND #PWR
U 1 1 5F9D384C
P 4650 2450
F 0 "#PWR" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F99CA85
P 3600 4000
F 0 "#PWR" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Text Label 1600 2300 3    50   ~ 0
1A
Text Label 1500 2300 3    50   ~ 0
1B
Text Label 1400 2300 3    50   ~ 0
1C
Text Label 1300 2300 3    50   ~ 0
1D
Text Label 1200 2300 3    50   ~ 0
1E
Text Label 1100 2300 3    50   ~ 0
1F
Text Label 1000 2300 3    50   ~ 0
1G
Text Label 2400 2300 3    50   ~ 0
2G
Text Label 2300 2300 3    50   ~ 0
2F
Text Label 2200 2300 3    50   ~ 0
2E
Text Label 2100 2300 3    50   ~ 0
2D
Text Label 2000 2300 3    50   ~ 0
2C
Text Label 1900 2300 3    50   ~ 0
2B
Text Label 1800 2300 3    50   ~ 0
2A
NoConn ~ 2900 3750
NoConn ~ 2900 3650
NoConn ~ 2900 3550
$Comp
L luke:Display-Driver_PCA8561ANH U
U 1 1 5F8BB753
P 3600 3800
F 0 "U" H 4400 3700 50  0000 C CNN
F 1 "Display-Driver_PCA8561ANH" H 4400 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3600 1600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA8561.pdf" H 4200 5500 50  0001 C CNN
F 4 "568-13032-1-ND" H 3600 1900 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/nxp-usa-inc/PCA8561AHN-AY/568-13032-1-ND/6137585" H 3550 1750 50  0001 C CNN "Purchasing Link"
	1    3600 3800
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
Wire Wire Line
	3800 1450 3600 1450
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	3600 1450 3600 1400
Wire Wire Line
	3400 1450 3600 1450
Wire Wire Line
	3400 1500 3400 1450
Text Label 2900 2650 2    50   ~ 0
1A
Text Label 2900 2550 2    50   ~ 0
1B
Text Label 2900 2450 2    50   ~ 0
1C
Text Label 2900 2350 2    50   ~ 0
1D
Text Label 2900 2250 2    50   ~ 0
1E
Text Label 2900 2150 2    50   ~ 0
1F
Text Label 2900 2050 2    50   ~ 0
1G
Text Label 2900 3350 2    50   ~ 0
2G
Text Label 2900 3250 2    50   ~ 0
2F
Text Label 2900 3150 2    50   ~ 0
2E
Text Label 2900 3050 2    50   ~ 0
2D
Text Label 2900 2950 2    50   ~ 0
2C
Text Label 2900 2850 2    50   ~ 0
2B
Text Label 2900 2750 2    50   ~ 0
2A
NoConn ~ 1700 2300
Text Label 900  2300 3    50   ~ 0
COM1
$Comp
L luke:C_0.1uF C
U 1 1 5F2B40B8
P 3800 1700
F 0 "C" H 3915 1796 50  0000 L CNN
F 1 "C_0.1uF" H 3915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 3825 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 4225 2200 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 3800 2400 50  0001 C CNN "Digi-Key_PN"
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L luke:C_0.1uF C
U 1 1 5F2B2087
P 3400 1700
F 0 "C" H 3300 1800 50  0000 R CNN
F 1 "C_0.1uF" H 3300 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 3425 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 3825 2200 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 3400 2400 50  0001 C CNN "Digi-Key_PN"
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L luke:LCD_OD-204 DS
U 1 1 5F0F4E2A
P 1650 1350
F 0 "DS" H 800 1850 50  0000 L CNN
F 1 "LCD_OD-204" H 800 1750 50  0000 L CNN
F 2 "luke-footprints:LCD_OD-204" H 1650 2350 50  0001 C CNN
F 3 "https://www.orientdisplay.com/standard_lcd/od-204.pdf" V 1250 500 50  0001 C CNN
F 4 " 2544-OD-204-ND" H 1650 2150 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/orient-display/OD-204/2544-OD-204-ND/12089220" H 1650 2250 50  0001 C CNN "Purchasing Link"
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 650  5650 650 
Wire Notes Line
	5650 650  5650 4400
Wire Notes Line
	5650 4400 600  4400
Wire Notes Line
	600  4400 600  650 
Wire Notes Line
	600  650  850  650 
$Comp
L luke:MCU_STM32L051K8Ux U
U 1 1 5F087D42
P 9550 2200
F 0 "U" H 9000 3300 50  0000 C CNN
F 1 "MCU_STM32L051K8Ux" H 8950 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 9050 1300 50  0001 R CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/9a/75/bd/16/0f/fd/49/19/DM00108219.pdf/files/DM00108219.pdf/jcr:content/translations/en.DM00108219.pdf" H 9550 2200 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L051K8U6/497-17490-ND/5051352" H 9050 1200 50  0001 R CNN "Purchasing Link"
F 5 "497-17490-ND" H 9050 1100 50  0001 R CNN "Digi-Key_PN"
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.7K R
U 1 1 5F1CC1B9
P 4850 2500
F 0 "R" H 4920 2546 50  0000 L CNN
F 1 "R_4.7K" H 4920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 2800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3750 2900 50  0001 L CNN
F 4 "311-4.70KCRCT-ND" H 3750 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-074K7L/311-4-70KCRCT-ND/730876" H 3750 3000 60  0001 L CNN "Purchasing Link"
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.7K R
U 1 1 5F1CCA80
P 5250 2500
F 0 "R" H 5320 2546 50  0000 L CNN
F 1 "R_4.7K" H 5320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 2900 50  0001 L CNN
F 4 "311-4.70KCRCT-ND" H 4150 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-074K7L/311-4-70KCRCT-ND/730876" H 4150 3000 60  0001 L CNN "Purchasing Link"
	1    5250 2500
	1    0    0    -1  
$EndComp
Text Label 11400 1950 2    50   ~ 0
BUZZER
NoConn ~ 10050 2600
NoConn ~ 2900 3450
NoConn ~ 10050 2500
$Comp
L power:VDD #PWR
U 1 1 5F4E8A36
P 3600 1400
F 0 "#PWR" H 3600 1250 50  0001 C CNN
F 1 "VDD" H 3615 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Text Label 1650 4100 3    50   ~ 0
1A
Text Label 1550 4100 3    50   ~ 0
1B
Text Label 1450 4100 3    50   ~ 0
1C
Text Label 1350 4100 3    50   ~ 0
1D
Text Label 1250 4100 3    50   ~ 0
1E
Text Label 1150 4100 3    50   ~ 0
1F
Text Label 1050 4100 3    50   ~ 0
1G
Text Label 2450 4100 3    50   ~ 0
2G
Text Label 2350 4100 3    50   ~ 0
2F
Text Label 2250 4100 3    50   ~ 0
2E
Text Label 2150 4100 3    50   ~ 0
2D
Text Label 2050 4100 3    50   ~ 0
2C
Text Label 1950 4100 3    50   ~ 0
2B
Text Label 1850 4100 3    50   ~ 0
2A
NoConn ~ 1750 4100
Text Label 950  4100 3    50   ~ 0
COM2
$Comp
L luke:LCD_OD-204 DS
U 1 1 5F3CEBB5
P 1700 3150
F 0 "DS" H 850 3650 50  0000 L CNN
F 1 "LCD_OD-204" H 850 3550 50  0000 L CNN
F 2 "luke-footprints:LCD_OD-204" H 1700 4150 50  0001 C CNN
F 3 "https://www.orientdisplay.com/standard_lcd/od-204.pdf" V 1300 2300 50  0001 C CNN
F 4 " 2544-OD-204-ND" H 1700 3950 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/orient-display/OD-204/2544-OD-204-ND/12089220" H 1700 4050 50  0001 C CNN "Purchasing Link"
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L luke:Phototransistor_ALS-PT19-315C Q
U 1 1 5F3D0C08
P 9500 4550
F 0 "Q" H 9700 4650 60  0000 L CNN
F 1 "Phototransistor_ALS-PT19-315C" H 9700 4550 60  0000 L CNN
F 2 "digikey-footprints:LED_2-SMD_No_Lead_1.7x0.8mm" H 9700 4750 60  0001 L CNN
F 3 "http://www.everlight.com/file/ProductFile/201407061531031645.pdf" H 9700 4850 60  0001 L CNN
F 4 "1080-1244-1-ND" H 9700 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "ALS-PT19-315C/L177/TR8" H 9700 5050 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9700 5150 60  0001 L CNN "Category"
F 7 "Optical Sensors - Phototransistors" H 9700 5250 60  0001 L CNN "Family"
F 8 "/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 9700 5450 60  0001 L CNN "DK_Detail_Page"
F 9 "SENSOR PHOTO 630NM 2SMD" H 9700 5550 60  0001 L CNN "Description"
F 10 "Everlight Electronics Co Ltd" H 9700 5650 60  0001 L CNN "Manufacturer"
F 11 "Active" H 9700 5750 60  0001 L CNN "Status"
F 12 "https://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 9700 4600 50  0001 L CNN "Purchasing Link"
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.87K R
U 1 1 5F498D81
P 9600 5200
F 0 "R" H 9670 5246 50  0000 L CNN
F 1 "R_4.87K" H 9670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73H-1825326.pdf" H 8500 5600 50  0001 L CNN
F 4 "2019-RK73H2ATTD4871FCT-ND" H 8500 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4871F/2019-RK73H2ATTD4871FCT-ND/10235649" H 8500 5700 60  0001 L CNN "Purchasing Link"
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F49C501
P 9600 5350
F 0 "#PWR" H 9600 5100 50  0001 C CNN
F 1 "GND" H 9605 5177 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R
U 1 1 5F4B0ECD
P 9900 4900
F 0 "R" V 9693 4900 50  0000 C CNN
F 1 "R_160" V 9784 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 5200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8800 5300 50  0001 L CNN
F 4 "311-160ARCT-ND" H 8800 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 8800 5400 60  0001 L CNN "Purchasing Link"
	1    9900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4750 9600 4900
Wire Wire Line
	9600 4900 9750 4900
Wire Wire Line
	9600 4900 9600 5050
Connection ~ 9600 4900
$Comp
L luke:C_100uF C
U 1 1 5F502163
P 10200 5250
F 0 "C" H 10315 5346 50  0000 L CNN
F 1 "C_100uF" H 10315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 10225 6100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR60J107ME15L/490-13981-2-ND/6155751" H 10625 5750 60  0001 C CNN "Purchasing Link"
F 5 "490-13981-2-ND" H 10200 5950 50  0001 C CNN "Digi-Key_PN"
	1    10200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4900 10200 4900
Wire Wire Line
	10200 4900 10200 5050
$Comp
L power:GND #PWR
U 1 1 5F50D721
P 10200 5350
F 0 "#PWR" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10205 5177 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L luke:Phototransistor_ALS-PT19-315C Q
U 1 1 5F52EF83
P 11600 4550
F 0 "Q" H 11800 4650 60  0000 L CNN
F 1 "Phototransistor_ALS-PT19-315C" H 11800 4550 60  0000 L CNN
F 2 "digikey-footprints:LED_2-SMD_No_Lead_1.7x0.8mm" H 11800 4750 60  0001 L CNN
F 3 "http://www.everlight.com/file/ProductFile/201407061531031645.pdf" H 11800 4850 60  0001 L CNN
F 4 "1080-1244-1-ND" H 11800 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "ALS-PT19-315C/L177/TR8" H 11800 5050 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 11800 5150 60  0001 L CNN "Category"
F 7 "Optical Sensors - Phototransistors" H 11800 5250 60  0001 L CNN "Family"
F 8 "/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 11800 5450 60  0001 L CNN "DK_Detail_Page"
F 9 "SENSOR PHOTO 630NM 2SMD" H 11800 5550 60  0001 L CNN "Description"
F 10 "Everlight Electronics Co Ltd" H 11800 5650 60  0001 L CNN "Manufacturer"
F 11 "Active" H 11800 5750 60  0001 L CNN "Status"
F 12 "https://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978" H 11800 4600 50  0001 L CNN "Purchasing Link"
	1    11600 4550
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.87K R
U 1 1 5F52EF8B
P 11700 5200
F 0 "R" H 11770 5246 50  0000 L CNN
F 1 "R_4.87K" H 11770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10600 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73H-1825326.pdf" H 10600 5600 50  0001 L CNN
F 4 "2019-RK73H2ATTD4871FCT-ND" H 10600 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4871F/2019-RK73H2ATTD4871FCT-ND/10235649" H 10600 5700 60  0001 L CNN "Purchasing Link"
	1    11700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR
U 1 1 5F52EF91
P 11700 5350
F 0 "#PWR" H 11700 5100 50  0001 C CNN
F 1 "GND" H 11705 5177 50  0000 C CNN
F 2 "" H 11700 5350 50  0001 C CNN
F 3 "" H 11700 5350 50  0001 C CNN
	1    11700 5350
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R
U 1 1 5F52EF99
P 12000 4900
F 0 "R" V 11793 4900 50  0000 C CNN
F 1 "R_160" V 11884 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10900 5200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10900 5300 50  0001 L CNN
F 4 "311-160ARCT-ND" H 10900 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 10900 5400 60  0001 L CNN "Purchasing Link"
	1    12000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 4750 11700 4900
Wire Wire Line
	11700 4900 11850 4900
Wire Wire Line
	11700 4900 11700 5050
Connection ~ 11700 4900
$Comp
L luke:C_100uF C
U 1 1 5F52EFA5
P 12300 5250
F 0 "C" H 12415 5346 50  0000 L CNN
F 1 "C_100uF" H 12415 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12338 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 12325 6100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM21BR60J107ME15L/490-13981-2-ND/6155751" H 12725 5750 60  0001 C CNN "Purchasing Link"
F 5 "490-13981-2-ND" H 12300 5950 50  0001 C CNN "Digi-Key_PN"
	1    12300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4900 12300 4900
Wire Wire Line
	12300 4900 12300 5050
$Comp
L power:GND #PWR
U 1 1 5F52EFAD
P 12300 5350
F 0 "#PWR" H 12300 5100 50  0001 C CNN
F 1 "GND" H 12305 5177 50  0000 C CNN
F 2 "" H 12300 5350 50  0001 C CNN
F 3 "" H 12300 5350 50  0001 C CNN
	1    12300 5350
	1    0    0    -1  
$EndComp
Text Label 10050 1700 0    50   ~ 0
LIGHT_L
Text Label 10050 1800 0    50   ~ 0
LIGHT_R
Text Label 10200 4900 0    50   ~ 0
LIGHT_L
Text Label 12300 4900 0    50   ~ 0
LIGHT_R
Text Label 10050 1500 0    50   ~ 0
BUZZER
$Comp
L luke:Buzzer_Piezo-35mm BZ
U 1 1 5F6B2B83
P 12150 1500
F 0 "BZ" H 12303 1529 50  0000 L CNN
F 1 "Buzzer_Piezo-35mm" H 12303 1438 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 12125 1600 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/sound/p37e.ashx?la=en-us" V 12125 1600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/7BB-35-3L0/490-7717-ND/4358157" H 12150 1500 50  0001 C CNN "Purchasing Link"
	1    12150 1500
	1    0    0    -1  
$EndComp
Text Notes 10850 700  0    98   ~ 20
Buzzer
Wire Notes Line
	10750 650  10850 650 
$Comp
L luke:Transistor_MMBT3904-TP Q?
U 1 1 5F7B2AC5
P 11900 1950
F 0 "Q?" H 12090 1996 50  0000 L CNN
F 1 "Transistor_MMBT3904-TP" H 12090 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12100 1850 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 11900 1950 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 12100 1750 50  0001 L CNN "Purchasing Link"
F 5 "MMBT3904TPMSCT-ND " H 12100 1650 50  0001 L CNN "Digi-Key_PN"
	1    11900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F7E6088
P 12000 950
F 0 "#PWR?" H 12000 800 50  0001 C CNN
F 1 "VCC" H 12015 1123 50  0000 C CNN
F 2 "" H 12000 950 50  0001 C CNN
F 3 "" H 12000 950 50  0001 C CNN
	1    12000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7E6997
P 12000 2150
F 0 "#PWR?" H 12000 1900 50  0001 C CNN
F 1 "GND" H 12005 1977 50  0000 C CNN
F 2 "" H 12000 2150 50  0001 C CNN
F 3 "" H 12000 2150 50  0001 C CNN
	1    12000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1400 12050 1400
Wire Wire Line
	12050 1600 12000 1600
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5F8DAA63
P 11850 1500
F 0 "D?" V 11800 1300 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 11900 500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 11850 1325 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 12300 1700 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 11850 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 11850 1100 50  0001 C CNN "Purchasing Link"
	1    11850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 1250 12000 1300
Wire Wire Line
	12000 1600 12000 1700
Wire Wire Line
	11850 1650 11850 1700
Wire Wire Line
	11850 1700 12000 1700
Connection ~ 12000 1700
Wire Wire Line
	12000 1700 12000 1750
Wire Wire Line
	11850 1350 11850 1300
Wire Wire Line
	11850 1300 12000 1300
Connection ~ 12000 1300
Wire Wire Line
	12000 1300 12000 1400
Text Label 11700 4350 0    50   ~ 0
VLIGHT_R
Text Label 9600 4350 0    50   ~ 0
VLIGHT_L
Text Label 10050 2100 0    50   ~ 0
VLIGHT_R
Text Label 10050 2000 0    50   ~ 0
VLIGHT_L
Text Label 10050 2200 0    50   ~ 0
LIGHT
Text Label 8000 4250 2    50   ~ 0
LIGHT
$Comp
L luke:LED_IN-S63AT5UW D?
U 1 1 5F9EEAB3
P 8000 4700
F 0 "D?" V 8039 4582 50  0000 R CNN
F 1 "LED_IN-S63AT5UW" V 7948 4582 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 8000 4700 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S63AT%20Series_V1.1.pdf" H 8000 4700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/inolux/IN-S63AT5UW/1830-1063-1-ND/7604706" H 8000 4700 50  0001 C CNN "Purchasing Link"
F 5 "1830-1063-1-ND" H 8000 4700 50  0001 C CNN "Digi-Key_PN"
	1    8000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2034C
P 8000 4850
F 0 "#PWR?" H 8000 4600 50  0001 C CNN
F 1 "GND" H 8005 4677 50  0000 C CNN
F 2 "" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L luke:R_604 R?
U 1 1 5FA27A54
P 8000 4400
F 0 "R?" H 8070 4446 50  0000 L CNN
F 1 "R_604" H 8070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7930 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8080 4400 50  0001 C CNN
F 4 "P604DACT-ND" H 8000 4400 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB6040V/P604DACT-ND/3075200" H 8480 4800 60  0001 C CNN "Purchasing Link"
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L luke:R_10K R?
U 1 1 5FA4CEF4
P 11550 1950
F 0 "R?" V 11343 1950 50  0000 C CNN
F 1 "R_10K" V 11434 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 2250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10450 2350 50  0001 L CNN
F 4 " 311-10.0KCRCT-ND " H 10450 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10-0KCRCT-ND/730482" H 10450 2450 60  0001 L CNN "Purchasing Link"
	1    11550 1950
	0    1    1    0   
$EndComp
Text Notes 7650 4100 0    98   ~ 20
Light
Text Notes 9500 4100 0    98   ~ 20
Light Sensors
Wire Notes Line
	11400 650  13200 650 
Wire Notes Line
	10550 4050 13400 4050
Wire Notes Line
	13400 4050 13400 5700
Wire Notes Line
	13400 5700 9100 5700
Wire Notes Line
	9100 5700 9100 4050
Wire Notes Line
	9100 4050 9500 4050
Wire Notes Line
	8050 4050 8950 4050
Wire Notes Line
	8950 4050 8950 5150
Wire Notes Line
	8950 5150 7550 5150
Wire Notes Line
	7550 5150 7550 4050
Wire Notes Line
	7550 4050 7650 4050
$Comp
L luke:R_160 R?
U 1 1 5F417F37
P 12000 1100
F 0 "R?" H 12070 1146 50  0000 L CNN
F 1 "R_160" H 12070 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10900 1400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10900 1500 50  0001 L CNN
F 4 "311-160ARCT-ND" H 10900 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 10900 1600 60  0001 L CNN "Purchasing Link"
	1    12000 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	13200 2450 10750 2450
Wire Notes Line
	13200 650  13200 2450
Wire Notes Line
	10750 650  10750 2450
$Comp
L luke:R_10K R?
U 1 1 5F4F68AF
P 6600 4700
F 0 "R?" H 6670 4746 50  0000 L CNN
F 1 "R_10K" H 6670 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 5000 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5500 5100 50  0001 L CNN
F 4 " 311-10.0KCRCT-ND " H 5500 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10-0KCRCT-ND/730482" H 5500 5200 60  0001 L CNN "Purchasing Link"
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6600 4500
Wire Wire Line
	7200 4500 7200 4450
Wire Wire Line
	7050 4500 7200 4500
Wire Wire Line
	6550 4500 6600 4500
Connection ~ 6600 4500
$Comp
L luke:R_604 R?
U 1 1 5F59DDC7
P 6400 4500
F 0 "R?" V 6193 4500 50  0000 C CNN
F 1 "R_604" V 6284 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6330 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6480 4500 50  0001 C CNN
F 4 "P604DACT-ND" H 6400 4500 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB6040V/P604DACT-ND/3075200" H 6880 4900 60  0001 C CNN "Purchasing Link"
	1    6400 4500
	0    1    1    0   
$EndComp
Wire Notes Line
	8150 6150 7850 6150
Wire Notes Line
	8150 7900 5800 7900
Wire Notes Line
	5800 6150 5800 7900
$EndSCHEMATC
