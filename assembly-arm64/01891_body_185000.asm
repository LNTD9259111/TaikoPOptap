
; body_185000$$Init | RVA 0xf61c64
; void body_185000__Init (body_185000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61c64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61c68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61c6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61c70  fd830091  add       x29, sp, #0x20
00f61c74  f30300aa  mov       x19, x0
00f61c78  14100190  adrp      x20, #0x3161000
00f61c7c  882e6539  ldrb      w8, [x20, #0x94b]
00f61c80  950001d0  adrp      x21, #0x2f73000
00f61c84  b5623291  add       x21, x21, #0xc98
00f61c88  c8000037  tbnz      w8, #0, #0xf61ca0
00f61c8c  800001d0  adrp      x0, #0x2f73000
00f61c90  00603291  add       x0, x0, #0xc98
00f61c94  9d86fd97  bl        #0xec3708 ; native_ec3708
00f61c98  28008052  mov       w8, #1
00f61c9c  882e2539  strb      w8, [x20, #0x94b]
00f61ca0  a80240f9  ldr       x8, [x21]
00f61ca4  681200f9  str       x8, [x19, #0x20]
00f61ca8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61cac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61cb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61cb4  c0035fd6  ret       

; body_185000$$Add | RVA 0xf61cb8
; void body_185000__Add (body_185000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61cb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61cbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61cc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61cc4  fd830091  add       x29, sp, #0x20
00f61cc8  f30301aa  mov       x19, x1
00f61ccc  f40300aa  mov       x20, x0
00f61cd0  15100190  adrp      x21, #0x3161000
00f61cd4  a8326539  ldrb      w8, [x21, #0x94c]
00f61cd8  c8000037  tbnz      w8, #0, #0xf61cf0
00f61cdc  a0ff00b0  adrp      x0, #0x2f56000
00f61ce0  00a03591  add       x0, x0, #0xd68
00f61ce4  8986fd97  bl        #0xec3708 ; native_ec3708
00f61ce8  28008052  mov       w8, #1
00f61cec  a8322539  strb      w8, [x21, #0x94c]
00f61cf0  800e40f9  ldr       x0, [x20, #0x18]
00f61cf4  a00300b4  cbz       x0, #0xf61d68
00f61cf8  a8ff00b0  adrp      x8, #0x2f56000
00f61cfc  08a13591  add       x8, x8, #0xd68
00f61d00  080140f9  ldr       x8, [x8]
00f61d04  091c40b9  ldr       w9, [x0, #0x1c]
00f61d08  29050011  add       w9, w9, #1
00f61d0c  091c00b9  str       w9, [x0, #0x1c]
00f61d10  090840f9  ldr       x9, [x0, #0x10]
00f61d14  a90200b4  cbz       x9, #0xf61d68
00f61d18  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61d1c  2b1940b9  ldr       w11, [x9, #0x18]
00f61d20  5f010b6b  cmp       w10, w11
00f61d24  22010054  b.hs      #0xf61d48
00f61d28  48050011  add       w8, w10, #1
00f61d2c  081800b9  str       w8, [x0, #0x18]
00f61d30  280d0a8b  add       x8, x9, x10, lsl #3
00f61d34  131100f9  str       x19, [x8, #0x20]
00f61d38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61d3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61d40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61d44  c0035fd6  ret       
00f61d48  081140f9  ldr       x8, [x8, #0x20]
00f61d4c  086140f9  ldr       x8, [x8, #0xc0]
00f61d50  023940f9  ldr       x2, [x8, #0x70]
00f61d54  e10313aa  mov       x1, x19
00f61d58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61d5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61d60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61d64  cb072814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61d68  fc86fd97  bl        #0xec3958 ; native_ec3958

; body_185000$$Clear | RVA 0xf61d6c
; void body_185000__Clear (body_185000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61d6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61d70  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f61d74  fd430091  add       x29, sp, #0x10
00f61d78  f30300aa  mov       x19, x0
00f61d7c  14100190  adrp      x20, #0x3161000
00f61d80  88366539  ldrb      w8, [x20, #0x94d]
00f61d84  c8000037  tbnz      w8, #0, #0xf61d9c
00f61d88  a0ff00b0  adrp      x0, #0x2f56000
00f61d8c  00e03591  add       x0, x0, #0xd78
00f61d90  5e86fd97  bl        #0xec3708 ; native_ec3708
00f61d94  28008052  mov       w8, #1
00f61d98  88362539  strb      w8, [x20, #0x94d]
00f61d9c  680e40f9  ldr       x8, [x19, #0x18]
00f61da0  e80100b4  cbz       x8, #0xf61ddc
00f61da4  02254329  ldp       w2, w9, [x8, #0x18]
00f61da8  29050011  add       w9, w9, #1
00f61dac  1f250329  stp       wzr, w9, [x8, #0x18]
00f61db0  5f040071  cmp       w2, #1
00f61db4  eb000054  b.lt      #0xf61dd0
00f61db8  000940f9  ldr       x0, [x8, #0x10]
00f61dbc  01008052  mov       w1, #0
00f61dc0  030080d2  mov       x3, #0
00f61dc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61dc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61dcc  431f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f61dd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61dd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61dd8  c0035fd6  ret       
00f61ddc  df86fd97  bl        #0xec3958 ; native_ec3958

; body_185000$$.ctor | RVA 0xf61de0
; void body_185000___ctor (body_185000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61de0  010080d2  mov       x1, #0
00f61de4  da100614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
