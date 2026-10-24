
; body_085000$$Init | RVA 0xf5a7b0
; void body_085000__Init (body_085000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a7b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a7b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a7b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a7bc  fd830091  add       x29, sp, #0x20
00f5a7c0  f30300aa  mov       x19, x0
00f5a7c4  341001f0  adrp      x20, #0x3161000
00f5a7c8  88926139  ldrb      w8, [x20, #0x864]
00f5a7cc  d50001b0  adrp      x21, #0x2f73000
00f5a7d0  b5c22891  add       x21, x21, #0xa30
00f5a7d4  c8000037  tbnz      w8, #0, #0xf5a7ec
00f5a7d8  c00001b0  adrp      x0, #0x2f73000
00f5a7dc  00c02891  add       x0, x0, #0xa30
00f5a7e0  caa3fd97  bl        #0xec3708 ; native_ec3708
00f5a7e4  28008052  mov       w8, #1
00f5a7e8  88922139  strb      w8, [x20, #0x864]
00f5a7ec  a80240f9  ldr       x8, [x21]
00f5a7f0  681200f9  str       x8, [x19, #0x20]
00f5a7f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a7f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a7fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a800  c0035fd6  ret       

; body_085000$$Add | RVA 0xf5a804
; void body_085000__Add (body_085000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a804  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a808  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a80c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a810  fd830091  add       x29, sp, #0x20
00f5a814  f30301aa  mov       x19, x1
00f5a818  f40300aa  mov       x20, x0
00f5a81c  351001f0  adrp      x21, #0x3161000
00f5a820  a8966139  ldrb      w8, [x21, #0x865]
00f5a824  c8000037  tbnz      w8, #0, #0xf5a83c
00f5a828  e0ff0090  adrp      x0, #0x2f56000
00f5a82c  00a03591  add       x0, x0, #0xd68
00f5a830  b6a3fd97  bl        #0xec3708 ; native_ec3708
00f5a834  28008052  mov       w8, #1
00f5a838  a8962139  strb      w8, [x21, #0x865]
00f5a83c  800e40f9  ldr       x0, [x20, #0x18]
00f5a840  a00300b4  cbz       x0, #0xf5a8b4
00f5a844  e8ff0090  adrp      x8, #0x2f56000
00f5a848  08a13591  add       x8, x8, #0xd68
00f5a84c  080140f9  ldr       x8, [x8]
00f5a850  091c40b9  ldr       w9, [x0, #0x1c]
00f5a854  29050011  add       w9, w9, #1
00f5a858  091c00b9  str       w9, [x0, #0x1c]
00f5a85c  090840f9  ldr       x9, [x0, #0x10]
00f5a860  a90200b4  cbz       x9, #0xf5a8b4
00f5a864  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a868  2b1940b9  ldr       w11, [x9, #0x18]
00f5a86c  5f010b6b  cmp       w10, w11
00f5a870  22010054  b.hs      #0xf5a894
00f5a874  48050011  add       w8, w10, #1
00f5a878  081800b9  str       w8, [x0, #0x18]
00f5a87c  280d0a8b  add       x8, x9, x10, lsl #3
00f5a880  131100f9  str       x19, [x8, #0x20]
00f5a884  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a888  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a88c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a890  c0035fd6  ret       
00f5a894  081140f9  ldr       x8, [x8, #0x20]
00f5a898  086140f9  ldr       x8, [x8, #0xc0]
00f5a89c  023940f9  ldr       x2, [x8, #0x70]
00f5a8a0  e10313aa  mov       x1, x19
00f5a8a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a8a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a8ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a8b0  f8242814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5a8b4  29a4fd97  bl        #0xec3958 ; native_ec3958

; body_085000$$Clear | RVA 0xf5a8b8
; void body_085000__Clear (body_085000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a8b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5a8bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5a8c0  fd430091  add       x29, sp, #0x10
00f5a8c4  f30300aa  mov       x19, x0
00f5a8c8  341001f0  adrp      x20, #0x3161000
00f5a8cc  889a6139  ldrb      w8, [x20, #0x866]
00f5a8d0  c8000037  tbnz      w8, #0, #0xf5a8e8
00f5a8d4  e0ff0090  adrp      x0, #0x2f56000
00f5a8d8  00e03591  add       x0, x0, #0xd78
00f5a8dc  8ba3fd97  bl        #0xec3708 ; native_ec3708
00f5a8e0  28008052  mov       w8, #1
00f5a8e4  889a2139  strb      w8, [x20, #0x866]
00f5a8e8  680e40f9  ldr       x8, [x19, #0x18]
00f5a8ec  e80100b4  cbz       x8, #0xf5a928
00f5a8f0  02254329  ldp       w2, w9, [x8, #0x18]
00f5a8f4  29050011  add       w9, w9, #1
00f5a8f8  1f250329  stp       wzr, w9, [x8, #0x18]
00f5a8fc  5f040071  cmp       w2, #1
00f5a900  eb000054  b.lt      #0xf5a91c
00f5a904  000940f9  ldr       x0, [x8, #0x10]
00f5a908  01008052  mov       w1, #0
00f5a90c  030080d2  mov       x3, #0
00f5a910  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a914  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a918  703c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a91c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a920  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a924  c0035fd6  ret       
00f5a928  0ca4fd97  bl        #0xec3958 ; native_ec3958

; body_085000$$.ctor | RVA 0xf5a92c
; void body_085000___ctor (body_085000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a92c  010080d2  mov       x1, #0
00f5a930  072e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
