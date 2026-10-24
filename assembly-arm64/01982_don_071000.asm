
; don_071000$$Init | RVA 0xf6a650
; void don_071000__Init (don_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a650  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a654  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a658  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a65c  fd830091  add       x29, sp, #0x20
00f6a660  f30300aa  mov       x19, x0
00f6a664  b40f01f0  adrp      x20, #0x3161000
00f6a668  88726939  ldrb      w8, [x20, #0xa5c]
00f6a66c  550001b0  adrp      x21, #0x2f73000
00f6a670  b5c23d91  add       x21, x21, #0xf70
00f6a674  c8000037  tbnz      w8, #0, #0xf6a68c
00f6a678  400001b0  adrp      x0, #0x2f73000
00f6a67c  00c03d91  add       x0, x0, #0xf70
00f6a680  2264fd97  bl        #0xec3708 ; native_ec3708
00f6a684  28008052  mov       w8, #1
00f6a688  88722939  strb      w8, [x20, #0xa5c]
00f6a68c  a80240f9  ldr       x8, [x21]
00f6a690  681200f9  str       x8, [x19, #0x20]
00f6a694  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a698  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a69c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a6a0  c0035fd6  ret       

; don_071000$$Add | RVA 0xf6a6a4
; void don_071000__Add (don_071000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a6a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a6a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a6ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a6b0  fd830091  add       x29, sp, #0x20
00f6a6b4  f30301aa  mov       x19, x1
00f6a6b8  f40300aa  mov       x20, x0
00f6a6bc  b50f01f0  adrp      x21, #0x3161000
00f6a6c0  a8766939  ldrb      w8, [x21, #0xa5d]
00f6a6c4  c8000037  tbnz      w8, #0, #0xf6a6dc
00f6a6c8  60ff0090  adrp      x0, #0x2f56000
00f6a6cc  00a03591  add       x0, x0, #0xd68
00f6a6d0  0e64fd97  bl        #0xec3708 ; native_ec3708
00f6a6d4  28008052  mov       w8, #1
00f6a6d8  a8762939  strb      w8, [x21, #0xa5d]
00f6a6dc  800e40f9  ldr       x0, [x20, #0x18]
00f6a6e0  a00300b4  cbz       x0, #0xf6a754
00f6a6e4  68ff0090  adrp      x8, #0x2f56000
00f6a6e8  08a13591  add       x8, x8, #0xd68
00f6a6ec  080140f9  ldr       x8, [x8]
00f6a6f0  091c40b9  ldr       w9, [x0, #0x1c]
00f6a6f4  29050011  add       w9, w9, #1
00f6a6f8  091c00b9  str       w9, [x0, #0x1c]
00f6a6fc  090840f9  ldr       x9, [x0, #0x10]
00f6a700  a90200b4  cbz       x9, #0xf6a754
00f6a704  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6a708  2b1940b9  ldr       w11, [x9, #0x18]
00f6a70c  5f010b6b  cmp       w10, w11
00f6a710  22010054  b.hs      #0xf6a734
00f6a714  48050011  add       w8, w10, #1
00f6a718  081800b9  str       w8, [x0, #0x18]
00f6a71c  280d0a8b  add       x8, x9, x10, lsl #3
00f6a720  131100f9  str       x19, [x8, #0x20]
00f6a724  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a728  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a72c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a730  c0035fd6  ret       
00f6a734  081140f9  ldr       x8, [x8, #0x20]
00f6a738  086140f9  ldr       x8, [x8, #0xc0]
00f6a73c  023940f9  ldr       x2, [x8, #0x70]
00f6a740  e10313aa  mov       x1, x19
00f6a744  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a748  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a74c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a750  50e52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6a754  8164fd97  bl        #0xec3958 ; native_ec3958

; don_071000$$Clear | RVA 0xf6a758
; void don_071000__Clear (don_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a758  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6a75c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6a760  fd430091  add       x29, sp, #0x10
00f6a764  f30300aa  mov       x19, x0
00f6a768  b40f01f0  adrp      x20, #0x3161000
00f6a76c  887a6939  ldrb      w8, [x20, #0xa5e]
00f6a770  c8000037  tbnz      w8, #0, #0xf6a788
00f6a774  60ff0090  adrp      x0, #0x2f56000
00f6a778  00e03591  add       x0, x0, #0xd78
00f6a77c  e363fd97  bl        #0xec3708 ; native_ec3708
00f6a780  28008052  mov       w8, #1
00f6a784  887a2939  strb      w8, [x20, #0xa5e]
00f6a788  680e40f9  ldr       x8, [x19, #0x18]
00f6a78c  e80100b4  cbz       x8, #0xf6a7c8
00f6a790  02254329  ldp       w2, w9, [x8, #0x18]
00f6a794  29050011  add       w9, w9, #1
00f6a798  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a79c  5f040071  cmp       w2, #1
00f6a7a0  eb000054  b.lt      #0xf6a7bc
00f6a7a4  000940f9  ldr       x0, [x8, #0x10]
00f6a7a8  01008052  mov       w1, #0
00f6a7ac  030080d2  mov       x3, #0
00f6a7b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a7b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a7b8  c8fc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a7bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a7c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a7c4  c0035fd6  ret       
00f6a7c8  6464fd97  bl        #0xec3958 ; native_ec3958

; don_071000$$.ctor | RVA 0xf6a7cc
; void don_071000___ctor (don_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a7cc  010080d2  mov       x1, #0
00f6a7d0  5fee0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
