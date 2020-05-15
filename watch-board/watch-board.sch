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
L luke:MCU_STM32L051K8Tx U?
U 1 1 5EA1E829
P 3750 4850
F 0 "U?" H 4400 3850 50  0000 C CNN
F 1 "MCU_STM32L051K8Tx" H 4450 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3250 3950 50  0001 R CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/9a/75/bd/16/0f/fd/49/19/DM00108219.pdf/files/DM00108219.pdf/jcr:content/translations/en.DM00108219.pdf" H 3750 4850 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L051K8T6/497-14901-ND/4935250" H 3250 3850 50  0001 R CNN "Purchasing Link"
F 5 "497-14901-ND" H 3250 3750 50  0001 R CNN "Digi-Key_PN"
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_LP2980-ADJ U?
U 1 1 5EA1F2AF
P 7650 1550
F 0 "U?" H 7650 1917 50  0000 C CNN
F 1 "Regulator_LP2980-ADJ" H 7650 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7650 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2980-adj.pdf" H 7650 1850 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LP2980IM5-ADJ-NOPB/LP2980IM5-ADJ-NOPBCT-ND/483134" H 7650 2150 50  0001 L CNN "Purchasing Link"
F 5 "LP2980IM5-ADJ/NOPBCT-ND " H 7650 2250 50  0001 L CNN "Digi-Key_PN"
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L luke:C_4.7uF C?
U 1 1 5EA337B8
P 9450 1650
F 0 "C?" H 9565 1696 50  0000 L CNN
F 1 "C_4.7uF" H 9565 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9450 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 9475 1750 50  0001 C CNN
F 4 "478-3868-2-ND " H 9450 1100 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA475K016RNJ/478-3868-2-ND/1126796" H 9450 900 60  0001 C CNN "Purchasing Link"
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA36173
P 9450 1800
F 0 "#PWR?" H 9450 1550 50  0001 C CNN
F 1 "GND" H 9455 1627 50  0000 C CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L luke:C_7pF C?
U 1 1 5EA3DC50
P 8950 1650
F 0 "C?" H 9065 1696 50  0000 L CNN
F 1 "C_7pF" H 9065 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1500 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 8975 1750 50  0001 C CNN
F 4 "478-10543-1-ND" H 8950 1650 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/08055A7R0CAT2A/478-10543-1-ND/6797474" H 9375 2150 60  0001 C CNN "Purchasing Link"
	1    8950 1650
	1    0    0    -1  
$EndComp
Text Notes 7900 1050 0    50   ~ 0
Vout = Vref + (Vref * (Radj/51.1K))\nVref Typical = 1.225 (min = 1.213 max = 1.237)\nRadj = 78.7K\nVout =3.11\n3.08 < Vout < 3.14
$Comp
L power:GND #PWR?
U 1 1 5EA5975A
P 8350 2200
F 0 "#PWR?" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L luke:R_51.1K R?
U 1 1 5EA4966E
P 8350 2050
F 0 "R?" H 8420 2096 50  0000 L CNN
F 1 "R_51.1K" H 8420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 2350 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7250 2450 50  0001 L CNN
F 4 "P51.1KCCT-ND" H 7250 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 7250 2550 60  0001 L CNN "Purchasing Link"
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L luke:R_78.7K R?
U 1 1 5EA619B4
P 8350 1650
F 0 "R?" H 8420 1696 50  0000 L CNN
F 1 "R_78.7K" H 8420 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 1950 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7250 2050 50  0001 L CNN
F 4 "311-78.7KCRCT-ND " H 7250 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0778K7L/311-78-7KCRCT-ND/731088" H 7250 2150 60  0001 L CNN "Purchasing Link"
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8350 1850
Wire Wire Line
	8350 1850 8100 1850
Wire Wire Line
	8100 1550 8050 1550
Wire Wire Line
	8350 1850 8350 1900
Connection ~ 8350 1850
Wire Wire Line
	8950 1800 8950 1850
Wire Wire Line
	8950 1850 8350 1850
Wire Wire Line
	8050 1450 8350 1450
Wire Wire Line
	8100 1550 8100 1850
Wire Wire Line
	8350 1500 8350 1450
