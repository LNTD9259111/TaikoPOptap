
; head_075000$$Init | RVA 0xf72eb8
; void head_075000__Init (head_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72eb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72ebc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72ec0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72ec4  fd830091  add       x29, sp, #0x20
00f72ec8  f30300aa  mov       x19, x0
00f72ecc  740f01f0  adrp      x20, #0x3161000
00f72ed0  88aa6d39  ldrb      w8, [x20, #0xb6a]
00f72ed4  150001d0  adrp      x21, #0x2f74000
00f72ed8  b5020991  add       x21, x21, #0x240
00f72edc  c8000037  tbnz      w8, #0, #0xf72ef4
00f72ee0  000001d0  adrp      x0, #0x2f74000
00f72ee4  00000991  add       x0, x0, #0x240
00f72ee8  0842fd97  bl        #0xec3708 ; native_ec3708
00f72eec  28008052  mov       w8, #1
00f72ef0  88aa2d39  strb      w8, [x20, #0xb6a]
00f72ef4  a80240f9  ldr       x8, [x21]
00f72ef8  681200f9  str       x8, [x19, #0x20]
00f72efc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72f00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72f04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72f08  c0035fd6  ret       

; head_075000$$Add | RVA 0xf72f0c
; void head_075000__Add (head_075000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72f0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72f10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72f14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72f18  fd830091  add       x29, sp, #0x20
00f72f1c  f30301aa  mov       x19, x1
00f72f20  f40300aa  mov       x20, x0
00f72f24  750f01f0  adrp      x21, #0x3161000
00f72f28  a8ae6d39  ldrb      w8, [x21, #0xb6b]
00f72f2c  c8000037  tbnz      w8, #0, #0xf72f44
00f72f30  20ff0090  adrp      x0, #0x2f56000
00f72f34  00a03591  add       x0, x0, #0xd68
00f72f38  f441fd97  bl        #0xec3708 ; native_ec3708
00f72f3c  28008052  mov       w8, #1
00f72f40  a8ae2d39  strb      w8, [x21, #0xb6b]
00f72f44  800e40f9  ldr       x0, [x20, #0x18]
00f72f48  a00300b4  cbz       x0, #0xf72fbc
00f72f4c  28ff0090  adrp      x8, #0x2f56000
00f72f50  08a13591  add       x8, x8, #0xd68
00f72f54  080140f9  ldr       x8, [x8]
00f72f58  091c40b9  ldr       w9, [x0, #0x1c]
00f72f5c  29050011  add       w9, w9, #1
00f72f60  091c00b9  str       w9, [x0, #0x1c]
00f72f64  090840f9  ldr       x9, [x0, #0x10]
00f72f68  a90200b4  cbz       x9, #0xf72fbc
00f72f6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72f70  2b1940b9  ldr       w11, [x9, #0x18]
00f72f74  5f010b6b  cmp       w10, w11
00f72f78  22010054  b.hs      #0xf72f9c
00f72f7c  48050011  add       w8, w10, #1
00f72f80  081800b9  str       w8, [x0, #0x18]
00f72f84  280d0a8b  add       x8, x9, x10, lsl #3
00f72f88  131100f9  str       x19, [x8, #0x20]
00f72f8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72f90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72f94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72f98  c0035fd6  ret       
00f72f9c  081140f9  ldr       x8, [x8, #0x20]
00f72fa0  086140f9  ldr       x8, [x8, #0xc0]
00f72fa4  023940f9  ldr       x2, [x8, #0x70]
00f72fa8  e10313aa  mov       x1, x19
00f72fac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72fb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72fb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72fb8  36c32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72fbc  6742fd97  bl        #0xec3958 ; native_ec3958

; head_075000$$Clear | RVA 0xf72fc0
; void head_075000__Clear (head_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72fc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72fc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f72fc8  fd430091  add       x29, sp, #0x10
00f72fcc  f30300aa  mov       x19, x0
00f72fd0  740f01f0  adrp      x20, #0x3161000
00f72fd4  88b26d39  ldrb      w8, [x20, #0xb6c]
00f72fd8  c8000037  tbnz      w8, #0, #0xf72ff0
00f72fdc  20ff0090  adrp      x0, #0x2f56000
00f72fe0  00e03591  add       x0, x0, #0xd78
00f72fe4  c941fd97  bl        #0xec3708 ; native_ec3708
00f72fe8  28008052  mov       w8, #1
00f72fec  88b22d39  strb      w8, [x20, #0xb6c]
00f72ff0  680e40f9  ldr       x8, [x19, #0x18]
00f72ff4  e80100b4  cbz       x8, #0xf73030
00f72ff8  02254329  ldp       w2, w9, [x8, #0x18]
00f72ffc  29050011  add       w9, w9, #1
00f73000  1f250329  stp       wzr, w9, [x8, #0x18]
00f73004  5f040071  cmp       w2, #1
00f73008  eb000054  b.lt      #0xf73024
00f7300c  000940f9  ldr       x0, [x8, #0x10]
00f73010  01008052  mov       w1, #0
00f73014  030080d2  mov       x3, #0
00f73018  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7301c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73020  aeda4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f73024  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73028  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7302c  c0035fd6  ret       
00f73030  4a42fd97  bl        #0xec3958 ; native_ec3958

; head_075000$$.ctor | RVA 0xf73034
; void head_075000___ctor (head_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73034  010080d2  mov       x1, #0
00f73038  45cc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
