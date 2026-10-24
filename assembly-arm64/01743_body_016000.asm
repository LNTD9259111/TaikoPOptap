
; body_016000$$Init | RVA 0xf53c14
; void body_016000__Init (body_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53c14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53c18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53c1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53c20  fd830091  add       x29, sp, #0x20
00f53c24  f30300aa  mov       x19, x0
00f53c28  741001d0  adrp      x20, #0x3161000
00f53c2c  883e5e39  ldrb      w8, [x20, #0x78f]
00f53c30  15010190  adrp      x21, #0x2f73000
00f53c34  b5e21f91  add       x21, x21, #0x7f8
00f53c38  c8000037  tbnz      w8, #0, #0xf53c50
00f53c3c  00010190  adrp      x0, #0x2f73000
00f53c40  00e01f91  add       x0, x0, #0x7f8
00f53c44  b1befd97  bl        #0xec3708 ; native_ec3708
00f53c48  28008052  mov       w8, #1
00f53c4c  883e1e39  strb      w8, [x20, #0x78f]
00f53c50  a80240f9  ldr       x8, [x21]
00f53c54  681200f9  str       x8, [x19, #0x20]
00f53c58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53c5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53c60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53c64  c0035fd6  ret       

; body_016000$$Add | RVA 0xf53c68
; void body_016000__Add (body_016000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53c68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53c6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53c70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53c74  fd830091  add       x29, sp, #0x20
00f53c78  f30301aa  mov       x19, x1
00f53c7c  f40300aa  mov       x20, x0
00f53c80  751001d0  adrp      x21, #0x3161000
00f53c84  a8425e39  ldrb      w8, [x21, #0x790]
00f53c88  c8000037  tbnz      w8, #0, #0xf53ca0
00f53c8c  000001f0  adrp      x0, #0x2f56000
00f53c90  00a03591  add       x0, x0, #0xd68
00f53c94  9dbefd97  bl        #0xec3708 ; native_ec3708
00f53c98  28008052  mov       w8, #1
00f53c9c  a8421e39  strb      w8, [x21, #0x790]
00f53ca0  800e40f9  ldr       x0, [x20, #0x18]
00f53ca4  a00300b4  cbz       x0, #0xf53d18
00f53ca8  080001f0  adrp      x8, #0x2f56000
00f53cac  08a13591  add       x8, x8, #0xd68
00f53cb0  080140f9  ldr       x8, [x8]
00f53cb4  091c40b9  ldr       w9, [x0, #0x1c]
00f53cb8  29050011  add       w9, w9, #1
00f53cbc  091c00b9  str       w9, [x0, #0x1c]
00f53cc0  090840f9  ldr       x9, [x0, #0x10]
00f53cc4  a90200b4  cbz       x9, #0xf53d18
00f53cc8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53ccc  2b1940b9  ldr       w11, [x9, #0x18]
00f53cd0  5f010b6b  cmp       w10, w11
00f53cd4  22010054  b.hs      #0xf53cf8
00f53cd8  48050011  add       w8, w10, #1
00f53cdc  081800b9  str       w8, [x0, #0x18]
00f53ce0  280d0a8b  add       x8, x9, x10, lsl #3
00f53ce4  131100f9  str       x19, [x8, #0x20]
00f53ce8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53cec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53cf0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53cf4  c0035fd6  ret       
00f53cf8  081140f9  ldr       x8, [x8, #0x20]
00f53cfc  086140f9  ldr       x8, [x8, #0xc0]
00f53d00  023940f9  ldr       x2, [x8, #0x70]
00f53d04  e10313aa  mov       x1, x19
00f53d08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53d0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53d10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53d14  df3f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53d18  10bffd97  bl        #0xec3958 ; native_ec3958

; body_016000$$Clear | RVA 0xf53d1c
; void body_016000__Clear (body_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53d1c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53d20  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53d24  fd430091  add       x29, sp, #0x10
00f53d28  f30300aa  mov       x19, x0
00f53d2c  741001d0  adrp      x20, #0x3161000
00f53d30  88465e39  ldrb      w8, [x20, #0x791]
00f53d34  c8000037  tbnz      w8, #0, #0xf53d4c
00f53d38  000001f0  adrp      x0, #0x2f56000
00f53d3c  00e03591  add       x0, x0, #0xd78
00f53d40  72befd97  bl        #0xec3708 ; native_ec3708
00f53d44  28008052  mov       w8, #1
00f53d48  88461e39  strb      w8, [x20, #0x791]
00f53d4c  680e40f9  ldr       x8, [x19, #0x18]
00f53d50  e80100b4  cbz       x8, #0xf53d8c
00f53d54  02254329  ldp       w2, w9, [x8, #0x18]
00f53d58  29050011  add       w9, w9, #1
00f53d5c  1f250329  stp       wzr, w9, [x8, #0x18]
00f53d60  5f040071  cmp       w2, #1
00f53d64  eb000054  b.lt      #0xf53d80
00f53d68  000940f9  ldr       x0, [x8, #0x10]
00f53d6c  01008052  mov       w1, #0
00f53d70  030080d2  mov       x3, #0
00f53d74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53d78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53d7c  57574214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53d80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53d84  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53d88  c0035fd6  ret       
00f53d8c  f3befd97  bl        #0xec3958 ; native_ec3958

; body_016000$$.ctor | RVA 0xf53d90
; void body_016000___ctor (body_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53d90  010080d2  mov       x1, #0
00f53d94  ee480614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
