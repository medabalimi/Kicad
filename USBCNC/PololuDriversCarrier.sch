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
Sheet 3 5
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
L Pololu_A4988 M3
U 1 1 559E45BB
P 4150 4050
F 0 "M3" H 4150 4600 60  0000 C CNN
F 1 "Pololu_A4988" H 4200 3550 60  0000 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    4150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M5
U 1 1 559E46A5
P 4150 6600
F 0 "M5" H 4150 7150 60  0000 C CNN
F 1 "Pololu_A4988" H 4200 6100 60  0000 C CNN
F 2 "" H 5350 6650 60  0000 C CNN
F 3 "" H 5350 6650 60  0000 C CNN
	1    4150 6600
	-1   0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M4
U 1 1 559E471E
P 4150 5350
F 0 "M4" H 4150 5900 60  0000 C CNN
F 1 "Pololu_A4988" H 4200 4850 60  0000 C CNN
F 2 "" H 5350 5400 60  0000 C CNN
F 3 "" H 5350 5400 60  0000 C CNN
	1    4150 5350
	-1   0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M2
U 1 1 559E4787
P 4150 2750
F 0 "M2" H 4150 3300 60  0000 C CNN
F 1 "Pololu_A4988" H 4200 2250 60  0000 C CNN
F 2 "" H 5350 2800 60  0000 C CNN
F 3 "" H 5350 2800 60  0000 C CNN
	1    4150 2750
	-1   0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M1
U 1 1 559E47E6
P 4150 1450
F 0 "M1" H 4150 2000 60  0000 C CNN
F 1 "Pololu_A4988" H 4200 950 60  0000 C CNN
F 2 "" H 5350 1500 60  0000 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    4150 1450
	-1   0    0    -1  
$EndComp
Text GLabel 3900 7550 0    60   Input ~ 0
V3v3
Text GLabel 6000 7550 0    60   Input ~ 0
GND
Text GLabel 5050 7550 0    60   Input ~ 0
VMOT
$Comp
L GND #PWR?
U 1 1 559E526E
P 6250 7600
F 0 "#PWR?" H 6250 7350 50  0001 C CNN
F 1 "GND" H 6250 7450 50  0000 C CNN
F 2 "" H 6250 7600 60  0000 C CNN
F 3 "" H 6250 7600 60  0000 C CNN
	1    6250 7600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 559E5445
