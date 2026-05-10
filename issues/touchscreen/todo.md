# Yoga 7 Touchscreen Fix — To-Do List

---

## Phase 1 — Email the mailing lists (do this first, today)

- [ ] Draft a short email (use the context file or ask Claude to draft it)
- [ ] Send to `linux-i2c@vger.kernel.org` and `linux-gpio@vger.kernel.org`
- [ ] CC `linus.walleij@linaro.org` and `wsa@kernel.org`
- [ ] Include: one-paragraph summary, dmesg lines, link to your bugzilla report, link to Bug 221454
- [ ] Keep it short — the bugzilla has the detail, the email just needs to get them to click

---

## Phase 2 — Debugging sessions (use the context file + a coding agent)

Work through these in order. One session per step is fine — don't rush.

- [ ] **Step 1** — Extract and decompile your DSDT, grep for `_STA` gating
  - [ ] If gating found: apply `_STA` patch, load via dracut, reboot, check dmesg
  - [ ] Note outcome: resolved / partial / no change
- [ ] **Step 2** — Grep DSDT for GPIO reset/power lines on the touchscreen device
  - [ ] If reset GPIO found: test manual toggle + bind attempt
  - [ ] Note outcome: resolved / partial / no change
- [ ] **Step 3** — Check if I2C bus is stuck, attempt recovery
  - [ ] Note outcome: confirms hypothesis / no change
- [ ] **Step 4** — GPIO register diff (Windows vs Linux)
  - [ ] Boot Windows, dump GPIO registers with RWEverything → save `gpio-windows.txt`
  - [ ] Boot Linux, run pinctrl/gpio dump commands → save `gpio-linux-*.txt`
  - [ ] Paste both into agent, get diff table of differing pins

---

## Phase 3 — Submit findings upstream

- [ ] Post all findings (workaround steps, dmesg, GPIO diff) to your bugzilla report
- [ ] Reply to your mailing list thread (same thread, not a new email) with:
  - [ ] Plain text description of what worked
  - [ ] GPIO diff pasted inline or as attachment
  - [ ] dmesg showing device coming up (if workaround succeeded)
  - [ ] Explicit ask for a maintainer to take it from here

---

## Notes

- Steps 1–3 might fix it outright — if any step resolves it, still do Step 4 and submit, so a proper kernel patch lands for everyone else
- If the mailing list gets a response asking for more data, prioritise that over the debugging steps
- USB mouse/keyboard as fallback before any reboot with DSDT changes