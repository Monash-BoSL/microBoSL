EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "microBoSL Board"
Date "2021-06-25"
Rev "0.2.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR018
U 1 1 5CE61B33
P 5975 5600
F 0 "#PWR018" H 5975 5350 50  0001 C CNN
F 1 "GND" H 5975 5450 50  0000 C CNN
F 2 "" H 5975 5600 50  0000 C CNN
F 3 "" H 5975 5600 50  0000 C CNN
	1    5975 5600
	1    0    0    -1  
$EndComp
Text GLabel 7225 4675 2    60   Input ~ 0
TLL_RST
$Comp
L Device:C C6
U 1 1 5CE64EC9
P 8275 3750
F 0 "C6" H 8050 3800 50  0000 L CNN
F 1 "15 pF" H 7925 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8313 3600 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8275 3750 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 8275 3750 50  0001 C CNN "Supplier"
	1    8275 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CE65118
P 7375 3975
F 0 "#PWR021" H 7375 3725 50  0001 C CNN
F 1 "GND" H 7375 3825 50  0000 C CNN
F 2 "" H 7375 3975 50  0000 C CNN
F 3 "" H 7375 3975 50  0000 C CNN
	1    7375 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CE65174
P 7375 3825
F 0 "C5" H 7250 3925 50  0000 L CNN
F 1 "15 pF" H 7125 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7413 3675 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7375 3825 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 7375 3825 50  0001 C CNN "Supplier"
	1    7375 3825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CE651BE
P 8275 3900
F 0 "#PWR024" H 8275 3650 50  0001 C CNN
F 1 "GND" H 8275 3750 50  0000 C CNN
F 2 "" H 8275 3900 50  0000 C CNN
F 3 "" H 8275 3900 50  0000 C CNN
	1    8275 3900
	1    0    0    -1  
$EndComp
Text GLabel 3775 3600 2    60   Input ~ 0
V_3.3
Text GLabel 1700 7050 0    60   Input ~ 0
TLL_TX
Text GLabel 1700 6950 0    60   Input ~ 0
TLL_RX
Text GLabel 1700 6850 0    60   Input ~ 0
TLL_RST
Text GLabel 1700 6500 0    60   Input ~ 0
V_3.3
Text GLabel 6575 4200 2    60   Input ~ 0
SDA
Text GLabel 6575 4300 2    60   Input ~ 0
SCL
Text GLabel 1700 6200 0    60   Input ~ 0
SCL
Text GLabel 1700 6300 0    60   Input ~ 0
SDA
$Comp
L power:GND #PWR013
U 1 1 5CEFF41F
P 3500 3900
F 0 "#PWR013" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3900 50  0000 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CF10EF3
P 1700 6400
F 0 "#PWR04" H 1700 6150 50  0001 C CNN
F 1 "GND" V 1700 6225 50  0000 C CNN
F 2 "" H 1700 6400 50  0000 C CNN
F 3 "" H 1700 6400 50  0000 C CNN
	1    1700 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF1A29C
P 950 7350
F 0 "#PWR01" H 950 7100 50  0001 C CNN
F 1 "GND" H 950 7200 50  0000 C CNN
F 2 "" H 950 7350 50  0000 C CNN
F 3 "" H 950 7350 50  0000 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
Text GLabel 950  6750 1    60   Input ~ 0
TLL_RST
$Comp
L SIM7000-rescue:SPST-simcom SW1
U 1 1 5D0B2067
P 950 7050
F 0 "SW1" V 900 7375 60  0000 C CNN
F 1 "RST_JMPR" V 1000 7350 60  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 900 7150 60  0001 C CNN
F 3 "" H 900 7150 60  0001 C CNN
	1    950  7050
	0    -1   -1   0   
$EndComp
Text GLabel 5375 2900 0    60   Input ~ 0
AREF
Text GLabel 13325 1775 0    60   Input ~ 0
USB_DM
Text GLabel 13325 1675 0    60   Input ~ 0
USB_DP
$Comp
L Device:C C10
U 1 1 5D3CBD17
P 12475 1425
F 0 "C10" H 12250 1425 50  0000 L CNN
F 1 "100 nF" H 12100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12513 1275 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 12475 1425 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 12475 1425 50  0001 C CNN "Supplier"
	1    12475 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D3CBF38
P 12475 1575
F 0 "#PWR034" H 12475 1325 50  0001 C CNN
F 1 "GND" H 12475 1425 50  0000 C CNN
F 2 "" H 12475 1575 50  0000 C CNN
F 3 "" H 12475 1575 50  0000 C CNN
	1    12475 1575
	1    0    0    -1  
$EndComp
Text GLabel 14225 1075 1    60   Input ~ 0
USB_V
$Comp
L Device:C C11
U 1 1 5D3CDF21
P 15175 1775
F 0 "C11" V 15400 1625 50  0000 L CNN
F 1 "100 nF" V 15325 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15213 1625 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 15175 1775 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 15175 1775 50  0001 C CNN "Supplier"
	1    15175 1775
	0    1    1    0   
$EndComp
Text GLabel 15400 1775 2    60   Input ~ 0
TLL_RST
$Comp
L Device:LED D2
U 1 1 5D3D04A9
P 15675 2375
F 0 "D2" H 15675 2475 50  0000 C CNN
F 1 "LED" H 15675 2275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15675 2375 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/445/150060GS55040-1714515.pdf" H 15675 2375 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Wurth-Elektronik/150060GS55040?qs=fAHHVMwC%252Bbhr5Aln2oA6Nw==" H 15675 2375 50  0001 C CNN "Supplier"
	1    15675 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D3D0757
P 15325 2375
F 0 "R8" V 15405 2375 50  0000 C CNN
F 1 "3.3 k??" V 15225 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15255 2375 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 15325 2375 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04023K30FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW8rtoBjNqyXg=" H 15325 2375 50  0001 C CNN "Supplier"
	1    15325 2375
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D4364BC
P 15675 2650
F 0 "D3" H 15675 2750 50  0000 C CNN
F 1 "LED" H 15675 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15675 2650 50  0001 C CNN
F 3 "https://au.mouser.com/ProductDetail/Wurth-Elektronik/150060YS55040?qs=8Aam6%252B7C6HFRKfAQmHjhWw==" H 15675 2650 50  0001 C CNN
F 4 "https://au.mouser.com/datasheet/2/445/150060YS55040-1714218.pdf" H 15675 2650 50  0001 C CNN "Supplier"
	1    15675 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D4364C2
P 15325 2650
F 0 "R9" V 15405 2650 50  0000 C CNN
F 1 "3.3 k??" V 15225 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15255 2650 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 15325 2650 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04023K30FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW8rtoBjNqyXg=" H 15325 2650 50  0001 C CNN "Supplier"
	1    15325 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4400 7525 4400
