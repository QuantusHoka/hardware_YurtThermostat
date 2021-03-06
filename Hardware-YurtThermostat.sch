EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L dmc_dev_modules:TinyPico U2
U 1 1 61741B6F
P 3150 5500
F 0 "U2" H 3125 6165 50  0000 C CNN
F 1 "TinyPico" H 3125 6074 50  0000 C CNN
F 2 "dmc-footprints:TinyPico" H 2800 6050 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231MZ U3
U 1 1 6174B9A6
P 4000 1650
F 0 "U3" H 4150 2100 50  0000 C CNN
F 1 "DS3231MZ" H 4300 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 1150 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 4000 1050 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:SHT31-DIS U4
U 1 1 617D45F9
P 6450 1650
F 0 "U4" H 6750 2000 50  0000 C CNN
F 1 "SHT31-DIS" H 6750 1900 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 6450 1700 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 6450 1700 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 617D62A5
P 8650 800
F 0 "J2" H 8730 792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8730 701 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 8650 800 50  0001 C CNN
F 3 "~" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 617D772D
P 2850 1050
F 0 "BT1" V 2595 1100 50  0000 C CNN
F 1 "Battery_Cell" V 2686 1100 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 2850 1110 50  0001 C CNN
F 3 "~" V 2850 1110 50  0001 C CNN
	1    2850 1050
	0    1    1    0   
$EndComp
$Comp
L dmc_sensors:BL412 U1
U 1 1 617E10EC
P 1450 2250
F 0 "U1" H 1900 2400 50  0000 L CNN
F 1 "BL412" H 1900 2300 50  0000 L CNN
F 2 "dmc-footprints:BL412" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Text GLabel 900  1200 0    50   Input ~ 0
SDA
Text GLabel 1850 1200 0    50   Input ~ 0
SCL
Text GLabel 1100 1200 2    50   Input ~ 0
SDA
Text GLabel 2150 1200 2    50   Input ~ 0
SCL
$Comp
L Device:R_Small R1
U 1 1 617F24F9
P 1000 950
F 0 "R1" H 1059 996 50  0000 L CNN
F 1 "4.7k" H 1059 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 1000 1200
Wire Wire Line
	1000 1050 1000 1200
Connection ~ 1000 1200
Wire Wire Line
	1000 1200 1100 1200
$Comp
L power:+3V3 #PWR0101
U 1 1 617F3C3B
P 1000 850
F 0 "#PWR0101" H 1000 700 50  0001 C CNN
F 1 "+3V3" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 617FD216
P 2000 950
F 0 "R2" H 2059 996 50  0000 L CNN
F 1 "4.7k" H 2059 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 617FDD09
P 2000 850
F 0 "#PWR0102" H 2000 700 50  0001 C CNN
F 1 "+3V3" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 2000 1200
Wire Wire Line
	2000 1050 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2150 1200
Text Notes 550  600  0    50   ~ 0
I2C Pullup
Wire Notes Line
	2550 1500 500  1500
$Comp
L power:+3V3 #PWR0103
U 1 1 6180AE60
P 1450 1850
F 0 "#PWR0103" H 1450 1700 50  0001 C CNN
F 1 "+3V3" H 1465 2023 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6180C099
P 750 1950
F 0 "C1" H 842 1996 50  0000 L CNN
F 1 "0.1u" H 842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 750 1950 50  0001 C CNN
F 3 "~" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 6180D84A
P 1100 1950
F 0 "C2" H 1191 1996 50  0000 L CNN
F 1 "100u" H 1191 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61811397
P 1450 2950
F 0 "#PWR0104" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61812847
P 850 2700
F 0 "#PWR0105" H 850 2450 50  0001 C CNN
F 1 "GND" H 855 2527 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61812F68
P 750 2050
F 0 "#PWR0106" H 750 1800 50  0001 C CNN
F 1 "GND" H 755 1877 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1100 1850
Connection ~ 1100 1850
Wire Wire Line
	1100 1850 750  1850
Wire Wire Line
	1100 2050 750  2050
Connection ~ 750  2050
Wire Wire Line
	950  2600 850  2600
Wire Wire Line
	850  2600 850  2700
Wire Wire Line
	1450 1850 1450 2250
Connection ~ 1450 1850
Text GLabel 1950 2600 2    50   Input ~ 0
PIR_Trigger
Text Notes 600  1600 0    50   ~ 0
PIR
Wire Notes Line
	2550 500  2550 3500
Wire Notes Line
	500  500  500  3500
