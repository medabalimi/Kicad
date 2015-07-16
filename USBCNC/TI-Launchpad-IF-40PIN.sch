EESchema Schematic File Version 2
LIBS:USBCNC-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:boosterpack
LIBS:boosterpack40-cache
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:onsemi
LIBS:motor_drivers
LIBS:DRV8825
LIBS:motordriver
LIBS:USBCNC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Ti_Booster_40_J1-RESCUE-USBCNC JLP1
U 1 1 559E3E8F
P 2450 2750
AR Path="/559E3E8F" Ref="JLP1"  Part="1" 
AR Path="/559E3E7E/559E3E8F" Ref="JLP1"  Part="1" 
F 0 "JLP1" H 2400 3400 60  0000 C CNN
F 1 "Ti_Booster_40_J1" H 2450 2100 60  0000 C CNN
F 2 "" H 2450 2750 60  0000 C CNN
F 3 "" H 2450 2750 60  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J2-RESCUE-USBCNC JLP2
U 1 1 559E3EEE
P 5650 2750
F 0 "JLP2" H 5600 3400 60  0000 C CNN
F 1 "Ti_Booster_40_J2" H 5650 2100 60  0000 C CNN
F 2 "" H 5650 2750 60  0000 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J3-RESCUE-USBCNC JLP3
U 1 1 559E3F8D
P 2400 4550
F 0 "JLP3" H 2350 5200 60  0000 C CNN
F 1 "Ti_Booster_40_J3" H 2400 3900 60  0000 C CNN
F 2 "" H 2400 4550 60  0000 C CNN
F 3 "" H 2400 4550 60  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J4-RESCUE-USBCNC JLP4
U 1 1 559E403A
P 5650 4550
F 0 "JLP4" H 5600 5200 60  0000 C CNN
F 1 "Ti_Booster_40_J4" H 5650 3900 60  0000 C CNN
F 2 "" H 5650 4550 60  0000 C CNN
F 3 "" H 5650 4550 60  0000 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Text GLabel 1750 2150 1    60   Output ~ 0
VCC
Text GLabel 1050 2900 0    60   Output ~ 0
SCLK
$Comp
L GND #PWR01
U 1 1 55A2A931
P 1100 4200
F 0 "#PWR01" H 1100 3950 50  0001 C CNN
F 1 "GND" H 1100 4050 50  0000 C CNN
F 2 "" H 1100 4200 60  0000 C CNN
F 3 "" H 1100 4200 60  0000 C CNN
	1    1100 4200
	-1   0    0    -1  
$EndComp
Text GLabel 1650 4300 0    60   Output ~ 0
M3_STEP
Text GLabel 1650 4400 0    60   Output ~ 0
M3_DIR
Text GLabel 1650 4500 0    60   Output ~ 0
M3_ENABLE
Text GLabel 1100 4600 0    60   Output ~ 0
M4_STEP
Text GLabel 1100 4700 0    60   Output ~ 0
M4_DIR
Text GLabel 1100 4800 0    60   Output ~ 0
M4_ENABLE
Text GLabel 4900 4700 0    60   Output ~ 0
M2_STEP
Text GLabel 1650 4900 0    60   Output ~ 0
M2_DIR
Text GLabel 1650 5000 0    60   Output ~ 0
M2_ENABLE
Text GLabel 4300 2400 0    60   Output ~ 0
M1_STEP
Text GLabel 4300 2500 0    60   Output ~ 0
M1_DIR
Text GLabel 4300 3200 0    60   Output ~ 0
M1_ENABLE
Text GLabel 4300 3100 0    60   Input ~ 0
M1-MIN
Text GLabel 4300 3000 0    60   Input ~ 0
M1-MAX
Text GLabel 4900 4600 0    60   Input ~ 0
M2-MIN
Text GLabel 4900 4500 0    60   Input ~ 0
M2-MAX
Text GLabel 4350 4400 0    60   Input ~ 0
M3-MIN
Text GLabel 1600 3000 0    60   Input ~ 0
M3-MAX
Wire Wire Line
	1850 2900 1050 2900
Wire Wire Line
	1850 3000 1600 3000
Wire Wire Line
	1800 4200 1100 4200
Wire Wire Line
	1650 4300 1800 4300
Wire Wire Line
	1800 4400 1650 4400
Wire Wire Line
	1800 4500 1650 4500
Wire Wire Line
	1800 4600 1100 4600
Wire Wire Line
	1100 4700 1800 4700
Wire Wire Line
	1800 4800 1100 4800
Wire Wire Line
	1650 4900 1800 4900
Wire Wire Line
	1800 5000 1650 5000
Wire Wire Line
	5050 4500 4900 4500
Wire Wire Line
	4900 4600 5050 4600
Wire Wire Line
	5050 3100 4300 3100
Wire Wire Line
	4300 3000 5050 3000
Wire Wire Line
	4300 2500 5050 2500
Wire Wire Line
	5050 2400 4300 2400
Text GLabel 1050 2400 0    60   Output ~ 0
~SS
Wire Wire Line
	1750 2300 1750 2150
