# yoga7-14agp11-linux

Community-maintained Linux compatibility documentation and issue tracking for the **Lenovo Yoga 7 2-in-1 14AGP11 (83TD)**.

This repo tracks what works, what doesn't, ongoing investigations, and workarounds.

---

## Hardware

| Field | Value |
|---|---|
| Model | Lenovo Yoga 7 2-in-1 14AGP11 |
| Model number | 83TD |
| CPU | AMD Ryzen AI 7 445 (Gorgon Point) |
| GPU | AMD Radeon 840M |
| NPU | AMD XDNA2 |
| RAM | 32GB LPDDR5x |
| Storage | Micron 2600 NVMe SSD [1344:5429] |
| Display | 14-inch 2-in-1 touchscreen |
| Touchscreen | Wacom WACF2200 + ELAN06FA |
| Stylus | Wacom (same controller as touchscreen) |
| Touchpad | Goodix GXTP5100 |
| Fingerprint | Goodix USB (27c6:650a) |
| WiFi | Realtek RTL8922AE 802.11be (Wi-Fi 7) [10ec:8922] |
| Bluetooth | Realtek [0bda:d923] |
| Webcam | Bison Electronics [5986:11c2] |
| SD Reader | Realtek RTS522A [10ec:522a] |
| BIOS | T9CN13WW (02/11/2026) |

---

## Linux Compatibility Status

Tested on **Fedora 44**, kernel **7.0.4-200.fc44.x86_64**.

| Component | Status | Notes |
|---|---|---|
| WiFi (RTL8922AE) | ✅ Working | Wi-Fi 7 |
| Bluetooth | ✅ Working | |
| Audio (speakers + mic) | ✅ Working | |
| Webcam | ✅ Working | |
| Touchpad (Goodix) | ✅ Working | |
| Fingerprint reader | ✅ Working | |
| SD card reader | ✅ Working | |
| Display / GPU (Radeon 840M) | ✅ Working | Minor visual glitching reported — see [#2](issues/display/README.md) |
| Suspend / Resume | ✅ Working | |
| Keyboard | ✅ Working | |
| Touchscreen (Wacom WACF2200) | ❌ Broken | I2C arbitration failure — see [#1](issues/touchscreen/README.md) |
| Stylus | ❌ Broken | Same controller as touchscreen |
| NPU (XDNA2) | ❓ Untested | |

---

## Active Issues

### [#1 — Touchscreen / Stylus non-functional](issues/touchscreen/README.md)
`i2c_designware AMDI0010:02` fails with lost arbitration at boot. Wacom WACF2200 and ELAN06FA never reach the HID layer. Works in UEFI and Windows. Active investigation underway.

**Bugzilla:** https://bugzilla.kernel.org/show_bug.cgi?id=221494  
**Related:** [Bug 221454](https://bugzilla.kernel.org/show_bug.cgi?id=221454) — identical symptoms on Lenovo Yoga 7a (FocalTech controller)

### [#2 — Display shimmer / glitching](issues/display/README.md)
Occasional shimmer and rendering artefacts around objects on screen. Likely PSR issue. Under observation.

---

## Do You Have This Laptop?

If you own a Lenovo Yoga 7 14AGP11 or 16AGP11 and run Linux, your help is valuable — especially for the touchscreen issue. Things that would help:

- Confirming whether you see the same `lost arbitration` errors in your dmesg
- Running diagnostic commands and sharing output (see the issue page for exactly what to run)
- Testing patches or kernel parameters and reporting results
- Sharing your Windows GPIO register dump (RWEverything) if you dual-boot

Open an issue or see [CONTRIBUTING.md](CONTRIBUTING.md) for how to get involved.

---

## Repository Structure

```
yoga7-14agp11-linux/
├── README.md
├── CONTRIBUTING.md
├── hardware/
│   └── specs.md               # Full lspci, lsusb, dmidecode output
├── issues/
│   ├── touchscreen/
│   │   ├── README.md          # Issue description, status, investigation log
│   │   ├── context-agent.md   # Coding agent context file for debugging
│   │   ├── todo.md            # Investigation to-do list
│   │   └── diagnostics/       # Raw dmesg, acpidump, dmidecode, udevadm
│   └── display/
│       └── README.md
├── workarounds/
│   └── README.md
└── links.md
```

---

## Links

- [Kernel bugzilla — Touchscreen issue](https://bugzilla.kernel.org/show_bug.cgi?id=221494)
- [Kernel bugzilla — Bug 221454 (related, FocalTech)](https://bugzilla.kernel.org/show_bug.cgi?id=221454)
- [input-wacom GitHub issue #508](https://github.com/linuxwacom/input-wacom/issues/508)
- [All external references](links.md)