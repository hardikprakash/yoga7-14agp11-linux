# Contributing

This repo is aimed to be maintained by the community. Any Lenovo Yoga 7 14AGP11 (or oocasionally 16AGP11) owner running Linux can contribute.

---

## Pressing Issues Right Now

**1. Confirm the touchscreen bug on your machine**  
If you see `i2c_designware AMDI0010:02: i2c_dw_handle_tx_abort: lost arbitration` in your dmesg, add a comment to [the bugzilla report](https://bugzilla.kernel.org/show_bug.cgi?id=221494) with your kernel version and distro. More affected users = more urgency for maintainers.

**2. Run diagnostics and share output**  
See [issues/touchscreen/README.md](issues/touchscreen/README.md) for the exact commands. Paste output as a new issue here or on bugzilla.

**3. Share a Windows GPIO dump if you dual-boot**  
This is high-value evidence for the kernel fix. See Step 4 in [issues/touchscreen/README.md](issues/touchscreen/README.md).

**4. Test your own hardware status**  
If you've tested components not listed or marked unknown in the compatibility table, open an issue or PR with your findings.

**5. Report distro/kernel combinations**  
The status table currently reflects Fedora 44 / kernel 7.0.4. If you're on a different distro or kernel and something works differently, that's useful data.

---

## How to Submit

- **Bug reports / findings:** Open a GitHub issue with your kernel version, distro, and relevant dmesg/output
- **Corrections to the compatibility table:** Open a PR editing `README.md`
- **New diagnostic output:** Open a PR adding a file under `issues/touchscreen/diagnostics/` named with your kernel version, e.g. `dmesg-7.0.4.txt`
- **Workarounds:** Open a PR adding to `workarounds/README.md` with exact steps and kernel version tested

---

## Contact

Open a GitHub issue for anything — questions, findings, offers to help. All welcome.