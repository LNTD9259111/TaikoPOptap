
; body_094000$$Init | RVA 0xf5b85c
; void body_094000__Init (body_094000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b85c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b860  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b864  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b868  fd830091  add       x29, sp, #0x20
00f5b86c  f30300aa  mov       x19, x0
00f5b870  341001d0  adrp      x20, #0x3161000
00f5b874  88166239  ldrb      w8, [x20, #0x885]
00f5b878  d5000190  adrp      x21, #0x2f73000
00f5b87c  b5222a91  add       x21, x21, #0xa88
00f5b880  c8000037  tbnz      w8, #0, #0xf5b898
00f5b884  c0000190  adrp      x0, #0x2f73000
00f5b888  00202a91  add       x0, x0, #0xa88
00f5b88c  9f9ffd97  bl        #0xec3708 ; native_ec3708
00f5b890  28008052  mov       w8, #1
00f5b894  88162239  strb      w8, [x20, #0x885]
00f5b898  a80240f9  ldr       x8, [x21]
00f5b89c  681200f9  str       x8, [x19, #0x20]
00f5b8a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b8a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b8a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b8ac  c0035fd6  ret       

; body_094000$$Add | RVA 0xf5b8b0
; void body_094000__Add (body_094000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b8b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b8b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b8b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b8bc  fd830091  add       x29, sp, #0x20
00f5b8c0  f30301aa  mov       x19, x1
00f5b8c4  f40300aa  mov       x20, x0
00f5b8c8  351001d0  adrp      x21, #0x3161000
00f5b8cc  a81a6239  ldrb      w8, [x21, #0x886]
00f5b8d0  c8000037  tbnz      w8, #0, #0xf5b8e8
00f5b8d4  c0ff00f0  adrp      x0, #0x2f56000
00f5b8d8  00a03591  add       x0, x0, #0xd68
00f5b8dc  8b9ffd97  bl        #0xec3708 ; native_ec3708
00f5b8e0  28008052  mov       w8, #1
00f5b8e4  a81a2239  strb      w8, [x21, #0x886]
00f5b8e8  800e40f9  ldr       x0, [x20, #0x18]
00f5b8ec  a00300b4  cbz       x0, #0xf5b960
00f5b8f0  c8ff00f0  adrp      x8, #0x2f56000
00f5b8f4  08a13591  add       x8, x8, #0xd68
00f5b8f8  080140f9  ldr       x8, [x8]
00f5b8fc  091c40b9  ldr       w9, [x0, #0x1c]
00f5b900  29050011  add       w9, w9, #1
00f5b904  091c00b9  str       w9, [x0, #0x1c]
00f5b908  090840f9  ldr       x9, [x0, #0x10]
00f5b90c  a90200b4  cbz       x9, #0xf5b960
00f5b910  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5b914  2b1940b9  ldr       w11, [x9, #0x18]
00f5b918  5f010b6b  cmp       w10, w11
00f5b91c  22010054  b.hs      #0xf5b940
00f5b920  48050011  add       w8, w10, #1
00f5b924  081800b9  str       w8, [x0, #0x18]
00f5b928  280d0a8b  add       x8, x9, x10, lsl #3
00f5b92c  131100f9  str       x19, [x8, #0x20]
00f5b930  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b934  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b938  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b93c  c0035fd6  ret       
00f5b940  081140f9  ldr       x8, [x8, #0x20]
00f5b944  086140f9  ldr       x8, [x8, #0xc0]
00f5b948  023940f9  ldr       x2, [x8, #0x70]
00f5b94c  e10313aa  mov       x1, x19
00f5b950  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b954  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b958  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b95c  cd202814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b960  fe9ffd97  bl        #0xec3958 ; native_ec3958

; body_094000$$Clear | RVA 0xf5b964
; void body_094000__Clear (body_094000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b964  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b968  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b96c  fd430091  add       x29, sp, #0x10
00f5b970  f30300aa  mov       x19, x0
00f5b974  341001d0  adrp      x20, #0x3161000
00f5b978  881e6239  ldrb      w8, [x20, #0x887]
00f5b97c  c8000037  tbnz      w8, #0, #0xf5b994
00f5b980  c0ff00f0  adrp      x0, #0x2f56000
00f5b984  00e03591  add       x0, x0, #0xd78
00f5b988  609ffd97  bl        #0xec3708 ; native_ec3708
00f5b98c  28008052  mov       w8, #1
00f5b990  881e2239  strb      w8, [x20, #0x887]
00f5b994  680e40f9  ldr       x8, [x19, #0x18]
00f5b998  e80100b4  cbz       x8, #0xf5b9d4
00f5b99c  02254329  ldp       w2, w9, [x8, #0x18]
00f5b9a0  29050011  add       w9, w9, #1
00f5b9a4  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b9a8  5f040071  cmp       w2, #1
00f5b9ac  eb000054  b.lt      #0xf5b9c8
00f5b9b0  000940f9  ldr       x0, [x8, #0x10]
00f5b9b4  01008052  mov       w1, #0
00f5b9b8  030080d2  mov       x3, #0
00f5b9bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b9c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b9c4  45384214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b9c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b9cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b9d0  c0035fd6  ret       
00f5b9d4  e19ffd97  bl        #0xec3958 ; native_ec3958

; body_094000$$.ctor | RVA 0xf5b9d8
; void body_094000___ctor (body_094000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b9d8  010080d2  mov       x1, #0
00f5b9dc  dc290614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
