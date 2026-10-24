
; body_115000$$Init | RVA 0xf5d3a4
; void body_115000__Init (body_115000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d3a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d3a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d3ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d3b0  fd830091  add       x29, sp, #0x20
00f5d3b4  f30300aa  mov       x19, x0
00f5d3b8  34100190  adrp      x20, #0x3161000
00f5d3bc  88ee6239  ldrb      w8, [x20, #0x8bb]
00f5d3c0  b50001d0  adrp      x21, #0x2f73000
00f5d3c4  b5622c91  add       x21, x21, #0xb18
00f5d3c8  c8000037  tbnz      w8, #0, #0xf5d3e0
00f5d3cc  a00001d0  adrp      x0, #0x2f73000
00f5d3d0  00602c91  add       x0, x0, #0xb18
00f5d3d4  cd98fd97  bl        #0xec3708 ; native_ec3708
00f5d3d8  28008052  mov       w8, #1
00f5d3dc  88ee2239  strb      w8, [x20, #0x8bb]
00f5d3e0  a80240f9  ldr       x8, [x21]
00f5d3e4  681200f9  str       x8, [x19, #0x20]
00f5d3e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d3ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d3f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d3f4  c0035fd6  ret       

; body_115000$$Add | RVA 0xf5d3f8
; void body_115000__Add (body_115000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d3f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d3fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d400  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d404  fd830091  add       x29, sp, #0x20
00f5d408  f30301aa  mov       x19, x1
00f5d40c  f40300aa  mov       x20, x0
00f5d410  35100190  adrp      x21, #0x3161000
00f5d414  a8f26239  ldrb      w8, [x21, #0x8bc]
00f5d418  c8000037  tbnz      w8, #0, #0xf5d430
00f5d41c  c0ff00b0  adrp      x0, #0x2f56000
00f5d420  00a03591  add       x0, x0, #0xd68
00f5d424  b998fd97  bl        #0xec3708 ; native_ec3708
00f5d428  28008052  mov       w8, #1
00f5d42c  a8f22239  strb      w8, [x21, #0x8bc]
00f5d430  800e40f9  ldr       x0, [x20, #0x18]
00f5d434  a00300b4  cbz       x0, #0xf5d4a8
00f5d438  c8ff00b0  adrp      x8, #0x2f56000
00f5d43c  08a13591  add       x8, x8, #0xd68
00f5d440  080140f9  ldr       x8, [x8]
00f5d444  091c40b9  ldr       w9, [x0, #0x1c]
00f5d448  29050011  add       w9, w9, #1
00f5d44c  091c00b9  str       w9, [x0, #0x1c]
00f5d450  090840f9  ldr       x9, [x0, #0x10]
00f5d454  a90200b4  cbz       x9, #0xf5d4a8
00f5d458  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5d45c  2b1940b9  ldr       w11, [x9, #0x18]
00f5d460  5f010b6b  cmp       w10, w11
00f5d464  22010054  b.hs      #0xf5d488
00f5d468  48050011  add       w8, w10, #1
00f5d46c  081800b9  str       w8, [x0, #0x18]
00f5d470  280d0a8b  add       x8, x9, x10, lsl #3
00f5d474  131100f9  str       x19, [x8, #0x20]
00f5d478  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d47c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d480  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d484  c0035fd6  ret       
00f5d488  081140f9  ldr       x8, [x8, #0x20]
00f5d48c  086140f9  ldr       x8, [x8, #0xc0]
00f5d490  023940f9  ldr       x2, [x8, #0x70]
00f5d494  e10313aa  mov       x1, x19
00f5d498  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d49c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d4a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d4a4  fb192814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d4a8  2c99fd97  bl        #0xec3958 ; native_ec3958

; body_115000$$Clear | RVA 0xf5d4ac
; void body_115000__Clear (body_115000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d4ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d4b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d4b4  fd430091  add       x29, sp, #0x10
00f5d4b8  f30300aa  mov       x19, x0
00f5d4bc  34100190  adrp      x20, #0x3161000
00f5d4c0  88f66239  ldrb      w8, [x20, #0x8bd]
00f5d4c4  c8000037  tbnz      w8, #0, #0xf5d4dc
00f5d4c8  c0ff00b0  adrp      x0, #0x2f56000
00f5d4cc  00e03591  add       x0, x0, #0xd78
00f5d4d0  8e98fd97  bl        #0xec3708 ; native_ec3708
00f5d4d4  28008052  mov       w8, #1
00f5d4d8  88f62239  strb      w8, [x20, #0x8bd]
00f5d4dc  680e40f9  ldr       x8, [x19, #0x18]
00f5d4e0  e80100b4  cbz       x8, #0xf5d51c
00f5d4e4  02254329  ldp       w2, w9, [x8, #0x18]
00f5d4e8  29050011  add       w9, w9, #1
00f5d4ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d4f0  5f040071  cmp       w2, #1
00f5d4f4  eb000054  b.lt      #0xf5d510
00f5d4f8  000940f9  ldr       x0, [x8, #0x10]
00f5d4fc  01008052  mov       w1, #0
00f5d500  030080d2  mov       x3, #0
00f5d504  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d508  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d50c  73314214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d510  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d514  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d518  c0035fd6  ret       
00f5d51c  0f99fd97  bl        #0xec3958 ; native_ec3958

; body_115000$$.ctor | RVA 0xf5d520
; void body_115000___ctor (body_115000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d520  010080d2  mov       x1, #0
00f5d524  0a230614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
