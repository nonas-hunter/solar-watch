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
P 8550 3300
F 0 "U?" H 8650 3600 60  0000 C CNN
F 1 "Comparitor_TPS3700DDCR" H 9150 3500 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 8750 3500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700" H 8750 3600 60  0001 L CNN
F 4 "296-30395-1-ND" H 8750 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "TPS3700DDCR" H 8750 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8750 3900 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 8750 4000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700" H 8750 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123" H 8750 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC COMP WINDOW W/REF 6SOT" H 8750 4300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8750 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8750 4500 60  0001 L CNN "Status"
F 13 "https://www.digikey.com/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123" H 8750 3600 50  0001 L CNN "Purchasing Link"
	1    8550 3300
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
P 7550 1600
F 0 "U?" H 7550 1967 50  0000 C CNN
F 1 "Regulator_LP2980-ADJ" H 7550 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7550 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2980-adj.pdf" H 7550 1900 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LP2980IM5-ADJ-NOPB/LP2980IM5-ADJ-NOPBCT-ND/483134" H 7550 2200 50  0001 L CNN "Purchasing Link"
F 5 "LP2980IM5-ADJ/NOPBCT-ND " H 7550 2300 50  0001 L CNN "Digi-Key_PN"
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L luke:Transistor_MMBT3904-TP Q?
U 1 1 5EA32A90
P 8950 5300
F 0 "Q?" V 8750 5400 50  0000 L CNN
F 1 "Transistor_MMBT3904-TP" V 8850 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 5200 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 8950 5300 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 9150 5100 50  0001 L CNN "Purchasing Link"
F 5 "MMBT3904TPMSCT-ND " H 9150 5000 50  0001 L CNN "Digi-Key_PN"
	1    8950 5300
	0    -1   -1   0   
$EndComp
$Comp
L luke:C_4.7uF C?
U 1 1 5EA337B8
P 9350 1700
F 0 "C?" H 9465 1746 50  0000 L CNN
F 1 "C_4.7uF" H 9465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9350 1050 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 9375 1800 50  0001 C CNN
F 4 "478-3868-2-ND " H 9350 1150 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA475K016RNJ/478-3868-2-ND/1126796" H 9350 950 60  0001 C CNN "Purchasing Link"
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA36173
P 9350 1850
F 0 "#PWR?" H 9350 1600 50  0001 C CNN
F 1 "GND" H 9355 1677 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L luke:C_7pF C?
U 1 1 5EA3DC50
P 8850 1700
F 0 "C?" H 8965 1746 50  0000 L CNN
F 1 "C_7pF" H 8965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 8875 1800 50  0001 C CNN
F 4 "478-10543-1-ND" H 8850 1700 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/08055A7R0CAT2A/478-10543-1-ND/6797474" H 9275 2200 60  0001 C CNN "Purchasing Link"
	1    8850 1700
	1    0    0    -1  
$EndComp
Text Notes 7800 1100 0    50   ~ 0
Vout = Vref + (Vref * (Radj/51.1K))\nVref Typical = 1.225 (min = 1.213 max = 1.237)\nRadj = 78.7K\nVout =3.11\n3.08 < Vout < 3.14
$Comp
L power:GND #PWR?
U 1 1 5EA5975A
P 8250 2250
F 0 "#PWR?" H 8250 2000 50  0001 C CNN
F 1 "GND" H 8255 2077 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L luke:R_51.1K R?
U 1 1 5EA4966E
P 8250 2100
F 0 "R?" H 8320 2146 50  0000 L CNN
F 1 "R_51.1K" H 8320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 2400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7150 2500 50  0001 L CNN
F 4 "P51.1KCCT-ND" H 7150 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 7150 2600 60  0001 L CNN "Purchasing Link"
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L luke:R_78.7K R?
U 1 1 5EA619B4
P 8250 1700
F 0 "R?" H 8320 1746 50  0000 L CNN
F 1 "R_78.7K" H 8320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 2000 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7150 2100 50  0001 L CNN
F 4 "311-78.7KCRCT-ND " H 7150 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0778K7L/311-78-7KCRCT-ND/731088" H 7150 2200 60  0001 L CNN "Purchasing Link"
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1900
Wire Wire Line
	8250 1900 8000 1900
Wire Wire Line
	8000 1600 7950 1600
Wire Wire Line
	8250 1900 8250 1950
Connection ~ 8250 1900
Wire Wire Line
	8850 1850 8850 1900
Wire Wire Line
	8850 1900 8250 1900
Wire Wire Line
	7950 1500 8250 1500
Wire Wire Line
	8000 1600 8000 1900
Wire Wire Line
	8250 1550 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8850 1500
Wire Wire Line
	8850 1500 8850 1550
Wire Wire Line
	8850 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1550
Connection ~ 8850 1500
$Comp
L power:GND #PWR?
U 1 1 5EA7CD31
P 7550 1900
F 0 "#PWR?" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7555 1727 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L luke:C_1uF C?
U 1 1 5EA86DAA
P 6850 1750
F 0 "C?" H 6965 1846 50  0000 L CNN
F 1 "C_1uF" H 6965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 6875 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7275 2250 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 6850 2450 50  0001 C CNN "Digi-Key_PN"
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7050 1500
Wire Wire Line
	6550 1500 6550 1550