Wire Wire Line
	1850 2400 1050 2400
Text GLabel 4650 2800 0    60   Output ~ 0
MOSI
Text GLabel 4650 2900 0    60   Input ~ 0
MISO
Wire Wire Line
	5050 2900 4650 2900
Wire Wire Line
	4650 2800 5050 2800
Text GLabel 1650 2500 0    60   Output ~ 0
M5_STEP
Text GLabel 1650 2600 0    60   Output ~ 0
M5_DIR
Text GLabel 1650 2700 0    60   Output ~ 0
M5_ENABLE
Wire Wire Line
	1850 2500 1650 2500
Wire Wire Line
	1850 2600 1650 2600
Wire Wire Line
	1850 2700 1650 2700
Wire Wire Line
	5050 3200 4300 3200
Text GLabel 1050 3100 0    60   BiDi ~ 0
SCL
Text GLabel 1050 3200 0    60   BiDi ~ 0
SDA
Wire Wire Line
	1850 3100 1050 3100
Wire Wire Line
	1050 3200 1850 3200
Wire Wire Line
	5050 4400 4350 4400
Wire Wire Line
	5050 4700 4900 4700
Text GLabel 4400 4900 0    60   Output ~ 0
UART_TX
Text GLabel 4400 4800 0    60   Input ~ 0
UART_RX
NoConn ~ 1850 2800
NoConn ~ 5050 2600
NoConn ~ 5050 2700
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
Wire Wire Line
	5050 4800 4400 4800
Wire Wire Line
	5050 4900 4400 4900
NoConn ~ 5050 5000
Wire Wire Line
	1850 2300 1750 2300
NoConn ~ 1800 4100
$Comp
L CONN_01X08 P11
U 1 1 55A7FFAF
P 9300 2900
F 0 "P11" H 9300 3350 50  0000 C CNN
F 1 "CONN_01X08" V 9400 2900 50  0000 C CNN
F 2 "" H 9300 2900 60  0000 C CNN
F 3 "" H 9300 2900 60  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55A8025C
P 4850 2150
F 0 "#PWR02" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4850 2000 50  0000 C CNN
F 2 "" H 4850 2150 60  0000 C CNN
F 3 "" H 4850 2150 60  0000 C CNN
	1    4850 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2100
Wire Wire Line
	5000 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2150
Text GLabel 8850 2750 0    60   Input ~ 0
MOSI
Text GLabel 8850 2850 0    60   Output ~ 0
MISO
Text GLabel 8850 2650 0    60   Input ~ 0
SCLK
Text GLabel 8850 2550 0    60   Input ~ 0
~SS
Text GLabel 8850 2950 0    60   BiDi ~ 0
SCL
Text GLabel 8850 3050 0    60   BiDi ~ 0
SDA
Wire Wire Line
	9100 2550 8850 2550
Wire Wire Line
	9100 2650 8850 2650
Wire Wire Line
	9100 2750 8850 2750
Wire Wire Line
	9100 3050 8850 3050
Wire Wire Line
	9100 2850 8850 2850
Wire Wire Line
	9100 2950 8850 2950
Wire Wire Line
	5050 2300 5000 2300
Text GLabel 8850 3250 0    60   Input ~ 0
UART_TX
Text GLabel 8850 3150 0    60   Output ~ 0
UART_RX
Wire Wire Line
	9100 3150 8850 3150
Wire Wire Line
	9100 3250 8850 3250
$Comp
L CONN_02X04 P20
U 1 1 55A81992
P 9200 3900
F 0 "P20" H 9200 4150 50  0000 C CNN
F 1 "CONN_02X04" H 9200 3650 50  0000 C CNN
F 2 "" H 9200 2700 60  0000 C CNN
F 3 "" H 9200 2700 60  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Text GLabel 9600 3750 2    60   Output ~ 0
3v3
Wire Wire Line
	9450 3750 9600 3750
Text GLabel 8650 3750 0    60   Input ~ 0
VCC
Wire Wire Line
	8950 3750 8650 3750
Wire Wire Line
	8950 4050 8900 4050
Wire Wire Line
	8900 3950 8900 4200
Wire Wire Line
	8900 4200 9500 4200
Wire Wire Line
	9500 4200 9500 3950
Wire Wire Line
	9500 4050 9450 4050
$Comp
L GND #PWR03
U 1 1 55A81E90
P 9200 4250
F 0 "#PWR03" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9200 4100 50  0000 C CNN
F 2 "" H 9200 4250 60  0000 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
	1    9200 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9200 4200
Connection ~ 9200 4200
Text GLabel 9600 3850 2    60   Input ~ 0
3v3
Wire Wire Line
	9600 3850 9450 3850
Wire Wire Line
	8650 3850 8950 3850
Wire Wire Line
	9500 3950 9450 3950
Connection ~ 9500 4050
Wire Wire Line
	8950 3950 8900 3950
Connection ~ 8900 4050
Text GLabel 8650 3850 0    60   Output ~ 0
VCC
$EndSCHEMATC
