
; body_049000$$Init | RVA 0xf56c94
; void body_049000__Init (body_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56c94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56c98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56c9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56ca0  fd830091  add       x29, sp, #0x20
00f56ca4  f30300aa  mov       x19, x0
00f56ca8  541001f0  adrp      x20, #0x3161000
00f56cac  88be5f39  ldrb      w8, [x20, #0x7ef]
00f56cb0  f50001b0  adrp      x21, #0x2f73000
00f56cb4  b5e22391  add       x21, x21, #0x8f8
00f56cb8  c8000037  tbnz      w8, #0, #0xf56cd0
00f56cbc  e00001b0  adrp      x0, #0x2f73000
00f56cc0  00e02391  add       x0, x0, #0x8f8
00f56cc4  91b2fd97  bl        #0xec3708 ; native_ec3708
00f56cc8  28008052  mov       w8, #1
00f56ccc  88be1f39  strb      w8, [x20, #0x7ef]
00f56cd0  a80240f9  ldr       x8, [x21]
00f56cd4  681200f9  str       x8, [x19, #0x20]
00f56cd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56cdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56ce0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56ce4  c0035fd6  ret       

; body_049000$$Add | RVA 0xf56ce8
; void body_049000__Add (body_049000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56ce8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56cec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56cf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56cf4  fd830091  add       x29, sp, #0x20
00f56cf8  f30301aa  mov       x19, x1
00f56cfc  f40300aa  mov       x20, x0
00f56d00  551001f0  adrp      x21, #0x3161000
00f56d04  a8c25f39  ldrb      w8, [x21, #0x7f0]
00f56d08  c8000037  tbnz      w8, #0, #0xf56d20
00f56d0c  00000190  adrp      x0, #0x2f56000
00f56d10  00a03591  add       x0, x0, #0xd68
00f56d14  7db2fd97  bl        #0xec3708 ; native_ec3708
00f56d18  28008052  mov       w8, #1
00f56d1c  a8c21f39  strb      w8, [x21, #0x7f0]
00f56d20  800e40f9  ldr       x0, [x20, #0x18]
00f56d24  a00300b4  cbz       x0, #0xf56d98
00f56d28  08000190  adrp      x8, #0x2f56000
00f56d2c  08a13591  add       x8, x8, #0xd68
00f56d30  080140f9  ldr       x8, [x8]
00f56d34  091c40b9  ldr       w9, [x0, #0x1c]
00f56d38  29050011  add       w9, w9, #1
00f56d3c  091c00b9  str       w9, [x0, #0x1c]
00f56d40  090840f9  ldr       x9, [x0, #0x10]
00f56d44  a90200b4  cbz       x9, #0xf56d98
00f56d48  0a1880b9  ldrsw     x10, [x0, #0x18]
00f56d4c  2b1940b9  ldr       w11, [x9, #0x18]
00f56d50  5f010b6b  cmp       w10, w11
00f56d54  22010054  b.hs      #0xf56d78
00f56d58  48050011  add       w8, w10, #1
00f56d5c  081800b9  str       w8, [x0, #0x18]
00f56d60  280d0a8b  add       x8, x9, x10, lsl #3
00f56d64  131100f9  str       x19, [x8, #0x20]
00f56d68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56d6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56d70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56d74  c0035fd6  ret       
00f56d78  081140f9  ldr       x8, [x8, #0x20]
00f56d7c  086140f9  ldr       x8, [x8, #0xc0]
00f56d80  023940f9  ldr       x2, [x8, #0x70]
00f56d84  e10313aa  mov       x1, x19
00f56d88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56d8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56d90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56d94  bf332814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56d98  f0b2fd97  bl        #0xec3958 ; native_ec3958

; body_049000$$Clear | RVA 0xf56d9c
; void body_049000__Clear (body_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56d9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56da0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56da4  fd430091  add       x29, sp, #0x10
00f56da8  f30300aa  mov       x19, x0
00f56dac  541001f0  adrp      x20, #0x3161000
00f56db0  88c65f39  ldrb      w8, [x20, #0x7f1]
00f56db4  c8000037  tbnz      w8, #0, #0xf56dcc
00f56db8  00000190  adrp      x0, #0x2f56000
00f56dbc  00e03591  add       x0, x0, #0xd78
00f56dc0  52b2fd97  bl        #0xec3708 ; native_ec3708
00f56dc4  28008052  mov       w8, #1
00f56dc8  88c61f39  strb      w8, [x20, #0x7f1]
00f56dcc  680e40f9  ldr       x8, [x19, #0x18]
00f56dd0  e80100b4  cbz       x8, #0xf56e0c
00f56dd4  02254329  ldp       w2, w9, [x8, #0x18]
00f56dd8  29050011  add       w9, w9, #1
00f56ddc  1f250329  stp       wzr, w9, [x8, #0x18]
00f56de0  5f040071  cmp       w2, #1
00f56de4  eb000054  b.lt      #0xf56e00
00f56de8  000940f9  ldr       x0, [x8, #0x10]
00f56dec  01008052  mov       w1, #0
00f56df0  030080d2  mov       x3, #0
00f56df4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56df8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56dfc  374b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f56e00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56e04  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56e08  c0035fd6  ret       
00f56e0c  d3b2fd97  bl        #0xec3958 ; native_ec3958

; body_049000$$.ctor | RVA 0xf56e10
; void body_049000___ctor (body_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56e10  010080d2  mov       x1, #0
00f56e14  ce3c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
