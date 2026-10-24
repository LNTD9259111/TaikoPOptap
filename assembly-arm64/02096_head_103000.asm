
; head_103000$$Init | RVA 0xf75318
; void head_103000__Init (head_103000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75318  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7531c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75320  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75324  fd830091  add       x29, sp, #0x20
00f75328  f30300aa  mov       x19, x0
00f7532c  740f0190  adrp      x20, #0x3161000
00f75330  88ca6e39  ldrb      w8, [x20, #0xbb2]
00f75334  f5ff00f0  adrp      x21, #0x2f74000
00f75338  b5020c91  add       x21, x21, #0x300
00f7533c  c8000037  tbnz      w8, #0, #0xf75354
00f75340  e0ff00f0  adrp      x0, #0x2f74000
00f75344  00000c91  add       x0, x0, #0x300
00f75348  f038fd97  bl        #0xec3708 ; native_ec3708
00f7534c  28008052  mov       w8, #1
00f75350  88ca2e39  strb      w8, [x20, #0xbb2]
00f75354  a80240f9  ldr       x8, [x21]
00f75358  681200f9  str       x8, [x19, #0x20]
00f7535c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75360  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75364  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75368  c0035fd6  ret       

; head_103000$$Add | RVA 0xf7536c
; void head_103000__Add (head_103000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7536c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75370  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75374  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75378  fd830091  add       x29, sp, #0x20
00f7537c  f30301aa  mov       x19, x1
00f75380  f40300aa  mov       x20, x0
00f75384  750f0190  adrp      x21, #0x3161000
00f75388  a8ce6e39  ldrb      w8, [x21, #0xbb3]
00f7538c  c8000037  tbnz      w8, #0, #0xf753a4
00f75390  00ff00b0  adrp      x0, #0x2f56000
00f75394  00a03591  add       x0, x0, #0xd68
00f75398  dc38fd97  bl        #0xec3708 ; native_ec3708
00f7539c  28008052  mov       w8, #1
00f753a0  a8ce2e39  strb      w8, [x21, #0xbb3]
00f753a4  800e40f9  ldr       x0, [x20, #0x18]
00f753a8  a00300b4  cbz       x0, #0xf7541c
00f753ac  08ff00b0  adrp      x8, #0x2f56000
00f753b0  08a13591  add       x8, x8, #0xd68
00f753b4  080140f9  ldr       x8, [x8]
00f753b8  091c40b9  ldr       w9, [x0, #0x1c]
00f753bc  29050011  add       w9, w9, #1
00f753c0  091c00b9  str       w9, [x0, #0x1c]
00f753c4  090840f9  ldr       x9, [x0, #0x10]
00f753c8  a90200b4  cbz       x9, #0xf7541c
00f753cc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f753d0  2b1940b9  ldr       w11, [x9, #0x18]
00f753d4  5f010b6b  cmp       w10, w11
00f753d8  22010054  b.hs      #0xf753fc
00f753dc  48050011  add       w8, w10, #1
00f753e0  081800b9  str       w8, [x0, #0x18]
00f753e4  280d0a8b  add       x8, x9, x10, lsl #3
00f753e8  131100f9  str       x19, [x8, #0x20]
00f753ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f753f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f753f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f753f8  c0035fd6  ret       
00f753fc  081140f9  ldr       x8, [x8, #0x20]
00f75400  086140f9  ldr       x8, [x8, #0xc0]
00f75404  023940f9  ldr       x2, [x8, #0x70]
00f75408  e10313aa  mov       x1, x19
00f7540c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75410  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75414  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75418  1eba2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7541c  4f39fd97  bl        #0xec3958 ; native_ec3958

; head_103000$$Clear | RVA 0xf75420
; void head_103000__Clear (head_103000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75420  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f75424  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75428  fd430091  add       x29, sp, #0x10
00f7542c  f30300aa  mov       x19, x0
00f75430  740f0190  adrp      x20, #0x3161000
00f75434  88d26e39  ldrb      w8, [x20, #0xbb4]
00f75438  c8000037  tbnz      w8, #0, #0xf75450
00f7543c  00ff00b0  adrp      x0, #0x2f56000
00f75440  00e03591  add       x0, x0, #0xd78
00f75444  b138fd97  bl        #0xec3708 ; native_ec3708
00f75448  28008052  mov       w8, #1
00f7544c  88d22e39  strb      w8, [x20, #0xbb4]
00f75450  680e40f9  ldr       x8, [x19, #0x18]
00f75454  e80100b4  cbz       x8, #0xf75490
00f75458  02254329  ldp       w2, w9, [x8, #0x18]
00f7545c  29050011  add       w9, w9, #1
00f75460  1f250329  stp       wzr, w9, [x8, #0x18]
00f75464  5f040071  cmp       w2, #1
00f75468  eb000054  b.lt      #0xf75484
00f7546c  000940f9  ldr       x0, [x8, #0x10]
00f75470  01008052  mov       w1, #0
00f75474  030080d2  mov       x3, #0
00f75478  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7547c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75480  96d14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75484  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75488  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7548c  c0035fd6  ret       
00f75490  3239fd97  bl        #0xec3958 ; native_ec3958

; head_103000$$.ctor | RVA 0xf75494
; void head_103000___ctor (head_103000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75494  010080d2  mov       x1, #0
00f75498  2dc30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
