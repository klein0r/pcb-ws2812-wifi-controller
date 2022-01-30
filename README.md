# WS2812 / SK6812 Wifi Controller Custom PCB

Control your addressable LED with custom software like [WLED](https://github.com/Aircoookie/WLED)

[Gerber-Files](https://github.com/klein0r/pcb-ws2812-wifi-controller/releases)

## Preview

![PCB Preview](https://raw.githubusercontent.com/klein0r/pcb-ws2812-wifi-controller/master/preview.png)

![PCB Photo](https://raw.githubusercontent.com/klein0r/pcb-ws2812-wifi-controller/master/previewReal.jpg)

## Components

- C1, C2: Capacitor 0805 100nF
- C3: Capacitor Radial 3.8mm 1000μF 6.3
- F1: Stelvio Kontek STV PTF/75 + Fuse 5x20mm, 5A (max. 6A)
- J1: PHC 1725672 - MPT 0,5 / 4-2,54
- J2: 1x5 2.54mm Male Pin Headers (for flashing - soldering not required)
- J3: PHC 1725669 - MPT 0,5 / 3-2,54
- R1, R2, R3, R4, R5: Resistor 0805 10k
- R6: Resistor 0805 330
- SW1, SW2: Push Button 3*6*2.5mm
- U1: AMS1117-3.3 SOT 223
- U2: ESP-12F
- U3: SN74AHCT125DR

## GPIO

- GPIO4 = Data line of addressable strip

## Cases

- [Case by DrNuke33](https://www.thingiverse.com/thing:4909109)

## Older Versions

**0.1 - See git tag / releases**

![PCB Preview](https://raw.githubusercontent.com/klein0r/pcb-ws2812-wifi-controller/0.1/preview.png)

## License

The MIT License (MIT)

Copyright (c) 2022 Matthias Kleine <info@haus-automatisierung.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