Connection ~ 8350 1450
Wire Wire Line
	8350 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1500
Wire Wire Line
	8950 1450 9450 1450
Wire Wire Line
	9450 1450 9450 1500
Connection ~ 8950 1450
$Comp
L power:GND #PWR?
U 1 1 5EA7CD31
P 7650 1850
F 0 "#PWR?" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L luke:C_1uF C?
U 1 1 5EA86DAA
P 6950 1700
F 0 "C?" H 7065 1796 50  0000 L CNN
F 1 "C_1uF" H 7065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 6975 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7375 2200 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 6950 2400 50  0001 C CNN "Digi-Key_PN"
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7150 1450
Wire Wire Line
	6650 1450 6650 1500
$Comp
L power:GND #PWR?
U 1 1 5EA88D89
P 6950 1800
F 0 "#PWR?" H 6950 1550 50  0001 C CNN
F 1 "GND" H 6955 1627 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EA2AA51
P 9450 1250
F 0 "D?" V 9404 1329 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 9495 1329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9450 1075 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9900 1450 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 9450 950 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 9450 850 50  0001 C CNN "Purchasing Link"
	1    9450 1250
	0    1    1    0   
$EndComp
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9450 1400
$Comp
L power:GND #PWR?
U 1 1 5EA81DE6
P 9100 4100
F 0 "#PWR?" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L luke:Solar-Cells_KXOB25-02X8F SC?
U 1 1 5EA9B4E8
P 6650 1700
F 0 "SC?" H 6450 1700 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-02X8F" H 6450 1600 50  0000 R CNN
F 2 "" V 6650 1760 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/IXOLAR_PRESENTATION_2019.pdf" V 6650 1760 50  0001 L CNN
F 4 "KXOB25-02X8F-ND" H 6750 1600 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-02X8F-TR/KXOB25-02X8FCT-ND/9990480" H 6750 1500 50  0001 L CNN "Purchasing Link"
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAA0C42
P 6650 1900
F 0 "#PWR?" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6655 1727 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L luke:BAT_ML2020 BT?
U 1 1 5EABD008
P 9400 5850
F 0 "BT?" H 9518 5946 50  0000 L CNN
F 1 "BAT_ML2020" H 9518 5855 50  0000 L CNN
F 2 "" V 9400 5910 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Inustrial/ML_Serie.pdf" V 9400 5910 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-2020-F1AN/P664-ND/2404069" H 9400 5450 50  0001 C CNN "Purchasing Link"
F 5 "P664-ND " H 9400 5350 50  0001 C CNN "Digi-Key_PN"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAF4000/AAF4000COL8.pdf" H 9400 5250 50  0001 C CNN "Charging Datasheet"
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABF4A7
P 9400 5950
F 0 "#PWR?" H 9400 5700 50  0001 C CNN
F 1 "GND" H 9405 5777 50  0000 C CNN
F 2 "" H 9400 5950 50  0001 C CNN
F 3 "" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R?
U 1 1 5EAC0639
P 9400 5400
F 0 "R?" H 9470 5446 50  0000 L CNN
F 1 "R_160" H 9470 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 5700 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8300 5800 50  0001 L CNN
F 4 "311-160ARCT-ND" H 8300 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H 8300 5900 60  0001 L CNN "Purchasing Link"
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5550 9400 5600
Text Notes 7950 6500 0    50   ~ 0
Calcular ESR is 886Ohms\n160Ohm resistor used for current limiting durring charging
Text Label 8100 3150 0    50   ~ 0
V_BAT
Wire Wire Line
	9400 5600 9500 5600
Connection ~ 9400 5600
Wire Wire Line
	9400 5600 9400 5650
Text Label 9500 5600 0    50   ~ 0
V_BAT
Wire Wire Line
	8100 3200 8100 3150
Wire Wire Line
	7250 1550 7150 1550
Wire Wire Line
	7150 1550 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 6950 1450
Wire Wire Line
	6950 1500 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 6650 1450
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EB26078
P 9400 5000
F 0 "D?" V 9354 5079 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 9445 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9400 4825 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9850 5200 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 9400 4700 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 9400 4600 50  0001 C CNN "Purchasing Link"
	1    9400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5250 9400 5200
