EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L luke:Regulator_BQ25504 U3
U 1 1 5EBF4ED2
P 3850 2600
F 0 "U3" H 4494 2646 50  0000 L CNN
F 1 "Regulator_BQ25504" H 4494 2555 50  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm_ThermalVias" H 3850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 3550 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/BQ25504RGTT/296-29741-1-ND/2766003" H 3850 1200 50  0001 C CNN "Purchasing Link"
F 5 "296-29741-1-ND" H 3850 1100 50  0001 C CNN "Digi-Key_PN"
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L luke:Solar-Cells_KXOB25-05X3F SC1
U 1 1 5F1738D7
P 2650 1100
F 0 "SC1" H 2450 1150 50  0000 R CNN
F 1 "Solar-Cells_KXOB25-05X3F" H 2450 1050 50  0000 R CNN
F 2 "luke-footprints:Solar-Cells_KXOB25" V 2650 1160 50  0001 C CNN
F 3 "https://ixapps.ixys.com/DataSheet/KXOB25_05X3F.pdf" V 2650 1160 50  0001 L CNN
F 4 "KXOB25-05X3FCT-ND" H 2750 1000 50  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/ixys/KXOB25-05X3F-TR/KXOB25-05X3FCT-ND/9990481" H 2750 900 50  0001 L CNN "Purchasing Link"
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L luke:Regulator_LTC3531-3 U6
U 1 1 5F1738D8
P 9000 5750
F 0 "U6" H 9000 6265 50  0000 C CNN
F 1 "Regulator_LTC3531-3" H 9000 6174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 9000 4550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3531fb.pdf" H 9000 4600 50  0001 C CNN
F 4 "LTC3531ES6-3#TRMPBFCT-ND" H 9000 4700 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC3531ES6-3-TRMPBF/LTC3531ES6-3-TRMPBFCT-ND/10130018" H 9000 4450 50  0001 C CNN "Purchasing Link"
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L luke:L_22uH L1
U 1 1 5F1738D9
P 3700 1650
F 0 "L1" H 3700 1835 50  0000 C CNN
F 1 "L_22uH" H 3700 1744 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 3600 1450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744031220.pdf" H 3600 1500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/744031220/732-1012-1-ND/1639073" H 4000 1850 50  0001 C CNN "Purchasing Link"
F 5 "732-1012-1-ND" H 3700 1350 50  0001 C CNN "Digi-Key_PN"
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L luke:L_10uH L2
U 1 1 5EC3DCE3
P 9000 5150
F 0 "L2" H 9000 5335 50  0000 C CNN
F 1 "L_10uH" H 9000 5244 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 8900 4950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0042.pdf" H 8900 5000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/LQH43CN100K03L/490-2519-1-ND/599992" H 9300 5350 50  0001 C CNN "PurchasingLink"
F 5 " 490-2519-1-ND" H 9000 4850 50  0001 C CNN "Digi-Key_PN"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/LQH43CN100K03L/490-2519-1-ND/599992" H 750 250 50  0001 C CNN "Purchasing Link"
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EC3E89D
P 9150 6200
F 0 "#PWR022" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9155 6027 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5150 8550 5150
Wire Wire Line
	8550 5150 8550 5500
Wire Wire Line
	8550 5500 8600 5500
Wire Wire Line
	9400 5500 9450 5500
Wire Wire Line
	9450 5500 9450 5150
Wire Wire Line
	9450 5150 9100 5150
$Comp
L power:GND #PWR024
U 1 1 5EC50857
P 9600 6050
F 0 "#PWR024" H 9600 5800 50  0001 C CNN
F 1 "GND" H 9605 5877 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5EC52FD0
P 9600 5350
F 0 "#PWR023" H 9600 5200 50  0001 C CNN
F 1 "VDD" H 9617 5523 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L luke:C_10uF C9
U 1 1 5EC4CAEF
P 9600 5950
F 0 "C9" H 9715 6046 50  0000 L CNN
F 1 "C_10uF" H 9715 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 6550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 9625 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8PACTU/399-4925-1-ND/1090920" H 10025 6450 60  0001 C CNN "Purchasing Link"
F 5 "399-4925-1-ND" H 9600 6650 50  0001 C CNN "Digi-Key_PN"
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5700 9600 5700
Wire Wire Line
	9600 5700 9600 5650
Wire Wire Line
	9600 5750 9600 5700
