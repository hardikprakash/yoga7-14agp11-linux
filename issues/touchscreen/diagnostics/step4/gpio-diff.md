# Step 4 GPIO Diff (Linux vs Windows)

## Sources
- Linux: `diagnostics/step4/gpio.txt` from `/sys/kernel/debug/gpio` on Fedora 44 kernel 7.0.4.
- Windows: `diagnostics/step4/gpio-windows.hex`, MMIO dump at `0xFED81500` length `0x400`, parsed as little-endian 32-bit registers.

## Assumptions
- GPIO register block base: `0xFED81500` (from DSDT).
- Each pin register is 4 bytes at `base + (pin * 4)`.

## Mismatched Registers
Only the following pins differ between Linux and Windows:

| Pin | Offset | Linux Reg | Windows Reg |
| --- | ------ | --------- | ----------- |
| 0 | 0x000 | 0x08151c00 | 0x0815fb00 |
| 18 | 0x048 | 0x00150b00 | 0x00152b00 |
| 44 | 0x0b0 | 0x00000800 | 0x00002800 |
| 52 | 0x0d0 | 0x00000900 | 0x0000e900 |
| 58 | 0x0e8 | 0x08007900 | 0x08003900 |
| 59 | 0x0ec | 0x08007900 | 0x08003900 |
| 157 | 0x274 | 0x00150300 | 0x00151b00 |
| 172 | 0x2b0 | 0x00000900 | 0x00002900 |

## Notes
- TPNL IRQ GPIO pin in DSDT is `0x17` (23 decimal) and **matches** across OSes.
- DSDT references `0x75` and `0x77` offsets (TPD1/TPD2 in `UPHK`), and these **match** across OSes.
- The I2C2 SDA/SCL pin mapping is not exposed in pinctrl debugfs, so the mismatched pins above are the current candidates to map against the I2C controller routing.
