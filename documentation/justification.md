# Digital Watch Design Justification

Author: Luke Nonas-Hunter

This document contains the justifications for all the design descisions for the digital watch.

## Circuit Design

**Run Times**

The run times are based on predicted current consumption values as shown bellow.

- Everything ON: ~33.3 min (30.6 mA)
- Everything OFF: ~77.3 hrs (220 uA)

### Display & Driver

**Current Consumption:** 10 uA

Two two-character seven-segment displays are connected to the display driver in 1/2 bias multiplexing mode. The display driver is connected to the STM32 through I2C communication. 

**Future Considerations:** Does the current draw increase signifcantly when using I2C? 

### STM32

**Current Consumption (avg):** 540 uA
**Current Consumption (sleep):** 210 uA

STM32 is the "brain" of the watch. It is an ARM processor which runs firmware which enables the watch to function. The processor also contains a built-in RTC which is essential for the watch to be able to tell precise time. Multiple bypass capacitors are placed around the VDD pins on the STM32. The values for these capacitors are based on information from the [STM32 datasheet](https://www.st.com/content/ccc/resource/technical/document/datasheet/9a/75/bd/16/0f/fd/49/19/DM00108219.pdf/files/DM00108219.pdf/jcr:content/translations/en.DM00108219.pdf), page 47.

### Light Sensors

**Current Consumption (per sensor):** 520 uA

Each phototransistor can produce a typical current of 520 uA based on values from the datasheet. I used that current value to pick a resistor which will produce a logical 1.

```
2.5V = 520uA * 4.87kOhm
Vo = Iph * Rl < Vout = Vcc - 0.4V
```

I found that the fastest I can possibly move my hand is around 10 Hz back and forth. Because of this, I put a 10 Hz low pass filter to filter any flickering that might interfer with the phototransistors.

```
w = 1/2pi * 1/RC
R = 160 Ohm
C = 100 uF
```

I am powering these sensors from the GPIO pins. The GPIO pins can provide 16 mA of current which should be more than enough for the transistor. This will allow me to easily turn off the sensor when I am not using it. 

**Future Investigation:** Is the addition of the low pass filter going to interfer with the voltage output from the phototransistor?


### Buck/Boost Converter

**Quiescent Current Consumption:** 30 uA
**Efficency:** ~82%

The Buck/Boost converter takes the unstable output of the energy harvester \(ranging from 2.5 V to 3.1 V\) and outputs a stable 3 V. The circuit for the converter is directly from the schematic.

### Energy Harvesting

**Quiescent Current Consumption:** 300 nA

Circuit design is entirely based on information given in data sheet. Resistor values were selected using an excel spread sheet linked in the datasheet. The spread sheet and used values can be found in a PDF located in the documentation folder.

### Shake Switch

**Current Consumption:** 5 mA

The shake switch is connected to a 604 Ohm current limiting resistor and a 10 kOhm pull-down resistor. When the switch is closed the circuit pulls 5mA from the Buck/Boost converter. This felt like an acceptable current consumption for this circuit since it will be active for very short periods of time. The pull down resistor was choosen based on information from this article: (https://www.playembedded.org/blog/buttons-stm32/)

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

