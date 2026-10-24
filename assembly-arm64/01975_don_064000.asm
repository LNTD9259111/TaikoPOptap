
; don_064000$$Init | RVA 0xf69bb4
; void don_064000__Init (don_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69bb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69bb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69bbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69bc0  fd830091  add       x29, sp, #0x20
00f69bc4  f30300aa  mov       x19, x0
00f69bc8  d40f0190  adrp      x20, #0x3161000
00f69bcc  881e6939  ldrb      w8, [x20, #0xa47]
00f69bd0  550001d0  adrp      x21, #0x2f73000
00f69bd4  b5e23c91  add       x21, x21, #0xf38
00f69bd8  c8000037  tbnz      w8, #0, #0xf69bf0
00f69bdc  400001d0  adrp      x0, #0x2f73000
00f69be0  00e03c91  add       x0, x0, #0xf38
00f69be4  c966fd97  bl        #0xec3708 ; native_ec3708
00f69be8  28008052  mov       w8, #1
00f69bec  881e2939  strb      w8, [x20, #0xa47]
00f69bf0  a80240f9  ldr       x8, [x21]
00f69bf4  681200f9  str       x8, [x19, #0x20]
00f69bf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69bfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69c00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69c04  c0035fd6  ret       

; don_064000$$Add | RVA 0xf69c08
; void don_064000__Add (don_064000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69c08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69c0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69c10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69c14  fd830091  add       x29, sp, #0x20
00f69c18  f30301aa  mov       x19, x1
00f69c1c  f40300aa  mov       x20, x0
00f69c20  d50f0190  adrp      x21, #0x3161000
00f69c24  a8226939  ldrb      w8, [x21, #0xa48]
00f69c28  c8000037  tbnz      w8, #0, #0xf69c40
00f69c2c  60ff00b0  adrp      x0, #0x2f56000
00f69c30  00a03591  add       x0, x0, #0xd68
00f69c34  b566fd97  bl        #0xec3708 ; native_ec3708
00f69c38  28008052  mov       w8, #1
00f69c3c  a8222939  strb      w8, [x21, #0xa48]
00f69c40  800e40f9  ldr       x0, [x20, #0x18]
00f69c44  a00300b4  cbz       x0, #0xf69cb8
00f69c48  68ff00b0  adrp      x8, #0x2f56000
00f69c4c  08a13591  add       x8, x8, #0xd68
00f69c50  080140f9  ldr       x8, [x8]
00f69c54  091c40b9  ldr       w9, [x0, #0x1c]
00f69c58  29050011  add       w9, w9, #1
00f69c5c  091c00b9  str       w9, [x0, #0x1c]
00f69c60  090840f9  ldr       x9, [x0, #0x10]
00f69c64  a90200b4  cbz       x9, #0xf69cb8
00f69c68  0a1880b9  ldrsw     x10, [x0, #0x18]
00f69c6c  2b1940b9  ldr       w11, [x9, #0x18]
00f69c70  5f010b6b  cmp       w10, w11
00f69c74  22010054  b.hs      #0xf69c98
00f69c78  48050011  add       w8, w10, #1
00f69c7c  081800b9  str       w8, [x0, #0x18]
00f69c80  280d0a8b  add       x8, x9, x10, lsl #3
00f69c84  131100f9  str       x19, [x8, #0x20]
00f69c88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69c8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69c90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69c94  c0035fd6  ret       
00f69c98  081140f9  ldr       x8, [x8, #0x20]
00f69c9c  086140f9  ldr       x8, [x8, #0xc0]
00f69ca0  023940f9  ldr       x2, [x8, #0x70]
00f69ca4  e10313aa  mov       x1, x19
00f69ca8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69cac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69cb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69cb4  f7e72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f69cb8  2867fd97  bl        #0xec3958 ; native_ec3958

; don_064000$$Clear | RVA 0xf69cbc
; void don_064000__Clear (don_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69cbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f69cc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69cc4  fd430091  add       x29, sp, #0x10
00f69cc8  f30300aa  mov       x19, x0
00f69ccc  d40f0190  adrp      x20, #0x3161000
00f69cd0  88266939  ldrb      w8, [x20, #0xa49]
00f69cd4  c8000037  tbnz      w8, #0, #0xf69cec
00f69cd8  60ff00b0  adrp      x0, #0x2f56000
00f69cdc  00e03591  add       x0, x0, #0xd78
00f69ce0  8a66fd97  bl        #0xec3708 ; native_ec3708
00f69ce4  28008052  mov       w8, #1
00f69ce8  88262939  strb      w8, [x20, #0xa49]
00f69cec  680e40f9  ldr       x8, [x19, #0x18]
00f69cf0  e80100b4  cbz       x8, #0xf69d2c
00f69cf4  02254329  ldp       w2, w9, [x8, #0x18]
00f69cf8  29050011  add       w9, w9, #1
00f69cfc  1f250329  stp       wzr, w9, [x8, #0x18]
00f69d00  5f040071  cmp       w2, #1
00f69d04  eb000054  b.lt      #0xf69d20
00f69d08  000940f9  ldr       x0, [x8, #0x10]
00f69d0c  01008052  mov       w1, #0
00f69d10  030080d2  mov       x3, #0
00f69d14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69d18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69d1c  6fff4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f69d20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69d24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69d28  c0035fd6  ret       
00f69d2c  0b67fd97  bl        #0xec3958 ; native_ec3958

; don_064000$$.ctor | RVA 0xf69d30
; void don_064000___ctor (don_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69d30  010080d2  mov       x1, #0
00f69d34  06f10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
