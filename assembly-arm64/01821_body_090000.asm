
; body_090000$$Init | RVA 0xf5b24c
; void body_090000__Init (body_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b24c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b250  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b254  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b258  fd830091  add       x29, sp, #0x20
00f5b25c  f30300aa  mov       x19, x0
00f5b260  341001d0  adrp      x20, #0x3161000
00f5b264  88e66139  ldrb      w8, [x20, #0x879]
00f5b268  d5000190  adrp      x21, #0x2f73000
00f5b26c  b5a22991  add       x21, x21, #0xa68
00f5b270  c8000037  tbnz      w8, #0, #0xf5b288
00f5b274  c0000190  adrp      x0, #0x2f73000
00f5b278  00a02991  add       x0, x0, #0xa68
00f5b27c  23a1fd97  bl        #0xec3708 ; native_ec3708
00f5b280  28008052  mov       w8, #1
00f5b284  88e62139  strb      w8, [x20, #0x879]
00f5b288  a80240f9  ldr       x8, [x21]
00f5b28c  681200f9  str       x8, [x19, #0x20]
00f5b290  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b294  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b298  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b29c  c0035fd6  ret       

; body_090000$$Add | RVA 0xf5b2a0
; void body_090000__Add (body_090000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b2a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b2a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b2a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b2ac  fd830091  add       x29, sp, #0x20
00f5b2b0  f30301aa  mov       x19, x1
00f5b2b4  f40300aa  mov       x20, x0
00f5b2b8  351001d0  adrp      x21, #0x3161000
00f5b2bc  a8ea6139  ldrb      w8, [x21, #0x87a]
00f5b2c0  c8000037  tbnz      w8, #0, #0xf5b2d8
00f5b2c4  c0ff00f0  adrp      x0, #0x2f56000
00f5b2c8  00a03591  add       x0, x0, #0xd68
00f5b2cc  0fa1fd97  bl        #0xec3708 ; native_ec3708
00f5b2d0  28008052  mov       w8, #1
00f5b2d4  a8ea2139  strb      w8, [x21, #0x87a]
00f5b2d8  800e40f9  ldr       x0, [x20, #0x18]
00f5b2dc  a00300b4  cbz       x0, #0xf5b350
00f5b2e0  c8ff00f0  adrp      x8, #0x2f56000
00f5b2e4  08a13591  add       x8, x8, #0xd68
00f5b2e8  080140f9  ldr       x8, [x8]
00f5b2ec  091c40b9  ldr       w9, [x0, #0x1c]
00f5b2f0  29050011  add       w9, w9, #1
00f5b2f4  091c00b9  str       w9, [x0, #0x1c]
00f5b2f8  090840f9  ldr       x9, [x0, #0x10]
00f5b2fc  a90200b4  cbz       x9, #0xf5b350
00f5b300  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5b304  2b1940b9  ldr       w11, [x9, #0x18]
00f5b308  5f010b6b  cmp       w10, w11
00f5b30c  22010054  b.hs      #0xf5b330
00f5b310  48050011  add       w8, w10, #1
00f5b314  081800b9  str       w8, [x0, #0x18]
00f5b318  280d0a8b  add       x8, x9, x10, lsl #3
00f5b31c  131100f9  str       x19, [x8, #0x20]
00f5b320  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b324  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b328  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b32c  c0035fd6  ret       
00f5b330  081140f9  ldr       x8, [x8, #0x20]
00f5b334  086140f9  ldr       x8, [x8, #0xc0]
00f5b338  023940f9  ldr       x2, [x8, #0x70]
00f5b33c  e10313aa  mov       x1, x19
00f5b340  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b344  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b348  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b34c  51222814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b350  82a1fd97  bl        #0xec3958 ; native_ec3958

; body_090000$$Clear | RVA 0xf5b354
; void body_090000__Clear (body_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b354  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b358  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b35c  fd430091  add       x29, sp, #0x10
00f5b360  f30300aa  mov       x19, x0
00f5b364  341001d0  adrp      x20, #0x3161000
00f5b368  88ee6139  ldrb      w8, [x20, #0x87b]
00f5b36c  c8000037  tbnz      w8, #0, #0xf5b384
00f5b370  c0ff00f0  adrp      x0, #0x2f56000
00f5b374  00e03591  add       x0, x0, #0xd78
00f5b378  e4a0fd97  bl        #0xec3708 ; native_ec3708
00f5b37c  28008052  mov       w8, #1
00f5b380  88ee2139  strb      w8, [x20, #0x87b]
00f5b384  680e40f9  ldr       x8, [x19, #0x18]
00f5b388  e80100b4  cbz       x8, #0xf5b3c4
00f5b38c  02254329  ldp       w2, w9, [x8, #0x18]
00f5b390  29050011  add       w9, w9, #1
00f5b394  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b398  5f040071  cmp       w2, #1
00f5b39c  eb000054  b.lt      #0xf5b3b8
00f5b3a0  000940f9  ldr       x0, [x8, #0x10]
00f5b3a4  01008052  mov       w1, #0
00f5b3a8  030080d2  mov       x3, #0
00f5b3ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b3b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b3b4  c9394214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b3b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b3bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b3c0  c0035fd6  ret       
00f5b3c4  65a1fd97  bl        #0xec3958 ; native_ec3958

; body_090000$$.ctor | RVA 0xf5b3c8
; void body_090000___ctor (body_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b3c8  010080d2  mov       x1, #0
00f5b3cc  602b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
