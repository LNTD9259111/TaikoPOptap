
; don_080000$$Init | RVA 0xf6b3f4
; void don_080000__Init (don_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b3f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b3f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b3fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b400  fd830091  add       x29, sp, #0x20
00f6b404  f30300aa  mov       x19, x0
00f6b408  b40f01d0  adrp      x20, #0x3161000
00f6b40c  88de6939  ldrb      w8, [x20, #0xa77]
00f6b410  55000190  adrp      x21, #0x2f73000
00f6b414  b5e23e91  add       x21, x21, #0xfb8
00f6b418  c8000037  tbnz      w8, #0, #0xf6b430
00f6b41c  40000190  adrp      x0, #0x2f73000
00f6b420  00e03e91  add       x0, x0, #0xfb8
00f6b424  b960fd97  bl        #0xec3708 ; native_ec3708
00f6b428  28008052  mov       w8, #1
00f6b42c  88de2939  strb      w8, [x20, #0xa77]
00f6b430  a80240f9  ldr       x8, [x21]
00f6b434  681200f9  str       x8, [x19, #0x20]
00f6b438  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b43c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b440  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b444  c0035fd6  ret       

; don_080000$$Add | RVA 0xf6b448
; void don_080000__Add (don_080000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b448  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b44c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b450  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b454  fd830091  add       x29, sp, #0x20
00f6b458  f30301aa  mov       x19, x1
00f6b45c  f40300aa  mov       x20, x0
00f6b460  b50f01d0  adrp      x21, #0x3161000
00f6b464  a8e26939  ldrb      w8, [x21, #0xa78]
00f6b468  c8000037  tbnz      w8, #0, #0xf6b480
00f6b46c  40ff00f0  adrp      x0, #0x2f56000
00f6b470  00a03591  add       x0, x0, #0xd68
00f6b474  a560fd97  bl        #0xec3708 ; native_ec3708
00f6b478  28008052  mov       w8, #1
00f6b47c  a8e22939  strb      w8, [x21, #0xa78]
00f6b480  800e40f9  ldr       x0, [x20, #0x18]
00f6b484  a00300b4  cbz       x0, #0xf6b4f8
00f6b488  48ff00f0  adrp      x8, #0x2f56000
00f6b48c  08a13591  add       x8, x8, #0xd68
00f6b490  080140f9  ldr       x8, [x8]
00f6b494  091c40b9  ldr       w9, [x0, #0x1c]
00f6b498  29050011  add       w9, w9, #1
00f6b49c  091c00b9  str       w9, [x0, #0x1c]
00f6b4a0  090840f9  ldr       x9, [x0, #0x10]
00f6b4a4  a90200b4  cbz       x9, #0xf6b4f8
00f6b4a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b4ac  2b1940b9  ldr       w11, [x9, #0x18]
00f6b4b0  5f010b6b  cmp       w10, w11
00f6b4b4  22010054  b.hs      #0xf6b4d8
00f6b4b8  48050011  add       w8, w10, #1
00f6b4bc  081800b9  str       w8, [x0, #0x18]
00f6b4c0  280d0a8b  add       x8, x9, x10, lsl #3
00f6b4c4  131100f9  str       x19, [x8, #0x20]
00f6b4c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b4cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b4d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b4d4  c0035fd6  ret       
00f6b4d8  081140f9  ldr       x8, [x8, #0x20]
00f6b4dc  086140f9  ldr       x8, [x8, #0xc0]
00f6b4e0  023940f9  ldr       x2, [x8, #0x70]
00f6b4e4  e10313aa  mov       x1, x19
00f6b4e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b4ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b4f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b4f4  e7e12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b4f8  1861fd97  bl        #0xec3958 ; native_ec3958

; don_080000$$Clear | RVA 0xf6b4fc
; void don_080000__Clear (don_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b4fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b500  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b504  fd430091  add       x29, sp, #0x10
00f6b508  f30300aa  mov       x19, x0
00f6b50c  b40f01d0  adrp      x20, #0x3161000
00f6b510  88e66939  ldrb      w8, [x20, #0xa79]
00f6b514  c8000037  tbnz      w8, #0, #0xf6b52c
00f6b518  40ff00f0  adrp      x0, #0x2f56000
00f6b51c  00e03591  add       x0, x0, #0xd78
00f6b520  7a60fd97  bl        #0xec3708 ; native_ec3708
00f6b524  28008052  mov       w8, #1
00f6b528  88e62939  strb      w8, [x20, #0xa79]
00f6b52c  680e40f9  ldr       x8, [x19, #0x18]
00f6b530  e80100b4  cbz       x8, #0xf6b56c
00f6b534  02254329  ldp       w2, w9, [x8, #0x18]
00f6b538  29050011  add       w9, w9, #1
00f6b53c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b540  5f040071  cmp       w2, #1
00f6b544  eb000054  b.lt      #0xf6b560
00f6b548  000940f9  ldr       x0, [x8, #0x10]
00f6b54c  01008052  mov       w1, #0
00f6b550  030080d2  mov       x3, #0
00f6b554  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b558  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b55c  5ff94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b560  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b564  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b568  c0035fd6  ret       
00f6b56c  fb60fd97  bl        #0xec3958 ; native_ec3958

; don_080000$$.ctor | RVA 0xf6b570
; void don_080000___ctor (don_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b570  010080d2  mov       x1, #0
00f6b574  f6ea0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
