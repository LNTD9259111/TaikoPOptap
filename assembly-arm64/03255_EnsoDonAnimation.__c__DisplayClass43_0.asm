
; App.EnsoDonAnimation.<>c__DisplayClass43_0$$.ctor | RVA 0x10aa5e0
; void App_EnsoDonAnimation___c__DisplayClass43_0___ctor (App_EnsoDonAnimation___c__DisplayClass43_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa5e0  010080d2  mov       x1, #0
010aa5e4  fd8a3d14  b         #0x200d1d8 ; System.Object$$.ctor

; App.EnsoDonAnimation.<>c__DisplayClass43_0$$<ProcessImo>b__0 | RVA 0x10aadc4
; void App_EnsoDonAnimation___c__DisplayClass43_0___ProcessImo_b__0 (App_EnsoDonAnimation___c__DisplayClass43_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aadc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aadc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aadcc  fd430091  add       x29, sp, #0x10
010aadd0  130840f9  ldr       x19, [x0, #0x10]
010aadd4  930200b4  cbz       x19, #0x10aae24
010aadd8  7f720079  strh      wzr, [x19, #0x38]
010aaddc  7fa20239  strb      wzr, [x19, #0xa8]
010aade0  e00313aa  mov       x0, x19
010aade4  010080d2  mov       x1, #0
010aade8  d4305394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010aadec  c00100b4  cbz       x0, #0x10aae24
010aadf0  08009052  mov       w8, #0x8000
010aadf4  68a7b872  movk      w8, #0xc53b, lsl #16
010aadf8  0001271e  fmov      s0, w8
010aadfc  489fb852  mov       w8, #-0x3b060000
010aae00  0101271e  fmov      s1, w8
010aae04  e203271e  fmov      s2, wzr
010aae08  010080d2  mov       x1, #0
010aae0c  94665394  bl        #0x258485c ; UnityEngine.Transform$$set_position
010aae10  e00313aa  mov       x0, x19
010aae14  01008052  mov       w1, #0
010aae18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aae1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aae20  f2fdff17  b         #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010aae24  cd62f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation.<>c__DisplayClass43_0$$<ProcessImo>b__1 | RVA 0x10aae28
; void App_EnsoDonAnimation___c__DisplayClass43_0___ProcessImo_b__1 (App_EnsoDonAnimation___c__DisplayClass43_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aae28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aae2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aae30  fd430091  add       x29, sp, #0x10
010aae34  130840f9  ldr       x19, [x0, #0x10]
010aae38  930200b4  cbz       x19, #0x10aae88
010aae3c  7f720079  strh      wzr, [x19, #0x38]
010aae40  7fa20239  strb      wzr, [x19, #0xa8]
010aae44  e00313aa  mov       x0, x19
010aae48  010080d2  mov       x1, #0
010aae4c  bb305394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010aae50  c00100b4  cbz       x0, #0x10aae88
010aae54  08009052  mov       w8, #0x8000
010aae58  68a7b872  movk      w8, #0xc53b, lsl #16
010aae5c  0001271e  fmov      s0, w8
010aae60  489fb852  mov       w8, #-0x3b060000
010aae64  0101271e  fmov      s1, w8
010aae68  e203271e  fmov      s2, wzr
010aae6c  010080d2  mov       x1, #0
010aae70  7b665394  bl        #0x258485c ; UnityEngine.Transform$$set_position
010aae74  e00313aa  mov       x0, x19
010aae78  01008052  mov       w1, #0
010aae7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aae80  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aae84  d9fdff17  b         #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010aae88  b462f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation.<>c__DisplayClass43_0$$<ProcessImo>b__2 | RVA 0x10aae8c
; void App_EnsoDonAnimation___c__DisplayClass43_0___ProcessImo_b__2 (App_EnsoDonAnimation___c__DisplayClass43_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aae8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aae90  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aae94  fd430091  add       x29, sp, #0x10
010aae98  130840f9  ldr       x19, [x0, #0x10]
010aae9c  930200b4  cbz       x19, #0x10aaeec
010aaea0  7f720079  strh      wzr, [x19, #0x38]
010aaea4  7fa20239  strb      wzr, [x19, #0xa8]
010aaea8  e00313aa  mov       x0, x19
010aaeac  010080d2  mov       x1, #0
010aaeb0  a2305394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010aaeb4  c00100b4  cbz       x0, #0x10aaeec
010aaeb8  08009052  mov       w8, #0x8000
010aaebc  68a7b872  movk      w8, #0xc53b, lsl #16
010aaec0  0001271e  fmov      s0, w8
010aaec4  489fb852  mov       w8, #-0x3b060000
010aaec8  0101271e  fmov      s1, w8
010aaecc  e203271e  fmov      s2, wzr
010aaed0  010080d2  mov       x1, #0
010aaed4  62665394  bl        #0x258485c ; UnityEngine.Transform$$set_position
010aaed8  e00313aa  mov       x0, x19
010aaedc  01008052  mov       w1, #0
010aaee0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aaee4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aaee8  c0fdff17  b         #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010aaeec  9b62f897  bl        #0xec3958 ; native_ec3958
