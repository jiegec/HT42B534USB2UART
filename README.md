# HT42B534 USB 2 UART Board

A simple USB to UART board. Designed with KiCad. Manufactured and tested.

![Front](Front.png)
![Back](Back.png)

## How to use

1. Plug USB to your PC
2. Wire VIO to either V33O(3.3V) or VDD(5V)
3. Connect TX, RX & GND (optionally VIO) to other devices

The voltage of RX/TX should match VIO.

## Bill of Materials

```csv
Reference, Value, Footprint, Datasheet, Product
"U1","HT42B534_8SOP","Package_SO:SOP-8_3.9x4.9mm_P1.27mm","https://www.holtek.com/documents/10179/116711/HT42B534-xv110.pdf","https://item.szlcsc.com/504007.html"
"C1","0.1uF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"J1","USB_A","Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal","~","https://item.szlcsc.com/98530.html"
"R2","33","Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder","~"
"R1","33","Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder","~"
"C6","47pF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"C7","47pF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"C3","1uF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"C2","0.1uF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"C4","10uF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"C5","0.1uF","Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder","~"
"R3","330","Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder","~"
"D1","LED","Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder","~"
"J3","Conn_01x03","Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical","~"
"J2","Conn_01x04","Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal","~"
```

## USB Device Info

`lsusb` output:

```shell
$ lsusb
Bus 000 Device 001: ID 04d9:b534 Holtek Semiconductor, Inc. USB TO UART BRIDGE  Serial: 0000
```

System Information:

```
USB TO UART BRIDGE:

  Product ID:	0xb534
  Vendor ID:	0x04d9  (Holtek Semiconductor, Inc.)
  Version:	2.10
  Serial Number:	0000
  Speed:	Up to 12 Mb/s
  Manufacturer:	HOLTEK
  Location ID:	0x00142000 / 12
  Current Available (mA):	500
  Current Required (mA):	100
  Extra Operating Current (mA):	0
```

## License

Copyright 2020-2021 Jiajie Chen

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

Licensed under the Solderpad Hardware License v 2.1 (the “License”); you may not use this file except in compliance with the License, or, at your option, the Apache License version 2.0. You may obtain a copy of the License at

https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
