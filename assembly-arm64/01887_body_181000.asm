
; body_181000$$Init | RVA 0xf61654
; void body_181000__Init (body_181000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61654  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61658  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6165c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61660  fd830091  add       x29, sp, #0x20
00f61664  f30300aa  mov       x19, x0
00f61668  14100190  adrp      x20, #0x3161000
00f6166c  88fe6439  ldrb      w8, [x20, #0x93f]
00f61670  950001d0  adrp      x21, #0x2f73000
00f61674  b5e23191  add       x21, x21, #0xc78
00f61678  c8000037  tbnz      w8, #0, #0xf61690
00f6167c  800001d0  adrp      x0, #0x2f73000
00f61680  00e03191  add       x0, x0, #0xc78
00f61684  2188fd97  bl        #0xec3708 ; native_ec3708
00f61688  28008052  mov       w8, #1
00f6168c  88fe2439  strb      w8, [x20, #0x93f]
00f61690  a80240f9  ldr       x8, [x21]
00f61694  681200f9  str       x8, [x19, #0x20]
00f61698  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6169c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f616a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f616a4  c0035fd6  ret       

; body_181000$$Add | RVA 0xf616a8
; void body_181000__Add (body_181000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f616a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f616ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f616b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f616b4  fd830091  add       x29, sp, #0x20
00f616b8  f30301aa  mov       x19, x1
00f616bc  f40300aa  mov       x20, x0
00f616c0  15100190  adrp      x21, #0x3161000
00f616c4  a8026539  ldrb      w8, [x21, #0x940]
00f616c8  c8000037  tbnz      w8, #0, #0xf616e0
00f616cc  a0ff00b0  adrp      x0, #0x2f56000
00f616d0  00a03591  add       x0, x0, #0xd68
00f616d4  0d88fd97  bl        #0xec3708 ; native_ec3708
00f616d8  28008052  mov       w8, #1
00f616dc  a8022539  strb      w8, [x21, #0x940]
00f616e0  800e40f9  ldr       x0, [x20, #0x18]
00f616e4  a00300b4  cbz       x0, #0xf61758
00f616e8  a8ff00b0  adrp      x8, #0x2f56000
00f616ec  08a13591  add       x8, x8, #0xd68
00f616f0  080140f9  ldr       x8, [x8]
00f616f4  091c40b9  ldr       w9, [x0, #0x1c]
00f616f8  29050011  add       w9, w9, #1
00f616fc  091c00b9  str       w9, [x0, #0x1c]
00f61700  090840f9  ldr       x9, [x0, #0x10]
00f61704  a90200b4  cbz       x9, #0xf61758
00f61708  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6170c  2b1940b9  ldr       w11, [x9, #0x18]
00f61710  5f010b6b  cmp       w10, w11
00f61714  22010054  b.hs      #0xf61738
00f61718  48050011  add       w8, w10, #1
00f6171c  081800b9  str       w8, [x0, #0x18]
00f61720  280d0a8b  add       x8, x9, x10, lsl #3
00f61724  131100f9  str       x19, [x8, #0x20]
00f61728  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6172c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61730  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61734  c0035fd6  ret       
00f61738  081140f9  ldr       x8, [x8, #0x20]
00f6173c  086140f9  ldr       x8, [x8, #0xc0]
00f61740  023940f9  ldr       x2, [x8, #0x70]
00f61744  e10313aa  mov       x1, x19
00f61748  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6174c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61750  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61754  4f092814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61758  8088fd97  bl        #0xec3958 ; native_ec3958

; body_181000$$Clear | RVA 0xf6175c
; void body_181000__Clear (body_181000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6175c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61760  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f61764  fd430091  add       x29, sp, #0x10
00f61768  f30300aa  mov       x19, x0
00f6176c  14100190  adrp      x20, #0x3161000
00f61770  88066539  ldrb      w8, [x20, #0x941]
00f61774  c8000037  tbnz      w8, #0, #0xf6178c
00f61778  a0ff00b0  adrp      x0, #0x2f56000
00f6177c  00e03591  add       x0, x0, #0xd78
00f61780  e287fd97  bl        #0xec3708 ; native_ec3708
00f61784  28008052  mov       w8, #1
00f61788  88062539  strb      w8, [x20, #0x941]
00f6178c  680e40f9  ldr       x8, [x19, #0x18]
00f61790  e80100b4  cbz       x8, #0xf617cc
00f61794  02254329  ldp       w2, w9, [x8, #0x18]
00f61798  29050011  add       w9, w9, #1
00f6179c  1f250329  stp       wzr, w9, [x8, #0x18]
00f617a0  5f040071  cmp       w2, #1
00f617a4  eb000054  b.lt      #0xf617c0
00f617a8  000940f9  ldr       x0, [x8, #0x10]
00f617ac  01008052  mov       w1, #0
00f617b0  030080d2  mov       x3, #0
00f617b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f617b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f617bc  c7204214  b         #0x1fe9ad8 ; System.Array$$Clear
00f617c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f617c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f617c8  c0035fd6  ret       
00f617cc  6388fd97  bl        #0xec3958 ; native_ec3958

; body_181000$$.ctor | RVA 0xf617d0
; void body_181000___ctor (body_181000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f617d0  010080d2  mov       x1, #0
00f617d4  5e120614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
