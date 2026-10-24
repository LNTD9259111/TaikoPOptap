
; body_084000r$$Init | RVA 0xf5a62c
; void body_084000r__Init (body_084000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a62c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a630  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a634  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a638  fd830091  add       x29, sp, #0x20
00f5a63c  f30300aa  mov       x19, x0
00f5a640  341001f0  adrp      x20, #0x3161000
00f5a644  88866139  ldrb      w8, [x20, #0x861]
00f5a648  d50001b0  adrp      x21, #0x2f73000
00f5a64c  b5a22891  add       x21, x21, #0xa28
00f5a650  c8000037  tbnz      w8, #0, #0xf5a668
00f5a654  c00001b0  adrp      x0, #0x2f73000
00f5a658  00a02891  add       x0, x0, #0xa28
00f5a65c  2ba4fd97  bl        #0xec3708 ; native_ec3708
00f5a660  28008052  mov       w8, #1
00f5a664  88862139  strb      w8, [x20, #0x861]
00f5a668  a80240f9  ldr       x8, [x21]
00f5a66c  681200f9  str       x8, [x19, #0x20]
00f5a670  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a674  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a678  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a67c  c0035fd6  ret       

; body_084000r$$Add | RVA 0xf5a680
; void body_084000r__Add (body_084000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a680  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a684  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a688  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a68c  fd830091  add       x29, sp, #0x20
00f5a690  f30301aa  mov       x19, x1
00f5a694  f40300aa  mov       x20, x0
00f5a698  351001f0  adrp      x21, #0x3161000
00f5a69c  a88a6139  ldrb      w8, [x21, #0x862]
00f5a6a0  c8000037  tbnz      w8, #0, #0xf5a6b8
00f5a6a4  e0ff0090  adrp      x0, #0x2f56000
00f5a6a8  00a03591  add       x0, x0, #0xd68
00f5a6ac  17a4fd97  bl        #0xec3708 ; native_ec3708
00f5a6b0  28008052  mov       w8, #1
00f5a6b4  a88a2139  strb      w8, [x21, #0x862]
00f5a6b8  800e40f9  ldr       x0, [x20, #0x18]
00f5a6bc  a00300b4  cbz       x0, #0xf5a730
00f5a6c0  e8ff0090  adrp      x8, #0x2f56000
00f5a6c4  08a13591  add       x8, x8, #0xd68
00f5a6c8  080140f9  ldr       x8, [x8]
00f5a6cc  091c40b9  ldr       w9, [x0, #0x1c]
00f5a6d0  29050011  add       w9, w9, #1
00f5a6d4  091c00b9  str       w9, [x0, #0x1c]
00f5a6d8  090840f9  ldr       x9, [x0, #0x10]
00f5a6dc  a90200b4  cbz       x9, #0xf5a730
00f5a6e0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a6e4  2b1940b9  ldr       w11, [x9, #0x18]
00f5a6e8  5f010b6b  cmp       w10, w11
00f5a6ec  22010054  b.hs      #0xf5a710
00f5a6f0  48050011  add       w8, w10, #1
00f5a6f4  081800b9  str       w8, [x0, #0x18]
00f5a6f8  280d0a8b  add       x8, x9, x10, lsl #3
00f5a6fc  131100f9  str       x19, [x8, #0x20]
00f5a700  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a704  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a708  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a70c  c0035fd6  ret       
00f5a710  081140f9  ldr       x8, [x8, #0x20]
00f5a714  086140f9  ldr       x8, [x8, #0xc0]
00f5a718  023940f9  ldr       x2, [x8, #0x70]
00f5a71c  e10313aa  mov       x1, x19
00f5a720  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a724  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a728  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a72c  59252814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5a730  8aa4fd97  bl        #0xec3958 ; native_ec3958

; body_084000r$$Clear | RVA 0xf5a734
; void body_084000r__Clear (body_084000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a734  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5a738  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5a73c  fd430091  add       x29, sp, #0x10
00f5a740  f30300aa  mov       x19, x0
00f5a744  341001f0  adrp      x20, #0x3161000
00f5a748  888e6139  ldrb      w8, [x20, #0x863]
00f5a74c  c8000037  tbnz      w8, #0, #0xf5a764
00f5a750  e0ff0090  adrp      x0, #0x2f56000
00f5a754  00e03591  add       x0, x0, #0xd78
00f5a758  eca3fd97  bl        #0xec3708 ; native_ec3708
00f5a75c  28008052  mov       w8, #1
00f5a760  888e2139  strb      w8, [x20, #0x863]
00f5a764  680e40f9  ldr       x8, [x19, #0x18]
00f5a768  e80100b4  cbz       x8, #0xf5a7a4
00f5a76c  02254329  ldp       w2, w9, [x8, #0x18]
00f5a770  29050011  add       w9, w9, #1
00f5a774  1f250329  stp       wzr, w9, [x8, #0x18]
00f5a778  5f040071  cmp       w2, #1
00f5a77c  eb000054  b.lt      #0xf5a798
00f5a780  000940f9  ldr       x0, [x8, #0x10]
00f5a784  01008052  mov       w1, #0
00f5a788  030080d2  mov       x3, #0
00f5a78c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a790  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a794  d13c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a798  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a79c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a7a0  c0035fd6  ret       
00f5a7a4  6da4fd97  bl        #0xec3958 ; native_ec3958

; body_084000r$$.ctor | RVA 0xf5a7a8
; void body_084000r___ctor (body_084000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a7a8  010080d2  mov       x1, #0
00f5a7ac  682e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