P 5250 7450
F 0 "#PWR?" H 5250 7300 50  0001 C CNN
F 1 "+12V" H 5250 7590 50  0000 C CNN
F 2 "" H 5250 7450 60  0000 C CNN
F 3 "" H 5250 7450 60  0000 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 559E5477
P 4100 7450
F 0 "#PWR?" H 4100 7300 50  0001 C CNN
F 1 "+3.3V" H 4100 7590 50  0000 C CNN
F 2 "" H 4100 7450 60  0000 C CNN
F 3 "" H 4100 7450 60  0000 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559E5F7E
P 4650 800
F 0 "#PWR?" H 4650 550 50  0001 C CNN
F 1 "GND" H 4650 650 50  0000 C CNN
F 2 "" H 4650 800 60  0000 C CNN
F 3 "" H 4650 800 60  0000 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559E5F9F
P 4650 2100
F 0 "#PWR?" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4650 1950 50  0000 C CNN
F 2 "" H 4650 2100 60  0000 C CNN
F 3 "" H 4650 2100 60  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559E5FD2
P 4650 3400
F 0 "#PWR?" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4650 3250 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559E6000
P 4650 5950
F 0 "#PWR?" H 4650 5700 50  0001 C CNN
F 1 "GND" H 4650 5800 50  0000 C CNN
F 2 "" H 4650 5950 60  0000 C CNN
F 3 "" H 4650 5950 60  0000 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559E602B
P 4650 4700
F 0 "#PWR?" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4650 4550 50  0000 C CNN
F 2 "" H 4650 4700 60  0000 C CNN
F 3 "" H 4650 4700 60  0000 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 559E6F8E
P 5000 900
F 0 "#PWR?" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5000 1040 50  0000 C CNN
F 2 "" H 5000 900 60  0000 C CNN
F 3 "" H 5000 900 60  0000 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 559E6FAA
P 4950 2200
F 0 "#PWR?" H 4950 2050 50  0001 C CNN
F 1 "+3.3V" H 4950 2340 50  0000 C CNN
F 2 "" H 4950 2200 60  0000 C CNN
F 3 "" H 4950 2200 60  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 559E6FC9
P 4950 3450
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "+3.3V" H 4950 3590 50  0000 C CNN
F 2 "" H 4950 3450 60  0000 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 559E7088
P 4950 4800
F 0 "#PWR?" H 4950 4650 50  0001 C CNN
F 1 "+3.3V" H 4950 4940 50  0000 C CNN
F 2 "" H 4950 4800 60  0000 C CNN
F 3 "" H 4950 4800 60  0000 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 559E70A2
P 4950 6050
F 0 "#PWR?" H 4950 5900 50  0001 C CNN
F 1 "+3.3V" H 4950 6190 50  0000 C CNN
F 2 "" H 4950 6050 60  0000 C CNN
F 3 "" H 4950 6050 60  0000 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 559E76EF
P 5000 1700
F 0 "#PWR?" H 5000 1550 50  0001 C CNN
F 1 "+12V" H 5000 1840 50  0000 C CNN
F 2 "" H 5000 1700 60  0000 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 559E77DD
P 4950 4350
F 0 "#PWR?" H 4950 4200 50  0001 C CNN
F 1 "+12V" H 4950 4490 50  0000 C CNN
F 2 "" H 4950 4350 60  0000 C CNN
F 3 "" H 4950 4350 60  0000 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 559E78B5
P 4950 5600
F 0 "#PWR?" H 4950 5450 50  0001 C CNN
F 1 "+12V" H 4950 5740 50  0000 C CNN
F 2 "" H 4950 5600 60  0000 C CNN
F 3 "" H 4950 5600 60  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 559E799C
P 4950 6850
F 0 "#PWR?" H 4950 6700 50  0001 C CNN
F 1 "+12V" H 4950 6990 50  0000 C CNN
F 2 "" H 4950 6850 60  0000 C CNN
F 3 "" H 4950 6850 60  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 559E8526
P 4950 3000
F 0 "#PWR?" H 4950 2850 50  0001 C CNN
F 1 "+12V" H 4950 3140 50  0000 C CNN
F 2 "" H 4950 3000 60  0000 C CNN
F 3 "" H 4950 3000 60  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559E8CAE
P 4650 7000
F 0 "#PWR?" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4650 6850 50  0000 C CNN
F 2 "" H 4650 7000 60  0000 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 559EA2E9
P 6800 6500
F 0 "P?" H 6800 6750 50  0000 C CNN
F 1 "CONN_01X04" V 6900 6500 50  0000 C CNN
F 2 "" H 6800 6500 60  0000 C CNN
F 3 "" H 6800 6500 60  0000 C CNN
	1    6800 6500
	1    0    0    -1  
