# Symbols and Footprints Checklist

## Overview

The following footprints and corresponding schematic symbols should be carefully examined. For footprints, the source document must be referenced.

The list are grouped by footprint.

### Parts

- ANT_AH104N
    - AH104N2450D1-T
- D_SOD-523
    - LRB521S-30T1G
- SOT-363
    - LMBT3904DW1T1G
- SOT-883
    - LN235N3T5G
    - PESDUC3FD5VU
- LED_0402
    - FC-F1005UGK-520M5
- USB_Micro-B_Molex-105164-0001
    - molex 105164-0001
- L_1008
    - CIGT252010LM2R2MNE
- L_0806
    - CIGT201610LH2R2MNE
- SW_SKSC_NG
    - SKSCLCE010
- U-DFN2020-6
    - PAM2305CGFADJ
- XDFN4
    - NCP707CMX180TCG
- RK3308_TFBGA-355
    - RK3308
- DDR3_FBGA-96
    - DDR3 (???)
- EMMC_BGA-153
    - EMMC (???)
- AP6255_QFP-44
    - AP6255
- ATECC_UDFN-8
    - ATECC608A-MAHDA

### Header Pin and Mouting Holes:

- OP (Oval Pin)
- MountingHole
- MountingHole_Pad

### Symetric footprint

The following parts must mark 1 pin clearly on silkscreen & fab layer.

* AH104N
* SOT-363
* U-DFN2020-6
* XDFN4
* RK3308_TFBGA-355
* DDR3_FBGA-96
* EMMC_BGA-153
* AP6255_QFP-44
* ATECC_UDFN-8

### Polarized

The following parts must mark direction according to convention, and documented in files delivered to factory.

1. D_SOD-523
2. LED_0402

## ANT_AH104N

Taiyo Yuden provides a document named **Dimensions(Outline, Land Patterns, and so on)** in image file format, illustrating the land pattern and placement.

## D_SOD-523

Provided by KiCAD library. Skip checking footprint.

KiCAD schematic symbol uses pin 1 as cathode. The silkscreen is updated accordingly, marking pin 1 with a band in silkscreen.

## SOT-363

Provided by KiCAD library. Named as SOT-363_SC-70-6. The part datasheet mentioned the package as the SC-88. They are all the same.

The footprint from KiCAD has slightly larger pad than that from part datasheet and from NXP's package document. But that's OK. Silkscreen is modified to mark the Pin 1 with a small triangle.

Minimal soldermask width is 0.15mm for this package, with default PCB settings.

## SOT-883

The footprint is composed according to NXP/Nexperia's document for the package. The package is also referred as DFN1006-3.

- https://www.nxp.com/packages/SOT883.html
- https://www.nexperia.com/packages/SOT883.html

Noting that the pin number should be allocated counterclockwise, like the SOT23-5 package. Prisemi's datasheet uses reversed (clockwise) numbering scheme, which is dangerous.

With counterclockwise numbering, LN235N is a GSD mosfet, matching the GSD mosfet symbol used in schematic.

LN235N3T5G's datasheet recommends the same footprint dimensions with that from nexperia's document. Prisemi's documment uses larger pad, probably because the device is an ESD device.

The footprint is created according to LRC/nexperia's recommendation.

This part has a 0.1mm (4 mil) soldermask width.

No silkscreen drawing since it is not a symmetric device.

## LED_0402

This footprint is copied from KiCAD lib with modification on silkscreen.

The soldermask clearance set to 0.025mm (1mil) to have a larger silkscreen mark beneath the device.

KiCAD provides a 3D model with a triangle mark on the bottom side. The selected part has a T mark. The direction could be check in 3D setting.

## USB_Micro-B_Molex-105164-0001

This footprint is named after KiCAD's convention.

Molex updated the recommended footprint recently, with less area for shell grounding pad. The footprint is updated accordingly.

All non-shielding pins uses 1mil soldermask clearance. The minimal soldermask width is 0.15mm (6 mil).

See pcb doc for other considerations for this part.

## L_1008

No footprint provided by KiCAD. 

Samsung and Murata (DFE2520) recommends the same footprint dimensions.

## L_0806

Same as L_1008

## SW_SKSC_NG (No guide boss)

check

## U-DFN2020-6

This package name is coined by Diodes. 

Package and suggested footprint is described by a separate document:

https://www.diodes.com/assets/Package-Files/U-DFN2020-6.pdf

This part has an exposed pad (e-pad). The distance between this pad and other pads is 0.15mm (6mil).  

For the e-pad, the solder mask and solder paste shrinks 0.05mm (2mil) and 0.1mm (4mil) respectively, allowing a minimal soldermask width to be 0.15mm (6 mil) in default pcb settings.

Pin 1 is marked by a triangle.

## XDFN4

This package name is coined by On Semi (NCP707)

This part has an exposed pad (e-pad). 

For the e-pad, the soldermask and solderpaste shrinks 0.05 (2mil) and 0.1mm (4mil) respectively. For other pads, soldermask is set to 0.025 (1mil). The setting allows a 0.16mm (~6mil) soldermask width betwwen e-pad and other pins.

Pin 1 is marked by a triangle.

## RK3308_TFBGA-355

Schematic symbol is checked with KiCAD's pin table.

A reference design (a 6-layer one from rockchip) uses:

+ 13.78-mil pad (0.35mm)
+ 15.75-mil soldermask (0.4mm)
+ 13.78-mil solderpaste (0.35mm)

Such a size is not possible for `rquire` for which the minimal mechanical via is 0402 (0.4mm/0.2mm).

For 0402 via, the largest possible pad size is 0.28mm in diameter. This allows passing a 6-mil trace between two adjacent pads with 4-mil clearance.

+ 0.28mm pad
+ 0.33mm soldermask 
    - in footprint editor's `Footprint Properties` dialog, set `Solder mask clearance` to 0.025mm. Don't set soldermask clearance for each pad.
+ use 0.1mm clearance for each pad
+ 0.1mm, 0.125mm, or 0.15mm trace width

## DDR3_FBGA-96

The schematic symbol is checked against Hynix H5TQ4G63AFR datasheet. Some unused pin are marked as NC in this document, including: 

+ J1, ODT1
+ J9, CKE1
+ L1, CS#1
+ L9, ZQ1
+ M7, A15

In RK's ref design:

+ 14.96-mil (0.38mm) pad and solder paste
+ 16.93-mil (0.43mm) solder mask

Slightly larger pad size is used in `rquire`.

+ 0.4mm pad and solder paste
+ 0.45mm solder mask （？）

## EMMC_BGA-153
    - EMMC (???)


## AP6255_QFP-44
    - AP6255

## ATECC_UDFN-8
    - ATECC608A-MAHDA

