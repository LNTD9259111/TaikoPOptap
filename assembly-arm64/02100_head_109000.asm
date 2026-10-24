
; head_109000$$Init | RVA 0xf75928
; void head_109000__Init (head_109000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75928  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7592c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75930  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75934  fd830091  add       x29, sp, #0x20
00f75938  f30300aa  mov       x19, x0
00f7593c  740f0190  adrp      x20, #0x3161000
00f75940  88fa6e39  ldrb      w8, [x20, #0xbbe]
00f75944  f5ff00f0  adrp      x21, #0x2f74000
00f75948  b5820c91  add       x21, x21, #0x320
00f7594c  c8000037  tbnz      w8, #0, #0xf75964
00f75950  e0ff00f0  adrp      x0, #0x2f74000
00f75954  00800c91  add       x0, x0, #0x320
00f75958  6c37fd97  bl        #0xec3708 ; native_ec3708
00f7595c  28008052  mov       w8, #1
00f75960  88fa2e39  strb      w8, [x20, #0xbbe]
00f75964  a80240f9  ldr       x8, [x21]
00f75968  681200f9  str       x8, [x19, #0x20]
00f7596c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75970  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75974  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75978  c0035fd6  ret       

; head_109000$$Add | RVA 0xf7597c
; void head_109000__Add (head_109000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7597c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75980  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75984  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75988  fd830091  add       x29, sp, #0x20
00f7598c  f30301aa  mov       x19, x1
00f75990  f40300aa  mov       x20, x0
00f75994  750f0190  adrp      x21, #0x3161000
00f75998  a8fe6e39  ldrb      w8, [x21, #0xbbf]
00f7599c  c8000037  tbnz      w8, #0, #0xf759b4
00f759a0  00ff00b0  adrp      x0, #0x2f56000
00f759a4  00a03591  add       x0, x0, #0xd68
00f759a8  5837fd97  bl        #0xec3708 ; native_ec3708
00f759ac  28008052  mov       w8, #1
00f759b0  a8fe2e39  strb      w8, [x21, #0xbbf]
00f759b4  800e40f9  ldr       x0, [x20, #0x18]
00f759b8  a00300b4  cbz       x0, #0xf75a2c
00f759bc  08ff00b0  adrp      x8, #0x2f56000
00f759c0  08a13591  add       x8, x8, #0xd68
00f759c4  080140f9  ldr       x8, [x8]
00f759c8  091c40b9  ldr       w9, [x0, #0x1c]
00f759cc  29050011  add       w9, w9, #1
00f759d0  091c00b9  str       w9, [x0, #0x1c]
00f759d4  090840f9  ldr       x9, [x0, #0x10]
00f759d8  a90200b4  cbz       x9, #0xf75a2c
00f759dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f759e0  2b1940b9  ldr       w11, [x9, #0x18]
00f759e4  5f010b6b  cmp       w10, w11
00f759e8  22010054  b.hs      #0xf75a0c
00f759ec  48050011  add       w8, w10, #1
00f759f0  081800b9  str       w8, [x0, #0x18]
00f759f4  280d0a8b  add       x8, x9, x10, lsl #3
00f759f8  131100f9  str       x19, [x8, #0x20]
00f759fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75a00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75a04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75a08  c0035fd6  ret       
00f75a0c  081140f9  ldr       x8, [x8, #0x20]
00f75a10  086140f9  ldr       x8, [x8, #0xc0]
00f75a14  023940f9  ldr       x2, [x8, #0x70]
00f75a18  e10313aa  mov       x1, x19
00f75a1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75a20  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75a24  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75a28  9ab82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75a2c  cb37fd97  bl        #0xec3958 ; native_ec3958

; head_109000$$Clear | RVA 0xf75a30
; void head_109000__Clear (head_109000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75a30  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f75a34  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75a38  fd430091  add       x29, sp, #0x10
00f75a3c  f30300aa  mov       x19, x0
00f75a40  740f0190  adrp      x20, #0x3161000
00f75a44  88026f39  ldrb      w8, [x20, #0xbc0]
00f75a48  c8000037  tbnz      w8, #0, #0xf75a60
00f75a4c  00ff00b0  adrp      x0, #0x2f56000
00f75a50  00e03591  add       x0, x0, #0xd78
00f75a54  2d37fd97  bl        #0xec3708 ; native_ec3708
00f75a58  28008052  mov       w8, #1
00f75a5c  88022f39  strb      w8, [x20, #0xbc0]
00f75a60  680e40f9  ldr       x8, [x19, #0x18]
00f75a64  e80100b4  cbz       x8, #0xf75aa0
00f75a68  02254329  ldp       w2, w9, [x8, #0x18]
00f75a6c  29050011  add       w9, w9, #1
00f75a70  1f250329  stp       wzr, w9, [x8, #0x18]
00f75a74  5f040071  cmp       w2, #1
00f75a78  eb000054  b.lt      #0xf75a94
00f75a7c  000940f9  ldr       x0, [x8, #0x10]
00f75a80  01008052  mov       w1, #0
00f75a84  030080d2  mov       x3, #0
00f75a88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75a8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75a90  12d04114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75a94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75a98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75a9c  c0035fd6  ret       
00f75aa0  ae37fd97  bl        #0xec3958 ; native_ec3958

; head_109000$$.ctor | RVA 0xf75aa4
; void head_109000___ctor (head_109000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75aa4  010080d2  mov       x1, #0
00f75aa8  a9c10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