$EndComp
Text GLabel 3350 1800 0    60   Input ~ 0
M1_ENABLE
Text GLabel 3350 1000 0    60   Input ~ 0
M1_DIR
Text GLabel 3350 1200 0    60   Input ~ 0
M1_STEP
Text GLabel 3350 3100 0    60   Input ~ 0
M2_ENABLE
Text GLabel 3350 2300 0    60   Input ~ 0
M2_DIR
Text GLabel 3350 2500 0    60   Input ~ 0
M2_STEP
Text GLabel 3350 4400 0    60   Input ~ 0
M3_ENABLE
Text GLabel 3350 3600 0    60   Input ~ 0
M3_DIR
Text GLabel 3350 3800 0    60   Input ~ 0
M3_STEP
Text GLabel 3350 5700 0    60   Input ~ 0
M4_ENABLE
Text GLabel 3350 4900 0    60   Input ~ 0
M4_DIR
Text GLabel 3350 5100 0    60   Input ~ 0
M4_STEP
Text GLabel 3350 6950 0    60   Input ~ 0
M5_ENABLE
Text GLabel 3350 6150 0    60   Input ~ 0
M5_DIR
Text GLabel 3350 6350 0    60   Input ~ 0
M5_STEP
Text GLabel 5300 6350 2    60   Output ~ 0
M5_1A
Text GLabel 5300 6450 2    60   Output ~ 0
M5_1B
Text GLabel 5300 6550 2    60   Output ~ 0
M5_2A
Text GLabel 5300 6650 2    60   Output ~ 0
M5_2B
$Comp
L CONN_01X04 P?
U 1 1 559FD88D
P 6800 5250
F 0 "P?" H 6800 5500 50  0000 C CNN
F 1 "CONN_01X04" V 6900 5250 50  0000 C CNN
F 2 "" H 6800 5250 60  0000 C CNN
F 3 "" H 6800 5250 60  0000 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Text GLabel 5300 5100 2    60   Output ~ 0
M4_1A
Text GLabel 5300 5200 2    60   Output ~ 0
M4_1B
Text GLabel 5300 5300 2    60   Output ~ 0
M4_2A
Text GLabel 5300 5400 2    60   Output ~ 0
M4_2B
$Comp
L CONN_01X04 P?
U 1 1 559FDBFE
P 6800 3950
F 0 "P?" H 6800 4200 50  0000 C CNN
F 1 "CONN_01X04" V 6900 3950 50  0000 C CNN
F 2 "" H 6800 3950 60  0000 C CNN
F 3 "" H 6800 3950 60  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Text GLabel 5300 3800 2    60   Output ~ 0
M3_1A
Text GLabel 5300 3900 2    60   Output ~ 0
M3_1B
Text GLabel 5300 4000 2    60   Output ~ 0
M3_2A
Text GLabel 5300 4100 2    60   Output ~ 0
M3_2B
$Comp
L CONN_01X04 P?
U 1 1 559FDFBA
P 6800 2650
F 0 "P?" H 6800 2900 50  0000 C CNN
F 1 "CONN_01X04" V 6900 2650 50  0000 C CNN
F 2 "" H 6800 2650 60  0000 C CNN
F 3 "" H 6800 2650 60  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Text GLabel 5300 2500 2    60   Output ~ 0
M2_1A
Text GLabel 5300 2600 2    60   Output ~ 0
M2_1B
Text GLabel 5300 2700 2    60   Output ~ 0
M2_2A
Text GLabel 5300 2800 2    60   Output ~ 0
M2_2B
$Comp
L CONN_01X04 P?
U 1 1 559FE258
P 6800 1350
F 0 "P?" H 6800 1600 50  0000 C CNN
F 1 "CONN_01X04" V 6900 1350 50  0000 C CNN
F 2 "" H 6800 1350 60  0000 C CNN
F 3 "" H 6800 1350 60  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Text GLabel 5300 1200 2    60   Output ~ 0
M1_1A
Text GLabel 5300 1300 2    60   Output ~ 0
M1_1B
Text GLabel 5300 1400 2    60   Output ~ 0
M1_2A
Text GLabel 5300 1500 2    60   Output ~ 0
M1_2B
Text GLabel 6350 6350 0    60   Input ~ 0
M5_1A
Text GLabel 6350 6450 0    60   Input ~ 0
M5_1B
Text GLabel 6350 6550 0    60   Input ~ 0
M5_2A
Text GLabel 6350 6650 0    60   Input ~ 0
M5_2B
Text GLabel 6350 5100 0    60   Input ~ 0
M4_1A
Text GLabel 6350 5200 0    60   Input ~ 0
M4_1B
Text GLabel 6350 5300 0    60   Input ~ 0
M4_2A
Text GLabel 6350 5400 0    60   Input ~ 0
M4_2B
Text GLabel 6350 3800 0    60   Input ~ 0
M3_1A
Text GLabel 6350 3900 0    60   Input ~ 0
M3_1B
Text GLabel 6350 4000 0    60   Input ~ 0
M3_2A
Text GLabel 6350 4100 0    60   Input ~ 0
M3_2B
Text GLabel 6350 2500 0    60   Input ~ 0
M2_1A
Text GLabel 6350 2600 0    60   Input ~ 0
M2_1B
Text GLabel 6350 2700 0    60   Input ~ 0
M2_2A
Text GLabel 6350 2800 0    60   Input ~ 0
M2_2B
Text GLabel 6350 1200 0    60   Input ~ 0
M1_1A
Text GLabel 6350 1300 0    60   Input ~ 0
M1_1B
Text GLabel 6350 1400 0    60   Input ~ 0
M1_2A
Text GLabel 6350 1500 0    60   Input ~ 0
M1_2B
$Comp
L CONN_02X03 P?
U 1 1 55A05FFB
P 1350 1450
F 0 "P?" H 1350 1650 50  0000 C CNN
F 1 "CONN_02X03" H 1350 1250 50  0000 C CNN
F 2 "" H 1350 250 60  0000 C CNN
F 3 "" H 1350 250 60  0000 C CNN
	1    1350 1450
	1    0    0    1   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 55A0609E
