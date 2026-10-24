
; head_061000$$Init | RVA 0xf71980
; void head_061000__Init (head_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71980  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71984  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71988  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7198c  fd830091  add       x29, sp, #0x20
00f71990  f30300aa  mov       x19, x0
00f71994  940f0190  adrp      x20, #0x3161000
00f71998  88026d39  ldrb      w8, [x20, #0xb40]
00f7199c  150001f0  adrp      x21, #0x2f74000
00f719a0  b5420791  add       x21, x21, #0x1d0
00f719a4  c8000037  tbnz      w8, #0, #0xf719bc
00f719a8  000001f0  adrp      x0, #0x2f74000
00f719ac  00400791  add       x0, x0, #0x1d0
00f719b0  5647fd97  bl        #0xec3708 ; native_ec3708
00f719b4  28008052  mov       w8, #1
00f719b8  88022d39  strb      w8, [x20, #0xb40]
00f719bc  a80240f9  ldr       x8, [x21]
00f719c0  681200f9  str       x8, [x19, #0x20]
00f719c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f719c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f719cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f719d0  c0035fd6  ret       

; head_061000$$Add | RVA 0xf719d4
; void head_061000__Add (head_061000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f719d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f719d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f719dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f719e0  fd830091  add       x29, sp, #0x20
00f719e4  f30301aa  mov       x19, x1
00f719e8  f40300aa  mov       x20, x0
00f719ec  950f0190  adrp      x21, #0x3161000
00f719f0  a8066d39  ldrb      w8, [x21, #0xb41]
00f719f4  c8000037  tbnz      w8, #0, #0xf71a0c
00f719f8  20ff00b0  adrp      x0, #0x2f56000
00f719fc  00a03591  add       x0, x0, #0xd68
00f71a00  4247fd97  bl        #0xec3708 ; native_ec3708
00f71a04  28008052  mov       w8, #1
00f71a08  a8062d39  strb      w8, [x21, #0xb41]
00f71a0c  800e40f9  ldr       x0, [x20, #0x18]
00f71a10  a00300b4  cbz       x0, #0xf71a84
00f71a14  28ff00b0  adrp      x8, #0x2f56000
00f71a18  08a13591  add       x8, x8, #0xd68
00f71a1c  080140f9  ldr       x8, [x8]
00f71a20  091c40b9  ldr       w9, [x0, #0x1c]
00f71a24  29050011  add       w9, w9, #1
00f71a28  091c00b9  str       w9, [x0, #0x1c]
00f71a2c  090840f9  ldr       x9, [x0, #0x10]
00f71a30  a90200b4  cbz       x9, #0xf71a84
00f71a34  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71a38  2b1940b9  ldr       w11, [x9, #0x18]
00f71a3c  5f010b6b  cmp       w10, w11
00f71a40  22010054  b.hs      #0xf71a64
00f71a44  48050011  add       w8, w10, #1
00f71a48  081800b9  str       w8, [x0, #0x18]
00f71a4c  280d0a8b  add       x8, x9, x10, lsl #3
00f71a50  131100f9  str       x19, [x8, #0x20]
00f71a54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71a58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71a5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71a60  c0035fd6  ret       
00f71a64  081140f9  ldr       x8, [x8, #0x20]
00f71a68  086140f9  ldr       x8, [x8, #0xc0]
00f71a6c  023940f9  ldr       x2, [x8, #0x70]
00f71a70  e10313aa  mov       x1, x19
00f71a74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71a78  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71a7c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71a80  84c82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f71a84  b547fd97  bl        #0xec3958 ; native_ec3958

; head_061000$$Clear | RVA 0xf71a88
; void head_061000__Clear (head_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71a88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71a8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71a90  fd430091  add       x29, sp, #0x10
00f71a94  f30300aa  mov       x19, x0
00f71a98  940f0190  adrp      x20, #0x3161000
00f71a9c  880a6d39  ldrb      w8, [x20, #0xb42]
00f71aa0  c8000037  tbnz      w8, #0, #0xf71ab8
00f71aa4  20ff00b0  adrp      x0, #0x2f56000
00f71aa8  00e03591  add       x0, x0, #0xd78
00f71aac  1747fd97  bl        #0xec3708 ; native_ec3708
00f71ab0  28008052  mov       w8, #1
00f71ab4  880a2d39  strb      w8, [x20, #0xb42]
00f71ab8  680e40f9  ldr       x8, [x19, #0x18]
00f71abc  e80100b4  cbz       x8, #0xf71af8
00f71ac0  02254329  ldp       w2, w9, [x8, #0x18]
00f71ac4  29050011  add       w9, w9, #1
00f71ac8  1f250329  stp       wzr, w9, [x8, #0x18]
00f71acc  5f040071  cmp       w2, #1
00f71ad0  eb000054  b.lt      #0xf71aec
00f71ad4  000940f9  ldr       x0, [x8, #0x10]
00f71ad8  01008052  mov       w1, #0
00f71adc  030080d2  mov       x3, #0
00f71ae0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71ae4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71ae8  fcdf4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71aec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71af0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71af4  c0035fd6  ret       
00f71af8  9847fd97  bl        #0xec3958 ; native_ec3958

; head_061000$$.ctor | RVA 0xf71afc
; void head_061000___ctor (head_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71afc  010080d2  mov       x1, #0
00f71b00  93d10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
