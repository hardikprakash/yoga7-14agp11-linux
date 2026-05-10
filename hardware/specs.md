# Hardware Specifications

**Machine:** Lenovo Yoga 7 2-in-1 14AGP11  
**Model number:** 83TD  
**BIOS:** T9CN13WW (02/11/2026)  
**OS at time of capture:** Fedora Linux 44 (Workstation Edition)  
**Kernel:** 7.0.4-200.fc44.x86_64

---

## lspci -nn

```
00:00.0 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Krackan Root Complex [1022:1122]
00:00.2 IOMMU [0806]: Advanced Micro Devices, Inc. [AMD] Krackan IOMMU [1022:1123] (rev 01)
00:01.0 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:1124]
00:02.0 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:1124]
00:02.1 PCI bridge [0604]: Advanced Micro Devices, Inc. [AMD] Device [1022:1126]
00:02.2 PCI bridge [0604]: Advanced Micro Devices, Inc. [AMD] Device [1022:1126]
00:02.3 PCI bridge [0604]: Advanced Micro Devices, Inc. [AMD] Device [1022:1126]
00:03.0 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:1124]
00:08.0 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:1124]
00:08.1 PCI bridge [0604]: Advanced Micro Devices, Inc. [AMD] Device [1022:1130]
00:08.2 PCI bridge [0604]: Advanced Micro Devices, Inc. [AMD] Device [1022:1131]
00:08.3 PCI bridge [0604]: Advanced Micro Devices, Inc. [AMD] Device [1022:1132]
00:14.0 SMBus [0c05]: Advanced Micro Devices, Inc. [AMD] FCH SMBus Controller [1022:790b] (rev 71)
00:14.3 ISA bridge [0601]: Advanced Micro Devices, Inc. [AMD] FCH LPC Bridge [1022:790e] (rev 51)
00:18.0 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:1148]
00:18.1 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:1149]
00:18.2 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:114a]
00:18.3 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:114b]
00:18.4 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:114c]
00:18.5 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:114d]
00:18.6 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:114e]
00:18.7 Host bridge [0600]: Advanced Micro Devices, Inc. [AMD] Device [1022:114f]
01:00.0 Non-Volatile memory controller [0108]: Micron Technology Inc 2600 NVMe SSD (DRAM-less) [1344:5429] (rev 01)
02:00.0 Unassigned class [ff00]: Realtek Semiconductor Co., Ltd. RTS522A PCI Express Card Reader [10ec:522a] (rev 01)
03:00.0 Network controller [0280]: Realtek Semiconductor Co., Ltd. RTL8922AE 802.11be PCIe Wireless Network Adapter [10ec:8922] (rev 01)
04:00.0 Display controller [0380]: Advanced Micro Devices, Inc. [AMD/ATI] Krackan2 [1002:1902] (rev c0)
04:00.1 Audio device [0403]: Advanced Micro Devices, Inc. [AMD/ATI] Radeon High Definition Audio Controller [1002:1640]
04:00.2 Encryption controller [1080]: Advanced Micro Devices, Inc. [AMD] Device [1022:1134]
04:00.4 USB controller [0c03]: Advanced Micro Devices, Inc. [AMD] Device [1022:1135]
04:00.5 Multimedia controller [0480]: Advanced Micro Devices, Inc. [AMD] Audio Coprocessor [1022:15e2] (rev 72)
04:00.6 Audio device [0403]: Advanced Micro Devices, Inc. [AMD] Ryzen HD Audio Controller [1022:15e3]
04:00.7 Signal processing controller [1180]: Advanced Micro Devices, Inc. [AMD] Sensor Fusion Hub [1022:164a]
05:00.0 Non-Essential Instrumentation [1300]: Advanced Micro Devices, Inc. [AMD] Device [1022:1136]
05:00.1 Signal processing controller [1180]: Advanced Micro Devices, Inc. [AMD] Strix/Krackan/Strix Halo Neural Processing Unit [1022:17f0] (rev 20)
06:00.0 USB controller [0c03]: Advanced Micro Devices, Inc. [AMD] Device [1022:1138]
06:00.3 USB controller [0c03]: Advanced Micro Devices, Inc. [AMD] Device [1022:1139]
06:00.4 USB controller [0c03]: Advanced Micro Devices, Inc. [AMD] Device [1022:113a]
```

---

## lsusb

```
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 001 Device 002: ID 5986:11c2 Bison Electronics Inc. Integrated Camera
Bus 002 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 002 Device 002: ID 27c6:650a Shenzhen Goodix Technology Co.,Ltd. Goodix USB2.0 MISC
Bus 002 Device 003: ID 0bda:d923 Realtek Semiconductor Corp. Bluetooth Radio
Bus 003 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 004 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 005 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 006 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 007 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
```

---

## dmidecode

Run `sudo dmidecode` and paste full output here, or place raw file at `issues/touchscreen/diagnostics/dmidecode.txt`.

Key fields captured:

| Field | Value |
|---|---|
| System product name | 83TD |
| System version | Yoga 7 2-in-1 14AGP11 |
| BIOS version | T9CN13WW |
| BIOS release date | 02/11/2026 |