Connection ~ 9600 5700
$Comp
L luke:C_2.2uF C8
U 1 1 5F1738E5
P 8050 5950
F 0 "C8" H 8165 6046 50  0000 L CNN
F 1 "C_2.2uF" H 8165 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 6550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 8075 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805MRX5R6BB225/311-3438-1-ND/7164459" H 8475 6450 60  0001 C CNN "Purchasing Link"
F 5 "311-3438-1-ND" H 8050 6650 50  0001 C CNN "Digi-Key_PN"
	1    8050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 8050 5750
$Comp
L power:GND #PWR021
U 1 1 5F1738E6
P 8050 6050
F 0 "#PWR021" H 8050 5800 50  0001 C CNN
F 1 "GND" H 8055 5877 50  0000 C CNN
F 2 "" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F1738E7
P 5000 1350
F 0 "#PWR017" H 5000 1100 50  0001 C CNN
F 1 "GND" H 5005 1177 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1300
Wire Wire Line
	4250 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1350
Wire Wire Line
	4250 1650 4250 1800
Wire Wire Line
	3600 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1800
Wire Wire Line
	3800 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1800
$Comp
L power:GND #PWR010
U 1 1 5ECDE198
P 3850 3600
F 0 "#PWR010" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3650 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4050 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3250 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3500
Wire Wire Line
	3200 3500 3550 3500
Connection ~ 3650 3500
$Comp
L luke:R_3.83M R10
U 1 1 5EBFAC7B
P 2900 2000
F 0 "R10" V 2693 2000 50  0000 C CNN
F 1 "R_3.83M" V 2784 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 2300 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1800 2400 50  0001 L CNN
F 4 "541-3.83MCCT-ND" H 1800 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M83FKEA/541-3-83MCCT-ND/1181192" H 1800 2500 60  0001 L CNN "Purchasing Link"
	1    2900 2000
	0    1    1    0   
$EndComp
$Comp
L luke:R_10M R9
U 1 1 5EBFB891
P 2500 2000
F 0 "R9" V 2293 2000 50  0000 C CNN
F 1 "R_10M" V 2384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 2300 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1400 2400 50  0001 L CNN
F 4 "311-10MARDKR-ND" H 1400 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710ML/311-10MARDKR-ND/734136" H 1400 2500 60  0001 L CNN "Purchasing Link"
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L luke:R_6.04M R8
U 1 1 5EBFCAB3
P 2200 2000
F 0 "R8" V 1993 2000 50  0000 C CNN
F 1 "R_6.04M" V 2084 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1100 2300 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1100 2400 50  0001 L CNN
F 4 "311-6.04MCRCT-ND" H 1100 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076M04L/311-6-04MCRCT-ND/730997" H 1100 2500 60  0001 L CNN "Purchasing Link"
	1    2200 2000
	0    1    1    0   
$EndComp
Connection ~ 3450 1650
$Comp
L power:GND #PWR09
U 1 1 5EC3939D
P 2750 1400
F 0 "#PWR09" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2650 1350
Wire Wire Line
	2650 1350 2750 1350
Wire Wire Line
	2750 1350 2750 1400
Wire Wire Line
	2650 900  2650 850 
Wire Wire Line
	2650 850  2850 850 
Wire Wire Line
	3450 850  3450 1650
$Comp
L power:GND #PWR04
U 1 1 5EC4DB4A
P 2000 2050
F 0 "#PWR04" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L luke:R_5.11M R7
U 1 1 5EC4E47E
P 2000 3400
F 0 "R7" H 2070 3446 50  0000 L CNN
F 1 "R_5.11M" H 2070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 3700 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 900 3800 50  0001 L CNN
F 4 "311-5.11MCRCT-ND" H 900 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-075M11L/311-5-11MCRCT-ND/730938" H 900 3900 60  0001 L CNN "Purchasing Link"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1738E2
P 2000 3550
F 0 "#PWR05" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.22M R6
U 1 1 5EC5B4A0
P 2000 3000
F 0 "R6" H 2070 3046 50  0000 L CNN
F 1 "R_4.22M" H 2070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 3300 50  0001 L CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 900 3400 50  0001 L CNN
F 4 " 2019-RK73H2ATTD4224FCT-ND" H 900 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4224F/2019-RK73H2ATTD4224FCT-ND/10235051" H 900 3500 60  0001 L CNN "Purchasing Link"
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L luke:R_806K R5
U 1 1 5F1738E4
P 2000 2600
F 0 "R5" H 2070 2646 50  0000 L CNN
F 1 "R_806K" H 2070 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 2900 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 900 3000 50  0001 L CNN
F 4 "311-806KCRCT-ND" H 900 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07806KL/311-806KCRCT-ND/731110" H 900 3100 60  0001 L CNN "Purchasing Link"
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 2800
Wire Wire Line
	2000 3150 2000 3200
