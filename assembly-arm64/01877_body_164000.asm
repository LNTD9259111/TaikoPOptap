
; body_164000$$Init | RVA 0xf6072c
; void body_164000__Init (body_164000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6072c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60730  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60734  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60738  fd830091  add       x29, sp, #0x20
00f6073c  f30300aa  mov       x19, x0
00f60740  141001b0  adrp      x20, #0x3161000
00f60744  88866439  ldrb      w8, [x20, #0x921]
00f60748  950001f0  adrp      x21, #0x2f73000
00f6074c  b5a23091  add       x21, x21, #0xc28
00f60750  c8000037  tbnz      w8, #0, #0xf60768
00f60754  800001f0  adrp      x0, #0x2f73000
00f60758  00a03091  add       x0, x0, #0xc28
00f6075c  eb8bfd97  bl        #0xec3708 ; native_ec3708
00f60760  28008052  mov       w8, #1
00f60764  88862439  strb      w8, [x20, #0x921]
00f60768  a80240f9  ldr       x8, [x21]
00f6076c  681200f9  str       x8, [x19, #0x20]
00f60770  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60774  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60778  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6077c  c0035fd6  ret       

; body_164000$$Add | RVA 0xf60780
; void body_164000__Add (body_164000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60780  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60784  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60788  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6078c  fd830091  add       x29, sp, #0x20
00f60790  f30301aa  mov       x19, x1
00f60794  f40300aa  mov       x20, x0
00f60798  151001b0  adrp      x21, #0x3161000
00f6079c  a88a6439  ldrb      w8, [x21, #0x922]
00f607a0  c8000037  tbnz      w8, #0, #0xf607b8
00f607a4  a0ff00d0  adrp      x0, #0x2f56000
00f607a8  00a03591  add       x0, x0, #0xd68
00f607ac  d78bfd97  bl        #0xec3708 ; native_ec3708
00f607b0  28008052  mov       w8, #1
00f607b4  a88a2439  strb      w8, [x21, #0x922]
00f607b8  800e40f9  ldr       x0, [x20, #0x18]
00f607bc  a00300b4  cbz       x0, #0xf60830
00f607c0  a8ff00d0  adrp      x8, #0x2f56000
00f607c4  08a13591  add       x8, x8, #0xd68
00f607c8  080140f9  ldr       x8, [x8]
00f607cc  091c40b9  ldr       w9, [x0, #0x1c]
00f607d0  29050011  add       w9, w9, #1
00f607d4  091c00b9  str       w9, [x0, #0x1c]
00f607d8  090840f9  ldr       x9, [x0, #0x10]
00f607dc  a90200b4  cbz       x9, #0xf60830
00f607e0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f607e4  2b1940b9  ldr       w11, [x9, #0x18]
00f607e8  5f010b6b  cmp       w10, w11
00f607ec  22010054  b.hs      #0xf60810
00f607f0  48050011  add       w8, w10, #1
00f607f4  081800b9  str       w8, [x0, #0x18]
00f607f8  280d0a8b  add       x8, x9, x10, lsl #3
00f607fc  131100f9  str       x19, [x8, #0x20]
00f60800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60804  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60808  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6080c  c0035fd6  ret       
00f60810  081140f9  ldr       x8, [x8, #0x20]
00f60814  086140f9  ldr       x8, [x8, #0xc0]
00f60818  023940f9  ldr       x2, [x8, #0x70]
00f6081c  e10313aa  mov       x1, x19
00f60820  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60824  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60828  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6082c  190d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60830  4a8cfd97  bl        #0xec3958 ; native_ec3958

; body_164000$$Clear | RVA 0xf60834
; void body_164000__Clear (body_164000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60834  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60838  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6083c  fd430091  add       x29, sp, #0x10
00f60840  f30300aa  mov       x19, x0
00f60844  141001b0  adrp      x20, #0x3161000
00f60848  888e6439  ldrb      w8, [x20, #0x923]
00f6084c  c8000037  tbnz      w8, #0, #0xf60864
00f60850  a0ff00d0  adrp      x0, #0x2f56000
00f60854  00e03591  add       x0, x0, #0xd78
00f60858  ac8bfd97  bl        #0xec3708 ; native_ec3708
00f6085c  28008052  mov       w8, #1
00f60860  888e2439  strb      w8, [x20, #0x923]
00f60864  680e40f9  ldr       x8, [x19, #0x18]
00f60868  e80100b4  cbz       x8, #0xf608a4
00f6086c  02254329  ldp       w2, w9, [x8, #0x18]
00f60870  29050011  add       w9, w9, #1
00f60874  1f250329  stp       wzr, w9, [x8, #0x18]
00f60878  5f040071  cmp       w2, #1
00f6087c  eb000054  b.lt      #0xf60898
00f60880  000940f9  ldr       x0, [x8, #0x10]
00f60884  01008052  mov       w1, #0
00f60888  030080d2  mov       x3, #0
00f6088c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60890  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60894  91244214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60898  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6089c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f608a0  c0035fd6  ret       
00f608a4  2d8cfd97  bl        #0xec3958 ; native_ec3958

; body_164000$$.ctor | RVA 0xf608a8
; void body_164000___ctor (body_164000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f608a8  010080d2  mov       x1, #0
00f608ac  28160614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
