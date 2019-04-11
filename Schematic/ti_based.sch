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
LIBS:ADS1299-4PAGR
LIBS:1N5400-E3_54
LIBS:AMS1117-5.0
LIBS:ams1117-3.3v
LIBS:TPD4E1B06DRLR
LIBS:ti_based-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L C_Small C?
U 1 1 5CA370C4
P 5850 5400
F 0 "C?" H 5860 5470 50  0000 L CNN
F 1 "1uF" H 5860 5320 50  0000 L CNN
F 2 "" H 5850 5400 50  0000 C CNN
F 3 "" H 5850 5400 50  0000 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA3710D
P 6350 5400
F 0 "C?" H 6360 5470 50  0000 L CNN
F 1 "0.1uF" H 6360 5320 50  0000 L CNN
F 2 "" H 6350 5400 50  0000 C CNN
F 3 "" H 6350 5400 50  0000 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5100 6350 5300
Wire Wire Line
	5850 5100 6100 5100
Wire Wire Line
	6100 5100 6350 5100
Wire Wire Line
	5850 5100 5850 5300
Wire Wire Line
	5850 5500 5850 5700
Wire Wire Line
	5850 5700 6100 5700
Wire Wire Line
	6100 5700 6350 5700
Wire Wire Line
	6350 5700 6350 5500
$Comp
L Earth #PWR010
U 1 1 5CA37344
P 6100 5850
F 0 "#PWR010" H 6100 5600 50  0001 C CNN
F 1 "Earth" H 6100 5700 50  0001 C CNN
F 2 "" H 6100 5850 50  0000 C CNN
F 3 "" H 6100 5850 50  0000 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 6100 5700
Connection ~ 6100 5700
$Comp
L VDD #PWR?
U 1 1 5CA0B7C1
P 6100 5050
F 0 "#PWR?" H 6100 4900 50  0001 C CNN
F 1 "VDD" H 6100 5200 50  0001 C CNN
F 2 "" H 6100 5050 50  0000 C CNN
F 3 "" H 6100 5050 50  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6100 5100
Connection ~ 6100 5100
Text Notes 6000 4950 0    60   ~ 0
AVDD\n
Text Notes 6000 6050 0    60   ~ 0
AVCC\n
Text Notes 11100 6950 2    60   ~ 0
Designed by Tharaka Sachintha \nRatEEG - 4 channel EEG\nADS1299-4
Text Notes 8750 7500 2    60   ~ 0
RatEEG- 4 channel EEG
Text Notes 9400 7750 2    60   ~ 0
2019/3/31
Text Notes 9100 7500 2    60   ~ 0
V 0.1
$Sheet
S 7700 2750 1250 1650
U 5CADB0D5
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "AI_1" I L 7700 3150 60 
F3 "AI_2" I L 7700 3300 60 
F4 "AI_3" I L 7700 3450 60 
F5 "AI_4" I L 7700 3600 60 
F6 "DRDY" I R 8950 3150 60 
F7 "MISO" I R 8950 3400 60 
F8 "SCLK" I R 8950 3550 60 
F9 "CS" I R 8950 3700 60 
F10 "START" I R 8950 3850 60 
F11 "RESET" I R 8950 4000 60 
F12 "PWDN" I R 8950 4150 60 
F13 "MOSI" I R 8950 4350 60 
F14 "BIAS_INV" I L 7700 4000 60 
F15 "BIAS_DRV" I L 7700 3850 60 
F16 "CLK" I R 8950 3000 60 
$EndSheet
$Sheet
S 3550 4550 900  600 
U 5CADFEF0
F0 "power" 60
F1 "power.sch" 60
F2 "RAW" I L 3550 4750 60 
F3 "AGND" I L 3550 4950 60 
F4 "AVDD-5V" I R 4450 4700 60 
F5 "DVDD-3.3V" I R 4450 4850 60 
F6 "AVSS/GND" I R 4450 5000 60 
$EndSheet
$Sheet
S 1500 3100 1150 900 
U 5CAE15E9
F0 "sensor" 60
F1 "sensor.sch" 60
F2 "Electrode_1" I R 2650 3200 60 
F3 "Electrode_2" I R 2650 3350 60 
F4 "Electrode_3" I R 2650 3500 60 
F5 "Electrode_4" I R 2650 3650 60 
F6 "Reference" I R 2650 3800 60 
F7 "Ground" I R 2650 3950 60 
$EndSheet
$Sheet
S 3550 3100 1350 750 
U 5CAE1607
F0 "esd_protection" 60
F1 "esd_protection.sch" 60
F2 "Electrode_1" I L 3550 3200 60 
F3 "Electrode_2" I L 3550 3300 60 
F4 "Electrode_3" I L 3550 3400 60 
F5 "Electrode_4" I L 3550 3500 60 
F6 "Reference" I L 3550 3600 60 
F7 "GND_Elec" I L 3550 3700 60 
F8 "GND" I L 3550 3800 60 
F9 "Elec_1" I R 4900 3200 60 
F10 "Elec_2" I R 4900 3300 60 
F11 "Elec_3" I R 4900 3400 60 
F12 "Elec_4" I R 4900 3500 60 
F13 "Ref" I R 4900 3600 60 
F14 "GND_Ele" I R 4900 3700 60 
$EndSheet
$Sheet
S 5550 2950 1250 1100
U 5CAE1625
F0 "low_pass_filter" 60
F1 "low_pass_filter.sch" 60
F2 "Electode_1" I L 5550 3150 60 
F3 "Electode_2" I L 5550 3250 60 
F4 "Electode_3" I L 5550 3400 60 
F5 "Electode_4" I L 5550 3550 60 
F6 "Reference" I L 5550 3700 60 
F7 "Ground" I L 5550 3850 60 
F8 "AI_1" I R 6800 3200 60 
F9 "AI_2" I R 6800 3300 60 
F10 "AI_3" I R 6800 3450 60 
F11 "AI_4" I R 6800 3600 60 
F12 "Ref" I R 6800 3750 60 
F13 "GND" I R 6800 3850 60 
$EndSheet
$Sheet
S 9850 3100 700  850 
U 5CAE1643
F0 "MCU" 60
F1 "MCU.sch" 60
$EndSheet
$Comp
L USB_B P?
U 1 1 5CAEBE74
P 2150 4900
F 0 "P?" H 2350 4700 50  0000 C CNN
F 1 "USB_B" H 2100 5100 50  0000 C CNN
F 2 "" V 2100 4800 50  0000 C CNN
F 3 "" V 2100 4800 50  0000 C CNN
	1    2150 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4750
