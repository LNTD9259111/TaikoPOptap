
; head_115000$$Init | RVA 0xf75db4
; void head_115000__Init (head_115000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75db4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75db8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75dbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75dc0  fd830091  add       x29, sp, #0x20
00f75dc4  f30300aa  mov       x19, x0
00f75dc8  740f0190  adrp      x20, #0x3161000
00f75dcc  881e6f39  ldrb      w8, [x20, #0xbc7]
00f75dd0  f5ff00f0  adrp      x21, #0x2f74000
00f75dd4  b5e20c91  add       x21, x21, #0x338
00f75dd8  c8000037  tbnz      w8, #0, #0xf75df0
00f75ddc  e0ff00f0  adrp      x0, #0x2f74000
00f75de0  00e00c91  add       x0, x0, #0x338
00f75de4  4936fd97  bl        #0xec3708 ; native_ec3708
00f75de8  28008052  mov       w8, #1
00f75dec  881e2f39  strb      w8, [x20, #0xbc7]
00f75df0  a80240f9  ldr       x8, [x21]
00f75df4  681200f9  str       x8, [x19, #0x20]
00f75df8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75dfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75e00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75e04  c0035fd6  ret       

; head_115000$$Add | RVA 0xf75e08
; void head_115000__Add (head_115000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75e08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75e0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75e10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75e14  fd830091  add       x29, sp, #0x20
00f75e18  f30301aa  mov       x19, x1
00f75e1c  f40300aa  mov       x20, x0
00f75e20  750f0190  adrp      x21, #0x3161000
00f75e24  a8226f39  ldrb      w8, [x21, #0xbc8]
00f75e28  c8000037  tbnz      w8, #0, #0xf75e40
00f75e2c  00ff00b0  adrp      x0, #0x2f56000
00f75e30  00a03591  add       x0, x0, #0xd68
00f75e34  3536fd97  bl        #0xec3708 ; native_ec3708
00f75e38  28008052  mov       w8, #1
00f75e3c  a8222f39  strb      w8, [x21, #0xbc8]
00f75e40  800e40f9  ldr       x0, [x20, #0x18]
00f75e44  a00300b4  cbz       x0, #0xf75eb8
00f75e48  08ff00b0  adrp      x8, #0x2f56000
00f75e4c  08a13591  add       x8, x8, #0xd68
00f75e50  080140f9  ldr       x8, [x8]
00f75e54  091c40b9  ldr       w9, [x0, #0x1c]
00f75e58  29050011  add       w9, w9, #1
00f75e5c  091c00b9  str       w9, [x0, #0x1c]
00f75e60  090840f9  ldr       x9, [x0, #0x10]
00f75e64  a90200b4  cbz       x9, #0xf75eb8
00f75e68  0a1880b9  ldrsw     x10, [x0, #0x18]
00f75e6c  2b1940b9  ldr       w11, [x9, #0x18]
00f75e70  5f010b6b  cmp       w10, w11
00f75e74  22010054  b.hs      #0xf75e98
00f75e78  48050011  add       w8, w10, #1
00f75e7c  081800b9  str       w8, [x0, #0x18]
00f75e80  280d0a8b  add       x8, x9, x10, lsl #3
00f75e84  131100f9  str       x19, [x8, #0x20]
00f75e88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75e8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75e90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75e94  c0035fd6  ret       
00f75e98  081140f9  ldr       x8, [x8, #0x20]
00f75e9c  086140f9  ldr       x8, [x8, #0xc0]
00f75ea0  023940f9  ldr       x2, [x8, #0x70]
00f75ea4  e10313aa  mov       x1, x19
00f75ea8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75eac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75eb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75eb4  77b72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75eb8  a836fd97  bl        #0xec3958 ; native_ec3958

; head_115000$$Clear | RVA 0xf75ebc
; void head_115000__Clear (head_115000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75ebc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f75ec0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75ec4  fd430091  add       x29, sp, #0x10
00f75ec8  f30300aa  mov       x19, x0
00f75ecc  740f0190  adrp      x20, #0x3161000
00f75ed0  88266f39  ldrb      w8, [x20, #0xbc9]
00f75ed4  c8000037  tbnz      w8, #0, #0xf75eec
00f75ed8  00ff00b0  adrp      x0, #0x2f56000
00f75edc  00e03591  add       x0, x0, #0xd78
00f75ee0  0a36fd97  bl        #0xec3708 ; native_ec3708
00f75ee4  28008052  mov       w8, #1
00f75ee8  88262f39  strb      w8, [x20, #0xbc9]
00f75eec  680e40f9  ldr       x8, [x19, #0x18]
00f75ef0  e80100b4  cbz       x8, #0xf75f2c
00f75ef4  02254329  ldp       w2, w9, [x8, #0x18]
00f75ef8  29050011  add       w9, w9, #1
00f75efc  1f250329  stp       wzr, w9, [x8, #0x18]
00f75f00  5f040071  cmp       w2, #1
00f75f04  eb000054  b.lt      #0xf75f20
00f75f08  000940f9  ldr       x0, [x8, #0x10]
00f75f0c  01008052  mov       w1, #0
00f75f10  030080d2  mov       x3, #0
00f75f14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75f18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75f1c  efce4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75f20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75f24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75f28  c0035fd6  ret       
00f75f2c  8b36fd97  bl        #0xec3958 ; native_ec3958

; head_115000$$.ctor | RVA 0xf75f30
; void head_115000___ctor (head_115000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75f30  010080d2  mov       x1, #0
00f75f34  86c00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
