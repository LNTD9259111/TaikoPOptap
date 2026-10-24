
; head_029000$$Init | RVA 0xf6ec08
; void head_029000__Init (head_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ec08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ec0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ec10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ec14  fd830091  add       x29, sp, #0x20
00f6ec18  f30300aa  mov       x19, x0
00f6ec1c  940f01f0  adrp      x20, #0x3161000
00f6ec20  889a6b39  ldrb      w8, [x20, #0xae6]
00f6ec24  350001d0  adrp      x21, #0x2f74000
00f6ec28  b5820391  add       x21, x21, #0xe0
00f6ec2c  c8000037  tbnz      w8, #0, #0xf6ec44
00f6ec30  200001d0  adrp      x0, #0x2f74000
00f6ec34  00800391  add       x0, x0, #0xe0
00f6ec38  b452fd97  bl        #0xec3708 ; native_ec3708
00f6ec3c  28008052  mov       w8, #1
00f6ec40  889a2b39  strb      w8, [x20, #0xae6]
00f6ec44  a80240f9  ldr       x8, [x21]
00f6ec48  681200f9  str       x8, [x19, #0x20]
00f6ec4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ec50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ec54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ec58  c0035fd6  ret       

; head_029000$$Add | RVA 0xf6ec5c
; void head_029000__Add (head_029000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ec5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ec60  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ec64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ec68  fd830091  add       x29, sp, #0x20
00f6ec6c  f30301aa  mov       x19, x1
00f6ec70  f40300aa  mov       x20, x0
00f6ec74  950f01f0  adrp      x21, #0x3161000
00f6ec78  a89e6b39  ldrb      w8, [x21, #0xae7]
00f6ec7c  c8000037  tbnz      w8, #0, #0xf6ec94
00f6ec80  40ff0090  adrp      x0, #0x2f56000
00f6ec84  00a03591  add       x0, x0, #0xd68
00f6ec88  a052fd97  bl        #0xec3708 ; native_ec3708
00f6ec8c  28008052  mov       w8, #1
00f6ec90  a89e2b39  strb      w8, [x21, #0xae7]
00f6ec94  800e40f9  ldr       x0, [x20, #0x18]
00f6ec98  a00300b4  cbz       x0, #0xf6ed0c
00f6ec9c  48ff0090  adrp      x8, #0x2f56000
00f6eca0  08a13591  add       x8, x8, #0xd68
00f6eca4  080140f9  ldr       x8, [x8]
00f6eca8  091c40b9  ldr       w9, [x0, #0x1c]
00f6ecac  29050011  add       w9, w9, #1
00f6ecb0  091c00b9  str       w9, [x0, #0x1c]
00f6ecb4  090840f9  ldr       x9, [x0, #0x10]
00f6ecb8  a90200b4  cbz       x9, #0xf6ed0c
00f6ecbc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ecc0  2b1940b9  ldr       w11, [x9, #0x18]
00f6ecc4  5f010b6b  cmp       w10, w11
00f6ecc8  22010054  b.hs      #0xf6ecec
00f6eccc  48050011  add       w8, w10, #1
00f6ecd0  081800b9  str       w8, [x0, #0x18]
00f6ecd4  280d0a8b  add       x8, x9, x10, lsl #3
00f6ecd8  131100f9  str       x19, [x8, #0x20]
00f6ecdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ece0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ece4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ece8  c0035fd6  ret       
00f6ecec  081140f9  ldr       x8, [x8, #0x20]
00f6ecf0  086140f9  ldr       x8, [x8, #0xc0]
00f6ecf4  023940f9  ldr       x2, [x8, #0x70]
00f6ecf8  e10313aa  mov       x1, x19
00f6ecfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ed00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ed04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ed08  e2d32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6ed0c  1353fd97  bl        #0xec3958 ; native_ec3958

; head_029000$$Clear | RVA 0xf6ed10
; void head_029000__Clear (head_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ed10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ed14  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ed18  fd430091  add       x29, sp, #0x10
00f6ed1c  f30300aa  mov       x19, x0
00f6ed20  940f01f0  adrp      x20, #0x3161000
00f6ed24  88a26b39  ldrb      w8, [x20, #0xae8]
00f6ed28  c8000037  tbnz      w8, #0, #0xf6ed40
00f6ed2c  40ff0090  adrp      x0, #0x2f56000
00f6ed30  00e03591  add       x0, x0, #0xd78
00f6ed34  7552fd97  bl        #0xec3708 ; native_ec3708
00f6ed38  28008052  mov       w8, #1
00f6ed3c  88a22b39  strb      w8, [x20, #0xae8]
00f6ed40  680e40f9  ldr       x8, [x19, #0x18]
00f6ed44  e80100b4  cbz       x8, #0xf6ed80
00f6ed48  02254329  ldp       w2, w9, [x8, #0x18]
00f6ed4c  29050011  add       w9, w9, #1
00f6ed50  1f250329  stp       wzr, w9, [x8, #0x18]
00f6ed54  5f040071  cmp       w2, #1
00f6ed58  eb000054  b.lt      #0xf6ed74
00f6ed5c  000940f9  ldr       x0, [x8, #0x10]
00f6ed60  01008052  mov       w1, #0
00f6ed64  030080d2  mov       x3, #0
00f6ed68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ed6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ed70  5aeb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6ed74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ed78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ed7c  c0035fd6  ret       
00f6ed80  f652fd97  bl        #0xec3958 ; native_ec3958

; head_029000$$.ctor | RVA 0xf6ed84
; void head_029000___ctor (head_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ed84  010080d2  mov       x1, #0
00f6ed88  f1dc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
