
; don_004000$$Init | RVA 0xf640c4
; void don_004000__Init (don_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f640c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f640c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f640cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f640d0  fd830091  add       x29, sp, #0x20
00f640d4  f30300aa  mov       x19, x0
00f640d8  f40f01b0  adrp      x20, #0x3161000
00f640dc  884e6639  ldrb      w8, [x20, #0x993]
00f640e0  750001f0  adrp      x21, #0x2f73000
00f640e4  b5623591  add       x21, x21, #0xd58
00f640e8  c8000037  tbnz      w8, #0, #0xf64100
00f640ec  600001f0  adrp      x0, #0x2f73000
00f640f0  00603591  add       x0, x0, #0xd58
00f640f4  857dfd97  bl        #0xec3708 ; native_ec3708
00f640f8  28008052  mov       w8, #1
00f640fc  884e2639  strb      w8, [x20, #0x993]
00f64100  a80240f9  ldr       x8, [x21]
00f64104  681200f9  str       x8, [x19, #0x20]
00f64108  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6410c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64110  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64114  c0035fd6  ret       

; don_004000$$Add | RVA 0xf64118
; void don_004000__Add (don_004000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64118  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6411c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64120  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64124  fd830091  add       x29, sp, #0x20
00f64128  f30301aa  mov       x19, x1
00f6412c  f40300aa  mov       x20, x0
00f64130  f50f01b0  adrp      x21, #0x3161000
00f64134  a8526639  ldrb      w8, [x21, #0x994]
00f64138  c8000037  tbnz      w8, #0, #0xf64150
00f6413c  80ff00d0  adrp      x0, #0x2f56000
00f64140  00a03591  add       x0, x0, #0xd68
00f64144  717dfd97  bl        #0xec3708 ; native_ec3708
00f64148  28008052  mov       w8, #1
00f6414c  a8522639  strb      w8, [x21, #0x994]
00f64150  800e40f9  ldr       x0, [x20, #0x18]
00f64154  a00300b4  cbz       x0, #0xf641c8
00f64158  88ff00d0  adrp      x8, #0x2f56000
00f6415c  08a13591  add       x8, x8, #0xd68
00f64160  080140f9  ldr       x8, [x8]
00f64164  091c40b9  ldr       w9, [x0, #0x1c]
00f64168  29050011  add       w9, w9, #1
00f6416c  091c00b9  str       w9, [x0, #0x1c]
00f64170  090840f9  ldr       x9, [x0, #0x10]
00f64174  a90200b4  cbz       x9, #0xf641c8
00f64178  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6417c  2b1940b9  ldr       w11, [x9, #0x18]
00f64180  5f010b6b  cmp       w10, w11
00f64184  22010054  b.hs      #0xf641a8
00f64188  48050011  add       w8, w10, #1
00f6418c  081800b9  str       w8, [x0, #0x18]
00f64190  280d0a8b  add       x8, x9, x10, lsl #3
00f64194  131100f9  str       x19, [x8, #0x20]
00f64198  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6419c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f641a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f641a4  c0035fd6  ret       
00f641a8  081140f9  ldr       x8, [x8, #0x20]
00f641ac  086140f9  ldr       x8, [x8, #0xc0]
00f641b0  023940f9  ldr       x2, [x8, #0x70]
00f641b4  e10313aa  mov       x1, x19
00f641b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f641bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f641c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f641c4  b3fe2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f641c8  e47dfd97  bl        #0xec3958 ; native_ec3958

; don_004000$$Clear | RVA 0xf641cc
; void don_004000__Clear (don_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f641cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f641d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f641d4  fd430091  add       x29, sp, #0x10
00f641d8  f30300aa  mov       x19, x0
00f641dc  f40f01b0  adrp      x20, #0x3161000
00f641e0  88566639  ldrb      w8, [x20, #0x995]
00f641e4  c8000037  tbnz      w8, #0, #0xf641fc
00f641e8  80ff00d0  adrp      x0, #0x2f56000
00f641ec  00e03591  add       x0, x0, #0xd78
00f641f0  467dfd97  bl        #0xec3708 ; native_ec3708
00f641f4  28008052  mov       w8, #1
00f641f8  88562639  strb      w8, [x20, #0x995]
00f641fc  680e40f9  ldr       x8, [x19, #0x18]
00f64200  e80100b4  cbz       x8, #0xf6423c
00f64204  02254329  ldp       w2, w9, [x8, #0x18]
00f64208  29050011  add       w9, w9, #1
00f6420c  1f250329  stp       wzr, w9, [x8, #0x18]
00f64210  5f040071  cmp       w2, #1
00f64214  eb000054  b.lt      #0xf64230
00f64218  000940f9  ldr       x0, [x8, #0x10]
00f6421c  01008052  mov       w1, #0
00f64220  030080d2  mov       x3, #0
00f64224  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64228  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6422c  2b164214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64230  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64234  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64238  c0035fd6  ret       
00f6423c  c77dfd97  bl        #0xec3958 ; native_ec3958

; don_004000$$.ctor | RVA 0xf64240
; void don_004000___ctor (don_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64240  010080d2  mov       x1, #0
00f64244  c2070614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
