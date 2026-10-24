
; SelectSaveDialogScript.<>c__DisplayClass39_0$$.ctor | RVA 0xf80440
; void SelectSaveDialogScript___c__DisplayClass39_0___ctor (SelectSaveDialogScript___c__DisplayClass39_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80440  010080d2  mov       x1, #0
00f80444  65334214  b         #0x200d1d8 ; System.Object$$.ctor

; SelectSaveDialogScript.<>c__DisplayClass39_0$$<Button>b__0 | RVA 0xf816dc
; void SelectSaveDialogScript___c__DisplayClass39_0___Button_b__0 (SelectSaveDialogScript___c__DisplayClass39_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f816dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f816e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f816e4  fd430091  add       x29, sp, #0x10
00f816e8  080840f9  ldr       x8, [x0, #0x10]
00f816ec  c80200b4  cbz       x8, #0xf81744
00f816f0  f30300aa  mov       x19, x0
00f816f4  140f0190  adrp      x20, #0x3161000
00f816f8  88c67139  ldrb      w8, [x20, #0xc71]
00f816fc  c8000037  tbnz      w8, #0, #0xf81714
00f81700  00ff00b0  adrp      x0, #0x2f62000
00f81704  00e03191  add       x0, x0, #0xc78
00f81708  0008fd97  bl        #0xec3708 ; native_ec3708
00f8170c  28008052  mov       w8, #1
00f81710  88c63139  strb      w8, [x20, #0xc71]
00f81714  8df4ff97  bl        #0xf7e948 ; SelectSaveDialogScript$$Find
00f81718  600100b4  cbz       x0, #0xf81744
00f8171c  15f2ff97  bl        #0xf7df70 ; SelectSaveDialogScript$$Init
00f81720  1fa00139  strb      wzr, [x0, #0x68]
00f81724  680e40f9  ldr       x8, [x19, #0x18]
00f81728  e80000b4  cbz       x8, #0xf81744
00f8172c  020d40f9  ldr       x2, [x8, #0x18]
00f81730  002140f9  ldr       x0, [x8, #0x40]
00f81734  011540f9  ldr       x1, [x8, #0x28]
00f81738  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8173c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f81740  40001fd6  br        x2
00f81744  8508fd97  bl        #0xec3958 ; native_ec3958
