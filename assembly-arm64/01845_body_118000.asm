
; body_118000$$Init | RVA 0xf5d6ac
; void body_118000__Init (body_118000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d6ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d6b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d6b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d6b8  fd830091  add       x29, sp, #0x20
00f5d6bc  f30300aa  mov       x19, x0
00f5d6c0  34100190  adrp      x20, #0x3161000
00f5d6c4  88066339  ldrb      w8, [x20, #0x8c1]
00f5d6c8  b50001d0  adrp      x21, #0x2f73000
00f5d6cc  b5a22c91  add       x21, x21, #0xb28
00f5d6d0  c8000037  tbnz      w8, #0, #0xf5d6e8
00f5d6d4  a00001d0  adrp      x0, #0x2f73000
00f5d6d8  00a02c91  add       x0, x0, #0xb28
00f5d6dc  0b98fd97  bl        #0xec3708 ; native_ec3708
00f5d6e0  28008052  mov       w8, #1
00f5d6e4  88062339  strb      w8, [x20, #0x8c1]
00f5d6e8  a80240f9  ldr       x8, [x21]
00f5d6ec  681200f9  str       x8, [x19, #0x20]
00f5d6f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d6f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d6f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d6fc  c0035fd6  ret       

; body_118000$$Add | RVA 0xf5d700
; void body_118000__Add (body_118000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d700  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d704  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d708  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d70c  fd830091  add       x29, sp, #0x20
00f5d710  f30301aa  mov       x19, x1
00f5d714  f40300aa  mov       x20, x0
00f5d718  35100190  adrp      x21, #0x3161000
00f5d71c  a80a6339  ldrb      w8, [x21, #0x8c2]
00f5d720  c8000037  tbnz      w8, #0, #0xf5d738
00f5d724  c0ff00b0  adrp      x0, #0x2f56000
00f5d728  00a03591  add       x0, x0, #0xd68
00f5d72c  f797fd97  bl        #0xec3708 ; native_ec3708
00f5d730  28008052  mov       w8, #1
00f5d734  a80a2339  strb      w8, [x21, #0x8c2]
00f5d738  800e40f9  ldr       x0, [x20, #0x18]
00f5d73c  a00300b4  cbz       x0, #0xf5d7b0
00f5d740  c8ff00b0  adrp      x8, #0x2f56000
00f5d744  08a13591  add       x8, x8, #0xd68
00f5d748  080140f9  ldr       x8, [x8]
00f5d74c  091c40b9  ldr       w9, [x0, #0x1c]
00f5d750  29050011  add       w9, w9, #1
00f5d754  091c00b9  str       w9, [x0, #0x1c]
00f5d758  090840f9  ldr       x9, [x0, #0x10]
00f5d75c  a90200b4  cbz       x9, #0xf5d7b0
00f5d760  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5d764  2b1940b9  ldr       w11, [x9, #0x18]
00f5d768  5f010b6b  cmp       w10, w11
00f5d76c  22010054  b.hs      #0xf5d790
00f5d770  48050011  add       w8, w10, #1
00f5d774  081800b9  str       w8, [x0, #0x18]
00f5d778  280d0a8b  add       x8, x9, x10, lsl #3
00f5d77c  131100f9  str       x19, [x8, #0x20]
00f5d780  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d784  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d788  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d78c  c0035fd6  ret       
00f5d790  081140f9  ldr       x8, [x8, #0x20]
00f5d794  086140f9  ldr       x8, [x8, #0xc0]
00f5d798  023940f9  ldr       x2, [x8, #0x70]
00f5d79c  e10313aa  mov       x1, x19
00f5d7a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d7a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d7a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d7ac  39192814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d7b0  6a98fd97  bl        #0xec3958 ; native_ec3958

; body_118000$$Clear | RVA 0xf5d7b4
; void body_118000__Clear (body_118000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d7b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d7b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d7bc  fd430091  add       x29, sp, #0x10
00f5d7c0  f30300aa  mov       x19, x0
00f5d7c4  34100190  adrp      x20, #0x3161000
00f5d7c8  880e6339  ldrb      w8, [x20, #0x8c3]
00f5d7cc  c8000037  tbnz      w8, #0, #0xf5d7e4
00f5d7d0  c0ff00b0  adrp      x0, #0x2f56000
00f5d7d4  00e03591  add       x0, x0, #0xd78
00f5d7d8  cc97fd97  bl        #0xec3708 ; native_ec3708
00f5d7dc  28008052  mov       w8, #1
00f5d7e0  880e2339  strb      w8, [x20, #0x8c3]
00f5d7e4  680e40f9  ldr       x8, [x19, #0x18]
00f5d7e8  e80100b4  cbz       x8, #0xf5d824
00f5d7ec  02254329  ldp       w2, w9, [x8, #0x18]
00f5d7f0  29050011  add       w9, w9, #1
00f5d7f4  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d7f8  5f040071  cmp       w2, #1
00f5d7fc  eb000054  b.lt      #0xf5d818
00f5d800  000940f9  ldr       x0, [x8, #0x10]
00f5d804  01008052  mov       w1, #0
00f5d808  030080d2  mov       x3, #0
00f5d80c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d810  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d814  b1304214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d818  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d81c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d820  c0035fd6  ret       
00f5d824  4d98fd97  bl        #0xec3958 ; native_ec3958

; body_118000$$.ctor | RVA 0xf5d828
; void body_118000___ctor (body_118000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d828  010080d2  mov       x1, #0
00f5d82c  48220614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
