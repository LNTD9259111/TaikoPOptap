
; DebugMatchScene.CallBack$$.ctor | RVA 0xfa9f30
; void DebugMatchScene_CallBack___ctor (DebugMatchScene_CallBack_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9f30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa9f34  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa9f38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa9f3c  fd830091  add       x29, sp, #0x20
00fa9f40  f40301aa  mov       x20, x1
00fa9f44  f30300aa  mov       x19, x0
00fa9f48  480440f9  ldr       x8, [x2, #8]
00fa9f4c  080800f9  str       x8, [x0, #0x10]
00fa9f50  010802a9  stp       x1, x2, [x0, #0x20]
00fa9f54  55484139  ldrb      w21, [x2, #0x52]
00fa9f58  002000f9  str       x0, [x0, #0x40]
00fa9f5c  e00302aa  mov       x0, x2
00fa9f60  0f66fc97  bl        #0xec379c ; native_ec379c
00fa9f64  c0000034  cbz       w0, #0xfa9f7c
00fa9f68  d5000035  cbnz      w21, #0xfa9f80
00fa9f6c  88ddfff0  adrp      x8, #0xb5c000
00fa9f70  08810791  add       x8, x8, #0x1e0
00fa9f74  680e00f9  str       x8, [x19, #0x18]
00fa9f78  06000014  b         #0xfa9f90 ; native_fa9f90
00fa9f7c  940100b4  cbz       x20, #0xfa9fac
00fa9f80  680a40f9  ldr       x8, [x19, #0x10]
00fa9f84  680e00f9  str       x8, [x19, #0x18]
00fa9f88  681240f9  ldr       x8, [x19, #0x20]
00fa9f8c  682200f9  str       x8, [x19, #0x40]
00fa9f90  88ddfff0  adrp      x8, #0xb5c000
00fa9f94  08710691  add       x8, x8, #0x19c
00fa9f98  681e00f9  str       x8, [x19, #0x38]
00fa9f9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9fa0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9fa4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9fa8  c0035fd6  ret       
00fa9fac  a1e500f0  adrp      x1, #0x2c60000
00fa9fb0  21b80091  add       x1, x1, #0x2e
00fa9fb4  000080d2  mov       x0, #0
00fa9fb8  7166fc97  bl        #0xec397c ; native_ec397c
00fa9fbc  010080d2  mov       x1, #0
00fa9fc0  1366fc97  bl        #0xec380c ; native_ec380c

; DebugMatchScene.CallBack$$Invoke | RVA 0xfaaac0
; void DebugMatchScene_CallBack__Invoke (DebugMatchScene_CallBack_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faaac0  020c40f9  ldr       x2, [x0, #0x18]
00faaac4  082040f9  ldr       x8, [x0, #0x40]
00faaac8  011440f9  ldr       x1, [x0, #0x28]
00faaacc  e00308aa  mov       x0, x8
00faaad0  40001fd6  br        x2

; DebugMatchScene.CallBack$$BeginInvoke | RVA 0xfaaad4
; System_IAsyncResult_o* DebugMatchScene_CallBack__BeginInvoke (DebugMatchScene_CallBack_o* __this, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faaad4  ff8300d1  sub       sp, sp, #0x20
00faaad8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faaadc  fd430091  add       x29, sp, #0x10
00faaae0  e30302aa  mov       x3, x2
00faaae4  e20301aa  mov       x2, x1
00faaae8  08ec00d0  adrp      x8, #0x2d2c000
00faaaec  085d42f9  ldr       x8, [x8, #0x4b8]
00faaaf0  080140f9  ldr       x8, [x8]
00faaaf4  e80700f9  str       x8, [sp, #8]
00faaaf8  ff0300f9  str       xzr, [sp]
00faaafc  e1030091  mov       x1, sp
00faab00  ee62fc97  bl        #0xec36b8 ; native_ec36b8
00faab04  e80740f9  ldr       x8, [sp, #8]
00faab08  09ec00d0  adrp      x9, #0x2d2c000
00faab0c  295d42f9  ldr       x9, [x9, #0x4b8]
00faab10  290140f9  ldr       x9, [x9]
00faab14  3f0108eb  cmp       x9, x8
00faab18  81000054  b.ne      #0xfaab28
00faab1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faab20  ff830091  add       sp, sp, #0x20
00faab24  c0035fd6  ret       
00faab28  0d2a6194  bl        #0x27f535c ; native_27f535c

; DebugMatchScene.CallBack$$EndInvoke | RVA 0xfaab2c
; void DebugMatchScene_CallBack__EndInvoke (DebugMatchScene_CallBack_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faab2c  e00301aa  mov       x0, x1
00faab30  010080d2  mov       x1, #0
00faab34  e262fc17  b         #0xec36bc ; native_ec36bc
