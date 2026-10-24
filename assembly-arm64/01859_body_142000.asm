
; body_142000$$Init | RVA 0xf5ebe4
; void body_142000__Init (body_142000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ebe4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ebe8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ebec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ebf0  fd830091  add       x29, sp, #0x20
00f5ebf4  f30300aa  mov       x19, x0
00f5ebf8  141001f0  adrp      x20, #0x3161000
00f5ebfc  88ae6339  ldrb      w8, [x20, #0x8eb]
00f5ec00  b50001b0  adrp      x21, #0x2f73000
00f5ec04  b5622e91  add       x21, x21, #0xb98
00f5ec08  c8000037  tbnz      w8, #0, #0xf5ec20
00f5ec0c  a00001b0  adrp      x0, #0x2f73000
00f5ec10  00602e91  add       x0, x0, #0xb98
00f5ec14  bd92fd97  bl        #0xec3708 ; native_ec3708
00f5ec18  28008052  mov       w8, #1
00f5ec1c  88ae2339  strb      w8, [x20, #0x8eb]
00f5ec20  a80240f9  ldr       x8, [x21]
00f5ec24  681200f9  str       x8, [x19, #0x20]
00f5ec28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ec2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ec30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ec34  c0035fd6  ret       

; body_142000$$Add | RVA 0xf5ec38
; void body_142000__Add (body_142000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ec38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ec3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ec40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ec44  fd830091  add       x29, sp, #0x20
00f5ec48  f30301aa  mov       x19, x1
00f5ec4c  f40300aa  mov       x20, x0
00f5ec50  151001f0  adrp      x21, #0x3161000
00f5ec54  a8b26339  ldrb      w8, [x21, #0x8ec]
00f5ec58  c8000037  tbnz      w8, #0, #0xf5ec70
00f5ec5c  c0ff0090  adrp      x0, #0x2f56000
00f5ec60  00a03591  add       x0, x0, #0xd68
00f5ec64  a992fd97  bl        #0xec3708 ; native_ec3708
00f5ec68  28008052  mov       w8, #1
00f5ec6c  a8b22339  strb      w8, [x21, #0x8ec]
00f5ec70  800e40f9  ldr       x0, [x20, #0x18]
00f5ec74  a00300b4  cbz       x0, #0xf5ece8
00f5ec78  c8ff0090  adrp      x8, #0x2f56000
00f5ec7c  08a13591  add       x8, x8, #0xd68
00f5ec80  080140f9  ldr       x8, [x8]
00f5ec84  091c40b9  ldr       w9, [x0, #0x1c]
00f5ec88  29050011  add       w9, w9, #1
00f5ec8c  091c00b9  str       w9, [x0, #0x1c]
00f5ec90  090840f9  ldr       x9, [x0, #0x10]
00f5ec94  a90200b4  cbz       x9, #0xf5ece8
00f5ec98  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ec9c  2b1940b9  ldr       w11, [x9, #0x18]
00f5eca0  5f010b6b  cmp       w10, w11
00f5eca4  22010054  b.hs      #0xf5ecc8
00f5eca8  48050011  add       w8, w10, #1
00f5ecac  081800b9  str       w8, [x0, #0x18]
00f5ecb0  280d0a8b  add       x8, x9, x10, lsl #3
00f5ecb4  131100f9  str       x19, [x8, #0x20]
00f5ecb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ecbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ecc0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ecc4  c0035fd6  ret       
00f5ecc8  081140f9  ldr       x8, [x8, #0x20]
00f5eccc  086140f9  ldr       x8, [x8, #0xc0]
00f5ecd0  023940f9  ldr       x2, [x8, #0x70]
00f5ecd4  e10313aa  mov       x1, x19
00f5ecd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ecdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ece0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ece4  eb132814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ece8  1c93fd97  bl        #0xec3958 ; native_ec3958

; body_142000$$Clear | RVA 0xf5ecec
; void body_142000__Clear (body_142000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ecec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5ecf0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5ecf4  fd430091  add       x29, sp, #0x10
00f5ecf8  f30300aa  mov       x19, x0
00f5ecfc  141001f0  adrp      x20, #0x3161000
00f5ed00  88b66339  ldrb      w8, [x20, #0x8ed]
00f5ed04  c8000037  tbnz      w8, #0, #0xf5ed1c
00f5ed08  c0ff0090  adrp      x0, #0x2f56000
00f5ed0c  00e03591  add       x0, x0, #0xd78
00f5ed10  7e92fd97  bl        #0xec3708 ; native_ec3708
00f5ed14  28008052  mov       w8, #1
00f5ed18  88b62339  strb      w8, [x20, #0x8ed]
00f5ed1c  680e40f9  ldr       x8, [x19, #0x18]
00f5ed20  e80100b4  cbz       x8, #0xf5ed5c
00f5ed24  02254329  ldp       w2, w9, [x8, #0x18]
00f5ed28  29050011  add       w9, w9, #1
00f5ed2c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5ed30  5f040071  cmp       w2, #1
00f5ed34  eb000054  b.lt      #0xf5ed50
00f5ed38  000940f9  ldr       x0, [x8, #0x10]
00f5ed3c  01008052  mov       w1, #0
00f5ed40  030080d2  mov       x3, #0
00f5ed44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ed48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ed4c  632b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5ed50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ed54  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ed58  c0035fd6  ret       
00f5ed5c  ff92fd97  bl        #0xec3958 ; native_ec3958

; body_142000$$.ctor | RVA 0xf5ed60
; void body_142000___ctor (body_142000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ed60  010080d2  mov       x1, #0
00f5ed64  fa1c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