Text GLabel 5975 2600 1    60   Input ~ 0
V_3.3
Text GLabel 6575 4100 2    60   Input ~ 0
Hall_MC_S
Text GLabel 14925 1475 2    60   Input ~ 0
AND_TX
Text GLabel 14925 1375 2    60   Input ~ 0
AND_RX
Text Notes 475  2525 0    60   ~ 0
3.3V Voltage Regulation\n
Text Notes 550  5700 0    60   ~ 0
Peripheral Connectivity
Text GLabel 13325 1075 1    60   Input ~ 0
TTL_3.3V
$Comp
L Device:R R7
U 1 1 5D6101B3
P 12725 1425
F 0 "R7" H 12800 1425 50  0000 L CNN
F 1 "10 k??" H 12800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12655 1425 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 12725 1425 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 12725 1425 50  0001 C CNN "Supplier"
	1    12725 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D611053
P 12725 1575
F 0 "#PWR035" H 12725 1325 50  0001 C CNN
F 1 "GND" H 12730 1404 50  0000 C CNN
F 2 "" H 12725 1575 50  0001 C CNN
F 3 "" H 12725 1575 50  0001 C CNN
	1    12725 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 2375 15475 2375
Wire Wire Line
	15475 2650 15525 2650
Text GLabel 15925 2250 1    60   Input ~ 0
TTL_3.3V
Text GLabel 7625 4400 2    60   Input ~ 0
V_3.3
$Comp
L Timer:MCP7940N-xSN U6
U 1 1 5E98247E
P 10700 4225
F 0 "U6" H 10500 3825 50  0000 C CNN
F 1 "MCP7940N-xSN" H 11100 3825 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 10700 4225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 10700 4225 50  0001 C CNN
F 4 "https://www.digikey.com.au/product-detail/en/MCP7940NT-I-MNY/MCP7940NT-I-MNYCT-ND/7065595?utm_campaign=buynow&utm_medium=aggregator&curr=usd&utm_source=octopart" H 10700 4225 50  0001 C CNN "Supplier"
	1    10700 4225
	1    0    0    -1  
$EndComp
Text GLabel 10700 3825 1    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR028
U 1 1 5E98293F
P 10700 4625
F 0 "#PWR028" H 10700 4375 50  0001 C CNN
F 1 "GND" H 10700 4475 50  0000 C CNN
F 2 "" H 10700 4625 50  0000 C CNN
F 3 "" H 10700 4625 50  0000 C CNN
	1    10700 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E983AB6
P 11725 4725
F 0 "Y2" V 11679 4856 50  0000 L CNN
F 1 " 32.768 kHz" V 11975 4525 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 11725 4725 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/741/LFXTAL050789Reel-940463.pdf" H 11725 4725 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/IQD/LFXTAL050789Reel?qs=sGAEpiMZZMsBj6bBr9Q9af1kE%252BXo19x3siCnFLQm9CIIZVFEtIWnYA==" H 11725 4725 50  0001 C CNN "Supplier"
	1    11725 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E983D64
P 11875 5050
F 0 "C9" V 11623 5050 50  0000 C CNN
F 1 "15 pF" V 11714 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11913 4900 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 11875 5050 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 11875 5050 50  0001 C CNN "Supplier"
	1    11875 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E984B65
P 11575 5050
F 0 "C8" V 11475 5200 50  0000 C CNN
F 1 "15 pF" V 11725 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11613 4900 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 11575 5050 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 11575 5050 50  0001 C CNN "Supplier"
	1    11575 5050
	-1   0    0    1   
$EndComp
Connection ~ 11875 4725
Wire Wire Line
	11875 4725 11875 4900
Wire Wire Line
	11575 4900 11575 4725
Connection ~ 11575 4725
$Comp
L power:GND #PWR031
U 1 1 5E990792
P 11875 5200
F 0 "#PWR031" H 11875 4950 50  0001 C CNN
F 1 "GND" H 11875 5050 50  0000 C CNN
F 2 "" H 11875 5200 50  0000 C CNN
F 3 "" H 11875 5200 50  0000 C CNN
	1    11875 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E990C8E
P 11575 5200
F 0 "#PWR030" H 11575 4950 50  0001 C CNN
F 1 "GND" H 11575 5050 50  0000 C CNN
F 2 "" H 11575 5200 50  0000 C CNN
F 3 "" H 11575 5200 50  0000 C CNN
	1    11575 5200
	1    0    0    -1  
$EndComp
Text GLabel 9500 4125 0    60   Input ~ 0
SDA
Text GLabel 9500 4025 0    60   Input ~ 0
SCL
Text Notes 8825 1925 0    60   ~ 0
RTC\n
Text GLabel 6075 2600 1    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR06
U 1 1 5D3B7090
P 1700 7250
F 0 "#PWR06" H 1700 7000 50  0001 C CNN
F 1 "GND" V 1700 7050 50  0000 C CNN
F 2 "" H 1700 7250 50  0000 C CNN
F 3 "" H 1700 7250 50  0000 C CNN
	1    1700 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3B712E
P 1700 7450
F 0 "#PWR08" H 1700 7200 50  0001 C CNN
F 1 "GND" V 1700 7250 50  0000 C CNN
F 2 "" H 1700 7450 50  0000 C CNN
F 3 "" H 1700 7450 50  0000 C CNN
	1    1700 7450
	0    1    1    0   
$EndComp
Text GLabel 1700 7550 0    60   Input ~ 0
V_3.3
$Comp
L SIM7000-rescue:FT232RQ U7
U 1 1 5FCD8F2D
P 14125 2075
F 0 "U7" H 13925 3275 50  0000 C CNN
F 1 "FT232RQ" H 13925 3175 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 15225 1175 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 14125 2075 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/FTDI/FT232RQ-REEL?qs=D1%2FPMqvA103VVcOzf7gfmQ%3D%3D" H 14125 2075 50  0001 C CNN "Supplier"
	1    14125 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14025 1075 13325 1075
$Comp
L power:VPP #PWR010
U 1 1 5FCF79B5
P 1700 7900
F 0 "#PWR010" H 1700 7750 50  0001 C CNN
F 1 "VPP" V 1715 8027 50  0000 L CNN
F 2 "" H 1700 7900 50  0001 C CNN
F 3 "" H 1700 7900 50  0001 C CNN
	1    1700 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCF86E0
P 1700 7800
F 0 "#PWR09" H 1700 7550 50  0001 C CNN
F 1 "GND" V 1705 7672 50  0000 R CNN
F 2 "" H 1700 7800 50  0001 C CNN
F 3 "" H 1700 7800 50  0001 C CNN
	1    1700 7800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FCF8B0F
