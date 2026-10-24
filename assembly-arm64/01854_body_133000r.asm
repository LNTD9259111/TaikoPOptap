
; body_133000r$$Init | RVA 0xf5e450
; void body_133000r__Init (body_133000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e450  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e454  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e458  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e45c  fd830091  add       x29, sp, #0x20
00f5e460  f30300aa  mov       x19, x0
00f5e464  141001f0  adrp      x20, #0x3161000
00f5e468  88726339  ldrb      w8, [x20, #0x8dc]
00f5e46c  b50001b0  adrp      x21, #0x2f73000
00f5e470  b5c22d91  add       x21, x21, #0xb70
00f5e474  c8000037  tbnz      w8, #0, #0xf5e48c
00f5e478  a00001b0  adrp      x0, #0x2f73000
00f5e47c  00c02d91  add       x0, x0, #0xb70
00f5e480  a294fd97  bl        #0xec3708 ; native_ec3708
00f5e484  28008052  mov       w8, #1
00f5e488  88722339  strb      w8, [x20, #0x8dc]
00f5e48c  a80240f9  ldr       x8, [x21]
00f5e490  681200f9  str       x8, [x19, #0x20]
00f5e494  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e498  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e49c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e4a0  c0035fd6  ret       

; body_133000r$$Add | RVA 0xf5e4a4
; void body_133000r__Add (body_133000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e4a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e4a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e4ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e4b0  fd830091  add       x29, sp, #0x20
00f5e4b4  f30301aa  mov       x19, x1
00f5e4b8  f40300aa  mov       x20, x0
00f5e4bc  151001f0  adrp      x21, #0x3161000
00f5e4c0  a8766339  ldrb      w8, [x21, #0x8dd]
00f5e4c4  c8000037  tbnz      w8, #0, #0xf5e4dc
00f5e4c8  c0ff0090  adrp      x0, #0x2f56000
00f5e4cc  00a03591  add       x0, x0, #0xd68
00f5e4d0  8e94fd97  bl        #0xec3708 ; native_ec3708
00f5e4d4  28008052  mov       w8, #1
00f5e4d8  a8762339  strb      w8, [x21, #0x8dd]
00f5e4dc  800e40f9  ldr       x0, [x20, #0x18]
00f5e4e0  a00300b4  cbz       x0, #0xf5e554
00f5e4e4  c8ff0090  adrp      x8, #0x2f56000
00f5e4e8  08a13591  add       x8, x8, #0xd68
00f5e4ec  080140f9  ldr       x8, [x8]
00f5e4f0  091c40b9  ldr       w9, [x0, #0x1c]
00f5e4f4  29050011  add       w9, w9, #1
00f5e4f8  091c00b9  str       w9, [x0, #0x1c]
00f5e4fc  090840f9  ldr       x9, [x0, #0x10]
00f5e500  a90200b4  cbz       x9, #0xf5e554
00f5e504  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e508  2b1940b9  ldr       w11, [x9, #0x18]
00f5e50c  5f010b6b  cmp       w10, w11
00f5e510  22010054  b.hs      #0xf5e534
00f5e514  48050011  add       w8, w10, #1
00f5e518  081800b9  str       w8, [x0, #0x18]
00f5e51c  280d0a8b  add       x8, x9, x10, lsl #3
00f5e520  131100f9  str       x19, [x8, #0x20]
00f5e524  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e528  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e52c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e530  c0035fd6  ret       
00f5e534  081140f9  ldr       x8, [x8, #0x20]
00f5e538  086140f9  ldr       x8, [x8, #0xc0]
00f5e53c  023940f9  ldr       x2, [x8, #0x70]
00f5e540  e10313aa  mov       x1, x19
00f5e544  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e548  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e54c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e550  d0152814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e554  0195fd97  bl        #0xec3958 ; native_ec3958

; body_133000r$$Clear | RVA 0xf5e558
; void body_133000r__Clear (body_133000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e558  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e55c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e560  fd430091  add       x29, sp, #0x10
00f5e564  f30300aa  mov       x19, x0
00f5e568  141001f0  adrp      x20, #0x3161000
00f5e56c  887a6339  ldrb      w8, [x20, #0x8de]
00f5e570  c8000037  tbnz      w8, #0, #0xf5e588
00f5e574  c0ff0090  adrp      x0, #0x2f56000
00f5e578  00e03591  add       x0, x0, #0xd78
00f5e57c  6394fd97  bl        #0xec3708 ; native_ec3708
00f5e580  28008052  mov       w8, #1
00f5e584  887a2339  strb      w8, [x20, #0x8de]
00f5e588  680e40f9  ldr       x8, [x19, #0x18]
00f5e58c  e80100b4  cbz       x8, #0xf5e5c8
00f5e590  02254329  ldp       w2, w9, [x8, #0x18]
00f5e594  29050011  add       w9, w9, #1
00f5e598  1f250329  stp       wzr, w9, [x8, #0x18]
00f5e59c  5f040071  cmp       w2, #1
00f5e5a0  eb000054  b.lt      #0xf5e5bc
00f5e5a4  000940f9  ldr       x0, [x8, #0x10]
00f5e5a8  01008052  mov       w1, #0
00f5e5ac  030080d2  mov       x3, #0
00f5e5b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e5b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e5b8  482d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5e5bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e5c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e5c4  c0035fd6  ret       
00f5e5c8  e494fd97  bl        #0xec3958 ; native_ec3958

; body_133000r$$.ctor | RVA 0xf5e5cc
; void body_133000r___ctor (body_133000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e5cc  010080d2  mov       x1, #0
00f5e5d0  df1e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
