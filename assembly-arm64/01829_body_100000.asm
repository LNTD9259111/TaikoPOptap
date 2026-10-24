
; body_100000$$Init | RVA 0xf5be6c
; void body_100000__Init (body_100000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5be6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5be70  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5be74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5be78  fd830091  add       x29, sp, #0x20
00f5be7c  f30300aa  mov       x19, x0
00f5be80  341001d0  adrp      x20, #0x3161000
00f5be84  88466239  ldrb      w8, [x20, #0x891]
00f5be88  d5000190  adrp      x21, #0x2f73000
00f5be8c  b5a22a91  add       x21, x21, #0xaa8
00f5be90  c8000037  tbnz      w8, #0, #0xf5bea8
00f5be94  c0000190  adrp      x0, #0x2f73000
00f5be98  00a02a91  add       x0, x0, #0xaa8
00f5be9c  1b9efd97  bl        #0xec3708 ; native_ec3708
00f5bea0  28008052  mov       w8, #1
00f5bea4  88462239  strb      w8, [x20, #0x891]
00f5bea8  a80240f9  ldr       x8, [x21]
00f5beac  681200f9  str       x8, [x19, #0x20]
00f5beb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5beb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5beb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bebc  c0035fd6  ret       

; body_100000$$Add | RVA 0xf5bec0
; void body_100000__Add (body_100000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bec0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5bec4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5bec8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5becc  fd830091  add       x29, sp, #0x20
00f5bed0  f30301aa  mov       x19, x1
00f5bed4  f40300aa  mov       x20, x0
00f5bed8  351001d0  adrp      x21, #0x3161000
00f5bedc  a84a6239  ldrb      w8, [x21, #0x892]
00f5bee0  c8000037  tbnz      w8, #0, #0xf5bef8
00f5bee4  c0ff00f0  adrp      x0, #0x2f56000
00f5bee8  00a03591  add       x0, x0, #0xd68
00f5beec  079efd97  bl        #0xec3708 ; native_ec3708
00f5bef0  28008052  mov       w8, #1
00f5bef4  a84a2239  strb      w8, [x21, #0x892]
00f5bef8  800e40f9  ldr       x0, [x20, #0x18]
00f5befc  a00300b4  cbz       x0, #0xf5bf70
00f5bf00  c8ff00f0  adrp      x8, #0x2f56000
00f5bf04  08a13591  add       x8, x8, #0xd68
00f5bf08  080140f9  ldr       x8, [x8]
00f5bf0c  091c40b9  ldr       w9, [x0, #0x1c]
00f5bf10  29050011  add       w9, w9, #1
00f5bf14  091c00b9  str       w9, [x0, #0x1c]
00f5bf18  090840f9  ldr       x9, [x0, #0x10]
00f5bf1c  a90200b4  cbz       x9, #0xf5bf70
00f5bf20  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5bf24  2b1940b9  ldr       w11, [x9, #0x18]
00f5bf28  5f010b6b  cmp       w10, w11
00f5bf2c  22010054  b.hs      #0xf5bf50
00f5bf30  48050011  add       w8, w10, #1
00f5bf34  081800b9  str       w8, [x0, #0x18]
00f5bf38  280d0a8b  add       x8, x9, x10, lsl #3
00f5bf3c  131100f9  str       x19, [x8, #0x20]
00f5bf40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bf44  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5bf48  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bf4c  c0035fd6  ret       
00f5bf50  081140f9  ldr       x8, [x8, #0x20]
00f5bf54  086140f9  ldr       x8, [x8, #0xc0]
00f5bf58  023940f9  ldr       x2, [x8, #0x70]
00f5bf5c  e10313aa  mov       x1, x19
00f5bf60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bf64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5bf68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bf6c  491f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5bf70  7a9efd97  bl        #0xec3958 ; native_ec3958

; body_100000$$Clear | RVA 0xf5bf74
; void body_100000__Clear (body_100000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bf74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5bf78  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5bf7c  fd430091  add       x29, sp, #0x10
00f5bf80  f30300aa  mov       x19, x0
00f5bf84  341001d0  adrp      x20, #0x3161000
00f5bf88  884e6239  ldrb      w8, [x20, #0x893]
00f5bf8c  c8000037  tbnz      w8, #0, #0xf5bfa4
00f5bf90  c0ff00f0  adrp      x0, #0x2f56000
00f5bf94  00e03591  add       x0, x0, #0xd78
00f5bf98  dc9dfd97  bl        #0xec3708 ; native_ec3708
00f5bf9c  28008052  mov       w8, #1
00f5bfa0  884e2239  strb      w8, [x20, #0x893]
00f5bfa4  680e40f9  ldr       x8, [x19, #0x18]
00f5bfa8  e80100b4  cbz       x8, #0xf5bfe4
00f5bfac  02254329  ldp       w2, w9, [x8, #0x18]
00f5bfb0  29050011  add       w9, w9, #1
00f5bfb4  1f250329  stp       wzr, w9, [x8, #0x18]
00f5bfb8  5f040071  cmp       w2, #1
00f5bfbc  eb000054  b.lt      #0xf5bfd8
00f5bfc0  000940f9  ldr       x0, [x8, #0x10]
00f5bfc4  01008052  mov       w1, #0
00f5bfc8  030080d2  mov       x3, #0
00f5bfcc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5bfd0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5bfd4  c1364214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5bfd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5bfdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5bfe0  c0035fd6  ret       
00f5bfe4  5d9efd97  bl        #0xec3958 ; native_ec3958

; body_100000$$.ctor | RVA 0xf5bfe8
; void body_100000___ctor (body_100000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bfe8  010080d2  mov       x1, #0
00f5bfec  58280614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
