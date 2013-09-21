EESchema Schematic File Version 2  date 9/21/2013 6:30:50 PM
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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "noname.sch"
Date "21 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 3400 1600 3150
U 522FEA6C
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4400 5900 60 
F3 "Relay-" I R 4400 6100 60 
F4 "MOSI" O R 4400 5250 60 
F5 "MISO" I R 4400 5400 60 
F6 "SCLK" O R 4400 5500 60 
F7 "CS_N" O R 4400 5600 60 
F8 "LED_EN" O R 4400 4700 60 
F9 "LED_FREQ" O R 4400 4850 60 
F10 "FAN_EN" O R 4400 4250 60 
F11 "TACH_MEAS" I R 4400 4400 60 
$EndSheet
$Sheet
S 7750 4650 1700 800 
U 522FEABA
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9450 4850 60 
F3 "TC IN -" I R 9450 5000 60 
F4 "MOSI" I L 7750 4850 60 
F5 "MISO" O L 7750 5000 60 
F6 "SCLK" I L 7750 5150 60 
F7 "CS_N" I L 7750 5300 60 
$EndSheet
$Sheet
S 750  950  1800 1300
U 522FEADB
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7750 1950 1750 1350
U 522FEB24
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9500 2150 60 
F3 "Power-" I R 9500 2300 60 
F4 "Tach" I R 9500 2450 60 
F5 "Tach_out" O L 7750 3100 60 
F6 "Fan_In" I L 7750 2150 60 
F7 "Current Measure" O L 7750 3000 60 
F8 "MOSI" I L 7750 2350 60 
F9 "MISO" O L 7750 2450 60 
F10 "CS_N" I L 7750 2550 60 
F11 "SCLK" I L 7750 2650 60 
$EndSheet
$Sheet
S 7750 3600 1750 700 
U 522FEB12
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7750 3800 60 
F3 "FREQ" I L 7750 3950 60 
F4 "String+" O R 9500 3800 60 
F5 "String-" I R 9500 3950 60 
$EndSheet
$Sheet
S 7750 5800 1750 700 
U 522FEAC6
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7750 6000 60 
F3 "DIN-" O L 7750 6200 60 
F4 "NC" B R 9500 5950 60 
F5 "NO" B R 9500 6350 60 
F6 "COM" B R 9500 6150 60 
$EndSheet
$Sheet
S 10150 850  500  5700
U 522FEB54
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 4750 900  1700 1300
U 523DF54E
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6450 1100 60 
F3 "V-_ADJ" O R 6450 1300 60 
F4 "3V3_MON" O L 4750 1200 60 
F5 "5V_MON" O L 4750 1000 60 
F6 "V+_ADJ_MON" O L 4750 1900 60 
F7 "V-_ADJ_MON" O L 4750 2050 60 
F8 "V-_CURR_MON" O L 4750 1600 60 
F9 "V+_CURR_MON" O L 4750 1400 60 
$EndSheet
$EndSCHEMATC
