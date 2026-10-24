
; Title.<>c__DisplayClass67_0$$.ctor | RVA 0x102ac38
; void Title___c__DisplayClass67_0___ctor (Title___c__DisplayClass67_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ac38  010080d2  mov       x1, #0
0102ac3c  67893f14  b         #0x200d1d8 ; System.Object$$.ctor

; Title.<>c__DisplayClass67_0$$<DisplayResetDialog>b__0 | RVA 0x102ac40
; void Title___c__DisplayClass67_0___DisplayResetDialog_b__0 (Title___c__DisplayClass67_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ac40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102ac44  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102ac48  fd430091  add       x29, sp, #0x10
0102ac4c  f30300aa  mov       x19, x0
0102ac50  b40901f0  adrp      x20, #0x3161000
0102ac54  88ce7e39  ldrb      w8, [x20, #0xfb3]
0102ac58  c8000037  tbnz      w8, #0, #0x102ac70
0102ac5c  00f900f0  adrp      x0, #0x2f4d000
0102ac60  00c01191  add       x0, x0, #0x470
0102ac64  a962fa97  bl        #0xec3708 ; native_ec3708
0102ac68  28008052  mov       w8, #1
0102ac6c  88ce3e39  strb      w8, [x20, #0xfb3]
0102ac70  680a40f9  ldr       x8, [x19, #0x10]
0102ac74  680200b4  cbz       x8, #0x102acc0
0102ac78  13f900f0  adrp      x19, #0x2f4d000
0102ac7c  73c21191  add       x19, x19, #0x470
0102ac80  090d40f9  ldr       x9, [x8, #0x18]
0102ac84  002140f9  ldr       x0, [x8, #0x40]
0102ac88  011540f9  ldr       x1, [x8, #0x28]
0102ac8c  20013fd6  blr       x9
0102ac90  600240f9  ldr       x0, [x19]
0102ac94  08e040b9  ldr       w8, [x0, #0xe0]
0102ac98  a8000034  cbz       w8, #0x102acac
0102ac9c  000080d2  mov       x0, #0
0102aca0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102aca4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102aca8  09ffff17  b         #0x102a8cc ; Title$$destroyDialogBox
0102acac  dd62fa97  bl        #0xec3820 ; native_ec3820
0102acb0  000080d2  mov       x0, #0
0102acb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102acb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102acbc  04ffff17  b         #0x102a8cc ; Title$$destroyDialogBox
0102acc0  2663fa97  bl        #0xec3958 ; native_ec3958

; Title.<>c__DisplayClass67_0$$<DisplayResetDialog>b__1 | RVA 0x102acc4
; void Title___c__DisplayClass67_0___DisplayResetDialog_b__1 (Title___c__DisplayClass67_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102acc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102acc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102accc  fd430091  add       x29, sp, #0x10
0102acd0  f30300aa  mov       x19, x0
0102acd4  b40901f0  adrp      x20, #0x3161000
0102acd8  88d27e39  ldrb      w8, [x20, #0xfb4]
0102acdc  c8000037  tbnz      w8, #0, #0x102acf4
0102ace0  00f900f0  adrp      x0, #0x2f4d000
0102ace4  00c01191  add       x0, x0, #0x470
0102ace8  8862fa97  bl        #0xec3708 ; native_ec3708
0102acec  28008052  mov       w8, #1
0102acf0  88d23e39  strb      w8, [x20, #0xfb4]
0102acf4  680e40f9  ldr       x8, [x19, #0x18]
0102acf8  680200b4  cbz       x8, #0x102ad44
0102acfc  13f900f0  adrp      x19, #0x2f4d000
0102ad00  73c21191  add       x19, x19, #0x470
0102ad04  090d40f9  ldr       x9, [x8, #0x18]
0102ad08  002140f9  ldr       x0, [x8, #0x40]
0102ad0c  011540f9  ldr       x1, [x8, #0x28]
0102ad10  20013fd6  blr       x9
0102ad14  600240f9  ldr       x0, [x19]
0102ad18  08e040b9  ldr       w8, [x0, #0xe0]
0102ad1c  a8000034  cbz       w8, #0x102ad30
0102ad20  000080d2  mov       x0, #0
0102ad24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102ad28  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102ad2c  e8feff17  b         #0x102a8cc ; Title$$destroyDialogBox
0102ad30  bc62fa97  bl        #0xec3820 ; native_ec3820
0102ad34  000080d2  mov       x0, #0
0102ad38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102ad3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102ad40  e3feff17  b         #0x102a8cc ; Title$$destroyDialogBox
0102ad44  0563fa97  bl        #0xec3958 ; native_ec3958
