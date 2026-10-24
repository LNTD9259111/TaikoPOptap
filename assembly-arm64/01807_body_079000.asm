
; body_079000$$Init | RVA 0xf59d14
; void body_079000__Init (body_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59d14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59d18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59d1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59d20  fd830091  add       x29, sp, #0x20
00f59d24  f30300aa  mov       x19, x0
00f59d28  54100190  adrp      x20, #0x3161000
00f59d2c  883e6139  ldrb      w8, [x20, #0x84f]
00f59d30  d50001d0  adrp      x21, #0x2f73000
00f59d34  b5e22791  add       x21, x21, #0x9f8
00f59d38  c8000037  tbnz      w8, #0, #0xf59d50
00f59d3c  c00001d0  adrp      x0, #0x2f73000
00f59d40  00e02791  add       x0, x0, #0x9f8
00f59d44  71a6fd97  bl        #0xec3708 ; native_ec3708
00f59d48  28008052  mov       w8, #1
00f59d4c  883e2139  strb      w8, [x20, #0x84f]
00f59d50  a80240f9  ldr       x8, [x21]
00f59d54  681200f9  str       x8, [x19, #0x20]
00f59d58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59d5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59d60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59d64  c0035fd6  ret       

; body_079000$$Add | RVA 0xf59d68
; void body_079000__Add (body_079000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59d68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59d6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59d70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59d74  fd830091  add       x29, sp, #0x20
00f59d78  f30301aa  mov       x19, x1
00f59d7c  f40300aa  mov       x20, x0
00f59d80  55100190  adrp      x21, #0x3161000
00f59d84  a8426139  ldrb      w8, [x21, #0x850]
00f59d88  c8000037  tbnz      w8, #0, #0xf59da0
00f59d8c  e0ff00b0  adrp      x0, #0x2f56000
00f59d90  00a03591  add       x0, x0, #0xd68
00f59d94  5da6fd97  bl        #0xec3708 ; native_ec3708
00f59d98  28008052  mov       w8, #1
00f59d9c  a8422139  strb      w8, [x21, #0x850]
00f59da0  800e40f9  ldr       x0, [x20, #0x18]
00f59da4  a00300b4  cbz       x0, #0xf59e18
00f59da8  e8ff00b0  adrp      x8, #0x2f56000
00f59dac  08a13591  add       x8, x8, #0xd68
00f59db0  080140f9  ldr       x8, [x8]
00f59db4  091c40b9  ldr       w9, [x0, #0x1c]
00f59db8  29050011  add       w9, w9, #1
00f59dbc  091c00b9  str       w9, [x0, #0x1c]
00f59dc0  090840f9  ldr       x9, [x0, #0x10]
00f59dc4  a90200b4  cbz       x9, #0xf59e18
00f59dc8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59dcc  2b1940b9  ldr       w11, [x9, #0x18]
00f59dd0  5f010b6b  cmp       w10, w11
00f59dd4  22010054  b.hs      #0xf59df8
00f59dd8  48050011  add       w8, w10, #1
00f59ddc  081800b9  str       w8, [x0, #0x18]
00f59de0  280d0a8b  add       x8, x9, x10, lsl #3
00f59de4  131100f9  str       x19, [x8, #0x20]
00f59de8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59dec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59df0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59df4  c0035fd6  ret       
00f59df8  081140f9  ldr       x8, [x8, #0x20]
00f59dfc  086140f9  ldr       x8, [x8, #0xc0]
00f59e00  023940f9  ldr       x2, [x8, #0x70]
00f59e04  e10313aa  mov       x1, x19
00f59e08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59e0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59e10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59e14  9f272814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59e18  d0a6fd97  bl        #0xec3958 ; native_ec3958

; body_079000$$Clear | RVA 0xf59e1c
; void body_079000__Clear (body_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59e1c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59e20  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59e24  fd430091  add       x29, sp, #0x10
00f59e28  f30300aa  mov       x19, x0
00f59e2c  54100190  adrp      x20, #0x3161000
00f59e30  88466139  ldrb      w8, [x20, #0x851]
00f59e34  c8000037  tbnz      w8, #0, #0xf59e4c
00f59e38  e0ff00b0  adrp      x0, #0x2f56000
00f59e3c  00e03591  add       x0, x0, #0xd78
00f59e40  32a6fd97  bl        #0xec3708 ; native_ec3708
00f59e44  28008052  mov       w8, #1
00f59e48  88462139  strb      w8, [x20, #0x851]
00f59e4c  680e40f9  ldr       x8, [x19, #0x18]
00f59e50  e80100b4  cbz       x8, #0xf59e8c
00f59e54  02254329  ldp       w2, w9, [x8, #0x18]
00f59e58  29050011  add       w9, w9, #1
00f59e5c  1f250329  stp       wzr, w9, [x8, #0x18]
00f59e60  5f040071  cmp       w2, #1
00f59e64  eb000054  b.lt      #0xf59e80
00f59e68  000940f9  ldr       x0, [x8, #0x10]
00f59e6c  01008052  mov       w1, #0
00f59e70  030080d2  mov       x3, #0
00f59e74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59e78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59e7c  173f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f59e80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59e84  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59e88  c0035fd6  ret       
00f59e8c  b3a6fd97  bl        #0xec3958 ; native_ec3958

; body_079000$$.ctor | RVA 0xf59e90
; void body_079000___ctor (body_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59e90  010080d2  mov       x1, #0
00f59e94  ae300614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
