
; don_076000$$Init | RVA 0xf6ade4
; void don_076000__Init (don_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ade4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ade8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6adec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6adf0  fd830091  add       x29, sp, #0x20
00f6adf4  f30300aa  mov       x19, x0
00f6adf8  b40f01f0  adrp      x20, #0x3161000
00f6adfc  88ae6939  ldrb      w8, [x20, #0xa6b]
00f6ae00  550001b0  adrp      x21, #0x2f73000
00f6ae04  b5623e91  add       x21, x21, #0xf98
00f6ae08  c8000037  tbnz      w8, #0, #0xf6ae20
00f6ae0c  400001b0  adrp      x0, #0x2f73000
00f6ae10  00603e91  add       x0, x0, #0xf98
00f6ae14  3d62fd97  bl        #0xec3708 ; native_ec3708
00f6ae18  28008052  mov       w8, #1
00f6ae1c  88ae2939  strb      w8, [x20, #0xa6b]
00f6ae20  a80240f9  ldr       x8, [x21]
00f6ae24  681200f9  str       x8, [x19, #0x20]
00f6ae28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ae2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ae30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ae34  c0035fd6  ret       

; don_076000$$Add | RVA 0xf6ae38
; void don_076000__Add (don_076000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ae38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ae3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ae40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ae44  fd830091  add       x29, sp, #0x20
00f6ae48  f30301aa  mov       x19, x1
00f6ae4c  f40300aa  mov       x20, x0
00f6ae50  b50f01f0  adrp      x21, #0x3161000
00f6ae54  a8b26939  ldrb      w8, [x21, #0xa6c]
00f6ae58  c8000037  tbnz      w8, #0, #0xf6ae70
00f6ae5c  60ff0090  adrp      x0, #0x2f56000
00f6ae60  00a03591  add       x0, x0, #0xd68
00f6ae64  2962fd97  bl        #0xec3708 ; native_ec3708
00f6ae68  28008052  mov       w8, #1
00f6ae6c  a8b22939  strb      w8, [x21, #0xa6c]
00f6ae70  800e40f9  ldr       x0, [x20, #0x18]
00f6ae74  a00300b4  cbz       x0, #0xf6aee8
00f6ae78  68ff0090  adrp      x8, #0x2f56000
00f6ae7c  08a13591  add       x8, x8, #0xd68
00f6ae80  080140f9  ldr       x8, [x8]
00f6ae84  091c40b9  ldr       w9, [x0, #0x1c]
00f6ae88  29050011  add       w9, w9, #1
00f6ae8c  091c00b9  str       w9, [x0, #0x1c]
00f6ae90  090840f9  ldr       x9, [x0, #0x10]
00f6ae94  a90200b4  cbz       x9, #0xf6aee8
00f6ae98  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ae9c  2b1940b9  ldr       w11, [x9, #0x18]
00f6aea0  5f010b6b  cmp       w10, w11
00f6aea4  22010054  b.hs      #0xf6aec8
00f6aea8  48050011  add       w8, w10, #1
00f6aeac  081800b9  str       w8, [x0, #0x18]
00f6aeb0  280d0a8b  add       x8, x9, x10, lsl #3
00f6aeb4  131100f9  str       x19, [x8, #0x20]
00f6aeb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6aebc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6aec0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6aec4  c0035fd6  ret       
00f6aec8  081140f9  ldr       x8, [x8, #0x20]
00f6aecc  086140f9  ldr       x8, [x8, #0xc0]
00f6aed0  023940f9  ldr       x2, [x8, #0x70]
00f6aed4  e10313aa  mov       x1, x19
00f6aed8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6aedc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6aee0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6aee4  6be32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6aee8  9c62fd97  bl        #0xec3958 ; native_ec3958

; don_076000$$Clear | RVA 0xf6aeec
; void don_076000__Clear (don_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6aeec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6aef0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6aef4  fd430091  add       x29, sp, #0x10
00f6aef8  f30300aa  mov       x19, x0
00f6aefc  b40f01f0  adrp      x20, #0x3161000
00f6af00  88b66939  ldrb      w8, [x20, #0xa6d]
00f6af04  c8000037  tbnz      w8, #0, #0xf6af1c
00f6af08  60ff0090  adrp      x0, #0x2f56000
00f6af0c  00e03591  add       x0, x0, #0xd78
00f6af10  fe61fd97  bl        #0xec3708 ; native_ec3708
00f6af14  28008052  mov       w8, #1
00f6af18  88b62939  strb      w8, [x20, #0xa6d]
00f6af1c  680e40f9  ldr       x8, [x19, #0x18]
00f6af20  e80100b4  cbz       x8, #0xf6af5c
00f6af24  02254329  ldp       w2, w9, [x8, #0x18]
00f6af28  29050011  add       w9, w9, #1
00f6af2c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6af30  5f040071  cmp       w2, #1
00f6af34  eb000054  b.lt      #0xf6af50
00f6af38  000940f9  ldr       x0, [x8, #0x10]
00f6af3c  01008052  mov       w1, #0
00f6af40  030080d2  mov       x3, #0
00f6af44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6af48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6af4c  e3fa4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6af50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6af54  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6af58  c0035fd6  ret       
00f6af5c  7f62fd97  bl        #0xec3958 ; native_ec3958

; don_076000$$.ctor | RVA 0xf6af60
; void don_076000___ctor (don_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6af60  010080d2  mov       x1, #0
00f6af64  7aec0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