P 1900 7800
F 0 "J4" H 1818 7475 50  0000 C CNN
F 1 "BATTERY CONN" H 1818 7566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 7800 50  0001 C CNN
F 3 "~" H 1900 7800 50  0001 C CNN
	1    1900 7800
	1    0    0    -1  
$EndComp
Text GLabel 6575 4700 2    60   Input ~ 0
TLL_TX
Text GLabel 6575 4600 2    60   Input ~ 0
TLL_RX
Text GLabel 6575 3200 2    60   Input ~ 0
MOSI
Text GLabel 6575 3300 2    60   Input ~ 0
MISO
Text GLabel 6575 3400 2    60   Input ~ 0
SCLK
$Comp
L Device:R R3
U 1 1 5FCFEA38
P 9650 3675
F 0 "R3" H 9550 3675 50  0000 C CNN
F 1 "10 k??" H 9475 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 3675 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 9650 3675 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 9650 3675 50  0001 C CNN "Supplier"
	1    9650 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FCFF3BE
P 9975 3675
F 0 "R4" H 9875 3675 50  0000 C CNN
F 1 "10 k??" H 9800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9905 3675 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 9975 3675 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 9975 3675 50  0001 C CNN "Supplier"
	1    9975 3675
	-1   0    0    1   
$EndComp
Text GLabel 9975 3525 1    60   Input ~ 0
V_3.3
Text GLabel 9650 3525 1    60   Input ~ 0
V_3.3
Text GLabel 10300 4325 0    60   Input ~ 0
RTC_I
Text GLabel 6575 4900 2    60   Input ~ 0
RTC_I
$Comp
L power:GND #PWR015
U 1 1 5FD06040
P 3350 6600
F 0 "#PWR015" H 3350 6350 50  0001 C CNN
F 1 "GND" V 3350 6425 50  0000 C CNN
F 2 "" H 3350 6600 50  0000 C CNN
F 3 "" H 3350 6600 50  0000 C CNN
	1    3350 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FD062CD
P 3350 7075
F 0 "#PWR016" H 3350 6825 50  0001 C CNN
F 1 "GND" V 3350 6875 50  0000 C CNN
F 2 "" H 3350 7075 50  0000 C CNN
F 3 "" H 3350 7075 50  0000 C CNN
	1    3350 7075
	0    1    -1   0   
$EndComp
Text Notes 3175 6385 0    60   ~ 0
Hall Wake
Text GLabel 6575 3900 2    60   Input ~ 0
Hall_MA_S
Text GLabel 3350 6700 0    60   Input ~ 0
Hall_P
$Comp
L Device:R R2
U 1 1 5CE61DD3
P 7375 4400
F 0 "R2" V 7455 4400 50  0000 C CNN
F 1 "10 k??" V 7275 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7305 4400 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 7375 4400 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 7375 4400 50  0001 C CNN "Supplier"
	1    7375 4400
	0    1    1    0   
$EndComp
Text GLabel 6575 4000 2    60   Input ~ 0
Hall_MB_S
Text GLabel 6575 3800 2    60   Input ~ 0
Hall_WKE_S
Text GLabel 3350 6975 0    60   Input ~ 0
Hall_MA_S
Text GLabel 3350 6500 0    60   Input ~ 0
Hall_WKE_S
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD0E5B2
P 1900 6300
F 0 "J1" H 1980 6292 50  0000 L CNN
F 1 "Conn_01x04" H 1980 6201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Text GLabel 6575 3000 2    60   Input ~ 0
MFWD_A
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FD22A81
P 7425 8550
F 0 "J7" V 7389 8362 50  0000 R CNN
F 1 "MOTOR_OUT" V 7298 8362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7425 8550 50  0001 C CNN
F 3 "~" H 7425 8550 50  0001 C CNN
	1    7425 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FD35207
P 1900 7350
F 0 "J3" H 1980 7342 50  0000 L CNN
F 1 "Conn_01x04" H 1980 7251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Text GLabel 975  3150 0    60   Input ~ 0
USB_V
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FDFDAE8
P 7925 3500
F 0 "Y1" H 7775 3225 50  0000 R CNN
F 1 "8MHz" H 7775 3325 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7925 3500 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/115/F90800021-1314359.pdf" H 7925 3500 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/F90800021?qs=%252BkPSyx%252BVsdU0hOInuCjBEw==" H 7925 3500 50  0001 C CNN "Supplier"
	1    7925 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FEA4AD1
P 14325 3075
F 0 "#PWR041" H 14325 2825 50  0001 C CNN
F 1 "GND" H 14325 2925 50  0000 C CNN
F 2 "" H 14325 3075 50  0000 C CNN
F 3 "" H 14325 3075 50  0000 C CNN
	1    14325 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FEA4F9D
P 14225 3075
F 0 "#PWR040" H 14225 2825 50  0001 C CNN
F 1 "GND" H 14225 2925 50  0000 C CNN
F 2 "" H 14225 3075 50  0000 C CNN
F 3 "" H 14225 3075 50  0000 C CNN
	1    14225 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FEA515B
P 14125 3075
F 0 "#PWR039" H 14125 2825 50  0001 C CNN
F 1 "GND" H 14125 2925 50  0000 C CNN
F 2 "" H 14125 3075 50  0000 C CNN
F 3 "" H 14125 3075 50  0000 C CNN
	1    14125 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FEA52EB
P 13925 3075
F 0 "#PWR037" H 13925 2825 50  0001 C CNN
F 1 "GND" H 13925 2925 50  0000 C CNN
F 2 "" H 13925 3075 50  0000 C CNN
F 3 "" H 13925 3075 50  0000 C CNN
	1    13925 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FEA54DD
P 13150 2875
F 0 "#PWR036" H 13150 2625 50  0001 C CNN
F 1 "GND" H 13150 2725 50  0000 C CNN
F 2 "" H 13150 2875 50  0000 C CNN
F 3 "" H 13150 2875 50  0000 C CNN
	1    13150 2875
	1    0    0    -1  
