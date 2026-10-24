
; don_007000$$Init | RVA 0xf64550
; void don_007000__Init (don_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64550  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64554  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64558  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6455c  fd830091  add       x29, sp, #0x20
00f64560  f30300aa  mov       x19, x0
00f64564  f40f01b0  adrp      x20, #0x3161000
00f64568  88726639  ldrb      w8, [x20, #0x99c]
00f6456c  750001f0  adrp      x21, #0x2f73000
00f64570  b5c23591  add       x21, x21, #0xd70
00f64574  c8000037  tbnz      w8, #0, #0xf6458c
00f64578  600001f0  adrp      x0, #0x2f73000
00f6457c  00c03591  add       x0, x0, #0xd70
00f64580  627cfd97  bl        #0xec3708 ; native_ec3708
00f64584  28008052  mov       w8, #1
00f64588  88722639  strb      w8, [x20, #0x99c]
00f6458c  a80240f9  ldr       x8, [x21]
00f64590  681200f9  str       x8, [x19, #0x20]
00f64594  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64598  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6459c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f645a0  c0035fd6  ret       

; don_007000$$Add | RVA 0xf645a4
; void don_007000__Add (don_007000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f645a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f645a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f645ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f645b0  fd830091  add       x29, sp, #0x20
00f645b4  f30301aa  mov       x19, x1
00f645b8  f40300aa  mov       x20, x0
00f645bc  f50f01b0  adrp      x21, #0x3161000
00f645c0  a8766639  ldrb      w8, [x21, #0x99d]
00f645c4  c8000037  tbnz      w8, #0, #0xf645dc
00f645c8  80ff00d0  adrp      x0, #0x2f56000
00f645cc  00a03591  add       x0, x0, #0xd68
00f645d0  4e7cfd97  bl        #0xec3708 ; native_ec3708
00f645d4  28008052  mov       w8, #1
00f645d8  a8762639  strb      w8, [x21, #0x99d]
00f645dc  800e40f9  ldr       x0, [x20, #0x18]
00f645e0  a00300b4  cbz       x0, #0xf64654
00f645e4  88ff00d0  adrp      x8, #0x2f56000
00f645e8  08a13591  add       x8, x8, #0xd68
00f645ec  080140f9  ldr       x8, [x8]
00f645f0  091c40b9  ldr       w9, [x0, #0x1c]
00f645f4  29050011  add       w9, w9, #1
00f645f8  091c00b9  str       w9, [x0, #0x1c]
00f645fc  090840f9  ldr       x9, [x0, #0x10]
00f64600  a90200b4  cbz       x9, #0xf64654
00f64604  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64608  2b1940b9  ldr       w11, [x9, #0x18]
00f6460c  5f010b6b  cmp       w10, w11
00f64610  22010054  b.hs      #0xf64634
00f64614  48050011  add       w8, w10, #1
00f64618  081800b9  str       w8, [x0, #0x18]
00f6461c  280d0a8b  add       x8, x9, x10, lsl #3
00f64620  131100f9  str       x19, [x8, #0x20]
00f64624  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64628  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6462c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64630  c0035fd6  ret       
00f64634  081140f9  ldr       x8, [x8, #0x20]
00f64638  086140f9  ldr       x8, [x8, #0xc0]
00f6463c  023940f9  ldr       x2, [x8, #0x70]
00f64640  e10313aa  mov       x1, x19
00f64644  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64648  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6464c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64650  90fd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f64654  c17cfd97  bl        #0xec3958 ; native_ec3958

; don_007000$$Clear | RVA 0xf64658
; void don_007000__Clear (don_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64658  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6465c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64660  fd430091  add       x29, sp, #0x10
00f64664  f30300aa  mov       x19, x0
00f64668  f40f01b0  adrp      x20, #0x3161000
00f6466c  887a6639  ldrb      w8, [x20, #0x99e]
00f64670  c8000037  tbnz      w8, #0, #0xf64688
00f64674  80ff00d0  adrp      x0, #0x2f56000
00f64678  00e03591  add       x0, x0, #0xd78
00f6467c  237cfd97  bl        #0xec3708 ; native_ec3708
00f64680  28008052  mov       w8, #1
00f64684  887a2639  strb      w8, [x20, #0x99e]
00f64688  680e40f9  ldr       x8, [x19, #0x18]
00f6468c  e80100b4  cbz       x8, #0xf646c8
00f64690  02254329  ldp       w2, w9, [x8, #0x18]
00f64694  29050011  add       w9, w9, #1
00f64698  1f250329  stp       wzr, w9, [x8, #0x18]
00f6469c  5f040071  cmp       w2, #1
00f646a0  eb000054  b.lt      #0xf646bc
00f646a4  000940f9  ldr       x0, [x8, #0x10]
00f646a8  01008052  mov       w1, #0
00f646ac  030080d2  mov       x3, #0
00f646b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f646b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f646b8  08154214  b         #0x1fe9ad8 ; System.Array$$Clear
00f646bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f646c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f646c4  c0035fd6  ret       
00f646c8  a47cfd97  bl        #0xec3958 ; native_ec3958

; don_007000$$.ctor | RVA 0xf646cc
; void don_007000___ctor (don_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f646cc  010080d2  mov       x1, #0
00f646d0  9f060614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
