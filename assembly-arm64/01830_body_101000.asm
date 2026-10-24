
; body_101000$$Init | RVA 0xf5bff0
; void body_101000__Init (body_101000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bff0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5bff4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5bff8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5bffc  fd830091  add       x29, sp, #0x20
00f5c000  f30300aa  mov       x19, x0
00f5c004  341001b0  adrp      x20, #0x3161000
00f5c008  88526239  ldrb      w8, [x20, #0x894]
00f5c00c  b50001f0  adrp      x21, #0x2f73000
00f5c010  b5c22a91  add       x21, x21, #0xab0
00f5c014  c8000037  tbnz      w8, #0, #0xf5c02c
00f5c018  a00001f0  adrp      x0, #0x2f73000
00f5c01c  00c02a91  add       x0, x0, #0xab0
00f5c020  ba9dfd97  bl        #0xec3708 ; native_ec3708
00f5c024  28008052  mov       w8, #1
00f5c028  88522239  strb      w8, [x20, #0x894]
00f5c02c  a80240f9  ldr       x8, [x21]
00f5c030  681200f9  str       x8, [x19, #0x20]
00f5c034  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c038  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c03c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c040  c0035fd6  ret       

; body_101000$$Add | RVA 0xf5c044
; void body_101000__Add (body_101000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c044  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c048  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c04c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c050  fd830091  add       x29, sp, #0x20
00f5c054  f30301aa  mov       x19, x1
00f5c058  f40300aa  mov       x20, x0
00f5c05c  351001b0  adrp      x21, #0x3161000
00f5c060  a8566239  ldrb      w8, [x21, #0x895]
00f5c064  c8000037  tbnz      w8, #0, #0xf5c07c
00f5c068  c0ff00d0  adrp      x0, #0x2f56000
00f5c06c  00a03591  add       x0, x0, #0xd68
00f5c070  a69dfd97  bl        #0xec3708 ; native_ec3708
00f5c074  28008052  mov       w8, #1
00f5c078  a8562239  strb      w8, [x21, #0x895]
00f5c07c  800e40f9  ldr       x0, [x20, #0x18]
00f5c080  a00300b4  cbz       x0, #0xf5c0f4
00f5c084  c8ff00d0  adrp      x8, #0x2f56000
00f5c088  08a13591  add       x8, x8, #0xd68
00f5c08c  080140f9  ldr       x8, [x8]
00f5c090  091c40b9  ldr       w9, [x0, #0x1c]
00f5c094  29050011  add       w9, w9, #1
00f5c098  091c00b9  str       w9, [x0, #0x1c]
00f5c09c  090840f9  ldr       x9, [x0, #0x10]
00f5c0a0  a90200b4  cbz       x9, #0xf5c0f4
00f5c0a4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c0a8  2b1940b9  ldr       w11, [x9, #0x18]
00f5c0ac  5f010b6b  cmp       w10, w11
00f5c0b0  22010054  b.hs      #0xf5c0d4
00f5c0b4  48050011  add       w8, w10, #1
00f5c0b8  081800b9  str       w8, [x0, #0x18]
00f5c0bc  280d0a8b  add       x8, x9, x10, lsl #3
00f5c0c0  131100f9  str       x19, [x8, #0x20]
00f5c0c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c0c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c0cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c0d0  c0035fd6  ret       
00f5c0d4  081140f9  ldr       x8, [x8, #0x20]
00f5c0d8  086140f9  ldr       x8, [x8, #0xc0]
00f5c0dc  023940f9  ldr       x2, [x8, #0x70]
00f5c0e0  e10313aa  mov       x1, x19
00f5c0e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c0e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c0ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c0f0  e81e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5c0f4  199efd97  bl        #0xec3958 ; native_ec3958

; body_101000$$Clear | RVA 0xf5c0f8
; void body_101000__Clear (body_101000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c0f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5c0fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5c100  fd430091  add       x29, sp, #0x10
00f5c104  f30300aa  mov       x19, x0
00f5c108  341001b0  adrp      x20, #0x3161000
00f5c10c  885a6239  ldrb      w8, [x20, #0x896]
00f5c110  c8000037  tbnz      w8, #0, #0xf5c128
00f5c114  c0ff00d0  adrp      x0, #0x2f56000
00f5c118  00e03591  add       x0, x0, #0xd78
00f5c11c  7b9dfd97  bl        #0xec3708 ; native_ec3708
00f5c120  28008052  mov       w8, #1
00f5c124  885a2239  strb      w8, [x20, #0x896]
00f5c128  680e40f9  ldr       x8, [x19, #0x18]
00f5c12c  e80100b4  cbz       x8, #0xf5c168
00f5c130  02254329  ldp       w2, w9, [x8, #0x18]
00f5c134  29050011  add       w9, w9, #1
00f5c138  1f250329  stp       wzr, w9, [x8, #0x18]
00f5c13c  5f040071  cmp       w2, #1
00f5c140  eb000054  b.lt      #0xf5c15c
00f5c144  000940f9  ldr       x0, [x8, #0x10]
00f5c148  01008052  mov       w1, #0
00f5c14c  030080d2  mov       x3, #0
00f5c150  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c154  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c158  60364214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5c15c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c160  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c164  c0035fd6  ret       
00f5c168  fc9dfd97  bl        #0xec3958 ; native_ec3958

; body_101000$$.ctor | RVA 0xf5c16c
; void body_101000___ctor (body_101000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c16c  010080d2  mov       x1, #0
00f5c170  f7270614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
