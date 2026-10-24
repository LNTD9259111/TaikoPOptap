
; body_150000$$Init | RVA 0xf5f680
; void body_150000__Init (body_150000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f680  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f684  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f688  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f68c  fd830091  add       x29, sp, #0x20
00f5f690  f30300aa  mov       x19, x0
00f5f694  141001d0  adrp      x20, #0x3161000
00f5f698  88026439  ldrb      w8, [x20, #0x900]
00f5f69c  b5000190  adrp      x21, #0x2f73000
00f5f6a0  b5422f91  add       x21, x21, #0xbd0
00f5f6a4  c8000037  tbnz      w8, #0, #0xf5f6bc
00f5f6a8  a0000190  adrp      x0, #0x2f73000
00f5f6ac  00402f91  add       x0, x0, #0xbd0
00f5f6b0  1690fd97  bl        #0xec3708 ; native_ec3708
00f5f6b4  28008052  mov       w8, #1
00f5f6b8  88022439  strb      w8, [x20, #0x900]
00f5f6bc  a80240f9  ldr       x8, [x21]
00f5f6c0  681200f9  str       x8, [x19, #0x20]
00f5f6c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f6c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f6cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f6d0  c0035fd6  ret       

; body_150000$$Add | RVA 0xf5f6d4
; void body_150000__Add (body_150000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f6d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f6d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f6dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f6e0  fd830091  add       x29, sp, #0x20
00f5f6e4  f30301aa  mov       x19, x1
00f5f6e8  f40300aa  mov       x20, x0
00f5f6ec  151001d0  adrp      x21, #0x3161000
00f5f6f0  a8066439  ldrb      w8, [x21, #0x901]
00f5f6f4  c8000037  tbnz      w8, #0, #0xf5f70c
00f5f6f8  a0ff00f0  adrp      x0, #0x2f56000
00f5f6fc  00a03591  add       x0, x0, #0xd68
00f5f700  0290fd97  bl        #0xec3708 ; native_ec3708
00f5f704  28008052  mov       w8, #1
00f5f708  a8062439  strb      w8, [x21, #0x901]
00f5f70c  800e40f9  ldr       x0, [x20, #0x18]
00f5f710  a00300b4  cbz       x0, #0xf5f784
00f5f714  a8ff00f0  adrp      x8, #0x2f56000
00f5f718  08a13591  add       x8, x8, #0xd68
00f5f71c  080140f9  ldr       x8, [x8]
00f5f720  091c40b9  ldr       w9, [x0, #0x1c]
00f5f724  29050011  add       w9, w9, #1
00f5f728  091c00b9  str       w9, [x0, #0x1c]
00f5f72c  090840f9  ldr       x9, [x0, #0x10]
00f5f730  a90200b4  cbz       x9, #0xf5f784
00f5f734  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5f738  2b1940b9  ldr       w11, [x9, #0x18]
00f5f73c  5f010b6b  cmp       w10, w11
00f5f740  22010054  b.hs      #0xf5f764
00f5f744  48050011  add       w8, w10, #1
00f5f748  081800b9  str       w8, [x0, #0x18]
00f5f74c  280d0a8b  add       x8, x9, x10, lsl #3
00f5f750  131100f9  str       x19, [x8, #0x20]
00f5f754  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f758  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f75c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f760  c0035fd6  ret       
00f5f764  081140f9  ldr       x8, [x8, #0x20]
00f5f768  086140f9  ldr       x8, [x8, #0xc0]
00f5f76c  023940f9  ldr       x2, [x8, #0x70]
00f5f770  e10313aa  mov       x1, x19
00f5f774  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f778  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f77c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f780  44112814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5f784  7590fd97  bl        #0xec3958 ; native_ec3958

; body_150000$$Clear | RVA 0xf5f788
; void body_150000__Clear (body_150000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f788  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5f78c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5f790  fd430091  add       x29, sp, #0x10
00f5f794  f30300aa  mov       x19, x0
00f5f798  141001d0  adrp      x20, #0x3161000
00f5f79c  880a6439  ldrb      w8, [x20, #0x902]
00f5f7a0  c8000037  tbnz      w8, #0, #0xf5f7b8
00f5f7a4  a0ff00f0  adrp      x0, #0x2f56000
00f5f7a8  00e03591  add       x0, x0, #0xd78
00f5f7ac  d78ffd97  bl        #0xec3708 ; native_ec3708
00f5f7b0  28008052  mov       w8, #1
00f5f7b4  880a2439  strb      w8, [x20, #0x902]
00f5f7b8  680e40f9  ldr       x8, [x19, #0x18]
00f5f7bc  e80100b4  cbz       x8, #0xf5f7f8
00f5f7c0  02254329  ldp       w2, w9, [x8, #0x18]
00f5f7c4  29050011  add       w9, w9, #1
00f5f7c8  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f7cc  5f040071  cmp       w2, #1
00f5f7d0  eb000054  b.lt      #0xf5f7ec
00f5f7d4  000940f9  ldr       x0, [x8, #0x10]
00f5f7d8  01008052  mov       w1, #0
00f5f7dc  030080d2  mov       x3, #0
00f5f7e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f7e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f7e8  bc284214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f7ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f7f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f7f4  c0035fd6  ret       
00f5f7f8  5890fd97  bl        #0xec3958 ; native_ec3958

; body_150000$$.ctor | RVA 0xf5f7fc
; void body_150000___ctor (body_150000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f7fc  010080d2  mov       x1, #0
00f5f800  531a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
