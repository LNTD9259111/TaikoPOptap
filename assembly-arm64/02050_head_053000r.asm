
; head_053000r$$Init | RVA 0xf70d60
; void head_053000r__Init (head_053000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70d60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70d64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70d68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70d6c  fd830091  add       x29, sp, #0x20
00f70d70  f30300aa  mov       x19, x0
00f70d74  940f01b0  adrp      x20, #0x3161000
00f70d78  88a26c39  ldrb      w8, [x20, #0xb28]
00f70d7c  35000190  adrp      x21, #0x2f74000
00f70d80  b5420691  add       x21, x21, #0x190
00f70d84  c8000037  tbnz      w8, #0, #0xf70d9c
00f70d88  20000190  adrp      x0, #0x2f74000
00f70d8c  00400691  add       x0, x0, #0x190
00f70d90  5e4afd97  bl        #0xec3708 ; native_ec3708
00f70d94  28008052  mov       w8, #1
00f70d98  88a22c39  strb      w8, [x20, #0xb28]
00f70d9c  a80240f9  ldr       x8, [x21]
00f70da0  681200f9  str       x8, [x19, #0x20]
00f70da4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70da8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70dac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70db0  c0035fd6  ret       

; head_053000r$$Add | RVA 0xf70db4
; void head_053000r__Add (head_053000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70db4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70db8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70dbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70dc0  fd830091  add       x29, sp, #0x20
00f70dc4  f30301aa  mov       x19, x1
00f70dc8  f40300aa  mov       x20, x0
00f70dcc  950f01b0  adrp      x21, #0x3161000
00f70dd0  a8a66c39  ldrb      w8, [x21, #0xb29]
00f70dd4  c8000037  tbnz      w8, #0, #0xf70dec
00f70dd8  20ff00d0  adrp      x0, #0x2f56000
00f70ddc  00a03591  add       x0, x0, #0xd68
00f70de0  4a4afd97  bl        #0xec3708 ; native_ec3708
00f70de4  28008052  mov       w8, #1
00f70de8  a8a62c39  strb      w8, [x21, #0xb29]
00f70dec  800e40f9  ldr       x0, [x20, #0x18]
00f70df0  a00300b4  cbz       x0, #0xf70e64
00f70df4  28ff00d0  adrp      x8, #0x2f56000
00f70df8  08a13591  add       x8, x8, #0xd68
00f70dfc  080140f9  ldr       x8, [x8]
00f70e00  091c40b9  ldr       w9, [x0, #0x1c]
00f70e04  29050011  add       w9, w9, #1
00f70e08  091c00b9  str       w9, [x0, #0x1c]
00f70e0c  090840f9  ldr       x9, [x0, #0x10]
00f70e10  a90200b4  cbz       x9, #0xf70e64
00f70e14  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70e18  2b1940b9  ldr       w11, [x9, #0x18]
00f70e1c  5f010b6b  cmp       w10, w11
00f70e20  22010054  b.hs      #0xf70e44
00f70e24  48050011  add       w8, w10, #1
00f70e28  081800b9  str       w8, [x0, #0x18]
00f70e2c  280d0a8b  add       x8, x9, x10, lsl #3
00f70e30  131100f9  str       x19, [x8, #0x20]
00f70e34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70e38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70e3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70e40  c0035fd6  ret       
00f70e44  081140f9  ldr       x8, [x8, #0x20]
00f70e48  086140f9  ldr       x8, [x8, #0xc0]
00f70e4c  023940f9  ldr       x2, [x8, #0x70]
00f70e50  e10313aa  mov       x1, x19
00f70e54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70e58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70e5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70e60  8ccb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f70e64  bd4afd97  bl        #0xec3958 ; native_ec3958

; head_053000r$$Clear | RVA 0xf70e68
; void head_053000r__Clear (head_053000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70e68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f70e6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70e70  fd430091  add       x29, sp, #0x10
00f70e74  f30300aa  mov       x19, x0
00f70e78  940f01b0  adrp      x20, #0x3161000
00f70e7c  88aa6c39  ldrb      w8, [x20, #0xb2a]
00f70e80  c8000037  tbnz      w8, #0, #0xf70e98
00f70e84  20ff00d0  adrp      x0, #0x2f56000
00f70e88  00e03591  add       x0, x0, #0xd78
00f70e8c  1f4afd97  bl        #0xec3708 ; native_ec3708
00f70e90  28008052  mov       w8, #1
00f70e94  88aa2c39  strb      w8, [x20, #0xb2a]
00f70e98  680e40f9  ldr       x8, [x19, #0x18]
00f70e9c  e80100b4  cbz       x8, #0xf70ed8
00f70ea0  02254329  ldp       w2, w9, [x8, #0x18]
00f70ea4  29050011  add       w9, w9, #1
00f70ea8  1f250329  stp       wzr, w9, [x8, #0x18]
00f70eac  5f040071  cmp       w2, #1
00f70eb0  eb000054  b.lt      #0xf70ecc
00f70eb4  000940f9  ldr       x0, [x8, #0x10]
00f70eb8  01008052  mov       w1, #0
00f70ebc  030080d2  mov       x3, #0
00f70ec0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70ec4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70ec8  04e34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70ecc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70ed0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70ed4  c0035fd6  ret       
00f70ed8  a04afd97  bl        #0xec3958 ; native_ec3958

; head_053000r$$.ctor | RVA 0xf70edc
; void head_053000r___ctor (head_053000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70edc  010080d2  mov       x1, #0
00f70ee0  9bd40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
