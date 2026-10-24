
; body_048000$$Init | RVA 0xf5698c
; void body_048000__Init (body_048000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5698c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56990  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56994  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56998  fd830091  add       x29, sp, #0x20
00f5699c  f30300aa  mov       x19, x0
00f569a0  541001f0  adrp      x20, #0x3161000
00f569a4  88a65f39  ldrb      w8, [x20, #0x7e9]
00f569a8  f50001b0  adrp      x21, #0x2f73000
00f569ac  b5a22391  add       x21, x21, #0x8e8
00f569b0  c8000037  tbnz      w8, #0, #0xf569c8
00f569b4  e00001b0  adrp      x0, #0x2f73000
00f569b8  00a02391  add       x0, x0, #0x8e8
00f569bc  53b3fd97  bl        #0xec3708 ; native_ec3708
00f569c0  28008052  mov       w8, #1
00f569c4  88a61f39  strb      w8, [x20, #0x7e9]
00f569c8  a80240f9  ldr       x8, [x21]
00f569cc  681200f9  str       x8, [x19, #0x20]
00f569d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f569d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f569d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f569dc  c0035fd6  ret       

; body_048000$$Add | RVA 0xf569e0
; void body_048000__Add (body_048000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f569e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f569e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f569e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f569ec  fd830091  add       x29, sp, #0x20
00f569f0  f30301aa  mov       x19, x1
00f569f4  f40300aa  mov       x20, x0
00f569f8  551001f0  adrp      x21, #0x3161000
00f569fc  a8aa5f39  ldrb      w8, [x21, #0x7ea]
00f56a00  c8000037  tbnz      w8, #0, #0xf56a18
00f56a04  00000190  adrp      x0, #0x2f56000
00f56a08  00a03591  add       x0, x0, #0xd68
00f56a0c  3fb3fd97  bl        #0xec3708 ; native_ec3708
00f56a10  28008052  mov       w8, #1
00f56a14  a8aa1f39  strb      w8, [x21, #0x7ea]
00f56a18  800e40f9  ldr       x0, [x20, #0x18]
00f56a1c  a00300b4  cbz       x0, #0xf56a90
00f56a20  08000190  adrp      x8, #0x2f56000
00f56a24  08a13591  add       x8, x8, #0xd68
00f56a28  080140f9  ldr       x8, [x8]
00f56a2c  091c40b9  ldr       w9, [x0, #0x1c]
00f56a30  29050011  add       w9, w9, #1
00f56a34  091c00b9  str       w9, [x0, #0x1c]
00f56a38  090840f9  ldr       x9, [x0, #0x10]
00f56a3c  a90200b4  cbz       x9, #0xf56a90
00f56a40  0a1880b9  ldrsw     x10, [x0, #0x18]
00f56a44  2b1940b9  ldr       w11, [x9, #0x18]
00f56a48  5f010b6b  cmp       w10, w11
00f56a4c  22010054  b.hs      #0xf56a70
00f56a50  48050011  add       w8, w10, #1
00f56a54  081800b9  str       w8, [x0, #0x18]
00f56a58  280d0a8b  add       x8, x9, x10, lsl #3
00f56a5c  131100f9  str       x19, [x8, #0x20]
00f56a60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56a64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56a68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56a6c  c0035fd6  ret       
00f56a70  081140f9  ldr       x8, [x8, #0x20]
00f56a74  086140f9  ldr       x8, [x8, #0xc0]
00f56a78  023940f9  ldr       x2, [x8, #0x70]
00f56a7c  e10313aa  mov       x1, x19
00f56a80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56a84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56a88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56a8c  81342814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56a90  b2b3fd97  bl        #0xec3958 ; native_ec3958

; body_048000$$Clear | RVA 0xf56a94
; void body_048000__Clear (body_048000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56a94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56a98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56a9c  fd430091  add       x29, sp, #0x10
00f56aa0  f30300aa  mov       x19, x0
00f56aa4  541001f0  adrp      x20, #0x3161000
00f56aa8  88ae5f39  ldrb      w8, [x20, #0x7eb]
00f56aac  c8000037  tbnz      w8, #0, #0xf56ac4
00f56ab0  00000190  adrp      x0, #0x2f56000
00f56ab4  00e03591  add       x0, x0, #0xd78
00f56ab8  14b3fd97  bl        #0xec3708 ; native_ec3708
00f56abc  28008052  mov       w8, #1
00f56ac0  88ae1f39  strb      w8, [x20, #0x7eb]
00f56ac4  680e40f9  ldr       x8, [x19, #0x18]
00f56ac8  e80100b4  cbz       x8, #0xf56b04
00f56acc  02254329  ldp       w2, w9, [x8, #0x18]
00f56ad0  29050011  add       w9, w9, #1
00f56ad4  1f250329  stp       wzr, w9, [x8, #0x18]
00f56ad8  5f040071  cmp       w2, #1
00f56adc  eb000054  b.lt      #0xf56af8
00f56ae0  000940f9  ldr       x0, [x8, #0x10]
00f56ae4  01008052  mov       w1, #0
00f56ae8  030080d2  mov       x3, #0
00f56aec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56af0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56af4  f94b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f56af8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56afc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56b00  c0035fd6  ret       
00f56b04  95b3fd97  bl        #0xec3958 ; native_ec3958

; body_048000$$.ctor | RVA 0xf56b08
; void body_048000___ctor (body_048000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56b08  010080d2  mov       x1, #0
00f56b0c  903d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
