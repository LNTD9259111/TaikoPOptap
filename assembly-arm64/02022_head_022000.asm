
; head_022000$$Init | RVA 0xf6e2f0
; void head_022000__Init (head_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e2f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e2f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e2f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e2fc  fd830091  add       x29, sp, #0x20
00f6e300  f30300aa  mov       x19, x0
00f6e304  940f01f0  adrp      x20, #0x3161000
00f6e308  88526b39  ldrb      w8, [x20, #0xad4]
00f6e30c  350001d0  adrp      x21, #0x2f74000
00f6e310  b5c20291  add       x21, x21, #0xb0
00f6e314  c8000037  tbnz      w8, #0, #0xf6e32c
00f6e318  200001d0  adrp      x0, #0x2f74000
00f6e31c  00c00291  add       x0, x0, #0xb0
00f6e320  fa54fd97  bl        #0xec3708 ; native_ec3708
00f6e324  28008052  mov       w8, #1
00f6e328  88522b39  strb      w8, [x20, #0xad4]
00f6e32c  a80240f9  ldr       x8, [x21]
00f6e330  681200f9  str       x8, [x19, #0x20]
00f6e334  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e338  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e33c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e340  c0035fd6  ret       

; head_022000$$Add | RVA 0xf6e344
; void head_022000__Add (head_022000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e344  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e348  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e34c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e350  fd830091  add       x29, sp, #0x20
00f6e354  f30301aa  mov       x19, x1
00f6e358  f40300aa  mov       x20, x0
00f6e35c  950f01f0  adrp      x21, #0x3161000
00f6e360  a8566b39  ldrb      w8, [x21, #0xad5]
00f6e364  c8000037  tbnz      w8, #0, #0xf6e37c
00f6e368  40ff0090  adrp      x0, #0x2f56000
00f6e36c  00a03591  add       x0, x0, #0xd68
00f6e370  e654fd97  bl        #0xec3708 ; native_ec3708
00f6e374  28008052  mov       w8, #1
00f6e378  a8562b39  strb      w8, [x21, #0xad5]
00f6e37c  800e40f9  ldr       x0, [x20, #0x18]
00f6e380  a00300b4  cbz       x0, #0xf6e3f4
00f6e384  48ff0090  adrp      x8, #0x2f56000
00f6e388  08a13591  add       x8, x8, #0xd68
00f6e38c  080140f9  ldr       x8, [x8]
00f6e390  091c40b9  ldr       w9, [x0, #0x1c]
00f6e394  29050011  add       w9, w9, #1
00f6e398  091c00b9  str       w9, [x0, #0x1c]
00f6e39c  090840f9  ldr       x9, [x0, #0x10]
00f6e3a0  a90200b4  cbz       x9, #0xf6e3f4
00f6e3a4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e3a8  2b1940b9  ldr       w11, [x9, #0x18]
00f6e3ac  5f010b6b  cmp       w10, w11
00f6e3b0  22010054  b.hs      #0xf6e3d4
00f6e3b4  48050011  add       w8, w10, #1
00f6e3b8  081800b9  str       w8, [x0, #0x18]
00f6e3bc  280d0a8b  add       x8, x9, x10, lsl #3
00f6e3c0  131100f9  str       x19, [x8, #0x20]
00f6e3c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e3c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e3cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e3d0  c0035fd6  ret       
00f6e3d4  081140f9  ldr       x8, [x8, #0x20]
00f6e3d8  086140f9  ldr       x8, [x8, #0xc0]
00f6e3dc  023940f9  ldr       x2, [x8, #0x70]
00f6e3e0  e10313aa  mov       x1, x19
00f6e3e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e3e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e3ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e3f0  28d62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6e3f4  5955fd97  bl        #0xec3958 ; native_ec3958

; head_022000$$Clear | RVA 0xf6e3f8
; void head_022000__Clear (head_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e3f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6e3fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6e400  fd430091  add       x29, sp, #0x10
00f6e404  f30300aa  mov       x19, x0
00f6e408  940f01f0  adrp      x20, #0x3161000
00f6e40c  885a6b39  ldrb      w8, [x20, #0xad6]
00f6e410  c8000037  tbnz      w8, #0, #0xf6e428
00f6e414  40ff0090  adrp      x0, #0x2f56000
00f6e418  00e03591  add       x0, x0, #0xd78
00f6e41c  bb54fd97  bl        #0xec3708 ; native_ec3708
00f6e420  28008052  mov       w8, #1
00f6e424  885a2b39  strb      w8, [x20, #0xad6]
00f6e428  680e40f9  ldr       x8, [x19, #0x18]
00f6e42c  e80100b4  cbz       x8, #0xf6e468
00f6e430  02254329  ldp       w2, w9, [x8, #0x18]
00f6e434  29050011  add       w9, w9, #1
00f6e438  1f250329  stp       wzr, w9, [x8, #0x18]
00f6e43c  5f040071  cmp       w2, #1
00f6e440  eb000054  b.lt      #0xf6e45c
00f6e444  000940f9  ldr       x0, [x8, #0x10]
00f6e448  01008052  mov       w1, #0
00f6e44c  030080d2  mov       x3, #0
00f6e450  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e454  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e458  a0ed4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6e45c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e460  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e464  c0035fd6  ret       
00f6e468  3c55fd97  bl        #0xec3958 ; native_ec3958

; head_022000$$.ctor | RVA 0xf6e46c
; void head_022000___ctor (head_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e46c  010080d2  mov       x1, #0
00f6e470  37df0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
