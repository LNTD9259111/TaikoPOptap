
; head_058000$$Init | RVA 0xf714f4
; void head_058000__Init (head_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f714f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f714f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f714fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71500  fd830091  add       x29, sp, #0x20
00f71504  f30300aa  mov       x19, x0
00f71508  940f0190  adrp      x20, #0x3161000
00f7150c  88de6c39  ldrb      w8, [x20, #0xb37]
00f71510  150001f0  adrp      x21, #0x2f74000
00f71514  b5e20691  add       x21, x21, #0x1b8
00f71518  c8000037  tbnz      w8, #0, #0xf71530
00f7151c  000001f0  adrp      x0, #0x2f74000
00f71520  00e00691  add       x0, x0, #0x1b8
00f71524  7948fd97  bl        #0xec3708 ; native_ec3708
00f71528  28008052  mov       w8, #1
00f7152c  88de2c39  strb      w8, [x20, #0xb37]
00f71530  a80240f9  ldr       x8, [x21]
00f71534  681200f9  str       x8, [x19, #0x20]
00f71538  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7153c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71540  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71544  c0035fd6  ret       

; head_058000$$Add | RVA 0xf71548
; void head_058000__Add (head_058000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71548  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7154c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71550  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71554  fd830091  add       x29, sp, #0x20
00f71558  f30301aa  mov       x19, x1
00f7155c  f40300aa  mov       x20, x0
00f71560  950f0190  adrp      x21, #0x3161000
00f71564  a8e26c39  ldrb      w8, [x21, #0xb38]
00f71568  c8000037  tbnz      w8, #0, #0xf71580
00f7156c  20ff00b0  adrp      x0, #0x2f56000
00f71570  00a03591  add       x0, x0, #0xd68
00f71574  6548fd97  bl        #0xec3708 ; native_ec3708
00f71578  28008052  mov       w8, #1
00f7157c  a8e22c39  strb      w8, [x21, #0xb38]
00f71580  800e40f9  ldr       x0, [x20, #0x18]
00f71584  a00300b4  cbz       x0, #0xf715f8
00f71588  28ff00b0  adrp      x8, #0x2f56000
00f7158c  08a13591  add       x8, x8, #0xd68
00f71590  080140f9  ldr       x8, [x8]
00f71594  091c40b9  ldr       w9, [x0, #0x1c]
00f71598  29050011  add       w9, w9, #1
00f7159c  091c00b9  str       w9, [x0, #0x1c]
00f715a0  090840f9  ldr       x9, [x0, #0x10]
00f715a4  a90200b4  cbz       x9, #0xf715f8
00f715a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f715ac  2b1940b9  ldr       w11, [x9, #0x18]
00f715b0  5f010b6b  cmp       w10, w11
00f715b4  22010054  b.hs      #0xf715d8
00f715b8  48050011  add       w8, w10, #1
00f715bc  081800b9  str       w8, [x0, #0x18]
00f715c0  280d0a8b  add       x8, x9, x10, lsl #3
00f715c4  131100f9  str       x19, [x8, #0x20]
00f715c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f715cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f715d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f715d4  c0035fd6  ret       
00f715d8  081140f9  ldr       x8, [x8, #0x20]
00f715dc  086140f9  ldr       x8, [x8, #0xc0]
00f715e0  023940f9  ldr       x2, [x8, #0x70]
00f715e4  e10313aa  mov       x1, x19
00f715e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f715ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f715f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f715f4  a7c92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f715f8  d848fd97  bl        #0xec3958 ; native_ec3958

; head_058000$$Clear | RVA 0xf715fc
; void head_058000__Clear (head_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f715fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71600  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71604  fd430091  add       x29, sp, #0x10
00f71608  f30300aa  mov       x19, x0
00f7160c  940f0190  adrp      x20, #0x3161000
00f71610  88e66c39  ldrb      w8, [x20, #0xb39]
00f71614  c8000037  tbnz      w8, #0, #0xf7162c
00f71618  20ff00b0  adrp      x0, #0x2f56000
00f7161c  00e03591  add       x0, x0, #0xd78
00f71620  3a48fd97  bl        #0xec3708 ; native_ec3708
00f71624  28008052  mov       w8, #1
00f71628  88e62c39  strb      w8, [x20, #0xb39]
00f7162c  680e40f9  ldr       x8, [x19, #0x18]
00f71630  e80100b4  cbz       x8, #0xf7166c
00f71634  02254329  ldp       w2, w9, [x8, #0x18]
00f71638  29050011  add       w9, w9, #1
00f7163c  1f250329  stp       wzr, w9, [x8, #0x18]
00f71640  5f040071  cmp       w2, #1
00f71644  eb000054  b.lt      #0xf71660
00f71648  000940f9  ldr       x0, [x8, #0x10]
00f7164c  01008052  mov       w1, #0
00f71650  030080d2  mov       x3, #0
00f71654  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71658  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7165c  1fe14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71660  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71664  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71668  c0035fd6  ret       
00f7166c  bb48fd97  bl        #0xec3958 ; native_ec3958

; head_058000$$.ctor | RVA 0xf71670
; void head_058000___ctor (head_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71670  010080d2  mov       x1, #0
00f71674  b6d20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
