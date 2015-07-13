EESchema Schematic File Version 2
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
L Ti_Booster_40_J1 JLP1
U 1 1 559E3E8F
P 2450 2750
F 0 "JLP1" H 2400 3400 60  0000 C CNN
F 1 "Ti_Booster_40_J1" H 2450 2100 60  0000 C CNN
F 2 "" H 2450 2750 60  0000 C CNN
F 3 "" H 2450 2750 60  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J2 JLP2
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
L Ti_Booster_40_J3 JLP3
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
L Ti_Booster_40_J4 JLP4
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
Text GLabel 1750 3900 1    60   Output ~ 0
5V
$Comp
L GND #PWR?
U 1 1 55A2A931
P 1100 4200
F 0 "#PWR?" H 1100 3950 50  0001 C CNN
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
Text GLabel 4900 4800 0    60   Output ~ 0
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
Text GLabel 4300 4400 0    60   Input ~ 0
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
	1750 4100 1750 3900
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
	4300 4400 5050 4400
Wire Wire Line
	5050 4500 4900 4500
Wire Wire Line
	4900 4600 5050 4600
Wire Wire Line
	4900 4800 5050 4800
Wire Wire Line
	5050 3100 4300 3100
Wire Wire Line
	4300 3000 5050 3000
Wire Wire Line
	4300 2500 5050 2500
Wire Wire Line
	5050 2400 4300 2400
Text GLabel 1050 2400 0    60   Output ~ 0
S_CS
Wire Wire Line
	1850 2300 1750 2300
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
Wire Wire Line
	1800 4100 1750 4100
$EndSCHEMATC
