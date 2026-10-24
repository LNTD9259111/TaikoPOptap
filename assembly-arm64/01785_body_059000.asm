
; body_059000$$Init | RVA 0xf57bbc
; void body_059000__Init (body_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57bbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57bc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57bc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57bc8  fd830091  add       x29, sp, #0x20
00f57bcc  f30300aa  mov       x19, x0
00f57bd0  541001d0  adrp      x20, #0x3161000
00f57bd4  88366039  ldrb      w8, [x20, #0x80d]
00f57bd8  f5000190  adrp      x21, #0x2f73000
00f57bdc  b5222591  add       x21, x21, #0x948
00f57be0  c8000037  tbnz      w8, #0, #0xf57bf8
00f57be4  e0000190  adrp      x0, #0x2f73000
00f57be8  00202591  add       x0, x0, #0x948
00f57bec  c7aefd97  bl        #0xec3708 ; native_ec3708
00f57bf0  28008052  mov       w8, #1
00f57bf4  88362039  strb      w8, [x20, #0x80d]
00f57bf8  a80240f9  ldr       x8, [x21]
00f57bfc  681200f9  str       x8, [x19, #0x20]
00f57c00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57c04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57c08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57c0c  c0035fd6  ret       

; body_059000$$Add | RVA 0xf57c10
; void body_059000__Add (body_059000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57c10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57c14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57c18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57c1c  fd830091  add       x29, sp, #0x20
00f57c20  f30301aa  mov       x19, x1
00f57c24  f40300aa  mov       x20, x0
00f57c28  551001d0  adrp      x21, #0x3161000
00f57c2c  a83a6039  ldrb      w8, [x21, #0x80e]
00f57c30  c8000037  tbnz      w8, #0, #0xf57c48
00f57c34  e0ff00f0  adrp      x0, #0x2f56000
00f57c38  00a03591  add       x0, x0, #0xd68
00f57c3c  b3aefd97  bl        #0xec3708 ; native_ec3708
00f57c40  28008052  mov       w8, #1
00f57c44  a83a2039  strb      w8, [x21, #0x80e]
00f57c48  800e40f9  ldr       x0, [x20, #0x18]
00f57c4c  a00300b4  cbz       x0, #0xf57cc0
00f57c50  e8ff00f0  adrp      x8, #0x2f56000
00f57c54  08a13591  add       x8, x8, #0xd68
00f57c58  080140f9  ldr       x8, [x8]
00f57c5c  091c40b9  ldr       w9, [x0, #0x1c]
00f57c60  29050011  add       w9, w9, #1
00f57c64  091c00b9  str       w9, [x0, #0x1c]
00f57c68  090840f9  ldr       x9, [x0, #0x10]
00f57c6c  a90200b4  cbz       x9, #0xf57cc0
00f57c70  0a1880b9  ldrsw     x10, [x0, #0x18]
00f57c74  2b1940b9  ldr       w11, [x9, #0x18]
00f57c78  5f010b6b  cmp       w10, w11
00f57c7c  22010054  b.hs      #0xf57ca0
00f57c80  48050011  add       w8, w10, #1
00f57c84  081800b9  str       w8, [x0, #0x18]
00f57c88  280d0a8b  add       x8, x9, x10, lsl #3
00f57c8c  131100f9  str       x19, [x8, #0x20]
00f57c90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57c94  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57c98  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57c9c  c0035fd6  ret       
00f57ca0  081140f9  ldr       x8, [x8, #0x20]
00f57ca4  086140f9  ldr       x8, [x8, #0xc0]
00f57ca8  023940f9  ldr       x2, [x8, #0x70]
00f57cac  e10313aa  mov       x1, x19
00f57cb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57cb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57cb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57cbc  f52f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f57cc0  26affd97  bl        #0xec3958 ; native_ec3958

; body_059000$$Clear | RVA 0xf57cc4
; void body_059000__Clear (body_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57cc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f57cc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57ccc  fd430091  add       x29, sp, #0x10
00f57cd0  f30300aa  mov       x19, x0
00f57cd4  541001d0  adrp      x20, #0x3161000
00f57cd8  883e6039  ldrb      w8, [x20, #0x80f]
00f57cdc  c8000037  tbnz      w8, #0, #0xf57cf4
00f57ce0  e0ff00f0  adrp      x0, #0x2f56000
00f57ce4  00e03591  add       x0, x0, #0xd78
00f57ce8  88aefd97  bl        #0xec3708 ; native_ec3708
00f57cec  28008052  mov       w8, #1
00f57cf0  883e2039  strb      w8, [x20, #0x80f]
00f57cf4  680e40f9  ldr       x8, [x19, #0x18]
00f57cf8  e80100b4  cbz       x8, #0xf57d34
00f57cfc  02254329  ldp       w2, w9, [x8, #0x18]
00f57d00  29050011  add       w9, w9, #1
00f57d04  1f250329  stp       wzr, w9, [x8, #0x18]
00f57d08  5f040071  cmp       w2, #1
00f57d0c  eb000054  b.lt      #0xf57d28
00f57d10  000940f9  ldr       x0, [x8, #0x10]
00f57d14  01008052  mov       w1, #0
00f57d18  030080d2  mov       x3, #0
00f57d1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57d20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57d24  6d474214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57d28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57d2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57d30  c0035fd6  ret       
00f57d34  09affd97  bl        #0xec3958 ; native_ec3958

; body_059000$$.ctor | RVA 0xf57d38
; void body_059000___ctor (body_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57d38  010080d2  mov       x1, #0
00f57d3c  04390614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
