# 1. Overview

The free and open source EDA software, KiCAD, is used for design. 

The schematics are split into 7 sheets, organized in a hierarchy. This is mandatory for KiCAD. 

- `require.sch` is the top level schematic, containing all other sub-sheets,  their connections and miscellaneous parts.
- `power.sch` includes DC/DC and LDO circuits.
- `rk3328-power.sch` includes the processor's power, clock, and reset circuits.
- `ddr.sch` includes the DDR3 circuits.
- `emmc.sch` includes emmc circuits.
- `wireless.sch` includes the AP6255 wifi/bt combo and its peripherals.
- `rk3308-io.sch` encapsulates rk3308's analog and digital IO used (or exported) in this design.

RK3308 has the following peripherals:

+ three mmc controllers:
    + emmc, connected to emmc chip
    + sdio, connected to wireless module (wifi)
    + sdmmc, not used
+ LCD controller, not used
+ Fast Ethernet, not used
+ audio/i2s and codec, not used
+ usb0, connected to micro usb connector, device mode only, no otg
+ usb1, connected to pin header, host only
+ saradc and 6 adc pins. One of them is used for hardware versioning. Others are exported via pin header
+ spi, i2c, uart, pwm, gpio etc. 
    + 1 uart connected to bluetooth on board
    + 1 i2c connected to ecc chip on board and not exported via pin header.
    + 1 gpio for LED and 1 for switch
    + some of the remaining low-speed digital IOs are exported via pin header

# 2. Power.sch

RK3308 has no strict requirement for power-on sequence, according to hardware guy from Rockhip.

`rquire` board uses discrete power ICs to implement the power supply. 

There are following power domains:

+ +5V (input)
    + +3V3 (1A dc/dc)
        + wifi and wifi io
        + emmc core and io
        + all MPU io domain
        + 1V8 input (>150mA ldo)
            + pll, saradc, otp, reset etc.
            + 1V8A (ferrite bead)
                + usb 1.8V
    + VDDR (+1V5, 1A dc/dc)
        + ddr3
        + mpu ddr controller
    + +1V0C (2A dc/dc)
        + mpu arm core
    + +1V0L (1A dc/dc)
        + mpu logic
        + 1V0 (ferrite bead)
            + pll/usb 1.0V
        

## 2.1. +5V

`+5V` is the input power domain. 

Both micro-usb VBUS and `+5V` header pin are directly connected to this domain. 

Though labelled as `+5V`, any voltage ranging from 3.4V to 5V are acceptable if the board is powered through `+5V` header pin. The voltage range is friendly to lithium battery powered system.

Noting that there is no powerpath or OR-ing circuit between VBUS and `+5V` header pin. If the micro-usb connection is required when the board is powered by `+5V` header pin, a load switch (>2.5A) with reverse protection should be placed between battery output and `+5V` pin.

All step-down dc-dc converters use +5V as input. All input capacitors should use 0805 package. The effective capacitance of MLCC capacitors drops significantly under DC bias greater than 2V. See https://community.cypress.com/docs/DOC-15088.

> Checklist
> - 5V power plane
> - solid connection of micro-usb VBUS and ground
> - all step-down use 0805 package for C<sub>in</sub> . 

## 2.2. +3V3

This domain is powered by a PAM2305 step-down, with 1A output.

On-board load includes:

+ wireless module (<500mA)
+ emmc, core and io (<200mA)
+ mpu digital io (?)
+ mpu analog io (as input for 1.8V power domain, <100mA)
+ ecc chip (16mA max during ecc execution)

Two 10uF capacitors are used as C<sub>in</sub> and C<sub>out</sub> respectively. Both are 0805 package.

Two 2.2uH 0806 inductors are connected in parallel as the buck inductor. This greatly enhances the saturation current and lowers the DC resistance, assuring the output current under heavy load.

> Checklist
> - 0805 package for C<sub>in</sub> and C<sub>out</sub>
> - good power and ground connection for PAM2305
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for fb resistors. 540k and 120k respectively.

### 2.2.1. +1V8 & +1V8A

