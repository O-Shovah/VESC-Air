EESchema Schematic File Version 4
LIBS:Power-board_25V-30A-cache
EELAYER 26 0
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
$Sheet
S 5350 1625 1950 1075
U 5A1BBE2B
F0 "Phase_U" 60
F1 "fet+curr_sens.sch" 60
F2 "PWM_High_Fet" I L 5350 1775 60 
F3 "PWM_Low_Fet" I L 5350 1925 60 
F4 "Current_Sens" O L 5350 2150 60 
F5 "Phase_Current_Out" O R 7300 2150 60 
F6 "Voltage_Sens_Low" O L 5350 2550 60 
F7 "Voltage_Sens_High" O L 5350 2400 60 
$EndSheet
$Sheet
S 5350 2925 1950 1075
U 5A1C142D
F0 "Phase_V" 60
F1 "fet+curr_sens.sch" 60
F2 "PWM_High_Fet" I L 5350 3075 60 
F3 "PWM_Low_Fet" I L 5350 3225 60 
F4 "Current_Sens" O L 5350 3450 60 
F5 "Phase_Current_Out" O R 7300 3450 60 
F6 "Voltage_Sens_Low" O L 5350 3850 60 
F7 "Voltage_Sens_High" O L 5350 3700 60 
$EndSheet
$Sheet
S 5350 4225 1950 1075
U 5A1C15B0
F0 "Phase_W" 60
F1 "fet+curr_sens.sch" 60
F2 "PWM_High_Fet" I L 5350 4375 60 
F3 "PWM_Low_Fet" I L 5350 4525 60 
F4 "Current_Sens" O L 5350 4750 60 
F5 "Phase_Current_Out" O R 7300 4750 60 
F6 "Voltage_Sens_Low" O L 5350 5150 60 
F7 "Voltage_Sens_High" O L 5350 5000 60 
$EndSheet
$Comp
L Power-board_25V-30A-rescue:AD8417-RESCUE-Power-board_25V-30A U1
U 1 1 5A226D3C
P 9200 2900
F 0 "U1" H 9675 3400 50  0000 C CNN
F 1 "AD8418" H 9675 3275 50  0000 C CNN
F 2 "Package_SSOP:MSOP-8_3x3mm_P0.65mm" H 9250 2550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8417.pdf" H 9850 2200 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2400
Wire Wire Line
	9400 2400 9400 2500
Wire Wire Line
	9200 3300 9200 3475
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR02
U 1 1 5A226D46
P 9200 3475
F 0 "#PWR02" H 9200 3225 50  0001 C CNN
F 1 "GND" H 9205 3302 50  0000 C CNN
F 2 "" H 9200 3475 50  0001 C CNN
F 3 "" H 9200 3475 50  0001 C CNN
	1    9200 3475
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:VAA-RESCUE-Power-board_25V-30A #PWR01
U 1 1 5A226D4C
P 8650 2850
F 0 "#PWR01" H 8650 2700 50  0001 C CNN
F 1 "VAA" H 8667 3023 50  0000 C CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8650 3000
Wire Wire Line
	8650 2850 8650 3150
Wire Wire Line
	8800 3100 8650 3100
Connection ~ 8650 3000
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C2
U 1 1 5A226D56
P 8650 3250
F 0 "C2" H 8700 3325 50  0000 L CNN
F 1 "2µF2" H 8700 3175 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	-1   0    0    -1  
$EndComp
Connection ~ 8650 3100
Wire Wire Line
	8650 3350 8650 3400
Wire Wire Line
	8650 3400 9675 3400
Connection ~ 9200 3400
Wire Wire Line
	9600 3000 9675 3000
Wire Wire Line
	9675 3000 9675 3400
Wire Wire Line
	9600 2900 9800 2900
$Comp
L Power-board_25V-30A-rescue:R_Small-RESCUE-Power-board_25V-30A R1
U 1 1 5A226D64
P 9900 2900
F 0 "R1" V 9825 2900 50  0000 C CNN
F 1 "100R" V 9975 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC0603X30" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	0    1    1    0   
$EndComp
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C1
U 1 1 5A226D6B
P 10100 3175
F 0 "C1" H 10150 3250 50  0000 L CNN
F 1 "4nF7" H 10150 3100 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 10100 3175 50  0001 C CNN
F 3 "" H 10100 3175 50  0001 C CNN
	1    10100 3175
	-1   0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR03
U 1 1 5A226D72
P 10100 3475
F 0 "#PWR03" H 10100 3225 50  0001 C CNN
F 1 "GND" H 10105 3302 50  0000 C CNN
F 2 "" H 10100 3475 50  0001 C CNN
F 3 "" H 10100 3475 50  0001 C CNN
	1    10100 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3475 10100 3275
Wire Wire Line
	10100 3075 10100 2900
Wire Wire Line
	10000 2900 10350 2900
Connection ~ 10100 2900
$Sheet
S 2450 1625 1950 1075
U 5A243207
F0 "Phase_X" 60
F1 "fet+curr_sens.sch" 60
F2 "PWM_High_Fet" I L 2450 1775 60 
F3 "PWM_Low_Fet" I L 2450 1925 60 
F4 "Current_Sens" O L 2450 2150 60 
F5 "Phase_Current_Out" O R 4400 2150 60 
F6 "Voltage_Sens_Low" O L 2450 2550 60 
F7 "Voltage_Sens_High" O L 2450 2400 60 
$EndSheet
$Sheet
S 2450 4225 1950 1075
U 5A256B4E
F0 "Phase_Z" 60
F1 "fet+curr_sens.sch" 60
F2 "PWM_High_Fet" I L 2450 4375 60 
F3 "PWM_Low_Fet" I L 2450 4525 60 
F4 "Current_Sens" O L 2450 4750 60 
F5 "Phase_Current_Out" O R 4400 4750 60 
F6 "Voltage_Sens_Low" O L 2450 5150 60 
F7 "Voltage_Sens_High" O L 2450 5000 60 
$EndSheet
$Sheet
S 2450 2925 1950 1075
U 5A257414
F0 "Phase_Y" 60
F1 "fet+curr_sens.sch" 60
F2 "PWM_High_Fet" I L 2450 3075 60 
F3 "PWM_Low_Fet" I L 2450 3225 60 
F4 "Current_Sens" O L 2450 3450 60 
F5 "Phase_Current_Out" O R 4400 3450 60 
F6 "Voltage_Sens_Low" O L 2450 3850 60 
F7 "Voltage_Sens_High" O L 2450 3700 60 
$EndSheet
$EndSCHEMATC
