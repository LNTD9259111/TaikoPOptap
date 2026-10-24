
; body_091000$$Init | RVA 0xf5b3d0
; void body_091000__Init (body_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b3d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b3d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b3d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b3dc  fd830091  add       x29, sp, #0x20
00f5b3e0  f30300aa  mov       x19, x0
00f5b3e4  341001d0  adrp      x20, #0x3161000
00f5b3e8  88f26139  ldrb      w8, [x20, #0x87c]
00f5b3ec  d5000190  adrp      x21, #0x2f73000
00f5b3f0  b5c22991  add       x21, x21, #0xa70
00f5b3f4  c8000037  tbnz      w8, #0, #0xf5b40c
00f5b3f8  c0000190  adrp      x0, #0x2f73000
00f5b3fc  00c02991  add       x0, x0, #0xa70
00f5b400  c2a0fd97  bl        #0xec3708 ; native_ec3708
00f5b404  28008052  mov       w8, #1
00f5b408  88f22139  strb      w8, [x20, #0x87c]
00f5b40c  a80240f9  ldr       x8, [x21]
00f5b410  681200f9  str       x8, [x19, #0x20]
00f5b414  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b418  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b41c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b420  c0035fd6  ret       

; body_091000$$Add | RVA 0xf5b424
; void body_091000__Add (body_091000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b424  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b428  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b42c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b430  fd830091  add       x29, sp, #0x20
00f5b434  f30301aa  mov       x19, x1
00f5b438  f40300aa  mov       x20, x0
00f5b43c  351001d0  adrp      x21, #0x3161000
00f5b440  a8f66139  ldrb      w8, [x21, #0x87d]
00f5b444  c8000037  tbnz      w8, #0, #0xf5b45c
00f5b448  c0ff00f0  adrp      x0, #0x2f56000
00f5b44c  00a03591  add       x0, x0, #0xd68
00f5b450  aea0fd97  bl        #0xec3708 ; native_ec3708
00f5b454  28008052  mov       w8, #1
00f5b458  a8f62139  strb      w8, [x21, #0x87d]
00f5b45c  800e40f9  ldr       x0, [x20, #0x18]
00f5b460  a00300b4  cbz       x0, #0xf5b4d4
00f5b464  c8ff00f0  adrp      x8, #0x2f56000
00f5b468  08a13591  add       x8, x8, #0xd68
00f5b46c  080140f9  ldr       x8, [x8]
00f5b470  091c40b9  ldr       w9, [x0, #0x1c]
00f5b474  29050011  add       w9, w9, #1
00f5b478  091c00b9  str       w9, [x0, #0x1c]
00f5b47c  090840f9  ldr       x9, [x0, #0x10]
00f5b480  a90200b4  cbz       x9, #0xf5b4d4
00f5b484  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5b488  2b1940b9  ldr       w11, [x9, #0x18]
00f5b48c  5f010b6b  cmp       w10, w11
00f5b490  22010054  b.hs      #0xf5b4b4
00f5b494  48050011  add       w8, w10, #1
00f5b498  081800b9  str       w8, [x0, #0x18]
00f5b49c  280d0a8b  add       x8, x9, x10, lsl #3
00f5b4a0  131100f9  str       x19, [x8, #0x20]
00f5b4a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b4a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b4ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b4b0  c0035fd6  ret       
00f5b4b4  081140f9  ldr       x8, [x8, #0x20]
00f5b4b8  086140f9  ldr       x8, [x8, #0xc0]
00f5b4bc  023940f9  ldr       x2, [x8, #0x70]
00f5b4c0  e10313aa  mov       x1, x19
00f5b4c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b4c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b4cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b4d0  f0212814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b4d4  21a1fd97  bl        #0xec3958 ; native_ec3958

; body_091000$$Clear | RVA 0xf5b4d8
; void body_091000__Clear (body_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b4d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b4dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b4e0  fd430091  add       x29, sp, #0x10
00f5b4e4  f30300aa  mov       x19, x0
00f5b4e8  341001d0  adrp      x20, #0x3161000
00f5b4ec  88fa6139  ldrb      w8, [x20, #0x87e]
00f5b4f0  c8000037  tbnz      w8, #0, #0xf5b508
00f5b4f4  c0ff00f0  adrp      x0, #0x2f56000
00f5b4f8  00e03591  add       x0, x0, #0xd78
00f5b4fc  83a0fd97  bl        #0xec3708 ; native_ec3708
00f5b500  28008052  mov       w8, #1
00f5b504  88fa2139  strb      w8, [x20, #0x87e]
00f5b508  680e40f9  ldr       x8, [x19, #0x18]
00f5b50c  e80100b4  cbz       x8, #0xf5b548
00f5b510  02254329  ldp       w2, w9, [x8, #0x18]
00f5b514  29050011  add       w9, w9, #1
00f5b518  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b51c  5f040071  cmp       w2, #1
00f5b520  eb000054  b.lt      #0xf5b53c
00f5b524  000940f9  ldr       x0, [x8, #0x10]
00f5b528  01008052  mov       w1, #0
00f5b52c  030080d2  mov       x3, #0
00f5b530  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b534  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b538  68394214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b53c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b540  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b544  c0035fd6  ret       
00f5b548  04a1fd97  bl        #0xec3958 ; native_ec3958

; body_091000$$.ctor | RVA 0xf5b54c
; void body_091000___ctor (body_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b54c  010080d2  mov       x1, #0
00f5b550  ff2a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
