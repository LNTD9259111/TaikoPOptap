
; head_094000$$Init | RVA 0xf74a00
; void head_094000__Init (head_094000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74a00  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74a04  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74a08  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74a0c  fd830091  add       x29, sp, #0x20
00f74a10  f30300aa  mov       x19, x0
00f74a14  740f01b0  adrp      x20, #0x3161000
00f74a18  88826e39  ldrb      w8, [x20, #0xba0]
00f74a1c  15000190  adrp      x21, #0x2f74000
00f74a20  b5420b91  add       x21, x21, #0x2d0
00f74a24  c8000037  tbnz      w8, #0, #0xf74a3c
00f74a28  00000190  adrp      x0, #0x2f74000
00f74a2c  00400b91  add       x0, x0, #0x2d0
00f74a30  363bfd97  bl        #0xec3708 ; native_ec3708
00f74a34  28008052  mov       w8, #1
00f74a38  88822e39  strb      w8, [x20, #0xba0]
00f74a3c  a80240f9  ldr       x8, [x21]
00f74a40  681200f9  str       x8, [x19, #0x20]
00f74a44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74a48  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74a4c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74a50  c0035fd6  ret       

; head_094000$$Add | RVA 0xf74a54
; void head_094000__Add (head_094000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74a54  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74a58  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74a5c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74a60  fd830091  add       x29, sp, #0x20
00f74a64  f30301aa  mov       x19, x1
00f74a68  f40300aa  mov       x20, x0
00f74a6c  750f01b0  adrp      x21, #0x3161000
00f74a70  a8866e39  ldrb      w8, [x21, #0xba1]
00f74a74  c8000037  tbnz      w8, #0, #0xf74a8c
00f74a78  00ff00d0  adrp      x0, #0x2f56000
00f74a7c  00a03591  add       x0, x0, #0xd68
00f74a80  223bfd97  bl        #0xec3708 ; native_ec3708
00f74a84  28008052  mov       w8, #1
00f74a88  a8862e39  strb      w8, [x21, #0xba1]
00f74a8c  800e40f9  ldr       x0, [x20, #0x18]
00f74a90  a00300b4  cbz       x0, #0xf74b04
00f74a94  08ff00d0  adrp      x8, #0x2f56000
00f74a98  08a13591  add       x8, x8, #0xd68
00f74a9c  080140f9  ldr       x8, [x8]
00f74aa0  091c40b9  ldr       w9, [x0, #0x1c]
00f74aa4  29050011  add       w9, w9, #1
00f74aa8  091c00b9  str       w9, [x0, #0x1c]
00f74aac  090840f9  ldr       x9, [x0, #0x10]
00f74ab0  a90200b4  cbz       x9, #0xf74b04
00f74ab4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f74ab8  2b1940b9  ldr       w11, [x9, #0x18]
00f74abc  5f010b6b  cmp       w10, w11
00f74ac0  22010054  b.hs      #0xf74ae4
00f74ac4  48050011  add       w8, w10, #1
00f74ac8  081800b9  str       w8, [x0, #0x18]
00f74acc  280d0a8b  add       x8, x9, x10, lsl #3
00f74ad0  131100f9  str       x19, [x8, #0x20]
00f74ad4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74ad8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74adc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74ae0  c0035fd6  ret       
00f74ae4  081140f9  ldr       x8, [x8, #0x20]
00f74ae8  086140f9  ldr       x8, [x8, #0xc0]
00f74aec  023940f9  ldr       x2, [x8, #0x70]
00f74af0  e10313aa  mov       x1, x19
00f74af4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74af8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74afc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74b00  64bc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74b04  953bfd97  bl        #0xec3958 ; native_ec3958

; head_094000$$Clear | RVA 0xf74b08
; void head_094000__Clear (head_094000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74b08  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74b0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74b10  fd430091  add       x29, sp, #0x10
00f74b14  f30300aa  mov       x19, x0
00f74b18  740f01b0  adrp      x20, #0x3161000
00f74b1c  888a6e39  ldrb      w8, [x20, #0xba2]
00f74b20  c8000037  tbnz      w8, #0, #0xf74b38
00f74b24  00ff00d0  adrp      x0, #0x2f56000
00f74b28  00e03591  add       x0, x0, #0xd78
00f74b2c  f73afd97  bl        #0xec3708 ; native_ec3708
00f74b30  28008052  mov       w8, #1
00f74b34  888a2e39  strb      w8, [x20, #0xba2]
00f74b38  680e40f9  ldr       x8, [x19, #0x18]
00f74b3c  e80100b4  cbz       x8, #0xf74b78
00f74b40  02254329  ldp       w2, w9, [x8, #0x18]
00f74b44  29050011  add       w9, w9, #1
00f74b48  1f250329  stp       wzr, w9, [x8, #0x18]
00f74b4c  5f040071  cmp       w2, #1
00f74b50  eb000054  b.lt      #0xf74b6c
00f74b54  000940f9  ldr       x0, [x8, #0x10]
00f74b58  01008052  mov       w1, #0
00f74b5c  030080d2  mov       x3, #0
00f74b60  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74b64  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74b68  dcd34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f74b6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74b70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74b74  c0035fd6  ret       
00f74b78  783bfd97  bl        #0xec3958 ; native_ec3958

; head_094000$$.ctor | RVA 0xf74b7c
; void head_094000___ctor (head_094000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74b7c  010080d2  mov       x1, #0
00f74b80  73c50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
