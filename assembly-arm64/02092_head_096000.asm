
; head_096000$$Init | RVA 0xf74d08
; void head_096000__Init (head_096000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74d08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74d0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74d10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74d14  fd830091  add       x29, sp, #0x20
00f74d18  f30300aa  mov       x19, x0
00f74d1c  740f01b0  adrp      x20, #0x3161000
00f74d20  889a6e39  ldrb      w8, [x20, #0xba6]
00f74d24  15000190  adrp      x21, #0x2f74000
00f74d28  b5820b91  add       x21, x21, #0x2e0
00f74d2c  c8000037  tbnz      w8, #0, #0xf74d44
00f74d30  00000190  adrp      x0, #0x2f74000
00f74d34  00800b91  add       x0, x0, #0x2e0
00f74d38  743afd97  bl        #0xec3708 ; native_ec3708
00f74d3c  28008052  mov       w8, #1
00f74d40  889a2e39  strb      w8, [x20, #0xba6]
00f74d44  a80240f9  ldr       x8, [x21]
00f74d48  681200f9  str       x8, [x19, #0x20]
00f74d4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74d50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74d54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74d58  c0035fd6  ret       

; head_096000$$Add | RVA 0xf74d5c
; void head_096000__Add (head_096000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74d5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74d60  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74d64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74d68  fd830091  add       x29, sp, #0x20
00f74d6c  f30301aa  mov       x19, x1
00f74d70  f40300aa  mov       x20, x0
00f74d74  750f01b0  adrp      x21, #0x3161000
00f74d78  a89e6e39  ldrb      w8, [x21, #0xba7]
00f74d7c  c8000037  tbnz      w8, #0, #0xf74d94
00f74d80  00ff00d0  adrp      x0, #0x2f56000
00f74d84  00a03591  add       x0, x0, #0xd68
00f74d88  603afd97  bl        #0xec3708 ; native_ec3708
00f74d8c  28008052  mov       w8, #1
00f74d90  a89e2e39  strb      w8, [x21, #0xba7]
00f74d94  800e40f9  ldr       x0, [x20, #0x18]
00f74d98  a00300b4  cbz       x0, #0xf74e0c
00f74d9c  08ff00d0  adrp      x8, #0x2f56000
00f74da0  08a13591  add       x8, x8, #0xd68
00f74da4  080140f9  ldr       x8, [x8]
00f74da8  091c40b9  ldr       w9, [x0, #0x1c]
00f74dac  29050011  add       w9, w9, #1
00f74db0  091c00b9  str       w9, [x0, #0x1c]
00f74db4  090840f9  ldr       x9, [x0, #0x10]
00f74db8  a90200b4  cbz       x9, #0xf74e0c
00f74dbc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f74dc0  2b1940b9  ldr       w11, [x9, #0x18]
00f74dc4  5f010b6b  cmp       w10, w11
00f74dc8  22010054  b.hs      #0xf74dec
00f74dcc  48050011  add       w8, w10, #1
00f74dd0  081800b9  str       w8, [x0, #0x18]
00f74dd4  280d0a8b  add       x8, x9, x10, lsl #3
00f74dd8  131100f9  str       x19, [x8, #0x20]
00f74ddc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74de0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74de4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74de8  c0035fd6  ret       
00f74dec  081140f9  ldr       x8, [x8, #0x20]
00f74df0  086140f9  ldr       x8, [x8, #0xc0]
00f74df4  023940f9  ldr       x2, [x8, #0x70]
00f74df8  e10313aa  mov       x1, x19
00f74dfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74e00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74e04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74e08  a2bb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74e0c  d33afd97  bl        #0xec3958 ; native_ec3958

; head_096000$$Clear | RVA 0xf74e10
; void head_096000__Clear (head_096000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74e10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74e14  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74e18  fd430091  add       x29, sp, #0x10
00f74e1c  f30300aa  mov       x19, x0
00f74e20  740f01b0  adrp      x20, #0x3161000
00f74e24  88a26e39  ldrb      w8, [x20, #0xba8]
00f74e28  c8000037  tbnz      w8, #0, #0xf74e40
00f74e2c  00ff00d0  adrp      x0, #0x2f56000
00f74e30  00e03591  add       x0, x0, #0xd78
00f74e34  353afd97  bl        #0xec3708 ; native_ec3708
00f74e38  28008052  mov       w8, #1
00f74e3c  88a22e39  strb      w8, [x20, #0xba8]
00f74e40  680e40f9  ldr       x8, [x19, #0x18]
00f74e44  e80100b4  cbz       x8, #0xf74e80
00f74e48  02254329  ldp       w2, w9, [x8, #0x18]
00f74e4c  29050011  add       w9, w9, #1
00f74e50  1f250329  stp       wzr, w9, [x8, #0x18]
00f74e54  5f040071  cmp       w2, #1
00f74e58  eb000054  b.lt      #0xf74e74
00f74e5c  000940f9  ldr       x0, [x8, #0x10]
00f74e60  01008052  mov       w1, #0
00f74e64  030080d2  mov       x3, #0
00f74e68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74e6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74e70  1ad34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f74e74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74e78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74e7c  c0035fd6  ret       
00f74e80  b63afd97  bl        #0xec3958 ; native_ec3958

; head_096000$$.ctor | RVA 0xf74e84
; void head_096000___ctor (head_096000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74e84  010080d2  mov       x1, #0
00f74e88  b1c40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