$Comp
L power:+3V3 #PWR0107
U 1 1 6182732F
P 4000 800
F 0 "#PWR0107" H 4000 650 50  0001 C CNN
F 1 "+3V3" H 4015 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 61828768
P 4150 900
F 0 "C4" H 4241 946 50  0000 L CNN
F 1 "100u" H 4241 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4150 900 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61829EB8
P 4500 900
F 0 "C5" H 4592 946 50  0000 L CNN
F 1 "0.1u" H 4592 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3900 1250
Wire Wire Line
	4000 800  4000 1250
Wire Wire Line
	4000 800  4150 800 
Connection ~ 4000 800 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4500 800 
Wire Wire Line
	4150 1000 4500 1000
$Comp
L power:GND #PWR0108
U 1 1 6183151D
P 4500 1000
F 0 "#PWR0108" H 4500 750 50  0001 C CNN
F 1 "GND" H 4505 827 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Connection ~ 4500 1000
$Comp
L power:GND #PWR0109
U 1 1 61832E58
P 2750 1050
F 0 "#PWR0109" H 2750 800 50  0001 C CNN
F 1 "GND" H 2755 877 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1450
Text GLabel 3500 1550 0    50   Input ~ 0
SDA
Text GLabel 3500 1450 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0110
U 1 1 61836C75
P 4000 2050
F 0 "#PWR0110" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61838B18
P 3050 1150
F 0 "C3" H 3142 1196 50  0000 L CNN
F 1 "1n" H 3142 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3050 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3900 1050
Connection ~ 3050 1050
$Comp
L Device:R_Small R3
U 1 1 61842C6B
P 4700 1650
F 0 "R3" H 4759 1696 50  0000 L CNN
F 1 "10k" H 4759 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Text GLabel 4950 1750 2    50   Input ~ 0
RTC_INT
Wire Wire Line
	4500 1750 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4950 1750
$Comp
L power:+3V3 #PWR0111
U 1 1 61844E2C
P 4700 1550
F 0 "#PWR0111" H 4700 1400 50  0001 C CNN
F 1 "+3V3" H 4715 1723 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Text GLabel 3500 1850 0    50   Input ~ 0
RTC_RST
Text Notes 2600 600  0    50   ~ 0
RTC
Wire Wire Line
	4100 2850 4100 2750
Wire Wire Line
	3800 2850 4100 2850
$Comp
L power:+5V #PWR0112
U 1 1 61851A63
P 4100 2750
F 0 "#PWR0112" H 4100 2600 50  0001 C CNN
F 1 "+5V" H 4115 2923 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3250
Wire Wire Line
	3800 3150 4100 3150
$Comp
L power:GND #PWR0113
U 1 1 61850982
P 4100 3250
F 0 "#PWR0113" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_04JST-PTH J1
U 1 1 617DA3F0
P 3700 2850
F 0 "J1" H 3658 3460 45  0000 C CNN
F 1 "CONN_04JST-PTH" H 3658 3376 45  0000 C CNN
F 2 "Connectors:JST-4-PTH" H 3700 3350 20  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
F 4 "WIRE-13531" H 3658 3281 60  0000 C CNN "Field4"
	1    3700 2850
	1    0    0    1   
$EndComp
Text GLabel 3800 2950 2    50   Input ~ 0
UART2_Tx
Text GLabel 3800 3050 2    50   Input ~ 0
UART2_Rx
Text Notes 2600 2500 0    50   ~ 0
Nexion Power and Communicaion
Wire Notes Line
	5400 500  5400 3500
Wire Notes Line
	500  3500 5400 3500
Text GLabel 6850 1550 2    50   Input ~ 0
SDA
Text GLabel 6850 1650 2    50   Input ~ 0
SCL
$Comp
L Device:C_Small C6
U 1 1 61864B91
P 7200 1200
F 0 "C6" H 7292 1246 50  0000 L CNN
F 1 "0.1u" H 7292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6186767C
P 6450 800
F 0 "#PWR0114" H 6450 650 50  0001 C CNN
F 1 "+3V3" H 6465 973 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6186850C
P 6450 1950
F 0 "#PWR0115" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 618695D8
P 7200 1300
F 0 "#PWR0116" H 7200 1050 50  0001 C CNN
F 1 "GND" H 7205 1127 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6450 1100
$Comp
L power:GND #PWR0117
U 1 1 6186BD00
P 5600 1950
F 0 "#PWR0117" H 5600 1700 50  0001 C CNN
F 1 "GND" H 5605 1777 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1950
NoConn ~ 6850 1750
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 6450 1350
$Comp
L Device:R_Small R4
U 1 1 6186F82F
P 6250 1100
F 0 "R4" V 6054 1100 50  0000 C CNN
F 1 "10k" V 6145 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1100 6450 1100
Wire Wire Line
	6150 1100 5950 1100
