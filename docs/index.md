# Introduction

Hug board is a headless and wireless arm/linux board designed for iot.

It is based on Rockchip RK3308 platform, equipped with

+ quad-core Cortex A35
+ 256MB or 512MB DDR3
+ 8GB on-board EMMC
+ wifi/bt combo (Ampak AP6255), with dual-band 1T1R 802.11ac and bluetooth 4.2
+ microchip crypto auth chip (ATECC508a)
+ one micro USB receptable for power supply as well as data transfer (device mode)
+ one host mode usb port is provided through pin headers
+ one user button and one LED
+ a bunch of analog and digital IO, which could be muxed to i2c, spi, uart, pwm etc.

Neither LCD/HDMI nor ETH port provided.

No on-board mmc card socket either. Instead, rockchip provides a USB boot mode, which could be used to manually reflash the whole emmc. If the system works fine and the re-partition is not required, rootfs could be upgraded over network.  

To simplify the design, both wifi/sdio and emmc use only 3.3V high-speed mode. There would be a negative impact on io performance due to the lower io speed, but it's OK for most iot applications.

Hug is not intended to be (yet) another linux SBC. It is firstly designed as a compute module for wireless iot nodes. Then very few components are added to make it more friendly for development and debugging. The added cost and pcb area are negligible (a usb connector, a pair of resistors, and an ESD diode). 

The board measures only 68mm by 26mm, which is quite small for arm/linux board, and acceptable for most embedded systems. It could be powered through pins with a voltage from ~3.4 to 5V.

A large chip antenna (Taiyo Yuden AH104N) is used and the rf ground occupies as large area as possbile to guarantee a solid and stable wireless performance.

On-board crypto-auth chip make it easy to connect the board to aws or microsoft iot cloud securely.

KiCAD is used as the EDA software for this project.

The hardware design file is licensed under GPL3. 

lewis#facethesouth.com




