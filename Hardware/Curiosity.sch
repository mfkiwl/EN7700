EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "github.com/f-secure-foundry"
Comment4 ""
$EndDescr
$Sheet
S 1550 5050 3500 350 
U 533C7F27
F0 "Crystals" 100
F1 "crystals.sch" 100
$EndSheet
$Sheet
S 1550 7300 3500 350 
U 53722D05
F0 "eMMC" 100
F1 "emmc.sch" 100
$EndSheet
$Sheet
S 1550 3550 3500 350 
U 538352BD
F0 "USB" 100
F1 "usb.sch" 100
$EndSheet
$Sheet
S 1550 5800 3500 350 
U 53C623ED
F0 "Boot" 100
F1 "boot.sch" 100
$EndSheet
$Sheet
S 1550 6550 3500 350 
U 53834A3C
F0 "DDR" 100
F1 "ddr.sch" 100
$EndSheet
$Sheet
S 1550 4300 3500 350 
U 5BEA6694
F0 "Power" 100
F1 "power.sch" 100
$EndSheet
$Sheet
S 1565 8775 3500 350 
U 5C1535D2
F0 "Secure elements" 100
F1 "secure-element.sch" 100
$EndSheet
Text Notes 1600 6800 0    150  ~ 0
DDR3L RAM 1GB/512MB
Text Notes 1600 7550 0    150  ~ 0
eMMC 16GB/64GB (HS200)
Text Notes 1615 9025 0    150  ~ 0
Secure Elements + MEMS
Text Notes 1630 9745 0    150  ~ 0
GPS module
Text Notes 1600 6050 0    150  ~ 0
Boot configuration
Text Notes 1650 4550 0    150  ~ 0
i.MX6ULZ power
Text Notes 1600 3800 0    150  ~ 0
USB 2.0 Type-C interfaces
Text Notes 1600 5300 0    150  ~ 0
Crystals and UARTs
Text Notes 10995 2550 0    60   ~ 0
ESD AND OVERVOLTAGE PROTECTIONS\n\nType-C VBUS overvoltage (20V) protections:\n- All ICs behind ON semiconductor FPF2286 OVP, that can withstand DC inputs up to 28V.\n\nType-C short-to-VBUS protections:\n- USB1 CC/VBUS: unprotected, TUSB320 can withstand only DC inputs from 0 to 6V.\n- USB1 D+/D- unprotected: short-to-VBUS unlikely (1 pin distance from VBUS pin)\n\nExposed connectors ESD protections:\n- USB1 CC/D+/D- : TPD4E10\n   (IEC 61000-4-2 Level 4: 12kV Contact Discharge + 15kV Air-Gap Discharge)\n- USB1 VBUS: TPD1E10\n   (IEC 61000-4-5 Level 4: 30kV Contact Discharge + 30kV Air-Gap Discharge)
$Sheet
S 1550 2050 3500 350 
U 5C940EBF
F0 "Power tree" 100
F1 "power-tree.sch" 100
$EndSheet
Text Notes 1600 3050 0    150  ~ 0
PMIC
$Sheet
S 1550 2800 3500 350 
U 5335DA0B
F0 "PMIC" 100
F1 "pmic.sch" 100
$EndSheet
Text Notes 900  9800 0    150  ~ 0
12
Text Notes 900  8350 0    150  ~ 0
10
Text Notes 1000 7600 0    150  ~ 0
9
Text Notes 900  9050 0    150  ~ 0
11
Text Notes 1000 3050 0    150  ~ 0
3
Text Notes 1000 3800 0    150  ~ 0
4
Text Notes 1000 4550 0    150  ~ 0
5
Text Notes 1000 5300 0    150  ~ 0
6
Text Notes 1000 6050 0    150  ~ 0
7
Text Notes 1000 6800 0    150  ~ 0
8
Text Notes 1000 2300 0    150  ~ 0
2
Text Notes 1000 1550 0    150  ~ 0
1
Wire Notes Line
	800  1100 5550 1100
Wire Notes Line
	800  1850 5550 1850
Wire Notes Line
	800  2600 5550 2600
Wire Notes Line
	800  3350 5550 3350
Wire Notes Line
	800  4100 5550 4100
Wire Notes Line
	800  4850 5550 4850
Wire Notes Line
	800  5600 5550 5600
Wire Notes Line
	800  6350 5550 6350
Wire Notes Line
	800  7100 5550 7100
Wire Notes Line
	800  7850 5550 7850
Wire Notes Line
	800  10100 5550 10100
Text Notes 900  950  0    150  ~ 0
Pg
Wire Notes Line
	800  600  5550 600 
Wire Notes Line
	5550 600  5550 10850
Text Notes 1600 950  0    150  ~ 0
Description
Text Notes 1600 2300 0    150  ~ 0
Power tree
Text Notes 1600 1550 0    150  ~ 0
COVER PAGE
$Sheet
S 1580 9495 3500 350 
U 5CEA53B1
F0 "GPS" 100
F1 "GPS.sch" 100
$EndSheet
Wire Notes Line
	5575 1350 5575 11600
Wire Notes Line
	800  9350 5550 9350
$Sheet
S 1550 8045 3500 350 
U 53834030
F0 "MISC" 100
F1 "misc.sch" 100
$EndSheet
Text Notes 1600 8295 0    150  ~ 0
LEDs, I2C and Sensors
Wire Notes Line
	800  8600 5550 8600
Wire Notes Line
	1300 600  1300 10850
Wire Notes Line
	800  600  800  10850
Wire Notes Line
	10895 1115 10895 1385
Wire Notes Line
	10895 1385 15580 1385
Wire Notes Line
	15580 2595 15590 2595
Wire Notes Line
	10900 1385 10900 2600
Wire Notes Line
	10895 2600 15595 2600
Wire Notes Line
	10895 1110 15580 1110
Wire Notes Line
	15580 1110 15580 2595
$EndSCHEMATC