Wire Wire Line
	5950 1100 5950 1650
Wire Wire Line
	5950 1650 6050 1650
$Comp
L power:GND #PWR0118
U 1 1 61871C84
P 5950 1950
F 0 "#PWR0118" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1950
Wire Wire Line
	7200 1100 6450 1100
Wire Notes Line
	2550 2400 7500 2400
Text Notes 5450 600  0    50   ~ 0
T/H Sensor
$Comp
L Relay:EC2-3TNU K1
U 1 1 6187FEE2
P 10100 2000
F 0 "K1" V 9133 2000 50  0000 C CNN
F 1 "EC2-3TNU" V 9224 2000 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2_DoubleCoil" H 9900 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 9900 2000 50  0001 C CNN
	1    10100 2000
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:PMBT2222A_215 Q1
U 1 1 61887FE7
P 9150 1600
F 0 "Q1" H 8800 2000 60  0000 L CNN
F 1 "PMBT2222A_215" H 8450 1900 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9350 1800 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT2222_PMBT2222A.pdf" H 9350 1900 60  0001 L CNN
F 4 "1727-2956-1-ND" H 9350 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "PMBT2222A,215" H 9350 2100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9350 2200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9350 2300 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PMBT2222_PMBT2222A.pdf" H 9350 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PMBT2222A,215/1727-2956-1-ND/763512" H 9350 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9350 2600 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 9350 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 2800 60  0001 L CNN "Status"
	1    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61896DBB
P 8850 1600
F 0 "R7" V 8654 1600 50  0000 C CNN
F 1 "2.6k" V 8745 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6189811C
P 8650 1800
F 0 "R5" H 8591 1754 50  0000 R CNN
F 1 "10k" H 8591 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8650 1800 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	-1   0    0    1   
$EndComp
Text GLabel 8550 1600 0    50   Input ~ 0
RELAY_Set
Wire Wire Line
	8550 1600 8650 1600
Wire Wire Line
	8650 1700 8650 1600
Connection ~ 8650 1600
Wire Wire Line
	8650 1600 8750 1600
$Comp
L power:GND #PWR0119
U 1 1 61899F56
P 9250 1800
F 0 "#PWR0119" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9255 1627 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 850  10400 850 
Wire Wire Line
	10400 850  10400 1400
Wire Wire Line
	9950 850  9800 850 
Wire Wire Line
	9800 850  9800 1400
Wire Wire Line
	9250 1400 9800 1400
Connection ~ 9800 1400
$Comp
L Device:D_Schottky D1
U 1 1 618D2B35
P 10100 850
F 0 "D1" H 10100 633 50  0000 C CNN
F 1 "CDBA140" H 10100 724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10100 850 50  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-JB007%20CDBA140-HF%20Thru.%20CDBA1100-HF%20RevC.pdf" H 10100 850 50  0001 C CNN
	1    10100 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 618D5D37
P 10400 850
F 0 "#PWR0120" H 10400 700 50  0001 C CNN
F 1 "+3V3" H 10415 1023 50  0000 C CNN
F 2 "" H 10400 850 50  0001 C CNN
F 3 "" H 10400 850 50  0001 C CNN
	1    10400 850 
	1    0    0    -1  
$EndComp
Connection ~ 10400 850 
$Comp
L Device:D_Schottky D2
U 1 1 618D6D94
P 10100 3100
F 0 "D2" H 10100 2883 50  0000 C CNN
F 1 "CDBA140" H 10100 2974 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10100 3100 50  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-JB007%20CDBA140-HF%20Thru.%20CDBA1100-HF%20RevC.pdf" H 10100 3100 50  0001 C CNN
	1    10100 3100
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:PMBT2222A_215 Q2
U 1 1 618DFC3B
P 9150 2800
F 0 "Q2" H 8800 3200 60  0000 L CNN
F 1 "PMBT2222A_215" H 8450 3100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9350 3000 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT2222_PMBT2222A.pdf" H 9350 3100 60  0001 L CNN
F 4 "1727-2956-1-ND" H 9350 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "PMBT2222A,215" H 9350 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9350 3400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9350 3500 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PMBT2222_PMBT2222A.pdf" H 9350 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PMBT2222A,215/1727-2956-1-ND/763512" H 9350 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9350 3800 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 9350 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 4000 60  0001 L CNN "Status"
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 618DFC41
P 8850 2800
F 0 "R8" V 8654 2800 50  0000 C CNN
F 1 "2.6k" V 8745 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 618DFC47
P 8650 3000
F 0 "R6" H 8591 2954 50  0000 R CNN
F 1 "10k" H 8591 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    1   
$EndComp
Text GLabel 8550 2800 0    50   Input ~ 0
RELAY_Reset
Wire Wire Line
	8550 2800 8650 2800
