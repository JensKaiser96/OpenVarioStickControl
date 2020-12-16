# Source Material

### Orginal Projekt
https://www.openvario.org/doku.php?id=projects:remote_00:top

### Komponenten
- PCB: 
  Vorlage: https://github.com/adafruit/Adafruit_Atmega32u4_Breakout_Board
 
- Buttons: RAFI 001.503 Kurzhubtaster, RACON 12, 42VAC/DC, SMD \
  https://www.reichelt.de/kurzhubtaster-racon-8-42vac-dc-smd-rafi-100-503-p110835.html \
  Datenblatt: https://cdn-reichelt.de/documents/datenblatt/C200/DS_GER_RACON.pdf \
  Sollfahrt-Switch: \
  https://www.reichelt.de/smd-kurzhubtaster-vert-montage-hoehe-5-0mm-taster-9315-p44514.html
          

- Joystick:  E-Switch JS5208 \
  https://www.digikey.de/products/de?keywords=JS5208%20

- MicroController: ATMEGA32U4 \
  https://www.digikey.de/product-detail/de/microchip-technology/ATMEGA32U4-AU/ATMEGA32U4-AU-ND/1914602

- Quarz: 7A-16.000MAAJ-T \
  https://www.digikey.de/product-detail/de/txc-corporation/7A-16.000MAAJ-T/887-1086-2-ND/2118770
  
- Sicherung: 04000025WR (500mA) \
  https://www.digikey.de/product-detail/de/04000025WR/F12131CT-ND/10271166

### Sonstiges:
Bootloader: https://murchlabs.com/monday-experiment-bootloading-an-atmega32u4-with-arduino/

| Arduino Pin   | Atmega 32u4 Pin |
|:-------------:|:---------------:|
| 10      | 13  |
| 11      | 10  |
| 12      | 11  |
| 13      | 9   |
| 5V      | 5V  |
| GND     | GND |

1. Connect Arduino Uno to Atmega 32u4 according to the above Table
2. Connect Arduino Uno via USB to Computer
3. Start Ardinio IDE
4. Arduino as ISP, Leonardo Bootloader