$Comp
L power:VCC #PWR?
U 1 1 5EB30111
P 9400 4850
F 0 "#PWR?" H 9400 4700 50  0001 C CNN
F 1 "VCC" H 9417 5023 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Connection ~ 9400 5200
Wire Wire Line
	9400 5200 9400 5150
Text Label 9600 1450 0    50   ~ 0
V_Charge
Wire Wire Line
	9450 1450 9600 1450
Text Label 8450 5200 2    50   ~ 0
V_Charge
$Comp
L luke:R_1.2M R?
U 1 1 5EB7CE59
P 8100 3350
F 0 "R?" H 8170 3396 50  0000 L CNN
F 1 "R_1.2M" H 8170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 3650 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 3750 50  0001 L CNN
F 4 "311-1.20MCRCT-ND " H 7000 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071M2L/311-1-20MCRCT-ND/730414" H 7000 3850 60  0001 L CNN "Purchasing Link"
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L luke:R_100K R?
U 1 1 5EB6FEEF
P 8100 3750
F 0 "R?" H 8170 3796 50  0000 L CNN
F 1 "R_100K" H 8170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 4050 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 4150 50  0001 L CNN
F 4 "311-100KCRCT-ND" H 7000 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 7000 4250 60  0001 L CNN "Purchasing Link"
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L luke:R_200K R?
U 1 1 5EB70753
P 8100 4150
F 0 "R?" H 8170 4196 50  0000 L CNN
F 1 "R_200K" H 8170 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 4450 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 7000 4550 50  0001 L CNN
F 4 "YAG3357CT-ND" H 7000 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RT0805BRD07200KL/YAG3357CT-ND/5418062" H 7000 4650 60  0001 L CNN "Purchasing Link"
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8100 3550
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8800 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3950
Wire Wire Line
	8650 3950 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8100 4000
Wire Wire Line
	8800 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3550
Wire Wire Line
	8650 3550 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8100 3600
$Comp
L power:GND #PWR?
U 1 1 5EB7C064
P 8100 4300
F 0 "#PWR?" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8105 4127 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Text Notes 6050 4300 0    50   ~ 0
Rt = 1500000 (high value for low current draw)\nR3 = (Rt/Vo)*Vi\nR2 = ((Rt/Vu)*(Vi-Vhys))-R3\nR1 = Rt - R2 - R3\nVi = 0.4V\nVo = 3V\nVu = 2V\nVhys = 5.5mV [(Vi+) - (Vi-)]\n\nR2 =95875 (rounding up to 100K for convience)\nR3 = 200K
$Comp
L luke:Transistor_FZT796ATA Q?
U 1 1 5EBA9338
P 8550 5750
F 0 "Q?" H 8741 5704 50  0000 L CNN
F 1 "Transistor_FZT796ATA" H 8741 5795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8750 5600 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FZT796A.pdf" H 8550 5750 50  0001 L CNN
F 4 "FZT796ACT-ND" H 8750 5500 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/FZT796ATA/FZT796ACT-ND/190896" H 8750 5400 50  0001 L CNN "Purchasing Link"
	1    8550 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBB8E15
P 8450 5950
F 0 "#PWR?" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8455 5777 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 9550 3800
Connection ~ 9550 3700
Wire Wire Line
	9500 3700 9550 3700
Wire Wire Line
	9550 3800 9500 3800
Wire Wire Line
	9550 3650 9550 3700
$Comp
L luke:Comparitor_TPS3700DDCR U?
U 1 1 5EA1DA1C
P 9200 3600
F 0 "U?" H 9300 3100 60  0000 C CNN
F 1 "Comparitor_TPS3700DDCR" H 9800 3000 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 9400 3800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700" H 9400 3900 60  0001 L CNN
F 4 "296-30395-1-ND" H 9400 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "TPS3700DDCR" H 9400 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9400 4200 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 9400 4300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700" H 9400 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123" H 9400 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC COMP WINDOW W/REF 6SOT" H 9400 4600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9400 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 4800 60  0001 L CNN "Status"
F 13 "https://www.digikey.com/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123" H 9400 3900 50  0001 L CNN "Purchasing Link"
	1    9200 3600
	1    0    0    -1  
