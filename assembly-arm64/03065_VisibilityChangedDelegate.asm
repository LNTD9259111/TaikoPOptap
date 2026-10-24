
; SRDebugger.VisibilityChangedDelegate$$.ctor | RVA 0x10559bc
; void SRDebugger_VisibilityChangedDelegate___ctor (SRDebugger_VisibilityChangedDelegate_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010559bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010559c0  f44f01a9  stp       x20, x19, [sp, #0x10]
010559c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010559c8  fd830091  add       x29, sp, #0x20
010559cc  f40301aa  mov       x20, x1
010559d0  f30300aa  mov       x19, x0
010559d4  480440f9  ldr       x8, [x2, #8]
010559d8  080800f9  str       x8, [x0, #0x10]
010559dc  010802a9  stp       x1, x2, [x0, #0x20]
010559e0  55484139  ldrb      w21, [x2, #0x52]
010559e4  002000f9  str       x0, [x0, #0x40]
010559e8  e00302aa  mov       x0, x2
010559ec  6cb7f997  bl        #0xec379c ; native_ec379c
010559f0  e0000034  cbz       w0, #0x1055a0c
010559f4  bf060071  cmp       w21, #1
010559f8  c1000054  b.ne      #0x1055a10
010559fc  48d8ffb0  adrp      x8, #0xb5e000
01055a00  08810291  add       x8, x8, #0xa0
01055a04  680e00f9  str       x8, [x19, #0x18]
01055a08  06000014  b         #0x1055a20 ; native_1055a20
01055a0c  940100b4  cbz       x20, #0x1055a3c
01055a10  680a40f9  ldr       x8, [x19, #0x10]
01055a14  680e00f9  str       x8, [x19, #0x18]
01055a18  681240f9  ldr       x8, [x19, #0x20]
01055a1c  682200f9  str       x8, [x19, #0x40]
01055a20  48d8ffb0  adrp      x8, #0xb5e000
01055a24  08310191  add       x8, x8, #0x4c
01055a28  681e00f9  str       x8, [x19, #0x38]
01055a2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055a30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055a34  f657c3a8  ldp       x22, x21, [sp], #0x30
01055a38  c0035fd6  ret       
01055a3c  41e000f0  adrp      x1, #0x2c60000
01055a40  21b80091  add       x1, x1, #0x2e
01055a44  000080d2  mov       x0, #0
01055a48  cdb7f997  bl        #0xec397c ; native_ec397c
01055a4c  010080d2  mov       x1, #0
01055a50  6fb7f997  bl        #0xec380c ; native_ec380c

; SRDebugger.VisibilityChangedDelegate$$Invoke | RVA 0x1055a54
; void SRDebugger_VisibilityChangedDelegate__Invoke (SRDebugger_VisibilityChangedDelegate_o* __this, bool isVisible, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055a54  030c40f9  ldr       x3, [x0, #0x18]
01055a58  082040f9  ldr       x8, [x0, #0x40]
01055a5c  021440f9  ldr       x2, [x0, #0x28]
01055a60  e00308aa  mov       x0, x8
01055a64  60001fd6  br        x3

; SRDebugger.VisibilityChangedDelegate$$BeginInvoke | RVA 0x1055a68
; System_IAsyncResult_o* SRDebugger_VisibilityChangedDelegate__BeginInvoke (SRDebugger_VisibilityChangedDelegate_o* __this, bool isVisible, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055a68  ff8301d1  sub       sp, sp, #0x60
01055a6c  f85f02a9  stp       x24, x23, [sp, #0x20]
01055a70  f65703a9  stp       x22, x21, [sp, #0x30]
01055a74  f44f04a9  stp       x20, x19, [sp, #0x40]
01055a78  fd7b05a9  stp       x29, x30, [sp, #0x50]
01055a7c  fd430191  add       x29, sp, #0x50
01055a80  f30303aa  mov       x19, x3
01055a84  f40302aa  mov       x20, x2
01055a88  f50300aa  mov       x21, x0
01055a8c  a8e600f0  adrp      x8, #0x2d2c000
01055a90  085d42f9  ldr       x8, [x8, #0x4b8]
01055a94  080140f9  ldr       x8, [x8]
01055a98  e80f00f9  str       x8, [sp, #0x18]
01055a9c  e11f0039  strb      w1, [sp, #7]
01055aa0  770801b0  adrp      x23, #0x3162000
01055aa4  e8664339  ldrb      w8, [x23, #0xd9]
01055aa8  96f700f0  adrp      x22, #0x2f48000
01055aac  d6220291  add       x22, x22, #0x88
01055ab0  c8000037  tbnz      w8, #0, #0x1055ac8
01055ab4  80f700f0  adrp      x0, #0x2f48000
01055ab8  00200291  add       x0, x0, #0x88
01055abc  13b7f997  bl        #0xec3708 ; native_ec3708
01055ac0  28008052  mov       w8, #1
01055ac4  e8660339  strb      w8, [x23, #0xd9]
01055ac8  ff0b00f9  str       xzr, [sp, #0x10]
01055acc  c00240f9  ldr       x0, [x22]
01055ad0  e11f0091  add       x1, sp, #7
01055ad4  55b7f997  bl        #0xec3828 ; native_ec3828
01055ad8  e00700f9  str       x0, [sp, #8]
01055adc  e1230091  add       x1, sp, #8
01055ae0  e00315aa  mov       x0, x21
01055ae4  e20314aa  mov       x2, x20
01055ae8  e30313aa  mov       x3, x19
01055aec  f3b6f997  bl        #0xec36b8 ; native_ec36b8
01055af0  e80f40f9  ldr       x8, [sp, #0x18]
01055af4  a9e600f0  adrp      x9, #0x2d2c000
01055af8  295d42f9  ldr       x9, [x9, #0x4b8]
01055afc  290140f9  ldr       x9, [x9]
01055b00  3f0108eb  cmp       x9, x8
01055b04  e1000054  b.ne      #0x1055b20
01055b08  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01055b0c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01055b10  f65743a9  ldp       x22, x21, [sp, #0x30]
01055b14  f85f42a9  ldp       x24, x23, [sp, #0x20]
01055b18  ff830191  add       sp, sp, #0x60
01055b1c  c0035fd6  ret       
01055b20  0f7e5e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.VisibilityChangedDelegate$$EndInvoke | RVA 0x1055b24
; void SRDebugger_VisibilityChangedDelegate__EndInvoke (SRDebugger_VisibilityChangedDelegate_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055b24  e00301aa  mov       x0, x1
01055b28  010080d2  mov       x1, #0
01055b2c  e4b6f917  b         #0xec36bc ; native_ec36bc