Text Notes 2400 1700 0    50   ~ 0
R_OC
Text Notes 1900 3850 0    50   ~ 0
R_OK
Text Notes 800  3450 0    50   ~ 0
R_OV
$Comp
L luke:R_6.19M R2
U 1 1 5ECC2B3C
P 900 3000
F 0 "R2" H 970 3046 50  0000 L CNN
F 1 "R_6.19M" H 970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -200 3300 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H -200 3400 50  0001 L CNN
F 4 "311-6.19MCRCT-ND" H -200 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-076M19L/311-6-19MCRCT-ND/731000" H -200 3500 60  0001 L CNN "Purchasing Link"
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L luke:R_3.74M R1
U 1 1 5ECC4677
P 900 2600
F 0 "R1" H 970 2646 50  0000 L CNN
F 1 "R_3.74M" H 970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -200 2900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -200 3000 50  0001 L CNN
F 4 "541-3.74MCCT-ND" H -200 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M74FKEA/541-3-74MCCT-ND/1181191" H -200 3100 60  0001 L CNN "Purchasing Link"
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L luke:R_4.22M R3
U 1 1 5ECC64DE
P 1450 2600
F 0 "R3" H 1520 2646 50  0000 L CNN
F 1 "R_4.22M" H 1520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 350 2900 50  0001 L CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 350 3000 50  0001 L CNN
F 4 " 2019-RK73H2ATTD4224FCT-ND" H 350 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H2ATTD4224F/2019-RK73H2ATTD4224FCT-ND/10235051" H 350 3100 60  0001 L CNN "Purchasing Link"
	1    1450 2600
	1    0    0    -1  
$EndComp
Text Notes 1350 3450 0    50   ~ 0
R_UV
$Comp
L luke:R_5.62M R4
U 1 1 5F1738EB
P 1450 3000
F 0 "R4" H 1520 3046 50  0000 L CNN
F 1 "R_5.62M" H 1520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 350 3300 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 350 3400 50  0001 L CNN
F 4 "311-5.62MCRCT-ND" H 350 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-075M62L/311-5-62MCRCT-ND/730952" H 350 3500 60  0001 L CNN "Purchasing Link"
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F1738EC
P 900 3150
F 0 "#PWR01" H 900 2900 50  0001 C CNN
F 1 "GND" H 905 2977 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F1738ED
P 1450 3150
F 0 "#PWR03" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2800
Wire Wire Line
	900  2750 900  2800
Text Label 3250 2500 2    50   ~ 0
VBAT_OV
Text Label 1000 2800 0    50   ~ 0
VBAT_OV
Wire Wire Line
	900  2800 1000 2800
Connection ~ 900  2800
Wire Wire Line
	900  2800 900  2850
Text Label 3250 2600 2    50   ~ 0
VBAT_UV
Text Label 3250 2700 2    50   ~ 0
OK_HYST
Wire Wire Line
	1450 2800 1550 2800
Connection ~ 1450 2800
Wire Wire Line
	1450 2800 1450 2850
Text Label 1550 2800 0    50   ~ 0
VBAT_UV
Text Label 2100 2800 0    50   ~ 0
OK_HYST
Text Label 2100 3200 0    50   ~ 0
OK_PROG
Wire Wire Line
	2000 3200 2100 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3250
Wire Wire Line
	2000 2800 2100 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2850
Wire Wire Line
	900  2400 900  2450
Wire Wire Line
	1450 2450 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 900  2400
Wire Wire Line
	2000 2450 2000 2400
Wire Wire Line
	2000 2400 1450 2400
Text Label 3250 2800 2    50   ~ 0
OK_PROG
Wire Wire Line
	2000 2400 3250 2400
Connection ~ 2000 2400
Wire Wire Line
	2050 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	3450 1650 3100 1650
Wire Wire Line
	2650 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2300
