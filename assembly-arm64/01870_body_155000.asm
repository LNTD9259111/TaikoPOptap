
; body_155000$$Init | RVA 0xf5fc90
; void body_155000__Init (body_155000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fc90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fc94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fc98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fc9c  fd830091  add       x29, sp, #0x20
00f5fca0  f30300aa  mov       x19, x0
00f5fca4  141001d0  adrp      x20, #0x3161000
00f5fca8  88326439  ldrb      w8, [x20, #0x90c]
00f5fcac  b5000190  adrp      x21, #0x2f73000
00f5fcb0  b5c22f91  add       x21, x21, #0xbf0
00f5fcb4  c8000037  tbnz      w8, #0, #0xf5fccc
00f5fcb8  a0000190  adrp      x0, #0x2f73000
00f5fcbc  00c02f91  add       x0, x0, #0xbf0
00f5fcc0  928efd97  bl        #0xec3708 ; native_ec3708
00f5fcc4  28008052  mov       w8, #1
00f5fcc8  88322439  strb      w8, [x20, #0x90c]
00f5fccc  a80240f9  ldr       x8, [x21]
00f5fcd0  681200f9  str       x8, [x19, #0x20]
00f5fcd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fcd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fcdc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fce0  c0035fd6  ret       

; body_155000$$Add | RVA 0xf5fce4
; void body_155000__Add (body_155000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fce4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fce8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fcec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fcf0  fd830091  add       x29, sp, #0x20
00f5fcf4  f30301aa  mov       x19, x1
00f5fcf8  f40300aa  mov       x20, x0
00f5fcfc  151001d0  adrp      x21, #0x3161000
00f5fd00  a8366439  ldrb      w8, [x21, #0x90d]
00f5fd04  c8000037  tbnz      w8, #0, #0xf5fd1c
00f5fd08  a0ff00f0  adrp      x0, #0x2f56000
00f5fd0c  00a03591  add       x0, x0, #0xd68
00f5fd10  7e8efd97  bl        #0xec3708 ; native_ec3708
00f5fd14  28008052  mov       w8, #1
00f5fd18  a8362439  strb      w8, [x21, #0x90d]
00f5fd1c  800e40f9  ldr       x0, [x20, #0x18]
00f5fd20  a00300b4  cbz       x0, #0xf5fd94
00f5fd24  a8ff00f0  adrp      x8, #0x2f56000
00f5fd28  08a13591  add       x8, x8, #0xd68
00f5fd2c  080140f9  ldr       x8, [x8]
00f5fd30  091c40b9  ldr       w9, [x0, #0x1c]
00f5fd34  29050011  add       w9, w9, #1
00f5fd38  091c00b9  str       w9, [x0, #0x1c]
00f5fd3c  090840f9  ldr       x9, [x0, #0x10]
00f5fd40  a90200b4  cbz       x9, #0xf5fd94
00f5fd44  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5fd48  2b1940b9  ldr       w11, [x9, #0x18]
00f5fd4c  5f010b6b  cmp       w10, w11
00f5fd50  22010054  b.hs      #0xf5fd74
00f5fd54  48050011  add       w8, w10, #1
00f5fd58  081800b9  str       w8, [x0, #0x18]
00f5fd5c  280d0a8b  add       x8, x9, x10, lsl #3
00f5fd60  131100f9  str       x19, [x8, #0x20]
00f5fd64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fd68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fd6c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fd70  c0035fd6  ret       
00f5fd74  081140f9  ldr       x8, [x8, #0x20]
00f5fd78  086140f9  ldr       x8, [x8, #0xc0]
00f5fd7c  023940f9  ldr       x2, [x8, #0x70]
00f5fd80  e10313aa  mov       x1, x19
00f5fd84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fd88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fd8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fd90  c00f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5fd94  f18efd97  bl        #0xec3958 ; native_ec3958

; body_155000$$Clear | RVA 0xf5fd98
; void body_155000__Clear (body_155000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fd98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5fd9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5fda0  fd430091  add       x29, sp, #0x10
00f5fda4  f30300aa  mov       x19, x0
00f5fda8  141001d0  adrp      x20, #0x3161000
00f5fdac  883a6439  ldrb      w8, [x20, #0x90e]
00f5fdb0  c8000037  tbnz      w8, #0, #0xf5fdc8
00f5fdb4  a0ff00f0  adrp      x0, #0x2f56000
00f5fdb8  00e03591  add       x0, x0, #0xd78
00f5fdbc  538efd97  bl        #0xec3708 ; native_ec3708
00f5fdc0  28008052  mov       w8, #1
00f5fdc4  883a2439  strb      w8, [x20, #0x90e]
00f5fdc8  680e40f9  ldr       x8, [x19, #0x18]
00f5fdcc  e80100b4  cbz       x8, #0xf5fe08
00f5fdd0  02254329  ldp       w2, w9, [x8, #0x18]
00f5fdd4  29050011  add       w9, w9, #1
00f5fdd8  1f250329  stp       wzr, w9, [x8, #0x18]
00f5fddc  5f040071  cmp       w2, #1
00f5fde0  eb000054  b.lt      #0xf5fdfc
00f5fde4  000940f9  ldr       x0, [x8, #0x10]
00f5fde8  01008052  mov       w1, #0
00f5fdec  030080d2  mov       x3, #0
00f5fdf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5fdf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5fdf8  38274214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5fdfc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5fe00  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5fe04  c0035fd6  ret       
00f5fe08  d48efd97  bl        #0xec3958 ; native_ec3958

; body_155000$$.ctor | RVA 0xf5fe0c
; void body_155000___ctor (body_155000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fe0c  010080d2  mov       x1, #0
00f5fe10  cf180614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
