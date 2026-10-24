
; head_052000$$Init | RVA 0xf70a58
; void head_052000__Init (head_052000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70a58  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70a5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70a60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70a64  fd830091  add       x29, sp, #0x20
00f70a68  f30300aa  mov       x19, x0
00f70a6c  940f01b0  adrp      x20, #0x3161000
00f70a70  888a6c39  ldrb      w8, [x20, #0xb22]
00f70a74  35000190  adrp      x21, #0x2f74000
00f70a78  b5020691  add       x21, x21, #0x180
00f70a7c  c8000037  tbnz      w8, #0, #0xf70a94
00f70a80  20000190  adrp      x0, #0x2f74000
00f70a84  00000691  add       x0, x0, #0x180
00f70a88  204bfd97  bl        #0xec3708 ; native_ec3708
00f70a8c  28008052  mov       w8, #1
00f70a90  888a2c39  strb      w8, [x20, #0xb22]
00f70a94  a80240f9  ldr       x8, [x21]
00f70a98  681200f9  str       x8, [x19, #0x20]
00f70a9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70aa0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70aa4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70aa8  c0035fd6  ret       

; head_052000$$Add | RVA 0xf70aac
; void head_052000__Add (head_052000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70aac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70ab0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70ab4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70ab8  fd830091  add       x29, sp, #0x20
00f70abc  f30301aa  mov       x19, x1
00f70ac0  f40300aa  mov       x20, x0
00f70ac4  950f01b0  adrp      x21, #0x3161000
00f70ac8  a88e6c39  ldrb      w8, [x21, #0xb23]
00f70acc  c8000037  tbnz      w8, #0, #0xf70ae4
00f70ad0  20ff00d0  adrp      x0, #0x2f56000
00f70ad4  00a03591  add       x0, x0, #0xd68
00f70ad8  0c4bfd97  bl        #0xec3708 ; native_ec3708
00f70adc  28008052  mov       w8, #1
00f70ae0  a88e2c39  strb      w8, [x21, #0xb23]
00f70ae4  800e40f9  ldr       x0, [x20, #0x18]
00f70ae8  a00300b4  cbz       x0, #0xf70b5c
00f70aec  28ff00d0  adrp      x8, #0x2f56000
00f70af0  08a13591  add       x8, x8, #0xd68
00f70af4  080140f9  ldr       x8, [x8]
00f70af8  091c40b9  ldr       w9, [x0, #0x1c]
00f70afc  29050011  add       w9, w9, #1
00f70b00  091c00b9  str       w9, [x0, #0x1c]
00f70b04  090840f9  ldr       x9, [x0, #0x10]
00f70b08  a90200b4  cbz       x9, #0xf70b5c
00f70b0c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70b10  2b1940b9  ldr       w11, [x9, #0x18]
00f70b14  5f010b6b  cmp       w10, w11
00f70b18  22010054  b.hs      #0xf70b3c
00f70b1c  48050011  add       w8, w10, #1
00f70b20  081800b9  str       w8, [x0, #0x18]
00f70b24  280d0a8b  add       x8, x9, x10, lsl #3
00f70b28  131100f9  str       x19, [x8, #0x20]
00f70b2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70b30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70b34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70b38  c0035fd6  ret       
00f70b3c  081140f9  ldr       x8, [x8, #0x20]
00f70b40  086140f9  ldr       x8, [x8, #0xc0]
00f70b44  023940f9  ldr       x2, [x8, #0x70]
00f70b48  e10313aa  mov       x1, x19
00f70b4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70b50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70b54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70b58  4ecc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f70b5c  7f4bfd97  bl        #0xec3958 ; native_ec3958

; head_052000$$Clear | RVA 0xf70b60
; void head_052000__Clear (head_052000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70b60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f70b64  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70b68  fd430091  add       x29, sp, #0x10
00f70b6c  f30300aa  mov       x19, x0
00f70b70  940f01b0  adrp      x20, #0x3161000
00f70b74  88926c39  ldrb      w8, [x20, #0xb24]
00f70b78  c8000037  tbnz      w8, #0, #0xf70b90
00f70b7c  20ff00d0  adrp      x0, #0x2f56000
00f70b80  00e03591  add       x0, x0, #0xd78
00f70b84  e14afd97  bl        #0xec3708 ; native_ec3708
00f70b88  28008052  mov       w8, #1
00f70b8c  88922c39  strb      w8, [x20, #0xb24]
00f70b90  680e40f9  ldr       x8, [x19, #0x18]
00f70b94  e80100b4  cbz       x8, #0xf70bd0
00f70b98  02254329  ldp       w2, w9, [x8, #0x18]
00f70b9c  29050011  add       w9, w9, #1
00f70ba0  1f250329  stp       wzr, w9, [x8, #0x18]
00f70ba4  5f040071  cmp       w2, #1
00f70ba8  eb000054  b.lt      #0xf70bc4
00f70bac  000940f9  ldr       x0, [x8, #0x10]
00f70bb0  01008052  mov       w1, #0
00f70bb4  030080d2  mov       x3, #0
00f70bb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70bbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70bc0  c6e34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70bc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70bc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70bcc  c0035fd6  ret       
00f70bd0  624bfd97  bl        #0xec3958 ; native_ec3958

; head_052000$$.ctor | RVA 0xf70bd4
; void head_052000___ctor (head_052000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70bd4  010080d2  mov       x1, #0
00f70bd8  5dd50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