These two domains have very light load and are powered by a tiny LDO. They are tied by a ferrite bead (F269) and decoupled by 0.1uF capacitors respectively.

+1V8 has the following load:

+ PLL_AVDD_1V8 (<2mA)
+ SARDAC_AVDD_1V8 (?)
+ OTP_AVDD_1V8 (?)
+ Reset

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

This power domain is exclusively used by DDR3 and DDR controller of MPU. The total power consumption is well below 1A. So 0603 package used for C<sub>out</sub> and 0805 package for the inductor are acceptable.

> Checklist
> - 0805 package for C<sub>in</sub>, 0603 for C<sub>out</sub>
> - good power and ground connection for PAM2305
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for fb resistors. 150k and 100k respectively.

## 2.4. +1V0C

This domain is powered by a SY8089 step-down, with 2A output.

The domain powers MPU core with DVFS support. The DVFS are implemented by PWM and resistor/capacitor network.

A 0.1u cap is added to C<sub>in</sub> to suppress noise from switching input loop, as recommended by the SY8089 datasheet. The cap should be placed to minimize the area among the Vin, Ground, SW pins of the buck converter and two pins of the cap. 

SY8089 requires a 2.2uH inductor with at least 2A saturation current. Minimal viable package is 1008(2520).

- [murata DFE252012PD-2R2M=P2](https://psearch.en.murata.com/inductor/product/DFE252012PD-2R2M%23.html), 84mΩ, 2.8A/2.2A
- [murata 1239AS-H-2R2M#](https://psearch.en.murata.com/inductor/product/1239AS-H-2R2M%23.html), 108mΩ, 2.2A/2.0A
- Samsung CIGT252010LM2R2MNE, 80mΩ, 2.8A/2.3A

SY8089 datasheet recommends dual 22uF capacitors as C<sub>out</sub>.

> Checklist
> - 0805 10u and 0402 0.1u caps as C<sub>in</sub>, 
> - 1008 2.2u inductor
> - dual 0603 10u caps as C<sub>out</sub>
> - good power and ground connection for SY8089
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for all resistors and capacitors, same as the reference design.

## 2.5. +1V0L

This domain is powered by a PAM2305 step-down with 1A output.

The domain powers logic circuits of MPU. Since many on-chip components are not used, such as lcdc, eth, and i2s, the actual load is supposed to be well below the 1A target in the ref design. A 2.2u 0806 inductor is used as the buck inductor and a 10u 0603 cap used as C<sub>out</sub>.

> Checklist
> - 0805 package for C<sub>in</sub>, 0806 package for L
> - good power and ground connection for PAM2305
> - good power and ground connection for C<sub>in</sub> and C<sub>out</sub>
> - correct values for all resistors and capacitors, same as the reference design.

### 2.5.1. +1V0

`1V0` is separated from `1V0L` by a ferrite-bead (F229).

The load includes:

+ PLL_AVDD_1V0
+ USB_DVDD_1V0

Two pins are tied together on board. A 0.1u cap is used for decoupling.

# 3. rk3308-power.sch

## 3.1. core domain power

Reference design use 1 22u and 3 0.1u caps, with an additional 4.7u cap marked as DNP.

Hug uses 1 22u, 1 2.2u, and 2 0.1u caps. No additional DNP footprint.

## 3.2. logic domain power

Reference design use 1 10u and 2 0.1u caps, with an additional 4.7u cap marked as DNP.

Hug uses 1 10u and 1 0.1u caps. No additional DNP footprint.

## 3.3. io, usb, pll, saradc, otp

Reference design uses 0.1u caps for all VCCIOs and USB_AVDD_3V3.

Hug uses two 0.1u caps for VCCIO0 (N5) and VCCIO4 (J14). two 0.47u caps for VCCIO1/2/3 (R11/T11/R12) and VCCIO5/USB_AVDD_3V3 (D14/D13/E14), respectively.

PLL_AVDD_1V8, SARADC_AVDD_1V8 and OTP_AVDD_1V8 are tied together and powered by `1V8`. USB_AVDD_1V8 are powered by `1V8A`. Since there is no noisy, heavy load such as emmc io, `1V8` does not necessarily have more noise than `1V8A`, they are just separated by an emi filter, reducing the mutual influence.

PLL_AVDD_1V0 and USB_DVDD_1V0 are tied together. 

> murata BLM15PX181SN1 used as the ferrite bead, rating a 180ohm resistance at 100MHz and 1.5A current limit.

codec is not used. CODEC_AVDD_3V3 and CODEC_AVDD_1V8 are not connected (floating).

## 3.4. Clock

24MHz crystal used as MPU oscillator.

C<sub>cap</sub> = 2 * C<sub>load</sub> - C<sub>stray</sub>

where C<sub>stray</sub> is 2~3p.

|C<sub>load</sub>|C<sub>cap</sub>|
|-|-|
|15p|27p|
|12p|22p|
|10p|18p|
|9p|15p|

> Checklist
> - 12p crystal load capacitance, 3225 package
> - 22p for caps

## 3.5. Reset

An open drain level-shift is implemented by a N-MOSFET and two pull-up resistors, providing a 3.3V reset signal.

> Checklist
> - 0.1u cap close to MPU's rest pin

# 4. ddr.sch

## 4.1. Power

### 4.1.1. ddr controller

Reference design uses 1 10u and 3 0.1u caps, plus a 4.7u cap marked as DNP.

`rquire` uses 1 10u and 2 0.1u caps.

### 4.1.2. ddr3 chip

3 10u 0603 caps used to guarantee the total capacitance.

Each VDDR pin has one 0.1u decoupling cap. 17 caps in total.

> Checklist
> - Each vddr pin has a cap.
> - VDDR and Ground trace width 0.4mm.
> - DDR power plane

### 4.1.3. VREF

TBD

## 4.2. routing

TBD

## 4.3. zq and termination

120ohm zq, 100ohm termination (two 49.9ohm resistor), referencing ground.

# 5. emmc.sch

eMMC uses standard 153-ball BGA package. 169-ball package is not supported for limited space.

Both emmc core and io use 3.3V voltage.

The chip is mounted on the bottom side. All decoupling caps are mounted on the top side, crowdly sitting between CPU and wifi module.

Besides the 1u VDDi cap, all other caps are grouped into 3 groups:

1. one 10u and two 0.1u caps, placed close to M4, N4, P3 and P5 io power pins. 
2. one 2.2u and one 0.1u caps, placed close to C6 io power pins.
3. one 10u and one 0.1u caps, placed close to E6, F5, J10 and K9 core power pins.

If the emmc io changes to 1.8V volage to support HS200, the first two groups should be connected to 1.8V domain.

# 6. Wifi/Bt Combo

3.3V io voltage are used for the wireless module. SDIO_VSEL (pin 29) is grounded.

From CYW43455 datasheet, the recommended parts:
- L: 0806 size, 2.2 µH, DCR=0.11Ω, ACR=1.18Ω @ 4 MHz
- C<sub>out</sub>:  Ceramic, X5R, 0402, ESR <30 mΩ at 4 MHz, 4.7 µF, ±20%, 6.3V
- C<sub>in</sub>: For SR_VDDBATP5V pin, ceramic, X5R, 0603, ESR < 30 mΩ at 4 MHz, ±4.7uF ±20%, 6.3V

## 6.1. Power

## 6.2. Clock

## 6.3. Signal

# 7. Connectors

## 7.1. Micro USB

A molex top-mount connector is used.

## 7.2. Pin Header

### 7.2.1. Definition

# Schematic Symbols

The following symbols are created in this design. Should be carefully checked.

- require:ANT12 (antenna)
- require:PESDUC3FD5VU (esd)
- require:NPND_SOT_363 (dual npn transistor)
- require:SW_SKSC_4PIN (alps tactic switch)
- require:RK3308 (cpu)
- require:SY8089AAC (step down)
- require:NCP707_XDFN4 (ldo)
- require:DDR3_FBGA96 (ram)
- require:EMMC_BGA_153 (emmc)
- require:ap6255 (wireless)
- require:OP (header pin)
- require:MountingHole
- require:MountingHole_Pad

Other symbols are reused from KiCAD's library.





