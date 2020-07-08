EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6300 1400 0    98   ~ 20
Connectors
Wire Notes Line
	6300 1350 6150 1350
Wire Notes Line
	8300 1350 7150 1350
Wire Wire Line
	6650 1700 6650 1800
Wire Wire Line
	6650 1800 6900 1800
Text Label 6900 1900 2    50   ~ 0
SCL
Text Label 6900 2000 2    50   ~ 0
SDA
Text Label 7500 2000 0    50   ~ 0
BUTTON
Text Label 6900 2100 2    50   ~ 0
RST
Text Label 7500 1900 0    50   ~ 0
SWITCH
$Comp
L power:GND #PWR?
U 1 1 5F13A3D9
P 4650 3950
AR Path="/5F11C6CE/5F13A3D9" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A3D9" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	4600 3900 4650 3900
Wire Wire Line
	4700 3900 4700 3850
Wire Wire Line
	4650 3950 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4700 3900
Wire Wire Line
	4800 1950 4800 1900
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	4700 1900 4700 1950
Wire Wire Line
	4600 1900 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4700 1800
$Comp
L luke:C_0.1uF C?
U 1 1 5F13A3ED
P 1850 2900
AR Path="/5F11C6CE/5F13A3ED" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A3ED" Ref="C12"  Part="1" 
F 0 "C12" V 1700 2950 50  0000 C CNN
F 1 "C_0.1uF" V 2000 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 1875 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 2275 3400 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 1850 3600 50  0001 C CNN "Digi-Key_PN"
	1    1850 2900
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C?
U 1 1 5F13A3F5
P 1850 2000
AR Path="/5F11C6CE/5F13A3F5" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A3F5" Ref="C10"  Part="1" 
F 0 "C10" V 1700 2050 50  0000 C CNN
F 1 "C_0.1uF" V 2000 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 1875 2850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 2275 2500 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 1850 2700 50  0001 C CNN "Digi-Key_PN"
	1    1850 2000
	0    1    1    0   
$EndComp
$Comp
L luke:C_1uF C?
U 1 1 5F13A3FD
P 1850 3300
AR Path="/5F11C6CE/5F13A3FD" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A3FD" Ref="C13"  Part="1" 
F 0 "C13" V 1700 3350 50  0000 C CNN
F 1 "C_1uF" V 2000 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 1875 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2275 3800 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 1850 4000 50  0001 C CNN "Digi-Key_PN"
	1    1850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2400
Wire Wire Line
	1700 2400 1750 2400
Wire Wire Line
	1700 2400 1700 2900
Wire Wire Line
	1700 2900 1750 2900
Connection ~ 1700 2400
Wire Wire Line
	2050 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2400
Wire Wire Line
	2100 2400 2050 2400
Wire Wire Line
	2100 2400 2100 2900
Connection ~ 2100 2400
Wire Wire Line
	2100 2900 2050 2900
Wire Wire Line
	1700 1800 1700 2000
Connection ~ 1700 2000
Connection ~ 2100 4200
Wire Wire Line
	2100 4400 2100 4200
$Comp
L power:GND #PWR?
U 1 1 5F13A413
P 2100 4400
AR Path="/5F11C6CE/5F13A413" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A413" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2100 4200
Wire Wire Line
	2050 3800 2100 3800
Wire Wire Line
	2100 4200 2050 4200
Wire Wire Line
	1700 4200 1750 4200
Wire Wire Line
	1700 3800 1700 4200
Wire Wire Line
	1700 3800 1750 3800
$Comp
L luke:C_10uF C?
U 1 1 5F13A421
P 1850 4200
AR Path="/5F11C6CE/5F13A421" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A421" Ref="C15"  Part="1" 
F 0 "C15" V 1700 4250 50  0000 C CNN
F 1 "C_10uF" V 2000 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 4800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1875 5050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 2275 4700 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 1850 4900 50  0001 C CNN "Digi-Key_PN"
	1    1850 4200
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C?
U 1 1 5F13A429
P 1850 3800
AR Path="/5F11C6CE/5F13A429" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A429" Ref="C14"  Part="1" 
F 0 "C14" V 1700 3850 50  0000 C CNN
F 1 "C_0.1uF" V 2000 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 1875 4650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 2275 4300 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 1850 4500 50  0001 C CNN "Digi-Key_PN"
	1    1850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3800 1700 3300
Connection ~ 1700 3800
Connection ~ 1700 2900
Wire Wire Line
	2100 2900 2100 3300
Connection ~ 2100 2900
Connection ~ 2100 3800
Wire Wire Line
	2050 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2100 3300 2100 3800
Wire Wire Line
	1750 3300 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 1700 2900
