# 1. Overview

This document is for the hardware designer, or people who want to re-use the hardware design.

- Power
- MPU
- DDR
- EMMC
- Wireless
- Others

# 2. Power

RK3308 has no strict requirement for power-on sequence, according to hardware guy from Rockhip.

Hug board uses discrete components to implement the power supply. 

The power domains include:

+ +5V (input)
    + +3V3 (IO)
        + 1V8
        + 1V8A
    + VDDR (+1V5)
    + +1V0C for arm core
    + +1V0L for cpu logic
        + 1V0


## 2.1. +5V

`+5V` is the input power domain. 

Both micro-usb VBUS and '+5V' header pin are directly connected to this domain. 

Although it is labelled as '+5V', any voltage ranging from slightly over 3.3V to 5V are acceptable if you power the board through the header pin. 

However, there is no powerpath or OR-ing circuit between VBUS and +5V header pin. If you want to connect a battery to +5V pin and a usb cable to usb connector simultaneously, a powerpath must be implemented by the external circuit. The simplest implementation might be a 3A load switch with reverse protection sitting between the battery and +5V pin.

All step-down dc-dc converters use +5V as input. All input capacitors should use 0805 package. The effective capacitance of MLCC capacitors drops significantly under DC bias greater than 2V. See https://community.cypress.com/docs/DOC-15088.

> Checklist
> - all C<sub>in</sub> use 0805 package. 

## 2.2. +3V3

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

### 2.2.1. +1V8 & +1V8A

These two domains have very light load and are powered by a tiny LDO. They are connected by a ferrite bead (F269) and decoupled by 0.1uF capacitors respectively.

+1V8 has the following load:

+ PLL_AVDD_1V8 (~2mA)
+ SARDAC_AVDD_1V8 (?)
+ OTP_AVDD_1V8 (?)
+ POR and Reset

CODEC_AVDD_1V8 is not connected.

+1V8A has the following load:

+ USB_AVDD_1V8 (~5mA)

The LDO is placed at the bottom side of PCB, where MPU is mounted on the top side and dozens of capacitors are spreaded for various MPU power supplies.

It has a 1x1mm<sup>2</sup> DFN package with four pins and a thermal pad. Several vendors have similar parts but they use different name for the package.

- Diodes, X2-DFN1010-4
- OnSemi, XDFN4, NCP707
    + NCP707CMX180TCG (120Ω discharge), ￥0.69 @1k on LC
    + NCP707BMX180TCG (no discharge), ￥0.68 @1k on LC
    + NCP707AMX180TCG (1.2k discharge)
- Ricoh, DFN(PLP)1010-4, DFN(PLP)1010-4B, RP114 series
- TI, X2SON-4, TLV713, 150mA
    + TLV71318PDQNR, available on LC. No 1k volume price.
- Microchip/Micrel, 4-TDFN (1x1mm)

TLV713 could work with or without the output capacitor.

> Checklist
> - 1u capacitors for C<sub>in</sub> and C<sub>out</sub>.

## 2.3. VDDR (+1V5)

This domain is powered by a PAM2305 step-down, with 1A output.

This power domain is exclusively used by DDR3 and DDR controller of MPU. The total power consumption is well below the output capability of power supply. So 0603 package for C<sub>out</sub> and 0805 package for the buck inductor are acceptable.

> Checklist
> - 0805 package for C<sub>in</sub>
> - good ground connection for PAM2305
> - good power and ground connection ofr C<sub>in</sub> and C<sub>out</sub>
> - correct values for fb resistors. 150k and 100k respectively.

## 2.4. +1V0C

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

## 2.5. +1V0L

This domain is powered by a PAM2305 step-down converter with 1A output.

The domain supplies all logic circuit of MPU. Since many on-chip components are not used, such as lcdc, eth, and i2s, the actual load is supposed to be well below the 1A limit. A 2.2u 0806 inductor is used as buck inductor and a 10uF 0603 capacitor used as C<sub>out</sub>.

> Checklist
> - 0805 package for C<sub>in</sub>, 0806 package for L
> - good ground connection for PAM2305, through hole closed to ground pin
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for all resistors and capacitors, the same as reference design.

### 2.5.1. +1V0

1V0 shares the same power supply with 1V0L, with a ferrite-bead (F229) to suppress high-frequency noise.

The load includes:

+ PLL_AVDD_1V0
+ USB_DVDD_1V0

Two pins are tied together on board. One 0.1uF capacitor used for decoupling.

# 3. DDR

## 3.1. Power

- VDDR and Ground trace width 0.4mm
- 0.1uF decoupling capacitor for each VDDR pin
- 3 10uF 0603 capacitors for total capacitance

## 3.2. routing

TBD

# 4. MPU

## 4.1. Power

### 4.1.1. core



### 4.1.2. logic




### 4.1.3. io domain




### 4.1.4. sar


## 

##



# 5. EMMC

# 6. Wifi/Bt Combo

# 7. Connectors

## 7.1. Micro USB

## 7.2. Pin Header




