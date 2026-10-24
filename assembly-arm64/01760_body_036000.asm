
; body_036000$$Init | RVA 0xf555d8
; void body_036000__Init (body_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f555d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f555dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f555e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f555e4  fd830091  add       x29, sp, #0x20
00f555e8  f30300aa  mov       x19, x0
00f555ec  74100190  adrp      x20, #0x3161000
00f555f0  880a5f39  ldrb      w8, [x20, #0x7c2]
00f555f4  f50001d0  adrp      x21, #0x2f73000
00f555f8  b5022291  add       x21, x21, #0x880
00f555fc  c8000037  tbnz      w8, #0, #0xf55614
00f55600  e00001d0  adrp      x0, #0x2f73000
00f55604  00002291  add       x0, x0, #0x880
00f55608  40b8fd97  bl        #0xec3708 ; native_ec3708
00f5560c  28008052  mov       w8, #1
00f55610  880a1f39  strb      w8, [x20, #0x7c2]
00f55614  a80240f9  ldr       x8, [x21]
00f55618  681200f9  str       x8, [x19, #0x20]
00f5561c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55620  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55624  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55628  c0035fd6  ret       

; body_036000$$Add | RVA 0xf5562c
; void body_036000__Add (body_036000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5562c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55630  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55634  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55638  fd830091  add       x29, sp, #0x20
00f5563c  f30301aa  mov       x19, x1
00f55640  f40300aa  mov       x20, x0
00f55644  75100190  adrp      x21, #0x3161000
00f55648  a80e5f39  ldrb      w8, [x21, #0x7c3]
00f5564c  c8000037  tbnz      w8, #0, #0xf55664
00f55650  000001b0  adrp      x0, #0x2f56000
00f55654  00a03591  add       x0, x0, #0xd68
00f55658  2cb8fd97  bl        #0xec3708 ; native_ec3708
00f5565c  28008052  mov       w8, #1
00f55660  a80e1f39  strb      w8, [x21, #0x7c3]
00f55664  800e40f9  ldr       x0, [x20, #0x18]
00f55668  a00300b4  cbz       x0, #0xf556dc
00f5566c  080001b0  adrp      x8, #0x2f56000
00f55670  08a13591  add       x8, x8, #0xd68
00f55674  080140f9  ldr       x8, [x8]
00f55678  091c40b9  ldr       w9, [x0, #0x1c]
00f5567c  29050011  add       w9, w9, #1
00f55680  091c00b9  str       w9, [x0, #0x1c]
00f55684  090840f9  ldr       x9, [x0, #0x10]
00f55688  a90200b4  cbz       x9, #0xf556dc
00f5568c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55690  2b1940b9  ldr       w11, [x9, #0x18]
00f55694  5f010b6b  cmp       w10, w11
00f55698  22010054  b.hs      #0xf556bc
00f5569c  48050011  add       w8, w10, #1
00f556a0  081800b9  str       w8, [x0, #0x18]
00f556a4  280d0a8b  add       x8, x9, x10, lsl #3
00f556a8  131100f9  str       x19, [x8, #0x20]
00f556ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f556b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f556b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f556b8  c0035fd6  ret       
00f556bc  081140f9  ldr       x8, [x8, #0x20]
00f556c0  086140f9  ldr       x8, [x8, #0xc0]
00f556c4  023940f9  ldr       x2, [x8, #0x70]
00f556c8  e10313aa  mov       x1, x19
00f556cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f556d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f556d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f556d8  6e392814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f556dc  9fb8fd97  bl        #0xec3958 ; native_ec3958

; body_036000$$Clear | RVA 0xf556e0
; void body_036000__Clear (body_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f556e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f556e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f556e8  fd430091  add       x29, sp, #0x10
00f556ec  f30300aa  mov       x19, x0
00f556f0  74100190  adrp      x20, #0x3161000
00f556f4  88125f39  ldrb      w8, [x20, #0x7c4]
00f556f8  c8000037  tbnz      w8, #0, #0xf55710
00f556fc  000001b0  adrp      x0, #0x2f56000
00f55700  00e03591  add       x0, x0, #0xd78
00f55704  01b8fd97  bl        #0xec3708 ; native_ec3708
00f55708  28008052  mov       w8, #1
00f5570c  88121f39  strb      w8, [x20, #0x7c4]
00f55710  680e40f9  ldr       x8, [x19, #0x18]
00f55714  e80100b4  cbz       x8, #0xf55750
00f55718  02254329  ldp       w2, w9, [x8, #0x18]
00f5571c  29050011  add       w9, w9, #1
00f55720  1f250329  stp       wzr, w9, [x8, #0x18]
00f55724  5f040071  cmp       w2, #1
00f55728  eb000054  b.lt      #0xf55744
00f5572c  000940f9  ldr       x0, [x8, #0x10]
00f55730  01008052  mov       w1, #0
00f55734  030080d2  mov       x3, #0
00f55738  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5573c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55740  e6504214  b         #0x1fe9ad8 ; System.Array$$Clear
00f55744  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55748  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5574c  c0035fd6  ret       
00f55750  82b8fd97  bl        #0xec3958 ; native_ec3958

; body_036000$$.ctor | RVA 0xf55754
; void body_036000___ctor (body_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55754  010080d2  mov       x1, #0
00f55758  7d420614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
