
; body_188000$$Init | RVA 0xf620f0
; void body_188000__Init (body_188000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f620f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f620f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f620f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f620fc  fd830091  add       x29, sp, #0x20
00f62100  f30300aa  mov       x19, x0
00f62104  f40f01f0  adrp      x20, #0x3161000
00f62108  88526539  ldrb      w8, [x20, #0x954]
00f6210c  950001b0  adrp      x21, #0x2f73000
00f62110  b5c23291  add       x21, x21, #0xcb0
00f62114  c8000037  tbnz      w8, #0, #0xf6212c
00f62118  800001b0  adrp      x0, #0x2f73000
00f6211c  00c03291  add       x0, x0, #0xcb0
00f62120  7a85fd97  bl        #0xec3708 ; native_ec3708
00f62124  28008052  mov       w8, #1
00f62128  88522539  strb      w8, [x20, #0x954]
00f6212c  a80240f9  ldr       x8, [x21]
00f62130  681200f9  str       x8, [x19, #0x20]
00f62134  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62138  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6213c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62140  c0035fd6  ret       

; body_188000$$Add | RVA 0xf62144
; void body_188000__Add (body_188000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62144  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62148  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6214c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62150  fd830091  add       x29, sp, #0x20
00f62154  f30301aa  mov       x19, x1
00f62158  f40300aa  mov       x20, x0
00f6215c  f50f01f0  adrp      x21, #0x3161000
00f62160  a8566539  ldrb      w8, [x21, #0x955]
00f62164  c8000037  tbnz      w8, #0, #0xf6217c
00f62168  a0ff0090  adrp      x0, #0x2f56000
00f6216c  00a03591  add       x0, x0, #0xd68
00f62170  6685fd97  bl        #0xec3708 ; native_ec3708
00f62174  28008052  mov       w8, #1
00f62178  a8562539  strb      w8, [x21, #0x955]
00f6217c  800e40f9  ldr       x0, [x20, #0x18]
00f62180  a00300b4  cbz       x0, #0xf621f4
00f62184  a8ff0090  adrp      x8, #0x2f56000
00f62188  08a13591  add       x8, x8, #0xd68
00f6218c  080140f9  ldr       x8, [x8]
00f62190  091c40b9  ldr       w9, [x0, #0x1c]
00f62194  29050011  add       w9, w9, #1
00f62198  091c00b9  str       w9, [x0, #0x1c]
00f6219c  090840f9  ldr       x9, [x0, #0x10]
00f621a0  a90200b4  cbz       x9, #0xf621f4
00f621a4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f621a8  2b1940b9  ldr       w11, [x9, #0x18]
00f621ac  5f010b6b  cmp       w10, w11
00f621b0  22010054  b.hs      #0xf621d4
00f621b4  48050011  add       w8, w10, #1
00f621b8  081800b9  str       w8, [x0, #0x18]
00f621bc  280d0a8b  add       x8, x9, x10, lsl #3
00f621c0  131100f9  str       x19, [x8, #0x20]
00f621c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f621c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f621cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f621d0  c0035fd6  ret       
00f621d4  081140f9  ldr       x8, [x8, #0x20]
00f621d8  086140f9  ldr       x8, [x8, #0xc0]
00f621dc  023940f9  ldr       x2, [x8, #0x70]
00f621e0  e10313aa  mov       x1, x19
00f621e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f621e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f621ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f621f0  a8062814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f621f4  d985fd97  bl        #0xec3958 ; native_ec3958

; body_188000$$Clear | RVA 0xf621f8
; void body_188000__Clear (body_188000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f621f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f621fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62200  fd430091  add       x29, sp, #0x10
00f62204  f30300aa  mov       x19, x0
00f62208  f40f01f0  adrp      x20, #0x3161000
00f6220c  885a6539  ldrb      w8, [x20, #0x956]
00f62210  c8000037  tbnz      w8, #0, #0xf62228
00f62214  a0ff0090  adrp      x0, #0x2f56000
00f62218  00e03591  add       x0, x0, #0xd78
00f6221c  3b85fd97  bl        #0xec3708 ; native_ec3708
00f62220  28008052  mov       w8, #1
00f62224  885a2539  strb      w8, [x20, #0x956]
00f62228  680e40f9  ldr       x8, [x19, #0x18]
00f6222c  e80100b4  cbz       x8, #0xf62268
00f62230  02254329  ldp       w2, w9, [x8, #0x18]
00f62234  29050011  add       w9, w9, #1
00f62238  1f250329  stp       wzr, w9, [x8, #0x18]
00f6223c  5f040071  cmp       w2, #1
00f62240  eb000054  b.lt      #0xf6225c
00f62244  000940f9  ldr       x0, [x8, #0x10]
00f62248  01008052  mov       w1, #0
00f6224c  030080d2  mov       x3, #0
00f62250  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62254  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62258  201e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6225c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62260  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62264  c0035fd6  ret       
00f62268  bc85fd97  bl        #0xec3958 ; native_ec3958

; body_188000$$.ctor | RVA 0xf6226c
; void body_188000___ctor (body_188000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6226c  010080d2  mov       x1, #0
00f62270  b70f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
