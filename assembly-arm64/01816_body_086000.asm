
; body_086000$$Init | RVA 0xf5aab8
; void body_086000__Init (body_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5aab8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5aabc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5aac0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5aac4  fd830091  add       x29, sp, #0x20
00f5aac8  f30300aa  mov       x19, x0
00f5aacc  341001f0  adrp      x20, #0x3161000
00f5aad0  88aa6139  ldrb      w8, [x20, #0x86a]
00f5aad4  d50001b0  adrp      x21, #0x2f73000
00f5aad8  b5022991  add       x21, x21, #0xa40
00f5aadc  c8000037  tbnz      w8, #0, #0xf5aaf4
00f5aae0  c00001b0  adrp      x0, #0x2f73000
00f5aae4  00002991  add       x0, x0, #0xa40
00f5aae8  08a3fd97  bl        #0xec3708 ; native_ec3708
00f5aaec  28008052  mov       w8, #1
00f5aaf0  88aa2139  strb      w8, [x20, #0x86a]
00f5aaf4  a80240f9  ldr       x8, [x21]
00f5aaf8  681200f9  str       x8, [x19, #0x20]
00f5aafc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ab00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ab04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ab08  c0035fd6  ret       

; body_086000$$Add | RVA 0xf5ab0c
; void body_086000__Add (body_086000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ab0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ab10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ab14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ab18  fd830091  add       x29, sp, #0x20
00f5ab1c  f30301aa  mov       x19, x1
00f5ab20  f40300aa  mov       x20, x0
00f5ab24  351001f0  adrp      x21, #0x3161000
00f5ab28  a8ae6139  ldrb      w8, [x21, #0x86b]
00f5ab2c  c8000037  tbnz      w8, #0, #0xf5ab44
00f5ab30  e0ff0090  adrp      x0, #0x2f56000
00f5ab34  00a03591  add       x0, x0, #0xd68
00f5ab38  f4a2fd97  bl        #0xec3708 ; native_ec3708
00f5ab3c  28008052  mov       w8, #1
00f5ab40  a8ae2139  strb      w8, [x21, #0x86b]
00f5ab44  800e40f9  ldr       x0, [x20, #0x18]
00f5ab48  a00300b4  cbz       x0, #0xf5abbc
00f5ab4c  e8ff0090  adrp      x8, #0x2f56000
00f5ab50  08a13591  add       x8, x8, #0xd68
00f5ab54  080140f9  ldr       x8, [x8]
00f5ab58  091c40b9  ldr       w9, [x0, #0x1c]
00f5ab5c  29050011  add       w9, w9, #1
00f5ab60  091c00b9  str       w9, [x0, #0x1c]
00f5ab64  090840f9  ldr       x9, [x0, #0x10]
00f5ab68  a90200b4  cbz       x9, #0xf5abbc
00f5ab6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ab70  2b1940b9  ldr       w11, [x9, #0x18]
00f5ab74  5f010b6b  cmp       w10, w11
00f5ab78  22010054  b.hs      #0xf5ab9c
00f5ab7c  48050011  add       w8, w10, #1
00f5ab80  081800b9  str       w8, [x0, #0x18]
00f5ab84  280d0a8b  add       x8, x9, x10, lsl #3
00f5ab88  131100f9  str       x19, [x8, #0x20]
00f5ab8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ab90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ab94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ab98  c0035fd6  ret       
00f5ab9c  081140f9  ldr       x8, [x8, #0x20]
00f5aba0  086140f9  ldr       x8, [x8, #0xc0]
00f5aba4  023940f9  ldr       x2, [x8, #0x70]
00f5aba8  e10313aa  mov       x1, x19
00f5abac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5abb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5abb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5abb8  36242814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5abbc  67a3fd97  bl        #0xec3958 ; native_ec3958

; body_086000$$Clear | RVA 0xf5abc0
; void body_086000__Clear (body_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5abc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5abc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5abc8  fd430091  add       x29, sp, #0x10
00f5abcc  f30300aa  mov       x19, x0
00f5abd0  341001f0  adrp      x20, #0x3161000
00f5abd4  88b26139  ldrb      w8, [x20, #0x86c]
00f5abd8  c8000037  tbnz      w8, #0, #0xf5abf0
00f5abdc  e0ff0090  adrp      x0, #0x2f56000
00f5abe0  00e03591  add       x0, x0, #0xd78
00f5abe4  c9a2fd97  bl        #0xec3708 ; native_ec3708
00f5abe8  28008052  mov       w8, #1
00f5abec  88b22139  strb      w8, [x20, #0x86c]
00f5abf0  680e40f9  ldr       x8, [x19, #0x18]
00f5abf4  e80100b4  cbz       x8, #0xf5ac30
00f5abf8  02254329  ldp       w2, w9, [x8, #0x18]
00f5abfc  29050011  add       w9, w9, #1
00f5ac00  1f250329  stp       wzr, w9, [x8, #0x18]
00f5ac04  5f040071  cmp       w2, #1
00f5ac08  eb000054  b.lt      #0xf5ac24
00f5ac0c  000940f9  ldr       x0, [x8, #0x10]
00f5ac10  01008052  mov       w1, #0
00f5ac14  030080d2  mov       x3, #0
00f5ac18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ac1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ac20  ae3b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5ac24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ac28  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ac2c  c0035fd6  ret       
00f5ac30  4aa3fd97  bl        #0xec3958 ; native_ec3958

; body_086000$$.ctor | RVA 0xf5ac34
; void body_086000___ctor (body_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ac34  010080d2  mov       x1, #0
00f5ac38  452d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
