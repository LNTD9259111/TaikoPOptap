
; head_153000$$Init | RVA 0xf78398
; void head_153000__Init (head_153000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78398  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7839c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f783a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f783a4  fd830091  add       x29, sp, #0x20
00f783a8  f30300aa  mov       x19, x0
00f783ac  540f01b0  adrp      x20, #0x3161000
00f783b0  884a7039  ldrb      w8, [x20, #0xc12]
00f783b4  f5ff0090  adrp      x21, #0x2f74000
00f783b8  b5021091  add       x21, x21, #0x400
00f783bc  c8000037  tbnz      w8, #0, #0xf783d4
00f783c0  e0ff0090  adrp      x0, #0x2f74000
00f783c4  00001091  add       x0, x0, #0x400
00f783c8  d02cfd97  bl        #0xec3708 ; native_ec3708
00f783cc  28008052  mov       w8, #1
00f783d0  884a3039  strb      w8, [x20, #0xc12]
00f783d4  a80240f9  ldr       x8, [x21]
00f783d8  681200f9  str       x8, [x19, #0x20]
00f783dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f783e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f783e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f783e8  c0035fd6  ret       

; head_153000$$Add | RVA 0xf783ec
; void head_153000__Add (head_153000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f783ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f783f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f783f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f783f8  fd830091  add       x29, sp, #0x20
00f783fc  f30301aa  mov       x19, x1
00f78400  f40300aa  mov       x20, x0
00f78404  550f01b0  adrp      x21, #0x3161000
00f78408  a84e7039  ldrb      w8, [x21, #0xc13]
00f7840c  c8000037  tbnz      w8, #0, #0xf78424
00f78410  e0fe00d0  adrp      x0, #0x2f56000
00f78414  00a03591  add       x0, x0, #0xd68
00f78418  bc2cfd97  bl        #0xec3708 ; native_ec3708
00f7841c  28008052  mov       w8, #1
00f78420  a84e3039  strb      w8, [x21, #0xc13]
00f78424  800e40f9  ldr       x0, [x20, #0x18]
00f78428  a00300b4  cbz       x0, #0xf7849c
00f7842c  e8fe00d0  adrp      x8, #0x2f56000
00f78430  08a13591  add       x8, x8, #0xd68
00f78434  080140f9  ldr       x8, [x8]
00f78438  091c40b9  ldr       w9, [x0, #0x1c]
00f7843c  29050011  add       w9, w9, #1
00f78440  091c00b9  str       w9, [x0, #0x1c]
00f78444  090840f9  ldr       x9, [x0, #0x10]
00f78448  a90200b4  cbz       x9, #0xf7849c
00f7844c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f78450  2b1940b9  ldr       w11, [x9, #0x18]
00f78454  5f010b6b  cmp       w10, w11
00f78458  22010054  b.hs      #0xf7847c
00f7845c  48050011  add       w8, w10, #1
00f78460  081800b9  str       w8, [x0, #0x18]
00f78464  280d0a8b  add       x8, x9, x10, lsl #3
00f78468  131100f9  str       x19, [x8, #0x20]
00f7846c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78470  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78474  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78478  c0035fd6  ret       
00f7847c  081140f9  ldr       x8, [x8, #0x20]
00f78480  086140f9  ldr       x8, [x8, #0xc0]
00f78484  023940f9  ldr       x2, [x8, #0x70]
00f78488  e10313aa  mov       x1, x19
00f7848c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78490  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78494  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78498  fead2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7849c  2f2dfd97  bl        #0xec3958 ; native_ec3958

; head_153000$$Clear | RVA 0xf784a0
; void head_153000__Clear (head_153000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f784a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f784a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f784a8  fd430091  add       x29, sp, #0x10
00f784ac  f30300aa  mov       x19, x0
00f784b0  540f01b0  adrp      x20, #0x3161000
00f784b4  88527039  ldrb      w8, [x20, #0xc14]
00f784b8  c8000037  tbnz      w8, #0, #0xf784d0
00f784bc  e0fe00d0  adrp      x0, #0x2f56000
00f784c0  00e03591  add       x0, x0, #0xd78
00f784c4  912cfd97  bl        #0xec3708 ; native_ec3708
00f784c8  28008052  mov       w8, #1
00f784cc  88523039  strb      w8, [x20, #0xc14]
00f784d0  680e40f9  ldr       x8, [x19, #0x18]
00f784d4  e80100b4  cbz       x8, #0xf78510
00f784d8  02254329  ldp       w2, w9, [x8, #0x18]
00f784dc  29050011  add       w9, w9, #1
00f784e0  1f250329  stp       wzr, w9, [x8, #0x18]
00f784e4  5f040071  cmp       w2, #1
00f784e8  eb000054  b.lt      #0xf78504
00f784ec  000940f9  ldr       x0, [x8, #0x10]
00f784f0  01008052  mov       w1, #0
00f784f4  030080d2  mov       x3, #0
00f784f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f784fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78500  76c54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78504  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78508  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7850c  c0035fd6  ret       
00f78510  122dfd97  bl        #0xec3958 ; native_ec3958

; head_153000$$.ctor | RVA 0xf78514
; void head_153000___ctor (head_153000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78514  010080d2  mov       x1, #0
00f78518  0db70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
