
; body_018000$$Init | RVA 0xf540a0
; void body_018000__Init (body_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f540a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f540a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f540a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f540ac  fd830091  add       x29, sp, #0x20
00f540b0  f30300aa  mov       x19, x0
00f540b4  741001b0  adrp      x20, #0x3161000
00f540b8  88625e39  ldrb      w8, [x20, #0x798]
00f540bc  f50001f0  adrp      x21, #0x2f73000
00f540c0  b5422091  add       x21, x21, #0x810
00f540c4  c8000037  tbnz      w8, #0, #0xf540dc
00f540c8  e00001f0  adrp      x0, #0x2f73000
00f540cc  00402091  add       x0, x0, #0x810
00f540d0  8ebdfd97  bl        #0xec3708 ; native_ec3708
00f540d4  28008052  mov       w8, #1
00f540d8  88621e39  strb      w8, [x20, #0x798]
00f540dc  a80240f9  ldr       x8, [x21]
00f540e0  681200f9  str       x8, [x19, #0x20]
00f540e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f540e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f540ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f540f0  c0035fd6  ret       

; body_018000$$Add | RVA 0xf540f4
; void body_018000__Add (body_018000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f540f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f540f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f540fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54100  fd830091  add       x29, sp, #0x20
00f54104  f30301aa  mov       x19, x1
00f54108  f40300aa  mov       x20, x0
00f5410c  751001b0  adrp      x21, #0x3161000
00f54110  a8665e39  ldrb      w8, [x21, #0x799]
00f54114  c8000037  tbnz      w8, #0, #0xf5412c
00f54118  000001d0  adrp      x0, #0x2f56000
00f5411c  00a03591  add       x0, x0, #0xd68
00f54120  7abdfd97  bl        #0xec3708 ; native_ec3708
00f54124  28008052  mov       w8, #1
00f54128  a8661e39  strb      w8, [x21, #0x799]
00f5412c  800e40f9  ldr       x0, [x20, #0x18]
00f54130  a00300b4  cbz       x0, #0xf541a4
00f54134  080001d0  adrp      x8, #0x2f56000
00f54138  08a13591  add       x8, x8, #0xd68
00f5413c  080140f9  ldr       x8, [x8]
00f54140  091c40b9  ldr       w9, [x0, #0x1c]
00f54144  29050011  add       w9, w9, #1
00f54148  091c00b9  str       w9, [x0, #0x1c]
00f5414c  090840f9  ldr       x9, [x0, #0x10]
00f54150  a90200b4  cbz       x9, #0xf541a4
00f54154  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54158  2b1940b9  ldr       w11, [x9, #0x18]
00f5415c  5f010b6b  cmp       w10, w11
00f54160  22010054  b.hs      #0xf54184
00f54164  48050011  add       w8, w10, #1
00f54168  081800b9  str       w8, [x0, #0x18]
00f5416c  280d0a8b  add       x8, x9, x10, lsl #3
00f54170  131100f9  str       x19, [x8, #0x20]
00f54174  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54178  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5417c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54180  c0035fd6  ret       
00f54184  081140f9  ldr       x8, [x8, #0x20]
00f54188  086140f9  ldr       x8, [x8, #0xc0]
00f5418c  023940f9  ldr       x2, [x8, #0x70]
00f54190  e10313aa  mov       x1, x19
00f54194  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54198  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5419c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f541a0  bc3e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f541a4  edbdfd97  bl        #0xec3958 ; native_ec3958

; body_018000$$Clear | RVA 0xf541a8
; void body_018000__Clear (body_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f541a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f541ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f541b0  fd430091  add       x29, sp, #0x10
00f541b4  f30300aa  mov       x19, x0
00f541b8  741001b0  adrp      x20, #0x3161000
00f541bc  886a5e39  ldrb      w8, [x20, #0x79a]
00f541c0  c8000037  tbnz      w8, #0, #0xf541d8
00f541c4  000001d0  adrp      x0, #0x2f56000
00f541c8  00e03591  add       x0, x0, #0xd78
00f541cc  4fbdfd97  bl        #0xec3708 ; native_ec3708
00f541d0  28008052  mov       w8, #1
00f541d4  886a1e39  strb      w8, [x20, #0x79a]
00f541d8  680e40f9  ldr       x8, [x19, #0x18]
00f541dc  e80100b4  cbz       x8, #0xf54218
00f541e0  02254329  ldp       w2, w9, [x8, #0x18]
00f541e4  29050011  add       w9, w9, #1
00f541e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f541ec  5f040071  cmp       w2, #1
00f541f0  eb000054  b.lt      #0xf5420c
00f541f4  000940f9  ldr       x0, [x8, #0x10]
00f541f8  01008052  mov       w1, #0
00f541fc  030080d2  mov       x3, #0
00f54200  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54204  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54208  34564214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5420c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54210  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54214  c0035fd6  ret       
00f54218  d0bdfd97  bl        #0xec3958 ; native_ec3958

; body_018000$$.ctor | RVA 0xf5421c
; void body_018000___ctor (body_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5421c  010080d2  mov       x1, #0
00f54220  cb470614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