P 1350 2750
F 0 "P?" H 1350 2950 50  0000 C CNN
F 1 "CONN_02X03" H 1350 2550 50  0000 C CNN
F 2 "" H 1350 1550 60  0000 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 2750
	1    0    0    1   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 55A06489
P 1350 4050
F 0 "P?" H 1350 4250 50  0000 C CNN
F 1 "CONN_02X03" H 1350 3850 50  0000 C CNN
F 2 "" H 1350 2850 60  0000 C CNN
F 3 "" H 1350 2850 60  0000 C CNN
	1    1350 4050
	1    0    0    1   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 55A06954
P 1350 5350
F 0 "P?" H 1350 5550 50  0000 C CNN
F 1 "CONN_02X03" H 1350 5150 50  0000 C CNN
F 2 "" H 1350 4150 60  0000 C CNN
F 3 "" H 1350 4150 60  0000 C CNN
	1    1350 5350
	1    0    0    1   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 55A06AA9
P 1350 6600
F 0 "P?" H 1350 6800 50  0000 C CNN
F 1 "CONN_02X03" H 1350 6400 50  0000 C CNN
F 2 "" H 1350 5400 60  0000 C CNN
F 3 "" H 1350 5400 60  0000 C CNN
	1    1350 6600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55A0C6E4
P 950 1350
F 0 "#PWR?" H 950 1200 50  0001 C CNN
F 1 "+3.3V" H 950 1490 50  0000 C CNN
F 2 "" H 950 1350 60  0000 C CNN
F 3 "" H 950 1350 60  0000 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55A0C8D9
P 950 2650
F 0 "#PWR?" H 950 2500 50  0001 C CNN
F 1 "+3.3V" H 950 2790 50  0000 C CNN
F 2 "" H 950 2650 60  0000 C CNN
F 3 "" H 950 2650 60  0000 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55A0C957
P 950 3950
F 0 "#PWR?" H 950 3800 50  0001 C CNN
F 1 "+3.3V" H 950 4090 50  0000 C CNN
F 2 "" H 950 3950 60  0000 C CNN
F 3 "" H 950 3950 60  0000 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55A0C9E4
P 950 5250
F 0 "#PWR?" H 950 5100 50  0001 C CNN
F 1 "+3.3V" H 950 5390 50  0000 C CNN
F 2 "" H 950 5250 60  0000 C CNN
F 3 "" H 950 5250 60  0000 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55A0CA17
P 950 6500
F 0 "#PWR?" H 950 6350 50  0001 C CNN
F 1 "+3.3V" H 950 6640 50  0000 C CNN
F 2 "" H 950 6500 60  0000 C CNN
F 3 "" H 950 6500 60  0000 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
Text GLabel 1700 1550 2    60   Output ~ 0
M1_MS1
Text GLabel 1700 1450 2    60   Output ~ 0
M1_MS2
Text GLabel 1700 1350 2    60   Output ~ 0
M1_MS3
Text GLabel 3350 1650 0    60   Input ~ 0
M1_MS1
Text GLabel 3350 1550 0    60   Input ~ 0
M1_MS2
Text GLabel 3350 1450 0    60   Input ~ 0
M1_MS3
Text GLabel 1750 2850 2    60   Output ~ 0
M2_MS1
Text GLabel 1750 2750 2    60   Output ~ 0
M2_MS2
Text GLabel 1750 2650 2    60   Output ~ 0
M2_MS3
Text GLabel 3350 2950 0    60   Input ~ 0
M2_MS1
Text GLabel 3350 2850 0    60   Input ~ 0
M2_MS2
Text GLabel 3350 2750 0    60   Input ~ 0
M2_MS3
Text GLabel 1700 4150 2    60   Output ~ 0
M3_MS1
Text GLabel 1700 4050 2    60   Output ~ 0
M3_MS2
Text GLabel 1700 3950 2    60   Output ~ 0
M3_MS3
Text GLabel 3300 4250 0    60   Input ~ 0
M3_MS1
Text GLabel 3300 4150 0    60   Input ~ 0
M3_MS2
Text GLabel 3300 4050 0    60   Input ~ 0
M3_MS3
Text GLabel 1750 5450 2    60   Output ~ 0
M4_MS1
Text GLabel 1750 5350 2    60   Output ~ 0
M4_MS2
Text GLabel 1750 5250 2    60   Output ~ 0
M4_MS3
Text GLabel 3350 5550 0    60   Input ~ 0
M4_MS1
Text GLabel 3350 5450 0    60   Input ~ 0
M4_MS2
Text GLabel 3350 5350 0    60   Input ~ 0
M4_MS3
Text GLabel 1800 6700 2    60   Output ~ 0
M5_MS1
Text GLabel 1800 6600 2    60   Output ~ 0
M5_MS2
Text GLabel 1800 6500 2    60   Output ~ 0
M5_MS3
Text GLabel 3350 6800 0    60   Input ~ 0
M5_MS1
Text GLabel 3350 6700 0    60   Input ~ 0
M5_MS2
Text GLabel 3350 6600 0    60   Input ~ 0
M5_MS3
Wire Wire Line
	6000 7550 6250 7550
