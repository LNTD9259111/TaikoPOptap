
; head_125000r$$Init | RVA 0xf769d4
; void head_125000r__Init (head_125000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f769d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f769d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f769dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f769e0  fd830091  add       x29, sp, #0x20
00f769e4  f30300aa  mov       x19, x0
00f769e8  540f01f0  adrp      x20, #0x3161000
00f769ec  887e6f39  ldrb      w8, [x20, #0xbdf]
00f769f0  f5ff00d0  adrp      x21, #0x2f74000
00f769f4  b5e20d91  add       x21, x21, #0x378
00f769f8  c8000037  tbnz      w8, #0, #0xf76a10
00f769fc  e0ff00d0  adrp      x0, #0x2f74000
00f76a00  00e00d91  add       x0, x0, #0x378
00f76a04  4133fd97  bl        #0xec3708 ; native_ec3708
00f76a08  28008052  mov       w8, #1
00f76a0c  887e2f39  strb      w8, [x20, #0xbdf]
00f76a10  a80240f9  ldr       x8, [x21]
00f76a14  681200f9  str       x8, [x19, #0x20]
00f76a18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76a1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76a20  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76a24  c0035fd6  ret       

; head_125000r$$Add | RVA 0xf76a28
; void head_125000r__Add (head_125000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76a28  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76a2c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76a30  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76a34  fd830091  add       x29, sp, #0x20
00f76a38  f30301aa  mov       x19, x1
00f76a3c  f40300aa  mov       x20, x0
00f76a40  550f01f0  adrp      x21, #0x3161000
00f76a44  a8826f39  ldrb      w8, [x21, #0xbe0]
00f76a48  c8000037  tbnz      w8, #0, #0xf76a60
00f76a4c  00ff0090  adrp      x0, #0x2f56000
00f76a50  00a03591  add       x0, x0, #0xd68
00f76a54  2d33fd97  bl        #0xec3708 ; native_ec3708
00f76a58  28008052  mov       w8, #1
00f76a5c  a8822f39  strb      w8, [x21, #0xbe0]
00f76a60  800e40f9  ldr       x0, [x20, #0x18]
00f76a64  a00300b4  cbz       x0, #0xf76ad8
00f76a68  08ff0090  adrp      x8, #0x2f56000
00f76a6c  08a13591  add       x8, x8, #0xd68
00f76a70  080140f9  ldr       x8, [x8]
00f76a74  091c40b9  ldr       w9, [x0, #0x1c]
00f76a78  29050011  add       w9, w9, #1
00f76a7c  091c00b9  str       w9, [x0, #0x1c]
00f76a80  090840f9  ldr       x9, [x0, #0x10]
00f76a84  a90200b4  cbz       x9, #0xf76ad8
00f76a88  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76a8c  2b1940b9  ldr       w11, [x9, #0x18]
00f76a90  5f010b6b  cmp       w10, w11
00f76a94  22010054  b.hs      #0xf76ab8
00f76a98  48050011  add       w8, w10, #1
00f76a9c  081800b9  str       w8, [x0, #0x18]
00f76aa0  280d0a8b  add       x8, x9, x10, lsl #3
00f76aa4  131100f9  str       x19, [x8, #0x20]
00f76aa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76aac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76ab0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76ab4  c0035fd6  ret       
00f76ab8  081140f9  ldr       x8, [x8, #0x20]
00f76abc  086140f9  ldr       x8, [x8, #0xc0]
00f76ac0  023940f9  ldr       x2, [x8, #0x70]
00f76ac4  e10313aa  mov       x1, x19
00f76ac8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76acc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76ad0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76ad4  6fb42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f76ad8  a033fd97  bl        #0xec3958 ; native_ec3958

; head_125000r$$Clear | RVA 0xf76adc
; void head_125000r__Clear (head_125000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76adc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f76ae0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76ae4  fd430091  add       x29, sp, #0x10
00f76ae8  f30300aa  mov       x19, x0
00f76aec  540f01f0  adrp      x20, #0x3161000
00f76af0  88866f39  ldrb      w8, [x20, #0xbe1]
00f76af4  c8000037  tbnz      w8, #0, #0xf76b0c
00f76af8  00ff0090  adrp      x0, #0x2f56000
00f76afc  00e03591  add       x0, x0, #0xd78
00f76b00  0233fd97  bl        #0xec3708 ; native_ec3708
00f76b04  28008052  mov       w8, #1
00f76b08  88862f39  strb      w8, [x20, #0xbe1]
00f76b0c  680e40f9  ldr       x8, [x19, #0x18]
00f76b10  e80100b4  cbz       x8, #0xf76b4c
00f76b14  02254329  ldp       w2, w9, [x8, #0x18]
00f76b18  29050011  add       w9, w9, #1
00f76b1c  1f250329  stp       wzr, w9, [x8, #0x18]
00f76b20  5f040071  cmp       w2, #1
00f76b24  eb000054  b.lt      #0xf76b40
00f76b28  000940f9  ldr       x0, [x8, #0x10]
00f76b2c  01008052  mov       w1, #0
00f76b30  030080d2  mov       x3, #0
00f76b34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76b38  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76b3c  e7cb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76b40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76b44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76b48  c0035fd6  ret       
00f76b4c  8333fd97  bl        #0xec3958 ; native_ec3958

; head_125000r$$.ctor | RVA 0xf76b50
; void head_125000r___ctor (head_125000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76b50  010080d2  mov       x1, #0
00f76b54  7ebd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
