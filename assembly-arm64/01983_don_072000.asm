
; don_072000$$Init | RVA 0xf6a7d4
; void don_072000__Init (don_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a7d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a7d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a7dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a7e0  fd830091  add       x29, sp, #0x20
00f6a7e4  f30300aa  mov       x19, x0
00f6a7e8  b40f01f0  adrp      x20, #0x3161000
00f6a7ec  887e6939  ldrb      w8, [x20, #0xa5f]
00f6a7f0  550001b0  adrp      x21, #0x2f73000
00f6a7f4  b5e23d91  add       x21, x21, #0xf78
00f6a7f8  c8000037  tbnz      w8, #0, #0xf6a810
00f6a7fc  400001b0  adrp      x0, #0x2f73000
00f6a800  00e03d91  add       x0, x0, #0xf78
00f6a804  c163fd97  bl        #0xec3708 ; native_ec3708
00f6a808  28008052  mov       w8, #1
00f6a80c  887e2939  strb      w8, [x20, #0xa5f]
00f6a810  a80240f9  ldr       x8, [x21]
00f6a814  681200f9  str       x8, [x19, #0x20]
00f6a818  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a81c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a820  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a824  c0035fd6  ret       

; don_072000$$Add | RVA 0xf6a828
; void don_072000__Add (don_072000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a828  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a82c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a830  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a834  fd830091  add       x29, sp, #0x20
00f6a838  f30301aa  mov       x19, x1
00f6a83c  f40300aa  mov       x20, x0
00f6a840  b50f01f0  adrp      x21, #0x3161000
00f6a844  a8826939  ldrb      w8, [x21, #0xa60]
00f6a848  c8000037  tbnz      w8, #0, #0xf6a860
00f6a84c  60ff0090  adrp      x0, #0x2f56000
00f6a850  00a03591  add       x0, x0, #0xd68
00f6a854  ad63fd97  bl        #0xec3708 ; native_ec3708
00f6a858  28008052  mov       w8, #1
00f6a85c  a8822939  strb      w8, [x21, #0xa60]
00f6a860  800e40f9  ldr       x0, [x20, #0x18]
00f6a864  a00300b4  cbz       x0, #0xf6a8d8
00f6a868  68ff0090  adrp      x8, #0x2f56000
00f6a86c  08a13591  add       x8, x8, #0xd68
00f6a870  080140f9  ldr       x8, [x8]
00f6a874  091c40b9  ldr       w9, [x0, #0x1c]
00f6a878  29050011  add       w9, w9, #1
00f6a87c  091c00b9  str       w9, [x0, #0x1c]
00f6a880  090840f9  ldr       x9, [x0, #0x10]
00f6a884  a90200b4  cbz       x9, #0xf6a8d8
00f6a888  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6a88c  2b1940b9  ldr       w11, [x9, #0x18]
00f6a890  5f010b6b  cmp       w10, w11
00f6a894  22010054  b.hs      #0xf6a8b8
00f6a898  48050011  add       w8, w10, #1
00f6a89c  081800b9  str       w8, [x0, #0x18]
00f6a8a0  280d0a8b  add       x8, x9, x10, lsl #3
00f6a8a4  131100f9  str       x19, [x8, #0x20]
00f6a8a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a8ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a8b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a8b4  c0035fd6  ret       
00f6a8b8  081140f9  ldr       x8, [x8, #0x20]
00f6a8bc  086140f9  ldr       x8, [x8, #0xc0]
00f6a8c0  023940f9  ldr       x2, [x8, #0x70]
00f6a8c4  e10313aa  mov       x1, x19
00f6a8c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a8cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a8d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a8d4  efe42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6a8d8  2064fd97  bl        #0xec3958 ; native_ec3958

; don_072000$$Clear | RVA 0xf6a8dc
; void don_072000__Clear (don_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a8dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6a8e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6a8e4  fd430091  add       x29, sp, #0x10
00f6a8e8  f30300aa  mov       x19, x0
00f6a8ec  b40f01f0  adrp      x20, #0x3161000
00f6a8f0  88866939  ldrb      w8, [x20, #0xa61]
00f6a8f4  c8000037  tbnz      w8, #0, #0xf6a90c
00f6a8f8  60ff0090  adrp      x0, #0x2f56000
00f6a8fc  00e03591  add       x0, x0, #0xd78
00f6a900  8263fd97  bl        #0xec3708 ; native_ec3708
00f6a904  28008052  mov       w8, #1
00f6a908  88862939  strb      w8, [x20, #0xa61]
00f6a90c  680e40f9  ldr       x8, [x19, #0x18]
00f6a910  e80100b4  cbz       x8, #0xf6a94c
00f6a914  02254329  ldp       w2, w9, [x8, #0x18]
00f6a918  29050011  add       w9, w9, #1
00f6a91c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a920  5f040071  cmp       w2, #1
00f6a924  eb000054  b.lt      #0xf6a940
00f6a928  000940f9  ldr       x0, [x8, #0x10]
00f6a92c  01008052  mov       w1, #0
00f6a930  030080d2  mov       x3, #0
00f6a934  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a938  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a93c  67fc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a940  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a944  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a948  c0035fd6  ret       
00f6a94c  0364fd97  bl        #0xec3958 ; native_ec3958

; don_072000$$.ctor | RVA 0xf6a950
; void don_072000___ctor (don_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a950  010080d2  mov       x1, #0
00f6a954  feed0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
