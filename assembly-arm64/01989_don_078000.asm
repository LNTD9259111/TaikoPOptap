
; don_078000$$Init | RVA 0xf6b0ec
; void don_078000__Init (don_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b0ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b0f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b0f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b0f8  fd830091  add       x29, sp, #0x20
00f6b0fc  f30300aa  mov       x19, x0
00f6b100  b40f01d0  adrp      x20, #0x3161000
00f6b104  88c66939  ldrb      w8, [x20, #0xa71]
00f6b108  55000190  adrp      x21, #0x2f73000
00f6b10c  b5a23e91  add       x21, x21, #0xfa8
00f6b110  c8000037  tbnz      w8, #0, #0xf6b128
00f6b114  40000190  adrp      x0, #0x2f73000
00f6b118  00a03e91  add       x0, x0, #0xfa8
00f6b11c  7b61fd97  bl        #0xec3708 ; native_ec3708
00f6b120  28008052  mov       w8, #1
00f6b124  88c62939  strb      w8, [x20, #0xa71]
00f6b128  a80240f9  ldr       x8, [x21]
00f6b12c  681200f9  str       x8, [x19, #0x20]
00f6b130  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b134  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b138  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b13c  c0035fd6  ret       

; don_078000$$Add | RVA 0xf6b140
; void don_078000__Add (don_078000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b140  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b144  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b148  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b14c  fd830091  add       x29, sp, #0x20
00f6b150  f30301aa  mov       x19, x1
00f6b154  f40300aa  mov       x20, x0
00f6b158  b50f01d0  adrp      x21, #0x3161000
00f6b15c  a8ca6939  ldrb      w8, [x21, #0xa72]
00f6b160  c8000037  tbnz      w8, #0, #0xf6b178
00f6b164  40ff00f0  adrp      x0, #0x2f56000
00f6b168  00a03591  add       x0, x0, #0xd68
00f6b16c  6761fd97  bl        #0xec3708 ; native_ec3708
00f6b170  28008052  mov       w8, #1
00f6b174  a8ca2939  strb      w8, [x21, #0xa72]
00f6b178  800e40f9  ldr       x0, [x20, #0x18]
00f6b17c  a00300b4  cbz       x0, #0xf6b1f0
00f6b180  48ff00f0  adrp      x8, #0x2f56000
00f6b184  08a13591  add       x8, x8, #0xd68
00f6b188  080140f9  ldr       x8, [x8]
00f6b18c  091c40b9  ldr       w9, [x0, #0x1c]
00f6b190  29050011  add       w9, w9, #1
00f6b194  091c00b9  str       w9, [x0, #0x1c]
00f6b198  090840f9  ldr       x9, [x0, #0x10]
00f6b19c  a90200b4  cbz       x9, #0xf6b1f0
00f6b1a0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b1a4  2b1940b9  ldr       w11, [x9, #0x18]
00f6b1a8  5f010b6b  cmp       w10, w11
00f6b1ac  22010054  b.hs      #0xf6b1d0
00f6b1b0  48050011  add       w8, w10, #1
00f6b1b4  081800b9  str       w8, [x0, #0x18]
00f6b1b8  280d0a8b  add       x8, x9, x10, lsl #3
00f6b1bc  131100f9  str       x19, [x8, #0x20]
00f6b1c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b1c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b1c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b1cc  c0035fd6  ret       
00f6b1d0  081140f9  ldr       x8, [x8, #0x20]
00f6b1d4  086140f9  ldr       x8, [x8, #0xc0]
00f6b1d8  023940f9  ldr       x2, [x8, #0x70]
00f6b1dc  e10313aa  mov       x1, x19
00f6b1e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b1e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b1e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b1ec  a9e22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b1f0  da61fd97  bl        #0xec3958 ; native_ec3958

; don_078000$$Clear | RVA 0xf6b1f4
; void don_078000__Clear (don_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b1f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b1f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b1fc  fd430091  add       x29, sp, #0x10
00f6b200  f30300aa  mov       x19, x0
00f6b204  b40f01d0  adrp      x20, #0x3161000
00f6b208  88ce6939  ldrb      w8, [x20, #0xa73]
00f6b20c  c8000037  tbnz      w8, #0, #0xf6b224
00f6b210  40ff00f0  adrp      x0, #0x2f56000
00f6b214  00e03591  add       x0, x0, #0xd78
00f6b218  3c61fd97  bl        #0xec3708 ; native_ec3708
00f6b21c  28008052  mov       w8, #1
00f6b220  88ce2939  strb      w8, [x20, #0xa73]
00f6b224  680e40f9  ldr       x8, [x19, #0x18]
00f6b228  e80100b4  cbz       x8, #0xf6b264
00f6b22c  02254329  ldp       w2, w9, [x8, #0x18]
00f6b230  29050011  add       w9, w9, #1
00f6b234  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b238  5f040071  cmp       w2, #1
00f6b23c  eb000054  b.lt      #0xf6b258
00f6b240  000940f9  ldr       x0, [x8, #0x10]
00f6b244  01008052  mov       w1, #0
00f6b248  030080d2  mov       x3, #0
00f6b24c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b250  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b254  21fa4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b258  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b25c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b260  c0035fd6  ret       
00f6b264  bd61fd97  bl        #0xec3958 ; native_ec3958

; don_078000$$.ctor | RVA 0xf6b268
; void don_078000___ctor (don_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b268  010080d2  mov       x1, #0
00f6b26c  b8eb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
