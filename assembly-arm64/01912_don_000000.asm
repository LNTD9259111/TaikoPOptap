
; don_000000$$Init | RVA 0xf63c38
; void don_000000__Init (don_000000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63c38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63c3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63c40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63c44  fd830091  add       x29, sp, #0x20
00f63c48  f30300aa  mov       x19, x0
00f63c4c  f40f01d0  adrp      x20, #0x3161000
00f63c50  882a6639  ldrb      w8, [x20, #0x98a]
00f63c54  95000190  adrp      x21, #0x2f73000
00f63c58  b5023591  add       x21, x21, #0xd40
00f63c5c  c8000037  tbnz      w8, #0, #0xf63c74
00f63c60  80000190  adrp      x0, #0x2f73000
00f63c64  00003591  add       x0, x0, #0xd40
00f63c68  a87efd97  bl        #0xec3708 ; native_ec3708
00f63c6c  28008052  mov       w8, #1
00f63c70  882a2639  strb      w8, [x20, #0x98a]
00f63c74  a80240f9  ldr       x8, [x21]
00f63c78  681200f9  str       x8, [x19, #0x20]
00f63c7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63c80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63c84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63c88  c0035fd6  ret       

; don_000000$$Add | RVA 0xf63c8c
; void don_000000__Add (don_000000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63c8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63c90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63c94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63c98  fd830091  add       x29, sp, #0x20
00f63c9c  f30301aa  mov       x19, x1
00f63ca0  f40300aa  mov       x20, x0
00f63ca4  f50f01d0  adrp      x21, #0x3161000
00f63ca8  a82e6639  ldrb      w8, [x21, #0x98b]
00f63cac  c8000037  tbnz      w8, #0, #0xf63cc4
00f63cb0  80ff00f0  adrp      x0, #0x2f56000
00f63cb4  00a03591  add       x0, x0, #0xd68
00f63cb8  947efd97  bl        #0xec3708 ; native_ec3708
00f63cbc  28008052  mov       w8, #1
00f63cc0  a82e2639  strb      w8, [x21, #0x98b]
00f63cc4  800e40f9  ldr       x0, [x20, #0x18]
00f63cc8  a00300b4  cbz       x0, #0xf63d3c
00f63ccc  88ff00f0  adrp      x8, #0x2f56000
00f63cd0  08a13591  add       x8, x8, #0xd68
00f63cd4  080140f9  ldr       x8, [x8]
00f63cd8  091c40b9  ldr       w9, [x0, #0x1c]
00f63cdc  29050011  add       w9, w9, #1
00f63ce0  091c00b9  str       w9, [x0, #0x1c]
00f63ce4  090840f9  ldr       x9, [x0, #0x10]
00f63ce8  a90200b4  cbz       x9, #0xf63d3c
00f63cec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f63cf0  2b1940b9  ldr       w11, [x9, #0x18]
00f63cf4  5f010b6b  cmp       w10, w11
00f63cf8  22010054  b.hs      #0xf63d1c
00f63cfc  48050011  add       w8, w10, #1
00f63d00  081800b9  str       w8, [x0, #0x18]
00f63d04  280d0a8b  add       x8, x9, x10, lsl #3
00f63d08  131100f9  str       x19, [x8, #0x20]
00f63d0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63d10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63d14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63d18  c0035fd6  ret       
00f63d1c  081140f9  ldr       x8, [x8, #0x20]
00f63d20  086140f9  ldr       x8, [x8, #0xc0]
00f63d24  023940f9  ldr       x2, [x8, #0x70]
00f63d28  e10313aa  mov       x1, x19
00f63d2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63d30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63d34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63d38  d6ff2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f63d3c  077ffd97  bl        #0xec3958 ; native_ec3958

; don_000000$$Clear | RVA 0xf63d40
; void don_000000__Clear (don_000000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63d40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f63d44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63d48  fd430091  add       x29, sp, #0x10
00f63d4c  f30300aa  mov       x19, x0
00f63d50  f40f01d0  adrp      x20, #0x3161000
00f63d54  88326639  ldrb      w8, [x20, #0x98c]
00f63d58  c8000037  tbnz      w8, #0, #0xf63d70
00f63d5c  80ff00f0  adrp      x0, #0x2f56000
00f63d60  00e03591  add       x0, x0, #0xd78
00f63d64  697efd97  bl        #0xec3708 ; native_ec3708
00f63d68  28008052  mov       w8, #1
00f63d6c  88322639  strb      w8, [x20, #0x98c]
00f63d70  680e40f9  ldr       x8, [x19, #0x18]
00f63d74  e80100b4  cbz       x8, #0xf63db0
00f63d78  02254329  ldp       w2, w9, [x8, #0x18]
00f63d7c  29050011  add       w9, w9, #1
00f63d80  1f250329  stp       wzr, w9, [x8, #0x18]
00f63d84  5f040071  cmp       w2, #1
00f63d88  eb000054  b.lt      #0xf63da4
00f63d8c  000940f9  ldr       x0, [x8, #0x10]
00f63d90  01008052  mov       w1, #0
00f63d94  030080d2  mov       x3, #0
00f63d98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63d9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63da0  4e174214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63da4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63da8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63dac  c0035fd6  ret       
00f63db0  ea7efd97  bl        #0xec3958 ; native_ec3958

; don_000000$$.ctor | RVA 0xf63db4
; void don_000000___ctor (don_000000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63db4  010080d2  mov       x1, #0
00f63db8  e5080614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
