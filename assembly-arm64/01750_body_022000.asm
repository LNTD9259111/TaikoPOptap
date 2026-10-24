
; body_022000$$Init | RVA 0xf546b0
; void body_022000__Init (body_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f546b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f546b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f546b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f546bc  fd830091  add       x29, sp, #0x20
00f546c0  f30300aa  mov       x19, x0
00f546c4  741001b0  adrp      x20, #0x3161000
00f546c8  88925e39  ldrb      w8, [x20, #0x7a4]
00f546cc  f50001f0  adrp      x21, #0x2f73000
00f546d0  b5c22091  add       x21, x21, #0x830
00f546d4  c8000037  tbnz      w8, #0, #0xf546ec
00f546d8  e00001f0  adrp      x0, #0x2f73000
00f546dc  00c02091  add       x0, x0, #0x830
00f546e0  0abcfd97  bl        #0xec3708 ; native_ec3708
00f546e4  28008052  mov       w8, #1
00f546e8  88921e39  strb      w8, [x20, #0x7a4]
00f546ec  a80240f9  ldr       x8, [x21]
00f546f0  681200f9  str       x8, [x19, #0x20]
00f546f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f546f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f546fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54700  c0035fd6  ret       

; body_022000$$Add | RVA 0xf54704
; void body_022000__Add (body_022000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54704  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54708  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5470c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54710  fd830091  add       x29, sp, #0x20
00f54714  f30301aa  mov       x19, x1
00f54718  f40300aa  mov       x20, x0
00f5471c  751001b0  adrp      x21, #0x3161000
00f54720  a8965e39  ldrb      w8, [x21, #0x7a5]
00f54724  c8000037  tbnz      w8, #0, #0xf5473c
00f54728  000001d0  adrp      x0, #0x2f56000
00f5472c  00a03591  add       x0, x0, #0xd68
00f54730  f6bbfd97  bl        #0xec3708 ; native_ec3708
00f54734  28008052  mov       w8, #1
00f54738  a8961e39  strb      w8, [x21, #0x7a5]
00f5473c  800e40f9  ldr       x0, [x20, #0x18]
00f54740  a00300b4  cbz       x0, #0xf547b4
00f54744  080001d0  adrp      x8, #0x2f56000
00f54748  08a13591  add       x8, x8, #0xd68
00f5474c  080140f9  ldr       x8, [x8]
00f54750  091c40b9  ldr       w9, [x0, #0x1c]
00f54754  29050011  add       w9, w9, #1
00f54758  091c00b9  str       w9, [x0, #0x1c]
00f5475c  090840f9  ldr       x9, [x0, #0x10]
00f54760  a90200b4  cbz       x9, #0xf547b4
00f54764  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54768  2b1940b9  ldr       w11, [x9, #0x18]
00f5476c  5f010b6b  cmp       w10, w11
00f54770  22010054  b.hs      #0xf54794
00f54774  48050011  add       w8, w10, #1
00f54778  081800b9  str       w8, [x0, #0x18]
00f5477c  280d0a8b  add       x8, x9, x10, lsl #3
00f54780  131100f9  str       x19, [x8, #0x20]
00f54784  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54788  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5478c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54790  c0035fd6  ret       
00f54794  081140f9  ldr       x8, [x8, #0x20]
00f54798  086140f9  ldr       x8, [x8, #0xc0]
00f5479c  023940f9  ldr       x2, [x8, #0x70]
00f547a0  e10313aa  mov       x1, x19
00f547a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f547a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f547ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f547b0  383d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f547b4  69bcfd97  bl        #0xec3958 ; native_ec3958

; body_022000$$Clear | RVA 0xf547b8
; void body_022000__Clear (body_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f547b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f547bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f547c0  fd430091  add       x29, sp, #0x10
00f547c4  f30300aa  mov       x19, x0
00f547c8  741001b0  adrp      x20, #0x3161000
00f547cc  889a5e39  ldrb      w8, [x20, #0x7a6]
00f547d0  c8000037  tbnz      w8, #0, #0xf547e8
00f547d4  000001d0  adrp      x0, #0x2f56000
00f547d8  00e03591  add       x0, x0, #0xd78
00f547dc  cbbbfd97  bl        #0xec3708 ; native_ec3708
00f547e0  28008052  mov       w8, #1
00f547e4  889a1e39  strb      w8, [x20, #0x7a6]
00f547e8  680e40f9  ldr       x8, [x19, #0x18]
00f547ec  e80100b4  cbz       x8, #0xf54828
00f547f0  02254329  ldp       w2, w9, [x8, #0x18]
00f547f4  29050011  add       w9, w9, #1
00f547f8  1f250329  stp       wzr, w9, [x8, #0x18]
00f547fc  5f040071  cmp       w2, #1
00f54800  eb000054  b.lt      #0xf5481c
00f54804  000940f9  ldr       x0, [x8, #0x10]
00f54808  01008052  mov       w1, #0
00f5480c  030080d2  mov       x3, #0
00f54810  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54814  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54818  b0544214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5481c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54820  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54824  c0035fd6  ret       
00f54828  4cbcfd97  bl        #0xec3958 ; native_ec3958

; body_022000$$.ctor | RVA 0xf5482c
; void body_022000___ctor (body_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5482c  010080d2  mov       x1, #0
00f54830  47460614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
