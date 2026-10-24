
; cos_099000$$Init | RVA 0xf63ab4
; void cos_099000__Init (cos_099000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63ab4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63ab8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63abc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63ac0  fd830091  add       x29, sp, #0x20
00f63ac4  f30300aa  mov       x19, x0
00f63ac8  f40f01d0  adrp      x20, #0x3161000
00f63acc  881e6639  ldrb      w8, [x20, #0x987]
00f63ad0  95000190  adrp      x21, #0x2f73000
00f63ad4  b5e23491  add       x21, x21, #0xd38
00f63ad8  c8000037  tbnz      w8, #0, #0xf63af0
00f63adc  80000190  adrp      x0, #0x2f73000
00f63ae0  00e03491  add       x0, x0, #0xd38
00f63ae4  097ffd97  bl        #0xec3708 ; native_ec3708
00f63ae8  28008052  mov       w8, #1
00f63aec  881e2639  strb      w8, [x20, #0x987]
00f63af0  a80240f9  ldr       x8, [x21]
00f63af4  681200f9  str       x8, [x19, #0x20]
00f63af8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63afc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63b00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63b04  c0035fd6  ret       

; cos_099000$$Add | RVA 0xf63b08
; void cos_099000__Add (cos_099000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63b08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63b0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63b10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63b14  fd830091  add       x29, sp, #0x20
00f63b18  f30301aa  mov       x19, x1
00f63b1c  f40300aa  mov       x20, x0
00f63b20  f50f01d0  adrp      x21, #0x3161000
00f63b24  a8226639  ldrb      w8, [x21, #0x988]
00f63b28  c8000037  tbnz      w8, #0, #0xf63b40
00f63b2c  80ff00f0  adrp      x0, #0x2f56000
00f63b30  00a03591  add       x0, x0, #0xd68
00f63b34  f57efd97  bl        #0xec3708 ; native_ec3708
00f63b38  28008052  mov       w8, #1
00f63b3c  a8222639  strb      w8, [x21, #0x988]
00f63b40  800e40f9  ldr       x0, [x20, #0x18]
00f63b44  a00300b4  cbz       x0, #0xf63bb8
00f63b48  88ff00f0  adrp      x8, #0x2f56000
00f63b4c  08a13591  add       x8, x8, #0xd68
00f63b50  080140f9  ldr       x8, [x8]
00f63b54  091c40b9  ldr       w9, [x0, #0x1c]
00f63b58  29050011  add       w9, w9, #1
00f63b5c  091c00b9  str       w9, [x0, #0x1c]
00f63b60  090840f9  ldr       x9, [x0, #0x10]
00f63b64  a90200b4  cbz       x9, #0xf63bb8
00f63b68  0a1880b9  ldrsw     x10, [x0, #0x18]
00f63b6c  2b1940b9  ldr       w11, [x9, #0x18]
00f63b70  5f010b6b  cmp       w10, w11
00f63b74  22010054  b.hs      #0xf63b98
00f63b78  48050011  add       w8, w10, #1
00f63b7c  081800b9  str       w8, [x0, #0x18]
00f63b80  280d0a8b  add       x8, x9, x10, lsl #3
00f63b84  131100f9  str       x19, [x8, #0x20]
00f63b88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63b8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63b90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63b94  c0035fd6  ret       
00f63b98  081140f9  ldr       x8, [x8, #0x20]
00f63b9c  086140f9  ldr       x8, [x8, #0xc0]
00f63ba0  023940f9  ldr       x2, [x8, #0x70]
00f63ba4  e10313aa  mov       x1, x19
00f63ba8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63bac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63bb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63bb4  37002814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f63bb8  687ffd97  bl        #0xec3958 ; native_ec3958

; cos_099000$$Clear | RVA 0xf63bbc
; void cos_099000__Clear (cos_099000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63bbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f63bc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63bc4  fd430091  add       x29, sp, #0x10
00f63bc8  f30300aa  mov       x19, x0
00f63bcc  f40f01d0  adrp      x20, #0x3161000
00f63bd0  88266639  ldrb      w8, [x20, #0x989]
00f63bd4  c8000037  tbnz      w8, #0, #0xf63bec
00f63bd8  80ff00f0  adrp      x0, #0x2f56000
00f63bdc  00e03591  add       x0, x0, #0xd78
00f63be0  ca7efd97  bl        #0xec3708 ; native_ec3708
00f63be4  28008052  mov       w8, #1
00f63be8  88262639  strb      w8, [x20, #0x989]
00f63bec  680e40f9  ldr       x8, [x19, #0x18]
00f63bf0  e80100b4  cbz       x8, #0xf63c2c
00f63bf4  02254329  ldp       w2, w9, [x8, #0x18]
00f63bf8  29050011  add       w9, w9, #1
00f63bfc  1f250329  stp       wzr, w9, [x8, #0x18]
00f63c00  5f040071  cmp       w2, #1
00f63c04  eb000054  b.lt      #0xf63c20
00f63c08  000940f9  ldr       x0, [x8, #0x10]
00f63c0c  01008052  mov       w1, #0
00f63c10  030080d2  mov       x3, #0
00f63c14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63c18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63c1c  af174214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63c20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63c24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63c28  c0035fd6  ret       
00f63c2c  4b7ffd97  bl        #0xec3958 ; native_ec3958

; cos_099000$$.ctor | RVA 0xf63c30
; void cos_099000___ctor (cos_099000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63c30  010080d2  mov       x1, #0
00f63c34  46090614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
