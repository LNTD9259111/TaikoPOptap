
; don_017000$$Init | RVA 0xf65478
; void don_017000__Init (don_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65478  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6547c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65480  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65484  fd830091  add       x29, sp, #0x20
00f65488  f30300aa  mov       x19, x0
00f6548c  f40f0190  adrp      x20, #0x3161000
00f65490  88ea6639  ldrb      w8, [x20, #0x9ba]
00f65494  750001d0  adrp      x21, #0x2f73000
00f65498  b5023791  add       x21, x21, #0xdc0
00f6549c  c8000037  tbnz      w8, #0, #0xf654b4
00f654a0  600001d0  adrp      x0, #0x2f73000
00f654a4  00003791  add       x0, x0, #0xdc0
00f654a8  9878fd97  bl        #0xec3708 ; native_ec3708
00f654ac  28008052  mov       w8, #1
00f654b0  88ea2639  strb      w8, [x20, #0x9ba]
00f654b4  a80240f9  ldr       x8, [x21]
00f654b8  681200f9  str       x8, [x19, #0x20]
00f654bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f654c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f654c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f654c8  c0035fd6  ret       

; don_017000$$Add | RVA 0xf654cc
; void don_017000__Add (don_017000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f654cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f654d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f654d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f654d8  fd830091  add       x29, sp, #0x20
00f654dc  f30301aa  mov       x19, x1
00f654e0  f40300aa  mov       x20, x0
00f654e4  f50f0190  adrp      x21, #0x3161000
00f654e8  a8ee6639  ldrb      w8, [x21, #0x9bb]
00f654ec  c8000037  tbnz      w8, #0, #0xf65504
00f654f0  80ff00b0  adrp      x0, #0x2f56000
00f654f4  00a03591  add       x0, x0, #0xd68
00f654f8  8478fd97  bl        #0xec3708 ; native_ec3708
00f654fc  28008052  mov       w8, #1
00f65500  a8ee2639  strb      w8, [x21, #0x9bb]
00f65504  800e40f9  ldr       x0, [x20, #0x18]
00f65508  a00300b4  cbz       x0, #0xf6557c
00f6550c  88ff00b0  adrp      x8, #0x2f56000
00f65510  08a13591  add       x8, x8, #0xd68
00f65514  080140f9  ldr       x8, [x8]
00f65518  091c40b9  ldr       w9, [x0, #0x1c]
00f6551c  29050011  add       w9, w9, #1
00f65520  091c00b9  str       w9, [x0, #0x1c]
00f65524  090840f9  ldr       x9, [x0, #0x10]
00f65528  a90200b4  cbz       x9, #0xf6557c
00f6552c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65530  2b1940b9  ldr       w11, [x9, #0x18]
00f65534  5f010b6b  cmp       w10, w11
00f65538  22010054  b.hs      #0xf6555c
00f6553c  48050011  add       w8, w10, #1
00f65540  081800b9  str       w8, [x0, #0x18]
00f65544  280d0a8b  add       x8, x9, x10, lsl #3
00f65548  131100f9  str       x19, [x8, #0x20]
00f6554c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65550  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65554  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65558  c0035fd6  ret       
00f6555c  081140f9  ldr       x8, [x8, #0x20]
00f65560  086140f9  ldr       x8, [x8, #0xc0]
00f65564  023940f9  ldr       x2, [x8, #0x70]
00f65568  e10313aa  mov       x1, x19
00f6556c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65570  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65574  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65578  c6f92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6557c  f778fd97  bl        #0xec3958 ; native_ec3958

; don_017000$$Clear | RVA 0xf65580
; void don_017000__Clear (don_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65580  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65584  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65588  fd430091  add       x29, sp, #0x10
00f6558c  f30300aa  mov       x19, x0
00f65590  f40f0190  adrp      x20, #0x3161000
00f65594  88f26639  ldrb      w8, [x20, #0x9bc]
00f65598  c8000037  tbnz      w8, #0, #0xf655b0
00f6559c  80ff00b0  adrp      x0, #0x2f56000
00f655a0  00e03591  add       x0, x0, #0xd78
00f655a4  5978fd97  bl        #0xec3708 ; native_ec3708
00f655a8  28008052  mov       w8, #1
00f655ac  88f22639  strb      w8, [x20, #0x9bc]
00f655b0  680e40f9  ldr       x8, [x19, #0x18]
00f655b4  e80100b4  cbz       x8, #0xf655f0
00f655b8  02254329  ldp       w2, w9, [x8, #0x18]
00f655bc  29050011  add       w9, w9, #1
00f655c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f655c4  5f040071  cmp       w2, #1
00f655c8  eb000054  b.lt      #0xf655e4
00f655cc  000940f9  ldr       x0, [x8, #0x10]
00f655d0  01008052  mov       w1, #0
00f655d4  030080d2  mov       x3, #0
00f655d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f655dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f655e0  3e114214  b         #0x1fe9ad8 ; System.Array$$Clear
00f655e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f655e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f655ec  c0035fd6  ret       
00f655f0  da78fd97  bl        #0xec3958 ; native_ec3958

; don_017000$$.ctor | RVA 0xf655f4
; void don_017000___ctor (don_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f655f4  010080d2  mov       x1, #0
00f655f8  d5020614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
