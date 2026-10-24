
; head_072000$$Init | RVA 0xf72a2c
; void head_072000__Init (head_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72a2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72a30  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72a34  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72a38  fd830091  add       x29, sp, #0x20
00f72a3c  f30300aa  mov       x19, x0
00f72a40  740f01f0  adrp      x20, #0x3161000
00f72a44  88866d39  ldrb      w8, [x20, #0xb61]
00f72a48  150001d0  adrp      x21, #0x2f74000
00f72a4c  b5a20891  add       x21, x21, #0x228
00f72a50  c8000037  tbnz      w8, #0, #0xf72a68
00f72a54  000001d0  adrp      x0, #0x2f74000
00f72a58  00a00891  add       x0, x0, #0x228
00f72a5c  2b43fd97  bl        #0xec3708 ; native_ec3708
00f72a60  28008052  mov       w8, #1
00f72a64  88862d39  strb      w8, [x20, #0xb61]
00f72a68  a80240f9  ldr       x8, [x21]
00f72a6c  681200f9  str       x8, [x19, #0x20]
00f72a70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72a74  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72a78  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72a7c  c0035fd6  ret       

; head_072000$$Add | RVA 0xf72a80
; void head_072000__Add (head_072000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72a80  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72a84  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72a88  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72a8c  fd830091  add       x29, sp, #0x20
00f72a90  f30301aa  mov       x19, x1
00f72a94  f40300aa  mov       x20, x0
00f72a98  750f01f0  adrp      x21, #0x3161000
00f72a9c  a88a6d39  ldrb      w8, [x21, #0xb62]
00f72aa0  c8000037  tbnz      w8, #0, #0xf72ab8
00f72aa4  20ff0090  adrp      x0, #0x2f56000
00f72aa8  00a03591  add       x0, x0, #0xd68
00f72aac  1743fd97  bl        #0xec3708 ; native_ec3708
00f72ab0  28008052  mov       w8, #1
00f72ab4  a88a2d39  strb      w8, [x21, #0xb62]
00f72ab8  800e40f9  ldr       x0, [x20, #0x18]
00f72abc  a00300b4  cbz       x0, #0xf72b30
00f72ac0  28ff0090  adrp      x8, #0x2f56000
00f72ac4  08a13591  add       x8, x8, #0xd68
00f72ac8  080140f9  ldr       x8, [x8]
00f72acc  091c40b9  ldr       w9, [x0, #0x1c]
00f72ad0  29050011  add       w9, w9, #1
00f72ad4  091c00b9  str       w9, [x0, #0x1c]
00f72ad8  090840f9  ldr       x9, [x0, #0x10]
00f72adc  a90200b4  cbz       x9, #0xf72b30
00f72ae0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72ae4  2b1940b9  ldr       w11, [x9, #0x18]
00f72ae8  5f010b6b  cmp       w10, w11
00f72aec  22010054  b.hs      #0xf72b10
00f72af0  48050011  add       w8, w10, #1
00f72af4  081800b9  str       w8, [x0, #0x18]
00f72af8  280d0a8b  add       x8, x9, x10, lsl #3
00f72afc  131100f9  str       x19, [x8, #0x20]
00f72b00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72b04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72b08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72b0c  c0035fd6  ret       
00f72b10  081140f9  ldr       x8, [x8, #0x20]
00f72b14  086140f9  ldr       x8, [x8, #0xc0]
00f72b18  023940f9  ldr       x2, [x8, #0x70]
00f72b1c  e10313aa  mov       x1, x19
00f72b20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72b24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72b28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72b2c  59c42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72b30  8a43fd97  bl        #0xec3958 ; native_ec3958

; head_072000$$Clear | RVA 0xf72b34
; void head_072000__Clear (head_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72b34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72b38  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f72b3c  fd430091  add       x29, sp, #0x10
00f72b40  f30300aa  mov       x19, x0
00f72b44  740f01f0  adrp      x20, #0x3161000
00f72b48  888e6d39  ldrb      w8, [x20, #0xb63]
00f72b4c  c8000037  tbnz      w8, #0, #0xf72b64
00f72b50  20ff0090  adrp      x0, #0x2f56000
00f72b54  00e03591  add       x0, x0, #0xd78
00f72b58  ec42fd97  bl        #0xec3708 ; native_ec3708
00f72b5c  28008052  mov       w8, #1
00f72b60  888e2d39  strb      w8, [x20, #0xb63]
00f72b64  680e40f9  ldr       x8, [x19, #0x18]
00f72b68  e80100b4  cbz       x8, #0xf72ba4
00f72b6c  02254329  ldp       w2, w9, [x8, #0x18]
00f72b70  29050011  add       w9, w9, #1
00f72b74  1f250329  stp       wzr, w9, [x8, #0x18]
00f72b78  5f040071  cmp       w2, #1
00f72b7c  eb000054  b.lt      #0xf72b98
00f72b80  000940f9  ldr       x0, [x8, #0x10]
00f72b84  01008052  mov       w1, #0
00f72b88  030080d2  mov       x3, #0
00f72b8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72b90  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72b94  d1db4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72b98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72b9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72ba0  c0035fd6  ret       
00f72ba4  6d43fd97  bl        #0xec3958 ; native_ec3958

; head_072000$$.ctor | RVA 0xf72ba8
; void head_072000___ctor (head_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72ba8  010080d2  mov       x1, #0
00f72bac  68cd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