$EndComp
Text Label 8750 5750 0    50   ~ 0
V_Charge_ON
Text Label 9700 3800 0    50   ~ 0
V_Charge_ON
Wire Wire Line
	9550 3800 9700 3800
Connection ~ 9550 3800
$Comp
L luke:R_49.9K R?
U 1 1 5EBDAACE
P 9550 3500
F 0 "R?" H 9620 3546 50  0000 L CNN
F 1 "R_49.9K" H 9620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 3800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8450 3900 50  0001 L CNN
F 4 "311-49.9KCRCT-ND" H 8450 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0749K9L/311-49-9KCRCT-ND/730932" H 8450 4000 60  0001 L CNN "Purchasing Link"
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EBF0093
P 8850 5200
F 0 "D?" H 8850 4984 50  0000 C CNN
F 1 "D-Schotkey_BAT54HT1G" H 8850 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8850 5025 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9300 5400 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 8850 4900 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 8850 4800 50  0001 C CNN "Purchasing Link"
	1    8850 5200
	-1   0    0    1   
$EndComp
$Comp
L luke:C_0.1uF C?
U 1 1 5EB98F6B
P 8600 3100
F 0 "C?" H 8485 3104 50  0000 R CNN
F 1 "C_0.1uF" H 8485 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 8625 3950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z5VACTU/399-1177-1-ND/411452" H 9025 3600 60  0001 C CNN "Purchasing Link"
F 5 "399-1177-1-ND" H 8600 3800 50  0001 C CNN "Digi-Key_PN"
	1    8600 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9E71F
P 8600 3300
F 0 "#PWR?" H 8600 3050 50  0001 C CNN
F 1 "GND" H 8605 3127 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2850 9100 2950
Wire Wire Line
	8600 3000 8600 2950
Wire Wire Line
	8600 2950 9100 2950
$Comp
L power:GND #PWR?
U 1 1 5EBC8B3A
P 3700 5950
F 0 "#PWR?" H 3700 5700 50  0001 C CNN
F 1 "GND" H 3705 5777 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3650 5900
Wire Wire Line
	3650 5900 3700 5900
Wire Wire Line
	3750 5900 3750 5850
Wire Wire Line
	3700 5950 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 3750 5900
Wire Wire Line
	3850 3950 3850 3900
Wire Wire Line
	3850 3900 3750 3900
Wire Wire Line
	3750 3900 3750 3950
Wire Wire Line
	3650 3950 3650 3900
Wire Wire Line
	3650 3900 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	9100 2950 9100 3400
Connection ~ 9100 2950
$Comp
L luke:C_0.1uF C?
U 1 1 5EBAF210
P 2050 4900
F 0 "C?" V 1900 4950 50  0000 C CNN
F 1 "C_0.1uF" V 2200 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 2075 5750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z5VACTU/399-1177-1-ND/411452" H 2475 5400 60  0001 C CNN "Purchasing Link"
F 5 "399-1177-1-ND" H 2050 5600 50  0001 C CNN "Digi-Key_PN"
	1    2050 4900
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C?
U 1 1 5EBB1CD4
P 2050 4000
F 0 "C?" V 1900 4050 50  0000 C CNN
F 1 "C_0.1uF" V 2200 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 4600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 2075 4850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z5VACTU/399-1177-1-ND/411452" H 2475 4500 60  0001 C CNN "Purchasing Link"
F 5 "399-1177-1-ND" H 2050 4700 50  0001 C CNN "Digi-Key_PN"
	1    2050 4000
	0    1    1    0   
$EndComp
$Comp
L luke:C_1uF C?
U 1 1 5EBB44E5
P 2050 5300
F 0 "C?" V 1900 5350 50  0000 C CNN
F 1 "C_1uF" V 2200 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 2075 6150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2475 5800 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 2050 6000 50  0001 C CNN "Digi-Key_PN"
	1    2050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4400
Wire Wire Line
	1900 4400 1950 4400
Wire Wire Line
	1900 4400 1900 4900
Wire Wire Line
	1900 4900 1950 4900
Connection ~ 1900 4400
Wire Wire Line
	2250 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4400
