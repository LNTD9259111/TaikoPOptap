
; head_128000$$Init | RVA 0xf76cdc
; void head_128000__Init (head_128000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76cdc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76ce0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76ce4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76ce8  fd830091  add       x29, sp, #0x20
00f76cec  f30300aa  mov       x19, x0
00f76cf0  540f01f0  adrp      x20, #0x3161000
00f76cf4  88966f39  ldrb      w8, [x20, #0xbe5]
00f76cf8  f5ff00d0  adrp      x21, #0x2f74000
00f76cfc  b5220e91  add       x21, x21, #0x388
00f76d00  c8000037  tbnz      w8, #0, #0xf76d18
00f76d04  e0ff00d0  adrp      x0, #0x2f74000
00f76d08  00200e91  add       x0, x0, #0x388
00f76d0c  7f32fd97  bl        #0xec3708 ; native_ec3708
00f76d10  28008052  mov       w8, #1
00f76d14  88962f39  strb      w8, [x20, #0xbe5]
00f76d18  a80240f9  ldr       x8, [x21]
00f76d1c  681200f9  str       x8, [x19, #0x20]
00f76d20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76d24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76d28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76d2c  c0035fd6  ret       

; head_128000$$Add | RVA 0xf76d30
; void head_128000__Add (head_128000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76d30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76d34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76d38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76d3c  fd830091  add       x29, sp, #0x20
00f76d40  f30301aa  mov       x19, x1
00f76d44  f40300aa  mov       x20, x0
00f76d48  550f01f0  adrp      x21, #0x3161000
00f76d4c  a89a6f39  ldrb      w8, [x21, #0xbe6]
00f76d50  c8000037  tbnz      w8, #0, #0xf76d68
00f76d54  00ff0090  adrp      x0, #0x2f56000
00f76d58  00a03591  add       x0, x0, #0xd68
00f76d5c  6b32fd97  bl        #0xec3708 ; native_ec3708
00f76d60  28008052  mov       w8, #1
00f76d64  a89a2f39  strb      w8, [x21, #0xbe6]
00f76d68  800e40f9  ldr       x0, [x20, #0x18]
00f76d6c  a00300b4  cbz       x0, #0xf76de0
00f76d70  08ff0090  adrp      x8, #0x2f56000
00f76d74  08a13591  add       x8, x8, #0xd68
00f76d78  080140f9  ldr       x8, [x8]
00f76d7c  091c40b9  ldr       w9, [x0, #0x1c]
00f76d80  29050011  add       w9, w9, #1
00f76d84  091c00b9  str       w9, [x0, #0x1c]
00f76d88  090840f9  ldr       x9, [x0, #0x10]
00f76d8c  a90200b4  cbz       x9, #0xf76de0
00f76d90  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76d94  2b1940b9  ldr       w11, [x9, #0x18]
00f76d98  5f010b6b  cmp       w10, w11
00f76d9c  22010054  b.hs      #0xf76dc0
00f76da0  48050011  add       w8, w10, #1
00f76da4  081800b9  str       w8, [x0, #0x18]
00f76da8  280d0a8b  add       x8, x9, x10, lsl #3
00f76dac  131100f9  str       x19, [x8, #0x20]
00f76db0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76db4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76db8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76dbc  c0035fd6  ret       
00f76dc0  081140f9  ldr       x8, [x8, #0x20]
00f76dc4  086140f9  ldr       x8, [x8, #0xc0]
00f76dc8  023940f9  ldr       x2, [x8, #0x70]
00f76dcc  e10313aa  mov       x1, x19
00f76dd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76dd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76dd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76ddc  adb32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f76de0  de32fd97  bl        #0xec3958 ; native_ec3958

; head_128000$$Clear | RVA 0xf76de4
; void head_128000__Clear (head_128000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76de4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f76de8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76dec  fd430091  add       x29, sp, #0x10
00f76df0  f30300aa  mov       x19, x0
00f76df4  540f01f0  adrp      x20, #0x3161000
00f76df8  889e6f39  ldrb      w8, [x20, #0xbe7]
00f76dfc  c8000037  tbnz      w8, #0, #0xf76e14
00f76e00  00ff0090  adrp      x0, #0x2f56000
00f76e04  00e03591  add       x0, x0, #0xd78
00f76e08  4032fd97  bl        #0xec3708 ; native_ec3708
00f76e0c  28008052  mov       w8, #1
00f76e10  889e2f39  strb      w8, [x20, #0xbe7]
00f76e14  680e40f9  ldr       x8, [x19, #0x18]
00f76e18  e80100b4  cbz       x8, #0xf76e54
00f76e1c  02254329  ldp       w2, w9, [x8, #0x18]
00f76e20  29050011  add       w9, w9, #1
00f76e24  1f250329  stp       wzr, w9, [x8, #0x18]
00f76e28  5f040071  cmp       w2, #1
00f76e2c  eb000054  b.lt      #0xf76e48
00f76e30  000940f9  ldr       x0, [x8, #0x10]
00f76e34  01008052  mov       w1, #0
00f76e38  030080d2  mov       x3, #0
00f76e3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76e40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76e44  25cb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76e48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76e4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76e50  c0035fd6  ret       
00f76e54  c132fd97  bl        #0xec3958 ; native_ec3958

; head_128000$$.ctor | RVA 0xf76e58
; void head_128000___ctor (head_128000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76e58  010080d2  mov       x1, #0
00f76e5c  bcbc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
