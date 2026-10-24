
; don_088000$$Init | RVA 0xf6c014
; void don_088000__Init (don_088000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c014  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c018  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c01c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c020  fd830091  add       x29, sp, #0x20
00f6c024  f30300aa  mov       x19, x0
00f6c028  b40f01b0  adrp      x20, #0x3161000
00f6c02c  883e6a39  ldrb      w8, [x20, #0xa8f]
00f6c030  350001f0  adrp      x21, #0x2f73000
00f6c034  b5e23f91  add       x21, x21, #0xff8
00f6c038  c8000037  tbnz      w8, #0, #0xf6c050
00f6c03c  200001f0  adrp      x0, #0x2f73000
00f6c040  00e03f91  add       x0, x0, #0xff8
00f6c044  b15dfd97  bl        #0xec3708 ; native_ec3708
00f6c048  28008052  mov       w8, #1
00f6c04c  883e2a39  strb      w8, [x20, #0xa8f]
00f6c050  a80240f9  ldr       x8, [x21]
00f6c054  681200f9  str       x8, [x19, #0x20]
00f6c058  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c05c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c060  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c064  c0035fd6  ret       

; don_088000$$Add | RVA 0xf6c068
; void don_088000__Add (don_088000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c068  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c06c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c070  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c074  fd830091  add       x29, sp, #0x20
00f6c078  f30301aa  mov       x19, x1
00f6c07c  f40300aa  mov       x20, x0
00f6c080  b50f01b0  adrp      x21, #0x3161000
00f6c084  a8426a39  ldrb      w8, [x21, #0xa90]
00f6c088  c8000037  tbnz      w8, #0, #0xf6c0a0
00f6c08c  40ff00d0  adrp      x0, #0x2f56000
00f6c090  00a03591  add       x0, x0, #0xd68
00f6c094  9d5dfd97  bl        #0xec3708 ; native_ec3708
00f6c098  28008052  mov       w8, #1
00f6c09c  a8422a39  strb      w8, [x21, #0xa90]
00f6c0a0  800e40f9  ldr       x0, [x20, #0x18]
00f6c0a4  a00300b4  cbz       x0, #0xf6c118
00f6c0a8  48ff00d0  adrp      x8, #0x2f56000
00f6c0ac  08a13591  add       x8, x8, #0xd68
00f6c0b0  080140f9  ldr       x8, [x8]
00f6c0b4  091c40b9  ldr       w9, [x0, #0x1c]
00f6c0b8  29050011  add       w9, w9, #1
00f6c0bc  091c00b9  str       w9, [x0, #0x1c]
00f6c0c0  090840f9  ldr       x9, [x0, #0x10]
00f6c0c4  a90200b4  cbz       x9, #0xf6c118
00f6c0c8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c0cc  2b1940b9  ldr       w11, [x9, #0x18]
00f6c0d0  5f010b6b  cmp       w10, w11
00f6c0d4  22010054  b.hs      #0xf6c0f8
00f6c0d8  48050011  add       w8, w10, #1
00f6c0dc  081800b9  str       w8, [x0, #0x18]
00f6c0e0  280d0a8b  add       x8, x9, x10, lsl #3
00f6c0e4  131100f9  str       x19, [x8, #0x20]
00f6c0e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c0ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c0f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c0f4  c0035fd6  ret       
00f6c0f8  081140f9  ldr       x8, [x8, #0x20]
00f6c0fc  086140f9  ldr       x8, [x8, #0xc0]
00f6c100  023940f9  ldr       x2, [x8, #0x70]
00f6c104  e10313aa  mov       x1, x19
00f6c108  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c10c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c110  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c114  dfde2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6c118  105efd97  bl        #0xec3958 ; native_ec3958

; don_088000$$Clear | RVA 0xf6c11c
; void don_088000__Clear (don_088000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c11c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6c120  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6c124  fd430091  add       x29, sp, #0x10
00f6c128  f30300aa  mov       x19, x0
00f6c12c  b40f01b0  adrp      x20, #0x3161000
00f6c130  88466a39  ldrb      w8, [x20, #0xa91]
00f6c134  c8000037  tbnz      w8, #0, #0xf6c14c
00f6c138  40ff00d0  adrp      x0, #0x2f56000
00f6c13c  00e03591  add       x0, x0, #0xd78
00f6c140  725dfd97  bl        #0xec3708 ; native_ec3708
00f6c144  28008052  mov       w8, #1
00f6c148  88462a39  strb      w8, [x20, #0xa91]
00f6c14c  680e40f9  ldr       x8, [x19, #0x18]
00f6c150  e80100b4  cbz       x8, #0xf6c18c
00f6c154  02254329  ldp       w2, w9, [x8, #0x18]
00f6c158  29050011  add       w9, w9, #1
00f6c15c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6c160  5f040071  cmp       w2, #1
00f6c164  eb000054  b.lt      #0xf6c180
00f6c168  000940f9  ldr       x0, [x8, #0x10]
00f6c16c  01008052  mov       w1, #0
00f6c170  030080d2  mov       x3, #0
00f6c174  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c178  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c17c  57f64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6c180  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c184  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c188  c0035fd6  ret       
00f6c18c  f35dfd97  bl        #0xec3958 ; native_ec3958

; don_088000$$.ctor | RVA 0xf6c190
; void don_088000___ctor (don_088000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c190  010080d2  mov       x1, #0
00f6c194  eee70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
