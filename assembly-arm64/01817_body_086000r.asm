
; body_086000r$$Init | RVA 0xf5ac3c
; void body_086000r__Init (body_086000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ac3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ac40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ac44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ac48  fd830091  add       x29, sp, #0x20
00f5ac4c  f30300aa  mov       x19, x0
00f5ac50  341001f0  adrp      x20, #0x3161000
00f5ac54  88b66139  ldrb      w8, [x20, #0x86d]
00f5ac58  d50001b0  adrp      x21, #0x2f73000
00f5ac5c  b5222991  add       x21, x21, #0xa48
00f5ac60  c8000037  tbnz      w8, #0, #0xf5ac78
00f5ac64  c00001b0  adrp      x0, #0x2f73000
00f5ac68  00202991  add       x0, x0, #0xa48
00f5ac6c  a7a2fd97  bl        #0xec3708 ; native_ec3708
00f5ac70  28008052  mov       w8, #1
00f5ac74  88b62139  strb      w8, [x20, #0x86d]
00f5ac78  a80240f9  ldr       x8, [x21]
00f5ac7c  681200f9  str       x8, [x19, #0x20]
00f5ac80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ac84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ac88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ac8c  c0035fd6  ret       

; body_086000r$$Add | RVA 0xf5ac90
; void body_086000r__Add (body_086000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ac90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ac94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ac98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ac9c  fd830091  add       x29, sp, #0x20
00f5aca0  f30301aa  mov       x19, x1
00f5aca4  f40300aa  mov       x20, x0
00f5aca8  351001f0  adrp      x21, #0x3161000
00f5acac  a8ba6139  ldrb      w8, [x21, #0x86e]
00f5acb0  c8000037  tbnz      w8, #0, #0xf5acc8
00f5acb4  e0ff0090  adrp      x0, #0x2f56000
00f5acb8  00a03591  add       x0, x0, #0xd68
00f5acbc  93a2fd97  bl        #0xec3708 ; native_ec3708
00f5acc0  28008052  mov       w8, #1
00f5acc4  a8ba2139  strb      w8, [x21, #0x86e]
00f5acc8  800e40f9  ldr       x0, [x20, #0x18]
00f5accc  a00300b4  cbz       x0, #0xf5ad40
00f5acd0  e8ff0090  adrp      x8, #0x2f56000
00f5acd4  08a13591  add       x8, x8, #0xd68
00f5acd8  080140f9  ldr       x8, [x8]
00f5acdc  091c40b9  ldr       w9, [x0, #0x1c]
00f5ace0  29050011  add       w9, w9, #1
00f5ace4  091c00b9  str       w9, [x0, #0x1c]
00f5ace8  090840f9  ldr       x9, [x0, #0x10]
00f5acec  a90200b4  cbz       x9, #0xf5ad40
00f5acf0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5acf4  2b1940b9  ldr       w11, [x9, #0x18]
00f5acf8  5f010b6b  cmp       w10, w11
00f5acfc  22010054  b.hs      #0xf5ad20
00f5ad00  48050011  add       w8, w10, #1
00f5ad04  081800b9  str       w8, [x0, #0x18]
00f5ad08  280d0a8b  add       x8, x9, x10, lsl #3
00f5ad0c  131100f9  str       x19, [x8, #0x20]
00f5ad10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ad14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ad18  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ad1c  c0035fd6  ret       
00f5ad20  081140f9  ldr       x8, [x8, #0x20]
00f5ad24  086140f9  ldr       x8, [x8, #0xc0]
00f5ad28  023940f9  ldr       x2, [x8, #0x70]
00f5ad2c  e10313aa  mov       x1, x19
00f5ad30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ad34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ad38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ad3c  d5232814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ad40  06a3fd97  bl        #0xec3958 ; native_ec3958

; body_086000r$$Clear | RVA 0xf5ad44
; void body_086000r__Clear (body_086000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ad44  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5ad48  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5ad4c  fd430091  add       x29, sp, #0x10
00f5ad50  f30300aa  mov       x19, x0
00f5ad54  341001f0  adrp      x20, #0x3161000
00f5ad58  88be6139  ldrb      w8, [x20, #0x86f]
00f5ad5c  c8000037  tbnz      w8, #0, #0xf5ad74
00f5ad60  e0ff0090  adrp      x0, #0x2f56000
00f5ad64  00e03591  add       x0, x0, #0xd78
00f5ad68  68a2fd97  bl        #0xec3708 ; native_ec3708
00f5ad6c  28008052  mov       w8, #1
00f5ad70  88be2139  strb      w8, [x20, #0x86f]
00f5ad74  680e40f9  ldr       x8, [x19, #0x18]
00f5ad78  e80100b4  cbz       x8, #0xf5adb4
00f5ad7c  02254329  ldp       w2, w9, [x8, #0x18]
00f5ad80  29050011  add       w9, w9, #1
00f5ad84  1f250329  stp       wzr, w9, [x8, #0x18]
00f5ad88  5f040071  cmp       w2, #1
00f5ad8c  eb000054  b.lt      #0xf5ada8
00f5ad90  000940f9  ldr       x0, [x8, #0x10]
00f5ad94  01008052  mov       w1, #0
00f5ad98  030080d2  mov       x3, #0
00f5ad9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ada0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ada4  4d3b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5ada8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5adac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5adb0  c0035fd6  ret       
00f5adb4  e9a2fd97  bl        #0xec3958 ; native_ec3958

; body_086000r$$.ctor | RVA 0xf5adb8
; void body_086000r___ctor (body_086000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5adb8  010080d2  mov       x1, #0
00f5adbc  e42c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