Wire Wire Line
	6250 7550 6250 7600
Wire Wire Line
	5050 7550 5250 7550
Wire Wire Line
	3900 7550 4100 7550
Wire Wire Line
	4100 7550 4100 7450
Wire Wire Line
	5250 7550 5250 7450
Wire Wire Line
	4650 800  4800 800 
Wire Wire Line
	4750 1150 5000 1150
Wire Wire Line
	5000 1150 5000 900 
Wire Wire Line
	4750 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1700
Wire Wire Line
	4750 6900 4950 6900
Wire Wire Line
	4950 6900 4950 6850
Wire Wire Line
	4650 5950 4800 5950
Wire Wire Line
	4750 5550 4800 5550
Wire Wire Line
	4750 6300 4950 6300
Wire Wire Line
	4950 6300 4950 6050
Wire Wire Line
	4750 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4700
Wire Wire Line
	4800 4700 4800 4950
Wire Wire Line
	4800 4700 4650 4700
Wire Wire Line
	4800 4950 4750 4950
Connection ~ 4800 4700
Wire Wire Line
	4750 5050 4950 5050
Wire Wire Line
	4950 5050 4950 4800
Wire Wire Line
	4750 4350 4950 4350
Wire Wire Line
	4750 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3400
Wire Wire Line
	4800 3400 4800 3650
Wire Wire Line
	4800 3650 4750 3650
Wire Wire Line
	4800 3400 4650 3400
Connection ~ 4800 3400
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3450
Wire Wire Line
	4750 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3000
Wire Wire Line
	4800 2350 4750 2350
Wire Wire Line
	4800 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2100
Wire Wire Line
	4750 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2200
Wire Wire Line
	4750 6800 4800 6800
Wire Wire Line
	4800 6800 4800 7000
Wire Wire Line
	4800 7000 4650 7000
Wire Wire Line
	4750 1050 4800 1050
Wire Wire Line
	4800 1050 4800 800 
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 2850 4750 2850
Wire Wire Line
	4800 2700 4800 2750
Wire Wire Line
	4800 2750 4750 2750
Wire Wire Line
	4800 2600 4800 2650
Wire Wire Line
	4800 2650 4750 2650
Wire Wire Line
	4800 2500 4800 2550
Wire Wire Line
	4800 2550 4750 2550
Wire Wire Line
	4750 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5600
Wire Wire Line
	4750 6400 4800 6400
Wire Wire Line
	4800 6400 4800 6350
Wire Wire Line
	4750 6500 4800 6500
Wire Wire Line
	4800 6500 4800 6450
Wire Wire Line
	4800 6450 5300 6450
Wire Wire Line
	4750 6600 4800 6600
Wire Wire Line
	4800 6600 4800 6550
Wire Wire Line
	4800 6550 5300 6550
Wire Wire Line
	4750 6700 4800 6700
Wire Wire Line
	4800 6700 4800 6650
Wire Wire Line
	4800 6650 5300 6650
Wire Wire Line
	4800 5100 4800 5150