Wire Wire Line
	8650 2900 8650 2800
Connection ~ 8650 2800
Wire Wire Line
	8650 2800 8750 2800
$Comp
L power:GND #PWR0121
U 1 1 618DFC52
P 9250 3000
F 0 "#PWR0121" H 9250 2750 50  0001 C CNN
F 1 "GND" H 9255 2827 50  0000 C CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9800 2600
Wire Wire Line
	9950 3100 9800 3100
Wire Wire Line
	9800 3100 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	10250 3100 10400 3100
Wire Wire Line
	10400 3100 10400 2600
$Comp
L power:+3V3 #PWR0122
U 1 1 618E279B
P 10500 2500
F 0 "#PWR0122" H 10500 2350 50  0001 C CNN
F 1 "+3V3" H 10515 2673 50  0000 C CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2500 10500 2600
Wire Wire Line
	10500 2600 10400 2600
Connection ~ 10400 2600
NoConn ~ 10400 1700
NoConn ~ 10400 2100
NoConn ~ 10400 2300
NoConn ~ 9800 2200
Text GLabel 9800 1800 0    50   Input ~ 0
STOVE-1
Text GLabel 10400 1900 2    50   Input ~ 0
STOVE-2
Text GLabel 8450 800  0    50   Input ~ 0
STOVE-1
Text GLabel 8450 900  0    50   Input ~ 0
STOVE-2
Wire Notes Line
	11200 500  11200 3550
Wire Notes Line
	11200 3550 7500 3550
Wire Notes Line
	7500 500  7500 3550
Wire Notes Line
	500  500  11200 500 
Text Notes 7550 600  0    50   ~ 0
Relay
NoConn ~ 2500 6000
$Comp
L power:GND #PWR0123
U 1 1 6190DE41
P 2350 6100
F 0 "#PWR0123" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2355 5927 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2350 5900
Wire Wire Line
	2350 5900 2350 6100
NoConn ~ 3750 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 6191A65A
P 5600 2550
F 0 "H1" H 5700 2596 50  0000 L CNN
F 1 "MountingHole" H 5700 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6191B88C
P 5600 2750
F 0 "H2" H 5700 2796 50  0000 L CNN
F 1 "MountingHole" H 5700 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6191BB67
P 5600 2950
F 0 "H3" H 5700 2996 50  0000 L CNN
F 1 "MountingHole" H 5700 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6191BE7C
P 5600 3150
F 0 "H4" H 5700 3196 50  0000 L CNN
F 1 "MountingHole" H 5700 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_TopBottom" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Text GLabel 3750 5500 2    50   Input ~ 0
SDA
Text GLabel 3750 5600 2    50   Input ~ 0
SCL
$Comp
L power:+5V #PWR0124
U 1 1 6191DC45
P 1650 5600
F 0 "#PWR0124" H 1650 5450 50  0001 C CNN
F 1 "+5V" H 1665 5773 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 61920446
P 1850 5600
F 0 "#PWR0125" H 1850 5450 50  0001 C CNN
F 1 "+3V3" H 1865 5773 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1650 5800
Wire Wire Line
	1650 5800 2500 5800
Wire Wire Line
	1850 5600 1850 5700
Wire Wire Line
	1850 5700 2500 5700
Text GLabel 3750 5400 2    50   Input ~ 0
PIR_Trigger
Text GLabel 2500 5200 0    50   Input ~ 0
UART2_Tx
Text GLabel 2500 5300 0    50   Input ~ 0
UART2_Rx
Text GLabel 2500 5100 0    50   Input ~ 0
RTC_INT
Text GLabel 2500 5400 0    50   Input ~ 0
RTC_RST
Text GLabel 2500 5500 0    50   Input ~ 0
RELAY_Set
Text GLabel 2500 5600 0    50   Input ~ 0
RELAY_Reset
$Comp
L power:GND #PWR0126
U 1 1 61928904
P 4400 5200
F 0 "#PWR0126" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4405 5027 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5100 4400 5100
Wire Wire Line
	4400 5100 4400 5200
$Comp
L power:GND #PWR0127
U 1 1 6192C56B
P 8650 1900
F 0 "#PWR0127" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8655 1727 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6192CEC3
P 8650 3100
F 0 "#PWR0128" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8655 2927 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3750 5800
$Comp
L power:GND #PWR0129
U 1 1 619321B4
P 3050 1250
F 0 "#PWR0129" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3750 5700
NoConn ~ 3750 5900
NoConn ~ 3750 6000
NoConn ~ 3750 5300
$EndSCHEMATC
