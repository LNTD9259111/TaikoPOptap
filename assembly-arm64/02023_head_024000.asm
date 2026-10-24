
; head_024000$$Init | RVA 0xf6e474
; void head_024000__Init (head_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e474  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e478  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e47c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e480  fd830091  add       x29, sp, #0x20
00f6e484  f30300aa  mov       x19, x0
00f6e488  940f01f0  adrp      x20, #0x3161000
00f6e48c  885e6b39  ldrb      w8, [x20, #0xad7]
00f6e490  350001d0  adrp      x21, #0x2f74000
00f6e494  b5e20291  add       x21, x21, #0xb8
00f6e498  c8000037  tbnz      w8, #0, #0xf6e4b0
00f6e49c  200001d0  adrp      x0, #0x2f74000
00f6e4a0  00e00291  add       x0, x0, #0xb8
00f6e4a4  9954fd97  bl        #0xec3708 ; native_ec3708
00f6e4a8  28008052  mov       w8, #1
00f6e4ac  885e2b39  strb      w8, [x20, #0xad7]
00f6e4b0  a80240f9  ldr       x8, [x21]
00f6e4b4  681200f9  str       x8, [x19, #0x20]
00f6e4b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e4bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e4c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e4c4  c0035fd6  ret       

; head_024000$$Add | RVA 0xf6e4c8
; void head_024000__Add (head_024000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e4c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e4cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e4d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e4d4  fd830091  add       x29, sp, #0x20
00f6e4d8  f30301aa  mov       x19, x1
00f6e4dc  f40300aa  mov       x20, x0
00f6e4e0  950f01f0  adrp      x21, #0x3161000
00f6e4e4  a8626b39  ldrb      w8, [x21, #0xad8]
00f6e4e8  c8000037  tbnz      w8, #0, #0xf6e500
00f6e4ec  40ff0090  adrp      x0, #0x2f56000
00f6e4f0  00a03591  add       x0, x0, #0xd68
00f6e4f4  8554fd97  bl        #0xec3708 ; native_ec3708
00f6e4f8  28008052  mov       w8, #1
00f6e4fc  a8622b39  strb      w8, [x21, #0xad8]
00f6e500  800e40f9  ldr       x0, [x20, #0x18]
00f6e504  a00300b4  cbz       x0, #0xf6e578
00f6e508  48ff0090  adrp      x8, #0x2f56000
00f6e50c  08a13591  add       x8, x8, #0xd68
00f6e510  080140f9  ldr       x8, [x8]
00f6e514  091c40b9  ldr       w9, [x0, #0x1c]
00f6e518  29050011  add       w9, w9, #1
00f6e51c  091c00b9  str       w9, [x0, #0x1c]
00f6e520  090840f9  ldr       x9, [x0, #0x10]
00f6e524  a90200b4  cbz       x9, #0xf6e578
00f6e528  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e52c  2b1940b9  ldr       w11, [x9, #0x18]
00f6e530  5f010b6b  cmp       w10, w11
00f6e534  22010054  b.hs      #0xf6e558
00f6e538  48050011  add       w8, w10, #1
00f6e53c  081800b9  str       w8, [x0, #0x18]
00f6e540  280d0a8b  add       x8, x9, x10, lsl #3
00f6e544  131100f9  str       x19, [x8, #0x20]
00f6e548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e54c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e550  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e554  c0035fd6  ret       
00f6e558  081140f9  ldr       x8, [x8, #0x20]
00f6e55c  086140f9  ldr       x8, [x8, #0xc0]
00f6e560  023940f9  ldr       x2, [x8, #0x70]
00f6e564  e10313aa  mov       x1, x19
00f6e568  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e56c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e570  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e574  c7d52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6e578  f854fd97  bl        #0xec3958 ; native_ec3958

; head_024000$$Clear | RVA 0xf6e57c
; void head_024000__Clear (head_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e57c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6e580  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6e584  fd430091  add       x29, sp, #0x10
00f6e588  f30300aa  mov       x19, x0
00f6e58c  940f01f0  adrp      x20, #0x3161000
00f6e590  88666b39  ldrb      w8, [x20, #0xad9]
00f6e594  c8000037  tbnz      w8, #0, #0xf6e5ac
00f6e598  40ff0090  adrp      x0, #0x2f56000
00f6e59c  00e03591  add       x0, x0, #0xd78
00f6e5a0  5a54fd97  bl        #0xec3708 ; native_ec3708
00f6e5a4  28008052  mov       w8, #1
00f6e5a8  88662b39  strb      w8, [x20, #0xad9]
00f6e5ac  680e40f9  ldr       x8, [x19, #0x18]
00f6e5b0  e80100b4  cbz       x8, #0xf6e5ec
00f6e5b4  02254329  ldp       w2, w9, [x8, #0x18]
00f6e5b8  29050011  add       w9, w9, #1
00f6e5bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f6e5c0  5f040071  cmp       w2, #1
00f6e5c4  eb000054  b.lt      #0xf6e5e0
00f6e5c8  000940f9  ldr       x0, [x8, #0x10]
00f6e5cc  01008052  mov       w1, #0
00f6e5d0  030080d2  mov       x3, #0
00f6e5d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e5d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e5dc  3fed4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6e5e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e5e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e5e8  c0035fd6  ret       
00f6e5ec  db54fd97  bl        #0xec3958 ; native_ec3958

; head_024000$$.ctor | RVA 0xf6e5f0
; void head_024000___ctor (head_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e5f0  010080d2  mov       x1, #0
00f6e5f4  d6de0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