$EndComp
NoConn ~ 14925 2575
NoConn ~ 14925 2675
NoConn ~ 14925 2775
NoConn ~ 13325 2075
NoConn ~ 13325 2275
NoConn ~ 13325 2475
NoConn ~ 14925 1875
NoConn ~ 14925 1975
NoConn ~ 14925 2075
NoConn ~ 14925 1575
NoConn ~ 14925 1675
Text Notes 14375 1175 0    60   ~ 0
HEATSINK_GROUND
Text Notes 11875 625  0    60   ~ 0
USB-TTL Converter
NoConn ~ 9150 1500
NoConn ~ 9150 1400
NoConn ~ 9150 1200
NoConn ~ 9150 1100
$Comp
L power:GND #PWR026
U 1 1 5FCF275F
P 9150 1300
F 0 "#PWR026" H 9150 1050 50  0001 C CNN
F 1 "GND" V 9155 1172 50  0000 R CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FCF1EFF
P 9150 1000
F 0 "#PWR025" H 9150 750 50  0001 C CNN
F 1 "GND" V 9155 872 50  0000 R CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	0    1    1    0   
$EndComp
$Comp
L SIM7000-rescue:74HC126 U5
U 1 1 5D69FD44
P 9650 1300
F 0 "U5" H 9650 1843 60  0000 C CNN
F 1 "74HC126PW-Q100" H 9650 1739 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 1300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2030230.pdf?_ga=2.69642903.606851804.1567147512-325851870.1553337182&_gac=1.41560982.1567151116.EAIaIQobChMI1uyK5Yyq5AIVSSUrCh05hgU3EAkYASABEgJC2_D_BwE" H 9650 1300 60  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Nexperia/74HC126PW-Q100J?qs=%2Fha2pyFaduhFppRuVWL%2ByEDPgGA8H45zV7PMZrJ7q8meepKuoiTrHw%3D%3D" H 9650 1300 50  0001 C CNN "Supplier"
	1    9650 1300
	1    0    0    -1  
$EndComp
Text GLabel 10150 1000 2    60   Input ~ 0
V_3.3
Text GLabel 10150 1100 2    60   Input ~ 0
TTL_3.3V
Text GLabel 10150 1400 2    60   Input ~ 0
TTL_3.3V
Text Notes 8850 650  0    60   ~ 0
AND gate (Debug mode enable)
Text GLabel 10150 1500 2    60   Input ~ 0
AND_RX
Text GLabel 10150 1300 2    60   Input ~ 0
AND_TX
$Comp
L power:GND #PWR027
U 1 1 5D45B014
P 9150 1600
F 0 "#PWR027" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9150 1450 50  0000 C CNN
F 2 "" H 9150 1600 50  0000 C CNN
F 3 "" H 9150 1600 50  0000 C CNN
	1    9150 1600
	0    1    1    0   
$EndComp
Text GLabel 10150 1200 2    60   Input ~ 0
TLL_TX
Text GLabel 10150 1600 2    60   Input ~ 0
TLL_RX
$Comp
L microBoSL-rescue:USB_B_Micro-Connector J8
U 1 1 5D612C02
P 14250 4275
F 0 "J8" V 14261 4604 50  0000 L CNN
F 1 "USB_B_Micro" V 14000 3975 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 14400 4225 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/276/1/1051330001_IO_CONNECTORS-1373818.pdf" H 14400 4225 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Molex/105133-0001?qs=nmDtFRDcSi58kjLMHJLbzg==" H 14250 4275 50  0001 C CNN "Supplier"
	1    14250 4275
	0    1    1    0   
$EndComp
Text GLabel 15350 4275 1    60   Input ~ 0
TTL_3.3V
Text Notes 12675 3425 0    60   ~ 0
Serial USB Conn
Wire Wire Line
	15350 5125 15350 5275
Wire Wire Line
	15350 4675 15350 4825
Wire Wire Line
	15350 4275 15350 4375
$Comp
L power:GND #PWR042
U 1 1 5D431014
P 15350 5275
F 0 "#PWR042" H 15350 5025 50  0001 C CNN
F 1 "GND" H 15350 5125 50  0000 C CNN
F 2 "" H 15350 5275 50  0000 C CNN
F 3 "" H 15350 5275 50  0000 C CNN
	1    15350 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D430D8C
P 15350 4975
F 0 "R10" H 15475 4950 50  0000 C CNN
F 1 "3.3 k??" H 15550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15280 4975 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 15350 4975 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04023K30FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW8rtoBjNqyXg=" H 15350 4975 50  0001 C CNN "Supplier"
	1    15350 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D430CC2
P 15350 4525
F 0 "D1" V 15300 4375 50  0000 C CNN
F 1 "LED" V 15400 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15350 4525 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/445/150060RS55040-1714619.pdf" H 15350 4525 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Wurth-Elektronik/150060RS55040?qs=8Aam6%252B7C6HHnMZFlrlTntA==" H 15350 4525 50  0001 C CNN "Supplier"
	1    15350 4525
	0    -1   -1   0   
$EndComp
Text GLabel 14250 4575 3    60   Input ~ 0
USB_DP
Text GLabel 14150 4575 3    60   Input ~ 0
USB_DM
$Comp
L power:GND #PWR038
U 1 1 5D3D7EA1
P 13650 4325
F 0 "#PWR038" H 13650 4075 50  0001 C CNN
F 1 "GND" H 13650 4175 50  0000 C CNN
F 2 "" H 13650 4325 50  0000 C CNN
F 3 "" H 13650 4325 50  0000 C CNN
	1    13650 4325
	1    0    0    -1  
$EndComp
Text GLabel 14450 4575 3    60   Input ~ 0
USB_V
Wire Notes Line
	525  5575 4575 5575
Wire Notes Line
	8050 1800 8050 500 
Wire Notes Line
	11800 1800 11800 500 
Wire Notes Line
	12650 1800 12650 5850
Wire Notes Line
	12650 3300 16050 3300
$Comp
L Device:C C1
U 1 1 60874B04
P 3500 3750
F 0 "C1" H 3525 3850 50  0000 L CNN
F 1 "2.2 ??F" H 3525 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3600 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 3500 3750 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL21A225KAFNNNE?qs=sGAEpiMZZMuMW9TJLBQkXpDxzuCsSowO2NtmGkulgUw=" H 3500 3750 50  0001 C CNN "Supplier"
	1    3500 3750
	1    0    0    -1  
$EndComp
Connection ~ 3500 3600
$Comp
L Driver_Motor:ZXBM5210-S U4
U 1 1 6087B1DA
P 6600 8650
F 0 "U4" H 6325 8275 50  0000 C CNN
F 1 "ZXBM5210-S" H 6250 8375 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 8400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXBM5210.pdf" H 6600 8650 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/ZXBM5210-S-13?qs=98WN/nWUQiQlr91Z1/DTeg==" H 6600 8650 50  0001 C CNN "Supplier"
	1    6600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8550 7225 8550
Wire Wire Line
	7000 8750 7125 8750
Wire Wire Line
	7125 8750 7125 8650
Wire Wire Line
	7125 8650 7225 8650
$Comp
L power:GND #PWR019
U 1 1 60880610
P 6600 8950
F 0 "#PWR019" H 6600 8700 50  0001 C CNN
F 1 "GND" H 6605 8777 50  0000 C CNN
F 2 "" H 6600 8950 50  0001 C CNN
F 3 "" H 6600 8950 50  0001 C CNN
	1    6600 8950
	1    0    0    -1  