Wire Wire Line
	2700 2300 3250 2300
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2750 2000
Wire Wire Line
	3050 2000 3100 2000
Wire Wire Line
	3100 2000 3100 1650
$Comp
L luke:C_0.01uF C1
U 1 1 5F1738F4
P 2700 3150
F 0 "C1" H 2815 3246 50  0000 L CNN
F 1 "C_0.01uF" H 2815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C103K1RAC7210.pdf" H 2725 4000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C103K1RAC7210/399-17617-1-ND/8572617" H 3125 3650 60  0001 C CNN "Purchasing Link"
F 5 "399-17617-1-ND" H 2700 3850 50  0001 C CNN "Digi-Key_PN"
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2950
$Comp
L power:GND #PWR08
U 1 1 5F1738F5
P 2700 3250
F 0 "#PWR08" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1300
Connection ~ 2750 1350
$Comp
L luke:C_4.7uF C2
U 1 1 5F1738F6
P 2850 1150
F 0 "C2" H 2965 1196 50  0000 L CNN
F 1 "C_4.7uF" H 2965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 2875 1250 50  0001 C CNN
F 4 "399-7415-1-ND" H 2850 600 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C475K4RACTU/399-7415-1-ND/3317449" H 2850 400 60  0001 C CNN "Purchasing Link"
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1000 2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  3450 850 
$Comp
L luke:C_4.7uF C5
U 1 1 5F1738F7
P 4550 3100
F 0 "C5" H 4665 3146 50  0000 L CNN
F 1 "C_4.7uF" H 4665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 2450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 4575 3200 50  0001 C CNN
F 4 "399-7415-1-ND" H 4550 2550 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C475K4RACTU/399-7415-1-ND/3317449" H 4550 2350 60  0001 C CNN "Purchasing Link"
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L luke:C_0.1uF C7
U 1 1 5F1738F8
P 5100 3150
F 0 "C7" H 5215 3246 50  0000 L CNN
F 1 "C_0.1uF" H 5215 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 5125 4000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 5525 3650 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 5100 3850 50  0001 C CNN "Digi-Key_PN"
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2950
Wire Wire Line
	4550 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2950
Connection ~ 4550 2900
Wire Wire Line
	4550 3250 4550 3300
Wire Wire Line
	5100 3300 5100 3250
$Comp
L power:GND #PWR015
U 1 1 5EF2181D
P 4850 3350
F 0 "#PWR015" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4850 3350 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 5100 3300
Text Label 5100 2900 0    50   ~ 0
LOAD
Text Label 8050 5700 2    50   ~ 0
LOAD
$Comp
L luke:D-Schotkey_BAT54HT1G D1
U 1 1 5F1738FA
P 9600 5500
F 0 "D1" V 9554 5579 50  0000 L CNN
F 1 "D-BAT54HT1G" V 9645 5579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9600 5325 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BAT54HT1G_Rev_1.2.pdf" H 10050 5700 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 9600 5200 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/BAT54HT1G/BAT54HT1GOSCT-ND/917809" H 9600 5100 50  0001 C CNN "Purchasing Link"
	1    9600 5500
	0    1    1    0   
$EndComp
$Comp
L luke:Switch_1767 S2
U 1 1 5F1738FB
P 7050 5200
F 0 "S2" H 7050 5475 50  0000 C CNN
F 1 "Switch_1767" H 7050 5384 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7250 5400 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/1767_Web.pdf" H 7250 5500 60  0001 L CNN
F 4 "1528-2159-ND" H 7250 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1767/1528-2159-ND/7244945" H 7250 5500 50  0001 L CNN "Purchasing Link"
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L luke:R_330 R11
U 1 1 5ED738E7
P 6600 5200
F 0 "R11" V 6393 5200 50  0000 C CNN
F 1 "R_330" V 6484 5200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6530 5200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6680 5200 50  0001 C CNN
F 4 "RMCF0805FT330RCT-ND" H 6600 5200 60  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 7080 5600 60  0001 C CNN "Purchasing Link"
	1    6600 5200
	0    1    1    0   
$EndComp
Text Label 6450 5200 2    50   ~ 0
BUTTON
Wire Wire Line
	6750 5200 6800 5200
