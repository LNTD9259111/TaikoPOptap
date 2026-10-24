
; don_031000$$Init | RVA 0xf669b0
; void don_031000__Init (don_031000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f669b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f669b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f669b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f669bc  fd830091  add       x29, sp, #0x20
00f669c0  f30300aa  mov       x19, x0
00f669c4  d40f01f0  adrp      x20, #0x3161000
00f669c8  88926739  ldrb      w8, [x20, #0x9e4]
00f669cc  750001b0  adrp      x21, #0x2f73000
00f669d0  b5c23891  add       x21, x21, #0xe30
00f669d4  c8000037  tbnz      w8, #0, #0xf669ec
00f669d8  600001b0  adrp      x0, #0x2f73000
00f669dc  00c03891  add       x0, x0, #0xe30
00f669e0  4a73fd97  bl        #0xec3708 ; native_ec3708
00f669e4  28008052  mov       w8, #1
00f669e8  88922739  strb      w8, [x20, #0x9e4]
00f669ec  a80240f9  ldr       x8, [x21]
00f669f0  681200f9  str       x8, [x19, #0x20]
00f669f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f669f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f669fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66a00  c0035fd6  ret       

; don_031000$$Add | RVA 0xf66a04
; void don_031000__Add (don_031000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66a04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66a08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66a0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66a10  fd830091  add       x29, sp, #0x20
00f66a14  f30301aa  mov       x19, x1
00f66a18  f40300aa  mov       x20, x0
00f66a1c  d50f01f0  adrp      x21, #0x3161000
00f66a20  a8966739  ldrb      w8, [x21, #0x9e5]
00f66a24  c8000037  tbnz      w8, #0, #0xf66a3c
00f66a28  80ff0090  adrp      x0, #0x2f56000
00f66a2c  00a03591  add       x0, x0, #0xd68
00f66a30  3673fd97  bl        #0xec3708 ; native_ec3708
00f66a34  28008052  mov       w8, #1
00f66a38  a8962739  strb      w8, [x21, #0x9e5]
00f66a3c  800e40f9  ldr       x0, [x20, #0x18]
00f66a40  a00300b4  cbz       x0, #0xf66ab4
00f66a44  88ff0090  adrp      x8, #0x2f56000
00f66a48  08a13591  add       x8, x8, #0xd68
00f66a4c  080140f9  ldr       x8, [x8]
00f66a50  091c40b9  ldr       w9, [x0, #0x1c]
00f66a54  29050011  add       w9, w9, #1
00f66a58  091c00b9  str       w9, [x0, #0x1c]
00f66a5c  090840f9  ldr       x9, [x0, #0x10]
00f66a60  a90200b4  cbz       x9, #0xf66ab4
00f66a64  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66a68  2b1940b9  ldr       w11, [x9, #0x18]
00f66a6c  5f010b6b  cmp       w10, w11
00f66a70  22010054  b.hs      #0xf66a94
00f66a74  48050011  add       w8, w10, #1
00f66a78  081800b9  str       w8, [x0, #0x18]
00f66a7c  280d0a8b  add       x8, x9, x10, lsl #3
00f66a80  131100f9  str       x19, [x8, #0x20]
00f66a84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66a88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66a8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66a90  c0035fd6  ret       
00f66a94  081140f9  ldr       x8, [x8, #0x20]
00f66a98  086140f9  ldr       x8, [x8, #0xc0]
00f66a9c  023940f9  ldr       x2, [x8, #0x70]
00f66aa0  e10313aa  mov       x1, x19
00f66aa4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66aa8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66aac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66ab0  78f42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66ab4  a973fd97  bl        #0xec3958 ; native_ec3958

; don_031000$$Clear | RVA 0xf66ab8
; void don_031000__Clear (don_031000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66ab8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66abc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f66ac0  fd430091  add       x29, sp, #0x10
00f66ac4  f30300aa  mov       x19, x0
00f66ac8  d40f01f0  adrp      x20, #0x3161000
00f66acc  889a6739  ldrb      w8, [x20, #0x9e6]
00f66ad0  c8000037  tbnz      w8, #0, #0xf66ae8
00f66ad4  80ff0090  adrp      x0, #0x2f56000
00f66ad8  00e03591  add       x0, x0, #0xd78
00f66adc  0b73fd97  bl        #0xec3708 ; native_ec3708
00f66ae0  28008052  mov       w8, #1
00f66ae4  889a2739  strb      w8, [x20, #0x9e6]
00f66ae8  680e40f9  ldr       x8, [x19, #0x18]
00f66aec  e80100b4  cbz       x8, #0xf66b28
00f66af0  02254329  ldp       w2, w9, [x8, #0x18]
00f66af4  29050011  add       w9, w9, #1
00f66af8  1f250329  stp       wzr, w9, [x8, #0x18]
00f66afc  5f040071  cmp       w2, #1
00f66b00  eb000054  b.lt      #0xf66b1c
00f66b04  000940f9  ldr       x0, [x8, #0x10]
00f66b08  01008052  mov       w1, #0
00f66b0c  030080d2  mov       x3, #0
00f66b10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66b14  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66b18  f00b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66b1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66b20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66b24  c0035fd6  ret       
00f66b28  8c73fd97  bl        #0xec3958 ; native_ec3958

; don_031000$$.ctor | RVA 0xf66b2c
; void don_031000___ctor (don_031000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66b2c  010080d2  mov       x1, #0
00f66b30  87fd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
