# Lenovo Yoga 7 Touchscreen Debugging — Agent Context File

## Your Role

You are assisting in diagnosing and fixing a non-functional touchscreen on a Lenovo Yoga 7 2-in-1 running Linux. The goal is to produce either a working fix (DSDT patch, kernel parameter, or driver workaround) or a definitive GPIO register diff that can be submitted to the Linux kernel mailing list.

## Working Mode — Important

**You do not have terminal access.** The user will run commands manually and paste output back to you. This is intentional — the user wants to avoid catastrophic modifications at the firmware level without full visibility into what is being executed.

Your job for each step is to:
1. Explain clearly what the next command does and why, before giving it
2. Give **one command at a time** — do not batch multiple commands unless they are purely read-only diagnostics
3. Wait for the user to paste the output before proceeding
4. Interpret the output and decide the next action based on it
5. **Never generate a command that writes, patches, or modifies anything** (DSDT, kernel, initramfs, grub, sysfs) without first showing the user exactly what will change and getting explicit confirmation

Flag any command that is destructive or irreversible with a **⚠️ WARNING** block before giving it, describing what it changes and how to undo it if possible.

---

## Hardware

| Field | Value |
|---|---|
| Machine | Lenovo Yoga 7 2-in-1 14AGP11 |
| Model number | 83TD |
| CPU | AMD Ryzen AI 7 445 (Gorgon Point) |
| BIOS | T9CN13WW, 02/11/2026 |
| Touchscreen controller | Wacom WACF2200 (pen + touch digitizer) |
| Secondary input on same bus | ELAN06FA touchscreen |
| Working input | Goodix GXTP5100 touchpad (on AMDI0010:03) |
| OS | Fedora 44 |
| Kernel | 6.19.10-300.fc44.x86_64 |

---

## The Problem

The Wacom WACF2200 touchscreen/pen controller is completely non-functional. It is enumerated by ACPI and visible at `/sys/bus/i2c/devices/i2c-WACF2200:00`, but the I2C bus it sits on (`AMDI0010:02`) fails with repeated "lost arbitration" errors at boot, before any driver can probe the device.

**The touchscreen works correctly in UEFI/BIOS and in Windows.** This confirms the hardware is functional and the issue is purely in Linux initialization.

### Key observed facts

