
; head_158000$$Init | RVA 0xf78cb0
; void head_158000__Init (head_158000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78cb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78cb4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78cb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78cbc  fd830091  add       x29, sp, #0x20
00f78cc0  f30300aa  mov       x19, x0
00f78cc4  540f01b0  adrp      x20, #0x3161000
00f78cc8  88927039  ldrb      w8, [x20, #0xc24]
00f78ccc  f5ff0090  adrp      x21, #0x2f74000
00f78cd0  b5c21091  add       x21, x21, #0x430
00f78cd4  c8000037  tbnz      w8, #0, #0xf78cec
00f78cd8  e0ff0090  adrp      x0, #0x2f74000
00f78cdc  00c01091  add       x0, x0, #0x430
00f78ce0  8a2afd97  bl        #0xec3708 ; native_ec3708
00f78ce4  28008052  mov       w8, #1
00f78ce8  88923039  strb      w8, [x20, #0xc24]
00f78cec  a80240f9  ldr       x8, [x21]
00f78cf0  681200f9  str       x8, [x19, #0x20]
00f78cf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78cf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78cfc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78d00  c0035fd6  ret       

; head_158000$$Add | RVA 0xf78d04
; void head_158000__Add (head_158000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78d04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78d08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78d0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78d10  fd830091  add       x29, sp, #0x20
00f78d14  f30301aa  mov       x19, x1
00f78d18  f40300aa  mov       x20, x0
00f78d1c  550f01b0  adrp      x21, #0x3161000
00f78d20  a8967039  ldrb      w8, [x21, #0xc25]
00f78d24  c8000037  tbnz      w8, #0, #0xf78d3c
00f78d28  e0fe00d0  adrp      x0, #0x2f56000
00f78d2c  00a03591  add       x0, x0, #0xd68
00f78d30  762afd97  bl        #0xec3708 ; native_ec3708
00f78d34  28008052  mov       w8, #1
00f78d38  a8963039  strb      w8, [x21, #0xc25]
00f78d3c  800e40f9  ldr       x0, [x20, #0x18]
00f78d40  a00300b4  cbz       x0, #0xf78db4
00f78d44  e8fe00d0  adrp      x8, #0x2f56000
00f78d48  08a13591  add       x8, x8, #0xd68
00f78d4c  080140f9  ldr       x8, [x8]
00f78d50  091c40b9  ldr       w9, [x0, #0x1c]
00f78d54  29050011  add       w9, w9, #1
00f78d58  091c00b9  str       w9, [x0, #0x1c]
00f78d5c  090840f9  ldr       x9, [x0, #0x10]
00f78d60  a90200b4  cbz       x9, #0xf78db4
00f78d64  0a1880b9  ldrsw     x10, [x0, #0x18]
00f78d68  2b1940b9  ldr       w11, [x9, #0x18]
00f78d6c  5f010b6b  cmp       w10, w11
00f78d70  22010054  b.hs      #0xf78d94
00f78d74  48050011  add       w8, w10, #1
00f78d78  081800b9  str       w8, [x0, #0x18]
00f78d7c  280d0a8b  add       x8, x9, x10, lsl #3
00f78d80  131100f9  str       x19, [x8, #0x20]
00f78d84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78d88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78d8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78d90  c0035fd6  ret       
00f78d94  081140f9  ldr       x8, [x8, #0x20]
00f78d98  086140f9  ldr       x8, [x8, #0xc0]
00f78d9c  023940f9  ldr       x2, [x8, #0x70]
00f78da0  e10313aa  mov       x1, x19
00f78da4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78da8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78dac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78db0  b8ab2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78db4  e92afd97  bl        #0xec3958 ; native_ec3958

; head_158000$$Clear | RVA 0xf78db8
; void head_158000__Clear (head_158000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78db8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78dbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f78dc0  fd430091  add       x29, sp, #0x10
00f78dc4  f30300aa  mov       x19, x0
00f78dc8  540f01b0  adrp      x20, #0x3161000
00f78dcc  889a7039  ldrb      w8, [x20, #0xc26]
00f78dd0  c8000037  tbnz      w8, #0, #0xf78de8
00f78dd4  e0fe00d0  adrp      x0, #0x2f56000
00f78dd8  00e03591  add       x0, x0, #0xd78
00f78ddc  4b2afd97  bl        #0xec3708 ; native_ec3708
00f78de0  28008052  mov       w8, #1
00f78de4  889a3039  strb      w8, [x20, #0xc26]
00f78de8  680e40f9  ldr       x8, [x19, #0x18]
00f78dec  e80100b4  cbz       x8, #0xf78e28
00f78df0  02254329  ldp       w2, w9, [x8, #0x18]
00f78df4  29050011  add       w9, w9, #1
00f78df8  1f250329  stp       wzr, w9, [x8, #0x18]
00f78dfc  5f040071  cmp       w2, #1
00f78e00  eb000054  b.lt      #0xf78e1c
00f78e04  000940f9  ldr       x0, [x8, #0x10]
00f78e08  01008052  mov       w1, #0
00f78e0c  030080d2  mov       x3, #0
00f78e10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78e14  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78e18  30c34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78e1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78e20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78e24  c0035fd6  ret       
00f78e28  cc2afd97  bl        #0xec3958 ; native_ec3958

; head_158000$$.ctor | RVA 0xf78e2c
; void head_158000___ctor (head_158000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78e2c  010080d2  mov       x1, #0
00f78e30  c7b40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
