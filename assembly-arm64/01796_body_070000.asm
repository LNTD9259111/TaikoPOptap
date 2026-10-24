
; body_070000$$Init | RVA 0xf58c68
; void body_070000__Init (body_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58c68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58c6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58c70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58c74  fd830091  add       x29, sp, #0x20
00f58c78  f30300aa  mov       x19, x0
00f58c7c  541001b0  adrp      x20, #0x3161000
00f58c80  88ba6039  ldrb      w8, [x20, #0x82e]
00f58c84  d50001f0  adrp      x21, #0x2f73000
00f58c88  b5822691  add       x21, x21, #0x9a0
00f58c8c  c8000037  tbnz      w8, #0, #0xf58ca4
00f58c90  c00001f0  adrp      x0, #0x2f73000
00f58c94  00802691  add       x0, x0, #0x9a0
00f58c98  9caafd97  bl        #0xec3708 ; native_ec3708
00f58c9c  28008052  mov       w8, #1
00f58ca0  88ba2039  strb      w8, [x20, #0x82e]
00f58ca4  a80240f9  ldr       x8, [x21]
00f58ca8  681200f9  str       x8, [x19, #0x20]
00f58cac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58cb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58cb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58cb8  c0035fd6  ret       

; body_070000$$Add | RVA 0xf58cbc
; void body_070000__Add (body_070000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58cbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58cc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58cc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58cc8  fd830091  add       x29, sp, #0x20
00f58ccc  f30301aa  mov       x19, x1
00f58cd0  f40300aa  mov       x20, x0
00f58cd4  551001b0  adrp      x21, #0x3161000
00f58cd8  a8be6039  ldrb      w8, [x21, #0x82f]
00f58cdc  c8000037  tbnz      w8, #0, #0xf58cf4
00f58ce0  e0ff00d0  adrp      x0, #0x2f56000
00f58ce4  00a03591  add       x0, x0, #0xd68
00f58ce8  88aafd97  bl        #0xec3708 ; native_ec3708
00f58cec  28008052  mov       w8, #1
00f58cf0  a8be2039  strb      w8, [x21, #0x82f]
00f58cf4  800e40f9  ldr       x0, [x20, #0x18]
00f58cf8  a00300b4  cbz       x0, #0xf58d6c
00f58cfc  e8ff00d0  adrp      x8, #0x2f56000
00f58d00  08a13591  add       x8, x8, #0xd68
00f58d04  080140f9  ldr       x8, [x8]
00f58d08  091c40b9  ldr       w9, [x0, #0x1c]
00f58d0c  29050011  add       w9, w9, #1
00f58d10  091c00b9  str       w9, [x0, #0x1c]
00f58d14  090840f9  ldr       x9, [x0, #0x10]
00f58d18  a90200b4  cbz       x9, #0xf58d6c
00f58d1c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58d20  2b1940b9  ldr       w11, [x9, #0x18]
00f58d24  5f010b6b  cmp       w10, w11
00f58d28  22010054  b.hs      #0xf58d4c
00f58d2c  48050011  add       w8, w10, #1
00f58d30  081800b9  str       w8, [x0, #0x18]
00f58d34  280d0a8b  add       x8, x9, x10, lsl #3
00f58d38  131100f9  str       x19, [x8, #0x20]
00f58d3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58d40  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58d44  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58d48  c0035fd6  ret       
00f58d4c  081140f9  ldr       x8, [x8, #0x20]
00f58d50  086140f9  ldr       x8, [x8, #0xc0]
00f58d54  023940f9  ldr       x2, [x8, #0x70]
00f58d58  e10313aa  mov       x1, x19
00f58d5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58d60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58d64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58d68  ca2b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f58d6c  fbaafd97  bl        #0xec3958 ; native_ec3958

; body_070000$$Clear | RVA 0xf58d70
; void body_070000__Clear (body_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58d70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f58d74  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58d78  fd430091  add       x29, sp, #0x10
00f58d7c  f30300aa  mov       x19, x0
00f58d80  541001b0  adrp      x20, #0x3161000
00f58d84  88c26039  ldrb      w8, [x20, #0x830]
00f58d88  c8000037  tbnz      w8, #0, #0xf58da0
00f58d8c  e0ff00d0  adrp      x0, #0x2f56000
00f58d90  00e03591  add       x0, x0, #0xd78
00f58d94  5daafd97  bl        #0xec3708 ; native_ec3708
00f58d98  28008052  mov       w8, #1
00f58d9c  88c22039  strb      w8, [x20, #0x830]
00f58da0  680e40f9  ldr       x8, [x19, #0x18]
00f58da4  e80100b4  cbz       x8, #0xf58de0
00f58da8  02254329  ldp       w2, w9, [x8, #0x18]
00f58dac  29050011  add       w9, w9, #1
00f58db0  1f250329  stp       wzr, w9, [x8, #0x18]
00f58db4  5f040071  cmp       w2, #1
00f58db8  eb000054  b.lt      #0xf58dd4
00f58dbc  000940f9  ldr       x0, [x8, #0x10]
00f58dc0  01008052  mov       w1, #0
00f58dc4  030080d2  mov       x3, #0
00f58dc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58dcc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58dd0  42434214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58dd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58dd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58ddc  c0035fd6  ret       
00f58de0  deaafd97  bl        #0xec3958 ; native_ec3958

; body_070000$$.ctor | RVA 0xf58de4
; void body_070000___ctor (body_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58de4  010080d2  mov       x1, #0
00f58de8  d9340614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
