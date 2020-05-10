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
P 2250 3150
F 0 "U?" H 2200 2061 50  0000 C CNN
F 1 "MCU_STM32L051K8Tx" H 2200 1970 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1750 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108219.pdf" H 2250 3150 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L051K8T6/497-14901-ND/4935250" H 1750 2150 50  0001 R CNN "Purchasing Link"
F 5 "497-14901-ND" H 1750 2050 50  0001 R CNN "Digi-Key_PN"
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_LP2980-ADJ U?
U 1 1 5EA1F2AF
P 7650 1900
F 0 "U?" H 7650 2267 50  0000 C CNN
F 1 "Regulator_LP2980-ADJ" H 7650 2176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7650 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2980-adj.pdf" H 7650 2200 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LP2980IM5-ADJ-NOPB/LP2980IM5-ADJ-NOPBCT-ND/483134" H 7650 2500 50  0001 L CNN "Purchasing Link"
F 5 "LP2980IM5-ADJ/NOPBCT-ND " H 7650 2600 50  0001 L CNN "Digi-Key_PN"
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L luke:C_4.7uF C?
U 1 1 5EA337B8
P 9450 2000
F 0 "C?" H 9565 2046 50  0000 L CNN
F 1 "C_4.7uF" H 9565 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9450 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 9475 2100 50  0001 C CNN
F 4 "478-3868-2-ND " H 9450 1450 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA475K016RNJ/478-3868-2-ND/1126796" H 9450 1250 60  0001 C CNN "Purchasing Link"
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA36173
P 9450 2150
F 0 "#PWR?" H 9450 1900 50  0001 C CNN
F 1 "GND" H 9455 1977 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L luke:C_7pF C?
U 1 1 5EA3DC50
P 8950 2000
F 0 "C?" H 9065 2046 50  0000 L CNN
F 1 "C_7pF" H 9065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1850 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 8975 2100 50  0001 C CNN
F 4 "478-10543-1-ND" H 8950 2000 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/08055A7R0CAT2A/478-10543-1-ND/6797474" H 9375 2500 60  0001 C CNN "Purchasing Link"
	1    8950 2000
	1    0    0    -1  
$EndComp
Text Notes 7900 1400 0    50   ~ 0
Vout = Vref + (Vref * (Radj/51.1K))\nVref Typical = 1.225 (min = 1.213 max = 1.237)\nRadj = 78.7K\nVout =3.11\n3.08 < Vout < 3.14
$Comp
L power:GND #PWR?
U 1 1 5EA5975A
P 8350 2550
F 0 "#PWR?" H 8350 2300 50  0001 C CNN
F 1 "GND" H 8355 2377 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L luke:R_51.1K R?
U 1 1 5EA4966E
P 8350 2400
F 0 "R?" H 8420 2446 50  0000 L CNN
F 1 "R_51.1K" H 8420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 2700 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7250 2800 50  0001 L CNN
F 4 "P51.1KCCT-ND" H 7250 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 7250 2900 60  0001 L CNN "Purchasing Link"
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L luke:R_78.7K R?
U 1 1 5EA619B4
P 8350 2000
F 0 "R?" H 8420 2046 50  0000 L CNN
F 1 "R_78.7K" H 8420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 2300 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7250 2400 50  0001 L CNN
F 4 "311-78.7KCRCT-ND " H 7250 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0778K7L/311-78-7KCRCT-ND/731088" H 7250 2500 60  0001 L CNN "Purchasing Link"
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2200
Wire Wire Line
	8350 2200 8100 2200
Wire Wire Line
	8100 1900 8050 1900
Wire Wire Line
	8350 2200 8350 2250
Connection ~ 8350 2200
Wire Wire Line
	8950 2150 8950 2200
Wire Wire Line
	8950 2200 8350 2200
Wire Wire Line
	8050 1800 8350 1800
Wire Wire Line
	8100 1900 8100 2200
Wire Wire Line
	8350 1850 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8950 1800
Wire Wire Line
	8950 1800 8950 1850
Wire Wire Line
	8950 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1850
Connection ~ 8950 1800
$Comp
L power:GND #PWR?
U 1 1 5EA7CD31
P 7650 2200
F 0 "#PWR?" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L luke:C_1uF C?
U 1 1 5EA86DAA
P 6950 2050
F 0 "C?" H 7065 2146 50  0000 L CNN
F 1 "C_1uF" H 7065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 6975 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 7375 2550 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 6950 2750 50  0001 C CNN "Digi-Key_PN"
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7150 1800
Wire Wire Line
	6650 1800 6650 1850