Wire Wire Line
	2300 4400 2250 4400
Wire Wire Line
	2300 4400 2300 4900
Connection ~ 2300 4400
Wire Wire Line
	2300 4900 2250 4900
Wire Wire Line
	1900 3800 1900 4000
Connection ~ 1900 4000
Connection ~ 2300 6200
Wire Wire Line
	2300 6400 2300 6200
$Comp
L power:GND #PWR?
U 1 1 5EC5CFD6
P 2300 6400
F 0 "#PWR?" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2305 6227 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2300 6200
Wire Wire Line
	2250 5800 2300 5800
Wire Wire Line
	2300 6200 2250 6200
Wire Wire Line
	1900 6200 1950 6200
Wire Wire Line
	1900 5800 1900 6200
Wire Wire Line
	1900 5800 1950 5800
$Comp
L luke:C_10uF C?
U 1 1 5EBB722F
P 2050 6200
F 0 "C?" V 1900 6250 50  0000 C CNN
F 1 "C_10uF" V 2200 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 2075 7050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 2475 6700 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 2050 6900 50  0001 C CNN "Digi-Key_PN"
	1    2050 6200
	0    1    1    0   
$EndComp
$Comp
L luke:C_0.1uF C?
U 1 1 5EBAFDA0
P 2050 5800
F 0 "C?" V 1900 5850 50  0000 C CNN
F 1 "C_0.1uF" V 2200 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 2075 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z5VACTU/399-1177-1-ND/411452" H 2475 6300 60  0001 C CNN "Purchasing Link"
F 5 "399-1177-1-ND" H 2050 6500 50  0001 C CNN "Digi-Key_PN"
	1    2050 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5800 1900 5300
Connection ~ 1900 5800
Connection ~ 1900 4900
Wire Wire Line
	2300 4900 2300 5300
Connection ~ 2300 4900
Connection ~ 2300 5800
Wire Wire Line
	2250 5300 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 2300 5800
Wire Wire Line
	1950 5300 1900 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 1900 4900
Text Notes 1150 5150 0    50   ~ 0
VDDA\nPlace near Pin 5\nDatasheet Page 47
Text Notes 1150 4250 0    50   ~ 0
VDD\nPlace near Pin 17\nDatasheet Page 47
Text Notes 1150 6050 0    50   ~ 0
VDD\nPlace near Pin 1\nDatasheet Page 47
$Comp
L luke:C_1uF C?
U 1 1 5ECAA11E
P 2050 4400
F 0 "C?" V 1900 4450 50  0000 C CNN
F 1 "C_1uF" V 2200 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 2075 5250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 2475 4900 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 2050 5100 50  0001 C CNN "Digi-Key_PN"
	1    2050 4400
	0    1    1    0   
$EndComp
Text Label 9550 3300 0    50   ~ 0
V_Charge
Wire Wire Line
	9550 3350 9550 3300
$Comp
L power:VDD #PWR?
U 1 1 5ECD0053
P 9100 2850
F 0 "#PWR?" H 9100 2700 50  0001 C CNN
F 1 "VDD" H 9117 3023 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5ECD6303
P 3750 3800
F 0 "#PWR?" H 3750 3650 50  0001 C CNN
F 1 "VDD" H 3767 3973 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5ECD953F
P 1900 3800
F 0 "#PWR?" H 1900 3650 50  0001 C CNN
F 1 "VDD" H 1917 3973 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED3B9B6
P 3100 4400
F 0 "#PWR?" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4400
Text Label 4250 5450 0    50   ~ 0
SWDIO
Text Label 4250 5550 0    50   ~ 0
SWCLK
$Comp
L power:VDD #PWR?
U 1 1 5ED5B97B
P 5850 5150
F 0 "#PWR?" H 5850 5000 50  0001 C CNN
F 1 "VDD" V 5867 5278 50  0000 L CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED60068
P 5850 5050
F 0 "#PWR?" H 5850 4800 50  0001 C CNN
F 1 "GND" V 5855 4922 50  0000 R CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    -1   -1   0   
$EndComp
Text Label 5850 4950 0    50   ~ 0
SWDIO
Text Label 5850 4850 0    50   ~ 0
SWCLK
$Comp
L luke:Conn_01x05_Male J?
U 1 1 5ED7C4B6
P 5650 4950
F 0 "J?" H 5750 5400 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5750 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Text Label 5850 4750 0    50   ~ 0
RST
Text Label 3150 4150 2    50   ~ 0
RST
$Comp
L luke:C_0.1uF C?
U 1 1 5EDC3510
P 2600 4450
F 0 "C?" H 2715 4546 50  0000 L CNN
F 1 "C_0.1uF" H 2715 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 5050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 2625 5300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z5VACTU/399-1177-1-ND/411452" H 3025 4950 60  0001 C CNN "Purchasing Link"
F 5 "399-1177-1-ND" H 2600 5150 50  0001 C CNN "Digi-Key_PN"
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4250
$Comp
L power:GND #PWR?
U 1 1 5EDC8CCB
P 2600 4550
F 0 "#PWR?" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2605 4377 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8450 5550
Wire Wire Line
	9000 5200 9400 5200
