
; body_158000$$Init | RVA 0xf5fe14
; void body_158000__Init (body_158000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fe14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fe18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fe1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fe20  fd830091  add       x29, sp, #0x20
00f5fe24  f30300aa  mov       x19, x0
00f5fe28  141001d0  adrp      x20, #0x3161000
00f5fe2c  883e6439  ldrb      w8, [x20, #0x90f]
00f5fe30  b5000190  adrp      x21, #0x2f73000
00f5fe34  b5e22f91  add       x21, x21, #0xbf8
00f5fe38  c8000037  tbnz      w8, #0, #0xf5fe50
00f5fe3c  a0000190  adrp      x0, #0x2f73000
00f5fe40  00e02f91  add       x0, x0, #0xbf8
00f5fe44  318efd97  bl        #0xec3708 ; native_ec3708
00f5fe48  28008052  mov       w8, #1
00f5fe4c  883e2439  strb      w8, [x20, #0x90f]
00f5fe50  a80240f9  ldr       x8, [x21]
00f5fe54  681200f9  str       x8, [x19, #0x20]
00f5fe58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fe5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fe60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fe64  c0035fd6  ret       

; body_158000$$Add | RVA 0xf5fe68
; void body_158000__Add (body_158000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fe68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fe6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fe70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fe74  fd830091  add       x29, sp, #0x20
00f5fe78  f30301aa  mov       x19, x1
00f5fe7c  f40300aa  mov       x20, x0
00f5fe80  151001d0  adrp      x21, #0x3161000
00f5fe84  a8426439  ldrb      w8, [x21, #0x910]
00f5fe88  c8000037  tbnz      w8, #0, #0xf5fea0
00f5fe8c  a0ff00f0  adrp      x0, #0x2f56000
00f5fe90  00a03591  add       x0, x0, #0xd68
00f5fe94  1d8efd97  bl        #0xec3708 ; native_ec3708
00f5fe98  28008052  mov       w8, #1
00f5fe9c  a8422439  strb      w8, [x21, #0x910]
00f5fea0  800e40f9  ldr       x0, [x20, #0x18]
00f5fea4  a00300b4  cbz       x0, #0xf5ff18
00f5fea8  a8ff00f0  adrp      x8, #0x2f56000
00f5feac  08a13591  add       x8, x8, #0xd68
00f5feb0  080140f9  ldr       x8, [x8]
00f5feb4  091c40b9  ldr       w9, [x0, #0x1c]
00f5feb8  29050011  add       w9, w9, #1
00f5febc  091c00b9  str       w9, [x0, #0x1c]
00f5fec0  090840f9  ldr       x9, [x0, #0x10]
00f5fec4  a90200b4  cbz       x9, #0xf5ff18
00f5fec8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5fecc  2b1940b9  ldr       w11, [x9, #0x18]
00f5fed0  5f010b6b  cmp       w10, w11
00f5fed4  22010054  b.hs      #0xf5fef8
00f5fed8  48050011  add       w8, w10, #1
00f5fedc  081800b9  str       w8, [x0, #0x18]
00f5fee0  280d0a8b  add       x8, x9, x10, lsl #3
00f5fee4  131100f9  str       x19, [x8, #0x20]
00f5fee8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5feec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fef0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fef4  c0035fd6  ret       
00f5fef8  081140f9  ldr       x8, [x8, #0x20]
00f5fefc  086140f9  ldr       x8, [x8, #0xc0]
00f5ff00  023940f9  ldr       x2, [x8, #0x70]
00f5ff04  e10313aa  mov       x1, x19
00f5ff08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ff0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ff10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ff14  5f0f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ff18  908efd97  bl        #0xec3958 ; native_ec3958

; body_158000$$Clear | RVA 0xf5ff1c
; void body_158000__Clear (body_158000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ff1c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5ff20  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5ff24  fd430091  add       x29, sp, #0x10
00f5ff28  f30300aa  mov       x19, x0
00f5ff2c  141001d0  adrp      x20, #0x3161000
00f5ff30  88466439  ldrb      w8, [x20, #0x911]
00f5ff34  c8000037  tbnz      w8, #0, #0xf5ff4c
00f5ff38  a0ff00f0  adrp      x0, #0x2f56000
00f5ff3c  00e03591  add       x0, x0, #0xd78
00f5ff40  f28dfd97  bl        #0xec3708 ; native_ec3708
00f5ff44  28008052  mov       w8, #1
00f5ff48  88462439  strb      w8, [x20, #0x911]
00f5ff4c  680e40f9  ldr       x8, [x19, #0x18]
00f5ff50  e80100b4  cbz       x8, #0xf5ff8c
00f5ff54  02254329  ldp       w2, w9, [x8, #0x18]
00f5ff58  29050011  add       w9, w9, #1
00f5ff5c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5ff60  5f040071  cmp       w2, #1
00f5ff64  eb000054  b.lt      #0xf5ff80
00f5ff68  000940f9  ldr       x0, [x8, #0x10]
00f5ff6c  01008052  mov       w1, #0
00f5ff70  030080d2  mov       x3, #0
00f5ff74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ff78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ff7c  d7264214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5ff80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ff84  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ff88  c0035fd6  ret       
00f5ff8c  738efd97  bl        #0xec3958 ; native_ec3958

; body_158000$$.ctor | RVA 0xf5ff90
; void body_158000___ctor (body_158000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ff90  010080d2  mov       x1, #0
00f5ff94  6e180614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
