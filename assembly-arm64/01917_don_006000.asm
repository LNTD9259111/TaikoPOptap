
; don_006000$$Init | RVA 0xf643cc
; void don_006000__Init (don_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f643cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f643d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f643d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f643d8  fd830091  add       x29, sp, #0x20
00f643dc  f30300aa  mov       x19, x0
00f643e0  f40f01b0  adrp      x20, #0x3161000
00f643e4  88666639  ldrb      w8, [x20, #0x999]
00f643e8  750001f0  adrp      x21, #0x2f73000
00f643ec  b5a23591  add       x21, x21, #0xd68
00f643f0  c8000037  tbnz      w8, #0, #0xf64408
00f643f4  600001f0  adrp      x0, #0x2f73000
00f643f8  00a03591  add       x0, x0, #0xd68
00f643fc  c37cfd97  bl        #0xec3708 ; native_ec3708
00f64400  28008052  mov       w8, #1
00f64404  88662639  strb      w8, [x20, #0x999]
00f64408  a80240f9  ldr       x8, [x21]
00f6440c  681200f9  str       x8, [x19, #0x20]
00f64410  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64414  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64418  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6441c  c0035fd6  ret       

; don_006000$$Add | RVA 0xf64420
; void don_006000__Add (don_006000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64420  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64424  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64428  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6442c  fd830091  add       x29, sp, #0x20
00f64430  f30301aa  mov       x19, x1
00f64434  f40300aa  mov       x20, x0
00f64438  f50f01b0  adrp      x21, #0x3161000
00f6443c  a86a6639  ldrb      w8, [x21, #0x99a]
00f64440  c8000037  tbnz      w8, #0, #0xf64458
00f64444  80ff00d0  adrp      x0, #0x2f56000
00f64448  00a03591  add       x0, x0, #0xd68
00f6444c  af7cfd97  bl        #0xec3708 ; native_ec3708
00f64450  28008052  mov       w8, #1
00f64454  a86a2639  strb      w8, [x21, #0x99a]
00f64458  800e40f9  ldr       x0, [x20, #0x18]
00f6445c  a00300b4  cbz       x0, #0xf644d0
00f64460  88ff00d0  adrp      x8, #0x2f56000
00f64464  08a13591  add       x8, x8, #0xd68
00f64468  080140f9  ldr       x8, [x8]
00f6446c  091c40b9  ldr       w9, [x0, #0x1c]
00f64470  29050011  add       w9, w9, #1
00f64474  091c00b9  str       w9, [x0, #0x1c]
00f64478  090840f9  ldr       x9, [x0, #0x10]
00f6447c  a90200b4  cbz       x9, #0xf644d0
00f64480  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64484  2b1940b9  ldr       w11, [x9, #0x18]
00f64488  5f010b6b  cmp       w10, w11
00f6448c  22010054  b.hs      #0xf644b0
00f64490  48050011  add       w8, w10, #1
00f64494  081800b9  str       w8, [x0, #0x18]
00f64498  280d0a8b  add       x8, x9, x10, lsl #3
00f6449c  131100f9  str       x19, [x8, #0x20]
00f644a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f644a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f644a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f644ac  c0035fd6  ret       
00f644b0  081140f9  ldr       x8, [x8, #0x20]
00f644b4  086140f9  ldr       x8, [x8, #0xc0]
00f644b8  023940f9  ldr       x2, [x8, #0x70]
00f644bc  e10313aa  mov       x1, x19
00f644c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f644c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f644c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f644cc  f1fd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f644d0  227dfd97  bl        #0xec3958 ; native_ec3958

; don_006000$$Clear | RVA 0xf644d4
; void don_006000__Clear (don_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f644d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f644d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f644dc  fd430091  add       x29, sp, #0x10
00f644e0  f30300aa  mov       x19, x0
00f644e4  f40f01b0  adrp      x20, #0x3161000
00f644e8  886e6639  ldrb      w8, [x20, #0x99b]
00f644ec  c8000037  tbnz      w8, #0, #0xf64504
00f644f0  80ff00d0  adrp      x0, #0x2f56000
00f644f4  00e03591  add       x0, x0, #0xd78
00f644f8  847cfd97  bl        #0xec3708 ; native_ec3708
00f644fc  28008052  mov       w8, #1
00f64500  886e2639  strb      w8, [x20, #0x99b]
00f64504  680e40f9  ldr       x8, [x19, #0x18]
00f64508  e80100b4  cbz       x8, #0xf64544
00f6450c  02254329  ldp       w2, w9, [x8, #0x18]
00f64510  29050011  add       w9, w9, #1
00f64514  1f250329  stp       wzr, w9, [x8, #0x18]
00f64518  5f040071  cmp       w2, #1
00f6451c  eb000054  b.lt      #0xf64538
00f64520  000940f9  ldr       x0, [x8, #0x10]
00f64524  01008052  mov       w1, #0
00f64528  030080d2  mov       x3, #0
00f6452c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64530  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64534  69154214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64538  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6453c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64540  c0035fd6  ret       
00f64544  057dfd97  bl        #0xec3958 ; native_ec3958

; don_006000$$.ctor | RVA 0xf64548
; void don_006000___ctor (don_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64548  010080d2  mov       x1, #0
00f6454c  00070614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
