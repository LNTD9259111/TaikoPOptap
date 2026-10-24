
; body_109000$$Init | RVA 0xf5cd94
; void body_109000__Init (body_109000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cd94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cd98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cd9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5cda0  fd830091  add       x29, sp, #0x20
00f5cda4  f30300aa  mov       x19, x0
00f5cda8  341001b0  adrp      x20, #0x3161000
00f5cdac  88be6239  ldrb      w8, [x20, #0x8af]
00f5cdb0  b50001f0  adrp      x21, #0x2f73000
00f5cdb4  b5e22b91  add       x21, x21, #0xaf8
00f5cdb8  c8000037  tbnz      w8, #0, #0xf5cdd0
00f5cdbc  a00001f0  adrp      x0, #0x2f73000
00f5cdc0  00e02b91  add       x0, x0, #0xaf8
00f5cdc4  519afd97  bl        #0xec3708 ; native_ec3708
00f5cdc8  28008052  mov       w8, #1
00f5cdcc  88be2239  strb      w8, [x20, #0x8af]
00f5cdd0  a80240f9  ldr       x8, [x21]
00f5cdd4  681200f9  str       x8, [x19, #0x20]
00f5cdd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cddc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cde0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cde4  c0035fd6  ret       

; body_109000$$Add | RVA 0xf5cde8
; void body_109000__Add (body_109000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cde8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cdec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cdf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5cdf4  fd830091  add       x29, sp, #0x20
00f5cdf8  f30301aa  mov       x19, x1
00f5cdfc  f40300aa  mov       x20, x0
00f5ce00  351001b0  adrp      x21, #0x3161000
00f5ce04  a8c26239  ldrb      w8, [x21, #0x8b0]
00f5ce08  c8000037  tbnz      w8, #0, #0xf5ce20
00f5ce0c  c0ff00d0  adrp      x0, #0x2f56000
00f5ce10  00a03591  add       x0, x0, #0xd68
00f5ce14  3d9afd97  bl        #0xec3708 ; native_ec3708
00f5ce18  28008052  mov       w8, #1
00f5ce1c  a8c22239  strb      w8, [x21, #0x8b0]
00f5ce20  800e40f9  ldr       x0, [x20, #0x18]
00f5ce24  a00300b4  cbz       x0, #0xf5ce98
00f5ce28  c8ff00d0  adrp      x8, #0x2f56000
00f5ce2c  08a13591  add       x8, x8, #0xd68
00f5ce30  080140f9  ldr       x8, [x8]
00f5ce34  091c40b9  ldr       w9, [x0, #0x1c]
00f5ce38  29050011  add       w9, w9, #1
00f5ce3c  091c00b9  str       w9, [x0, #0x1c]
00f5ce40  090840f9  ldr       x9, [x0, #0x10]
00f5ce44  a90200b4  cbz       x9, #0xf5ce98
00f5ce48  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ce4c  2b1940b9  ldr       w11, [x9, #0x18]
00f5ce50  5f010b6b  cmp       w10, w11
00f5ce54  22010054  b.hs      #0xf5ce78
00f5ce58  48050011  add       w8, w10, #1
00f5ce5c  081800b9  str       w8, [x0, #0x18]
00f5ce60  280d0a8b  add       x8, x9, x10, lsl #3
00f5ce64  131100f9  str       x19, [x8, #0x20]
00f5ce68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ce6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ce70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ce74  c0035fd6  ret       
00f5ce78  081140f9  ldr       x8, [x8, #0x20]
00f5ce7c  086140f9  ldr       x8, [x8, #0xc0]
00f5ce80  023940f9  ldr       x2, [x8, #0x70]
00f5ce84  e10313aa  mov       x1, x19
00f5ce88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ce8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ce90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ce94  7f1b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ce98  b09afd97  bl        #0xec3958 ; native_ec3958

; body_109000$$Clear | RVA 0xf5ce9c
; void body_109000__Clear (body_109000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ce9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5cea0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5cea4  fd430091  add       x29, sp, #0x10
00f5cea8  f30300aa  mov       x19, x0
00f5ceac  341001b0  adrp      x20, #0x3161000
00f5ceb0  88c66239  ldrb      w8, [x20, #0x8b1]
00f5ceb4  c8000037  tbnz      w8, #0, #0xf5cecc
00f5ceb8  c0ff00d0  adrp      x0, #0x2f56000
00f5cebc  00e03591  add       x0, x0, #0xd78
00f5cec0  129afd97  bl        #0xec3708 ; native_ec3708
00f5cec4  28008052  mov       w8, #1
00f5cec8  88c62239  strb      w8, [x20, #0x8b1]
00f5cecc  680e40f9  ldr       x8, [x19, #0x18]
00f5ced0  e80100b4  cbz       x8, #0xf5cf0c
00f5ced4  02254329  ldp       w2, w9, [x8, #0x18]
00f5ced8  29050011  add       w9, w9, #1
00f5cedc  1f250329  stp       wzr, w9, [x8, #0x18]
00f5cee0  5f040071  cmp       w2, #1
00f5cee4  eb000054  b.lt      #0xf5cf00
00f5cee8  000940f9  ldr       x0, [x8, #0x10]
00f5ceec  01008052  mov       w1, #0
00f5cef0  030080d2  mov       x3, #0
00f5cef4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5cef8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5cefc  f7324214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5cf00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5cf04  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5cf08  c0035fd6  ret       
00f5cf0c  939afd97  bl        #0xec3958 ; native_ec3958

; body_109000$$.ctor | RVA 0xf5cf10
; void body_109000___ctor (body_109000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cf10  010080d2  mov       x1, #0
00f5cf14  8e240614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
