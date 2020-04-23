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
P 6250 2050
F 0 "U?" H 6250 2417 50  0000 C CNN
F 1 "Regulator_LP2980-ADJ" H 6250 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2980-adj.pdf" H 6250 2350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LP2980IM5-ADJ-NOPB/LP2980IM5-ADJ-NOPBCT-ND/483134" H 6250 2650 50  0001 L CNN "Purchasing Link"
F 5 "LP2980IM5-ADJ/NOPBCT-ND " H 6250 2750 50  0001 L CNN "Digi-Key_PN"
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L luke:Transistor-BJT_MMBT3904-TP Q?
U 1 1 5EA1FA57
P 5250 4500
F 0 "Q?" H 5440 4546 50  0000 L CNN
F 1 "Transistor-BJT_MMBT3904-TP" H 5440 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 4425 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 5250 4500 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 5250 4500 50  0001 L CNN "Purchasing Link"
F 5 "MMBT3904TPMSCT-ND " H 5250 4500 50  0001 L CNN "Digi-Key_PN"
	1    5250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