$EndComp
Text GLabel 6500 8200 1    60   Input ~ 0
V_3.3
$Comp
L power:VPP #PWR011
U 1 1 60883837
P 1850 1050
F 0 "#PWR011" H 1850 900 50  0001 C CNN
F 1 "VPP" H 1850 1200 50  0000 C CNN
F 2 "" H 1850 1050 50  0000 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Text GLabel 6700 8175 1    60   Input ~ 0
VBAT
Text GLabel 5525 8400 1    60   Input ~ 0
V_3.3
$Comp
L MCU_Microchip_ATmega:ATmega328P-MMH U3
U 1 1 60887A73
P 5975 4100
F 0 "U3" H 5331 4146 50  0000 R CNN
F 1 "ATmega328P-MMH" H 5331 4055 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.4x2.4mm" H 5975 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5975 4100 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-MMH?qs=950R68cwx9enbb45d%2F1xHg%3D%3D" H 5975 4100 50  0001 C CNN "Supplier"
	1    5975 4100
	1    0    0    -1  
$EndComp
Text GLabel 6575 2900 2    60   Input ~ 0
MREV_A
Text GLabel 6175 7250 0    60   Input ~ 0
MFWD_B
Text GLabel 6175 7350 0    60   Input ~ 0
MREV_B
Text GLabel 2925 2175 2    60   Input ~ 0
VBAT
$Comp
L Device:C C4
U 1 1 6088EBAE
P 7125 8200
F 0 "C4" V 7325 8250 50  0000 L CNN
F 1 "100 nF" V 7250 8075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7163 8050 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 7125 8200 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 7125 8200 50  0001 C CNN "Supplier"
	1    7125 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6088F86A
P 7400 8275
F 0 "#PWR020" H 7400 8025 50  0001 C CNN
F 1 "GND" H 7475 8275 50  0000 C CNN
F 2 "" H 7400 8275 50  0001 C CNN
F 3 "" H 7400 8275 50  0001 C CNN
	1    7400 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8250 6700 8200
Connection ~ 6700 8200
Wire Wire Line
	6700 8200 6700 8175
Wire Wire Line
	6700 8200 6975 8200
Wire Wire Line
	7275 8200 7400 8200
Wire Wire Line
	7400 8200 7400 8275
$Comp
L Device:C C3
U 1 1 608957F7
P 6100 8225
F 0 "C3" V 6300 8275 50  0000 L CNN
F 1 "100 nF" V 6225 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 8075 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 6100 8225 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 6100 8225 50  0001 C CNN "Supplier"
	1    6100 8225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 8550 6200 8550
Wire Wire Line
	6500 8250 6500 8225
Wire Wire Line
	6500 8225 6250 8225
Connection ~ 6500 8225
Wire Wire Line
	6500 8225 6500 8200
Wire Wire Line
	5950 8225 5850 8225
Wire Wire Line
	5850 8225 5850 8325
$Comp
L power:GND #PWR017
U 1 1 6089C125
P 5850 8325
F 0 "#PWR017" H 5850 8075 50  0001 C CNN
F 1 "GND" H 5925 8325 50  0000 C CNN
F 2 "" H 5850 8325 50  0001 C CNN
F 3 "" H 5850 8325 50  0001 C CNN
	1    5850 8325
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR032
U 1 1 6089CEE2
P 12275 3075
F 0 "#PWR032" H 12275 2925 50  0001 C CNN
F 1 "VPP" H 12290 3202 50  0000 L CNN
F 2 "" H 12275 3075 50  0001 C CNN
F 3 "" H 12275 3075 50  0001 C CNN
	1    12275 3075
	1    0    0    -1  
$EndComp
Text GLabel 975  4100 0    60   Input ~ 0
VBAT
$Comp
L Device:R R5
U 1 1 608A1203
P 12275 3225
F 0 "R5" H 12345 3271 50  0000 L CNN
F 1 "4.7 M??" H 11950 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12205 3225 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 12275 3225 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04024M70FKEDC?qs=/ha2pyFaduiHT66YdUA2uBTzMf/OTznJ3p5fz7SH86RaDbjs2LFbjBRRStKMxFDa" H 12275 3225 50  0001 C CNN "Supplier"
	1    12275 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 608A2087
P 12275 3875
F 0 "#PWR033" H 12275 3625 50  0001 C CNN
F 1 "GND" H 12425 3800 50  0000 C CNN
F 2 "" H 12275 3875 50  0000 C CNN
F 3 "" H 12275 3875 50  0000 C CNN
	1    12275 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 608A4332
P 11475 3650
F 0 "C7" H 11600 3700 50  0000 L CNN
F 1 "100 nF" H 11600 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11513 3500 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 11475 3650 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 11475 3650 50  0001 C CNN "Supplier"
	1    11475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12275 3525 12275 3450
Wire Wire Line
	10800 3450 10800 3825
Connection ~ 12275 3450
Wire Wire Line
	12275 3450 12275 3375
$Comp
L Device:R R6
U 1 1 608A9E49
P 12275 3675
F 0 "R6" H 12125 3750 50  0000 L CNN
F 1 "4.7 M??" H 11950 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12205 3675 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 12275 3675 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04024M70FKEDC?qs=/ha2pyFaduiHT66YdUA2uBTzMf/OTznJ3p5fz7SH86RaDbjs2LFbjBRRStKMxFDa" H 12275 3675 50  0001 C CNN "Supplier"
	1    12275 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608B1271
P 1850 1300
F 0 "R1" V 1930 1300 50  0000 C CNN
F 1 "10 k??" H 1650 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 1300 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 1850 1300 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 1850 1300 50  0001 C CNN "Supplier"
	1    1850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1050 1850 1100
Wire Wire Line
	1850 1450 1850 1650
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	2050 1850 1850 1850
Wire Wire Line
	1850 1850 1850 2050
$Comp
L power:GND #PWR012
U 1 1 608B8725
P 1850 2050
F 0 "#PWR012" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 2875 1100
Wire Wire Line
	2875 1100 2875 1550
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	2875 1950 2875 2175
Wire Wire Line
	2875 2175 2925 2175
Wire Wire Line
	2450 1750 2575 1750
$Comp
L microBoSL-rescue:AYZ0103AGRLC SW2
U 1 1 608D59FF
P 2250 1750
F 0 "SW2" H 2250 1425 50  0000 C CNN
F 1 "AYZ0103AGRLC" H 2250 1516 50  0000 C CNN
F 2 "SIMFootprints:AYZ0103AGRLC" H 2250 2150 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/60/ayz-1841752.pdf" H 2250 1750 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/CK/AYZ0103AGRLC?qs=dJbzCyn%252BCFYjrUSpOumiDQ==" H 2250 1750 50  0001 C CNN "Supplier"
	1    2250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 3500 8275 3500
