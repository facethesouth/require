# Overview

This document is for the hardware designer, or people who want to re-use the hardware design.

- Power
- MPU
- DDR
- EMMC
- Wireless
- Others

# Power

RK3308 has no strict requirement for power-on sequence, according to hardware guy from Rockhip.

Hug board uses discrete components to implement the power supply. 

The power domains include:

+ +5V (input)
    + +3V3 (IO)
        + 1V8
        + 1V8A
    + VDDR (+1.5V or 1.35V)
    + +1V0C for arm core
    + +1V0L for cpu logic
        + 1V0


## +5V

`+5V` is the input power domain. 

Both micro-usb VBUS and '+5V' header pin are directly connected to this domain. 

Although it is labelled as '+5V', any voltage ranging from slightly over 3.3V to 5V are acceptable if you power the board through the header pin. 

However, there is no powerpath or OR-ing circuit between VBUS and +5V header pin. If you want to connect a battery to +5V pin and a usb cable to usb connector simultaneously, a powerpath must be implemented by the external circuit. The simplest implementation might be a 3A load switch with reverse protection sitting between the battery and +5V pin.

All step-down dc-dc converters use +5V as input. All input capacitors should use 0805 package. The effective capacitance of MLCC capacitors drops significantly under DC bias greater than 2V. See https://community.cypress.com/docs/DOC-15088.

> Checklist
> - all C<sub>in</sub> use 0805 package. 

## +3V3

This domain is powered by a PAM2305 step-down, with 1A output.

On-board load includes:

+ wireless module (<500mA)
+ emmc, core and io (<200mA)
+ mpu digital io (?)
+ mpu analog io (as input for 1.8V power domain, <100mA)
+ atecc (16mA max during ecc execution)

Two 10uF capacitors are used as C<sub>in</sub> and C<sub>out</sub> respectively. Both are 0805 package.

Two 2.2uH 0806 inductors are connected in parallel as the buck inductor. This improves the saturation current and DC resistance. It also reduces a separate component on BOM.

> Checklist
> - 0805 package for C<sub>in</sub> and C<sub>out</sub>
> - good ground connection for PAM2305
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for fb resistors. 540k and 120k respectively.

### +1V8 & +1V8A

This domain has very light load and is powered by a tiny LDO. It is placed at the bottom side of MPU, where a large amount of capacitors are spreaded for various MPU power supplies.

There are three parts can be used.

- OnSemi NCP707
- Ricoh
- TI TLV713

## VDDR (+1V5)

This domain is powered by a PAM2305 step-down, with 1A output.

This power domain is exclusively used by DDR3 and DDR controller of MPU. The total power consumption is well below the output capability of power supply. So 0603 package for C<sub>out</sub> and 0805 package for the buck inductor are acceptable.

> Checklist
> - 0805 package for C<sub>in</sub>
> - good ground connection for PAM2305
> - good power and ground connection ofr C<sub>in</sub> and C<sub>out</sub>
> - correct values for fb resistors. 150k and 100k respectively.

## 1V0C

This domain is powered by a SY8089 step-down, with 2A output.

This domain powers MPU core, with DVFS support. The DVFS are implemented by PWM and resistor/capacitor network.

SY8089 requires a 2.2uH inductor with at least 2A saturation current. Minimal viable package is 1008(2520).

- [murata DFE252012PD-2R2M=P2](https://psearch.en.murata.com/inductor/product/DFE252012PD-2R2M%23.html), 84mΩ, 2.8A/2.2A
- [murata 1239AS-H-2R2M#](https://psearch.en.murata.com/inductor/product/1239AS-H-2R2M%23.html), 108mΩ, 2.2A/2.0A
- Samsung CIGT252010LM2R2MNE, 80mΩ, 2.8A/2.3A

SY8089 datasheet recommends dual 22uF capacitors as C<sub>out</sub>.

> Checklist
> - 0805 package for C<sub>in</sub>, 1008 package for L
> - good ground connection for SY8089, through hole closed to ground pin
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for all resistors and capacitors, the same as reference design.

## 1V0L

This domain is powered by PAM2305 step down with 1A output.

The domain supplies all logic circuit of MPU. Since many on-chip components are not used, such as lcdc, eth, and i2s, the actual load is supposed to be well below the 1A limit. So a 2.2u 0806 inductor is used as buck inductor and a 10uF 0603 capacitor used as C<sub>out</sub>.

> Checklist
> - 0805 package for C<sub>in</sub>, 0806 package for L
> - good ground connection for PAM2305, through hole closed to ground pin
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for all resistors and capacitors, the same as reference design.

### 1V0

1V0 shares the same power supply with 1V0L, with a ferrite-bead to suppress high frequency noise.

## DDR

- VDDR and Ground trace width 0.4mm
- 0.1uF decoupling capacitor for each VDDR pin
- 3 10uF 0603 capacitors for total capacitance

## MPU

### core

### logic

### io domain

### 

## EMMC

## Wifi/Bt Combo




