/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001A4D8 (107736)
 *     Revision         0x02
 *     Checksum         0xF6
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.FANL, IntObj)
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.NPCF.ACBT, IntObj)
    External (_SB_.NPCF.AMAT, IntObj)
    External (_SB_.NPCF.ATPP, IntObj)
    External (_SB_.NPCF.DBAC, IntObj)
    External (_SB_.NPCF.DBDC, IntObj)
    External (_SB_.NPCF.GPUT, IntObj)
    External (_SB_.NPCF.PPAB, IntObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP.TGPT, UnknownObj)
    External (_SB_.PCI0.GPP5.RTKW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GPP5.WLAN.DVID, UnknownObj)
    External (_SB_.PCI0.GPPA.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.LPC0.ADBG, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.ATS4, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ATS5, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BTFW, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CADA, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.DAT0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.DAT1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ECAV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ECCC, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.ECMT, MutexObj)
    External (_SB_.PCI0.LPC0.EC0_.ELOV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.EUPV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ICDA, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.M011, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.LPC0.EC0_.M012, MethodObj)    // 5 Arguments
    External (_SB_.PCI0.LPC0.EC0_.M037, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M046, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.M047, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.M050, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M051, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M052, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M053, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M054, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M055, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M056, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M057, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M058, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M059, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M062, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M068, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M069, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M070, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M071, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M072, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M074, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M075, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M076, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M077, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M078, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M079, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M080, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M081, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M082, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M083, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M084, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M085, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M086, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M087, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M088, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M089, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M090, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M091, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M092, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M093, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M094, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M095, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M096, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M097, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M098, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M099, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M100, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M101, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M102, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M103, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M104, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M105, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M106, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M107, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M108, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M109, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M110, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M115, BuffObj)
    External (_SB_.PCI0.LPC0.EC0_.M116, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M117, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M118, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M119, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M120, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M122, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M127, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M128, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M131, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M132, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M133, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M134, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M135, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M136, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M220, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M221, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M226, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M227, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M229, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M231, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M233, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M235, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M23A, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M251, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M280, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M290, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M29A, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M310, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M31C, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M320, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M321, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M322, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M323, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M324, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M325, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M326, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M327, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M328, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M329, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M32A, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M32B, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M32C, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M330, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M331, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M378, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M379, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M380, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M381, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M382, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M383, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M384, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M385, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M386, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M387, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M388, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M389, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M390, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M391, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M392, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M404, BuffObj)
    External (_SB_.PCI0.LPC0.EC0_.M408, MutexObj)
    External (_SB_.PCI0.LPC0.EC0_.M414, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M444, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M449, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M453, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M454, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M455, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M456, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M457, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M459, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPC0.EC0_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.LPC0.EC0_.M4C0, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M4F0, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M610, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M620, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M631, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M652, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.PCMD, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.UMAF, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.WFTY, IntObj)
    External (_SB_.PCI0.LPC0.HYOU, UnknownObj)
    External (_SB_.TPM2.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.U4PC, IntObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.CTL0, IntObj)
    External (_SB_.UBTC.CTL1, IntObj)
    External (_SB_.UBTC.CTL2, IntObj)
    External (_SB_.UBTC.CTL3, IntObj)
    External (_SB_.UBTC.CTL4, IntObj)
    External (_SB_.UBTC.CTL5, IntObj)
    External (_SB_.UBTC.CTL6, IntObj)
    External (_SB_.UBTC.CTL7, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_SB_.UBTC.MGO0, IntObj)
    External (_SB_.UBTC.MGO1, IntObj)
    External (_SB_.UBTC.MGO2, IntObj)
    External (_SB_.UBTC.MGO3, IntObj)
    External (_SB_.UBTC.MGO4, IntObj)
    External (_SB_.UBTC.MGO5, IntObj)
    External (_SB_.UBTC.MGO6, IntObj)
    External (_SB_.UBTC.MGO7, IntObj)
    External (_SB_.UBTC.MGO8, IntObj)
    External (_SB_.UBTC.MGO9, IntObj)
    External (_SB_.UBTC.MGOA, IntObj)
    External (_SB_.UBTC.MGOB, IntObj)
    External (_SB_.UBTC.MGOC, IntObj)
    External (_SB_.UBTC.MGOD, IntObj)
    External (_SB_.UBTC.MGOE, IntObj)
    External (_SB_.UBTC.MGOF, IntObj)
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments
    External (_SB_.UBTC.RSV1, IntObj)
    External (_SB_.UBTC.RSV2, IntObj)
    External (_SB_.UBTC.VER1, IntObj)
    External (_SB_.UBTC.VER2, IntObj)
    External (_SB_.VFAN, DeviceObj)
    External (_SB_.WFTY, IntObj)
    External (_TZ_.TZ01, DeviceObj)
    External (_TZ_.TZ01.HOTT, IntObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (EDID, UnknownObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M32C, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M459, MethodObj)    // 2 Arguments
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (WLWA, UnknownObj)

    Scope (\_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, Zero)
                Name (THRD, Zero)
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, Zero)
                Name (THRD, One)
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, One)
                Name (THRD, Zero)
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, One)
                Name (THRD, One)
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x02)
                Name (THRD, Zero)
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x02)
                Name (THRD, One)
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x03)
                Name (THRD, Zero)
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x03)
                Name (THRD, One)
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x04)
                Name (THRD, Zero)
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x04)
                Name (THRD, One)
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x05)
                Name (THRD, Zero)
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x05)
                Name (THRD, One)
            }
        }
    }

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PCPT, SystemIO, 0x80, 0x04)
    Field (PCPT, DWordAcc, NoLock, Preserve)
    {
        PC80,   32
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        PRWP [One] = Arg1
        Return (PRWP) /* \PRWP */
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    Name (TPOS, 0x80)
    OperationRegion (HQNV, SystemMemory, 0x7B6DC118, 0x0214)
    Field (HQNV, AnyAcc, Lock, Preserve)
    {
        EDID,   3072, 
        DYIC,   32, 
        VSTD,   1, 
        VMYH,   1, 
        VAAA,   1, 
        VMMC,   1, 
        VAPM,   1, 
        VSTP,   1, 
        VFBC,   1, 
        VAQM,   1, 
        IEPM,   1, 
        IBSM,   1, 
        VCQL,   1, 
        VMSC,   1, 
        VGKM,   1, 
        VDCC,   1, 
        Offset (0x186), 
        CICF,   4, 
        CICM,   4, 
        SMYH,   4, 
        SMMC,   4, 
        PNIT,   8, 
        CSPL,   16, 
        CSPT,   16, 
        CFPT,   16, 
        TSPL,   16, 
        TSPT,   16, 
        TFPT,   16, 
        TDST,   8, 
        LSPT,   8, 
        LDST,   8, 
        ISPU,   8, 
        NPWD,   8, 
        WFTY,   8, 
        PLFG,   8, 
        PPQN,   8, 
        PPIT,   8, 
        MICE,   8, 
        FMNM,   8, 
        PPNS,   8, 
        GPID,   8, 
        MFTN,   16, 
        PFRE,   8, 
        HYOU,   8, 
        TOPD,   8, 
        CCFG,   8, 
        WLWA,   8, 
        WTOF,   8, 
        WTSN,   8, 
        PJID,   8, 
        SDTY,   8, 
        LPUF,   8, 
        GPOC,   8, 
        DGPM,   8, 
        DGPT,   8, 
        OCRT,   8, 
        FRTY,   8, 
        CAME,   8, 
        HQRS,   768
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Method (PT80, 1, Serialized)
    {
        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
    }

    OperationRegion (GNVS, SystemMemory, 0x7BEACA98, 0x0000016D)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0x00), 
        BRTL,   8, 
        IGDS,   8, 
        CSTE,   16, 
        LIDS,   8, 
        PWRS,   8, 
        BVAL,   32, 
        BCMD,   8, 
        CNSB,   8, 
        RDHW,   8, 
        LPTY,   8, 
        WKPM,   8, 
        ALST,   8, 
        TZFG,   8, 
        NAPC,   8, 
        WLAN,   8, 
        BLTH,   8, 
        GPSS,   8, 
        NFCS,   8, 
        BDID,   16, 
        MWTT,   8, 
        KBCS,   8, 
        ACEC,   8, 
        DPTC,   8, 
        TCNT,   8, 
        MBA1,   32, 
        MBA2,   32, 
        MBL1,   32, 
        MBL2,   32, 
        HMB1,   64, 
        HMB2,   64, 
        HML1,   64, 
        HML2,   64, 
        RSVB,   2304
    }

    OperationRegion (OGNS, SystemMemory, 0x7BEACF18, 0x00000011)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        M2WL,   8, 
        THPN,   8, 
        PBAR,   8, 
        THPD,   8, 
        DTEN,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8, 
        RV2I,   8, 
        ISDS,   8, 
        PSEL,   8, 
        TPPL,   16, 
        TRCF,   16
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x7BC14018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
        MDG0 = MBUF /* \MBUF */
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Name (BUFS, Buffer (Local0){})
        BUFS = Arg0
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Arg0) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (MBGH, 1, Serialized)
    {
        ToHexString (Arg0, Local1)
        Local0 = SizeOf (Local1)
        Name (BUFS, Buffer (Local0){})
        BUFS = Local1
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Local1) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN /* \BUFN */
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            MBUF [BUFN] = DerefOf (MBUF [Local4])
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
    }

    Scope (_SB)
    {
        Name (APBM, 0x00)
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_DDN, "Power button")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                If ((APBM == One))
                {
                    M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.PWRB._STA.PSTA */
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x25)
                {
                    /* 0000 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x15,  // . ......
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                    /* 0010 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00,  // ...#....
                    /* 0018 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                    /* 0020 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                If ((APBM == Zero))
                {
                    M460 ("PLA-ASL-\\_SB.BTNS._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.BTNS._STA.PSTA */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }
                }
            })
        }

        Device (AMDM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, Buffer (0x0E)  // _CRS: Current Resource Settings
            {
                /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0xE0,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x10, 0x79, 0x00               // ....y.
            })
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Mutex (MGCC, 0x00)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == One))
                    {
                        If ((TBNH != Zero))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One)){}
                        If ((CTRL & 0x04)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (PXCR, 3, Serialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Zero
                Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
                While ((Local1 != Zero))
                {
                    Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
                }

                Return (Local0)
            }

            Method (SPCF, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }

            Method (RPCF, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }

            Method (UPWD, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = 0xE3
            }

            Name (CRES, Buffer (0x02E1)
            {
                /* 0000 */  0x88, 0x0E, 0x00, 0x02, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0010 */  0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0xF7, 0x0C, 0x00, 0x00, 0xF8,  // ........
                /* 0020 */  0x0C, 0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C, 0x03,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x0D, 0xFF, 0x0F, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x03, 0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C,  // ........
                /* 0038 */  0x03, 0x00, 0x00, 0x00, 0x10, 0xFF, 0xFE, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0xEF, 0x00, 0x87, 0x18, 0x00, 0x00,  // ........
                /* 0048 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x0A, 0x00, 0xFF, 0xFF, 0x0B, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x87,  // ........
                /* 0060 */  0x18, 0x00, 0x00, 0x0E, 0x02, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x0C, 0x00, 0xFF, 0x3F, 0x0C,  // ......?.
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00,  // ......@.
                /* 0078 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x02,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0C, 0x00,  // .....@..
                /* 0088 */  0xFF, 0x7F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // .@......
                /* 0098 */  0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x80, 0x0C, 0x00, 0xFF, 0xBF, 0x0C, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  // ....@...
                /* 00B0 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0xC0, 0x0C, 0x00, 0xFF, 0xFF,  // ........
                /* 00C0 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 00C8 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 00D0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,  // ........
                /* 00D8 */  0x00, 0xFF, 0x3F, 0x0D, 0x00, 0x00, 0x00, 0x00,  // ..?.....
                /* 00E0 */  0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18,  // ..@.....
                /* 00E8 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F0 */  0x00, 0x40, 0x0D, 0x00, 0xFF, 0x7F, 0x0D, 0x00,  // .@......
                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,  // .....@..
                /* 0100 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x80, 0x0D, 0x00, 0xFF,  // ........
                /* 0110 */  0xBF, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  // @.......
                /* 0120 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  // ........
                /* 0128 */  0x0D, 0x00, 0xFF, 0xFF, 0x0D, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87,  // ...@....
                /* 0138 */  0x18, 0x00, 0x00, 0x0E, 0x03, 0x00, 0x00, 0x00,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x0E, 0x00, 0xFF, 0x3F, 0x0E,  // ......?.
                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00,  // ......@.
                /* 0150 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x03,  // ........
                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0E, 0x00,  // .....@..
                /* 0160 */  0xFF, 0x7F, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0168 */  0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // .@......
                /* 0170 */  0x00, 0x0E, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0178 */  0x80, 0x0E, 0x00, 0xFF, 0xBF, 0x0E, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  // ....@...
                /* 0188 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x03, 0x00, 0x00,  // ........
                /* 0190 */  0x00, 0x00, 0x00, 0xC0, 0x0E, 0x00, 0xFF, 0xFF,  // ........
                /* 0198 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 01A0 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 01A8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01B0 */  0x80, 0xFF, 0xFF, 0xFF, 0xF7, 0x00, 0x00, 0x00,  // ........
                /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x87, 0x18,  // ....x...
                /* 01C0 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01C8 */  0x00, 0x00, 0x00, 0x80, 0xFF, 0xFF, 0xFF, 0xF7,  // ........
                /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78,  // .......x
                /* 01D8 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xFE, 0xFF,  // ........
                /* 01E8 */  0x1F, 0xC0, 0xFE, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01F0 */  0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  //  .......
                /* 01F8 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,  // .......P
                /* 0200 */  0xD4, 0xFE, 0xFF, 0x11, 0xD8, 0xFE, 0x00, 0x00,  // ........
                /* 0208 */  0x00, 0x00, 0x00, 0xC2, 0x03, 0x00, 0x00, 0x87,  // ........
                /* 0210 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0218 */  0x00, 0x00, 0x19, 0xD8, 0xFE, 0xFF, 0x1F, 0xD8,  // ........
                /* 0220 */  0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
                /* 0228 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDC, 0xFE,  // ........
                /* 0238 */  0xFF, 0x0F, 0xDC, 0xFE, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0240 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // ........
                /* 0248 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0250 */  0x60, 0xDC, 0xFE, 0xFF, 0x6F, 0xDC, 0xFE, 0x00,  // `...o...
                /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  // ........
                /* 0260 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0268 */  0x00, 0x00, 0x00, 0x10, 0xE0, 0xFE, 0xFF, 0xFF,  // ........
                /* 0270 */  0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0,  // ........
                /* 0278 */  0x1F, 0x01, 0x00, 0x47, 0x01, 0xF8, 0x0C, 0xF8,  // ...G....
                /* 0280 */  0x0C, 0x01, 0x08, 0x8A, 0x2B, 0x00, 0x00, 0x0C,  // ....+...
                /* 0288 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02B0 */  0x00, 0x8A, 0x2B, 0x00, 0x00, 0x0C, 0x01, 0x00,  // ..+.....
                /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                /* 02E0 */  0x00                                             // .
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRES, 0x01AD, BTN1)
                CreateDWordField (CRES, 0x01B1, BTX1)
                CreateDWordField (CRES, 0x01B9, BTL1)
                CreateDWordField (CRES, 0x01C8, BTN2)
                CreateDWordField (CRES, 0x01CC, BTX2)
                CreateDWordField (CRES, 0x01D4, BTL2)
                BTN1 = MBA1 /* \MBA1 */
                BTL1 = MBL1 /* \MBL1 */
                BTX1 = (BTN1 + (BTL1 - One))
                BTN2 = MBA2 /* \MBA2 */
                BTL2 = MBL2 /* \MBL2 */
                BTX2 = (BTN2 + (BTL2 - One))
                CreateQWordField (CRES, 0x0291, M1MN)
                CreateQWordField (CRES, 0x0299, M1MX)
                CreateQWordField (CRES, 0x02A9, M1LN)
                CreateQWordField (CRES, 0x02BF, M2MN)
                CreateQWordField (CRES, 0x02C7, M2MX)
                CreateQWordField (CRES, 0x02D7, M2LN)
                M1MN = HMB1 /* \HMB1 */
                M1LN = HML1 /* \HML1 */
                M1MX = (M1MN + (M1LN - One))
                M2MN = HMB2 /* \HMB2 */
                M2LN = HML2 /* \HML2 */
                M2MX = (M2MN + (M2LN - One))
                M460 ("BTS1 Mem         Base:0x%x Max:0x%x Len:0x%x \n", BTN1, BTX1, BTL1, Zero, Zero, Zero)
                M460 ("BTS2 PMem        Base:0x%x Max:0x%x Len:0x%x \n", BTN2, BTX2, BTL2, Zero, Zero, Zero)
                M460 ("PM01 MemAbove4G  Base:0x%x Max:0x%x Len:0x%x \n", M1MN, M1MX, M1LN, Zero, Zero, Zero)
                M460 ("PM02 PMemAbove4G Base:0x%x Max:0x%x Len:0x%x \n", M2MN, M2MX, M2LN, Zero, Zero, Zero)
                Return (CRES) /* \_SB_.PCI0.CRES */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                CreateWordField (CRES, 0x0E, BLEN)
                If ((BLEN != Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                CreateWordField (CRES, 0x0E, BLEN)
                CreateWordField (CRES, 0x08, BMIN)
                If ((BLEN != Zero))
                {
                    Return (BMIN) /* \_SB_.PCI0._BBN.BMIN */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PRT, Package (0x12)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2B
                    }
                })
                Device (SDCR)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (MTCC, 0, Serialized)
                    {
                        Name (CCDE, Package (0x07)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x43, 
                            Zero, 
                            0xFF, 
                            0xFF
                        })
                        Return (CCDE) /* \_SB_.PCI0.GPP5.WLAN.MTCC.CCDE */
                    }
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, Buffer (0x45)
                        {
                            /* 0000 */  0x8E, 0x1D, 0x00, 0x01, 0x00, 0x03, 0x02, 0x35,  // .......5
                            /* 0008 */  0x00, 0x01, 0x0A, 0x00, 0x00, 0xC2, 0x01, 0x00,  // ........
                            /* 0010 */  0x20, 0x00, 0x20, 0x00, 0x00, 0xC0, 0x5C, 0x5F,  //  . ...\_
                            /* 0018 */  0x53, 0x42, 0x2E, 0x46, 0x55, 0x52, 0x30, 0x00,  // SB.FUR0.
                            /* 0020 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x13,  // . ......
                            /* 0028 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                            /* 0030 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x04,  // ...#....
                            /* 0038 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                            /* 0040 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP5.BTH0._CRS.UBUF */
                    }
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
            }

            Device (GP10)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x19
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP12)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x18
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP13)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1C
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP14)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x20
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x26
                    }
                })
                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If ((Arg0 == One))
                        {
                            Return (EDID) /* \EDID */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return (EDID) /* \EDID */
                        }
                        ElseIf ((Arg0 == 0x03))
                        {
                            Return (EDID) /* \EDID */
                        }

                        Return (EDID) /* \EDID */
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GPPA.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPA.XHC1.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPA.XHC1.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.PLD1 */
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLDP, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                        }
                                    })
                                    Return (PLDP) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.CAM1._PLD.PLDP */
                                }
                            }

                            Device (ICAM)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Name (UPCP, Package (0x04)
                                    {
                                        0xFF, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    Return (UPCP) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.ICAM._UPC.UPCP */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLDP, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                        }
                                    })
                                    Return (PLDP) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.ICAM._PLD.PLDP */
                                }
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT2.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT2.PLD1 */
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2A
                    }
                })
                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2E
                    }
                })
                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPC.XHC0.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPC.XHC0.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, One))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x02))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x03))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x04))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x05))
                            }

                            OperationRegion (BTRF, SystemMemory, 0xFED81628, 0x04)
                            Field (BTRF, ByteAcc, NoLock, Preserve)
                            {
                                Offset (0x02), 
                                    ,   6, 
                                GOVL,   1
                            }

                            PowerResource (BRST, 0x05, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                {
                                }

                                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                {
                                }

                                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                                {
                                    ^^^^^^LPC0.EC0.ECCC (0x43, 0xA1, Zero, Zero)
                                    Sleep (0xC8)
                                    ^^^^^^LPC0.EC0.ECCC (0x43, 0xA0, Zero, Zero)
                                }
                            }

                            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                            {
                                Return (Package (0x01)
                                {
                                    BRST, 
                                })
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, One))
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x02))
                            }
                        }
                    }
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPC.XHC3.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPC.XHC3.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0A))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0A))
                            }
                        }
                    }
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPC.XHC4.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPPC.XHC4.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0B))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0B))
                            }
                        }
                    }
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Name (BUF0, Buffer (0x14)
                    {
                        /* 0000 */  0x22, 0x01, 0x00, 0x22, 0x00, 0x01, 0x86, 0x09,  // ".."....
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xD0, 0xFE, 0x00, 0x04,  // ........
                        /* 0010 */  0x00, 0x00, 0x79, 0x00                           // ..y.
                    })
                    CreateDWordField (BUF0, 0x0A, HPEB)
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x1D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x81, 0x00, 0x81, 0x00, 0x01, 0x0F,  // G.......
                        /* 0010 */  0x47, 0x01, 0xC0, 0x00, 0xC0, 0x00, 0x01, 0x20,  // G...... 
                        /* 0018 */  0x2A, 0x10, 0x01, 0x79, 0x00                     // *..y.
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x0F,  // G.......
                        /* 0008 */  0x22, 0x00, 0x20, 0x79, 0x00                     // ". y.
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x15)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0008 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0010 */  0x22, 0x04, 0x00, 0x79, 0x00                     // "..y.
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_FIX, Package (0x01)  // _FIX: Fixed Register Resource Provider
                    {
                        0x000BD041
                    })
                    Name (_CRS, Buffer (0x12)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x02,  // G.p.p...
                        /* 0008 */  0x47, 0x01, 0x72, 0x00, 0x72, 0x00, 0x01, 0x02,  // G.r.r...
                        /* 0010 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x61, 0x00, 0x61, 0x00, 0x01, 0x01,  // G.a.a...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04,  // G.@.@...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, Buffer (0x8A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x10, 0x00, 0x10, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0010 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0018 */  0x47, 0x01, 0x72, 0x00, 0x72, 0x00, 0x01, 0x02,  // G.r.r...
                        /* 0020 */  0x47, 0x01, 0x80, 0x00, 0x80, 0x00, 0x01, 0x01,  // G.......
                        /* 0028 */  0x47, 0x01, 0xB0, 0x00, 0xB0, 0x00, 0x01, 0x02,  // G.......
                        /* 0030 */  0x47, 0x01, 0x92, 0x00, 0x92, 0x00, 0x01, 0x01,  // G.......
                        /* 0038 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x01,  // G.......
                        /* 0040 */  0x47, 0x01, 0x00, 0x04, 0x00, 0x04, 0x01, 0xD0,  // G.......
                        /* 0048 */  0x47, 0x01, 0xD0, 0x04, 0xD0, 0x04, 0x01, 0x02,  // G.......
                        /* 0050 */  0x47, 0x01, 0xD6, 0x04, 0xD6, 0x04, 0x01, 0x01,  // G.......
                        /* 0058 */  0x47, 0x01, 0x00, 0x0C, 0x00, 0x0C, 0x01, 0x02,  // G.......
                        /* 0060 */  0x47, 0x01, 0x14, 0x0C, 0x14, 0x0C, 0x01, 0x01,  // G.......
                        /* 0068 */  0x47, 0x01, 0x50, 0x0C, 0x50, 0x0C, 0x01, 0x03,  // G.P.P...
                        /* 0070 */  0x47, 0x01, 0x6C, 0x0C, 0x6C, 0x0C, 0x01, 0x01,  // G.l.l...
                        /* 0078 */  0x47, 0x01, 0x6F, 0x0C, 0x6F, 0x0C, 0x01, 0x01,  // G.o.o...
                        /* 0080 */  0x47, 0x01, 0xD0, 0x0C, 0xD0, 0x0C, 0x01, 0x0C,  // G.......
                        /* 0088 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SPIR)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0E)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x01, 0x79, 0x00               // ....y.
                    })
                }

                OperationRegion (PRT0, SystemIO, 0x80, 0x04)
                Field (PRT0, DWordAcc, Lock, Preserve)
                {
                    P80H,   32
                }

                Method (ECOK, 0, NotSerialized)
                {
                    If ((^EC0.ECAV == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.ECOK = 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.ECOK = 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Mutex (ECMT, 0x00)
                    Mutex (Z009, 0x00)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Name (BUF0, Buffer (0x12)
                        {
                            /* 0000 */  0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01,  // G.b.b...
                            /* 0008 */  0x47, 0x01, 0x66, 0x00, 0x66, 0x00, 0x01, 0x01,  // G.f.f...
                            /* 0010 */  0x79, 0x00                                       // y.
                        })
                        Return (BUF0) /* \_SB_.PCI0.LPC0.EC0_._CRS.BUF0 */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (0x0F)
                    }

                    Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
                    {
                        Local0 = 0x0B
                        Return (Local0)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._REG Start Arg0 = 0x%X Arg1 = 0x%X\n", ToInteger (Arg0), ToInteger (Arg1), Zero, Zero, Zero, Zero)
                        If ((Arg0 == 0x03))
                        {
                            ECAV = Arg1
                            Notify (ACAD, 0x80) // Status Change
                            Notify (BAT0, 0x80) // Status Change
                            Notify (BAT0, 0x81) // Information Change
                            Notify (LID0, 0x80) // Status Change
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._REG End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    OperationRegion (ERAM, SystemMemory, 0xFEEC2300, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        ECMV,   8, 
                        ECSV,   8, 
                        ECTV,   8, 
                        ECRV,   8, 
                        Offset (0x05), 
                        Offset (0x06), 
                        Offset (0x07), 
                        TCPU,   8, 
                        TGPU,   8, 
                        SEN1,   8, 
                        SEN2,   8, 
                        Offset (0x0C), 
                        SEN3,   8, 
                        Offset (0x0E), 
                        SEN4,   8, 
                        Offset (0x10), 
                        Offset (0x10), 
                        LSTE,   1, 
                        LID2,   1, 
                        EKTS,   1, 
                        DISV,   1, 
                        SMAF,   1, 
                        S4RF,   1, 
                        LDRV,   1, 
                        OSRT,   1, 
                        MCST,   1, 
                            ,   1, 
                        BKLC,   1, 
                        LESR,   1, 
                        BBAT,   1, 
                        BWOC,   1, 
                        SLSR,   1, 
                        FLRS,   1, 
                        PCMD,   8, 
                        OKF0,   1, 
                        OKF1,   1, 
                        OKF2,   1, 
                        OKF3,   1, 
                        OKF4,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x14), 
                        TXLK,   1, 
                        ECUP,   1, 
                        FNSP,   1, 
                        NOVB,   1, 
                        CRIS,   1, 
                        CRIL,   1, 
                        SARS,   1, 
                        DPSW,   1, 
                        Offset (0x15), 
                        AOUF,   1, 
                        UMAF,   1, 
                        ITSM,   3, 
                        GKMF,   1, 
                        OKBS,   1, 
                        OKBN,   1, 
                        Offset (0x16), 
                        DKIN,   1, 
                        DKPW,   1, 
                        DKRS,   1, 
                            ,   1, 
                        TPEN,   1, 
                            ,   1, 
                        PB10,   1, 
                        ODRV,   1, 
                        Offset (0x17), 
                        AOUB,   1, 
                        NAOU,   1, 
                        KBBL,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HING,   1, 
                        Offset (0x18), 
                        Offset (0x18), 
                            ,   1, 
                        POWW,   1, 
                        POWE,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x19), 
                        Offset (0x19), 
                        OSTP,   8, 
                        PJID,   8, 
                        PAID,   8, 
                        SMPT,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCD,   8, 
                        Offset (0x20), 
                        SMDA,   256, 
                        Offset (0x40), 
                        SMBT,   8, 
                        SMAA,   8, 
                        SMD1,   8, 
                        SMD2,   8, 
                        SMTC,   8, 
                        SMBC,   8, 
                        Offset (0x46), 
                        Offset (0x47), 
                        Offset (0x48), 
                        Offset (0x48), 
                        BIPT,   32, 
                        Offset (0x4C), 
                        BOPT,   32, 
                        Offset (0x51), 
                        Offset (0x52), 
                        Offset (0x53), 
                        Offset (0x53), 
                        BTMF,   1, 
                        BNMF,   1, 
                        Offset (0x54), 
                        Offset (0x54), 
                        HOUR,   8, 
                        MINT,   8, 
                        SECN,   8, 
                        TIMF,   1, 
                        Offset (0x58), 
                        DATE,   8, 
                        Offset (0x59), 
                        Offset (0x5D), 
                        Offset (0x5E), 
                        Offset (0x5F), 
                        Offset (0x5F), 
                        KBFG,   8, 
                        Offset (0x60), 
                        GPUI,   8, 
                        Offset (0x61), 
                        Offset (0x62), 
                        BIPN,   32, 
                        BOPN,   32, 
                        Offset (0x6A), 
                        ATS5,   16, 
                        Offset (0x6E), 
                        GETA,   8, 
                        Offset (0x6F), 
                        Offset (0x70), 
                        Offset (0x70), 
                        BFWS,   8, 
                        ATS4,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x72), 
                        Offset (0x72), 
                        PWML,   8, 
                        DRST,   1, 
                        DMST,   1, 
                        DPSC,   2, 
                        MPWF,   1, 
                        Offset (0x74), 
                        DPWM,   8, 
                        Offset (0x76), 
                        Offset (0x77), 
                        Offset (0x78), 
                        Offset (0x79), 
                        Offset (0x7A), 
                        Offset (0x7A), 
                        QEVN,   8, 
                        TPFG,   1, 
                        PTFG,   1, 
                        TPRS,   6, 
                        Offset (0x7E), 
                            ,   1, 
                        ECRT,   1, 
                            ,   3, 
                            ,   1, 
                            ,   1, 
                        GPUT,   1, 
                        Offset (0x7F), 
                        Offset (0x80), 
                        Offset (0x80), 
                        ACIN,   1, 
                        BTIN,   1, 
                        BTST,   4, 
                        LEAR,   1, 
                        PWRV,   1, 
                        ADPW,   8, 
                        BTSN,   16, 
                        BTDC,   16, 
                        BTDV,   16, 
                        BTFC,   16, 
                        BTTP,   16, 
                        BTCT,   16, 
                        BTPR,   16, 
                        BTVT,   16, 
                        RSOC,   8, 
                        BSB0,   1, 
                        BSB1,   1, 
                        BSB2,   1, 
                        BSB3,   1, 
                        BSB4,   1, 
                        BSB5,   1, 
                        BSB6,   1, 
                        BSB7,   1, 
                        BSB8,   1, 
                        BSB9,   1, 
                        BSBA,   1, 
                        BSBB,   1, 
                        BSBC,   1, 
                        BSBD,   1, 
                        BSBE,   1, 
                        BSBF,   1, 
                        BTCC,   16, 
                        ADWT,   8, 
                        MFNM,   2, 
                        DENM,   2, 
                        BTRV,   4, 
                        Offset (0x9A), 
                        Offset (0x9A), 
                        BTMD,   16, 
                        BTTM,   16, 
                        Offset (0x9F), 
                        Offset (0x9F), 
                        DCDW,   1, 
                        DCUP,   1, 
                        DCD5,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        DCEP,   1, 
                        Offset (0xA0), 
                        ECEC,   8, 
                        PAR1,   8, 
                        PAR2,   8, 
                        PAR3,   8, 
                        PAR4,   8, 
                        PAR5,   8, 
                        PAR6,   8, 
                        PAR7,   8, 
                        Offset (0xA8), 
                        PBFU,   1, 
                        A8RV,   7, 
                        FULB,   8, 
                        FUHB,   8, 
                        Offset (0xAB), 
                        KBLM,   4, 
                        KBLS,   4, 
                        Offset (0xAC), 
                        IDCP,   8, 
                        IN14,   1, 
                        IN16,   1, 
                        ADR1,   2, 
                        DIUM,   1, 
                        ADR2,   3, 
                        Offset (0xB0), 
                        VCMD,   8, 
                        VDAT,   8, 
                        VSTA,   8, 
                        Offset (0xB7), 
                        Offset (0xB7), 
                        LSK2,   8, 
                        Offset (0xB8), 
                        BTFW,   64, 
                        Offset (0xC0), 
                        VER1,   8, 
                        VER2,   8, 
                        RSV1,   8, 
                        RSV2,   8, 
                        CCI0,   8, 
                        CCI1,   8, 
                        CCI2,   8, 
                        CCI3,   8, 
                        CTL0,   8, 
                        CTL1,   8, 
                        CTL2,   8, 
                        CTL3,   8, 
                        CTL4,   8, 
                        CTL5,   8, 
                        CTL6,   8, 
                        CTL7,   8, 
                        Offset (0xD0), 
                        MGI0,   8, 
                        MGI1,   8, 
                        MGI2,   8, 
                        MGI3,   8, 
                        MGI4,   8, 
                        MGI5,   8, 
                        MGI6,   8, 
                        MGI7,   8, 
                        MGI8,   8, 
                        MGI9,   8, 
                        MGIA,   8, 
                        MGIB,   8, 
                        MGIC,   8, 
                        MGID,   8, 
                        MGIE,   8, 
                        MGIF,   8, 
                        MGO0,   8, 
                        MGO1,   8, 
                        MGO2,   8, 
                        MGO3,   8, 
                        MGO4,   8, 
                        MGO5,   8, 
                        MGO6,   8, 
                        MGO7,   8, 
                        MGO8,   8, 
                        MGO9,   8, 
                        MGOA,   8, 
                        MGOB,   8, 
                        MGOC,   8, 
                        MGOD,   8, 
                        MGOE,   8, 
                        MGOF,   8, 
                        Offset (0xF0), 
                            ,   1, 
                        BT80,   1, 
                        BT60,   1, 
                        BT50,   1, 
                        Offset (0xF1), 
                        CHKE,   8, 
                        Offset (0xF3), 
                        Offset (0xF8), 
                        USDC,   8, 
                        USGC,   8, 
                        Offset (0xFB), 
                        Offset (0xFB), 
                        Offset (0xFC)
                    }

                    OperationRegion (SMA2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (SMA2, ByteAcc, Lock, Preserve)
                    {
                        CMDB,   8, 
                        STAT,   8, 
                        NUMB,   8, 
                        DAT0,   8, 
                        DAT1,   8, 
                        DAT2,   8, 
                        F9F0,   8, 
                        F9F1,   8, 
                        F9F2,   8, 
                        F9F3,   8, 
                        F9F4,   8, 
                        F9F5,   8, 
                        F9F6,   8, 
                        F9F7,   8, 
                        F9F8,   8, 
                        F9F9,   8, 
                        CSTP,   8, 
                        CTDP,   8, 
                        CCCF,   8, 
                        THMM,   4, 
                        OACM,   3, 
                        SWFG,   1, 
                        FFSD,   8, 
                        CFTP,   8
                    }

                    Method (ECRD, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If (ECAV)
                            {
                                Local1 = DerefOf (Arg0)
                                Release (ECMT)
                                Return (Local1)
                            }
                            Else
                            {
                                Release (ECMT)
                            }
                        }

                        Return (Zero)
                    }

                    Method (ECWT, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If (ECAV)
                            {
                                Arg1 = Arg0
                            }

                            Release (ECMT)
                        }
                    }

                    Method (RDER, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            Local1 = Arg0
                            Local1 &= 0xFF
                            Local2 = (Arg0 >> 0x08)
                            Local2 &= 0xFF
                            DAT0 = Local2
                            DAT1 = Local1
                            NUMB = One
                            CMDB = 0x80
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If (((CMDB == Zero) && (STAT == 0x80)))
                            {
                                Local0 = DAT0 /* \_SB_.PCI0.LPC0.EC0_.DAT0 */
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Return (0xFF)
                    }

                    Method (RDIF, 1, Serialized)
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (One)
                            {
                                Name (BTDN, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x10
                                Local2 = 0x0800
                                Local3 = 0xA0
                                While (Local1)
                                {
                                    BTDN [(0x10 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTDN) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTDN */
                            }
                            Case (0x02)
                            {
                                Name (BTCM, Buffer (0x08)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x08
                                Local2 = 0x0800
                                Local3 = 0x80
                                While (Local1)
                                {
                                    BTCM [(0x08 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTCM) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTCM */
                            }
                            Case (0x03)
                            {
                                Name (BTMN, Buffer (0x0A)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x0A
                                Local2 = 0x0800
                                Local3 = 0x90
                                While (Local1)
                                {
                                    BTMN [(0x0A - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTMN) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTMN */
                            }
                            Case (0x04)
                            {
                                Name (BTBR, Buffer (0x17)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x17
                                Local2 = 0x0200
                                Local3 = 0x80
                                While (Local1)
                                {
                                    BTBR [(0x17 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTBR) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTBR */
                            }
                            Case (0x05)
                            {
                                Name (BTBC, Buffer (0x02)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x02
                                Local2 = 0x0300
                                Local3 = 0x95
                                While (Local1)
                                {
                                    BTBC [(0x02 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTBC) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTBC */
                            }
                            Case (0x06)
                            {
                                Name (BTFV, Buffer (0x02)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x02
                                Local2 = 0x0300
                                Local3 = 0xBC
                                While (Local1)
                                {
                                    BTFV [(0x02 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTFV) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTFV */
                            }

                        }
                    }

                    Method (WTER, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            DAT0 = 0x4D
                            CMDB = 0x29
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB != Zero))
                            {
                                Local0 = 0xFF
                                Release (ECMT)
                                Return (Local0)
                            }

                            Local1 = Arg0
                            Local1 &= 0xFF
                            Local2 = (Arg0 >> 0x08)
                            Local2 &= 0xFF
                            DAT0 = Local2
                            DAT1 = Local1
                            DAT2 = Arg1
                            NUMB = One
                            CMDB = 0x81
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB == Zero))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Release (ECMT)
                        Return (0xFF)
                    }

                    Method (ECCC, 4, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            DAT0 = Arg1
                            DAT1 = Arg2
                            DAT2 = Arg3
                            CMDB = Arg0
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB == Zero))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Release (ECMT)
                        Return (0xFF)
                    }

                    OperationRegion (ECMS, SystemIO, 0x72, 0x02)
                    Field (ECMS, ByteAcc, Lock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    Method (RECM, 1, Serialized)
                    {
                        INDX = Arg0
                        Return (DATA) /* \_SB_.PCI0.LPC0.EC0_.DATA */
                    }

                    Method (WECM, 2, Serialized)
                    {
                        INDX = Arg0
                        DATA = Arg1
                    }

                    OperationRegion (LCMS, SystemIO, 0x70, 0x04)
                    Field (LCMS, AnyAcc, NoLock, Preserve)
                    {
                        LIND,   8, 
                        LDAT,   8, 
                        HIND,   8, 
                        HDAT,   8
                    }

                    IndexField (HIND, HDAT, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x6A), 
                        CM6A,   8
                    }

                    OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                    Field (SMIO, ByteAcc, NoLock, Preserve)
                    {
                        SMBA,   8, 
                        SMBB,   8
                    }

                    OperationRegion (CMDE, SystemIO, 0x62, 0x0B)
                    Field (CMDE, ByteAcc, Lock, Preserve)
                    {
                        EC62,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        Offset (0x04), 
                        EC66,   8, 
                        Offset (0x06), 
                        EC68,   8, 
                        Offset (0x08), 
                        Offset (0x09), 
                        Offset (0x0A), 
                        EC6C,   8
                    }

                    Method (WIBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & 0x02) == Zero))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBF, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & One) == One))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & One) == One))
                            {
                                If ((Arg0 == One))
                                {
                                    Local2 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Local2 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                                }
                                Else
                                {
                                    Return (0x02)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (ECMD, 2, Serialized)
                    {
                        Name (EBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((Arg1 == Zero))
                        {
                            Return (Zero)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != Zero))
                            {
                                Return (One)
                            }
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Local1 = Zero
                        While (Local0)
                        {
                            If ((WOBF (0x02) != Zero))
                            {
                                Return (One)
                            }

                            EBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (EBUF) /* \_SB_.PCI0.LPC0.EC0_.ECMD.EBUF */
                    }

                    Method (MCMD, 1, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = Arg0
                    }

                    Method (SRAM, 2, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = 0x7E
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg1
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (One) != Zero))
                        {
                            Return (One)
                        }

                        Return (EC62) /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                    }

                    Method (DTTM, 3, NotSerialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            If ((Arg0 != 0x0E))
                            {
                                Local1 = (Arg0 & One)
                                SWFG = Local1
                            }

                            If ((Arg1 != 0x0E))
                            {
                                Local2 = (Arg1 & 0x07)
                                OACM = Local2
                            }

                            If ((Arg2 != 0x0E))
                            {
                                Local3 = (Arg2 & 0x0F)
                                THMM = Local3
                            }

                            Release (ECMT)
                        }
                    }

                    Method (CTOA, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            If ((Arg0 == Zero))
                            {
                                Local1 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                                If ((Local1 == 0x0F))
                                {
                                    OACM = 0x07
                                }
                                Else
                                {
                                    Local1 &= 0x07
                                    OACM = Local1
                                }
                            }
                            ElseIf ((Arg0 == One))
                            {
                                If ((OACM == Zero))
                                {
                                    If ((THMM == Zero))
                                    {
                                        OACM = 0x02
                                    }
                                    Else
                                    {
                                        OACM = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                                    }
                                }

                                Local1 = OACM /* \_SB_.PCI0.LPC0.EC0_.OACM */
                                If ((Local1 == 0x07))
                                {
                                    THMM = 0x0F
                                }
                                Else
                                {
                                    THMM = Local1
                                }
                            }

                            Release (ECMT)
                        }
                    }

                    OperationRegion (TPSO, SystemMemory, 0xFED81708, 0x04)
                    Field (TPSO, WordAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        PSTP,   1
                    }

                    OperationRegion (TRST, SystemMemory, 0xFED81770, 0x04)
                    Field (TRST, WordAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        PRST,   1
                    }

                    OperationRegion (MMOS, SystemMemory, 0xFED80700, 0x0100)
                    Field (MMOS, ByteAcc, NoLock, Preserve)
                    {
                        SECR,   8, 
                        SECA,   8, 
                        MINR,   8, 
                        MINA,   8, 
                        HONR,   8, 
                        HONA,   8, 
                        DYWR,   8, 
                        DYMR,   8
                    }

                    Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q09 Event\n", Zero)
                        P80H = 0x09
                        LSK2 = 0x29
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0A Event\n", Zero)
                        P80H = 0x0A
                        If ((Acquire (ECMT, 0x2000) == Zero))
                        {
                            If ((ACIN & One))
                            {
                                PWRS = One
                            }
                            Else
                            {
                                PWRS = Zero
                            }

                            Notify (ACAD, 0x80) // Status Change
                            Notify (BAT0, 0x80) // Status Change
                            Release (ECMT)
                        }
                    }

                    Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0B Event\n", Zero)
                        P80H = 0x0B
                        If ((Acquire (ECMT, 0x2000) == Zero))
                        {
                            Notify (BAT0, 0x80) // Status Change
                            Notify (BAT0, 0x81) // Information Change
                            Release (ECMT)
                        }
                    }

                    Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0C Event\n", Zero)
                        P80H = 0x0C
                        \_TZ.TZ01.HOTT = 0x5A
                        LIDS = One
                        Notify (LID0, 0x80) // Status Change
                        Notify (\_TZ.TZ01, 0x81) // Information Change
                        PSTP = One
                    }

                    Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0D Event\n", Zero)
                        P80H = 0x0D
                        \_TZ.TZ01.HOTT = 0x51
                        LIDS = Zero
                        Notify (LID0, 0x80) // Status Change
                        Notify (\_TZ.TZ01, 0x81) // Information Change
                        PSTP = Zero
                    }

                    Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0E Event and not support DDS\n", Zero)
                        P80H = 0x0E
                        Notify (^^^GPPA.VGA.LCD, 0x86) // Device-Specific
                    }

                    Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0F Event and not support DDS\n", Zero)
                        P80H = 0x0F
                        Notify (^^^GPPA.VGA.LCD, 0x87) // Device-Specific
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q10 Event\n", Zero)
                        P80H = 0x10
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q16 Event\n", Zero)
                        P80H = 0x16
                        ^^^^UBTC.NTFY ()
                    }

                    Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q17 Event\n", Zero)
                        P80H = 0x17
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q18 Event\n", Zero)
                        P80H = 0x18
                        DATE = DYMR /* \_SB_.PCI0.LPC0.EC0_.DYMR */
                        HOUR = HONR /* \_SB_.PCI0.LPC0.EC0_.HONR */
                        MINT = MINR /* \_SB_.PCI0.LPC0.EC0_.MINR */
                        SECN = SECR /* \_SB_.PCI0.LPC0.EC0_.SECR */
                        TIMF = One
                    }

                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q20 Event\n", Zero)
                        P80H = 0x20
                        Sleep (0x05)
                        PSTP = One
                        Sleep (One)
                        PSTP = Zero
                        Sleep (0x78)
                        PSTP = One
                    }

                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q21 Event\n", Zero)
                        P80H = 0x21
                        PSTP = Zero
                    }

                    Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q1B Event\n", Zero)
                        P80H = 0x1B
                        Notify (WMIY, 0xD0) // Hardware-Specific
                        If ((WFTY == 0x02))
                        {
                            Notify (MTKW, 0xB0) // Device-Specific
                        }
                    }

                    Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q70 Event\n", Zero)
                        P80H = 0x70
                        LSK2 = One
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q71 Event\n", Zero)
                        P80H = 0x71
                        LSK2 = 0x02
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q72 Event\n", Zero)
                        P80H = 0x72
                        LSK2 = 0x03
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q74 Event\n", Zero)
                        P80H = 0x74
                        LSK2 = 0x0E
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q75 Event\n", Zero)
                        P80H = 0x75
                        LSK2 = 0x0F
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q76 Event\n", Zero)
                        P80H = 0x76
                        ADBG ("Q76 Event(C970 Service Key Event (IdeaPad/yoga ONLY ))")
                        LSK2 = 0x27
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q78 Event\n", Zero)
                        P80H = 0x78
                        LSK2 = 0x09
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q79 Event\n", Zero)
                        P80H = 0x79
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q7A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q7A Event\n", Zero)
                        P80H = 0x7A
                        If ((FMNM == Zero))
                        {
                            LSK2 = 0x2A
                            Notify (WMIU, 0xD0) // Hardware-Specific
                        }
                    }

                    Method (_Q7B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q7B Event\n", Zero)
                        P80H = 0x7B
                        LSK2 = 0x48
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q7E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q7E Event\n", Zero)
                        P80H = 0x7E
                        LSK2 = 0x10
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q83 Event\n", Zero)
                        P80H = 0x83
                        LSK2 = 0x3D
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q84 Event\n", Zero)
                        P80H = 0x84
                        LSK2 = 0x3E
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q85 Event\n", Zero)
                        P80H = 0x85
                        LSK2 = 0x3F
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q86, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q86 Event\n", Zero)
                        P80H = 0x86
                        Switch (ToInteger (KBLS))
                        {
                            Case (Zero)
                            {
                                LSK2 = 0x40
                            }
                            Case (One)
                            {
                                LSK2 = 0x41
                            }
                            Case (0x02)
                            {
                                LSK2 = 0x42
                            }
                            Case (0x03)
                            {
                                LSK2 = 0x43
                            }

                        }

                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("_Q80 HQ Notify Entry S4!", Zero)
                        P80H = 0x80
                        Notify (\_TZ.TZ01, 0x80) // Status Change
                    }

                    OperationRegion (TPWS, SystemMemory, 0xFED81524, 0x04)
                    Field (TPWS, WordAcc, NoLock, Preserve)
                    {
                            ,   13, 
                        TPWW,   1
                    }

                    Name (BUFF, Buffer (0x02){})
                    CreateByteField (BUFF, Zero, TPD1)
                    CreateByteField (BUFF, One, TPD2)
                    Method (UPHK, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.UPHK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x0F
                        If (((Arg0 >= 0x02) && (Arg0 <= 0x08)))
                        {
                            Switch (Arg0)
                            {
                                Case (0x03)
                                {
                                    MCMD (0x73)
                                    TPD1 = M011 (0xFED81500, 0x75, Zero, 0x08)
                                    TPD1 |= 0x20
                                    M012 (0xFED81500, 0x75, Zero, 0x08, TPD1)
                                    TPD2 = M011 (0xFED81500, 0x77, Zero, 0x08)
                                    TPD2 |= 0x08
                                    M012 (0xFED81500, 0x77, Zero, 0x08, TPD2)
                                }
                                Case (0x04)
                                {
                                    MCMD (0x74)
                                    KBRS ()
                                }
                                Case (0x05)
                                {
                                }
                                Case (0x06)
                                {
                                }
                                Case (0x07)
                                {
                                    MCMD (0x5D)
                                    TPWW = One
                                }
                                Case (0x08)
                                {
                                    MCMD (0x5E)
                                    If ((^^^GPP5.WLAN.DVID == 0xFFFF))
                                    {
                                        ^^^GPP5.RTKW ()
                                        WLWA = 0x55
                                    }
                                    Else
                                    {
                                        WLWA = Zero
                                    }
                                }
                                Default
                                {
                                }

                            }
                        }
                    }

                    OperationRegion (ESPM, SystemMemory, 0xFEC20000, 0x0100)
                    Field (ESPM, DWordAcc, NoLock, Preserve)
                    {
                        ES00,   32, 
                        ES04,   32, 
                        Offset (0x68), 
                        ES68,   32, 
                        Offset (0x9C), 
                        ES9C,   32
                    }

                    OperationRegion (PMES, SystemMemory, 0xFED80340, 0x04)
                    Field (PMES, DWordAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        EMI1,   1, 
                        Offset (0x04)
                    }

                    OperationRegion (KBCS, SystemIO, 0x60, 0x05)
                    Field (KBCS, ByteAcc, NoLock, Preserve)
                    {
                        KB60,   8, 
                        Offset (0x04), 
                        KB64,   8
                    }

                    OperationRegion (SC64, SystemIO, 0x64, One)
                    Field (SC64, ByteAcc, NoLock, Preserve)
                    {
                        KOBF,   1, 
                        KIBF,   1
                    }

                    Method (KBRS, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.KBRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local0 = KBFG /* \_SB_.PCI0.LPC0.EC0_.KBFG */
                        If ((Local0 != 0xFF))
                        {
                            If ((Local0 & One))
                            {
                                ENVW ()
                            }

                            If ((Local0 & 0x02))
                            {
                                ENKB ()
                            }

                            If ((Local0 & 0x04))
                            {
                                WKB4 (Zero)
                            }

                            If ((Local0 & 0x08))
                            {
                                SIQ1 (One)
                            }

                            If ((Local0 & 0x10))
                            {
                                SIQ1 (Zero)
                            }

                            If ((Local0 & 0x20))
                            {
                                SIQ1 (One)
                            }

                            If ((Local0 & 0x40))
                            {
                                EMBF (0x64)
                            }
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.KBRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (ENVW, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                        If ((Local0 == 0xFFFFFFFF))
                        {
                            Local0 = ES04 /* \_SB_.PCI0.LPC0.EC0_.ES04 */
                            If ((Local0 == 0xFFFFFFFF))
                            {
                                Local0 = ES68 /* \_SB_.PCI0.LPC0.EC0_.ES68 */
                                If ((Local0 == 0xFFFFFFFF))
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW ES00, ES0C and ES68 access deny\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Zero)
                                }
                            }
                        }

                        ES04 = Zero
                        ES00 = 0x00200009
                        Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                        Local2 = 0xC8
                        While ((Local2 && (Local0 & 0x08)))
                        {
                            Sleep (One)
                            Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                            Local2--
                        }

                        Local0 = ES04 /* \_SB_.PCI0.LPC0.EC0_.ES04 */
                        Local1 = (Local0 | One)
                        If ((Local0 != Local1))
                        {
                            ES04 = Local1
                            ES00 = 0x00200008
                            Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                            Local2 = 0xC8
                            While ((Local2 && (Local0 & 0x08)))
                            {
                                Sleep (One)
                                Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                                Local2--
                            }
                        }

                        Local0 = ES68 /* \_SB_.PCI0.LPC0.EC0_.ES68 */
                        Local3 = (Local0 >> 0x10)
                        Local3 = (Local0 & 0xFFFF)
                        Local1 = (Local0 | 0x04)
                        If ((Local0 != Local1))
                        {
                            ES68 = Local1
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (RIQS, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.RIQS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x1F
                        Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                        Local1 = (Local0 & 0xFFFFFFE0)
                        Local1 |= Arg0
                        If ((Local0 != Local1))
                        {
                            ES9C = Local1
                            Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                            If ((Local0 == Local1))
                            {
                                ES9C = Local1
                                Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                            }
                        }

                        Local1 = (Local0 & 0xE0)
                        Local1 >>= 0x05
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.RIQS End Return 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                        Return (Local1)
                    }

                    Method (SIQ1, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x0F
                        EMI1 = Zero
                        Local3 = Zero
                        Local0 = RIQS (One)
                        If ((Local0 == 0x03))
                        {
                            Local3 = One
                            Local2 = 0xA0
                            While ((Local2 != Zero))
                            {
                                Sleep (0x02)
                                Local0 = RIQS (One)
                                If ((Local0 != 0x03))
                                {
                                    Local3 = Zero
                                    Break
                                }

                                Local2--
                            }
                        }

                        If ((Local3 == One))
                        {
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            If (!(Local0 & One))
                            {
                                WKB4 (Zero)
                            }

                            EMBF (0x64)
                            If (Arg0)
                            {
                                WKB4 (Zero)
                            }

                            M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 End Return 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (One)
                        }

                        EMI1 = One
                        Local2 = 0x0A
                        Local4 = Zero
                        Local0 = RIQS (One)
                        While (Local2)
                        {
                            Switch (Local0)
                            {
                                Case (Zero)
                                {
                                    If ((KB64 & One))
                                    {
                                        EMBF (0x32)
                                    }
                                    Else
                                    {
                                        WKB4 (Zero)
                                    }

                                    Sleep (0x05)
                                }
                                Case (0x02)
                                {
                                    WKB4 (Zero)
                                    Local4 |= One
                                    If ((Local4 == 0x03))
                                    {
                                        Local2 = One
                                    }
                                }
                                Case (0x03)
                                {
                                    EMBF (0x32)
                                    Local4 |= 0x02
                                    If ((Local4 == 0x03))
                                    {
                                        Local2 = One
                                    }
                                }
                                Default
                                {
                                    ENKB ()
                                    WKB4 (Zero)
                                    EMBF (0x32)
                                }

                            }

                            Sleep (One)
                            Local0 = RIQS (One)
                            Local2--
                        }

                        EMBF (0x32)
                        EMI1 = Zero
                        If ((Arg0 != Zero))
                        {
                            WKB4 (Zero)
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 End Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }

                    Method (EMBF, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.EMBF Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local2 = Arg0
                        Local0 = One
                        While ((Local2 && (Local0 & One)))
                        {
                            Sleep (One)
                            Local1 = KB60 /* \_SB_.PCI0.LPC0.EC0_.KB60 */
                            Sleep (One)
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            Local2--
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.EMBF End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (SIBE, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local2 = 0x32
                        While (Local2)
                        {
                            If (!KIBF)
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE End Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Zero)
                            }

                            Sleep (One)
                            Local2--
                        }

                        If (KIBF){}
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE End Return 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    Method (WKB4, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB4 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local0 = (Arg0 & 0xFF)
                        SIBE ()
                        KB64 = Local0
                        SIBE ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB4 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (WKB0, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB0 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local0 = (Arg0 & 0xFF)
                        SIBE ()
                        KB60 = Local0
                        SIBE ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB0 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (ENKB, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENKB Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        WKB4 (0x60)
                        WKB0 (0x65)
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENKB End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._Q90 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        P80H = 0x90
                        KBRS ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._Q70 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (PSWI, 4, Serialized)
                    {
                        Local6 = Arg0
                        Local0 = SizeOf (Local6 [Zero])
                        Local0 -= 0x03
                        Local1 = ((Local1 = (Local0 * 0x05)) + 0x02)
                        Name (BUFF, Buffer (Local1){})
                        BUFF [Zero] = Local1
                        BUFF [One] = Zero
                        Local5 = Zero
                        Local7 = SizeOf (Local6)
                        While ((Local5 < Local7))
                        {
                            Local2 = DerefOf (DerefOf (Local6 [(Local5 + One)]) [
                                Zero])
                            Local3 = DerefOf (DerefOf (Local6 [(Local5 + One)]) [
                                One])
                            Local4 = DerefOf (DerefOf (Local6 [(Local5 + One)]) [
                                0x02])
                            If ((((Local2 != Arg1) || (Local3 != Arg2)) || 
                                (Local4 != Arg3)))
                            {
                                Local5 += One
                                Continue
                            }
                            Else
                            {
                                Local5 += One
                                Break
                            }
                        }

                        Local2 = One
                        Local3 = 0x03
                        Local0 += 0x03
                        Local4 = Zero
                        While ((Local3 < Local0))
                        {
                            BUFF [Local2 += One] = DerefOf (DerefOf (Local6 [
                                Zero]) [Local3])
                            Local4 = DerefOf (DerefOf (Local6 [Local5]) [Local3])
                            BUFF [Local2 += One] = (Local4 & 0xFF)
                            BUFF [Local2 += One] = ((Local4 & 0xFF00) >> 
                                0x08)
                            BUFF [Local2 += One] = ((Local4 & 0x00FF0000) >> 
                                0x10)
                            BUFF [Local2 += One] = ((Local4 & 0xFF000000) >> 
                                0x18)
                            If ((DerefOf (DerefOf (Local6 [Zero]) [Local3]) == 0x05))
                            {
                                CSPL = Local4
                            }

                            If ((DerefOf (DerefOf (Local6 [Zero]) [Local3]) == 0x07))
                            {
                                CSPT = Local4
                            }

                            If ((DerefOf (DerefOf (Local6 [Zero]) [Local3]) == 0x06))
                            {
                                CFPT = Local4
                            }

                            Local3 += One
                        }

                        ALIB (0x0C, BUFF)
                    }

                    Method (STPS, 4, Serialized)
                    {
                        Local6 = Arg0
                        Local0 = SizeOf (Local6 [Zero])
                        Local0 -= 0x08
                        Local1 = ((Local1 = (Local0 * 0x05)) + 0x02)
                        Name (BUFF, Buffer (Local1){})
                        BUFF [Zero] = Local1
                        BUFF [One] = Zero
                        Local5 = Zero
                        Local7 = SizeOf (Local6)
                        While ((Local5 < Local7))
                        {
                            Local2 = DerefOf (DerefOf (Local6 [(Local5 + One)]) [
                                Zero])
                            Local3 = DerefOf (DerefOf (Local6 [(Local5 + One)]) [
                                One])
                            Local4 = DerefOf (DerefOf (Local6 [(Local5 + One)]) [
                                0x02])
                            If ((((Local2 != Arg1) || (Local3 != Arg2)) || 
                                (Local4 != Arg3)))
                            {
                                Local5 += One
                                Continue
                            }
                            Else
                            {
                                Local5 += One
                                Break
                            }
                        }

                        Local2 = One
                        Local3 = 0x08
                        Local0 += 0x08
                        Local4 = Zero
                        While ((Local3 < Local0))
                        {
                            BUFF [Local2 += One] = DerefOf (DerefOf (Local6 [
                                Zero]) [Local3])
                            Local4 = DerefOf (DerefOf (Local6 [Local5]) [Local3])
                            BUFF [Local2 += One] = (Local4 & 0xFF)
                            BUFF [Local2 += One] = ((Local4 & 0xFF00) >> 
                                0x08)
                            BUFF [Local2 += One] = ((Local4 & 0x00FF0000) >> 
                                0x10)
                            BUFF [Local2 += One] = ((Local4 & 0xFF000000) >> 
                                0x18)
                            If ((DerefOf (DerefOf (Local6 [Zero]) [Local3]) == 0x05))
                            {
                                CSPL = Local4
                            }

                            If ((DerefOf (DerefOf (Local6 [Zero]) [Local3]) == 0x07))
                            {
                                CSPT = Local4
                            }

                            If ((DerefOf (DerefOf (Local6 [Zero]) [Local3]) == 0x06))
                            {
                                CFPT = Local4
                            }

                            Local3 += One
                        }

                        ALIB (0x0C, BUFF)
                    }

                    Method (PSWD, 3, Serialized)
                    {
                        Local6 = Arg0
                        Local0 = SizeOf (Local6 [Zero])
                        Local5 = Zero
                        Local7 = SizeOf (Local6)
                        While ((Local5 < Local7))
                        {
                            Local2 = DerefOf (DerefOf (Local6 [Local5]) [Zero])
                            Local3 = DerefOf (DerefOf (Local6 [Local5]) [One])
                            If (((Local2 != Arg1) || (Local3 != Arg2)))
                            {
                                Local5 += One
                                Continue
                            }
                            Else
                            {
                                Break
                            }
                        }

                        ^^^^NPCF.DBAC = DerefOf (DerefOf (Local6 [Local5]) [0x02])
                        ^^^^NPCF.DBDC = DerefOf (DerefOf (Local6 [Local5]) [0x03])
                        ^^^^NPCF.ACBT = DerefOf (DerefOf (Local6 [Local5]) [0x04])
                        ^^^^NPCF.AMAT = DerefOf (DerefOf (Local6 [Local5]) [0x05])
                        ^^^^NPCF.ATPP = DerefOf (DerefOf (Local6 [Local5]) [0x07])
                        ^^^GPP0.PEGP.TGPT = DerefOf (DerefOf (Local6 [Local5]) [0x08])
                        Sleep (0x02)
                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                        Sleep (0x02)
                        Notify (NPCF, 0xC0) // Hardware-Specific
                    }

                    Method (PSWS, 5, Serialized)
                    {
                        Local7 = Arg0
                        Local0 = SizeOf (Local7)
                        Local1 = Zero
                        Name (DSPL, Buffer (0x07){})
                        CreateWordField (DSPL, Zero, SSZE)
                        CreateByteField (DSPL, 0x02, PMD0)
                        CreateDWordField (DSPL, 0x03, SVAL)
                        SSZE = 0x07
                        While ((Local1 < Local0))
                        {
                            Local2 = DerefOf (DerefOf (Local7 [Local1]) [Zero])
                            Local3 = DerefOf (DerefOf (Local7 [Local1]) [One])
                            Local4 = DerefOf (DerefOf (Local7 [Local1]) [0x03])
                            If ((((Local2 != Arg1) || (Local3 != Arg2)) || 
                                (Local4 != Arg4)))
                            {
                                Local1 += One
                                Continue
                            }
                            Else
                            {
                                Local2 = DerefOf (DerefOf (Local7 [Local1]) [0x03])
                                If ((Local2 == Arg4))
                                {
                                    PMD0 = DerefOf (DerefOf (Local7 [Local1]) [0x02])
                                    Local4 = DerefOf (DerefOf (Local7 [Local1]) [0x04])
                                    If ((Local4 == 0x02))
                                    {
                                        Local5 = DerefOf (DerefOf (Local7 [Local1]) [0x06])
                                        If ((Arg3 < Local5))
                                        {
                                            SVAL = DerefOf (DerefOf (Local7 [Local1]) [0x05])
                                        }
                                        Else
                                        {
                                            SVAL = DerefOf (DerefOf (Local7 [Local1]) [0x07])
                                        }
                                    }

                                    If ((Local4 == 0x03))
                                    {
                                        Local5 = DerefOf (DerefOf (Local7 [Local1]) [0x06])
                                        Local6 = DerefOf (DerefOf (Local7 [Local1]) [0x08])
                                        If ((Arg3 < Local5))
                                        {
                                            SVAL = DerefOf (DerefOf (Local7 [Local1]) [0x05])
                                        }
                                        ElseIf ((Arg3 < Local6))
                                        {
                                            SVAL = DerefOf (DerefOf (Local7 [Local1]) [0x07])
                                        }
                                        Else
                                        {
                                            SVAL = DerefOf (DerefOf (Local7 [Local1]) [0x09])
                                        }
                                    }

                                    ALIB (0x0C, DSPL)
                                }

                                Local1 += One
                            }
                        }
                    }

                    Method (RPAM, 0, Serialized)
                    {
                        If (((VGKM == One) && (ACIN == One)))
                        {
                            ECCC (0x60, 0xA7, Zero, Zero)
                        }
                        ElseIf ((CICF == Zero))
                        {
                            ECCC (0x60, 0xA2, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x03) && (PCMD == 0x02)))
                        {
                            ECCC (0x60, 0xA8, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x03) && ((PCMD == 0x03) || (PCMD == 
                            0x04))))
                        {
                            ECCC (0x60, 0xA9, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x05))
                        {
                            ECCC (0x60, 0xA1, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x06))
                        {
                            ECCC (0x60, 0xA3, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                        {
                            ECCC (0x60, 0xA4, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                        {
                            ECCC (0x60, 0xA0, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x04))
                        {
                            ECCC (0x60, 0xA5, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x07))
                        {
                            ECCC (0x60, 0xAA, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x08))
                        {
                            ECCC (0x60, 0xAB, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x0F))
                        {
                            ECCC (0x60, 0xAC, Zero, Zero)
                        }
                    }

                    Method (SVDD, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDO = 0x0B
                            STPL = Arg0
                            PMDT = 0x0C
                            SPPT = Arg1
                            PMDH = 0x0E
                            FPPT = Arg2
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (SAPT, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (PPPT, Buffer (0x07){})
                            CreateWordField (PPPT, Zero, SSZE)
                            CreateByteField (PPPT, 0x02, PMDJ)
                            CreateDWordField (PPPT, 0x03, P3TL)
                            SSZE = 0x07
                            PMDJ = 0x32
                            P3TL = Arg0
                            ALIB (0x0C, PPPT)
                        }
                    }

                    Method (SVRP, 2, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (PPPB, Buffer (0x0C){})
                            CreateWordField (PPPB, Zero, SSZE)
                            CreateByteField (PPPB, 0x02, PMDH)
                            CreateDWordField (PPPB, 0x03, VCLT)
                            CreateByteField (PPPB, 0x07, PMDI)
                            CreateDWordField (PPPB, 0x08, VMCL)
                            SSZE = 0x0C
                            PMDH = 0x0B
                            VCLT = Arg0
                            PMDI = 0x0C
                            VMCL = Arg1
                            ALIB (0x0C, PPPB)
                        }
                    }

                    Method (SVVP, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (PPPB, Buffer (0x11){})
                            CreateWordField (PPPB, Zero, SSZE)
                            CreateByteField (PPPB, 0x02, PMDH)
                            CreateDWordField (PPPB, 0x03, VCLT)
                            CreateByteField (PPPB, 0x07, PMDI)
                            CreateDWordField (PPPB, 0x08, VMCL)
                            CreateByteField (PPPB, 0x0C, PMDJ)
                            CreateDWordField (PPPB, 0x0D, P3TL)
                            SSZE = 0x11
                            PMDH = 0x0B
                            VCLT = Arg0
                            PMDI = 0x0C
                            VMCL = Arg1
                            PMDJ = 0x32
                            P3TL = Arg2
                            ALIB (0x0C, PPPB)
                        }
                    }

                    Method (SAPL, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDO = 0x05
                            STPL = Arg0
                            PMDT = 0x07
                            SPPT = Arg1
                            PMDH = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPL)
                            CSPL = Arg0
                            CSPT = Arg1
                            CFPT = Arg2
                        }
                    }

                    Method (STLA, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x07){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STLV)
                            SSZE = 0x07
                            PMDO = 0x22
                            STLV = Arg0
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (STLG, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x07){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STLV)
                            SSZE = 0x07
                            PMDO = 0x23
                            STLV = Arg0
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (SSTT, 7, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x25){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD7)
                            CreateDWordField (STPA, 0x03, ALAP)
                            CreateByteField (STPA, 0x07, PMD8)
                            CreateDWordField (STPA, 0x08, CAPC)
                            CreateByteField (STPA, 0x0C, PMD9)
                            CreateDWordField (STPA, 0x0D, M1CT)
                            CreateByteField (STPA, 0x11, PMDA)
                            CreateDWordField (STPA, 0x12, M2CT)
                            CreateByteField (STPA, 0x16, PMDB)
                            CreateDWordField (STPA, 0x17, MNLT)
                            CreateByteField (STPA, 0x1B, PMDC)
                            CreateDWordField (STPA, 0x1C, ERCF)
                            CreateByteField (STPA, 0x20, PMDD)
                            CreateDWordField (STPA, 0x21, ERTC)
                            SSZE = 0x25
                            PMD7 = 0x20
                            ALAP = Arg0
                            PMD8 = 0x2C
                            CAPC = Arg1
                            PMD9 = 0x26
                            M1CT = Arg2
                            PMDA = 0x27
                            M2CT = Arg3
                            PMDB = 0x2E
                            MNLT = Arg4
                            PMDC = 0x24
                            ERCF = Arg5
                            PMDD = 0x25
                            ERTC = Arg6
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (SDPP, 6, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DPPA, Buffer (0x20){})
                            CreateWordField (DPPA, Zero, SSZE)
                            CreateByteField (DPPA, 0x02, PMD1)
                            CreateDWordField (DPPA, 0x03, SPPT)
                            CreateByteField (DPPA, 0x07, PMD2)
                            CreateDWordField (DPPA, 0x08, STPL)
                            CreateByteField (DPPA, 0x0C, PMD3)
                            CreateDWordField (DPPA, 0x0D, FPPT)
                            CreateByteField (DPPA, 0x11, PMD4)
                            CreateDWordField (DPPA, 0x12, STTC)
                            CreateByteField (DPPA, 0x16, PMD5)
                            CreateDWordField (DPPA, 0x17, SPTC)
                            CreateByteField (DPPA, 0x1B, PMD6)
                            CreateDWordField (DPPA, 0x1C, THLT)
                            SSZE = 0x20
                            PMD1 = 0x07
                            SPPT = Arg0
                            PMD2 = 0x05
                            STPL = Arg1
                            PMD3 = 0x06
                            FPPT = Arg2
                            PMD4 = One
                            STTC = Arg3
                            PMD5 = 0x08
                            SPTC = Arg4
                            PMD6 = 0x03
                            THLT = Arg5
                            ALIB (0x0C, DPPA)
                            CSPT = Arg0
                            CSPL = Arg1
                            CFPT = Arg2
                        }
                    }

                    Method (SSPT, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSSP, Buffer (0x07){})
                            CreateWordField (DSSP, Zero, SSZE)
                            CreateByteField (DSSP, 0x02, PMD1)
                            CreateDWordField (DSSP, 0x03, SPPT)
                            SSZE = 0x07
                            PMD1 = 0x07
                            SPPT = Arg0
                            ALIB (0x0C, DSSP)
                            TSPT = Arg0
                        }
                    }

                    Method (SFPT, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSSP, Buffer (0x07){})
                            CreateWordField (DSSP, Zero, SSZE)
                            CreateByteField (DSSP, 0x02, PMD1)
                            CreateDWordField (DSSP, 0x03, FPPT)
                            SSZE = 0x07
                            PMD1 = 0x06
                            FPPT = Arg0
                            ALIB (0x0C, DSSP)
                            TFPT = Arg0
                        }
                    }

                    Method (SPT1, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPT, Buffer (0x11){})
                            CreateWordField (DSPT, Zero, SSZE)
                            CreateByteField (DSPT, 0x02, PMD1)
                            CreateDWordField (DSPT, 0x03, STPL)
                            CreateByteField (DSPT, 0x07, PMD2)
                            CreateDWordField (DSPT, 0x08, SPPT)
                            CreateByteField (DSPT, 0x0C, PMD3)
                            CreateDWordField (DSPT, 0x0D, FPPT)
                            SSZE = 0x11
                            PMD1 = 0x05
                            STPL = Arg0
                            PMD2 = 0x07
                            SPPT = Arg1
                            PMD3 = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPT)
                            TSPL = Arg0
                            TSPT = Arg1
                            TFPT = Arg1
                        }
                    }

                    Method (STT1, 4, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x16){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD7)
                            CreateDWordField (STPA, 0x03, ALAP)
                            CreateByteField (STPA, 0x07, PMD8)
                            CreateDWordField (STPA, 0x08, ALAG)
                            CreateByteField (STPA, 0x0C, PMD9)
                            CreateDWordField (STPA, 0x0D, CAPC)
                            CreateByteField (STPA, 0x11, PMDA)
                            CreateDWordField (STPA, 0x12, CGPC)
                            SSZE = 0x16
                            PMD7 = 0x20
                            ALAP = Arg0
                            PMD8 = 0x21
                            ALAG = Arg1
                            PMD9 = 0x2C
                            CAPC = Arg2
                            PMDA = 0x2D
                            CGPC = Arg3
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (STT2, 6, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x20){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD0)
                            CreateDWordField (STPA, 0x03, M1CT)
                            CreateByteField (STPA, 0x07, PMD1)
                            CreateDWordField (STPA, 0x08, M2CT)
                            CreateByteField (STPA, 0x0C, PMD2)
                            CreateDWordField (STPA, 0x0D, M3CT)
                            CreateByteField (STPA, 0x11, PMD3)
                            CreateDWordField (STPA, 0x12, M4CT)
                            CreateByteField (STPA, 0x16, PMD4)
                            CreateDWordField (STPA, 0x17, M5CT)
                            CreateByteField (STPA, 0x1B, PMD5)
                            CreateDWordField (STPA, 0x1C, M6CT)
                            SSZE = 0x20
                            PMD0 = 0x26
                            M1CT = Arg0
                            PMD1 = 0x27
                            M2CT = Arg1
                            PMD2 = 0x28
                            M3CT = Arg2
                            PMD3 = 0x29
                            M4CT = Arg3
                            PMD4 = 0x2A
                            M5CT = Arg4
                            PMD5 = 0x2B
                            M6CT = Arg5
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (STT3, 5, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x1B){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD0)
                            CreateDWordField (STPA, 0x03, STL1)
                            CreateByteField (STPA, 0x07, PMD1)
                            CreateDWordField (STPA, 0x08, STL2)
                            CreateByteField (STPA, 0x0C, PMD2)
                            CreateDWordField (STPA, 0x0D, MNLT)
                            CreateByteField (STPA, 0x11, PMD3)
                            CreateDWordField (STPA, 0x12, ERCF)
                            CreateByteField (STPA, 0x16, PMD4)
                            CreateDWordField (STPA, 0x17, ERTC)
                            SSZE = 0x1B
                            PMD0 = 0x22
                            STL1 = Arg0
                            PMD1 = 0x23
                            STL2 = Arg1
                            PMD2 = 0x2E
                            MNLT = Arg2
                            PMD3 = 0x24
                            ERCF = Arg3
                            PMD4 = 0x25
                            ERTC = Arg4
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (S45U, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((IDCP == Zero))
                        {
                            SSTT (0x0CCD, 0xFF2B, 0xFFF4, 0x03AF, Arg0, 0x62, 0x199A)
                        }
                        Else
                        {
                            SSTT (0x0CCD, 0xF1, 0x10, 0x035B, Arg0, 0x62, 0x199A)
                        }
                    }

                    Method (S45D, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xFC94, 0xFD97)
                        STT2 (0x19, 0x044E, 0xFF8F, 0x03, 0x040C, 0xFFB6)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (S4DS, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xFC94, 0xFD97)
                        STT2 (0x19, 0x044E, 0xFF8F, 0x03, 0x040C, 0xFFB6)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (S4DD, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xFED4, 0xFE54)
                        STT2 (0xFFB9, 0x048E, 0xFF80, 0xFFC2, 0x046A, 0xFF8F)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (B45U, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((IDCP == Zero))
                        {
                            SSTT (0x0CCD, 0xFCAD, 0xFFE1, 0x03E5, Arg0, 0x21, 0x2666)
                        }
                        Else
                        {
                            SSTT (0x0CCD, 0x033D, 0xFFE3, 0x033B, Arg0, 0x21, 0x2666)
                        }
                    }

                    Method (B45D, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0x041B, 0x03B4)
                        STT2 (0x58, 0x0378, 0xFF0F, 0x2B, 0x032A, 0xFF92)
                        STT3 (Arg0, Arg1, Arg2, 0x21, 0x2666)
                    }

                    Method (H35D, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xF24D, 0xEF9A)
                        STT2 (0x0164, 0x046E, 0xFF0D, 0x013A, 0x0499, 0xFF56)
                        STT3 (Arg0, Arg1, Arg2, 0x21, 0x2666)
                    }

                    Method (SUMB, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xCF08, 0x82, 0x05, 0x5F)
                                    S45U (0x7530)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45U (0x4E20)
                                }

                                STLA (0x2700)
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x5DC0, 0xCF08, 0x82, 0x05, 0x60)
                                    S45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    S45U (0x88B8)
                                }

                                STLA (0x2900)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    STLA (0x2700)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            S45U (0xA7F8)
                                            STLA (0x2A00)
                                        }
                                        Else
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            S45U (0xA7F8)
                                            STLA (0x2A00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        S45U (0x9C40)
                                        STLA (0x2A00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                    S45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    S45U (0x9C40)
                                }

                                STLA (0x2A00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45U (0x1388)
                                STLA (0x2300)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BUMB, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xCF08, 0x82, 0x05, 0x5F)
                                    B45U (0x7530)
                                    STLA (0x2400)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45U (0x4E20)
                                    STLA (0x2200)
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x5DC0, 0xCF08, 0x82, 0x05, 0x60)
                                    B45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    B45U (0x88B8)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2400)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    STLA (0x2900)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            B45U (0xA7F8)
                                            STLA (0x2D00)
                                        }
                                        Else
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            B45U (0xA7F8)
                                            STLA (0x2D00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        B45U (0x9C40)
                                        STLA (0x2C00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2900)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                    B45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    B45U (0x9C40)
                                }

                                STLA (0x2C00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45U (0x1388)
                                STLA (0x2200)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (SUMA, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    S45U (0x88B8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45U (0x4E20)
                                }

                                STLA (0x2700)
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xAFC8, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    S45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    S45U (0x88B8)
                                }

                                STLA (0x2A00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    STLA (0x2700)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            S45U (0xD2F0)
                                            STLA (0x2C00)
                                        }
                                        Else
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            S45U (0xC350)
                                            STLA (0x2B00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        S45U (0x9C40)
                                        STLA (0x2B00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    S45U (0xBB80)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    S45U (0x9C40)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45U (0x1388)
                                STLA (0x2300)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BUMA, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    B45U (0x88B8)
                                    STLA (0x2400)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45U (0x4E20)
                                    STLA (0x2200)
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xAFC8, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    B45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    B45U (0x88B8)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2400)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    STLA (0x2900)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45U (0xD2F0)
                                            STLA (0x2D00)
                                        }
                                        Else
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45U (0xCB20)
                                            STLA (0x2D00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        B45U (0x9C40)
                                        STLA (0x2C00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2900)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    B45U (0xCB20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    B45U (0x9C40)
                                }

                                STLA (0x2C00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45U (0x1388)
                                STLA (0x2200)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (SDIS, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x7530
                                        Local2 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x40))
                                    {
                                        Local1 = 0x61A8
                                        Local2 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    S45D (0x2800, 0x2700, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45D (0x2800, 0x2700, 0x4E20)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0xAFC8
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2A00, 0x2900, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2A00, 0x2900, Local2)
                                    }

                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x28
                                    ^^^^NPCF.ATPP = 0x78
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2A00, 0x2900, Local1)
                                    }
                                    Else
                                    {
                                        S4DS (0x2A00, 0x2900, Local1)
                                    }

                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x60)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45D (0x2700, 0x2600, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45D (0x2700, 0x2600, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((SEN2 < 0x3E))
                                        {
                                            Local1 = 0x9C40
                                            Local2 = 0x4E20
                                        }
                                        Else
                                        {
                                            Local1 = 0x3A98
                                            Local2 = 0x3A98
                                        }

                                        SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                        If ((SEN2 >= 0x3E))
                                        {
                                            S4DD (0x2800, 0x2700, Local2)
                                        }
                                        Else
                                        {
                                            S4DS (0x2800, 0x2700, Local2)
                                        }

                                        ^^^^NPCF.ACBT = Zero
                                        ^^^^NPCF.DBAC = One
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        If ((SEN2 >= 0x3E))
                                        {
                                            S4DD (0x2800, 0x2700, 0x3A98)
                                        }
                                        Else
                                        {
                                            S4DS (0x2800, 0x2700, 0x3A98)
                                        }

                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                    }
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            If ((SEN2 < 0x44))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xD2F0
                                            }
                                            ElseIf ((SEN2 < 0x47))
                                            {
                                                Local1 = 0xBB80
                                                Local2 = 0x7530
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            If ((SEN2 >= 0x44))
                                            {
                                                S4DD (0x2C00, 0x2B00, Local2)
                                            }
                                            Else
                                            {
                                                S4DS (0x2C00, 0x2B00, Local2)
                                            }
                                        }
                                        Else
                                        {
                                            If ((SEN2 < 0x44))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xBB80
                                            }
                                            ElseIf ((SEN2 < 0x46))
                                            {
                                                Local1 = 0xBB80
                                                Local2 = 0x9C40
                                            }
                                            ElseIf ((SEN2 < 0x47))
                                            {
                                                Local1 = 0x88B8
                                                Local2 = 0x61A8
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            If ((SEN2 >= 0x44))
                                            {
                                                S4DD (0x2B00, 0x2A00, Local2)
                                            }
                                            Else
                                            {
                                                S4DS (0x2B00, 0x2A00, Local2)
                                            }
                                        }

                                        If ((ISPU == One))
                                        {
                                            ^^^GPP0.PEGP.TGPT = 0x55
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x48
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x50
                                            }

                                            ^^^^NPCF.AMAT = 0x78
                                        }
                                        Else
                                        {
                                            ^^^GPP0.PEGP.TGPT = 0x50
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x20
                                                ^^^^NPCF.AMAT = 0x78
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x28
                                                ^^^^NPCF.AMAT = 0x78
                                            }
                                        }

                                        ^^^^NPCF.DBAC = Zero
                                        If ((ISPU == One))
                                        {
                                            ^^^^NPCF.ATPP = 0xC8
                                        }
                                        Else
                                        {
                                            ^^^^NPCF.ATPP = 0xA0
                                        }

                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        If ((SEN2 < 0x44))
                                        {
                                            Local1 = 0x9C40
                                        }
                                        ElseIf ((SEN2 < 0x46))
                                        {
                                            Local1 = 0x88B8
                                        }
                                        ElseIf ((SEN2 < 0x47))
                                        {
                                            Local1 = 0x61A8
                                        }
                                        Else
                                        {
                                            Local1 = 0x4E20
                                        }

                                        If ((SEN2 >= 0x44))
                                        {
                                            S4DD (0x2B00, 0x2A00, Local1)
                                        }
                                        Else
                                        {
                                            S4DS (0x2B00, 0x2A00, Local1)
                                        }

                                        ^^^GPP0.PEGP.TGPT = 0x50
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                    }
                                }
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0xD2F0
                                        Local2 = 0xBB80
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0xBB80
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x47))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2B00, 0x2A00, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2B00, 0x2A00, Local2)
                                    }

                                    ^^^GPP0.PEGP.TGPT = 0x50
                                    ^^^^NPCF.ACBT = 0x20
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x50
                                    ^^^^NPCF.ATPP = 0xA0
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x47))
                                    {
                                        Local1 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    S45D (0x2700, 0x2800, Local1)
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    If ((SEN2 >= 0x3E))
                                    {
                                        S4DD (0x2800, 0x2700, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2800, 0x2700, Local2)
                                    }

                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45D (0x2000, 0x2100, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45D (0x2300, 0x2200, 0x1388)
                                ^^^^NPCF.ACBT = Zero
                                ^^^^NPCF.DBAC = One
                                ^^^GPP0.PEGP.TGPT = 0x4B
                                Sleep (0x02)
                                Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                Sleep (0x02)
                                Notify (NPCF, 0xC0) // Hardware-Specific
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BDIS, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x7530
                                        Local2 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x42))
                                    {
                                        Local1 = 0x61A8
                                        Local2 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    B45D (0x2400, 0x2600, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45D (0x2200, 0x2400, 0x4E20)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0xAFC8
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x43))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x88B8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    B45D (0x2B00, 0x2D00, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    If ((GPID == One))
                                    {
                                        ^^^^NPCF.AMAT = 0x70
                                        ^^^^NPCF.ATPP = 0xC0
                                    }
                                    ElseIf ((GPID == 0x02))
                                    {
                                        ^^^^NPCF.AMAT = 0x78
                                        ^^^^NPCF.ATPP = 0xC8
                                    }

                                    ^^^^NPCF.DBAC = Zero
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    B45D (0x2B00, 0x2D00, Local1)
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x60)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45D (0x2400, 0x2600, Local1)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2400, 0x2600, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((SEN2 < 0x3E))
                                        {
                                            Local1 = 0x9C40
                                            Local2 = 0x4E20
                                        }
                                        Else
                                        {
                                            Local1 = 0x3A98
                                            Local2 = 0x3A98
                                        }

                                        SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                        B45D (0x2900, 0x2B00, Local2)
                                        ^^^^NPCF.ACBT = Zero
                                        ^^^^NPCF.DBAC = One
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45D (0x2900, 0x2B00, 0x3A98)
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                    }
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            If ((RSOC > 0x32))
                                            {
                                                If ((SEN2 < 0x41))
                                                {
                                                    Local1 = 0xD2F0
                                                    Local2 = 0xD2F0
                                                }
                                                ElseIf ((SEN2 < 0x4A))
                                                {
                                                    Local1 = 0xC350
                                                    Local2 = 0xAFC8
                                                }
                                                Else
                                                {
                                                    Local1 = 0x7530
                                                    Local2 = 0x7530
                                                }

                                                SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                                ^^^GPP0.PEGP.TGPT = 0x55
                                            }
                                            Else
                                            {
                                                If ((SEN2 < 0x41))
                                                {
                                                    Local1 = 0xD2F0
                                                    Local2 = 0xD2F0
                                                }
                                                ElseIf ((SEN2 < 0x4A))
                                                {
                                                    Local1 = 0xC350
                                                    Local2 = 0xC350
                                                }
                                                Else
                                                {
                                                    Local1 = 0x4E20
                                                    Local2 = 0x4E20
                                                }

                                                SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                                ^^^GPP0.PEGP.TGPT = 0x52
                                            }
                                        }
                                        Else
                                        {
                                            If ((SEN2 < 0x41))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xC350
                                            }
                                            ElseIf ((SEN2 < 0x46))
                                            {
                                                Local1 = 0xC350
                                                Local2 = 0xAFC8
                                            }
                                            ElseIf ((SEN2 < 0x4A))
                                            {
                                                Local1 = 0x88B8
                                                Local2 = 0x61A8
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45D (0x2C00, 0x2E00, Local2)
                                            ^^^GPP0.PEGP.TGPT = 0x52
                                        }

                                        ^^^^NPCF.DBAC = Zero
                                        If ((ISPU == One))
                                        {
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x48
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x50
                                            }

                                            ^^^^NPCF.AMAT = 0x78
                                            If ((RSOC > 0x32))
                                            {
                                                ^^^^NPCF.ATPP = 0x0118
                                            }
                                            Else
                                            {
                                                ^^^^NPCF.ATPP = 0xC8
                                            }
                                        }
                                        Else
                                        {
                                            ^^^^NPCF.AMAT = 0x78
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x48
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x50
                                            }

                                            ^^^^NPCF.ATPP = 0xC8
                                        }

                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        If ((SEN2 < 0x41))
                                        {
                                            Local1 = 0x9C40
                                        }
                                        ElseIf ((SEN2 < 0x46))
                                        {
                                            Local1 = 0x88B8
                                        }
                                        ElseIf ((SEN2 < 0x4A))
                                        {
                                            Local1 = 0x7530
                                        }
                                        Else
                                        {
                                            Local1 = 0x4E20
                                        }

                                        B45D (0x2C00, 0x2E00, Local1)
                                        ^^^GPP0.PEGP.TGPT = 0x52
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                    }
                                }
                            }
                            Case (0x07)
                            {
                                If (((ACIN == One) && (BTIN == One)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0xD2F0
                                        Local2 = 0xC350
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0xC350
                                        Local2 = 0xAFC8
                                    }
                                    ElseIf ((SEN2 < 0x4A))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    B45D (0x2C00, 0x2E00, Local2)
                                    ^^^^NPCF.ACBT = 0x48
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x78
                                    ^^^^NPCF.ATPP = 0xC8
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x42))
                                    {
                                        Local1 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    B45D (0x2C00, 0x2E00, Local1)
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (Local1, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2900, 0x2B00, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2900, 0x2B00, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45D (0x2200, 0x2400, 0x1388)
                                ^^^^NPCF.ACBT = Zero
                                ^^^^NPCF.DBAC = One
                                ^^^GPP0.PEGP.TGPT = 0x4B
                                Sleep (0x02)
                                Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                Sleep (0x02)
                                Notify (NPCF, 0xC0) // Hardware-Specific
                            }
                            Default
                            {
                            }

                        }
                    }

                    Name (PTAU, Package (0x15)
                    {
                        Package (0x11)
                        {
                            0xFF, 
                            0x0F, 
                            0xFF, 
                            0x07, 
                            0x05, 
                            0x06, 
                            One, 
                            0x08, 
                            0x03, 
                            0x20, 
                            0x2C, 
                            0x26, 
                            0x27, 
                            0x22, 
                            0x2E, 
                            0x24, 
                            0x25
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            One, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x1E00, 
                            0x1F40, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            Zero, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x1E00, 
                            0x1F40, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            One, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2300, 
                            0x2EE0, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            Zero, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2300, 
                            0x2EE0, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            One, 
                            0x7D00, 
                            0x4E20, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2300, 
                            0x4E20, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            Zero, 
                            0x7D00, 
                            0x4E20, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2300, 
                            0x4E20, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            One, 
                            0x4E20, 
                            0x32C8, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2400, 
                            0x32C8, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            Zero, 
                            0x4E20, 
                            0x32C8, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2400, 
                            0x32C8, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x08, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x32C8, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2400, 
                            0x32C8, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            One, 
                            0x88B8, 
                            0x6590, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFD80, 
                            0xC9, 
                            0x0304, 
                            0x2800, 
                            0x6590, 
                            0x34, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            Zero, 
                            0x88B8, 
                            0x6590, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFD80, 
                            0xC9, 
                            0x0304, 
                            0x2800, 
                            0x6590, 
                            0x34, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            One, 
                            0x88B8, 
                            0x6590, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFD80, 
                            0xC9, 
                            0x0304, 
                            0x2800, 
                            0x6590, 
                            0x34, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            Zero, 
                            0x88B8, 
                            0x6590, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFD80, 
                            0xC9, 
                            0x0304, 
                            0x2800, 
                            0x6590, 
                            0x34, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            One, 
                            0x7D00, 
                            0x4E20, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2600, 
                            0x4E20, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            Zero, 
                            0x7D00, 
                            0x4E20, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2600, 
                            0x4E20, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            One, 
                            0x4E20, 
                            0x32C8, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2300, 
                            0x32C8, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x32C8, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2300, 
                            0x32C8, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            One, 
                            0x61A8, 
                            0x36B0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2400, 
                            0x36B0, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            Zero, 
                            0x61A8, 
                            0x36B0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFE00, 
                            0xC9, 
                            0x0304, 
                            0x2400, 
                            0x36B0, 
                            0x4F, 
                            0x147B
                        }, 

                        Package (0x01)
                        {
                            0xFF
                        }
                    })
                    Name (PTBU, Package (0x15)
                    {
                        Package (0x11)
                        {
                            0xFF, 
                            0x0F, 
                            0xFF, 
                            0x07, 
                            0x05, 
                            0x06, 
                            One, 
                            0x08, 
                            0x03, 
                            0x20, 
                            0x2C, 
                            0x26, 
                            0x27, 
                            0x22, 
                            0x2E, 
                            0x24, 
                            0x25
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            One, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x1E00, 
                            0x1F40, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            Zero, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x1E00, 
                            0x1F40, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            One, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2300, 
                            0x2EE0, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            Zero, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2300, 
                            0x2EE0, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            One, 
                            0x84D0, 
                            0x59D8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2300, 
                            0x59D8, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            Zero, 
                            0x84D0, 
                            0x59D8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2300, 
                            0x59D8, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            One, 
                            0x4E20, 
                            0x3A98, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2400, 
                            0x3A98, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            Zero, 
                            0x4E20, 
                            0x3A98, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2400, 
                            0x3A98, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x08, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x3A98, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2400, 
                            0x3A98, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            One, 
                            0x9088, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2700, 
                            0x6D60, 
                            0x62, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            Zero, 
                            0x9088, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2700, 
                            0x6D60, 
                            0x62, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            One, 
                            0x9088, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2700, 
                            0x6D60, 
                            0x62, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            Zero, 
                            0x9088, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2700, 
                            0x6D60, 
                            0x62, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            One, 
                            0x84D0, 
                            0x59D8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2600, 
                            0x59D8, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            Zero, 
                            0x84D0, 
                            0x59D8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2600, 
                            0x59D8, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            One, 
                            0x4E20, 
                            0x3A98, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2300, 
                            0x3A98, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x3A98, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2300, 
                            0x3A98, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            One, 
                            0x61A8, 
                            0x3E80, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            Zero, 
                            0x61A8, 
                            0x3E80, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFEFF, 
                            0x8F, 
                            0x0339, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x199A
                        }, 

                        Package (0x01)
                        {
                            0xFF
                        }
                    })
                    Name (PTCU, Package (0x15)
                    {
                        Package (0x11)
                        {
                            0xFF, 
                            0x0F, 
                            0xFF, 
                            0x07, 
                            0x05, 
                            0x06, 
                            One, 
                            0x08, 
                            0x03, 
                            0x20, 
                            0x2C, 
                            0x26, 
                            0x27, 
                            0x22, 
                            0x2E, 
                            0x24, 
                            0x25
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            One, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x1E00, 
                            0x1F40, 
                            0x21, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            Zero, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x1E00, 
                            0x1F40, 
                            0x21, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            One, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2300, 
                            0x2EE0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            Zero, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2300, 
                            0x2EE0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            One, 
                            0x7D00, 
                            0x55F0, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2300, 
                            0x55F0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            Zero, 
                            0x7D00, 
                            0x55F0, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2300, 
                            0x55F0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            One, 
                            0x4E20, 
                            0x36B0, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2400, 
                            0x36B0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            Zero, 
                            0x4E20, 
                            0x36B0, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2400, 
                            0x36B0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x08, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x36B0, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2400, 
                            0x36B0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            One, 
                            0x88B8, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2900, 
                            0x6D60, 
                            0x2E, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            Zero, 
                            0x88B8, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2900, 
                            0x6D60, 
                            0x2E, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            One, 
                            0x88B8, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2900, 
                            0x6D60, 
                            0x2E, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            Zero, 
                            0x88B8, 
                            0x6D60, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2900, 
                            0x6D60, 
                            0x2E, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            One, 
                            0x7D00, 
                            0x55F0, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2500, 
                            0x55F0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            Zero, 
                            0x7D00, 
                            0x55F0, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2500, 
                            0x55F0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            One, 
                            0x4E20, 
                            0x36B0, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2300, 
                            0x36B0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x36B0, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2300, 
                            0x36B0, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            One, 
                            0x61A8, 
                            0x3A98, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2400, 
                            0x3A98, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            Zero, 
                            0x61A8, 
                            0x3A98, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0x80, 
                            0xAC, 
                            0x02F1, 
                            0x2400, 
                            0x3A98, 
                            0x42, 
                            0x11EC
                        }, 

                        Package (0x01)
                        {
                            0xFF
                        }
                    })
                    Name (PTDU, Package (0x15)
                    {
                        Package (0x11)
                        {
                            0xFF, 
                            0x0F, 
                            0xFF, 
                            0x07, 
                            0x05, 
                            0x06, 
                            One, 
                            0x08, 
                            0x03, 
                            0x20, 
                            0x2C, 
                            0x26, 
                            0x27, 
                            0x22, 
                            0x2E, 
                            0x24, 
                            0x25
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            One, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x1E00, 
                            0x1F40, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            Zero, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x1E00, 
                            0x1F40, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            One, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x2EE0, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            Zero, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x2EE0, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            One, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            Zero, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            One, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            Zero, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x08, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            One, 
                            0x9088, 
                            0x7530, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            Zero, 
                            0x9088, 
                            0x7530, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            One, 
                            0x9088, 
                            0x7530, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            Zero, 
                            0x9088, 
                            0x7530, 
                            0xC738, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            One, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2700, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            Zero, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2700, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            One, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            One, 
                            0x61A8, 
                            0x4268, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x4268, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            Zero, 
                            0x61A8, 
                            0x4268, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x4268, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x01)
                        {
                            0xFF
                        }
                    })
                    Name (PTEU, Package (0x15)
                    {
                        Package (0x11)
                        {
                            0xFF, 
                            0x0F, 
                            0xFF, 
                            0x07, 
                            0x05, 
                            0x06, 
                            One, 
                            0x08, 
                            0x03, 
                            0x20, 
                            0x2C, 
                            0x26, 
                            0x27, 
                            0x22, 
                            0x2E, 
                            0x24, 
                            0x25
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            One, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x1E00, 
                            0x1F40, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x04, 
                            0x0F, 
                            Zero, 
                            0x1F40, 
                            0x1F40, 
                            0x3A98, 
                            0x32, 
                            0x05, 
                            0x46, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x1E00, 
                            0x1F40, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            One, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x2EE0, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            Zero, 
                            Zero, 
                            0x4E20, 
                            0x2EE0, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x2EE0, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            One, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x03, 
                            One, 
                            Zero, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            One, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x03, 
                            Zero, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x08, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x55, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            One, 
                            0x9088, 
                            0x7530, 
                            0xD6D8, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x0B, 
                            0x02, 
                            Zero, 
                            0x9088, 
                            0x7530, 
                            0xD6D8, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            One, 
                            0x9088, 
                            0x7530, 
                            0xD6D8, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x07, 
                            0x0F, 
                            Zero, 
                            0x9088, 
                            0x7530, 
                            0xD6D8, 
                            0x82, 
                            0x05, 
                            0x64, 
                            0x199A, 
                            0xFEB8, 
                            0x8F, 
                            0x0375, 
                            0x2800, 
                            0x7530, 
                            0x42, 
                            0x2666
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            One, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2700, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x05, 
                            0x0F, 
                            Zero, 
                            0x84D0, 
                            0x61A8, 
                            0xA028, 
                            0x82, 
                            0x05, 
                            0x5F, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2700, 
                            0x61A8, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            One, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            0x06, 
                            0x0F, 
                            Zero, 
                            0x4E20, 
                            0x3E80, 
                            0x7530, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2300, 
                            0x3E80, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            One, 
                            0x61A8, 
                            0x4268, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x4268, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x11)
                        {
                            Zero, 
                            0x0F, 
                            Zero, 
                            0x61A8, 
                            0x4268, 
                            0x88B8, 
                            0x82, 
                            0x05, 
                            0x5A, 
                            0x199A, 
                            0xFDB8, 
                            0x8F, 
                            0x0375, 
                            0x2400, 
                            0x4268, 
                            0x62, 
                            0x1EB8
                        }, 

                        Package (0x01)
                        {
                            0xFF
                        }
                    })
                    Method (UMAU, 2, Serialized)
                    {
                        If ((CSPT >= CFPT))
                        {
                            If ((Arg0 <= CSPT))
                            {
                                SSPT (Arg0)
                                If ((Arg1 <= CFPT))
                                {
                                    SFPT (Arg1)
                                }

                                If ((LSPT != 0xAA))
                                {
                                    DCUP = Zero
                                }
                            }
                        }
                        ElseIf ((Arg1 <= CFPT))
                        {
                            SFPT (Arg1)
                            If ((Arg0 <= CSPT))
                            {
                                SSPT (Arg0)
                            }

                            If ((LSPT != 0xAA))
                            {
                                DCUP = Zero
                            }
                        }
                    }

                    Method (CDCP, 0, Serialized)
                    {
                        TSPL = Zero
                        TSPT = Zero
                        TFPT = Zero
                        TDST = Zero
                        LSPT = Zero
                        LDST = Zero
                        DCDW = Zero
                        DCUP = Zero
                        DCD5 = Zero
                    }

                    Method (_Q91, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x91
                        QEVN = 0x91
                        CDCP ()
                        If ((IDCP == 0x05))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x61A8)
                                        SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x4E20, 0x4E20, 0x61A8)
                                        SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                    }
                                    Else
                                    {
                                        SAPL (0x2EE0, 0x3A98, 0x4E20)
                                        SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                    }
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x59D8, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                                Else
                                {
                                    SAPL (0x3A98, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                            }
                        }
                        ElseIf ((IDCP == 0x06))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x61A8)
                                        SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x4E20, 0x4E20, 0x61A8)
                                        SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                    }
                                    Else
                                    {
                                        SAPL (0x2EE0, 0x3A98, 0x4E20)
                                        SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                    }
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x59D8, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                                Else
                                {
                                    SAPL (0x3A98, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                            }
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                        {
                            SAPL (0x2EE0, 0x4E20, 0x61A8)
                            SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == One)))
                        {
                            SAPL (0x61A8, 0x4E20, 0x61A8)
                            SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                        }
                        Else
                        {
                            SAPL (0x3A98, 0x4E20, 0x61A8)
                            SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                        }

                        PPQN = 0x91
                        PPIT = 0xAA
                    }

                    Method (_Q92, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x92
                        QEVN = 0x92
                        CDCP ()
                        If ((IDCP == 0x05))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x0B) && (CICM == 0x02)))
                                    {
                                        SAPL (0x6590, 0x88B8, 0xC738)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x05))
                                    {
                                        SAPL (0x4E20, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x06))
                                    {
                                        SAPL (0x32C8, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                    {
                                        SAPL (0x32C8, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x4E20, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    Else
                                    {
                                        SAPL (0x36B0, 0x61A8, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                                {
                                    SAPL (0x6D60, 0x9088, 0xC738)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x05))
                                {
                                    SAPL (0x59D8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x06))
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x59D8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x3E80, 0x61A8, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                        }
                        ElseIf ((IDCP == 0x06))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x0B) && (CICM == 0x02)))
                                    {
                                        SAPL (0x6D60, 0x88B8, 0xC738)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x05))
                                    {
                                        SAPL (0x55F0, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x06))
                                    {
                                        SAPL (0x36B0, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                    {
                                        SAPL (0x36B0, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x55F0, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    Else
                                    {
                                        SAPL (0x3A98, 0x61A8, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                                {
                                    SAPL (0x7530, 0x9088, 0xC738)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x05))
                                {
                                    SAPL (0x61A8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x06))
                                {
                                    SAPL (0x3E80, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                {
                                    SAPL (0x3E80, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x61A8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x4268, 0x61A8, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                        {
                            SAPL (0x7530, 0x9088, 0xD6D8)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf ((CICF == 0x05))
                        {
                            SAPL (0x61A8, 0x84D0, 0xA028)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf ((CICF == 0x06))
                        {
                            SAPL (0x3E80, 0x4E20, 0x7530)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                        {
                            SAPL (0x3E80, 0x4E20, 0x7530)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                        {
                            SAPL (0x2EE0, 0x4E20, 0x88B8)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == One)))
                        {
                            SAPL (0x61A8, 0x84D0, 0xA028)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        Else
                        {
                            SAPL (0x4268, 0x61A8, 0x88B8)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }

                        PPQN = 0x92
                        PPIT = 0xAA
                    }

                    Method (_Q93, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x93
                        QEVN = 0x93
                        CDCP ()
                        If ((IDCP == 0x05))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x0B) && (CICM == 0x02)))
                                    {
                                        SAPL (0x6590, 0x88B8, 0xC738)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x05))
                                    {
                                        SAPL (0x4E20, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x06))
                                    {
                                        SAPL (0x32C8, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                    {
                                        SAPL (0x32C8, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x4E20, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    Else
                                    {
                                        SAPL (0x36B0, 0x61A8, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                                {
                                    SAPL (0x6D60, 0x9088, 0xC738)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x05))
                                {
                                    SAPL (0x59D8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x06))
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x59D8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x3E80, 0x61A8, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                        }
                        ElseIf ((IDCP == 0x06))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x0B) && (CICM == 0x02)))
                                    {
                                        SAPL (0x6D60, 0x88B8, 0xC738)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x05))
                                    {
                                        SAPL (0x55F0, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x06))
                                    {
                                        SAPL (0x36B0, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                    {
                                        SAPL (0x36B0, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x55F0, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    Else
                                    {
                                        SAPL (0x3A98, 0x61A8, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                                {
                                    SAPL (0x7530, 0x9088, 0xC738)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x05))
                                {
                                    SAPL (0x61A8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x06))
                                {
                                    SAPL (0x3E80, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                {
                                    SAPL (0x3E80, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x61A8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x4268, 0x61A8, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                        {
                            SAPL (0x7530, 0x9088, 0xD6D8)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf ((CICF == 0x05))
                        {
                            SAPL (0x61A8, 0x84D0, 0xA028)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf ((CICF == 0x06))
                        {
                            SAPL (0x3E80, 0x4E20, 0x7530)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                        {
                            SAPL (0x3E80, 0x4E20, 0x7530)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                        {
                            SAPL (0x2EE0, 0x4E20, 0x88B8)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == One)))
                        {
                            SAPL (0x61A8, 0x84D0, 0xA028)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }
                        Else
                        {
                            SAPL (0x4268, 0x61A8, 0x88B8)
                            SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                        }

                        PPQN = 0x93
                        PPIT = 0xAA
                    }

                    Method (_Q94, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x94
                        QEVN = 0x94
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x2EE0, 0x3A98, 0x4E20)
                            If ((IN14 == One))
                            {
                                SVVP (0xD2F0, 0x00019A28, 0x00013880)
                            }
                            Else
                            {
                                SVVP (0xF230, 0x0001ADB0, 0x00013880)
                            }
                        }

                        PPQN = 0x94
                        PPIT = 0xAA
                    }

                    Method (_Q95, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x95
                        QEVN = 0x95
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((IN14 == One))
                            {
                                SAPL (0x4E20, 0x7530, 0xC738)
                                SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                            }
                            Else
                            {
                                SAPL (0x55F0, 0x7530, 0xC738)
                                SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                            }
                        }

                        PPQN = 0x95
                        PPIT = 0xAA
                    }

                    Method (_Q96, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x96
                        QEVN = 0x96
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((IN14 == One))
                            {
                                SAPL (0x4E20, 0x7530, 0xC738)
                                SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                            }
                            Else
                            {
                                SAPL (0x55F0, 0x7530, 0xC738)
                                SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                            }
                        }

                        PPQN = 0x96
                        PPIT = 0xAA
                    }

                    Method (_Q97, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x97
                        QEVN = 0x97
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SAPL (0x3A98, 0x4E20, 0x9C40)
                                SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                            }
                            Else
                            {
                                SAPL (0x3A98, 0x4E20, 0x7530)
                                SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                            }
                        }

                        PPQN = 0x97
                        PPIT = 0xAA
                    }

                    Method (_Q98, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x98
                        QEVN = 0x98
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x61A8, 0x88B8, 0xC738)
                            Sleep (0x0A)
                            If ((IN14 == One))
                            {
                                SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                            }
                            Else
                            {
                                SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                            }
                        }

                        PPQN = 0x98
                        PPIT = 0xAA
                    }

                    Method (_Q99, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x99
                        QEVN = 0x99
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((IN14 == One))
                            {
                                SAPL (0x61A8, 0x88B8, 0xC738)
                                SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                            }
                            Else
                            {
                                SAPL (0x55F0, 0x84D0, 0xC738)
                                SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                            }
                        }

                        PPQN = 0x99
                        PPIT = 0xAA
                    }

                    Method (_Q9A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9A
                        QEVN = 0x9A
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                If (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x61A8)
                                    SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x4E20, 0x4E20, 0x61A8)
                                    SVVP (0xD2F0, 0x00019A28, 0x000186A0)
                                }
                                ElseIf (((CICF == 0x08) || (CICF == 0x06)))
                                {
                                    SAPL (0x2EE0, 0x3A98, 0x4E20)
                                    SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                }
                            }
                            ElseIf ((IDCP == 0x06))
                            {
                                If (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x59D8, 0x4E20, 0x61A8)
                                    SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                                }
                                Else
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                            ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                            {
                                SAPL (0x2EE0, 0x4E20, 0x61A8)
                                SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                            }
                            ElseIf (((CICF == 0x03) && (SMYH == One)))
                            {
                                SAPL (0x61A8, 0x4E20, 0x61A8)
                                SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                            }
                            Else
                            {
                                SAPL (0x3A98, 0x4E20, 0x61A8)
                                SVVP (0xF230, 0x0001ADB0, 0x000186A0)
                            }
                        }

                        PPQN = 0x9A
                        PPIT = 0xAA
                    }

                    Method (_Q9E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9E
                        QEVN = 0x9E
                        CDCP ()
                        If ((IDCP == 0x05))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x0B) && (CICM == 0x02)))
                                    {
                                        SAPL (0x6590, 0x88B8, 0xC738)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x05))
                                    {
                                        SAPL (0x4E20, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x06))
                                    {
                                        SAPL (0x32C8, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                    {
                                        SAPL (0x32C8, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x4E20, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    Else
                                    {
                                        SAPL (0x36B0, 0x61A8, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                                {
                                    SAPL (0x6D60, 0x9088, 0xC738)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x05))
                                {
                                    SAPL (0x59D8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x06))
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                {
                                    SAPL (0x3A98, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x59D8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x3E80, 0x61A8, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                        }
                        ElseIf ((IDCP == 0x06))
                        {
                            If ((DPTC == One))
                            {
                                If ((IN14 == One))
                                {
                                    If (((CICF == 0x0B) && (CICM == 0x02)))
                                    {
                                        SAPL (0x6D60, 0x88B8, 0xC738)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x05))
                                    {
                                        SAPL (0x55F0, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf ((CICF == 0x06))
                                    {
                                        SAPL (0x36B0, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                    {
                                        SAPL (0x36B0, 0x4E20, 0x7530)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                    {
                                        SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    ElseIf (((CICF == 0x03) && (SMYH == One)))
                                    {
                                        SAPL (0x55F0, 0x7D00, 0xA028)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                    Else
                                    {
                                        SAPL (0x3A98, 0x61A8, 0x88B8)
                                        SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                                    }
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                                {
                                    SAPL (0x7530, 0x9088, 0xC738)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x05))
                                {
                                    SAPL (0x61A8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf ((CICF == 0x06))
                                {
                                    SAPL (0x3E80, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                                {
                                    SAPL (0x3E80, 0x4E20, 0x7530)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                                {
                                    SAPL (0x2EE0, 0x4E20, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                ElseIf (((CICF == 0x03) && (SMYH == One)))
                                {
                                    SAPL (0x61A8, 0x84D0, 0xA028)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                                Else
                                {
                                    SAPL (0x4268, 0x61A8, 0x88B8)
                                    SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                                }
                            }
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                        {
                            SAPL (0x7530, 0x9088, 0xD6D8)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }
                        ElseIf ((CICF == 0x05))
                        {
                            SAPL (0x61A8, 0x84D0, 0xA028)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }
                        ElseIf ((CICF == 0x06))
                        {
                            SAPL (0x3E80, 0x4E20, 0x7530)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                        {
                            SAPL (0x3E80, 0x4E20, 0x7530)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == Zero)))
                        {
                            SAPL (0x2EE0, 0x4E20, 0x88B8)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }
                        ElseIf (((CICF == 0x03) && (SMYH == One)))
                        {
                            SAPL (0x61A8, 0x84D0, 0xA028)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }
                        Else
                        {
                            SAPL (0x4268, 0x61A8, 0x88B8)
                            SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                        }

                        PPQN = 0x9E
                        PPIT = 0xAA
                    }

                    Method (_Q9F, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9F
                        QEVN = 0x9F
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SAPL (0x61A8, 0x88B8, 0xC738)
                                SVVP (0xD2F0, 0x00019A28, 0x0001D4C0)
                            }
                            Else
                            {
                                SAPL (0x61A8, 0x88B8, 0xC738)
                                SVVP (0xF230, 0x0001ADB0, 0x0001D4C0)
                            }
                        }

                        PPQN = 0x9F
                        PPIT = 0xAA
                    }

                    Method (_Q9B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9B
                        If ((DPTC == One))
                        {
                            If ((LSPT == 0xAA))
                            {
                                LSPT = Zero
                            }

                            If ((LDST == 0xAA))
                            {
                                LDST = Zero
                            }

                            If ((TSPT == Zero))
                            {
                                Local0 = CSPL /* \CSPL */
                                Local1 = CSPL /* \CSPL */
                            }
                            Else
                            {
                                Local0 = TSPT /* \TSPT */
                                Local0 = (ToInteger (Local0) - 0x1388)
                                If ((RSOC >= 0x14))
                                {
                                    If ((ToInteger (Local0) <= 0x1388))
                                    {
                                        Local0 = 0x1388
                                        LSPT = 0x55
                                    }
                                }
                                ElseIf ((ToInteger (Local0) <= 0x1388))
                                {
                                    Local0 = 0x1388
                                    LSPT = 0x55
                                }

                                Local1 = Local0
                            }

                            If ((RSOC >= 0x14))
                            {
                                If ((ToInteger (Local0) >= 0x1388))
                                {
                                    SSPT (ToInteger (Local0))
                                    SFPT (ToInteger (Local1))
                                    If ((LSPT != 0x55))
                                    {
                                        DCDW = Zero
                                    }
                                    Else
                                    {
                                    }
                                }
                            }
                            ElseIf ((ToInteger (Local0) >= 0x1388))
                            {
                                SSPT (ToInteger (Local0))
                                SFPT (ToInteger (Local1))
                                If ((LSPT != 0x55))
                                {
                                    DCDW = Zero
                                }
                                Else
                                {
                                }
                            }
                        }
                    }

                    Method (_Q9C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9C
                        If ((DPTC == One))
                        {
                            If (((ACIN == Zero) && (BTIN == One)))
                            {
                                If (((TSPT == Zero) || (TFPT == Zero)))
                                {
                                    Return (Zero)
                                }

                                If ((LSPT == 0x55))
                                {
                                    LSPT = Zero
                                }

                                If ((LDST == 0x55))
                                {
                                    LDST = Zero
                                }

                                Local0 = TSPT /* \TSPT */
                                Local1 = TFPT /* \TFPT */
                                Local0 = (Local0 + 0x07D0)
                                Local1 = (Local1 + 0x07D0)
                                If ((CFPT >= CSPT))
                                {
                                    If ((Local0 >= CSPT))
                                    {
                                        Local0 = CSPT /* \CSPT */
                                        If ((Local1 >= CFPT))
                                        {
                                            Local1 = CFPT /* \CFPT */
                                            LSPT = 0xAA
                                        }
                                    }
                                }
                                ElseIf ((Local1 >= CFPT))
                                {
                                    Local1 = CFPT /* \CFPT */
                                    If ((Local0 >= CSPT))
                                    {
                                        Local0 = CSPT /* \CSPT */
                                        LSPT = 0xAA
                                    }
                                }

                                UMAU (Local0, Local1)
                            }
                        }
                    }

                    Method (_QA0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA0
                        QEVN = 0xA0
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x1388, 0x36B0, 0x6D60)
                            If ((IN14 == One))
                            {
                                SVVP (0xD2F0, 0x00019A28, 0x00013880)
                            }
                            Else
                            {
                                SVVP (0xF230, 0x0001ADB0, 0x00013880)
                            }
                        }

                        PPQN = 0xA0
                        PPIT = 0xAA
                    }

                    Method (_QA1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA1
                        QEVN = 0xA1
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x1388, 0x36B0, 0x9C40)
                            If ((IN14 == One))
                            {
                                SVVP (0xD2F0, 0x00019A28, 0x00013880)
                            }
                            Else
                            {
                                SVVP (0xF230, 0x0001ADB0, 0x00013880)
                            }
                        }

                        PPQN = 0xA1
                        PPIT = 0xAA
                    }

                    Method (_QA2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA2
                        QEVN = 0xA2
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x1388, 0x1F40, 0x4650)
                            If ((IN14 == One))
                            {
                                SVVP (0xD2F0, 0x00019A28, 0x00013880)
                            }
                            Else
                            {
                                SVVP (0xF230, 0x0001ADB0, 0x00013880)
                            }
                        }

                        PPQN = 0xA2
                        PPIT = 0xAA
                    }

                    Method (_QA3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA3
                        QEVN = 0xA3
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x1388, 0x1F40, 0x6590)
                            If ((IN14 == One))
                            {
                                SVVP (0xD2F0, 0x00019A28, 0x00013880)
                            }
                            Else
                            {
                                SVVP (0xF230, 0x0001ADB0, 0x00013880)
                            }
                        }

                        PPQN = 0xA3
                        PPIT = 0xAA
                    }

                    Method (_Q15, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        CDCP ()
                        If (((DPTC == One) && (TPFG == One)))
                        {
                            If (((VGKM == One) && (ACIN == One)))
                            {
                                PSWI (PTAU, 0xF1, 0x0F, One)
                            }
                            Else
                            {
                                If ((IDCP == 0x05))
                                {
                                    If ((IN14 == One))
                                    {
                                        Local0 = PTAU /* \_SB_.PCI0.LPC0.EC0_.PTAU */
                                    }
                                    Else
                                    {
                                        Local0 = PTBU /* \_SB_.PCI0.LPC0.EC0_.PTBU */
                                    }
                                }
                                ElseIf ((IDCP == 0x06))
                                {
                                    If ((IN14 == One))
                                    {
                                        Local0 = PTCU /* \_SB_.PCI0.LPC0.EC0_.PTCU */
                                    }
                                    Else
                                    {
                                        Local0 = PTDU /* \_SB_.PCI0.LPC0.EC0_.PTDU */
                                    }
                                }
                                Else
                                {
                                    Local0 = PTEU /* \_SB_.PCI0.LPC0.EC0_.PTEU */
                                }

                                Local1 = CICF /* \CICF */
                                Local2 = CICM /* \CICM */
                                Local3 = Zero
                                If ((((ACIN == One) && (BTIN == One)) && (ADPW >= 
                                    0x41)))
                                {
                                    Local3 = One
                                }
                                Else
                                {
                                    Local3 = Zero
                                }

                                PSWI (Local0, Local1, Local2, Local3)
                            }

                            If ((PPIT == 0xAA))
                            {
                                PPQN = Zero
                                PPIT = Zero
                            }
                        }
                    }

                    Method (_Q19, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x19
                        ^VPC0.DYTC (0x001F4001)
                    }

                    Method (_Q1A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x1A
                        ^VPC0.DYTC (0x01FF)
                    }
                }

                Scope (\_SB)
                {
                    Device (ACAD)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (XX00, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            M460 ("PLA-ASL-\\_SB.ACAD._PSR Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Local0 = One
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If (!Acquire (^^PCI0.LPC0.EC0.Z009, 0x012C))
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.ACIN /* \_SB_.PCI0.LPC0.EC0_.ACIN */
                                    ^^PCI0.LPC0.EC0.DCEP = One
                                    If ((Local0 != ACDC))
                                    {
                                        CreateWordField (XX00, Zero, SSZE)
                                        CreateByteField (XX00, 0x02, ACSS)
                                        SSZE = 0x03
                                        If (Local0)
                                        {
                                            P80H = 0xECAC
                                            AFN4 (One)
                                            ACSS = Zero
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            AFN4 (0x02)
                                            ACSS = One
                                        }

                                        ALIB (One, XX00)
                                        ACDC = Local0
                                    }

                                    Release (^^PCI0.LPC0.EC0.Z009)
                                }
                            }

                            Return (Local0)
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            M460 ("PLA-ASL-\\_SB.ACAD._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }
                    }

                    OperationRegion (TPSO, SystemMemory, 0xFED81708, 0x04)
                    Field (TPSO, WordAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        PSTP,   1
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If ((^^PCI0.LPC0.EC0.LSTE == One))
                                {
                                    M460 ("PLA-ASL-\\_SB.LID._LID Return (1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    PSTP = One
                                    Return (One)
                                }
                                Else
                                {
                                    M460 ("PLA-ASL-\\_SB.LID._LID Return (0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    PSTP = Zero
                                    Return (Zero)
                                }
                            }

                            M460 ("PLA-ASL-\\_SB.LID._LID Return 1 (1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            PSTP = One
                            Return (One)
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                            {
                                Local0 = ^^PCI0.LPC0.EC0.BTIN /* \_SB_.PCI0.LPC0.EC0_.BTIN */
                                Release (^^PCI0.LPC0.EC0.ECMT)
                            }

                            If ((Local0 & One))
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Name (BPK1, Package (0x15)
                        {
                            One, 
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            One, 
                            0xFFFFFFFF, 
                            Zero, 
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            "AP16L5J", 
                            "+000,000,000,000", 
                            "LION", 
                            "LENOVO", 
                            Zero
                        })
                        Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0x2000) == Zero))
                                {
                                    If (((^^PCI0.LPC0.EC0.BTDV && ^^PCI0.LPC0.EC0.BTFC) && ^^PCI0.LPC0.EC0.BTDC))
                                    {
                                        BPK1 [One] = Zero
                                        Local0 = ^^PCI0.LPC0.EC0.BTDC /* \_SB_.PCI0.LPC0.EC0_.BTDC */
                                        Local0 *= 0x0A
                                        BPK1 [0x02] = Local0
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        BPK1 [0x03] = Local0
                                        BPK1 [0x05] = ^^PCI0.LPC0.EC0.BTDV /* \_SB_.PCI0.LPC0.EC0_.BTDV */
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        Local0 *= 0x0A
                                        Divide (Local0, 0x64, Local1, Local2)
                                        BPK1 [0x06] = Local2
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        Local0 *= 0x02
                                        Divide (Local0, 0x64, Local1, Local2)
                                        BPK1 [0x07] = Local2
                                        BPK1 [0x08] = ^^PCI0.LPC0.EC0.BTCC /* \_SB_.PCI0.LPC0.EC0_.BTCC */
                                        BPK1 [0x09] = 0x251C
                                    }

                                    BPK1 [0x10] = ToString (^^PCI0.LPC0.EC0.RDIF (One), Ones)
                                    ToDecimalString (^^PCI0.LPC0.EC0.BTSN, Local0)
                                    BPK1 [0x11] = ToBuffer (Local0)
                                    BPK1 [0x12] = ToString (^^PCI0.LPC0.EC0.RDIF (0x02), Ones)
                                    BPK1 [0x13] = ToString (^^PCI0.LPC0.EC0.RDIF (0x03), Ones)
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                }
                            }

                            Return (BPK1) /* \_SB_.BAT0.BPK1 */
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If (!Acquire (^^PCI0.LPC0.EC0.ECMT, 0x012C))
                                {
                                    If (Arg0)
                                    {
                                        Local1 = Arg0
                                        Divide (Local1, 0x0A, Local0, Local1)
                                        ^^PCI0.LPC0.EC0.BTTP = Local1
                                        Release (^^PCI0.LPC0.EC0.ECMT)
                                    }
                                }
                            }
                        }

                        Name (PKG1, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If ((^^PCI0.LPC0.EC0.ECAV == One))
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0x2000) == Zero))
                                {
                                    PKG1 [Zero] = ^^PCI0.LPC0.EC0.BTST /* \_SB_.PCI0.LPC0.EC0_.BTST */
                                    PKG1 [One] = ((^^PCI0.LPC0.EC0.BTCT * ^^PCI0.LPC0.EC0.BTVT) / 0x03E8)
                                    PKG1 [0x02] = Local0 = (^^PCI0.LPC0.EC0.BTPR * 0x0A)
                                    PKG1 [0x03] = ^^PCI0.LPC0.EC0.BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                    Return (PKG1) /* \_SB_.BAT0.PKG1 */
                                }
                            }
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (Package (0x01)
                            {
                                _SB, 
                            })
                        }
                    }

                    Device (MTKW)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "MtkWifi")  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((WFTY == 0x02))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0xD4, 0x6E, 0x52, 0xB2, 0x45, 0xCB, 0xFA, 0x49,  // .nR.E..I
                            /* 0008 */  0x92, 0x30, 0x8D, 0x2F, 0xE8, 0xAF, 0xB8, 0xEC,  // .0./....
                            /* 0010 */  0x4D, 0x4B, 0x01, 0x02, 0xA0, 0x0D, 0x2A, 0x1E,  // MK....*.
                            /* 0018 */  0x9E, 0x2B, 0x4F, 0x42, 0x9C, 0x87, 0xB1, 0xDA,  // .+OB....
                            /* 0020 */  0xC3, 0xF4, 0xE9, 0xDA, 0xB0, 0x00, 0x01, 0x08,  // ........
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 0038 */  0x4D, 0x4D, 0x01, 0x00                           // MM..
                        })
                        Method (WMMK, 3, NotSerialized)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }

                            If ((Arg1 == 0x02))
                            {
                                Return (One)
                            }

                            If ((Arg1 == 0x03))
                            {
                                If (((^^PCI0.LPC0.EC0.PCMD == 0x02) || ((^^PCI0.LPC0.EC0.PCMD == 0x03) || (^^PCI0.LPC0.EC0.PCMD == 0x04))))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((^^PCI0.LPC0.EC0.PCMD == One))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                }
                            }

                            Return (Zero)
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If ((Arg0 == 0xB0))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Name (WQMM, Buffer (0x04AB)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x9B, 0x04, 0x00, 0x00, 0xF8, 0x10, 0x00, 0x00,  // ........
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x18, 0x43, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
                            /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x8B,  // .....!..
                            /* 0028 */  0x80, 0x50, 0x60, 0x18, 0x14, 0x81, 0xC3, 0x42,  // .P`....B
                            /* 0030 */  0x52, 0x89, 0x50, 0x28, 0x7E, 0x09, 0xE8, 0x4F,  // R.P(~..O
                            /* 0038 */  0x20, 0xBF, 0x02, 0x10, 0x3A, 0x14, 0x20, 0x53,  //  ...:. S
                            /* 0040 */  0x80, 0x41, 0x01, 0x4E, 0x11, 0x44, 0x10, 0xA4,  // .A.N.D..
                            /* 0048 */  0x63, 0x01, 0xC2, 0x05, 0x98, 0x86, 0x91, 0x65,  // c......e
                            /* 0050 */  0x01, 0xBA, 0x05, 0x38, 0x17, 0xE0, 0x5B, 0x80,  // ...8..[.
                            /* 0058 */  0x72, 0x01, 0x16, 0x05, 0x68, 0xC7, 0x21, 0xD2,  // r...h.!.
                            /* 0060 */  0x01, 0x25, 0x72, 0x04, 0x28, 0x31, 0x23, 0x40,  // .%r.(1#@
                            /* 0068 */  0xE9, 0x44, 0x97, 0x4D, 0x54, 0x81, 0x17, 0x8A,  // .D.MT...
                            /* 0070 */  0xA2, 0x49, 0x44, 0x49, 0x10, 0x3D, 0x7E, 0x84,  // .IDI.=~.
                            /* 0078 */  0xD8, 0xE5, 0x0A, 0x90, 0x3C, 0x00, 0x69, 0x16,  // ....<.i.
                            /* 0080 */  0x60, 0x58, 0x80, 0x75, 0x01, 0xB2, 0x67, 0x40,  // `X.u..g@
                            /* 0088 */  0xC6, 0x84, 0x95, 0x33, 0x04, 0xD4, 0x00, 0x5A,  // ...3...Z
                            /* 0090 */  0x9D, 0x80, 0xF0, 0x2B, 0x9D, 0x15, 0x92, 0xA0,  // ...+....
                            /* 0098 */  0xD7, 0x79, 0xC8, 0xE4, 0x94, 0x90, 0x03, 0xC0,  // .y......
                            /* 00A0 */  0x84, 0x56, 0x01, 0xC2, 0xE2, 0xAC, 0x59, 0x42,  // .V....YB
                            /* 00A8 */  0x97, 0x6A, 0x18, 0xAA, 0x61, 0x1C, 0xD4, 0xC5,  // .j..a...
                            /* 00B0 */  0xA0, 0x51, 0x43, 0x60, 0x83, 0x31, 0x44, 0x49,  // .QC`.1DI
                            /* 00B8 */  0x70, 0xA8, 0x41, 0x7B, 0x54, 0xCD, 0x8F, 0x43,  // p.A{T..C
                            /* 00C0 */  0x33, 0x6B, 0x7B, 0xC0, 0x9A, 0x71, 0x48, 0x26,  // 3k{..qH&
                            /* 00C8 */  0x6D, 0x28, 0x28, 0x29, 0x10, 0x1A, 0xD7, 0x59,  // m(()...Y
                            /* 00D0 */  0x7A, 0x46, 0x11, 0x8F, 0xD2, 0x30, 0xC7, 0xC5,  // zF...0..
                            /* 00D8 */  0x90, 0x8D, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0x10,  // ........
                            /* 00E0 */  0x83, 0x1D, 0xC4, 0x61, 0x1C, 0x6F, 0xE4, 0x04,  // ...a.o..
                            /* 00E8 */  0x9E, 0xD0, 0x51, 0x1E, 0x75, 0x61, 0x02, 0xC4,  // ..Q.ua..
                            /* 00F0 */  0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12, 0xE0, 0x18,  // ...9(...
                            /* 00F8 */  0x80, 0x1E, 0x53, 0xD8, 0xF7, 0x81, 0xD8, 0x47,  // ..S....G
                            /* 0100 */  0x71, 0x1A, 0x0F, 0x05, 0x07, 0x1B, 0xE3, 0x08,  // q.......
                            /* 0108 */  0x8E, 0x2B, 0xC1, 0x59, 0x9F, 0xC1, 0xFF, 0xFF,  // .+.Y....
                            /* 0110 */  0x14, 0xA2, 0x45, 0x28, 0xE8, 0x0E, 0x20, 0x8C,  // ..E(.. .
                            /* 0118 */  0x98, 0x87, 0x14, 0x25, 0x60, 0xBC, 0x18, 0x21,  // ...%`..!
                            /* 0120 */  0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05, 0x09, 0x74,  // .......t
                            /* 0128 */  0x56, 0x31, 0xA2, 0x14, 0x0D, 0x26, 0xC8, 0xC0,  // V1...&..
                            /* 0130 */  0x9E, 0x80, 0x31, 0xE2, 0x85, 0x08, 0x1A, 0xE3,  // ..1.....
                            /* 0138 */  0x38, 0xBA, 0xC6, 0x90, 0xE7, 0x51, 0xD1, 0x59,  // 8....Q.Y
                            /* 0140 */  0x1C, 0x10, 0x46, 0x06, 0x84, 0xC0, 0xCE, 0xE3,  // ..F.....
                            /* 0148 */  0x48, 0x4D, 0x60, 0xF7, 0x02, 0x14, 0x0A, 0x50,  // HM`....P
                            /* 0150 */  0x26, 0xC0, 0x1A, 0x84, 0xB4, 0x5D, 0x08, 0x34,  // &....].4
                            /* 0158 */  0xAD, 0xB3, 0x6B, 0x6B, 0x48, 0x82, 0x0A, 0x12,  // ..kkH...
                            /* 0160 */  0x2A, 0x4A, 0x8C, 0x13, 0xAC, 0xF1, 0x6A, 0x20,  // *J....j 
                            /* 0168 */  0x94, 0x20, 0x11, 0x3B, 0x9B, 0xA4, 0x50, 0x8A,  // . .;..P.
                            /* 0170 */  0xC3, 0x14, 0x4C, 0xAC, 0xB8, 0x51, 0xA2, 0x05,  // ..L..Q..
                            /* 0178 */  0x09, 0x1B, 0x24, 0x4C, 0xE8, 0xF6, 0x07, 0x41,  // ..$L...A
                            /* 0180 */  0xA2, 0x9D, 0x0B, 0x24, 0x01, 0x44, 0x91, 0x46,  // ...$.D.F
                            /* 0188 */  0x83, 0x3A, 0x30, 0xF8, 0x6C, 0xE0, 0x73, 0xC1,  // .:0.l.s.
                            /* 0190 */  0xDB, 0x84, 0x67, 0x77, 0x5A, 0x41, 0x4E, 0xEC,  // ..gwZAN.
                            /* 0198 */  0xB8, 0x1E, 0x23, 0x1E, 0x0A, 0x3C, 0x32, 0x76,  // ..#..<2v
                            /* 01A0 */  0x5B, 0xF0, 0x3F, 0xC1, 0xA7, 0x04, 0xFC, 0x10,  // [.?.....
                            /* 01A8 */  0x03, 0xBE, 0x1E, 0x3C, 0x1C, 0xB0, 0x71, 0x86,  // ...<..q.
                            /* 01B0 */  0xC3, 0x0C, 0xD1, 0x73, 0x0E, 0x77, 0x02, 0x87,  // ...s.w..
                            /* 01B8 */  0xC8, 0x00, 0x3D, 0xAF, 0xE7, 0x02, 0xEC, 0xA8,  // ..=.....
                            /* 01C0 */  0x4E, 0xE6, 0xA1, 0xA0, 0x54, 0x01, 0x66, 0x6F,  // N...T.fo
                            /* 01C8 */  0x13, 0x84, 0xE0, 0x78, 0x7C, 0x1A, 0xF0, 0x7C,  // ...x|..|
                            /* 01D0 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                            /* 01D8 */  0x43, 0xFB, 0xE4, 0xE1, 0x4B, 0x81, 0xCF, 0x14,  // C...K...
                            /* 01E0 */  0x26, 0xB0, 0x58, 0x08, 0x29, 0x80, 0xD0, 0x78,  // &.X.)..x
                            /* 01E8 */  0xC0, 0xAF, 0xF8, 0xF0, 0x41, 0x6E, 0x0E, 0x9E,  // ....An..
                            /* 01F0 */  0xAF, 0x0F, 0x27, 0x30, 0xFF, 0xFF, 0xD7, 0x0E,  // ..'0....
                            /* 01F8 */  0x9C, 0xD1, 0xA3, 0x81, 0x4E, 0x0B, 0x1E, 0xF0,  // ....N...
                            /* 0200 */  0x29, 0x3C, 0x2A, 0x18, 0x26, 0xDE, 0xCB, 0xC2,  // )<*.&...
                            /* 0208 */  0x01, 0xF8, 0x9A, 0xC0, 0x0E, 0x27, 0xC0, 0x23,  // .....'.#
                            /* 0210 */  0x82, 0x87, 0xF3, 0x00, 0x13, 0xBD, 0x54, 0xD9,  // ......T.
                            /* 0218 */  0x58, 0xAA, 0x07, 0x41, 0x25, 0x9F, 0x11, 0xE4,  // X..A%...
                            /* 0220 */  0xF1, 0x28, 0x41, 0xB4, 0x0E, 0x89, 0x1C, 0x00,  // .(A.....
                            /* 0228 */  0x5E, 0x2D, 0xF8, 0x71, 0x43, 0x70, 0x3A, 0xD9,  // ^-.qCp:.
                            /* 0230 */  0x70, 0x81, 0x14, 0x92, 0x07, 0xA1, 0x01, 0x19,  // p.......
                            /* 0238 */  0xCE, 0x82, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0x93,  // ...(....
                            /* 0240 */  0x8D, 0x9D, 0x1C, 0x05, 0xD0, 0x93, 0xC0, 0x47,  // .......G
                            /* 0248 */  0x83, 0xD0, 0xF1, 0xC1, 0x07, 0x06, 0x3C, 0xDE,  // ......<.
                            /* 0250 */  0xA1, 0x9D, 0x99, 0xA7, 0xE1, 0xD1, 0xE3, 0x8E,  // ........
                            /* 0258 */  0x20, 0x70, 0xC7, 0x81, 0x5D, 0x64, 0xD0, 0xB7,  //  p..]d..
                            /* 0260 */  0x0F, 0x43, 0x3C, 0xD4, 0xF0, 0x1F, 0x0C, 0x1D,  // .C<.....
                            /* 0268 */  0x03, 0xB9, 0x19, 0x9C, 0x85, 0x09, 0xD8, 0x09,  // ........
                            /* 0270 */  0x01, 0xFE, 0xED, 0xC3, 0x07, 0x1B, 0x1F, 0x39,  // .......9
                            /* 0278 */  0x1E, 0x38, 0x12, 0x58, 0xE0, 0x09, 0x01, 0x14,  // .8.X....
                            /* 0280 */  0x40, 0xBE, 0x11, 0xF8, 0xB4, 0xF3, 0x54, 0xC0,  // @.....T.
                            /* 0288 */  0xE6, 0xF0, 0xC0, 0xE3, 0xE3, 0x0E, 0x83, 0xE7,  // ........
                            /* 0290 */  0xC1, 0x21, 0x64, 0x01, 0x42, 0xB2, 0x20, 0xF4,  // .!d.B. .
                            /* 0298 */  0xFF, 0x1F, 0x17, 0x1F, 0xA8, 0xCF, 0x33, 0x0C,  // ......3.
                            /* 02A0 */  0xFB, 0x55, 0x05, 0x33, 0xA8, 0x97, 0x09, 0x9F,  // .U.3....
                            /* 02A8 */  0x03, 0x0C, 0xEB, 0xA1, 0x73, 0x58, 0xA3, 0x85,  // ....sX..
                            /* 02B0 */  0x3D, 0xE2, 0x07, 0x09, 0x5F, 0x42, 0x3C, 0x33,  // =..._B<3
                            /* 02B8 */  0xDF, 0x5F, 0x7C, 0xFC, 0x00, 0x0B, 0x20, 0xDE,  // ._|... .
                            /* 02C0 */  0xFB, 0x25, 0x80, 0x4C, 0xC0, 0x80, 0x6C, 0x80,  // .%.L..l.
                            /* 02C8 */  0x8F, 0x03, 0x60, 0x19, 0xE6, 0xA9, 0x79, 0xE6,  // ..`...y.
                            /* 02D0 */  0xC1, 0xDE, 0x06, 0x3C, 0x3A, 0x5F, 0x6D, 0x7C,  // ...<:_m|
                            /* 02D8 */  0x05, 0xF1, 0xF9, 0x01, 0x1B, 0xE2, 0x28, 0x81,  // ......(.
                            /* 02E0 */  0x3A, 0x14, 0x58, 0xFE, 0x51, 0x02, 0x31, 0xF2,  // :.X.Q.1.
                            /* 02E8 */  0xB8, 0xA7, 0x15, 0xF5, 0x91, 0xC7, 0x97, 0x8F,  // ........
                            /* 02F0 */  0xA7, 0x20, 0x2E, 0xF8, 0x2C, 0x81, 0x92, 0x7A,  // . ..,..z
                            /* 02F8 */  0x64, 0xF2, 0x59, 0x02, 0x25, 0x0D, 0x8E, 0x82,  // d.Y.%...
                            /* 0300 */  0xF8, 0x2C, 0xE1, 0xD8, 0x67, 0x09, 0xF4, 0x40,  // .,..g..@
                            /* 0308 */  0x3C, 0x0B, 0x2C, 0x88, 0xE7, 0xE9, 0x5B, 0x8C,  // <.,...[.
                            /* 0310 */  0x09, 0xC6, 0x3B, 0x4E, 0x80, 0xE2, 0x8E, 0x70,  // ..;N...p
                            /* 0318 */  0xC0, 0x60, 0x39, 0x86, 0xE1, 0xF6, 0x79, 0x8C,  // .`9...y.
                            /* 0320 */  0xB0, 0x0E, 0x14, 0xF0, 0xFF, 0xFF, 0x07, 0x0A,  // ........
                            /* 0328 */  0xE0, 0x1C, 0xFE, 0x40, 0x01, 0xBA, 0xA3, 0x80,  // ...@....
                            /* 0330 */  0x0F, 0x14, 0xC0, 0xF5, 0x44, 0xE4, 0x03, 0x05,  // ....D...
                            /* 0338 */  0x98, 0xEF, 0x0B, 0x30, 0x63, 0x1C, 0x29, 0xD0,  // ...0c.).
                            /* 0340 */  0x21, 0x8E, 0x14, 0x88, 0x2B, 0x02, 0xEE, 0x3C,  // !...+..<
                            /* 0348 */  0xC4, 0x8F, 0x60, 0x3A, 0x52, 0xA0, 0x4E, 0x15,  // ..`:R.N.
                            /* 0350 */  0x96, 0x7B, 0xA4, 0x40, 0x9D, 0x78, 0x7C, 0xE6,  // .{.@.x|.
                            /* 0358 */  0xE1, 0x03, 0xF7, 0x29, 0xC0, 0x47, 0x0A, 0xDC,  // ...).G..
                            /* 0360 */  0xF0, 0x3C, 0x0B, 0x58, 0x04, 0x63, 0x9E, 0x28,  // .<.X.c.(
                            /* 0368 */  0x50, 0xFF, 0xFF, 0x13, 0x05, 0xBC, 0xE3, 0xD1,  // P.......
                            /* 0370 */  0x11, 0x83, 0xE5, 0xC4, 0xC7, 0x56, 0xF9, 0x24,  // .....V.$
                            /* 0378 */  0x60, 0xE3, 0x97, 0x07, 0x82, 0xE2, 0x8B, 0x9B,  // `.......
                            /* 0380 */  0xCF, 0x6D, 0xFC, 0x04, 0xE7, 0xFB, 0x1B, 0x3B,  // .m.....;
                            /* 0388 */  0xE9, 0xF1, 0x53, 0x0F, 0xE0, 0x10, 0xD2, 0xA7,  // ..S.....
                            /* 0390 */  0x1E, 0xC0, 0xD0, 0xC5, 0x05, 0x3B, 0xAB, 0x27,  // .....;.'
                            /* 0398 */  0x06, 0x4C, 0x94, 0x07, 0x83, 0x09, 0xF4, 0xFF,  // .L......
                            /* 03A0 */  0x3F, 0x51, 0x58, 0x3C, 0x0C, 0xEA, 0xA8, 0x09,  // ?QX<....
                            /* 03A8 */  0x4C, 0x47, 0xE1, 0xA3, 0x26, 0xD8, 0x8F, 0x92,  // LG..&...
                            /* 03B0 */  0xB8, 0x51, 0xC3, 0xBD, 0xAA, 0x62, 0x46, 0xFC,  // .Q...bF.
                            /* 03B8 */  0x8A, 0x67, 0x94, 0xD7, 0x4C, 0xCC, 0x65, 0xD3,  // .g..L.e.
                            /* 03C0 */  0x67, 0x81, 0xD7, 0x13, 0x0F, 0xDE, 0x13, 0xE7,  // g.......
                            /* 03C8 */  0x28, 0x67, 0xF0, 0xBA, 0x87, 0xB9, 0x19, 0xF8,  // (g......
                            /* 03D0 */  0x94, 0x09, 0xDB, 0xD8, 0x48, 0x74, 0xA8, 0x78,  // ....Ht.x
                            /* 03D8 */  0x8F, 0x38, 0xAD, 0x23, 0x8A, 0xE1, 0xDB, 0x65,  // .8.#...e
                            /* 03E0 */  0x9C, 0x47, 0xCB, 0x33, 0x8B, 0xF5, 0x94, 0x69,  // .G.3...i
                            /* 03E8 */  0x98, 0x10, 0x8F, 0x97, 0x4F, 0x99, 0xBE, 0x55,  // ....O..U
                            /* 03F0 */  0x3C, 0x5F, 0xF6, 0x86, 0x22, 0xB8, 0xC8, 0x51,  // <_.."..Q
                            /* 03F8 */  0x0D, 0xF4, 0x88, 0x11, 0x2D, 0x5E, 0xD0, 0x70,  // ....-^.p
                            /* 0400 */  0x81, 0x7C, 0xCA, 0x64, 0xC1, 0x1F, 0x29, 0x3A,  // .|.d..):
                            /* 0408 */  0x12, 0xF8, 0x94, 0x09, 0x1C, 0xFF, 0xFF, 0xA7,  // ........
                            /* 0410 */  0x4C, 0xC0, 0xD5, 0xEC, 0x9F, 0x32, 0xB1, 0xE7,  // L....2..
                            /* 0418 */  0x31, 0xFC, 0x89, 0xC1, 0xD7, 0x4B, 0x38, 0x13,  // 1....K8.
                            /* 0420 */  0x71, 0xC0, 0x71, 0x53, 0x51, 0x07, 0x15, 0xD4,  // q.qSQ...
                            /* 0428 */  0xB9, 0xC2, 0x07, 0x15, 0x76, 0x39, 0xE4, 0x87,  // ....v9..
                            /* 0430 */  0x3D, 0x8C, 0xE0, 0x73, 0x04, 0x68, 0x0E, 0x04,  // =..s.h..
                            /* 0438 */  0x6F, 0x9A, 0xC6, 0x79, 0xD1, 0x7C, 0x11, 0x78,  // o..y.|.x
                            /* 0440 */  0x62, 0xC2, 0x1C, 0x21, 0x30, 0x68, 0xCF, 0x3C,  // b..!0h.<
                            /* 0448 */  0xBE, 0x43, 0xE0, 0x8F, 0x3A, 0x60, 0x3C, 0xA0,  // .C..:`<.
                            /* 0450 */  0x82, 0x63, 0xBC, 0x70, 0x0E, 0xE3, 0xF0, 0xFF,  // .c.p....
                            /* 0458 */  0xFF, 0x07, 0x54, 0x70, 0x9E, 0x69, 0x70, 0x87,  // ..Tp.ip.
                            /* 0460 */  0x71, 0x70, 0x1C, 0xD9, 0xE1, 0x8F, 0x81, 0x2B,  // qp.....+
                            /* 0468 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
                            /* 0470 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
                            /* 0478 */  0x8C, 0x9D, 0x1D, 0x2C, 0xEF, 0x6D, 0xA0, 0xC3,  // ...,.m..
                            /* 0480 */  0x81, 0xC3, 0x81, 0x50, 0xC1, 0x2F, 0x23, 0x19,  // ...P./#.
                            /* 0488 */  0x39, 0x4E, 0x18, 0x44, 0x40, 0x0E, 0x7C, 0x86,  // 9N.D@.|.
                            /* 0490 */  0x15, 0x90, 0xE3, 0x9F, 0x62, 0xA9, 0xF4, 0x03,  // ....b...
                            /* 0498 */  0xBA, 0x80, 0x1C, 0x04, 0x44, 0x40, 0x16, 0xA2,  // ....D@..
                            /* 04A0 */  0x03, 0x84, 0xC5, 0x00, 0xA1, 0xE2, 0x7D, 0x80,  // ......}.
                            /* 04A8 */  0xB0, 0xFF, 0x3F                                 // ..?
                        })
                    }
                }

                Scope (EC0)
                {
                    Device (VPC0)
                    {
                        Name (_HID, "VPC2004")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_VPC, 0xFE0D0014)
                        Name (VPCD, Zero)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_CFG, 0, NotSerialized)
                        {
                            Return (_VPC) /* \_SB_.PCI0.LPC0.EC0_.VPC0._VPC */
                        }

                        Method (VPCR, 1, Serialized)
                        {
                            If ((Arg0 == One))
                            {
                                VPCD = VCMD /* \_SB_.PCI0.LPC0.EC0_.VCMD */
                            }
                            Else
                            {
                                VPCD = VDAT /* \_SB_.PCI0.LPC0.EC0_.VDAT */
                            }

                            Return (VPCD) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VPCD */
                        }

                        Method (VPCW, 2, Serialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == One))
                                    {
                                        VCMD = Arg1
                                    }
                                    Else
                                    {
                                        VDAT = Arg1
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (Zero)
                        }

                        Name (APDT, Zero)
                        Method (APPC, 1, Serialized)
                        {
                            APDT = Arg0
                            Return (Zero)
                        }

                        Method (DBSL, 0, NotSerialized)
                        {
                            Return (Package (0x10)
                            {
                                0xC9, 
                                0xAE, 
                                0x95, 
                                0x7E, 
                                0x69, 
                                0x56, 
                                0x45, 
                                0x36, 
                                0x29, 
                                0x1E, 
                                0x15, 
                                0x0E, 
                                0x09, 
                                0x06, 
                                0x05, 
                                Zero
                            })
                        }

                        Method (SBSL, 1, Serialized)
                        {
                        }

                        Method (HALS, 0, NotSerialized)
                        {
                            Local0 = Zero
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Local0 |= 0x40
                                    If ((One == AOUF))
                                    {
                                        Local0 |= 0x80
                                    }

                                    Local0 |= 0x0200
                                    If ((Zero == FNSP))
                                    {
                                        Local0 |= 0x0400
                                    }

                                    Local0 |= 0x0800
                                    Local0 |= 0x4000
                                    If ((One == AOUB))
                                    {
                                        Local0 |= 0x8000
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (Local0)
                        }

                        Method (SALS, 1, Serialized)
                        {
                            Local0 = Arg0
                            Local0 &= 0x1F
                            If ((Local0 == 0x0A))
                            {
                                AOUF = One
                                ECCC (0x21, 0xA0, Zero, Zero)
                                SMBB = 0xCB
                                SMBA = 0xCA
                                HIND = 0x51
                                HDAT = (0xA0 + AOUF)
                                Return (Zero)
                            }

                            If ((Local0 == 0x0B))
                            {
                                AOUF = Zero
                                ECCC (0x21, 0xA1, Zero, Zero)
                                SMBB = 0xCC
                                SMBA = 0xCA
                                HIND = 0x51
                                HDAT = (0xA0 + AOUF)
                                Return (Zero)
                            }

                            If ((Local0 == 0x0E))
                            {
                                FNSP = Zero
                                Return (Zero)
                            }

                            If ((Local0 == 0x0F))
                            {
                                FNSP = One
                                Return (Zero)
                            }

                            If ((Local0 == 0x12))
                            {
                                AOUB = Zero
                                ECCC (0x21, 0xA3, Zero, Zero)
                                SMBB = 0xC9
                                SMBA = 0xCA
                                HIND = 0x52
                                HDAT = (0xA2 + AOUB)
                                Return (Zero)
                            }

                            If ((Local0 == 0x13))
                            {
                                AOUB = One
                                ECCC (0x21, 0xA2, Zero, Zero)
                                SMBB = 0xC8
                                SMBA = 0xCA
                                HIND = 0x52
                                HDAT = (0xA2 + AOUB)
                                Return (Zero)
                            }
                        }

                        Method (HODD, 0, NotSerialized)
                        {
                        }

                        Method (SODD, 1, Serialized)
                        {
                        }

                        Method (STHT, 1, Serialized)
                        {
                            Return (Zero)
                        }

                        Method (GBMD, 0, Serialized)
                        {
                            Name (BAIN, Zero)
                            Local0 = RDER (0x0359)
                            Local1 = RDER (0x035A)
                            Local2 = RDER (0x035B)
                            BAIN |= Local0
                            BAIN |= (Local1 << 0x08)
                            BAIN |= (Local2 << 0x10)
                            Return (BAIN) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBMD.BAIN */
                        }

                        Method (SBMC, 1, NotSerialized)
                        {
                            If ((Arg0 == 0x03))
                            {
                                ECCC (0x30, 0xA0, Zero, Zero)
                                ECCC (0x31, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x05))
                            {
                                ECCC (0x30, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x07))
                            {
                                ECCC (0x31, 0xA0, Zero, Zero)
                                ECCC (0x30, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x08))
                            {
                                ECCC (0x31, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Method (GBID, 0, Serialized)
                        {
                            Name (CYFV, Buffer (0x14){})
                            CreateField (CYFV, Zero, 0x10, BUF1)
                            CreateField (CYFV, 0x10, 0x10, BUF2)
                            CreateField (CYFV, 0x20, 0x40, BUF3)
                            CreateField (CYFV, 0x60, 0x40, BUF4)
                            BUF1 = RDIF (0x05)
                            BUF2 = Zero
                            BUF3 = RDIF (0x06)
                            BUF4 = Zero
                            Return (CYFV) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.CYFV */
                        }

                        Method (SVCR, 1, Serialized)
                        {
                        }

                        Name (QBST, Zero)
                        Name (QBAC, Zero)
                        Name (QBPR, Zero)
                        Name (QBRC, Zero)
                        Name (QBPV, Zero)
                        Name (QBFC, Zero)
                        Name (QBCT, Zero)
                        Method (SMTE, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        If ((BTVT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        If ((BTCT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        Local0 = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        Local0 *= 0x0A
                                        QBRC = Local0
                                        Local1 = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local1 *= 0x0A
                                        QBFC = Local1
                                        If ((QBFC > QBRC))
                                        {
                                            QBPV = BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                            If (((BTCT & 0x8000) == Zero))
                                            {
                                                QBAC = BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                            }
                                            Else
                                            {
                                                QBAC = (0xFFFF - BTCT)
                                            }

                                            Local1 = (QBAC * QBPV)
                                            Local3 = (Local0 * 0x03E8)
                                            Local3 = (Local3 * 0x3C)
                                            QBCT = (Local3 / Local1)
                                            Release (ECMT)
                                            Return (QBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.QBCT */
                                        }
                                        Else
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }
                                    }

                                    If ((Arg0 == One))
                                    {
                                        Release (ECMT)
                                        Return (0xFFFF)
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (0xFFFF)
                        }

                        Name (VBST, Zero)
                        Name (VBAC, Zero)
                        Name (VBPR, Zero)
                        Name (VBRC, Zero)
                        Name (VBPV, Zero)
                        Name (VBFC, Zero)
                        Name (VBCT, Zero)
                        Method (SMTF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        If ((BTVT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        If ((BTCT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        Local0 = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        VBFC = Local0
                                        Local1 = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        Local1 *= 0x0A
                                        VBRC = Local1
                                        If ((VBFC > VBRC))
                                        {
                                            VBPV = BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                            VBAC = BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                            Local0 -= Local1
                                            Local1 = (VBAC * VBPV)
                                            Local3 = (Local0 * 0x03E8)
                                            Local3 = (Local3 * 0x3C)
                                            VBCT = (Local3 / Local1)
                                            Release (ECMT)
                                            Return (VBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VBCT */
                                        }
                                        Else
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }
                                    }

                                    If ((Arg0 == One))
                                    {
                                        Release (ECMT)
                                        Return (0xFFFF)
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (0xFFFF)
                        }

                        Method (GSBI, 1, Serialized)
                        {
                            Name (BATE, Buffer (0x53){})
                            CreateField (BATE, Zero, 0x10, DCAP)
                            CreateField (BATE, 0x10, 0x10, FCAP)
                            CreateField (BATE, 0x20, 0x10, RCAP)
                            CreateField (BATE, 0x30, 0x10, ATTE)
                            CreateField (BATE, 0x40, 0x10, ATTF)
                            CreateField (BATE, 0x50, 0x10, BTVT)
                            CreateField (BATE, 0x60, 0x10, BTCT)
                            CreateField (BATE, 0x70, 0x10, BTMP)
                            CreateField (BATE, 0x80, 0x10, MDAT)
                            CreateField (BATE, 0x90, 0x08, FUD1)
                            CreateField (BATE, 0x98, 0x08, FUD2)
                            CreateField (BATE, 0xA0, 0x10, DVLT)
                            CreateField (BATE, 0xB0, 0x50, DCHE)
                            CreateField (BATE, 0x0100, 0x40, DNAM)
                            CreateField (BATE, 0x0140, 0x60, MNAM)
                            CreateField (BATE, 0x01A0, 0xB8, BRNB)
                            CreateField (BATE, 0x0258, 0x40, BFW0)
                            If (((Arg0 == Zero) || (Arg0 == One)))
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (ECMT, 0x07D0) == Zero))
                                    {
                                        DCAP = BTDC /* \_SB_.PCI0.LPC0.EC0_.BTDC */
                                        FCAP = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        RCAP = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        ATTE = SMTE (Zero)
                                        ATTF = SMTF (Zero)
                                        BTVT = ^^BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                        BTCT = ^^BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                        BTMP = BTTM /* \_SB_.PCI0.LPC0.EC0_.BTTM */
                                        MDAT = BTMD /* \_SB_.PCI0.LPC0.EC0_.BTMD */
                                        DVLT = BTDV /* \_SB_.PCI0.LPC0.EC0_.BTDV */
                                        BFW0 = BTFW /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                        Release (ECMT)
                                    }

                                    FUD1 = RDER (0x035D)
                                    FUD2 = RDER (0x035E)
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    DCHE = RDIF (0x02)
                                    DNAM = RDIF (One)
                                    MNAM = RDIF (0x03)
                                    BRNB = RDIF (0x04)
                                }

                                Return (BATE) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BATE */
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (BATE) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BATE */
                            }

                            Return (Zero)
                        }

                        Method (BTMC, 1, Serialized)
                        {
                            BTMF = One
                            BIPT = Arg0
                            Sleep (0x64)
                            Return (BOPT) /* \_SB_.PCI0.LPC0.EC0_.BOPT */
                        }

                        Method (BNMC, 1, Serialized)
                        {
                            BNMF = One
                            BIPN = Arg0
                            Sleep (0x64)
                            Return (BOPN) /* \_SB_.PCI0.LPC0.EC0_.BOPN */
                        }

                        Method (KBLC, 1, Serialized)
                        {
                            Name (OBUF, Zero)
                            Name (ECBL, Zero)
                            Name (ECBH, Zero)
                            Local0 = Arg0
                            Local0 &= 0x0F
                            Local1 = (Arg0 >> 0x04)
                            Local1 &= 0x0FFF
                            Local2 = (Arg0 >> 0x10)
                            Local2 &= 0xFFFF
                            OBUF = Zero
                            ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                            ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                            If ((Local0 == One))
                            {
                                If (((ECBL < 0x04) && (ECBL >= Zero)))
                                {
                                    OBUF = (ECBL << One)
                                    OBUF |= One
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            ElseIf ((Local0 == 0x02))
                            {
                                If (((Local1 == One) && (ECBL == One)))
                                {
                                    If (((ECBH == One) || (ECBH == Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf (((Local1 == 0x02) && (ECBL == 0x02)))
                                {
                                    If (((ECBL < 0x03) && (ECBL >= Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf (((Local1 == 0x03) && (ECBL == 0x03)))
                                {
                                    If (((ECBL < 0x04) && (ECBL >= Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= 0x00010001
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            ElseIf ((Local0 == 0x03))
                            {
                                If ((Local1 == One))
                                {
                                    If (((Local2 == One) || (Local2 == Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf ((Local1 == 0x02))
                                {
                                    If (((Local2 < 0x03) && (Local2 >= Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf ((Local1 == 0x03))
                                {
                                    If (((Local2 < 0x04) && (Local2 >= Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= 0x00010001
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Return (OBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.OBUF */
                        }

                        Method (BSIF, 1, Serialized)
                        {
                            Name (BBUF, Zero)
                            Local0 = Arg0
                            If ((Local0 == 0x11))
                            {
                                BBUF |= 0x0B81
                            }
                            Else
                            {
                                BBUF |= 0x02
                            }

                            Return (BBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.BSIF.BBUF */
                        }

                        Method (MHCF, 1, NotSerialized)
                        {
                            Local0 = Arg0
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Local0 &= 0x20
                                    Local0 >>= 0x05
                                    PBFU = Local0
                                    Sleep (0x0A)
                                    Release (ECMT)
                                }
                            }

                            Return (Local0)
                        }

                        Method (CLSB, 0, NotSerialized)
                        {
                            SMST = Zero
                            SMAD = Zero
                            SMDA = Zero
                            SMBT = Zero
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Name (BFWU, Buffer (0x25){})
                                    CreateByteField (BFWU, Zero, FB0)
                                    CreateByteField (BFWU, One, FB1)
                                    CreateByteField (BFWU, 0x02, FB2)
                                    CreateByteField (BFWU, 0x03, FB3)
                                    CreateField (BFWU, 0x20, 0x0100, FB4)
                                    CreateByteField (BFWU, 0x24, FB5)
                                    CreateDWordField (BFWU, 0x04, FB6)
                                    If ((SizeOf (Arg0) <= 0x25))
                                    {
                                        Local2 = 0x03
                                        While (Local2)
                                        {
                                            Local2--
                                            CLSB ()
                                            If ((SMPT != Zero))
                                            {
                                                FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                            }
                                            Else
                                            {
                                                BFWU = Arg0
                                                SMAD = FB2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB2_ */
                                                SMCD = FB3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB3_ */
                                                SMBT = FB5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB5_ */
                                                Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                If (((Local0 & One) == Zero))
                                                {
                                                    SMDA = FB4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB4_ */
                                                }

                                                SMST = Zero
                                                SMPT = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                Local1 = 0x03E8
                                                While (Local1)
                                                {
                                                    Sleep (One)
                                                    Local1--
                                                    If (((SMST && 0x80) || (SMPT == Zero)))
                                                    {
                                                        Break
                                                    }
                                                }

                                                Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                If (((Local0 & One) != Zero))
                                                {
                                                    FB4 = SMDA /* \_SB_.PCI0.LPC0.EC0_.SMDA */
                                                }

                                                FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                                If (((Local1 == Zero) || !(SMST && 0x80)))
                                                {
                                                    SMPT = Zero
                                                    FB1 = 0x92
                                                }
                                            }

                                            If ((FB6 != Zero))
                                            {
                                                Break
                                            }
                                        }

                                        Release (ECMT)
                                        Return (BFWU) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.BFWU */
                                    }

                                    Release (ECMT)
                                }
                            }
                        }

                        Method (MHIF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        Name (RBTF, Buffer (0x0A){})
                                        Name (BTIF, Buffer (0x08){})
                                        BTIF = BTFW /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                        CreateByteField (BTIF, Zero, FW0)
                                        CreateByteField (BTIF, One, FW1)
                                        CreateByteField (BTIF, 0x02, FW2)
                                        CreateByteField (BTIF, 0x03, FW3)
                                        CreateByteField (BTIF, 0x04, FW4)
                                        CreateByteField (BTIF, 0x05, FW5)
                                        CreateByteField (BTIF, 0x06, FW6)
                                        CreateByteField (BTIF, 0x07, FW7)
                                        RBTF [Zero] = FULB /* \_SB_.PCI0.LPC0.EC0_.FULB */
                                        RBTF [One] = FUHB /* \_SB_.PCI0.LPC0.EC0_.FUHB */
                                        RBTF [0x02] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW0_ */
                                        RBTF [0x03] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW1_ */
                                        RBTF [0x04] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW2_ */
                                        RBTF [0x05] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW3_ */
                                        RBTF [0x06] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW4_ */
                                        RBTF [0x07] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW5_ */
                                        RBTF [0x08] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW6_ */
                                        RBTF [0x09] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW7_ */
                                        Release (ECMT)
                                        Return (RBTF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.RBTF */
                                    }

                                    Release (ECMT)
                                }
                            }
                        }
                    }
                }

                Scope (\)
                {
                    Name (FCAP, Buffer (0x02)
                    {
                         0xF9, 0x09                                       // ..
                    })
                    Name (MMCP, Buffer (0x02)
                    {
                         0x0C, 0x00                                       // ..
                    })
                    Name (MYCP, Buffer (0x02)
                    {
                         0x00, 0x00                                       // ..
                    })
                }

                Scope (EC0)
                {
                    Device (DSPT)
                    {
                        Name (_HID, "IDEA200C")  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (EC0.VPC0)
                {
                    Method (DYTC, 1, Serialized)
                    {
                        Name (ICMD, Zero)
                        Name (ICFN, Zero)
                        Name (DYCM, Zero)
                        Local0 = Arg0
                        Local1 = Zero
                        DYIC = Local0
                        While (One)
                        {
                            DYCM = ToInteger ((Local0 & 0x01FF))
                            Switch (ToInteger (DYCM))
                            {
                                Case (Zero)
                                {
                                    Local1 = 0x0100
                                    Local1 |= 0x50000000
                                    Local1 |= Zero
                                    Local1 |= One
                                }
                                Case (0x0100)
                                {
                                    Local1 = 0x10010000
                                    Local1 |= One
                                }
                                Case (0x0B)
                                {
                                    Local2 = ((Local0 >> 0x0C) & 0x0F)
                                    Local3 = ((Local0 >> 0x10) & 0x0F)
                                    Local4 = ((Local0 >> 0x14) & One)
                                    ICFN = Local2
                                    If ((ICFN == One))
                                    {
                                        If ((Local4 == Zero))
                                        {
                                            VGKM = Zero
                                        }
                                        Else
                                        {
                                            VGKM = One
                                        }
                                    }

                                    If ((VGKM == One))
                                    {
                                        ECCC (0x60, 0xA7, Zero, Zero)
                                        ECWT (One, RefOf (GKMF))
                                        Local1 = 0xF001
                                        Local1 |= (VGKM << 0x08)
                                        Local1 |= (VGKM << 0x10)
                                    }
                                    Else
                                    {
                                        VGKM = Zero
                                        ECWT (Zero, RefOf (GKMF))
                                        RPAM ()
                                        Local1 = 0xF001
                                    }
                                }
                                Case (0x0C)
                                {
                                    Local1 = 0xF001
                                    Local1 |= (VGKM << 0x08)
                                    Local1 |= (VGKM << 0x10)
                                }
                                Case (0x0E)
                                {
                                    Local1 = 0x0420D311
                                }
                                Case (One)
                                {
                                    Local2 = ((Local0 >> 0x0C) & 0x0F)
                                    Local3 = ((Local0 >> 0x10) & 0x0F)
                                    Local4 = ((Local0 >> 0x14) & One)
                                    ICFN = Local2
                                    If (((ICFN == Zero) || (ICFN == 0x04))){}
                                    Else
                                    {
                                    }

                                    While (One)
                                    {
                                        ICFN = Local2
                                        Switch (ToInteger (ICFN))
                                        {
                                            Case (0x02)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VFBC = Zero
                                                }
                                                Else
                                                {
                                                    VFBC = One
                                                }
                                            }
                                            Case (0x03)
                                            {
                                                If (((Local3 > 0x02) && (Local3 < 0x0F)))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VMYH = Zero
                                                    SMYH = 0x0F
                                                }
                                                Else
                                                {
                                                    VMYH = One
                                                }

                                                If (((Local4 == One) && (Local3 == 0x0F)))
                                                {
                                                    VMYH = Zero
                                                }

                                                SMYH = Local3
                                            }
                                            Case (0x04)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VSTP = Zero
                                                }
                                                Else
                                                {
                                                    VSTP = One
                                                }
                                            }
                                            Case (0x05)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAPM = Zero
                                                }
                                                Else
                                                {
                                                    VAPM = One
                                                }
                                            }
                                            Case (0x06)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAQM = Zero
                                                }
                                                Else
                                                {
                                                    VAQM = One
                                                }
                                            }
                                            Case (0x07)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    IEPM = Zero
                                                }
                                                Else
                                                {
                                                    IEPM = One
                                                }
                                            }
                                            Case (0x08)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    IBSM = Zero
                                                }
                                                Else
                                                {
                                                    IBSM = One
                                                }
                                            }
                                            Case (0x09)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VCQL = Zero
                                                }
                                                Else
                                                {
                                                    VCQL = One
                                                }
                                            }
                                            Case (0x0A)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAAA = Zero
                                                }
                                                Else
                                                {
                                                    VAAA = One
                                                }
                                            }
                                            Case (0x0B)
                                            {
                                                VGKM = Zero
                                                ECWT (Zero, RefOf (GKMF))
                                                While (One)
                                                {
                                                    ICMD = Local3
                                                    If (((ICMD >= Zero) && (ICMD <= 0x03)))
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }

                                                    Break
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    If ((ICMD == 0x04))
                                                    {
                                                        VMMC = One
                                                        SMMC = 0x03
                                                    }
                                                    Else
                                                    {
                                                        VMMC = Zero
                                                        SMMC = 0x0F
                                                    }
                                                }
                                                Else
                                                {
                                                    VMMC = One
                                                    SMMC = Local3
                                                }

                                                If (((Local4 == One) && (Local3 == 0x0F)))
                                                {
                                                    VMMC = Zero
                                                    SMMC = 0x0F
                                                }
                                            }
                                            Case (Zero)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }
                                            }
                                            Case (0x0C)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }
                                            }
                                            Default
                                            {
                                                Local1 = 0x02
                                                Return (Local1)
                                            }

                                        }

                                        Break
                                    }

                                    If ((VFBC == One))
                                    {
                                        CICF = 0x02
                                    }
                                    ElseIf ((VSTP == One))
                                    {
                                        CICF = 0x04
                                    }
                                    ElseIf ((VMYH == One))
                                    {
                                        CICF = 0x03
                                    }
                                    ElseIf ((VMMC == One))
                                    {
                                        CICF = 0x0B
                                    }
                                    ElseIf ((VAAA == One))
                                    {
                                        CICF = 0x0A
                                    }
                                    ElseIf ((IBSM == One))
                                    {
                                        CICF = 0x08
                                    }
                                    ElseIf ((IEPM == One))
                                    {
                                        CICF = 0x07
                                    }
                                    ElseIf ((VAPM == One))
                                    {
                                        CICF = 0x05
                                    }
                                    ElseIf ((VAQM == One))
                                    {
                                        CICF = 0x06
                                    }
                                    Else
                                    {
                                        CICF = Zero
                                    }

                                    If (VFBC){}
                                    Else
                                    {
                                    }

                                    Local5 = VSTD /* \VSTD */
                                    Local5 |= (VSTD << Zero)
                                    Local5 |= (VFBC << 0x02)
                                    Local5 |= (VMYH << 0x03)
                                    Local5 |= (VSTP << 0x04)
                                    Local5 |= (VAPM << 0x05)
                                    Local5 |= (VAQM << 0x06)
                                    Local5 |= (IEPM << 0x07)
                                    Local5 |= (IBSM << 0x08)
                                    Local5 |= (VCQL << 0x09)
                                    Local5 |= (VAAA << 0x0A)
                                    Local5 |= (VMMC << 0x0B)
                                    Local5 |= (VMSC << 0x0C)
                                    Local1 = (CICF << 0x08)
                                    If ((CICF == 0x0B))
                                    {
                                        CICM = SMMC /* \SMMC */
                                    }
                                    ElseIf ((CICF == 0x03))
                                    {
                                        CICM = SMYH /* \SMYH */
                                    }
                                    Else
                                    {
                                        CICM = 0x0F
                                    }

                                    Local1 |= (CICM << 0x0C)
                                    Local1 |= (Local5 << 0x10)
                                    Local1 |= One
                                    Switch (CICF)
                                    {
                                        Case (Zero)
                                        {
                                            ECCC (0x60, 0xA2, Zero, Zero)
                                        }
                                        Case (0x03)
                                        {
                                            If ((CICM == Zero))
                                            {
                                                ECCC (0x60, 0xA8, Zero, Zero)
                                            }

                                            If ((CICM == One))
                                            {
                                                ECCC (0x60, 0xA9, Zero, Zero)
                                            }
                                        }
                                        Case (0x04)
                                        {
                                            ECCC (0x60, 0xA5, Zero, Zero)
                                        }
                                        Case (0x05)
                                        {
                                            ECCC (0x60, 0xA1, Zero, Zero)
                                        }
                                        Case (0x06)
                                        {
                                            ECCC (0x60, 0xA3, Zero, Zero)
                                        }
                                        Case (0x07)
                                        {
                                            ECCC (0x60, 0xAA, Zero, Zero)
                                        }
                                        Case (0x08)
                                        {
                                            ECCC (0x60, 0xAB, Zero, Zero)
                                        }
                                        Case (0x0B)
                                        {
                                            If ((CICM == 0x02))
                                            {
                                                ECCC (0x60, 0xA0, Zero, Zero)
                                            }

                                            If ((CICM == 0x03))
                                            {
                                                ECCC (0x60, 0xA4, Zero, Zero)
                                            }
                                        }
                                        Case (0x0F)
                                        {
                                            ECCC (0x60, 0xAC, Zero, Zero)
                                        }
                                        Default
                                        {
                                        }

                                    }
                                }
                                Case (0x02)
                                {
                                    Local5 = VSTD /* \VSTD */
                                    Local5 |= (VSTD << Zero)
                                    Local5 |= (VFBC << 0x02)
                                    Local5 |= (VMYH << 0x03)
                                    Local5 |= (VSTP << 0x04)
                                    Local5 |= (VAPM << 0x05)
                                    Local5 |= (VAQM << 0x06)
                                    Local5 |= (IEPM << 0x07)
                                    Local5 |= (IBSM << 0x08)
                                    Local5 |= (VCQL << 0x09)
                                    Local5 |= (VAAA << 0x0A)
                                    Local5 |= (VMMC << 0x0B)
                                    Local5 |= (VMSC << 0x0C)
                                    Local1 = (CICF << 0x08)
                                    If ((CICF == 0x03))
                                    {
                                        CICM = SMYH /* \SMYH */
                                    }
                                    ElseIf ((CICF == 0x0B))
                                    {
                                        CICM = SMMC /* \SMMC */
                                    }
                                    Else
                                    {
                                        CICM = 0x0F
                                    }

                                    Local1 |= (CICM << 0x0C)
                                    Local1 |= (Local5 << 0x10)
                                    Local1 |= One
                                }
                                Case (0x03)
                                {
                                    Local1 = (ToInteger (FCAP) << 0x10)
                                    Local1 |= One
                                }
                                Case (0x04)
                                {
                                    Local1 = 0x00030000
                                    Local1 |= One
                                }
                                Case (0x06)
                                {
                                    Local1 = (ToInteger (MMCP) << 0x10)
                                    Local1 |= One
                                }
                                Case (0x07)
                                {
                                    Local1 = (SMMC << 0x10)
                                    Local1 |= One
                                }
                                Case (0x08)
                                {
                                    Local1 |= One
                                }
                                Case (0x09)
                                {
                                    Local1 = (PNIT << 0x10)
                                    Local1 |= One
                                }
                                Case (0x0A)
                                {
                                    If ((FMNM == One))
                                    {
                                        Local1 = 0x00030000
                                    }
                                    Else
                                    {
                                        Local1 = 0x00010000
                                    }

                                    Local1 |= One
                                }
                                Case (0x01FF)
                                {
                                    VFBC = Zero
                                    VMYH = Zero
                                    VSTP = Zero
                                    VAPM = Zero
                                    VAQM = Zero
                                    IEPM = Zero
                                    IBSM = Zero
                                    VAAA = Zero
                                    VMMC = Zero
                                    VMSC = Zero
                                    CICF = Zero
                                    CICM = 0x0F
                                    VGKM = Zero
                                    Local5 = VSTD /* \VSTD */
                                    Local5 |= (VSTD << Zero)
                                    Local5 |= (VFBC << 0x02)
                                    Local5 |= (VMYH << 0x03)
                                    Local5 |= (VSTP << 0x04)
                                    Local5 |= (VAPM << 0x05)
                                    Local5 |= (VAQM << 0x06)
                                    Local5 |= (IEPM << 0x07)
                                    Local5 |= (IBSM << 0x08)
                                    Local5 |= (VCQL << 0x09)
                                    Local5 |= (VAAA << 0x0A)
                                    Local5 |= (VMMC << 0x0B)
                                    Local5 |= (VMSC << 0x0C)
                                    Local1 = (CICF << 0x08)
                                    Local1 |= (CICM << 0x0C)
                                    Local1 |= (Local5 << 0x10)
                                    Local1 |= One
                                    ECCC (0x60, 0xA2, Zero, Zero)
                                    ECWT (Zero, RefOf (GKMF))
                                }
                                Default
                                {
                                    Local1 = 0x04
                                }

                            }

                            Break
                        }

                        Return (Local1)
                    }
                }

                Scope (\_SB)
                {
                    Device (HKDV)
                    {
                        Name (_HID, "LHK2019")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    OperationRegion (EDA2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (EDA2, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x20), 
                        IDID,   32
                    }

                    Name (MLKB, Buffer (0x08)
                    {
                         0x00                                             // .
                    })
                    CreateField (MLKB, Zero, 0x20, VALU)
                    CreateField (MLKB, 0x20, 0x20, KBID)
                    Name (SUCC, Zero)
                    Name (SMKL, One)
                    Device (WMIU)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "LSK20")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x74, 0x09, 0x6C, 0xCE, 0x07, 0x04, 0x50, 0x4F,  // t.l...PO
                            /* 0008 */  0x88, 0xBA, 0x4F, 0xC3, 0xB6, 0x55, 0x9A, 0xD8,  // ..O..U..
                            /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SK..!...
                            /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x41, 0x01, 0x00,  // ..).DA..
                            /* 0028 */  0x0C, 0xDE, 0xC0, 0x8F, 0xE4, 0xB4, 0xFD, 0x43,  // .......C
                            /* 0030 */  0xB0, 0xF3, 0x88, 0x71, 0x71, 0x1C, 0x12, 0x94,  // ...qq...
                            /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
                        })
                        Method (WMSK, 3, NotSerialized)
                        {
                            If ((Arg1 == One))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    Return (0x03)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x06))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x08))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x09))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0A))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0B))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0C))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0D))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0E))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0F))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x10))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x11))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x12))
                                {
                                    Return (0x18)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x13))
                                {
                                    If ((FRTY == 0x02))
                                    {
                                        Return (0x19)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf ((ToInteger (Arg2) == 0x14))
                                {
                                    Return (0x19)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x15))
                                {
                                    If ((FMNM == Zero))
                                    {
                                        Return (0x1A)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf ((ToInteger (Arg2) == 0x16))
                                {
                                    If ((PJID == One))
                                    {
                                        Return (0x1B)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf ((ToInteger (Arg2) == 0x17))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x18))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x19))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1A))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1B))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1C))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1D))
                                {
                                    Return (0x20)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1E))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1F))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x20))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x21))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x22))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x23))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x24))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x25))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x26))
                                {
                                    Return (0x24)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x29))
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((Arg1 == 0x02))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    ^^PCI0.LPC0.EC0.ECCC (0x29, 0xA0, Zero, Zero)
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    ^^PCI0.LPC0.EC0.ECCC (0x29, 0xA1, Zero, Zero)
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (One)
                                }
                            }
                            ElseIf ((Arg1 == 0x03))
                            {
                                MLKB = Arg2
                                If ((ToInteger (VALU) == SMKL))
                                {
                                    IDID = ToInteger (KBID)
                                    Return (SUCC) /* \_SB_.SUCC */
                                }
                            }
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If ((Arg0 == 0xD0))
                            {
                                Return (^^PCI0.LPC0.EC0.LSK2) /* \_SB_.PCI0.LPC0.EC0_.LSK2 */
                            }
                        }

                        Name (WQDA, Buffer (0x054D)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x3D, 0x05, 0x00, 0x00, 0x44, 0x14, 0x00, 0x00,  // =...D...
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x18, 0xC6, 0x89, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                            /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x28, 0x81, 0x42, 0x04,  // ....(.B.
                            /* 0028 */  0x8A, 0x40, 0xA4, 0x50, 0x30, 0x28, 0x0D, 0x20,  // .@.P0(. 
                            /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                            /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                            /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                            /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                            /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                            /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                            /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                            /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x22,  // .....9("
                            /* 0090 */  0x1A, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                            /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                            /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x63, 0x30, 0x58, 0x90,  // C#8.c0X.
                            /* 00A8 */  0x43, 0x31, 0x44, 0x41, 0x02, 0xAC, 0xA2, 0x91,  // C1DA....
                            /* 00B0 */  0x61, 0x84, 0x08, 0x72, 0x7C, 0x81, 0xBA, 0xC4,  // a..r|...
                            /* 00B8 */  0x13, 0x88, 0xC7, 0xE4, 0x01, 0x18, 0x21, 0x4C,  // ......!L
                            /* 00C0 */  0x8B, 0xB0, 0x82, 0x36, 0x62, 0x02, 0xC3, 0x1E,  // ...6b...
                            /* 00C8 */  0x0A, 0x46, 0x06, 0x84, 0x3C, 0x0B, 0xB0, 0x3E,  // .F..<..>
                            /* 00D0 */  0x46, 0x42, 0x60, 0xF7, 0x02, 0xC4, 0x09, 0xD0,  // FB`.....
                            /* 00D8 */  0x3C, 0x1A, 0x8D, 0xEA, 0x38, 0x8D, 0x11, 0xA5,  // <...8...
                            /* 00E0 */  0x2D, 0x01, 0x8A, 0x47, 0x26, 0x98, 0x10, 0x51,  // -..G&..Q
                            /* 00E8 */  0x42, 0x74, 0x86, 0x27, 0xB4, 0x50, 0x86, 0x8B,  // Bt.'.P..
                            /* 00F0 */  0x12, 0x27, 0x4A, 0xE0, 0x08, 0xBD, 0x09, 0x30,  // .'J....0
                            /* 00F8 */  0x06, 0x41, 0x10, 0x02, 0x87, 0xA8, 0x6C, 0x90,  // .A....l.
                            /* 0100 */  0x42, 0x6D, 0x7F, 0x10, 0x44, 0x92, 0x83, 0x13,  // Bm..D...
                            /* 0108 */  0x01, 0x8B, 0x34, 0x1A, 0xD4, 0x29, 0x20, 0xC1,  // ..4..) .
                            /* 0110 */  0x53, 0x81, 0x4F, 0x04, 0x27, 0x75, 0x5E, 0x47,  // S.O.'u^G
                            /* 0118 */  0x75, 0xD6, 0x41, 0x82, 0x9F, 0x48, 0x9D, 0xC7,  // u.A..H..
                            /* 0120 */  0x01, 0x32, 0x70, 0x36, 0x35, 0xB3, 0xEB, 0x7C,  // .2p65..|
                            /* 0128 */  0x00, 0xC1, 0x35, 0xA0, 0xFE, 0xFF, 0xF3, 0x7C,  // ..5....|
                            /* 0130 */  0x2C, 0x60, 0xC3, 0x0C, 0x87, 0x19, 0xA2, 0x07,  // ,`......
                            /* 0138 */  0xEB, 0x09, 0x1C, 0x22, 0x03, 0xF4, 0xC4, 0x9E,  // ..."....
                            /* 0140 */  0x08, 0xB0, 0x0E, 0x27, 0xA3, 0xE3, 0x40, 0xA9,  // ...'..@.
                            /* 0148 */  0x02, 0xCC, 0x8E, 0x5B, 0x93, 0x4E, 0x70, 0x3C,  // ...[.Np<
                            /* 0150 */  0x3E, 0x07, 0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2,  // >.x>'...
                            /* 0158 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x6D, 0x70, 0x5A,  // .....mpZ
                            /* 0160 */  0x3A, 0x08, 0xF8, 0x00, 0x60, 0x02, 0x8B, 0x3D,  // :...`..=
                            /* 0168 */  0x4C, 0xD0, 0xF1, 0x80, 0xFF, 0x00, 0xF0, 0x7C,  // L......|
                            /* 0170 */  0x10, 0xE1, 0x9D, 0xC1, 0xF3, 0xF5, 0x20, 0x74,  // ...... t
                            /* 0178 */  0xB6, 0xD0, 0x27, 0x43, 0xE3, 0x41, 0x1C, 0x2B,  // ..'C.A.+
                            /* 0180 */  0x7C, 0x41, 0xC0, 0x80, 0x1F, 0xED, 0x0B, 0x43,  // |A.....C
                            /* 0188 */  0x98, 0x97, 0x86, 0xB8, 0x07, 0x6F, 0xAD, 0x57,  // .....o.W
                            /* 0190 */  0x08, 0x42, 0xE0, 0xD0, 0x10, 0xFA, 0x6B, 0x58,  // .B....kX
                            /* 0198 */  0xD4, 0xE0, 0xE9, 0xC9, 0x82, 0x1F, 0x2A, 0x18,  // ......*.
                            /* 01A0 */  0x30, 0x1F, 0xCF, 0x69, 0xF9, 0xEC, 0xE1, 0xE1,  // 0..i....
                            /* 01A8 */  0xC1, 0x3F, 0x51, 0x00, 0x8B, 0xF3, 0x04, 0xEE,  // .?Q.....
                            /* 01B0 */  0x72, 0xC0, 0x4E, 0x14, 0xF8, 0x81, 0xC3, 0xBF,  // r.N.....
                            /* 01B8 */  0x54, 0x18, 0xD6, 0x17, 0x89, 0x77, 0x88, 0x04,  // T....w..
                            /* 01C0 */  0xC6, 0x0A, 0x8C, 0xF9, 0xFF, 0x03, 0x7B, 0xE4,  // ......{.
                            /* 01C8 */  0xF6, 0x2B, 0x00, 0x21, 0xF8, 0x29, 0x3D, 0x19,  // .+.!.)=.
                            /* 01D0 */  0x3C, 0x83, 0x44, 0x38, 0x2A, 0xA3, 0x3F, 0x41,  // <.D8*.?A
                            /* 01D8 */  0xF4, 0x39, 0x6F, 0x41, 0x44, 0x3B, 0xAA, 0x73,  // .9oAD;.s
                            /* 01E0 */  0x38, 0x8A, 0x50, 0x21, 0xCE, 0xC2, 0x40, 0xE1,  // 8.P!..@.
                            /* 01E8 */  0x82, 0x05, 0x34, 0x4E, 0x02, 0x8B, 0x1C, 0x2A,  // ..4N...*
                            /* 01F0 */  0x7A, 0x10, 0x1C, 0xF0, 0x1C, 0x0E, 0x29, 0xE8,  // z.....).
                            /* 01F8 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x38, 0x26, 0x9F,  // A.L..8&.
                            /* 0200 */  0x52, 0x8C, 0x70, 0x4C, 0x0F, 0x27, 0x4F, 0x1D,  // R.pL.'O.
                            /* 0208 */  0xBE, 0x6D, 0x1C, 0xFC, 0x79, 0x1D, 0xEB, 0x21,  // .m..y..!
                            /* 0210 */  0xB2, 0x81, 0x1F, 0x02, 0xE6, 0x6C, 0xE1, 0x21,  // .....l.!
                            /* 0218 */  0xF0, 0x01, 0x1C, 0xD0, 0x29, 0x5A, 0xE9, 0xC4,  // ....)Z..
                            /* 0220 */  0x90, 0xE7, 0x19, 0x3E, 0x66, 0xEC, 0x00, 0x78,  // ...>f..x
                            /* 0228 */  0x40, 0x1D, 0x20, 0x4C, 0xFC, 0xD3, 0x40, 0xD2,  // @. L..@.
                            /* 0230 */  0xDE, 0x08, 0x14, 0xC6, 0x27, 0x1C, 0xC0, 0x15,  // ....'...
                            /* 0238 */  0xD0, 0x03, 0x04, 0x78, 0xCE, 0x06, 0x70, 0xB1,  // ...x..p.
                            /* 0240 */  0x4F, 0x3E, 0x4A, 0x88, 0xB7, 0x87, 0xE8, 0xE7,  // O>J.....
                            /* 0248 */  0x72, 0x32, 0xAF, 0x10, 0x3E, 0xDE, 0x60, 0xFE,  // r2..>.`.
                            /* 0250 */  0xFF, 0xC7, 0x1B, 0x58, 0x17, 0x18, 0x6B, 0xBB,  // ...X..k.
                            /* 0258 */  0xDE, 0x90, 0x29, 0x3D, 0xD3, 0xBC, 0xDB, 0x18,  // ..)=....
                            /* 0260 */  0xE5, 0xB0, 0x0C, 0xF3, 0x78, 0xE3, 0xDB, 0x41,  // ....x..A
                            /* 0268 */  0x6B, 0x30, 0xBA, 0xDB, 0xB0, 0xF3, 0xC8, 0x49,  // k0.....I
                            /* 0270 */  0x84, 0x62, 0xB8, 0x0F, 0x12, 0x71, 0x62, 0x87,  // .b...qb.
                            /* 0278 */  0x8B, 0x10, 0xFB, 0x91, 0xC3, 0x78, 0x8F, 0x37,  // .....x.7
                            /* 0280 */  0x2C, 0xDE, 0x71, 0x40, 0xC7, 0x10, 0x1F, 0x6F,  // ,.q@...o
                            /* 0288 */  0x00, 0x7E, 0x9C, 0x0E, 0x1E, 0x4B, 0xC0, 0x7F,  // .~...K..
                            /* 0290 */  0x56, 0xE0, 0xA7, 0x12, 0x30, 0xFD, 0xFF, 0x4F,  // V...0..O
                            /* 0298 */  0x25, 0xF0, 0xC5, 0x2F, 0x54, 0x27, 0x02, 0xA7,  // %../T'..
                            /* 02A0 */  0xA5, 0x90, 0x8D, 0xC5, 0x9A, 0x40, 0xB2, 0x20,  // .....@. 
                            /* 02A8 */  0x94, 0x73, 0xC1, 0xF2, 0x88, 0x2B, 0xCC, 0xE3,  // .s...+..
                            /* 02B0 */  0x89, 0x7C, 0x0E, 0x91, 0x5F, 0x2A, 0x22, 0x9C,  // .|.._*".
                            /* 02B8 */  0xC1, 0x31, 0x44, 0x3A, 0xAD, 0x18, 0x07, 0xF6,  // .1D:....
                            /* 02C0 */  0xCA, 0xE1, 0x7B, 0xC0, 0x93, 0x05, 0x4F, 0x04,  // ..{...O.
                            /* 02C8 */  0xAC, 0x83, 0x1C, 0xCF, 0x42, 0x21, 0x65, 0x34,  // ....B!e4
                            /* 02D0 */  0x1A, 0x95, 0x07, 0x61, 0x2D, 0x30, 0x82, 0x33,  // ...a-0.3
                            /* 02D8 */  0x88, 0x01, 0x1D, 0x14, 0x42, 0x07, 0x24, 0x9C,  // ....B.$.
                            /* 02E0 */  0x12, 0x10, 0x4D, 0xEB, 0x7D, 0x88, 0x9D, 0x7A,  // ..M.}..z
                            /* 02E8 */  0x7C, 0x3F, 0x32, 0xC1, 0x54, 0x77, 0x23, 0x3A,  // |?2.Tw#:
                            /* 02F0 */  0x4F, 0xDF, 0x08, 0xF8, 0x3D, 0xC5, 0x67, 0x04,  // O...=.g.
                            /* 02F8 */  0x83, 0x5B, 0xE1, 0xFD, 0x03, 0x34, 0x23, 0x0E,  // .[...4#.
                            /* 0300 */  0xE2, 0x1B, 0x83, 0xCF, 0x04, 0xDE, 0xE8, 0x89,  // ........
                            /* 0308 */  0x60, 0xD4, 0x1C, 0x99, 0x50, 0xD3, 0xF0, 0x54,  // `...P..T
                            /* 0310 */  0x5F, 0x6C, 0x4C, 0x60, 0x5D, 0x97, 0x21, 0x90,  // _lL`].!.
                            /* 0318 */  0xE9, 0x3B, 0x26, 0x80, 0x02, 0xC8, 0x97, 0x02,  // .;&.....
                            /* 0320 */  0x9F, 0x74, 0x1E, 0x0C, 0xD8, 0x18, 0x1E, 0x76,  // .t.....v
                            /* 0328 */  0x8C, 0x66, 0x74, 0x2E, 0x78, 0xF2, 0x28, 0x89,  // .ft.x.(.
                            /* 0330 */  0x93, 0xA7, 0x20, 0x9E, 0xBC, 0xE3, 0x4F, 0x1E,  // .. ...O.
                            /* 0338 */  0x7D, 0xA7, 0xF0, 0xE1, 0x8A, 0x13, 0x38, 0xEE,  // }.....8.
                            /* 0340 */  0xD8, 0xE9, 0x15, 0x04, 0x3F, 0xD9, 0xFF, 0xFF,  // ....?...
                            /* 0348 */  0xA9, 0x3D, 0x2A, 0x78, 0x16, 0xBE, 0xB4, 0xE0,  // .=*x....
                            /* 0350 */  0x06, 0x0F, 0xF7, 0x96, 0x71, 0xE4, 0x61, 0xDE,  // ....q.a.
                            /* 0358 */  0xA9, 0x7C, 0xBA, 0x32, 0x58, 0x90, 0x30, 0xEF,  // .|.2X.0.
                            /* 0360 */  0x0B, 0x38, 0xA0, 0xB7, 0xBB, 0x17, 0x87, 0xC3,  // .8......
                            /* 0368 */  0x0D, 0x71, 0xBE, 0x87, 0x1E, 0xC1, 0xC7, 0x0F,  // .q......
                            /* 0370 */  0x9F, 0x19, 0x70, 0x43, 0x62, 0xD7, 0x00, 0x3E,  // ..pCb..>
                            /* 0378 */  0x1A, 0x5F, 0x03, 0xF8, 0x28, 0x7D, 0xC7, 0x02,  // ._..(}..
                            /* 0380 */  0x9F, 0xC0, 0x7B, 0x00, 0xC8, 0xE1, 0x31, 0xE1,  // ..{...1.
                            /* 0388 */  0x47, 0x45, 0xEF, 0x19, 0x1E, 0x17, 0x1F, 0xB2,  // GE......
                            /* 0390 */  0xAF, 0x48, 0x0C, 0xFB, 0x59, 0xC3, 0x97, 0xB4,  // .H..Y...
                            /* 0398 */  0x13, 0x7C, 0xA5, 0x78, 0x61, 0xC3, 0xC0, 0xFA,  // .|.xa...
                            /* 03A0 */  0x10, 0xC0, 0x61, 0x8D, 0x16, 0xF6, 0x90, 0x5F,  // ..a...._
                            /* 03A8 */  0x52, 0x7C, 0xC2, 0xF1, 0xCC, 0x8C, 0x11, 0xD6,  // R|......
                            /* 03B0 */  0x07, 0x01, 0x87, 0x39, 0x08, 0x80, 0xE6, 0xC0,  // ...9....
                            /* 03B8 */  0x86, 0xBF, 0x01, 0xF8, 0x12, 0x10, 0xE4, 0x4D,  // .......M
                            /* 03C0 */  0xE4, 0x74, 0x9F, 0x7C, 0x8C, 0xCA, 0x6F, 0x04,  // .t.|..o.
                            /* 03C8 */  0xFC, 0x3C, 0x82, 0x05, 0x0A, 0xE2, 0x1B, 0x86,  // .<......
                            /* 03D0 */  0xC7, 0x76, 0x20, 0xB1, 0xE1, 0x5C, 0x4B, 0xB0,  // .v ..\K.
                            /* 03D8 */  0xFF, 0x7F, 0x82, 0xE1, 0xAE, 0x29, 0xA8, 0x61,  // .....).a
                            /* 03E0 */  0x39, 0xEC, 0x23, 0x42, 0xA3, 0x38, 0x57, 0x6B,  // 9.#B.8Wk
                            /* 03E8 */  0xBC, 0xD6, 0x10, 0x90, 0x13, 0x78, 0xCD, 0xF1,  // .....x..
                            /* 03F0 */  0x2D, 0x8C, 0xDC, 0x50, 0x50, 0xD1, 0x28, 0x24,  // -..PP.($
                            /* 03F8 */  0xEE, 0x54, 0x81, 0x92, 0x73, 0xAA, 0xA0, 0x20,  // .T..s.. 
                            /* 0400 */  0x06, 0x74, 0xD6, 0x53, 0x05, 0x7A, 0x1C, 0x9E,  // .t.S.z..
                            /* 0408 */  0xD3, 0x49, 0xE0, 0xCE, 0x28, 0x80, 0xF9, 0x2B,  // .I..(..+
                            /* 0410 */  0x9D, 0x87, 0xCF, 0xE5, 0x0E, 0x9F, 0x82, 0x78,  // .......x
                            /* 0418 */  0xF8, 0x96, 0x72, 0xBF, 0x44, 0x9F, 0x51, 0xF0,  // ..r.D.Q.
                            /* 0420 */  0xD1, 0xCF, 0x28, 0xA0, 0x88, 0x30, 0x78, 0x10,  // ..(..0x.
                            /* 0428 */  0xFD, 0xFF, 0x07, 0x8F, 0xBD, 0x4A, 0xB2, 0xFB,  // .....J..
                            /* 0430 */  0x12, 0xC3, 0x79, 0x55, 0xC1, 0x40, 0x19, 0xFF,  // ..yU.@..
                            /* 0438 */  0xC1, 0xCC, 0x47, 0x4A, 0x76, 0x51, 0xC1, 0x63,  // ..GJvQ.c
                            /* 0440 */  0xB2, 0xEB, 0x93, 0xAF, 0x17, 0x3E, 0x6D, 0xB0,  // .....>m.
                            /* 0448 */  0x93, 0x0A, 0xE0, 0x24, 0xE6, 0x49, 0x05, 0x74,  // ...$.I.t
                            /* 0450 */  0x87, 0x02, 0x9F, 0x54, 0xC0, 0x75, 0x02, 0x02,  // ...T.u..
                            /* 0458 */  0xCF, 0x49, 0x05, 0xDE, 0x71, 0x84, 0x5D, 0x01,  // .I..q.].
                            /* 0460 */  0x7C, 0xF4, 0xC0, 0xDD, 0x50, 0xE0, 0x10, 0xCC,  // |...P...
                            /* 0468 */  0x7B, 0x3C, 0x41, 0x9D, 0x05, 0x9C, 0xFF, 0x78,  // {<A....x
                            /* 0470 */  0x02, 0x6D, 0xC6, 0x4F, 0x91, 0x09, 0x9C, 0xF8,  // .m.O....
                            /* 0478 */  0x7C, 0x82, 0xCA, 0x4A, 0x21, 0xDD, 0x27, 0x0A,  // |..J!.'.
                            /* 0480 */  0xF2, 0xFF, 0x3F, 0x51, 0x30, 0xA5, 0x27, 0x0A,  // ..?Q0.'.
                            /* 0488 */  0x0A, 0xE2, 0x61, 0xFB, 0x00, 0xE1, 0x13, 0x05,  // ..a.....
                            /* 0490 */  0xEE, 0x80, 0xC0, 0xAF, 0x8F, 0xBE, 0xE5, 0x1A,  // ........
                            /* 0498 */  0xD2, 0x67, 0x13, 0x78, 0x57, 0x11, 0xE0, 0x11,  // .g.xW...
                            /* 04A0 */  0xE2, 0x94, 0x05, 0xE5, 0x6C, 0xCC, 0x40, 0x5F,  // ....l.@_
                            /* 04A8 */  0x52, 0x3C, 0x24, 0xB0, 0xCE, 0xD4, 0x97, 0x15,  // R<$.....
                            /* 04B0 */  0xE0, 0x2C, 0xF9, 0x2E, 0x80, 0x12, 0x79, 0x17,  // .,....y.
                            /* 04B8 */  0xA0, 0x20, 0xBE, 0x13, 0x98, 0xC6, 0x77, 0x01,  // . ....w.
                            /* 04C0 */  0x3C, 0xFE, 0x2B, 0x82, 0x09, 0x46, 0xBE, 0xAB,  // <.+..F..
                            /* 04C8 */  0x80, 0x02, 0xC4, 0xB7, 0x09, 0x70, 0xDC, 0x53,  // .....p.S
                            /* 04D0 */  0xE0, 0xFC, 0xFF, 0xEF, 0x29, 0xC0, 0x67, 0x90,  // ....).g.
                            /* 04D8 */  0xBE, 0xA7, 0x00, 0x9E, 0x60, 0xF9, 0x3D, 0x05,  // ....`.=.
                            /* 04E0 */  0x38, 0x4E, 0xF5, 0x3D, 0x05, 0x6C, 0x0A, 0x6D,  // 8N.=.l.m
                            /* 04E8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                            /* 04F0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                            /* 04F8 */  0x07, 0x07, 0x8B, 0x7A, 0x07, 0x68, 0x74, 0x8E,  // ...z.ht.
                            /* 0500 */  0x04, 0x42, 0x23, 0x52, 0x08, 0xC4, 0x81, 0xFF,  // .B#R....
                            /* 0508 */  0x19, 0x02, 0xB1, 0x5C, 0x0F, 0x87, 0x5F, 0x6A,  // ...\.._j
                            /* 0510 */  0x02, 0xA2, 0x11, 0x10, 0x69, 0x03, 0x11, 0x90,  // ....i...
                            /* 0518 */  0xB5, 0xAB, 0x00, 0x62, 0x49, 0x40, 0x04, 0xE4,  // ...bI@..
                            /* 0520 */  0xD0, 0x5F, 0x10, 0x01, 0x59, 0x81, 0x0D, 0x88,  // ._..Y...
                            /* 0528 */  0xFF, 0x7F, 0x20, 0xAB, 0x3D, 0x7B, 0x0B, 0xC8,  // .. .={..
                            /* 0530 */  0xDA, 0x41, 0x04, 0x64, 0xA5, 0x2F, 0x02, 0x01,  // .A.d./..
                            /* 0538 */  0x59, 0x36, 0x88, 0xCE, 0xAB, 0x04, 0x88, 0x46,  // Y6.....F
                            /* 0540 */  0x07, 0xA2, 0xE2, 0x1E, 0xA5, 0x02, 0xB2, 0x54,  // .......T
                            /* 0548 */  0x10, 0x01, 0xF9, 0xFF, 0x0F                     // .....
                        })
                    }
                }

                Scope (EC0)
                {
                    Device (CYMC)
                    {
                        Name (_HID, EisaId ("YMC2017"))  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (WMIY)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "YMC")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x6E, 0xEE, 0xB0, 0x09, 0xFD, 0xC3, 0x43, 0x42,  // n.....CB
                            /* 0008 */  0x8D, 0xA1, 0x79, 0x11, 0xFF, 0x80, 0xBB, 0x8C,  // ..y.....
                            /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x99, 0x9D, 0x12, 0x06,  // AB......
                            /* 0018 */  0x83, 0x60, 0x64, 0x41, 0x81, 0xAD, 0xF0, 0x92,  // .`dA....
                            /* 0020 */  0xF9, 0xD7, 0x73, 0xA6, 0xD0, 0x00, 0x01, 0x08,  // ..s.....
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 0038 */  0x42, 0x44, 0x01, 0x00                           // BD..
                        })
                        Method (WMAB, 3, NotSerialized)
                        {
                            Local0 = ^^PCI0.LPC0.EC0.PCMD /* \_SB_.PCI0.LPC0.EC0_.PCMD */
                            Return (Local0)
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            Return (One)
                        }

                        Name (WQBD, Buffer (0x04BC)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0xAC, 0x04, 0x00, 0x00, 0xB8, 0x17, 0x00, 0x00,  // ........
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x28, 0xC3, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                            /* 0020 */  0x10, 0x05, 0x10, 0x0A, 0x26, 0x81, 0x42, 0x04,  // ....&.B.
                            /* 0028 */  0x0A, 0x40, 0xA4, 0x28, 0x30, 0x28, 0x0D, 0x20,  // .@.(0(. 
                            /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                            /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                            /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                            /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                            /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                            /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                            /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                            /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x32,  // .....9(2
                            /* 0090 */  0x87, 0xD0, 0x18, 0x31, 0x63, 0x22, 0xB0, 0x9D,  // ...1c"..
                            /* 0098 */  0x63, 0x6B, 0x14, 0xA7, 0x51, 0xB8, 0x00, 0xE9,  // ck..Q...
                            /* 00A0 */  0x18, 0x1A, 0xC1, 0x71, 0x1D, 0x83, 0xC1, 0x82,  // ...q....
                            /* 00A8 */  0x1C, 0x8A, 0x21, 0x0A, 0x12, 0x60, 0x16, 0x43,  // ..!..`.C
                            /* 00B0 */  0x9E, 0xA7, 0x21, 0x94, 0xA3, 0x88, 0x72, 0x52,  // ..!...rR
                            /* 00B8 */  0x46, 0xE9, 0x50, 0x80, 0x68, 0x24, 0x41, 0x06,  // F.P.h$A.
                            /* 00C0 */  0x8B, 0x63, 0x8B, 0xA8, 0x42, 0xF6, 0x04, 0x12,  // .c..B...
                            /* 00C8 */  0x1C, 0xD0, 0x91, 0x60, 0x64, 0x40, 0x08, 0xB1,  // ...`d@..
                            /* 00D0 */  0xF5, 0x21, 0x12, 0x02, 0xBB, 0x9F, 0x92, 0xB4,  // .!......
                            /* 00D8 */  0x09, 0x30, 0x26, 0x40, 0xD9, 0xA0, 0x34, 0x9E,  // .0&@..4.
                            /* 00E0 */  0x10, 0x11, 0xDA, 0x02, 0x12, 0x54, 0x71, 0x02,  // .....Tq.
                            /* 00E8 */  0x9C, 0xA1, 0x68, 0x68, 0xD1, 0xE2, 0xC4, 0x88,  // ..hh....
                            /* 00F0 */  0x12, 0x28, 0x4A, 0x83, 0x88, 0x42, 0xA9, 0x71,  // .(J..B.q
                            /* 00F8 */  0x7C, 0x04, 0x38, 0x48, 0x64, 0x7B, 0x43, 0x10,  // |.8Hd{C.
                            /* 0100 */  0x6A, 0xB4, 0x98, 0xED, 0x8F, 0x9D, 0x39, 0x38,  // j.....98
                            /* 0108 */  0x10, 0xB0, 0x48, 0xA3, 0x41, 0x1D, 0x02, 0x12,  // ..H.A...
                            /* 0110 */  0x3C, 0x14, 0xF8, 0x40, 0x70, 0x50, 0xC7, 0x79,  // <..@pP.y
                            /* 0118 */  0x52, 0x67, 0xE6, 0x89, 0x9E, 0x57, 0x9D, 0xA7,  // Rg...W..
                            /* 0120 */  0x01, 0x32, 0x6E, 0x36, 0x34, 0xB3, 0xEB, 0x78,  // .2n64..x
                            /* 0128 */  0x00, 0xC1, 0x35, 0xA0, 0xEE, 0x05, 0x09, 0xFE,  // ..5.....
                            /* 0130 */  0xFF, 0x4F, 0x05, 0x9E, 0x65, 0x38, 0xCC, 0x10,  // .O..e8..
                            /* 0138 */  0x3D, 0xF2, 0x70, 0x27, 0x70, 0x88, 0x0C, 0xD0,  // =.p'p...
                            /* 0140 */  0xC3, 0x7A, 0x20, 0xC0, 0x4E, 0xFA, 0x64, 0x0E,  // .z .N.d.
                            /* 0148 */  0xBC, 0xD4, 0xB9, 0xEB, 0x64, 0x70, 0xD0, 0x09,  // ....dp..
                            /* 0150 */  0x8E, 0xC7, 0xC7, 0x00, 0x8F, 0xDC, 0x04, 0x96,  // ........
                            /* 0158 */  0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x29, 0x9E,  // ?.....).
                            /* 0160 */  0xD6, 0xDB, 0x80, 0xE7, 0x6F, 0x02, 0x8B, 0x3D,  // ....o..=
                            /* 0168 */  0x4B, 0xD0, 0xF1, 0x80, 0x5F, 0xF1, 0xD1, 0x40,  // K..._..@
                            /* 0170 */  0x08, 0xAF, 0x0C, 0x9E, 0xAF, 0x21, 0x75, 0xB4,  // .....!u.
                            /* 0178 */  0x90, 0x93, 0xF1, 0xA0, 0xCE, 0x0B, 0x3E, 0x23,  // ......>#
                            /* 0180 */  0xF0, 0x5B, 0x40, 0xC8, 0x33, 0xB7, 0xD6, 0xF3,  // .[@.3...
                            /* 0188 */  0x03, 0x21, 0x18, 0x19, 0x42, 0xFF, 0x0C, 0x8B,  // .!..B...
                            /* 0190 */  0x1A, 0x39, 0x3D, 0x55, 0xF0, 0x03, 0x05, 0xC3,  // .9=U....
                            /* 0198 */  0xE5, 0x83, 0x39, 0x27, 0x9F, 0x3B, 0x3C, 0x36,  // ..9'.;<6
                            /* 01A0 */  0xF8, 0xA7, 0x09, 0xE0, 0x38, 0x68, 0xF8, 0x17,  // ....8h..
                            /* 01A8 */  0x0A, 0xA3, 0xFA, 0xFC, 0xF0, 0x0A, 0x91, 0xC0,  // ........
                            /* 01B0 */  0x58, 0x81, 0xB1, 0xA3, 0xB6, 0x5F, 0x01, 0x08,  // X...._..
                            /* 01B8 */  0xC1, 0xCF, 0xE8, 0xA9, 0xE0, 0xF1, 0xE3, 0xFF,  // ........
                            /* 01C0 */  0x1F, 0xE1, 0xA0, 0x8C, 0xFE, 0xF4, 0xD0, 0xE7,  // ........
                            /* 01C8 */  0xB0, 0x05, 0x11, 0xAD, 0x47, 0x28, 0x01, 0x19,  // ....G(..
                            /* 01D0 */  0x23, 0x4E, 0xA5, 0x40, 0x82, 0x09, 0x16, 0xC8,  // #N.@....
                            /* 01D8 */  0x23, 0x49, 0x60, 0x91, 0x23, 0x45, 0x0F, 0x82,  // #I`.#E..
                            /* 01E0 */  0x03, 0x9E, 0xC3, 0x21, 0x05, 0x8D, 0x7D, 0x32,  // ...!..}2
                            /* 01E8 */  0x51, 0xCE, 0xE3, 0x98, 0x7C, 0x40, 0x31, 0xC2,  // Q...|@1.
                            /* 01F0 */  0x31, 0x3D, 0x97, 0x9C, 0xA5, 0x35, 0x4F, 0x52,  // 1=...5OR
                            /* 01F8 */  0xF3, 0x7A, 0x1C, 0x38, 0x43, 0x8F, 0xDB, 0x43,  // .z.8C..C
                            /* 0200 */  0xC0, 0x9C, 0x2B, 0x3C, 0x04, 0x3E, 0x80, 0x56,  // ..+<.>.V
                            /* 0208 */  0xA7, 0x48, 0xA6, 0x73, 0x62, 0xB8, 0xA3, 0x0C,  // .H.sb...
                            /* 0210 */  0x9F, 0x32, 0x6E, 0x00, 0x18, 0x91, 0x4A, 0x40,  // .2n...J@
                            /* 0218 */  0x98, 0xF8, 0x97, 0x81, 0xA4, 0x3D, 0x11, 0x28,  // .....=.(
                            /* 0220 */  0x8C, 0x0F, 0x37, 0x80, 0x2B, 0xA0, 0xE7, 0x07,  // ..7.+...
                            /* 0228 */  0xF0, 0x9C, 0x0D, 0xE0, 0x62, 0x9F, 0xFC, 0xA3,  // ....b...
                            /* 0230 */  0x41, 0x88, 0xA7, 0x87, 0xE8, 0xE7, 0x72, 0x32,  // A.....r2
                            /* 0238 */  0x27, 0x10, 0xE1, 0xD1, 0x06, 0xF6, 0xFF, 0xFF,  // '.......
                            /* 0240 */  0x68, 0xE3, 0x09, 0x55, 0x88, 0xA1, 0x21, 0x44,  // h..U..!D
                            /* 0248 */  0x78, 0x97, 0x09, 0xF1, 0x4A, 0xF3, 0x3A, 0xF0,  // x...J.:.
                            /* 0250 */  0xFE, 0xF0, 0x46, 0xF3, 0x54, 0xE3, 0x81, 0xBD,  // ..F.T...
                            /* 0258 */  0x41, 0x84, 0x78, 0xB9, 0xF1, 0xD1, 0xE6, 0x38,  // A.x....8
                            /* 0260 */  0x7C, 0xB6, 0x89, 0xF2, 0x58, 0x13, 0x38, 0x48,  // |...X.8H
                            /* 0268 */  0x84, 0x88, 0x11, 0x62, 0x05, 0x0F, 0x1F, 0x21,  // ...b...!
                            /* 0270 */  0x48, 0xE8, 0x47, 0x1B, 0x16, 0xEF, 0x38, 0xA0,  // H.G...8.
                            /* 0278 */  0x53, 0x88, 0x8F, 0x36, 0x00, 0x3F, 0x8E, 0x08,  // S..6.?..
                            /* 0280 */  0x8F, 0x25, 0xE0, 0x3F, 0x2B, 0xF0, 0x53, 0x09,  // .%.?+.S.
                            /* 0288 */  0xD8, 0xFF, 0xFF, 0xA7, 0x12, 0x9C, 0x00, 0x1F,  // ........
                            /* 0290 */  0x0C, 0x3D, 0x0C, 0xD4, 0x8B, 0x95, 0x8D, 0xC5,  // .=......
                            /* 0298 */  0xFA, 0x50, 0x40, 0xE5, 0x9E, 0x12, 0x34, 0x9F,  // .P@...4.
                            /* 02A0 */  0xB8, 0x31, 0x9F, 0x4B, 0x9E, 0x00, 0x22, 0xBF,  // .1.K..".
                            /* 02A8 */  0xD5, 0xF8, 0x6C, 0xC3, 0x09, 0x2C, 0x10, 0x50,  // ..l..,.P
                            /* 02B0 */  0x07, 0x38, 0x2E, 0x8D, 0x42, 0xC2, 0x20, 0x34,  // .8..B. 4
                            /* 02B8 */  0x22, 0x9F, 0x3E, 0x08, 0x1C, 0x05, 0xF1, 0x11,  // ".>.....
                            /* 02C0 */  0xC0, 0x31, 0x21, 0x74, 0x30, 0xC2, 0x9D, 0x01,  // .1!t0...
                            /* 02C8 */  0x7C, 0x15, 0xE2, 0x04, 0x8E, 0x75, 0x2A, 0xA2,  // |....u*.
                            /* 02D0 */  0x47, 0x06, 0xFC, 0x5C, 0x0E, 0xED, 0xCC, 0x3C,  // G..\...<
                            /* 02D8 */  0x0B, 0xCB, 0x3B, 0x7B, 0x80, 0xE6, 0x10, 0x84,  // ..;{....
                            /* 02E0 */  0x99, 0x08, 0x66, 0x18, 0x3E, 0x2B, 0xF1, 0x11,  // ..f.>+..
                            /* 02E8 */  0xF8, 0x66, 0xF0, 0x4A, 0x63, 0x02, 0x76, 0x0E,  // .f.Jc.v.
                            /* 02F0 */  0x02, 0x9F, 0xC0, 0x13, 0x02, 0x28, 0x80, 0x7C,  // .....(.|
                            /* 02F8 */  0x1F, 0xF0, 0xE5, 0xE0, 0x99, 0x80, 0xCD, 0xE1,  // ........
                            /* 0300 */  0x39, 0xC7, 0xA7, 0x1C, 0x06, 0xCF, 0xE3, 0x8C,  // 9.......
                            /* 0308 */  0x8A, 0xCA, 0x1A, 0x17, 0x6A, 0x98, 0x3E, 0xC6,  // ....j.>.
                            /* 0310 */  0x30, 0xEC, 0xD7, 0x01, 0x1F, 0x9A, 0x8E, 0xD1,  // 0.......
                            /* 0318 */  0x67, 0x2A, 0x0C, 0xAC, 0x07, 0xCE, 0x61, 0x8D,  // g*....a.
                            /* 0320 */  0x16, 0xF6, 0x78, 0x1F, 0x24, 0x7C, 0x09, 0xF1,  // ..x.$|..
                            /* 0328 */  0xCC, 0x8C, 0x11, 0xD6, 0x83, 0x87, 0xFF, 0xFF,  // ........
                            /* 0330 */  0x1F, 0x3C, 0x7C, 0x49, 0x67, 0x06, 0xB4, 0xE8,  // .<|Ig...
                            /* 0338 */  0x33, 0x03, 0xE2, 0xDA, 0x11, 0xF0, 0x05, 0x27,  // 3......'
                            /* 0340 */  0xFC, 0x29, 0x3C, 0x84, 0xB1, 0x79, 0xBF, 0x33,  // .)<..y.3
                            /* 0348 */  0x58, 0xE6, 0x99, 0x01, 0x75, 0x6C, 0xB0, 0xBC,  // X...ul..
                            /* 0350 */  0x33, 0x03, 0x4A, 0x10, 0x1C, 0x05, 0xF1, 0x99,  // 3.J.....
                            /* 0358 */  0xC1, 0x61, 0xCF, 0x0C, 0xD0, 0xC3, 0x9D, 0x19,  // .a......
                            /* 0360 */  0x40, 0x71, 0xDE, 0xC0, 0x8F, 0x13, 0xDE, 0xE8,  // @q......
                            /* 0368 */  0xD8, 0x12, 0xCF, 0x0E, 0x03, 0x73, 0x78, 0xB8,  // .....sx.
                            /* 0370 */  0x63, 0x03, 0xE0, 0x24, 0xD4, 0xB1, 0x01, 0x74,  // c..$...t
                            /* 0378 */  0xA7, 0x00, 0x1F, 0x1B, 0xC0, 0x35, 0x7E, 0xFF,  // .....5~.
                            /* 0380 */  0xFF, 0xC7, 0x0F, 0x1C, 0x4E, 0x0E, 0x30, 0x27,  // ....N.0'
                            /* 0388 */  0xFE, 0xE4, 0x00, 0x38, 0x9B, 0x1D, 0xE6, 0xE4,  // ...8....
                            /* 0390 */  0x00, 0x18, 0x85, 0xE5, 0x63, 0xE7, 0xFF, 0xFF,  // ....c...
                            /* 0398 */  0x93, 0x03, 0xF0, 0x19, 0x3F, 0xBC, 0x93, 0x03,  // ....?...
                            /* 03A0 */  0x4C, 0xB5, 0x27, 0x07, 0x40, 0xDA, 0xEC, 0x30,  // L.'.@..0
                            /* 03A8 */  0x27, 0x07, 0xC0, 0xDE, 0xFF, 0xFF, 0xE4, 0x00,  // '.......
                            /* 03B0 */  0x67, 0xEC, 0x3E, 0x39, 0x00, 0xB7, 0xF1, 0xC3,  // g.>9....
                            /* 03B8 */  0x13, 0x75, 0x72, 0x40, 0x71, 0x58, 0xF6, 0xC9,  // .ur@qX..
                            /* 03C0 */  0x01, 0x31, 0xCE, 0xA7, 0x43, 0xCF, 0xC7, 0x77,  // .1..C..w
                            /* 03C8 */  0xCA, 0xC8, 0xB8, 0xA3, 0x03, 0x60, 0xE6, 0xD4,  // .....`..
                            /* 03D0 */  0xF9, 0x3E, 0xEA, 0x33, 0x98, 0xA1, 0xDE, 0x94,  // .>.3....
                            /* 03D8 */  0x3D, 0xC4, 0xD7, 0x41, 0x0F, 0x21, 0xDC, 0xD3,  // =..A.!..
                            /* 03E0 */  0x23, 0x3B, 0x3A, 0x00, 0x1E, 0xFE, 0xFF, 0x47,  // #;:....G
                            /* 03E8 */  0x07, 0x70, 0x5B, 0x38, 0x3A, 0x00, 0xAD, 0xF1,  // .p[8:...
                            /* 03F0 */  0xC3, 0x17, 0x76, 0x74, 0x40, 0x0B, 0x3F, 0x3A,  // ..vt@.?:
                            /* 03F8 */  0x40, 0xB1, 0x76, 0x74, 0x40, 0x0B, 0x3D, 0x3A,  // @.vt@.=:
                            /* 0400 */  0xA0, 0x24, 0x52, 0xE8, 0xEC, 0xE0, 0xA3, 0x03,  // .$R.....
                            /* 0408 */  0x97, 0x04, 0x47, 0x41, 0x7C, 0x74, 0x70, 0xDC,  // ..GA|tp.
                            /* 0410 */  0xA3, 0x03, 0xF4, 0x78, 0x47, 0x07, 0x50, 0x1C,  // ...xG.P.
                            /* 0418 */  0x54, 0x71, 0x63, 0x85, 0x7B, 0x21, 0x08, 0x65,  // Tqc.{!.e
                            /* 0420 */  0xB8, 0x63, 0xF7, 0xD9, 0x01, 0x38, 0xFF, 0xFF,  // .c...8..
                            /* 0428 */  0xCF, 0x0E, 0xE0, 0x3D, 0x9A, 0xFA, 0xEC, 0x00,  // ...=....
                            /* 0430 */  0xAE, 0x33, 0xB9, 0xCF, 0x0E, 0xE0, 0x3A, 0x00,  // .3....:.
                            /* 0438 */  0x00, 0x97, 0x63, 0x0C, 0x38, 0xAE, 0xDB, 0x8F,  // ..c.8...
                            /* 0440 */  0x31, 0x80, 0xA5, 0xC1, 0xC2, 0x39, 0x7C, 0xF0,  // 1....9|.
                            /* 0448 */  0xB3, 0x03, 0x38, 0xFF, 0xFF, 0xC7, 0x18, 0xC0,  // ..8.....
                            /* 0450 */  0xC9, 0x89, 0xDA, 0xC7, 0x18, 0xE0, 0x34, 0x7E,  // ......4~
                            /* 0458 */  0xF8, 0x0A, 0x6D, 0xFA, 0xD4, 0x68, 0xD4, 0xAA,  // ..m..h..
                            /* 0460 */  0x41, 0x99, 0x1A, 0x65, 0x1A, 0xD4, 0xEA, 0x53,  // A..e...S
                            /* 0468 */  0xA9, 0x31, 0x63, 0xA7, 0x04, 0x1F, 0xEF, 0x3C,  // .1c....<
                            /* 0470 */  0x3A, 0x07, 0x02, 0xA1, 0xC1, 0x28, 0x04, 0xE2,  // :....(..
                            /* 0478 */  0x98, 0x8F, 0x0C, 0x81, 0x58, 0xE4, 0xDA, 0x04,  // ....X...
                            /* 0480 */  0xE2, 0xE0, 0x0B, 0x92, 0x91, 0xF3, 0xB7, 0x4D,  // .......M
                            /* 0488 */  0x00, 0x31, 0x11, 0xEB, 0x13, 0x90, 0x25, 0x81,  // .1....%.
                            /* 0490 */  0x68, 0xBC, 0xC4, 0x06, 0x10, 0x13, 0x09, 0x22,  // h......"
                            /* 0498 */  0x20, 0x0B, 0x3D, 0x8B, 0x0B, 0xC8, 0xB2, 0x41,  //  .=....A
                            /* 04A0 */  0x04, 0x64, 0xF1, 0x34, 0x02, 0x72, 0x14, 0x0A,  // .d.4.r..
                            /* 04A8 */  0x01, 0x39, 0xD2, 0x7A, 0x04, 0xE4, 0x80, 0x20,  // .9.z... 
                            /* 04B0 */  0x02, 0x72, 0x50, 0x2B, 0x40, 0x2C, 0x36, 0x88,  // .rP+@,6.
                            /* 04B8 */  0x80, 0xFC, 0xFF, 0x07                           // ....
                        })
                    }
                }

                Scope (\_SB)
                {
                    OperationRegion (ESA2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (ESA2, ByteAcc, Lock, Preserve)
                    {
                        OF00,   8, 
                        Offset (0x03), 
                        OF03,   8, 
                        Offset (0x50), 
                        OF30,   96, 
                        OF3C,   16, 
                        OF3E,   16, 
                        Offset (0x62), 
                        OF40,   256, 
                        Offset (0x92), 
                        OF60,   128
                    }

                    OperationRegion (GEN1, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (GEN1, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        GEI4,   8, 
                        GEI5,   128, 
                        GEIF,   256
                    }

                    OperationRegion (GEN2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (GEN2, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        GEO3,   8, 
                        GEO4,   16
                    }

                    OperationRegion (GEK1, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (GEK1, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        GKI4,   16, 
                        GKI6,   256
                    }

                    OperationRegion (GEK2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (GEK2, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        GKO3,   8, 
                        GKO4,   256
                    }

                    OperationRegion (GKK1, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (GKK1, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        GII4,   16
                    }

                    OperationRegion (GKK2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (GKK2, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        GIO3,   8, 
                        GIO4,   128
                    }

                    OperationRegion (CEK1, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (CEK1, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        CEI4,   16
                    }

                    OperationRegion (CEK2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (CEK2, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        CEO3,   8
                    }

                    OperationRegion (CAK2, SystemMemory, 0xFEEC2A00, 0xFF)
                    Field (CAK2, ByteAcc, Lock, Preserve)
                    {
                        Offset (0xA2), 
                        CAO3,   8
                    }

                    Name (FANL, Zero)
                    Device (VFAN)
                    {
                        Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Name (TFST, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Method (_FST, 0, NotSerialized)  // _FST: Fan Status
                        {
                            If ((FANL <= One))
                            {
                                TFST [0x02] = Zero
                            }
                            ElseIf ((FANL == 0x02))
                            {
                                TFST [0x02] = 0x09C4
                            }
                            ElseIf ((FANL == 0x03))
                            {
                                TFST [0x02] = 0x0DAC
                            }
                            ElseIf ((FANL == 0x04))
                            {
                                TFST [0x02] = 0x1194
                            }

                            If ((DerefOf (TFST [0x02]) > Zero))
                            {
                                TFST [One] = One
                            }
                            Else
                            {
                                TFST [One] = Zero
                            }

                            Return (TFST) /* \_SB_.VFAN.TFST */
                        }

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a7611840-99fe-41ae-a488-35c75926c8eb") /* Fan Trip Points */))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                             // .
                                        })
                                    }
                                    Case (One)
                                    {
                                        Return (0x64)
                                    }
                                    Case (0x02)
                                    {
                                        Local0 = Arg3
                                        Return (Zero)
                                    }
                                    Case (0x03)
                                    {
                                        Return (Package (0x04)
                                        {
                                            0x07D0, 
                                            0x0BB8, 
                                            0x0FA0, 
                                            0x270F
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }

                                }
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                    }

                    Device (GZFD)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "GMZN")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x8C)
                        {
                            /* 0000 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                            /* 0008 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                            /* 0010 */  0x41, 0x41, 0x01, 0x02, 0xE2, 0x54, 0x7B, 0x88,  // AA...T{.
                            /* 0018 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                            /* 0020 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x42, 0x02, 0x01,  // j.5.AB..
                            /* 0028 */  0xAD, 0xEC, 0x60, 0x62, 0x7D, 0x0D, 0x01, 0x42,  // ..`b}..B
                            /* 0030 */  0xA8, 0xBD, 0x25, 0x52, 0xE8, 0x12, 0x50, 0x1F,  // ..%R..P.
                            /* 0038 */  0x41, 0x44, 0x01, 0x01, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                            /* 0040 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                            /* 0048 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                            /* 0050 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                            /* 0058 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                            /* 0060 */  0x43, 0x30, 0x02, 0x01, 0x1B, 0x80, 0x42, 0xB6,  // C0....B.
                            /* 0068 */  0x21, 0x3D, 0xDE, 0x45, 0x90, 0xAE, 0x6E, 0x86,  // !=.E..n.
                            /* 0070 */  0xF1, 0x64, 0xFB, 0x21, 0x43, 0x33, 0x01, 0x01,  // .d.!C3..
                            /* 0078 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 0080 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 0088 */  0x44, 0x44, 0x01, 0x00                           // DD..
                        })
                        Method (WMAA, 3, NotSerialized)
                        {
                            Local0 = Arg1
                            If ((Arg1 == 0x04))
                            {
                                If (^^PCI0.LPC0.EC0.ECAV)
                                {
                                    If (((^^PCI0.LPC0.EC0.UMAF == One) || (HYOU == Zero)))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }

                        Method (WQAB, 1, NotSerialized)
                        {
                            Name (GOCD, Buffer (0x2C)
                            {
                                 0x00                                             // .
                            })
                            CreateDWordField (GOCD, Zero, PSID)
                            CreateDWordField (GOCD, 0x04, CKID)
                            CreateDWordField (GOCD, 0x08, DFVL)
                            CreateDWordField (GOCD, 0x0C, OCOF)
                            CreateDWordField (GOCD, 0x10, OMIF)
                            CreateDWordField (GOCD, 0x14, OMAF)
                            CreateDWordField (GOCD, 0x18, OCOS)
                            CreateDWordField (GOCD, 0x1C, OCOD)
                            CreateDWordField (GOCD, 0x20, NOOD)
                            CreateDWordField (GOCD, 0x24, NTEL)
                            CreateDWordField (GOCD, 0x28, CAPS)
                            If ((Arg0 == Zero))
                            {
                                PSID = Zero
                                CKID = Zero
                                DFVL = Zero
                                OCOF = 0x96
                                OMIF = Zero
                                OMAF = 0xC8
                                OCOS = One
                                NTEL = 0x01F4
                                CAPS = One
                            }

                            If ((Arg0 == One))
                            {
                                PSID = Zero
                                CKID = One
                                DFVL = Zero
                                OCOF = 0x012C
                                OMIF = Zero
                                OMAF = 0x0190
                                OCOS = One
                                NTEL = 0x01F4
                                CAPS = One
                            }

                            Return (GOCD) /* \_SB_.GZFD.WQAB.GOCD */
                        }

                        Name (ES2B, Buffer (0x80)
                        {
                             0x00                                             // .
                        })
                        Mutex (MTWM, 0x00)
                        Name (ES30, Buffer (0x64)
                        {
                             0x00                                             // .
                        })
                        CreateDWordField (ES30, Zero, E30S)
                        CreateByteField (ES30, 0x04, E30R)
                        CreateWordField (ES30, 0x04, E3V1)
                        CreateWordField (ES30, 0x06, E3V2)
                        CreateWordField (ES30, 0x05, E3HD)
                        CreateField (ES30, 0x28, 0x0100, E300)
                        CreateField (ES30, 0x28, 0x80, IDDO)
                        CreateField (ES30, Zero, 0x0320, WESB)
                        Name (GKHF, Zero)
                        Name (TRYT, Zero)
                        Method (WMAE, 3, NotSerialized)
                        {
                            Local0 = Arg1
                            CreateDWordField (Arg2, Zero, SIDS)
                            CreateDWordField (Arg2, 0x04, SVAL)
                            If ((SIDS == 0x001C0001))
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                                {
                                    If (SVAL)
                                    {
                                        ^^PCI0.LPC0.EC0.ATS4 = One
                                    }

                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                }

                                Return (Zero)
                            }

                            If ((SIDS == 0x001C0002))
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                                {
                                    Local0 = (SVAL & 0xFFFF)
                                    ^^PCI0.LPC0.EC0.ATS5 = Local0
                                    ^^PCI0.LPC0.EC0.ATS4 = One
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                }

                                Return (Zero)
                            }

                            If ((Arg1 == 0x11))
                            {
                                If ((ToInteger (Arg2) == 0x00230000))
                                {
                                    If ((PLFG == Zero))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        Return (0x02)
                                    }
                                }

                                If ((SIDS == 0x000E0200))
                                {
                                    Local0 = Zero
                                    Return (Local0)
                                }

                                If ((SIDS == 0x04030001))
                                {
                                    ^^PCI0.LPC0.EC0.ECCC (0x64, Zero, Zero, Zero)
                                    Local0 = (^^PCI0.LPC0.EC0.DAT0 | (^^PCI0.LPC0.EC0.DAT1 << 0x08))
                                    Return (Local0)
                                }

                                If ((SIDS == 0x04030002))
                                {
                                    Return (0x0BB8)
                                }

                                If ((SIDS == 0x04030003))
                                {
                                    Return (0x0BB8)
                                }

                                If ((SIDS == 0x04030004))
                                {
                                    Return (0x0BB8)
                                }

                                If ((SIDS == 0x08010001))
                                {
                                    Local0 = (0xFF & ^^PCI0.LPC0.EC0.BTFW) /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                    If ((Local0 == Zero))
                                    {
                                        Return (Zero)
                                    }
                                    ElseIf ((((Local0 == One) || (Local0 == 0x06)) || (Local0 == 
                                        0x08)))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        Return (0x02)
                                    }
                                }
                            }

                            If ((Arg1 == 0x12))
                            {
                                If ((SIDS == 0x04030001))
                                {
                                    Local0 = (SVAL / 0x64)
                                    If ((Local0 >= 0xFF))
                                    {
                                        ^^PCI0.LPC0.EC0.ECCC (0x62, 0xFF, Zero, Zero)
                                    }
                                    Else
                                    {
                                        ^^PCI0.LPC0.EC0.ECCC (0x62, Local0, Zero, Zero)
                                    }

                                    Return (Zero)
                                }

                                If ((SIDS == 0x04030002))
                                {
                                    Return (Zero)
                                }

                                If ((SIDS == 0x04030003))
                                {
                                    Return (Zero)
                                }

                                If ((SIDS == 0x04030004))
                                {
                                    Return (Zero)
                                }

                                If ((SIDS == 0x04040000))
                                {
                                    FANL = SVAL /* \_SB_.GZFD.WMAE.SVAL */
                                    Notify (VFAN, 0x80) // Status Change
                                    Return (Zero)
                                }

                                If ((SIDS == 0x000E0200))
                                {
                                    If ((SVAL == One))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                            If ((Arg1 == 0x13))
                            {
                                CreateDWordField (Arg2, 0x04, IAG2)
                                If ((SIDS == 0x08010002))
                                {
                                    If ((ToInteger (IAG2) == 0x30))
                                    {
                                        Name (BS30, Buffer (0x10)
                                        {
                                             0x00                                             // .
                                        })
                                        CreateDWordField (BS30, Zero, B30S)
                                        B30S = 0x03
                                        CreateField (BS30, 0x20, 0x60, BACD)
                                        BACD = OF30 /* \_SB_.OF30 */
                                        Return (BS30) /* \_SB_.GZFD.WMAE.BS30 */
                                    }

                                    If ((ToInteger (IAG2) == 0x50))
                                    {
                                        Name (BS50, Buffer (0x08)
                                        {
                                             0x00                                             // .
                                        })
                                        CreateDWordField (BS50, Zero, B50S)
                                        B50S = One
                                        CreateField (BS50, 0x20, 0x10, OVC1)
                                        OVC1 = OF3E /* \_SB_.OF3E */
                                        Return (BS50) /* \_SB_.GZFD.WMAE.BS50 */
                                    }

                                    If ((ToInteger (IAG2) == 0x60))
                                    {
                                        Name (BS60, Buffer (0x24)
                                        {
                                             0x00                                             // .
                                        })
                                        CreateDWordField (BS60, Zero, B60S)
                                        B60S = 0x08
                                        CreateField (BS60, 0x20, 0x0100, LFD1)
                                        LFD1 = OF40 /* \_SB_.OF40 */
                                        Return (BS60) /* \_SB_.GZFD.WMAE.BS60 */
                                    }

                                    If ((ToInteger (IAG2) == 0x62))
                                    {
                                        Name (BS62, Buffer (0x14)
                                        {
                                             0x00                                             // .
                                        })
                                        CreateDWordField (BS62, Zero, B62S)
                                        B62S = 0x04
                                        CreateField (BS62, 0x20, 0x80, LFD3)
                                        LFD3 = OF60 /* \_SB_.OF60 */
                                        Return (BS62) /* \_SB_.GZFD.WMAE.BS62 */
                                    }

                                    If ((ToInteger (IAG2) == 0x3E))
                                    {
                                        Name (BS3E, Buffer (0x14)
                                        {
                                             0x00                                             // .
                                        })
                                        CreateDWordField (BS3E, Zero, B3ES)
                                        B3ES = One
                                        CreateField (BS3E, 0x20, 0x10, ATDM)
                                        ATDM = OF3C /* \_SB_.OF3C */
                                        Return (BS3E) /* \_SB_.GZFD.WMAE.BS3E */
                                    }
                                }
                            }

                            If ((Arg1 == 0x63))
                            {
                                Acquire (MTWM, 0xFFFF)
                                If ((GKHF == One))
                                {
                                    GKHF = Zero
                                    Release (MTWM)
                                    Return (ES30) /* \_SB_.GZFD.ES30 */
                                }

                                GKHF = One
                                CreateByteField (Arg2, Zero, GCMD)
                                CreateByteField (Arg2, One, HADL)
                                CreateByteField (Arg2, 0x02, HADH)
                                CreateWordField (Arg2, One, HADF)
                                CreateField (Arg2, 0x18, 0x0100, IDTA)
                                CreateField (Arg2, 0x0118, 0x80, IDDA)
                                WESB = Zero
                                If ((GCMD == 0x5A))
                                {
                                    E30S = 0x04
                                    E3V1 = One
                                    E3V2 = 0x02
                                }

                                If ((GCMD == 0xCA))
                                {
                                    E30S = 0x03
                                    E3HD = Zero
                                    OF00 = 0x44
                                    OF03 = 0xA0
                                    GEI4 = 0x80
                                    GEIF = IDTA /* \_SB_.GZFD.WMAE.IDTA */
                                    GEI5 = IDDA /* \_SB_.GZFD.WMAE.IDDA */
                                    TRYT = 0x08
                                    While ((OF00 != Zero))
                                    {
                                        If ((TRYT == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                        TRYT--
                                    }

                                    Local0 = GEO3 /* \_SB_.GEO3 */
                                    If ((Local0 == 0xAA))
                                    {
                                        E30R = Zero
                                        E3HD = GEO4 /* \_SB_.GEO4 */
                                    }
                                    ElseIf ((Local0 == 0xFC))
                                    {
                                        E30R = 0x80
                                    }
                                    Else
                                    {
                                        E30R = 0x81
                                    }

                                    GEIF = Zero
                                    GEI5 = Zero
                                    GEO4 = Zero
                                }

                                If ((GCMD == 0xCB))
                                {
                                    OF00 = 0x44
                                    OF03 = 0xA1
                                    GKI6 = IDTA /* \_SB_.GZFD.WMAE.IDTA */
                                    GKI4 = HADF /* \_SB_.GZFD.WMAE.HADF */
                                    TRYT = 0x08
                                    While ((OF00 != Zero))
                                    {
                                        If ((TRYT == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                        TRYT--
                                    }

                                    Local0 = GKO3 /* \_SB_.GKO3 */
                                    If ((Local0 == 0xAA))
                                    {
                                        E300 = GKO4 /* \_SB_.GKO4 */
                                        E30S = 0x21
                                        E30R = Zero
                                    }
                                    Else
                                    {
                                        E30S = One
                                        E30R = One
                                    }

                                    GKI6 = Zero
                                    GKO4 = Zero
                                }

                                If ((GCMD == 0xCC))
                                {
                                    OF00 = 0x44
                                    OF03 = 0xA2
                                    GII4 = HADF /* \_SB_.GZFD.WMAE.HADF */
                                    TRYT = 0x08
                                    While ((OF00 != Zero))
                                    {
                                        If ((TRYT == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                        TRYT--
                                    }

                                    Local0 = GIO3 /* \_SB_.GIO3 */
                                    If ((Local0 == 0xAA))
                                    {
                                        IDDO = GIO4 /* \_SB_.GIO4 */
                                        E30S = 0x11
                                        E30R = Zero
                                    }
                                    Else
                                    {
                                        E30S = One
                                        E30R = One
                                    }

                                    GIO4 = Zero
                                }

                                If ((GCMD == 0xCD))
                                {
                                    OF00 = 0x44
                                    OF03 = 0xA3
                                    CEI4 = HADF /* \_SB_.GZFD.WMAE.HADF */
                                    TRYT = 0x08
                                    While ((OF00 != Zero))
                                    {
                                        If ((TRYT == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (0x0A)
                                        TRYT--
                                    }

                                    Local0 = CEO3 /* \_SB_.CEO3 */
                                    E30S = One
                                    If ((Local0 == 0xAA))
                                    {
                                        E30R = Zero
                                    }
                                    Else
                                    {
                                        E30R = One
                                    }
                                }

                                If ((GCMD == 0xCE))
                                {
                                    OF00 = 0x44
                                    OF03 = 0xA4
                                    TRYT = 0x08
                                    While ((OF00 != Zero))
                                    {
                                        If ((TRYT == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (0xC8)
                                        TRYT--
                                    }

                                    Local0 = CAO3 /* \_SB_.CAO3 */
                                    E30S = One
                                    If ((Local0 == 0xAA))
                                    {
                                        E30R = Zero
                                    }
                                    Else
                                    {
                                        E30R = One
                                    }
                                }

                                Release (MTWM)
                                Return (ES30) /* \_SB_.GZFD.ES30 */
                            }
                        }

                        Name (CPD0, Buffer (0x0C)
                        {
                             0x00                                             // .
                        })
                        CreateDWordField (CPD0, Zero, C0ID)
                        CreateDWordField (CPD0, 0x04, C0CP)
                        CreateDWordField (CPD0, 0x08, C0DV)
                        Method (WQC0, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                M459 ("Start run of WQC0.\n", Zero)
                                C0ID = 0x04050000
                                C0CP = 0x07
                                C0DV = Zero
                                Return (CPD0) /* \_SB_.GZFD.CPD0 */
                            }

                            If ((Arg0 == One))
                            {
                                If ((Arg0 == Zero))
                                {
                                    Return (Buffer (0x0C)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x23, 0x00, 0x03, 0x00, 0x00, 0x00,  // ..#.....
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                                    })
                                }
                            }
                        }

                        Method (WQC3, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x18, 0x15, 0x00, 0x00, 0xDC, 0x05, 0x00, 0x00   // ........
                                })
                            }
                        }

                        Name (WQDD, Buffer (0x54DE)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0xCE, 0x54, 0x00, 0x00, 0x44, 0x33, 0x02, 0x00,  // .T..D3..
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x18, 0x5A, 0x91, 0x02, 0x01, 0x06, 0x04, 0x10,  // .Z......
                            /* 0020 */  0x84, 0xB0, 0x2C, 0x08, 0x49, 0x34, 0x41, 0x21,  // ..,.I4A!
                            /* 0028 */  0x02, 0xC5, 0x24, 0x92, 0x28, 0x18, 0x94, 0x06,  // ..$.(...
                            /* 0030 */  0x10, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,  // .....&&@
                            /* 0038 */  0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,  // .....).$
                            /* 0040 */  0x88, 0xFA, 0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25,  // ....(..%
                            /* 0048 */  0x64, 0x08, 0x16, 0x60, 0x5E, 0x80, 0x6E, 0x01,  // d..`^.n.
                            /* 0050 */  0x86, 0x05, 0xD8, 0x16, 0x60, 0x5A, 0x80, 0x63,  // ....`Z.c
                            /* 0058 */  0x48, 0x2A, 0x0D, 0x9C, 0x12, 0x58, 0x0A, 0x84,  // H*...X..
                            /* 0060 */  0x84, 0x0A, 0x50, 0x2E, 0xC0, 0xB7, 0x00, 0xED,  // ..P.....
                            /* 0068 */  0x88, 0x92, 0x2C, 0xC0, 0x32, 0x8C, 0x08, 0x3C,  // ..,.2..<
                            /* 0070 */  0x8A, 0xC8, 0x46, 0xE3, 0xD0, 0xD8, 0x61, 0x58,  // ..F...aX
                            /* 0078 */  0x26, 0x98, 0x06, 0x71, 0x18, 0x65, 0x23, 0x8B,  // &..q.e#.
                            /* 0080 */  0xC0, 0x13, 0xEA, 0x54, 0x80, 0x5C, 0x01, 0xC2,  // ...T.\..
                            /* 0088 */  0x04, 0x88, 0x47, 0x15, 0x46, 0x73, 0x50, 0x24,  // ..G.FsP$
                            /* 0090 */  0x18, 0x34, 0x4A, 0xCC, 0x98, 0x08, 0x6C, 0xE7,  // .4J...l.
                            /* 0098 */  0xD8, 0x1A, 0xC5, 0x69, 0x14, 0x2E, 0x40, 0x3A,  // ...i..@:
                            /* 00A0 */  0x86, 0x46, 0x70, 0x5C, 0xC1, 0x98, 0x66, 0x1C,  // .Fp\..f.
                            /* 00A8 */  0xC1, 0x84, 0x88, 0xC5, 0x05, 0x61, 0x08, 0x2A,  // .....a.*
                            /* 00B0 */  0x46, 0x8F, 0xE3, 0x23, 0x80, 0x51, 0x4E, 0x25,  // F..#.QN%
                            /* 00B8 */  0x5A, 0xFC, 0x80, 0x51, 0xA2, 0x1A, 0x23, 0x4A,  // Z..Q..#J
                            /* 00C0 */  0xAC, 0x50, 0xB1, 0xEC, 0x19, 0x45, 0x48, 0xD1,  // .P...EH.
                            /* 00C8 */  0x8C, 0x1A, 0xFB, 0x08, 0x8D, 0xCF, 0x61, 0xE2,  // ......a.
                            /* 00D0 */  0x05, 0x89, 0x70, 0x96, 0x86, 0xE4, 0x10, 0x45,  // ..p....E
                            /* 00D8 */  0x03, 0x11, 0xD8, 0xF3, 0x33, 0x34, 0x86, 0x20,  // ....34. 
                            /* 00E0 */  0xCE, 0xC1, 0x61, 0x64, 0x40, 0x68, 0x18, 0xAD,  // ..ad@h..
                            /* 00E8 */  0x8F, 0x9A, 0x10, 0xD8, 0xBD, 0x00, 0x67, 0x02,  // ......g.
                            /* 00F0 */  0x34, 0x0A, 0x30, 0x38, 0x4D, 0x59, 0xC3, 0x10,  // 4.08MY..
                            /* 00F8 */  0x4A, 0x6D, 0x02, 0x6C, 0x61, 0x68, 0xAA, 0x21,  // Jm.lah.!
                            /* 0100 */  0x22, 0x44, 0x39, 0xDA, 0xE2, 0xB0, 0x04, 0x65,  // "D9....e
                            /* 0108 */  0x90, 0x88, 0x71, 0xC2, 0x46, 0xA9, 0x0C, 0x43,  // ..q.F..C
                            /* 0110 */  0x48, 0x21, 0x2A, 0x44, 0x27, 0x18, 0x11, 0x22,  // H!*D'.."
                            /* 0118 */  0x05, 0x3A, 0xD6, 0xF6, 0x07, 0x41, 0xE4, 0x7A,  // .:...A.z
                            /* 0120 */  0x80, 0xA8, 0x02, 0x44, 0x11, 0x20, 0xF4, 0xFF,  // ...D. ..
                            /* 0128 */  0x1F, 0x0D, 0x3F, 0x17, 0x24, 0x78, 0x4E, 0xF0,  // ..?.$xN.
                            /* 0130 */  0x19, 0xE1, 0xD4, 0x4E, 0xD5, 0x03, 0x0B, 0x72,  // ...N...r
                            /* 0138 */  0xEE, 0xA7, 0x55, 0xE7, 0x88, 0x29, 0x81, 0xA5,  // ..U..)..
                            /* 0140 */  0x42, 0xE8, 0xEA, 0xF0, 0xC4, 0x00, 0xC3, 0x35,  // B......5
                            /* 0148 */  0xA0, 0xAE, 0x0A, 0x0F, 0x0A, 0x6C, 0x56, 0xCF,  // .....lV.
                            /* 0150 */  0x06, 0x58, 0x87, 0x93, 0xD0, 0xC1, 0x20, 0x7A,  // .X.... z
                            /* 0158 */  0xB3, 0x87, 0x04, 0x59, 0x04, 0xD2, 0x38, 0x7C,  // ...Y..8|
                            /* 0160 */  0x22, 0xF0, 0x3C, 0x4E, 0xF4, 0x98, 0xC8, 0x18,  // ".<N....
                            /* 0168 */  0x50, 0x23, 0x32, 0xB4, 0xE7, 0x78, 0x3A, 0xCF,  // P#2..x:.
                            /* 0170 */  0x04, 0x3E, 0x2F, 0x1C, 0x0E, 0x1B, 0xE6, 0x73,  // .>/....s
                            /* 0178 */  0x05, 0x1B, 0x07, 0x7C, 0xC5, 0x77, 0x00, 0x21,  // ...|.w.!
                            /* 0180 */  0xBC, 0x35, 0x78, 0x7E, 0x3E, 0x5D, 0x08, 0x42,  // .5x~>].B
                            /* 0188 */  0x4E, 0xC6, 0x81, 0x82, 0x37, 0xF2, 0x19, 0x1F,  // N...7...
                            /* 0190 */  0xD1, 0x83, 0x03, 0x93, 0x00, 0x21, 0x51, 0x10,  // .....!Q.
                            /* 0198 */  0x72, 0x70, 0xA8, 0x40, 0x9D, 0x27, 0x18, 0xE4,  // rp.@.'..
                            /* 01A0 */  0x09, 0x1C, 0xB1, 0x71, 0x5F, 0x08, 0x3C, 0x1E,  // ...q_.<.
                            /* 01A8 */  0x9F, 0x0D, 0x0E, 0x0D, 0x73, 0x30, 0xF0, 0x29,  // ....s0.)
                            /* 01B0 */  0xC1, 0x80, 0x0F, 0x06, 0x6C, 0xB8, 0xF8, 0xC3,  // ....l...
                            /* 01B8 */  0x04, 0xDC, 0x01, 0xF1, 0x31, 0xC2, 0xBF, 0x2F,  // ....1../
                            /* 01C0 */  0xF8, 0xF4, 0xE0, 0x03, 0xC2, 0xEB, 0x41, 0x02,  // ......A.
                            /* 01C8 */  0xC7, 0x1E, 0x23, 0x7A, 0x24, 0x86, 0x3E, 0xA1,  // ..#z$.>.
                            /* 01D0 */  0xE3, 0x08, 0x71, 0xB8, 0x61, 0x9F, 0x29, 0x8C,  // ..q.a.).
                            /* 01D8 */  0xFB, 0x46, 0x60, 0x82, 0x01, 0xC7, 0x09, 0xAA,  // .F`.....
                            /* 01E0 */  0xFF, 0xFF, 0x21, 0xC1, 0xE3, 0x84, 0x2F, 0x70,  // ..!.../p
                            /* 01E8 */  0x9C, 0xA0, 0x19, 0x14, 0xBC, 0xB1, 0x82, 0x2F,  // ......./
                            /* 01F0 */  0xFA, 0x58, 0xD1, 0x87, 0x09, 0xDF, 0x59, 0xD8,  // .X....Y.
                            /* 01F8 */  0xD5, 0xC4, 0x07, 0x05, 0x4F, 0x20, 0x4C, 0xEC,  // ....O L.
                            /* 0200 */  0xD0, 0x26, 0x70, 0xC4, 0xC1, 0x82, 0x0A, 0xD0,  // .&p.....
                            /* 0208 */  0x83, 0x85, 0x8F, 0x7C, 0xB0, 0x60, 0x19, 0x15,  // ...|.`..
                            /* 0210 */  0xDC, 0xD1, 0x82, 0x2F, 0xF2, 0x68, 0xD1, 0x03,  // .../.h..
                            /* 0218 */  0xF4, 0x51, 0xE7, 0x6D, 0x86, 0xDD, 0x73, 0x82,  // .Q.m..s.
                            /* 0220 */  0x54, 0x7F, 0xE6, 0xA0, 0xF1, 0xC6, 0x0A, 0x2A,  // T......*
                            /* 0228 */  0x50, 0x8F, 0x15, 0xFE, 0xFF, 0x5F, 0xDE, 0x58,  // P...._.X
                            /* 0230 */  0x41, 0x33, 0x26, 0x38, 0x23, 0x05, 0x9F, 0xA8,  // A3&8#...
                            /* 0238 */  0x27, 0x88, 0x44, 0x2C, 0xCA, 0x27, 0x0C, 0xD4,  // '.D,.'..
                            /* 0240 */  0x48, 0x9E, 0x00, 0x7C, 0x95, 0xF1, 0x3C, 0x22,  // H..|..<"
                            /* 0248 */  0xBC, 0x3B, 0xB1, 0x79, 0x38, 0x3E, 0x84, 0x2C,  // .;.y8>.,
                            /* 0250 */  0x0C, 0x15, 0x34, 0xA0, 0x3E, 0x25, 0x00, 0x8F,  // ..4.>%..
                            /* 0258 */  0x41, 0x61, 0x67, 0x71, 0x52, 0x98, 0x23, 0x0D,  // AagqR.#.
                            /* 0260 */  0x3B, 0x5F, 0xE1, 0xC6, 0xC4, 0x26, 0xCD, 0xC7,  // ;_...&..
                            /* 0268 */  0xF4, 0x98, 0xE2, 0xA1, 0x83, 0xF3, 0xD4, 0x83,  // ........
                            /* 0270 */  0x97, 0x32, 0x74, 0x39, 0x19, 0x3A, 0x6A, 0x90,  // .2t9.:j.
                            /* 0278 */  0xBE, 0x3A, 0x61, 0x0E, 0x1E, 0x6C, 0xDC, 0xE0,  // .:a..l..
                            /* 0280 */  0x39, 0x9D, 0x79, 0xDC, 0x70, 0xFF, 0xFF, 0x27,  // 9.y.p..'
                            /* 0288 */  0x06, 0x70, 0x41, 0xBD, 0x24, 0x3C, 0xA7, 0xBC,  // .pA.$<..
                            /* 0290 */  0x5D, 0xE1, 0x46, 0x0D, 0xCC, 0xCE, 0x0F, 0x78,  // ].F....x
                            /* 0298 */  0xC1, 0xC0, 0xE8, 0x61, 0xDB, 0xAF, 0x00, 0x84,  // ...a....
                            /* 02A0 */  0xE0, 0xE7, 0xF1, 0xF0, 0x74, 0x1A, 0x11, 0x0E,  // ....t...
                            /* 02A8 */  0xC5, 0xE8, 0x0F, 0x57, 0x7D, 0x0A, 0xD0, 0x0A,  // ...W}...
                            /* 02B0 */  0x21, 0xB4, 0x73, 0x08, 0x16, 0xAF, 0xC8, 0x61,  // !.s....a
                            /* 02B8 */  0x08, 0x2A, 0x58, 0xA0, 0x78, 0x46, 0xAA, 0x14,  // .*X.xF..
                            /* 02C0 */  0x47, 0x48, 0x3E, 0xA7, 0x45, 0x32, 0x4A, 0xF0,  // GH>.E2J.
                            /* 02C8 */  0xB7, 0x2C, 0x13, 0x04, 0x3D, 0x62, 0xEC, 0x40,  // .,..=b.@
                            /* 02D0 */  0x38, 0x6A, 0xE8, 0x53, 0x88, 0x1E, 0xF4, 0xB0,  // 8j.S....
                            /* 02D8 */  0x0E, 0xC2, 0xE3, 0xF2, 0xC5, 0xC1, 0x08, 0xC7,  // ........
                            /* 02E0 */  0xF5, 0x7C, 0x75, 0xC6, 0x3E, 0xB0, 0x3C, 0x03,  // .|u.>.<.
                            /* 02E8 */  0x9C, 0xDB, 0x0B, 0xCB, 0xE3, 0x0A, 0x1B, 0x01,  // ........
                            /* 02F0 */  0x0F, 0xF9, 0x18, 0xA0, 0x31, 0xCE, 0x08, 0x8A,  // ....1...
                            /* 02F8 */  0x05, 0x83, 0x3A, 0x01, 0x02, 0x3E, 0xFE, 0xFF,  // ..:..>..
                            /* 0300 */  0x27, 0x40, 0xB8, 0xE7, 0x85, 0x27, 0x40, 0x60,  // '@...'@`
                            /* 0308 */  0x30, 0xF9, 0x23, 0x6A, 0x15, 0x44, 0x97, 0x82,  // 0.#j.D..
                            /* 0310 */  0x28, 0x31, 0xDE, 0x9B, 0x8C, 0xFF, 0x12, 0xC2,  // (1......
                            /* 0318 */  0x4E, 0x80, 0x86, 0x79, 0x0E, 0xC4, 0x9C, 0xF8,  // N..y....
                            /* 0320 */  0xE0, 0x9F, 0xF0, 0x7A, 0x3B, 0xE3, 0xE9, 0xD0,  // ...z;...
                            /* 0328 */  0x70, 0x08, 0x8F, 0x04, 0x27, 0x16, 0xE2, 0x4D,  // p...'..M
                            /* 0330 */  0xEF, 0xA1, 0xC0, 0xE3, 0x09, 0xF1, 0xC4, 0xE7,  // ........
                            /* 0338 */  0x9B, 0x43, 0x94, 0x10, 0x51, 0x4E, 0x2F, 0x46,  // .C..QN/F
                            /* 0340 */  0x63, 0xA8, 0x42, 0x09, 0x11, 0x21, 0xDC, 0xDB,  // c.B..!..
                            /* 0348 */  0x5E, 0x08, 0x43, 0x3D, 0x5A, 0x3C, 0xF2, 0x19,  // ^.C=Z<..
                            /* 0350 */  0xD2, 0x27, 0x3E, 0x26, 0xE8, 0xC1, 0x27, 0x1B,  // .'>&..'.
                            /* 0358 */  0x20, 0x8A, 0x74, 0xE2, 0x03, 0xDD, 0xD0, 0x7C,  //  .t....|
                            /* 0360 */  0x1A, 0xF1, 0x89, 0x0F, 0xEE, 0xD9, 0x0D, 0x5C,  // .......\
                            /* 0368 */  0x87, 0x16, 0x70, 0xC8, 0x3F, 0xF9, 0x81, 0x42,  // ..p.?..B
                            /* 0370 */  0xEC, 0x19, 0x0D, 0x34, 0xE3, 0xC1, 0xFF, 0xFF,  // ...4....
                            /* 0378 */  0x4F, 0x80, 0xF0, 0x8F, 0x55, 0x78, 0x68, 0xE3,  // O...Uxh.
                            /* 0380 */  0x3E, 0x6A, 0x19, 0xF1, 0xB9, 0x80, 0x1F, 0xE6,  // >j......
                            /* 0388 */  0xC0, 0x75, 0x06, 0x04, 0xC7, 0x61, 0x0E, 0x3C,  // .u...a.<
                            /* 0390 */  0xA7, 0x08, 0x06, 0x74, 0x4E, 0xEC, 0x5C, 0xEA,  // ...tN.\.
                            /* 0398 */  0x11, 0xD4, 0x75, 0x8E, 0x01, 0x65, 0xF8, 0xC3,  // ..u..e..
                            /* 03A0 */  0x1C, 0x94, 0x53, 0x06, 0xBB, 0xA6, 0xF0, 0x4B,  // ..S....K
                            /* 03A8 */  0xCC, 0xAB, 0x87, 0x61, 0x9E, 0x05, 0x58, 0xC8,  // ...a..X.
                            /* 03B0 */  0x83, 0x20, 0xD0, 0x39, 0xCF, 0xE0, 0x8F, 0x22,  // . .9..."
                            /* 03B8 */  0xB0, 0x47, 0xC5, 0x67, 0xF1, 0xBC, 0x70, 0x56,  // .G.g..pV
                            /* 03C0 */  0x7C, 0xB6, 0x1E, 0x2E, 0x18, 0x03, 0x43, 0xE8,  // |.....C.
                            /* 03C8 */  0xFF, 0x7F, 0x4E, 0xC0, 0x9F, 0x02, 0x3C, 0x57,  // ..N...<W
                            /* 03D0 */  0xDC, 0x61, 0x0E, 0x5C, 0xE7, 0x40, 0x70, 0x9C,  // .a.\.@p.
                            /* 03D8 */  0xA5, 0xC0, 0x73, 0x4E, 0x60, 0x53, 0xC2, 0x1C,  // ..sN`S..
                            /* 03E0 */  0x13, 0xC0, 0x19, 0xFA, 0x14, 0x08, 0x05, 0x38,  // .......8
                            /* 03E8 */  0xA4, 0x0F, 0x09, 0xD8, 0x03, 0x06, 0xB8, 0x4E,  // .......N
                            /* 03F0 */  0x81, 0xE0, 0x38, 0x60, 0x80, 0x67, 0x4C, 0x6C,  // ..8`.gLl
                            /* 03F8 */  0xA6, 0xF8, 0xA1, 0x02, 0x8F, 0x51, 0x3C, 0x23,  // .....Q<#
                            /* 0400 */  0x1D, 0x2A, 0x18, 0xFE, 0xFF, 0xA7, 0x40, 0x70,  // .*....@p
                            /* 0408 */  0x0F, 0x15, 0x4C, 0x63, 0xF2, 0x50, 0x81, 0x41,  // ..Lc.P.A
                            /* 0410 */  0xF0, 0x13, 0x2F, 0x94, 0xDB, 0xD5, 0x1B, 0x16,  // ../.....
                            /* 0418 */  0x1F, 0x2B, 0xF6, 0xD4, 0x0A, 0xAE, 0x93, 0x1F,  // .+......
                            /* 0420 */  0x38, 0x0E, 0x90, 0xE0, 0x19, 0x14, 0x66, 0xB0,  // 8.....f.
                            /* 0428 */  0xC0, 0xE0, 0xB4, 0x8C, 0x1F, 0xA0, 0x8F, 0x1D,  // ........
                            /* 0430 */  0x86, 0x38, 0x9B, 0x57, 0x35, 0x76, 0x21, 0x62,  // .8.W5v!b
                            /* 0438 */  0x63, 0x05, 0xD7, 0x77, 0x5D, 0x63, 0x45, 0xFE,  // c..w]cE.
                            /* 0440 */  0xFF, 0xC7, 0x0A, 0xEE, 0x93, 0x09, 0x9B, 0x13,  // ........
                            /* 0448 */  0xE6, 0x42, 0x84, 0x39, 0x11, 0x01, 0x83, 0xE1,  // .B.9....
                            /* 0450 */  0xF8, 0x8C, 0xE8, 0xB9, 0xC2, 0x38, 0xA6, 0xB3,  // .....8..
                            /* 0458 */  0xC1, 0x82, 0x67, 0x44, 0x1E, 0x2C, 0xFC, 0x33,  // ..gD.,.3
                            /* 0460 */  0xDF, 0xC1, 0x82, 0x65, 0x50, 0x86, 0x78, 0x8D,  // ...eP.x.
                            /* 0468 */  0x3B, 0x5C, 0xE0, 0x72, 0xD6, 0xC6, 0x0F, 0xD1,  // ;\.r....
                            /* 0470 */  0x07, 0x3A, 0xDF, 0xFB, 0xD8, 0x45, 0x89, 0x8D,  // .:...E..
                            /* 0478 */  0x16, 0x7C, 0x26, 0x46, 0x0B, 0xAA, 0xFF, 0xFF,  // .|&F....
                            /* 0480 */  0x69, 0x0A, 0x1C, 0x13, 0x8A, 0xFE, 0x9C, 0xF7,  // i.......
                            /* 0488 */  0x2A, 0x66, 0xAC, 0x47, 0x3E, 0x0F, 0xD6, 0xC7,  // *f.G>...
                            /* 0490 */  0x1B, 0xC3, 0x44, 0x7E, 0x2C, 0x02, 0xE7, 0x51,  // ..D~,..Q
                            /* 0498 */  0xF2, 0x19, 0x15, 0x7C, 0x77, 0xD3, 0x37, 0x52,  // ...|w.7R
                            /* 04A0 */  0xA6, 0xF6, 0x42, 0x40, 0xEE, 0xA8, 0x3E, 0x46,  // ..B@..>F
                            /* 04A8 */  0x32, 0x90, 0x67, 0x02, 0x63, 0x9C, 0x59, 0xC0,  // 2.g.c.Y.
                            /* 04B0 */  0x83, 0x09, 0xF1, 0x88, 0x0A, 0x8C, 0xA2, 0xBF,  // ........
                            /* 04B8 */  0x1C, 0x7D, 0x3E, 0xA5, 0x61, 0x61, 0x50, 0x47,  // .}>.aaPG
                            /* 04C0 */  0x54, 0xC0, 0xE3, 0xFF, 0xFF, 0x88, 0x0A, 0x9E,  // T.......
                            /* 04C8 */  0x0B, 0xC1, 0x23, 0x2A, 0xF0, 0xB8, 0x92, 0x46,  // ..#*...F
                            /* 04D0 */  0x78, 0x2D, 0x7D, 0x26, 0x6D, 0x6D, 0x62, 0xBA,  // x-}&mmb.
                            /* 04D8 */  0x11, 0x3C, 0x9D, 0x7A, 0x38, 0x11, 0x7C, 0x44,  // .<.z8.|D
                            /* 04E0 */  0x65, 0x60, 0x91, 0xA2, 0x18, 0x32, 0x4A, 0x54,  // e`...2JT
                            /* 04E8 */  0xA3, 0xBC, 0x9F, 0xC6, 0x78, 0x39, 0x88, 0x15,  // ....x9..
                            /* 04F0 */  0x24, 0x46, 0x24, 0xDF, 0x20, 0xA2, 0xC7, 0x3D,  // $F$. ..=
                            /* 04F8 */  0xCE, 0x47, 0x54, 0x26, 0x73, 0x21, 0xF2, 0x71,  // .GT&s!.q
                            /* 0500 */  0x44, 0x05, 0x28, 0x72, 0x72, 0x83, 0x83, 0xFA,  // D.(rr...
                            /* 0508 */  0xEC, 0xF0, 0xFF, 0x3F, 0x6F, 0x5F, 0x10, 0x8C,  // ...?o_..
                            /* 0510 */  0xFF, 0xB6, 0xE4, 0x33, 0x2A, 0x30, 0x1F, 0xD3,  // ...3*0..
                            /* 0518 */  0xAB, 0xC2, 0x39, 0x61, 0x66, 0x71, 0x50, 0x3E,  // ..9afqP>
                            /* 0520 */  0xC7, 0x80, 0xF3, 0x94, 0x09, 0x07, 0xFA, 0x90,  // ........
                            /* 0528 */  0xDF, 0x3C, 0x7C, 0x4E, 0x38, 0x53, 0x76, 0xCA,  // .<|N8Sv.
                            /* 0530 */  0x04, 0xD7, 0x99, 0x00, 0x1C, 0xA7, 0x4C, 0xF0,  // ......L.
                            /* 0538 */  0x1C, 0x74, 0x7C, 0x00, 0xB1, 0xCB, 0x81, 0x82,  // .t|.....
                            /* 0540 */  0xFA, 0x6C, 0x0B, 0xE7, 0x7E, 0x83, 0xBD, 0xB5,  // .l..~...
                            /* 0548 */  0x62, 0xCE, 0xB6, 0xE0, 0xF8, 0xFF, 0x1F, 0x50,  // b......P
                            /* 0550 */  0xC1, 0x77, 0xB6, 0x05, 0xDE, 0x6F, 0x09, 0x0F,  // .w...o..
                            /* 0558 */  0x17, 0x7F, 0x6F, 0x63, 0x33, 0x89, 0x70, 0x42,  // ..oc3.pB
                            /* 0560 */  0x8F, 0x34, 0xBE, 0xA8, 0x9F, 0x9B, 0x8D, 0x43,  // .4.....C
                            /* 0568 */  0x92, 0xA0, 0xA7, 0x54, 0xA0, 0x33, 0xAB, 0xA7,  // ...T.3..
                            /* 0570 */  0x3E, 0xB0, 0xCD, 0x0A, 0x83, 0x13, 0xE5, 0xB0,  // >.......
                            /* 0578 */  0x18, 0xC4, 0x23, 0x8D, 0xEF, 0x31, 0x8F, 0x0B,  // ..#..1..
                            /* 0580 */  0xE0, 0x1C, 0x30, 0x7E, 0x44, 0x1E, 0x8B, 0x4F,  // ..0~D..O
                            /* 0588 */  0xB0, 0x6C, 0x30, 0x38, 0x82, 0x51, 0xC7, 0x0B,  // .l08.Q..
                            /* 0590 */  0xAA, 0xFF, 0xFF, 0x51, 0x15, 0x1C, 0xB3, 0x3A,  // ...Q...:
                            /* 0598 */  0x5E, 0x70, 0xDD, 0x72, 0xF9, 0xF1, 0xC9, 0x23,  // ^p.r...#
                            /* 05A0 */  0xC6, 0x1C, 0x18, 0x80, 0xCF, 0x80, 0x31, 0xE7,  // ......1.
                            /* 05A8 */  0x58, 0x0F, 0x18, 0xCC, 0xE7, 0x55, 0x70, 0x0C,  // X....Up.
                            /* 05B0 */  0x18, 0x7C, 0x77, 0x5D, 0x36, 0x60, 0x60, 0x13,  // .|w]6``.
                            /* 05B8 */  0xFF, 0xB8, 0x02, 0xE5, 0xC0, 0x81, 0x3F, 0xCF,  // ......?.
                            /* 05C0 */  0x62, 0x0E, 0x8F, 0x60, 0xFA, 0xFF, 0x9F, 0x5A,  // b..`...Z
                            /* 05C8 */  0xC1, 0x73, 0x78, 0x04, 0xCF, 0x81, 0x03, 0xCE,  // .sx.....
                            /* 05D0 */  0xB0, 0x30, 0x47, 0x5E, 0xC0, 0xC4, 0xB1, 0x15,  // .0G^....
                            /* 05D8 */  0x1C, 0x47, 0x5E, 0xC0, 0xE5, 0xA9, 0x15, 0xDE,  // .G^.....
                            /* 05E0 */  0xFF, 0xFF, 0xC8, 0x0B, 0xB8, 0x55, 0x71, 0xE4,  // .....Uq.
                            /* 05E8 */  0x05, 0xF4, 0x1C, 0x33, 0xF0, 0x03, 0x32, 0xF4,  // ...3..2.
                            /* 05F0 */  0x91, 0xBC, 0x87, 0xFA, 0x80, 0x18, 0xF6, 0x25,  // .......%
                            /* 05F8 */  0xD4, 0xB8, 0xEF, 0x94, 0x3E, 0x16, 0x82, 0x6D,  // ....>..m
                            /* 0600 */  0xB0, 0x3E, 0x16, 0x82, 0xE7, 0xFF, 0x7F, 0xBA,  // .>......
                            /* 0608 */  0x03, 0xC3, 0xA0, 0x60, 0x9D, 0x96, 0x81, 0xF3,  // ...`....
                            /* 0610 */  0x89, 0x96, 0x9D, 0x96, 0x81, 0x61, 0x4A, 0xFF,  // .....aJ.
                            /* 0618 */  0x20, 0x4C, 0xFE, 0x69, 0x4A, 0xF2, 0xDE, 0x02,  //  L.iJ...
                            /* 0620 */  0x14, 0xC6, 0xA7, 0x65, 0xC0, 0x95, 0xE0, 0x83,  // ...e....
                            /* 0628 */  0x02, 0x68, 0xFE, 0xFF, 0xA7, 0x01, 0xF8, 0x37,  // .h.....7
                            /* 0630 */  0x01, 0x7E, 0x88, 0x08, 0xFF, 0xC0, 0xE1, 0x11,  // .~......
                            /* 0638 */  0x44, 0x48, 0xE0, 0x93, 0x32, 0xB8, 0x4E, 0x0C,  // DH..2.N.
                            /* 0640 */  0x4F, 0xCA, 0x60, 0x0F, 0x78, 0x1E, 0xD0, 0x79,  // O.`.x..y
                            /* 0648 */  0xC3, 0x27, 0x65, 0x80, 0x1F, 0x27, 0x4B, 0xDC,  // .'e..'K.
                            /* 0650 */  0x49, 0x04, 0x3C, 0xFF, 0xFF, 0xC3, 0x02, 0x3C,  // I.<....<
                            /* 0658 */  0x02, 0x1F, 0x43, 0x80, 0x87, 0xFA, 0x55, 0xEB,  // ..C...U.
                            /* 0660 */  0x84, 0x61, 0x91, 0xAB, 0x95, 0x8D, 0xD5, 0x7A,  // .a.....z
                            /* 0668 */  0xBC, 0xF4, 0x14, 0xE2, 0x49, 0xBE, 0x00, 0x1C,  // ....I...
                            /* 0670 */  0x42, 0xD8, 0xA7, 0x8A, 0x08, 0x07, 0x70, 0x06,  // B.....p.
                            /* 0678 */  0x91, 0x8F, 0x2A, 0x4A, 0xA0, 0x27, 0x15, 0x1F,  // ..*J.'..
                            /* 0680 */  0x5F, 0x08, 0xA4, 0x8E, 0xD2, 0x86, 0xB0, 0x50,  // _......P
                            /* 0688 */  0x0A, 0xC9, 0x84, 0xD0, 0x90, 0x7C, 0xA2, 0x21,  // .....|.!
                            /* 0690 */  0x70, 0x14, 0xC4, 0x87, 0x00, 0x9F, 0xB4, 0xF1,  // p.......
                            /* 0698 */  0xA7, 0x00, 0x5F, 0x7B, 0xF8, 0x99, 0x17, 0x77,  // .._{...w
                            /* 06A0 */  0x68, 0xC0, 0x0F, 0xE7, 0x60, 0x4E, 0xCD, 0xB3,  // h...`N..
                            /* 06A8 */  0xF0, 0xB9, 0xC0, 0xC7, 0x0F, 0x70, 0x0C, 0xCF,  // .....p..
                            /* 06B0 */  0xD7, 0x3C, 0x4F, 0x0F, 0xC6, 0xA5, 0xCB, 0x57,  // .<O....W
                            /* 06B8 */  0x05, 0x23, 0x3D, 0x4E, 0x63, 0x46, 0xC3, 0x8E,  // .#=NcF..
                            /* 06C0 */  0x47, 0x7C, 0x20, 0x3E, 0x8C, 0xF3, 0x33, 0x10,  // G| >..3.
                            /* 06C8 */  0x38, 0xCF, 0x47, 0xB8, 0xA3, 0x02, 0x3C, 0x20,  // 8.G...< 
                            /* 06D0 */  0xDF, 0x0B, 0xAC, 0xF4, 0x6C, 0x40, 0xE7, 0x10,  // ....l@..
                            /* 06D8 */  0x22, 0x4C, 0x34, 0xC3, 0x63, 0xC2, 0x41, 0xE8,  // "L4.c.A.
                            /* 06E0 */  0xFF, 0x3F, 0x2A, 0xCB, 0x1A, 0x17, 0x6A, 0xB4,  // .?*...j.
                            /* 06E8 */  0x3E, 0xD0, 0x30, 0xEC, 0xF7, 0x43, 0x8B, 0x9E,  // >.0..C..
                            /* 06F0 */  0xA0, 0x2E, 0x09, 0x8F, 0xBE, 0x18, 0x58, 0x8F,  // ......X.
                            /* 06F8 */  0x9F, 0xC3, 0x1A, 0x2D, 0xEC, 0xD9, 0x3E, 0x51,  // ...-..>Q
                            /* 0700 */  0xF8, 0x36, 0xE2, 0xC3, 0x19, 0x83, 0xF5, 0x19,  // .6......
                            /* 0708 */  0x00, 0xB8, 0x89, 0x3A, 0x42, 0xA0, 0x86, 0x61,  // ...:B..a
                            /* 0710 */  0xC9, 0x07, 0x06, 0x01, 0x9F, 0x9B, 0x6F, 0x19,  // ......o.
                            /* 0718 */  0x61, 0x3D, 0x87, 0xD3, 0xE0, 0x87, 0x07, 0x76,  // a=.....v
                            /* 0720 */  0x80, 0xE0, 0x02, 0x0F, 0x49, 0x3E, 0x40, 0xA0,  // ....I>@.
                            /* 0728 */  0x04, 0xC1, 0x51, 0x10, 0x1F, 0x20, 0x1C, 0xF6,  // ..Q.. ..
                            /* 0730 */  0x00, 0x01, 0x7D, 0xF0, 0x3E, 0x40, 0xC0, 0x3F,  // ..}.>@.?
                            /* 0738 */  0x78, 0x83, 0xE7, 0x56, 0x10, 0xEB, 0x24, 0xCF,  // x..V..$.
                            /* 0740 */  0xF2, 0x3D, 0xC0, 0x57, 0x38, 0xCF, 0x94, 0x4D,  // .=.W8..M
                            /* 0748 */  0x0F, 0x73, 0x78, 0x00, 0x9E, 0xFF, 0xFF, 0xC3,  // .sx.....
                            /* 0750 */  0x03, 0xB8, 0x82, 0x1D, 0x1E, 0x40, 0x37, 0x72,  // .....@7r
                            /* 0758 */  0x1F, 0x1E, 0xC0, 0x75, 0x12, 0x07, 0xCF, 0x59,  // ...u...Y
                            /* 0760 */  0x81, 0x8D, 0xFE, 0x09, 0x00, 0x7F, 0x5F, 0xC0,  // ......_.
                            /* 0768 */  0x1F, 0x66, 0x70, 0xC7, 0x3F, 0x07, 0x38, 0xCC,  // .fp.?.8.
                            /* 0770 */  0x40, 0xBA, 0xBD, 0xBF, 0xFF, 0x78, 0x06, 0x3E,  // @....x.>
                            /* 0778 */  0x03, 0xF9, 0x8A, 0xC4, 0xC5, 0x1E, 0x1F, 0x50,  // .......P
                            /* 0780 */  0x27, 0x08, 0x8B, 0x3C, 0x3E, 0xA0, 0x64, 0xC1,  // '..<>.d.
                            /* 0788 */  0x51, 0x10, 0x1F, 0x1F, 0x1C, 0xF9, 0xF8, 0x00,  // Q.......
                            /* 0790 */  0xFD, 0x58, 0xCB, 0x8F, 0x0F, 0x70, 0x4F, 0xD2,  // .X...pO.
                            /* 0798 */  0xE0, 0x99, 0x1B, 0xBB, 0x93, 0x79, 0x70, 0x38,  // .....yp8
                            /* 07A0 */  0x20, 0x1F, 0x0D, 0xF9, 0xCD, 0x10, 0x73, 0x82,  //  .....s.
                            /* 07A8 */  0x00, 0xC7, 0xFF, 0xFF, 0x04, 0x01, 0x7C, 0xA3,  // ......|.
                            /* 07B0 */  0x9D, 0x20, 0x40, 0x77, 0x06, 0xF0, 0x09, 0x02,  // . @w....
                            /* 07B8 */  0x5C, 0x47, 0x00, 0x60, 0x72, 0xD8, 0xF4, 0x11,  // \G.`r...
                            /* 07C0 */  0x80, 0x49, 0x3C, 0x42, 0xA0, 0x4E, 0x01, 0x16,  // .I<B.N..
                            /* 07C8 */  0x7F, 0x5C, 0xD0, 0x2C, 0x4F, 0xCD, 0xE7, 0x07,  // .\.,O...
                            /* 07D0 */  0x58, 0xA7, 0x2B, 0xE0, 0x38, 0x16, 0x1F, 0xDD,  // X.+.8...
                            /* 07D8 */  0xF8, 0x51, 0x08, 0x3C, 0xA3, 0x63, 0x4B, 0x3C,  // .Q.<.cK<
                            /* 07E0 */  0x5E, 0xDC, 0xFF, 0x7F, 0xBC, 0x38, 0x4C, 0xFB,  // ^....8L.
                            /* 07E8 */  0x3A, 0xDE, 0xD3, 0xB1, 0xF2, 0xD3, 0x15, 0xE0,  // :.......
                            /* 07F0 */  0xCF, 0xC6, 0xE9, 0x0A, 0x68, 0x9D, 0x01, 0xC0,  // ....h...
                            /* 07F8 */  0x27, 0xEC, 0xBC, 0x87, 0x16, 0x7E, 0xA6, 0x81,  // '....~..
                            /* 0800 */  0x34, 0xE7, 0xE7, 0x3D, 0xDC, 0xF9, 0xC1, 0x47,  // 4..=...G
                            /* 0808 */  0x08, 0x2E, 0x91, 0x42, 0x07, 0x2C, 0x1F, 0x21,  // ...B.,.!
                            /* 0810 */  0xB8, 0x24, 0x38, 0x0A, 0xE2, 0x23, 0x84, 0xE3,  // .$8..#..
                            /* 0818 */  0x1E, 0x21, 0xA0, 0xC7, 0x3B, 0x42, 0x40, 0xFB,  // .!..;B@.
                            /* 0820 */  0xFF, 0x9F, 0x68, 0x70, 0x67, 0x6E, 0xF0, 0x20,  // ..hpgn. 
                            /* 0828 */  0x3D, 0x97, 0xB1, 0x43, 0x99, 0x2F, 0x1F, 0xF8,  // =..C./..
                            /* 0830 */  0xF3, 0x0C, 0xE0, 0x26, 0xD6, 0xF9, 0x01, 0x74,  // ...&...t
                            /* 0838 */  0x3A, 0xCE, 0x0F, 0xA0, 0x3B, 0x00, 0x00, 0x17,  // :...;...
                            /* 0840 */  0xC1, 0x87, 0x07, 0x74, 0x88, 0xC3, 0x03, 0xBD,  // ...t....
                            /* 0848 */  0xFC, 0xC6, 0x78, 0x70, 0x38, 0x5A, 0x1F, 0x1F,  // ..xp8Z..
                            /* 0850 */  0x70, 0x97, 0x07, 0x26, 0xFA, 0xF0, 0x80, 0x3A,  // p..&...:
                            /* 0858 */  0xD1, 0xF8, 0x84, 0xE5, 0xC3, 0x03, 0x3F, 0xEE,  // ......?.
                            /* 0860 */  0x19, 0xCC, 0x20, 0x3E, 0x3C, 0x38, 0xFA, 0xE1,  // .. ><8..
                            /* 0868 */  0x81, 0xFE, 0xFF, 0x0F, 0x0F, 0xF0, 0xA2, 0x1E,  // ........
                            /* 0870 */  0x1E, 0x40, 0x31, 0x5C, 0x0F, 0x16, 0x1C, 0xD3,  // .@1\....
                            /* 0878 */  0x34, 0xCA, 0x93, 0xA2, 0xEF, 0x01, 0x2F, 0xD0,  // 4...../.
                            /* 0880 */  0x9E, 0xAE, 0x0F, 0x7B, 0xEC, 0x14, 0xED, 0x5B,  // ...{...[
                            /* 0888 */  0x22, 0x3B, 0x42, 0x00, 0xAE, 0x0E, 0x69, 0x3E,  // ";B...i>
                            /* 0890 */  0x42, 0x80, 0xCB, 0xC7, 0x11, 0x02, 0x74, 0xC7,  // B.....t.
                            /* 0898 */  0x00, 0xE0, 0x28, 0xFB, 0x20, 0x41, 0xFF, 0xFF,  // ..(. A..
                            /* 08A0 */  0x47, 0x7A, 0x7E, 0x90, 0xF0, 0x29, 0x87, 0x5D,  // Gz~..).]
                            /* 08A8 */  0x24, 0xF8, 0x29, 0x82, 0x49, 0x3F, 0x45, 0xA0,  // $.).I?E.
                            /* 08B0 */  0x0E, 0x12, 0x3E, 0x8B, 0xFA, 0x14, 0xC1, 0x4F,  // ..>....O
                            /* 08B8 */  0x7D, 0x06, 0x33, 0x88, 0x4F, 0x11, 0xA6, 0xF1,  // }.3.O...
                            /* 08C0 */  0x29, 0x02, 0x6E, 0xE0, 0x33, 0x16, 0x28, 0xA6,  // ).n.3.(.
                            /* 08C8 */  0x76, 0xBC, 0x60, 0x19, 0xBD, 0xCF, 0x7A, 0x3E,  // v.`...z>
                            /* 08D0 */  0x2E, 0xFA, 0xC4, 0x61, 0x8C, 0xB3, 0x0F, 0x17,  // ...a....
                            /* 08D8 */  0xF5, 0x85, 0x8F, 0x61, 0xB1, 0x31, 0xC3, 0x98,  // ...a.1..
                            /* 08E0 */  0x8A, 0x31, 0x0E, 0x9F, 0x9F, 0xB4, 0x00, 0x2F,  // .1...../
                            /* 08E8 */  0x41, 0x0F, 0x12, 0xA0, 0x1B, 0x8B, 0x0F, 0x12,  // A.......
                            /* 08F0 */  0xE0, 0x3A, 0x09, 0xE0, 0xFE, 0xFF, 0x27, 0x01,  // .:....'.
                            /* 08F8 */  0xE0, 0x78, 0xDE, 0xC2, 0x0D, 0xC6, 0xB2, 0x0F,  // .x......
                            /* 0900 */  0xC7, 0x88, 0x69, 0x1F, 0x73, 0xAB, 0x23, 0xD6,  // ..i.s.#.
                            /* 0908 */  0xCC, 0x3C, 0x2B, 0x1F, 0x10, 0x75, 0x98, 0x40,  // .<+..u.@
                            /* 0910 */  0x1D, 0x23, 0x7C, 0xDC, 0xF2, 0x61, 0x82, 0x8B,  // .#|..a..
                            /* 0918 */  0x82, 0xA3, 0x20, 0x3E, 0x4C, 0xF8, 0x10, 0xE1,  // .. >L...
                            /* 0920 */  0xC3, 0x04, 0xDC, 0x80, 0x27, 0x1C, 0x50, 0x9C,  // ....'.P.
                            /* 0928 */  0x66, 0xC1, 0x37, 0x39, 0x06, 0xF2, 0x10, 0xE0,  // f.79....
                            /* 0930 */  0xD1, 0x79, 0xBE, 0x9E, 0x8C, 0x27, 0x11, 0x24,  // .y...'.$
                            /* 0938 */  0xCC, 0xE3, 0x31, 0x60, 0xEC, 0xFF, 0x7F, 0x88,  // ..1`....
                            /* 0940 */  0x80, 0xA3, 0xE4, 0x78, 0x0C, 0xF4, 0x4E, 0x00,  // ...x..N.
                            /* 0948 */  0xF0, 0x0F, 0x0F, 0x30, 0x31, 0x1E, 0x1E, 0x00,  // ...01...
                            /* 0950 */  0x5F, 0x93, 0x63, 0x87, 0x07, 0xC0, 0xCC, 0xFF,  // _.c.....
                            /* 0958 */  0xFF, 0xF0, 0x00, 0x1C, 0x4E, 0x01, 0x3E, 0x3C,  // ....N.><
                            /* 0960 */  0x00, 0xB7, 0x13, 0x00, 0x7C, 0xD1, 0x47, 0x75,  // ....|.Gu
                            /* 0968 */  0x74, 0x90, 0xC3, 0x03, 0xE2, 0x60, 0x0C, 0x67,  // t....`.g
                            /* 0970 */  0xAC, 0x0F, 0x0B, 0xC6, 0xF7, 0xBD, 0xC6, 0xA7,  // ........
                            /* 0978 */  0x3F, 0xC0, 0xCB, 0x78, 0xF9, 0x41, 0x16, 0x1C,  // ?..x.A..
                            /* 0980 */  0x38, 0x27, 0x70, 0x94, 0xB8, 0x53, 0x04, 0xB8,  // 8'p..S..
                            /* 0988 */  0xFE, 0xFF, 0xA7, 0x3F, 0xC0, 0xCB, 0xA9, 0xCE,  // ...?....
                            /* 0990 */  0xA7, 0x3F, 0xE0, 0x74, 0x0C, 0x00, 0x77, 0xA0,  // .?.t..w.
                            /* 0998 */  0xA3, 0x04, 0xEA, 0x08, 0xE0, 0x60, 0x27, 0x64,  // .....`'d
                            /* 09A0 */  0x48, 0xD3, 0x79, 0xF2, 0xC2, 0x0D, 0xF4, 0x34,  // H.y....4
                            /* 09A8 */  0xEC, 0x12, 0x45, 0xB7, 0x41, 0x13, 0x0C, 0x70,  // ..E.A..p
                            /* 09B0 */  0x98, 0x40, 0x9D, 0x03, 0x7D, 0x64, 0xF6, 0x61,  // .@..}d.a
                            /* 09B8 */  0x82, 0x9F, 0x71, 0x38, 0x88, 0x0F, 0x13, 0x96,  // ..q8....
                            /* 09C0 */  0x71, 0x08, 0x84, 0x1E, 0xFB, 0x30, 0x01, 0x0A,  // q....0..
                            /* 09C8 */  0xF9, 0xC3, 0x86, 0xFE, 0xFF, 0x1F, 0x36, 0xBF,  // ......6.
                            /* 09D0 */  0x1C, 0xBC, 0x24, 0x1C, 0xAC, 0xA7, 0x88, 0x3B,  // ..$....;
                            /* 09D8 */  0xAC, 0xC1, 0xF0, 0x3E, 0x47, 0x82, 0x15, 0x30,  // ...>G..0
                            /* 09E0 */  0xCA, 0xC3, 0xA4, 0x0F, 0x6B, 0x87, 0xE9, 0xF3,  // ....k...
                            /* 09E8 */  0x29, 0xE0, 0xEA, 0xE8, 0xED, 0x23, 0x05, 0xB8,  // )....#..
                            /* 09F0 */  0xAC, 0x1C, 0x29, 0x40, 0x77, 0x18, 0x00, 0xEE,  // ..)@w...
                            /* 09F8 */  0x47, 0x1E, 0x1C, 0x87, 0x63, 0x9C, 0x52, 0x11,  // G...c.R.
                            /* 0A00 */  0x37, 0x0A, 0xDC, 0x81, 0x07, 0xFB, 0xFF, 0x3F,  // 7......?
                            /* 0A08 */  0x87, 0xF9, 0x50, 0xC1, 0x05, 0x53, 0xE8, 0xC4,  // ..P..S..
                            /* 0A10 */  0xE3, 0x43, 0x05, 0x3F, 0xCC, 0x1B, 0xCC, 0x20,  // .C.?... 
                            /* 0A18 */  0x3E, 0x54, 0x38, 0xFC, 0x81, 0x07, 0x7A, 0xD8,  // >T8...z.
                            /* 0A20 */  0x83, 0x2A, 0x28, 0xCE, 0x01, 0x07, 0x0E, 0x96,  // .*(.....
                            /* 0A28 */  0xE1, 0xB1, 0x09, 0xC3, 0x9C, 0x3A, 0xF6, 0x72,  // .....:.r
                            /* 0A30 */  0xF2, 0x48, 0x60, 0x1C, 0x7E, 0x4C, 0x05, 0xBC,  // .H`.~L..
                            /* 0A38 */  0x84, 0x3C, 0x4F, 0x80, 0x4E, 0xCB, 0x79, 0x02,  // .<O.N.y.
                            /* 0A40 */  0x74, 0xE7, 0x00, 0x70, 0xFE, 0xFF, 0xCF, 0x01,  // t..p....
                            /* 0A48 */  0xE0, 0x0C, 0x70, 0x94, 0x40, 0x87, 0x39, 0x8C,  // ..p.@.9.
                            /* 0A50 */  0x21, 0x8E, 0x12, 0x30, 0xC5, 0x1F, 0x25, 0x50,  // !..0..%P
                            /* 0A58 */  0xA7, 0x09, 0x1F, 0xC7, 0x7C, 0x94, 0xE0, 0x32,  // ....|..2
                            /* 0A60 */  0xE1, 0x28, 0x88, 0x8F, 0x12, 0x96, 0x70, 0xDC,  // .(....p.
                            /* 0A68 */  0x81, 0x1E, 0xF9, 0xB8, 0x03, 0x0A, 0x10, 0x1F,  // ........
                            /* 0A70 */  0x9A, 0xC0, 0x35, 0x66, 0x70, 0x1E, 0xC7, 0x00,  // ..5fp...
                            /* 0A78 */  0x47, 0xA7, 0x3A, 0x9F, 0x26, 0xE0, 0xFE, 0xFF,  // G.:.&...
                            /* 0A80 */  0x4F, 0x13, 0x78, 0x2F, 0xA7, 0x09, 0xD0, 0x1D,  // O.x/....
                            /* 0A88 */  0x05, 0x80, 0x73, 0x90, 0xC3, 0x22, 0x3A, 0xD2,  // ..s..":.
                            /* 0A90 */  0x91, 0x0C, 0x14, 0xE3, 0x7E, 0x9B, 0xF4, 0xC1,  // ....~...
                            /* 0A98 */  0x48, 0x47, 0x0A, 0xD4, 0x79, 0xCC, 0x67, 0x0A,  // HG..y.g.
                            /* 0AA0 */  0x1F, 0x29, 0xB8, 0x50, 0x38, 0x0A, 0xE2, 0x23,  // .).P8..#
                            /* 0AA8 */  0x85, 0x45, 0x1C, 0x29, 0xA0, 0x87, 0x3E, 0x52,  // .E.)..>R
                            /* 0AB0 */  0x80, 0x42, 0xFC, 0xA1, 0x09, 0xC8, 0x40, 0x1D,  // .B....@.
                            /* 0AB8 */  0x87, 0xF1, 0x5F, 0x0E, 0xDE, 0x97, 0x8C, 0xF7,  // .._.....
                            /* 0AC0 */  0xCA, 0x04, 0xEF, 0x4C, 0x01, 0xA6, 0xFF, 0xFF,  // ...L....
                            /* 0AC8 */  0x99, 0x02, 0xB8, 0x1E, 0x9C, 0x7C, 0xA6, 0x00,  // .....|..
                            /* 0AD0 */  0x17, 0x9C, 0xCF, 0x14, 0xE0, 0x3A, 0x0B, 0x00,  // .....:..
                            /* 0AD8 */  0x6F, 0xA1, 0x87, 0x6B, 0xF4, 0x49, 0xC2, 0x27,  // o..k.I.'
                            /* 0AE0 */  0x21, 0x76, 0x9B, 0xF0, 0x91, 0x07, 0x2B, 0xF9,  // !v....+.
                            /* 0AE8 */  0x40, 0x81, 0x3A, 0xCB, 0xFA, 0xAC, 0xE8, 0x03,  // @.:.....
                            /* 0AF0 */  0x05, 0x17, 0x07, 0x47, 0x41, 0x7C, 0xA0, 0x70,  // ...GA|.p
                            /* 0AF8 */  0xF0, 0xC3, 0x18, 0xF4, 0xA0, 0x87, 0x31, 0x50,  // ......1P
                            /* 0B00 */  0x08, 0x1E, 0x35, 0xF4, 0xFF, 0xFF, 0xA9, 0x09,  // ..5.....
                            /* 0B08 */  0x3F, 0x5B, 0x18, 0x77, 0x26, 0xD8, 0x47, 0x09,  // ?[.w&.G.
                            /* 0B10 */  0xC0, 0xC9, 0x11, 0xDD, 0x47, 0x09, 0x70, 0x99,  // ....G.p.
                            /* 0B18 */  0x39, 0x4A, 0x80, 0xEE, 0x14, 0x00, 0xFC, 0x84,  // 9J......
                            /* 0B20 */  0x1F, 0x22, 0xD0, 0x47, 0x44, 0x1F, 0x80, 0xD8,  // .".GD...
                            /* 0B28 */  0x21, 0x02, 0xC6, 0x09, 0xD6, 0x87, 0x08, 0x7E,  // !......~
                            /* 0B30 */  0x0A, 0xF3, 0x41, 0xC2, 0x87, 0x08, 0x7E, 0xE8,  // ..A...~.
                            /* 0B38 */  0xF7, 0xB1, 0x9F, 0x1F, 0x22, 0x4C, 0xE3, 0x43,  // ...."L.C
                            /* 0B40 */  0x04, 0xFE, 0xFF, 0x7F, 0x88, 0xC0, 0x1D, 0xFC,  // ........
                            /* 0B48 */  0x7D, 0xC8, 0x81, 0x3F, 0xC1, 0x87, 0x25, 0xB0,  // }..?..%.
                            /* 0B50 */  0x8D, 0x17, 0x6C, 0x57, 0x25, 0xFC, 0x41, 0x02,  // ..lW%.A.
                            /* 0B58 */  0xB0, 0x72, 0x1C, 0xF1, 0x41, 0x02, 0x5C, 0x6A,  // .r..A.\j
                            /* 0B60 */  0x0E, 0x12, 0xA0, 0x3B, 0x09, 0x00, 0xD7, 0xFF,  // ...;....
                            /* 0B68 */  0x3F, 0x81, 0x05, 0x1F, 0xB3, 0xD1, 0x41, 0x0E,  // ?.....A.
                            /* 0B70 */  0x13, 0x88, 0x2B, 0x22, 0x03, 0x3F, 0x90, 0xC0,  // ..+".?..
                            /* 0B78 */  0xE7, 0x73, 0x16, 0x4F, 0xDD, 0x81, 0xA2, 0x33,  // .s.O...3
                            /* 0B80 */  0x9C, 0x28, 0x4F, 0x3C, 0x1E, 0x83, 0x47, 0x40,  // .(O<..G@
                            /* 0B88 */  0x8E, 0x14, 0xA8, 0x53, 0x8E, 0x4F, 0x60, 0x3E,  // ...S.O`>
                            /* 0B90 */  0x52, 0x70, 0x69, 0x70, 0x14, 0xC4, 0x47, 0x0A,  // Rpip..G.
                            /* 0B98 */  0x1F, 0xAF, 0x7D, 0xA4, 0x80, 0x1B, 0xF3, 0x48,  // ..}....H
                            /* 0BA0 */  0x01, 0x0A, 0xB9, 0x23, 0x07, 0xDD, 0x14, 0xF1,  // ...#....
                            /* 0BA8 */  0x48, 0xC7, 0x88, 0x05, 0x3A, 0x47, 0xCC, 0x69,  // H...:G.i
                            /* 0BB0 */  0x02, 0x70, 0x12, 0xEF, 0x34, 0x01, 0x3A, 0x3D,  // .p..4.:=
                            /* 0BB8 */  0xA7, 0x09, 0xD0, 0xFC, 0xFF, 0x4F, 0x13, 0xFC,  // .....O..
                            /* 0BC0 */  0x10, 0x00, 0xDC, 0x0E, 0x5E, 0x38, 0x0E, 0x9F,  // ....^8..
                            /* 0BC8 */  0xF8, 0x3D, 0x04, 0x36, 0x3C, 0x8F, 0xE9, 0x85,  // .=.6<...
                            /* 0BD0 */  0xCC, 0x63, 0xE8, 0xF3, 0x0C, 0x40, 0x46, 0x72,  // .c...@Fr
                            /* 0BD8 */  0x08, 0x81, 0x1E, 0x22, 0x00, 0x43, 0xD3, 0xC3,  // ...".C..
                            /* 0BE0 */  0xE1, 0x1C, 0x9F, 0x31, 0xCE, 0x8F, 0x43, 0x45,  // ...1..CE
                            /* 0BE8 */  0x3B, 0x1F, 0x43, 0xF3, 0x43, 0x04, 0xE0, 0xE6,  // ;.C.C...
                            /* 0BF0 */  0xFF, 0x7F, 0x88, 0x00, 0x8F, 0x9F, 0x43, 0x04,  // ......C.
                            /* 0BF8 */  0xD0, 0x3B, 0x04, 0x80, 0x4B, 0xFE, 0x21, 0x02,  // .;..K.!.
                            /* 0C00 */  0x35, 0x2A, 0xC7, 0x39, 0xB0, 0x42, 0x9A, 0x62,  // 5*.9.B.b
                            /* 0C08 */  0x68, 0xCF, 0x22, 0xCC, 0x31, 0x44, 0x8A, 0xF0,  // h.".1D..
                            /* 0C10 */  0x50, 0x61, 0xFC, 0x9E, 0x8F, 0xAB, 0xF4, 0x1C,  // Pa......
                            /* 0C18 */  0xC1, 0x0F, 0x5F, 0x3E, 0x4B, 0xF8, 0x1C, 0xC1,  // .._>K...
                            /* 0C20 */  0x25, 0xC2, 0x51, 0x10, 0x9F, 0x23, 0x1C, 0xFF,  // %.Q..#..
                            /* 0C28 */  0x1C, 0x01, 0x3D, 0xEE, 0x39, 0x02, 0x14, 0xD3,  // ..=.9...
                            /* 0C30 */  0x39, 0x66, 0xB0, 0x4C, 0x0E, 0xB3, 0xCE, 0xA3,  // 9f.L....
                            /* 0C38 */  0xC3, 0xDE, 0x43, 0x60, 0x1C, 0x57, 0x81, 0xC7,  // ..C`.W..
                            /* 0C40 */  0xFF, 0xFF, 0x2C, 0x01, 0x1C, 0x0F, 0x24, 0x3E,  // ..,...$>
                            /* 0C48 */  0x4B, 0x80, 0xEB, 0x9B, 0xE0, 0xB3, 0x04, 0xB8,  // K.......
                            /* 0C50 */  0x0E, 0x02, 0xC0, 0x55, 0xEE, 0x79, 0x02, 0x7D,  // ...U.y.}
                            /* 0C58 */  0x2E, 0xF4, 0x51, 0x91, 0x1D, 0x26, 0xE0, 0x1D,  // ..Q..&..
                            /* 0C60 */  0x0E, 0xB1, 0xC7, 0x1C, 0xE0, 0x78, 0x60, 0xC5,  // .....x`.
                            /* 0C68 */  0x1D, 0x49, 0xE0, 0xFF, 0xFF, 0xCF, 0x96, 0xF8,  // .I......
                            /* 0C70 */  0x91, 0xC3, 0x3D, 0x17, 0x02, 0x8E, 0x8E, 0x39,  // ..=....9
                            /* 0C78 */  0xE0, 0x33, 0x74, 0xCC, 0x01, 0x5A, 0x87, 0x00,  // .3t..Z..
                            /* 0C80 */  0x70, 0x9E, 0x23, 0xE0, 0x1C, 0x7C, 0xD8, 0x39,  // p.#..|.9
                            /* 0C88 */  0x02, 0x98, 0xFD, 0xFF, 0x4F, 0x5F, 0xC0, 0xF5,  // ....O_..
                            /* 0C90 */  0x1C, 0x01, 0xF8, 0x56, 0x74, 0xFA, 0x02, 0x7A,  // ...Vt..z
                            /* 0C98 */  0x87, 0x00, 0x70, 0xC9, 0x3E, 0x47, 0xA0, 0xA4,  // ..p.>G..
                            /* 0CA0 */  0x41, 0x28, 0xCC, 0xE9, 0x8B, 0xFE, 0xFF, 0x4F,  // A(.....O
                            /* 0CA8 */  0x5F, 0xD8, 0x41, 0x1F, 0x40, 0xFC, 0x23, 0x3C,  // _.A.@.#<
                            /* 0CB0 */  0x16, 0x0F, 0xC1, 0x1A, 0x6F, 0x3D, 0x48, 0x02,  // ....o=H.
                            /* 0CB8 */  0x1F, 0xF0, 0x81, 0xE3, 0x49, 0x02, 0x77, 0x16,  // ....I.w.
                            /* 0CC0 */  0x07, 0xCF, 0xF4, 0xF0, 0x97, 0x24, 0xF0, 0x1C,  // .....$..
                            /* 0CC8 */  0xF0, 0x01, 0x87, 0x8E, 0x0E, 0xF8, 0xA0, 0xFE,  // ........
                            /* 0CD0 */  0xFF, 0x9F, 0x02, 0x80, 0x93, 0xF4, 0xB3, 0x04,  // ........
                            /* 0CD8 */  0x4A, 0xD2, 0x21, 0x9A, 0x1E, 0x7A, 0xD8, 0xED,  // J.!..z..
                            /* 0CE0 */  0x15, 0x3F, 0x11, 0xCC, 0xC9, 0x82, 0x9C, 0x23,  // .?.....#
                            /* 0CE8 */  0x50, 0x67, 0x1C, 0xCB, 0x3D, 0x47, 0xA0, 0x04,  // Pg..=G..
                            /* 0CF0 */  0xC2, 0x51, 0x10, 0x9F, 0x23, 0x1C, 0xFE, 0x1C,  // .Q..#...
                            /* 0CF8 */  0x01, 0x3D, 0xEC, 0xB9, 0x0B, 0x14, 0xC3, 0x39,  // .=.....9
                            /* 0D00 */  0x64, 0xB0, 0xB8, 0x3E, 0xEB, 0x42, 0x18, 0xAB,  // d..>.B..
                            /* 0D08 */  0x87, 0xC7, 0x60, 0x62, 0x9D, 0x75, 0x84, 0x20,  // ..`b.u. 
                            /* 0D10 */  0x3E, 0x92, 0x18, 0xD9, 0xF7, 0x11, 0x7B, 0x9F,  // >.....{.
                            /* 0D18 */  0x33, 0x39, 0x95, 0xFB, 0x84, 0x0F, 0xD8, 0xF9,  // 39......
                            /* 0D20 */  0xFF, 0x9F, 0x24, 0xC0, 0x73, 0x44, 0xF0, 0x09,  // ..$.sD..
                            /* 0D28 */  0x1F, 0x38, 0x1D, 0xBD, 0xF8, 0x49, 0x00, 0x8C,  // .8...I..
                            /* 0D30 */  0xB7, 0x7D, 0x63, 0xBC, 0xB6, 0x5A, 0xFC, 0x69,  // .}c..Z.i
                            /* 0D38 */  0x02, 0x4A, 0x94, 0x13, 0x3E, 0xC4, 0xD3, 0x04,  // .J..>...
                            /* 0D40 */  0xF6, 0xCC, 0x0A, 0x78, 0x39, 0x29, 0xF1, 0x61,  // ...x9).a
                            /* 0D48 */  0xC3, 0x87, 0xED, 0x6B, 0xDE, 0x88, 0x13, 0x18,  // ...k....
                            /* 0D50 */  0x38, 0xFF, 0xFF, 0x67, 0x56, 0xC0, 0x8F, 0xA5,  // 8..gV...
                            /* 0D58 */  0x33, 0x2B, 0xD0, 0x3A, 0x08, 0x00, 0x07, 0xD1,  // 3+.:....
                            /* 0D60 */  0x0B, 0xD4, 0x69, 0x82, 0x8B, 0x3A, 0x52, 0xFB,  // ..i..:R.
                            /* 0D68 */  0xE5, 0xA0, 0x63, 0x3E, 0x07, 0x3D, 0x1A, 0xA3,  // ..c>.=..
                            /* 0D70 */  0x1F, 0x08, 0x1B, 0xF1, 0xAB, 0x8F, 0xC7, 0x10,  // ........
                            /* 0D78 */  0xE3, 0x34, 0x7D, 0x05, 0xF3, 0xE1, 0xC2, 0xE7,  // .4}.....
                            /* 0D80 */  0x08, 0x1F, 0x23, 0x2C, 0x9A, 0x42, 0xB2, 0x8E,  // ..#,.B..
                            /* 0D88 */  0x13, 0x28, 0x21, 0xC7, 0x09, 0x0A, 0x62, 0x40,  // .(!...b@
                            /* 0D90 */  0xA7, 0x3C, 0x4E, 0xA0, 0x8F, 0x38, 0x6C, 0x08,  // .<N..8l.
                            /* 0D98 */  0x8F, 0x1B, 0xCE, 0x75, 0x9A, 0xA0, 0x63, 0xF5,  // ...u..c.
                            /* 0DA0 */  0xC8, 0xB9, 0x86, 0xA3, 0x0E, 0x02, 0xF6, 0x05,  // ........
                            /* 0DA8 */  0xED, 0xA0, 0x61, 0xFF, 0xFF, 0x07, 0xCD, 0x27,  // ..a....'
                            /* 0DB0 */  0x87, 0xDF, 0xE5, 0x09, 0x78, 0x6C, 0x9E, 0x89,  // ....xl..
                            /* 0DB8 */  0xD5, 0xDC, 0x0D, 0x50, 0xF3, 0xF0, 0x15, 0x02,  // ...P....
                            /* 0DC0 */  0xA3, 0xEB, 0x08, 0x01, 0x32, 0x7D, 0x37, 0x08,  // ....2}7.
                            /* 0DC8 */  0x90, 0xA3, 0xF3, 0x83, 0x9C, 0xC7, 0xCE, 0xE5,  // ........
                            /* 0DD0 */  0x8C, 0x9D, 0x82, 0x78, 0xEC, 0x8E, 0x3A, 0x76,  // ...x..:v
                            /* 0DD8 */  0xB4, 0x14, 0x10, 0x0D, 0xD6, 0xF7, 0x01, 0x2C,  // .......,
                            /* 0DE0 */  0xC1, 0x58, 0x67, 0x13, 0x50, 0xC8, 0x3B, 0xE1,  // .Xg.P.;.
                            /* 0DE8 */  0x80, 0x68, 0x20, 0xEC, 0xD0, 0xE5, 0x89, 0xF0,  // .h .....
                            /* 0DF0 */  0xF3, 0x08, 0xBC, 0xB1, 0xF9, 0x3C, 0x02, 0xBC,  // .....<..
                            /* 0DF8 */  0xC3, 0x9D, 0x47, 0xA0, 0xFC, 0xFF, 0xCF, 0x23,  // ..G....#
                            /* 0E00 */  0x70, 0x35, 0x9D, 0x47, 0x40, 0x27, 0xF6, 0x3C,  // p5.G@'.<
                            /* 0E08 */  0x02, 0xBA, 0xD3, 0x04, 0x8C, 0xAB, 0x01, 0xBF,  // ........
                            /* 0E10 */  0x02, 0xE0, 0x0E, 0x97, 0x3A, 0x27, 0xA1, 0x4F,  // ....:'.O
                            /* 0E18 */  0x47, 0x3E, 0x8A, 0xC0, 0xBA, 0x71, 0x7A, 0xFE,  // G>...qz.
                            /* 0E20 */  0x67, 0x65, 0x02, 0xCB, 0x3C, 0x27, 0xA1, 0x8E,  // ge..<'..
                            /* 0E28 */  0x6F, 0x96, 0x77, 0x7C, 0x40, 0x09, 0x82, 0xA3,  // o.w|@...
                            /* 0E30 */  0x20, 0x3E, 0x3E, 0xF8, 0xF0, 0xE6, 0x73, 0x12,  //  >>...s.
                            /* 0E38 */  0xDC, 0xF1, 0xFB, 0xF0, 0x00, 0x5F, 0xE4, 0x59,  // ....._.Y
                            /* 0E40 */  0x04, 0xC4, 0x73, 0xF5, 0xF0, 0x30, 0xC7, 0x23,  // ..s..0.#
                            /* 0E48 */  0xE0, 0xFA, 0xFF, 0x3F, 0x3F, 0x80, 0x27, 0xD8,  // ...??.'.
                            /* 0E50 */  0xF9, 0x01, 0x74, 0x9E, 0xCE, 0x0F, 0xA0, 0x1B,  // ..t.....
                            /* 0E58 */  0xD0, 0xF3, 0x03, 0xF8, 0x4F, 0x00, 0x58, 0x91,  // ....O.X.
                            /* 0E60 */  0xA7, 0x07, 0x14, 0x87, 0xE5, 0x1F, 0x76, 0x21,  // ......v!
                            /* 0E68 */  0xCD, 0x21, 0x50, 0xF8, 0xD7, 0x16, 0x1F, 0xC8,  // .!P.....
                            /* 0E70 */  0xC9, 0xE1, 0x01, 0x75, 0xFE, 0xF6, 0x01, 0xC2,  // ...u....
                            /* 0E78 */  0x87, 0x07, 0x2E, 0x0C, 0x8E, 0x82, 0xF8, 0xF0,  // ........
                            /* 0E80 */  0xE0, 0xD0, 0x87, 0x07, 0xE8, 0x21, 0x0F, 0x0F,  // .....!..
                            /* 0E88 */  0xA0, 0x38, 0x7C, 0x80, 0x67, 0x74, 0xD8, 0x39,  // .8|.gt.9
                            /* 0E90 */  0x9E, 0x5D, 0x5B, 0xC3, 0x43, 0x9C, 0x4A, 0xF1,  // .][.C.J.
                            /* 0E98 */  0x07, 0x08, 0xF0, 0xFD, 0xFF, 0xCF, 0x33, 0x80,  // ......3.
                            /* 0EA0 */  0x97, 0x43, 0x98, 0xCF, 0x33, 0xC0, 0xE9, 0x0C,  // .C..3...
                            /* 0EA8 */  0x00, 0x3E, 0x71, 0x47, 0x08, 0xB4, 0xF4, 0xF3,  // .>qG....
                            /* 0EB0 */  0x0C, 0xE2, 0xFC, 0x80, 0x01, 0x79, 0x6C, 0xC3,  // .....yl.
                            /* 0EB8 */  0x9E, 0xBA, 0x7D, 0x84, 0xE0, 0x22, 0x29, 0x74,  // ..}..")t
                            /* 0EC0 */  0x80, 0xF4, 0x11, 0x82, 0x8B, 0x82, 0xA3, 0x20,  // ....... 
                            /* 0EC8 */  0x3E, 0x42, 0x38, 0xF0, 0x11, 0x02, 0xFA, 0x99,  // >B8.....
                            /* 0ED0 */  0xD9, 0x47, 0x08, 0xF8, 0xE7, 0x0F, 0xF0, 0x8D,  // .G......
                            /* 0ED8 */  0x16, 0xF7, 0xFF, 0xC7, 0x39, 0x3F, 0xDC, 0x81,  // ....9?..
                            /* 0EE0 */  0x06, 0x30, 0x69, 0xEA, 0x40, 0x03, 0xF4, 0x4E,  // .0i.@..N
                            /* 0EE8 */  0x00, 0xF0, 0x8F, 0x0F, 0x70, 0xCE, 0xBA, 0xEC,  // ....p...
                            /* 0EF0 */  0xF8, 0x00, 0xEC, 0x0F, 0xDC, 0xB8, 0xD1, 0xFA,  // ........
                            /* 0EF8 */  0xFF, 0x7F, 0x32, 0x06, 0xD7, 0xF1, 0x01, 0x70,  // ..2....p
                            /* 0F00 */  0xAC, 0xEA, 0xF8, 0x00, 0xB4, 0x4E, 0x00, 0xE0,  // .....N..
                            /* 0F08 */  0x91, 0x7A, 0xD6, 0x43, 0x47, 0x38, 0x5E, 0x41,  // .z.CG8^A
                            /* 0F10 */  0xC2, 0x79, 0xDC, 0x36, 0x8A, 0x0F, 0xAA, 0x0F,  // .y.6....
                            /* 0F18 */  0x7F, 0x3E, 0x5E, 0xB3, 0xF3, 0x03, 0x3F, 0x42,  // .>^...?B
                            /* 0F20 */  0xF8, 0x80, 0xE5, 0xF3, 0x03, 0x97, 0x06, 0x47,  // .......G
                            /* 0F28 */  0x41, 0x7C, 0x7E, 0x70, 0xEC, 0xF3, 0x03, 0xEA,  // A|~p....
                            /* 0F30 */  0xFF, 0x7F, 0x7E, 0x80, 0x73, 0x32, 0xF6, 0x69,  // ..~.s2.i
                            /* 0F38 */  0x06, 0xBE, 0xDC, 0xC3, 0x10, 0x68, 0xA7, 0x87,  // .....h..
                            /* 0F40 */  0x81, 0x39, 0x3E, 0x76, 0x1B, 0x82, 0x71, 0x84,  // .9>v..q.
                            /* 0F48 */  0x00, 0x9C, 0xC4, 0x3B, 0x42, 0x80, 0xCE, 0xD5,  // ...;B...
                            /* 0F50 */  0x11, 0x02, 0x74, 0x87, 0x00, 0xE0, 0x76, 0xA6,  // ..t...v.
                            /* 0F58 */  0x81, 0x89, 0xF1, 0xFF, 0x7F, 0x84, 0xC0, 0x0E,  // ........
                            /* 0F60 */  0xF1, 0x6D, 0x94, 0x9F, 0x69, 0x00, 0x3F, 0xC3,  // .m..i.?.
                            /* 0F68 */  0x85, 0x33, 0x3F, 0xCC, 0x99, 0x06, 0xB0, 0x08,  // .3?.....
                            /* 0F70 */  0xEA, 0x33, 0x0D, 0x70, 0x3B, 0x01, 0xF8, 0xFF,  // .3.p;...
                            /* 0F78 */  0x7F, 0x02, 0x80, 0x7B, 0xDE, 0x83, 0x79, 0x7C,  // ...{..y|
                            /* 0F80 */  0x00, 0xF6, 0xE7, 0x3D, 0x70, 0x1F, 0x1F, 0x00,  // ...=p...
                            /* 0F88 */  0xC7, 0x17, 0xA9, 0xC7, 0x07, 0x30, 0xFD, 0xFF,  // .....0..
                            /* 0F90 */  0x4F, 0x00, 0xC0, 0x49, 0xEC, 0xF1, 0x01, 0x75,  // O..I...u
                            /* 0F98 */  0x44, 0xF5, 0x09, 0xCB, 0xC7, 0x07, 0x58, 0x57,  // D.....XW
                            /* 0FA0 */  0x0A, 0x36, 0x11, 0xC3, 0xF4, 0x7C, 0x22, 0x06,  // .6...|".
                            /* 0FA8 */  0xE4, 0x8C, 0x17, 0xCE, 0xFC, 0xB0, 0x47, 0x08,  // ......G.
                            /* 0FB0 */  0xC0, 0xD0, 0x21, 0xC4, 0x47, 0x08, 0xFC, 0xFF,  // ..!.G...
                            /* 0FB8 */  0xFF, 0x08, 0x01, 0x57, 0xD7, 0x11, 0x02, 0x74,  // ...W...t
                            /* 0FC0 */  0x82, 0x8F, 0x10, 0x40, 0xE1, 0x14, 0x00, 0xF7,  // ...@....
                            /* 0FC8 */  0x94, 0x8E, 0x3B, 0x46, 0x38, 0xC0, 0x31, 0x02,  // ..;F8.1.
                            /* 0FD0 */  0x31, 0xDD, 0x98, 0xBD, 0xA3, 0x68, 0x0C, 0x47,  // 1....h.G
                            /* 0FD8 */  0x7D, 0x82, 0x47, 0x61, 0xF8, 0x38, 0x4F, 0x15,  // }.Ga.8O.
                            /* 0FE0 */  0xC8, 0x63, 0x04, 0xEA, 0x14, 0xE1, 0x73, 0x8D,  // .c....s.
                            /* 0FE8 */  0x8F, 0x11, 0x5C, 0x16, 0x1C, 0x05, 0xF1, 0x31,  // ..\....1
                            /* 0FF0 */  0xC2, 0x91, 0x8F, 0x11, 0xD0, 0x23, 0x1E, 0x23,  // .....#.#
                            /* 0FF8 */  0x40, 0x71, 0x20, 0x38, 0x66, 0xB0, 0x4D, 0x10,  // @q 8f.M.
                            /* 1000 */  0x03, 0x73, 0x84, 0xB8, 0x09, 0xE3, 0x4E, 0x11,  // .s....N.
                            /* 1008 */  0xC0, 0xE9, 0xFF, 0x7F, 0x8A, 0x00, 0x7F, 0xB4,  // ........
                            /* 1010 */  0x53, 0x04, 0xE8, 0x7C, 0x9D, 0x22, 0x40, 0x77,  // S..|."@w
                            /* 1018 */  0x04, 0x00, 0x4E, 0x47, 0x08, 0x1C, 0x87, 0xE5,  // ..NG....
                            /* 1020 */  0x1F, 0x21, 0x50, 0xB8, 0x31, 0x3D, 0xF7, 0x13,  // .!P.1=..
                            /* 1028 */  0x89, 0x73, 0x58, 0xA7, 0xF1, 0x0C, 0x18, 0xE8,  // .sX.....
                            /* 1030 */  0xB1, 0x06, 0x70, 0x04, 0x72, 0x1C, 0x2F, 0x03,  // ..p.r./.
                            /* 1038 */  0xBE, 0x7D, 0xB0, 0x21, 0x62, 0x81, 0x4E, 0x11,  // .}.!b.N.
                            /* 1040 */  0x73, 0x82, 0xC0, 0xFF, 0xFF, 0x4F, 0x10, 0x80,  // s....O..
                            /* 1048 */  0x83, 0x70, 0x27, 0x08, 0xD0, 0x0D, 0xCD, 0x27,  // .p'....'
                            /* 1050 */  0x08, 0x70, 0x9D, 0x01, 0x80, 0xD7, 0x51, 0x0B,  // .p....Q.
                            /* 1058 */  0x37, 0x0C, 0x1F, 0x6A, 0x7C, 0x36, 0x86, 0xE1,  // 7..j|6..
                            /* 1060 */  0xF3, 0x22, 0x40, 0x44, 0x1F, 0x20, 0x50, 0x67,  // ."@D. Pg
                            /* 1068 */  0x08, 0x1F, 0x6A, 0x7C, 0x80, 0xE0, 0xF2, 0xE0,  // ..j|....
                            /* 1070 */  0x28, 0x88, 0x0F, 0x10, 0x8E, 0x7E, 0x80, 0x80,  // (....~..
                            /* 1078 */  0x1E, 0xF5, 0x00, 0x01, 0x8A, 0xF1, 0x7A, 0xB4,  // ......z.
                            /* 1080 */  0xE0, 0xF8, 0xFF, 0xCF, 0xAB, 0xF6, 0xBB, 0x07,  // ........
                            /* 1088 */  0x45, 0x0C, 0x67, 0x1C, 0x5F, 0x60, 0xF1, 0x40,  // E.g._`.@
                            /* 1090 */  0xC1, 0xE3, 0xC4, 0x0E, 0x51, 0x31, 0xA2, 0x4E,  // ....Q1.N
                            /* 1098 */  0x02, 0x21, 0xA2, 0xBD, 0x60, 0x3F, 0x43, 0x00,  // .!..`?C.
                            /* 10A0 */  0x56, 0xCE, 0x45, 0x3E, 0x43, 0x80, 0xCB, 0xD8,  // V.E>C...
                            /* 10A8 */  0x19, 0x02, 0x74, 0xC7, 0x00, 0xE0, 0x78, 0x1C,  // ..t...x.
                            /* 10B0 */  0xC5, 0x8D, 0xC4, 0xC2, 0x0F, 0x36, 0x88, 0x33,  // .....6.3
                            /* 10B8 */  0x84, 0x4F, 0xEF, 0xB8, 0x63, 0x16, 0x30, 0xF8,  // .O..c.0.
                            /* 10C0 */  0xFF, 0x1F, 0xB3, 0x80, 0xDF, 0x90, 0x61, 0xDD,  // ......a.
                            /* 10C8 */  0xF5, 0x3D, 0x42, 0xCC, 0x31, 0x0B, 0x70, 0x38,  // .=B.1.p8
                            /* 10D0 */  0x1F, 0x1F, 0xB3, 0x80, 0xDB, 0x11, 0x00, 0x1C,  // ........
                            /* 10D8 */  0xC7, 0x07, 0x38, 0x87, 0x40, 0x76, 0x7C, 0x80,  // ..8.@v|.
                            /* 10E0 */  0xF9, 0xFF, 0x3F, 0x3E, 0x00, 0xB7, 0x83, 0x3A,  // ..?>...:
                            /* 10E8 */  0x6E, 0xB0, 0xE0, 0x39, 0x57, 0xF3, 0xE3, 0x03,  // n..9W...
                            /* 10F0 */  0xE0, 0x79, 0x40, 0x8F, 0x0F, 0xC0, 0xEA, 0x08,  // .y@.....
                            /* 10F8 */  0x00, 0x9E, 0xFF, 0xFF, 0x11, 0xC0, 0x52, 0x8F,  // ......R.
                            /* 1100 */  0x0F, 0xA8, 0x31, 0x39, 0xC4, 0xF1, 0x01, 0x31,  // ..19...1
                            /* 1108 */  0xDE, 0xC8, 0x4F, 0x5C, 0x07, 0x17, 0xE5, 0x90,  // ..O\....
                            /* 1110 */  0x0F, 0xC3, 0x20, 0xCF, 0x5C, 0x9E, 0xD6, 0x59,  // .. .\..Y
                            /* 1118 */  0x3C, 0x09, 0xC6, 0x39, 0x0C, 0x9F, 0xFB, 0x80,  // <..9....
                            /* 1120 */  0xE7, 0x19, 0x02, 0x77, 0x48, 0x03, 0xCF, 0x88,  // ...wH...
                            /* 1128 */  0xF9, 0x0C, 0x31, 0xA7, 0x46, 0x0F, 0x11, 0x37,  // ..1.F..7
                            /* 1130 */  0x70, 0x4F, 0x11, 0x73, 0xEE, 0x03, 0x1C, 0x4A,  // pO.s...J
                            /* 1138 */  0x3B, 0x44, 0x80, 0xEE, 0xFF, 0x7F, 0x06, 0x00,  // ;D......
                            /* 1140 */  0x5E, 0x67, 0x63, 0x38, 0x23, 0x60, 0x13, 0x79,  // ^gc8#`.y
                            /* 1148 */  0xA6, 0xF1, 0x21, 0x02, 0xEE, 0xB9, 0x06, 0xF0,  // ..!.....
                            /* 1150 */  0x33, 0x41, 0x76, 0x86, 0x00, 0x8C, 0x9D, 0x6B,  // 3Av....k
                            /* 1158 */  0xE0, 0xFC, 0xFF, 0xCF, 0x10, 0x70, 0xAD, 0x9D,  // .....p..
                            /* 1160 */  0x6B, 0x80, 0xDE, 0x11, 0x00, 0x1C, 0x29, 0x96,  // k.....).
                            /* 1168 */  0xA6, 0x23, 0x04, 0x97, 0x04, 0xA1, 0x54, 0xAF,  // .#....T.
                            /* 1170 */  0x05, 0x9D, 0x44, 0x3D, 0xCE, 0xE3, 0x30, 0xF4,  // ..D=..0.
                            /* 1178 */  0x93, 0xA8, 0x51, 0x22, 0x1F, 0x41, 0xAD, 0x97,  // ..Q".A..
                            /* 1180 */  0x05, 0xE1, 0x1F, 0xFF, 0xC3, 0x3A, 0xCB, 0x00,  // .....:..
                            /* 1188 */  0xAA, 0xA3, 0x83, 0x4F, 0x0E, 0x56, 0x4F, 0x21,  // ...O.VO!
                            /* 1190 */  0x5D, 0x27, 0x08, 0x94, 0x92, 0x13, 0x04, 0x05,  // ]'......
                            /* 1198 */  0x31, 0xA0, 0x63, 0x9E, 0x20, 0xD0, 0x07, 0x07,  // 1.c. ...
                            /* 11A0 */  0x36, 0xCB, 0xE2, 0x41, 0x14, 0xEC, 0x00, 0x41,  // 6..A...A
                            /* 11A8 */  0x07, 0xE9, 0x21, 0x73, 0x0D, 0x07, 0x08, 0x04,  // ..!s....
                            /* 11B0 */  0x6C, 0x91, 0xA3, 0x05, 0xCD, 0xC0, 0x8E, 0xDE,  // l.......
                            /* 11B8 */  0x27, 0x7D, 0x76, 0x13, 0x30, 0x58, 0xCC, 0x87,  // '}v.0X..
                            /* 11C0 */  0x46, 0x63, 0x85, 0x7A, 0x08, 0x49, 0x50, 0xCD,  // Fc.z.IP.
                            /* 11C8 */  0xA9, 0x00, 0x35, 0x10, 0x1F, 0x1E, 0x30, 0xBA,  // ..5...0.
                            /* 11D0 */  0xEE, 0x0E, 0x20, 0xD3, 0x77, 0x76, 0x00, 0xDD,  // .. .wv..
                            /* 11D8 */  0xFF, 0xFF, 0xEC, 0x80, 0x45, 0xE7, 0x37, 0x48,  // ....E.7H
                            /* 11E0 */  0xC0, 0xC3, 0x4D, 0x81, 0xC1, 0x3C, 0x37, 0xF8,  // ..M..<7.
                            /* 11E8 */  0x78, 0x65, 0x94, 0x90, 0x31, 0x9E, 0xB0, 0x5E,  // xe..1..^
                            /* 11F0 */  0x15, 0xF8, 0x05, 0x00, 0x77, 0x19, 0x81, 0x77,  // ....w..w
                            /* 11F8 */  0x9F, 0x22, 0x97, 0x11, 0xA0, 0x7D, 0x8D, 0xF0,  // ."...}..
                            /* 1200 */  0x65, 0x04, 0x5C, 0xDA, 0x2E, 0x23, 0xA0, 0xC3,  // e.\..#..
                            /* 1208 */  0x7A, 0x83, 0x04, 0xDB, 0x5C, 0x3C, 0x7B, 0x1C,  // z...\<{.
                            /* 1210 */  0xCA, 0xFF, 0x3F, 0x60, 0x98, 0x18, 0xEF, 0x01,  // ..?`....
                            /* 1218 */  0xBE, 0x83, 0x60, 0x2E, 0x24, 0x9E, 0xEA, 0xA3,  // ..`.$...
                            /* 1220 */  0x00, 0x8E, 0xC0, 0xF7, 0x48, 0x1C, 0x87, 0x6F,  // ....H..o
                            /* 1228 */  0xB5, 0x98, 0xE9, 0x9E, 0x85, 0xD1, 0x0F, 0x2C,  // .......,
                            /* 1230 */  0xB0, 0x67, 0x79, 0x90, 0x86, 0x66, 0x77, 0x36,  // .gy..fw6
                            /* 1238 */  0x5F, 0x91, 0xB8, 0x44, 0x0A, 0x09, 0x3C, 0x46,  // _..D..<F
                            /* 1240 */  0xA0, 0x24, 0xC1, 0x51, 0x10, 0x1F, 0x23, 0x1C,  // .$.Q..#.
                            /* 1248 */  0xF7, 0x18, 0x01, 0x3D, 0xDE, 0x31, 0x02, 0x14,  // ...=.1..
                            /* 1250 */  0xF7, 0x82, 0xC7, 0x08, 0x30, 0x8D, 0xCD, 0x43,  // ....0..C
                            /* 1258 */  0x3C, 0x3E, 0x8F, 0xD6, 0xE3, 0x63, 0x40, 0xE7,  // <>...c@.
                            /* 1260 */  0x87, 0xB9, 0x20, 0x01, 0x0E, 0xBD, 0x1D, 0x22,  // .. ...."
                            /* 1268 */  0x40, 0xF0, 0xFF, 0xBF, 0xD5, 0x82, 0xFD, 0x08,  // @.......
                            /* 1270 */  0x00, 0x8E, 0xE3, 0x03, 0xEE, 0x14, 0xE0, 0x7B,  // .......{
                            /* 1278 */  0x9A, 0x07, 0xC0, 0x14, 0x8E, 0x49, 0x57, 0x89,  // .....IW.
                            /* 1280 */  0x13, 0x7D, 0x97, 0x30, 0x30, 0xE6, 0xCE, 0xCF,  // .}.00...
                            /* 1288 */  0x6F, 0x8F, 0xFC, 0x38, 0xE3, 0xD3, 0x03, 0x17,  // o..8....
                            /* 1290 */  0x02, 0x47, 0x41, 0x7C, 0x7A, 0xF0, 0xDD, 0xD1,  // .GA|z...
                            /* 1298 */  0xA7, 0x07, 0xB8, 0xA1, 0x4E, 0x0F, 0xA0, 0x10,  // ....N...
                            /* 12A0 */  0x77, 0x49, 0x07, 0xD1, 0xA9, 0xC3, 0x07, 0x07,  // wI......
                            /* 12A8 */  0xC0, 0xCE, 0x61, 0x06, 0x7C, 0xE3, 0xFD, 0xFF,  // ..a.|...
                            /* 12B0 */  0x3F, 0xCC, 0x00, 0xCB, 0xF1, 0x33, 0xD4, 0xC7,  // ?....3..
                            /* 12B8 */  0xB4, 0x27, 0x7D, 0x03, 0xC7, 0x7A, 0xA2, 0xC5,  // .'}..z..
                            /* 12C0 */  0xE2, 0x1C, 0xB4, 0x31, 0x5E, 0x1A, 0xF8, 0x8D,  // ...1^...
                            /* 12C8 */  0x91, 0x1C, 0x1F, 0x50, 0xF2, 0x20, 0x24, 0xFE,  // ...P. $.
                            /* 12D0 */  0xF8, 0x80, 0x38, 0x8D, 0x05, 0x3F, 0x99, 0xA3,  // ..8..?..
                            /* 12D8 */  0x3A, 0x87, 0x20, 0x46, 0x0A, 0x1D, 0xFE, 0x0D,  // :. F....
                            /* 12E0 */  0xE7, 0x74, 0x82, 0x1F, 0xC3, 0x19, 0x45, 0x78,  // .t....Ex
                            /* 12E8 */  0xC3, 0x31, 0xE6, 0x43, 0xDB, 0x53, 0x8D, 0xC7,  // .1.C.S..
                            /* 12F0 */  0x71, 0x54, 0xFC, 0x18, 0x01, 0x78, 0x39, 0x18,  // qT...x9.
                            /* 12F8 */  0xB3, 0xA1, 0x61, 0x8E, 0x11, 0xC0, 0xF6, 0xFF,  // ..a.....
                            /* 1300 */  0x7F, 0x8C, 0x00, 0x56, 0xEE, 0x8E, 0x11, 0x40,  // ...V...@
                            /* 1308 */  0x6F, 0x2C, 0x2F, 0x0C, 0xD8, 0x03, 0x04, 0x3B,  // o,/....;
                            /* 1310 */  0x31, 0xF8, 0x18, 0xE1, 0x1B, 0x03, 0xEE, 0x86,  // 1.......
                            /* 1318 */  0xE5, 0x83, 0x00, 0xF6, 0x88, 0x85, 0x17, 0x7C,  // .......|
                            /* 1320 */  0x8C, 0x40, 0xCC, 0x3A, 0x76, 0xF8, 0x1A, 0x27,  // .@.:v..'
                            /* 1328 */  0x41, 0x8C, 0x1F, 0xB7, 0x08, 0xF0, 0x11, 0x35,  // A......5
                            /* 1330 */  0x7F, 0x04, 0xF0, 0xF9, 0x01, 0x25, 0x8D, 0x42,  // .....%.B
                            /* 1338 */  0x07, 0x08, 0x9F, 0x1F, 0xB8, 0x14, 0x38, 0x0A,  // ......8.
                            /* 1340 */  0xE2, 0x3B, 0x24, 0x9C, 0xF3, 0x03, 0x3E, 0xD6,  // .;$...>.
                            /* 1348 */  0xF9, 0x01, 0x14, 0x87, 0x0D, 0x0F, 0x1A, 0x1C,  // ........
                            /* 1350 */  0x93, 0x3D, 0x36, 0x18, 0x07, 0x08, 0xB0, 0xFD,  // .=6.....
                            /* 1358 */  0xFF, 0x0F, 0x10, 0xC0, 0xF2, 0xD4, 0xE8, 0x03,  // ........
                            /* 1360 */  0x04, 0xB8, 0x06, 0xEC, 0x03, 0x04, 0xB8, 0x40,  // .......@
                            /* 1368 */  0x7C, 0x80, 0x00, 0xD7, 0x55, 0x81, 0x81, 0x44,  // |...U..D
                            /* 1370 */  0x7C, 0xD9, 0xE3, 0xD3, 0x0E, 0xF1, 0x7C, 0xE5,  // |.....|.
                            /* 1378 */  0xD3, 0xEA, 0x7B, 0x9F, 0x6F, 0x01, 0x30, 0x2E,  // ..{.o.0.
                            /* 1380 */  0xD9, 0xD8, 0x93, 0x80, 0x45, 0x1F, 0x16, 0x74,  // ....E..t
                            /* 1388 */  0xA5, 0xF5, 0x6C, 0xCF, 0xE1, 0xE9, 0xE1, 0x31,  // ..l....1
                            /* 1390 */  0xC7, 0x18, 0xE7, 0xE0, 0xB3, 0x8E, 0x09, 0x7C,  // .......|
                            /* 1398 */  0xBD, 0xF6, 0xE9, 0x81, 0x1F, 0x20, 0x7C, 0xA0,  // ..... |.
                            /* 13A0 */  0xF1, 0xE9, 0x81, 0x0B, 0x82, 0xA3, 0x20, 0x3E,  // ...... >
                            /* 13A8 */  0x3D, 0x38, 0xEC, 0xE9, 0x01, 0xFA, 0x8D, 0xDD,  // =8......
                            /* 13B0 */  0xA7, 0x07, 0xF8, 0x57, 0x5A, 0xF0, 0x0C, 0xCE,  // ...WZ...
                            /* 13B8 */  0xD3, 0xF5, 0xB5, 0xC8, 0x18, 0xFF, 0xFF, 0xAE,  // ........
                            /* 13C0 */  0xEF, 0x8B, 0x88, 0x29, 0x3C, 0x07, 0x1C, 0x83,  // ...)<...
                            /* 13C8 */  0x0F, 0x34, 0x80, 0xC3, 0x1B, 0xAF, 0x0F, 0x34,  // .4.....4
                            /* 13D0 */  0xC0, 0x69, 0x78, 0x67, 0x8F, 0x39, 0x67, 0xF1,  // .ixg.9g.
                            /* 13D8 */  0xD9, 0x9D, 0xC1, 0x9B, 0x41, 0x4C, 0x1F, 0x65,  // ....AL.e
                            /* 13E0 */  0x0C, 0xE6, 0xC3, 0x43, 0x9C, 0x37, 0x51, 0x76,  // ...C.7Qv
                            /* 13E8 */  0x6B, 0x30, 0x88, 0x8F, 0x0D, 0xBE, 0x71, 0xB1,  // k0....q.
                            /* 13F0 */  0x13, 0x80, 0x8E, 0x10, 0xA8, 0x4B, 0xB6, 0x8F,  // .....K..
                            /* 13F8 */  0x10, 0xFC, 0x7E, 0x85, 0x45, 0x7A, 0xB6, 0x38,  // ..~.Ez.8
                            /* 1400 */  0xEB, 0x56, 0x0F, 0x73, 0xA8, 0x03, 0xA8, 0x0F,  // .V.s....
                            /* 1408 */  0x11, 0x5C, 0x1C, 0x85, 0x8E, 0x34, 0x3E, 0x44,  // .\...4>D
                            /* 1410 */  0x70, 0x31, 0x70, 0x14, 0xC4, 0x87, 0x08, 0x07,  // p1p.....
                            /* 1418 */  0x3D, 0x44, 0x40, 0xBF, 0x65, 0xF3, 0xB3, 0xC2,  // =D@.e...
                            /* 1420 */  0xFF, 0xFF, 0x21, 0x02, 0xE6, 0xF9, 0x00, 0x37,  // ..!....7
                            /* 1428 */  0x6A, 0xB8, 0x53, 0xE3, 0x07, 0x10, 0x8F, 0x8D,  // j.S.....
                            /* 1430 */  0x61, 0x3E, 0x79, 0xF0, 0x03, 0x28, 0xE0, 0xCF,  // a>y..(..
                            /* 1438 */  0xDF, 0x01, 0x14, 0x68, 0x1D, 0x16, 0x7C, 0xB5,  // ...h..|.
                            /* 1440 */  0x82, 0x71, 0x05, 0x80, 0x71, 0xDE, 0x23, 0x87,  // .q..q.#.
                            /* 1448 */  0x07, 0xB4, 0xF4, 0xC3, 0x15, 0xE2, 0xE4, 0x80,  // ........
                            /* 1450 */  0x1F, 0xEB, 0x4B, 0x20, 0xE6, 0x3C, 0x0C, 0x9E,  // ..K .<..
                            /* 1458 */  0xFF, 0xFF, 0x79, 0x18, 0x18, 0xCF, 0x14, 0x33,  // ..y....3
                            /* 1460 */  0x3C, 0x8E, 0x72, 0x7A, 0xD8, 0xF3, 0x03, 0x60,  // <.rz...`
                            /* 1468 */  0x71, 0x38, 0x3E, 0x0F, 0x03, 0xB7, 0x23, 0x00,  // q8>...#.
                            /* 1470 */  0x38, 0x24, 0x2E, 0x4D, 0xE7, 0x07, 0x5C, 0x8C,  // 8$.M..\.
                            /* 1478 */  0xB7, 0x82, 0x20, 0x9F, 0x1F, 0x70, 0xFF, 0xFF,  // .. ..p..
                            /* 1480 */  0xF3, 0x03, 0x2C, 0xD1, 0xA0, 0x3A, 0x38, 0xF8,  // ..,..:8.
                            /* 1488 */  0xDC, 0x60, 0xB9, 0x14, 0x3A, 0x3A, 0xF8, 0xFC,  // .`..::..
                            /* 1490 */  0xC0, 0x45, 0x9C, 0x1F, 0x28, 0x88, 0x01, 0x9D,  // .E..(...
                            /* 1498 */  0xF0, 0xFC, 0x80, 0x56, 0x01, 0xA2, 0x03, 0x06,  // ...V....
                            /* 14A0 */  0x26, 0xD2, 0xF5, 0x81, 0x4E, 0xD2, 0x53, 0xE6,  // &...N.S.
                            /* 14A8 */  0x1A, 0x20, 0x74, 0x32, 0x30, 0xB0, 0xAF, 0x7A,  // . t20..z
                            /* 14B0 */  0xE0, 0x99, 0x2B, 0x0C, 0x82, 0x6A, 0xAE, 0x04,  // ..+..j..
                            /* 14B8 */  0xA8, 0x51, 0xF8, 0xE6, 0x80, 0xD1, 0x75, 0x72,  // .Q....ur
                            /* 14C0 */  0x00, 0xD9, 0xDD, 0xC9, 0x17, 0x07, 0x30, 0xA3,  // ......0.
                            /* 14C8 */  0xF3, 0x43, 0x11, 0xE0, 0xE1, 0x8E, 0xE6, 0x23,  // .C.....#
                            /* 14D0 */  0x82, 0x41, 0x5E, 0x82, 0x7D, 0xD1, 0xF3, 0xE1,  // .A^.}...
                            /* 14D8 */  0x1A, 0xEE, 0xFF, 0xFF, 0xD0, 0x4B, 0x4F, 0x21,  // .....KO!
                            /* 14E0 */  0x40, 0xFB, 0xDE, 0xE0, 0x53, 0x08, 0xB8, 0xA6,  // @...S...
                            /* 14E8 */  0xF0, 0x14, 0x02, 0xB6, 0x89, 0x7A, 0xF4, 0xE0,  // .....z..
                            /* 14F0 */  0x38, 0x75, 0xB0, 0x53, 0x08, 0x9C, 0x23, 0xB5,  // 8u.S..#.
                            /* 14F8 */  0x4E, 0x20, 0xE8, 0x28, 0x8F, 0x04, 0xE9, 0xC4,  // N .(....
                            /* 1500 */  0x13, 0xBE, 0xAF, 0x69, 0xCF, 0x6A, 0x47, 0x11,  // ...i.jG.
                            /* 1508 */  0x9A, 0x9D, 0x47, 0xF0, 0xC2, 0x4F, 0x20, 0x28,  // ..G..O (
                            /* 1510 */  0xC9, 0x14, 0x3A, 0x4C, 0xC3, 0x4D, 0x79, 0x70,  // ..:L.Myp
                            /* 1518 */  0x40, 0xEB, 0x00, 0xD1, 0xC1, 0x1B, 0x77, 0x99,  // @.....w.
                            /* 1520 */  0xC6, 0x1C, 0x41, 0xE0, 0xDD, 0x1B, 0xC0, 0x33,  // ..A....3
                            /* 1528 */  0x37, 0x7E, 0x20, 0xE7, 0xFF, 0xFF, 0x81, 0xF0,  // 7~ .....
                            /* 1530 */  0x33, 0x08, 0xC0, 0xE0, 0xE1, 0xFA, 0x0C, 0x02,  // 3.......
                            /* 1538 */  0x2E, 0x85, 0xB0, 0xE4, 0xFF, 0x7F, 0x06, 0x01,  // ........
                            /* 1540 */  0xD3, 0x80, 0x8E, 0x1E, 0x2C, 0xE7, 0x0E, 0xDC,  // ....,...
                            /* 1548 */  0xE8, 0x1F, 0x26, 0x30, 0x07, 0x0F, 0xBC, 0xAC,  // ..&0....
                            /* 1550 */  0x43, 0x30, 0x5A, 0xF6, 0x91, 0x93, 0x9E, 0x44,  // C0Z....D
                            /* 1558 */  0x0D, 0x7A, 0x0A, 0x3D, 0x8F, 0x87, 0xCC, 0xFE,  // .z.=....
                            /* 1560 */  0x8C, 0x0F, 0x22, 0xCC, 0x43, 0x1E, 0xE0, 0xE6,  // ..".C...
                            /* 1568 */  0x8C, 0xE8, 0x43, 0xB0, 0x67, 0x87, 0x01, 0x3A,  // ..C.g..:
                            /* 1570 */  0xBC, 0x10, 0xA7, 0xC7, 0x0F, 0x79, 0x80, 0x95,  // .....y..
                            /* 1578 */  0x23, 0xBD, 0x47, 0xF5, 0xFF, 0x7F, 0x78, 0x00,  // #.G...x.
                            /* 1580 */  0xD3, 0xF9, 0xD6, 0x87, 0x07, 0x70, 0x1D, 0x00,  // .....p..
                            /* 1588 */  0x80, 0xC1, 0x30, 0x1E, 0x00, 0xB8, 0xB8, 0xB3,  // ..0.....
                            /* 1590 */  0x03, 0x6A, 0x0C, 0x16, 0x7E, 0xE2, 0x44, 0x1C,  // .j..~.D.
                            /* 1598 */  0x24, 0xF8, 0x7D, 0xFB, 0xF0, 0x0E, 0x8D, 0x89,  // $.}.....
                            /* 15A0 */  0x3D, 0x3A, 0xA0, 0x4E, 0xE4, 0x16, 0x79, 0x74,  // =:.N..yt
                            /* 15A8 */  0x40, 0x9D, 0x88, 0x0C, 0x66, 0x10, 0x1F, 0x1D,  // @...f...
                            /* 15B0 */  0x1C, 0x79, 0x64, 0xA8, 0xA3, 0x03, 0x9C, 0xE3,  // .yd.....
                            /* 15B8 */  0xBD, 0x8F, 0x0E, 0xF0, 0x8F, 0x87, 0xE0, 0xBB,  // ........
                            /* 15C0 */  0x74, 0x60, 0x46, 0x77, 0x26, 0x31, 0x8F, 0xAE,  // t`Fw&1..
                            /* 15C8 */  0x77, 0x10, 0x72, 0x40, 0xF4, 0xB1, 0x81, 0x1F,  // w.r@....
                            /* 15D0 */  0x1E, 0xC0, 0x7D, 0x4C, 0xF2, 0x78, 0x7C, 0x06,  // ..}L.x|.
                            /* 15D8 */  0xF0, 0xE1, 0x01, 0x0C, 0xFF, 0xFF, 0x03, 0x27,  // .......'
                            /* 15E0 */  0x30, 0x9B, 0x9C, 0x0F, 0x9C, 0xC0, 0xED, 0x08,  // 0.......
                            /* 15E8 */  0x00, 0x0B, 0xE2, 0x15, 0x00, 0x17, 0xED, 0x7D,  // .......}
                            /* 15F0 */  0xE0, 0xD3, 0x2F, 0x0D, 0x03, 0x83, 0xBA, 0x68,  // ../....h
                            /* 15F8 */  0xF9, 0x94, 0x80, 0x1F, 0xE2, 0x11, 0xC6, 0x3E,  // .......>
                            /* 1600 */  0x26, 0x76, 0x54, 0x33, 0x1C, 0x1F, 0xBD, 0xC7,  // &vT3....
                            /* 1608 */  0xF0, 0x8C, 0x73, 0x3C, 0xE7, 0x71, 0xAA, 0x9E,  // ..s<.q..
                            /* 1610 */  0x54, 0x48, 0x26, 0x6D, 0x70, 0x28, 0x29, 0x07,  // TH&mp().
                            /* 1618 */  0x1B, 0x4F, 0x47, 0x13, 0xAB, 0x1D, 0x51, 0x27,  // .OG...Q'
                            /* 1620 */  0x27, 0xC3, 0x24, 0xF0, 0xB8, 0x19, 0x1A, 0x87,  // '.$.....
                            /* 1628 */  0xC6, 0x0E, 0xC3, 0x17, 0x17, 0x0F, 0xE2, 0x30,  // .......0
                            /* 1630 */  0x4E, 0xDA, 0x04, 0x9E, 0xD0, 0xD3, 0x40, 0xB9,  // N.....@.
                            /* 1638 */  0x17, 0x05, 0x89, 0x47, 0x15, 0x46, 0x73, 0x50,  // ...G.FsP
                            /* 1640 */  0x44, 0xEC, 0xB0, 0x41, 0xA3, 0xF1, 0x00, 0x42,  // D..A...B
                            /* 1648 */  0x4E, 0x56, 0x46, 0x38, 0x88, 0x07, 0x06, 0x76,  // NVF8...v
                            /* 1650 */  0xA2, 0x67, 0x28, 0x21, 0x22, 0x3F, 0x17, 0xC4,  // .g(!"?..
                            /* 1658 */  0x89, 0x7E, 0x46, 0x8F, 0x03, 0xEC, 0xB4, 0xCF,  // .~F.....
                            /* 1660 */  0xFF, 0xFF, 0x04, 0xEC, 0xB8, 0x61, 0xDC, 0x57,  // .....a.W
                            /* 1668 */  0x19, 0xDF, 0x09, 0x4C, 0xD0, 0xFD, 0xBD, 0x49,  // ...L...I
                            /* 1670 */  0x07, 0x87, 0xDE, 0x2E, 0x33, 0x3A, 0x34, 0x9C,  // ....3:4.
                            /* 1678 */  0xD2, 0xEB, 0x4C, 0x6B, 0x02, 0x6C, 0x5D, 0x1A,  // ..Lk.l].
                            /* 1680 */  0x24, 0x0E, 0x4A, 0xC6, 0x50, 0x84, 0x14, 0x2C,  // $.J.P..,
                            /* 1688 */  0x5C, 0x28, 0x63, 0x86, 0x0B, 0x16, 0x27, 0xCA,  // \(c...'.
                            /* 1690 */  0x59, 0xC5, 0x8B, 0x13, 0xE2, 0xEC, 0xA2, 0x05,  // Y.......
                            /* 1698 */  0x8C, 0x1D, 0x26, 0x44, 0xC4, 0x13, 0x6C, 0xFF,  // ..&D..l.
                            /* 16A0 */  0xF8, 0xC7, 0x1E, 0x0F, 0x3A, 0x0D, 0xF8, 0xB0,  // ....:...
                            /* 16A8 */  0xE8, 0xC3, 0x08, 0xEE, 0x44, 0xE0, 0xD3, 0xC0,  // ....D...
                            /* 16B0 */  0x41, 0x3D, 0xD3, 0xB1, 0xF9, 0x79, 0x5E, 0x0F,  // A=...y^.
                            /* 16B8 */  0x50, 0x8F, 0x02, 0x1E, 0x34, 0x1B, 0x9A, 0xCF,  // P...4...
                            /* 16C0 */  0x12, 0x3E, 0x1B, 0xE0, 0x5D, 0x03, 0xEA, 0x52,  // .>..]..R
                            /* 16C8 */  0xF0, 0x48, 0xC0, 0x7E, 0x2D, 0x86, 0xE3, 0x43,  // .H.~-..C
                            /* 16D0 */  0xF4, 0x81, 0xC1, 0x13, 0x38, 0x44, 0x06, 0xE8,  // ....8D..
                            /* 16D8 */  0xC3, 0x07, 0xF8, 0xE4, 0x0F, 0x02, 0x35, 0x32,  // ......52
                            /* 16E0 */  0x43, 0x7B, 0x8C, 0xA7, 0xF5, 0x2A, 0xE0, 0xF9,  // C{...*..
                            /* 16E8 */  0xFB, 0x54, 0xC0, 0x0F, 0x30, 0x1E, 0x0F, 0xF8,  // .T..0...
                            /* 16F0 */  0x15, 0xDF, 0x0D, 0x28, 0xB6, 0x4F, 0x08, 0x3E,  // ...(.O.>
                            /* 16F8 */  0x05, 0xFB, 0x78, 0x85, 0x83, 0x36, 0xE8, 0xD3,  // ..x..6..
                            /* 1700 */  0x01, 0x3F, 0x86, 0xB0, 0xD3, 0x8D, 0xBF, 0x18,  // .?......
                            /* 1708 */  0x16, 0x75, 0x24, 0x41, 0x1D, 0x28, 0x7C, 0x96,  // .u$A.(|.
                            /* 1710 */  0x60, 0xF7, 0x1B, 0x0E, 0xCB, 0xCE, 0x3A, 0x1E,  // `.....:.
                            /* 1718 */  0x19, 0xEC, 0xFF, 0xFF, 0xB9, 0x52, 0x07, 0x09,  // .....R..
                            /* 1720 */  0x90, 0x03, 0x9D, 0x1F, 0x3F, 0x4B, 0xC0, 0x3D,  // ....?K.=
                            /* 1728 */  0x69, 0x81, 0x6F, 0x00, 0x4F, 0x37, 0x60, 0x40,  // i.o.O7`@
                            /* 1730 */  0x89, 0xFE, 0xEC, 0xD0, 0xA7, 0x00, 0xAD, 0x10,  // ........
                            /* 1738 */  0x42, 0x7B, 0x66, 0x79, 0xBD, 0x61, 0x6A, 0x71,  // B{fy.ajq
                            /* 1740 */  0x84, 0x15, 0x24, 0xD2, 0xC1, 0x45, 0x8A, 0x12,  // ..$..E..
                            /* 1748 */  0xDA, 0x48, 0x11, 0xE2, 0x9E, 0x4C, 0x9C, 0x98,  // .H...L..
                            /* 1750 */  0x81, 0xC2, 0x45, 0x8E, 0xEE, 0xC3, 0x8C, 0xAF,  // ..E.....
                            /* 1758 */  0x2F, 0xC7, 0x8B, 0x1D, 0x0A, 0xC7, 0x3B, 0x07,  // /.....;.
                            /* 1760 */  0x36, 0x94, 0xB7, 0x1E, 0x4F, 0xE0, 0xC8, 0x7C,  // 6...O..|
                            /* 1768 */  0x42, 0xF1, 0x35, 0xCF, 0x07, 0x93, 0x07, 0x15,  // B.5.....
                            /* 1770 */  0x8F, 0xF5, 0x68, 0xCF, 0xEE, 0x78, 0xCF, 0xD3,  // ..h..x..
                            /* 1778 */  0x47, 0x59, 0xEC, 0xD9, 0xC2, 0x43, 0xE0, 0x03,  // GY...C..
                            /* 1780 */  0x78, 0xB0, 0x39, 0x51, 0x9F, 0x81, 0x4E, 0x0F,  // x.9Q..N.
                            /* 1788 */  0x77, 0x96, 0xE1, 0xD7, 0x04, 0xCC, 0x51, 0x08,  // w.....Q.
                            /* 1790 */  0x17, 0xF5, 0x68, 0x43, 0x03, 0xBC, 0x0F, 0x14,  // ..hC....
                            /* 1798 */  0x0E, 0x06, 0x75, 0xBA, 0x01, 0x56, 0xFF, 0xFF,  // ..u..V..
                            /* 17A0 */  0xD3, 0x0D, 0xB0, 0x3A, 0x45, 0x80, 0xC7, 0xE5,  // ...:E...
                            /* 17A8 */  0x11, 0x85, 0x5C, 0xD5, 0x18, 0xDE, 0x5B, 0xCA,  // ..\...[.
                            /* 17B0 */  0x5B, 0x2D, 0xF6, 0xD6, 0x86, 0xBD, 0x44, 0x60,  // [-....D`
                            /* 17B8 */  0x0F, 0x38, 0xF0, 0x8F, 0x36, 0xC7, 0xF4, 0x30,  // .8..6..0
                            /* 17C0 */  0xF0, 0xC4, 0xF0, 0x38, 0x50, 0xDB, 0x7C, 0x34,  // ...8P.|4
                            /* 17C8 */  0xAB, 0x07, 0x1C, 0x03, 0x3D, 0xD9, 0xF8, 0x80,  // ....=...
                            /* 17D0 */  0xE3, 0x6B, 0x8D, 0x01, 0xA3, 0x44, 0x7A, 0x98,  // .k...Dz.
                            /* 17D8 */  0x08, 0xF6, 0x72, 0x13, 0x25, 0x70, 0xD4, 0xA0,  // ..r.%p..
                            /* 17E0 */  0x0F, 0x14, 0x31, 0x42, 0x06, 0x8C, 0x19, 0x21,  // ..1B...!
                            /* 17E8 */  0x86, 0xB1, 0x1E, 0x70, 0x98, 0xB8, 0x03, 0x0E,  // ...p....
                            /* 17F0 */  0x20, 0xF6, 0xFF, 0x7F, 0xC0, 0x01, 0x36, 0x52,  //  .....6R
                            /* 17F8 */  0x0E, 0x38, 0xE8, 0xE1, 0xFA, 0xA4, 0xC0, 0x6E,  // .8.....n
                            /* 1800 */  0x0F, 0x6C, 0xB8, 0x6F, 0xAC, 0x7C, 0x48, 0xEC,  // .l.o.|H.
                            /* 1808 */  0x8C, 0x03, 0xBC, 0x8F, 0x13, 0xE0, 0x3E, 0xE3,  // ......>.
                            /* 1810 */  0x80, 0x6F, 0x38, 0xCF, 0x38, 0xC0, 0x60, 0x70,  // .o8.8.`p
                            /* 1818 */  0x31, 0x5E, 0x79, 0x0D, 0x14, 0x3B, 0xCC, 0x63,  // 1^y..;.c
                            /* 1820 */  0x8C, 0x07, 0x13, 0x32, 0xC4, 0xDB, 0xBC, 0x2F,  // ...2.../
                            /* 1828 */  0x39, 0xD8, 0x53, 0x0E, 0xF8, 0xFE, 0xFF, 0xA7,  // 9.S.....
                            /* 1830 */  0x1C, 0x60, 0x19, 0xCA, 0x02, 0x08, 0x93, 0xFF,  // .`......
                            /* 1838 */  0x42, 0x50, 0x0C, 0x18, 0xD4, 0x29, 0x07, 0x70,  // BP...).p
                            /* 1840 */  0x25, 0xF8, 0x1C, 0x01, 0x1A, 0xF4, 0x63, 0x79,  // %.....cy
                            /* 1848 */  0xA8, 0xF4, 0xC9, 0xD2, 0xA7, 0x2F, 0x06, 0x12,  // ...../..
                            /* 1850 */  0xE9, 0xF5, 0x9D, 0x5D, 0x23, 0xE0, 0x1E, 0x72,  // ...]#..r
                            /* 1858 */  0x60, 0x9F, 0x6B, 0x7C, 0x88, 0x38, 0xA6, 0x10,  // `.k|.8..
                            /* 1860 */  0x0F, 0x36, 0x07, 0xF5, 0x26, 0xF0, 0x72, 0x13,  // .6..&.r.
                            /* 1868 */  0xE4, 0x3C, 0x9E, 0x72, 0x7C, 0xC8, 0xF1, 0xD1,  // .<.r|...
                            /* 1870 */  0x26, 0xCA, 0x43, 0x8E, 0xA1, 0xDE, 0x75, 0x62,  // &.C...ub
                            /* 1878 */  0xBD, 0xEB, 0x18, 0x24, 0x54, 0x84, 0xB7, 0x42,  // ...$T..B
                            /* 1880 */  0x83, 0x07, 0x79, 0xD8, 0x09, 0xF1, 0x8E, 0x13,  // ..y.....
                            /* 1888 */  0x23, 0xDC, 0x43, 0x0E, 0x13, 0xF2, 0x1A, 0x91,  // #.C.....
                            /* 1890 */  0x87, 0x43, 0x0E, 0xF9, 0xFF, 0x1F, 0x72, 0x00,  // .C....r.
                            /* 1898 */  0x76, 0xBC, 0x66, 0x7C, 0x84, 0xC7, 0x9F, 0x11,  // v.f|....
                            /* 18A0 */  0x38, 0x81, 0x03, 0x1F, 0x70, 0x80, 0xCE, 0x49,  // 8...p..I
                            /* 18A8 */  0x02, 0xDC, 0x43, 0x7C, 0x92, 0x00, 0xC3, 0x80,  // ..C|....
                            /* 18B0 */  0x61, 0xFC, 0xFF, 0xCF, 0x37, 0xB0, 0x63, 0x43,  // a...7.cC
                            /* 18B8 */  0xE8, 0x50, 0x89, 0x9F, 0x83, 0xA7, 0x73, 0x56,  // .P....sV
                            /* 18C0 */  0xC7, 0xC4, 0x43, 0x8E, 0x18, 0x54, 0x27, 0x03,  // ..C..T'.
                            /* 18C8 */  0x70, 0x1C, 0x70, 0xF0, 0x23, 0x86, 0x37, 0x24,  // p.p.#.7$
                            /* 18D0 */  0xEC, 0x2C, 0x62, 0x3C, 0xE0, 0x9C, 0xB3, 0x0F,  // .,b<....
                            /* 18D8 */  0x17, 0x5D, 0x09, 0x30, 0x7A, 0x34, 0x02, 0xDA,  // .].0z4..
                            /* 18E0 */  0x90, 0x81, 0xDE, 0xC0, 0x3D, 0x93, 0x07, 0x4A,  // ....=..J
                            /* 18E8 */  0x0C, 0x52, 0xBC, 0x23, 0x8C, 0xE7, 0xA3, 0x11,  // .R.#....
                            /* 18F0 */  0xE0, 0xE4, 0xFF, 0x7F, 0x34, 0xC2, 0x06, 0x3E,  // ....4..>
                            /* 18F8 */  0x4C, 0xD2, 0x18, 0x6F, 0x0B, 0x45, 0x84, 0x41,  // L..o.E.A
                            /* 1900 */  0x1D, 0x8D, 0x00, 0x57, 0x47, 0x04, 0xDC, 0x09,  // ...WG...
                            /* 1908 */  0x04, 0x7C, 0xA0, 0xCF, 0xF1, 0x86, 0xF4, 0x3D,  // .|.....=
                            /* 1910 */  0x97, 0x1D, 0x8F, 0x80, 0xE3, 0x25, 0xDC, 0xC7,  // .....%..
                            /* 1918 */  0x23, 0xF0, 0x1C, 0x29, 0x81, 0xD1, 0xFF, 0xFF,  // #..)....
                            /* 1920 */  0x78, 0x04, 0x58, 0x15, 0x72, 0x3C, 0x82, 0x1E,  // x.X.r<..
                            /* 1928 */  0xFC, 0x78, 0x04, 0x74, 0x4E, 0x13, 0xE0, 0x86,  // .x.tN...
                            /* 1930 */  0x7A, 0x9A, 0x00, 0xE3, 0x39, 0x07, 0x7C, 0xD0,  // z...9.|.
                            /* 1938 */  0x3E, 0xE7, 0xC0, 0xFA, 0xFF, 0x9F, 0x73, 0xC0,  // >.....s.
                            /* 1940 */  0x0E, 0x15, 0x2D, 0x50, 0x84, 0xE7, 0x70, 0xC0,  // ..-P..p.
                            /* 1948 */  0x53, 0xD0, 0x53, 0x0E, 0x8D, 0xF0, 0x4A, 0x50,  // S.S...JP
                            /* 1950 */  0x34, 0x18, 0xD4, 0x41, 0x07, 0x70, 0x75, 0xEE,  // 4..A.pu.
                            /* 1958 */  0xC7, 0x9D, 0x25, 0xE0, 0xCE, 0xE4, 0xF5, 0xE0,  // ..%.....
                            /* 1960 */  0x60, 0x0E, 0xDC, 0xE7, 0x87, 0x13, 0x7F, 0x27,  // `......'
                            /* 1968 */  0x78, 0x3E, 0xF0, 0xC9, 0x20, 0xD0, 0xAB, 0x9B,  // x>.. ...
                            /* 1970 */  0x2F, 0x55, 0x0C, 0xCC, 0xFF, 0xFF, 0x8B, 0x04,  // /U......
                            /* 1978 */  0xEE, 0x60, 0x85, 0x3D, 0x54, 0x02, 0x9B, 0x93,  // .`.=T...
                            /* 1980 */  0xF8, 0x63, 0x0E, 0x5C, 0x61, 0xC7, 0x1C, 0x80,  // .c.\a...
                            /* 1988 */  0x26, 0x22, 0x8E, 0x39, 0xD0, 0x43, 0x1F, 0x73,  // &".9.C.s
                            /* 1990 */  0x40, 0xF8, 0xFF, 0x1F, 0x18, 0xEC, 0xB3, 0x04,  // @.......
                            /* 1998 */  0xF0, 0x3C, 0xE4, 0x00, 0xE7, 0xD1, 0x61, 0xC0,  // .<....a.
                            /* 19A0 */  0x3D, 0x3A, 0xCC, 0xE5, 0x10, 0xDE, 0x21, 0x07,  // =:....!.
                            /* 19A8 */  0x70, 0x12, 0xFE, 0x84, 0x43, 0x43, 0xBD, 0x11,  // p...CC..
                            /* 19B0 */  0x14, 0x17, 0x06, 0x75, 0xC8, 0x01, 0xD3, 0xFF,  // ...u....
                            /* 19B8 */  0xFF, 0x90, 0x03, 0x18, 0x88, 0x71, 0x92, 0x00,  // .....q..
                            /* 19C0 */  0xCD, 0xD9, 0x25, 0xC6, 0x6B, 0xEA, 0x01, 0x84,  // ..%.k...
                            /* 19C8 */  0x3A, 0x88, 0x47, 0x16, 0x1F, 0xBC, 0x3C, 0x8C,  // :.G...<.
                            /* 19D0 */  0x83, 0xF3, 0x5D, 0xE5, 0xBD, 0x0B, 0x27, 0x0B,  // ..]...'.
                            /* 19D8 */  0x47, 0x60, 0x3E, 0x4A, 0x3C, 0x4C, 0x3C, 0x8A,  // G`>J<L<.
                            /* 19E0 */  0x19, 0xF8, 0xBC, 0x7C, 0x22, 0x88, 0x74, 0x46,  // ...|".tF
                            /* 19E8 */  0xBE, 0x85, 0xC1, 0x3D, 0xED, 0x00, 0x1F, 0x94,  // ...=....
                            /* 19F0 */  0xA7, 0x1D, 0xB8, 0xD2, 0x4E, 0x3B, 0x80, 0x84,  // ....N;..
                            /* 19F8 */  0xFF, 0xFF, 0x69, 0x07, 0x30, 0x24, 0xE1, 0xB4,  // ..i.0$..
                            /* 1A00 */  0x83, 0x86, 0xF6, 0x9D, 0x03, 0x73, 0xC6, 0x61,  // .....s.a
                            /* 1A08 */  0x47, 0x72, 0xE0, 0x7D, 0xD0, 0x78, 0x94, 0x00,  // Gr.}.x..
                            /* 1A10 */  0xEB, 0x61, 0x07, 0x7C, 0x07, 0x02, 0x1F, 0x76,  // .a.|...v
                            /* 1A18 */  0xC0, 0x0F, 0x78, 0x24, 0xB1, 0xDE, 0x70, 0x1E,  // ..x$..p.
                            /* 1A20 */  0x10, 0x3D, 0x93, 0x37, 0x99, 0x60, 0xAF, 0x14,  // .=.7.`..
                            /* 1A28 */  0x91, 0xFE, 0xFF, 0xB1, 0x7D, 0xE0, 0xE1, 0x27,  // ....}..'
                            /* 1A30 */  0x44, 0x1F, 0xAD, 0x01, 0x4B, 0x01, 0xCF, 0xD5,  // D...K...
                            /* 1A38 */  0xA8, 0x48, 0x47, 0x6B, 0x40, 0xEF, 0x8D, 0xE0,  // .HGk@...
                            /* 1A40 */  0x11, 0xE2, 0x70, 0x7C, 0x7D, 0xF5, 0x20, 0x5E,  // ..p|}. ^
                            /* 1A48 */  0xC2, 0x7C, 0x70, 0xE5, 0x93, 0x7F, 0xBB, 0x30,  // .|p....0
                            /* 1A50 */  0x14, 0xF6, 0x68, 0x0D, 0xBE, 0xFF, 0xFF, 0x39,  // ..h....9
                            /* 1A58 */  0x07, 0xBC, 0x10, 0xCF, 0x39, 0x70, 0xC5, 0x9C,  // ....9p..
                            /* 1A60 */  0x73, 0x00, 0x9A, 0x84, 0x87, 0xD0, 0x21, 0x11,  // s.....!.
                            /* 1A68 */  0x6E, 0xD8, 0x63, 0x0E, 0xD0, 0x19, 0xA2, 0x4F,  // n.c....O
                            /* 1A70 */  0x13, 0xD8, 0xFF, 0xFF, 0x69, 0x02, 0x18, 0x1C,  // ....i...
                            /* 1A78 */  0x72, 0xC0, 0x79, 0xA6, 0xC0, 0x1D, 0x72, 0xC0,  // r.y...r.
                            /* 1A80 */  0x3B, 0x8F, 0xD7, 0x9A, 0xB7, 0x17, 0xDF, 0xAA,  // ;.......
                            /* 1A88 */  0x0D, 0xFB, 0x76, 0x08, 0xEF, 0x80, 0x03, 0x58,  // ..v....X
                            /* 1A90 */  0x11, 0x29, 0x0F, 0x84, 0x89, 0x7F, 0x1D, 0xE8,  // .)......
                            /* 1A98 */  0xC8, 0x66, 0x18, 0x7E, 0xC0, 0x01, 0xC6, 0xFF,  // .f.~....
                            /* 1AA0 */  0xFF, 0x03, 0x0E, 0x98, 0x81, 0x9E, 0xBC, 0xC0,  // ........
                            /* 1AA8 */  0x73, 0x44, 0xC0, 0x9D, 0x05, 0x7C, 0x40, 0xF0,  // sD...|@.
                            /* 1AB0 */  0xE5, 0x80, 0xDD, 0xDF, 0x7D, 0x30, 0x78, 0x3C,  // ....}0x<
                            /* 1AB8 */  0xF0, 0x1D, 0x91, 0x4D, 0xE6, 0x04, 0x22, 0x3C,  // ...M.."<
                            /* 1AC0 */  0xDB, 0xC0, 0x1F, 0xCA, 0xAB, 0x4C, 0x88, 0x38,  // .....L.8
                            /* 1AC8 */  0x0F, 0x06, 0x11, 0x5E, 0x42, 0x42, 0xBC, 0xD3,  // ...^BB..
                            /* 1AD0 */  0xC4, 0x79, 0xA4, 0x79, 0x8D, 0x88, 0xF0, 0x6C,  // .y.y...l
                            /* 1AD8 */  0x63, 0xA4, 0x08, 0x81, 0x9E, 0x6D, 0x18, 0xE8,  // c....m..
                            /* 1AE0 */  0xDB, 0x8D, 0xA7, 0x11, 0xE3, 0x81, 0x3A, 0x56,  // ......:V
                            /* 1AE8 */  0xA4, 0x10, 0x27, 0x12, 0x2E, 0x64, 0xA4, 0x68,  // ..'..d.h
                            /* 1AF0 */  0x31, 0x9E, 0x6D, 0x58, 0xBC, 0xE3, 0x80, 0x4E,  // 1.mX...N
                            /* 1AF8 */  0x22, 0x3E, 0xDB, 0x00, 0xD6, 0xFF, 0xFF, 0x67,  // ">.....g
                            /* 1B00 */  0x1B, 0x30, 0x5D, 0x0E, 0x9E, 0x4E, 0xC0, 0x77,  // .0]..N.w
                            /* 1B08 */  0x56, 0x80, 0x77, 0x2A, 0x01, 0x26, 0x5F, 0x0A,  // V.w*.&_.
                            /* 1B10 */  0x6B, 0x19, 0xAB, 0x17, 0x2B, 0x1B, 0x8B, 0xF5,  // k...+...
                            /* 1B18 */  0x19, 0x83, 0xCA, 0x3C, 0x25, 0x68, 0x02, 0x87,  // ...<%h..
                            /* 1B20 */  0x67, 0xE4, 0xB0, 0xEF, 0x2F, 0x06, 0x89, 0xFC,  // g.../...
                            /* 1B28 */  0x6C, 0x62, 0xF8, 0xE7, 0x8A, 0x08, 0x07, 0x71,  // lb.....q
                            /* 1B30 */  0x16, 0x81, 0xD8, 0x39, 0xC1, 0x10, 0xB1, 0xDE,  // ...9....
                            /* 1B38 */  0x26, 0x3C, 0x26, 0x81, 0xEB, 0x08, 0x64, 0x08,  // &<&...d.
                            /* 1B40 */  0xCB, 0xA0, 0xD0, 0x61, 0xDC, 0xE3, 0x32, 0x9C,  // ...a..2.
                            /* 1B48 */  0x63, 0x83, 0x51, 0x10, 0x1F, 0x04, 0x7C, 0x78,  // c.Q...|x
                            /* 1B50 */  0xF0, 0xF9, 0x08, 0xB7, 0x1F, 0x0F, 0x04, 0xFE,  // ........
                            /* 1B58 */  0x69, 0xCD, 0xA7, 0x07, 0x38, 0xC0, 0x11, 0x4F,  // i...8..O
                            /* 1B60 */  0xD2, 0x53, 0x31, 0x9C, 0xCF, 0x4A, 0x1C, 0xCE,  // .S1..J..
                            /* 1B68 */  0xB7, 0x82, 0x93, 0x37, 0x01, 0x3B, 0x0A, 0x81,  // ...7.;..
                            /* 1B70 */  0x4F, 0xE0, 0xE9, 0x00, 0x04, 0xFF, 0x7F, 0x82,  // O.......
                            /* 1B78 */  0x40, 0xBE, 0x0B, 0xF8, 0x80, 0xF3, 0x3C, 0xC0,  // @.....<.
                            /* 1B80 */  0xE6, 0xF0, 0x8C, 0xE3, 0x13, 0x0E, 0x3B, 0x0C,  // ......;.
                            /* 1B88 */  0x22, 0x46, 0x45, 0xCF, 0xC1, 0xC7, 0x85, 0x39,  // "FE....9
                            /* 1B90 */  0x1E, 0xF8, 0x08, 0xC3, 0xB0, 0xDF, 0x03, 0x7C,  // .......|
                            /* 1B98 */  0x79, 0x7A, 0x68, 0xF2, 0x99, 0x0A, 0x03, 0xEB,  // yzh.....
                            /* 1BA0 */  0x91, 0x72, 0x58, 0xA3, 0x85, 0x3D, 0xE0, 0x87,  // .rX..=..
                            /* 1BA8 */  0x08, 0x5F, 0x40, 0x3C, 0x33, 0x9F, 0x50, 0x7C,  // ._@<3.P|
                            /* 1BB0 */  0x18, 0x05, 0xDB, 0x11, 0x81, 0x5D, 0x05, 0x9E,  // .....]..
                            /* 1BB8 */  0x13, 0x30, 0x30, 0x4F, 0x03, 0x58, 0xA0, 0x27,  // .00O.X.'
                            /* 1BC0 */  0xBA, 0x40, 0xEF, 0x26, 0xC6, 0xE6, 0xD7, 0x01,  // .@.&....
                            /* 1BC8 */  0x72, 0x70, 0x40, 0x9D, 0x80, 0x2C, 0xEB, 0xE0,  // rp@..,..
                            /* 1BD0 */  0x00, 0xF1, 0x70, 0x80, 0x3D, 0x30, 0xF8, 0xD0,  // ..p.=0..
                            /* 1BD8 */  0xC0, 0xE3, 0x1F, 0xCE, 0xE8, 0xA1, 0x81, 0xC7,  // ........
                            /* 1BE0 */  0x05, 0xA3, 0x20, 0x3E, 0x34, 0x38, 0xCA, 0xA1,  // .. >48..
                            /* 1BE8 */  0x01, 0x7D, 0x18, 0xF0, 0x81, 0x01, 0x30, 0xF4,  // .}....0.
                            /* 1BF0 */  0xFF, 0x3F, 0x30, 0x00, 0xAB, 0x41, 0xFB, 0xC0,  // .?0..A..
                            /* 1BF8 */  0x00, 0x3C, 0x0F, 0x0B, 0x30, 0x4E, 0x0D, 0x3E,  // .<..0N.>
                            /* 1C00 */  0x0E, 0x60, 0x0F, 0x0C, 0xF0, 0x81, 0x1F, 0x18,  // .`......
                            /* 1C08 */  0x80, 0xFD, 0xED, 0xC0, 0xC7, 0x22, 0x7E, 0x60,  // ....."~`
                            /* 1C10 */  0x00, 0xB6, 0xFF, 0xFF, 0x03, 0x03, 0xB0, 0x82,  // ........
                            /* 1C18 */  0xE5, 0x07, 0x06, 0xE0, 0x73, 0x34, 0x60, 0x07,  // ....s4`.
                            /* 1C20 */  0x06, 0x30, 0x0A, 0x39, 0x30, 0xA0, 0x6E, 0x6C,  // .0.90.nl
                            /* 1C28 */  0x09, 0xCA, 0x3B, 0xB0, 0x40, 0x3B, 0xEE, 0xD9,  // ..;.@;..
                            /* 1C30 */  0x3B, 0x08, 0xC1, 0xF7, 0xCC, 0x3C, 0x8C, 0x67,  // ;....<.g
                            /* 1C38 */  0xB4, 0xF7, 0x2B, 0x9F, 0x35, 0x31, 0x87, 0x7A,  // ..+.51.z
                            /* 1C40 */  0x9F, 0x1A, 0xF8, 0xA1, 0xC1, 0xD1, 0x4F, 0x0D,  // ......O.
                            /* 1C48 */  0xA8, 0xC3, 0xA9, 0xC1, 0x0C, 0xE2, 0x53, 0x83,  // ......S.
                            /* 1C50 */  0x83, 0x1C, 0x54, 0xA1, 0x1F, 0x5A, 0x00, 0x03,  // ..T..Z..
                            /* 1C58 */  0xFF, 0xFF, 0x43, 0x03, 0xB0, 0x3C, 0x08, 0xFA,  // ..C..<..
                            /* 1C60 */  0xD0, 0x02, 0x3C, 0x4F, 0x08, 0x0C, 0xC4, 0x27,  // ..<O...'
                            /* 1C68 */  0x04, 0xDC, 0xE1, 0x16, 0x7B, 0x68, 0x80, 0x7F,  // ....{h..
                            /* 1C70 */  0x68, 0xE1, 0x87, 0x06, 0xC0, 0xC3, 0xC1, 0x05,  // h.......
                            /* 1C78 */  0x98, 0xFD, 0xFF, 0x0F, 0x0D, 0xC0, 0xDA, 0xC2,  // ........
                            /* 1C80 */  0xC1, 0x05, 0xA8, 0x1E, 0x1A, 0xC0, 0x11, 0x68,  // .......h
                            /* 1C88 */  0x75, 0x3A, 0x34, 0xF0, 0xB3, 0xB8, 0xE3, 0xBE,  // u:4.....
                            /* 1C90 */  0x0D, 0x74, 0x70, 0x81, 0x03, 0x75, 0x66, 0x21,  // .tp..uf!
                            /* 1C98 */  0x82, 0x3C, 0xB6, 0xFA, 0x4A, 0x79, 0x00, 0x09,  // .<..Jy..
                            /* 1CA0 */  0x1C, 0x0D, 0x56, 0x07, 0x06, 0x1E, 0x0A, 0x46,  // ..V....F
                            /* 1CA8 */  0x91, 0x20, 0x74, 0x60, 0xE0, 0x21, 0xE0, 0x28,  // . t`.!.(
                            /* 1CB0 */  0x88, 0x47, 0xEB, 0x03, 0x03, 0x9C, 0x41, 0x1C,  // .G....A.
                            /* 1CB8 */  0xC2, 0x31, 0xBE, 0x9D, 0xFA, 0xD0, 0x02, 0x8C,  // .1......
                            /* 1CC0 */  0x07, 0xF5, 0xFF, 0x3F, 0x28, 0x78, 0xC8, 0x07,  // ...?(x..
                            /* 1CC8 */  0x05, 0xFE, 0xE1, 0x7A, 0x50, 0xC0, 0xE1, 0x94,  // ...zP...
                            /* 1CD0 */  0x10, 0xB2, 0xFA, 0x03, 0x81, 0x26, 0xEE, 0x41,  // .....&.A
                            /* 1CD8 */  0x81, 0xFB, 0x40, 0xE2, 0x41, 0x01, 0x97, 0x89,  // ..@.A...
                            /* 1CE0 */  0x7B, 0x50, 0xE0, 0x86, 0xF2, 0xE1, 0x04, 0x78,  // {P.....x
                            /* 1CE8 */  0x07, 0x3B, 0x9C, 0x20, 0xFE, 0xFF, 0x87, 0x13,  // .;. ....
                            /* 1CF0 */  0xB0, 0x1C, 0xEB, 0x7D, 0x38, 0x01, 0xD7, 0x80,  // ...}8...
                            /* 1CF8 */  0x1E, 0x90, 0xC0, 0x7C, 0x12, 0x61, 0x20, 0x4F,  // ...|.a O
                            /* 1D00 */  0x22, 0xB8, 0x83, 0x09, 0xFC, 0xC3, 0x11, 0x3F,  // "......?
                            /* 1D08 */  0x98, 0x00, 0xEF, 0x83, 0x11, 0xF0, 0x3A, 0x98,  // ......:.
                            /* 1D10 */  0x80, 0x77, 0x50, 0xE0, 0x38, 0x98, 0xB0, 0xFF,  // .wP.8...
                            /* 1D18 */  0xFF, 0xC1, 0x04, 0x58, 0x0E, 0x0A, 0x1C, 0x07,  // ...X....
                            /* 1D20 */  0x13, 0xE0, 0x3A, 0x28, 0x70, 0x1C, 0x4C, 0x00,  // ..:(p.L.
                            /* 1D28 */  0x57, 0x1E, 0x0E, 0x26, 0x20, 0xFE, 0xFF, 0x1F,  // W..& ...
                            /* 1D30 */  0xC2, 0xC0, 0x78, 0x30, 0x81, 0x13, 0xEE, 0x10,  // ..x0....
                            /* 1D38 */  0x88, 0x12, 0x79, 0x30, 0xF1, 0x41, 0x14, 0x1A,  // ..y0.A..
                            /* 1D40 */  0x48, 0xA8, 0x73, 0x32, 0xCA, 0xF1, 0x1E, 0xC9,  // H.s2....
                            /* 1D48 */  0x39, 0x05, 0x79, 0x3F, 0x0D, 0x7A, 0x26, 0x41,  // 9.y?.z&A
                            /* 1D50 */  0x4E, 0x28, 0xD0, 0x09, 0x1D, 0x9C, 0x11, 0x5F,  // N(....._
                            /* 1D58 */  0x04, 0x7D, 0xD3, 0x60, 0x04, 0x8E, 0x72, 0x10,  // .}.`..r.
                            /* 1D60 */  0x44, 0x85, 0xA0, 0x50, 0x04, 0x08, 0x1D, 0x50,  // D..P...P
                            /* 1D68 */  0xB8, 0x68, 0x38, 0x0A, 0xE2, 0xA1, 0xFB, 0x20,  // .h8.... 
                            /* 1D70 */  0x06, 0xF0, 0xE3, 0x60, 0x01, 0xE3, 0xFF, 0x7F,  // ...`....
                            /* 1D78 */  0xB0, 0x00, 0x6B, 0xC8, 0x83, 0x05, 0xE8, 0xC0,  // ..k.....
                            /* 1D80 */  0x7D, 0xB0, 0x00, 0x17, 0xFC, 0x03, 0x14, 0x98,  // }.......
                            /* 1D88 */  0x4F, 0x12, 0x1C, 0xE5, 0x49, 0x82, 0x5D, 0x9C,  // O...I.].
                            /* 1D90 */  0x7D, 0x92, 0x30, 0xC8, 0x93, 0x04, 0xF6, 0x78,  // }.0....x
                            /* 1D98 */  0x01, 0x8E, 0x63, 0x14, 0x3F, 0x5E, 0x00, 0x5E,  // ..c.?^.^
                            /* 1DA0 */  0x8E, 0x53, 0xC0, 0xE0, 0xFF, 0x7F, 0x9C, 0x02,  // .S......
                            /* 1DA8 */  0x2C, 0x1D, 0x2F, 0x80, 0xB7, 0x89, 0xE3, 0x05,  // ,./.....
                            /* 1DB0 */  0xD0, 0x3A, 0x06, 0xC1, 0x39, 0x5E, 0x80, 0x2B,  // .:..9^.+
                            /* 1DB8 */  0xEC, 0xA1, 0x0F, 0x75, 0x06, 0x70, 0xFC, 0xC3,  // ...u.p..
                            /* 1DC0 */  0x2D, 0xB4, 0xE3, 0x05, 0x3C, 0x02, 0xC7, 0x3C,  // -...<..<
                            /* 1DC8 */  0xEF, 0x91, 0xFF, 0x3F, 0x04, 0x0B, 0x08, 0xA3,  // ...?....
                            /* 1DD0 */  0x78, 0xC7, 0x3E, 0x54, 0x20, 0x38, 0x0A, 0xE2,  // x.>T 8..
                            /* 1DD8 */  0x63, 0x9F, 0xE3, 0x1C, 0x1A, 0xD0, 0xE3, 0xF4,  // c.......
                            /* 1DE0 */  0x79, 0xE0, 0xCD, 0xE0, 0x30, 0x23, 0x1C, 0x31,  // y...0#.1
                            /* 1DE8 */  0x1B, 0x06, 0xE6, 0x24, 0x04, 0x7C, 0xA3, 0x8C,  // ...$.|..
                            /* 1DF0 */  0x0B, 0x0D, 0xED, 0xB9, 0xD6, 0x2E, 0xC0, 0xF3,  // ........
                            /* 1DF8 */  0xA8, 0x80, 0xC6, 0xE1, 0x02, 0x9C, 0xA3, 0x82,  // ........
                            /* 1E00 */  0x03, 0xFC, 0x4C, 0x50, 0xFC, 0xA8, 0x80, 0xC6,  // ..LP....
                            /* 1E08 */  0xD9, 0x0F, 0x9C, 0xA3, 0x82, 0xF5, 0xFF, 0x87,  // ........
                            /* 1E10 */  0xF4, 0xA8, 0x80, 0xC5, 0xE1, 0x0F, 0xB8, 0x1F,  // ........
                            /* 1E18 */  0x53, 0xC0, 0xA7, 0xE2, 0x98, 0x02, 0x68, 0x11,  // S.....h.
                            /* 1E20 */  0x73, 0xA8, 0x42, 0xC9, 0x1B, 0xB8, 0x8F, 0x80,  // s.B.....
                            /* 1E28 */  0x20, 0xBA, 0x6D, 0xFA, 0xB2, 0x71, 0x68, 0xF1,  //  .m..qh.
                            /* 1E30 */  0x7C, 0xCD, 0xC7, 0x48, 0x38, 0x51, 0xA1, 0xC2,  // |..H8Q..
                            /* 1E38 */  0x43, 0x28, 0xFA, 0x49, 0x80, 0x9E, 0x60, 0x08,  // C(.I..`.
                            /* 1E40 */  0x18, 0xF9, 0xFF, 0x83, 0xB0, 0x43, 0x84, 0x4F,  // .....C.O
                            /* 1E48 */  0x4B, 0x70, 0x46, 0xF2, 0xE4, 0x8F, 0x39, 0xA6,  // KpF...9.
                            /* 1E50 */  0x00, 0xDF, 0x73, 0x03, 0xF0, 0x88, 0x78, 0x6E,  // ..s...xn
                            /* 1E58 */  0x00, 0xDD, 0x38, 0x7D, 0x6E, 0x00, 0xD7, 0x41,  // ..8}n..A
                            /* 1E60 */  0x8F, 0x9F, 0xED, 0x80, 0xC5, 0x11, 0x01, 0x03,  // ........
                            /* 1E68 */  0xF3, 0x88, 0x80, 0x39, 0x36, 0xC0, 0x3F, 0xDA,  // ...96.?.
                            /* 1E70 */  0xC1, 0x3C, 0x36, 0xC0, 0xFF, 0xFF, 0x1F, 0x1B,  // .<6.....
                            /* 1E78 */  0x80, 0xD9, 0xB9, 0x0E, 0x78, 0x1D, 0x1B, 0x80,  // ....x...
                            /* 1E80 */  0xF7, 0x70, 0x7D, 0x6C, 0x00, 0x4E, 0xA7, 0x17,  // .p}l.N..
                            /* 1E88 */  0xB0, 0x1C, 0x1B, 0x60, 0x49, 0x3B, 0xB2, 0xA1,  // ...`I;..
                            /* 1E90 */  0x8E, 0x0D, 0x96, 0x7B, 0x64, 0x03, 0xD1, 0xA4,  // ...{d...
                            /* 1E98 */  0x83, 0x44, 0xF2, 0xFF, 0x7F, 0x4E, 0xEF, 0xFE,  // .D...N..
                            /* 1EA0 */  0x38, 0x41, 0xA7, 0x36, 0x94, 0x14, 0x18, 0x09,  // 8A.6....
                            /* 1EA8 */  0x39, 0xB5, 0xA1, 0xA2, 0x9F, 0x1E, 0x28, 0x88,  // 9.....(.
                            /* 1EB0 */  0x25, 0x9C, 0xC7, 0x21, 0xCE, 0xE5, 0x54, 0x8E,  // %..!..T.
                            /* 1EB8 */  0xE2, 0xA1, 0xC5, 0x87, 0x17, 0xE0, 0x1B, 0x63,  // .......c
                            /* 1EC0 */  0x50, 0x68, 0x78, 0x83, 0x46, 0x7C, 0x24, 0xF0,  // Phx.F|$.
                            /* 1EC8 */  0x81, 0x0D, 0xF8, 0x8E, 0x1B, 0x0E, 0xF4, 0xA3,  // ........
                            /* 1ED0 */  0x83, 0xE7, 0xED, 0xF3, 0x1A, 0x30, 0x3E, 0x7D,  // .....0>}
                            /* 1ED8 */  0xC0, 0xFC, 0xFF, 0x9F, 0x3E, 0x80, 0x9D, 0x8D,  // ....>...
                            /* 1EE0 */  0x33, 0x10, 0x90, 0x3F, 0x69, 0x60, 0xEE, 0xF6,  // 3..?i`..
                            /* 1EE8 */  0xB8, 0xD3, 0x07, 0xFC, 0x33, 0x10, 0xCC, 0xD3,  // ....3...
                            /* 1EF0 */  0x07, 0x30, 0x3F, 0x03, 0x01, 0xAF, 0xD3, 0xC7,  // .0?.....
                            /* 1EF8 */  0xFF, 0xFF, 0xE9, 0x03, 0x8C, 0x27, 0x65, 0xE0,  // .....'e.
                            /* 1F00 */  0x75, 0xFA, 0x00, 0xEF, 0xA0, 0xC0, 0x71, 0xFA,  // u.....q.
                            /* 1F08 */  0x00, 0x5C, 0xE9, 0x38, 0x4A, 0x01, 0xD9, 0xFF,  // .\.8J...
                            /* 1F10 */  0xFF, 0xE9, 0x03, 0x34, 0x07, 0x3A, 0xD4, 0x25,  // ...4.:.%
                            /* 1F18 */  0xC0, 0x22, 0x8F, 0x95, 0x20, 0x9A, 0xFB, 0x53,  // .".. ..S
                            /* 1F20 */  0x8E, 0x27, 0x67, 0x9C, 0x28, 0xBD, 0xA3, 0xE8,  // .'g.(...
                            /* 1F28 */  0xFC, 0x81, 0x3B, 0xD2, 0x81, 0x7F, 0x9E, 0x1E,  // ..;.....
                            /* 1F30 */  0x8C, 0x0F, 0x96, 0x80, 0xBB, 0x81, 0xFA, 0xE0,  // ........
                            /* 1F38 */  0x00, 0x2E, 0x1F, 0x07, 0x07, 0xD0, 0x9D, 0xA6,  // ........
                            /* 1F40 */  0x1F, 0x1C, 0xE0, 0xFE, 0xFF, 0x4F, 0x41, 0xE0,  // .....OA.
                            /* 1F48 */  0x3B, 0x24, 0xC0, 0x38, 0x3D, 0x80, 0xF7, 0x28,  // ;$.8=..(
                            /* 1F50 */  0x04, 0xF3, 0xF4, 0x00, 0x18, 0x38, 0x5F, 0x02,  // .....8_.
                            /* 1F58 */  0x7E, 0x4E, 0x0F, 0xE0, 0x1B, 0x8B, 0x4F, 0x0F,  // ~N....O.
                            /* 1F60 */  0xB0, 0xFE, 0xFF, 0xA7, 0x07, 0xB0, 0x9F, 0x62,  // .......b
                            /* 1F68 */  0xC0, 0x72, 0x7A, 0x00, 0xD3, 0xEB, 0xC0, 0xA7,  // .rz.....
                            /* 1F70 */  0x07, 0x7E, 0x0E, 0xB0, 0xB4, 0xA3, 0x0C, 0xB4,  // .~......
                            /* 1F78 */  0xEB, 0x37, 0xF6, 0x9A, 0x8B, 0x3B, 0x6D, 0x03,  // .7...;m.
                            /* 1F80 */  0x2C, 0x08, 0x77, 0x70, 0x00, 0xD1, 0xFF, 0xFF,  // ,.wp....
                            /* 1F88 */  0xE0, 0xC0, 0x8C, 0x1C, 0x1C, 0x40, 0x27, 0xF6,  // .....@'.
                            /* 1F90 */  0x14, 0x03, 0xEA, 0xF3, 0x01, 0xF6, 0x8E, 0x8B,  // ........
                            /* 1F98 */  0x3B, 0x30, 0x80, 0xE1, 0xF4, 0xC2, 0x0F, 0x0C,  // ;0......
                            /* 1FA0 */  0xC0, 0xFF, 0xE0, 0x02, 0xF8, 0x39, 0x30, 0x80,  // .....90.
                            /* 1FA8 */  0xE9, 0xFF, 0x7F, 0x60, 0x60, 0x4A, 0x0E, 0x0C,  // ...``J..
                            /* 1FB0 */  0x40, 0xEB, 0xE0, 0x02, 0xE7, 0xC0, 0x00, 0xEE,  // @.......
                            /* 1FB8 */  0xA3, 0x1C, 0xF6, 0x44, 0xE2, 0x53, 0x83, 0x2F,  // ...D.S./
                            /* 1FC0 */  0x31, 0x27, 0x11, 0xE5, 0x7C, 0x4E, 0xF2, 0x81,  // 1'..|N..
                            /* 1FC8 */  0x05, 0x60, 0xCC, 0xFF, 0xFF, 0xC0, 0xC0, 0x46,  // .`.....F
                            /* 1FD0 */  0xEC, 0x03, 0x0B, 0xF0, 0x3C, 0x1F, 0x60, 0x6E,  // ....<.`n
                            /* 1FD8 */  0xF9, 0x3E, 0x1F, 0x60, 0x0F, 0x2C, 0xE0, 0x39,  // .>.`.,.9
                            /* 1FE0 */  0x30, 0x00, 0xFF, 0x03, 0x0B, 0x60, 0xF2, 0xFF,  // 0....`..
                            /* 1FE8 */  0x7F, 0x60, 0x60, 0x52, 0x0E, 0x2C, 0x40, 0xF5,  // .``R.,@.
                            /* 1FF0 */  0xC0, 0x00, 0x37, 0xCC, 0xB9, 0x1C, 0xC5, 0xE1,  // ..7.....
                            /* 1FF8 */  0xA8, 0xE7, 0x72, 0xF4, 0x81, 0x85, 0x4F, 0x30,  // ..r...O0
                            /* 2000 */  0xD6, 0xD1, 0x9E, 0x6E, 0x02, 0x47, 0x3B, 0x90,  // ...n.G;.
                            /* 2008 */  0xA3, 0x42, 0xC1, 0x28, 0xD2, 0x81, 0x1C, 0x15,  // .B.(....
                            /* 2010 */  0x02, 0x8E, 0x82, 0xD8, 0xC2, 0x61, 0x01, 0xDA,  // .....a..
                            /* 2018 */  0x14, 0x8E, 0xED, 0xF8, 0x4E, 0xD2, 0x87, 0x15,  // ....N...
                            /* 2020 */  0x60, 0x3C, 0x28, 0x98, 0xC8, 0x07, 0x05, 0xFE,  // `<(.....
                            /* 2028 */  0x13, 0x39, 0x58, 0xFE, 0xFF, 0x83, 0x02, 0xC3,  // .9X.....
                            /* 2030 */  0xC9, 0x20, 0x64, 0xF5, 0xC7, 0x01, 0x4D, 0xDC,  // . d...M.
                            /* 2038 */  0x83, 0x02, 0xF7, 0x89, 0x1C, 0x9C, 0x83, 0x82,  // ........
                            /* 2040 */  0x3B, 0x71, 0x0F, 0x0A, 0xDC, 0x50, 0x3E, 0x98,  // ;q...P>.
                            /* 2048 */  0x00, 0xEF, 0x60, 0x07, 0x13, 0xD0, 0x59, 0x39,  // ..`...Y9
                            /* 2050 */  0x98, 0x80, 0x6E, 0x40, 0x0F, 0x46, 0xE0, 0xF9,  // ..n@.F..
                            /* 2058 */  0xFF, 0x1F, 0x4C, 0x60, 0x9C, 0x43, 0x38, 0xCA,  // ..L`.C8.
                            /* 2060 */  0xF1, 0xFA, 0x58, 0xCA, 0x8E, 0x25, 0xF0, 0x8F,  // ..X..%..
                            /* 2068 */  0x45, 0xFC, 0x58, 0x02, 0x7C, 0x8F, 0x44, 0xC0,  // E.X.|.D.
                            /* 2070 */  0xEB, 0x58, 0x02, 0xDE, 0x41, 0x81, 0xE3, 0x58,  // .X..A..X
                            /* 2078 */  0x02, 0x5C, 0x07, 0x05, 0x86, 0xFF, 0xFF, 0xB1,  // .\......
                            /* 2080 */  0x04, 0xD8, 0x0E, 0x0A, 0x1C, 0xC7, 0x12, 0xC0,  // ........
                            /* 2088 */  0x95, 0x96, 0x63, 0x09, 0xD0, 0x3A, 0x7E, 0xC1,  // ..c..:~.
                            /* 2090 */  0x39, 0x96, 0xC0, 0x91, 0xE9, 0x61, 0x0C, 0x2C,  // 9....a.,
                            /* 2098 */  0xC4, 0x2B, 0x42, 0xC2, 0x60, 0x50, 0x1A, 0xCE,  // .+B.`P..
                            /* 20A0 */  0x03, 0x50, 0x46, 0x78, 0x02, 0xC7, 0x75, 0x48,  // .PFx..uH
                            /* 20A8 */  0x4C, 0x12, 0x1C, 0xE2, 0xFF, 0x3F, 0x78, 0x36,  // L....?x6
                            /* 20B0 */  0xA4, 0x57, 0xD2, 0xA3, 0x78, 0x2C, 0xF3, 0x38,  // .W..x,.8
                            /* 20B8 */  0xCE, 0x29, 0x24, 0x93, 0x36, 0x36, 0xD4, 0xC1,  // .)$.66..
                            /* 20C0 */  0xCD, 0xF3, 0x39, 0xB3, 0xA3, 0xA9, 0xFD, 0x94,  // ..9.....
                            /* 20C8 */  0x4E, 0x8E, 0xE7, 0x26, 0xF0, 0xB0, 0x19, 0x1A,  // N..&....
                            /* 20D0 */  0x87, 0xC6, 0x0E, 0xC3, 0xF7, 0x81, 0x60, 0x07,  // ......`.
                            /* 20D8 */  0x71, 0x18, 0xE7, 0x6C, 0x02, 0x4F, 0xE8, 0x34,  // q..l.O.4
                            /* 20E0 */  0xCB, 0xBD, 0x27, 0xE8, 0x20, 0x1F, 0x35, 0x46,  // ..'. .5F
                            /* 20E8 */  0x73, 0x50, 0x04, 0xEE, 0xA8, 0xC1, 0x02, 0xE6,  // sP......
                            /* 20F0 */  0xD9, 0x1E, 0xAF, 0x2F, 0x6F, 0xC6, 0x62, 0x63,  // .../o.bc
                            /* 20F8 */  0x8E, 0x11, 0x2A, 0x46, 0x8D, 0x43, 0x27, 0x23,  // ..*F.C'#
                            /* 2100 */  0x37, 0xC8, 0x71, 0x3C, 0xC6, 0x19, 0x3D, 0xEE,  // 7.q<..=.
                            /* 2108 */  0xE3, 0x80, 0x61, 0x0E, 0xE4, 0x61, 0xD6, 0x77,  // ..a..a.w
                            /* 2110 */  0x26, 0x8F, 0x05, 0x7B, 0xBA, 0xB0, 0xE7, 0x2B,  // &..{...+
                            /* 2118 */  0x04, 0xB9, 0x17, 0x98, 0xA0, 0xFB, 0xD1, 0xE8,  // ........
                            /* 2120 */  0x10, 0x11, 0xA2, 0xB7, 0x11, 0x08, 0xBD, 0x62,  // .......b
                            /* 2128 */  0x01, 0xE2, 0x04, 0xD8, 0x9A, 0x99, 0x80, 0x0E,  // ........
                            /* 2130 */  0xAD, 0x36, 0x14, 0x82, 0x79, 0x74, 0x46, 0x09,  // .6..ytF.
                            /* 2138 */  0x76, 0x32, 0x6F, 0x13, 0xC7, 0x17, 0x25, 0x46,  // v2o...%F
                            /* 2140 */  0x63, 0x10, 0xC2, 0x0D, 0x18, 0x33, 0x42, 0xC0,  // c....3B.
                            /* 2148 */  0xE8, 0x11, 0xE3, 0x44, 0x68, 0x7F, 0x10, 0x24,  // ...Dh..$
                            /* 2150 */  0xD4, 0x33, 0x47, 0x63, 0x71, 0xA4, 0xD1, 0xA0,  // .3Gcq...
                            /* 2158 */  0x8E, 0x15, 0x3E, 0x16, 0xF8, 0xB2, 0xEF, 0x51,  // ..>....Q
                            /* 2160 */  0x79, 0x76, 0x46, 0x3F, 0x97, 0x3A, 0x4F, 0xFF,  // yvF?.:O.
                            /* 2168 */  0x94, 0xC0, 0x53, 0xF3, 0xF9, 0x03, 0x8E, 0x6B,  // ..S....k
                            /* 2170 */  0x40, 0xDD, 0x0C, 0x9E, 0x0B, 0xD8, 0x89, 0xC8,  // @.......
                            /* 2178 */  0x70, 0x7C, 0x88, 0x1E, 0x7B, 0xB8, 0x13, 0x38,  // p|..{..8
                            /* 2180 */  0x44, 0x06, 0xE8, 0x03, 0x08, 0xFC, 0xF1, 0xF8,  // D.......
                            /* 2188 */  0x20, 0xE0, 0xF9, 0xFC, 0xFF, 0x4F, 0x38, 0x81,  //  ....O8.
                            /* 2190 */  0xE5, 0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB, 0xE6,  // ...52C..
                            /* 2198 */  0x71, 0x5A, 0x8F, 0x02, 0x3E, 0x26, 0x1C, 0x16,  // qZ..>&..
                            /* 21A0 */  0x3B, 0xCA, 0xF8, 0xEC, 0xE2, 0xF1, 0x80, 0xFF,  // ;.......
                            /* 21A8 */  0x1A, 0xF0, 0x74, 0x10, 0xE1, 0xA5, 0xC1, 0xF3,  // ..t.....
                            /* 21B0 */  0xF5, 0x99, 0x94, 0x1D, 0xE8, 0x3D, 0x1E, 0xDC,  // .....=..
                            /* 21B8 */  0x21, 0x81, 0x1D, 0x4E, 0xDE, 0x44, 0xD8, 0x19,  // !..N.D..
                            /* 21C0 */  0x4A, 0xC7, 0x54, 0x43, 0x48, 0xD4, 0xB1, 0x04,  // J.TCH...
                            /* 21C8 */  0x75, 0xAA, 0xF0, 0x81, 0x82, 0x5D, 0x1B, 0xE2,  // u....]..
                            /* 21D0 */  0x3E, 0x03, 0x18, 0x97, 0x1D, 0x84, 0x3C, 0x32,  // >.....<2
                            /* 21D8 */  0xF8, 0x27, 0x84, 0xA7, 0x09, 0xB0, 0x1C, 0x23,  // .'.....#
                            /* 21E0 */  0xF8, 0xB9, 0xC6, 0xBA, 0xCE, 0x2A, 0xF4, 0x58,  // .....*.X
                            /* 21E8 */  0x03, 0x8E, 0x81, 0x38, 0xF0, 0x30, 0xD1, 0x83,  // ...8.0..
                            /* 21F0 */  0xF3, 0x30, 0x39, 0xC8, 0xFB, 0xB6, 0xCF, 0x03,  // .09.....
                            /* 21F8 */  0xEC, 0x6C, 0xEA, 0x71, 0x82, 0xE7, 0x40, 0x00,  // .l.q..@.
                            /* 2200 */  0x0E, 0x79, 0xE3, 0x04, 0xD9, 0xFF, 0xFF, 0xFC,  // .y......
                            /* 2208 */  0xE1, 0x31, 0xB1, 0x81, 0x82, 0x4F, 0xCA, 0x53,  // .1...O.S
                            /* 2210 */  0x40, 0xC7, 0x77, 0x0F, 0x94, 0x0F, 0xD0, 0x03,  // @.w.....
                            /* 2218 */  0xE5, 0x67, 0x13, 0x06, 0x13, 0xF8, 0x38, 0xE2,  // .g....8.
                            /* 2220 */  0xBE, 0x95, 0xB0, 0x53, 0x09, 0xE6, 0xB4, 0xC0,  // ...S....
                            /* 2228 */  0x46, 0x0B, 0x1E, 0x40, 0x8F, 0x16, 0xFE, 0xA1,  // F..@....
                            /* 2230 */  0x16, 0x3C, 0xA3, 0xE5, 0x03, 0xC3, 0x1E, 0x5F,  // .<....._
                            /* 2238 */  0xE0, 0xCC, 0xD9, 0x67, 0x0C, 0x30, 0x58, 0x05,  // ...g.0X.
                            /* 2240 */  0xD2, 0xF9, 0x24, 0xD0, 0x23, 0xCB, 0x13, 0xCB,  // ..$.#...
                            /* 2248 */  0x11, 0x92, 0x51, 0x43, 0x85, 0x3F, 0x97, 0x83,  // ..QC.?..
                            /* 2250 */  0x3A, 0x3D, 0x5F, 0x00, 0x3C, 0x6A, 0xB0, 0x83,  // :=_.<j..
                            /* 2258 */  0x7A, 0xD4, 0xC0, 0xE2, 0xFF, 0x3F, 0x6A, 0xCC,  // z....?j.
                            /* 2260 */  0xC0, 0xB0, 0xA3, 0x06, 0x26, 0x43, 0xC2, 0x9D,  // ....&C..
                            /* 2268 */  0xCB, 0xE0, 0xA1, 0x44, 0x0F, 0xDD, 0xA7, 0x00,  // ...D....
                            /* 2270 */  0xAD, 0x10, 0xBA, 0x77, 0x18, 0x2C, 0xCE, 0x3B,  // ...w.,.;
                            /* 2278 */  0xA4, 0x41, 0xE2, 0xBF, 0x47, 0x7A, 0x1A, 0x46,  // .A..Gz.F
                            /* 2280 */  0x38, 0xC1, 0xD7, 0x08, 0x43, 0x1D, 0x47, 0x88,  // 8...C.G.
                            /* 2288 */  0x04, 0x45, 0x0E, 0x14, 0x3D, 0x0C, 0x8E, 0xFE,  // .E..=...
                            /* 2290 */  0xA0, 0xC6, 0xB0, 0x8D, 0x72, 0x26, 0x47, 0xE5,  // ....r&G.
                            /* 2298 */  0x83, 0x95, 0x11, 0xCE, 0xF2, 0x79, 0xEA, 0xF9,  // .....y..
                            /* 22A0 */  0xCA, 0xD7, 0x05, 0xCC, 0x79, 0x0D, 0x27, 0xE9,  // ....y.'.
                            /* 22A8 */  0xF5, 0x65, 0x02, 0x89, 0x3F, 0x21, 0x48, 0x04,  // .e..?!H.
                            /* 22B0 */  0x0C, 0xEA, 0x0C, 0x06, 0xB8, 0x02, 0x7A, 0x5A,  // ......zZ
                            /* 22B8 */  0x00, 0xCB, 0x61, 0x00, 0xF3, 0xFF, 0x87, 0x78,  // ..a....x
                            /* 22C0 */  0x5D, 0xF0, 0xD0, 0x8F, 0xDD, 0x0A, 0x47, 0x29,  // ].....G)
                            /* 22C8 */  0xB4, 0x10, 0xCF, 0x08, 0x3E, 0x79, 0xF8, 0x2A,  // ....>y.*
                            /* 22D0 */  0xC0, 0x50, 0xCE, 0xE3, 0x69, 0xC1, 0xE7, 0x2F,  // .P..i../
                            /* 22D8 */  0xD8, 0xD7, 0xAF, 0x77, 0x85, 0x67, 0x2E, 0x83,  // ...w.g..
                            /* 22E0 */  0x84, 0x78, 0x10, 0x38, 0x9B, 0xF7, 0xAE, 0x28,  // .x.8...(
                            /* 22E8 */  0xE1, 0xCE, 0xEA, 0xF9, 0x8B, 0x61, 0x44, 0x68,  // .....aDh
                            /* 22F0 */  0xED, 0xFC, 0x45, 0x30, 0x82, 0xBD, 0x81, 0x19,  // ..E0....
                            /* 22F8 */  0xCD, 0x80, 0x0F, 0x17, 0x46, 0x7A, 0x69, 0x8A,  // ....Fzi.
                            /* 2300 */  0x10, 0xCB, 0x08, 0xC1, 0x9F, 0xBF, 0x58, 0x90,  // ......X.
                            /* 2308 */  0x87, 0x86, 0xFE, 0x78, 0x3E, 0x7F, 0x01, 0xFC,  // ...x>...
                            /* 2310 */  0x08, 0x7A, 0x24, 0x45, 0x1F, 0x41, 0xF9, 0xC8,  // .z$E.A..
                            /* 2318 */  0x9E, 0xBE, 0xC0, 0xF3, 0xFF, 0x3F, 0x7D, 0x81,  // .....?}.
                            /* 2320 */  0xE9, 0x50, 0x81, 0x3B, 0x47, 0xC0, 0xBD, 0x7B,  // .P.;G..{
                            /* 2328 */  0x31, 0xB4, 0x77, 0x17, 0x1F, 0x51, 0xC1, 0x17,  // 1.w..Q..
                            /* 2330 */  0x7B, 0x90, 0xE8, 0xA1, 0x18, 0xFA, 0x8C, 0x0E,  // {.......
                            /* 2338 */  0x24, 0xC4, 0xF1, 0x86, 0x7D, 0x46, 0x34, 0xEE,  // $...}F4.
                            /* 2340 */  0x2B, 0x82, 0x09, 0x06, 0x3C, 0x7E, 0x01, 0x9D,  // +...<~..
                            /* 2348 */  0x13, 0x2C, 0x6E, 0xA0, 0x70, 0x07, 0x05, 0x67,  // .,n.p..g
                            /* 2350 */  0xAC, 0xE0, 0x94, 0xF1, 0x1A, 0xD0, 0x58, 0x71,  // ......Xq
                            /* 2358 */  0xA7, 0x0B, 0x1F, 0xAB, 0xB0, 0xF7, 0x92, 0x77,  // .......w
                            /* 2360 */  0x15, 0xC3, 0x3C, 0x41, 0xB0, 0xB8, 0xA7, 0x2F,  // ..<A.../
                            /* 2368 */  0xA0, 0x73, 0x76, 0x61, 0xFF, 0xFF, 0xC1, 0x82,  // .sva....
                            /* 2370 */  0xF5, 0x02, 0x06, 0x63, 0x6C, 0x98, 0x31, 0x83,  // ...cl.1.
                            /* 2378 */  0xF3, 0xE4, 0x04, 0xC6, 0xD3, 0x0D, 0x9C, 0x7B,  // .......{
                            /* 2380 */  0x13, 0x06, 0xE5, 0xE9, 0x86, 0x9D, 0x9C, 0x80,  // ........
                            /* 2388 */  0x4F, 0x44, 0x12, 0x7A, 0x6C, 0x72, 0x28, 0x18,  // OD.zlr(.
                            /* 2390 */  0xD4, 0xC9, 0x09, 0x30, 0xF7, 0xFF, 0x3F, 0x39,  // ...0..?9
                            /* 2398 */  0x01, 0x93, 0xC3, 0xDA, 0x93, 0x13, 0xFC, 0x6B,  // .......k
                            /* 23A0 */  0xB0, 0xEF, 0xBF, 0xBE, 0x2C, 0x9D, 0x93, 0x71,  // ....,..q
                            /* 23A8 */  0xDE, 0x98, 0xCE, 0xE6, 0x2D, 0xE2, 0x91, 0x29,  // ....-..)
                            /* 23B0 */  0x8A, 0x0F, 0xC2, 0x46, 0x79, 0x7C, 0x32, 0x52,  // ...Fy|2R
                            /* 23B8 */  0x40, 0x43, 0xF9, 0xDE, 0x70, 0x72, 0xAF, 0x4D,  // @C..pr.M
                            /* 23C0 */  0x86, 0x08, 0x76, 0x20, 0x86, 0x0F, 0x11, 0xCE,  // ..v ....
                            /* 23C8 */  0x27, 0x27, 0x76, 0xD8, 0xB6, 0x8A, 0x93, 0x13,  // ''v.....
                            /* 23D0 */  0x40, 0xA0, 0xFF, 0xFF, 0xC9, 0x09, 0x60, 0x67,  // @.....`g
                            /* 23D8 */  0xF8, 0xB1, 0xA2, 0x4F, 0x4E, 0xF0, 0x43, 0x9E,  // ...ON.C.
                            /* 23E0 */  0x9C, 0x40, 0xF8, 0xFF, 0x1F, 0x2C, 0xEC, 0x03,  // .@...,..
                            /* 23E8 */  0x10, 0x7E, 0xB0, 0xF0, 0xEE, 0x4C, 0xB0, 0x87,  // .~...L..
                            /* 23F0 */  0x0B, 0xC6, 0xA8, 0xC3, 0x45, 0x8F, 0xCB, 0x57,  // ....E..W
                            /* 23F8 */  0x9C, 0x80, 0x07, 0x71, 0x36, 0x0F, 0xED, 0xE0,  // ...q6...
                            /* 2400 */  0x3B, 0xFB, 0x82, 0xE3, 0x78, 0x01, 0x9E, 0x11,  // ;...x...
                            /* 2408 */  0xF1, 0x33, 0x02, 0x38, 0x83, 0x8F, 0x12, 0x3D,  // .3.8...=
                            /* 2410 */  0x38, 0x03, 0x87, 0xF4, 0x09, 0x01, 0xCC, 0x16,  // 8.......
                            /* 2418 */  0x4E, 0x08, 0x40, 0xE0, 0xFF, 0x3F, 0x4E, 0xCC,  // N.@..?N.
                            /* 2420 */  0x98, 0x18, 0xC4, 0x99, 0x9C, 0x52, 0x88, 0x27,  // .....R.'
                            /* 2428 */  0x04, 0x60, 0x30, 0x58, 0x58, 0xA7, 0x68, 0x0F,  // .`0XX.h.
                            /* 2430 */  0x16, 0xCC, 0x47, 0x31, 0x0F, 0x16, 0x98, 0x8C,  // ..G1....
                            /* 2438 */  0xC9, 0x83, 0x05, 0x26, 0x27, 0x3C, 0xE0, 0x74,  // ...&'<.t
                            /* 2440 */  0x0A, 0xF3, 0x09, 0x0F, 0xF8, 0x88, 0x7A, 0x06,  // ......z.
                            /* 2448 */  0xFB, 0x78, 0x47, 0x65, 0x78, 0xF8, 0xFF, 0x9F,  // .xGex...
                            /* 2450 */  0xF0, 0x00, 0x36, 0x5C, 0x11, 0x7C, 0xC2, 0x83,  // ..6\.|..
                            /* 2458 */  0x7D, 0xB6, 0xF6, 0x31, 0xE0, 0xB1, 0x20, 0xC4,  // }..1.. .
                            /* 2460 */  0x8B, 0xDD, 0x31, 0xBD, 0x62, 0xFB, 0x76, 0x77,  // ..1.b.vw
                            /* 2468 */  0x38, 0xC1, 0x03, 0x3D, 0xE1, 0x19, 0x24, 0x42,  // 8..=..$B
                            /* 2470 */  0xC0, 0x27, 0x3C, 0x43, 0xBD, 0xDB, 0x85, 0x08,  // .'<C....
                            /* 2478 */  0xE5, 0x69, 0x45, 0x7D, 0xEF, 0x36, 0x6E, 0xA0,  // .iE}.6n.
                            /* 2480 */  0x28, 0x41, 0xA3, 0x3C, 0x36, 0xF9, 0x84, 0xC7,  // (A.<6...
                            /* 2488 */  0xA2, 0x3C, 0x50, 0x34, 0x16, 0x9F, 0xF0, 0x80,  // .<P4....
                            /* 2490 */  0xF9, 0xFF, 0xFF, 0x84, 0x07, 0xF0, 0xFF, 0xFF,  // ........
                            /* 2498 */  0x7F, 0xC2, 0x03, 0x86, 0xA1, 0x8F, 0x4C, 0x50,  // ......LP
                            /* 24A0 */  0x66, 0xC7, 0xAF, 0x29, 0x61, 0xAB, 0x3F, 0x3F,  // f..)a.??
                            /* 24A8 */  0xD0, 0xA1, 0x82, 0xEB, 0x7C, 0x07, 0x8E, 0xA1,  // ....|...
                            /* 24B0 */  0x82, 0x67, 0x1A, 0x7C, 0x10, 0xE7, 0xC4, 0x0F,  // .g.|....
                            /* 24B8 */  0x4C, 0x60, 0x15, 0xF5, 0x8E, 0x90, 0x91, 0x55,  // L`.....U
                            /* 24C0 */  0xF9, 0x6C, 0x08, 0x9A, 0x73, 0xA2, 0x0F, 0x68,  // .l..s..h
                            /* 24C8 */  0x3E, 0xE1, 0x01, 0x0F, 0xE4, 0x67, 0x43, 0x70,  // >....gCp
                            /* 24D0 */  0xFE, 0xFF, 0x8F, 0x5B, 0x38, 0x82, 0xA7, 0x9B,  // ...[8...
                            /* 24D8 */  0x07, 0x24, 0xEC, 0x98, 0xD8, 0xB0, 0xF9, 0x98,  // .$......
                            /* 24E0 */  0x1E, 0x46, 0x7C, 0x3E, 0x80, 0x23, 0x6B, 0xEC,  // .F|>.#k.
                            /* 24E8 */  0xA0, 0x19, 0x88, 0x8F, 0x5E, 0xC0, 0xE9, 0x42,  // ....^..B
                            /* 24F0 */  0xE0, 0xA3, 0x17, 0xF0, 0x11, 0x6A, 0x05, 0x84,  // .....j..
                            /* 24F8 */  0x05, 0x38, 0x26, 0x48, 0x1A, 0x0C, 0xEA, 0xE8,  // .8&H....
                            /* 2500 */  0x05, 0xB8, 0xBA, 0x37, 0xF8, 0xD4, 0x00, 0xFB,  // ...7....
                            /* 2508 */  0xFF, 0x7F, 0x6A, 0xC0, 0x1D, 0x18, 0x19, 0x16,  // ..j.....
                            /* 2510 */  0xBF, 0x36, 0xC4, 0x08, 0x15, 0xA3, 0xC6, 0x13,  // .6......
                            /* 2518 */  0x11, 0x01, 0x79, 0x16, 0x78, 0x66, 0xF1, 0x5C,  // ..y.xf.\
                            /* 2520 */  0x0C, 0xF3, 0xD0, 0xE2, 0x83, 0x93, 0x09, 0x7C,  // .......|
                            /* 2528 */  0xF8, 0x82, 0x7D, 0x59, 0x78, 0xDA, 0x32, 0xF8,  // ..}Yx.2.
                            /* 2530 */  0x8B, 0x41, 0xFC, 0xD7, 0xAD, 0x58, 0x2F, 0x5D,  // .A...X/]
                            /* 2538 */  0x21, 0x42, 0xBD, 0x1C, 0xF8, 0xDC, 0x65, 0x94,  // !B....e.
                            /* 2540 */  0xF7, 0x2E, 0xA3, 0x9C, 0x5B, 0xA0, 0x50, 0x71,  // ....[.Pq
                            /* 2548 */  0x42, 0xF9, 0xA2, 0x1E, 0xE9, 0x29, 0xCC, 0x20,  // B....). 
                            /* 2550 */  0xAF, 0xEE, 0x3E, 0x82, 0x19, 0xD9, 0x87, 0x2F,  // ..>..../
                            /* 2558 */  0x16, 0xED, 0x09, 0xA3, 0x2F, 0x81, 0x0F, 0x5F,  // ..../.._
                            /* 2560 */  0x00, 0x3F, 0x0E, 0xC0, 0x56, 0x72, 0x00, 0x46,  // .?..Vr.F
                            /* 2568 */  0x03, 0x47, 0x7C, 0x8F, 0xF0, 0x01, 0x18, 0xFB,  // .G|.....
                            /* 2570 */  0xFF, 0x3F, 0x7D, 0x01, 0xDB, 0x11, 0xF1, 0x23,  // .?}....#
                            /* 2578 */  0x14, 0xB8, 0xCE, 0x82, 0xEF, 0x0C, 0x09, 0x1C,  // ........
                            /* 2580 */  0x77, 0x94, 0x68, 0x68, 0x9F, 0x2B, 0xD8, 0x49,  // w.hh.+.I
                            /* 2588 */  0xE5, 0xD4, 0x18, 0xC1, 0x70, 0x67, 0x2F, 0xA0,  // ....pg/.
                            /* 2590 */  0x73, 0xE8, 0xC1, 0x0D, 0x13, 0xEE, 0xC9, 0x83,  // s.......
                            /* 2598 */  0x5F, 0xDA, 0x3C, 0x4E, 0x70, 0x1E, 0xD5, 0xE1,  // _.<Np...
                            /* 25A0 */  0x8C, 0x82, 0xDD, 0x46, 0x30, 0x33, 0x7D, 0x59,  // ...F03}Y
                            /* 25A8 */  0x89, 0x71, 0x2E, 0x3E, 0xAA, 0x03, 0x97, 0xFF,  // .q.>....
                            /* 25B0 */  0xFF, 0xE9, 0x17, 0x6C, 0x67, 0x16, 0x38, 0xB3,  // ...lg.8.
                            /* 25B8 */  0x62, 0xA7, 0x2F, 0xB0, 0x8A, 0x7B, 0x47, 0x48,  // b./..{GH
                            /* 25C0 */  0xC9, 0xE9, 0x0B, 0x3D, 0x5C, 0x18, 0x83, 0xE4,  // ...=\...
                            /* 25C8 */  0xE3, 0x10, 0xB0, 0x4E, 0x5F, 0xC0, 0x65, 0xB8,  // ...N_.e.
                            /* 25D0 */  0xE0, 0x9E, 0x0B, 0x9F, 0xAE, 0xCF, 0x72, 0xB8,  // ......r.
                            /* 25D8 */  0xE3, 0x17, 0xBC, 0x43, 0x02, 0xDC, 0xC3, 0x03,  // ...C....
                            /* 25E0 */  0xF8, 0x4E, 0x81, 0x70, 0xE6, 0x72, 0x0E, 0x9E,  // .N.p.r..
                            /* 25E8 */  0xCA, 0xC9, 0x9D, 0xDF, 0x4B, 0x87, 0x0F, 0x6D,  // ....K..m
                            /* 25F0 */  0x3E, 0x05, 0x82, 0xE1, 0xFF, 0x7F, 0x86, 0x07,  // >.......
                            /* 25F8 */  0xDB, 0x29, 0x10, 0x3C, 0x63, 0xC2, 0xDD, 0x3A,  // .).<c..:
                            /* 2600 */  0x30, 0x07, 0x07, 0x30, 0xBE, 0x67, 0x3C, 0x54,  // 0..0.g<T
                            /* 2608 */  0xDC, 0xC0, 0x3C, 0x0E, 0xDC, 0x1D, 0x00, 0x4E,  // ..<....N
                            /* 2610 */  0xCC, 0x43, 0x3C, 0xD0, 0x19, 0xC6, 0xD1, 0x82,  // .C<.....
                            /* 2618 */  0xF3, 0xE2, 0x01, 0x6B, 0xC0, 0xE0, 0x93, 0x79,  // ...k...y
                            /* 2620 */  0xF0, 0x40, 0x9F, 0xE3, 0x3C, 0x60, 0x78, 0x37,  // .@..<`x7
                            /* 2628 */  0x0F, 0xCC, 0x60, 0x75, 0xF4, 0x00, 0xD1, 0xFF,  // ..`u....
                            /* 2630 */  0x9F, 0xE0, 0x87, 0xDD, 0x23, 0x86, 0x3F, 0xAF,  // ....#.?.
                            /* 2638 */  0x23, 0x06, 0xFF, 0xDD, 0x03, 0x77, 0xB6, 0xC4,  // #....w..
                            /* 2640 */  0x1E, 0x3E, 0xE0, 0x1D, 0x15, 0xE0, 0x9F, 0x3E,  // .>.....>
                            /* 2648 */  0xC0, 0x27, 0xEB, 0x60, 0xEA, 0x33, 0x04, 0xEA,  // .'.`.3..
                            /* 2650 */  0x9C, 0xE4, 0x91, 0x1C, 0x95, 0x07, 0x12, 0xE3,  // ........
                            /* 2658 */  0x51, 0x32, 0xEC, 0x81, 0x3C, 0xB3, 0xB5, 0x3A,  // Q2..<..:
                            /* 2660 */  0x48, 0x79, 0x87, 0x22, 0xF3, 0x7D, 0x37, 0x0B,  // Hy.".}7.
                            /* 2668 */  0x51, 0xF5, 0x10, 0x74, 0x4D, 0xF3, 0x1D, 0x2E,  // Q..tM...
                            /* 2670 */  0xC8, 0x91, 0x1D, 0xD1, 0x7B, 0x21, 0x0B, 0x7C,  // ....{!.|
                            /* 2678 */  0x92, 0x00, 0xD5, 0xC8, 0x7C, 0x10, 0x80, 0x7F,  // ....|...
                            /* 2680 */  0x34, 0x04, 0xCF, 0xE0, 0x30, 0x93, 0x38, 0x35,  // 4...0.85
                            /* 2688 */  0x1C, 0x6C, 0xA0, 0x73, 0xC3, 0xE1, 0x1C, 0x1C,  // .l.s....
                            /* 2690 */  0xEE, 0x34, 0xC0, 0x4E, 0xA6, 0xB0, 0xFE, 0xFF,  // .4.N....
                            /* 2698 */  0x27, 0x53, 0x58, 0x92, 0xC6, 0x8E, 0x3E, 0xA8,  // 'SX...>.
                            /* 26A0 */  0x19, 0x32, 0xDE, 0x89, 0x1C, 0x3A, 0xD8, 0x4E,  // .2...:.N
                            /* 26A8 */  0x67, 0x1E, 0x3A, 0x78, 0x4C, 0x0C, 0x1D, 0x14,  // g.:xL...
                            /* 26B0 */  0x82, 0x87, 0x0E, 0x9A, 0xB1, 0xB1, 0x91, 0x03,  // ........
                            /* 26B8 */  0xBB, 0x93, 0x88, 0x0F, 0x75, 0xB8, 0x91, 0x1A,  // ....u...
                            /* 26C0 */  0x38, 0xE2, 0x31, 0x9C, 0x9D, 0x31, 0x7D, 0x59,  // 8.1..1}Y
                            /* 26C8 */  0x62, 0x03, 0x88, 0xF1, 0x54, 0xFA, 0x7A, 0x70,  // b...T.zp
                            /* 26D0 */  0x4A, 0xB1, 0x22, 0x1C, 0x23, 0x0B, 0x3B, 0x6C,  // J.".#.;l
                            /* 26D8 */  0x50, 0xA9, 0x18, 0x36, 0x28, 0x4E, 0xC1, 0xB8,  // P..6(N..
                            /* 26E0 */  0x53, 0x3A, 0xEC, 0x81, 0xE1, 0xCE, 0xA9, 0xFE,  // S:......
                            /* 26E8 */  0xFF, 0x1F, 0xB3, 0xD8, 0xC8, 0xD8, 0x85, 0xDB,  // ........
                            /* 26F0 */  0x33, 0xE3, 0x87, 0x23, 0xB0, 0x9D, 0x44, 0xF8,  // 3..#..D.
                            /* 26F8 */  0xF1, 0x01, 0x3F, 0x00, 0x8F, 0x89, 0x81, 0xBE,  // ..?.....
                            /* 2700 */  0x75, 0x1E, 0x33, 0x9F, 0x0D, 0x1B, 0x0B, 0xE6,  // u.3.....
                            /* 2708 */  0x1C, 0x02, 0xE6, 0x51, 0xFB, 0x1C, 0x02, 0x9C,  // ...Q....
                            /* 2710 */  0x20, 0x43, 0x3D, 0x3E, 0xC4, 0x7A, 0x7E, 0x00,  //  C=>.z~.
                            /* 2718 */  0xCB, 0xF1, 0x01, 0x6C, 0x12, 0x46, 0x8E, 0x1E,  // ...l.F..
                            /* 2720 */  0xA7, 0x95, 0x8E, 0x8A, 0x8C, 0xC1, 0xD7, 0x56,  // .......V
                            /* 2728 */  0x8F, 0x8F, 0x9D, 0x3F, 0xC0, 0x35, 0x5C, 0x9F,  // ...?.5\.
                            /* 2730 */  0x3F, 0xC0, 0xFA, 0xFF, 0x3F, 0x7F, 0xC0, 0x1C,  // ?...?...
                            /* 2738 */  0x31, 0x70, 0x3B, 0x7F, 0x80, 0x09, 0xDA, 0xE7,  // 1p;.....
                            /* 2740 */  0x0F, 0x30, 0xDB, 0x38, 0x7F, 0x00, 0xC9, 0x91,  // .0.8....
                            /* 2748 */  0xF9, 0xFC, 0x01, 0x0C, 0x4E, 0xAC, 0x1E, 0x35,  // ....N..5
                            /* 2750 */  0xEE, 0xCC, 0x89, 0x99, 0x06, 0xE6, 0x64, 0x61,  // ......da
                            /* 2758 */  0x90, 0x38, 0x4F, 0xAC, 0xE0, 0xD3, 0x31, 0x64,  // .8O...1d
                            /* 2760 */  0x88, 0xFF, 0xFF, 0x33, 0x27, 0x98, 0x67, 0x85,  // ...3'.g.
                            /* 2768 */  0x81, 0xF1, 0xB0, 0xD8, 0x79, 0x17, 0x9C, 0x62,  // ....y..b
                            /* 2770 */  0xCE, 0x0C, 0xE8, 0x23, 0x84, 0x4F, 0x3F, 0xFC,  // ...#.O?.
                            /* 2778 */  0xC2, 0x86, 0x83, 0x39, 0xCC, 0x93, 0x31, 0xCC,  // ...9..1.
                            /* 2780 */  0x69, 0xFA, 0x4C, 0xE0, 0x33, 0x36, 0x3B, 0x34,  // i.L.36;4
                            /* 2788 */  0x80, 0xCB, 0xC7, 0xA1, 0x01, 0xA8, 0x9C, 0x7E,  // .......~
                            /* 2790 */  0x30, 0xA7, 0x3D, 0xEC, 0xD0, 0xE0, 0x0C, 0x1B,  // 0.=.....
                            /* 2798 */  0x98, 0x1C, 0x3A, 0xD8, 0xB0, 0x81, 0xC9, 0xFF,  // ..:.....
                            /* 27A0 */  0x7F, 0xD8, 0x6C, 0x50, 0x1E, 0x36, 0x30, 0x39,  // ..lP.609
                            /* 27A8 */  0x74, 0xF0, 0x61, 0x03, 0xD3, 0x49, 0x83, 0xE1,  // t.a..I..
                            /* 27B0 */  0xFA, 0x81, 0x19, 0x36, 0xB8, 0x8E, 0x46, 0x3E,  // ...6..F>
                            /* 27B8 */  0x3C, 0x00, 0x9E, 0x4E, 0xA6, 0x38, 0x60, 0x8F,  // <..N.8`.
                            /* 27C0 */  0xDB, 0x77, 0xCF, 0x08, 0xC1, 0x5F, 0x3E, 0x1F,  // .w..._>.
                            /* 27C8 */  0x8F, 0xCE, 0x26, 0xC2, 0x33, 0xAE, 0xD1, 0xDF,  // ..&.3...
                            /* 27D0 */  0x8E, 0x9E, 0x10, 0x6B, 0x85, 0x10, 0xDA, 0x2B,  // ...k...+
                            /* 27D8 */  0x4A, 0xB0, 0xFF, 0x7F, 0x9C, 0x20, 0x47, 0x11,  // J.... G.
                            /* 27E0 */  0xA4, 0x42, 0x38, 0x72, 0x83, 0x35, 0x4C, 0x20,  // .B8r.5L 
                            /* 27E8 */  0x1F, 0x5A, 0x60, 0x0C, 0x82, 0x23, 0xC7, 0x3B,  // .Z`..#.;
                            /* 27F0 */  0xA4, 0xB0, 0x07, 0x71, 0x32, 0x51, 0xCE, 0xE3,  // ...q2Q..
                            /* 27F8 */  0x98, 0x3C, 0xBA, 0x73, 0x8C, 0x70, 0x4C, 0xE5,  // .<.s.pL.
                            /* 2800 */  0x0E, 0x5B, 0xF3, 0xAB, 0x79, 0x8A, 0x9A, 0xD7,  // .[..y...
                            /* 2808 */  0x9B, 0x63, 0xA0, 0x04, 0x1E, 0x01, 0x8F, 0xF5,  // .c......
                            /* 2810 */  0x94, 0x35, 0x81, 0xE4, 0x1F, 0x10, 0x14, 0x04,  // .5......
                            /* 2818 */  0x06, 0x75, 0x22, 0xF6, 0x59, 0xC7, 0x27, 0x01,  // .u".Y.'.
                            /* 2820 */  0x0E, 0xEC, 0x33, 0xC1, 0x89, 0x9C, 0xEB, 0x83,  // ..3.....
                            /* 2828 */  0x00, 0x3B, 0xED, 0x1A, 0x8E, 0x0F, 0xD3, 0x13,  // .;......
                            /* 2830 */  0x7B, 0x9F, 0x3C, 0xDC, 0x13, 0x79, 0x37, 0xF0,  // {.<..y7.
                            /* 2838 */  0x4D, 0x20, 0x24, 0x3B, 0x58, 0xFA, 0x10, 0x8B,  // M $;X...
                            /* 2840 */  0x9B, 0xD6, 0x49, 0xF9, 0x0C, 0x16, 0xF1, 0xA0,  // ..I.....
                            /* 2848 */  0x7C, 0xAF, 0xF2, 0x41, 0x81, 0xA3, 0x71, 0x68,  // |..A..qh
                            /* 2850 */  0xEC, 0x30, 0x3C, 0xE0, 0x60, 0x07, 0x71, 0x18,  // .0<.`.q.
                            /* 2858 */  0x6F, 0xB2, 0x26, 0xF0, 0x84, 0x4E, 0xF4, 0x20,  // o.&..N. 
                            /* 2860 */  0xDF, 0x08, 0x9E, 0x0E, 0xA2, 0xC6, 0x68, 0x0E,  // ......h.
                            /* 2868 */  0x8A, 0x9C, 0xC0, 0xC0, 0x03, 0xE6, 0x19, 0x3F,  // .......?
                            /* 2870 */  0x18, 0x18, 0x22, 0x16, 0x3F, 0x2B, 0xC4, 0x08,  // ..".?+..
                            /* 2878 */  0xF5, 0xF8, 0x84, 0xB9, 0x2E, 0xF8, 0x08, 0xC6,  // ........
                            /* 2880 */  0xAE, 0xC7, 0x98, 0xF1, 0x1C, 0x08, 0xE6, 0x2C,  // .......,
                            /* 2888 */  0xE1, 0xD3, 0xDF, 0x9B, 0x82, 0xCF, 0x12, 0xCC,  // ........
                            /* 2890 */  0xFD, 0xC9, 0x40, 0x57, 0x85, 0x63, 0x7A, 0x6D,  // ..@W.czm
                            /* 2898 */  0x7E, 0x01, 0x3B, 0xA8, 0xB7, 0x85, 0x38, 0x6D,  // ~.;...8m
                            /* 28A0 */  0x1D, 0x9D, 0x05, 0x1F, 0x28, 0x4C, 0x94, 0x60,  // ....(L.`
                            /* 28A8 */  0xAD, 0xC1, 0xE8, 0x4C, 0x10, 0xE5, 0xD4, 0xE2,  // ...L....
                            /* 28B0 */  0x3D, 0x16, 0x44, 0x31, 0x6E, 0x8C, 0xB0, 0x31,  // =.D1n..1
                            /* 28B8 */  0x4E, 0xE6, 0xC9, 0xC1, 0x88, 0x41, 0x42, 0xC7,  // N....AB.
                            /* 28C0 */  0xB5, 0xFD, 0xA1, 0xB3, 0xE7, 0x80, 0xC6, 0xF2,  // ........
                            /* 28C8 */  0xFF, 0x4F, 0x30, 0xD2, 0x68, 0x50, 0xC7, 0x29,  // .O0.hP.)
                            /* 28D0 */  0x7E, 0x1E, 0x78, 0xB1, 0xF0, 0xA8, 0x0C, 0x72,  // ~.x....r
                            /* 28D8 */  0x9E, 0x87, 0xF6, 0xB4, 0xF0, 0x30, 0xE0, 0x61,  // .....0.a
                            /* 28E0 */  0xB3, 0x5B, 0x82, 0x8F, 0x1F, 0x3E, 0x1D, 0xE0,  // .[...>..
                            /* 28E8 */  0x5D, 0x03, 0xEA, 0x5A, 0xF0, 0x50, 0xC0, 0x4E,  // ]..Z.P.N
                            /* 28F0 */  0x1F, 0xF0, 0xCF, 0x19, 0xF0, 0xC7, 0xE3, 0x53,  // .......S
                            /* 28F8 */  0x80, 0xE7, 0x73, 0xC2, 0x8F, 0x0E, 0x64, 0x10,  // ..s...d.
                            /* 2900 */  0xA8, 0x91, 0x19, 0xDA, 0x23, 0x3D, 0xAD, 0xE7,  // ....#=..
                            /* 2908 */  0x00, 0x5F, 0xFE, 0x4C, 0xE0, 0x23, 0x89, 0x15,  // ._.L.#..
                            /* 2910 */  0x1C, 0x4E, 0x40, 0x31, 0x1E, 0xF8, 0x87, 0xBC,  // .N@1....
                            /* 2918 */  0x67, 0x0C, 0xDF, 0x18, 0x3C, 0x5F, 0x1F, 0x09,  // g...<_..
                            /* 2920 */  0xD9, 0x89, 0x1E, 0x77, 0x90, 0xF0, 0x75, 0x8F,  // ...w..u.
                            /* 2928 */  0x9D, 0x40, 0x1E, 0x12, 0xDE, 0x11, 0xD8, 0xE1,  // .@......
                            /* 2930 */  0xDA, 0xD1, 0x8E, 0x31, 0xA0, 0xFA, 0x6D, 0x68,  // ...1..mh
                            /* 2938 */  0x68, 0x20, 0x38, 0x58, 0xE0, 0x8E, 0x31, 0xB0,  // h 8X..1.
                            /* 2940 */  0x41, 0xDE, 0x34, 0x7C, 0x90, 0x07, 0xA7, 0x10,  // A.4|....
                            /* 2948 */  0x03, 0xFF, 0xFF, 0x71, 0xEA, 0x20, 0x8F, 0x1A,  // ...q. ..
                            /* 2950 */  0x92, 0x27, 0xC9, 0x86, 0xC6, 0x82, 0x43, 0xE8,  // .'....C.
                            /* 2958 */  0x08, 0x0F, 0x9E, 0xF3, 0x00, 0x38, 0xCE, 0x8B,  // .....8..
                            /* 2960 */  0x3E, 0xC9, 0x81, 0x6B, 0x1A, 0x11, 0x0F, 0xD3,  // >..k....
                            /* 2968 */  0xE0, 0xB8, 0xC3, 0x3B, 0xBC, 0x53, 0x01, 0x9C,  // ...;.S..
                            /* 2970 */  0x41, 0x83, 0x4F, 0xDA, 0xA0, 0xD1, 0x23, 0xF3,  // A.O...#.
                            /* 2978 */  0x0D, 0x19, 0x9E, 0x08, 0x58, 0x8D, 0x1B, 0x3C,  // ....X..<
                            /* 2980 */  0x80, 0x1E, 0x37, 0xFC, 0x03, 0x12, 0xEE, 0x08,  // ..7.....
                            /* 2988 */  0x05, 0x06, 0x9C, 0x33, 0x39, 0x58, 0x1F, 0x62,  // ...39X.b
                            /* 2990 */  0x30, 0x07, 0x4A, 0xFC, 0xE8, 0xC1, 0xF2, 0xFF,  // 0.J.....
                            /* 2998 */  0x1F, 0x3D, 0xB0, 0xBB, 0x9F, 0xE2, 0x47, 0x0F,  // .=....G.
                            /* 29A0 */  0xAE, 0x33, 0x88, 0x47, 0x0F, 0x4C, 0xA6, 0xE4,  // .3.G.L..
                            /* 29A8 */  0xB1, 0x7A, 0xF4, 0x80, 0x85, 0xB3, 0x19, 0xB8,  // .z......
                            /* 29B0 */  0xAF, 0x63, 0xC6, 0x78, 0x35, 0xC3, 0x9D, 0xCD,  // .c.x5...
                            /* 29B8 */  0xC0, 0xFD, 0xFF, 0x3F, 0x9B, 0xC1, 0x7A, 0x0D,  // ...?..z.
                            /* 29C0 */  0x70, 0xE9, 0x87, 0x03, 0xC9, 0x7A, 0x1A, 0x50,  // p....z.P
                            /* 29C8 */  0x18, 0x9F, 0xCD, 0x00, 0x57, 0xC7, 0x42, 0xF0,  // ....W.B.
                            /* 29D0 */  0x1C, 0x05, 0x60, 0xCD, 0xDE, 0xF7, 0x80, 0xC7,  // ..`.....
                            /* 29D8 */  0x80, 0x50, 0xC1, 0x1F, 0x1D, 0x62, 0x9F, 0xCA,  // .P...b..
                            /* 29E0 */  0xB9, 0xC4, 0x7F, 0x56, 0xF0, 0xC9, 0x0C, 0xF6,  // ...V....
                            /* 29E8 */  0x78, 0x5E, 0x14, 0x5E, 0xC9, 0xCE, 0x28, 0x48,  // x^.^..(H
                            /* 29F0 */  0x0C, 0x76, 0x2D, 0xF3, 0x25, 0xEA, 0x34, 0x8D,  // .v-.%.4.
                            /* 29F8 */  0xE2, 0xBB, 0xC0, 0x79, 0xBD, 0x92, 0x45, 0x39,  // ...y..E9
                            /* 2A00 */  0x86, 0x93, 0x88, 0x12, 0x28, 0xCA, 0x7B, 0x98,  // ....(.{.
                            /* 2A08 */  0x6F, 0x13, 0x11, 0xA3, 0xC5, 0x88, 0x1B, 0x22,  // o......"
                            /* 2A10 */  0x6A, 0x98, 0x78, 0x11, 0x9E, 0xCC, 0x58, 0xB8,  // j.x...X.
                            /* 2A18 */  0xD3, 0x80, 0x8E, 0x1C, 0x3E, 0x99, 0x01, 0xB3,  // ....>...
                            /* 2A20 */  0xFF, 0xFF, 0xC9, 0x0C, 0xB0, 0x78, 0xE0, 0xC0,  // .....x..
                            /* 2A28 */  0x1D, 0x42, 0xC0, 0x76, 0x54, 0xC0, 0x1D, 0x41,  // .B.vT..A
                            /* 2A30 */  0x80, 0x49, 0xC0, 0x83, 0xA6, 0x86, 0xEA, 0x78,  // .I.....x
                            /* 2A38 */  0x6F, 0x1D, 0xD9, 0x38, 0xF7, 0xD0, 0x33, 0x81,  // o..8..3.
                            /* 2A40 */  0xDF, 0x3B, 0xBE, 0xBD, 0xB0, 0x51, 0xF4, 0x88,  // .;...Q..
                            /* 2A48 */  0x2D, 0xDC, 0x97, 0x14, 0x03, 0x1D, 0xE4, 0x2B,  // -......+
                            /* 2A50 */  0x06, 0x8B, 0xFC, 0x56, 0xD0, 0xB9, 0xCD, 0xF0,  // ...V....
                            /* 2A58 */  0x0E, 0x0B, 0xA3, 0xD3, 0x88, 0x47, 0xE4, 0xF1,  // .....G..
                            /* 2A60 */  0x13, 0x18, 0xC1, 0x19, 0xC4, 0xE7, 0x04, 0x67,  // .......g
                            /* 2A68 */  0x38, 0xD8, 0xD2, 0xF3, 0x19, 0x9C, 0x31, 0x7A,  // 8.....1z
                            /* 2A70 */  0x52, 0x41, 0xD9, 0x10, 0x7D, 0x16, 0xE0, 0x07,  // RA..}...
                            /* 2A78 */  0x14, 0x5F, 0x0E, 0x8C, 0x6C, 0x35, 0x80, 0xE4,  // ._..l5..
                            /* 2A80 */  0xFF, 0x0F, 0x86, 0xC1, 0x66, 0x04, 0xBE, 0x04,  // ....f...
                            /* 2A88 */  0xFB, 0x8E, 0x03, 0x8E, 0xBB, 0x8F, 0x63, 0xCC,  // ......c.
                            /* 2A90 */  0x08, 0x7D, 0x2D, 0xF6, 0x45, 0x17, 0x37, 0x26,  // .}-.E.7&
                            /* 2A98 */  0x70, 0xCF, 0xD5, 0x63, 0x02, 0x97, 0xBE, 0x1B,  // p..c....
                            /* 2AA0 */  0x03, 0x28, 0x80, 0x7C, 0x42, 0xB0, 0xD2, 0x4B,  // .(.|B..K
                            /* 2AA8 */  0x02, 0x3D, 0x04, 0x19, 0x26, 0x9A, 0xD1, 0xB9,  // .=..&...
                            /* 2AB0 */  0xE0, 0x25, 0xE9, 0x34, 0xC0, 0x25, 0xC2, 0x68,  // .%.4.%.h
                            /* 2AB8 */  0x46, 0x06, 0xF1, 0xF1, 0xCA, 0x81, 0xCE, 0x8C,  // F.......
                            /* 2AC0 */  0xE8, 0x53, 0x82, 0x4F, 0x03, 0xEC, 0x86, 0x80,  // .S.O....
                            /* 2AC8 */  0xB9, 0x3B, 0x71, 0x02, 0x1F, 0xA6, 0x7D, 0x24,  // .;q...}$
                            /* 2AD0 */  0x81, 0x33, 0xED, 0xC3, 0x7B, 0x75, 0xF0, 0x4C,  // .3..{u.L
                            /* 2AD8 */  0x0C, 0xE7, 0xF1, 0x72, 0x38, 0x1F, 0x09, 0xF8,  // ...r8...
                            /* 2AE0 */  0x89, 0xC1, 0xC7, 0x28, 0xF0, 0x9D, 0xB3, 0x7D,  // ...(...}
                            /* 2AE8 */  0x26, 0xC3, 0x1D, 0x84, 0x3C, 0x30, 0x3C, 0x81,  // &...<0<.
                            /* 2AF0 */  0x83, 0x1D, 0xC4, 0xE8, 0x78, 0xFE, 0xFF, 0x87,  // ....x...
                            /* 2AF8 */  0x05, 0x53, 0xE0, 0x99, 0x0B, 0x14, 0xE3, 0x85,  // .S......
                            /* 2B00 */  0x3B, 0x4C, 0x78, 0x50, 0x1E, 0x26, 0xF8, 0x0E,  // ;LxP.&..
                            /* 2B08 */  0x3C, 0x3E, 0x0E, 0xE0, 0x36, 0xEA, 0xD3, 0x3A,  // <>..6..:
                            /* 2B10 */  0x76, 0x42, 0x30, 0xCE, 0x03, 0xE0, 0x1E, 0xB7,  // vB0.....
                            /* 2B18 */  0x47, 0x06, 0xBE, 0xC0, 0xE7, 0x01, 0xF4, 0x59,  // G......Y
                            /* 2B20 */  0xC3, 0x23, 0x83, 0x75, 0x76, 0xC5, 0x8C, 0x0B,  // .#.uv...
                            /* 2B28 */  0xEE, 0x94, 0x7C, 0x20, 0x80, 0x3F, 0x62, 0xF8,  // ..| .?b.
                            /* 2B30 */  0x03, 0x85, 0x77, 0xC6, 0xF0, 0x40, 0xD9, 0xFF,  // ..w..@..
                            /* 2B38 */  0x7F, 0xA0, 0x60, 0x3A, 0x34, 0xE0, 0xEE, 0x21,  // ..`:4..!
                            /* 2B40 */  0x60, 0x84, 0xC7, 0x84, 0x1A, 0x15, 0xBD, 0xA6,  // `.......
                            /* 2B48 */  0x78, 0x5C, 0x7C, 0xEC, 0x1E, 0x28, 0xC3, 0x7E,  // x\|..(.~
                            /* 2B50 */  0xEB, 0xB1, 0xE8, 0x53, 0x2E, 0x39, 0x32, 0xB2,  // ...S.92.
                            /* 2B58 */  0xB1, 0x19, 0xD6, 0x43, 0xE7, 0xB0, 0x46, 0x7B,  // ...C..F{
                            /* 2B60 */  0xFA, 0xF7, 0x58, 0x7D, 0xD9, 0xF2, 0xCC, 0x7C,  // ..X}...|
                            /* 2B68 */  0x90, 0x64, 0xC3, 0xF7, 0x09, 0x09, 0x7F, 0x5C,  // .d.....\
                            /* 2B70 */  0x83, 0x77, 0x20, 0x62, 0x87, 0x72, 0xDC, 0x01,  // .w b.r..
                            /* 2B78 */  0x80, 0xBF, 0x10, 0x58, 0xFC, 0xE7, 0x8A, 0xCE,  // ...X....
                            /* 2B80 */  0x47, 0x38, 0x81, 0x40, 0x3A, 0x1F, 0xF1, 0xE3,  // G8.@:...
                            /* 2B88 */  0x80, 0xCF, 0x47, 0x78, 0x49, 0x07, 0x23, 0x0A,  // ..GxI.#.
                            /* 2B90 */  0x61, 0x31, 0x14, 0x92, 0x72, 0x3E, 0x42, 0x85,  // a1..r>B.
                            /* 2B98 */  0x07, 0xA3, 0x20, 0x3E, 0xA6, 0xF8, 0x40, 0x62,  // .. >..@b
                            /* 2BA0 */  0x23, 0x47, 0x13, 0x50, 0x84, 0x38, 0x3A, 0x40,  // #G.P.8:@
                            /* 2BA8 */  0x3B, 0xFE, 0xB0, 0x13, 0x06, 0xAC, 0x83, 0x2B,  // ;......+
                            /* 2BB0 */  0x3B, 0x1C, 0xB0, 0x03, 0x03, 0xBC, 0x9B, 0x12,  // ;.......
                            /* 2BB8 */  0xE6, 0xFF, 0x7F, 0x0D, 0x02, 0xCB, 0x79, 0x01,  // ......y.
                            /* 2BC0 */  0x78, 0x9F, 0x99, 0x7C, 0x5E, 0x00, 0x4E, 0x07,  // x..|^.N.
                            /* 2BC8 */  0x04, 0x76, 0x5E, 0x80, 0x29, 0x5C, 0xC7, 0x08,  // .v^.)\..
                            /* 2BD0 */  0x58, 0x8C, 0xD7, 0x81, 0xA4, 0xC2, 0xA0, 0x0E,  // X.......
                            /* 2BD8 */  0x9C, 0x80, 0xAB, 0x03, 0x8F, 0xC7, 0x0C, 0x86,  // ........
                            /* 2BE0 */  0xFF, 0x3F, 0x18, 0x3B, 0x98, 0x3D, 0x2B, 0x18,  // .?.;.=+.
                            /* 2BE8 */  0x22, 0x16, 0x9F, 0x71, 0x8C, 0x50, 0x31, 0x1E,  // "..q.P1.
                            /* 2BF0 */  0x14, 0x8E, 0xA8, 0x55, 0x10, 0xDD, 0xFB, 0xA2,  // ...U....
                            /* 2BF8 */  0xC4, 0x88, 0x7D, 0x32, 0xF1, 0xDF, 0x24, 0xD9,  // ..}2..$.
                            /* 2C00 */  0x6D, 0xC0, 0x30, 0xA1, 0x4E, 0x28, 0xF2, 0x2B,  // m.0.N(.+
                            /* 2C08 */  0xA3, 0x8F, 0x9D, 0xF0, 0x87, 0x75, 0x02, 0x87,  // .....u..
                            /* 2C10 */  0x75, 0x5C, 0xEF, 0x9D, 0xBE, 0x70, 0x1E, 0xCD,  // u\...p..
                            /* 2C18 */  0x3B, 0xA7, 0x11, 0x5E, 0x1C, 0x9E, 0x1D, 0xA2,  // ;..^....
                            /* 2C20 */  0xC4, 0x89, 0x14, 0xE4, 0x51, 0x22, 0x4A, 0x6F,  // ....Q"Jo
                            /* 2C28 */  0x28, 0x02, 0x8C, 0x19, 0x25, 0xC8, 0xE3, 0x4C,  // (...%..L
                            /* 2C30 */  0xB0, 0x07, 0x83, 0x90, 0x21, 0x62, 0x56, 0x08,  // ....!bV.
                            /* 2C38 */  0xAE, 0x01, 0x44, 0x89, 0xF0, 0xD8, 0xC9, 0x42,  // ..D....B
                            /* 2C40 */  0x2E, 0x44, 0x43, 0xF6, 0xB1, 0x13, 0xE0, 0x47,  // .DC....G
                            /* 2C48 */  0xDC, 0x93, 0x23, 0x94, 0x31, 0x3F, 0x88, 0x78,  // ..#.1?.x
                            /* 2C50 */  0x38, 0x2C, 0x9E, 0x80, 0xFF, 0xFF, 0x41, 0x86,  // 8,....A.
                            /* 2C58 */  0x1D, 0xCA, 0xC1, 0x71, 0xC0, 0xF1, 0xC0, 0xE0,  // ...q....
                            /* 2C60 */  0x1F, 0x5D, 0x70, 0xA7, 0x09, 0xB8, 0x87, 0x08,  // .]p.....
                            /* 2C68 */  0x36, 0x25, 0x8E, 0xF2, 0xE8, 0xE0, 0x0B, 0xB9,  // 6%......
                            /* 2C70 */  0x4F, 0x35, 0xE0, 0x8A, 0x3C, 0x4E, 0x34, 0x30,  // O5..<N40
                            /* 2C78 */  0x9B, 0x49, 0xC8, 0xC0, 0xCF, 0x08, 0x8F, 0xE9,  // .I......
                            /* 2C80 */  0x3E, 0x92, 0x6A, 0xA0, 0xA0, 0x3A, 0x10, 0x80,  // >.j..:..
                            /* 2C88 */  0xE3, 0x54, 0x86, 0x1B, 0x28, 0x18, 0xE6, 0xC4,  // .T..(...
                            /* 2C90 */  0x40, 0x82, 0x1D, 0x14, 0x3B, 0xC9, 0xB3, 0x91,  // @...;...
                            /* 2C98 */  0x82, 0xEF, 0x12, 0xEA, 0xA3, 0x13, 0xEE, 0x14,  // ........
                            /* 2CA0 */  0x74, 0x34, 0xBE, 0x8F, 0xF8, 0xFE, 0xE0, 0x71,  // t4.....q
                            /* 2CA8 */  0xB1, 0x23, 0x02, 0xB8, 0x00, 0x3D, 0x54, 0xCC,  // .#...=T.
                            /* 2CB0 */  0xFF, 0x7F, 0xA8, 0xB0, 0xE4, 0x0D, 0x15, 0x34,  // .......4
                            /* 2CB8 */  0x63, 0xC2, 0x4F, 0xD4, 0xC7, 0x38, 0xF0, 0x18,  // c.O..8..
                            /* 2CC0 */  0x3B, 0xA9, 0x88, 0xC0, 0x23, 0xF5, 0x39, 0x11,  // ;...#.9.
                            /* 2CC8 */  0x07, 0x6D, 0xDC, 0x98, 0x21, 0x4F, 0xE2, 0x01,  // .m..!O..
                            /* 2CD0 */  0x86, 0x1F, 0x11, 0xC0, 0x05, 0xEA, 0xA3, 0x05,  // ........
                            /* 2CD8 */  0xB0, 0x01, 0x3A, 0x27, 0x76, 0xB4, 0xC0, 0x9C,  // ..:'v...
                            /* 2CE0 */  0xFF, 0xC0, 0x77, 0x5C, 0xF3, 0xF1, 0x15, 0x7F,  // ..w\....
                            /* 2CE8 */  0x1C, 0x62, 0xB7, 0x67, 0x7E, 0xAB, 0x7E, 0x47,  // .b.g~.~G
                            /* 2CF0 */  0x32, 0xCC, 0x63, 0x09, 0x0B, 0x39, 0x58, 0x50,  // 2.c..9XP
                            /* 2CF8 */  0x1D, 0xFC, 0x3C, 0x58, 0xF8, 0xC7, 0x2E, 0x98,  // ..<X....
                            /* 2D00 */  0xFF, 0xFF, 0x33, 0x13, 0x9C, 0x51, 0xF1, 0x59,  // ..3..Q.Y
                            /* 2D08 */  0xBC, 0x25, 0x9C, 0x15, 0x3F, 0x5F, 0xB0, 0x53,  // .%..?_.S
                            /* 2D10 */  0x27, 0x48, 0xCF, 0x09, 0xE8, 0x53, 0x80, 0xE7,  // 'H...S..
                            /* 2D18 */  0x8A, 0x3B, 0x5F, 0x80, 0xEB, 0x40, 0xE6, 0xF3,  // .;_..@..
                            /* 2D20 */  0x05, 0xF0, 0x38, 0x27, 0xB0, 0x29, 0x61, 0x8E,  // ..8'.)a.
                            /* 2D28 */  0x09, 0xE0, 0x0C, 0x3D, 0x50, 0xF4, 0xF0, 0x0C,  // ...=P...
                            /* 2D30 */  0x1C, 0xD2, 0x87, 0x04, 0xEC, 0x01, 0x03, 0x5C,  // .......\
                            /* 2D38 */  0xDF, 0x77, 0x1D, 0x30, 0x80, 0xC8, 0x98, 0xD8,  // .w.0....
                            /* 2D40 */  0x4C, 0xF1, 0x43, 0xC5, 0xFD, 0xFF, 0x87, 0x0A,  // L.C.....
                            /* 2D48 */  0xEE, 0xA3, 0xA4, 0x87, 0x0A, 0xE6, 0x01, 0x79,  // .......y
                            /* 2D50 */  0xA8, 0xC0, 0x64, 0x4C, 0x1E, 0x2A, 0x30, 0x08,  // ..dL.*0.
                            /* 2D58 */  0x3E, 0x54, 0xF4, 0x09, 0x99, 0x5D, 0x05, 0xF9,  // >T...]..
                            /* 2D60 */  0x58, 0xB1, 0x11, 0xC7, 0x0A, 0x2A, 0x13, 0xE7,  // X....*..
                            /* 2D68 */  0x28, 0xA0, 0x32, 0x28, 0xCC, 0x60, 0x81, 0x41,  // (.2(.`.A
                            /* 2D70 */  0x6C, 0x01, 0xFF, 0xFF, 0x63, 0x02, 0x8C, 0x63,  // l...c..c
                            /* 2D78 */  0x87, 0x21, 0xCE, 0xE6, 0x9D, 0x92, 0x5D, 0x88,  // .!....].
                            /* 2D80 */  0xD8, 0x58, 0xC1, 0xA5, 0xE2, 0x08, 0x06, 0x84,  // .X......
                            /* 2D88 */  0xE6, 0x84, 0xB9, 0x10, 0x61, 0x4E, 0x44, 0xC0,  // ....aND.
                            /* 2D90 */  0x60, 0x38, 0x3E, 0x37, 0x9E, 0x2B, 0x1C, 0x82,  // `8>7.+..
                            /* 2D98 */  0x31, 0x07, 0x0B, 0xAA, 0xA1, 0x7A, 0xB0, 0xF0,  // 1....z..
                            /* 2DA0 */  0x0F, 0xA7, 0x07, 0x0B, 0x96, 0x41, 0x19, 0xE2,  // .....A..
                            /* 2DA8 */  0x7D, 0xF3, 0x70, 0x81, 0x4B, 0xF4, 0x93, 0x02,  // }.p.K...
                            /* 2DB0 */  0x94, 0x93, 0xA7, 0x2F, 0xA8, 0xEC, 0xFF, 0x7F,  // .../....
                            /* 2DB8 */  0x51, 0x62, 0xA3, 0x05, 0xDF, 0x48, 0x3D, 0x5A,  // Qb...H=Z
                            /* 2DC0 */  0xE0, 0x01, 0xE6, 0x09, 0x45, 0x7F, 0xF2, 0x7B,  // ....E..{
                            /* 2DC8 */  0x15, 0x33, 0xD6, 0xB3, 0xA9, 0x07, 0xEB, 0xE3,  // .3......
                            /* 2DD0 */  0x8D, 0x61, 0x22, 0x3F, 0x16, 0x81, 0x53, 0xF0,  // .a"?..S.
                            /* 2DD8 */  0xE1, 0x1A, 0x14, 0x28, 0xD1, 0x1F, 0x06, 0x7C,  // ...(...|
                            /* 2DE0 */  0x02, 0x09, 0x11, 0xCD, 0x57, 0x5D, 0x83, 0x04,  // ....W]..
                            /* 2DE8 */  0xF2, 0xF1, 0xDA, 0xA8, 0xBE, 0x11, 0xD8, 0xE5,  // ........
                            /* 2DF0 */  0x54, 0x84, 0xF9, 0xEC, 0x1E, 0xED, 0xD0, 0xA2,  // T.......
                            /* 2DF8 */  0x9F, 0x4C, 0x88, 0x04, 0x3E, 0x84, 0xE1, 0x07,  // .L..>...
                            /* 2E00 */  0xC2, 0x51, 0x9F, 0xB7, 0xD9, 0x40, 0x5E, 0xB9,  // .Q...@^.
                            /* 2E08 */  0x8D, 0x7F, 0x5C, 0x3E, 0x21, 0x1B, 0xE1, 0xB8,  // ..\>!...
                            /* 2E10 */  0x1E, 0x8C, 0x9F, 0x11, 0x7C, 0x0F, 0xC3, 0x1C,  // ....|...
                            /* 2E18 */  0xBB, 0x71, 0x32, 0x5E, 0x68, 0x26, 0x50, 0x80,  // .q2^h&P.
                            /* 2E20 */  0x97, 0xA8, 0x82, 0xBF, 0x08, 0x0C, 0x43, 0x0F,  // ......C.
                            /* 2E28 */  0xD3, 0xC0, 0xF0, 0xFF, 0x7F, 0x98, 0x06, 0x26,  // .......&
                            /* 2E30 */  0xA7, 0x24, 0x7E, 0x98, 0x06, 0xF7, 0x08, 0xDE,  // .$~.....
                            /* 2E38 */  0xA1, 0x0D, 0xED, 0x8B, 0x34, 0x43, 0x7A, 0x9C,  // ....4Cz.
                            /* 2E40 */  0xE0, 0xC7, 0x72, 0x76, 0x92, 0x86, 0x3D, 0xA4,  // ..rv..=.
                            /* 2E48 */  0xA7, 0xC8, 0x83, 0x7A, 0x62, 0x88, 0xF0, 0xC8,  // ...zb...
                            /* 2E50 */  0x1B, 0xE5, 0x19, 0xFA, 0x11, 0x24, 0x48, 0x8C,  // .....$H.
                            /* 2E58 */  0x10, 0xBE, 0x4B, 0xFB, 0x2E, 0x79, 0x6C, 0x86,  // ..K..yl.
                            /* 2E60 */  0x32, 0x42, 0x14, 0x06, 0x1A, 0xE4, 0x58, 0x82,  // 2B....X.
                            /* 2E68 */  0x05, 0x8C, 0x62, 0xFC, 0x13, 0x8A, 0x76, 0x34,  // ..b...v4
                            /* 2E70 */  0x91, 0x9E, 0xA4, 0x99, 0xF0, 0x17, 0x87, 0x0E,  // ........
                            /* 2E78 */  0x04, 0x3E, 0x49, 0x03, 0x76, 0xFF, 0xFF, 0x27,  // .>I.v..'
                            /* 2E80 */  0x69, 0x60, 0x70, 0x7C, 0xF1, 0x41, 0x06, 0x07,  // i`p|.A..
                            /* 2E88 */  0x6F, 0xE4, 0xC7, 0x83, 0x23, 0x4B, 0x30, 0xD8,  // o...#K0.
                            /* 2E90 */  0x41, 0x1A, 0xE8, 0x8C, 0x0B, 0x77, 0x92, 0x80,  // A....w..
                            /* 2E98 */  0x3B, 0x20, 0x7E, 0x7C, 0x01, 0xDF, 0x99, 0x16,  // ; ~|....
                            /* 2EA0 */  0x3F, 0x22, 0xDF, 0xD6, 0x70, 0x47, 0x2E, 0x70,  // ?"..pG.p
                            /* 2EA8 */  0x1D, 0xA2, 0x81, 0x0B, 0xD8, 0x63, 0x07, 0xBC,  // .....c..
                            /* 2EB0 */  0x91, 0x82, 0x11, 0x2B, 0x30, 0xEE, 0xFF, 0x7F,  // ...+0...
                            /* 2EB8 */  0xEE, 0x01, 0xC7, 0x58, 0x4E, 0x22, 0x56, 0xC0,  // ...XN"V.
                            /* 2EC0 */  0xB7, 0x9E, 0x58, 0x87, 0x11, 0xE2, 0x99, 0x07,  // ..X.....
                            /* 2EC8 */  0xD8, 0x89, 0x7D, 0x8D, 0xF8, 0x08, 0xE2, 0x47,  // ..}....G
                            /* 2ED0 */  0x83, 0x64, 0xBD, 0x04, 0x28, 0x8C, 0xCF, 0x3C,  // .d..(..<
                            /* 2ED8 */  0x80, 0xAB, 0xB3, 0x88, 0x8F, 0x09, 0xE0, 0x38,  // .......8
                            /* 2EE0 */  0x51, 0xC1, 0x9A, 0xBD, 0xEF, 0x01, 0x8F, 0x01,  // Q.......
                            /* 2EE8 */  0xA1, 0x82, 0xBF, 0x2A, 0xC4, 0x7E, 0xEF, 0x32,  // ...*.~.2
                            /* 2EF0 */  0xFE, 0x43, 0x86, 0x0F, 0x3C, 0xB0, 0xEF, 0x3B,  // .C..<..;
                            /* 2EF8 */  0x46, 0x7D, 0x0B, 0x08, 0xF4, 0x92, 0x13, 0xC1,  // F}......
                            /* 2F00 */  0x17, 0x9D, 0x48, 0x27, 0xF5, 0xA0, 0x13, 0xE9,  // ..H'....
                            /* 2F08 */  0x81, 0xC7, 0x43, 0x38, 0xAE, 0xE7, 0x93, 0x07,  // ..C8....
                            /* 2F10 */  0x1E, 0x5F, 0x7C, 0x0C, 0x14, 0x25, 0x68, 0x90,  // ._|..%h.
                            /* 2F18 */  0xFF, 0xFF, 0x9B, 0x7C, 0x84, 0x20, 0xE1, 0xE2,  // ...|. ..
                            /* 2F20 */  0x06, 0x39, 0x3F, 0x5F, 0x78, 0x7C, 0xE0, 0x61,  // .9?_x|.a
                            /* 2F28 */  0xE1, 0x4E, 0x03, 0x3A, 0x6B, 0xF8, 0xC0, 0x03,  // .N.:k...
                            /* 2F30 */  0xF0, 0xE3, 0xC0, 0x81, 0x3B, 0xCB, 0x81, 0xED,  // ....;...
                            /* 2F38 */  0xA8, 0x80, 0x3B, 0x82, 0x00, 0x13, 0x31, 0xEF,  // ..;...1.
                            /* 2F40 */  0x01, 0x9D, 0x81, 0x2C, 0x04, 0x44, 0x36, 0x7E,  // ...,.D6~
                            /* 2F48 */  0x5F, 0x6C, 0xB4, 0x44, 0xE2, 0x7A, 0x35, 0x1D,  // _l.D.z5.
                            /* 2F50 */  0x3E, 0x86, 0x47, 0x18, 0xDF, 0xF5, 0xFC, 0xFF,  // >.G.....
                            /* 2F58 */  0x47, 0x7A, 0x47, 0xF1, 0x19, 0x86, 0x4B, 0x82,  // GzG...K.
                            /* 2F60 */  0x14, 0xBC, 0x21, 0x2C, 0x06, 0x46, 0x52, 0x20,  // ..!,.FR 
                            /* 2F68 */  0x34, 0x24, 0x1F, 0x40, 0x09, 0x95, 0xC0, 0x0C,  // 4$.@....
                            /* 2F70 */  0xE2, 0x63, 0x83, 0x63, 0x40, 0xC8, 0xC8, 0xD9,  // .c.c@...
                            /* 2F78 */  0x07, 0x7D, 0x62, 0x38, 0xAB, 0x93, 0xF2, 0xD9,  // .}b8....
                            /* 2F80 */  0x8C, 0x1F, 0x19, 0xE0, 0xDC, 0x0E, 0x7C, 0x16,  // ......|.
                            /* 2F88 */  0xE0, 0x70, 0x3E, 0x02, 0xF1, 0xE3, 0x13, 0x27,  // .p>....'
                            /* 2F90 */  0xE0, 0xB2, 0x8E, 0x39, 0xA0, 0x39, 0x5E, 0x24,  // ...9.9^$
                            /* 2F98 */  0x18, 0xE5, 0x28, 0x0F, 0x05, 0x35, 0x62, 0xC0,  // ..(..5b.
                            /* 2FA0 */  0x63, 0x3A, 0x0A, 0x7E, 0x1C, 0x39, 0x28, 0x30,  // c:.~.9(0
                            /* 2FA8 */  0x0F, 0xD7, 0x47, 0x21, 0xF0, 0x05, 0x39, 0x43,  // ..G!..9C
                            /* 2FB0 */  0x41, 0xB9, 0x8B, 0xB2, 0x33, 0x14, 0x1B, 0x14,  // A...3...
                            /* 2FB8 */  0xB8, 0x8F, 0x18, 0x1E, 0x14, 0xF8, 0xCE, 0xE0,  // ........
                            /* 2FC0 */  0xB8, 0xA3, 0x05, 0xE6, 0xFF, 0x7F, 0xB4, 0xC0,  // ........
                            /* 2FC8 */  0x02, 0xF9, 0x26, 0xE1, 0xAB, 0xD2, 0xD3, 0x04,  // ..&.....
                            /* 2FD0 */  0xBB, 0x2B, 0x19, 0x26, 0x9A, 0xE1, 0x31, 0xE1,  // .+.&..1.
                            /* 2FD8 */  0x46, 0x45, 0x0F, 0x06, 0x1E, 0x17, 0x3F, 0x5C,  // FE....?\
                            /* 2FE0 */  0xF8, 0xF8, 0xC3, 0xB0, 0x5F, 0x23, 0x2C, 0xFA,  // ...._#,.
                            /* 2FE8 */  0xC8, 0x40, 0x8E, 0x5C, 0x4C, 0x07, 0x2C, 0x1D,  // .@.\L.,.
                            /* 2FF0 */  0x29, 0x87, 0x35, 0x5A, 0xD8, 0x03, 0x7E, 0x02,  // ).5Z..~.
                            /* 2FF8 */  0xF1, 0xED, 0xC5, 0x67, 0x5A, 0x06, 0xEB, 0xD1,  // ...gZ...
                            /* 3000 */  0xFA, 0xFC, 0x03, 0x9E, 0x13, 0x06, 0xBB, 0x66,  // .......f
                            /* 3008 */  0x3C, 0x65, 0xB0, 0xBB, 0xAF, 0xAF, 0x2A, 0xC6,  // <e....*.
                            /* 3010 */  0x7C, 0xF8, 0xF1, 0xC5, 0xC8, 0x87, 0x99, 0xF7,  // |.......
                            /* 3018 */  0x47, 0x6C, 0x34, 0x1F, 0xA3, 0x60, 0x31, 0xDE,  // Gl4..`1.
                            /* 3020 */  0x08, 0x0A, 0x03, 0x83, 0x3A, 0x46, 0x01, 0xAE,  // ....:F..
                            /* 3028 */  0x4E, 0x0F, 0x3E, 0x89, 0x82, 0xFF, 0x8C, 0x7B,  // N.>....{
                            /* 3030 */  0xF0, 0xFC, 0x24, 0xED, 0xFF, 0x3F, 0xF6, 0xC9,  // ..$..?..
                            /* 3038 */  0xC4, 0x7F, 0x3F, 0x62, 0x97, 0x66, 0x06, 0x75,  // ..?b.f.u
                            /* 3040 */  0x42, 0xEF, 0x72, 0xBE, 0xC3, 0xF8, 0x30, 0x05,  // B.r...0.
                            /* 3048 */  0xFB, 0x3A, 0xF2, 0xE6, 0x10, 0xE2, 0xB4, 0x42,  // .:.....B
                            /* 3050 */  0x9C, 0xD8, 0xA3, 0xC3, 0x9B, 0xC4, 0x4B, 0x54,  // ......KT
                            /* 3058 */  0x88, 0x08, 0x71, 0x6A, 0x44, 0xD1, 0x6D, 0x2A,  // ..qjD.m*
                            /* 3060 */  0x48, 0x6B, 0x28, 0x44, 0xE1, 0x39, 0x94, 0x00,  // Hk(D.9..
                            /* 3068 */  0x45, 0x39, 0xAB, 0xC7, 0x37, 0x63, 0x19, 0x22,  // E9..7c."
                            /* 3070 */  0xE8, 0xF9, 0x44, 0x8B, 0x1D, 0x25, 0xC6, 0xC3,  // ..D..%..
                            /* 3078 */  0x14, 0x93, 0xF1, 0x74, 0xD0, 0x21, 0xC6, 0x87,  // ...t.!..
                            /* 3080 */  0x29, 0x80, 0x1F, 0x61, 0x8F, 0x43, 0xD0, 0x0F,  // )..a.C..
                            /* 3088 */  0x26, 0x3E, 0x8D, 0x82, 0xE9, 0xFF, 0x3F, 0x30,  // &>....?0
                            /* 3090 */  0x30, 0xC8, 0x3B, 0x4D, 0x80, 0xE6, 0x10, 0xC1,  // 0.;M....
                            /* 3098 */  0xA6, 0xC4, 0x51, 0x1E, 0xCF, 0x7D, 0x42, 0x02,  // ..Q..}B.
                            /* 30A0 */  0xD7, 0x79, 0xD4, 0xC3, 0xC4, 0x01, 0xFB, 0x6C,  // .y.....l
                            /* 30A8 */  0x71, 0x22, 0x21, 0x03, 0x3F, 0x22, 0x04, 0x39,  // q"!.?".9
                            /* 30B0 */  0x4F, 0x07, 0x3C, 0x90, 0x02, 0xED, 0x71, 0xB2,  // O.<...q.
                            /* 30B8 */  0x39, 0xB1, 0x9B, 0xBD, 0x07, 0xC5, 0x26, 0xEA,  // 9.....&.
                            /* 30C0 */  0x91, 0x82, 0x2D, 0xF4, 0xA9, 0x09, 0x7D, 0x76,  // ..-...}v
                            /* 30C8 */  0x61, 0x47, 0x95, 0xB3, 0xF3, 0x7D, 0xC4, 0x07,  // aG...}..
                            /* 30D0 */  0x25, 0x3E, 0x54, 0x70, 0x01, 0x7A, 0xA8, 0xF0,  // %>Tp.z..
                            /* 30D8 */  0xCF, 0x4B, 0xB8, 0xA1, 0x62, 0xFF, 0xFF, 0x43,  // .K..b..C
                            /* 30E0 */  0xC5, 0x8E, 0xE9, 0xCD, 0xE4, 0x9C, 0x30, 0xB3,  // ......0.
                            /* 30E8 */  0x38, 0x28, 0xCF, 0xD4, 0x67, 0x29, 0xF0, 0x05,  // 8(..g)..
                            /* 30F0 */  0x3E, 0x94, 0x41, 0x81, 0x7E, 0x2C, 0xE2, 0x33,  // >.A.~,.3
                            /* 30F8 */  0x65, 0xF1, 0x46, 0x0A, 0x2A, 0x50, 0x1F, 0x2D,  // e.F.*P.-
                            /* 3100 */  0x80, 0xC7, 0x61, 0xCB, 0x87, 0x04, 0xBB, 0x1C,  // ..a.....
                            /* 3108 */  0x28, 0xA8, 0xC3, 0x0F, 0x14, 0x7D, 0x9E, 0xF1,  // (....}..
                            /* 3110 */  0x95, 0x10, 0x7B, 0x55, 0xC3, 0x11, 0x0C, 0x39,  // ..{U...9
                            /* 3118 */  0x56, 0x50, 0x59, 0x18, 0x2B, 0x28, 0xCE, 0x8E,  // VPY.+(..
                            /* 3120 */  0xF8, 0x23, 0x13, 0xEC, 0x51, 0xF1, 0x59, 0x9C,  // .#..Q.Y.
                            /* 3128 */  0x15, 0xE6, 0x7C, 0xC1, 0x86, 0xFB, 0xFF, 0x3F,  // ..|....?
                            /* 3130 */  0x5C, 0xB0, 0x3D, 0x5E, 0x3C, 0x5C, 0xFC, 0x19,  // \.=^<\..
                            /* 3138 */  0xC0, 0x10, 0x67, 0x12, 0xE1, 0x84, 0x9E, 0xA0,  // ..g.....
                            /* 3140 */  0x7C, 0x4F, 0x3A, 0x37, 0x1B, 0x87, 0x24, 0x41,  // |O:7..$A
                            /* 3148 */  0x87, 0x0B, 0xAA, 0x23, 0x99, 0x87, 0x0B, 0xFF,  // ...#....
                            /* 3150 */  0x7C, 0x8D, 0x3B, 0x9C, 0x80, 0x61, 0x56, 0x38,  // |.;..aV8
                            /* 3158 */  0x9C, 0x28, 0x87, 0xC5, 0x0E, 0x73, 0x46, 0x7E,  // .(...sF~
                            /* 3160 */  0x41, 0x79, 0x5C, 0x00, 0xE7, 0x80, 0xF1, 0x23,  // Ay\....#
                            /* 3168 */  0xF2, 0x58, 0x0C, 0x1D, 0xD4, 0x83, 0xC1, 0x11,  // .X......
                            /* 3170 */  0x8C, 0x3A, 0x5E, 0x50, 0x79, 0x18, 0x2F, 0x28,  // .:^Py./(
                            /* 3178 */  0x66, 0x75, 0xBC, 0xE0, 0x9A, 0x14, 0x3B, 0xAD,  // fu....;.
                            /* 3180 */  0xB1, 0x11, 0x63, 0x0E, 0x0C, 0x30, 0xFE, 0xFF,  // ..c..0..
                            /* 3188 */  0x03, 0x06, 0x1E, 0xC3, 0x78, 0xB4, 0x3B, 0x60,  // ....x.;`
                            /* 3190 */  0x30, 0x8F, 0xC8, 0x03, 0x06, 0x3E, 0x93, 0xF2,  // 0....>..
                            /* 3198 */  0x80, 0x81, 0x4F, 0xFC, 0xE3, 0x0A, 0x94, 0x03,  // ..O.....
                            /* 31A0 */  0x07, 0xFE, 0x00, 0xF4, 0x86, 0x88, 0x89, 0x39,  // .......9
                            /* 31A8 */  0x62, 0x50, 0x99, 0x18, 0x31, 0x28, 0xAE, 0x37,  // bP..1(.7
                            /* 31B0 */  0x0F, 0x1C, 0x60, 0x1E, 0x16, 0x66, 0xBC, 0xB8,  // ..`..f..
                            /* 31B8 */  0xFF, 0xFF, 0x78, 0xC1, 0x14, 0xFB, 0x7C, 0x05,  // ..x...|.
                            /* 31C0 */  0x65, 0xBC, 0x6C, 0x3E, 0x6F, 0x9A, 0xEC, 0xDA,  // e.l>o...
                            /* 31C8 */  0xC8, 0x22, 0x8E, 0x16, 0x54, 0x2A, 0x4E, 0x66,  // ."..T*Nf
                            /* 31D0 */  0x40, 0x68, 0x4E, 0x18, 0x98, 0x83, 0xF2, 0x58,  // @hN....X
                            /* 31D8 */  0xC1, 0x7A, 0x50, 0xC2, 0x0F, 0xC7, 0x07, 0x74,  // .zP....t
                            /* 31E0 */  0xCF, 0x15, 0xC6, 0x49, 0x01, 0x6C, 0x43, 0xF5,  // ...I.lC.
                            /* 31E8 */  0x49, 0x01, 0x78, 0x0C, 0xCA, 0x10, 0x0F, 0x67,  // I.x....g
                            /* 31F0 */  0x87, 0x0B, 0xF6, 0xFF, 0xFF, 0x70, 0xB1, 0xD1,  // .....p..
                            /* 31F8 */  0x4F, 0x0A, 0x50, 0xCE, 0xA3, 0xBE, 0xB6, 0xB2,  // O.P.....
                            /* 3200 */  0xFB, 0x07, 0x1B, 0x2D, 0xF8, 0x46, 0xEA, 0xD1,  // ...-.F..
                            /* 3208 */  0x02, 0x0F, 0x30, 0x4F, 0x28, 0xFA, 0xFB, 0xD1,  // ..0O(...
                            /* 3210 */  0x1B, 0xA1, 0xB1, 0x9E, 0x58, 0x3D, 0x58, 0x5F,  // ....X=X_
                            /* 3218 */  0x75, 0x0C, 0x13, 0xF9, 0x29, 0x09, 0x9C, 0xC7,  // u...)...
                            /* 3220 */  0x0C, 0xFC, 0x80, 0x0C, 0x7D, 0x24, 0xAF, 0xBD,  // ....}$..
                            /* 3228 */  0x3E, 0x8F, 0x86, 0x7D, 0xE7, 0xF5, 0x65, 0xD1,  // >..}..e.
                            /* 3230 */  0xC7, 0x42, 0xF0, 0xD9, 0x38, 0x16, 0x02, 0x95,  // .B..8...
                            /* 3238 */  0x41, 0xC1, 0x1B, 0x2B, 0xF8, 0x04, 0x9F, 0xD8,  // A..+....
                            /* 3240 */  0x21, 0xFC, 0xFF, 0x4F, 0xEC, 0x30, 0x50, 0xA2,  // !..O.0P.
                            /* 3248 */  0x3F, 0x47, 0x58, 0x2B, 0x84, 0xD0, 0xDE, 0x9D,  // ?GX+....
                            /* 3250 */  0x19, 0x48, 0x20, 0x9F, 0xD9, 0x7D, 0xFF, 0xC3,  // .H ..}..
                            /* 3258 */  0x4C, 0x25, 0x66, 0xBC, 0x68, 0x4F, 0xC9, 0x9E,  // L%f.hO..
                            /* 3260 */  0x4C, 0x88, 0x04, 0x3E, 0xD6, 0xE1, 0x07, 0xC2,  // L..>....
                            /* 3268 */  0x51, 0x1F, 0xE2, 0xD9, 0x40, 0xDE, 0xE3, 0x8D,  // Q...@...
                            /* 3270 */  0x7F, 0x5C, 0x3E, 0x72, 0x1B, 0xE1, 0xB8, 0x9E,  // .\>r....
                            /* 3278 */  0xB4, 0x5F, 0xFF, 0xB0, 0x67, 0x79, 0x9C, 0xC8,  // ._..gy..
                            /* 3280 */  0x97, 0x00, 0x95, 0x7E, 0x9C, 0x92, 0x2C, 0x18,  // ...~..,.
                            /* 3288 */  0xD4, 0xE9, 0x1C, 0x70, 0x75, 0xC8, 0x07, 0xCF,  // ...pu...
                            /* 3290 */  0x71, 0x00, 0xD6, 0xEC, 0x7D, 0x0F, 0x78, 0x0C,  // q...}.x.
                            /* 3298 */  0x08, 0x15, 0xFC, 0x1D, 0xE2, 0x39, 0xDF, 0x73,  // .....9.s
                            /* 32A0 */  0x89, 0x1F, 0xE1, 0xB9, 0x1C, 0x3E, 0x48, 0xD0,  // .....>H.
                            /* 32A8 */  0xDE, 0xEE, 0xE1, 0x1A, 0x52, 0x8C, 0xE7, 0x80,  // ....R...
                            /* 32B0 */  0xC6, 0x8E, 0x2E, 0x3A, 0xD0, 0x3E, 0x31, 0xC4,  // ...:.>1.
                            /* 32B8 */  0x09, 0x16, 0xE5, 0xB8, 0x8C, 0x16, 0x2B, 0xCA,  // ......+.
                            /* 32C0 */  0x43, 0xC4, 0xFF, 0xFF, 0x98, 0x02, 0x1E, 0x5A,  // C......Z
                            /* 32C8 */  0x94, 0x60, 0x31, 0x22, 0x04, 0x7B, 0x75, 0x88,  // .`1".{u.
                            /* 32D0 */  0x14, 0x34, 0xCA, 0x9B, 0xB8, 0xA1, 0xC2, 0x3D,  // .4.....=
                            /* 32D8 */  0x97, 0xB3, 0x70, 0xA7, 0x01, 0x1D, 0x37, 0x7C,  // ..p...7|
                            /* 32E0 */  0x2E, 0x07, 0xF8, 0x71, 0xE0, 0xC0, 0x1D, 0x44,  // ...q...D
                            /* 32E8 */  0xC0, 0x76, 0x54, 0xC0, 0x1D, 0x41, 0x80, 0x91,  // .vT..A..
                            /* 32F0 */  0x58, 0x35, 0x20, 0x2C, 0xC0, 0x11, 0x41, 0xF2,  // X5 ,..A.
                            /* 32F8 */  0x60, 0x50, 0x47, 0x90, 0xFF, 0xFF, 0x23, 0x08,  // `PG...#.
                            /* 3300 */  0x60, 0xEA, 0xE8, 0xC8, 0x4F, 0xBB, 0x60, 0x39,  // `...O.`9
                            /* 3308 */  0x34, 0xF8, 0xE8, 0x63, 0x2C, 0x76, 0x64, 0x64,  // 4..c,vdd
                            /* 3310 */  0xB7, 0x46, 0xC3, 0xBD, 0xD8, 0x1B, 0xFA, 0x05,  // .F......
                            /* 3318 */  0xCA, 0xD7, 0x2F, 0x76, 0x08, 0xF2, 0x09, 0xC2,  // ../v....
                            /* 3320 */  0x04, 0x3E, 0x85, 0xC0, 0x3E, 0x77, 0x3C, 0x74,  // .>..>w<t
                            /* 3328 */  0x84, 0x39, 0xA8, 0x08, 0x0F, 0x21, 0x87, 0xF5,  // .9...!..
                            /* 3330 */  0xBC, 0xF0, 0xF6, 0x11, 0xC9, 0x38, 0x47, 0xF4,  // .....8G.
                            /* 3338 */  0x14, 0x62, 0x94, 0xC3, 0xF1, 0x29, 0xC4, 0x18,  // .b...)..
                            /* 3340 */  0x8F, 0x20, 0x46, 0x79, 0x12, 0x79, 0x1A, 0x89,  // . Fy.y..
                            /* 3348 */  0x10, 0x2B, 0xC4, 0x69, 0x86, 0x0C, 0xF6, 0x18,  // .+.i....
                            /* 3350 */  0x12, 0x2D, 0xC8, 0x09, 0x3C, 0x85, 0xB0, 0x78,  // .-..<..x
                            /* 3358 */  0x2B, 0xD4, 0x10, 0x7D, 0x0A, 0x01, 0xF6, 0xFF,  // +..}....
                            /* 3360 */  0xFF, 0x53, 0x08, 0x60, 0xE8, 0x34, 0x6B, 0x23,  // .S.`.4k#
                            /* 3368 */  0xE3, 0x41, 0x0D, 0xC4, 0x27, 0x0E, 0x43, 0xBC,  // .A..'.C.
                            /* 3370 */  0x55, 0x19, 0x3F, 0xC6, 0x29, 0x3D, 0x76, 0xE1,  // U.?.)=v.
                            /* 3378 */  0x0F, 0x76, 0xE0, 0xDA, 0x87, 0x8E, 0xD3, 0x40,  // .v.....@
                            /* 3380 */  0xE4, 0x20, 0x01, 0x67, 0x5E, 0xD8, 0x63, 0x21,  // . .g^.c!
                            /* 3388 */  0x93, 0x75, 0x3C, 0x03, 0xCD, 0xF5, 0xE1, 0x51,  // .u<....Q
                            /* 3390 */  0x41, 0x0B, 0x93, 0x92, 0x01, 0xA3, 0xE0, 0x3D,  // A......=
                            /* 3398 */  0x60, 0xEC, 0x59, 0x97, 0x81, 0xBC, 0x8E, 0xF3,  // `.Y.....
                            /* 33A0 */  0x83, 0xAE, 0x4F, 0xDA, 0x8C, 0xC0, 0x71, 0xC7,  // ..O...q.
                            /* 33A8 */  0x0C, 0xF9, 0xFF, 0x3F, 0x66, 0xEC, 0x01, 0x01,  // ...?f...
                            /* 33B0 */  0x1C, 0xC7, 0x92, 0x63, 0x06, 0xF3, 0xAD, 0x98,  // ...c....
                            /* 33B8 */  0x4F, 0x0D, 0xC6, 0xE1, 0x12, 0x6C, 0x07, 0x92,  // O....l..
                            /* 33C0 */  0xDA, 0x20, 0xC9, 0xB8, 0xC1, 0x81, 0xEC, 0x71,  // . .....q
                            /* 33C8 */  0x03, 0x07, 0x40, 0x8F, 0x1B, 0xD8, 0x1D, 0x31,  // ..@....1
                            /* 33D0 */  0xD9, 0xB8, 0x81, 0x87, 0xAC, 0x71, 0xA3, 0x4F,  // .....q.O
                            /* 33D8 */  0x43, 0x1E, 0x37, 0x76, 0x5E, 0xFE, 0xFF, 0x1F,  // C.7v^...
                            /* 33E0 */  0x9E, 0x30, 0x23, 0x87, 0x17, 0x79, 0xE4, 0xA0,  // .0#..y..
                            /* 33E8 */  0x02, 0xF5, 0xC8, 0xE1, 0x1F, 0x91, 0xC0, 0x33,  // .......3
                            /* 33F0 */  0x72, 0x38, 0x93, 0xC3, 0x8E, 0x1D, 0x98, 0x48,  // r8.....H
                            /* 33F8 */  0x1A, 0x3B, 0x7A, 0x00, 0x1E, 0x3B, 0x76, 0x2A,  // .;z..;v*
                            /* 3400 */  0x30, 0xA0, 0x5E, 0xC2, 0x31, 0x37, 0x2D, 0x07,  // 0.^.17-.
                            /* 3408 */  0x1E, 0x3A, 0xA8, 0x2C, 0x0C, 0x1D, 0x14, 0x67,  // .:.,...g
                            /* 3410 */  0x53, 0xDC, 0xD0, 0xC1, 0x37, 0x37, 0x18, 0x07,  // S...77..
                            /* 3418 */  0x76, 0x1C, 0xDC, 0xA3, 0x2F, 0xE6, 0xFF, 0x3F,  // v.../..?
                            /* 3420 */  0x72, 0x30, 0x09, 0x3A, 0x12, 0xA1, 0x87, 0xEA,  // r0.:....
                            /* 3428 */  0x91, 0x63, 0x2F, 0x4C, 0x61, 0xC2, 0xBF, 0xD9,  // .c/La...
                            /* 3430 */  0x19, 0xFE, 0xA4, 0x9E, 0x23, 0x3D, 0x95, 0x57,  // ....#=.W
                            /* 3438 */  0x4B, 0x9F, 0x20, 0xC0, 0x76, 0xAA, 0xF3, 0xB8,  // K. .v...
                            /* 3440 */  0xE1, 0x8B, 0x1E, 0x37, 0xA8, 0x87, 0x7C, 0x5E,  // ...7..|^
                            /* 3448 */  0x21, 0x23, 0xC4, 0xF2, 0x09, 0xC2, 0xB3, 0x63,  // !#.....c
                            /* 3450 */  0x20, 0x67, 0x87, 0x3D, 0x1A, 0x81, 0x51, 0xDE,  //  g.=..Q.
                            /* 3458 */  0x09, 0x02, 0x0D, 0xE5, 0x81, 0x63, 0x21, 0x02,  // .....c!.
                            /* 3460 */  0xBF, 0x86, 0x79, 0x3A, 0x67, 0x6B, 0xF5, 0x53,  // ..y:gk.S
                            /* 3468 */  0xD1, 0x69, 0x04, 0x5E, 0xF0, 0xC1, 0x83, 0xCA,  // .i.^....
                            /* 3470 */  0xC3, 0xE0, 0x41, 0x31, 0xD7, 0x83, 0x87, 0xF7,  // ..A1....
                            /* 3478 */  0xFF, 0x1F, 0x3C, 0x18, 0x66, 0x07, 0xE3, 0x48,  // ..<.f..H
                            /* 3480 */  0xE2, 0x09, 0xB1, 0x0B, 0x09, 0xBC, 0x73, 0x04,  // ......s.
                            /* 3488 */  0xF8, 0x44, 0x1D, 0x91, 0x40, 0x30, 0x7E, 0x38,  // .D..@0~8
                            /* 3490 */  0x38, 0x8F, 0xA1, 0xBE, 0x52, 0x27, 0x18, 0x7A,  // 8...R'.z
                            /* 3498 */  0xF0, 0xA0, 0x1A, 0x96, 0x0F, 0x12, 0xC0, 0x6D,  // .......m
                            /* 34A0 */  0xF0, 0xB0, 0x47, 0xC7, 0x8F, 0x36, 0xC0, 0x62,  // ..G..6.b
                            /* 34A8 */  0xE8, 0xE0, 0x3A, 0x92, 0xC0, 0xFA, 0xFF, 0x0F,  // ..:.....
                            /* 34B0 */  0x1D, 0xA6, 0x89, 0x33, 0x12, 0xD0, 0x1B, 0x3A,  // ...3...:
                            /* 34B8 */  0x38, 0xCE, 0x10, 0xE0, 0x14, 0x77, 0xDC, 0x02,  // 8....w..
                            /* 34C0 */  0xC1, 0xC8, 0x61, 0x9D, 0xF3, 0x3D, 0xA0, 0x28,  // ..a..=.(
                            /* 34C8 */  0xEC, 0xB0, 0xE8, 0x13, 0x09, 0xB8, 0x54, 0x9C,  // ......T.
                            /* 34D0 */  0x48, 0x80, 0xFC, 0xF8, 0xF0, 0xE7, 0x08, 0x70,  // H......p
                            /* 34D8 */  0xFD, 0xFF, 0x4F, 0x24, 0xC0, 0x60, 0x32, 0xAF,  // ..O$.`2.
                            /* 34E0 */  0xD9, 0x3E, 0x91, 0x80, 0x6D, 0xE8, 0x3E, 0x91,  // .>..m.>.
                            /* 34E8 */  0x00, 0xF7, 0xD1, 0xB1, 0xA1, 0x03, 0x5B, 0xAC,  // ......[.
                            /* 34F0 */  0x53, 0x7E, 0x23, 0xF1, 0xD0, 0xC1, 0x35, 0x6C,  // S~#...5l
                            /* 34F8 */  0x0F, 0x1D, 0xD8, 0xFD, 0xFF, 0x4F, 0x24, 0xF0,  // .....O$.
                            /* 3500 */  0x47, 0xE7, 0xA1, 0x03, 0xDB, 0x4B, 0xD4, 0x73,  // G....K.s
                            /* 3508 */  0xC1, 0xD9, 0x1C, 0x3A, 0xD8, 0x6C, 0x0C, 0x1D,  // ...:.l..
                            /* 3510 */  0xE8, 0x8F, 0x8E, 0x1D, 0x4D, 0x81, 0xC5, 0x79,  // ....M..y
                            /* 3518 */  0x12, 0xC6, 0x71, 0x04, 0x1E, 0xE4, 0xE1, 0x1C,  // ..q.....
                            /* 3520 */  0x47, 0x02, 0x8F, 0x1D, 0x5C, 0x3A, 0xC6, 0x8E,  // G...\:..
                            /* 3528 */  0xFC, 0xFF, 0x9F, 0x47, 0x80, 0xF3, 0xF0, 0xD8,  // ...G....
                            /* 3530 */  0xD1, 0x0D, 0xB8, 0x8E, 0xE6, 0x64, 0xA2, 0x1D,  // .....d..
                            /* 3538 */  0x3A, 0xD8, 0x7C, 0x0C, 0x1D, 0x10, 0x30, 0x3A,  // :.|...0:
                            /* 3540 */  0x9F, 0x47, 0x80, 0xDF, 0xFF, 0x7F, 0xE8, 0x78,  // .G.....x
                            /* 3548 */  0x84, 0x23, 0x3A, 0x74, 0xB0, 0x0D, 0xCA, 0x43,  // .#:t...C
                            /* 3550 */  0x07, 0xF6, 0xA3, 0xF3, 0xD0, 0x81, 0xEF, 0x28,  // .......(
                            /* 3558 */  0x9E, 0xDC, 0x3C, 0x74, 0x70, 0x9D, 0x7F, 0x3D,  // ..<tp..=
                            /* 3560 */  0x74, 0x60, 0x3F, 0x3A, 0x0F, 0x1D, 0xFF, 0xFF,  // t`?:....
                            /* 3568 */  0x1F, 0x3A, 0xB0, 0x1B, 0xF2, 0x51, 0x1C, 0xCE,  // .:...Q..
                            /* 3570 */  0xA1, 0x83, 0x6D, 0x28, 0x1E, 0x3A, 0x70, 0x1F,  // ..m(.:p.
                            /* 3578 */  0x1D, 0x3B, 0x23, 0x01, 0xD7, 0xEB, 0x74, 0xC0,  // .;#...t.
                            /* 3580 */  0x40, 0xE7, 0x19, 0xE6, 0x19, 0x09, 0x7C, 0x4E,  // @.....|N
                            /* 3588 */  0xC6, 0x0E, 0x04, 0xFE, 0xFF, 0x63, 0x07, 0xF7,  // .....c..
                            /* 3590 */  0xF0, 0x30, 0x67, 0x24, 0x70, 0x9E, 0x71, 0xC1,  // .0g$p.q.
                            /* 3598 */  0xAA, 0x75, 0x40, 0xBA, 0xD8, 0xF8, 0x8C, 0x0B,  // .u@.....
                            /* 35A0 */  0x36, 0x30, 0x9F, 0x71, 0x81, 0xF9, 0xE8, 0xD8,  // 60.q....
                            /* 35A8 */  0xC8, 0xC1, 0x79, 0x92, 0x31, 0x30, 0x6E, 0xE8,  // ..y.10n.
                            /* 35B0 */  0x1E, 0xF1, 0x69, 0xFB, 0x56, 0xF8, 0x82, 0xE9,  // ..i.V...
                            /* 35B8 */  0xE3, 0xA8, 0x51, 0xA2, 0xBF, 0x12, 0x1C, 0xD2,  // ..Q.....
                            /* 35C0 */  0x99, 0x84, 0x88, 0xF6, 0x02, 0xC0, 0x50, 0x5E,  // ......P^
                            /* 35C8 */  0x30, 0x8E, 0xE2, 0x11, 0x80, 0x8F, 0x27, 0xEC,  // 0.....'.
                            /* 35D0 */  0x91, 0x84, 0x48, 0x50, 0xE4, 0x48, 0xD1, 0x73,  // ..HP.H.s
                            /* 35D8 */  0xF8, 0xFF, 0x1F, 0x04, 0x1B, 0x40, 0xBC, 0xE8,  // .....@..
                            /* 35E0 */  0x1E, 0xC4, 0xC9, 0x44, 0x09, 0x7D, 0x4C, 0x1E,  // ...D.}L.
                            /* 35E8 */  0xE8, 0x39, 0x46, 0x38, 0xA6, 0x72, 0x2F, 0x0A,  // .9F8.r/.
                            /* 35F0 */  0x44, 0xF3, 0x14, 0x35, 0xAF, 0xB2, 0x81, 0x44,  // D..5...D
                            /* 35F8 */  0xE0, 0x11, 0xF0, 0x98, 0x24, 0x34, 0xD6, 0x19,  // ....$4..
                            /* 3600 */  0x41, 0xC1, 0x60, 0x50, 0x1A, 0x40, 0x24, 0xE7,  // A.`P.@$.
                            /* 3608 */  0x30, 0x80, 0x62, 0xF3, 0xB1, 0xE0, 0x44, 0xDE,  // 0.b...D.
                            /* 3610 */  0xED, 0x7C, 0x16, 0xB0, 0x24, 0x38, 0xD4, 0x30,  // .|..$8.0
                            /* 3618 */  0x3D, 0xB1, 0x67, 0x80, 0xC3, 0x3D, 0x91, 0xF3,  // =.g..=..
                            /* 3620 */  0xF7, 0x65, 0x20, 0x24, 0x3B, 0x1E, 0x7B, 0x28,  // .e $;.{(
                            /* 3628 */  0xFC, 0x80, 0xE0, 0x69, 0x9D, 0x94, 0xB5, 0x23,  // ...i...#
                            /* 3630 */  0x6A, 0x50, 0x86, 0x49, 0xE0, 0xB3, 0x02, 0x43,  // jP.I...C
                            /* 3638 */  0xE3, 0xD0, 0xD8, 0x61, 0x78, 0xDC, 0xC1, 0x0E,  // ...ax...
                            /* 3640 */  0xE2, 0x30, 0x0E, 0xEF, 0x39, 0x84, 0x4D, 0xE8,  // .0..9.M.
                            /* 3648 */  0x44, 0x0F, 0xF2, 0x8D, 0xA0, 0x78, 0x54, 0x61,  // D....xTa
                            /* 3650 */  0x34, 0x07, 0x45, 0x82, 0x1C, 0x17, 0x40, 0x03,  // 4.E...@.
                            /* 3658 */  0xE6, 0x19, 0x3F, 0x18, 0x18, 0x22, 0x16, 0x3F,  // ..?..".?
                            /* 3660 */  0x27, 0xC4, 0x08, 0x15, 0xE3, 0xC4, 0xB1, 0x40,  // '......@
                            /* 3668 */  0xC7, 0x74, 0x34, 0x3E, 0xF5, 0x1B, 0x26, 0xB2,  // .t4>..&.
                            /* 3670 */  0x11, 0x0D, 0x12, 0x31, 0xC2, 0xE9, 0xF9, 0xEA,  // ...1....
                            /* 3678 */  0x6F, 0x4C, 0xDF, 0x20, 0x8C, 0x6E, 0x94, 0xB0,  // oL. .n..
                            /* 3680 */  0xF1, 0x1E, 0x20, 0x4C, 0x60, 0x98, 0x83, 0xC2,  // .. L`...
                            /* 3688 */  0x1C, 0x2D, 0xEC, 0xF9, 0xD6, 0x40, 0x8E, 0x16,  // .-...@..
                            /* 3690 */  0xCC, 0xFD, 0xB1, 0x41, 0xCA, 0x20, 0x34, 0xBE,  // ...A. 4.
                            /* 3698 */  0xD8, 0x87, 0x69, 0xAC, 0xB6, 0x60, 0x84, 0xD1,  // ..i..`..
                            /* 36A0 */  0x1B, 0x0A, 0x19, 0x65, 0xB8, 0x38, 0xCF, 0x0F,  // ...e.8..
                            /* 36A8 */  0x51, 0xA2, 0x15, 0x27, 0x40, 0x31, 0x14, 0x41,  // Q..'@1.A
                            /* 36B0 */  0x6A, 0x0D, 0x41, 0x18, 0x81, 0x23, 0x45, 0x8B,  // j.A..#E.
                            /* 36B8 */  0x63, 0x44, 0x0F, 0xA9, 0xFD, 0x41, 0x10, 0x09,  // cD...A..
                            /* 36C0 */  0x1E, 0xFE, 0xFF, 0x47, 0x75, 0x16, 0x69, 0x34,  // ...Gu.i4
                            /* 36C8 */  0xA8, 0x53, 0x83, 0xCF, 0x07, 0x3E, 0x1B, 0x9C,  // .S...>..
                            /* 36D0 */  0xD9, 0x51, 0x79, 0x0C, 0x41, 0x8E, 0xE5, 0x00,  // .Qy.A...
                            /* 36D8 */  0x9E, 0x1C, 0x1E, 0x0C, 0x7C, 0x04, 0x60, 0x53,  // ....|.`S
                            /* 36E0 */  0xF3, 0x69, 0xC4, 0x27, 0x05, 0xBC, 0x6B, 0x40,  // .i.'..k@
                            /* 36E8 */  0x5D, 0x11, 0x1E, 0x10, 0xD8, 0x61, 0x04, 0xFE,  // ]....a..
                            /* 36F0 */  0x99, 0x03, 0xFE, 0x78, 0x7C, 0x22, 0xF0, 0x7C,  // ...x|".|
                            /* 36F8 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                            /* 3700 */  0x43, 0xFB, 0x6C, 0x71, 0x5A, 0xCF, 0x04, 0x3E,  // C.lqZ..>
                            /* 3708 */  0x0C, 0x1C, 0x16, 0x13, 0x0B, 0x21, 0x05, 0x67,  // .....!.g
                            /* 3710 */  0x15, 0x50, 0x8C, 0x07, 0xFE, 0xF8, 0x9F, 0x37,  // .P.....7
                            /* 3718 */  0x7C, 0x7B, 0xF0, 0x7C, 0x4D, 0x30, 0xEC, 0xB1,  // |{.|M0..
                            /* 3720 */  0x8A, 0x8E, 0x87, 0x8F, 0xC2, 0xA7, 0x23, 0x5C,  // ......#\
                            /* 3728 */  0xB8, 0x33, 0x0D, 0xA8, 0xFE, 0x1D, 0x1A, 0x18,  // .3......
                            /* 3730 */  0x08, 0xCE, 0x06, 0xCF, 0x34, 0xE0, 0xB9, 0x40,  // ....4..@
                            /* 3738 */  0xF0, 0xC3, 0x15, 0x58, 0xA5, 0x18, 0xF8, 0xFF,  // ...X....
                            /* 3740 */  0x0F, 0x13, 0x3B, 0x40, 0x1F, 0x35, 0xD8, 0x19,  // ..;@.5..
                            /* 3748 */  0x83, 0x1F, 0x61, 0xE2, 0x78, 0x60, 0x1E, 0xD0,  // ..a.x`..
                            /* 3750 */  0x2B, 0x54, 0x9C, 0x53, 0xF4, 0x68, 0xD9, 0xA8,  // +T.S.h..
                            /* 3758 */  0x3D, 0x5A, 0xF0, 0x9C, 0x0A, 0xC0, 0x71, 0x3E,  // =Z....q>
                            /* 3760 */  0xF0, 0x91, 0x04, 0x4C, 0x67, 0x11, 0xCC, 0xC4,  // ...Lg...
                            /* 3768 */  0xB0, 0x40, 0x1E, 0x19, 0x1B, 0x35, 0x70, 0x01,  // .@...5p.
                            /* 3770 */  0x7E, 0x5C, 0x61, 0xD3, 0x8C, 0x1B, 0xE2, 0xA8,  // ~\a.....
                            /* 3778 */  0x81, 0x05, 0xA0, 0x47, 0x0D, 0x3C, 0x06, 0x86,  // ...G.<..
                            /* 3780 */  0x1D, 0x35, 0xB8, 0xFE, 0xFF, 0xA3, 0x06, 0xF7,  // .5......
                            /* 3788 */  0x28, 0x1E, 0x81, 0x8E, 0x1A, 0xD8, 0x80, 0x7A,  // (......z
                            /* 3790 */  0xD4, 0xC0, 0x64, 0x60, 0xB8, 0x51, 0x03, 0x23,  // ..d`.Q.#
                            /* 3798 */  0x19, 0xA3, 0xD6, 0x81, 0xD0, 0xA3, 0xE6, 0xA7,  // ........
                            /* 37A0 */  0x2C, 0x9F, 0x7E, 0x3C, 0x0A, 0xCF, 0xE4, 0x1D,  // ,.~<....
                            /* 37A8 */  0xCB, 0x07, 0x8B, 0xE8, 0x0F, 0x30, 0x06, 0x8A,  // .....0..
                            /* 37B0 */  0xF2, 0x3A, 0xD6, 0x3B, 0x9E, 0xAE, 0x77, 0x8E,  // .:.;..w.
                            /* 37B8 */  0x3A, 0x68, 0x50, 0x59, 0x18, 0x34, 0x28, 0x26,  // :hPY.4(&
                            /* 37C0 */  0x76, 0xD0, 0x60, 0x19, 0x17, 0x7E, 0x18, 0xE7,  // v.`..~..
                            /* 37C8 */  0xE5, 0xFF, 0xFF, 0xBC, 0x18, 0xCC, 0x81, 0x1D,  // ........
                            /* 37D0 */  0xD0, 0x81, 0x79, 0xCE, 0x6C, 0xCC, 0xE0, 0x71,  // ..y.l..q
                            /* 37D8 */  0x76, 0x89, 0xD2, 0xA1, 0x89, 0x1F, 0xED, 0xC0,  // v.......
                            /* 37E0 */  0x36, 0x88, 0x30, 0x07, 0x11, 0xE9, 0x8D, 0xE0,  // 6.0.....
                            /* 37E8 */  0x79, 0xCE, 0x70, 0x91, 0x5E, 0xE7, 0x0C, 0x13,  // y.p.^...
                            /* 37F0 */  0x29, 0x8C, 0x4F, 0xEE, 0x0C, 0xC3, 0xE8, 0xA7,  // ).O.....
                            /* 37F8 */  0x15, 0xC8, 0x17, 0x3C, 0xE3, 0x3C, 0xE3, 0x01,  // ...<.<..
                            /* 3800 */  0xB7, 0x6C, 0x2A, 0x40, 0x98, 0xFC, 0x63, 0x82,  // .l*@..c.
                            /* 3808 */  0xE4, 0x3D, 0x0B, 0x28, 0x8C, 0xCF, 0x78, 0x80,  // .=.(..x.
                            /* 3810 */  0x2B, 0xC1, 0x67, 0x06, 0xD0, 0x9C, 0x09, 0x30,  // +.g....0
                            /* 3818 */  0xFF, 0xFF, 0xD3, 0x23, 0x0C, 0x1C, 0x5F, 0x04,  // ...#.._.
                            /* 3820 */  0xDE, 0x03, 0x02, 0xBD, 0x33, 0x18, 0xFE, 0x60,  // ....3..`
                            /* 3828 */  0x8E, 0xE6, 0x08, 0x22, 0x3C, 0xD7, 0x81, 0x61,  // ..."<..a
                            /* 3830 */  0x46, 0x0F, 0x0D, 0xCF, 0x75, 0xBE, 0xD3, 0xBD,  // F...u...
                            /* 3838 */  0x08, 0xBC, 0xBC, 0xF9, 0x5C, 0xC7, 0xCE, 0x58,  // ....\..X
                            /* 3840 */  0xB1, 0x9E, 0xEB, 0x8C, 0xF6, 0x40, 0x67, 0x94,  // .....@g.
                            /* 3848 */  0x40, 0x07, 0x11, 0x26, 0x9E, 0xA1, 0xA2, 0x84,  // @..&....
                            /* 3850 */  0x78, 0x28, 0x30, 0x68, 0x90, 0x78, 0xCF, 0x75,  // x(0h.x.u
                            /* 3858 */  0xAF, 0x19, 0x9E, 0xE2, 0x73, 0x1D, 0x0B, 0x78,  // ....s..x
                            /* 3860 */  0x1E, 0xD0, 0xD1, 0xC3, 0xE7, 0x3A, 0x80, 0x1F,  // .....:..
                            /* 3868 */  0x27, 0x57, 0xB0, 0xFF, 0xFF, 0x0F, 0x0B, 0x58,  // 'W.....X
                            /* 3870 */  0x02, 0x1F, 0x43, 0x80, 0x87, 0xE6, 0x73, 0xA4,  // ..C...s.
                            /* 3878 */  0x8E, 0x04, 0xCE, 0xBA, 0x5A, 0xD9, 0x58, 0xAD,  // ....Z.X.
                            /* 3880 */  0x4F, 0xCB, 0x86, 0x90, 0x0E, 0x20, 0x1D, 0x95,  // O.... ..
                            /* 3888 */  0xB9, 0x47, 0x6C, 0xE1, 0x3E, 0xDA, 0xF2, 0x69,  // .Gl.>..i
                            /* 3890 */  0xBC, 0x24, 0x18, 0xE2, 0x19, 0xD8, 0x04, 0x53,  // .$.....S
                            /* 3898 */  0x1F, 0x18, 0x74, 0xF6, 0xF3, 0xE8, 0x9D, 0x97,  // ..t.....
                            /* 38A0 */  0x44, 0x99, 0xC7, 0x44, 0x87, 0xE0, 0x94, 0x47,  // D..D...G
                            /* 38A8 */  0x40, 0x0A, 0x62, 0x40, 0x47, 0x80, 0x90, 0x91,  // @.b@G...
                            /* 38B0 */  0x03, 0x01, 0xEA, 0x8B, 0xE2, 0x7B, 0x28, 0x9F,  // .....{(.
                            /* 38B8 */  0x92, 0x2E, 0x0D, 0x74, 0x8E, 0xBE, 0x0E, 0xF0,  // ...t....
                            /* 38C0 */  0x5B, 0x8A, 0x0F, 0x08, 0x06, 0xB6, 0x9A, 0x2B,  // [......+
                            /* 38C8 */  0x11, 0x0A, 0xCC, 0x47, 0x23, 0x76, 0x48, 0x27,  // ...G#vH'
                            /* 38D0 */  0x47, 0x1E, 0xD0, 0x1C, 0x0E, 0xAD, 0xEF, 0x48,  // G......H
                            /* 38D8 */  0x00, 0x0A, 0x20, 0xCF, 0xDF, 0x87, 0x1C, 0x1F,  // .. .....
                            /* 38E0 */  0x07, 0xD8, 0x85, 0xC7, 0x68, 0x46, 0xE7, 0xD1,  // ....hF..
                            /* 38E8 */  0x67, 0x8A, 0xBA, 0x7E, 0x79, 0xA6, 0x06, 0xF1,  // g..~y...
                            /* 38F0 */  0x4C, 0x7D, 0xB5, 0xF5, 0x4C, 0x71, 0x33, 0xF1,  // L}..Lq3.
                            /* 38F8 */  0xE8, 0xB1, 0x17, 0x13, 0x76, 0xDF, 0x80, 0x33,  // ....v..3
                            /* 3900 */  0xE6, 0x88, 0x8F, 0x05, 0x9E, 0x86, 0xE1, 0x3C,  // .......<
                            /* 3908 */  0x58, 0xFE, 0xFF, 0x87, 0xF3, 0x60, 0xF9, 0x58,  // X....`.X
                            /* 3910 */  0x3C, 0x59, 0x70, 0x09, 0x9C, 0x2C, 0xC8, 0xE1,  // <Yp..,..
                            /* 3918 */  0x31, 0xD1, 0x06, 0x45, 0xC7, 0xE3, 0x61, 0xF1,  // 1..E..a.
                            /* 3920 */  0xB3, 0x81, 0x2F, 0x3D, 0xEC, 0x30, 0xEE, 0xC1,  // ../=.0..
                            /* 3928 */  0xBC, 0x9C, 0xBD, 0x23, 0xF8, 0x02, 0x8A, 0x81,  // ...#....
                            /* 3930 */  0xF5, 0x40, 0x39, 0xAC, 0xD1, 0xC2, 0xBE, 0xE8,  // .@9.....
                            /* 3938 */  0xBC, 0x75, 0xF8, 0xC8, 0xE2, 0xAB, 0x16, 0x83,  // .u......
                            /* 3940 */  0xF5, 0xC5, 0x0B, 0x5C, 0x77, 0x0A, 0xF6, 0xB5,  // ...\w...
                            /* 3948 */  0x78, 0x51, 0x87, 0x73, 0x14, 0xC0, 0xBD, 0x31,  // xQ.s...1
                            /* 3950 */  0x2C, 0xFF, 0x96, 0x81, 0x8E, 0xB6, 0x2A, 0xDD,  // ,.....*.
                            /* 3958 */  0x32, 0x38, 0xEC, 0x5B, 0x06, 0xCC, 0x20, 0xB7,  // 28.[.. .
                            /* 3960 */  0x0C, 0x0A, 0xE1, 0x08, 0x14, 0x0A, 0x00, 0xA1,  // ........
                            /* 3968 */  0xC3, 0x02, 0x97, 0x0C, 0x47, 0x41, 0x3C, 0x64,  // ....GA<d
                            /* 3970 */  0xC7, 0x38, 0x2C, 0xA0, 0xEF, 0x2E, 0xBE, 0x65,  // .8,....e
                            /* 3978 */  0x60, 0xCE, 0x0A, 0x30, 0x8F, 0x19, 0xEC, 0xAC,  // `..0....
                            /* 3980 */  0x00, 0xFB, 0x9E, 0xC1, 0xFF, 0xFF, 0x67, 0x05,  // ......g.
                            /* 3988 */  0xF0, 0x9C, 0x27, 0xC0, 0x3D, 0x28, 0x70, 0x9C,  // ..'.=(p.
                            /* 3990 */  0x27, 0x00, 0x4F, 0x47, 0x12, 0x9F, 0x27, 0x80,  // '.OG..'.
                            /* 3998 */  0xD3, 0xE9, 0x81, 0x9D, 0x27, 0xC0, 0x22, 0xE3,  // ....'.".
                            /* 39A0 */  0x3C, 0x81, 0xE2, 0xB0, 0xC8, 0xF3, 0x04, 0xC4,  // <.......
                            /* 39A8 */  0x3B, 0x24, 0xBF, 0x4B, 0xEA, 0x38, 0x81, 0x92,  // ;$.K.8..
                            /* 39B0 */  0x43, 0x21, 0x31, 0xC7, 0x09, 0xFA, 0xFF, 0x1F,  // C!1.....
                            /* 39B8 */  0x81, 0xE3, 0x83, 0x51, 0x10, 0x0F, 0xD4, 0xA3,  // ...Q....
                            /* 39C0 */  0xB6, 0x91, 0x81, 0x50, 0x48, 0x0F, 0xCF, 0x03,  // ...PH...
                            /* 39C8 */  0xE1, 0xC3, 0xF0, 0x2C, 0x30, 0x04, 0x43, 0xDC,  // ...,0.C.
                            /* 39D0 */  0x31, 0xE9, 0x69, 0x01, 0x5C, 0xD7, 0x52, 0x76,  // 1.i.\.Rv
                            /* 39D8 */  0xE1, 0x64, 0x07, 0x0B, 0x70, 0x5B, 0xBD, 0x41,  // .d..p[.A
                            /* 39E0 */  0xD2, 0x43, 0x03, 0x70, 0x09, 0x76, 0x68, 0x00,  // .C.p.vh.
                            /* 39E8 */  0x1D, 0x2C, 0x3F, 0x34, 0x80, 0xE7, 0x6E, 0x86,  // .,?4..n.
                            /* 39F0 */  0x3B, 0x34, 0x80, 0xF7, 0x40, 0xC0, 0x3F, 0x06,  // ;4..@.?.
                            /* 39F8 */  0x0E, 0xB2, 0x56, 0x13, 0x48, 0xFC, 0x03, 0x41,  // ..V.H..A
                            /* 3A00 */  0xD2, 0x16, 0x47, 0x61, 0x7C, 0xBB, 0x04, 0xCF,  // ..Ga|...
                            /* 3A08 */  0xFF, 0xFF, 0x76, 0x09, 0x38, 0x00, 0x7A, 0xBB,  // ..v.8.z.
                            /* 3A10 */  0x04, 0x27, 0xC4, 0xDB, 0x9D, 0x2F, 0x08, 0x3E,  // .'.../.>
                            /* 3A18 */  0x5D, 0xC2, 0xBD, 0x5C, 0xC2, 0x06, 0x09, 0xFB,  // ]..\....
                            /* 3A20 */  0x54, 0x19, 0xF6, 0x05, 0x22, 0xC2, 0x39, 0x3D,  // T...".9=
                            /* 3A28 */  0x50, 0x3E, 0x55, 0x3E, 0x5B, 0xC6, 0x31, 0xD6,  // P>U>[.1.
                            /* 3A30 */  0x7B, 0xA5, 0x2F, 0x95, 0xCF, 0x82, 0x71, 0xA2,  // {./...q.
                            /* 3A38 */  0x3C, 0x5C, 0xFA, 0x04, 0xF7, 0x96, 0xF9, 0x90,  // <\......
                            /* 3A40 */  0xE9, 0xC9, 0x05, 0x3E, 0xAF, 0x20, 0x11, 0x62,  // ...>. .b
                            /* 3A48 */  0x86, 0x09, 0x7A, 0x02, 0x91, 0x63, 0xBE, 0x5C,  // ..z..c.\
                            /* 3A50 */  0xB2, 0x78, 0x97, 0x4B, 0x40, 0xD9, 0xFF, 0xFF,  // .x.K@...
                            /* 3A58 */  0x72, 0x09, 0x9C, 0x8F, 0x08, 0x2F, 0x97, 0xE0,  // r..../..
                            /* 3A60 */  0x3B, 0x2B, 0xC0, 0xBB, 0x5B, 0x02, 0x13, 0x91,  // ;+..[...
                            /* 3A68 */  0x36, 0xCE, 0x07, 0x2C, 0xE7, 0x39, 0x08, 0xAD,  // 6..,.9..
                            /* 3A70 */  0x02, 0x48, 0xC7, 0x36, 0x76, 0xA8, 0x3E, 0x40,  // .H.6v.>@
                            /* 3A78 */  0xDF, 0x88, 0x3C, 0x60, 0x0F, 0xEB, 0x29, 0xC3,  // ..<`..).
                            /* 3A80 */  0x30, 0xA7, 0xEE, 0xAB, 0x25, 0xF8, 0x6E, 0xEF,  // 0...%.n.
                            /* 3A88 */  0xB8, 0xD3, 0x0E, 0x3F, 0x5B, 0xF8, 0x18, 0xF3,  // ...?[...
                            /* 3A90 */  0x68, 0x09, 0xDE, 0xD3, 0xB9, 0x0F, 0xE7, 0x60,  // h......`
                            /* 3A98 */  0xBA, 0x5A, 0xE2, 0xFE, 0xFF, 0x57, 0x4B, 0x60,  // .Z...WK`
                            /* 3AA0 */  0x36, 0x53, 0xDC, 0xED, 0xC1, 0xB7, 0x88, 0x93,  // 6S......
                            /* 3AA8 */  0xC7, 0xDC, 0x52, 0xDE, 0x2C, 0xC1, 0x7E, 0xB0,  // ..R.,.~.
                            /* 3AB0 */  0x07, 0xDF, 0xBD, 0x09, 0x78, 0x5F, 0xFE, 0x7C,  // ....x_.|
                            /* 3AB8 */  0x6F, 0x02, 0x4E, 0x57, 0x4B, 0x7E, 0xAA, 0xC0,  // o.NWK~..
                            /* 3AC0 */  0x02, 0xBD, 0x55, 0x60, 0x3E, 0x18, 0x4C, 0xFA,  // ..U`>.L.
                            /* 3AC8 */  0x1D, 0x03, 0x1D, 0x6C, 0xFD, 0xBA, 0x46, 0x31,  // ...l..F1
                            /* 3AD0 */  0x74, 0xFE, 0xFF, 0xBF, 0x63, 0xC0, 0xB8, 0x58,  // t...c..X
                            /* 3AD8 */  0x82, 0xEF, 0x8E, 0x01, 0xEF, 0xA4, 0x00, 0xEF,  // ........
                            /* 3AE0 */  0x5E, 0x09, 0x9E, 0x93, 0x02, 0xF8, 0x4E, 0x13,  // ^.....N.
                            /* 3AE8 */  0xE0, 0xBD, 0x57, 0x82, 0xE7, 0x34, 0x01, 0x78,  // ..W..4.x
                            /* 3AF0 */  0x52, 0x72, 0x9A, 0x00, 0xD9, 0xFF, 0xFF, 0x52,  // Rr.....R
                            /* 3AF8 */  0x07, 0xC6, 0xD3, 0x04, 0x7C, 0x65, 0x3F, 0x20,  // ....|e? 
                            /* 3B00 */  0x5D, 0x7B, 0x71, 0xAA, 0x57, 0xA7, 0xC3, 0x05,  // ]{q.W...
                            /* 3B08 */  0x3B, 0xDE, 0x71, 0x85, 0xB7, 0x2C, 0xCD, 0xF8,  // ;.q..,..
                            /* 3B10 */  0x2C, 0x8E, 0x29, 0xC2, 0x4B, 0x93, 0xAF, 0x50,  // ,.).K..P
                            /* 3B18 */  0x4C, 0x23, 0xA8, 0x6E, 0x40, 0x5C, 0x1D, 0x8C,  // L#.n@\..
                            /* 3B20 */  0x94, 0x1F, 0x27, 0x50, 0x5A, 0x8F, 0x13, 0x14,  // ..'PZ...
                            /* 3B28 */  0xC4, 0x23, 0xF6, 0x0D, 0x08, 0x70, 0x70, 0xDE,  // .#...pp.
                            /* 3B30 */  0xC0, 0x23, 0xB3, 0x59, 0x62, 0xC7, 0x04, 0xD6,  // .#.Yb...
                            /* 3B38 */  0xA9, 0xFA, 0x92, 0x04, 0x3C, 0xFF, 0xFF, 0x97,  // ....<...
                            /* 3B40 */  0x24, 0x5C, 0xC4, 0xCB, 0x00, 0x2A, 0xD4, 0x65,  // $\...*.e
                            /* 3B48 */  0x80, 0x82, 0x78, 0x62, 0x0E, 0x33, 0x57, 0xF4,  // ..xb.3W.
                            /* 3B50 */  0xA1, 0xD1, 0x87, 0x04, 0x3E, 0x82, 0x63, 0xAA,  // ....>.c.
                            /* 3B58 */  0xFE, 0xF4, 0x46, 0xAF, 0x49, 0xE0, 0xBE, 0x2E,  // ..F.I...
                            /* 3B60 */  0xF8, 0x26, 0x02, 0xBE, 0x90, 0xC3, 0xF2, 0xD9,  // .&......
                            /* 3B68 */  0x16, 0x75, 0x5B, 0xF1, 0xC1, 0x16, 0x17, 0xEA,  // .u[.....
                            /* 3B70 */  0x60, 0x0B, 0x6D, 0x50, 0xB8, 0x03, 0xAC, 0x8F,  // `.mP....
                            /* 3B78 */  0x9A, 0xB8, 0x6B, 0x08, 0x9B, 0x25, 0x1F, 0xD0,  // ..k..%..
                            /* 3B80 */  0x5B, 0x84, 0xC7, 0x0A, 0x67, 0x88, 0xF0, 0xA0,  // [...g...
                            /* 3B88 */  0x7C, 0x77, 0x01, 0xDE, 0x87, 0x6C, 0xF0, 0xFD,  // |w...l..
                            /* 3B90 */  0xFF, 0x4F, 0x09, 0x3E, 0x64, 0x03, 0xA7, 0x8B,  // .O.>d...
                            /* 3B98 */  0x15, 0x3F, 0xDB, 0x62, 0x6E, 0x2B, 0xC6, 0x78,  // .?.bn+.x
                            /* 3BA0 */  0xF1, 0xC0, 0x3E, 0x0F, 0x58, 0xCC, 0xA5, 0xE9,  // ..>.X...
                            /* 3BA8 */  0xF2, 0x82, 0x0B, 0x7F, 0x1A, 0x44, 0x5C, 0x5E,  // .....D\^
                            /* 3BB0 */  0x70, 0xD3, 0x0D, 0x72, 0x28, 0x4F, 0x9D, 0x31,  // p..r(O.1
                            /* 3BB8 */  0x5E, 0x30, 0x1F, 0x08, 0x58, 0x54, 0x50, 0x5D,  // ^0..XTP]
                            /* 3BC0 */  0x5E, 0x78, 0x48, 0x0A, 0x49, 0x38, 0x60, 0xA0,  // ^xH.I8`.
                            /* 3BC8 */  0x42, 0x1F, 0x41, 0x28, 0x88, 0x01, 0x9D, 0xE8,  // B.A(....
                            /* 3BD0 */  0x94, 0x8D, 0x3E, 0x3A, 0xF8, 0x54, 0xEA, 0xD1,  // ..>:.T..
                            /* 3BD8 */  0x3D, 0x32, 0xB0, 0x04, 0x47, 0x07, 0x7A, 0x35,  // =2..G.z5
                            /* 3BE0 */  0x81, 0x77, 0xC2, 0x86, 0x37, 0x6C, 0x5F, 0x62,  // .w..7l_b
                            /* 3BE8 */  0x60, 0x5E, 0xF2, 0xC1, 0x75, 0x42, 0x01, 0x16,  // `^..uB..
                            /* 3BF0 */  0x01, 0x47, 0x8C, 0x8A, 0x74, 0x42, 0xA1, 0x20,  // .G..tB. 
                            /* 3BF8 */  0x3E, 0xA1, 0xC0, 0xFB, 0xFF, 0x9F, 0x50, 0x80,  // >.....P.
                            /* 3C00 */  0xCF, 0xD5, 0x0B, 0x9C, 0x11, 0xCF, 0x05, 0x50,  // .......P
                            /* 3C08 */  0x4E, 0x28, 0xB8, 0x43, 0xB0, 0x4F, 0x28, 0xC0,  // N(.C.O(.
                            /* 3C10 */  0xF7, 0xF4, 0xE0, 0xFB, 0x01, 0xB8, 0x0E, 0x28,  // .......(
                            /* 3C18 */  0xC0, 0x23, 0xE0, 0x01, 0x05, 0x74, 0x67, 0x73,  // .#...tgs
                            /* 3C20 */  0x1F, 0x50, 0xC0, 0x25, 0xF8, 0x80, 0x82, 0xFE,  // .P.%....
                            /* 3C28 */  0xFF, 0x1F, 0x50, 0xC0, 0x77, 0x23, 0xC1, 0x02,  // ..P.w#..
                            /* 3C30 */  0xBD, 0x01, 0x3F, 0xD7, 0x1B, 0xE4, 0x18, 0xDF,  // ..?.....
                            /* 3C38 */  0x84, 0x7D, 0xEB, 0xD2, 0xD3, 0xC0, 0x07, 0x69,  // .}.....i
                            /* 3C40 */  0x3F, 0x19, 0x24, 0x1C, 0x06, 0x75, 0xA8, 0x07,  // ?.$..u..
                            /* 3C48 */  0x5C, 0x8D, 0x1C, 0x3C, 0x93, 0xF5, 0x25, 0xC1,  // \..<..%.
                            /* 3C50 */  0xA7, 0x79, 0xCF, 0xE0, 0xCC, 0x7D, 0xEB, 0x33,  // .y...}.3
                            /* 3C58 */  0xEA, 0x9B, 0x8E, 0x4F, 0x06, 0x2F, 0x3A, 0x1E,  // ...O./:.
                            /* 3C60 */  0x39, 0xBB, 0x29, 0xBC, 0x84, 0xFB, 0x48, 0xE0,  // 9.)...H.
                            /* 3C68 */  0x97, 0x06, 0x3B, 0xD5, 0xC3, 0xBE, 0x7B, 0x87,  // ..;...{.
                            /* 3C70 */  0x7D, 0x9D, 0x7F, 0xEE, 0x38, 0xA8, 0xB7, 0xF9,  // }...8...
                            /* 3C78 */  0x28, 0x4F, 0xF5, 0xFC, 0xEC, 0xE1, 0x53, 0xBD,  // (O....S.
                            /* 3C80 */  0x51, 0x8C, 0x17, 0x25, 0xE6, 0xDB, 0x44, 0x88,  // Q..%..D.
                            /* 3C88 */  0x93, 0x8B, 0x12, 0xEC, 0x8D, 0xDE, 0x50, 0xC7,  // ......P.
                            /* 3C90 */  0x17, 0x36, 0xBA, 0x2F, 0x05, 0x41, 0x9E, 0xED,  // .6./.A..
                            /* 3C98 */  0x63, 0x3D, 0xD5, 0xB3, 0xE8, 0x4F, 0x0C, 0x9D,  // c=...O..
                            /* 3CA0 */  0x07, 0x7C, 0xAA, 0x87, 0xF7, 0xFF, 0x3F, 0xD5,  // .|....?.
                            /* 3CA8 */  0x03, 0x3C, 0xB8, 0x63, 0xFB, 0xFA, 0xE9, 0x81,  // .<.c....
                            /* 3CB0 */  0xE3, 0x0E, 0x0A, 0x18, 0x8C, 0x07, 0x05, 0xDC,  // ........
                            /* 3CB8 */  0xE9, 0x86, 0xFF, 0x33, 0x2C, 0xEA, 0x68, 0x82,  // ...3,.h.
                            /* 3CC0 */  0x3A, 0xCE, 0x60, 0x6E, 0x1F, 0xFC, 0x64, 0xC2,  // :.`n..d.
                            /* 3CC8 */  0x4E, 0x3D, 0x1E, 0x1C, 0xFC, 0xDB, 0x8C, 0x4F,  // N=.....O
                            /* 3CD0 */  0x13, 0xE0, 0xBE, 0xFC, 0x82, 0xEB, 0xE4, 0xF0,  // ........
                            /* 3CD8 */  0x1A, 0x91, 0xC0, 0x67, 0x8E, 0x04, 0xFF, 0xFF,  // ...g....
                            /* 3CE0 */  0xA7, 0x1B, 0xF8, 0x28, 0xD1, 0x1F, 0x1B, 0xFA,  // ...(....
                            /* 3CE8 */  0xBC, 0xA9, 0x0A, 0x22, 0xDA, 0x49, 0xE3, 0xC0,  // ...".I..
                            /* 3CF0 */  0x42, 0x85, 0xF3, 0xA5, 0xCD, 0x04, 0x45, 0x0E,  // B.....E.
                            /* 3CF8 */  0x10, 0x3D, 0x06, 0x0E, 0xF8, 0xAC, 0xC3, 0xC6,  // .=......
                            /* 3D00 */  0xF0, 0xBA, 0x63, 0xFC, 0x43, 0xF2, 0xB9, 0xC4,  // ..c.C...
                            /* 3D08 */  0x08, 0x87, 0xF4, 0x38, 0xF2, 0x78, 0xE2, 0xC3,  // ...8.x..
                            /* 3D10 */  0xC5, 0x11, 0x9E, 0xD6, 0x2B, 0xC1, 0xCB, 0x84,  // ....+...
                            /* 3D18 */  0x87, 0x8C, 0x3D, 0x11, 0x78, 0x08, 0x7C, 0x00,  // ..=.x.|.
                            /* 3D20 */  0xAD, 0xCE, 0x90, 0x1C, 0x7E, 0xCE, 0x0B, 0x77,  // ....~..w
                            /* 3D28 */  0x82, 0xE1, 0x17, 0x11, 0xCC, 0x19, 0x08, 0x17,  // ........
                            /* 3D30 */  0xE6, 0x40, 0x43, 0xA3, 0x3C, 0x08, 0x24, 0x1F,  // .@C.<.$.
                            /* 3D38 */  0x06, 0x75, 0xA6, 0x01, 0x5C, 0x9D, 0xE4, 0x7C,  // .u..\..|
                            /* 3D40 */  0x6C, 0x00, 0xC7, 0xBD, 0xE8, 0x89, 0x98, 0x21,  // l......!
                            /* 3D48 */  0x3D, 0x07, 0xB0, 0x03, 0xCD, 0x83, 0x43, 0x97,  // =.....C.
                            /* 3D50 */  0x67, 0x13, 0x72, 0xD5, 0xF0, 0x48, 0x02, 0xBF,  // g.r..H..
                            /* 3D58 */  0x0B, 0xFA, 0x66, 0x03, 0xE3, 0xFF, 0x7F, 0xB3,  // ..f.....
                            /* 3D60 */  0x81, 0x77, 0xB2, 0x81, 0x7D, 0x9E, 0x39, 0xB0,  // .w..}.9.
                            /* 3D68 */  0x27, 0x88, 0xD3, 0x08, 0xF4, 0x28, 0x73, 0x02,  // '....(s.
                            /* 3D70 */  0xAF, 0x35, 0x3E, 0x45, 0x3C, 0xCD, 0x44, 0x88,  // .5>E<.D.
                            /* 3D78 */  0xF4, 0x64, 0x63, 0xBC, 0x38, 0xD1, 0x9E, 0x6C,  // .dc.8..l
                            /* 3D80 */  0x7C, 0x4E, 0x08, 0xF1, 0x82, 0xC3, 0x40, 0x82,  // |N....@.
                            /* 3D88 */  0x86, 0x8E, 0x11, 0xE1, 0x09, 0xC7, 0xC8, 0x11,  // ........
                            /* 3D90 */  0x62, 0x46, 0x7B, 0xB2, 0x61, 0xA1, 0x4F, 0x36,  // bF{.a.O6
                            /* 3D98 */  0x00, 0x4D, 0xCE, 0x98, 0xBE, 0x4C, 0xE3, 0x8F,  // .M...L..
                            /* 3DA0 */  0x35, 0xE0, 0xFF, 0xFF, 0x1F, 0x6B, 0x00, 0x17,  // 5....k..
                            /* 3DA8 */  0x87, 0x46, 0x7E, 0xAC, 0x01, 0xE3, 0x7D, 0xE3,  // .F~...}.
                            /* 3DB0 */  0x1C, 0xDE, 0x35, 0x62, 0x3C, 0xD6, 0x00, 0x96,  // ..5b<...
                            /* 3DB8 */  0x24, 0x59, 0x00, 0x61, 0x41, 0x1E, 0x04, 0x12,  // $Y.aA...
                            /* 3DC0 */  0x01, 0x83, 0x3A, 0xD6, 0x00, 0xE7, 0xFF, 0xFF,  // ..:.....
                            /* 3DC8 */  0xB1, 0x06, 0xBC, 0x93, 0xF4, 0xB1, 0x01, 0x1C,  // ........
                            /* 3DD0 */  0x60, 0xBE, 0x02, 0x3C, 0x28, 0x18, 0x22, 0x16,  // `..<(.".
                            /* 3DD8 */  0xBF, 0x38, 0xC4, 0x08, 0xF5, 0x4E, 0x83, 0x3F,  // .8...N.?
                            /* 3DE0 */  0x46, 0x1A, 0xE1, 0x1D, 0xD2, 0x53, 0x7B, 0x18,  // F....S{.
                            /* 3DE8 */  0x61, 0x50, 0xEF, 0x38, 0xC6, 0x78, 0x2A, 0xF5,  // aP.8.x*.
                            /* 3DF0 */  0x15, 0xC2, 0xA7, 0x1A, 0xD8, 0x43, 0x79, 0xA0,  // .....Cy.
                            /* 3DF8 */  0x39, 0x8B, 0x27, 0x88, 0x13, 0x8B, 0xF0, 0x7C,  // 9.'....|
                            /* 3E00 */  0xE0, 0x6B, 0x9F, 0x8F, 0x34, 0xCF, 0x7D, 0x3E,  // .k..4.}>
                            /* 3E08 */  0xD5, 0x18, 0xCB, 0x70, 0x51, 0x9E, 0x33, 0x3C,  // ...pQ.3<
                            /* 3E10 */  0x15, 0xE3, 0xF9, 0x82, 0x73, 0x8C, 0x21, 0x9E,  // ....s.!.
                            /* 3E18 */  0x05, 0x7D, 0xA5, 0x89, 0xF2, 0x50, 0x13, 0xE9,  // .}...P..
                            /* 3E20 */  0x08, 0x02, 0x3D, 0xD5, 0x30, 0xF1, 0xEF, 0x0F,  // ..=.0...
                            /* 3E28 */  0x9D, 0x6A, 0x00, 0xC7, 0xFF, 0xFF, 0x53, 0x0D,  // .j....S.
                            /* 3E30 */  0xF8, 0x83, 0x9E, 0x6A, 0xD0, 0x27, 0x60, 0x7E,  // ...j.'`~
                            /* 3E38 */  0x38, 0xF0, 0x99, 0xDE, 0x67, 0x1A, 0xE0, 0x72,  // 8...g..r
                            /* 3E40 */  0xB4, 0xC0, 0x9D, 0x26, 0xE0, 0x0E, 0x88, 0xE9,  // ...&....
                            /* 3E48 */  0x3A, 0xCF, 0x80, 0x34, 0xEE, 0x49, 0x08, 0x14,  // :..4.I..
                            /* 3E50 */  0xE1, 0x86, 0x09, 0xAA, 0xD3, 0x00, 0x38, 0xCE,  // ......8.
                            /* 3E58 */  0xD7, 0xB8, 0x61, 0xC2, 0x1D, 0x12, 0x6E, 0x9E,  // ..a...n.
                            /* 3E60 */  0x1E, 0x27, 0xF8, 0x4E, 0x28, 0x8F, 0x41, 0x30,  // .'.N(.A0
                            /* 3E68 */  0xFE, 0xFF, 0xC7, 0x20, 0xD8, 0x1A, 0x71, 0x84,  // ... ..q.
                            /* 3E70 */  0x76, 0x12, 0x4F, 0x3A, 0x0F, 0x3A, 0x51, 0xDE,  // v.O:.:Q.
                            /* 3E78 */  0x75, 0x7C, 0x54, 0x36, 0x90, 0x51, 0xE2, 0x1C,  // u|T6.Q..
                            /* 3E80 */  0x5A, 0x18, 0x43, 0x3C, 0x0A, 0x01, 0x97, 0x11,  // Z.C<....
                            /* 3E88 */  0x70, 0xC1, 0x24, 0x34, 0xC2, 0xB3, 0x41, 0x12,  // p.$4..A.
                            /* 3E90 */  0x61, 0x50, 0x27, 0x1F, 0xC0, 0xD5, 0x3D, 0xF0,  // aP'...=.
                            /* 3E98 */  0xC9, 0x07, 0x18, 0xC0, 0xBD, 0x65, 0x79, 0xF8,  // .....ey.
                            /* 3EA0 */  0x51, 0x5E, 0x08, 0x62, 0xC6, 0x7E, 0xF0, 0xF1,  // Q^.b.~..
                            /* 3EA8 */  0xB1, 0x1C, 0x77, 0x88, 0x06, 0xC3, 0x41, 0xE7,  // ..w...A.
                            /* 3EB0 */  0x7D, 0xE1, 0xA0, 0x62, 0x9C, 0xD5, 0xA3, 0xC4,  // }..b....
                            /* 3EB8 */  0x21, 0x3C, 0xF9, 0xBC, 0xEE, 0x84, 0x7F, 0x4C,  // !<.....L
                            /* 3EC0 */  0x88, 0xF3, 0x4A, 0xF0, 0xD8, 0xE3, 0xFF, 0xFF,  // ..J.....
                            /* 3EC8 */  0xB9, 0x21, 0xD4, 0x43, 0xB4, 0xCF, 0x05, 0x87,  // .!.C....
                            /* 3ED0 */  0xF2, 0xD2, 0x63, 0x94, 0x10, 0x51, 0xC2, 0x05,  // ..c..Q..
                            /* 3ED8 */  0x8D, 0xF1, 0xD6, 0x13, 0x30, 0x58, 0xD4, 0xB7,  // ....0X..
                            /* 3EE0 */  0x03, 0xA3, 0x3C, 0xF6, 0xB0, 0x80, 0x0F, 0x02,  // ..<.....
                            /* 3EE8 */  0x8D, 0xC5, 0xC7, 0x1E, 0x80, 0x1F, 0x47, 0x18,  // ......G.
                            /* 3EF0 */  0x38, 0xD0, 0x11, 0x5F, 0x0B, 0x5E, 0x4A, 0x7C,  // 8.._.^J|
                            /* 3EF8 */  0x84, 0x01, 0xE3, 0xC1, 0x07, 0x1C, 0x47, 0x18,  // ......G.
                            /* 3F00 */  0xF0, 0x0C, 0x09, 0xF7, 0xFF, 0x3F, 0xC2, 0x80,  // .....?..
                            /* 3F08 */  0x53, 0xF6, 0x9A, 0xE4, 0xE4, 0x8B, 0xCF, 0xC6,  // S.......
                            /* 3F10 */  0x49, 0x46, 0x67, 0xDC, 0x77, 0x8D, 0x83, 0xF2,  // IFg.w...
                            /* 3F18 */  0x24, 0x82, 0x1C, 0xB2, 0x67, 0x65, 0x89, 0xA0,  // $...ge..
                            /* 3F20 */  0xFA, 0xE7, 0xF9, 0xE8, 0x03, 0x3C, 0x82, 0x9C,  // .....<..
                            /* 3F28 */  0x79, 0x41, 0x34, 0x0D, 0x23, 0x3C, 0xA3, 0xF8,  // yA4.#<..
                            /* 3F30 */  0x1C, 0x71, 0x16, 0x4F, 0x15, 0x0C, 0xC8, 0x30,  // .q.O...0
                            /* 3F38 */  0x71, 0x9F, 0x76, 0x0D, 0xF6, 0xB4, 0xCB, 0x8E,  // q.v.....
                            /* 3F40 */  0xBE, 0x9E, 0x09, 0x1B, 0x1E, 0x46, 0x1D, 0x98,  // .....F..
                            /* 3F48 */  0xE6, 0x10, 0xCB, 0x27, 0x0C, 0x0F, 0xD7, 0x78,  // ...'...x
                            /* 3F50 */  0x71, 0xD9, 0xD0, 0xEB, 0x3F, 0x82, 0x10, 0x84,  // q...?...
                            /* 3F58 */  0x30, 0x87, 0xEF, 0x23, 0x0C, 0x7E, 0x98, 0xEC,  // 0..#.~..
                            /* 3F60 */  0xC8, 0x12, 0xA2, 0x7A, 0x60, 0x0D, 0xF3, 0x4D,  // ...z`..M
                            /* 3F68 */  0xC1, 0xA7, 0x05, 0xFC, 0x59, 0x00, 0x7C, 0x52,  // ....Y.|R
                            /* 3F70 */  0xCF, 0x02, 0xE8, 0x03, 0x88, 0xA1, 0x63, 0x1E,  // ......c.
                            /* 3F78 */  0xD8, 0x89, 0x19, 0xD5, 0x57, 0x9A, 0xC8, 0x87,  // ....W...
                            /* 3F80 */  0xE3, 0x03, 0x10, 0x93, 0x74, 0x1A, 0x00, 0x15,  // ....t...
                            /* 3F88 */  0xA0, 0xFF, 0xFF, 0xA7, 0x01, 0xF8, 0x53, 0x7E,  // ......S~
                            /* 3F90 */  0x1A, 0x00, 0x2B, 0xE2, 0x91, 0xE1, 0x80, 0x5E,  // ..+....^
                            /* 3F98 */  0x03, 0xCE, 0x8C, 0x1F, 0x04, 0x8C, 0x62, 0xA4,  // ......b.
                            /* 3FA0 */  0x50, 0xBE, 0xB8, 0x78, 0x08, 0x0F, 0x8C, 0x3E,  // P..x...>
                            /* 3FA8 */  0x9C, 0xB1, 0x53, 0x00, 0x70, 0x14, 0x7C, 0xC0,  // ..S.p.|.
                            /* 3FB0 */  0x80, 0x72, 0x0F, 0x7A, 0xD8, 0x7A, 0xCA, 0x32,  // .r.z.z.2
                            /* 3FB8 */  0xF2, 0x71, 0xF4, 0x7E, 0x63, 0xA2, 0xE2, 0xCE,  // .q.~c...
                            /* 3FC0 */  0x00, 0xA0, 0x3A, 0xA2, 0xF8, 0x0C, 0x00, 0x3F,  // ..:....?
                            /* 3FC8 */  0xC2, 0x19, 0x00, 0x34, 0x57, 0x25, 0x9F, 0x2E,  // ...4W%..
                            /* 3FD0 */  0x7C, 0x62, 0xE2, 0x30, 0x2F, 0x01, 0x81, 0x8C,  // |b.0/...
                            /* 3FD8 */  0x75, 0x38, 0x71, 0xDE, 0x44, 0xD8, 0xC4, 0x7C,  // u8q.D..|
                            /* 3FE0 */  0xC2, 0xF1, 0x2D, 0xDD, 0xB7, 0x26, 0x8F, 0x8E,  // ..-..&..
                            /* 3FE8 */  0x9D, 0x03, 0xB0, 0x50, 0xAF, 0x1A, 0xBE, 0x15,  // ...P....
                            /* 3FF0 */  0xF8, 0x20, 0x00, 0xF3, 0xFF, 0x7F, 0xBA, 0x00,  // . ......
                            /* 3FF8 */  0x52, 0x47, 0x39, 0x10, 0xDE, 0xE3, 0x3C, 0x86,  // RG9...<.
                            /* 4000 */  0x28, 0x41, 0xC2, 0x3F, 0xC6, 0xF9, 0xB4, 0xC5,  // (A.?....
                            /* 4008 */  0x2E, 0x72, 0xB8, 0x83, 0x1C, 0xF0, 0x11, 0xAA,  // .r......
                            /* 4010 */  0x02, 0x84, 0xC9, 0x3F, 0x29, 0x48, 0x1A, 0x0C,  // ...?)H..
                            /* 4018 */  0xEA, 0x20, 0x07, 0xB8, 0x12, 0x7C, 0x90, 0x03,  // . ...|..
                            /* 4020 */  0x0A, 0xFF, 0xFF, 0xFB, 0x8B, 0xEF, 0x39, 0xCF,  // ......9.
                            /* 4028 */  0x3B, 0xC1, 0x7C, 0x1A, 0x66, 0x48, 0xBE, 0x4B,  // ;.|.fH.K
                            /* 4030 */  0xF8, 0x18, 0x07, 0x7F, 0x48, 0x51, 0x22, 0x3C,  // ....HQ"<
                            /* 4038 */  0xB9, 0xBD, 0x6E, 0xC5, 0x78, 0x9D, 0x8A, 0xF3,  // ..n.x...
                            /* 4040 */  0xFA, 0xF6, 0xDC, 0x13, 0xE7, 0xE4, 0x8E, 0xEB,  // ........
                            /* 4048 */  0x31, 0xCE, 0x07, 0xB8, 0xA3, 0x79, 0x67, 0x78,  // 1....ygx
                            /* 4050 */  0x18, 0x66, 0x97, 0xB8, 0x60, 0x51, 0xDE, 0x93,  // .f..`Q..
                            /* 4058 */  0x7D, 0x17, 0x36, 0x52, 0x9C, 0x28, 0xC6, 0x3B,  // }.6R.(.;
                            /* 4060 */  0xA0, 0x70, 0xC7, 0xF8, 0x18, 0xC7, 0xC2, 0x2D,  // .p.....-
                            /* 4068 */  0x45, 0xC7, 0x00, 0x1F, 0xE3, 0x00, 0x7E, 0xC4,  // E.....~.
                            /* 4070 */  0x86, 0x90, 0x91, 0xF1, 0xA0, 0x8E, 0x0B, 0x3E,  // .......>
                            /* 4078 */  0x21, 0xE0, 0x6F, 0x1D, 0x4F, 0x35, 0x2C, 0xE0,  // !.o.O5,.
                            /* 4080 */  0x41, 0x0E, 0x14, 0xFF, 0xFF, 0x83, 0x1C, 0xB8,  // A.......
                            /* 4088 */  0x4E, 0xFC, 0xB8, 0xC3, 0x04, 0xDC, 0x53, 0x04,  // N.....S.
                            /* 4090 */  0x8C, 0x4B, 0xB1, 0x0F, 0x34, 0x4C, 0xD6, 0x19,  // .K..4L..
                            /* 4098 */  0x06, 0x34, 0x67, 0x3C, 0x4B, 0x58, 0x95, 0xC6,  // .4g<KX..
                            /* 40A0 */  0x8A, 0x3B, 0x8F, 0xF8, 0x5C, 0x63, 0x40, 0x1F,  // .;..\c@.
                            /* 40A8 */  0x3F, 0x3C, 0xEB, 0x53, 0x35, 0x8E, 0x6F, 0x21,  // ?<.S5.o!
                            /* 40B0 */  0x3E, 0xAA, 0xF8, 0xDE, 0x60, 0x82, 0x31, 0x0F,  // >...`.1.
                            /* 40B8 */  0xC6, 0x40, 0x67, 0x5A, 0x8F, 0x81, 0x60, 0x1A,  // .@gZ..`.
                            /* 40C0 */  0x17, 0x66, 0x16, 0xA7, 0xC8, 0xC6, 0x85, 0xBB,  // .f......
                            /* 40C8 */  0x11, 0xB1, 0x11, 0x83, 0x2B, 0xFA, 0x61, 0x01,  // ....+.a.
                            /* 40D0 */  0x7D, 0xD4, 0xF0, 0x61, 0x01, 0x06, 0xFC, 0xB3,  // }..a....
                            /* 40D8 */  0xC6, 0x29, 0x1D, 0xAF, 0x23, 0x8E, 0x17, 0x54,  // .)..#..T
                            /* 40E0 */  0x80, 0xFE, 0xFF, 0x8F, 0x17, 0xFE, 0x71, 0x08,  // ......q.
                            /* 40E8 */  0x7F, 0x5A, 0x00, 0xD3, 0xA8, 0xF8, 0x71, 0x01,  // .Z....q.
                            /* 40F0 */  0x8C, 0x6F, 0x0A, 0x8F, 0x16, 0x37, 0x32, 0x9F,  // .o...72.
                            /* 40F8 */  0xB7, 0xF9, 0x20, 0xCE, 0x15, 0x73, 0x5F, 0x32,  // .. ..s_2
                            /* 4100 */  0xF8, 0x61, 0x26, 0xF0, 0x69, 0x01, 0x5C, 0x67,  // .a&.i.\g
                            /* 4108 */  0x33, 0x70, 0x9C, 0x16, 0xC0, 0x33, 0x2C, 0xCC,  // 3p...3,.
                            /* 4110 */  0x64, 0x31, 0x28, 0x87, 0xC5, 0xCE, 0x27, 0xCF,  // d1(...'.
                            /* 4118 */  0x0B, 0x1E, 0x30, 0x18, 0x4F, 0x0B, 0x70, 0x4E,  // ..0.O.pN
                            /* 4120 */  0x48, 0xEC, 0x8A, 0xC5, 0xAF, 0xE4, 0x1E, 0x0E,  // H.......
                            /* 4128 */  0x3F, 0x2D, 0x80, 0xED, 0x90, 0xE7, 0xF1, 0xE2,  // ?-......
                            /* 4130 */  0xFE, 0xFF, 0xA7, 0x05, 0x70, 0x8F, 0x0A, 0x3B,  // ....p..;
                            /* 4138 */  0x8B, 0xA3, 0xC2, 0x9C, 0x16, 0x80, 0xC1, 0x59,  // .......Y
                            /* 4140 */  0xC5, 0x37, 0xB6, 0x93, 0xF1, 0x2D, 0x82, 0x81,  // .7...-..
                            /* 4148 */  0x1E, 0x91, 0x11, 0x4E, 0xF7, 0x55, 0x22, 0xCA,  // ...N.U".
                            /* 4150 */  0x9B, 0x90, 0xEF, 0x55, 0x26, 0x18, 0x72, 0xBC,  // ...U&.r.
                            /* 4158 */  0xA0, 0x3A, 0xA7, 0x79, 0xBC, 0xF0, 0xE7, 0xF1,  // .:.y....
                            /* 4160 */  0xB0, 0x09, 0x9E, 0x71, 0xC1, 0x38, 0x7F, 0x79,  // ...q.8.y
                            /* 4168 */  0x5C, 0xFC, 0xA8, 0x02, 0x3E, 0x41, 0x03, 0x46,  // \...>A.F
                            /* 4170 */  0x1F, 0xDA, 0x7C, 0x5A, 0xC0, 0x0F, 0x1A, 0x1C,  // ..|Z....
                            /* 4178 */  0x61, 0x07, 0x0D, 0x2A, 0x0F, 0x10, 0xFA, 0xFF,  // a..*....
                            /* 4180 */  0x0F, 0x1A, 0xFE, 0x69, 0xEE, 0x99, 0x01, 0xAC,  // ...i....
                            /* 4188 */  0x03, 0x07, 0x3E, 0x87, 0x12, 0xDC, 0x29, 0x12,  // ..>...).
                            /* 4190 */  0x2C, 0x38, 0xE7, 0xD0, 0xE3, 0x19, 0x43, 0x83,  // ,8....C.
                            /* 4198 */  0x08, 0x12, 0x2B, 0xCA, 0x3B, 0x24, 0xEE, 0x10,  // ..+.;$..
                            /* 41A0 */  0x09, 0x8C, 0x62, 0x9D, 0x20, 0x69, 0x80, 0x23,  // ..b. i.#
                            /* 41A8 */  0x82, 0x24, 0x3E, 0x07, 0x28, 0x8C, 0x0F, 0x91,  // .$>.(...
                            /* 41B0 */  0x80, 0x9F, 0xFF, 0xFF, 0x21, 0x12, 0x77, 0x5B,  // ....!.w[
                            /* 41B8 */  0xF0, 0x59, 0x09, 0x2C, 0x47, 0x01, 0xD8, 0x07,  // .Y.,G...
                            /* 41C0 */  0x00, 0xE3, 0x44, 0x8A, 0x77, 0x02, 0xAF, 0xCC,  // ..D.w...
                            /* 41C8 */  0x1E, 0xCD, 0x83, 0xB8, 0xCF, 0xB0, 0xEC, 0x14,  // ........
                            /* 41D0 */  0x09, 0xFB, 0xAA, 0x10, 0xF7, 0x25, 0xD2, 0x83,  // .....%..
                            /* 41D8 */  0x7A, 0x74, 0x7C, 0x70, 0x7C, 0x82, 0x7C, 0x7B,  // zt|p|.|{
                            /* 41E0 */  0x7C, 0x23, 0x37, 0xDE, 0x7B, 0xA4, 0x21, 0x1E,  // |#7.{.!.
                            /* 41E8 */  0x21, 0x0D, 0x65, 0xBC, 0xA0, 0x47, 0xF7, 0x48,  // !.e..G.H
                            /* 41F0 */  0x10, 0x25, 0x48, 0xA4, 0x97, 0x72, 0x43, 0x84,  // .%H..rC.
                            /* 41F8 */  0x0A, 0x14, 0x22, 0xC2, 0x91, 0x1A, 0xEA, 0x29,  // .."....)
                            /* 4200 */  0x92, 0x45, 0x3C, 0x10, 0xE8, 0xCC, 0xE1, 0x53,  // .E<....S
                            /* 4208 */  0x24, 0xC0, 0x8D, 0xFF, 0xFF, 0x21, 0xC1, 0x87,  // $....!..
                            /* 4210 */  0x63, 0x30, 0x9E, 0x16, 0x60, 0x1F, 0x44, 0x80,  // c0..`.D.
                            /* 4218 */  0x8B, 0xD4, 0x97, 0x8D, 0x46, 0xEB, 0xA8, 0x8F,  // ....F...
                            /* 4220 */  0x02, 0xD9, 0x38, 0x9D, 0xD3, 0x43, 0x8B, 0xE3,  // ..8..C..
                            /* 4228 */  0x53, 0x69, 0x38, 0x71, 0x1F, 0x7B, 0x7C, 0xE8,  // Si8q.{|.
                            /* 4230 */  0x83, 0x71, 0xF1, 0xC7, 0xDE, 0xBD, 0x30, 0x58,  // .q....0X
                            /* 4238 */  0x6F, 0x14, 0x8E, 0x08, 0xAF, 0xC3, 0xA6, 0x87,  // o.......
                            /* 4240 */  0xE1, 0x70, 0x14, 0x3A, 0x8C, 0x79, 0x60, 0x3E,  // .p.:.y`>
                            /* 4248 */  0x00, 0x71, 0x38, 0x83, 0x18, 0xD0, 0x49, 0x0E,  // .q8...I.
                            /* 4250 */  0xA3, 0xA0, 0x99, 0xAD, 0xA7, 0xF7, 0xF8, 0xC0,  // ........
                            /* 4258 */  0x20, 0x7D, 0x30, 0xE0, 0x07, 0x16, 0x63, 0x1A,  //  }0...c.
                            /* 4260 */  0xDF, 0x6A, 0x4E, 0x45, 0x28, 0x30, 0x63, 0xB3,  // .jNE(0c.
                            /* 4268 */  0xAB, 0x17, 0xF8, 0xF4, 0xDD, 0x0D, 0x40, 0x01,  // ......@.
                            /* 4270 */  0xE4, 0x83, 0x80, 0x0F, 0xE1, 0xEF, 0x02, 0x6C,  // .......l
                            /* 4278 */  0x0A, 0x21, 0xC2, 0x44, 0x33, 0x3A, 0x0F, 0xB8,  // .!.D3:..
                            /* 4280 */  0x52, 0xA1, 0xFB, 0xFF, 0x0F, 0xE3, 0x48, 0x30,  // R.....H0
                            /* 4288 */  0x1A, 0xAD, 0x41, 0x3C, 0x30, 0x87, 0x1A, 0x2D,  // ..A<0..-
                            /* 4290 */  0xFA, 0x0C, 0xE5, 0x4B, 0x00, 0xBC, 0x43, 0x21,  // ...K..C!
                            /* 4298 */  0xEE, 0xA0, 0xC2, 0xCF, 0x1F, 0x70, 0x2E, 0xF1,  // .....p..
                            /* 42A0 */  0xBE, 0x24, 0x78, 0x32, 0x86, 0xF3, 0x90, 0x39,  // .$x2...9
                            /* 42A8 */  0x9C, 0x87, 0xCC, 0x47, 0xE4, 0x29, 0x83, 0x2B,  // ...G.).+
                            /* 42B0 */  0xDA, 0xD0, 0xD0, 0xA7, 0x1D, 0x0F, 0x0D, 0x7F,  // ........
                            /* 42B8 */  0xFA, 0x02, 0xC7, 0xE8, 0xC0, 0x7D, 0x72, 0xF0,  // .....}r.
                            /* 42C0 */  0xE8, 0xC0, 0x25, 0xF0, 0x7E, 0x00, 0x72, 0x78,  // ..%.~.rx
                            /* 42C8 */  0xCC, 0x69, 0xD1, 0x83, 0xF2, 0x78, 0x3C, 0x2C,  // .i...x<,
                            /* 42D0 */  0x7E, 0x9C, 0xF0, 0x91, 0x89, 0x61, 0xBF, 0x76,  // ~....a.v
                            /* 42D8 */  0x78, 0xB4, 0x27, 0xF8, 0x12, 0xF2, 0xA0, 0x8C,  // x.'.....
                            /* 42E0 */  0x81, 0xF5, 0x40, 0x39, 0xAC, 0xD1, 0xC2, 0xFE,  // ..@9....
                            /* 42E8 */  0xFF, 0x1F, 0x0F, 0x1E, 0x59, 0x7C, 0xDD, 0xF1,  // ....Y|..
                            /* 42F0 */  0xD9, 0x96, 0xC1, 0x7A, 0xB0, 0x3E, 0x33, 0x81,  // ...z.>3.
                            /* 42F8 */  0xE7, 0x44, 0xC2, 0x9E, 0x25, 0x8F, 0x03, 0xD8,  // .D..%...
                            /* 4300 */  0x63, 0x3C, 0x9C, 0x13, 0x09, 0xEE, 0x89, 0xC2,  // c<......
                            /* 4308 */  0xC4, 0x9F, 0x52, 0xD0, 0x81, 0xDE, 0x00, 0xC2,  // ..R.....
                            /* 4310 */  0x7C, 0x4A, 0x01, 0xAB, 0xE8, 0x53, 0x0A, 0x85,  // |J...S..
                            /* 4318 */  0xB0, 0x5C, 0x18, 0x89, 0x85, 0xD0, 0x41, 0x83,  // .\....A.
                            /* 4320 */  0xCB, 0x83, 0xA3, 0x20, 0x3E, 0x34, 0x39, 0xCC,  // ... >49.
                            /* 4328 */  0x29, 0x05, 0x54, 0xE7, 0x06, 0x78, 0xA7, 0x14,  // ).T..x..
                            /* 4330 */  0x76, 0x6E, 0x80, 0x7D, 0x4D, 0x01, 0xDF, 0x71,  // vn.}M..q
                            /* 4338 */  0x04, 0x38, 0x0D, 0x0D, 0xFE, 0xFF, 0xFF, 0x38,  // .8.....8
                            /* 4340 */  0x02, 0x38, 0x19, 0x1D, 0x38, 0x8E, 0x23, 0x80,  // .8..8.#.
                            /* 4348 */  0xA7, 0xA1, 0xF1, 0xE3, 0x08, 0xF0, 0x39, 0x7A,  // ......9z
                            /* 4350 */  0xB0, 0xE3, 0x08, 0x58, 0x25, 0xBF, 0x38, 0x0C,  // ...X%.8.
                            /* 4358 */  0xE2, 0xE7, 0x82, 0xFE, 0xFF, 0x22, 0x61, 0x50,  // ....."aP
                            /* 4360 */  0x67, 0x4B, 0xC0, 0xD5, 0xB1, 0x1E, 0xCC, 0x17,  // gK......
                            /* 4368 */  0x0A, 0x36, 0x77, 0x76, 0xA8, 0x84, 0x7F, 0x8C,  // .6wv....
                            /* 4370 */  0x8C, 0xDA, 0x19, 0x82, 0x0E, 0x95, 0x1E, 0x54,  // .......T
                            /* 4378 */  0x88, 0x97, 0xC9, 0xB7, 0xCA, 0x23, 0x79, 0x88,  // .....#y.
                            /* 4380 */  0x08, 0xF4, 0x50, 0xC9, 0x20, 0xA2, 0x3E, 0x54,  // ..P. .>T
                            /* 4388 */  0xFA, 0x32, 0x19, 0x24, 0x94, 0x51, 0x0F, 0x2C,  // .2.$.Q.,
                            /* 4390 */  0x62, 0xC0, 0x17, 0xC1, 0x47, 0xCB, 0x20, 0xE1,  // b...G. .
                            /* 4398 */  0x63, 0xC4, 0x3E, 0x00, 0x1F, 0x2A, 0x59, 0xE4,  // c.>..*Y.
                            /* 43A0 */  0x37, 0x83, 0x4E, 0x02, 0x3E, 0x54, 0x02, 0x2E,  // 7.N.>T..
                            /* 43A8 */  0xFE, 0xFF, 0x87, 0x4A, 0xC0, 0x49, 0xE0, 0x83,  // ...J.I..
                            /* 43B0 */  0x0C, 0x1A, 0xDA, 0x2E, 0xC7, 0x4A, 0x6E, 0x45,  // .....JnE
                            /* 43B8 */  0x9C, 0x60, 0xBC, 0xA3, 0x36, 0xA8, 0x0E, 0x3A,  // .`..6..:
                            /* 43C0 */  0x1E, 0x19, 0xFC, 0x83, 0x0B, 0xEE, 0x10, 0x01,  // ........
                            /* 43C8 */  0x77, 0x48, 0xEC, 0x06, 0x81, 0xBB, 0x3B, 0xB0,  // wH....;.
                            /* 43D0 */  0x33, 0x36, 0xF0, 0xC5, 0x8B, 0x16, 0xD1, 0xE7,  // 36......
                            /* 43D8 */  0x53, 0x9F, 0x45, 0xC1, 0xFD, 0xFF, 0x3F, 0x8B,  // S.E...?.
                            /* 43E0 */  0xE2, 0xAE, 0x01, 0x1E, 0x02, 0x3F, 0x4B, 0x78,  // .....?Kx
                            /* 43E8 */  0x08, 0x7C, 0x00, 0xAD, 0xCE, 0x90, 0x9C, 0x79,  // .|.....y
                            /* 43F0 */  0x4E, 0x0C, 0x77, 0x6E, 0xE1, 0x60, 0xA7, 0xCC,  // N.wn.`..
                            /* 43F8 */  0x8F, 0x3E, 0xB8, 0x50, 0xC7, 0x18, 0x1A, 0xE1,  // .>.P....
                            /* 4400 */  0x3D, 0xA0, 0x18, 0x30, 0xA8, 0x93, 0x0C, 0xE0,  // =..0....
                            /* 4408 */  0xEA, 0xF6, 0xF2, 0x24, 0x03, 0x9E, 0x01, 0x7B,  // ...$...{
                            /* 4410 */  0x28, 0x86, 0x78, 0x6D, 0x88, 0x79, 0x8C, 0x2F,  // (.xm.y./
                            /* 4418 */  0x03, 0xEC, 0x5C, 0x70, 0xF0, 0xCF, 0x05, 0x87,  // ..\p....
                            /* 4420 */  0x6F, 0xAC, 0x38, 0xB1, 0x62, 0x9C, 0xC9, 0x6B,  // o.8.b..k
                            /* 4428 */  0x93, 0x71, 0xA3, 0x9C, 0x3D, 0xEE, 0x44, 0x03,  // .q..=.D.
                            /* 4430 */  0x7B, 0x4E, 0x35, 0x1E, 0x61, 0x74, 0x08, 0x7B,  // {N5.at.{
                            /* 4438 */  0x8E, 0x31, 0xF6, 0x49, 0xBC, 0xC9, 0x3C, 0x23,  // .1.I..<#
                            /* 4440 */  0x78, 0x62, 0x71, 0x9E, 0x68, 0x0C, 0xE6, 0x7B,  // xbq.h..{
                            /* 4448 */  0xB7, 0x41, 0xDE, 0x69, 0x5E, 0x66, 0xA2, 0x3E,  // .A.i^f.>
                            /* 4450 */  0x75, 0x1B, 0x37, 0xC8, 0x6B, 0x37, 0x43, 0x88,  // u.7.k7C.
                            /* 4458 */  0x11, 0x21, 0x6A, 0x88, 0xB3, 0x7A, 0xA2, 0x61,  // .!j..z.a
                            /* 4460 */  0x22, 0xDE, 0x1E, 0x3A, 0xD1, 0xE0, 0xFE, 0xFF,  // "..:....
                            /* 4468 */  0x27, 0x1A, 0x80, 0x17, 0xAF, 0x17, 0x3B, 0x39,  // '.....;9
                            /* 4470 */  0x39, 0xA2, 0x51, 0x23, 0xF6, 0x7E, 0x91, 0x20,  // 9.Q#.~. 
                            /* 4478 */  0x47, 0x3C, 0x6C, 0xD4, 0x33, 0x0D, 0xD0, 0x39,  // G<l.3..9
                            /* 4480 */  0x94, 0xE3, 0x8E, 0x13, 0x60, 0xBA, 0x48, 0xC0,  // ....`.H.
                            /* 4488 */  0x1D, 0x30, 0xCC, 0xFF, 0xFF, 0xC1, 0x06, 0x7F,  // .0......
                            /* 4490 */  0x87, 0x78, 0x83, 0x78, 0x1C, 0x27, 0x27, 0x1B,  // .x.x.''.
                            /* 4498 */  0x10, 0x1E, 0x37, 0xE0, 0x1C, 0x6D, 0x00, 0x43,  // ..7..m.C
                            /* 44A0 */  0x51, 0xCE, 0x35, 0x54, 0xFE, 0xB3, 0x40, 0xE2,  // Q.5T..@.
                            /* 44A8 */  0x61, 0x50, 0x47, 0x1B, 0xC0, 0x95, 0xE0, 0xC3,  // aPG.....
                            /* 44B0 */  0x03, 0xA8, 0xFF, 0xFF, 0x53, 0x7F, 0xD3, 0x89,  // ....S...
                            /* 44B8 */  0xE9, 0xC3, 0x83, 0x07, 0xE8, 0x23, 0xC7, 0xA9,  // .....#..
                            /* 44C0 */  0xF8, 0x60, 0x03, 0xAE, 0xE3, 0xCC, 0x9B, 0x9E,  // .`......
                            /* 44C8 */  0x31, 0x0E, 0x26, 0x84, 0x11, 0xDE, 0xF8, 0x7C,  // 1.&....|
                            /* 44D0 */  0x9F, 0x39, 0xAE, 0x50, 0x0F, 0x36, 0xC6, 0x7C,  // .9.P.6.|
                            /* 44D8 */  0x88, 0x78, 0x9F, 0x89, 0x12, 0xE7, 0x95, 0xCF,  // .x......
                            /* 44E0 */  0x28, 0xEC, 0x56, 0xF3, 0x12, 0x68, 0xEC, 0x70,  // (.V..h.p
                            /* 44E8 */  0x51, 0x5E, 0x13, 0x4E, 0x26, 0x48, 0x0C, 0x1F,  // Q^.N&H..
                            /* 44F0 */  0x6C, 0x58, 0xFC, 0x93, 0x1F, 0x40, 0x93, 0xF0,  // lX...@..
                            /* 44F8 */  0x10, 0x3A, 0xD8, 0xE0, 0xA0, 0x7D, 0xE9, 0xC6,  // .:...}..
                            /* 4500 */  0x1E, 0x6B, 0xC0, 0xF2, 0xFF, 0x3F, 0xD6, 0x00,  // .k...?..
                            /* 4508 */  0xBE, 0xCE, 0x7F, 0x60, 0x1C, 0x90, 0x01, 0x7D,  // ...`...}
                            /* 4510 */  0x9F, 0x09, 0x12, 0xFF, 0xA5, 0x06, 0x7B, 0xAA,  // ......{.
                            /* 4518 */  0x01, 0xAC, 0x04, 0x3A, 0xD2, 0xA0, 0x22, 0x9C,  // ...:..".
                            /* 4520 */  0x6A, 0x80, 0xDE, 0xFF, 0xFF, 0x54, 0x03, 0xD8,  // j....T..
                            /* 4528 */  0x18, 0xC2, 0x63, 0x8A, 0x47, 0x67, 0x50, 0x23,  // ..c.GgP#
                            /* 4530 */  0xF9, 0xA4, 0xCF, 0x8F, 0x0F, 0xF8, 0xE3, 0x31,  // .......1
                            /* 4538 */  0xFC, 0x2B, 0x8D, 0x8F, 0x32, 0xBE, 0x19, 0xBC,  // .+..2...
                            /* 4540 */  0x1C, 0xFB, 0x36, 0xF3, 0x8A, 0x61, 0x14, 0x36,  // ..6..a.6
                            /* 4548 */  0xB2, 0x60, 0xEF, 0x33, 0x3E, 0x1E, 0xB3, 0x5B,  // .`.3>..[
                            /* 4550 */  0x8D, 0x51, 0xCE, 0xEE, 0xF9, 0x26, 0x44, 0xC8,  // .Q...&D.
                            /* 4558 */  0x88, 0xEF, 0xC7, 0xC6, 0xF2, 0x39, 0xD9, 0x20,  // .....9. 
                            /* 4560 */  0x4F, 0x7F, 0x80, 0xE1, 0xFF, 0xFF, 0xA9, 0x06,  // O.......
                            /* 4568 */  0xB8, 0x44, 0x3F, 0xD5, 0xA0, 0x47, 0xE1, 0x03,  // .D?..G..
                            /* 4570 */  0x02, 0x3F, 0xD4, 0x00, 0x26, 0x4E, 0x12, 0x30,  // .?..&N.0
                            /* 4578 */  0x0F, 0x35, 0xE0, 0x3C, 0x6A, 0xE0, 0x0E, 0x35,  // .5.<j..5
                            /* 4580 */  0xE0, 0x02, 0x7B, 0x8A, 0xF1, 0x4D, 0xC6, 0xD7,  // ..{..M..
                            /* 4588 */  0x96, 0x40, 0xC1, 0x3C, 0x12, 0x7E, 0xFA, 0x03,  // .@.<.~..
                            /* 4590 */  0xB6, 0xFF, 0xFF, 0x83, 0x0D, 0x38, 0x03, 0x5A,  // .....8.Z
                            /* 4598 */  0x00, 0x61, 0x61, 0x5E, 0x06, 0x8A, 0x04, 0x83,  // .aa^....
                            /* 45A0 */  0x3A, 0xD8, 0x00, 0xAE, 0x8E, 0x1E, 0x3E, 0x3F,  // :.....>?
                            /* 45A8 */  0x80, 0x71, 0xE6, 0x71, 0xE2, 0x45, 0x89, 0x19,  // .q.q.E..
                            /* 45B0 */  0xF1, 0x15, 0xC2, 0x87, 0x31, 0xCC, 0x0D, 0xC2,  // ....1...
                            /* 45B8 */  0xF7, 0x65, 0x86, 0x1E, 0x27, 0x64, 0x30, 0xCF,  // .e..'d0.
                            /* 45C0 */  0xE1, 0x39, 0xF0, 0xE8, 0x7C, 0xBE, 0x01, 0xDB,  // .9..|...
                            /* 45C8 */  0xDD, 0xD8, 0x27, 0x9A, 0x17, 0xE4, 0x18, 0xAF,  // ..'.....
                            /* 45D0 */  0xC9, 0x9E, 0xDB, 0xA3, 0x8D, 0x71, 0x4E, 0xE0,  // .....qN.
                            /* 45D8 */  0xED, 0xE6, 0xF9, 0xC6, 0x17, 0x1B, 0xA3, 0xF8,  // ........
                            /* 45E0 */  0xB0, 0x1C, 0xE3, 0x79, 0xD9, 0x78, 0xC6, 0x7D,  // ...y.x.}
                            /* 45E8 */  0x64, 0xF6, 0x8D, 0xC1, 0x47, 0x06, 0x5F, 0x6F,  // d...G._o
                            /* 45F0 */  0x8E, 0x28, 0xC8, 0x19, 0x3C, 0xDF, 0x30, 0x19,  // .(..<.0.
                            /* 45F8 */  0x8F, 0x11, 0x79, 0x38, 0xDF, 0x40, 0xFD, 0xFF,  // ..y8.@..
                            /* 4600 */  0x9F, 0x6F, 0x00, 0x1E, 0x04, 0x3F, 0xDF, 0x40,  // .o...?.@
                            /* 4608 */  0x0F, 0x7A, 0xBE, 0x01, 0x3A, 0x47, 0x3C, 0xDC,  // .z..:G<.
                            /* 4610 */  0x81, 0x02, 0xBC, 0xC7, 0x1B, 0x70, 0x0F, 0x96,  // .....p..
                            /* 4618 */  0xFF, 0xFF, 0x07, 0x8B, 0xBB, 0xCD, 0x3C, 0x7D,  // ......<}
                            /* 4620 */  0x18, 0xF5, 0x24, 0x3C, 0x58, 0x70, 0x1D, 0x0A,  // ..$<Xp..
                            /* 4628 */  0xC0, 0x31, 0x58, 0xE0, 0x30, 0x30, 0xDC, 0x60,  // .1X.00.`
                            /* 4630 */  0xC1, 0x77, 0x5E, 0x79, 0x34, 0x02, 0xDF, 0x78,  // .w^y4..x
                            /* 4638 */  0xE2, 0x1C, 0x43, 0x94, 0x20, 0x67, 0xF1, 0xE8,  // ..C. g..
                            /* 4640 */  0x63, 0x8C, 0xD7, 0x6C, 0xDF, 0x7D, 0xA2, 0x3C,  // c..l.}.<
                            /* 4648 */  0x1B, 0xF9, 0xB2, 0x0D, 0x96, 0x03, 0x12, 0x60,  // .......`
                            /* 4650 */  0x25, 0xD8, 0x29, 0x92, 0x46, 0x78, 0x5A, 0xE8,  // %.).FxZ.
                            /* 4658 */  0xFF, 0x7F, 0xE0, 0xE6, 0x30, 0x3E, 0x20, 0x01,  // ....0> .
                            /* 4660 */  0xAE, 0xAE, 0x41, 0x0F, 0x11, 0xC0, 0xE0, 0xDA,  // ..A.....
                            /* 4668 */  0x10, 0xFB, 0xC1, 0x21, 0xC4, 0x2B, 0x12, 0xFE,  // ...!.+..
                            /* 4670 */  0xBC, 0x0D, 0xA6, 0xDB, 0xD0, 0xF3, 0xD0, 0x09,  // ........
                            /* 4678 */  0xBC, 0x17, 0x3D, 0x3B, 0xFA, 0x40, 0xF0, 0x3A,  // ..=;.@.:
                            /* 4680 */  0xF4, 0xBC, 0x6D, 0x28, 0x9F, 0x8D, 0xD8, 0x49,  // ..m(...I
                            /* 4688 */  0x32, 0xD6, 0xB3, 0x11, 0x43, 0x8B, 0xF7, 0x8A,  // 2...C...
                            /* 4690 */  0xE4, 0xD3, 0x11, 0x43, 0x8B, 0x18, 0xEE, 0x4C,  // ...C...L
                            /* 4698 */  0xC2, 0x7A, 0x90, 0xEF, 0x47, 0x3E, 0x1B, 0x31,  // .z..G>.1
                            /* 46A0 */  0x21, 0x47, 0x49, 0xA0, 0xFC, 0xFF, 0x3F, 0x6F,  // !GI...?o
                            /* 46A8 */  0x03, 0xEC, 0x3A, 0xBC, 0xC1, 0x3C, 0x1D, 0x81,  // ..:..<..
                            /* 46B0 */  0x73, 0x4E, 0x3E, 0xE1, 0x80, 0xFB, 0xB0, 0xC1,  // sN>.....
                            /* 46B8 */  0xEF, 0x38, 0xB8, 0xFF, 0xFF, 0x1D, 0xC7, 0x87,  // .8......
                            /* 46C0 */  0x49, 0xC0, 0x4F, 0xD0, 0x93, 0x24, 0x0D, 0xF1,  // I.O..$..
                            /* 46C8 */  0x34, 0x50, 0x34, 0x18, 0xD4, 0xE1, 0x06, 0x70,  // 4P4....p
                            /* 46D0 */  0x75, 0x84, 0xC1, 0x1D, 0x20, 0xC0, 0x8B, 0xE3,  // u... ...
                            /* 46D8 */  0x9B, 0xC0, 0x6B, 0x85, 0xD1, 0x1F, 0x78, 0x02,  // ..k...x.
                            /* 46E0 */  0xF9, 0x0E, 0xE1, 0x73, 0x37, 0xF8, 0x2E, 0x0C,  // ...s7...
                            /* 46E8 */  0x27, 0xF5, 0x50, 0xF3, 0x3A, 0xF3, 0x42, 0xE3,  // '.P.:.B.
                            /* 46F0 */  0x03, 0xC1, 0xFF, 0xFF, 0x8D, 0xE0, 0xAD, 0xE6,  // ........
                            /* 46F8 */  0x01, 0x27, 0xD2, 0xA1, 0xBD, 0xDA, 0xF8, 0x1C,  // .'......
                            /* 4700 */  0x69, 0x98, 0x57, 0x1B, 0x9F, 0x6F, 0x8C, 0x1A,  // i.W..o..
                            /* 4708 */  0xCA, 0x53, 0x0B, 0x14, 0x24, 0x60, 0xE4, 0x73,  // .S..$`.s
                            /* 4710 */  0x7C, 0xFE, 0x36, 0x86, 0xAF, 0x10, 0x3E, 0xDD,  // |.6...>.
                            /* 4718 */  0x30, 0x59, 0x07, 0x49, 0x80, 0x26, 0x22, 0x0E,  // 0Y.I.&".
                            /* 4720 */  0x17, 0x52, 0x32, 0x1E, 0xD4, 0x40, 0x0C, 0x7C,  // .R2..@.|
                            /* 4728 */  0x5C, 0xBE, 0x25, 0x60, 0x4F, 0x09, 0xFC, 0x84,  // \.%`O...
                            /* 4730 */  0x03, 0x3C, 0xFF, 0xFF, 0x27, 0x1C, 0xE0, 0x79,  // .<..'..y
                            /* 4738 */  0x7C, 0x78, 0x9A, 0x78, 0x52, 0x20, 0x43, 0x86,  // |x.xR C.
                            /* 4740 */  0x34, 0x89, 0x67, 0x8F, 0x43, 0x06, 0x16, 0xE7,  // 4.g.C...
                            /* 4748 */  0x03, 0x70, 0x0C, 0x19, 0x70, 0x70, 0xC0, 0xC3,  // .p..pp..
                            /* 4750 */  0x9D, 0x91, 0xC0, 0x89, 0xE3, 0xE3, 0x49, 0x0C,  // ......I.
                            /* 4758 */  0xA3, 0x3E, 0x1D, 0x05, 0xF2, 0x21, 0xC9, 0xF7,  // .>...!..
                            /* 4760 */  0x77, 0xFC, 0x21, 0x09, 0x0C, 0xFF, 0xFF, 0x43,  // w.!....C
                            /* 4768 */  0x12, 0x70, 0x16, 0xF9, 0x78, 0x31, 0x81, 0x02,  // .p..x1..
                            /* 4770 */  0x9D, 0x19, 0x24, 0x0B, 0x06, 0x75, 0x48, 0x02,  // ..$..uH.
                            /* 4778 */  0x5C, 0x45, 0x38, 0x41, 0x00, 0x85, 0x09, 0x45,  // \E8A...E
                            /* 4780 */  0xE9, 0xFD, 0xE2, 0x4E, 0xE7, 0x1F, 0xD8, 0x13,  // ...N....
                            /* 4788 */  0x78, 0x19, 0x38, 0xAE, 0x03, 0xC0, 0x80, 0xF9,  // x.8.....
                            /* 4790 */  0xEA, 0xF0, 0x02, 0xE3, 0x0B, 0xCE, 0xA3, 0x12,  // ........
                            /* 4798 */  0x18, 0xC7, 0xF6, 0x2C, 0x71, 0x6E, 0xA1, 0x9F,  // ...,qn..
                            /* 47A0 */  0x27, 0x7D, 0xAE, 0x64, 0x07, 0x83, 0x57, 0x78,  // '}.d..Wx
                            /* 47A8 */  0x5F, 0x2A, 0x7D, 0x92, 0xF7, 0x1C, 0xA3, 0xFC,  // _*}.....
                            /* 47B0 */  0xFF, 0x23, 0x45, 0x8B, 0x10, 0x27, 0x9E, 0xAF,  // .#E..'..
                            /* 47B8 */  0xF3, 0x9E, 0xA8, 0xEF, 0x49, 0xE1, 0x22, 0xBC,  // ....I.".
                            /* 47C0 */  0xBB, 0xB1, 0x73, 0x25, 0x8F, 0x71, 0x1C, 0xD3,  // ..s%.q..
                            /* 47C8 */  0x58, 0x7C, 0xAE, 0x04, 0xF8, 0x32, 0x5C, 0x0F,  // X|...2\.
                            /* 47D0 */  0xFA, 0x2D, 0xC1, 0xA8, 0xAF, 0x0A, 0x1E, 0xDB,  // .-......
                            /* 47D8 */  0x0B, 0xCA, 0x6B, 0xC8, 0x09, 0x84, 0x7E, 0xA8,  // ..k...~.
                            /* 47E0 */  0x30, 0xC1, 0x90, 0x27, 0x25, 0xA0, 0x73, 0x58,  // 0..'%.sX
                            /* 47E8 */  0xC1, 0x1F, 0x2B, 0xE0, 0x8D, 0x8A, 0xFF, 0xFF,  // ..+.....
                            /* 47F0 */  0x47, 0xC5, 0x66, 0x11, 0xEB, 0xAC, 0x62, 0x1C,  // G.f...b.
                            /* 47F8 */  0x16, 0xE6, 0x5C, 0x09, 0x3E, 0x39, 0xEB, 0x92,  // ..\.>9..
                            /* 4800 */  0x93, 0x75, 0xF9, 0x34, 0x80, 0x9A, 0x03, 0x47,  // .u.4...G
                            /* 4808 */  0x7F, 0x7F, 0xF1, 0xB8, 0xD9, 0xFF, 0xD0, 0x47,  // .......G
                            /* 4810 */  0x24, 0xE0, 0x71, 0xB2, 0x38, 0x56, 0xB0, 0x0C,  // $.q.8V..
                            /* 4818 */  0x09, 0x2F, 0xF0, 0xE4, 0x82, 0x1E, 0x10, 0x3B,  // ./.....;
                            /* 4820 */  0xA9, 0x84, 0xA8, 0x1E, 0x93, 0x5C, 0x92, 0x7C,  // .....\.|
                            /* 4828 */  0x3A, 0x80, 0x3B, 0x6E, 0xF0, 0x49, 0x1C, 0x37,  // :.;n.I.7
                            /* 4830 */  0xFA, 0x88, 0xE3, 0xF3, 0x0A, 0xE6, 0xBA, 0x02,  // ........
                            /* 4838 */  0x6B, 0xB4, 0x04, 0x5C, 0x83, 0x07, 0x0F, 0xA0,  // k..\....
                            /* 4840 */  0x07, 0x0F, 0xFF, 0x4C, 0x73, 0xF0, 0x30, 0xFE,  // ...Ls.0.
                            /* 4848 */  0xFF, 0x83, 0x87, 0x73, 0xAC, 0x01, 0xC3, 0x09,  // ...s....
                            /* 4850 */  0x00, 0x18, 0x07, 0x38, 0x7C, 0x81, 0x1E, 0xC5,  // ...8|...
                            /* 4858 */  0x23, 0x7B, 0xB4, 0x32, 0xB4, 0x61, 0x82, 0xBE,  // #{.2.a..
                            /* 4860 */  0x5E, 0x79, 0x32, 0xC1, 0xE2, 0x9D, 0x4E, 0x20,  // ^y2...N 
                            /* 4868 */  0x83, 0xF9, 0xFE, 0x71, 0x0C, 0x51, 0x7A, 0x3C,  // ...q.Qz<
                            /* 4870 */  0x82, 0x01, 0x9A, 0x64, 0x6B, 0x01, 0x61, 0xE2,  // ...dk.a.
                            /* 4878 */  0x8F, 0x0E, 0x12, 0x0A, 0x83, 0x3A, 0x82, 0x81,  // .....:..
                            /* 4880 */  0xEB, 0xFF, 0x7F, 0x04, 0x03, 0xFE, 0x40, 0x4F,  // ......@O
                            /* 4888 */  0x15, 0x60, 0x01, 0xF3, 0x15, 0xE0, 0xA9, 0xC1,  // .`......
                            /* 4890 */  0x10, 0xEF, 0x5D, 0x98, 0xDB, 0x0D, 0x83, 0x0B,  // ..].....
                            /* 4898 */  0xF4, 0xAC, 0xE1, 0x8B, 0x92, 0x71, 0x9E, 0xB3,  // .....q..
                            /* 48A0 */  0x1E, 0x12, 0x3C, 0x7F, 0x1F, 0xBC, 0x60, 0x5F,  // ..<...`_
                            /* 48A8 */  0xB9, 0x1E, 0xB7, 0x42, 0xBC, 0xE3, 0xFA, 0x2E,  // ...B....
                            /* 48B0 */  0x70, 0x02, 0x8F, 0xBC, 0xBE, 0xE7, 0x7A, 0x56,  // p.....zV
                            /* 48B8 */  0x0F, 0x13, 0x51, 0x5E, 0x63, 0x5E, 0xBC, 0x18,  // ..Q^c^..
                            /* 48C0 */  0x94, 0xCF, 0x03, 0xCF, 0xBC, 0x41, 0xA3, 0x3C,  // .....A.<
                            /* 48C8 */  0xF1, 0x1A, 0xE1, 0xA1, 0x22, 0x90, 0x71, 0x23,  // ....".q#
                            /* 48D0 */  0x04, 0xF7, 0x11, 0xD8, 0x07, 0x2F, 0x16, 0x76,  // ...../.v
                            /* 48D8 */  0xE5, 0xF2, 0x72, 0xF0, 0x02, 0x94, 0xFD, 0xFF,  // ..r.....
                            /* 48E0 */  0x0F, 0x5E, 0xC0, 0x37, 0xF2, 0xC1, 0x0B, 0x7D,  // .^.7...}
                            /* 48E8 */  0x8E, 0xF0, 0xD9, 0x20, 0xDE, 0x2B, 0xA8, 0x0F,  // ... .+..
                            /* 48F0 */  0x0B, 0x8F, 0x1C, 0x4F, 0x46, 0x3C, 0xDE, 0xB1,  // ...OF<..
                            /* 48F8 */  0x0B, 0xE8, 0xC8, 0x3B, 0x4A, 0x80, 0x66, 0x4C,  // ...;J.fL
                            /* 4900 */  0x98, 0x49, 0x1C, 0x93, 0x75, 0x9D, 0x6D, 0x40,  // .I..u.m@
                            /* 4908 */  0x19, 0x7C, 0xA4, 0xE8, 0xC1, 0xF8, 0xCC, 0xF1,  // .|......
                            /* 4910 */  0x86, 0xC8, 0x60, 0x83, 0x3C, 0x23, 0x7A, 0xA8,  // ..`.<#z.
                            /* 4918 */  0x3C, 0xE2, 0x39, 0x17, 0xE8, 0x1C, 0x64, 0x70,  // <.9...dp
                            /* 4920 */  0xC7, 0x4A, 0xD8, 0x83, 0x62, 0xFF, 0xFF, 0x41,  // .J..b..A
                            /* 4928 */  0xF1, 0xB9, 0x62, 0x06, 0x0B, 0x2C, 0xAE, 0x9A,  // ..b..,..
                            /* 4930 */  0x3E, 0x2F, 0x30, 0xD0, 0xF7, 0x8F, 0x07, 0x86,  // >/0.....
                            /* 4938 */  0x33, 0xF1, 0x60, 0xC1, 0x77, 0xCA, 0x02, 0xC7,  // 3.`.w...
                            /* 4940 */  0x60, 0xC1, 0x33, 0x28, 0xDC, 0x28, 0x4E, 0x8A,  // `.3(.(N.
                            /* 4948 */  0x0F, 0x16, 0x2C, 0xD7, 0xA2, 0x40, 0x8F, 0x4C,  // ..,..@.L
                            /* 4950 */  0x1E, 0x2C, 0x3F, 0x29, 0xC2, 0x39, 0xD1, 0x78,  // .,?).9.x
                            /* 4958 */  0x38, 0xEC, 0x00, 0x61, 0x88, 0x53, 0xE4, 0x04,  // 8..a.S..
                            /* 4960 */  0x3E, 0x29, 0x82, 0x0B, 0xD4, 0x27, 0x45, 0xE0,  // >)...'E.
                            /* 4968 */  0x31, 0x2A, 0xFC, 0xD5, 0xC7, 0x63, 0x61, 0xC3,  // 1*...ca.
                            /* 4970 */  0xC5, 0xFC, 0xFF, 0x87, 0x0B, 0xAE, 0xD8, 0xE7,  // ........
                            /* 4978 */  0x1C, 0xF4, 0xB8, 0x7C, 0xC6, 0xC1, 0xC5, 0x1C,  // ...|....
                            /* 4980 */  0x2A, 0xA8, 0x8E, 0x79, 0x3E, 0xDC, 0x01, 0x8F,  // *..y>...
                            /* 4988 */  0x63, 0x42, 0x14, 0xDF, 0x30, 0x0D, 0xF1, 0x7E,  // cB..0..~
                            /* 4990 */  0x82, 0xB9, 0x64, 0x31, 0xA0, 0x63, 0x05, 0xCB,  // ..d1.c..
                            /* 4998 */  0xC9, 0x07, 0x3F, 0x56, 0x38, 0xC7, 0x81, 0x73,  // ..?V8..s
                            /* 49A0 */  0x78, 0x7C, 0x38, 0x8E, 0x63, 0x05, 0xDF, 0xA1,  // x|8.c...
                            /* 49A8 */  0xCC, 0x63, 0x05, 0x76, 0x27, 0xE7, 0xD3, 0x62,  // .c.v'..b
                            /* 49B0 */  0x63, 0x05, 0xE3, 0xFF, 0x9F, 0xC0, 0xD1, 0x0F,  // c.......
                            /* 49B8 */  0x28, 0x50, 0x2E, 0x60, 0x67, 0x83, 0xB9, 0x15,  // (P.`g...
                            /* 49C0 */  0x85, 0x78, 0x45, 0xF4, 0x19, 0x03, 0x7C, 0xDF,  // .xE...|.
                            /* 49C8 */  0x74, 0x9F, 0x31, 0x80, 0xC7, 0xA0, 0x70, 0xE7,  // t.1...p.
                            /* 49D0 */  0x04, 0x5F, 0x23, 0x31, 0x67, 0x0C, 0xB0, 0xCA,  // ._#1g...
                            /* 49D8 */  0x7A, 0x3D, 0x49, 0xC4, 0xA9, 0x14, 0x35, 0x5A,  // z=I...5Z
                            /* 49E0 */  0x38, 0xD7, 0x0C, 0xC4, 0x91, 0x14, 0x54, 0x23,  // 8.....T#
                            /* 49E8 */  0xF2, 0xE9, 0x06, 0x78, 0x8C, 0x16, 0x7F, 0xC8,  // ...x....
                            /* 49F0 */  0xC0, 0x1D, 0xB2, 0x70, 0x07, 0x52, 0x78, 0x27,  // ...p.Rx'
                            /* 49F8 */  0x04, 0x78, 0x63, 0xC7, 0xFD, 0xFF, 0x0F, 0x0E,  // .xc.....
                            /* 4A00 */  0xE0, 0x18, 0x3B, 0x18, 0x0E, 0x14, 0x7C, 0xEC,  // ..;...|.
                            /* 4A08 */  0x60, 0x33, 0x31, 0x76, 0x20, 0x76, 0xE8, 0xC0,  // `31v v..
                            /* 4A10 */  0x8E, 0x1D, 0xB8, 0x0A, 0x3B, 0x2B, 0xA3, 0xCF,  // ....;+..
                            /* 4A18 */  0x4D, 0x1E, 0x07, 0xF6, 0x22, 0xF8, 0xD2, 0xE9,  // M..."...
                            /* 4A20 */  0x81, 0x3C, 0xFD, 0xB0, 0xC1, 0x83, 0x4B, 0xC5,  // .<....K.
                            /* 4A28 */  0xE0, 0x81, 0xD2, 0xFF, 0x7F, 0xF0, 0x6C, 0x54,  // ......lT
                            /* 4A30 */  0x98, 0xC9, 0x7B, 0xF0, 0xC0, 0xED, 0x48, 0x82,  // ..{...H.
                            /* 4A38 */  0x97, 0x32, 0x78, 0x9F, 0x67, 0xD0, 0xB7, 0x5F,  // .2x.g.._
                            /* 4A40 */  0xEC, 0x3C, 0x30, 0xA1, 0xCF, 0x33, 0xA0, 0x1A,  // .<0..3..
                            /* 4A48 */  0xB9, 0xC7, 0x0E, 0xFF, 0xE6, 0x70, 0xEC, 0x60,  // .....p.`
                            /* 4A50 */  0x19, 0x14, 0xF6, 0x3E, 0x83, 0x3D, 0xD1, 0xF2,  // ...>.=..
                            /* 4A58 */  0x93, 0x02, 0xBC, 0x03, 0x24, 0x38, 0x46, 0x8D,  // ....$8F.
                            /* 4A60 */  0x3F, 0x04, 0xE2, 0x47, 0x6A, 0xE0, 0x93, 0x78,  // ?..Gj..x
                            /* 4A68 */  0xFC, 0x3D, 0x8D, 0xA7, 0xEA, 0xF7, 0x07, 0xCC,  // .=......
                            /* 4A70 */  0x99, 0x08, 0x5C, 0x03, 0xF6, 0xA0, 0xE1, 0xFC,  // ..\.....
                            /* 4A78 */  0xFF, 0xCF, 0x44, 0xE0, 0x9C, 0xC7, 0x31, 0x19,  // ..D...1.
                            /* 4A80 */  0x27, 0xC8, 0x21, 0xFB, 0xFE, 0x80, 0x1F, 0x2C,  // '.!....,
                            /* 4A88 */  0xF0, 0x38, 0x85, 0x78, 0xB0, 0x60, 0xB6, 0x31,  // .8.x.`.1
                            /* 4A90 */  0x58, 0x20, 0x73, 0x9C, 0x66, 0x83, 0x05, 0x1E,  // X s.f...
                            /* 4A98 */  0x51, 0x07, 0x8B, 0x1E, 0x97, 0xEF, 0x21, 0x2F,  // Q.....!/
                            /* 4AA0 */  0x86, 0x3E, 0xC7, 0xB1, 0x68, 0x43, 0x05, 0x95,  // .>..hC..
                            /* 4AA8 */  0x8E, 0xA1, 0x82, 0xE2, 0x58, 0x8E, 0x1B, 0x2A,  // ....X..*
                            /* 4AB0 */  0xFE, 0xFF, 0x7F, 0xDE, 0xC5, 0x8E, 0x88, 0x9D,  // ........
                            /* 4AB8 */  0x2E, 0xC0, 0x19, 0xFF, 0x04, 0x07, 0x65, 0x28,  // ......e(
                            /* 4AC0 */  0x9E, 0xC3, 0xE3, 0xBD, 0xC7, 0xF4, 0xE0, 0x11,  // ........
                            /* 4AC8 */  0xE3, 0x69, 0x97, 0x07, 0x1D, 0x28, 0xA8, 0x7C,  // .i...(.|
                            /* 4AD0 */  0x0C, 0x14, 0x14, 0x93, 0x7A, 0x82, 0x07, 0xD3,  // ....z...
                            /* 4AD8 */  0xA0, 0xF8, 0xE5, 0xC4, 0xD7, 0x1D, 0x9F, 0xA7,  // ........
                            /* 4AE0 */  0xF1, 0xE3, 0x05, 0xA7, 0x88, 0x13, 0x0E, 0xFA,  // ........
                            /* 4AE8 */  0xD0, 0xCA, 0xC6, 0x8B, 0x3D, 0x62, 0xE0, 0xC2,  // ....=b..
                            /* 4AF0 */  0x0E, 0x18, 0x54, 0x03, 0xF2, 0x80, 0xE1, 0x9F,  // ..T.....
                            /* 4AF8 */  0xCD, 0x3D, 0x60, 0xF0, 0xFE, 0xFF, 0x8F, 0x37,  // .=`....7
                            /* 4B00 */  0xC0, 0x45, 0xC2, 0xD1, 0xCD, 0x43, 0x46, 0x1F,  // .E...CF.
                            /* 4B08 */  0xFC, 0x43, 0x1E, 0xC9, 0x9B, 0x40, 0xF8, 0xB3,  // .C...@..
                            /* 4B10 */  0xF4, 0x30, 0xDE, 0xBC, 0x4E, 0xE5, 0xB0, 0x5E,  // .0..N..^
                            /* 4B18 */  0xF3, 0x7D, 0xE4, 0x60, 0x43, 0x06, 0x8F, 0x91,  // .}.`C...
                            /* 4B20 */  0x21, 0x83, 0x62, 0x4A, 0x87, 0x0C, 0x96, 0x51,  // !.bJ...Q
                            /* 4B28 */  0xF1, 0x41, 0x84, 0x3B, 0x2B, 0xEC, 0x2D, 0xD4,  // .A.;+.-.
                            /* 4B30 */  0x87, 0x34, 0xCC, 0x88, 0xC1, 0x71, 0x60, 0xC3,  // .4...q`.
                            /* 4B38 */  0xCB, 0x38, 0x33, 0xA0, 0x25, 0x8D, 0x18, 0xEA,  // .83.%...
                            /* 4B40 */  0xA9, 0x01, 0x37, 0x66, 0x70, 0x29, 0x19, 0x33,  // ..7fp).3
                            /* 4B48 */  0x50, 0xF9, 0xFF, 0x8F, 0x19, 0x0E, 0x64, 0xB8,  // P.....d.
                            /* 4B50 */  0x63, 0xF6, 0x51, 0x07, 0xFC, 0x62, 0xC6, 0x0C,  // c.Q..b..
                            /* 4B58 */  0xC5, 0xE0, 0x7C, 0x84, 0x70, 0xCA, 0x70, 0x09,  // ..|.p.p.
                            /* 4B60 */  0x06, 0x1E, 0x33, 0xA8, 0x06, 0xE2, 0x31, 0xC3,  // ..3...1.
                            /* 4B68 */  0x17, 0x3C, 0x66, 0xD0, 0x8C, 0x8B, 0x0D, 0x29,  // .<f....)
                            /* 4B70 */  0xD0, 0x31, 0xB3, 0x7B, 0x1F, 0xBF, 0x39, 0xC0,  // .1.{..9.
                            /* 4B78 */  0x38, 0x7A, 0x80, 0xFD, 0xE8, 0xCA, 0x81, 0xF9,  // 8z......
                            /* 4B80 */  0xB8, 0x7D, 0x1E, 0x89, 0x10, 0xFC, 0x8D, 0xF9,  // .}......
                            /* 4B88 */  0x88, 0x9E, 0x09, 0x22, 0x3C, 0x34, 0x1B, 0x3D,  // ..."<4.=
                            /* 4B90 */  0xF4, 0x6B, 0xC1, 0x69, 0x87, 0x88, 0xF6, 0x7E,  // .k.i...~
                            /* 4B98 */  0x1F, 0xE7, 0x18, 0xA2, 0x04, 0x39, 0x83, 0x38,  // .....9.8
                            /* 4BA0 */  0x07, 0x78, 0x10, 0x91, 0x0C, 0x1C, 0xC7, 0x17,  // .x......
                            /* 4BA8 */  0x04, 0x0E, 0x66, 0xFC, 0x48, 0x21, 0x12, 0xF8,  // ..f.H!..
                            /* 4BB0 */  0x9C, 0x85, 0x1F, 0x09, 0x1F, 0x45, 0xC0, 0xE3,  // .....E..
                            /* 4BB8 */  0x0A, 0x1F, 0xF8, 0x20, 0xA2, 0x9C, 0xC0, 0xFF,  // ... ....
                            /* 4BC0 */  0xFF, 0xC0, 0x7C, 0x58, 0xF0, 0xB1, 0xDF, 0x72,  // ..|X...r
                            /* 4BC8 */  0xAF, 0x7A, 0xE8, 0x73, 0x0E, 0x19, 0x01, 0x0D,  // .z.s....
                            /* 4BD0 */  0xF8, 0x28, 0x30, 0x81, 0x62, 0x9C, 0x12, 0x14,  // .(0.b...
                            /* 4BD8 */  0x09, 0x06, 0x75, 0xCE, 0xF6, 0x51, 0xC5, 0x07,  // ..u..Q..
                            /* 4BE0 */  0x02, 0x0E, 0xEC, 0xA3, 0xC1, 0x89, 0x1C, 0xD5,  // ........
                            /* 4BE8 */  0xF3, 0x00, 0x3B, 0x2D, 0x18, 0x8E, 0x8F, 0xD5,  // ..;-....
                            /* 4BF0 */  0x23, 0x7B, 0x00, 0x78, 0xC5, 0x65, 0x37, 0x01,  // #{.x.e7.
                            /* 4BF8 */  0x1F, 0xAC, 0x60, 0x1C, 0x15, 0x3C, 0xAD, 0x93,  // ..`..<..
                            /* 4C00 */  0xF2, 0x49, 0x20, 0xE2, 0x41, 0x19, 0x26, 0x81,  // .I .A.&.
                            /* 4C08 */  0xCF, 0x0B, 0x0C, 0x8D, 0x43, 0x63, 0x87, 0xE1,  // ....Cc..
                            /* 4C10 */  0xC1, 0x07, 0x7B, 0x34, 0xF0, 0xF0, 0x9E, 0x20,  // ..{4... 
                            /* 4C18 */  0xD8, 0x84, 0x4E, 0xF4, 0x20, 0x5F, 0x0B, 0x1E,  // ..N. _..
                            /* 4C20 */  0xED, 0xA2, 0xC6, 0x68, 0x0E, 0x8A, 0xDC, 0xC3,  // ...h....
                            /* 4C28 */  0x7C, 0x64, 0x00, 0xC7, 0x18, 0x9E, 0x7C, 0x3C,  // |d....|<
                            /* 4C30 */  0x14, 0x43, 0xBC, 0x38, 0xF9, 0xB0, 0x67, 0xC8,  // .C.8..g.
                            /* 4C38 */  0xD7, 0x45, 0xDF, 0x03, 0x5E, 0x63, 0x0D, 0x13,  // .E..^c..
                            /* 4C40 */  0xC9, 0x53, 0x09, 0x74, 0x26, 0x91, 0x0D, 0x1E,  // .S.t&...
                            /* 4C48 */  0xEE, 0xB5, 0xC1, 0x40, 0xEF, 0x00, 0xA1, 0xC3,  // ...@....
                            /* 4C50 */  0x7B, 0xFC, 0x0C, 0xF1, 0x60, 0x30, 0xC7, 0x0A,  // {...`0..
                            /* 4C58 */  0x1F, 0x20, 0x1E, 0x03, 0x8E, 0xD2, 0x04, 0x76,  // . .....v
                            /* 4C60 */  0x3F, 0x2C, 0x89, 0x13, 0x60, 0x0D, 0x42, 0x33,  // ?,..`.B3
                            /* 4C68 */  0xEA, 0x4D, 0x80, 0xC6, 0x1B, 0x82, 0x6C, 0x61,  // .M....la
                            /* 4C70 */  0xE8, 0x50, 0x50, 0xDB, 0xCD, 0x41, 0x28, 0xE1,  // .PP..A(.
                            /* 4C78 */  0x4E, 0x21, 0x4A, 0x28, 0x43, 0x3C, 0x19, 0x18,  // N!J(C<..
                            /* 4C80 */  0x32, 0x4A, 0x88, 0x48, 0x51, 0x9E, 0x0E, 0x1A,  // 2J.HQ...
                            /* 4C88 */  0x83, 0x10, 0x78, 0x40, 0xA3, 0x06, 0xB6, 0xFD,  // ..x@....
                            /* 4C90 */  0x41, 0xB2, 0xA7, 0x87, 0xCE, 0x04, 0x8E, 0x74,  // A......t
                            /* 4C98 */  0xBC, 0x47, 0x9F, 0x0B, 0x7C, 0x26, 0x38, 0xA9,  // .G..|&8.
                            /* 4CA0 */  0x47, 0x1B, 0x8F, 0x2E, 0xC8, 0xB9, 0x1E, 0xD8,  // G.......
                            /* 4CA8 */  0x13, 0xC3, 0x6B, 0x36, 0x42, 0xC0, 0xFF, 0x7F,  // ..k6B...
                            /* 4CB0 */  0x6A, 0x3E, 0x89, 0xF8, 0x84, 0x80, 0x77, 0x0D,  // j>....w.
                            /* 4CB8 */  0xA8, 0x9B, 0x91, 0x0F, 0x06, 0x3E, 0x88, 0xC0,  // .....>..
                            /* 4CC0 */  0x3F, 0xF9, 0x80, 0x4F, 0xFE, 0x20, 0x50, 0x23,  // ?..O. P#
                            /* 4CC8 */  0x33, 0xB4, 0x47, 0x79, 0x5A, 0x2F, 0x04, 0x3E,  // 3.GyZ/.>
                            /* 4CD0 */  0x00, 0x98, 0xC0, 0xA7, 0x2C, 0x2B, 0x38, 0xA7,  // ....,+8.
                            /* 4CD8 */  0x80, 0x62, 0x3C, 0xF0, 0x6F, 0xA6, 0xCF, 0x19,  // .b<.o...
                            /* 4CE0 */  0xBE, 0x35, 0x78, 0xBE, 0x26, 0x18, 0xFE, 0x68,  // .5x.&..h
                            /* 4CE8 */  0x87, 0x86, 0xF6, 0x71, 0xCF, 0x17, 0x15, 0xDF,  // ...q....
                            /* 4CF0 */  0x0B, 0x5E, 0x73, 0x7D, 0x26, 0x02, 0xDB, 0x87,  // .^s}&...
                            /* 4CF8 */  0x43, 0x67, 0x22, 0x20, 0x72, 0x9C, 0xC0, 0x5E,  // Cg" r..^
                            /* 4D00 */  0x54, 0xDE, 0xCD, 0x7C, 0x8C, 0xF0, 0x75, 0xC2,  // T..|..u.
                            /* 4D08 */  0x23, 0xC3, 0x0F, 0x17, 0xFE, 0x55, 0xC2, 0x47,  // #....U.G
                            /* 4D10 */  0x0A, 0x9F, 0x66, 0xF8, 0x99, 0x02, 0x77, 0x9A,  // ..f...w.
                            /* 4D18 */  0xC1, 0xFD, 0xFF, 0x4F, 0x33, 0x30, 0x91, 0x0E,  // ...O30..
                            /* 4D20 */  0x22, 0xDA, 0xCB, 0x0C, 0x83, 0x78, 0x88, 0x09,  // "....x..
                            /* 4D28 */  0x17, 0x26, 0x92, 0x31, 0x03, 0x05, 0x89, 0x18,  // .&.1....
                            /* 4D30 */  0xF5, 0x64, 0x82, 0x3D, 0xD5, 0x18, 0x28, 0x5C,  // .d.=..(\
                            /* 4D38 */  0xE8, 0xF0, 0x9E, 0xAA, 0xCF, 0x33, 0xC0, 0xE4,  // .....3..
                            /* 4D40 */  0x8C, 0x8D, 0x3B, 0x58, 0x78, 0x08, 0x7C, 0x00,  // ..;Xx.|.
                            /* 4D48 */  0x2F, 0x41, 0x67, 0xEA, 0xE9, 0x9C, 0x1F, 0xEE,  // /Ag.....
                            /* 4D50 */  0x38, 0xC3, 0x4F, 0x24, 0xD8, 0x01, 0x70, 0x85,  // 8.O$..p.
                            /* 4D58 */  0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C,  // 6}j4j..L
                            /* 4D60 */  0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98,  // .2.j....
                            /* 4D68 */  0x31, 0x13, 0xEF, 0x08, 0x09, 0x85, 0xD0, 0x41,  // 1......A
                            /* 4D70 */  0xC1, 0xB1, 0x40, 0xA8, 0x78, 0x0A, 0x81, 0x58,  // ..@.x..X
                            /* 4D78 */  0xF2, 0x7B, 0x41, 0x20, 0x16, 0xFB, 0x2C, 0x17,  // .{A ..,.
                            /* 4D80 */  0x88, 0xE5, 0x3D, 0x43, 0x04, 0x46, 0x3C, 0x80,  // ..=C.F<.
                            /* 4D88 */  0xD2, 0x55, 0x08, 0xC4, 0xD2, 0x5F, 0x0B, 0x02,  // .U..._..
                            /* 4D90 */  0x71, 0x70, 0x10, 0x1A, 0xF5, 0xBD, 0x20, 0x10,  // qp.... .
                            /* 4D98 */  0xC7, 0x7C, 0xCF, 0x6A, 0x18, 0xE4, 0x5D, 0x2A,  // .|.j..]*
                            /* 4DA0 */  0x10, 0x47, 0x79, 0x61, 0x0A, 0xC4, 0xF2, 0x9F,  // .Gya....
                            /* 4DA8 */  0x03, 0x02, 0xB1, 0xEC, 0x37, 0x9E, 0x06, 0x42,  // ....7..B
                            /* 4DB0 */  0x9E, 0x68, 0x02, 0xB1, 0xD0, 0x47, 0x85, 0x40,  // .h...G.@
                            /* 4DB8 */  0x2C, 0xF1, 0x25, 0xA1, 0xC1, 0x10, 0x2F, 0x20,  // ,.%.../ 
                            /* 4DC0 */  0x2C, 0x1C, 0x08, 0x0D, 0xF4, 0x02, 0x10, 0x88,  // ,.......
                            /* 4DC8 */  0x03, 0x98, 0x19, 0x10, 0x55, 0x03, 0x42, 0xDD,  // ....U.B.
                            /* 4DD0 */  0x80, 0xD0, 0x75, 0x0B, 0x84, 0xD8, 0x19, 0x16,  // ..u.....
                            /* 4DD8 */  0xD5, 0x03, 0xC2, 0x04, 0xFB, 0x19, 0x0A, 0x7D,  // .......}
                            /* 4DE0 */  0x58, 0x08, 0xC4, 0x32, 0x0D, 0x81, 0x30, 0x71,  // X..2..0q
                            /* 4DE8 */  0x8A, 0x40, 0x98, 0x20, 0x4B, 0x10, 0xFF, 0xFF,  // .@. K...
                            /* 4DF0 */  0x20, 0x8E, 0x03, 0x42, 0x45, 0x7B, 0x3A, 0x0A,  //  ..BE{:.
                            /* 4DF8 */  0xB2, 0x08, 0x20, 0x02, 0x72, 0x18, 0x53, 0x40,  // .. .r.S@
                            /* 4E00 */  0x2C, 0x1A, 0x88, 0x80, 0x1C, 0xD7, 0x15, 0x10,  // ,.......
                            /* 4E08 */  0x0B, 0x0F, 0xA2, 0xD3, 0x0B, 0x79, 0x6F, 0x09,  // .....yo.
                            /* 4E10 */  0xC8, 0xE2, 0x40, 0x34, 0x14, 0xF2, 0xAA, 0x10,  // ..@4....
                            /* 4E18 */  0x90, 0xA5, 0x83, 0x68, 0x78, 0xE4, 0x3B, 0x21,  // ...hx.;!
                            /* 4E20 */  0x20, 0xC7, 0x03, 0xD1, 0x11, 0x84, 0xFC, 0x6E,  //  ......n
                            /* 4E28 */  0x02, 0x11, 0x39, 0x20, 0x1A, 0x2E, 0x79, 0xEE,  // ..9 ..y.
                            /* 4E30 */  0x04, 0x22, 0xB2, 0x41, 0x34, 0x50, 0xF2, 0x33,  // .".A4P.3
                            /* 4E38 */  0x12, 0x90, 0xE3, 0x80, 0xE8, 0x10, 0x40, 0xDC,  // ......@.
                            /* 4E40 */  0x01, 0xB1, 0xE0, 0x20, 0x02, 0xB2, 0x5C, 0x7D,  // ... ..\}
                            /* 4E48 */  0x40, 0x4C, 0x3C, 0x88, 0x80, 0x1C, 0x56, 0x20,  // @L<...V 
                            /* 4E50 */  0x10, 0x8B, 0x0E, 0xA2, 0x81, 0x92, 0x3F, 0x43,  // ......?C
                            /* 4E58 */  0x20, 0x22, 0x1A, 0x44, 0x80, 0xE4, 0x21, 0x21,  //  ".D..!!
                            /* 4E60 */  0x40, 0x02, 0x22, 0x20, 0x0B, 0x7C, 0x56, 0x08,  // @." .|V.
                            /* 4E68 */  0xC8, 0x72, 0x41, 0x34, 0x30, 0xA2, 0x72, 0x60,  // .rA40.r`
                            /* 4E70 */  0x14, 0x44, 0x40, 0x96, 0xF2, 0x7F, 0x08, 0x44,  // .D@....D
                            /* 4E78 */  0x84, 0x81, 0xE8, 0xB0, 0x40, 0xDE, 0x19, 0x81,  // ....@...
                            /* 4E80 */  0x48, 0x00, 0x10, 0x01, 0x39, 0xA8, 0x51, 0x20,  // H...9.Q 
                            /* 4E88 */  0x16, 0x1B, 0x44, 0x47, 0x03, 0xF2, 0xD7, 0x10,  // ..DG....
                            /* 4E90 */  0x90, 0xC5, 0x82, 0x68, 0xF0, 0xE4, 0xC5, 0x71,  // ...h...q
                            /* 4E98 */  0xF0, 0x0C, 0x44, 0x83, 0x25, 0x6F, 0x92, 0x83,  // ..D.%o..
                            /* 4EA0 */  0x65, 0x20, 0x1A, 0x04, 0x71, 0x3B, 0x08, 0x0A,  // e ..q;..
                            /* 4EA8 */  0xA2, 0x43, 0x00, 0xB1, 0x7B, 0x08, 0xA0, 0x20,  // .C..{.. 
                            /* 4EB0 */  0x02, 0xB2, 0xA6, 0xA7, 0x9D, 0x80, 0x2C, 0x10,  // ......,.
                            /* 4EB8 */  0x44, 0x87, 0x00, 0xF2, 0xE6, 0x78, 0x08, 0x60,  // D....x.`
                            /* 4EC0 */  0x20, 0x3A, 0x42, 0x90, 0xC7, 0x97, 0x80, 0x1C,  //  :B.....
                            /* 4EC8 */  0x0C, 0x44, 0x03, 0x27, 0x5F, 0x1F, 0x0D, 0x9C,  // .D.'_...
                            /* 4ED0 */  0x80, 0x68, 0x80, 0xE4, 0x91, 0xAF, 0x01, 0x12,  // .h......
                            /* 4ED8 */  0x10, 0x0D, 0x9A, 0xA8, 0x1E, 0x34, 0x05, 0xD1,  // .....4..
                            /* 4EE0 */  0x00, 0xC8, 0x8B, 0x45, 0x03, 0x20, 0x20, 0x1A,  // ...E.  .
                            /* 4EE8 */  0x38, 0x79, 0xCD, 0xE8, 0xFF, 0x3F, 0x70, 0x02,  // 8y...?p.
                            /* 4EF0 */  0x22, 0x20, 0x0B, 0x31, 0x0E, 0xC4, 0x64, 0x81,  // " .1..d.
                            /* 4EF8 */  0x68, 0x40, 0xE4, 0x2B, 0xA3, 0x01, 0x11, 0x10,  // h@.+....
                            /* 4F00 */  0x1D, 0x32, 0xC8, 0xB7, 0x24, 0x10, 0x09, 0x09,  // .2..$...
                            /* 4F08 */  0xA2, 0xE3, 0x06, 0xF1, 0x0E, 0xC4, 0x64, 0xBC,  // ......d.
                            /* 4F10 */  0xC4, 0x0E, 0x9A, 0xA9, 0x1F, 0x34, 0x05, 0x11,  // .....4..
                            /* 4F18 */  0x90, 0x23, 0x3C, 0x95, 0x04, 0xE4, 0x40, 0x20,  // .#<...@ 
                            /* 4F20 */  0x02, 0x72, 0x3C, 0xFD, 0x40, 0x2C, 0x2C, 0x88,  // .r<.@,,.
                            /* 4F28 */  0x80, 0x2C, 0xA3, 0x00, 0x10, 0x13, 0x05, 0xA2,  // .,......
                            /* 4F30 */  0xC1, 0x90, 0x06, 0x83, 0xA1, 0x20, 0x02, 0x72,  // ..... .r
                            /* 4F38 */  0x88, 0x0A, 0x40, 0x2C, 0x11, 0x88, 0x80, 0x9C,  // ..@,....
                            /* 4F40 */  0x32, 0x03, 0x10, 0xCB, 0x0C, 0x22, 0x20, 0xAB,  // 2...." .
                            /* 4F48 */  0x29, 0x01, 0xC4, 0xB4, 0x81, 0x08, 0xC8, 0xEA,  // ).......
                            /* 4F50 */  0x5A, 0x00, 0x31, 0xAD, 0x20, 0x02, 0x72, 0x92,  // Z.1. .r.
                            /* 4F58 */  0x1A, 0x40, 0x2C, 0x17, 0x88, 0x80, 0x9C, 0xB4,  // .@,.....
                            /* 4F60 */  0x07, 0x10, 0xCB, 0x0D, 0x22, 0x20, 0x2B, 0x49,  // ...." +I
                            /* 4F68 */  0x02, 0xC4, 0x74, 0x81, 0x08, 0xC8, 0x6A, 0xA3,  // ..t...j.
                            /* 4F70 */  0x00, 0x31, 0xED, 0x20, 0x02, 0x72, 0x96, 0x2C,  // .1. .r.,
                            /* 4F78 */  0x40, 0x2C, 0x19, 0x88, 0x06, 0x48, 0xC2, 0x00,  // @,...H..
                            /* 4F80 */  0xB1, 0xAC, 0x20, 0x02, 0x72, 0xEA, 0x32, 0x40,  // .. .r.2@
                            /* 4F88 */  0x4C, 0x43, 0x1A, 0x20, 0x26, 0x22, 0x0E, 0x10,  // LC. &"..
                            /* 4F90 */  0x53, 0x04, 0x22, 0x20, 0x6B, 0xAB, 0x03, 0xC4,  // S." k...
                            /* 4F98 */  0x94, 0x82, 0x08, 0xC8, 0x9A, 0xFB, 0x00, 0xB1,  // ........
                            /* 4FA0 */  0x04, 0x20, 0x1A, 0x08, 0x29, 0x34, 0x10, 0x0A,  // . ..)4..
                            /* 4FA8 */  0x22, 0x20, 0x27, 0x7E, 0x9F, 0x09, 0xC4, 0x7A,  // " '~...z
                            /* 4FB0 */  0x2B, 0x01, 0xD3, 0x4C, 0x20, 0x2C, 0x51, 0x29,  // +..L ,Q)
                            /* 4FB8 */  0x10, 0xA6, 0x27, 0x15, 0x08, 0x53, 0xD6, 0x0A,  // ..'..S..
                            /* 4FC0 */  0x84, 0x29, 0xCF, 0x05, 0xC2, 0x72, 0x83, 0xF0,  // .)...r..
                            /* 4FC8 */  0x5E, 0x20, 0x2C, 0x6D, 0x30, 0x10, 0xA6, 0xEA,  // ^ ,m0...
                            /* 4FD0 */  0x09, 0x2F, 0x10, 0x67, 0x02, 0xA1, 0xD9, 0xAA,  // ./.g....
                            /* 4FD8 */  0x81, 0x30, 0x05, 0xE5, 0x40, 0x98, 0x7E, 0x10,  // .0..@.~.
                            /* 4FE0 */  0xFD, 0xFF, 0x41, 0x9C, 0x21, 0x1D, 0x08, 0xCB,  // ..A.!...
                            /* 4FE8 */  0x5E, 0x6F, 0x18, 0x34, 0x1F, 0x08, 0xD3, 0xDE,  // ^o.4....
                            /* 4FF0 */  0x6F, 0xF8, 0x34, 0x21, 0x08, 0xD3, 0xD9, 0x10,  // o.4!....
                            /* 4FF8 */  0x84, 0x69, 0x8C, 0x38, 0x00, 0xDA, 0x11, 0x84,  // .i.8....
                            /* 5000 */  0xA5, 0x07, 0xA1, 0x49, 0x4A, 0x1E, 0x06, 0x28,  // ...IJ..(
                            /* 5008 */  0x88, 0x80, 0x48, 0x4B, 0x20, 0x0A, 0x22, 0x20,  // ..HK ." 
                            /* 5010 */  0x52, 0x13, 0x88, 0x82, 0x68, 0x98, 0xA4, 0x27,  // R...h..'
                            /* 5018 */  0x10, 0xCB, 0x07, 0x22, 0x20, 0x27, 0x2B, 0x0A,  // ..." '+.
                            /* 5020 */  0xC4, 0x72, 0x82, 0x08, 0x88, 0x34, 0x05, 0xA2,  // .r...4..
                            /* 5028 */  0x20, 0x02, 0xB2, 0xC2, 0x67, 0x99, 0x80, 0xAC,  //  ...g...
                            /* 5030 */  0x17, 0x44, 0xC3, 0x22, 0x40, 0x34, 0x37, 0x10,  // .D."@47.
                            /* 5038 */  0x55, 0x5C, 0x15, 0x88, 0xE9, 0x07, 0x11, 0x90,  // U\......
                            /* 5040 */  0x95, 0x76, 0x05, 0x62, 0xBA, 0x41, 0x74, 0x10,  // .v.b.At.
                            /* 5048 */  0x20, 0x40, 0x34, 0x3F, 0x10, 0x55, 0xFE, 0x24,  //  @4?.U.$
                            /* 5050 */  0x17, 0x90, 0x73, 0x80, 0x68, 0xD8, 0xA4, 0x2C,  // ..s.h..,
                            /* 5058 */  0x10, 0xD3, 0x03, 0xA2, 0x83, 0x03, 0x69, 0x7B,  // ......i{
                            /* 5060 */  0x70, 0xA0, 0x20, 0x1A, 0x1C, 0x01, 0xA2, 0xF9,  // p. .....
                            /* 5068 */  0x80, 0x68, 0xCA, 0xBA, 0x87, 0x0A, 0x0A, 0xA2,  // .h......
                            /* 5070 */  0x03, 0x04, 0xC9, 0x7B, 0x80, 0xA0, 0x20, 0x3A,  // ...{.. :
                            /* 5078 */  0x00, 0x90, 0x27, 0xAE, 0x80, 0x9C, 0x04, 0x44,  // ..'....D
                            /* 5080 */  0x40, 0x56, 0x51, 0x18, 0x88, 0x69, 0x02, 0x11,  // @VQ..i..
                            /* 5088 */  0x90, 0xF3, 0x00, 0xD1, 0x74, 0x40, 0x54, 0x59,  // ....t@TY
                            /* 5090 */  0x62, 0x20, 0xA6, 0x13, 0x44, 0x87, 0x01, 0x12,  // b ..D...
                            /* 5098 */  0x19, 0x88, 0xA9, 0x06, 0xD1, 0xA1, 0x81, 0x64,  // .......d
                            /* 50A0 */  0x3E, 0x40, 0x50, 0x10, 0x1D, 0x08, 0x48, 0x68,  // >@P...Hh
                            /* 50A8 */  0x20, 0x96, 0x06, 0x44, 0x03, 0x21, 0xA5, 0x07,  //  ..D.!..
                            /* 50B0 */  0x42, 0x41, 0x04, 0xE4, 0x34, 0x40, 0x34, 0x1B,  // BA..4@4.
                            /* 50B8 */  0x10, 0x4D, 0xD6, 0xFA, 0x10, 0x40, 0x41, 0x04,  // .M...@A.
                            /* 50C0 */  0x64, 0x7D, 0xB1, 0x21, 0xFE, 0xFF, 0x81, 0xAC,  // d}.!....
                            /* 50C8 */  0x16, 0x44, 0x40, 0xCE, 0x09, 0x44, 0x53, 0x03,  // .D@..DS.
                            /* 50D0 */  0xD1, 0xDC, 0xB9, 0x81, 0x98, 0x8A, 0xDE, 0x40,  // .......@
                            /* 50D8 */  0x4C, 0x51, 0x71, 0x20, 0xA6, 0x0F, 0x44, 0x87,  // LQq ..D.
                            /* 50E0 */  0x02, 0xD2, 0xFC, 0x50, 0x40, 0x41, 0x04, 0x44,  // ...P@A.D
                            /* 50E8 */  0xAA, 0x03, 0x51, 0x10, 0x01, 0x91, 0xEE, 0x40,  // ..Q....@
                            /* 50F0 */  0x14, 0x44, 0x40, 0xA4, 0x3C, 0x10, 0x05, 0xD1,  // .D@.<...
                            /* 50F8 */  0x60, 0x49, 0xFB, 0xC1, 0x52, 0x10, 0x01, 0x39,  // `I..R..9
                            /* 5100 */  0x21, 0x10, 0xCD, 0x0B, 0x44, 0x95, 0xC6, 0x3F,  // !...D..?
                            /* 5108 */  0x20, 0x50, 0x10, 0x1D, 0x10, 0x08, 0x10, 0xCD,  //  P......
                            /* 5110 */  0x0F, 0x44, 0x53, 0xE6, 0x3F, 0x10, 0x50, 0x10,  // .DS.?.P.
                            /* 5118 */  0x1D, 0x08, 0xC8, 0x59, 0x50, 0x07, 0x02, 0x02,  // ...YP...
                            /* 5120 */  0xA2, 0x83, 0x09, 0x01, 0xA2, 0xFF, 0xB3, 0x37,  // .......7
                            /* 5128 */  0xC3, 0x40, 0xFE, 0xD5, 0x04, 0x09, 0xE4, 0x3F,  // .@.....?
                            /* 5130 */  0x4A, 0x20, 0x96, 0xD5, 0x01, 0x08, 0x53, 0xFA,  // J ....S.
                            /* 5138 */  0xBC, 0x17, 0x88, 0x75, 0x59, 0x00, 0x61, 0x3A,  // ...uY.a:
                            /* 5140 */  0x34, 0x80, 0x30, 0x3D, 0x1E, 0x40, 0x98, 0x32,  // 4.0=.@.2
                            /* 5148 */  0x11, 0x20, 0x4C, 0x89, 0x0B, 0x10, 0x96, 0x03,  // . L.....
                            /* 5150 */  0x84, 0xEA, 0x7D, 0xAB, 0x0B, 0xC4, 0x2A, 0x6D,  // ..}...*m
                            /* 5158 */  0x80, 0x30, 0xAD, 0x3A, 0x40, 0x98, 0x36, 0x23,  // .0.:@.6#
                            /* 5160 */  0x20, 0x2C, 0x19, 0x08, 0x4D, 0xA0, 0x04, 0x84,  //  ,..M...
                            /* 5168 */  0xE9, 0x76, 0x02, 0xC2, 0x34, 0x4B, 0x01, 0x61,  // .v..4K.a
                            /* 5170 */  0xEA, 0xAC, 0x80, 0x30, 0x55, 0x5A, 0x40, 0x98,  // ...0UZ@.
                            /* 5178 */  0x1A, 0x2F, 0x20, 0x2C, 0xBD, 0x19, 0x10, 0xA6,  // ./ ,....
                            /* 5180 */  0x5D, 0x0D, 0x08, 0xD3, 0xE8, 0x66, 0x48, 0x54,  // ]....fHT
                            /* 5188 */  0x0E, 0x28, 0xB5, 0x03, 0x46, 0xF5, 0x0C, 0x80,  // .(..F...
                            /* 5190 */  0x1A, 0x02, 0x61, 0x99, 0x40, 0xA8, 0x7A, 0x45,  // ..a.@.zE
                            /* 5198 */  0x83, 0xA2, 0x8E, 0x40, 0x98, 0x4E, 0x49, 0x20,  // ...@.NI 
                            /* 51A0 */  0x2C, 0x83, 0xA5, 0x21, 0x51, 0x4D, 0x20, 0xD4,  // ,..!QM .
                            /* 51A8 */  0x13, 0xC8, 0xFF, 0x3F, 0x88, 0xD3, 0x89, 0x02,  // ...?....
                            /* 51B0 */  0x61, 0xA9, 0x4D, 0x0D, 0x98, 0xBA, 0x1A, 0x30,  // a.M....0
                            /* 51B8 */  0x95, 0x35, 0x14, 0x6A, 0x6B, 0xA8, 0x54, 0x17,  // .5.jk.T.
                            /* 51C0 */  0x08, 0x53, 0xEB, 0x6B, 0xF8, 0x54, 0x18, 0x08,  // .S.k.T..
                            /* 51C8 */  0x53, 0x6D, 0x6C, 0xA8, 0x54, 0x19, 0x08, 0x4B,  // Sml.T..K
                            /* 51D0 */  0xE3, 0x6C, 0x80, 0x54, 0x1B, 0x08, 0x4B, 0x0E,  // .l.T..K.
                            /* 51D8 */  0x42, 0x73, 0x7A, 0x03, 0x61, 0x79, 0xC5, 0x1D,  // Bsz.ay..
                            /* 51E0 */  0x02, 0xA8, 0xBA, 0x81, 0x50, 0x77, 0xC3, 0xA4,  // ....Pw..
                            /* 51E8 */  0xFA, 0x40, 0x58, 0x16, 0x10, 0x9A, 0xDE, 0xDF,  // .@X.....
                            /* 51F0 */  0xE1, 0x80, 0x49, 0x11, 0x38, 0x40, 0x0A, 0xA2,  // ..I.8@..
                            /* 51F8 */  0x43, 0x14, 0x01, 0xA2, 0x09, 0x0C, 0x02, 0xB1,  // C.......
                            /* 5200 */  0x3C, 0x20, 0x1A, 0x16, 0x51, 0x08, 0xC4, 0xB4,  // < ..Q...
                            /* 5208 */  0x83, 0x08, 0xC8, 0xF9, 0x81, 0xA8, 0x1A, 0x87,  // ........
                            /* 5210 */  0xC3, 0xA1, 0x20, 0x02, 0x72, 0x7A, 0x20, 0x6E,  // .. .rz n
                            /* 5218 */  0x11, 0x88, 0x82, 0xE8, 0x20, 0x40, 0x4C, 0x82,  // .... @L.
                            /* 5220 */  0xB0, 0x5C, 0x20, 0x34, 0x87, 0x4A, 0x10, 0xA6,  // .\ 4.J..
                            /* 5228 */  0xDC, 0xE5, 0x60, 0xA9, 0xCC, 0x83, 0x02, 0xB5,  // ..`.....
                            /* 5230 */  0x79, 0x78, 0xA0, 0x3A, 0x07, 0x4F, 0x7D, 0x82,  // yx.:.O}.
                            /* 5238 */  0xB0, 0xEC, 0x20, 0x34, 0xAF, 0xD0, 0xC1, 0x52,  // .. 4...R
                            /* 5240 */  0xA3, 0x07, 0x01, 0xAA, 0xF4, 0xD0, 0x40, 0x9D,  // ......@.
                            /* 5248 */  0x1E, 0x0D, 0xA8, 0xD4, 0xA1, 0x52, 0xAF, 0x43,  // .....R.C
                            /* 5250 */  0xA6, 0x62, 0xC1, 0x29, 0x08, 0x4D, 0x68, 0x16,  // .b.).Mh.
                            /* 5258 */  0x90, 0xCA, 0x05, 0xA4, 0x76, 0x41, 0x98, 0x7E,  // ....vA.~
                            /* 5260 */  0xBD, 0x83, 0x63, 0x69, 0x40, 0x34, 0x1C, 0xE2,  // ..ci@4..
                            /* 5268 */  0x17, 0x88, 0xA9, 0x02, 0xD1, 0x21, 0x86, 0x00,  // .....!..
                            /* 5270 */  0xD1, 0x74, 0x40, 0x54, 0x83, 0xE3, 0xA1, 0x53,  // .t@T...S
                            /* 5278 */  0x10, 0xAA, 0x57, 0x32, 0x08, 0x53, 0x68, 0x19,  // ..W2.Sh.
                            /* 5280 */  0x84, 0x69, 0xD2, 0x0C, 0xF2, 0xFF, 0x0F, 0x4A,  // .i.....J
                            /* 5288 */  0x3C, 0x0F, 0x9E, 0x82, 0x70, 0xD1, 0x20, 0xD4,  // <...p. .
                            /* 5290 */  0x34, 0x08, 0x55, 0x7D, 0x28, 0xA0, 0xAE, 0x41,  // 4.U}(..A
                            /* 5298 */  0x58, 0x66, 0xD9, 0x83, 0xA3, 0xB6, 0x41, 0x58,  // Xf....AX
                            /* 52A0 */  0x52, 0xDD, 0x20, 0x2C, 0x9F, 0x6F, 0x10, 0x96,  // R. ,.o..
                            /* 52A8 */  0x48, 0xF9, 0x01, 0x82, 0x3A, 0x1F, 0x36, 0xB5,  // H...:.6.
                            /* 52B0 */  0x7E, 0x04, 0xA0, 0xDA, 0x8F, 0x0D, 0xD4, 0xFB,  // ~.......
                            /* 52B8 */  0x41, 0x80, 0x8A, 0x07, 0x61, 0xA9, 0xCC, 0x1F,  // A...a...
                            /* 52C0 */  0x4A, 0xA8, 0xFA, 0xA1, 0x50, 0xF7, 0x03, 0xA0,  // J...P...
                            /* 52C8 */  0xF6, 0x8F, 0x18, 0x54, 0xFF, 0x80, 0xA9, 0xFF,  // ...T....
                            /* 52D0 */  0x81, 0xD0, 0x00, 0x20, 0x2C, 0x6D, 0x01, 0x10,  // ... ,m..
                            /* 52D8 */  0xA6, 0xA0, 0xC1, 0x91, 0x83, 0x46, 0x38, 0x1A,  // .....F8.
                            /* 52E0 */  0xD0, 0x0A, 0xC0, 0x34, 0xC3, 0x61, 0x80, 0x76,  // ...4.a.v
                            /* 52E8 */  0x38, 0x14, 0xD0, 0x10, 0x83, 0xA2, 0x25, 0x06,  // 8.....%.
                            /* 52F0 */  0x42, 0x5B, 0x1C, 0x33, 0xE8, 0x13, 0x5F, 0x87,  // B[.3.._.
                            /* 52F8 */  0x0E, 0x52, 0xE3, 0x00, 0x42, 0x83, 0x80, 0x52,  // .R..B..R
                            /* 5300 */  0x10, 0x9A, 0xB3, 0x08, 0x08, 0x4B, 0x9C, 0x04,  // .....K..
                            /* 5308 */  0x8C, 0x36, 0x01, 0x61, 0x2A, 0xAA, 0x80, 0x30,  // .6.a*..0
                            /* 5310 */  0x2D, 0x59, 0x40, 0x68, 0x19, 0x10, 0x96, 0x04,  // -Y@h....
                            /* 5318 */  0x84, 0x4A, 0x68, 0x73, 0x28, 0x60, 0x7A, 0x40,  // .Jhs(`z@
                            /* 5320 */  0x04, 0xE4, 0xE8, 0x40, 0x54, 0x48, 0x1C, 0x20,  // ...@TH. 
                            /* 5328 */  0x16, 0xB8, 0x0E, 0x10, 0x8B, 0x0F, 0x22, 0x20,  // ......" 
                            /* 5330 */  0x0B, 0xCF, 0x03, 0xC4, 0x62, 0x80, 0xE8, 0xD0,  // ....b...
                            /* 5338 */  0x49, 0x02, 0x01, 0xB1, 0x38, 0x20, 0x02, 0x72,  // I...8 .r
                            /* 5340 */  0xC8, 0x46, 0x20, 0x4C, 0x62, 0x24, 0x10, 0x16,  // .F Lb$..
                            /* 5348 */  0xAB, 0x12, 0x20, 0xCB, 0x08, 0xA2, 0xE3, 0x08,  // .. .....
                            /* 5350 */  0xC9, 0x04, 0xC4, 0xB2, 0x81, 0x68, 0xC0, 0x24,  // .....h.$
                            /* 5358 */  0xD4, 0xE1, 0x81, 0x82, 0xE8, 0xF0, 0x40, 0x4A,  // ......@J
                            /* 5360 */  0x1D, 0x1E, 0x28, 0x88, 0x8E, 0x25, 0x24, 0x15,  // ..(..%$.
                            /* 5368 */  0xC8, 0xFF, 0xFF, 0x01, 0x91, 0xB4, 0x02, 0xA6,  // ........
                            /* 5370 */  0x20, 0x02, 0x72, 0x18, 0x20, 0x2A, 0x3D, 0x16,  //  .r. *=.
                            /* 5378 */  0x10, 0x0B, 0x02, 0xA2, 0x83, 0x22, 0xA9, 0x05,  // ....."..
                            /* 5380 */  0xC4, 0xC4, 0x82, 0x68, 0x48, 0xA4, 0x17, 0x10,  // ...hH...
                            /* 5388 */  0xD3, 0x0B, 0xA2, 0x63, 0x2C, 0x09, 0x06, 0xC4,  // ...c,...
                            /* 5390 */  0xA4, 0x82, 0xE8, 0xC0, 0x49, 0x8A, 0x01, 0x31,  // ....I..1
                            /* 5398 */  0x39, 0x20, 0x3A, 0xA0, 0x92, 0x68, 0x20, 0x2C,  // 9 :..h ,
                            /* 53A0 */  0x2C, 0x08, 0x8D, 0x59, 0x0D, 0x94, 0x96, 0x03,  // ,..Y....
                            /* 53A8 */  0x61, 0xF2, 0x41, 0xA8, 0xE4, 0x74, 0x20, 0x2C,  // a.A..t ,
                            /* 53B0 */  0x4A, 0x3D, 0x10, 0x26, 0x24, 0xDF, 0xE0, 0x29,  // J=.&$..)
                            /* 53B8 */  0x08, 0x8D, 0xD7, 0x6F, 0xC0, 0x34, 0x21, 0x08,  // ...o.4!.
                            /* 53C0 */  0x13, 0xD5, 0xF0, 0x30, 0x40, 0x23, 0x1E, 0x01,  // ...0@#..
                            /* 53C8 */  0x68, 0x45, 0x10, 0x16, 0x31, 0x23, 0x08, 0x93,  // hE..1#..
                            /* 53D0 */  0x14, 0x12, 0x90, 0xB6, 0x3C, 0x06, 0x50, 0x10,  // ....<.P.
                            /* 53D8 */  0x2A, 0x3C, 0xE6, 0x50, 0x69, 0x4D, 0x10, 0x26,  // *<.PiM.&
                            /* 53E0 */  0x3A, 0x27, 0x08, 0xED, 0x39, 0x38, 0x1A, 0x14,  // :'..98..
                            /* 53E8 */  0x84, 0x16, 0x1D, 0x18, 0x4D, 0x0A, 0xC2, 0xC4,  // ....M...
                            /* 53F0 */  0x56, 0x05, 0x61, 0x51, 0x41, 0xA8, 0xEC, 0xAE,  // V.aQA...
                            /* 53F8 */  0x43, 0x65, 0x19, 0x40, 0x34, 0x08, 0x12, 0x76,  // Ce.@4..v
                            /* 5400 */  0xF8, 0x14, 0x44, 0x03, 0x23, 0x65, 0x81, 0x98,  // ..D.#e..
                            /* 5408 */  0x44, 0x10, 0x0D, 0x9F, 0xB4, 0x05, 0x62, 0x82,  // D.....b.
                            /* 5410 */  0x41, 0x04, 0xE4, 0xD8, 0x40, 0x54, 0x44, 0x5C,  // A...@TD\
                            /* 5418 */  0x20, 0x16, 0x08, 0x44, 0xC7, 0x5A, 0x02, 0x44,  //  ..D.Z.D
                            /* 5420 */  0x43, 0xF7, 0x1D, 0x36, 0x0D, 0x0C, 0xC2, 0x44,  // C..6...D
                            /* 5428 */  0x16, 0x1E, 0x0E, 0x8D, 0x0C, 0x48, 0x41, 0x78,  // .....HAx
                            /* 5430 */  0x65, 0x10, 0x26, 0xA3, 0x34, 0x08, 0x0B, 0x01,  // e.&.4...
                            /* 5438 */  0x42, 0x03, 0xA4, 0x1E, 0x06, 0xAD, 0x0D, 0xC2,  // B.......
                            /* 5440 */  0xE4, 0xE4, 0x3E, 0x06, 0xD0, 0xDE, 0x20, 0xFF,  // ..>... .
                            /* 5448 */  0xFF, 0x03, 0x25, 0xC9, 0x8F, 0x05, 0x14, 0x84,  // ..%.....
                            /* 5450 */  0x86, 0x6C, 0x0E, 0xC2, 0xC2, 0x45, 0x07, 0x61,  // .l...E.a
                            /* 5458 */  0x22, 0xC2, 0x83, 0xB0, 0x08, 0x20, 0x54, 0x7E,  // ".... T~
                            /* 5460 */  0xF9, 0x23, 0x01, 0x8D, 0x7F, 0x5C, 0xA0, 0xF5,  // .#...\..
                            /* 5468 */  0x41, 0x98, 0xC0, 0xFC, 0x03, 0xA3, 0xFD, 0x41,  // A......A
                            /* 5470 */  0x58, 0x24, 0x05, 0xCF, 0xF0, 0x47, 0x69, 0xE2,  // X$...Gi.
                            /* 5478 */  0x00, 0x84, 0x89, 0x91, 0x00, 0xC2, 0xA4, 0x59,  // .......Y
                            /* 5480 */  0x00, 0x61, 0xE2, 0x35, 0x80, 0xB0, 0x88, 0x6F,  // .a.5...o
                            /* 5488 */  0x72, 0x0D, 0x80, 0xA8, 0x00, 0x61, 0x92, 0x5C,  // r....a.\
                            /* 5490 */  0x80, 0x30, 0x29, 0x32, 0x40, 0x98, 0x04, 0x1B,  // .0)2@...
                            /* 5498 */  0x20, 0x2C, 0x3E, 0x08, 0x0D, 0xAD, 0x03, 0x84,  //  ,>.....
                            /* 54A0 */  0x45, 0xF5, 0x01, 0xC2, 0x42, 0x0A, 0x01, 0x61,  // E...B..a
                            /* 54A8 */  0xD1, 0x8D, 0x0C, 0x86, 0x3A, 0x01, 0x61, 0x42,  // ....:.aB
                            /* 54B0 */  0xA5, 0x80, 0x30, 0xC9, 0x56, 0x40, 0x98, 0x54,  // ..0.V@.T
                            /* 54B8 */  0x2D, 0x20, 0x4C, 0xA2, 0x97, 0x41, 0x51, 0x31,  // - L..AQ1
                            /* 54C0 */  0x43, 0xA1, 0x66, 0x40, 0x98, 0x1C, 0x35, 0x03,  // C.f@..5.
                            /* 54C8 */  0xA0, 0x6E, 0x40, 0x98, 0x2C, 0x39, 0xC0, 0xD4,  // .n@.,9..
                            /* 54D0 */  0x0E, 0x08, 0x15, 0x04, 0xC2, 0x02, 0x82, 0xD0,  // ........
                            /* 54D8 */  0x70, 0x86, 0x40, 0xD8, 0xFF, 0x1F               // p.@...
                        })
                    }
                }

                Scope (^^GZFD)
                {
                    Name (IPID, Buffer (0x0200)
                    {
                         0x00                                             // .
                    })
                    CreateDWordField (IPID, 0x08, PMCE)
                    Name (IPRR, Buffer (0x10)
                    {
                         0x00                                             // .
                    })
                    CreateWordField (IPRR, Zero, MODE)
                    CreateWordField (IPRR, 0x02, DFRR)
                    CreateWordField (IPRR, 0x04, MIRR)
                    CreateWordField (IPRR, 0x06, MARR)
                    CreateDWordField (IPRR, 0x08, PVID)
                    Method (WQAD, 1, NotSerialized)
                    {
                        Local0 = Arg0
                        IPID = EDID /* \EDID */
                        MODE = One
                        DFRR = 0x3C
                        MIRR = 0x3C
                        MARR = 0x78
                        PVID = PMCE /* \_SB_.GZFD.PMCE */
                        If (((PMCE == 0x89C1AE30) || (PMCE == 0x89BFAE30)))
                        {
                            MARR = 0x5A
                        }

                        Return (IPRR) /* \_SB_.GZFD.IPRR */
                    }
                }

                Device (KBC0)
                {
                    Name (_HID, EisaId ("KBC8042"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, Buffer (0x16)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x60, 0x00, 0x60, 0x00, 0x01, 0x01,  // G.`.`...
                        /* 0008 */  0x47, 0x01, 0x64, 0x00, 0x64, 0x00, 0x01, 0x01,  // G.d.d...
                        /* 0010 */  0x23, 0x02, 0x00, 0x19, 0x79, 0x00               // #...y.
                    })
                }
            }
        }

        Method (GSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xE4
            Sleep (0x02)
        }

        Method (S80H, 1, NotSerialized)
        {
            P80H = Arg0
        }

        Method (BSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xBE
            Sleep (One)
        }
    }

    Name (TSOS, 0x75)
    Name (HCIB, One)
    Name (I2A0, 0x05)
    Name (I2A1, 0x06)
    Name (I2A2, 0x07)
    Name (I2A3, 0x08)
    Name (UAA0, 0x0B)
    Name (UAA1, 0x0C)
    Name (I3A1, 0x0D)
    Name (I3A2, 0x0E)
    Name (I3A3, 0x0F)
    Name (UAA2, 0x10)
    Name (UAA4, 0x14)
    Name (I3A0, 0x15)
    Name (UAA3, 0x1A)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1A), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF0), 
            IC0I,   8, 
            Offset (0xF1), 
            IC1I,   8, 
            Offset (0xF2), 
            IC2I,   8, 
            Offset (0xF3), 
            IC3I,   8, 
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF7), 
            IUA4,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
            IUA3,   8
        }
    }

    Scope (_SB)
    {
        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x0E)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xC1, 0xFE,  // ........
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xC1, 0xFE,  // .....0..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x0D, 0x01, 0x07, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x15, 0xD8,  // ........
                    /* 0010 */  0xFE, 0x00, 0x04, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT0O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID00")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x03, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x90, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x70, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ..p.....
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT0I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT1O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID01")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xA0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x80, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT1I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT2O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID02")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x05, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xE0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0xC0, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT2I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT3O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID03")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x12, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xF0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0xD0, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT3I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, "ID04")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x10, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xDD,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x00, 0xDD, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateByteField (BUF0, 0x05, IRQB)
                IRQB = IUA4 /* \_SB_.IUA4 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT4I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        If ((FUIO (0x04) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0A, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xDC,  // ...... .
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I20I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0B, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xDC,  // ......0.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I21I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x04, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x40, 0xDC,  // ......@.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I22I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x06, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x50, 0xDC,  // ......P.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I23I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
                        })
                    }
                    Case (0x02)
                    {
                        Return (Buffer (0x04)
                        {
                             0x4E, 0x00, 0x24, 0x00                           // N.$.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xDB, 0x00, 0x65, 0x00                           // ..e.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Name (HCID, "AMDI5017")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CID, "MIPI0100")  // _CID: Compatible ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0A, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xDD,  // ...... .
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I30I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Name (_CID, "MIPI0100")  // _CID: Compatible ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0B, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xDD,  // ......0.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I31I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CID, "MIPI0100")  // _CID: Compatible ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x04, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x40, 0xDD,  // ......@.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I32I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CID, "MIPI0100")  // _CID: Compatible ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x06, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x60, 0xDD,  // ......`.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I33I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I3CA)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x08)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, , 
                        "mipi-i3c-i2c-devices-present", 
                        Zero, 
                        "mipi-i3c-modes-supported", 
                        0x1F, 
                        "mipi-i3c-limit-data-xfer-rate", 
                        0x00BEBC20
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CB)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x08)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, , 
                        "mipi-i3c-i2c-devices-present", 
                        Zero, 
                        "mipi-i3c-modes-supported", 
                        0x1F, 
                        "mipi-i3c-limit-data-xfer-rate", 
                        0x00BEBC20
                    }
                })
            }
        }
    }

    Scope (_SB.I3CC)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x08)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, , 
                        "mipi-i3c-i2c-devices-present", 
                        Zero, 
                        "mipi-i3c-modes-supported", 
                        0x1F, 
                        "mipi-i3c-limit-data-xfer-rate", 
                        0x00BEBC20
                    }
                })
            }
        }
    }

    Scope (_SB.I3CD)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x08)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, , 
                        "mipi-i3c-i2c-devices-present", 
                        Zero, 
                        "mipi-i3c-modes-supported", 
                        0x1F, 
                        "mipi-i3c-limit-data-xfer-rate", 
                        0x00BEBC20
                    }
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xE8, 0x02, 0xE8, 0x02, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x08, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xF8, 0x02, 0xF8, 0x02, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x10, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xE8, 0x03, 0xE8, 0x03, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x08, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xF8, 0x03, 0xF8, 0x03, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x10, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD0)
        {
            Name (_HID, "ELAN06FA")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x15, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CD.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CD.TPD0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TOPD == 0x15)))
                {
                    Return (0xFF)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD2)
        {
            Name (_HID, "SYNA2BA6")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CD.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CD.TPD2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TOPD == 0x2C)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD1)
        {
            Name (_HID, "FTCS0038")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x38, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // 8.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CD.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CD.TPD1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TOPD == 0x38)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD3)
        {
            Name (_HID, "GXTP5100")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x5D, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ].\_SB.I
                    /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CD.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CD.TPD3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TOPD == 0x5D)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD4)
        {
            Name (_HID, "CIRQ1080")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CD.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CD.TPD4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TOPD == 0x08)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    OperationRegion (TPSO, SystemMemory, 0xFED81708, 0x04)
    Field (TPSO, WordAcc, NoLock, Preserve)
    {
            ,   22, 
        PSTP,   1
    }

    Scope (_SB.I2CC)
    {
        Device (TPNL)
        {
            Name (_HID, "WACF2200")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x40, 0x42, 0x0F, 0x00,  // ....@B..
                    /* 0010 */  0x0A, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CC.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x9D, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CC.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSTP = One
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (ELAN)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x40, 0x42, 0x0F, 0x00,  // ....@B..
                    /* 0010 */  0x10, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CC.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x20, 0x00, 0x5C, 0x5F, 0x53,  // ... .\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CC.ELAN._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Method (SPTS, 1, NotSerialized)
    {
        CLPS = One
        SLPS = One
        PEWS = Zero
    }

    Method (SWAK, 1, NotSerialized)
    {
        PEWS = Zero
        PEWD = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        M460 ("PLA-ASL-\\_PTS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If ((Arg0 == One))
        {
            \_SB.S80H (0x51)
        }

        PT80 (0x8000)
        PT80 (0x8001)
        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0x54)
            SLPS = One
            Local1 = 0x80
        }

        PT80 (0x8002)
        If ((Arg0 == 0x05))
        {
            \_SB.S80H (0x55)
            PWDE = One
            BCMD = 0x90
            M460 ("PLA-ASL-\\_PTS call \\_SB.BSMI(0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.BSMI (Zero)
            M460 ("PLA-ASL-\\_PTS call \\_SB.GSMI(0x3)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
        }

        If (CondRefOf (\_SB.TPM2.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM2.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM2.PTS (Arg0)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        M460 ("PLA-ASL-\\_PTS call \\_SB.APTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.APTS (Arg0)
        PT80 (0x8004)
        M460 ("PLA-ASL-\\_PTS call MPTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MPTS (Arg0)
        PT80 (0x8005)
        M460 ("PLA-ASL-\\_PTS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        M460 ("PLA-ASL-\\_WAK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        M460 ("PLA-ASL-\\_WAK call SWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        SWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK call \\_SB.AWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.AWAK (Arg0)
        If ((Arg0 == 0x04))
        {
            PT80 (0xE4)
            \_TZ.TZ01.HOTT = 0x5A
            Notify (\_TZ.TZ01, 0x81) // Information Change
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        \_SB.ACAD.ACDC = 0xFF
        M460 ("PLA-ASL-\\_WAK call MWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        Return (Zero)
    }

    Scope (_SB)
    {
        Mutex (MWMI, 0x00)
        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "WBAT")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                /* 0010 */  0x41, 0x44, 0x06, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (ITEM, Package (0x06)
            {
                Package (0x03)
                {
                    Zero, 
                    Zero, 
                    "BAT0 BatMaker"
                }, 

                Package (0x03)
                {
                    Zero, 
                    One, 
                    "BAT0 HwId    "
                }, 

                Package (0x03)
                {
                    Zero, 
                    0x02, 
                    "BAT0 MfgDate "
                }, 

                Package (0x03)
                {
                    One, 
                    Zero, 
                    "BAT1 BatMaker"
                }, 

                Package (0x03)
                {
                    One, 
                    One, 
                    "BAT1 HwId "
                }, 

                Package (0x03)
                {
                    One, 
                    0x02, 
                    "BAT1 MfgDate "
                }
            })
            Method (WQAD, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = PSAG (Arg0)
                Local1 = DerefOf (ITEM [Local0])
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Local5 = BATD (Local2, Local3)
                Concatenate (Local4, ",", Local6)
                Concatenate (Local6, Local5, Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (PSAG, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (BATD, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0001"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0002"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0003"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0004"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                Return (Local0)
            }

            Name (WQBD, Buffer (0x0275)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x65, 0x02, 0x00, 0x00, 0xF8, 0x05, 0x00, 0x00,  // e.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD1, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xD0, 0x18, 0xA8, 0x50, 0x08, 0x89, 0x00,  // 1...P...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0x9A,  // ....Bh..
                /* 0070 */  0x9F, 0x04, 0x81, 0x6A, 0x5B, 0x80, 0x45, 0x01,  // ...j[.E.
                /* 0078 */  0xB2, 0x41, 0x08, 0xA0, 0xC7, 0xC1, 0x44, 0x0E,  // .A....D.
                /* 0080 */  0x02, 0x25, 0x66, 0x10, 0x28, 0x9D, 0x73, 0x90,  // .%f.(.s.
                /* 0088 */  0x4D, 0x60, 0xE1, 0x9F, 0x4C, 0x94, 0xF3, 0x88,  // M`..L...
                /* 0090 */  0x92, 0xE0, 0xA8, 0x0E, 0x22, 0x42, 0xF0, 0x72,  // ...."B.r
                /* 0098 */  0x05, 0x48, 0x9E, 0x80, 0x34, 0x4F, 0x4C, 0xD6,  // .H..4OL.
                /* 00A0 */  0x07, 0xA1, 0x21, 0xB0, 0x11, 0xF0, 0x88, 0x12,  // ..!.....
                /* 00A8 */  0x40, 0x58, 0xA0, 0x75, 0x2A, 0x14, 0x0C, 0xCA,  // @X.u*...
                /* 00B0 */  0x03, 0x88, 0xE4, 0x8C, 0x15, 0x05, 0x6C, 0xAF,  // ......l.
                /* 00B8 */  0x13, 0x91, 0xC9, 0x81, 0x52, 0x49, 0x70, 0xA8,  // ....RIp.
                /* 00C0 */  0x61, 0x5A, 0xE2, 0xEC, 0x34, 0xB2, 0x13, 0x39,  // aZ..4..9
                /* 00C8 */  0xB6, 0xA6, 0x87, 0x2C, 0x48, 0x26, 0x6D, 0x28,  // ...,H&m(
                /* 00D0 */  0xA8, 0xB1, 0x7B, 0x5A, 0x27, 0xE5, 0x99, 0x46,  // ..{Z'..F
                /* 00D8 */  0x3C, 0x28, 0xC3, 0x24, 0xF0, 0x28, 0x18, 0x1A,  // <(.$.(..
                /* 00E0 */  0x27, 0x28, 0x0B, 0x42, 0x0E, 0x06, 0x8A, 0x02,  // '(.B....
                /* 00E8 */  0x3C, 0x09, 0xCF, 0xB1, 0x78, 0x01, 0xC2, 0x67,  // <...x..g
                /* 00F0 */  0x4C, 0xA6, 0x1D, 0x23, 0x81, 0xCF, 0x04, 0x1E,  // L..#....
                /* 00F8 */  0xE6, 0x31, 0x63, 0x47, 0x14, 0x2E, 0xE0, 0xF9,  // .1cG....
                /* 0100 */  0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3, 0x28,  // .C.....(
                /* 0108 */  0x22, 0x3F, 0x08, 0x60, 0x05, 0x1D, 0x04, 0x90,  // "?.`....
                /* 0110 */  0x38, 0xFF, 0xFF, 0xE3, 0x89, 0x76, 0xDA, 0xC1,  // 8....v..
                /* 0118 */  0x42, 0xC7, 0x39, 0xBF, 0xD0, 0x18, 0xD1, 0xE3,  // B.9.....
                /* 0120 */  0x40, 0xC9, 0x80, 0x90, 0x47, 0x01, 0x56, 0x61,  // @...G.Va
                /* 0128 */  0x35, 0x91, 0x04, 0xBE, 0x07, 0x74, 0x76, 0x12,  // 5....tv.
                /* 0130 */  0xD0, 0xA5, 0x21, 0x46, 0x6F, 0x08, 0xD2, 0x26,  // ..!Fo..&
                /* 0138 */  0xC0, 0x96, 0x00, 0x6B, 0x02, 0x8C, 0xDD, 0x06,  // ...k....
                /* 0140 */  0x08, 0xCA, 0xD1, 0x36, 0x87, 0x22, 0x84, 0x28,  // ...6.".(
                /* 0148 */  0x21, 0xE2, 0x86, 0xAC, 0x11, 0x45, 0x10, 0x95,  // !....E..
                /* 0150 */  0x41, 0x08, 0x35, 0x50, 0xD8, 0x28, 0xF1, 0x8D,  // A.5P.(..
                /* 0158 */  0x13, 0x22, 0x48, 0x02, 0x8F, 0x1C, 0x77, 0x04,  // ."H...w.
                /* 0160 */  0xF0, 0xD8, 0x0E, 0xE8, 0x04, 0x4F, 0xE9, 0x71,  // .....O.q
                /* 0168 */  0xC1, 0x04, 0x9E, 0xF7, 0xC1, 0x1D, 0xEA, 0x21,  // .......!
                /* 0170 */  0x1C, 0x70, 0xD4, 0x18, 0xC7, 0xF1, 0x4C, 0x40,  // .p....L@
                /* 0178 */  0x16, 0x2E, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // ... ...:
                /* 0180 */  0x32, 0xF8, 0x70, 0xE0, 0x41, 0x7A, 0x9E, 0x9E,  // 2.p.Az..
                /* 0188 */  0x40, 0x90, 0x43, 0x38, 0x82, 0xC7, 0x86, 0xA7,  // @.C8....
                /* 0190 */  0x02, 0x8F, 0x81, 0x5D, 0x17, 0x7C, 0x0E, 0xF0,  // ...].|..
                /* 0198 */  0x31, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3A,  // 1...P.~:
                /* 01A0 */  0x60, 0x93, 0x0E, 0x87, 0x19, 0xAE, 0x87, 0x1D,  // `.......
                /* 01A8 */  0xEE, 0x04, 0x1E, 0x0E, 0x1E, 0x33, 0xF8, 0x91,  // .....3..
                /* 01B0 */  0xC3, 0x83, 0xC3, 0xCD, 0xF0, 0x64, 0x8E, 0xAC,  // .....d..
                /* 01B8 */  0x54, 0x01, 0x66, 0x4F, 0x08, 0x3A, 0x4D, 0xF8,  // T.fO.:M.
                /* 01C0 */  0xCC, 0xC1, 0x6E, 0x00, 0xE7, 0xD3, 0x33, 0x24,  // ..n...3$
                /* 01C8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69,  // .?.....i
                /* 01D0 */  0xBF, 0x7A, 0x18, 0xF2, 0xA1, 0xE0, 0xB0, 0x98,  // .z......
                /* 01D8 */  0xD8, 0xB3, 0x07, 0x1D, 0x0F, 0xF8, 0xAF, 0x24,  // .......$
                /* 01E0 */  0x0F, 0x1B, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0x91,  // .....k..
                /* 01E8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x38, 0x0E,  // ......8.
                /* 01F0 */  0xE3, 0x34, 0x7C, 0x09, 0xF1, 0x39, 0xE0, 0xFF,  // .4|..9..
                /* 01F8 */  0x1F, 0x24, 0xC6, 0x31, 0x79, 0x70, 0x3C, 0xD8,  // .$.1yp<.
                /* 0200 */  0xC8, 0xE9, 0x51, 0xC5, 0x47, 0x0A, 0x7E, 0xBE,  // ..Q.G.~.
                /* 0208 */  0xF0, 0x91, 0x82, 0x5D, 0x10, 0x9E, 0x1C, 0x0C,  // ...]....
                /* 0210 */  0x71, 0x38, 0x67, 0xE5, 0x13, 0x85, 0x0F, 0x2A,  // q8g....*
                /* 0218 */  0xB8, 0x13, 0x05, 0x5C, 0x85, 0xE8, 0xE4, 0x36,  // ...\...6
                /* 0220 */  0x61, 0xB4, 0x67, 0x81, 0xC7, 0x09, 0x98, 0x07,  // a.g.....
                /* 0228 */  0x01, 0xF0, 0x8D, 0xDF, 0x07, 0x19, 0xB0, 0x4D,  // .......M
                /* 0230 */  0x09, 0x3B, 0x24, 0x78, 0x47, 0x19, 0xE0, 0x71,  // .;$xG..q
                /* 0238 */  0x32, 0xC1, 0x1D, 0x27, 0x3C, 0x04, 0x3E, 0x80,  // 2..'<.>.
                /* 0240 */  0x87, 0x90, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0xCF,  // ......!.
                /* 0248 */  0x3C, 0x60, 0x1B, 0x06, 0x57, 0x68, 0xD3, 0xA7,  // <`..Wh..
                /* 0250 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                /* 0258 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xFB, 0xE1,  // .V.J....
                /* 0260 */  0x58, 0xDC, 0xBB, 0x40, 0x07, 0x03, 0x0B, 0x7B,  // X..@...{
                /* 0268 */  0x21, 0xE8, 0x88, 0xE0, 0x58, 0x20, 0x34, 0x08,  // !...X 4.
                /* 0270 */  0x9D, 0x40, 0xFC, 0xFF, 0x07                     // .@...
            })
        }
    }
}