Wire Wire Line
	4800 5150 4750 5150
Wire Wire Line
	4750 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5200
Wire Wire Line
	4750 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5300
Wire Wire Line
	4750 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5400
Wire Wire Line
	4750 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3800
Wire Wire Line
	4750 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3900
Wire Wire Line
	4750 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4000
Wire Wire Line
	4750 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4100
Wire Wire Line
	4800 1500 4800 1550
Wire Wire Line
	4800 1550 4750 1550
Wire Wire Line
	4750 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1400
Wire Wire Line
	4750 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1300
Wire Wire Line
	4750 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1200
Wire Wire Line
	3550 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1200
Wire Wire Line
	3400 1200 3350 1200
Wire Wire Line
	3550 1050 3400 1050
Wire Wire Line
	3400 1050 3400 1000
Wire Wire Line
	3400 1000 3350 1000
Wire Wire Line
	3550 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2500
Wire Wire Line
	3400 2500 3350 2500
Wire Wire Line
	3550 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2300
Wire Wire Line
	3400 2300 3350 2300
Wire Wire Line
	3550 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3800
Wire Wire Line
	3400 3800 3350 3800
Wire Wire Line
	3550 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3600
Wire Wire Line
	3400 3600 3350 3600
Wire Wire Line
	3550 5050 3400 5050
Wire Wire Line
	3400 5050 3400 5100
Wire Wire Line
	3400 5100 3350 5100
Wire Wire Line
	3550 4950 3400 4950
Wire Wire Line
	3550 6300 3400 6300
Wire Wire Line
	3400 6300 3400 6350
Wire Wire Line
	3400 6350 3350 6350
Wire Wire Line
	3550 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6150
Wire Wire Line
	3400 6150 3350 6150
Wire Wire Line
	4800 5100 5300 5100
Wire Wire Line
	4800 5200 5300 5200
Wire Wire Line
	4800 5300 5300 5300
Wire Wire Line
	4800 5400 5300 5400
Wire Wire Line
	4800 6350 5300 6350
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	4800 3900 5300 3900
Wire Wire Line
	4800 4000 5300 4000
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	4800 1200 5300 1200
Wire Wire Line
	4800 1300 5300 1300
Wire Wire Line
	4800 1400 5300 1400
Wire Wire Line
	4800 1500 5300 1500
Wire Wire Line
	5300 2500 4800 2500
Wire Wire Line
	4800 2600 5300 2600
Wire Wire Line
	5300 2700 4800 2700
Wire Wire Line
	4800 2800 5300 2800
Wire Wire Line
	6350 1200 6600 1200
Wire Wire Line
	6600 1300 6350 1300
Wire Wire Line
	6350 1400 6600 1400
Wire Wire Line
	6600 1500 6350 1500
Wire Wire Line
	6350 2500 6600 2500
Wire Wire Line
	6600 2600 6350 2600
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6600 3800 6350 3800
Wire Wire Line
	6350 3900 6600 3900
Wire Wire Line
	6600 4000 6350 4000
Wire Wire Line
	6600 4100 6350 4100
Wire Wire Line
	6600 5100 6350 5100
Wire Wire Line
	6350 5200 6600 5200
Wire Wire Line
	6600 5300 6350 5300
Wire Wire Line
	6350 5400 6600 5400
Wire Wire Line
	6600 6350 6350 6350
Wire Wire Line
	6350 6450 6600 6450
Wire Wire Line
	6600 6550 6350 6550
Wire Wire Line
	6350 6650 6600 6650
Wire Wire Line
	3300 4250 3550 4250
Wire Wire Line
	3300 4150 3550 4150
Wire Wire Line
	3300 4050 3550 4050
Wire Wire Line
	3350 5550 3550 5550
Wire Wire Line
	3350 5450 3550 5450
Wire Wire Line
	3350 5350 3550 5350
Wire Wire Line
	3350 6800 3550 6800
Wire Wire Line
	3350 6700 3550 6700
Wire Wire Line
	3350 6600 3550 6600
Wire Wire Line
	3350 2950 3550 2950
Wire Wire Line
	3350 2850 3550 2850
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	3550 1650 3350 1650
Wire Wire Line
	3550 1550 3350 1550
Wire Wire Line
	3550 1450 3350 1450
