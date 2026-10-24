
; head_011000$$Init | RVA 0xf6d3c8
; void head_011000__Init (head_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d3c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d3cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d3d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d3d4  fd830091  add       x29, sp, #0x20
00f6d3d8  f30300aa  mov       x19, x0
00f6d3dc  b40f0190  adrp      x20, #0x3161000
00f6d3e0  88da6a39  ldrb      w8, [x20, #0xab6]
00f6d3e4  350001f0  adrp      x21, #0x2f74000
00f6d3e8  b5820191  add       x21, x21, #0x60
00f6d3ec  c8000037  tbnz      w8, #0, #0xf6d404
00f6d3f0  200001f0  adrp      x0, #0x2f74000
00f6d3f4  00800191  add       x0, x0, #0x60
00f6d3f8  c458fd97  bl        #0xec3708 ; native_ec3708
00f6d3fc  28008052  mov       w8, #1
00f6d400  88da2a39  strb      w8, [x20, #0xab6]
00f6d404  a80240f9  ldr       x8, [x21]
00f6d408  681200f9  str       x8, [x19, #0x20]
00f6d40c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d410  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d414  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d418  c0035fd6  ret       

; head_011000$$Add | RVA 0xf6d41c
; void head_011000__Add (head_011000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d41c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d420  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d424  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d428  fd830091  add       x29, sp, #0x20
00f6d42c  f30301aa  mov       x19, x1
00f6d430  f40300aa  mov       x20, x0
00f6d434  b50f0190  adrp      x21, #0x3161000
00f6d438  a8de6a39  ldrb      w8, [x21, #0xab7]
00f6d43c  c8000037  tbnz      w8, #0, #0xf6d454
00f6d440  40ff00b0  adrp      x0, #0x2f56000
00f6d444  00a03591  add       x0, x0, #0xd68
00f6d448  b058fd97  bl        #0xec3708 ; native_ec3708
00f6d44c  28008052  mov       w8, #1
00f6d450  a8de2a39  strb      w8, [x21, #0xab7]
00f6d454  800e40f9  ldr       x0, [x20, #0x18]
00f6d458  a00300b4  cbz       x0, #0xf6d4cc
00f6d45c  48ff00b0  adrp      x8, #0x2f56000
00f6d460  08a13591  add       x8, x8, #0xd68
00f6d464  080140f9  ldr       x8, [x8]
00f6d468  091c40b9  ldr       w9, [x0, #0x1c]
00f6d46c  29050011  add       w9, w9, #1
00f6d470  091c00b9  str       w9, [x0, #0x1c]
00f6d474  090840f9  ldr       x9, [x0, #0x10]
00f6d478  a90200b4  cbz       x9, #0xf6d4cc
00f6d47c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6d480  2b1940b9  ldr       w11, [x9, #0x18]
00f6d484  5f010b6b  cmp       w10, w11
00f6d488  22010054  b.hs      #0xf6d4ac
00f6d48c  48050011  add       w8, w10, #1
00f6d490  081800b9  str       w8, [x0, #0x18]
00f6d494  280d0a8b  add       x8, x9, x10, lsl #3
00f6d498  131100f9  str       x19, [x8, #0x20]
00f6d49c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d4a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d4a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d4a8  c0035fd6  ret       
00f6d4ac  081140f9  ldr       x8, [x8, #0x20]
00f6d4b0  086140f9  ldr       x8, [x8, #0xc0]
00f6d4b4  023940f9  ldr       x2, [x8, #0x70]
00f6d4b8  e10313aa  mov       x1, x19
00f6d4bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d4c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d4c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d4c8  f2d92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6d4cc  2359fd97  bl        #0xec3958 ; native_ec3958

; head_011000$$Clear | RVA 0xf6d4d0
; void head_011000__Clear (head_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d4d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6d4d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6d4d8  fd430091  add       x29, sp, #0x10
00f6d4dc  f30300aa  mov       x19, x0
00f6d4e0  b40f0190  adrp      x20, #0x3161000
00f6d4e4  88e26a39  ldrb      w8, [x20, #0xab8]
00f6d4e8  c8000037  tbnz      w8, #0, #0xf6d500
00f6d4ec  40ff00b0  adrp      x0, #0x2f56000
00f6d4f0  00e03591  add       x0, x0, #0xd78
00f6d4f4  8558fd97  bl        #0xec3708 ; native_ec3708
00f6d4f8  28008052  mov       w8, #1
00f6d4fc  88e22a39  strb      w8, [x20, #0xab8]
00f6d500  680e40f9  ldr       x8, [x19, #0x18]
00f6d504  e80100b4  cbz       x8, #0xf6d540
00f6d508  02254329  ldp       w2, w9, [x8, #0x18]
00f6d50c  29050011  add       w9, w9, #1
00f6d510  1f250329  stp       wzr, w9, [x8, #0x18]
00f6d514  5f040071  cmp       w2, #1
00f6d518  eb000054  b.lt      #0xf6d534
00f6d51c  000940f9  ldr       x0, [x8, #0x10]
00f6d520  01008052  mov       w1, #0
00f6d524  030080d2  mov       x3, #0
00f6d528  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d52c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d530  6af14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6d534  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d538  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d53c  c0035fd6  ret       
00f6d540  0659fd97  bl        #0xec3958 ; native_ec3958

; head_011000$$.ctor | RVA 0xf6d544
; void head_011000___ctor (head_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d544  010080d2  mov       x1, #0
00f6d548  01e30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
