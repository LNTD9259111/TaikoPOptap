
; cos_090000$$Init | RVA 0xf63320
; void cos_090000__Init (cos_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63320  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63324  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63328  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6332c  fd830091  add       x29, sp, #0x20
00f63330  f30300aa  mov       x19, x0
00f63334  f40f01d0  adrp      x20, #0x3161000
00f63338  88e26539  ldrb      w8, [x20, #0x978]
00f6333c  95000190  adrp      x21, #0x2f73000
00f63340  b5423491  add       x21, x21, #0xd10
00f63344  c8000037  tbnz      w8, #0, #0xf6335c
00f63348  80000190  adrp      x0, #0x2f73000
00f6334c  00403491  add       x0, x0, #0xd10
00f63350  ee80fd97  bl        #0xec3708 ; native_ec3708
00f63354  28008052  mov       w8, #1
00f63358  88e22539  strb      w8, [x20, #0x978]
00f6335c  a80240f9  ldr       x8, [x21]
00f63360  681200f9  str       x8, [x19, #0x20]
00f63364  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63368  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6336c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63370  c0035fd6  ret       

; cos_090000$$Add | RVA 0xf63374
; void cos_090000__Add (cos_090000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63374  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63378  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6337c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63380  fd830091  add       x29, sp, #0x20
00f63384  f30301aa  mov       x19, x1
00f63388  f40300aa  mov       x20, x0
00f6338c  f50f01d0  adrp      x21, #0x3161000
00f63390  a8e66539  ldrb      w8, [x21, #0x979]
00f63394  c8000037  tbnz      w8, #0, #0xf633ac
00f63398  80ff00f0  adrp      x0, #0x2f56000
00f6339c  00a03591  add       x0, x0, #0xd68
00f633a0  da80fd97  bl        #0xec3708 ; native_ec3708
00f633a4  28008052  mov       w8, #1
00f633a8  a8e62539  strb      w8, [x21, #0x979]
00f633ac  800e40f9  ldr       x0, [x20, #0x18]
00f633b0  a00300b4  cbz       x0, #0xf63424
00f633b4  88ff00f0  adrp      x8, #0x2f56000
00f633b8  08a13591  add       x8, x8, #0xd68
00f633bc  080140f9  ldr       x8, [x8]
00f633c0  091c40b9  ldr       w9, [x0, #0x1c]
00f633c4  29050011  add       w9, w9, #1
00f633c8  091c00b9  str       w9, [x0, #0x1c]
00f633cc  090840f9  ldr       x9, [x0, #0x10]
00f633d0  a90200b4  cbz       x9, #0xf63424
00f633d4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f633d8  2b1940b9  ldr       w11, [x9, #0x18]
00f633dc  5f010b6b  cmp       w10, w11
00f633e0  22010054  b.hs      #0xf63404
00f633e4  48050011  add       w8, w10, #1
00f633e8  081800b9  str       w8, [x0, #0x18]
00f633ec  280d0a8b  add       x8, x9, x10, lsl #3
00f633f0  131100f9  str       x19, [x8, #0x20]
00f633f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f633f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f633fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63400  c0035fd6  ret       
00f63404  081140f9  ldr       x8, [x8, #0x20]
00f63408  086140f9  ldr       x8, [x8, #0xc0]
00f6340c  023940f9  ldr       x2, [x8, #0x70]
00f63410  e10313aa  mov       x1, x19
00f63414  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63418  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6341c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63420  1c022814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f63424  4d81fd97  bl        #0xec3958 ; native_ec3958

; cos_090000$$Clear | RVA 0xf63428
; void cos_090000__Clear (cos_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63428  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6342c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63430  fd430091  add       x29, sp, #0x10
00f63434  f30300aa  mov       x19, x0
00f63438  f40f01d0  adrp      x20, #0x3161000
00f6343c  88ea6539  ldrb      w8, [x20, #0x97a]
00f63440  c8000037  tbnz      w8, #0, #0xf63458
00f63444  80ff00f0  adrp      x0, #0x2f56000
00f63448  00e03591  add       x0, x0, #0xd78
00f6344c  af80fd97  bl        #0xec3708 ; native_ec3708
00f63450  28008052  mov       w8, #1
00f63454  88ea2539  strb      w8, [x20, #0x97a]
00f63458  680e40f9  ldr       x8, [x19, #0x18]
00f6345c  e80100b4  cbz       x8, #0xf63498
00f63460  02254329  ldp       w2, w9, [x8, #0x18]
00f63464  29050011  add       w9, w9, #1
00f63468  1f250329  stp       wzr, w9, [x8, #0x18]
00f6346c  5f040071  cmp       w2, #1
00f63470  eb000054  b.lt      #0xf6348c
00f63474  000940f9  ldr       x0, [x8, #0x10]
00f63478  01008052  mov       w1, #0
00f6347c  030080d2  mov       x3, #0
00f63480  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63484  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63488  94194214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6348c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63490  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63494  c0035fd6  ret       
00f63498  3081fd97  bl        #0xec3958 ; native_ec3958

; cos_090000$$.ctor | RVA 0xf6349c
; void cos_090000___ctor (cos_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6349c  010080d2  mov       x1, #0
00f634a0  2b0b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
