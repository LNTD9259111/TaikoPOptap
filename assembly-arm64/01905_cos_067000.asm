
; cos_067000$$Init | RVA 0xf6319c
; void cos_067000__Init (cos_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6319c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f631a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f631a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f631a8  fd830091  add       x29, sp, #0x20
00f631ac  f30300aa  mov       x19, x0
00f631b0  f40f01d0  adrp      x20, #0x3161000
00f631b4  88d66539  ldrb      w8, [x20, #0x975]
00f631b8  95000190  adrp      x21, #0x2f73000
00f631bc  b5223491  add       x21, x21, #0xd08
00f631c0  c8000037  tbnz      w8, #0, #0xf631d8
00f631c4  80000190  adrp      x0, #0x2f73000
00f631c8  00203491  add       x0, x0, #0xd08
00f631cc  4f81fd97  bl        #0xec3708 ; native_ec3708
00f631d0  28008052  mov       w8, #1
00f631d4  88d62539  strb      w8, [x20, #0x975]
00f631d8  a80240f9  ldr       x8, [x21]
00f631dc  681200f9  str       x8, [x19, #0x20]
00f631e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f631e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f631e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f631ec  c0035fd6  ret       

; cos_067000$$Add | RVA 0xf631f0
; void cos_067000__Add (cos_067000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f631f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f631f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f631f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f631fc  fd830091  add       x29, sp, #0x20
00f63200  f30301aa  mov       x19, x1
00f63204  f40300aa  mov       x20, x0
00f63208  f50f01d0  adrp      x21, #0x3161000
00f6320c  a8da6539  ldrb      w8, [x21, #0x976]
00f63210  c8000037  tbnz      w8, #0, #0xf63228
00f63214  80ff00f0  adrp      x0, #0x2f56000
00f63218  00a03591  add       x0, x0, #0xd68
00f6321c  3b81fd97  bl        #0xec3708 ; native_ec3708
00f63220  28008052  mov       w8, #1
00f63224  a8da2539  strb      w8, [x21, #0x976]
00f63228  800e40f9  ldr       x0, [x20, #0x18]
00f6322c  a00300b4  cbz       x0, #0xf632a0
00f63230  88ff00f0  adrp      x8, #0x2f56000
00f63234  08a13591  add       x8, x8, #0xd68
00f63238  080140f9  ldr       x8, [x8]
00f6323c  091c40b9  ldr       w9, [x0, #0x1c]
00f63240  29050011  add       w9, w9, #1
00f63244  091c00b9  str       w9, [x0, #0x1c]
00f63248  090840f9  ldr       x9, [x0, #0x10]
00f6324c  a90200b4  cbz       x9, #0xf632a0
00f63250  0a1880b9  ldrsw     x10, [x0, #0x18]
00f63254  2b1940b9  ldr       w11, [x9, #0x18]
00f63258  5f010b6b  cmp       w10, w11
00f6325c  22010054  b.hs      #0xf63280
00f63260  48050011  add       w8, w10, #1
00f63264  081800b9  str       w8, [x0, #0x18]
00f63268  280d0a8b  add       x8, x9, x10, lsl #3
00f6326c  131100f9  str       x19, [x8, #0x20]
00f63270  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63274  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63278  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6327c  c0035fd6  ret       
00f63280  081140f9  ldr       x8, [x8, #0x20]
00f63284  086140f9  ldr       x8, [x8, #0xc0]
00f63288  023940f9  ldr       x2, [x8, #0x70]
00f6328c  e10313aa  mov       x1, x19
00f63290  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63294  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63298  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6329c  7d022814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f632a0  ae81fd97  bl        #0xec3958 ; native_ec3958

; cos_067000$$Clear | RVA 0xf632a4
; void cos_067000__Clear (cos_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f632a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f632a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f632ac  fd430091  add       x29, sp, #0x10
00f632b0  f30300aa  mov       x19, x0
00f632b4  f40f01d0  adrp      x20, #0x3161000
00f632b8  88de6539  ldrb      w8, [x20, #0x977]
00f632bc  c8000037  tbnz      w8, #0, #0xf632d4
00f632c0  80ff00f0  adrp      x0, #0x2f56000
00f632c4  00e03591  add       x0, x0, #0xd78
00f632c8  1081fd97  bl        #0xec3708 ; native_ec3708
00f632cc  28008052  mov       w8, #1
00f632d0  88de2539  strb      w8, [x20, #0x977]
00f632d4  680e40f9  ldr       x8, [x19, #0x18]
00f632d8  e80100b4  cbz       x8, #0xf63314
00f632dc  02254329  ldp       w2, w9, [x8, #0x18]
00f632e0  29050011  add       w9, w9, #1
00f632e4  1f250329  stp       wzr, w9, [x8, #0x18]
00f632e8  5f040071  cmp       w2, #1
00f632ec  eb000054  b.lt      #0xf63308
00f632f0  000940f9  ldr       x0, [x8, #0x10]
00f632f4  01008052  mov       w1, #0
00f632f8  030080d2  mov       x3, #0
00f632fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63300  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63304  f5194214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63308  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6330c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63310  c0035fd6  ret       
00f63314  9181fd97  bl        #0xec3958 ; native_ec3958

; cos_067000$$.ctor | RVA 0xf63318
; void cos_067000___ctor (cos_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63318  010080d2  mov       x1, #0
00f6331c  8c0b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
