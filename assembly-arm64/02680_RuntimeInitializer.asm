
; RuntimeInitializer$$InitializeOnLoad_BeforeSceneLoad | RVA 0x1128c24
; void RuntimeInitializer__InitializeOnLoad_BeforeSceneLoad (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128c24  c0035fd6  ret       

; RuntimeInitializer$$InitializeOnLoad | RVA 0x1128c28
; void RuntimeInitializer__InitializeOnLoad (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128c28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01128c2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01128c30  fd430091  add       x29, sp, #0x10
01128c34  d30101d0  adrp      x19, #0x3162000
01128c38  68ce5c39  ldrb      w8, [x19, #0x733]
01128c3c  f4f000f0  adrp      x20, #0x2f47000
01128c40  94622d91  add       x20, x20, #0xb58
01128c44  28010036  tbz       w8, #0, #0x1128c68
01128c48  800240f9  ldr       x0, [x20]
01128c4c  08e040b9  ldr       w8, [x0, #0xe0]
01128c50  c8010034  cbz       w8, #0x1128c88
01128c54  80078052  mov       w0, #0x3c
01128c58  010080d2  mov       x1, #0
01128c5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128c60  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128c64  8c8e5014  b         #0x254c694 ; UnityEngine.Application$$set_targetFrameRate
01128c68  e0f000f0  adrp      x0, #0x2f47000
01128c6c  00602d91  add       x0, x0, #0xb58
01128c70  a66af697  bl        #0xec3708 ; native_ec3708
01128c74  28008052  mov       w8, #1
01128c78  68ce1c39  strb      w8, [x19, #0x733]
01128c7c  800240f9  ldr       x0, [x20]
01128c80  08e040b9  ldr       w8, [x0, #0xe0]
01128c84  88feff35  cbnz      w8, #0x1128c54
01128c88  e66af697  bl        #0xec3820 ; native_ec3820
01128c8c  80078052  mov       w0, #0x3c
01128c90  010080d2  mov       x1, #0
01128c94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128c98  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128c9c  7e8e5014  b         #0x254c694 ; UnityEngine.Application$$set_targetFrameRate

; RuntimeInitializer$$.ctor | RVA 0x1128ca0
; void RuntimeInitializer___ctor (RuntimeInitializer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128ca0  010080d2  mov       x1, #0
01128ca4  4d913b14  b         #0x200d1d8 ; System.Object$$.ctor