$Comp
L luke:R_220K R12
U 1 1 5F1738F1
P 6800 5400
F 0 "R12" H 6870 5446 50  0000 L CNN
F 1 "R_220K" H 6870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 5700 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 5700 5800 50  0001 L CNN
F 4 "A126350CT-ND" H 5700 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0805F220K/A126350CT-ND/7603405" H 5700 5900 60  0001 L CNN "Purchasing Link"
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 6850 5200
$Comp
L power:GND #PWR019
U 1 1 5F1738F2
P 6800 5550
F 0 "#PWR019" H 6800 5300 50  0001 C CNN
F 1 "GND" H 6805 5377 50  0000 C CNN
F 2 "" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 5ED913D8
P 7400 5150
F 0 "#PWR020" H 7400 5000 50  0001 C CNN
F 1 "VDD" H 7417 5323 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5150
Text Label 4450 2300 0    50   ~ 0
VBAT_OK
Wire Wire Line
	8850 6200 8850 6250
Wire Wire Line
	8850 6250 8550 6250
Wire Wire Line
	8550 6250 8550 5700
Wire Wire Line
	8550 5700 8600 5700
Wire Wire Line
	8050 5700 8550 5700
Connection ~ 8550 5700
Text Notes 8150 4800 0    98   ~ 20
Buck/Boost Converter
Text Notes 900  700  0    98   ~ 20
Engery Harvesting
Text Notes 6100 4800 0    98   ~ 20
Shake Switch
Text Notes 800  6850 0    98   ~ 20
Connectors
Wire Notes Line
	8150 4750 7750 4750
Wire Notes Line
	7750 4750 7750 6500
Wire Notes Line
	900  650  650  650 
Wire Notes Line
	650  650  650  4000
Wire Notes Line
	650  4000 5600 4000
Wire Notes Line
	5600 4000 5600 650 
Wire Notes Line
	5600 650  2250 650 
Wire Notes Line
	800  6800 650  6800
Wire Notes Line
	2800 6800 1650 6800
Wire Notes Line
	7100 4750 7600 4750
Wire Notes Line
	7600 4750 7600 5850
Wire Notes Line
	7600 5850 6000 5850
Wire Notes Line
	6000 5850 6000 4750
Wire Notes Line
	6000 4750 6100 4750
Wire Wire Line
	3550 3400 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3650 3500
$Comp
L luke:BAT_ML1220 BT1
U 1 1 5F1738EF
P 4250 1450
F 0 "BT1" H 4132 1454 50  0000 R CNN
F 1 "BAT_ML1220" H 4132 1545 50  0000 R CNN
F 2 "Battery:Battery_Panasonic_CR1220-VCN_Vertical_CircularHoles" V 4250 1510 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Inustrial/ML_Serie.pdf" V 4250 1510 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-bsg/ML-1220-F1BN/P663-ND/2404068" H 4250 1050 50  0001 C CNN "Purchasing Link"
F 5 "P664-ND " H 4250 950 50  0001 C CNN "Digi-Key_PN"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAF4000/AAF4000COL8.pdf" H 4250 850 50  0001 C CNN "Charging Datasheet"
F 7 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4250 1450 50  0001 C CNN "Battery Holder"
	1    4250 1450
	-1   0    0    1   
$EndComp
$Comp
L luke:LCD_OD-371 U5
U 1 1 5F18B8B2
P 8100 3250
F 0 "U5" H 6800 3850 50  0000 L CNN
F 1 "LCD_OD-371" H 6800 3750 50  0000 L CNN
F 2 "luke-footprints:LCD_OD-371" V 7550 2400 50  0001 C CNN
F 3 "https://www.orientdisplay.com/standard_lcd/od-371.pdf" V 7550 2400 50  0001 C CNN
F 4 "2544-OD-371-ND" H 8100 4000 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/orient-display/OD-371/2544-OD-371-ND/12089260" H 8100 4150 50  0001 C CNN "Purchasing Link"
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L luke:C_0.1uF C4
U 1 1 5F1C5AC0
P 4350 4650
F 0 "C4" H 4465 4746 50  0000 L CNN
F 1 "C_0.1uF" H 4465 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 5250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 4375 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 4775 5150 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 4350 5350 50  0001 C CNN "Digi-Key_PN"
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L luke:C_0.1uF C6
U 1 1 5F1DCBBF
P 4900 4650
F 0 "C6" H 5015 4746 50  0000 L CNN
F 1 "C_0.1uF" H 5015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 5250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104M3RACTU.pdf" H 4925 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C104M3RACTU/399-8000-1-ND/3471723" H 5325 5150 60  0001 C CNN "Purchasing Link"
F 5 "399-8000-1-ND" H 4900 5350 50  0001 C CNN "Digi-Key_PN"
	1    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5F1E2955
