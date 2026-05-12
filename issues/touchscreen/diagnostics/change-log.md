2026-05-10 Step1: decompiled dsdt.dat to dsdt.dsl and saved grep-step1.txt (previous attempt failed due to case mismatch).
2026-05-10 Step1: added diagnostics/step1/summary.md with DSDT _STA gating findings.
2026-05-10 Step1: patched TPNL _STA to always Return (0x0F) in dsdt.dsl.\n2026-05-10 Step1b: installed DSDT.aml to /usr/lib/firmware/acpi/DSDT.aml.
2026-05-10 Step1b: verified kernel 7.0.4-200.fc44.x86_64; acpi_override on cmdline but unknown in dmesg; initramfs missing DSDT.aml; lost arbitration persists.
2026-05-10 Step2: DSDT grep found no GPIO/reset/power refs near touch devices; runtime /sys/kernel/debug/gpio filter showed no touch/i2c/reset labels; only PowerResource match was BRST under USB PRT5.
2026-05-10 Step3: AMDI0010:02 maps to i2c-2; i2cdetect on i2c-2 shows no devices; dynamic_debug write denied; dmesg shows repeated lost arbitration on AMDI0010:02.
2026-05-10 Step3: i2ctransfer on i2c-2 (addr 0x3f) failed: "Resource temporarily unavailable".
2026-05-10 Step3: dmesg after i2ctransfer still shows repeated lost arbitration on AMDI0010:02 (additional entries around 989s).
2026-05-11 Step4: captured Linux pinctrl/GPIO dumps under diagnostics/step4 (pinctrl-*.txt, gpio.txt).
2026-05-11 Step4: captured Windows MMIO dump at 0xFED81500 (gpio-windows.hex) and generated gpio-diff.md with 8 mismatched pins.
2026-05-11 Step4: captured Windows IOMX MMIO dump at 0xFED80D00 (M00000000FED80D00.bin) and converted to iomx-windows.hex.
