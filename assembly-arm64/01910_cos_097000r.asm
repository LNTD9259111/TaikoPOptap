
; cos_097000r$$Init | RVA 0xf63930
; void cos_097000r__Init (cos_097000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63930  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63934  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63938  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6393c  fd830091  add       x29, sp, #0x20
00f63940  f30300aa  mov       x19, x0
00f63944  f40f01d0  adrp      x20, #0x3161000
00f63948  88126639  ldrb      w8, [x20, #0x984]
00f6394c  95000190  adrp      x21, #0x2f73000
00f63950  b5c23491  add       x21, x21, #0xd30
00f63954  c8000037  tbnz      w8, #0, #0xf6396c
00f63958  80000190  adrp      x0, #0x2f73000
00f6395c  00c03491  add       x0, x0, #0xd30
00f63960  6a7ffd97  bl        #0xec3708 ; native_ec3708
00f63964  28008052  mov       w8, #1
00f63968  88122639  strb      w8, [x20, #0x984]
00f6396c  a80240f9  ldr       x8, [x21]
00f63970  681200f9  str       x8, [x19, #0x20]
00f63974  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63978  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6397c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63980  c0035fd6  ret       

; cos_097000r$$Add | RVA 0xf63984
; void cos_097000r__Add (cos_097000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63984  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63988  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6398c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63990  fd830091  add       x29, sp, #0x20
00f63994  f30301aa  mov       x19, x1
00f63998  f40300aa  mov       x20, x0
00f6399c  f50f01d0  adrp      x21, #0x3161000
00f639a0  a8166639  ldrb      w8, [x21, #0x985]
00f639a4  c8000037  tbnz      w8, #0, #0xf639bc
00f639a8  80ff00f0  adrp      x0, #0x2f56000
00f639ac  00a03591  add       x0, x0, #0xd68
00f639b0  567ffd97  bl        #0xec3708 ; native_ec3708
00f639b4  28008052  mov       w8, #1
00f639b8  a8162639  strb      w8, [x21, #0x985]
00f639bc  800e40f9  ldr       x0, [x20, #0x18]
00f639c0  a00300b4  cbz       x0, #0xf63a34
00f639c4  88ff00f0  adrp      x8, #0x2f56000
00f639c8  08a13591  add       x8, x8, #0xd68
00f639cc  080140f9  ldr       x8, [x8]
00f639d0  091c40b9  ldr       w9, [x0, #0x1c]
00f639d4  29050011  add       w9, w9, #1
00f639d8  091c00b9  str       w9, [x0, #0x1c]
00f639dc  090840f9  ldr       x9, [x0, #0x10]
00f639e0  a90200b4  cbz       x9, #0xf63a34
00f639e4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f639e8  2b1940b9  ldr       w11, [x9, #0x18]
00f639ec  5f010b6b  cmp       w10, w11
00f639f0  22010054  b.hs      #0xf63a14
00f639f4  48050011  add       w8, w10, #1
00f639f8  081800b9  str       w8, [x0, #0x18]
00f639fc  280d0a8b  add       x8, x9, x10, lsl #3
00f63a00  131100f9  str       x19, [x8, #0x20]
00f63a04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63a08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63a0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63a10  c0035fd6  ret       
00f63a14  081140f9  ldr       x8, [x8, #0x20]
00f63a18  086140f9  ldr       x8, [x8, #0xc0]
00f63a1c  023940f9  ldr       x2, [x8, #0x70]
00f63a20  e10313aa  mov       x1, x19
00f63a24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63a28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63a2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63a30  98002814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f63a34  c97ffd97  bl        #0xec3958 ; native_ec3958

; cos_097000r$$Clear | RVA 0xf63a38
; void cos_097000r__Clear (cos_097000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63a38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f63a3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63a40  fd430091  add       x29, sp, #0x10
00f63a44  f30300aa  mov       x19, x0
00f63a48  f40f01d0  adrp      x20, #0x3161000
00f63a4c  881a6639  ldrb      w8, [x20, #0x986]
00f63a50  c8000037  tbnz      w8, #0, #0xf63a68
00f63a54  80ff00f0  adrp      x0, #0x2f56000
00f63a58  00e03591  add       x0, x0, #0xd78
00f63a5c  2b7ffd97  bl        #0xec3708 ; native_ec3708
00f63a60  28008052  mov       w8, #1
00f63a64  881a2639  strb      w8, [x20, #0x986]
00f63a68  680e40f9  ldr       x8, [x19, #0x18]
00f63a6c  e80100b4  cbz       x8, #0xf63aa8
00f63a70  02254329  ldp       w2, w9, [x8, #0x18]
00f63a74  29050011  add       w9, w9, #1
00f63a78  1f250329  stp       wzr, w9, [x8, #0x18]
00f63a7c  5f040071  cmp       w2, #1
00f63a80  eb000054  b.lt      #0xf63a9c
00f63a84  000940f9  ldr       x0, [x8, #0x10]
00f63a88  01008052  mov       w1, #0
00f63a8c  030080d2  mov       x3, #0
00f63a90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63a94  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63a98  10184214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63a9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63aa0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63aa4  c0035fd6  ret       
00f63aa8  ac7ffd97  bl        #0xec3958 ; native_ec3958

; cos_097000r$$.ctor | RVA 0xf63aac
; void cos_097000r___ctor (cos_097000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63aac  010080d2  mov       x1, #0
00f63ab0  a7090614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