Wire Wire Line
	3400 4750 3550 4750
Wire Wire Line
	2450 5000 3250 5000
Wire Wire Line
	3250 5000 3250 4950
Wire Wire Line
	3250 4950 3550 4950
Wire Wire Line
	2650 3200 3550 3200
Wire Wire Line
	2650 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3300
Wire Wire Line
	3250 3300 3550 3300
Wire Wire Line
	2650 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3400
Wire Wire Line
	3300 3400 3550 3400
Wire Wire Line
	2650 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3500
Wire Wire Line
	3350 3500 3550 3500
Wire Wire Line
	2650 3800 3400 3800
Wire Wire Line
	3400 3800 3400 3600
Wire Wire Line
	3400 3600 3550 3600
Wire Wire Line
	2650 3950 3450 3950
Wire Wire Line
	3450 3950 3450 3700
Wire Wire Line
	3450 3700 3550 3700
$Comp
L Earth #PWR?
U 1 1 5CB1C005
P 3500 4200
F 0 "#PWR?" H 3500 3950 50  0001 C CNN
F 1 "Earth" H 3500 4050 50  0001 C CNN
F 2 "" H 3500 4200 50  0000 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 3800
Wire Wire Line
	3500 3800 3550 3800
Wire Wire Line
	4900 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3150
Wire Wire Line
	5150 3150 5550 3150
Wire Wire Line
	4900 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3250
Wire Wire Line
	5200 3250 5550 3250
Wire Wire Line
	4900 3400 5550 3400
Wire Wire Line
	4900 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3550
Wire Wire Line
	5200 3550 5550 3550
Wire Wire Line
	4900 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	5150 3700 5550 3700
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5100 3850 5550 3850
Wire Wire Line
	6800 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3150
