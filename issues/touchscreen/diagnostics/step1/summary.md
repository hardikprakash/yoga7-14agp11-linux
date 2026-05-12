# Step 1 Summary (2026-05-10)

Artifacts created in this step:
- issues/touchscreen/diagnostics/step1/acpidump.dat
- issues/touchscreen/diagnostics/step1/dsdt.dat
- issues/touchscreen/diagnostics/step1/dsdt.dsl
- issues/touchscreen/diagnostics/step1/grep-step1.txt

Key findings (DSDT):
- WACF2200 device path: \_SB.I2CC.TPNL (Device TPNL), _HID "WACF2200".
- _STA gating for WACF2200 (TPNL): if (TPOS >= 0x60) and (THPN == 0x0A) then Return (0x0F), else Return (0x00).
- TPOS/TOPD are fields in HQNV (SystemMemory 0x7B6DC118).
- THPN is a field in OGNS (SystemMemory 0x7BEACF18).
- Other touch devices on \_SB.I2CD (TPD0-TPD4) are gated on TOPD values.
- I2CC is AMDI0010 with _UID 0x02 (touchscreen bus AMDI0010:02).

Notes:
- No OS string checks were found in the WACF2200 _STA path.
- Gating appears to depend on firmware-populated memory fields (TPOS/THPN).

Step 1b verification (new info):
- Kernel: 7.0.4-200.fc44.x86_64, CONFIG_ACPI_TABLE_UPGRADE=y.
- /proc/cmdline includes acpi_override, but dmesg reports it as an unknown parameter; no explicit DSDT override line appears.
- lsinitrd /boot/initramfs-$(uname -r).img does not show DSDT.aml (no acpi override file in initramfs).
- i2c_designware AMDI0010:02 lost arbitration persists; i2c-WACF2200:00 present; no WACF HID device.

Step 1b system changes (already done):
- Installed /usr/lib/firmware/acpi/DSDT.aml from diagnostics/step1/dsdt.aml.
- /etc/dracut.conf.d/acpi.conf contains acpi_override=yes.
- sudo dracut --force ran.
- grubby added acpi_override kernel arg.

Implication:
- DSDT override likely not applied because initramfs does not contain DSDT.aml.
- Consider removing acpi_override since kernel treats it as unknown.
