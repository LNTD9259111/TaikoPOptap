
; body_025000$$Init | RVA 0xf549b8
; void body_025000__Init (body_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f549b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f549bc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f549c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f549c4  fd830091  add       x29, sp, #0x20
00f549c8  f30300aa  mov       x19, x0
00f549cc  741001b0  adrp      x20, #0x3161000
00f549d0  88aa5e39  ldrb      w8, [x20, #0x7aa]
00f549d4  f50001f0  adrp      x21, #0x2f73000
00f549d8  b5022191  add       x21, x21, #0x840
00f549dc  c8000037  tbnz      w8, #0, #0xf549f4
00f549e0  e00001f0  adrp      x0, #0x2f73000
00f549e4  00002191  add       x0, x0, #0x840
00f549e8  48bbfd97  bl        #0xec3708 ; native_ec3708
00f549ec  28008052  mov       w8, #1
00f549f0  88aa1e39  strb      w8, [x20, #0x7aa]
00f549f4  a80240f9  ldr       x8, [x21]
00f549f8  681200f9  str       x8, [x19, #0x20]
00f549fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54a00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54a04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54a08  c0035fd6  ret       

; body_025000$$Add | RVA 0xf54a0c
; void body_025000__Add (body_025000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54a0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54a10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54a14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54a18  fd830091  add       x29, sp, #0x20
00f54a1c  f30301aa  mov       x19, x1
00f54a20  f40300aa  mov       x20, x0
00f54a24  751001b0  adrp      x21, #0x3161000
00f54a28  a8ae5e39  ldrb      w8, [x21, #0x7ab]
00f54a2c  c8000037  tbnz      w8, #0, #0xf54a44
00f54a30  000001d0  adrp      x0, #0x2f56000
00f54a34  00a03591  add       x0, x0, #0xd68
00f54a38  34bbfd97  bl        #0xec3708 ; native_ec3708
00f54a3c  28008052  mov       w8, #1
00f54a40  a8ae1e39  strb      w8, [x21, #0x7ab]
00f54a44  800e40f9  ldr       x0, [x20, #0x18]
00f54a48  a00300b4  cbz       x0, #0xf54abc
00f54a4c  080001d0  adrp      x8, #0x2f56000
00f54a50  08a13591  add       x8, x8, #0xd68
00f54a54  080140f9  ldr       x8, [x8]
00f54a58  091c40b9  ldr       w9, [x0, #0x1c]
00f54a5c  29050011  add       w9, w9, #1
00f54a60  091c00b9  str       w9, [x0, #0x1c]
00f54a64  090840f9  ldr       x9, [x0, #0x10]
00f54a68  a90200b4  cbz       x9, #0xf54abc
00f54a6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54a70  2b1940b9  ldr       w11, [x9, #0x18]
00f54a74  5f010b6b  cmp       w10, w11
00f54a78  22010054  b.hs      #0xf54a9c
00f54a7c  48050011  add       w8, w10, #1
00f54a80  081800b9  str       w8, [x0, #0x18]
00f54a84  280d0a8b  add       x8, x9, x10, lsl #3
00f54a88  131100f9  str       x19, [x8, #0x20]
00f54a8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54a90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54a94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54a98  c0035fd6  ret       
00f54a9c  081140f9  ldr       x8, [x8, #0x20]
00f54aa0  086140f9  ldr       x8, [x8, #0xc0]
00f54aa4  023940f9  ldr       x2, [x8, #0x70]
00f54aa8  e10313aa  mov       x1, x19
00f54aac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54ab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54ab4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54ab8  763c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54abc  a7bbfd97  bl        #0xec3958 ; native_ec3958

; body_025000$$Clear | RVA 0xf54ac0
; void body_025000__Clear (body_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54ac0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54ac4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f54ac8  fd430091  add       x29, sp, #0x10
00f54acc  f30300aa  mov       x19, x0
00f54ad0  741001b0  adrp      x20, #0x3161000
00f54ad4  88b25e39  ldrb      w8, [x20, #0x7ac]
00f54ad8  c8000037  tbnz      w8, #0, #0xf54af0
00f54adc  000001d0  adrp      x0, #0x2f56000
00f54ae0  00e03591  add       x0, x0, #0xd78
00f54ae4  09bbfd97  bl        #0xec3708 ; native_ec3708
00f54ae8  28008052  mov       w8, #1
00f54aec  88b21e39  strb      w8, [x20, #0x7ac]
00f54af0  680e40f9  ldr       x8, [x19, #0x18]
00f54af4  e80100b4  cbz       x8, #0xf54b30
00f54af8  02254329  ldp       w2, w9, [x8, #0x18]
00f54afc  29050011  add       w9, w9, #1
00f54b00  1f250329  stp       wzr, w9, [x8, #0x18]
00f54b04  5f040071  cmp       w2, #1
00f54b08  eb000054  b.lt      #0xf54b24
00f54b0c  000940f9  ldr       x0, [x8, #0x10]
00f54b10  01008052  mov       w1, #0
00f54b14  030080d2  mov       x3, #0
00f54b18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54b1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54b20  ee534214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54b24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54b28  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54b2c  c0035fd6  ret       
00f54b30  8abbfd97  bl        #0xec3958 ; native_ec3958

; body_025000$$.ctor | RVA 0xf54b34
; void body_025000___ctor (body_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54b34  010080d2  mov       x1, #0
00f54b38  85450614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
