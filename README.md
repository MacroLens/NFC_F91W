# NFC_F91W
This is a mod for the Casio F91-W to include a 125kHz NFC chip, specifically the rewritable [ATA5577](https://ww1.microchip.com/downloads/en/DeviceDoc/ATA5577C-Read-Write-LF-RFID-IDIC-100-to-150-kHz-Data-Sheet-DS70005357B.pdf). The goal of this was to create a working tag that would fit in the watch with no modification to the outer case and water resistance.

## Specifications:
* 125kHz Frequency NFC using the [ATA5577](https://ww1.microchip.com/downloads/en/DeviceDoc/ATA5577C-Read-Write-LF-RFID-IDIC-100-to-150-kHz-Data-Sheet-DS70005357B.pdf) 
* PCB Dimensions:
  *  15mm width
  *  3.1mm length
  *  0.3mm height
* Assembled Height: ~3.5mm
* Read range: ~25mm (Rough Estimate)

## BOM:
* [ATA5577](https://www.digikey.com/en/products/detail/microchip-technology/ATA5577M233SC-DBQ/4966011)
* [4308RV](https://www.coilcraft.com/en-us/products/rf/rfid-transponders/x-y-axis-transponder-coil/4308rv/4308rv-495/)

## Build Details:
In order to make an antenna for this frequency the major issue I faced was that a planar antenna in a PCB would not fit in the casing for the required inductance of 4.9125 millihenrys. To rememdy this a [4308RV](https://www.coilcraft.com/getmedia/7bd70c9a-8fab-45b6-b44a-96b8e1c407c6/4308rv.pdf) transponder coil was used. The PCB was designed to fit in the watch module above the LCD display on the two upper pegs that hold the LCD PCB in. In order to make space for the antenna a rectangular hole must be filed into the module housing. This mod will not be visible on the outside and the antenna sits flush with the housing so there should be no issues with the reading angle of the watch face changing.

The PCB was designed in [KiCad](https://gitlab.com/kicad/code/kicad) and calculations for the required inductance were made using the following [reference](https://ww1.microchip.com/downloads/en/AppNotes/00710c.pdf) (This can be generalized to other frequencies).

The PCB is difficult to manufacture and solder. Soldering these will require a stencil and hot air station for the small traces of the ATA5577. My success rate, soldering with a hot air station and stencil, is 75% having only soldered four tags.
