
; head_144000$$Init | RVA 0xf77c04
; void head_144000__Init (head_144000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77c04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77c08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77c0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77c10  fd830091  add       x29, sp, #0x20
00f77c14  f30300aa  mov       x19, x0
00f77c18  540f01d0  adrp      x20, #0x3161000
00f77c1c  880e7039  ldrb      w8, [x20, #0xc03]
00f77c20  f5ff00b0  adrp      x21, #0x2f74000
00f77c24  b5620f91  add       x21, x21, #0x3d8
00f77c28  c8000037  tbnz      w8, #0, #0xf77c40
00f77c2c  e0ff00b0  adrp      x0, #0x2f74000
00f77c30  00600f91  add       x0, x0, #0x3d8
00f77c34  b52efd97  bl        #0xec3708 ; native_ec3708
00f77c38  28008052  mov       w8, #1
00f77c3c  880e3039  strb      w8, [x20, #0xc03]
00f77c40  a80240f9  ldr       x8, [x21]
00f77c44  681200f9  str       x8, [x19, #0x20]
00f77c48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77c4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77c50  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77c54  c0035fd6  ret       

; head_144000$$Add | RVA 0xf77c58
; void head_144000__Add (head_144000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77c58  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77c5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77c60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77c64  fd830091  add       x29, sp, #0x20
00f77c68  f30301aa  mov       x19, x1
00f77c6c  f40300aa  mov       x20, x0
00f77c70  550f01d0  adrp      x21, #0x3161000
00f77c74  a8127039  ldrb      w8, [x21, #0xc04]
00f77c78  c8000037  tbnz      w8, #0, #0xf77c90
00f77c7c  e0fe00f0  adrp      x0, #0x2f56000
00f77c80  00a03591  add       x0, x0, #0xd68
00f77c84  a12efd97  bl        #0xec3708 ; native_ec3708
00f77c88  28008052  mov       w8, #1
00f77c8c  a8123039  strb      w8, [x21, #0xc04]
00f77c90  800e40f9  ldr       x0, [x20, #0x18]
00f77c94  a00300b4  cbz       x0, #0xf77d08
00f77c98  e8fe00f0  adrp      x8, #0x2f56000
00f77c9c  08a13591  add       x8, x8, #0xd68
00f77ca0  080140f9  ldr       x8, [x8]
00f77ca4  091c40b9  ldr       w9, [x0, #0x1c]
00f77ca8  29050011  add       w9, w9, #1
00f77cac  091c00b9  str       w9, [x0, #0x1c]
00f77cb0  090840f9  ldr       x9, [x0, #0x10]
00f77cb4  a90200b4  cbz       x9, #0xf77d08
00f77cb8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77cbc  2b1940b9  ldr       w11, [x9, #0x18]
00f77cc0  5f010b6b  cmp       w10, w11
00f77cc4  22010054  b.hs      #0xf77ce8
00f77cc8  48050011  add       w8, w10, #1
00f77ccc  081800b9  str       w8, [x0, #0x18]
00f77cd0  280d0a8b  add       x8, x9, x10, lsl #3
00f77cd4  131100f9  str       x19, [x8, #0x20]
00f77cd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77cdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77ce0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77ce4  c0035fd6  ret       
00f77ce8  081140f9  ldr       x8, [x8, #0x20]
00f77cec  086140f9  ldr       x8, [x8, #0xc0]
00f77cf0  023940f9  ldr       x2, [x8, #0x70]
00f77cf4  e10313aa  mov       x1, x19
00f77cf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77cfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77d00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77d04  e3af2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f77d08  142ffd97  bl        #0xec3958 ; native_ec3958

; head_144000$$Clear | RVA 0xf77d0c
; void head_144000__Clear (head_144000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77d0c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77d10  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77d14  fd430091  add       x29, sp, #0x10
00f77d18  f30300aa  mov       x19, x0
00f77d1c  540f01d0  adrp      x20, #0x3161000
00f77d20  88167039  ldrb      w8, [x20, #0xc05]
00f77d24  c8000037  tbnz      w8, #0, #0xf77d3c
00f77d28  e0fe00f0  adrp      x0, #0x2f56000
00f77d2c  00e03591  add       x0, x0, #0xd78
00f77d30  762efd97  bl        #0xec3708 ; native_ec3708
00f77d34  28008052  mov       w8, #1
00f77d38  88163039  strb      w8, [x20, #0xc05]
00f77d3c  680e40f9  ldr       x8, [x19, #0x18]
00f77d40  e80100b4  cbz       x8, #0xf77d7c
00f77d44  02254329  ldp       w2, w9, [x8, #0x18]
00f77d48  29050011  add       w9, w9, #1
00f77d4c  1f250329  stp       wzr, w9, [x8, #0x18]
00f77d50  5f040071  cmp       w2, #1
00f77d54  eb000054  b.lt      #0xf77d70
00f77d58  000940f9  ldr       x0, [x8, #0x10]
00f77d5c  01008052  mov       w1, #0
00f77d60  030080d2  mov       x3, #0
00f77d64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77d68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77d6c  5bc74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77d70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77d74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77d78  c0035fd6  ret       
00f77d7c  f72efd97  bl        #0xec3958 ; native_ec3958

; head_144000$$.ctor | RVA 0xf77d80
; void head_144000___ctor (head_144000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77d80  010080d2  mov       x1, #0
00f77d84  f2b80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
