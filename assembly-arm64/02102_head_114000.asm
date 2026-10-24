
; head_114000$$Init | RVA 0xf75c30
; void head_114000__Init (head_114000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75c30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75c34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75c38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75c3c  fd830091  add       x29, sp, #0x20
00f75c40  f30300aa  mov       x19, x0
00f75c44  740f0190  adrp      x20, #0x3161000
00f75c48  88126f39  ldrb      w8, [x20, #0xbc4]
00f75c4c  f5ff00f0  adrp      x21, #0x2f74000
00f75c50  b5c20c91  add       x21, x21, #0x330
00f75c54  c8000037  tbnz      w8, #0, #0xf75c6c
00f75c58  e0ff00f0  adrp      x0, #0x2f74000
00f75c5c  00c00c91  add       x0, x0, #0x330
00f75c60  aa36fd97  bl        #0xec3708 ; native_ec3708
00f75c64  28008052  mov       w8, #1
00f75c68  88122f39  strb      w8, [x20, #0xbc4]
00f75c6c  a80240f9  ldr       x8, [x21]
00f75c70  681200f9  str       x8, [x19, #0x20]
00f75c74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75c78  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75c7c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75c80  c0035fd6  ret       

; head_114000$$Add | RVA 0xf75c84
; void head_114000__Add (head_114000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75c84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75c88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75c8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75c90  fd830091  add       x29, sp, #0x20
00f75c94  f30301aa  mov       x19, x1
00f75c98  f40300aa  mov       x20, x0
00f75c9c  750f0190  adrp      x21, #0x3161000
00f75ca0  a8166f39  ldrb      w8, [x21, #0xbc5]
00f75ca4  c8000037  tbnz      w8, #0, #0xf75cbc
00f75ca8  00ff00b0  adrp      x0, #0x2f56000
00f75cac  00a03591  add       x0, x0, #0xd68
00f75cb0  9636fd97  bl        #0xec3708 ; native_ec3708
00f75cb4  28008052  mov       w8, #1
00f75cb8  a8162f39  strb      w8, [x21, #0xbc5]
00f75cbc  800e40f9  ldr       x0, [x20, #0x18]
00f75cc0  a00300b4  cbz       x0, #0xf75d34
00f75cc4  08ff00b0  adrp      x8, #0x2f56000
00f75cc8  08a13591  add       x8, x8, #0xd68
00f75ccc  080140f9  ldr       x8, [x8]
00f75cd0  091c40b9  ldr       w9, [x0, #0x1c]
00f75cd4  29050011  add       w9, w9, #1
00f75cd8  091c00b9  str       w9, [x0, #0x1c]
00f75cdc  090840f9  ldr       x9, [x0, #0x10]
00f75ce0  a90200b4  cbz       x9, #0xf75d34
00f75ce4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f75ce8  2b1940b9  ldr       w11, [x9, #0x18]
00f75cec  5f010b6b  cmp       w10, w11
00f75cf0  22010054  b.hs      #0xf75d14
00f75cf4  48050011  add       w8, w10, #1
00f75cf8  081800b9  str       w8, [x0, #0x18]
00f75cfc  280d0a8b  add       x8, x9, x10, lsl #3
00f75d00  131100f9  str       x19, [x8, #0x20]
00f75d04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75d08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75d0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75d10  c0035fd6  ret       
00f75d14  081140f9  ldr       x8, [x8, #0x20]
00f75d18  086140f9  ldr       x8, [x8, #0xc0]
00f75d1c  023940f9  ldr       x2, [x8, #0x70]
00f75d20  e10313aa  mov       x1, x19
00f75d24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75d28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75d2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75d30  d8b72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75d34  0937fd97  bl        #0xec3958 ; native_ec3958

; head_114000$$Clear | RVA 0xf75d38
; void head_114000__Clear (head_114000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75d38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f75d3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75d40  fd430091  add       x29, sp, #0x10
00f75d44  f30300aa  mov       x19, x0
00f75d48  740f0190  adrp      x20, #0x3161000
00f75d4c  881a6f39  ldrb      w8, [x20, #0xbc6]
00f75d50  c8000037  tbnz      w8, #0, #0xf75d68
00f75d54  00ff00b0  adrp      x0, #0x2f56000
00f75d58  00e03591  add       x0, x0, #0xd78
00f75d5c  6b36fd97  bl        #0xec3708 ; native_ec3708
00f75d60  28008052  mov       w8, #1
00f75d64  881a2f39  strb      w8, [x20, #0xbc6]
00f75d68  680e40f9  ldr       x8, [x19, #0x18]
00f75d6c  e80100b4  cbz       x8, #0xf75da8
00f75d70  02254329  ldp       w2, w9, [x8, #0x18]
00f75d74  29050011  add       w9, w9, #1
00f75d78  1f250329  stp       wzr, w9, [x8, #0x18]
00f75d7c  5f040071  cmp       w2, #1
00f75d80  eb000054  b.lt      #0xf75d9c
00f75d84  000940f9  ldr       x0, [x8, #0x10]
00f75d88  01008052  mov       w1, #0
00f75d8c  030080d2  mov       x3, #0
00f75d90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75d94  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75d98  50cf4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75d9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75da0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75da4  c0035fd6  ret       
00f75da8  ec36fd97  bl        #0xec3958 ; native_ec3958

; head_114000$$.ctor | RVA 0xf75dac
; void head_114000___ctor (head_114000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75dac  010080d2  mov       x1, #0
00f75db0  e7c00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
