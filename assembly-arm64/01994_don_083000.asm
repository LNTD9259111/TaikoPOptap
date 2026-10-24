
; don_083000$$Init | RVA 0xf6b880
; void don_083000__Init (don_083000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b880  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b884  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b888  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b88c  fd830091  add       x29, sp, #0x20
00f6b890  f30300aa  mov       x19, x0
00f6b894  b40f01d0  adrp      x20, #0x3161000
00f6b898  88026a39  ldrb      w8, [x20, #0xa80]
00f6b89c  55000190  adrp      x21, #0x2f73000
00f6b8a0  b5423f91  add       x21, x21, #0xfd0
00f6b8a4  c8000037  tbnz      w8, #0, #0xf6b8bc
00f6b8a8  40000190  adrp      x0, #0x2f73000
00f6b8ac  00403f91  add       x0, x0, #0xfd0
00f6b8b0  965ffd97  bl        #0xec3708 ; native_ec3708
00f6b8b4  28008052  mov       w8, #1
00f6b8b8  88022a39  strb      w8, [x20, #0xa80]
00f6b8bc  a80240f9  ldr       x8, [x21]
00f6b8c0  681200f9  str       x8, [x19, #0x20]
00f6b8c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b8c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b8cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b8d0  c0035fd6  ret       

; don_083000$$Add | RVA 0xf6b8d4
; void don_083000__Add (don_083000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b8d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b8d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b8dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b8e0  fd830091  add       x29, sp, #0x20
00f6b8e4  f30301aa  mov       x19, x1
00f6b8e8  f40300aa  mov       x20, x0
00f6b8ec  b50f01d0  adrp      x21, #0x3161000
00f6b8f0  a8066a39  ldrb      w8, [x21, #0xa81]
00f6b8f4  c8000037  tbnz      w8, #0, #0xf6b90c
00f6b8f8  40ff00f0  adrp      x0, #0x2f56000
00f6b8fc  00a03591  add       x0, x0, #0xd68
00f6b900  825ffd97  bl        #0xec3708 ; native_ec3708
00f6b904  28008052  mov       w8, #1
00f6b908  a8062a39  strb      w8, [x21, #0xa81]
00f6b90c  800e40f9  ldr       x0, [x20, #0x18]
00f6b910  a00300b4  cbz       x0, #0xf6b984
00f6b914  48ff00f0  adrp      x8, #0x2f56000
00f6b918  08a13591  add       x8, x8, #0xd68
00f6b91c  080140f9  ldr       x8, [x8]
00f6b920  091c40b9  ldr       w9, [x0, #0x1c]
00f6b924  29050011  add       w9, w9, #1
00f6b928  091c00b9  str       w9, [x0, #0x1c]
00f6b92c  090840f9  ldr       x9, [x0, #0x10]
00f6b930  a90200b4  cbz       x9, #0xf6b984
00f6b934  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b938  2b1940b9  ldr       w11, [x9, #0x18]
00f6b93c  5f010b6b  cmp       w10, w11
00f6b940  22010054  b.hs      #0xf6b964
00f6b944  48050011  add       w8, w10, #1
00f6b948  081800b9  str       w8, [x0, #0x18]
00f6b94c  280d0a8b  add       x8, x9, x10, lsl #3
00f6b950  131100f9  str       x19, [x8, #0x20]
00f6b954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b958  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b95c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b960  c0035fd6  ret       
00f6b964  081140f9  ldr       x8, [x8, #0x20]
00f6b968  086140f9  ldr       x8, [x8, #0xc0]
00f6b96c  023940f9  ldr       x2, [x8, #0x70]
00f6b970  e10313aa  mov       x1, x19
00f6b974  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b978  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b97c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b980  c4e02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b984  f55ffd97  bl        #0xec3958 ; native_ec3958

; don_083000$$Clear | RVA 0xf6b988
; void don_083000__Clear (don_083000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b988  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b98c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b990  fd430091  add       x29, sp, #0x10
00f6b994  f30300aa  mov       x19, x0
00f6b998  b40f01d0  adrp      x20, #0x3161000
00f6b99c  880a6a39  ldrb      w8, [x20, #0xa82]
00f6b9a0  c8000037  tbnz      w8, #0, #0xf6b9b8
00f6b9a4  40ff00f0  adrp      x0, #0x2f56000
00f6b9a8  00e03591  add       x0, x0, #0xd78
00f6b9ac  575ffd97  bl        #0xec3708 ; native_ec3708
00f6b9b0  28008052  mov       w8, #1
00f6b9b4  880a2a39  strb      w8, [x20, #0xa82]
00f6b9b8  680e40f9  ldr       x8, [x19, #0x18]
00f6b9bc  e80100b4  cbz       x8, #0xf6b9f8
00f6b9c0  02254329  ldp       w2, w9, [x8, #0x18]
00f6b9c4  29050011  add       w9, w9, #1
00f6b9c8  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b9cc  5f040071  cmp       w2, #1
00f6b9d0  eb000054  b.lt      #0xf6b9ec
00f6b9d4  000940f9  ldr       x0, [x8, #0x10]
00f6b9d8  01008052  mov       w1, #0
00f6b9dc  030080d2  mov       x3, #0
00f6b9e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b9e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b9e8  3cf84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b9ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b9f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b9f4  c0035fd6  ret       
00f6b9f8  d85ffd97  bl        #0xec3958 ; native_ec3958

; don_083000$$.ctor | RVA 0xf6b9fc
; void don_083000___ctor (don_083000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b9fc  010080d2  mov       x1, #0
00f6ba00  d3e90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