Text Notes 950  3150 0    50   ~ 0
VDDA\nPlace near Pin 5\nDatasheet Page 47
Text Notes 950  2250 0    50   ~ 0
VDD\nPlace near Pin 17\nDatasheet Page 47
Text Notes 950  4050 0    50   ~ 0
VDD\nPlace near Pin 1\nDatasheet Page 47
$Comp
L luke:C_1uF C?
U 1 1 5F13A440
P 1850 2400
AR Path="/5F11C6CE/5F13A440" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A440" Ref="C11"  Part="1" 
F 0 "C11" V 1700 2450 50  0000 C CNN
F 1 "C_1uF" V 2000 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 1875 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2275 2900 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 1850 3100 50  0001 C CNN "Digi-Key_PN"
	1    1850 2400
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F13A446
P 4700 1800
AR Path="/5F11C6CE/5F13A446" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A446" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4700 1650 50  0001 C CNN
F 1 "VDD" H 4717 1973 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F13A44C
P 1700 1800
AR Path="/5F11C6CE/5F13A44C" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A44C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1700 1650 50  0001 C CNN
F 1 "VDD" H 1717 1973 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13A452
P 4050 2400
AR Path="/5F11C6CE/5F13A452" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A452" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2400
Text Label 5200 3450 0    50   ~ 0
SWDIO
Text Label 5200 3550 0    50   ~ 0
SWCLK
Text Label 4100 2150 2    50   ~ 0
RST
$Comp
L luke:C_0.1uF C?
U 1 1 5F13A45F
P 3550 2400
AR Path="/5F11C6CE/5F13A45F" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A45F" Ref="C18"  Part="1" 
F 0 "C18" H 3665 2496 50  0000 L CNN
F 1 "C_0.1uF" H 3665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 3000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 3575 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 3975 2900 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 3550 3100 50  0001 C CNN "Digi-Key_PN"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13A465
P 3550 2500
AR Path="/5F11C6CE/5F13A465" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A465" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3555 2327 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Text Label 4100 3050 2    50   ~ 0
VBAT_OK
Text Label 4100 3150 2    50   ~ 0
BUTTON
NoConn ~ 5200 2950
NoConn ~ 5200 3050
NoConn ~ 5200 3150
NoConn ~ 5200 3250
NoConn ~ 5200 3350
NoConn ~ 5200 3650
NoConn ~ 4100 3450
NoConn ~ 5200 2150
NoConn ~ 5200 2250
$Comp
L luke:Crystals_32.768-SMD XTAL?
U 1 1 5F13A488
P 2850 3100
AR Path="/5F11C6CE/5F13A488" Ref="XTAL?"  Part="1" 
AR Path="/5EF9626A/5F13A488" Ref="XTAL1"  Part="1" 
F 0 "XTAL1" H 2850 3340 50  0000 C CNN
F 1 "Crystals_32.768-SMD" H 2850 3249 50  0000 C CNN
F 2 "Digikey-footprints:SMD-2_3.2x1.5mm" H 3050 3300 60  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 3050 3400 60  0001 L CNN
F 4 "XC1617CT-ND" H 3050 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "ECS-.327-12.5-34B-TR" H 3050 3600 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 3050 3700 60  0001 L CNN "Category"
F 7 "Crystals" H 3050 3800 60  0001 L CNN "Family"
F 8 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 3050 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-327-12-5-34B-TR/XC1617CT-ND/1693786" H 3050 4000 60  0001 L CNN "Purchasing Link"
F 10 "CRYSTAL 32.7680KHZ 12.5PF SMD" H 3050 4100 60  0001 L CNN "Description"
F 11 "ECS Inc." H 3050 4200 60  0001 L CNN "Manufacturer"
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3300 3100
Wire Wire Line
	3300 3100 3000 3100
Wire Wire Line
	2400 2750 2400 3100
Wire Wire Line
	2400 3100 2700 3100
$Comp
L luke:C_20pF C?
U 1 1 5F13A494
P 3300 3300
AR Path="/5F11C6CE/5F13A494" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A494" Ref="C17"  Part="1" 
F 0 "C17" H 3415 3396 50  0000 L CNN
F 1 "C_20pF" H 3415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 3325 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805JRNPO0BN200/311-4221-1-ND/8025310" H 3725 3800 60  0001 C CNN "Purchasing Link"
F 5 "311-4221-1-ND" H 3300 4000 50  0001 C CNN "Digi-Key_PN"
	1    3300 3300
	1    0    0    -1  
$EndComp
Connection ~ 3300 3100
$Comp
L luke:C_20pF C?
U 1 1 5F13A49D
P 2400 3300
AR Path="/5F11C6CE/5F13A49D" Ref="C?"  Part="1" 
AR Path="/5EF9626A/5F13A49D" Ref="C16"  Part="1" 
F 0 "C16" H 2515 3396 50  0000 L CNN
F 1 "C_20pF" H 2515 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 2425 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805JRNPO0BN200/311-4221-1-ND/8025310" H 2825 3800 60  0001 C CNN "Purchasing Link"
F 5 "311-4221-1-ND" H 2400 4000 50  0001 C CNN "Digi-Key_PN"
	1    2400 3300
	1    0    0    -1  