$Comp
L power:GND #PWR?
U 1 1 5EA88D89
P 6850 1850
F 0 "#PWR?" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6855 1677 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EA2AA51
P 9350 1300
F 0 "D?" V 9304 1379 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 9395 1379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9350 1125 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9800 1500 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 9350 1000 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 9350 900 50  0001 C CNN "Purchasing Link"
	1    9350 1300
	0    1    1    0   
$EndComp
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9350 1450
$Comp
L power:VCC #PWR?
U 1 1 5EA64572
P 9350 1150
F 0 "#PWR?" H 9350 1000 50  0001 C CNN
F 1 "VCC" H 9367 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EA7EC64
P 8450 3100
F 0 "#PWR?" H 8450 2950 50  0001 C CNN
F 1 "VCC" H 8450 3300 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA81DE6
P 8450 3800
F 0 "#PWR?" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8455 3627 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L luke:Solar-Cells_KXOB25-02X8F SC?
U 1 1 5EA9B4E8
P 6550 1750
F 0 "SC?" H 6350 1750 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-02X8F" H 6350 1650 50  0000 R CNN
F 2 "" V 6550 1810 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/IXOLAR_PRESENTATION_2019.pdf" V 6550 1810 50  0001 L CNN
F 4 "KXOB25-02X8F-ND" H 6650 1650 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-02X8F-TR/KXOB25-02X8FCT-ND/9990480" H 6650 1550 50  0001 L CNN "Purchasing Link"
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAA0C42
P 6550 1950
F 0 "#PWR?" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6555 1777 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L luke:BAT_ML2020 BT?
U 1 1 5EABD008
P 9250 5850
F 0 "BT?" H 9368 5946 50  0000 L CNN
F 1 "BAT_ML2020" H 9368 5855 50  0000 L CNN
F 2 "" V 9250 5910 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Inustrial/ML_Serie.pdf" V 9250 5910 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-2020-F1AN/P664-ND/2404069" H 9250 5450 50  0001 C CNN "Purchasing Link"
F 5 "P664-ND " H 9250 5350 50  0001 C CNN "Digi-Key_PN"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAF4000/AAF4000COL8.pdf" H 9250 5250 50  0001 C CNN "Charging Datasheet"
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABF4A7
P 9250 5950
F 0 "#PWR?" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R?
U 1 1 5EAC0639
P 9250 5400
F 0 "R?" H 9320 5446 50  0000 L CNN
F 1 "R_160" H 9320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8150 5700 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8150 5800 50  0001 L CNN
F 4 "311-160ARCT-ND" H 8150 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 8150 5900 60  0001 L CNN "Purchasing Link"
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EAC2FCB
P 6700 2550
F 0 "#PWR?" H 6700 2400 50  0001 C CNN
F 1 "VCC" H 6717 2723 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5550 9250 5600
$Comp
L luke:R_2.21M R?
U 1 1 5EADBF65
P 7750 3150
F 0 "R?" H 7680 3104 50  0000 R CNN
F 1 "R_2.21M" H 7680 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 3450 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6650 3550 50  0001 L CNN
F 4 "541-2.21MCCT-ND " H 6650 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08052M21FKEA/541-2-21MCCT-ND/1181164" H 6650 3650 60  0001 L CNN "Purchasing Link"
	1    7750 3150
	-1   0    0    1   
$EndComp
Text Notes 7450 6300 0    50   ~ 0
Calcular ESR is 886Ohms\n160Ohm resistor used for current limiting durring charging
Text Label 7750 2950 0    50   ~ 0
V_BAT
Wire Wire Line
	9250 5600 9350 5600
Connection ~ 9250 5600
Wire Wire Line
	9250 5600 9250 5650
Text Label 9350 5600 0    50   ~ 0
V_BAT
Wire Wire Line
	7750 3000 7750 2950
Wire Wire Line
	7150 1600 7050 1600
Wire Wire Line
	7050 1600 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 6850 1500
Wire Wire Line
	6850 1550 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	6850 1500 6550 1500
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EB26078
P 9250 5000
F 0 "D?" V 9204 5079 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 9295 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9250 4825 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9700 5200 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 9250 4700 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 9250 4600 50  0001 C CNN "Purchasing Link"
	1    9250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5250 9250 5200
$Comp
L power:VCC #PWR?
U 1 1 5EB30111
P 9250 4850
F 0 "#PWR?" H 9250 4700 50  0001 C CNN
F 1 "VCC" H 9267 5023 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9250 5150
Text Label 9500 1500 0    50   ~ 0
V_Charge
Wire Wire Line
	9350 1500 9500 1500
Text Label 8650 5200 2    50   ~ 0
V_Charge
Wire Wire Line
	8750 5200 8650 5200
$EndSCHEMATC
