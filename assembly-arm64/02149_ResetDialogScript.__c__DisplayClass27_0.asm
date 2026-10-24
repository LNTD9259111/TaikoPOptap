
; ResetDialogScript.<>c__DisplayClass27_0$$.ctor | RVA 0xf7c498
; void ResetDialogScript___c__DisplayClass27_0___ctor (ResetDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c498  010080d2  mov       x1, #0
00f7c49c  4f434214  b         #0x200d1d8 ; System.Object$$.ctor

; ResetDialogScript.<>c__DisplayClass27_0$$<Button>b__0 | RVA 0xf7c538
; void ResetDialogScript___c__DisplayClass27_0___Button_b__0 (ResetDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c538  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7c53c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7c540  fd430091  add       x29, sp, #0x10
00f7c544  080840f9  ldr       x8, [x0, #0x10]
00f7c548  c80200b4  cbz       x8, #0xf7c5a0
00f7c54c  f30300aa  mov       x19, x0
00f7c550  340f01b0  adrp      x20, #0x3161000
00f7c554  88b27139  ldrb      w8, [x20, #0xc6c]
00f7c558  c8000037  tbnz      w8, #0, #0xf7c570
00f7c55c  20ff00d0  adrp      x0, #0x2f62000
00f7c560  00e03191  add       x0, x0, #0xc78
00f7c564  691cfd97  bl        #0xec3708 ; native_ec3708
00f7c568  28008052  mov       w8, #1
00f7c56c  88b23139  strb      w8, [x20, #0xc6c]
00f7c570  6cfbff97  bl        #0xf7b320 ; ResetDialogScript$$Find
00f7c574  600100b4  cbz       x0, #0xf7c5a0
00f7c578  10faff97  bl        #0xf7adb8 ; ResetDialogScript$$Init
00f7c57c  1f800139  strb      wzr, [x0, #0x60]
00f7c580  680e40f9  ldr       x8, [x19, #0x18]
00f7c584  e80000b4  cbz       x8, #0xf7c5a0
00f7c588  020d40f9  ldr       x2, [x8, #0x18]
00f7c58c  002140f9  ldr       x0, [x8, #0x40]
00f7c590  011540f9  ldr       x1, [x8, #0x28]
00f7c594  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7c598  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7c59c  40001fd6  br        x2
00f7c5a0  ee1cfd97  bl        #0xec3958 ; native_ec3958