Wire Wire Line
	1100 1350 1050 1350
Wire Wire Line
	1050 1350 1050 1450
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1050 1550 1100 1550
Wire Wire Line
	950  1450 1050 1450
Wire Wire Line
	1050 1450 1100 1450
Connection ~ 1050 1450
Wire Wire Line
	1100 2650 1050 2650
Wire Wire Line
	1050 2650 1050 2750
Wire Wire Line
	1050 2750 1050 2850
Wire Wire Line
	950  2750 1050 2750
Wire Wire Line
	1050 2750 1100 2750
Connection ~ 1050 2750
Wire Wire Line
	1100 3950 1050 3950
Wire Wire Line
	1050 3950 1050 4050
Wire Wire Line
	1050 4050 1050 4150
Wire Wire Line
	1050 4150 1100 4150
Wire Wire Line
	950  4050 1050 4050
Wire Wire Line
	1050 4050 1100 4050
Connection ~ 1050 4050
Wire Wire Line
	1100 5250 1050 5250
Wire Wire Line
	1050 5250 1050 5350
Wire Wire Line
	1050 5350 1050 5450
Wire Wire Line
	1050 5450 1100 5450
Wire Wire Line
	950  5350 1050 5350
Wire Wire Line
	1050 5350 1100 5350
Connection ~ 1050 5350
Wire Wire Line
	1100 6500 1050 6500
Wire Wire Line
	1050 6500 1050 6600
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1050 6700 1100 6700
Wire Wire Line
	950  6600 1050 6600
Wire Wire Line
	1050 6600 1100 6600
Connection ~ 1050 6600
Wire Wire Line
	950  1350 950  1450
Wire Wire Line
	950  2650 950  2750
Wire Wire Line
	950  3950 950  4050
Wire Wire Line
	950  5250 950  5350
Wire Wire Line
	950  6500 950  6600
Wire Wire Line
	3550 6400 3500 6400
Wire Wire Line
	3500 6400 3500 6500
Wire Wire Line
	3500 6500 3550 6500
Wire Wire Line
	3550 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3500 5250 3550 5250
Wire Wire Line
	3550 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3950
Wire Wire Line
	3500 3950 3550 3950
Wire Wire Line
	3550 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2650
Wire Wire Line
	3500 2650 3550 2650
Wire Wire Line
	3550 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1350
Wire Wire Line
	3500 1350 3550 1350
Wire Wire Line
	3400 4900 3350 4900
Wire Wire Line
	3400 4950 3400 4900
Wire Wire Line
	1050 2850 1100 2850
Wire Wire Line
	1600 1350 1700 1350
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1600 1550 1700 1550
Wire Wire Line
	3550 1750 3400 1750
Wire Wire Line
	3400 1750 3400 1800
Wire Wire Line
	3400 1800 3350 1800
Wire Wire Line
	3550 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3450 3100 3350 3100
Wire Wire Line
	3550 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4400
Wire Wire Line
	3450 4400 3350 4400
Wire Wire Line
	3550 5650 3450 5650
Wire Wire Line
	3450 5650 3450 5700
Wire Wire Line
	3450 5700 3350 5700
Wire Wire Line
	3450 6900 3450 6950
Wire Wire Line
	3450 6950 3350 6950
Wire Wire Line
	1600 6500 1800 6500
Wire Wire Line
	1800 6600 1600 6600
Wire Wire Line
	1800 6700 1600 6700
Wire Wire Line
	1750 5450 1600 5450
Wire Wire Line
	1750 5350 1600 5350
Wire Wire Line
	1750 5250 1600 5250
Wire Wire Line
	1700 4150 1600 4150
Wire Wire Line
	1700 4050 1600 4050
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1600 2850 1750 2850
Wire Wire Line
	1750 2750 1600 2750
Wire Wire Line
	1600 2650 1750 2650
Wire Wire Line
	3550 6900 3450 6900
Wire Wire Line
	4800 5550 4800 5950
Wire Wire Line
	4800 5950 4800 6200
Wire Wire Line
	4800 6200 4750 6200
Connection ~ 4800 5950
Wire Wire Line
	4800 1650 4800 2050
Wire Wire Line
	4800 2050 4800 2350
Wire Wire Line
	4750 1650 4800 1650
Connection ~ 4800 2050
$EndSCHEMATC
