
; body_043000$$Init | RVA 0xf56074
; void body_043000__Init (body_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56074  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56078  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5607c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56080  fd830091  add       x29, sp, #0x20
00f56084  f30300aa  mov       x19, x0
00f56088  541001f0  adrp      x20, #0x3161000
00f5608c  885e5f39  ldrb      w8, [x20, #0x7d7]
00f56090  f50001b0  adrp      x21, #0x2f73000
00f56094  b5e22291  add       x21, x21, #0x8b8
00f56098  c8000037  tbnz      w8, #0, #0xf560b0
00f5609c  e00001b0  adrp      x0, #0x2f73000
00f560a0  00e02291  add       x0, x0, #0x8b8
00f560a4  99b5fd97  bl        #0xec3708 ; native_ec3708
00f560a8  28008052  mov       w8, #1
00f560ac  885e1f39  strb      w8, [x20, #0x7d7]
00f560b0  a80240f9  ldr       x8, [x21]
00f560b4  681200f9  str       x8, [x19, #0x20]
00f560b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f560bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f560c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f560c4  c0035fd6  ret       

; body_043000$$Add | RVA 0xf560c8
; void body_043000__Add (body_043000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f560c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f560cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f560d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f560d4  fd830091  add       x29, sp, #0x20
00f560d8  f30301aa  mov       x19, x1
00f560dc  f40300aa  mov       x20, x0
00f560e0  551001f0  adrp      x21, #0x3161000
00f560e4  a8625f39  ldrb      w8, [x21, #0x7d8]
00f560e8  c8000037  tbnz      w8, #0, #0xf56100
00f560ec  00000190  adrp      x0, #0x2f56000
00f560f0  00a03591  add       x0, x0, #0xd68
00f560f4  85b5fd97  bl        #0xec3708 ; native_ec3708
00f560f8  28008052  mov       w8, #1
00f560fc  a8621f39  strb      w8, [x21, #0x7d8]
00f56100  800e40f9  ldr       x0, [x20, #0x18]
00f56104  a00300b4  cbz       x0, #0xf56178
00f56108  08000190  adrp      x8, #0x2f56000
00f5610c  08a13591  add       x8, x8, #0xd68
00f56110  080140f9  ldr       x8, [x8]
00f56114  091c40b9  ldr       w9, [x0, #0x1c]
00f56118  29050011  add       w9, w9, #1
00f5611c  091c00b9  str       w9, [x0, #0x1c]
00f56120  090840f9  ldr       x9, [x0, #0x10]
00f56124  a90200b4  cbz       x9, #0xf56178
00f56128  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5612c  2b1940b9  ldr       w11, [x9, #0x18]
00f56130  5f010b6b  cmp       w10, w11
00f56134  22010054  b.hs      #0xf56158
00f56138  48050011  add       w8, w10, #1
00f5613c  081800b9  str       w8, [x0, #0x18]
00f56140  280d0a8b  add       x8, x9, x10, lsl #3
00f56144  131100f9  str       x19, [x8, #0x20]
00f56148  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5614c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56150  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56154  c0035fd6  ret       
00f56158  081140f9  ldr       x8, [x8, #0x20]
00f5615c  086140f9  ldr       x8, [x8, #0xc0]
00f56160  023940f9  ldr       x2, [x8, #0x70]
00f56164  e10313aa  mov       x1, x19
00f56168  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5616c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56170  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56174  c7362814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56178  f8b5fd97  bl        #0xec3958 ; native_ec3958

; body_043000$$Clear | RVA 0xf5617c
; void body_043000__Clear (body_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5617c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56180  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56184  fd430091  add       x29, sp, #0x10
00f56188  f30300aa  mov       x19, x0
00f5618c  541001f0  adrp      x20, #0x3161000
00f56190  88665f39  ldrb      w8, [x20, #0x7d9]
00f56194  c8000037  tbnz      w8, #0, #0xf561ac
00f56198  00000190  adrp      x0, #0x2f56000
00f5619c  00e03591  add       x0, x0, #0xd78
00f561a0  5ab5fd97  bl        #0xec3708 ; native_ec3708
00f561a4  28008052  mov       w8, #1
00f561a8  88661f39  strb      w8, [x20, #0x7d9]
00f561ac  680e40f9  ldr       x8, [x19, #0x18]
00f561b0  e80100b4  cbz       x8, #0xf561ec
00f561b4  02254329  ldp       w2, w9, [x8, #0x18]
00f561b8  29050011  add       w9, w9, #1
00f561bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f561c0  5f040071  cmp       w2, #1
00f561c4  eb000054  b.lt      #0xf561e0
00f561c8  000940f9  ldr       x0, [x8, #0x10]
00f561cc  01008052  mov       w1, #0
00f561d0  030080d2  mov       x3, #0
00f561d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f561d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f561dc  3f4e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f561e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f561e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f561e8  c0035fd6  ret       
00f561ec  dbb5fd97  bl        #0xec3958 ; native_ec3958

; body_043000$$.ctor | RVA 0xf561f0
; void body_043000___ctor (body_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f561f0  010080d2  mov       x1, #0
00f561f4  d63f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
