
; don_019000$$Init | RVA 0xf65780
; void don_019000__Init (don_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65780  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65784  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65788  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6578c  fd830091  add       x29, sp, #0x20
00f65790  f30300aa  mov       x19, x0
00f65794  f40f0190  adrp      x20, #0x3161000
00f65798  88026739  ldrb      w8, [x20, #0x9c0]
00f6579c  750001d0  adrp      x21, #0x2f73000
00f657a0  b5423791  add       x21, x21, #0xdd0
00f657a4  c8000037  tbnz      w8, #0, #0xf657bc
00f657a8  600001d0  adrp      x0, #0x2f73000
00f657ac  00403791  add       x0, x0, #0xdd0
00f657b0  d677fd97  bl        #0xec3708 ; native_ec3708
00f657b4  28008052  mov       w8, #1
00f657b8  88022739  strb      w8, [x20, #0x9c0]
00f657bc  a80240f9  ldr       x8, [x21]
00f657c0  681200f9  str       x8, [x19, #0x20]
00f657c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f657c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f657cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f657d0  c0035fd6  ret       

; don_019000$$Add | RVA 0xf657d4
; void don_019000__Add (don_019000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f657d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f657d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f657dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f657e0  fd830091  add       x29, sp, #0x20
00f657e4  f30301aa  mov       x19, x1
00f657e8  f40300aa  mov       x20, x0
00f657ec  f50f0190  adrp      x21, #0x3161000
00f657f0  a8066739  ldrb      w8, [x21, #0x9c1]
00f657f4  c8000037  tbnz      w8, #0, #0xf6580c
00f657f8  80ff00b0  adrp      x0, #0x2f56000
00f657fc  00a03591  add       x0, x0, #0xd68
00f65800  c277fd97  bl        #0xec3708 ; native_ec3708
00f65804  28008052  mov       w8, #1
00f65808  a8062739  strb      w8, [x21, #0x9c1]
00f6580c  800e40f9  ldr       x0, [x20, #0x18]
00f65810  a00300b4  cbz       x0, #0xf65884
00f65814  88ff00b0  adrp      x8, #0x2f56000
00f65818  08a13591  add       x8, x8, #0xd68
00f6581c  080140f9  ldr       x8, [x8]
00f65820  091c40b9  ldr       w9, [x0, #0x1c]
00f65824  29050011  add       w9, w9, #1
00f65828  091c00b9  str       w9, [x0, #0x1c]
00f6582c  090840f9  ldr       x9, [x0, #0x10]
00f65830  a90200b4  cbz       x9, #0xf65884
00f65834  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65838  2b1940b9  ldr       w11, [x9, #0x18]
00f6583c  5f010b6b  cmp       w10, w11
00f65840  22010054  b.hs      #0xf65864
00f65844  48050011  add       w8, w10, #1
00f65848  081800b9  str       w8, [x0, #0x18]
00f6584c  280d0a8b  add       x8, x9, x10, lsl #3
00f65850  131100f9  str       x19, [x8, #0x20]
00f65854  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65858  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6585c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65860  c0035fd6  ret       
00f65864  081140f9  ldr       x8, [x8, #0x20]
00f65868  086140f9  ldr       x8, [x8, #0xc0]
00f6586c  023940f9  ldr       x2, [x8, #0x70]
00f65870  e10313aa  mov       x1, x19
00f65874  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65878  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6587c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65880  04f92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65884  3578fd97  bl        #0xec3958 ; native_ec3958

; don_019000$$Clear | RVA 0xf65888
; void don_019000__Clear (don_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65888  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6588c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65890  fd430091  add       x29, sp, #0x10
00f65894  f30300aa  mov       x19, x0
00f65898  f40f0190  adrp      x20, #0x3161000
00f6589c  880a6739  ldrb      w8, [x20, #0x9c2]
00f658a0  c8000037  tbnz      w8, #0, #0xf658b8
00f658a4  80ff00b0  adrp      x0, #0x2f56000
00f658a8  00e03591  add       x0, x0, #0xd78
00f658ac  9777fd97  bl        #0xec3708 ; native_ec3708
00f658b0  28008052  mov       w8, #1
00f658b4  880a2739  strb      w8, [x20, #0x9c2]
00f658b8  680e40f9  ldr       x8, [x19, #0x18]
00f658bc  e80100b4  cbz       x8, #0xf658f8
00f658c0  02254329  ldp       w2, w9, [x8, #0x18]
00f658c4  29050011  add       w9, w9, #1
00f658c8  1f250329  stp       wzr, w9, [x8, #0x18]
00f658cc  5f040071  cmp       w2, #1
00f658d0  eb000054  b.lt      #0xf658ec
00f658d4  000940f9  ldr       x0, [x8, #0x10]
00f658d8  01008052  mov       w1, #0
00f658dc  030080d2  mov       x3, #0
00f658e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f658e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f658e8  7c104214  b         #0x1fe9ad8 ; System.Array$$Clear
00f658ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f658f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f658f4  c0035fd6  ret       
00f658f8  1878fd97  bl        #0xec3958 ; native_ec3958

; don_019000$$.ctor | RVA 0xf658fc
; void don_019000___ctor (don_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f658fc  010080d2  mov       x1, #0
00f65900  13020614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