Wire Wire Line
	8450 5200 8700 5200
Text Notes 1300 1950 0    98   ~ 0
use BUCK-BOOST (TPS6305) to set VDD to 3V 
$Comp
L power:VCC #PWR?
U 1 1 5EE91277
P 9450 1100
F 0 "#PWR?" H 9450 950 50  0001 C CNN
F 1 "VCC" H 9467 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Text Notes 5500 5450 0    50   ~ 0
TODO: Add SPI Pins
$Comp
L luke:Regulator_LTC3105 U?
U 1 1 5EBDFA52
P -3600 2050
F 0 "U?" H -3600 2575 50  0000 C CNN
F 1 "Regulator_LTC3105" H -3600 2484 50  0000 C CNN
F 2 "Digikey-footprints:MSOP-12-1EP_W3mm" H -3600 1150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3105fb.pdf" H -3600 2900 50  0001 C CNN
F 4 "LTC3105EMS#PBF-ND" H -3600 1350 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/LTC3105EMS%23PBF/LTC3105EMS%23PBF-ND/2601181" H -3600 1250 50  0001 C CNN "Purchasing Link"
	1    -3600 2050
	1    0    0    -1  
$EndComp
$Comp
L luke:Solar-Cells_KXOB25-05X3F SC?
U 1 1 5EBE50EA
P -5300 2000
F 0 "SC?" H -5500 2050 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-05X3F" H -5500 1950 50  0000 R CNN
F 2 "" V -5300 2060 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/KXOB25_05X3F.pdf" V -5300 2060 50  0001 L CNN
F 4 "KXOB25-05X3FCT-ND" H -5200 1900 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-05X3F-TR/KXOB25-05X3FCT-ND/9990481" H -5200 1800 50  0001 L CNN "Purchasing Link"
	1    -5300 2000
	1    0    0    -1  
$EndComp
$Comp
L luke:R_2K R?
U 1 1 5EBE7BEB
P -4750 2500
F 0 "R?" H -4680 2546 50  0000 L CNN
F 1 "R_2K" H -4680 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -5850 2800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -5850 2900 50  0001 L CNN
F 4 "311-2.00KCRCT-ND" H -5850 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072KL/311-2-00KCRCT-ND/730611" H -5850 3000 60  0001 L CNN "Purchasing Link"
	1    -4750 2500
	1    0    0    -1  
$EndComp
$Comp
L luke:R_165K R?
U 1 1 5EBE80D7
P -4750 2800
F 0 "R?" H -4680 2846 50  0000 L CNN
F 1 "R_165K" H -4680 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -5850 3100 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -5850 3200 50  0001 L CNN
F 4 "311-165KCRCT-ND" H -5850 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07165KL/311-165KCRCT-ND/730579" H -5850 3300 60  0001 L CNN "Purchasing Link"
	1    -4750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE95AC
P -4750 2950
F 0 "#PWR?" H -4750 2700 50  0001 C CNN
F 1 "GND" H -4745 2777 50  0000 C CNN
F 2 "" H -4750 2950 50  0001 C CNN
F 3 "" H -4750 2950 50  0001 C CNN
	1    -4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 2150 -4750 2350
