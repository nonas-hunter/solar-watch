# Digital Watch Design Justification

Author: Luke Nonas-Hunter

This document contains the justifications for all the design descisions for the digital watch.

## Circuit Design

### Display & Driver

### STM32

### Light Sensors

Written in notebook.

### Buck/Boost Converter

### Energy Harvesting

### Shake Switch

**Current Consumption:** 5 mA

The shake switch is connected to a 604 Ohm current limiting resistor and a 10 kOhm pull-down resistor. When the switch is closed the circuit pulls 5mA. This felt like an acceptable current consumption for this circuit since it will be active for very short periods of time. The pull down resistor was choosen based on information from this article: (https://www.playembedded.org/blog/buttons-stm32/)

```
[Total Current Draw]
1/Req = 1/R1 + 1/R2
Req = 569.59Ohm
3V / Req = 5.27mA
```

**Further Investigation:** It would be interesting to investigate the minimum required current to get a valid logic high.

### Buzzer

**Current Consumption:** 19.05 mA

The buzzing element is a 35mm piezo element. This will be driven by a PMW signal coming from the STM32. The PMW signal is sent to a transistor which allows for the piezo to pull more than the maximum current source for a pin (16 mA). There is a schotkey diode in reverse biase so that any charge stored in the piezo element when activated is discharged through the diode rather than overloading the transistor and potentially harming the transistor or STM32. A 160 Ohm resistor prevents the piezo from consuming more than 19 mA. A 10 kOhm resistor prevents more than 0.3 mA being pulled from the STM32.

```
[Current through Piezo]
3V / 160Ohm = 18.75mA

[Current Sourced from Pin]
3V / 10kOhm = 0.3mA
```

### Light

**Current Consumption:** 4.97 mA

A 604 Ohm current limiting resistor to prevent the LED from consuming more than 5 mA.

```
[Current through LED]
V=IR
3V / 604Ohm = 4.97mA
```

### Connector

Designed for use with ST Link V2