Wire Wire Line
	7200 3150 7700 3150
Wire Wire Line
	6800 3300 7700 3300
Wire Wire Line
	6800 3450 7700 3450
Wire Wire Line
	6800 3600 7700 3600
$Comp
L C_Small C?
U 1 1 5CB80EEC
P 6900 5400
F 0 "C?" H 6910 5470 50  0000 L CNN
F 1 "1uF" H 6910 5320 50  0000 L CNN
F 2 "" H 6900 5400 50  0000 C CNN
F 3 "" H 6900 5400 50  0000 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CB80EF2
P 7400 5400
F 0 "C?" H 7410 5470 50  0000 L CNN
F 1 "0.1uF" H 7410 5320 50  0000 L CNN
F 2 "" H 7400 5400 50  0000 C CNN
F 3 "" H 7400 5400 50  0000 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7400 5300
Wire Wire Line
	6900 5100 7150 5100
Wire Wire Line
	7150 5100 7400 5100
Wire Wire Line
	6900 5100 6900 5300
Wire Wire Line
	6900 5500 6900 5700
Wire Wire Line
	6900 5700 7150 5700
Wire Wire Line
	7150 5700 7400 5700
Wire Wire Line
	7400 5700 7400 5500
$Comp
L Earth #PWR?
U 1 1 5CB80F00
P 7150 5850
F 0 "#PWR?" H 7150 5600 50  0001 C CNN
F 1 "Earth" H 7150 5700 50  0001 C CNN
F 2 "" H 7150 5850 50  0000 C CNN
F 3 "" H 7150 5850 50  0000 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5850 7150 5700
Connection ~ 7150 5700
$Comp
L VDD #PWR?
U 1 1 5CB80F08
P 7150 5050
F 0 "#PWR?" H 7150 4900 50  0001 C CNN
F 1 "VDD" H 7150 5200 50  0001 C CNN
F 2 "" H 7150 5050 50  0000 C CNN
F 3 "" H 7150 5050 50  0000 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5050 7150 5100
Connection ~ 7150 5100
Text Notes 7050 4950 0    60   ~ 0
AVDD\n
Text Notes 7050 6050 0    60   ~ 0
AGND\n
$Comp
L C_Small C?
U 1 1 5CB8114C
P 7750 5400
F 0 "C?" H 7760 5470 50  0000 L CNN
F 1 "1uF" H 7760 5320 50  0000 L CNN
F 2 "" H 7750 5400 50  0000 C CNN
F 3 "" H 7750 5400 50  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CB81152
P 8250 5400
F 0 "C?" H 8260 5470 50  0000 L CNN
F 1 "0.1uF" H 8260 5320 50  0000 L CNN
F 2 "" H 8250 5400 50  0000 C CNN
F 3 "" H 8250 5400 50  0000 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5100 8250 5300
Wire Wire Line
	7750 5100 8000 5100
Wire Wire Line
	8000 5100 8250 5100
Wire Wire Line
	7750 5100 7750 5300
Wire Wire Line
	7750 5500 7750 5700
Wire Wire Line
	7750 5700 8000 5700
Wire Wire Line
	8000 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5500
$Comp
L Earth #PWR?
U 1 1 5CB81160
P 8000 5850
F 0 "#PWR?" H 8000 5600 50  0001 C CNN
F 1 "Earth" H 8000 5700 50  0001 C CNN
F 2 "" H 8000 5850 50  0000 C CNN
F 3 "" H 8000 5850 50  0000 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5850 8000 5700
Connection ~ 8000 5700
$Comp
L VDD #PWR?
U 1 1 5CB81168
P 8000 5050
F 0 "#PWR?" H 8000 4900 50  0001 C CNN
F 1 "VDD" H 8000 5200 50  0001 C CNN
F 2 "" H 8000 5050 50  0000 C CNN
F 3 "" H 8000 5050 50  0000 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8000 5100
Connection ~ 8000 5100
Text Notes 7900 4950 0    60   ~ 0
DVDD\n
Text Notes 7900 6050 0    60   ~ 0
AGND\n
$EndSCHEMATC
