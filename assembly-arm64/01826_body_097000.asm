
; body_097000$$Init | RVA 0xf5b9e0
; void body_097000__Init (body_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b9e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b9e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b9e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b9ec  fd830091  add       x29, sp, #0x20
00f5b9f0  f30300aa  mov       x19, x0
00f5b9f4  341001d0  adrp      x20, #0x3161000
00f5b9f8  88226239  ldrb      w8, [x20, #0x888]
00f5b9fc  d5000190  adrp      x21, #0x2f73000
00f5ba00  b5422a91  add       x21, x21, #0xa90
00f5ba04  c8000037  tbnz      w8, #0, #0xf5ba1c
00f5ba08  c0000190  adrp      x0, #0x2f73000
00f5ba0c  00402a91  add       x0, x0, #0xa90
00f5ba10  3e9ffd97  bl        #0xec3708 ; native_ec3708
00f5ba14  28008052  mov       w8, #1
00f5ba18  88222239  strb      w8, [x20, #0x888]
00f5ba1c  a80240f9  ldr       x8, [x21]
00f5ba20  681200f9  str       x8, [x19, #0x20]
00f5ba24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ba28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ba2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ba30  c0035fd6  ret       

; body_097000$$Add | RVA 0xf5ba34
; void body_097000__Add (body_097000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ba34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ba38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ba3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ba40  fd830091  add       x29, sp, #0x20
00f5ba44  f30301aa  mov       x19, x1
00f5ba48  f40300aa  mov       x20, x0
00f5ba4c  351001d0  adrp      x21, #0x3161000
00f5ba50  a8266239  ldrb      w8, [x21, #0x889]
00f5ba54  c8000037  tbnz      w8, #0, #0xf5ba6c
00f5ba58  c0ff00f0  adrp      x0, #0x2f56000
00f5ba5c  00a03591  add       x0, x0, #0xd68
00f5ba60  2a9ffd97  bl        #0xec3708 ; native_ec3708
00f5ba64  28008052  mov       w8, #1
00f5ba68  a8262239  strb      w8, [x21, #0x889]
00f5ba6c  800e40f9  ldr       x0, [x20, #0x18]
00f5ba70  a00300b4  cbz       x0, #0xf5bae4
00f5ba74  c8ff00f0  adrp      x8, #0x2f56000
00f5ba78  08a13591  add       x8, x8, #0xd68
00f5ba7c  080140f9  ldr       x8, [x8]
00f5ba80  091c40b9  ldr       w9, [x0, #0x1c]
00f5ba84  29050011  add       w9, w9, #1
00f5ba88  091c00b9  str       w9, [x0, #0x1c]
00f5ba8c  090840f9  ldr       x9, [x0, #0x10]
00f5ba90  a90200b4  cbz       x9, #0xf5bae4
00f5ba94  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ba98  2b1940b9  ldr       w11, [x9, #0x18]
00f5ba9c  5f010b6b  cmp       w10, w11
00f5baa0  22010054  b.hs      #0xf5bac4
00f5baa4  48050011  add       w8, w10, #1
00f5baa8  081800b9  str       w8, [x0, #0x18]
00f5baac  280d0a8b  add       x8, x9, x10, lsl #3
00f5bab0  131100f9  str       x19, [x8, #0x20]
00f5bab4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bab8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5babc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bac0  c0035fd6  ret       
00f5bac4  081140f9  ldr       x8, [x8, #0x20]
00f5bac8  086140f9  ldr       x8, [x8, #0xc0]
00f5bacc  023940f9  ldr       x2, [x8, #0x70]
00f5bad0  e10313aa  mov       x1, x19
00f5bad4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bad8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5badc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bae0  6c202814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5bae4  9d9ffd97  bl        #0xec3958 ; native_ec3958

; body_097000$$Clear | RVA 0xf5bae8
; void body_097000__Clear (body_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bae8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5baec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5baf0  fd430091  add       x29, sp, #0x10
00f5baf4  f30300aa  mov       x19, x0
00f5baf8  341001d0  adrp      x20, #0x3161000
00f5bafc  882a6239  ldrb      w8, [x20, #0x88a]
00f5bb00  c8000037  tbnz      w8, #0, #0xf5bb18
00f5bb04  c0ff00f0  adrp      x0, #0x2f56000
00f5bb08  00e03591  add       x0, x0, #0xd78
00f5bb0c  ff9efd97  bl        #0xec3708 ; native_ec3708
00f5bb10  28008052  mov       w8, #1
00f5bb14  882a2239  strb      w8, [x20, #0x88a]
00f5bb18  680e40f9  ldr       x8, [x19, #0x18]
00f5bb1c  e80100b4  cbz       x8, #0xf5bb58
00f5bb20  02254329  ldp       w2, w9, [x8, #0x18]
00f5bb24  29050011  add       w9, w9, #1
00f5bb28  1f250329  stp       wzr, w9, [x8, #0x18]
00f5bb2c  5f040071  cmp       w2, #1
00f5bb30  eb000054  b.lt      #0xf5bb4c
00f5bb34  000940f9  ldr       x0, [x8, #0x10]
00f5bb38  01008052  mov       w1, #0
00f5bb3c  030080d2  mov       x3, #0
00f5bb40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5bb44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5bb48  e4374214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5bb4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5bb50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5bb54  c0035fd6  ret       
00f5bb58  809ffd97  bl        #0xec3958 ; native_ec3958

; body_097000$$.ctor | RVA 0xf5bb5c
; void body_097000___ctor (body_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bb5c  010080d2  mov       x1, #0
00f5bb60  7b290614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
