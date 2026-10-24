
; head_089000$$Init | RVA 0xf743f0
; void head_089000__Init (head_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f743f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f743f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f743f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f743fc  fd830091  add       x29, sp, #0x20
00f74400  f30300aa  mov       x19, x0
00f74404  740f01b0  adrp      x20, #0x3161000
00f74408  88526e39  ldrb      w8, [x20, #0xb94]
00f7440c  15000190  adrp      x21, #0x2f74000
00f74410  b5c20a91  add       x21, x21, #0x2b0
00f74414  c8000037  tbnz      w8, #0, #0xf7442c
00f74418  00000190  adrp      x0, #0x2f74000
00f7441c  00c00a91  add       x0, x0, #0x2b0
00f74420  ba3cfd97  bl        #0xec3708 ; native_ec3708
00f74424  28008052  mov       w8, #1
00f74428  88522e39  strb      w8, [x20, #0xb94]
00f7442c  a80240f9  ldr       x8, [x21]
00f74430  681200f9  str       x8, [x19, #0x20]
00f74434  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74438  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7443c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74440  c0035fd6  ret       

; head_089000$$Add | RVA 0xf74444
; void head_089000__Add (head_089000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74444  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74448  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7444c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74450  fd830091  add       x29, sp, #0x20
00f74454  f30301aa  mov       x19, x1
00f74458  f40300aa  mov       x20, x0
00f7445c  750f01b0  adrp      x21, #0x3161000
00f74460  a8566e39  ldrb      w8, [x21, #0xb95]
00f74464  c8000037  tbnz      w8, #0, #0xf7447c
00f74468  00ff00d0  adrp      x0, #0x2f56000
00f7446c  00a03591  add       x0, x0, #0xd68
00f74470  a63cfd97  bl        #0xec3708 ; native_ec3708
00f74474  28008052  mov       w8, #1
00f74478  a8562e39  strb      w8, [x21, #0xb95]
00f7447c  800e40f9  ldr       x0, [x20, #0x18]
00f74480  a00300b4  cbz       x0, #0xf744f4
00f74484  08ff00d0  adrp      x8, #0x2f56000
00f74488  08a13591  add       x8, x8, #0xd68
00f7448c  080140f9  ldr       x8, [x8]
00f74490  091c40b9  ldr       w9, [x0, #0x1c]
00f74494  29050011  add       w9, w9, #1
00f74498  091c00b9  str       w9, [x0, #0x1c]
00f7449c  090840f9  ldr       x9, [x0, #0x10]
00f744a0  a90200b4  cbz       x9, #0xf744f4
00f744a4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f744a8  2b1940b9  ldr       w11, [x9, #0x18]
00f744ac  5f010b6b  cmp       w10, w11
00f744b0  22010054  b.hs      #0xf744d4
00f744b4  48050011  add       w8, w10, #1
00f744b8  081800b9  str       w8, [x0, #0x18]
00f744bc  280d0a8b  add       x8, x9, x10, lsl #3
00f744c0  131100f9  str       x19, [x8, #0x20]
00f744c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f744c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f744cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f744d0  c0035fd6  ret       
00f744d4  081140f9  ldr       x8, [x8, #0x20]
00f744d8  086140f9  ldr       x8, [x8, #0xc0]
00f744dc  023940f9  ldr       x2, [x8, #0x70]
00f744e0  e10313aa  mov       x1, x19
00f744e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f744e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f744ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f744f0  e8bd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f744f4  193dfd97  bl        #0xec3958 ; native_ec3958

; head_089000$$Clear | RVA 0xf744f8
; void head_089000__Clear (head_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f744f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f744fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74500  fd430091  add       x29, sp, #0x10
00f74504  f30300aa  mov       x19, x0
00f74508  740f01b0  adrp      x20, #0x3161000
00f7450c  885a6e39  ldrb      w8, [x20, #0xb96]
00f74510  c8000037  tbnz      w8, #0, #0xf74528
00f74514  00ff00d0  adrp      x0, #0x2f56000
00f74518  00e03591  add       x0, x0, #0xd78
00f7451c  7b3cfd97  bl        #0xec3708 ; native_ec3708
00f74520  28008052  mov       w8, #1
00f74524  885a2e39  strb      w8, [x20, #0xb96]
00f74528  680e40f9  ldr       x8, [x19, #0x18]
00f7452c  e80100b4  cbz       x8, #0xf74568
00f74530  02254329  ldp       w2, w9, [x8, #0x18]
00f74534  29050011  add       w9, w9, #1
00f74538  1f250329  stp       wzr, w9, [x8, #0x18]
00f7453c  5f040071  cmp       w2, #1
00f74540  eb000054  b.lt      #0xf7455c
00f74544  000940f9  ldr       x0, [x8, #0x10]
00f74548  01008052  mov       w1, #0
00f7454c  030080d2  mov       x3, #0
00f74550  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74554  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74558  60d54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7455c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74560  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74564  c0035fd6  ret       
00f74568  fc3cfd97  bl        #0xec3958 ; native_ec3958

; head_089000$$.ctor | RVA 0xf7456c
; void head_089000___ctor (head_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7456c  010080d2  mov       x1, #0
00f74570  f7c60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
