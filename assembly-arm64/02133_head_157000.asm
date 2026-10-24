
; head_157000$$Init | RVA 0xf78b2c
; void head_157000__Init (head_157000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78b2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78b30  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78b34  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78b38  fd830091  add       x29, sp, #0x20
00f78b3c  f30300aa  mov       x19, x0
00f78b40  540f01b0  adrp      x20, #0x3161000
00f78b44  88867039  ldrb      w8, [x20, #0xc21]
00f78b48  f5ff0090  adrp      x21, #0x2f74000
00f78b4c  b5a21091  add       x21, x21, #0x428
00f78b50  c8000037  tbnz      w8, #0, #0xf78b68
00f78b54  e0ff0090  adrp      x0, #0x2f74000
00f78b58  00a01091  add       x0, x0, #0x428
00f78b5c  eb2afd97  bl        #0xec3708 ; native_ec3708
00f78b60  28008052  mov       w8, #1
00f78b64  88863039  strb      w8, [x20, #0xc21]
00f78b68  a80240f9  ldr       x8, [x21]
00f78b6c  681200f9  str       x8, [x19, #0x20]
00f78b70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78b74  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78b78  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78b7c  c0035fd6  ret       

; head_157000$$Add | RVA 0xf78b80
; void head_157000__Add (head_157000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78b80  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78b84  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78b88  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78b8c  fd830091  add       x29, sp, #0x20
00f78b90  f30301aa  mov       x19, x1
00f78b94  f40300aa  mov       x20, x0
00f78b98  550f01b0  adrp      x21, #0x3161000
00f78b9c  a88a7039  ldrb      w8, [x21, #0xc22]
00f78ba0  c8000037  tbnz      w8, #0, #0xf78bb8
00f78ba4  e0fe00d0  adrp      x0, #0x2f56000
00f78ba8  00a03591  add       x0, x0, #0xd68
00f78bac  d72afd97  bl        #0xec3708 ; native_ec3708
00f78bb0  28008052  mov       w8, #1
00f78bb4  a88a3039  strb      w8, [x21, #0xc22]
00f78bb8  800e40f9  ldr       x0, [x20, #0x18]
00f78bbc  a00300b4  cbz       x0, #0xf78c30
00f78bc0  e8fe00d0  adrp      x8, #0x2f56000
00f78bc4  08a13591  add       x8, x8, #0xd68
00f78bc8  080140f9  ldr       x8, [x8]
00f78bcc  091c40b9  ldr       w9, [x0, #0x1c]
00f78bd0  29050011  add       w9, w9, #1
00f78bd4  091c00b9  str       w9, [x0, #0x1c]
00f78bd8  090840f9  ldr       x9, [x0, #0x10]
00f78bdc  a90200b4  cbz       x9, #0xf78c30
00f78be0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f78be4  2b1940b9  ldr       w11, [x9, #0x18]
00f78be8  5f010b6b  cmp       w10, w11
00f78bec  22010054  b.hs      #0xf78c10
00f78bf0  48050011  add       w8, w10, #1
00f78bf4  081800b9  str       w8, [x0, #0x18]
00f78bf8  280d0a8b  add       x8, x9, x10, lsl #3
00f78bfc  131100f9  str       x19, [x8, #0x20]
00f78c00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78c04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78c08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78c0c  c0035fd6  ret       
00f78c10  081140f9  ldr       x8, [x8, #0x20]
00f78c14  086140f9  ldr       x8, [x8, #0xc0]
00f78c18  023940f9  ldr       x2, [x8, #0x70]
00f78c1c  e10313aa  mov       x1, x19
00f78c20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78c24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78c28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78c2c  19ac2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78c30  4a2bfd97  bl        #0xec3958 ; native_ec3958

; head_157000$$Clear | RVA 0xf78c34
; void head_157000__Clear (head_157000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78c34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78c38  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f78c3c  fd430091  add       x29, sp, #0x10
00f78c40  f30300aa  mov       x19, x0
00f78c44  540f01b0  adrp      x20, #0x3161000
00f78c48  888e7039  ldrb      w8, [x20, #0xc23]
00f78c4c  c8000037  tbnz      w8, #0, #0xf78c64
00f78c50  e0fe00d0  adrp      x0, #0x2f56000
00f78c54  00e03591  add       x0, x0, #0xd78
00f78c58  ac2afd97  bl        #0xec3708 ; native_ec3708
00f78c5c  28008052  mov       w8, #1
00f78c60  888e3039  strb      w8, [x20, #0xc23]
00f78c64  680e40f9  ldr       x8, [x19, #0x18]
00f78c68  e80100b4  cbz       x8, #0xf78ca4
00f78c6c  02254329  ldp       w2, w9, [x8, #0x18]
00f78c70  29050011  add       w9, w9, #1
00f78c74  1f250329  stp       wzr, w9, [x8, #0x18]
00f78c78  5f040071  cmp       w2, #1
00f78c7c  eb000054  b.lt      #0xf78c98
00f78c80  000940f9  ldr       x0, [x8, #0x10]
00f78c84  01008052  mov       w1, #0
00f78c88  030080d2  mov       x3, #0
00f78c8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78c90  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78c94  91c34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78c98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78c9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78ca0  c0035fd6  ret       
00f78ca4  2d2bfd97  bl        #0xec3958 ; native_ec3958

; head_157000$$.ctor | RVA 0xf78ca8
; void head_157000___ctor (head_157000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78ca8  010080d2  mov       x1, #0
00f78cac  28b50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
