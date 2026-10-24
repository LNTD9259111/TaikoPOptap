
; don_008000$$Init | RVA 0xf646d4
; void don_008000__Init (don_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f646d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f646d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f646dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f646e0  fd830091  add       x29, sp, #0x20
00f646e4  f30300aa  mov       x19, x0
00f646e8  f40f01b0  adrp      x20, #0x3161000
00f646ec  887e6639  ldrb      w8, [x20, #0x99f]
00f646f0  750001f0  adrp      x21, #0x2f73000
00f646f4  b5e23591  add       x21, x21, #0xd78
00f646f8  c8000037  tbnz      w8, #0, #0xf64710
00f646fc  600001f0  adrp      x0, #0x2f73000
00f64700  00e03591  add       x0, x0, #0xd78
00f64704  017cfd97  bl        #0xec3708 ; native_ec3708
00f64708  28008052  mov       w8, #1
00f6470c  887e2639  strb      w8, [x20, #0x99f]
00f64710  a80240f9  ldr       x8, [x21]
00f64714  681200f9  str       x8, [x19, #0x20]
00f64718  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6471c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64720  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64724  c0035fd6  ret       

; don_008000$$Add | RVA 0xf64728
; void don_008000__Add (don_008000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64728  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6472c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64730  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64734  fd830091  add       x29, sp, #0x20
00f64738  f30301aa  mov       x19, x1
00f6473c  f40300aa  mov       x20, x0
00f64740  f50f01b0  adrp      x21, #0x3161000
00f64744  a8826639  ldrb      w8, [x21, #0x9a0]
00f64748  c8000037  tbnz      w8, #0, #0xf64760
00f6474c  80ff00d0  adrp      x0, #0x2f56000
00f64750  00a03591  add       x0, x0, #0xd68
00f64754  ed7bfd97  bl        #0xec3708 ; native_ec3708
00f64758  28008052  mov       w8, #1
00f6475c  a8822639  strb      w8, [x21, #0x9a0]
00f64760  800e40f9  ldr       x0, [x20, #0x18]
00f64764  a00300b4  cbz       x0, #0xf647d8
00f64768  88ff00d0  adrp      x8, #0x2f56000
00f6476c  08a13591  add       x8, x8, #0xd68
00f64770  080140f9  ldr       x8, [x8]
00f64774  091c40b9  ldr       w9, [x0, #0x1c]
00f64778  29050011  add       w9, w9, #1
00f6477c  091c00b9  str       w9, [x0, #0x1c]
00f64780  090840f9  ldr       x9, [x0, #0x10]
00f64784  a90200b4  cbz       x9, #0xf647d8
00f64788  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6478c  2b1940b9  ldr       w11, [x9, #0x18]
00f64790  5f010b6b  cmp       w10, w11
00f64794  22010054  b.hs      #0xf647b8
00f64798  48050011  add       w8, w10, #1
00f6479c  081800b9  str       w8, [x0, #0x18]
00f647a0  280d0a8b  add       x8, x9, x10, lsl #3
00f647a4  131100f9  str       x19, [x8, #0x20]
00f647a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f647ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f647b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f647b4  c0035fd6  ret       
00f647b8  081140f9  ldr       x8, [x8, #0x20]
00f647bc  086140f9  ldr       x8, [x8, #0xc0]
00f647c0  023940f9  ldr       x2, [x8, #0x70]
00f647c4  e10313aa  mov       x1, x19
00f647c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f647cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f647d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f647d4  2ffd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f647d8  607cfd97  bl        #0xec3958 ; native_ec3958

; don_008000$$Clear | RVA 0xf647dc
; void don_008000__Clear (don_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f647dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f647e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f647e4  fd430091  add       x29, sp, #0x10
00f647e8  f30300aa  mov       x19, x0
00f647ec  f40f01b0  adrp      x20, #0x3161000
00f647f0  88866639  ldrb      w8, [x20, #0x9a1]
00f647f4  c8000037  tbnz      w8, #0, #0xf6480c
00f647f8  80ff00d0  adrp      x0, #0x2f56000
00f647fc  00e03591  add       x0, x0, #0xd78
00f64800  c27bfd97  bl        #0xec3708 ; native_ec3708
00f64804  28008052  mov       w8, #1
00f64808  88862639  strb      w8, [x20, #0x9a1]
00f6480c  680e40f9  ldr       x8, [x19, #0x18]
00f64810  e80100b4  cbz       x8, #0xf6484c
00f64814  02254329  ldp       w2, w9, [x8, #0x18]
00f64818  29050011  add       w9, w9, #1
00f6481c  1f250329  stp       wzr, w9, [x8, #0x18]
00f64820  5f040071  cmp       w2, #1
00f64824  eb000054  b.lt      #0xf64840
00f64828  000940f9  ldr       x0, [x8, #0x10]
00f6482c  01008052  mov       w1, #0
00f64830  030080d2  mov       x3, #0
00f64834  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64838  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6483c  a7144214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64840  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64844  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64848  c0035fd6  ret       
00f6484c  437cfd97  bl        #0xec3958 ; native_ec3958

; don_008000$$.ctor | RVA 0xf64850
; void don_008000___ctor (don_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64850  010080d2  mov       x1, #0
00f64854  3e060614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
