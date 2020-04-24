EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L luke:Comparitor_TPS3700DDCR U?
U 1 1 5EA1DA1C
P 7000 3300
F 0 "U?" H 6950 3703 60  0000 C CNN
F 1 "Comparitor_TPS3700DDCR" H 6950 3597 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 7200 3500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700" H 7200 3600 60  0001 L CNN
F 4 "296-30395-1-ND" H 7200 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "TPS3700DDCR" H 7200 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7200 3900 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 7200 4000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700" H 7200 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123" H 7200 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC COMP WINDOW W/REF 6SOT" H 7200 4300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7200 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 4500 60  0001 L CNN "Status"
F 13 "https://www.digikey.com/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123" H 7200 3600 50  0001 L CNN "Purchasing Link"
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L luke:MCU_STM32L051K8Tx U?
U 1 1 5EA1E829
P 3600 2900
F 0 "U?" H 3550 1811 50  0000 C CNN
F 1 "MCU_STM32L051K8Tx" H 3550 1720 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3100 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108219.pdf" H 3600 2900 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L051K8T6/497-14901-ND/4935250" H 3100 1900 50  0001 R CNN "Purchasing Link"
F 5 "497-14901-ND" H 3100 1800 50  0001 R CNN "Digi-Key_PN"
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_LP2980-ADJ U?
U 1 1 5EA1F2AF
P 5900 1450
F 0 "U?" H 5900 1817 50  0000 C CNN
F 1 "Regulator_LP2980-ADJ" H 5900 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 1950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2980-adj.pdf" H 5900 1750 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LP2980IM5-ADJ-NOPB/LP2980IM5-ADJ-NOPBCT-ND/483134" H 5900 2050 50  0001 L CNN "Purchasing Link"
F 5 "LP2980IM5-ADJ/NOPBCT-ND " H 5900 2150 50  0001 L CNN "Digi-Key_PN"
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L luke:Transistor_MMBT3904-TP Q?
U 1 1 5EA32A90
P 5350 4400
F 0 "Q?" H 5540 4446 50  0000 L CNN
F 1 "Transistor_MMBT3904-TP" H 5540 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 4300 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 5350 4400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 5550 4200 50  0001 L CNN "Purchasing Link"
F 5 "MMBT3904TPMSCT-ND " H 5550 4100 50  0001 L CNN "Digi-Key_PN"
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L luke:C_4.7uF C?
U 1 1 5EA337B8
P 7700 1550
F 0 "C?" H 7815 1596 50  0000 L CNN
F 1 "C_4.7uF" H 7815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 900 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 7725 1650 50  0001 C CNN
F 4 "478-3868-2-ND " H 7700 1000 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA475K016RNJ/478-3868-2-ND/1126796" H 7700 800 60  0001 C CNN "Purchasing Link"
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA36173
P 7700 1700
F 0 "#PWR?" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L luke:C_7pF C?
U 1 1 5EA3DC50
P 7200 1550
F 0 "C?" H 7315 1596 50  0000 L CNN
F 1 "C_7pF" H 7315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 7225 1650 50  0001 C CNN
F 4 "478-10543-1-ND" H 7200 1550 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/08055A7R0CAT2A/478-10543-1-ND/6797474" H 7625 2050 60  0001 C CNN "Purchasing Link"
	1    7200 1550
	1    0    0    -1  
$EndComp
Text Notes 5450 2900 0    50   ~ 0
Vout = Vref + (Vref * (Radj/51.1K))\nVref Typical = 1.225 (min = 1.213 max = 1.237)\nRadj = 78.7K\nVout =3.11\n3.08 < Vout < 3.14
$Comp
L power:GND #PWR?
U 1 1 5EA5975A
P 6600 2100
F 0 "#PWR?" H 6600 1850 50  0001 C CNN
F 1 "GND" H 6605 1927 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L luke:R_51.1K R?
U 1 1 5EA4966E
P 6600 1950
F 0 "R?" H 6670 1996 50  0000 L CNN
F 1 "R_51.1K" H 6670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 2250 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5500 2350 50  0001 L CNN
F 4 "P51.1KCCT-ND" H 5500 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 5500 2450 60  0001 L CNN "Purchasing Link"
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L luke:R_78.7K R?
U 1 1 5EA619B4
P 6600 1550
F 0 "R?" H 6670 1596 50  0000 L CNN
F 1 "R_78.7K" H 6670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 1850 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5500 1950 50  0001 L CNN
F 4 "311-78.7KCRCT-ND " H 5500 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0778K7L/311-78-7KCRCT-ND/731088" H 5500 2050 60  0001 L CNN "Purchasing Link"
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1750
Wire Wire Line
	6600 1750 6350 1750
Wire Wire Line
	6350 1450 6300 1450
Wire Wire Line
	6600 1750 6600 1800
Connection ~ 6600 1750
Wire Wire Line
	7200 1700 7200 1750
Wire Wire Line
	7200 1750 6600 1750
Wire Wire Line
	6300 1350 6600 1350
Wire Wire Line
	6350 1450 6350 1750
Wire Wire Line
	6600 1400 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1400
Wire Wire Line
	7200 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1400
Connection ~ 7200 1350
$Comp
L power:GND #PWR?
U 1 1 5EA7CD31
P 5900 1750
F 0 "#PWR?" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L luke:C_1uF C?
U 1 1 5EA86DAA
P 4900 1600
F 0 "C?" H 5015 1696 50  0000 L CNN
F 1 "C_1uF" H 5015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4925 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 5325 2100 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 4900 2300 50  0001 C CNN "Digi-Key_PN"
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1400
$Comp
L power:GND #PWR?
U 1 1 5EA88D89
P 4900 1700
F 0 "#PWR?" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4905 1527 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
