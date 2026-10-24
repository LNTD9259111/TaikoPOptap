
; EnsoData.PlayerResult$$.ctor | RVA 0xf915a8
; void EnsoData_PlayerResult___ctor (EnsoData_PlayerResult_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f915a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f915ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f915b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f915b4  fd830091  add       x29, sp, #0x20
00f915b8  f30300aa  mov       x19, x0
00f915bc  950e0190  adrp      x21, #0x3161000
00f915c0  a8ce7339  ldrb      w8, [x21, #0xcf3]
00f915c4  14fe0090  adrp      x20, #0x2f51000
00f915c8  94a21d91  add       x20, x20, #0x768
00f915cc  c8000037  tbnz      w8, #0, #0xf915e4
00f915d0  00fe0090  adrp      x0, #0x2f51000
00f915d4  00a01d91  add       x0, x0, #0x768
00f915d8  4cc8fc97  bl        #0xec3708 ; native_ec3708
00f915dc  28008052  mov       w8, #1
00f915e0  a8ce3339  strb      w8, [x21, #0xcf3]
00f915e4  e00313aa  mov       x0, x19
00f915e8  010080d2  mov       x1, #0
00f915ec  fbee4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f915f0  800240f9  ldr       x0, [x20]
00f915f4  d4c8fc97  bl        #0xec3944 ; native_ec3944
00f915f8  f40300aa  mov       x20, x0
00f915fc  010080d2  mov       x1, #0
00f91600  f6ee4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f91604  741e00f9  str       x20, [x19, #0x38]
00f91608  a8c30090  adrp      x8, #0x2805000
00f9160c  005144fd  ldr       d0, [x8, #0x8a0]
00f91610  600a00fd  str       d0, [x19, #0x10]
00f91614  7f3200b9  str       wzr, [x19, #0x30]
00f91618  7ffe01a9  stp       xzr, xzr, [x19, #0x18]
00f9161c  7f6202f8  stur      xzr, [x19, #0x26]
00f91620  d40000b4  cbz       x20, #0xf91638
00f91624  9f7e01a9  stp       xzr, xzr, [x20, #0x10]
00f91628  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9162c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f91630  f657c3a8  ldp       x22, x21, [sp], #0x30
00f91634  c0035fd6  ret       
00f91638  c8c8fc97  bl        #0xec3958 ; native_ec3958

; EnsoData.PlayerResult$$Reset | RVA 0xf91644
; void EnsoData_PlayerResult__Reset (EnsoData_PlayerResult_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f91644  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f91648  fd030091  mov       x29, sp
00f9164c  a8c30090  adrp      x8, #0x2805000
00f91650  005144fd  ldr       d0, [x8, #0x8a0]
00f91654  000800fd  str       d0, [x0, #0x10]
00f91658  1f3000b9  str       wzr, [x0, #0x30]
00f9165c  1ffc01a9  stp       xzr, xzr, [x0, #0x18]
00f91660  1f6002f8  stur      xzr, [x0, #0x26]
00f91664  081c40f9  ldr       x8, [x0, #0x38]
00f91668  880000b4  cbz       x8, #0xf91678
00f9166c  1f7d01a9  stp       xzr, xzr, [x8, #0x10]
00f91670  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f91674  c0035fd6  ret       
00f91678  b8c8fc97  bl        #0xec3958 ; native_ec3958
