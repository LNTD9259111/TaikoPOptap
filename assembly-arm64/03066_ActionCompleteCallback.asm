
; SRDebugger.ActionCompleteCallback$$.ctor | RVA 0x1055b30
; void SRDebugger_ActionCompleteCallback___ctor (SRDebugger_ActionCompleteCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055b30  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055b34  f44f01a9  stp       x20, x19, [sp, #0x10]
01055b38  fd7b02a9  stp       x29, x30, [sp, #0x20]
01055b3c  fd830091  add       x29, sp, #0x20
01055b40  f40301aa  mov       x20, x1
01055b44  f30300aa  mov       x19, x0
01055b48  480440f9  ldr       x8, [x2, #8]
01055b4c  080800f9  str       x8, [x0, #0x10]
01055b50  010802a9  stp       x1, x2, [x0, #0x20]
01055b54  55484139  ldrb      w21, [x2, #0x52]
01055b58  002000f9  str       x0, [x0, #0x40]
01055b5c  e00302aa  mov       x0, x2
01055b60  0fb7f997  bl        #0xec379c ; native_ec379c
01055b64  e0000034  cbz       w0, #0x1055b80
01055b68  bf060071  cmp       w21, #1
01055b6c  c1000054  b.ne      #0x1055b84
01055b70  48d8ffb0  adrp      x8, #0xb5e000
01055b74  08410491  add       x8, x8, #0x110
01055b78  680e00f9  str       x8, [x19, #0x18]
01055b7c  06000014  b         #0x1055b94 ; native_1055b94
01055b80  940100b4  cbz       x20, #0x1055bb0
01055b84  680a40f9  ldr       x8, [x19, #0x10]
01055b88  680e00f9  str       x8, [x19, #0x18]
01055b8c  681240f9  ldr       x8, [x19, #0x20]
01055b90  682200f9  str       x8, [x19, #0x40]
01055b94  48d8ffb0  adrp      x8, #0xb5e000
01055b98  08f10291  add       x8, x8, #0xbc
01055b9c  681e00f9  str       x8, [x19, #0x38]
01055ba0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055ba4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055ba8  f657c3a8  ldp       x22, x21, [sp], #0x30
01055bac  c0035fd6  ret       
01055bb0  41e000f0  adrp      x1, #0x2c60000
01055bb4  21b80091  add       x1, x1, #0x2e
01055bb8  000080d2  mov       x0, #0
01055bbc  70b7f997  bl        #0xec397c ; native_ec397c
01055bc0  010080d2  mov       x1, #0
01055bc4  12b7f997  bl        #0xec380c ; native_ec380c

; SRDebugger.ActionCompleteCallback$$Invoke | RVA 0x1055bc8
; void SRDebugger_ActionCompleteCallback__Invoke (SRDebugger_ActionCompleteCallback_o* __this, bool success, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055bc8  030c40f9  ldr       x3, [x0, #0x18]
01055bcc  082040f9  ldr       x8, [x0, #0x40]
01055bd0  021440f9  ldr       x2, [x0, #0x28]
01055bd4  e00308aa  mov       x0, x8
01055bd8  60001fd6  br        x3

; SRDebugger.ActionCompleteCallback$$BeginInvoke | RVA 0x1055bdc
; System_IAsyncResult_o* SRDebugger_ActionCompleteCallback__BeginInvoke (SRDebugger_ActionCompleteCallback_o* __this, bool success, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055bdc  ff8301d1  sub       sp, sp, #0x60
01055be0  f85f02a9  stp       x24, x23, [sp, #0x20]
01055be4  f65703a9  stp       x22, x21, [sp, #0x30]
01055be8  f44f04a9  stp       x20, x19, [sp, #0x40]
01055bec  fd7b05a9  stp       x29, x30, [sp, #0x50]
01055bf0  fd430191  add       x29, sp, #0x50
01055bf4  f30303aa  mov       x19, x3
01055bf8  f40302aa  mov       x20, x2
01055bfc  f50300aa  mov       x21, x0
01055c00  a8e600f0  adrp      x8, #0x2d2c000
01055c04  085d42f9  ldr       x8, [x8, #0x4b8]
01055c08  080140f9  ldr       x8, [x8]
01055c0c  e80f00f9  str       x8, [sp, #0x18]
01055c10  e11f0039  strb      w1, [sp, #7]
01055c14  770801b0  adrp      x23, #0x3162000
01055c18  e86a4339  ldrb      w8, [x23, #0xda]
01055c1c  96f700f0  adrp      x22, #0x2f48000
01055c20  d6220291  add       x22, x22, #0x88
01055c24  c8000037  tbnz      w8, #0, #0x1055c3c
01055c28  80f700f0  adrp      x0, #0x2f48000
01055c2c  00200291  add       x0, x0, #0x88
01055c30  b6b6f997  bl        #0xec3708 ; native_ec3708
01055c34  28008052  mov       w8, #1
01055c38  e86a0339  strb      w8, [x23, #0xda]
01055c3c  ff0b00f9  str       xzr, [sp, #0x10]
01055c40  c00240f9  ldr       x0, [x22]
01055c44  e11f0091  add       x1, sp, #7
01055c48  f8b6f997  bl        #0xec3828 ; native_ec3828
01055c4c  e00700f9  str       x0, [sp, #8]
01055c50  e1230091  add       x1, sp, #8
01055c54  e00315aa  mov       x0, x21
01055c58  e20314aa  mov       x2, x20
01055c5c  e30313aa  mov       x3, x19
01055c60  96b6f997  bl        #0xec36b8 ; native_ec36b8
01055c64  e80f40f9  ldr       x8, [sp, #0x18]
01055c68  a9e600f0  adrp      x9, #0x2d2c000
01055c6c  295d42f9  ldr       x9, [x9, #0x4b8]
01055c70  290140f9  ldr       x9, [x9]
01055c74  3f0108eb  cmp       x9, x8
01055c78  e1000054  b.ne      #0x1055c94
01055c7c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01055c80  f44f44a9  ldp       x20, x19, [sp, #0x40]
01055c84  f65743a9  ldp       x22, x21, [sp, #0x30]
01055c88  f85f42a9  ldp       x24, x23, [sp, #0x20]
01055c8c  ff830191  add       sp, sp, #0x60
01055c90  c0035fd6  ret       
01055c94  b27d5e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.ActionCompleteCallback$$EndInvoke | RVA 0x1055c98
; void SRDebugger_ActionCompleteCallback__EndInvoke (SRDebugger_ActionCompleteCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055c98  e00301aa  mov       x0, x1
01055c9c  010080d2  mov       x1, #0
01055ca0  87b6f917  b         #0xec36bc ; native_ec36bc
