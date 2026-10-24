
; head_014000$$Init | RVA 0xf6d6d0
; void head_014000__Init (head_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d6d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d6d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d6d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d6dc  fd830091  add       x29, sp, #0x20
00f6d6e0  f30300aa  mov       x19, x0
00f6d6e4  b40f0190  adrp      x20, #0x3161000
00f6d6e8  88f26a39  ldrb      w8, [x20, #0xabc]
00f6d6ec  350001f0  adrp      x21, #0x2f74000
00f6d6f0  b5c20191  add       x21, x21, #0x70
00f6d6f4  c8000037  tbnz      w8, #0, #0xf6d70c
00f6d6f8  200001f0  adrp      x0, #0x2f74000
00f6d6fc  00c00191  add       x0, x0, #0x70
00f6d700  0258fd97  bl        #0xec3708 ; native_ec3708
00f6d704  28008052  mov       w8, #1
00f6d708  88f22a39  strb      w8, [x20, #0xabc]
00f6d70c  a80240f9  ldr       x8, [x21]
00f6d710  681200f9  str       x8, [x19, #0x20]
00f6d714  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d718  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d71c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d720  c0035fd6  ret       

; head_014000$$Add | RVA 0xf6d724
; void head_014000__Add (head_014000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d724  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d728  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d72c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d730  fd830091  add       x29, sp, #0x20
00f6d734  f30301aa  mov       x19, x1
00f6d738  f40300aa  mov       x20, x0
00f6d73c  b50f0190  adrp      x21, #0x3161000
00f6d740  a8f66a39  ldrb      w8, [x21, #0xabd]
00f6d744  c8000037  tbnz      w8, #0, #0xf6d75c
00f6d748  40ff00b0  adrp      x0, #0x2f56000
00f6d74c  00a03591  add       x0, x0, #0xd68
00f6d750  ee57fd97  bl        #0xec3708 ; native_ec3708
00f6d754  28008052  mov       w8, #1
00f6d758  a8f62a39  strb      w8, [x21, #0xabd]
00f6d75c  800e40f9  ldr       x0, [x20, #0x18]
00f6d760  a00300b4  cbz       x0, #0xf6d7d4
00f6d764  48ff00b0  adrp      x8, #0x2f56000
00f6d768  08a13591  add       x8, x8, #0xd68
00f6d76c  080140f9  ldr       x8, [x8]
00f6d770  091c40b9  ldr       w9, [x0, #0x1c]
00f6d774  29050011  add       w9, w9, #1
00f6d778  091c00b9  str       w9, [x0, #0x1c]
00f6d77c  090840f9  ldr       x9, [x0, #0x10]
00f6d780  a90200b4  cbz       x9, #0xf6d7d4
00f6d784  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6d788  2b1940b9  ldr       w11, [x9, #0x18]
00f6d78c  5f010b6b  cmp       w10, w11
00f6d790  22010054  b.hs      #0xf6d7b4
00f6d794  48050011  add       w8, w10, #1
00f6d798  081800b9  str       w8, [x0, #0x18]
00f6d79c  280d0a8b  add       x8, x9, x10, lsl #3
00f6d7a0  131100f9  str       x19, [x8, #0x20]
00f6d7a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d7a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d7ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d7b0  c0035fd6  ret       
00f6d7b4  081140f9  ldr       x8, [x8, #0x20]
00f6d7b8  086140f9  ldr       x8, [x8, #0xc0]
00f6d7bc  023940f9  ldr       x2, [x8, #0x70]
00f6d7c0  e10313aa  mov       x1, x19
00f6d7c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d7c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d7cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d7d0  30d92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6d7d4  6158fd97  bl        #0xec3958 ; native_ec3958

; head_014000$$Clear | RVA 0xf6d7d8
; void head_014000__Clear (head_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d7d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6d7dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6d7e0  fd430091  add       x29, sp, #0x10
00f6d7e4  f30300aa  mov       x19, x0
00f6d7e8  b40f0190  adrp      x20, #0x3161000
00f6d7ec  88fa6a39  ldrb      w8, [x20, #0xabe]
00f6d7f0  c8000037  tbnz      w8, #0, #0xf6d808
00f6d7f4  40ff00b0  adrp      x0, #0x2f56000
00f6d7f8  00e03591  add       x0, x0, #0xd78
00f6d7fc  c357fd97  bl        #0xec3708 ; native_ec3708
00f6d800  28008052  mov       w8, #1
00f6d804  88fa2a39  strb      w8, [x20, #0xabe]
00f6d808  680e40f9  ldr       x8, [x19, #0x18]
00f6d80c  e80100b4  cbz       x8, #0xf6d848
00f6d810  02254329  ldp       w2, w9, [x8, #0x18]
00f6d814  29050011  add       w9, w9, #1
00f6d818  1f250329  stp       wzr, w9, [x8, #0x18]
00f6d81c  5f040071  cmp       w2, #1
00f6d820  eb000054  b.lt      #0xf6d83c
00f6d824  000940f9  ldr       x0, [x8, #0x10]
00f6d828  01008052  mov       w1, #0
00f6d82c  030080d2  mov       x3, #0
00f6d830  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d834  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d838  a8f04114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6d83c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d840  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d844  c0035fd6  ret       
00f6d848  4458fd97  bl        #0xec3958 ; native_ec3958

; head_014000$$.ctor | RVA 0xf6d84c
; void head_014000___ctor (head_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d84c  010080d2  mov       x1, #0
00f6d850  3fe20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
