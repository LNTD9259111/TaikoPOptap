
; body_078000$$Init | RVA 0xf59b90
; void body_078000__Init (body_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59b90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59b94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59b98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59b9c  fd830091  add       x29, sp, #0x20
00f59ba0  f30300aa  mov       x19, x0
00f59ba4  54100190  adrp      x20, #0x3161000
00f59ba8  88326139  ldrb      w8, [x20, #0x84c]
00f59bac  d50001d0  adrp      x21, #0x2f73000
00f59bb0  b5c22791  add       x21, x21, #0x9f0
00f59bb4  c8000037  tbnz      w8, #0, #0xf59bcc
00f59bb8  c00001d0  adrp      x0, #0x2f73000
00f59bbc  00c02791  add       x0, x0, #0x9f0
00f59bc0  d2a6fd97  bl        #0xec3708 ; native_ec3708
00f59bc4  28008052  mov       w8, #1
00f59bc8  88322139  strb      w8, [x20, #0x84c]
00f59bcc  a80240f9  ldr       x8, [x21]
00f59bd0  681200f9  str       x8, [x19, #0x20]
00f59bd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59bd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59bdc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59be0  c0035fd6  ret       

; body_078000$$Add | RVA 0xf59be4
; void body_078000__Add (body_078000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59be4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59be8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59bec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59bf0  fd830091  add       x29, sp, #0x20
00f59bf4  f30301aa  mov       x19, x1
00f59bf8  f40300aa  mov       x20, x0
00f59bfc  55100190  adrp      x21, #0x3161000
00f59c00  a8366139  ldrb      w8, [x21, #0x84d]
00f59c04  c8000037  tbnz      w8, #0, #0xf59c1c
00f59c08  e0ff00b0  adrp      x0, #0x2f56000
00f59c0c  00a03591  add       x0, x0, #0xd68
00f59c10  bea6fd97  bl        #0xec3708 ; native_ec3708
00f59c14  28008052  mov       w8, #1
00f59c18  a8362139  strb      w8, [x21, #0x84d]
00f59c1c  800e40f9  ldr       x0, [x20, #0x18]
00f59c20  a00300b4  cbz       x0, #0xf59c94
00f59c24  e8ff00b0  adrp      x8, #0x2f56000
00f59c28  08a13591  add       x8, x8, #0xd68
00f59c2c  080140f9  ldr       x8, [x8]
00f59c30  091c40b9  ldr       w9, [x0, #0x1c]
00f59c34  29050011  add       w9, w9, #1
00f59c38  091c00b9  str       w9, [x0, #0x1c]
00f59c3c  090840f9  ldr       x9, [x0, #0x10]
00f59c40  a90200b4  cbz       x9, #0xf59c94
00f59c44  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59c48  2b1940b9  ldr       w11, [x9, #0x18]
00f59c4c  5f010b6b  cmp       w10, w11
00f59c50  22010054  b.hs      #0xf59c74
00f59c54  48050011  add       w8, w10, #1
00f59c58  081800b9  str       w8, [x0, #0x18]
00f59c5c  280d0a8b  add       x8, x9, x10, lsl #3
00f59c60  131100f9  str       x19, [x8, #0x20]
00f59c64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59c68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59c6c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59c70  c0035fd6  ret       
00f59c74  081140f9  ldr       x8, [x8, #0x20]
00f59c78  086140f9  ldr       x8, [x8, #0xc0]
00f59c7c  023940f9  ldr       x2, [x8, #0x70]
00f59c80  e10313aa  mov       x1, x19
00f59c84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59c88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59c8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59c90  00282814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59c94  31a7fd97  bl        #0xec3958 ; native_ec3958

; body_078000$$Clear | RVA 0xf59c98
; void body_078000__Clear (body_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59c98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59c9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59ca0  fd430091  add       x29, sp, #0x10
00f59ca4  f30300aa  mov       x19, x0
00f59ca8  54100190  adrp      x20, #0x3161000
00f59cac  883a6139  ldrb      w8, [x20, #0x84e]
00f59cb0  c8000037  tbnz      w8, #0, #0xf59cc8
00f59cb4  e0ff00b0  adrp      x0, #0x2f56000
00f59cb8  00e03591  add       x0, x0, #0xd78
00f59cbc  93a6fd97  bl        #0xec3708 ; native_ec3708
00f59cc0  28008052  mov       w8, #1
00f59cc4  883a2139  strb      w8, [x20, #0x84e]
00f59cc8  680e40f9  ldr       x8, [x19, #0x18]
00f59ccc  e80100b4  cbz       x8, #0xf59d08
00f59cd0  02254329  ldp       w2, w9, [x8, #0x18]
00f59cd4  29050011  add       w9, w9, #1
00f59cd8  1f250329  stp       wzr, w9, [x8, #0x18]
00f59cdc  5f040071  cmp       w2, #1
00f59ce0  eb000054  b.lt      #0xf59cfc
00f59ce4  000940f9  ldr       x0, [x8, #0x10]
00f59ce8  01008052  mov       w1, #0
00f59cec  030080d2  mov       x3, #0
00f59cf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59cf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59cf8  783f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f59cfc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59d00  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59d04  c0035fd6  ret       
00f59d08  14a7fd97  bl        #0xec3958 ; native_ec3958

; body_078000$$.ctor | RVA 0xf59d0c
; void body_078000___ctor (body_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59d0c  010080d2  mov       x1, #0
00f59d10  0f310614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
