# Brief Introduction

`rquire` (pronounced the same as `require`) board is a compact and low-cost arm/linux board designed for wireless and headless iot applications.

`rquire` is based on Rockchip RK3308 platform, equipped with

+ a quad-core cortex A35 processor
+ 256MB or 512MB DDR3 ram
+ 8GB or 16GB EMMC on board
+ a wifi/bt combo module (Ampak AP6255), with dual-band 1T1R 802.11ac and bluetooth 4.2 support and on-board high performance chip antenna
+ Crypto-authentication device from Microchip (ATECC508a)
+ one micro USB receptable for power supply and data transfer (device mode only)
+ one user button and one LED
+ standard 2.54mm pin headers with:
    + power supply
    + serial debug port
    + a usb host
    + a bunch of digital IOs that could be muxed to i2c, spi, uart, pwm etc.

Neither LCD/HDMI nor ETH port provided.

No on-board mmc card socket either. Instead, rockchip provides a USB boot mode, which could be used to manually reflash the whole emmc. If the system works fine and the re-partition is not required, rootfs could be upgraded over network.  

To simplify the design, both wifi/sdio and emmc use only 3.3V high-speed mode. There would be a negative impact on io performance due to the lower io speed, but it's OK for most iot applications.

Hug is not intended to be (yet) another linux SBC. It is firstly designed as a compute module for wireless iot nodes. Then very few components are added to make it more friendly for development and debugging. The added cost and pcb area are negligible (a usb connector, a pair of resistors, and an ESD diode). 

The board measures only 68mm by 26mm, which is quite small for arm/linux board, and acceptable for most embedded systems. It could be powered through pins with a voltage from ~3.4 to 5V.

A large chip antenna (Taiyo Yuden AH104N) is used and the rf ground occupies as large area as possbile to guarantee a solid and stable wireless performance.

On-board crypto-auth chip make it easy to connect the board to aws or microsoft iot cloud securely.

KiCAD is used as the EDA software for this project.

The hardware design file is licensed under GPL3. 

# Hardware Design Notes

The following documents are for hardware designers who want to reuse the design.

+ [schematics](schematics.md)
+ [pcb](pcb.md)
+ [bom](bom.md)
+ [gerber & drill](gerber-and-drill.md)

lewis#facethesouth.com