P 4350 4450
F 0 "#PWR013" H 4350 4300 50  0001 C CNN
F 1 "VDD" H 4365 4623 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5F1E395C
P 4900 4450
F 0 "#PWR016" H 4900 4300 50  0001 C CNN
F 1 "VDD" H 4915 4623 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Text Label 1500 4850 1    50   ~ 0
SDA
Text Label 1600 4850 1    50   ~ 0
SCL
$Comp
L power:GND #PWR06
U 1 1 5F1F0B09
P 2150 4550
F 0 "#PWR06" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4550
NoConn ~ 2250 4850
$Comp
L luke:LCD_OD-371 U4
U 1 1 5EFB566E
P 8100 1400
F 0 "U4" H 6800 2000 50  0000 L CNN
F 1 "LCD_OD-371" H 6800 1900 50  0000 L CNN
F 2 "luke-footprints:LCD_OD-371" V 7550 550 50  0001 C CNN
F 3 "https://www.orientdisplay.com/standard_lcd/od-371.pdf" V 7550 550 50  0001 C CNN
F 4 "2544-OD-371-ND" H 8100 2150 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/orient-display/OD-371/2544-OD-371-ND/12089260" H 8100 2300 50  0001 C CNN "Purchasing Link"
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F1C1AD0
P 5200 4850
F 0 "#PWR018" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L luke:Display-Driver_PCF8553DTT U2
U 1 1 5F18F067
P 3650 5600
F 0 "U2" V 3750 6200 50  0000 C CNN
F 1 "Display-Driver_PCF8553DTT" V 3650 6200 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 3650 3750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8553.pdf" H 3050 4300 50  0001 C CNN
F 4 "568-14373-1-ND" H 3650 4050 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/nxp-usa-inc/PCF8553DTT-AJ/568-14373-1-ND/9449822" H 3600 3900 50  0001 C CNN "Purchasing Link"
	1    3650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4850 2000 4500
Wire Wire Line
	2000 4500 2150 4500
Wire Wire Line
	5000 4850 5000 4800
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4800 4850 4800 4800
Wire Wire Line
	4800 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4750
Wire Notes Line
	9800 4750 10250 4750
Wire Notes Line
	10250 4750 10250 6500
Wire Notes Line
	10250 6500 7750 6500
Text Notes 1000 4200 0    98   ~ 20
Display Driver
Text Notes 6950 700  0    98   ~ 20
Display
Wire Notes Line
	2050 4150 5450 4150
Wire Notes Line
	5450 4150 5450 6650
Wire Notes Line
	5450 6650 650  6650
Wire Notes Line
	650  6650 650  4150
Wire Notes Line
	650  4150 1000 4150
Wire Notes Line
	7500 650  9900 650 
Wire Notes Line
	9900 650  9900 4500
Wire Notes Line
	9900 4500 6400 4500
Wire Notes Line
	6400 4500 6400 650 
Wire Notes Line
	6400 650  6950 650 
Wire Wire Line
	1250 4850 1250 4800
Wire Wire Line
	1250 4800 1050 4800
Wire Wire Line
	1050 4800 1050 4850
Wire Wire Line
	1150 4850 1150 4750
Wire Wire Line
	1150 4750 950  4750
Wire Wire Line
	950  4750 950  4850
Text Label 9000 2350 3    50   ~ 0
COM1
Text Label 9000 4200 3    50   ~ 0
COM1
Text Label 7200 2350 3    50   ~ 0
COM2
Text Label 7200 4200 3    50   ~ 0
COM2
Connection ~ 1250 4800
Wire Wire Line
	1150 4750 1150 4700
Connection ~ 1150 4750
Wire Wire Line
	1250 4700 1250 4800
