
; head_041000$$Init | RVA 0xf6fcb4
; void head_041000__Init (head_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fcb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fcb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fcbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fcc0  fd830091  add       x29, sp, #0x20
00f6fcc4  f30300aa  mov       x19, x0
00f6fcc8  940f01d0  adrp      x20, #0x3161000
00f6fccc  881e6c39  ldrb      w8, [x20, #0xb07]
00f6fcd0  350001b0  adrp      x21, #0x2f74000
00f6fcd4  b5e20491  add       x21, x21, #0x138
00f6fcd8  c8000037  tbnz      w8, #0, #0xf6fcf0
00f6fcdc  200001b0  adrp      x0, #0x2f74000
00f6fce0  00e00491  add       x0, x0, #0x138
00f6fce4  894efd97  bl        #0xec3708 ; native_ec3708
00f6fce8  28008052  mov       w8, #1
00f6fcec  881e2c39  strb      w8, [x20, #0xb07]
00f6fcf0  a80240f9  ldr       x8, [x21]
00f6fcf4  681200f9  str       x8, [x19, #0x20]
00f6fcf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fcfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fd00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fd04  c0035fd6  ret       

; head_041000$$Add | RVA 0xf6fd08
; void head_041000__Add (head_041000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fd08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fd0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fd10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fd14  fd830091  add       x29, sp, #0x20
00f6fd18  f30301aa  mov       x19, x1
00f6fd1c  f40300aa  mov       x20, x0
00f6fd20  950f01d0  adrp      x21, #0x3161000
00f6fd24  a8226c39  ldrb      w8, [x21, #0xb08]
00f6fd28  c8000037  tbnz      w8, #0, #0xf6fd40
00f6fd2c  20ff00f0  adrp      x0, #0x2f56000
00f6fd30  00a03591  add       x0, x0, #0xd68
00f6fd34  754efd97  bl        #0xec3708 ; native_ec3708
00f6fd38  28008052  mov       w8, #1
00f6fd3c  a8222c39  strb      w8, [x21, #0xb08]
00f6fd40  800e40f9  ldr       x0, [x20, #0x18]
00f6fd44  a00300b4  cbz       x0, #0xf6fdb8
00f6fd48  28ff00f0  adrp      x8, #0x2f56000
00f6fd4c  08a13591  add       x8, x8, #0xd68
00f6fd50  080140f9  ldr       x8, [x8]
00f6fd54  091c40b9  ldr       w9, [x0, #0x1c]
00f6fd58  29050011  add       w9, w9, #1
00f6fd5c  091c00b9  str       w9, [x0, #0x1c]
00f6fd60  090840f9  ldr       x9, [x0, #0x10]
00f6fd64  a90200b4  cbz       x9, #0xf6fdb8
00f6fd68  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6fd6c  2b1940b9  ldr       w11, [x9, #0x18]
00f6fd70  5f010b6b  cmp       w10, w11
00f6fd74  22010054  b.hs      #0xf6fd98
00f6fd78  48050011  add       w8, w10, #1
00f6fd7c  081800b9  str       w8, [x0, #0x18]
00f6fd80  280d0a8b  add       x8, x9, x10, lsl #3
00f6fd84  131100f9  str       x19, [x8, #0x20]
00f6fd88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fd8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fd90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fd94  c0035fd6  ret       
00f6fd98  081140f9  ldr       x8, [x8, #0x20]
00f6fd9c  086140f9  ldr       x8, [x8, #0xc0]
00f6fda0  023940f9  ldr       x2, [x8, #0x70]
00f6fda4  e10313aa  mov       x1, x19
00f6fda8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fdac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fdb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fdb4  b7cf2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6fdb8  e84efd97  bl        #0xec3958 ; native_ec3958

; head_041000$$Clear | RVA 0xf6fdbc
; void head_041000__Clear (head_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fdbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6fdc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6fdc4  fd430091  add       x29, sp, #0x10
00f6fdc8  f30300aa  mov       x19, x0
00f6fdcc  940f01d0  adrp      x20, #0x3161000
00f6fdd0  88266c39  ldrb      w8, [x20, #0xb09]
00f6fdd4  c8000037  tbnz      w8, #0, #0xf6fdec
00f6fdd8  20ff00f0  adrp      x0, #0x2f56000
00f6fddc  00e03591  add       x0, x0, #0xd78
00f6fde0  4a4efd97  bl        #0xec3708 ; native_ec3708
00f6fde4  28008052  mov       w8, #1
00f6fde8  88262c39  strb      w8, [x20, #0xb09]
00f6fdec  680e40f9  ldr       x8, [x19, #0x18]
00f6fdf0  e80100b4  cbz       x8, #0xf6fe2c
00f6fdf4  02254329  ldp       w2, w9, [x8, #0x18]
00f6fdf8  29050011  add       w9, w9, #1
00f6fdfc  1f250329  stp       wzr, w9, [x8, #0x18]
00f6fe00  5f040071  cmp       w2, #1
00f6fe04  eb000054  b.lt      #0xf6fe20
00f6fe08  000940f9  ldr       x0, [x8, #0x10]
00f6fe0c  01008052  mov       w1, #0
00f6fe10  030080d2  mov       x3, #0
00f6fe14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6fe18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6fe1c  2fe74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6fe20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6fe24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6fe28  c0035fd6  ret       
00f6fe2c  cb4efd97  bl        #0xec3958 ; native_ec3958

; head_041000$$.ctor | RVA 0xf6fe30
; void head_041000___ctor (head_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fe30  010080d2  mov       x1, #0
00f6fe34  c6d80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
