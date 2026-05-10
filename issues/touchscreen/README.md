# Issue #1 — Touchscreen / Stylus Non-functional

**Status:** 🔴 Open — Active investigation  
**Affected components:** Wacom WACF2200 (touchscreen + stylus), ELAN06FA (secondary touchscreen)  
**Confirmed working in:** UEFI/BIOS, Windows  
**Kernel:** 7.0.4-200.fc44.x86_64  
**Distro:** Fedora 44  

---

## Summary

The Wacom WACF2200 touchscreen/pen controller and ELAN06FA touchscreen are completely non-functional on Linux. The I2C bus they share (`AMDI0010:02`) fails with repeated "lost arbitration" errors at boot, before any driver can probe either device. The touchpad (`AMDI0010:03`) works correctly, confirming the DesignWare I2C driver itself is functional.

---

## Observed State

- `/sys/bus/i2c/devices/i2c-WACF2200:00` exists — ACPI enumerated the device
- `waiting_for_supplier = 0` — not a deferred probe issue
- No `WACF2200` entry in `/sys/bus/hid/devices/` — never reaches HID layer
- `wacom` module loads but has nothing to bind to
- Manual bind attempt fails:
  ```
  echo -n "i2c-WACF2200:00" > /sys/bus/i2c/drivers/i2c_hid_acpi/bind
  # Result: No such device or address
  ```
- `i2cdetect` on all buses returns blank grids
- `i2c_designware.slow_mode=1` in kernel cmdline — no effect
- ELAN06FA (also on `AMDI0010:02`) also not probed
- Goodix touchpad on `AMDI0010:03` works correctly

---

## Relevant dmesg

```
[    2.286838] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.286887] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.286923] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.286964] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.287521] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.287569] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.287616] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
[    2.287658] i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration
```

Same 8 errors repeat on every manual bind attempt.

---

## Root Cause Hypotheses

| Hypothesis | Likelihood | Notes |
|---|---|---|
| Power sequencing / reset line not asserted | ~45% | Bus fails before any driver probe — classic sign of device not electrically ready. Unexplored. |
| GPIO pin routing incorrect in pinctrl-amd | ~30% | pinctrl-amd may have wrong/missing GPIO mappings for SDA/SCL on this board revision |
| ACPI _STA gating (Windows OS string check) | ~15% | Confirmed on related Bug 221454. Partially worked around there but did not fully resolve. |
| I2C timing mismatch | ~10% | Bus clock/hold time parameters may not match controller requirements |

---

## Related Bug

**Bug 221454** — `pinctrl-amd` FocalTech I2C touchscreen lost arbitration on Lenovo Yoga 7a  
https://bugzilla.kernel.org/show_bug.cgi?id=221454

Same failure signature (`i2c_designware AMDI0010:02: lost arbitration`) on a different Lenovo Yoga 7 variant with a FocalTech FTCS0038 controller instead of Wacom. Reporter (Jacob) performed DSDT analysis and found `_STA` gating behind Windows OS strings (`TPOS`/`TOPD`). Applied DSDT override — errors persisted. Concluded GPIO pin routing in `pinctrl-amd` is the likely root cause.

**Also affected:** Lenovo Yoga 7 16AGP11 (confirmed on Ubuntu 24.04.4 and Fedora 43, kernel 6.8.10)

---

## Investigation Plan

See [todo.md](todo.md) for current status. Full agent context for debugging sessions: [context-agent.md](context-agent.md).

### Step 1 — DSDT _STA analysis
Decompile DSDT, check if `_STA` for the touchscreen device is gated behind Windows OS strings. Patch and test if found.

### Step 2 — Power sequencing / reset line
Grep DSDT for GPIO reset/power resources on the touchscreen device scope. Test manual GPIO toggle + bind attempt.

### Step 3 — I2C bus recovery
Confirm whether the bus is stuck at boot. Attempt 9-clock recovery. Primarily diagnostic — confirms Step 2 hypothesis if bus is stuck.

### Step 4 — Windows vs Linux GPIO register diff
Boot Windows (working), dump GPIO registers with RWEverything. Boot Linux, dump pinctrl/GPIO state. Diff to identify incorrectly configured pins. This is the evidence needed for a definitive kernel patch.

---

## Investigation Log

| Date | Action | Outcome |
|---|---|---|
| 2026-05-09 | Filed kernel bugzilla report with full diagnostics | Open — no response yet |
| 2026-05-09 | Cross-referenced Bug 221454 (FocalTech, identical symptoms) | Confirmed shared failure signature |
| 2026-05-10 | Created public tracking repo | — |

---

## How You Can Help

- **Paste your dmesg** if you have this laptop and see the same errors — open a GitHub issue
- **Share a Windows GPIO dump** (RWEverything) if you dual-boot — this is the highest-value contribution
- **Test kernel parameters or patches** if a maintainer proposes them — open a GitHub issue to coordinate

---

## Upstream References

- Bugzilla: https://bugzilla.kernel.org/show_bug.cgi?id=221494
- Related Bug 221454: https://bugzilla.kernel.org/show_bug.cgi?id=221454
- input-wacom GitHub #508: https://github.com/linuxwacom/input-wacom/issues/508
- Mailing list thread: *(link once sent)*