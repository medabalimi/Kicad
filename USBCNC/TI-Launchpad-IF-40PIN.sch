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
L Ti_Booster_40_J1 J?
U 1 1 559E3E8F
P 2450 2750
F 0 "J?" H 2400 3400 60  0000 C CNN
F 1 "Ti_Booster_40_J1" H 2450 2100 60  0000 C CNN
F 2 "" H 2450 2750 60  0000 C CNN
F 3 "" H 2450 2750 60  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J2 J?
U 1 1 559E3EEE
P 8400 2700
F 0 "J?" H 8350 3350 60  0000 C CNN
F 1 "Ti_Booster_40_J2" H 8400 2050 60  0000 C CNN
F 2 "" H 8400 2700 60  0000 C CNN
F 3 "" H 8400 2700 60  0000 C CNN
	1    8400 2700
	-1   0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J3 J?
U 1 1 559E3F8D
P 3250 2750
F 0 "J?" H 3200 3400 60  0000 C CNN
F 1 "Ti_Booster_40_J3" H 3250 2100 60  0000 C CNN
F 2 "" H 3250 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	-1   0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J4 J?
U 1 1 559E403A
P 7600 2700
F 0 "J?" H 7550 3350 60  0000 C CNN
F 1 "Ti_Booster_40_J4" H 7600 2050 60  0000 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Text GLabel 1450 2300 0    60   Output ~ 0
VCC
Text GLabel 1050 2900 0    60   Output ~ 0
SCLK
Text GLabel 3950 2000 1    60   Output ~ 0
5V
$Comp
L GND #PWR?
U 1 1 55A2A931
P 4550 2400
F 0 "#PWR?" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4550 2250 50  0000 C CNN
F 2 "" H 4550 2400 60  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Text GLabel 4000 2500 2    60   Output ~ 0
M3_Step
Text GLabel 4000 2600 2    60   Output ~ 0
M3_Dir
Text GLabel 4000 2700 2    60   Output ~ 0
M3_Enable
Text GLabel 4000 2800 2    60   Output ~ 0
M4_Step
Text GLabel 4000 2900 2    60   Output ~ 0
M4_Dir
Text GLabel 4000 3000 2    60   Output ~ 0
M4_Enable
Text GLabel 6750 2950 0    60   Output ~ 0
M2_Step
Text GLabel 4000 3100 2    60   Output ~ 0
M2_Dir
Text GLabel 4000 3200 2    60   Output ~ 0
M2_Enable
Text GLabel 9200 2350 2    60   Output ~ 0
M1_Step
Text GLabel 9200 2450 2    60   Output ~ 0
M1_Dir
Text GLabel 6750 2850 0    60   Output ~ 0
M1_Enable
Text GLabel 9300 3050 2    60   Input ~ 0
M1-MIN
Text GLabel 9300 2950 2    60   Input ~ 0
M1-MAX
Text GLabel 6750 2750 0    60   Input ~ 0
M2-MIN
Text GLabel 6750 2650 0    60   Input ~ 0
M2-MAX
Text GLabel 6750 2550 0    60   Input ~ 0
M3-MIN
Text GLabel 1500 3000 0    60   Input ~ 0
M3-MAX
$EndSCHEMATC