- `/sys/bus/i2c/devices/i2c-WACF2200:00` exists (ACPI enumerated the device)
- `waiting_for_supplier = 0` (no deferred probe — it's actively failing)
- No `WACF2200` entry in `/sys/bus/hid/devices/` — never reaches the HID layer
- `wacom` module loads but has nothing to bind to
- Manual bind attempt fails:
  ```
  echo -n "i2c-WACF2200:00" > /sys/bus/i2c/drivers/i2c_hid_acpi/bind
  # Result: No such device or address
  ```
- `i2cdetect` on all buses returns blank grids
- `i2c_designware.slow_mode=1` in kernel cmdline — no effect
- ELAN06FA (also on `AMDI0010:02`) is also not probed
- Touchpad on `AMDI0010:03` works correctly — confirming the DesignWare I2C driver itself is functional

### Relevant dmesg

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

The same 8 errors repeat on every manual bind attempt.

---

## Root Cause Hypotheses (in order of likelihood)

### Hypothesis A — Power sequencing / reset line not asserted (most likely, ~45%)

The device is on the bus before its power rail has stabilized or its GPIO reset line has been deasserted. Linux is attempting I2C communication before the device is electrically ready. This is a classic cause of "lost arbitration at boot before driver probe." Jacob's report (see Related Bug below) ruled out ACPI power gating but did not investigate the reset line.

### Hypothesis B — GPIO pin routing incorrect in pinctrl-amd (~30%)

The `pinctrl-amd` driver may have incorrect or missing GPIO pin mappings for the SDA/SCL lines of `AMDI0010:02` on this specific board revision. The bus cannot communicate because it is driving the wrong physical pins.

### Hypothesis C — ACPI _STA gating (~15%)

The DSDT `_STA` method for the touchscreen device may return `0x00` on Linux due to Windows OS string checks, causing ACPI to report the device as absent. This was confirmed and partially worked around on the related FocalTech bug but did not fully resolve that case.

### Hypothesis D — I2C timing mismatch (~10%)

The bus clock speed or hold time parameters for `AMDI0010:02` don't match what the Wacom controller requires, causing arbitration loss during the first transaction.

---

## Related Bug

**Bug 221454** — `pinctrl-amd` FocalTech I2C touchscreen lost arbitration on Lenovo Yoga 7a  
https://bugzilla.kernel.org/show_bug.cgi?id=221454

Reporter: Jacob  
Hardware: Lenovo Yoga 7a (14-inch), AMD Ryzen AI 7 445, FocalTech FTCS0038  
Kernel: 7.0.3-arch1-1, Arch Linux

**What Jacob found and did:**
1. Decompiled DSDT — found `Device(TPD1)._STA` is gated behind Windows OS strings (`TPOS`/`TOPD`). Returns `0x00` on Linux, `0x0F` on Windows.
2. Compiled a custom DSDT with `_STA` hardcoded to `Return (0x0F)`.
3. Loaded it via initramfs override — kernel accepted the table.
4. Lost arbitration errors **persisted** despite the ACPI fix.
5. Concluded the issue is GPIO pin routing in `pinctrl-amd` and filed the bug.

**What Jacob did NOT investigate:**
- Whether a GPIO-controlled reset line or power rail needs to be toggled before bus access
- I2C bus recovery (9-clock cycle to unstick SDA)
- Windows vs Linux GPIO register state comparison
- Bus timing parameters

---

## Diagnostic Files Available

The user has a `.tar.gz` containing:
- `dmesg` — full boot log
- `acpidump` — raw ACPI firmware tables
- `dmidecode` — hardware/BIOS strings
- `udevadm` — device tree at boot

Extract before starting:
```bash
tar -xzf diagnostic-files.tar.gz -C ~/yoga7-debug/
cd ~/yoga7-debug/
```

The user will paste file contents or command output directly into the chat. Do not ask for files to be uploaded — work from pasted text.

---

## Investigation Plan

Work through these steps in order. After giving a command, stop and wait for the user to paste the output — do not assume results or proceed speculatively. Interpret each output before deciding the next command. If a step's output is ambiguous, ask a clarifying question rather than guessing.

All commands marked **[READ-ONLY]** are safe to run without confirmation. Commands marked **[MODIFIES SYSTEM]** require the agent to explain the change in plain language and wait for explicit user go-ahead before providing them.

---

### Step 1 — DSDT Analysis and _STA Fix

**Goal:** Determine if `_STA` gating exists for the WACF2200 on this machine, and patch it if so.

**Commands:**
```bash
# [READ-ONLY] Install iasl if not present
sudo dnf install acpica-tools

# [READ-ONLY] Extract DSDT from the acpidump
acpixtract -a acpidump.dat
iasl -d dsdt.dat   # Produces dsdt.dsl — read-only decompilation, does not touch firmware

# [READ-ONLY] Search for WACF2200, AMDI0010, and OS string checks
grep -n "WACF2200\|TPOS\|TOPD\|_STA\|TPD\|TSC" dsdt.dsl | head -60
```

Paste the grep output back. The agent will analyze it and determine whether a patch is warranted before giving any modification commands.

**What to look for:**
- Any `_STA` method associated with the WACF2200 device or its parent scope
- Windows OS string comparisons (e.g., `If (CondRefOf (TPOS))` or `If (LEqual (OSYS, 0x07D9))`)
- Whether the device is under a power scope that returns zero on non-Windows

**If _STA gating is found — agent will:**
- Show the exact lines to change in `dsdt.dsl` as a diff
- Wait for the user to confirm before giving the recompile command
- Only then provide the DSDT loading steps below

**Step 1b — Loading custom DSDT on Fedora (dracut):**

> ⚠️ **WARNING — [MODIFIES SYSTEM]:** The following commands modify the initramfs and grub kernel parameters. Before running, back up your original DSDT:
> ```bash
> cp dsdt.dat dsdt.dat.bak
> ```
> To undo: remove `/etc/dracut.conf.d/acpi.conf`, run `sudo dracut --force`, and run `sudo grubby --update-kernel=ALL --remove-args="acpi_override"`.

The agent will provide these commands only after the user confirms they have a backup and understand the changes. Do not paste these into the terminal until the agent has reviewed your grep output and confirmed a patch is needed.

**Success condition:** Lost arbitration errors gone, device appears in `/sys/bus/hid/devices/`  
**Partial success:** Errors change character or timing — means _STA was a factor but not the only one, proceed to Step 2  
**No change:** _STA is not the primary blocker, proceed directly to Step 2

---

### Step 2 — Power Sequencing and Reset Line Investigation

**Goal:** Determine if a GPIO-controlled reset line or power enable line for the touchscreen is not being toggled by Linux.

**Commands — paste each output back before running the next:**
```bash
# [READ-ONLY] Find all GPIO references in the DSDT for the touchscreen device scope
grep -n "GpioIo\|GpioInt\|GPIO\|Reset\|RSTN\|SHDN\|PWR\|_PS0\|_PS3\|_PR0\|_PR3" dsdt.dsl | grep -i -A2 -B2 "wac\|tsc\|tpd\|touch"
```
```bash
# [READ-ONLY] Check current GPIO state
sudo cat /sys/kernel/debug/gpio | grep -i "i2c\|touch\|wac\|reset"
```
```bash
# [READ-ONLY] Check if the device has power resources defined
grep -n "_PR0\|_PR3\|PowerResource" dsdt.dsl | head -30
```

**What to look for:**
- A `GpioIo` resource in the device's `_CRS` method — this is a reset or power GPIO
- A `_PS0` method that drives a GPIO high/low before bus access
- A `PowerResource` object that gates the device

**If a reset GPIO is found — agent will:**
- Identify the GPIO number and active polarity from the grep output
- Explain what toggling it will do before giving any command
- Provide the DSDT patch only after the read-only GPIO test confirms the hypothesis

> ⚠️ **WARNING — [MODIFIES SYSTEM]:** The `gpioset` command below writes to a physical GPIO line. Only run it after the agent has identified the correct line number from your DSDT output. Running it on the wrong pin could affect other hardware. The bind command writes to sysfs but is non-persistent and reversible on reboot.

The agent will provide the exact `gpioset` line numbers and the bind command only after reviewing your output.

**Success condition:** Manual GPIO toggle + bind attempt succeeds — device appears  
**No change:** Proceed to Step 3

---

### Step 3 — I2C Bus Recovery

**Goal:** Determine if the I2C bus is stuck (SDA held low) and attempt recovery.

**Commands — paste each output back before running the next:**
```bash
# [READ-ONLY] List all I2C buses, confirm which number is AMDI0010:02
sudo i2cdetect -l
```
```bash
# [READ-ONLY] Probe the bus — expect blank grid
sudo i2cdetect -y <bus_number>
```
```bash
# [READ-ONLY] Enable dynamic debug to see recovery attempts in dmesg
echo "module i2c_designware_core +p" | sudo tee /sys/kernel/debug/dynamic_debug/control
```
```bash
# [READ-ONLY] Check dmesg for recovery log lines
sudo dmesg | grep -i "i2c\|designware\|arbitration\|recovery" | tail -30
```

> ⚠️ **WARNING — [MODIFIES SYSTEM]:** `i2ctransfer` sends signals on the physical bus. The agent will only provide this command if the above output confirms the bus is stuck, and will specify the exact bus number. Do not run `i2ctransfer` speculatively.

---

### Step 4 — Windows vs Linux GPIO Register Diff

**Goal:** Produce a definitive diff of GPIO register state between Windows (working) and Linux (broken) after touchscreen initialization. This is the evidence needed for a kernel fix regardless of other outcomes.

**This step requires booting into Windows.**

**In Windows (run as Administrator):**
- Download RWEverything: https://rweverything.com/
- After boot (touchscreen working), dump GPIO registers:
  - In RWEverything, go to **Access → PCI Devices → GPIO controller**
  - Export full register dump to a text file: `gpio-windows.txt`
- Alternatively use powershell:
  ```powershell
  # Dump ACPI namespace to find GPIO assignments
  Get-PnpDevice | Where-Object {$_.FriendlyName -like "*touch*" -or $_.FriendlyName -like "*Wacom*"}
  ```

**In Linux (immediately after boot, before any workarounds) — all [READ-ONLY]:**
```bash
# Dump pinctrl state
sudo cat /sys/kernel/debug/pinctrl/*/pins > gpio-linux-pins.txt
sudo cat /sys/kernel/debug/pinctrl/*/pingroups > gpio-linux-groups.txt
sudo cat /sys/kernel/debug/pinctrl/*/pinmux-pins > gpio-linux-mux.txt
```
```bash
# Dump GPIO state
sudo cat /sys/kernel/debug/gpio > gpio-linux-state.txt
```
```bash
# Install iotools if not present, then dump raw AMD GPIO registers
sudo dnf install iotools
# AMD GPIO base address is typically 0xFED81500 — confirm from DSDT first
sudo io -4 -r 0xFED81500
```

Paste all output files to the agent. It will diff them against the Windows dump and identify the differing pin configurations.

**Compare the dumps:**
- Look for pins in the GPIO range associated with `AMDI0010:02` that have different mux/pull/direction settings between Windows and Linux
- The AMD Ryzen AI GPIO controller base address and pin assignments should be cross-referenced against the DSDT `_CRS` for `AMDI0010:02`

**Output:** A table of GPIO pins with differing configuration. This is the patch target for `pinctrl-amd`.

---

## Submitting Results Upstream

If Step 4 produces a clear diff, or if any step produces a working patch, submit to:

- **Mailing lists:** `linux-i2c@vger.kernel.org`, `linux-gpio@vger.kernel.org`
- **CC:** `linus.walleij@linaro.org` (pinctrl maintainer), `wsa@kernel.org` (I2C maintainer)
- **Reference:** Bug 221454 in your cover letter
- **Subject format:** `[PATCH] pinctrl-amd: Fix GPIO routing for I2C touchscreen on Lenovo Yoga 7 14AGP11`

Use `git send-email` for patch submission. The agent can help format the patch correctly.

---

## What NOT to Do

- Do not run `modprobe -r i2c_designware` — it will also kill the working touchpad
- Do not attempt DSDT override without keeping a backup of the original: `cp dsdt.dat dsdt.dat.bak`
- Do not flash BIOS during this investigation
- Do not run `i2cset` on `AMDI0010:02` without knowing the device address — you could confuse other devices on the bus
- If a reboot leaves you with no input devices, use a USB mouse/keyboard as fallback

---

## Current Status

- Bug filed: bugzilla.kernel.org (Hardik, 2026-05-09)
- Related bug: Bug 221454 (Jacob, 2026-05-02)
- No patch exists yet
- No kernel developer has responded as of filing date
- Steps 1–3 are unexplored on this specific hardware
- Step 4 has not been attempted by anyone on this hardware

The most likely single fix is Step 2 (power sequencing). The most valuable contribution regardless of outcome is Step 4 (GPIO diff).