Wire Wire Line
	8275 3500 8275 3600
Wire Wire Line
	8150 3600 8275 3600
Connection ~ 8275 3600
Wire Wire Line
	7375 3675 7375 3500
Wire Wire Line
	7375 3500 7775 3500
Wire Wire Line
	6575 3500 7375 3500
Connection ~ 7375 3500
Wire Wire Line
	7700 3600 6575 3600
Wire Wire Line
	11100 4325 11575 4325
Wire Wire Line
	11575 4325 11575 4725
Wire Wire Line
	11100 4125 11875 4125
Wire Wire Line
	11875 4125 11875 4725
Wire Wire Line
	12275 3825 12275 3875
Wire Wire Line
	10800 3450 11475 3450
$Comp
L power:GND #PWR029
U 1 1 6091F601
P 11475 3875
F 0 "#PWR029" H 11475 3625 50  0001 C CNN
F 1 "GND" H 11625 3800 50  0000 C CNN
F 2 "" H 11475 3875 50  0000 C CNN
F 3 "" H 11475 3875 50  0000 C CNN
	1    11475 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 3875 11475 3800
Wire Wire Line
	11475 3500 11475 3450
Connection ~ 11475 3450
Wire Wire Line
	11475 3450 12275 3450
Wire Wire Line
	9500 4025 9975 4025
Wire Wire Line
	9500 4125 9650 4125
Wire Wire Line
	9650 3825 9650 4125
Connection ~ 9650 4125
Wire Wire Line
	9650 4125 10300 4125
Wire Wire Line
	9975 3825 9975 4025
Connection ~ 9975 4025
Wire Wire Line
	9975 4025 10300 4025
Wire Wire Line
	7025 4675 7225 4675
Wire Wire Line
	6575 4400 7025 4400
Wire Wire Line
	7025 4400 7025 4675
Connection ~ 7025 4400
Wire Wire Line
	7025 4400 7225 4400
Wire Wire Line
	5525 8400 5525 8550
Wire Wire Line
	13325 1075 13325 1225
Wire Wire Line
	13325 1225 12725 1225
Wire Wire Line
	12475 1225 12475 1275
Connection ~ 13325 1225
Wire Wire Line
	13325 1225 13325 1375
Wire Wire Line
	12725 1275 12725 1225
Connection ~ 12725 1225
Wire Wire Line
	12725 1225 12475 1225
Wire Wire Line
	15925 2250 15925 2375
Wire Wire Line
	15925 2375 15825 2375
Wire Wire Line
	15925 2375 15925 2650
Wire Wire Line
	15925 2650 15825 2650
Connection ~ 15925 2375
Wire Wire Line
	15175 2375 14925 2375
Wire Wire Line
	14925 2475 15075 2475
Wire Wire Line
	15075 2475 15075 2650
Wire Wire Line
	15075 2650 15175 2650
Wire Wire Line
	14925 1775 15025 1775
Wire Wire Line
	15325 1775 15400 1775
Wire Wire Line
	13325 2775 13150 2775
Wire Wire Line
	13150 2775 13150 2875
Wire Wire Line
	13650 4325 13650 4275
Wire Wire Line
	13650 4275 13850 4275
NoConn ~ 13850 4175
NoConn ~ 14050 4575
Wire Wire Line
	3500 3600 3775 3600
Text GLabel 3300 5975 0    60   Input ~ 0
MOSI
Text GLabel 3300 5875 0    60   Input ~ 0
MISO
Text GLabel 3300 5775 0    60   Input ~ 0
SCLK
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 609EBDCD
P 1900 6950
F 0 "J2" H 1980 6992 50  0000 L CNN
F 1 "Conn_01x03" H 1980 6901 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1900 6950 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Text GLabel 1700 7350 0    60   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6096180A
P 7400 7150
F 0 "J9" V 7364 6962 50  0000 R CNN
F 1 "MOTOR_OUT" V 7273 6962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 7150 50  0001 C CNN
F 3 "~" H 7400 7150 50  0001 C CNN
	1    7400 7150
	1    0    0    -1  
$EndComp
Text Notes 4600 5950 0    60   ~ 0
Motor H Bridges
$Comp
L Driver_Motor:ZXBM5210-S U8
U 1 1 60961812
P 6575 7250
F 0 "U8" H 6300 6875 50  0000 C CNN
F 1 "ZXBM5210-S" H 6225 6975 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6625 7000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXBM5210.pdf" H 6575 7250 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/ZXBM5210-S-13?qs=98WN/nWUQiQlr91Z1/DTeg==" H 6575 7250 50  0001 C CNN "Supplier"
	1    6575 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 7150 7200 7150
Wire Wire Line
	6975 7350 7100 7350
Wire Wire Line
	7100 7350 7100 7250
Wire Wire Line
	7100 7250 7200 7250
$Comp
L power:GND #PWR07
U 1 1 6096181C
P 6575 7550
F 0 "#PWR07" H 6575 7300 50  0001 C CNN
F 1 "GND" H 6580 7377 50  0000 C CNN
F 2 "" H 6575 7550 50  0001 C CNN
F 3 "" H 6575 7550 50  0001 C CNN
	1    6575 7550
	1    0    0    -1  
$EndComp
Text GLabel 6475 6800 1    60   Input ~ 0
V_3.3
Text GLabel 6675 6775 1    60   Input ~ 0
VBAT
Text GLabel 5500 7000 1    60   Input ~ 0
V_3.3
Text GLabel 6200 8650 0    60   Input ~ 0
MFWD_A
Text GLabel 6200 8750 0    60   Input ~ 0
MREV_A
$Comp
L Device:C C12
U 1 1 60961828
P 7100 6800
F 0 "C12" V 7300 6850 50  0000 L CNN
F 1 "100 nF" V 7225 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 6650 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 7100 6800 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 7100 6800 50  0001 C CNN "Supplier"
	1    7100 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6096182E
P 7375 6875
F 0 "#PWR014" H 7375 6625 50  0001 C CNN
F 1 "GND" H 7450 6875 50  0000 C CNN
F 2 "" H 7375 6875 50  0001 C CNN
F 3 "" H 7375 6875 50  0001 C CNN
	1    7375 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 6850 6675 6800
Connection ~ 6675 6800
Wire Wire Line
	6675 6800 6675 6775
Wire Wire Line
	6675 6800 6950 6800
Wire Wire Line
	7250 6800 7375 6800
Wire Wire Line
	7375 6800 7375 6875
