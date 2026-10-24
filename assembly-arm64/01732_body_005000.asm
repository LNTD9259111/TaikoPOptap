
; body_005000$$Init | RVA 0xf52b68
; void body_005000__Init (body_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52b68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52b6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52b70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52b74  fd830091  add       x29, sp, #0x20
00f52b78  f30300aa  mov       x19, x0
00f52b7c  741001f0  adrp      x20, #0x3161000
00f52b80  88ba5d39  ldrb      w8, [x20, #0x76e]
00f52b84  150101b0  adrp      x21, #0x2f73000
00f52b88  b5821e91  add       x21, x21, #0x7a0
00f52b8c  c8000037  tbnz      w8, #0, #0xf52ba4
00f52b90  000101b0  adrp      x0, #0x2f73000
00f52b94  00801e91  add       x0, x0, #0x7a0
00f52b98  dcc2fd97  bl        #0xec3708 ; native_ec3708
00f52b9c  28008052  mov       w8, #1
00f52ba0  88ba1d39  strb      w8, [x20, #0x76e]
00f52ba4  a80240f9  ldr       x8, [x21]
00f52ba8  681200f9  str       x8, [x19, #0x20]
00f52bac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52bb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52bb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52bb8  c0035fd6  ret       

; body_005000$$Add | RVA 0xf52bbc
; void body_005000__Add (body_005000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52bbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52bc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52bc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52bc8  fd830091  add       x29, sp, #0x20
00f52bcc  f30301aa  mov       x19, x1
00f52bd0  f40300aa  mov       x20, x0
00f52bd4  751001f0  adrp      x21, #0x3161000
00f52bd8  a8be5d39  ldrb      w8, [x21, #0x76f]
00f52bdc  c8000037  tbnz      w8, #0, #0xf52bf4
00f52be0  20000190  adrp      x0, #0x2f56000
00f52be4  00a03591  add       x0, x0, #0xd68
00f52be8  c8c2fd97  bl        #0xec3708 ; native_ec3708
00f52bec  28008052  mov       w8, #1
00f52bf0  a8be1d39  strb      w8, [x21, #0x76f]
00f52bf4  800e40f9  ldr       x0, [x20, #0x18]
00f52bf8  a00300b4  cbz       x0, #0xf52c6c
00f52bfc  28000190  adrp      x8, #0x2f56000
00f52c00  08a13591  add       x8, x8, #0xd68
00f52c04  080140f9  ldr       x8, [x8]
00f52c08  091c40b9  ldr       w9, [x0, #0x1c]
00f52c0c  29050011  add       w9, w9, #1
00f52c10  091c00b9  str       w9, [x0, #0x1c]
00f52c14  090840f9  ldr       x9, [x0, #0x10]
00f52c18  a90200b4  cbz       x9, #0xf52c6c
00f52c1c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52c20  2b1940b9  ldr       w11, [x9, #0x18]
00f52c24  5f010b6b  cmp       w10, w11
00f52c28  22010054  b.hs      #0xf52c4c
00f52c2c  48050011  add       w8, w10, #1
00f52c30  081800b9  str       w8, [x0, #0x18]
00f52c34  280d0a8b  add       x8, x9, x10, lsl #3
00f52c38  131100f9  str       x19, [x8, #0x20]
00f52c3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52c40  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52c44  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52c48  c0035fd6  ret       
00f52c4c  081140f9  ldr       x8, [x8, #0x20]
00f52c50  086140f9  ldr       x8, [x8, #0xc0]
00f52c54  023940f9  ldr       x2, [x8, #0x70]
00f52c58  e10313aa  mov       x1, x19
00f52c5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52c60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52c64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52c68  0a442814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f52c6c  3bc3fd97  bl        #0xec3958 ; native_ec3958

; body_005000$$Clear | RVA 0xf52c70
; void body_005000__Clear (body_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52c70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52c74  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52c78  fd430091  add       x29, sp, #0x10
00f52c7c  f30300aa  mov       x19, x0
00f52c80  741001f0  adrp      x20, #0x3161000
00f52c84  88c25d39  ldrb      w8, [x20, #0x770]
00f52c88  c8000037  tbnz      w8, #0, #0xf52ca0
00f52c8c  20000190  adrp      x0, #0x2f56000
00f52c90  00e03591  add       x0, x0, #0xd78
00f52c94  9dc2fd97  bl        #0xec3708 ; native_ec3708
00f52c98  28008052  mov       w8, #1
00f52c9c  88c21d39  strb      w8, [x20, #0x770]
00f52ca0  680e40f9  ldr       x8, [x19, #0x18]
00f52ca4  e80100b4  cbz       x8, #0xf52ce0
00f52ca8  02254329  ldp       w2, w9, [x8, #0x18]
00f52cac  29050011  add       w9, w9, #1
00f52cb0  1f250329  stp       wzr, w9, [x8, #0x18]
00f52cb4  5f040071  cmp       w2, #1
00f52cb8  eb000054  b.lt      #0xf52cd4
00f52cbc  000940f9  ldr       x0, [x8, #0x10]
00f52cc0  01008052  mov       w1, #0
00f52cc4  030080d2  mov       x3, #0
00f52cc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52ccc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52cd0  825b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f52cd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52cd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52cdc  c0035fd6  ret       
00f52ce0  1ec3fd97  bl        #0xec3958 ; native_ec3958

; body_005000$$.ctor | RVA 0xf52ce4
; void body_005000___ctor (body_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52ce4  010080d2  mov       x1, #0
00f52ce8  194d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