$Comp
L power:GND #PWR?
U 1 1 5EBEE5DA
P -3600 2600
F 0 "#PWR?" H -3600 2350 50  0001 C CNN
F 1 "GND" H -3595 2427 50  0000 C CNN
F 2 "" H -3600 2600 50  0001 C CNN
F 3 "" H -3600 2600 50  0001 C CNN
	1    -3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3550 2500 -3550 2550
Wire Wire Line
	-3550 2550 -3600 2550
Wire Wire Line
	-3650 2550 -3650 2500
Wire Wire Line
	-3600 2550 -3600 2600
Connection ~ -3600 2550
Wire Wire Line
	-3600 2550 -3650 2550
$Comp
L luke:R_1M R?
U 1 1 5EBE1EAA
P -2550 2050
F 0 "R?" H -2480 2096 50  0000 L CNN
F 1 "R_1M" H -2480 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -3650 2350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -3650 2450 50  0001 L CNN
F 4 "311-1.00MCRCT-ND" H -3650 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071ML/311-1-00MCRCT-ND/730392" H -3650 2550 60  0001 L CNN "Purchasing Link"
	1    -2550 2050
	1    0    0    -1  
$EndComp
$Comp
L luke:R_475K R?
U 1 1 5EBE498E
P -2550 2450
F 0 "R?" H -2480 2496 50  0000 L CNN
F 1 "R_475K" H -2480 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -3650 2750 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -3650 2850 50  0001 L CNN
F 4 "311-475KCRCT-ND" H -3650 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07475KL/311-475KCRCT-ND/730926" H -3650 2950 60  0001 L CNN "Purchasing Link"
	1    -2550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBEB6C3
P -2550 2600
F 0 "#PWR?" H -2550 2350 50  0001 C CNN
F 1 "GND" H -2545 2427 50  0000 C CNN
F 2 "" H -2550 2600 50  0001 C CNN
F 3 "" H -2550 2600 50  0001 C CNN
	1    -2550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF78EA
P -5300 2200
F 0 "#PWR?" H -5300 1950 50  0001 C CNN
F 1 "GND" H -5295 2027 50  0000 C CNN
F 2 "" H -5300 2200 50  0001 C CNN
F 3 "" H -5300 2200 50  0001 C CNN
	1    -5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5300 1750 -5300 1800
Wire Wire Line
	-2550 2200 -2550 2250
$Comp
L luke:R_1M R?
U 1 1 5EC15149
P -2900 2450
F 0 "R?" H -2830 2496 50  0000 L CNN
F 1 "R_1M" H -2830 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -4000 2750 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -4000 2850 50  0001 L CNN
F 4 "311-1.00MCRCT-ND" H -4000 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071ML/311-1-00MCRCT-ND/730392" H -4000 2950 60  0001 L CNN "Purchasing Link"
	1    -2900 2450
	1    0    0    -1  
$EndComp
$Comp
L luke:R_499K R?
U 1 1 5EC16AF7
P -2900 2850
F 0 "R?" H -2830 2896 50  0000 L CNN
F 1 "R_499K" H -2830 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -4000 3150 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H -4000 3250 50  0001 L CNN
F 4 "P499KCCT-ND" H -4000 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4993V/P499KCCT-ND/119752" H -4000 3350 60  0001 L CNN "Purchasing Link"
	1    -2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2900 2600 -2900 2650
Wire Wire Line
	-2900 2300 -2900 2250
Wire Wire Line
	-2900 2250 -3100 2250
Wire Wire Line
	-3100 2350 -3050 2350
Wire Wire Line
	-3050 2350 -3050 2650
Wire Wire Line
	-3050 2650 -2900 2650
Connection ~ -2900 2650
Wire Wire Line
	-2900 2650 -2900 2700
Wire Wire Line
	-3100 1850 -2550 1850
Wire Wire Line
	-2550 1850 -2550 1900
Wire Wire Line
	-2550 2250 -2650 2250
Wire Wire Line
	-2650 2250 -2650 2050
Wire Wire Line
	-2650 2050 -3100 2050
Connection ~ -2550 2250
Wire Wire Line
	-2550 2250 -2550 2300
