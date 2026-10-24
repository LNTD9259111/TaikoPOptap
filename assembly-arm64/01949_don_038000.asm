
; don_038000$$Init | RVA 0xf6744c
; void don_038000__Init (don_038000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6744c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67450  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67454  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67458  fd830091  add       x29, sp, #0x20
00f6745c  f30300aa  mov       x19, x0
00f67460  d40f01d0  adrp      x20, #0x3161000
00f67464  88e66739  ldrb      w8, [x20, #0x9f9]
00f67468  75000190  adrp      x21, #0x2f73000
00f6746c  b5a23991  add       x21, x21, #0xe68
00f67470  c8000037  tbnz      w8, #0, #0xf67488
00f67474  60000190  adrp      x0, #0x2f73000
00f67478  00a03991  add       x0, x0, #0xe68
00f6747c  a370fd97  bl        #0xec3708 ; native_ec3708
00f67480  28008052  mov       w8, #1
00f67484  88e62739  strb      w8, [x20, #0x9f9]
00f67488  a80240f9  ldr       x8, [x21]
00f6748c  681200f9  str       x8, [x19, #0x20]
00f67490  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67494  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67498  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6749c  c0035fd6  ret       

; don_038000$$Add | RVA 0xf674a0
; void don_038000__Add (don_038000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f674a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f674a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f674a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f674ac  fd830091  add       x29, sp, #0x20
00f674b0  f30301aa  mov       x19, x1
00f674b4  f40300aa  mov       x20, x0
00f674b8  d50f01d0  adrp      x21, #0x3161000
00f674bc  a8ea6739  ldrb      w8, [x21, #0x9fa]
00f674c0  c8000037  tbnz      w8, #0, #0xf674d8
00f674c4  60ff00f0  adrp      x0, #0x2f56000
00f674c8  00a03591  add       x0, x0, #0xd68
00f674cc  8f70fd97  bl        #0xec3708 ; native_ec3708
00f674d0  28008052  mov       w8, #1
00f674d4  a8ea2739  strb      w8, [x21, #0x9fa]
00f674d8  800e40f9  ldr       x0, [x20, #0x18]
00f674dc  a00300b4  cbz       x0, #0xf67550
00f674e0  68ff00f0  adrp      x8, #0x2f56000
00f674e4  08a13591  add       x8, x8, #0xd68
00f674e8  080140f9  ldr       x8, [x8]
00f674ec  091c40b9  ldr       w9, [x0, #0x1c]
00f674f0  29050011  add       w9, w9, #1
00f674f4  091c00b9  str       w9, [x0, #0x1c]
00f674f8  090840f9  ldr       x9, [x0, #0x10]
00f674fc  a90200b4  cbz       x9, #0xf67550
00f67500  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67504  2b1940b9  ldr       w11, [x9, #0x18]
00f67508  5f010b6b  cmp       w10, w11
00f6750c  22010054  b.hs      #0xf67530
00f67510  48050011  add       w8, w10, #1
00f67514  081800b9  str       w8, [x0, #0x18]
00f67518  280d0a8b  add       x8, x9, x10, lsl #3
00f6751c  131100f9  str       x19, [x8, #0x20]
00f67520  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67524  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67528  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6752c  c0035fd6  ret       
00f67530  081140f9  ldr       x8, [x8, #0x20]
00f67534  086140f9  ldr       x8, [x8, #0xc0]
00f67538  023940f9  ldr       x2, [x8, #0x70]
00f6753c  e10313aa  mov       x1, x19
00f67540  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67544  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67548  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6754c  d1f12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f67550  0271fd97  bl        #0xec3958 ; native_ec3958

; don_038000$$Clear | RVA 0xf67554
; void don_038000__Clear (don_038000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67554  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f67558  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6755c  fd430091  add       x29, sp, #0x10
00f67560  f30300aa  mov       x19, x0
00f67564  d40f01d0  adrp      x20, #0x3161000
00f67568  88ee6739  ldrb      w8, [x20, #0x9fb]
00f6756c  c8000037  tbnz      w8, #0, #0xf67584
00f67570  60ff00f0  adrp      x0, #0x2f56000
00f67574  00e03591  add       x0, x0, #0xd78
00f67578  6470fd97  bl        #0xec3708 ; native_ec3708
00f6757c  28008052  mov       w8, #1
00f67580  88ee2739  strb      w8, [x20, #0x9fb]
00f67584  680e40f9  ldr       x8, [x19, #0x18]
00f67588  e80100b4  cbz       x8, #0xf675c4
00f6758c  02254329  ldp       w2, w9, [x8, #0x18]
00f67590  29050011  add       w9, w9, #1
00f67594  1f250329  stp       wzr, w9, [x8, #0x18]
00f67598  5f040071  cmp       w2, #1
00f6759c  eb000054  b.lt      #0xf675b8
00f675a0  000940f9  ldr       x0, [x8, #0x10]
00f675a4  01008052  mov       w1, #0
00f675a8  030080d2  mov       x3, #0
00f675ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f675b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f675b4  49094214  b         #0x1fe9ad8 ; System.Array$$Clear
00f675b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f675bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f675c0  c0035fd6  ret       
00f675c4  e570fd97  bl        #0xec3958 ; native_ec3958

; don_038000$$.ctor | RVA 0xf675c8
; void don_038000___ctor (don_038000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f675c8  010080d2  mov       x1, #0
00f675cc  e0fa0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
