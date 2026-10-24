
; don_039000$$Init | RVA 0xf675d0
; void don_039000__Init (don_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f675d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f675d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f675d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f675dc  fd830091  add       x29, sp, #0x20
00f675e0  f30300aa  mov       x19, x0
00f675e4  d40f01d0  adrp      x20, #0x3161000
00f675e8  88f26739  ldrb      w8, [x20, #0x9fc]
00f675ec  75000190  adrp      x21, #0x2f73000
00f675f0  b5c23991  add       x21, x21, #0xe70
00f675f4  c8000037  tbnz      w8, #0, #0xf6760c
00f675f8  60000190  adrp      x0, #0x2f73000
00f675fc  00c03991  add       x0, x0, #0xe70
00f67600  4270fd97  bl        #0xec3708 ; native_ec3708
00f67604  28008052  mov       w8, #1
00f67608  88f22739  strb      w8, [x20, #0x9fc]
00f6760c  a80240f9  ldr       x8, [x21]
00f67610  681200f9  str       x8, [x19, #0x20]
00f67614  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67618  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6761c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67620  c0035fd6  ret       

; don_039000$$Add | RVA 0xf67624
; void don_039000__Add (don_039000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67624  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67628  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6762c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67630  fd830091  add       x29, sp, #0x20
00f67634  f30301aa  mov       x19, x1
00f67638  f40300aa  mov       x20, x0
00f6763c  d50f01d0  adrp      x21, #0x3161000
00f67640  a8f66739  ldrb      w8, [x21, #0x9fd]
00f67644  c8000037  tbnz      w8, #0, #0xf6765c
00f67648  60ff00f0  adrp      x0, #0x2f56000
00f6764c  00a03591  add       x0, x0, #0xd68
00f67650  2e70fd97  bl        #0xec3708 ; native_ec3708
00f67654  28008052  mov       w8, #1
00f67658  a8f62739  strb      w8, [x21, #0x9fd]
00f6765c  800e40f9  ldr       x0, [x20, #0x18]
00f67660  a00300b4  cbz       x0, #0xf676d4
00f67664  68ff00f0  adrp      x8, #0x2f56000
00f67668  08a13591  add       x8, x8, #0xd68
00f6766c  080140f9  ldr       x8, [x8]
00f67670  091c40b9  ldr       w9, [x0, #0x1c]
00f67674  29050011  add       w9, w9, #1
00f67678  091c00b9  str       w9, [x0, #0x1c]
00f6767c  090840f9  ldr       x9, [x0, #0x10]
00f67680  a90200b4  cbz       x9, #0xf676d4
00f67684  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67688  2b1940b9  ldr       w11, [x9, #0x18]
00f6768c  5f010b6b  cmp       w10, w11
00f67690  22010054  b.hs      #0xf676b4
00f67694  48050011  add       w8, w10, #1
00f67698  081800b9  str       w8, [x0, #0x18]
00f6769c  280d0a8b  add       x8, x9, x10, lsl #3
00f676a0  131100f9  str       x19, [x8, #0x20]
00f676a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f676a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f676ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f676b0  c0035fd6  ret       
00f676b4  081140f9  ldr       x8, [x8, #0x20]
00f676b8  086140f9  ldr       x8, [x8, #0xc0]
00f676bc  023940f9  ldr       x2, [x8, #0x70]
00f676c0  e10313aa  mov       x1, x19
00f676c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f676c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f676cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f676d0  70f12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f676d4  a170fd97  bl        #0xec3958 ; native_ec3958

; don_039000$$Clear | RVA 0xf676d8
; void don_039000__Clear (don_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f676d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f676dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f676e0  fd430091  add       x29, sp, #0x10
00f676e4  f30300aa  mov       x19, x0
00f676e8  d40f01d0  adrp      x20, #0x3161000
00f676ec  88fa6739  ldrb      w8, [x20, #0x9fe]
00f676f0  c8000037  tbnz      w8, #0, #0xf67708
00f676f4  60ff00f0  adrp      x0, #0x2f56000
00f676f8  00e03591  add       x0, x0, #0xd78
00f676fc  0370fd97  bl        #0xec3708 ; native_ec3708
00f67700  28008052  mov       w8, #1
00f67704  88fa2739  strb      w8, [x20, #0x9fe]
00f67708  680e40f9  ldr       x8, [x19, #0x18]
00f6770c  e80100b4  cbz       x8, #0xf67748
00f67710  02254329  ldp       w2, w9, [x8, #0x18]
00f67714  29050011  add       w9, w9, #1
00f67718  1f250329  stp       wzr, w9, [x8, #0x18]
00f6771c  5f040071  cmp       w2, #1
00f67720  eb000054  b.lt      #0xf6773c
00f67724  000940f9  ldr       x0, [x8, #0x10]
00f67728  01008052  mov       w1, #0
00f6772c  030080d2  mov       x3, #0
00f67730  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67734  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67738  e8084214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6773c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67740  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67744  c0035fd6  ret       
00f67748  8470fd97  bl        #0xec3958 ; native_ec3958

; don_039000$$.ctor | RVA 0xf6774c
; void don_039000___ctor (don_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6774c  010080d2  mov       x1, #0
00f67750  7ffa0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
