# Workarounds

This page documents partial or full workarounds for known issues. Each entry includes the kernel version it was tested on and any caveats.

---

## Touchscreen / Stylus (Issue #1)

**Status: Working patch series available — pending upstream merge**

Tested on Fedora 44, kernel 7.1.0-rc2+. Touch and stylus fully functional.

### Apply the patches

```bash
cd /path/to/kernel/source
git apply issues/touchscreen/patches/0001-pinctrl-amd-enable-IRQ-for-WACF2200-touchscreen-on-L.patch
git apply issues/touchscreen/patches/0002-i2c-designware-fix-probe-ordering-for-AMD-GPIO-on-Le.patch
make -j$(nproc)
sudo make modules_install && sudo make install
sudo reboot
```

Secure Boot must be disabled to boot an unsigned kernel.

### Temporary udev workaround (no kernel build required)

If you cannot build a kernel, this udev rule triggers a rebind of AMDI0010:02 at boot which also fixes touch — but requires the patched kernel for the GPIO IRQ fix to be in place first:

```bash
sudo tee /etc/udev/rules.d/99-wacf2200-rebind.rules << 'EOF'
ACTION=="add", SUBSYSTEM=="platform", KERNEL=="AMDI0010:02", \
  RUN+="/bin/sh -c 'echo AMDI0010:02 > /sys/bus/platform/drivers/i2c_designware/unbind && sleep 0.5 && echo AMDI0010:02 > /sys/bus/platform/drivers/i2c_designware/bind'"
EOF
sudo udevadm control --reload-rules
```

---

## Display Glitching (Issue #2)

Possibly disable PSR with `amdgpu.dcdebugmask=0x10`. Not tested yet.

---

> If you find a workaround, open a PR or GitHub issue with exact steps and the kernel version you tested on.