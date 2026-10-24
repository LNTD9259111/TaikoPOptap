
; LibTaikoWrapper.NativeMethods.DebugLogDelegate$$.ctor | RVA 0x10c09a4
; void LibTaikoWrapper_NativeMethods_DebugLogDelegate___ctor (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c09a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c09a8  f44f01a9  stp       x20, x19, [sp, #0x10]
010c09ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c09b0  fd830091  add       x29, sp, #0x20
010c09b4  f40301aa  mov       x20, x1
010c09b8  f30300aa  mov       x19, x0
010c09bc  480440f9  ldr       x8, [x2, #8]
010c09c0  080800f9  str       x8, [x0, #0x10]
010c09c4  010802a9  stp       x1, x2, [x0, #0x20]
010c09c8  55484139  ldrb      w21, [x2, #0x52]
010c09cc  002000f9  str       x0, [x0, #0x40]
010c09d0  e00302aa  mov       x0, x2
010c09d4  720bf897  bl        #0xec379c ; native_ec379c
010c09d8  c0000034  cbz       w0, #0x10c09f0
010c09dc  bf060071  cmp       w21, #1
010c09e0  c1000054  b.ne      #0x10c09f8
010c09e4  08d5ff90  adrp      x8, #0xb60000
010c09e8  08913f91  add       x8, x8, #0xfe4
010c09ec  0a000014  b         #0x10c0a14 ; native_10c0a14
010c09f0  f5000034  cbz       w21, #0x10c0a0c
010c09f4  140200b4  cbz       x20, #0x10c0a34
010c09f8  680a40f9  ldr       x8, [x19, #0x10]
010c09fc  680e00f9  str       x8, [x19, #0x18]
010c0a00  681240f9  ldr       x8, [x19, #0x20]
010c0a04  682200f9  str       x8, [x19, #0x40]
010c0a08  04000014  b         #0x10c0a18 ; native_10c0a18
010c0a0c  08d5ff90  adrp      x8, #0xb60000
010c0a10  08013f91  add       x8, x8, #0xfc0
010c0a14  680e00f9  str       x8, [x19, #0x18]
010c0a18  08d5ff90  adrp      x8, #0xb60000
010c0a1c  08b13d91  add       x8, x8, #0xf6c
010c0a20  681e00f9  str       x8, [x19, #0x38]
010c0a24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0a28  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c0a2c  f657c3a8  ldp       x22, x21, [sp], #0x30
010c0a30  c0035fd6  ret       
010c0a34  01dd0090  adrp      x1, #0x2c60000
010c0a38  21b80091  add       x1, x1, #0x2e
010c0a3c  000080d2  mov       x0, #0
010c0a40  cf0bf897  bl        #0xec397c ; native_ec397c
010c0a44  010080d2  mov       x1, #0
010c0a48  710bf897  bl        #0xec380c ; native_ec380c

; LibTaikoWrapper.NativeMethods.DebugLogDelegate$$Invoke | RVA 0x10c0a4c
; void LibTaikoWrapper_NativeMethods_DebugLogDelegate__Invoke (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_String_o* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0a4c  030c40f9  ldr       x3, [x0, #0x18]
010c0a50  082040f9  ldr       x8, [x0, #0x40]
010c0a54  021440f9  ldr       x2, [x0, #0x28]
010c0a58  e00308aa  mov       x0, x8
010c0a5c  60001fd6  br        x3

; LibTaikoWrapper.NativeMethods.DebugLogDelegate$$BeginInvoke | RVA 0x10c0a60
; System_IAsyncResult_o* LibTaikoWrapper_NativeMethods_DebugLogDelegate__BeginInvoke (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_String_o* str, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0a60  ffc300d1  sub       sp, sp, #0x30
010c0a64  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c0a68  fd830091  add       x29, sp, #0x20
010c0a6c  68e30090  adrp      x8, #0x2d2c000
010c0a70  085d42f9  ldr       x8, [x8, #0x4b8]
010c0a74  080140f9  ldr       x8, [x8]
010c0a78  a8831ff8  stur      x8, [x29, #-8]
010c0a7c  e1ff00a9  stp       x1, xzr, [sp, #8]
010c0a80  e1230091  add       x1, sp, #8
010c0a84  0d0bf897  bl        #0xec36b8 ; native_ec36b8
010c0a88  a8835ff8  ldur      x8, [x29, #-8]
010c0a8c  69e30090  adrp      x9, #0x2d2c000
010c0a90  295d42f9  ldr       x9, [x9, #0x4b8]
010c0a94  290140f9  ldr       x9, [x9]
010c0a98  3f0108eb  cmp       x9, x8
010c0a9c  81000054  b.ne      #0x10c0aac
010c0aa0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0aa4  ffc30091  add       sp, sp, #0x30
010c0aa8  c0035fd6  ret       
010c0aac  2cd25c94  bl        #0x27f535c ; native_27f535c

; LibTaikoWrapper.NativeMethods.DebugLogDelegate$$EndInvoke | RVA 0x10c0ab0
; void LibTaikoWrapper_NativeMethods_DebugLogDelegate__EndInvoke (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0ab0  e00301aa  mov       x0, x1
010c0ab4  010080d2  mov       x1, #0
010c0ab8  010bf817  b         #0xec36bc ; native_ec36bc