$EndComp
Connection ~ 2400 3100
$Comp
L power:GND #PWR?
U 1 1 5F13A4A4
P 2400 3400
AR Path="/5F11C6CE/5F13A4A4" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A4A4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2405 3227 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13A4AA
P 3300 3400
AR Path="/5F11C6CE/5F13A4AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F13A4AA" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2200
Text Notes 1350 1400 0    98   ~ 20
STM32
Wire Notes Line
	1350 1350 800  1350
Wire Notes Line
	800  1350 800  4750
Wire Notes Line
	800  4750 5950 4750
Wire Notes Line
	5950 4750 5950 1350
Wire Notes Line
	5950 1350 1850 1350
Wire Wire Line
	4600 1900 4600 1950
$Comp
L power:VDD #PWR033
U 1 1 5F14E20F
P 6650 1700
F 0 "#PWR033" H 6650 1550 50  0001 C CNN
F 1 "VDD" H 6665 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2350
NoConn ~ 5200 2450
$Comp
L luke:Conn_01x05_Male J?
U 1 1 5F15FA10
P 7100 3700
AR Path="/5F11C6CE/5F15FA10" Ref="J?"  Part="1" 
AR Path="/5EF9626A/5F15FA10" Ref="J1"  Part="1" 
F 0 "J1" H 7200 4150 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7200 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Text Label 7300 3500 0    50   ~ 0
RST
Text Label 7300 3600 0    50   ~ 0
SWCLK
Text Label 7300 3700 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5F15FA2B
P 7300 3800
AR Path="/5F11C6CE/5F15FA2B" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F15FA2B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7300 3550 50  0001 C CNN
F 1 "GND" V 7305 3672 50  0000 R CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F15FA31
P 7300 3900
AR Path="/5F11C6CE/5F15FA31" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F15FA31" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7300 3750 50  0001 C CNN
F 1 "VDD" V 7317 4028 50  0000 L CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
Wire Notes Line
	8300 4350 6150 4350
Wire Notes Line
	8300 1350 8300 4350
Wire Notes Line
	6150 1350 6150 4350
Text Label 4100 3550 2    50   ~ 0
SCL
Text Label 4100 3650 2    50   ~ 0
SDA
$Comp
L luke:MCU_STM32L051K8Tx U?
U 1 1 5F13A3D3
P 4700 2850
AR Path="/5F11C6CE/5F13A3D3" Ref="U?"  Part="1" 
AR Path="/5EF9626A/5F13A3D3" Ref="U7"  Part="1" 
F 0 "U7" H 5350 1850 50  0000 C CNN
F 1 "MCU_STM32L051K8Tx" H 5400 1750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4200 1950 50  0001 R CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/9a/75/bd/16/0f/fd/49/19/DM00108219.pdf/files/DM00108219.pdf/jcr:content/translations/en.DM00108219.pdf" H 4700 2850 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L051K8T6/497-14901-ND/4935250" H 4200 1850 50  0001 R CNN "Purchasing Link"
F 5 "497-14901-ND" H 4200 1750 50  0001 R CNN "Digi-Key_PN"
	1    4700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2850
NoConn ~ 5200 2750
NoConn ~ 5200 2650
NoConn ~ 5200 2550
$Comp
L luke:Conn_10-Female-B2B U8
U 1 1 5EFEA510
P 7200 1900
F 0 "U8" H 7200 2265 50  0000 C CNN
F 1 "Conn_10-Female-B2B" H 7200 2174 50  0000 C CNN
F 2 "luke-footprints:Connector_Female-B2B-10" H 7200 1200 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0537-0721-0-86&productname=DF12(3.0)-10DP-0.5V(86)&series=DF12&documenttype=Catalog&lang=en&documentid=D31693_en" H 7450 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/hirose-electric-co-ltd/DF12B-3-0-10DP-0-5V-86/H11718CT-ND/2172510" H 7200 1400 50  0001 C CNN "Purchasing Link"
F 5 "H11718CT-ND" H 7200 1300 50  0001 C CNN "Digi-Key_PN"
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F11C4DF
P 7900 1850
AR Path="/5EF8FF6B/5F11C4DF" Ref="#PWR?"  Part="1" 
AR Path="/5EF9626A/5F11C4DF" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7900 1600 50  0001 C CNN
F 1 "GND" H 7905 1677 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7900 1850
Wire Wire Line
	7500 1800 7900 1800
Text Label 4100 3250 2    50   ~ 0
SWITCH
Wire Wire Line
	3300 2850 4100 2850
Wire Wire Line
	2400 2750 4100 2750
NoConn ~ 7500 2200
Text Label 7500 2100 0    50   ~ 0
VBAT_OK
NoConn ~ 4100 3350
NoConn ~ 6900 2200
$EndSCHEMATC