$Comp
L luke:C_10uF C?
U 1 1 5EC42AB2
P -5050 2000
F 0 "C?" H -4935 2096 50  0000 L CNN
F 1 "C_10uF" H -4935 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -5012 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H -5025 2850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H -4625 2500 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H -5050 2700 50  0001 C CNN "Digi-Key_PN"
	1    -5050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC43507
P -5050 2100
F 0 "#PWR?" H -5050 1850 50  0001 C CNN
F 1 "GND" H -5045 1927 50  0000 C CNN
F 2 "" H -5050 2100 50  0001 C CNN
F 3 "" H -5050 2100 50  0001 C CNN
	1    -5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5050 1750 -5050 1800
Connection ~ -5050 1750
Wire Wire Line
	-5050 1750 -5300 1750
$Comp
L formula:C_1uF C?
U 1 1 5EC4FF6D
P -4200 2650
F 0 "C?" H -4085 2746 50  0000 L CNN
F 1 "C_1uF" H -4085 2655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H -4162 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H -4175 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H -3775 3150 60  0001 C CNN "PurchasingLink"
	1    -4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 2150 -4100 2150
Wire Wire Line
	-4100 2350 -4200 2350
Wire Wire Line
	-4200 2350 -4200 2450
$Comp
L power:GND #PWR?
U 1 1 5EC6AFF6
P -4200 2750
F 0 "#PWR?" H -4200 2500 50  0001 C CNN
F 1 "GND" H -4195 2577 50  0000 C CNN
F 2 "" H -4200 2750 50  0001 C CNN
F 3 "" H -4200 2750 50  0001 C CNN
	1    -4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5050 1750 -4100 1750
$Comp
L formula:C_1uF C?
U 1 1 5EC71856
P -2100 2100
F 0 "C?" H -1985 2196 50  0000 L CNN
F 1 "C_1uF" H -1985 2105 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H -2062 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H -2075 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H -1675 2600 60  0001 C CNN "PurchasingLink"
	1    -2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 1850 -2100 1850
Wire Wire Line
	-2100 1850 -2100 1900
Connection ~ -2550 1850
$Comp
L power:GND #PWR?
U 1 1 5EC77461
P -2100 2200
F 0 "#PWR?" H -2100 1950 50  0001 C CNN
F 1 "GND" H -2095 2027 50  0000 C CNN
F 2 "" H -2100 2200 50  0001 C CNN
F 3 "" H -2100 2200 50  0001 C CNN
	1    -2100 2200
	1    0    0    -1  
$EndComp
$Comp
L luke:BAT_ML2020 BT?
U 1 1 5EC7895B
P -1600 2400
F 0 "BT?" H -1482 2496 50  0000 L CNN
F 1 "BAT_ML2020" H -1482 2405 50  0000 L CNN
F 2 "" V -1600 2460 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Inustrial/ML_Serie.pdf" V -1600 2460 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-2020-F1AN/P664-ND/2404069" H -1600 2000 50  0001 C CNN "Purchasing Link"
F 5 "P664-ND " H -1600 1900 50  0001 C CNN "Digi-Key_PN"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAF4000/AAF4000COL8.pdf" H -1600 1800 50  0001 C CNN "Charging Datasheet"
	1    -1600 2400
	1    0    0    -1  
$EndComp
$Comp
L luke:R_160 R?
U 1 1 5EC7B222
P -1600 2050
F 0 "R?" H -1530 2096 50  0000 L CNN
F 1 "R_160" H -1530 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -2700 2350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -2700 2450 50  0001 L CNN
F 4 "311-160ARCT-ND" H -2700 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-07160RL/311-160ARCT-ND/731206" H -2700 2550 60  0001 L CNN "Purchasing Link"
	1    -1600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7E7D8
P -1600 2500
F 0 "#PWR?" H -1600 2250 50  0001 C CNN
F 1 "GND" H -1595 2327 50  0000 C CNN
F 2 "" H -1600 2500 50  0001 C CNN
F 3 "" H -1600 2500 50  0001 C CNN
	1    -1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2100 1850 -1600 1850
Wire Wire Line
	-1600 1850 -1600 1900
Connection ~ -2100 1850
$EndSCHEMATC