$Comp
L Device:C C2
U 1 1 6096183B
P 6075 6825
F 0 "C2" V 6275 6875 50  0000 L CNN
F 1 "100 nF" V 6200 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6113 6675 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 6075 6825 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 6075 6825 50  0001 C CNN "Supplier"
	1    6075 6825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 7150 6175 7150
Wire Wire Line
	6475 6850 6475 6825
Wire Wire Line
	6475 6825 6225 6825
Connection ~ 6475 6825
Wire Wire Line
	6475 6825 6475 6800
Wire Wire Line
	5925 6825 5825 6825
Wire Wire Line
	5825 6825 5825 6925
$Comp
L power:GND #PWR05
U 1 1 60961848
P 5825 6925
F 0 "#PWR05" H 5825 6675 50  0001 C CNN
F 1 "GND" H 5900 6925 50  0000 C CNN
F 2 "" H 5825 6925 50  0001 C CNN
F 3 "" H 5825 6925 50  0001 C CNN
	1    5825 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5500 7150
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 609739B8
P 10275 7175
F 0 "J10" V 10239 6987 50  0000 R CNN
F 1 "MOTOR_OUT" V 10148 6987 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10275 7175 50  0001 C CNN
F 3 "~" H 10275 7175 50  0001 C CNN
	1    10275 7175
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:ZXBM5210-S U9
U 1 1 609739C0
P 9450 7275
F 0 "U9" H 9175 6900 50  0000 C CNN
F 1 "ZXBM5210-S" H 9100 7000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 7025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXBM5210.pdf" H 9450 7275 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/ZXBM5210-S-13?qs=98WN/nWUQiQlr91Z1/DTeg==" H 9450 7275 50  0001 C CNN "Supplier"
	1    9450 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7175 10075 7175
Wire Wire Line
	9850 7375 9975 7375
Wire Wire Line
	9975 7375 9975 7275
Wire Wire Line
	9975 7275 10075 7275
$Comp
L power:GND #PWR023
U 1 1 609739CA
P 9450 7575
F 0 "#PWR023" H 9450 7325 50  0001 C CNN
F 1 "GND" H 9455 7402 50  0000 C CNN
F 2 "" H 9450 7575 50  0001 C CNN
F 3 "" H 9450 7575 50  0001 C CNN
	1    9450 7575
	1    0    0    -1  
$EndComp
Text GLabel 9350 6825 1    60   Input ~ 0
V_3.3
Text GLabel 9550 6800 1    60   Input ~ 0
VBAT
Text GLabel 8375 7025 1    60   Input ~ 0
V_3.3
Text GLabel 9050 7275 0    60   Input ~ 0
MFWD_C
Text GLabel 9050 7375 0    60   Input ~ 0
MREV_C
$Comp
L Device:C C14
U 1 1 609739D6
P 9975 6825
F 0 "C14" V 10175 6875 50  0000 L CNN
F 1 "100 nF" V 10100 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10013 6675 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 9975 6825 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 9975 6825 50  0001 C CNN "Supplier"
	1    9975 6825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 609739DC
P 10250 6900
F 0 "#PWR043" H 10250 6650 50  0001 C CNN
F 1 "GND" H 10325 6900 50  0000 C CNN
F 2 "" H 10250 6900 50  0001 C CNN
F 3 "" H 10250 6900 50  0001 C CNN
	1    10250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6875 9550 6825
Connection ~ 9550 6825
Wire Wire Line
	9550 6825 9550 6800
Wire Wire Line
	9550 6825 9825 6825
Wire Wire Line
	10125 6825 10250 6825
Wire Wire Line
	10250 6825 10250 6900
$Comp
L Device:C C13
U 1 1 609739E9
P 8950 6850
F 0 "C13" V 9150 6900 50  0000 L CNN
F 1 "100 nF" V 9075 6725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 6700 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 8950 6850 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 8950 6850 50  0001 C CNN "Supplier"
	1    8950 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 7175 9050 7175
Wire Wire Line
	9350 6875 9350 6850
Wire Wire Line
	9350 6850 9100 6850
Connection ~ 9350 6850
Wire Wire Line
	9350 6850 9350 6825
Wire Wire Line
	8800 6850 8700 6850
Wire Wire Line
	8700 6850 8700 6950
$Comp
L power:GND #PWR022
U 1 1 609739F6
P 8700 6950
F 0 "#PWR022" H 8700 6700 50  0001 C CNN
F 1 "GND" H 8775 6950 50  0000 C CNN
F 2 "" H 8700 6950 50  0001 C CNN
F 3 "" H 8700 6950 50  0001 C CNN
	1    8700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 7025 8375 7175
Text GLabel 6575 5000 2    60   Input ~ 0
MREV_B
Text GLabel 6575 5100 2    60   Input ~ 0
MFWD_C
Text GLabel 6575 5200 2    60   Input ~ 0
MREV_C
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60A95929
P 3550 6600
F 0 "J5" H 3630 6642 50  0000 L CNN
F 1 "Conn_01x03" H 3630 6551 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3550 6600 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 60AA85BE
P 3550 7075
F 0 "J11" H 3630 7117 50  0000 L CNN
F 1 "Conn_01x03" H 3630 7026 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3550 7075 50  0001 C CNN
F 3 "~" H 3550 7075 50  0001 C CNN
	1    3550 7075
	1    0    0    -1  
$EndComp
Text GLabel 3350 7175 0    60   Input ~ 0
Hall_P
$Comp
L power:GND #PWR0101
U 1 1 60AA9E45
P 3350 7475
F 0 "#PWR0101" H 3350 7225 50  0001 C CNN
F 1 "GND" V 3350 7275 50  0000 C CNN
F 2 "" H 3350 7475 50  0000 C CNN
F 3 "" H 3350 7475 50  0000 C CNN
	1    3350 7475
	0    1    -1   0   
$EndComp
Text GLabel 3350 7375 0    60   Input ~ 0
Hall_MB_S
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60AAA552
P 3550 7475
F 0 "J12" H 3630 7517 50  0000 L CNN
F 1 "Conn_01x03" H 3630 7426 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3550 7475 50  0001 C CNN
F 3 "~" H 3550 7475 50  0001 C CNN
	1    3550 7475
	1    0    0    1   
$EndComp
Text GLabel 3350 7575 0    60   Input ~ 0
Hall_P2
$Comp
L power:GND #PWR0102
U 1 1 60AAEE77
P 3350 7875
F 0 "#PWR0102" H 3350 7625 50  0001 C CNN
F 1 "GND" V 3350 7675 50  0000 C CNN
F 2 "" H 3350 7875 50  0000 C CNN
F 3 "" H 3350 7875 50  0000 C CNN
	1    3350 7875
	0    1    -1   0   
