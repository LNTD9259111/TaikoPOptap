
; don_032000$$Init | RVA 0xf66b34
; void don_032000__Init (don_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66b34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66b38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66b3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66b40  fd830091  add       x29, sp, #0x20
00f66b44  f30300aa  mov       x19, x0
00f66b48  d40f01f0  adrp      x20, #0x3161000
00f66b4c  889e6739  ldrb      w8, [x20, #0x9e7]
00f66b50  750001b0  adrp      x21, #0x2f73000
00f66b54  b5e23891  add       x21, x21, #0xe38
00f66b58  c8000037  tbnz      w8, #0, #0xf66b70
00f66b5c  600001b0  adrp      x0, #0x2f73000
00f66b60  00e03891  add       x0, x0, #0xe38
00f66b64  e972fd97  bl        #0xec3708 ; native_ec3708
00f66b68  28008052  mov       w8, #1
00f66b6c  889e2739  strb      w8, [x20, #0x9e7]
00f66b70  a80240f9  ldr       x8, [x21]
00f66b74  681200f9  str       x8, [x19, #0x20]
00f66b78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66b7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66b80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66b84  c0035fd6  ret       

; don_032000$$Add | RVA 0xf66b88
; void don_032000__Add (don_032000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66b88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66b8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66b90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66b94  fd830091  add       x29, sp, #0x20
00f66b98  f30301aa  mov       x19, x1
00f66b9c  f40300aa  mov       x20, x0
00f66ba0  d50f01f0  adrp      x21, #0x3161000
00f66ba4  a8a26739  ldrb      w8, [x21, #0x9e8]
00f66ba8  c8000037  tbnz      w8, #0, #0xf66bc0
00f66bac  80ff0090  adrp      x0, #0x2f56000
00f66bb0  00a03591  add       x0, x0, #0xd68
00f66bb4  d572fd97  bl        #0xec3708 ; native_ec3708
00f66bb8  28008052  mov       w8, #1
00f66bbc  a8a22739  strb      w8, [x21, #0x9e8]
00f66bc0  800e40f9  ldr       x0, [x20, #0x18]
00f66bc4  a00300b4  cbz       x0, #0xf66c38
00f66bc8  88ff0090  adrp      x8, #0x2f56000
00f66bcc  08a13591  add       x8, x8, #0xd68
00f66bd0  080140f9  ldr       x8, [x8]
00f66bd4  091c40b9  ldr       w9, [x0, #0x1c]
00f66bd8  29050011  add       w9, w9, #1
00f66bdc  091c00b9  str       w9, [x0, #0x1c]
00f66be0  090840f9  ldr       x9, [x0, #0x10]
00f66be4  a90200b4  cbz       x9, #0xf66c38
00f66be8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66bec  2b1940b9  ldr       w11, [x9, #0x18]
00f66bf0  5f010b6b  cmp       w10, w11
00f66bf4  22010054  b.hs      #0xf66c18
00f66bf8  48050011  add       w8, w10, #1
00f66bfc  081800b9  str       w8, [x0, #0x18]
00f66c00  280d0a8b  add       x8, x9, x10, lsl #3
00f66c04  131100f9  str       x19, [x8, #0x20]
00f66c08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66c0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66c10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66c14  c0035fd6  ret       
00f66c18  081140f9  ldr       x8, [x8, #0x20]
00f66c1c  086140f9  ldr       x8, [x8, #0xc0]
00f66c20  023940f9  ldr       x2, [x8, #0x70]
00f66c24  e10313aa  mov       x1, x19
00f66c28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66c2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66c30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66c34  17f42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66c38  4873fd97  bl        #0xec3958 ; native_ec3958

; don_032000$$Clear | RVA 0xf66c3c
; void don_032000__Clear (don_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66c3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66c40  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f66c44  fd430091  add       x29, sp, #0x10
00f66c48  f30300aa  mov       x19, x0
00f66c4c  d40f01f0  adrp      x20, #0x3161000
00f66c50  88a66739  ldrb      w8, [x20, #0x9e9]
00f66c54  c8000037  tbnz      w8, #0, #0xf66c6c
00f66c58  80ff0090  adrp      x0, #0x2f56000
00f66c5c  00e03591  add       x0, x0, #0xd78
00f66c60  aa72fd97  bl        #0xec3708 ; native_ec3708
00f66c64  28008052  mov       w8, #1
00f66c68  88a62739  strb      w8, [x20, #0x9e9]
00f66c6c  680e40f9  ldr       x8, [x19, #0x18]
00f66c70  e80100b4  cbz       x8, #0xf66cac
00f66c74  02254329  ldp       w2, w9, [x8, #0x18]
00f66c78  29050011  add       w9, w9, #1
00f66c7c  1f250329  stp       wzr, w9, [x8, #0x18]
00f66c80  5f040071  cmp       w2, #1
00f66c84  eb000054  b.lt      #0xf66ca0
00f66c88  000940f9  ldr       x0, [x8, #0x10]
00f66c8c  01008052  mov       w1, #0
00f66c90  030080d2  mov       x3, #0
00f66c94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66c98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66c9c  8f0b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66ca0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66ca4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66ca8  c0035fd6  ret       
00f66cac  2b73fd97  bl        #0xec3958 ; native_ec3958

; don_032000$$.ctor | RVA 0xf66cb0
; void don_032000___ctor (don_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66cb0  010080d2  mov       x1, #0
00f66cb4  26fd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