$Comp
L power:GND #PWR?
U 1 1 5EA88D89
P 6950 2150
F 0 "#PWR?" H 6950 1900 50  0001 C CNN
F 1 "GND" H 6955 1977 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EA2AA51
P 9450 1600
F 0 "D?" V 9404 1679 50  0000 L CNN
F 1 "D-Schotkey_BAT54HT1G" V 9495 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9450 1425 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9900 1800 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 9450 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 9450 1200 50  0001 C CNN "Purchasing Link"
	1    9450 1600
	0    1    1    0   
$EndComp
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9450 1750
$Comp
L power:VCC #PWR?
U 1 1 5EA64572
P 9450 1450
F 0 "#PWR?" H 9450 1300 50  0001 C CNN
F 1 "VCC" H 9467 1623 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EA7EC64
P 9100 3400
F 0 "#PWR?" H 9100 3250 50  0001 C CNN
F 1 "VCC" H 9100 3600 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
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
P 6650 2050
F 0 "SC?" H 6450 2050 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-02X8F" H 6450 1950 50  0000 R CNN
F 2 "" V 6650 2110 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/IXOLAR_PRESENTATION_2019.pdf" V 6650 2110 50  0001 L CNN
F 4 "KXOB25-02X8F-ND" H 6750 1950 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-02X8F-TR/KXOB25-02X8FCT-ND/9990480" H 6750 1850 50  0001 L CNN "Purchasing Link"
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAA0C42
P 6650 2250
F 0 "#PWR?" H 6650 2000 50  0001 C CNN
F 1 "GND" H 6655 2077 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
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
	7250 1900 7150 1900
Wire Wire Line
	7150 1900 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 1800 6950 1800
Wire Wire Line
	6950 1850 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6650 1800
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
Wire Wire Line
	8950 5200 9400 5200
Connection ~ 9400 5200
Wire Wire Line
	9400 5200 9400 5150
Text Label 9600 1800 0    50   ~ 0
V_Charge
Wire Wire Line
	9450 1800 9600 1800
Text Label 8650 5200 2    50   ~ 0
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
Text Notes 6100 4200 0    50   ~ 0
Rt = 1500000 (high value for low current draw)\nR3 = (Rt/Vo)*Vi\nR2 = ((Rt/Vu)*(Vi-Vhys))-R3\nR1 = Rt - R2 - R3\nVi = 0.4V\nVo = 3V\nVu = 2V\nVhys = 5.5mV [(Vi+) - (Vi-)]\n\nR2 =95875 (rounding up to 100K for convience)\nR3 = 200K
$Comp
L luke:Transistor_FZT796ATA Q?
U 1 1 5EBA9338
P 8500 5850
F 0 "Q?" H 8691 5804 50  0000 L CNN
F 1 "Transistor_FZT796ATA" H 8691 5895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8700 5700 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FZT796A.pdf" H 8500 5850 50  0001 L CNN
F 4 "FZT796ACT-ND" H 8700 5600 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/FZT796ATA/FZT796ACT-ND/190896" H 8700 5500 50  0001 L CNN "Purchasing Link"
	1    8500 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5600 8400 5650
$Comp
L power:GND #PWR?
U 1 1 5EBB8E15
P 8400 6050
F 0 "#PWR?" H 8400 5800 50  0001 C CNN
F 1 "GND" H 8405 5877 50  0000 C CNN
F 2 "" H 8400 6050 50  0001 C CNN
F 3 "" H 8400 6050 50  0001 C CNN
	1    8400 6050
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
Text Label 8700 5850 0    50   ~ 0
V_Charge_ON
Wire Wire Line
	8400 5600 9400 5600
Text Label 9600 3800 0    50   ~ 0
V_Charge_ON
Wire Wire Line
	9550 3800 9600 3800
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
L power:VCC #PWR?
U 1 1 5EBDB3BF
P 9550 3350
F 0 "#PWR?" H 9550 3200 50  0001 C CNN
F 1 "VCC" H 9567 3523 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L luke:D-Schotkey_BAT54HT1G D?
U 1 1 5EBF0093
P 8800 5200
F 0 "D?" H 8800 4984 50  0000 C CNN
F 1 "D-Schotkey_BAT54HT1G" H 8800 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8800 5025 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 9250 5400 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 8800 4900 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 8800 4800 50  0001 C CNN "Purchasing Link"
	1    8800 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
