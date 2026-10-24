
; body_077000r$$Init | RVA 0xf59a0c
; void body_077000r__Init (body_077000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59a0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59a10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59a14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59a18  fd830091  add       x29, sp, #0x20
00f59a1c  f30300aa  mov       x19, x0
00f59a20  54100190  adrp      x20, #0x3161000
00f59a24  88266139  ldrb      w8, [x20, #0x849]
00f59a28  d50001d0  adrp      x21, #0x2f73000
00f59a2c  b5a22791  add       x21, x21, #0x9e8
00f59a30  c8000037  tbnz      w8, #0, #0xf59a48
00f59a34  c00001d0  adrp      x0, #0x2f73000
00f59a38  00a02791  add       x0, x0, #0x9e8
00f59a3c  33a7fd97  bl        #0xec3708 ; native_ec3708
00f59a40  28008052  mov       w8, #1
00f59a44  88262139  strb      w8, [x20, #0x849]
00f59a48  a80240f9  ldr       x8, [x21]
00f59a4c  681200f9  str       x8, [x19, #0x20]
00f59a50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59a54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59a58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59a5c  c0035fd6  ret       

; body_077000r$$Add | RVA 0xf59a60
; void body_077000r__Add (body_077000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59a60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59a64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59a68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59a6c  fd830091  add       x29, sp, #0x20
00f59a70  f30301aa  mov       x19, x1
00f59a74  f40300aa  mov       x20, x0
00f59a78  55100190  adrp      x21, #0x3161000
00f59a7c  a82a6139  ldrb      w8, [x21, #0x84a]
00f59a80  c8000037  tbnz      w8, #0, #0xf59a98
00f59a84  e0ff00b0  adrp      x0, #0x2f56000
00f59a88  00a03591  add       x0, x0, #0xd68
00f59a8c  1fa7fd97  bl        #0xec3708 ; native_ec3708
00f59a90  28008052  mov       w8, #1
00f59a94  a82a2139  strb      w8, [x21, #0x84a]
00f59a98  800e40f9  ldr       x0, [x20, #0x18]
00f59a9c  a00300b4  cbz       x0, #0xf59b10
00f59aa0  e8ff00b0  adrp      x8, #0x2f56000
00f59aa4  08a13591  add       x8, x8, #0xd68
00f59aa8  080140f9  ldr       x8, [x8]
00f59aac  091c40b9  ldr       w9, [x0, #0x1c]
00f59ab0  29050011  add       w9, w9, #1
00f59ab4  091c00b9  str       w9, [x0, #0x1c]
00f59ab8  090840f9  ldr       x9, [x0, #0x10]
00f59abc  a90200b4  cbz       x9, #0xf59b10
00f59ac0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59ac4  2b1940b9  ldr       w11, [x9, #0x18]
00f59ac8  5f010b6b  cmp       w10, w11
00f59acc  22010054  b.hs      #0xf59af0
00f59ad0  48050011  add       w8, w10, #1
00f59ad4  081800b9  str       w8, [x0, #0x18]
00f59ad8  280d0a8b  add       x8, x9, x10, lsl #3
00f59adc  131100f9  str       x19, [x8, #0x20]
00f59ae0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59ae4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59ae8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59aec  c0035fd6  ret       
00f59af0  081140f9  ldr       x8, [x8, #0x20]
00f59af4  086140f9  ldr       x8, [x8, #0xc0]
00f59af8  023940f9  ldr       x2, [x8, #0x70]
00f59afc  e10313aa  mov       x1, x19
00f59b00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59b04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59b08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59b0c  61282814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59b10  92a7fd97  bl        #0xec3958 ; native_ec3958

; body_077000r$$Clear | RVA 0xf59b14
; void body_077000r__Clear (body_077000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59b14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59b18  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59b1c  fd430091  add       x29, sp, #0x10
00f59b20  f30300aa  mov       x19, x0
00f59b24  54100190  adrp      x20, #0x3161000
00f59b28  882e6139  ldrb      w8, [x20, #0x84b]
00f59b2c  c8000037  tbnz      w8, #0, #0xf59b44
00f59b30  e0ff00b0  adrp      x0, #0x2f56000
00f59b34  00e03591  add       x0, x0, #0xd78
00f59b38  f4a6fd97  bl        #0xec3708 ; native_ec3708
00f59b3c  28008052  mov       w8, #1
00f59b40  882e2139  strb      w8, [x20, #0x84b]
00f59b44  680e40f9  ldr       x8, [x19, #0x18]
00f59b48  e80100b4  cbz       x8, #0xf59b84
00f59b4c  02254329  ldp       w2, w9, [x8, #0x18]
00f59b50  29050011  add       w9, w9, #1
00f59b54  1f250329  stp       wzr, w9, [x8, #0x18]
00f59b58  5f040071  cmp       w2, #1
00f59b5c  eb000054  b.lt      #0xf59b78
00f59b60  000940f9  ldr       x0, [x8, #0x10]
00f59b64  01008052  mov       w1, #0
00f59b68  030080d2  mov       x3, #0
00f59b6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59b70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59b74  d93f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f59b78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59b7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59b80  c0035fd6  ret       
00f59b84  75a7fd97  bl        #0xec3958 ; native_ec3958

; body_077000r$$.ctor | RVA 0xf59b88
; void body_077000r___ctor (body_077000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59b88  010080d2  mov       x1, #0
00f59b8c  70310614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
