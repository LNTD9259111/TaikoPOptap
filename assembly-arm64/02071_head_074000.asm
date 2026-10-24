
; head_074000$$Init | RVA 0xf72d34
; void head_074000__Init (head_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72d34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72d38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72d3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72d40  fd830091  add       x29, sp, #0x20
00f72d44  f30300aa  mov       x19, x0
00f72d48  740f01f0  adrp      x20, #0x3161000
00f72d4c  889e6d39  ldrb      w8, [x20, #0xb67]
00f72d50  150001d0  adrp      x21, #0x2f74000
00f72d54  b5e20891  add       x21, x21, #0x238
00f72d58  c8000037  tbnz      w8, #0, #0xf72d70
00f72d5c  000001d0  adrp      x0, #0x2f74000
00f72d60  00e00891  add       x0, x0, #0x238
00f72d64  6942fd97  bl        #0xec3708 ; native_ec3708
00f72d68  28008052  mov       w8, #1
00f72d6c  889e2d39  strb      w8, [x20, #0xb67]
00f72d70  a80240f9  ldr       x8, [x21]
00f72d74  681200f9  str       x8, [x19, #0x20]
00f72d78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72d7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72d80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72d84  c0035fd6  ret       

; head_074000$$Add | RVA 0xf72d88
; void head_074000__Add (head_074000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72d88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72d8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72d90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72d94  fd830091  add       x29, sp, #0x20
00f72d98  f30301aa  mov       x19, x1
00f72d9c  f40300aa  mov       x20, x0
00f72da0  750f01f0  adrp      x21, #0x3161000
00f72da4  a8a26d39  ldrb      w8, [x21, #0xb68]
00f72da8  c8000037  tbnz      w8, #0, #0xf72dc0
00f72dac  20ff0090  adrp      x0, #0x2f56000
00f72db0  00a03591  add       x0, x0, #0xd68
00f72db4  5542fd97  bl        #0xec3708 ; native_ec3708
00f72db8  28008052  mov       w8, #1
00f72dbc  a8a22d39  strb      w8, [x21, #0xb68]
00f72dc0  800e40f9  ldr       x0, [x20, #0x18]
00f72dc4  a00300b4  cbz       x0, #0xf72e38
00f72dc8  28ff0090  adrp      x8, #0x2f56000
00f72dcc  08a13591  add       x8, x8, #0xd68
00f72dd0  080140f9  ldr       x8, [x8]
00f72dd4  091c40b9  ldr       w9, [x0, #0x1c]
00f72dd8  29050011  add       w9, w9, #1
00f72ddc  091c00b9  str       w9, [x0, #0x1c]
00f72de0  090840f9  ldr       x9, [x0, #0x10]
00f72de4  a90200b4  cbz       x9, #0xf72e38
00f72de8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72dec  2b1940b9  ldr       w11, [x9, #0x18]
00f72df0  5f010b6b  cmp       w10, w11
00f72df4  22010054  b.hs      #0xf72e18
00f72df8  48050011  add       w8, w10, #1
00f72dfc  081800b9  str       w8, [x0, #0x18]
00f72e00  280d0a8b  add       x8, x9, x10, lsl #3
00f72e04  131100f9  str       x19, [x8, #0x20]
00f72e08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72e0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72e10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72e14  c0035fd6  ret       
00f72e18  081140f9  ldr       x8, [x8, #0x20]
00f72e1c  086140f9  ldr       x8, [x8, #0xc0]
00f72e20  023940f9  ldr       x2, [x8, #0x70]
00f72e24  e10313aa  mov       x1, x19
00f72e28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72e2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72e30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72e34  97c32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72e38  c842fd97  bl        #0xec3958 ; native_ec3958

; head_074000$$Clear | RVA 0xf72e3c
; void head_074000__Clear (head_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72e3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72e40  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f72e44  fd430091  add       x29, sp, #0x10
00f72e48  f30300aa  mov       x19, x0
00f72e4c  740f01f0  adrp      x20, #0x3161000
00f72e50  88a66d39  ldrb      w8, [x20, #0xb69]
00f72e54  c8000037  tbnz      w8, #0, #0xf72e6c
00f72e58  20ff0090  adrp      x0, #0x2f56000
00f72e5c  00e03591  add       x0, x0, #0xd78
00f72e60  2a42fd97  bl        #0xec3708 ; native_ec3708
00f72e64  28008052  mov       w8, #1
00f72e68  88a62d39  strb      w8, [x20, #0xb69]
00f72e6c  680e40f9  ldr       x8, [x19, #0x18]
00f72e70  e80100b4  cbz       x8, #0xf72eac
00f72e74  02254329  ldp       w2, w9, [x8, #0x18]
00f72e78  29050011  add       w9, w9, #1
00f72e7c  1f250329  stp       wzr, w9, [x8, #0x18]
00f72e80  5f040071  cmp       w2, #1
00f72e84  eb000054  b.lt      #0xf72ea0
00f72e88  000940f9  ldr       x0, [x8, #0x10]
00f72e8c  01008052  mov       w1, #0
00f72e90  030080d2  mov       x3, #0
00f72e94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72e98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72e9c  0fdb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72ea0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72ea4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72ea8  c0035fd6  ret       
00f72eac  ab42fd97  bl        #0xec3958 ; native_ec3958

; head_074000$$.ctor | RVA 0xf72eb0
; void head_074000___ctor (head_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72eb0  010080d2  mov       x1, #0
00f72eb4  a6cc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
