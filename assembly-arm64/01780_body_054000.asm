
; body_054000$$Init | RVA 0xf57428
; void body_054000__Init (body_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57428  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5742c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57430  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57434  fd830091  add       x29, sp, #0x20
00f57438  f30300aa  mov       x19, x0
00f5743c  541001d0  adrp      x20, #0x3161000
00f57440  88fa5f39  ldrb      w8, [x20, #0x7fe]
00f57444  f5000190  adrp      x21, #0x2f73000
00f57448  b5822491  add       x21, x21, #0x920
00f5744c  c8000037  tbnz      w8, #0, #0xf57464
00f57450  e0000190  adrp      x0, #0x2f73000
00f57454  00802491  add       x0, x0, #0x920
00f57458  acb0fd97  bl        #0xec3708 ; native_ec3708
00f5745c  28008052  mov       w8, #1
00f57460  88fa1f39  strb      w8, [x20, #0x7fe]
00f57464  a80240f9  ldr       x8, [x21]
00f57468  681200f9  str       x8, [x19, #0x20]
00f5746c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57470  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57474  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57478  c0035fd6  ret       

; body_054000$$Add | RVA 0xf5747c
; void body_054000__Add (body_054000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5747c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57480  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57484  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57488  fd830091  add       x29, sp, #0x20
00f5748c  f30301aa  mov       x19, x1
00f57490  f40300aa  mov       x20, x0
00f57494  551001d0  adrp      x21, #0x3161000
00f57498  a8fe5f39  ldrb      w8, [x21, #0x7ff]
00f5749c  c8000037  tbnz      w8, #0, #0xf574b4
00f574a0  e0ff00f0  adrp      x0, #0x2f56000
00f574a4  00a03591  add       x0, x0, #0xd68
00f574a8  98b0fd97  bl        #0xec3708 ; native_ec3708
00f574ac  28008052  mov       w8, #1
00f574b0  a8fe1f39  strb      w8, [x21, #0x7ff]
00f574b4  800e40f9  ldr       x0, [x20, #0x18]
00f574b8  a00300b4  cbz       x0, #0xf5752c
00f574bc  e8ff00f0  adrp      x8, #0x2f56000
00f574c0  08a13591  add       x8, x8, #0xd68
00f574c4  080140f9  ldr       x8, [x8]
00f574c8  091c40b9  ldr       w9, [x0, #0x1c]
00f574cc  29050011  add       w9, w9, #1
00f574d0  091c00b9  str       w9, [x0, #0x1c]
00f574d4  090840f9  ldr       x9, [x0, #0x10]
00f574d8  a90200b4  cbz       x9, #0xf5752c
00f574dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f574e0  2b1940b9  ldr       w11, [x9, #0x18]
00f574e4  5f010b6b  cmp       w10, w11
00f574e8  22010054  b.hs      #0xf5750c
00f574ec  48050011  add       w8, w10, #1
00f574f0  081800b9  str       w8, [x0, #0x18]
00f574f4  280d0a8b  add       x8, x9, x10, lsl #3
00f574f8  131100f9  str       x19, [x8, #0x20]
00f574fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57500  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57504  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57508  c0035fd6  ret       
00f5750c  081140f9  ldr       x8, [x8, #0x20]
00f57510  086140f9  ldr       x8, [x8, #0xc0]
00f57514  023940f9  ldr       x2, [x8, #0x70]
00f57518  e10313aa  mov       x1, x19
00f5751c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57520  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57524  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57528  da312814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5752c  0bb1fd97  bl        #0xec3958 ; native_ec3958

; body_054000$$Clear | RVA 0xf57530
; void body_054000__Clear (body_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57530  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f57534  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57538  fd430091  add       x29, sp, #0x10
00f5753c  f30300aa  mov       x19, x0
00f57540  541001d0  adrp      x20, #0x3161000
00f57544  88026039  ldrb      w8, [x20, #0x800]
00f57548  c8000037  tbnz      w8, #0, #0xf57560
00f5754c  e0ff00f0  adrp      x0, #0x2f56000
00f57550  00e03591  add       x0, x0, #0xd78
00f57554  6db0fd97  bl        #0xec3708 ; native_ec3708
00f57558  28008052  mov       w8, #1
00f5755c  88022039  strb      w8, [x20, #0x800]
00f57560  680e40f9  ldr       x8, [x19, #0x18]
00f57564  e80100b4  cbz       x8, #0xf575a0
00f57568  02254329  ldp       w2, w9, [x8, #0x18]
00f5756c  29050011  add       w9, w9, #1
00f57570  1f250329  stp       wzr, w9, [x8, #0x18]
00f57574  5f040071  cmp       w2, #1
00f57578  eb000054  b.lt      #0xf57594
00f5757c  000940f9  ldr       x0, [x8, #0x10]
00f57580  01008052  mov       w1, #0
00f57584  030080d2  mov       x3, #0
00f57588  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5758c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57590  52494214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57594  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57598  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5759c  c0035fd6  ret       
00f575a0  eeb0fd97  bl        #0xec3958 ; native_ec3958

; body_054000$$.ctor | RVA 0xf575a4
; void body_054000___ctor (body_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f575a4  010080d2  mov       x1, #0
00f575a8  e93a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