Text Label 1250 4700 1    50   ~ 0
COM1
Text Label 1150 4700 1    50   ~ 0
COM2
Text Label 7300 2350 3    50   ~ 0
A2
Text Label 7400 2350 3    50   ~ 0
A3
Text Label 7500 2350 3    50   ~ 0
A4
Text Label 7600 2350 3    50   ~ 0
A5
Text Label 7700 2350 3    50   ~ 0
A6
Text Label 7800 2350 3    50   ~ 0
A7
Text Label 7900 2350 3    50   ~ 0
A8
Text Label 8000 2350 3    50   ~ 0
A9
Text Label 8100 2350 3    50   ~ 0
A10
Text Label 8200 2350 3    50   ~ 0
A11
Text Label 8300 2350 3    50   ~ 0
A12
Text Label 8400 2350 3    50   ~ 0
A13
Text Label 8500 2350 3    50   ~ 0
A14
Text Label 8600 2350 3    50   ~ 0
A15
Text Label 8700 2350 3    50   ~ 0
A16
Text Label 8800 2350 3    50   ~ 0
A17
Text Label 8900 2350 3    50   ~ 0
A18
Text Label 7300 4200 3    50   ~ 0
B2
Text Label 7400 4200 3    50   ~ 0
B3
Text Label 7500 4200 3    50   ~ 0
B4
Text Label 7600 4200 3    50   ~ 0
B5
Text Label 7700 4200 3    50   ~ 0
B6
Text Label 7800 4200 3    50   ~ 0
B7
Text Label 7900 4200 3    50   ~ 0
B8
Text Label 8000 4200 3    50   ~ 0
B9
Text Label 8100 4200 3    50   ~ 0
B10
Text Label 8200 4200 3    50   ~ 0
B11
Text Label 8300 4200 3    50   ~ 0
B12
Text Label 8400 4200 3    50   ~ 0
B13
Text Label 8500 4200 3    50   ~ 0
B14
Text Label 8600 4200 3    50   ~ 0
B15
Text Label 8700 4200 3    50   ~ 0
B16
Text Label 8800 4200 3    50   ~ 0
B17
Text Label 8900 4200 3    50   ~ 0
B18
Text Label 950  6300 3    50   ~ 0
A2
Text Label 1050 6300 3    50   ~ 0
A3
Text Label 1150 6300 3    50   ~ 0
A4
Text Label 1250 6300 3    50   ~ 0
A5
Text Label 1350 6300 3    50   ~ 0
A6
Text Label 1450 6300 3    50   ~ 0
A7
Text Label 1550 6300 3    50   ~ 0
A8
Text Label 1650 6300 3    50   ~ 0
A9
Text Label 1850 6300 3    50   ~ 0
A11
Text Label 1950 6300 3    50   ~ 0
A12
Text Label 2050 6300 3    50   ~ 0
A13
Text Label 2150 6300 3    50   ~ 0
A14
Text Label 2250 6300 3    50   ~ 0
A15
Text Label 2350 6300 3    50   ~ 0
A16
Text Label 2450 6300 3    50   ~ 0
A17
Text Label 2550 6300 3    50   ~ 0
A18
Text Label 1750 6300 3    50   ~ 0
A10
Text Label 2650 6300 3    50   ~ 0
B2
Text Label 2750 6300 3    50   ~ 0
B3
Text Label 2850 6300 3    50   ~ 0
B4
Text Label 2950 6300 3    50   ~ 0
B5
Text Label 3050 6300 3    50   ~ 0
B6
Text Label 3150 6300 3    50   ~ 0
B7
Text Label 3250 6300 3    50   ~ 0
B8
Text Label 3350 6300 3    50   ~ 0
B9
Text Label 3450 6300 3    50   ~ 0
B10
Text Label 3550 6300 3    50   ~ 0
B11
Text Label 3650 6300 3    50   ~ 0
B12
Text Label 3750 6300 3    50   ~ 0
B13
Text Label 3850 6300 3    50   ~ 0
B14
Text Label 3950 6300 3    50   ~ 0
B15
Text Label 4050 6300 3    50   ~ 0
B16
Text Label 4150 6300 3    50   ~ 0
B17
Text Label 4250 6300 3    50   ~ 0
B18
NoConn ~ 4500 6300
NoConn ~ 4600 6300
NoConn ~ 4700 6300
NoConn ~ 4800 6300
NoConn ~ 4900 6300
NoConn ~ 5000 6300
NoConn ~ 1800 4850
NoConn ~ 1700 4850
$Comp
L power:GND #PWR07
U 1 1 5F40FC12
P 2400 7300
F 0 "#PWR07" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2405 7127 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7150 1150 7250
Wire Wire Line
	1150 7250 1400 7250
