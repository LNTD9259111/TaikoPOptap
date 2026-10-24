
; body_044000$$Init | RVA 0xf561f8
; void body_044000__Init (body_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f561f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f561fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56200  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56204  fd830091  add       x29, sp, #0x20
00f56208  f30300aa  mov       x19, x0
00f5620c  541001f0  adrp      x20, #0x3161000
00f56210  886a5f39  ldrb      w8, [x20, #0x7da]
00f56214  f50001b0  adrp      x21, #0x2f73000
00f56218  b5022391  add       x21, x21, #0x8c0
00f5621c  c8000037  tbnz      w8, #0, #0xf56234
00f56220  e00001b0  adrp      x0, #0x2f73000
00f56224  00002391  add       x0, x0, #0x8c0
00f56228  38b5fd97  bl        #0xec3708 ; native_ec3708
00f5622c  28008052  mov       w8, #1
00f56230  886a1f39  strb      w8, [x20, #0x7da]
00f56234  a80240f9  ldr       x8, [x21]
00f56238  681200f9  str       x8, [x19, #0x20]
00f5623c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56240  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56244  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56248  c0035fd6  ret       

; body_044000$$Add | RVA 0xf5624c
; void body_044000__Add (body_044000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5624c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56250  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56254  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56258  fd830091  add       x29, sp, #0x20
00f5625c  f30301aa  mov       x19, x1
00f56260  f40300aa  mov       x20, x0
00f56264  551001f0  adrp      x21, #0x3161000
00f56268  a86e5f39  ldrb      w8, [x21, #0x7db]
00f5626c  c8000037  tbnz      w8, #0, #0xf56284
00f56270  00000190  adrp      x0, #0x2f56000
00f56274  00a03591  add       x0, x0, #0xd68
00f56278  24b5fd97  bl        #0xec3708 ; native_ec3708
00f5627c  28008052  mov       w8, #1
00f56280  a86e1f39  strb      w8, [x21, #0x7db]
00f56284  800e40f9  ldr       x0, [x20, #0x18]
00f56288  a00300b4  cbz       x0, #0xf562fc
00f5628c  08000190  adrp      x8, #0x2f56000
00f56290  08a13591  add       x8, x8, #0xd68
00f56294  080140f9  ldr       x8, [x8]
00f56298  091c40b9  ldr       w9, [x0, #0x1c]
00f5629c  29050011  add       w9, w9, #1
00f562a0  091c00b9  str       w9, [x0, #0x1c]
00f562a4  090840f9  ldr       x9, [x0, #0x10]
00f562a8  a90200b4  cbz       x9, #0xf562fc
00f562ac  0a1880b9  ldrsw     x10, [x0, #0x18]
00f562b0  2b1940b9  ldr       w11, [x9, #0x18]
00f562b4  5f010b6b  cmp       w10, w11
00f562b8  22010054  b.hs      #0xf562dc
00f562bc  48050011  add       w8, w10, #1
00f562c0  081800b9  str       w8, [x0, #0x18]
00f562c4  280d0a8b  add       x8, x9, x10, lsl #3
00f562c8  131100f9  str       x19, [x8, #0x20]
00f562cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f562d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f562d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f562d8  c0035fd6  ret       
00f562dc  081140f9  ldr       x8, [x8, #0x20]
00f562e0  086140f9  ldr       x8, [x8, #0xc0]
00f562e4  023940f9  ldr       x2, [x8, #0x70]
00f562e8  e10313aa  mov       x1, x19
00f562ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f562f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f562f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f562f8  66362814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f562fc  97b5fd97  bl        #0xec3958 ; native_ec3958

; body_044000$$Clear | RVA 0xf56300
; void body_044000__Clear (body_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56300  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56304  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56308  fd430091  add       x29, sp, #0x10
00f5630c  f30300aa  mov       x19, x0
00f56310  541001f0  adrp      x20, #0x3161000
00f56314  88725f39  ldrb      w8, [x20, #0x7dc]
00f56318  c8000037  tbnz      w8, #0, #0xf56330
00f5631c  00000190  adrp      x0, #0x2f56000
00f56320  00e03591  add       x0, x0, #0xd78
00f56324  f9b4fd97  bl        #0xec3708 ; native_ec3708
00f56328  28008052  mov       w8, #1
00f5632c  88721f39  strb      w8, [x20, #0x7dc]
00f56330  680e40f9  ldr       x8, [x19, #0x18]
00f56334  e80100b4  cbz       x8, #0xf56370
00f56338  02254329  ldp       w2, w9, [x8, #0x18]
00f5633c  29050011  add       w9, w9, #1
00f56340  1f250329  stp       wzr, w9, [x8, #0x18]
00f56344  5f040071  cmp       w2, #1
00f56348  eb000054  b.lt      #0xf56364
00f5634c  000940f9  ldr       x0, [x8, #0x10]
00f56350  01008052  mov       w1, #0
00f56354  030080d2  mov       x3, #0
00f56358  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5635c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56360  de4d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f56364  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56368  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5636c  c0035fd6  ret       
00f56370  7ab5fd97  bl        #0xec3958 ; native_ec3958

; body_044000$$.ctor | RVA 0xf56374
; void body_044000___ctor (body_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56374  010080d2  mov       x1, #0
00f56378  753f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
