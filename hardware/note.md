# Purpose

Hug is an arm/linux iot board with wireless connectivity, including wifi and bluetooth.

The first version is based on Rockchip RK3308 platform. 



# DDR布板

参考：

1. rk官方参考
2. bbb

# rk

* rk3308 0.65mm pitch, 0.31mm ball size;
* ddr 0.8mm pitch

## pad

|name|pad (mil)|pad (mm)|solder (mil)|solder (mm)|paste (mil)|paste (mm)|
|--|--|--|--|--|--|--|
|rk3308|13.78|0.35|15.75|0.40|13.78|0.35|
|ddr|14.96|0.38|16.93|0.43|14.96|0.38|

## via

高速线上使用的是via0402；

|name|pad (mil)|pad (mm)|int (mil)|int (mm)|drill (mil)|drill (mm)|
|--|--|--|--|--|--|--|
|via0402|15.75|0.40|-|-|7.87|0.20|

# bbb

am335x 0.8mm pitch, 0.41 ball size;

## pad

|name|pad (mil)|pad (mm)|solder (mil)|solder (mm)|paste (mil)|paste (mm)|
|--|--|--|--|--|--|--|
|am335x|14.00|0.36|14.00|0.36|14.00|0.36|
|ddr|14.00|0.36|20.00|0.51|14.00|0.36|

## via

1. ddr data

|name|pad (mil)|pad (mm)|anti (mil)|anti (mm)|drill (mil)|drill (mm)|
|--|--|--|--|--|--|--|
|1|18.00|0.46|7.87|0.20|38.00|0.97|8.00|0.20|

# Footprints

||Type|Ref|Part|Package|Vender|Comment|
|--|--|--|--|--|--|--|
|1|IC|U250|TI TPS6208833YFP|DSBGA6(YFP)|TI/Arrow|3A step-down dc/dc
|2|IC|U200|Silergy SY8089AAC|SOT-23-5|LCSC|2A step-down dc/dc
|3|IC|U220, U230|Silergy SY8088AAC|SOT-23-5|LCSC|1A step-down dc/dc
|4|IC|U260|OnSemi NCP707BMX180TCG|(X)DFN4|LCSC|1.8V, 200mA LDO, 1mm<sup>2</sup>|
|5|IC|U100|Rockchip RK3308|0.65mm TFBGA355|HLT|
|6|IC|U300|DDR3|0.8mm FBGA96|Hynix, TST|DDR3-1600, 256Mx16 (512MB)|
|7|IC|U400|EMMC|0.5mm BGA153|Hynix, TST|8GB
|8|IC|U500|AP6255|-|?|802.11ac 1T1R wifi + bluetooth 4.2 combo|
|9|IC|U830|ATECC508A-MAHDA|UDFN8|MCHP/WK|Microchip CryptoAuth IC, i2c
|10|Crystal|Y100|Epson TSX-3225|3225,4P|LCSC|24MHz,12pF or 9pF,10ppm 
|11|Crystal|Y520|Epson FA-128|2016,4P|LCSC|37.4MHz,12pF or 9pF,10ppm
|12|Oscillator|Y550|Epson SG-3030CM|-|?|32.768KHz Crystal Oscillator
|13|N-Mosfet|Q110|LRC LN235N3T5G|SOT-883|LCSC|N-Channel MOSFET|
|14|Transistor|Q840|LRC LMBT3904DW1T1G|SOT-363|LCSC|dual NPN transistors|
|15|LED|D840|NationStar FC-F1005YGK-572J5|LED0402|LCSC|Yellowish Green, SMD
|16|Schottky|D400||SOD-523|LCSC|Low Cj
|17|ESD|D800, D810, D820, D850|Prisemi PESDUC3FD5VU|SOT-883|LCSC|Low Cj (<1pF) 5V ESD for USB
|18|Power Inductor|L250|Murata DFE18SANR24ME0# or DFE18SANR24MG0#|0603|?|0.24uH, Metal Alloy, 3A
|19|Power Inductor|L200, L220, L230, L540|Murata DFE252012R-H-2R2M#|1008(2520)|?|2.2uH, Metal Alloy, 2A
|20|Ferrite Bead|F229, F269|Murata BLM15PX181SN1|0402|LCSC|180 ohm, 1.5A
|21|Antenna|A|Taiyo Yuden AH104N2450D1-T|-|?|2.4G/5G dual-band chip antenna for wifi/bt|
|22|Connector|J800|Molex 47346-0001|-|LCSC|micro USB receptacle, no boss, bottom mount, smd
|23|Switch|SW850|Alps SKSCLCE010|-|LCSC|tactic switch, without boss, 1.6N



- LCSC: 立创商城
- HLT: Hi-Level Tech（扬宇科技）
- TST: TimeSpeed（时晔科技）
- WK: WeiKeng（威健）