Text Label 1400 7350 2    50   ~ 0
SCL
Text Label 1400 7450 2    50   ~ 0
SDA
Text Label 2000 7450 0    50   ~ 0
BUTTON
NoConn ~ 1900 4850
Text Label 2450 4850 1    50   ~ 0
RST
Text Label 1400 7550 2    50   ~ 0
RST
NoConn ~ 2350 4850
$Comp
L luke:C_1uF C3
U 1 1 5F0269BA
P 4050 7450
F 0 "C3" H 4165 7546 50  0000 L CNN
F 1 "C_1uF" H 4165 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 8050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4075 8300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 4475 7950 60  0001 C CNN "Purchasing Link"
F 5 "311-1909-1-ND " H 4050 8150 50  0001 C CNN "Digi-Key_PN"
	1    4050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F02C1DC
P 4050 7550
F 0 "#PWR012" H 4050 7300 50  0001 C CNN
F 1 "GND" H 4055 7377 50  0000 C CNN
F 2 "" H 4050 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
Text Notes 3850 6850 0    98   ~ 20
Magnet Switch
$Comp
L luke:Switch_RR121-1A23-311 S1
U 1 1 5F09AD3C
P 4750 7200
F 0 "S1" H 4750 7465 50  0000 C CNN
F 1 "Switch_RR121-1A23-311" H 4750 7374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 6450 50  0001 R CNN
F 3 "https://www.cotorelay.com/wp-content/uploads/2017/10/RedRock-121TMR-Datasheet.pdf" H 4750 7200 50  0001 R CNN
F 4 "https://www.digikey.com/product-detail/en/coto-technology/RR121-1A23-311/306-1423-1-ND/7803364" H 4750 6650 50  0001 R CNN "Purchasing Link"
F 5 "306-1423-1-ND" H 4750 6550 50  0001 R CNN "Digi-Key_PN"
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F09B63A
P 4750 7550
F 0 "#PWR014" H 4750 7300 50  0001 C CNN
F 1 "GND" H 4755 7377 50  0000 C CNN
F 2 "" H 4750 7550 50  0001 C CNN
F 3 "" H 4750 7550 50  0001 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
Text Label 5150 7200 0    50   ~ 0
SWITCH
Wire Wire Line
	4350 7200 4050 7200
Wire Wire Line
	4050 7200 4050 7150
Wire Wire Line
	4050 7250 4050 7200
Connection ~ 4050 7200
Wire Notes Line
	4950 6800 5450 6800
Wire Notes Line
	5450 6800 5450 7800
Wire Notes Line
	5450 7800 3700 7800
Wire Notes Line
	3700 7800 3700 6800
Wire Notes Line
	3700 6800 3850 6800
Text Label 2000 7350 0    50   ~ 0
SWITCH
$Comp
L power:VDD #PWR011
U 1 1 5F143B0B
P 4050 7150
F 0 "#PWR011" H 4050 7000 50  0001 C CNN
F 1 "VDD" H 4065 7323 50  0000 C CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5F147F61
P 1150 7150
F 0 "#PWR02" H 1150 7000 50  0001 C CNN
F 1 "VDD" H 1165 7323 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L luke:Conn_10-Male-B2B U1
U 1 1 5EFCCD1C
P 1700 7350
F 0 "U1" H 1700 7715 50  0000 C CNN
F 1 "Conn_10-Male-B2B" H 1700 7624 50  0000 C CNN
F 2 "luke-footprints:Connector_Male-B2B-10" H 1700 6700 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0537-0721-0-86&productname=DF12(3.0)-10DP-0.5V(86)&series=DF12&documenttype=Catalog&lang=en&documentid=D31693_en" H 1950 6450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/hirose-electric-co-ltd/DF12B-3-0-10DS-0-5V-86/H11719CT-ND/2172511" H 1700 6900 50  0001 C CNN "Purchasing Link"
F 5 "H11719CT-ND" H 1700 6800 50  0001 C CNN "Digi-Key_PN"
	1    1700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2400 7300
Wire Notes Line
	2800 6800 2800 7900
Wire Notes Line
	2800 7900 650  7900
Wire Notes Line
	650  7900 650  6800
NoConn ~ 2000 7650
Wire Wire Line
	2000 7250 2400 7250
Text Label 2000 7550 0    50   ~ 0
VBAT_OK
NoConn ~ 1400 7650
$EndSCHEMATC
