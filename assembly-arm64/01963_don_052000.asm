
; don_052000$$Init | RVA 0xf68984
; void don_052000__Init (don_052000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68984  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68988  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6898c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68990  fd830091  add       x29, sp, #0x20
00f68994  f30300aa  mov       x19, x0
00f68998  d40f01b0  adrp      x20, #0x3161000
00f6899c  888e6839  ldrb      w8, [x20, #0xa23]
00f689a0  550001f0  adrp      x21, #0x2f73000
00f689a4  b5623b91  add       x21, x21, #0xed8
00f689a8  c8000037  tbnz      w8, #0, #0xf689c0
00f689ac  400001f0  adrp      x0, #0x2f73000
00f689b0  00603b91  add       x0, x0, #0xed8
00f689b4  556bfd97  bl        #0xec3708 ; native_ec3708
00f689b8  28008052  mov       w8, #1
00f689bc  888e2839  strb      w8, [x20, #0xa23]
00f689c0  a80240f9  ldr       x8, [x21]
00f689c4  681200f9  str       x8, [x19, #0x20]
00f689c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f689cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f689d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f689d4  c0035fd6  ret       

; don_052000$$Add | RVA 0xf689d8
; void don_052000__Add (don_052000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f689d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f689dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f689e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f689e4  fd830091  add       x29, sp, #0x20
00f689e8  f30301aa  mov       x19, x1
00f689ec  f40300aa  mov       x20, x0
00f689f0  d50f01b0  adrp      x21, #0x3161000
00f689f4  a8926839  ldrb      w8, [x21, #0xa24]
00f689f8  c8000037  tbnz      w8, #0, #0xf68a10
00f689fc  60ff00d0  adrp      x0, #0x2f56000
00f68a00  00a03591  add       x0, x0, #0xd68
00f68a04  416bfd97  bl        #0xec3708 ; native_ec3708
00f68a08  28008052  mov       w8, #1
00f68a0c  a8922839  strb      w8, [x21, #0xa24]
00f68a10  800e40f9  ldr       x0, [x20, #0x18]
00f68a14  a00300b4  cbz       x0, #0xf68a88
00f68a18  68ff00d0  adrp      x8, #0x2f56000
00f68a1c  08a13591  add       x8, x8, #0xd68
00f68a20  080140f9  ldr       x8, [x8]
00f68a24  091c40b9  ldr       w9, [x0, #0x1c]
00f68a28  29050011  add       w9, w9, #1
00f68a2c  091c00b9  str       w9, [x0, #0x1c]
00f68a30  090840f9  ldr       x9, [x0, #0x10]
00f68a34  a90200b4  cbz       x9, #0xf68a88
00f68a38  0a1880b9  ldrsw     x10, [x0, #0x18]
00f68a3c  2b1940b9  ldr       w11, [x9, #0x18]
00f68a40  5f010b6b  cmp       w10, w11
00f68a44  22010054  b.hs      #0xf68a68
00f68a48  48050011  add       w8, w10, #1
00f68a4c  081800b9  str       w8, [x0, #0x18]
00f68a50  280d0a8b  add       x8, x9, x10, lsl #3
00f68a54  131100f9  str       x19, [x8, #0x20]
00f68a58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68a5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68a60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68a64  c0035fd6  ret       
00f68a68  081140f9  ldr       x8, [x8, #0x20]
00f68a6c  086140f9  ldr       x8, [x8, #0xc0]
00f68a70  023940f9  ldr       x2, [x8, #0x70]
00f68a74  e10313aa  mov       x1, x19
00f68a78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68a7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68a80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68a84  83ec2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68a88  b46bfd97  bl        #0xec3958 ; native_ec3958

; don_052000$$Clear | RVA 0xf68a8c
; void don_052000__Clear (don_052000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68a8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68a90  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68a94  fd430091  add       x29, sp, #0x10
00f68a98  f30300aa  mov       x19, x0
00f68a9c  d40f01b0  adrp      x20, #0x3161000
00f68aa0  88966839  ldrb      w8, [x20, #0xa25]
00f68aa4  c8000037  tbnz      w8, #0, #0xf68abc
00f68aa8  60ff00d0  adrp      x0, #0x2f56000
00f68aac  00e03591  add       x0, x0, #0xd78
00f68ab0  166bfd97  bl        #0xec3708 ; native_ec3708
00f68ab4  28008052  mov       w8, #1
00f68ab8  88962839  strb      w8, [x20, #0xa25]
00f68abc  680e40f9  ldr       x8, [x19, #0x18]
00f68ac0  e80100b4  cbz       x8, #0xf68afc
00f68ac4  02254329  ldp       w2, w9, [x8, #0x18]
00f68ac8  29050011  add       w9, w9, #1
00f68acc  1f250329  stp       wzr, w9, [x8, #0x18]
00f68ad0  5f040071  cmp       w2, #1
00f68ad4  eb000054  b.lt      #0xf68af0
00f68ad8  000940f9  ldr       x0, [x8, #0x10]
00f68adc  01008052  mov       w1, #0
00f68ae0  030080d2  mov       x3, #0
00f68ae4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68ae8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68aec  fb034214  b         #0x1fe9ad8 ; System.Array$$Clear
00f68af0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68af4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68af8  c0035fd6  ret       
00f68afc  976bfd97  bl        #0xec3958 ; native_ec3958

; don_052000$$.ctor | RVA 0xf68b00
; void don_052000___ctor (don_052000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68b00  010080d2  mov       x1, #0
00f68b04  92f50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
