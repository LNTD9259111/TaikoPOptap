
; don_074000$$Init | RVA 0xf6aadc
; void don_074000__Init (don_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6aadc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6aae0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6aae4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6aae8  fd830091  add       x29, sp, #0x20
00f6aaec  f30300aa  mov       x19, x0
00f6aaf0  b40f01f0  adrp      x20, #0x3161000
00f6aaf4  88966939  ldrb      w8, [x20, #0xa65]
00f6aaf8  550001b0  adrp      x21, #0x2f73000
00f6aafc  b5223e91  add       x21, x21, #0xf88
00f6ab00  c8000037  tbnz      w8, #0, #0xf6ab18
00f6ab04  400001b0  adrp      x0, #0x2f73000
00f6ab08  00203e91  add       x0, x0, #0xf88
00f6ab0c  ff62fd97  bl        #0xec3708 ; native_ec3708
00f6ab10  28008052  mov       w8, #1
00f6ab14  88962939  strb      w8, [x20, #0xa65]
00f6ab18  a80240f9  ldr       x8, [x21]
00f6ab1c  681200f9  str       x8, [x19, #0x20]
00f6ab20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ab24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ab28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ab2c  c0035fd6  ret       

; don_074000$$Add | RVA 0xf6ab30
; void don_074000__Add (don_074000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ab30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ab34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ab38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ab3c  fd830091  add       x29, sp, #0x20
00f6ab40  f30301aa  mov       x19, x1
00f6ab44  f40300aa  mov       x20, x0
00f6ab48  b50f01f0  adrp      x21, #0x3161000
00f6ab4c  a89a6939  ldrb      w8, [x21, #0xa66]
00f6ab50  c8000037  tbnz      w8, #0, #0xf6ab68
00f6ab54  60ff0090  adrp      x0, #0x2f56000
00f6ab58  00a03591  add       x0, x0, #0xd68
00f6ab5c  eb62fd97  bl        #0xec3708 ; native_ec3708
00f6ab60  28008052  mov       w8, #1
00f6ab64  a89a2939  strb      w8, [x21, #0xa66]
00f6ab68  800e40f9  ldr       x0, [x20, #0x18]
00f6ab6c  a00300b4  cbz       x0, #0xf6abe0
00f6ab70  68ff0090  adrp      x8, #0x2f56000
00f6ab74  08a13591  add       x8, x8, #0xd68
00f6ab78  080140f9  ldr       x8, [x8]
00f6ab7c  091c40b9  ldr       w9, [x0, #0x1c]
00f6ab80  29050011  add       w9, w9, #1
00f6ab84  091c00b9  str       w9, [x0, #0x1c]
00f6ab88  090840f9  ldr       x9, [x0, #0x10]
00f6ab8c  a90200b4  cbz       x9, #0xf6abe0
00f6ab90  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ab94  2b1940b9  ldr       w11, [x9, #0x18]
00f6ab98  5f010b6b  cmp       w10, w11
00f6ab9c  22010054  b.hs      #0xf6abc0
00f6aba0  48050011  add       w8, w10, #1
00f6aba4  081800b9  str       w8, [x0, #0x18]
00f6aba8  280d0a8b  add       x8, x9, x10, lsl #3
00f6abac  131100f9  str       x19, [x8, #0x20]
00f6abb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6abb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6abb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6abbc  c0035fd6  ret       
00f6abc0  081140f9  ldr       x8, [x8, #0x20]
00f6abc4  086140f9  ldr       x8, [x8, #0xc0]
00f6abc8  023940f9  ldr       x2, [x8, #0x70]
00f6abcc  e10313aa  mov       x1, x19
00f6abd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6abd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6abd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6abdc  2de42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6abe0  5e63fd97  bl        #0xec3958 ; native_ec3958

; don_074000$$Clear | RVA 0xf6abe4
; void don_074000__Clear (don_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6abe4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6abe8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6abec  fd430091  add       x29, sp, #0x10
00f6abf0  f30300aa  mov       x19, x0
00f6abf4  b40f01f0  adrp      x20, #0x3161000
00f6abf8  889e6939  ldrb      w8, [x20, #0xa67]
00f6abfc  c8000037  tbnz      w8, #0, #0xf6ac14
00f6ac00  60ff0090  adrp      x0, #0x2f56000
00f6ac04  00e03591  add       x0, x0, #0xd78
00f6ac08  c062fd97  bl        #0xec3708 ; native_ec3708
00f6ac0c  28008052  mov       w8, #1
00f6ac10  889e2939  strb      w8, [x20, #0xa67]
00f6ac14  680e40f9  ldr       x8, [x19, #0x18]
00f6ac18  e80100b4  cbz       x8, #0xf6ac54
00f6ac1c  02254329  ldp       w2, w9, [x8, #0x18]
00f6ac20  29050011  add       w9, w9, #1
00f6ac24  1f250329  stp       wzr, w9, [x8, #0x18]
00f6ac28  5f040071  cmp       w2, #1
00f6ac2c  eb000054  b.lt      #0xf6ac48
00f6ac30  000940f9  ldr       x0, [x8, #0x10]
00f6ac34  01008052  mov       w1, #0
00f6ac38  030080d2  mov       x3, #0
00f6ac3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ac40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ac44  a5fb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6ac48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ac4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ac50  c0035fd6  ret       
00f6ac54  4163fd97  bl        #0xec3958 ; native_ec3958

; don_074000$$.ctor | RVA 0xf6ac58
; void don_074000___ctor (don_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ac58  010080d2  mov       x1, #0
00f6ac5c  3ced0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
