
; cos_006000$$Init | RVA 0xf623f8
; void cos_006000__Init (cos_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f623f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f623fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62400  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62404  fd830091  add       x29, sp, #0x20
00f62408  f30300aa  mov       x19, x0
00f6240c  f40f01f0  adrp      x20, #0x3161000
00f62410  886a6539  ldrb      w8, [x20, #0x95a]
00f62414  950001b0  adrp      x21, #0x2f73000
00f62418  b5023391  add       x21, x21, #0xcc0
00f6241c  c8000037  tbnz      w8, #0, #0xf62434
00f62420  800001b0  adrp      x0, #0x2f73000
00f62424  00003391  add       x0, x0, #0xcc0
00f62428  b884fd97  bl        #0xec3708 ; native_ec3708
00f6242c  28008052  mov       w8, #1
00f62430  886a2539  strb      w8, [x20, #0x95a]
00f62434  a80240f9  ldr       x8, [x21]
00f62438  681200f9  str       x8, [x19, #0x20]
00f6243c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62440  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62444  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62448  c0035fd6  ret       

; cos_006000$$Add | RVA 0xf6244c
; void cos_006000__Add (cos_006000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6244c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62450  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62454  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62458  fd830091  add       x29, sp, #0x20
00f6245c  f30301aa  mov       x19, x1
00f62460  f40300aa  mov       x20, x0
00f62464  f50f01f0  adrp      x21, #0x3161000
00f62468  a86e6539  ldrb      w8, [x21, #0x95b]
00f6246c  c8000037  tbnz      w8, #0, #0xf62484
00f62470  a0ff0090  adrp      x0, #0x2f56000
00f62474  00a03591  add       x0, x0, #0xd68
00f62478  a484fd97  bl        #0xec3708 ; native_ec3708
00f6247c  28008052  mov       w8, #1
00f62480  a86e2539  strb      w8, [x21, #0x95b]
00f62484  800e40f9  ldr       x0, [x20, #0x18]
00f62488  a00300b4  cbz       x0, #0xf624fc
00f6248c  a8ff0090  adrp      x8, #0x2f56000
00f62490  08a13591  add       x8, x8, #0xd68
00f62494  080140f9  ldr       x8, [x8]
00f62498  091c40b9  ldr       w9, [x0, #0x1c]
00f6249c  29050011  add       w9, w9, #1
00f624a0  091c00b9  str       w9, [x0, #0x1c]
00f624a4  090840f9  ldr       x9, [x0, #0x10]
00f624a8  a90200b4  cbz       x9, #0xf624fc
00f624ac  0a1880b9  ldrsw     x10, [x0, #0x18]
00f624b0  2b1940b9  ldr       w11, [x9, #0x18]
00f624b4  5f010b6b  cmp       w10, w11
00f624b8  22010054  b.hs      #0xf624dc
00f624bc  48050011  add       w8, w10, #1
00f624c0  081800b9  str       w8, [x0, #0x18]
00f624c4  280d0a8b  add       x8, x9, x10, lsl #3
00f624c8  131100f9  str       x19, [x8, #0x20]
00f624cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f624d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f624d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f624d8  c0035fd6  ret       
00f624dc  081140f9  ldr       x8, [x8, #0x20]
00f624e0  086140f9  ldr       x8, [x8, #0xc0]
00f624e4  023940f9  ldr       x2, [x8, #0x70]
00f624e8  e10313aa  mov       x1, x19
00f624ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f624f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f624f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f624f8  e6052814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f624fc  1785fd97  bl        #0xec3958 ; native_ec3958

; cos_006000$$Clear | RVA 0xf62500
; void cos_006000__Clear (cos_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62500  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62504  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62508  fd430091  add       x29, sp, #0x10
00f6250c  f30300aa  mov       x19, x0
00f62510  f40f01f0  adrp      x20, #0x3161000
00f62514  88726539  ldrb      w8, [x20, #0x95c]
00f62518  c8000037  tbnz      w8, #0, #0xf62530
00f6251c  a0ff0090  adrp      x0, #0x2f56000
00f62520  00e03591  add       x0, x0, #0xd78
00f62524  7984fd97  bl        #0xec3708 ; native_ec3708
00f62528  28008052  mov       w8, #1
00f6252c  88722539  strb      w8, [x20, #0x95c]
00f62530  680e40f9  ldr       x8, [x19, #0x18]
00f62534  e80100b4  cbz       x8, #0xf62570
00f62538  02254329  ldp       w2, w9, [x8, #0x18]
00f6253c  29050011  add       w9, w9, #1
00f62540  1f250329  stp       wzr, w9, [x8, #0x18]
00f62544  5f040071  cmp       w2, #1
00f62548  eb000054  b.lt      #0xf62564
00f6254c  000940f9  ldr       x0, [x8, #0x10]
00f62550  01008052  mov       w1, #0
00f62554  030080d2  mov       x3, #0
00f62558  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6255c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62560  5e1d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f62564  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62568  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6256c  c0035fd6  ret       
00f62570  fa84fd97  bl        #0xec3958 ; native_ec3958

; cos_006000$$.ctor | RVA 0xf62574
; void cos_006000___ctor (cos_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62574  010080d2  mov       x1, #0
00f62578  f50e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