$EndComp
Text GLabel 3350 7775 0    60   Input ~ 0
Hall_MC_S
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60AAF5A8
P 3550 7875
F 0 "J13" H 3630 7917 50  0000 L CNN
F 1 "Conn_01x03" H 3630 7826 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3550 7875 50  0001 C CNN
F 3 "~" H 3550 7875 50  0001 C CNN
	1    3550 7875
	1    0    0    1   
$EndComp
Text GLabel 3350 7975 0    60   Input ~ 0
Hall_P2
Text GLabel 6575 5300 2    60   Input ~ 0
Hall_P
$Comp
L microBoSL-rescue:DMP2165UW Q1
U 1 1 608C15BC
P 2775 1750
F 0 "Q1" H 2980 1796 50  0000 L CNN
F 1 "DMP2165UW" H 2980 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2975 1850 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/115/DMP2165UW-1365845.pdf" H 2775 1750 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/DMP2165UW-7?qs=y6ZabgHbY%252ByvCNbAJzQtdQ==" H 2775 1750 50  0001 C CNN "Supplier"
	1    2775 1750
	1    0    0    1   
$EndComp
Text GLabel 6575 4800 2    60   Input ~ 0
MFWD_B
Text GLabel 6575 3100 2    60   Input ~ 0
Hall_P2
$Comp
L power:GND #PWR0103
U 1 1 60D5075B
P 2850 4000
F 0 "#PWR0103" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2975 3875 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L microBoSL-rescue:TPS709A33DBVT U10
U 1 1 60D50766
P 2850 3700
F 0 "U10" H 2600 4050 60  0000 C CNN
F 1 "TPS709A33DBVT" H 2900 3950 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 3650 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps709.pdf?ts=1619152264234&ref_url=https%253A%252F%252Fau.mouser.com%252F" H 3000 3650 60  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Texas-Instruments/TPS709A33DBVT?qs=9yI11AV48ZQgL37ZcAbPUA==" H 2850 3700 50  0001 C CNN "Supplier"
	1    2850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3750
Wire Wire Line
	3250 3600 3500 3600
Wire Wire Line
	2150 3150 2150 3600
Wire Wire Line
	2150 3600 2450 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 4100
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 609936C2
P 3500 5875
F 0 "J6" H 3580 5867 50  0000 L CNN
F 1 "Conn_01x04" H 3580 5776 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 3500 5875 50  0001 C CNN
F 3 "~" H 3500 5875 50  0001 C CNN
	1    3500 5875
	1    0    0    -1  
$EndComp
Text GLabel 3300 6075 0    60   Input ~ 0
TLL_RST
Wire Wire Line
	7700 4000 8150 4000
Wire Wire Line
	7700 3600 7700 4000
Wire Wire Line
	8150 3600 8150 4000
$Comp
L power:GND #PWR0104
U 1 1 60D9ED47
P 7925 3700
F 0 "#PWR0104" H 7925 3450 50  0001 C CNN
F 1 "GND" H 7925 3550 50  0000 C CNN
F 2 "" H 7925 3700 50  0000 C CNN
F 3 "" H 7925 3700 50  0000 C CNN
	1    7925 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60D9F0A1
P 7925 3300
F 0 "#PWR0105" H 7925 3050 50  0001 C CNN
F 1 "GND" H 7925 3150 50  0000 C CNN
F 2 "" H 7925 3300 50  0000 C CNN
F 3 "" H 7925 3300 50  0000 C CNN
	1    7925 3300
	-1   0    0    1   
$EndComp
Wire Notes Line
	475  2375 4550 2375
Wire Notes Line
	8050 1800 12650 1800
Wire Notes Line
	8800 1800 8800 5825
Wire Notes Line
	4550 5825 12650 5825
Wire Notes Line
	10975 5825 10975 11225
Wire Notes Line
	4550 475  4550 11225
Text Notes 500  575  0    60   ~ 0
Battery Switch
Text Notes 4575 575  0    60   ~ 0
MCU
$Comp
L Device:D D4
U 1 1 60D5DB85
P 1725 3150
F 0 "D4" H 1725 2933 50  0000 C CNN
F 1 "CUS08F30,H3F" H 1725 3024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1725 3150 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/408/CUS08F30_datasheet_en_20140414-1916097.pdf" H 1725 3150 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Toshiba/CUS08F30H3F?qs=sGAEpiMZZMtbRapU8LlZD%252BCy%2FVT4IDP8xwNxSitleb9JD5GJ4tdDdA%3D%3D" H 1725 3025 50  0001 C CNN "Supplier"
	1    1725 3150
	-1   0    0    1   
$EndComp
$Comp
L microBoSL-rescue:DMP2165UW Q2
U 1 1 60D5E861
P 1725 4200
F 0 "Q2" H 1930 4246 50  0000 L CNN
F 1 "DMP2165UW" H 1930 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1925 4300 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/115/DMP2165UW-1365845.pdf" H 1725 4200 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/DMP2165UW-7?qs=y6ZabgHbY%252ByvCNbAJzQtdQ==" H 1725 4200 50  0001 C CNN "Supplier"
	1    1725 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  4100 1525 4100
Wire Wire Line
	1925 4100 2150 4100
$Comp
L Device:R R11
U 1 1 60D6FF18
P 1400 4525
F 0 "R11" V 1480 4525 50  0000 C CNN
F 1 "10 k??" V 1300 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 4525 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 1400 4525 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 1400 4525 50  0001 C CNN "Supplier"
	1    1400 4525
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60D70459
P 1725 4775
F 0 "R12" H 1795 4821 50  0000 L CNN
F 1 "4.7 M??" H 1400 4725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1655 4775 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 1725 4775 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04024M70FKEDC?qs=/ha2pyFaduiHT66YdUA2uBTzMf/OTznJ3p5fz7SH86RaDbjs2LFbjBRRStKMxFDa" H 1725 4775 50  0001 C CNN "Supplier"
	1    1725 4775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D8F248
P 1725 5025
F 0 "#PWR02" H 1725 4775 50  0001 C CNN
F 1 "GND" H 1725 4875 50  0000 C CNN
F 2 "" H 1725 5025 50  0000 C CNN
F 3 "" H 1725 5025 50  0000 C CNN
	1    1725 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 5025 1725 4925
Wire Wire Line
	1725 4400 1725 4525
Wire Wire Line
	1550 4525 1725 4525
Connection ~ 1725 4525
Wire Wire Line
	1725 4525 1725 4625
Wire Wire Line
	1250 4525 1250 3150
Wire Wire Line
	1250 3150 1575 3150
Wire Wire Line
	1875 3150 2150 3150
Wire Wire Line
	1250 3150 975  3150
Connection ~ 1250 3150
$EndSCHEMATC
