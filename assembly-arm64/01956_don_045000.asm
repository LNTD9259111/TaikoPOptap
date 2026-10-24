
; don_045000$$Init | RVA 0xf67ee8
; void don_045000__Init (don_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67ee8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67eec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67ef0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67ef4  fd830091  add       x29, sp, #0x20
00f67ef8  f30300aa  mov       x19, x0
00f67efc  d40f01d0  adrp      x20, #0x3161000
00f67f00  883a6839  ldrb      w8, [x20, #0xa0e]
00f67f04  75000190  adrp      x21, #0x2f73000
00f67f08  b5823a91  add       x21, x21, #0xea0
00f67f0c  c8000037  tbnz      w8, #0, #0xf67f24
00f67f10  60000190  adrp      x0, #0x2f73000
00f67f14  00803a91  add       x0, x0, #0xea0
00f67f18  fc6dfd97  bl        #0xec3708 ; native_ec3708
00f67f1c  28008052  mov       w8, #1
00f67f20  883a2839  strb      w8, [x20, #0xa0e]
00f67f24  a80240f9  ldr       x8, [x21]
00f67f28  681200f9  str       x8, [x19, #0x20]
00f67f2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67f30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67f34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67f38  c0035fd6  ret       

; don_045000$$Add | RVA 0xf67f3c
; void don_045000__Add (don_045000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67f3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67f40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67f44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67f48  fd830091  add       x29, sp, #0x20
00f67f4c  f30301aa  mov       x19, x1
00f67f50  f40300aa  mov       x20, x0
00f67f54  d50f01d0  adrp      x21, #0x3161000
00f67f58  a83e6839  ldrb      w8, [x21, #0xa0f]
00f67f5c  c8000037  tbnz      w8, #0, #0xf67f74
00f67f60  60ff00f0  adrp      x0, #0x2f56000
00f67f64  00a03591  add       x0, x0, #0xd68
00f67f68  e86dfd97  bl        #0xec3708 ; native_ec3708
00f67f6c  28008052  mov       w8, #1
00f67f70  a83e2839  strb      w8, [x21, #0xa0f]
00f67f74  800e40f9  ldr       x0, [x20, #0x18]
00f67f78  a00300b4  cbz       x0, #0xf67fec
00f67f7c  68ff00f0  adrp      x8, #0x2f56000
00f67f80  08a13591  add       x8, x8, #0xd68
00f67f84  080140f9  ldr       x8, [x8]
00f67f88  091c40b9  ldr       w9, [x0, #0x1c]
00f67f8c  29050011  add       w9, w9, #1
00f67f90  091c00b9  str       w9, [x0, #0x1c]
00f67f94  090840f9  ldr       x9, [x0, #0x10]
00f67f98  a90200b4  cbz       x9, #0xf67fec
00f67f9c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67fa0  2b1940b9  ldr       w11, [x9, #0x18]
00f67fa4  5f010b6b  cmp       w10, w11
00f67fa8  22010054  b.hs      #0xf67fcc
00f67fac  48050011  add       w8, w10, #1
00f67fb0  081800b9  str       w8, [x0, #0x18]
00f67fb4  280d0a8b  add       x8, x9, x10, lsl #3
00f67fb8  131100f9  str       x19, [x8, #0x20]
00f67fbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67fc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67fc4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67fc8  c0035fd6  ret       
00f67fcc  081140f9  ldr       x8, [x8, #0x20]
00f67fd0  086140f9  ldr       x8, [x8, #0xc0]
00f67fd4  023940f9  ldr       x2, [x8, #0x70]
00f67fd8  e10313aa  mov       x1, x19
00f67fdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67fe0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67fe4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67fe8  2aef2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f67fec  5b6efd97  bl        #0xec3958 ; native_ec3958

; don_045000$$Clear | RVA 0xf67ff0
; void don_045000__Clear (don_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67ff0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f67ff4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f67ff8  fd430091  add       x29, sp, #0x10
00f67ffc  f30300aa  mov       x19, x0
00f68000  d40f01b0  adrp      x20, #0x3161000
00f68004  88426839  ldrb      w8, [x20, #0xa10]
00f68008  c8000037  tbnz      w8, #0, #0xf68020
00f6800c  60ff00d0  adrp      x0, #0x2f56000
00f68010  00e03591  add       x0, x0, #0xd78
00f68014  bd6dfd97  bl        #0xec3708 ; native_ec3708
00f68018  28008052  mov       w8, #1
00f6801c  88422839  strb      w8, [x20, #0xa10]
00f68020  680e40f9  ldr       x8, [x19, #0x18]
00f68024  e80100b4  cbz       x8, #0xf68060
00f68028  02254329  ldp       w2, w9, [x8, #0x18]
00f6802c  29050011  add       w9, w9, #1
00f68030  1f250329  stp       wzr, w9, [x8, #0x18]
00f68034  5f040071  cmp       w2, #1
00f68038  eb000054  b.lt      #0xf68054
00f6803c  000940f9  ldr       x0, [x8, #0x10]
00f68040  01008052  mov       w1, #0
00f68044  030080d2  mov       x3, #0
00f68048  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6804c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68050  a2064214  b         #0x1fe9ad8 ; System.Array$$Clear
00f68054  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68058  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6805c  c0035fd6  ret       
00f68060  3e6efd97  bl        #0xec3958 ; native_ec3958

; don_045000$$.ctor | RVA 0xf68064
; void don_045000___ctor (don_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68064  010080d2  mov       x1, #0
00f68068  39f80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
