# c64-smd-reset
Unstoppable Reset Circuit PCB using SMD Parts

<img src="./Images/C64%20SMD%20Reset%20PCB.PNG" width=400px>


Based on the unstoppable reset on C64 wiki https://www.c64-wiki.com/wiki/Reset_Button, here is a small 1206 SMD PCB that mounts directly on the back of a pushbutton switch

## BOM

All SMD parts are 1202 size.  Feel free to use any brand, but example manufacturer parts have been provided below

| Description        | Qty    | Value                               | Example Manufacturer Part #     |
| ------------------ |-------:| ------------------------------------|---------------------------------|
| Pushbutton Switch  | 1      | Momentary SPST, 5.31mm leg spacing  | C&K 8531SZQE2                   |
| SOD-123  Diode     | 1      | 1N4148                              | Diodes Incorporated 1N4148W-7-F |
| 1206 10K Resistor  | 1      | 10K                                 | Vishay CRCW120610K0FKEAC        |
| 1206 12K Resistor  | 1      | 12K                                 | Vishay CRCW120612K0FKEAC        |
| 1206 10uF Capacitor| 1      | 10uF 10% MLCC                       | Taiyo Yuden EMK316BJ106KD       |

## Build notes
The switch should be inserted through the PCB and soldered on the front side (the side with the SMD components).  This will allow the PCB to hang off the back of the switch when it is mounted in the case.  Throughole spacing above the switch is standard 0.1" so a header can be installed for quick disconnect, or wired directly if you prefer.

