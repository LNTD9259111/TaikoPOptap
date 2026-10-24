
; head_104000$$Init | RVA 0xf7549c
; void head_104000__Init (head_104000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7549c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f754a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f754a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f754a8  fd830091  add       x29, sp, #0x20
00f754ac  f30300aa  mov       x19, x0
00f754b0  740f0190  adrp      x20, #0x3161000
00f754b4  88d66e39  ldrb      w8, [x20, #0xbb5]
00f754b8  f5ff00f0  adrp      x21, #0x2f74000
00f754bc  b5220c91  add       x21, x21, #0x308
00f754c0  c8000037  tbnz      w8, #0, #0xf754d8
00f754c4  e0ff00f0  adrp      x0, #0x2f74000
00f754c8  00200c91  add       x0, x0, #0x308
00f754cc  8f38fd97  bl        #0xec3708 ; native_ec3708
00f754d0  28008052  mov       w8, #1
00f754d4  88d62e39  strb      w8, [x20, #0xbb5]
00f754d8  a80240f9  ldr       x8, [x21]
00f754dc  681200f9  str       x8, [x19, #0x20]
00f754e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f754e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f754e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f754ec  c0035fd6  ret       

; head_104000$$Add | RVA 0xf754f0
; void head_104000__Add (head_104000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f754f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f754f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f754f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f754fc  fd830091  add       x29, sp, #0x20
00f75500  f30301aa  mov       x19, x1
00f75504  f40300aa  mov       x20, x0
00f75508  750f0190  adrp      x21, #0x3161000
00f7550c  a8da6e39  ldrb      w8, [x21, #0xbb6]
00f75510  c8000037  tbnz      w8, #0, #0xf75528
00f75514  00ff00b0  adrp      x0, #0x2f56000
00f75518  00a03591  add       x0, x0, #0xd68
00f7551c  7b38fd97  bl        #0xec3708 ; native_ec3708
00f75520  28008052  mov       w8, #1
00f75524  a8da2e39  strb      w8, [x21, #0xbb6]
00f75528  800e40f9  ldr       x0, [x20, #0x18]
00f7552c  a00300b4  cbz       x0, #0xf755a0
00f75530  08ff00b0  adrp      x8, #0x2f56000
00f75534  08a13591  add       x8, x8, #0xd68
00f75538  080140f9  ldr       x8, [x8]
00f7553c  091c40b9  ldr       w9, [x0, #0x1c]
00f75540  29050011  add       w9, w9, #1
00f75544  091c00b9  str       w9, [x0, #0x1c]
00f75548  090840f9  ldr       x9, [x0, #0x10]
00f7554c  a90200b4  cbz       x9, #0xf755a0
00f75550  0a1880b9  ldrsw     x10, [x0, #0x18]
00f75554  2b1940b9  ldr       w11, [x9, #0x18]
00f75558  5f010b6b  cmp       w10, w11
00f7555c  22010054  b.hs      #0xf75580
00f75560  48050011  add       w8, w10, #1
00f75564  081800b9  str       w8, [x0, #0x18]
00f75568  280d0a8b  add       x8, x9, x10, lsl #3
00f7556c  131100f9  str       x19, [x8, #0x20]
00f75570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75574  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75578  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7557c  c0035fd6  ret       
00f75580  081140f9  ldr       x8, [x8, #0x20]
00f75584  086140f9  ldr       x8, [x8, #0xc0]
00f75588  023940f9  ldr       x2, [x8, #0x70]
00f7558c  e10313aa  mov       x1, x19
00f75590  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75594  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75598  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7559c  bdb92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f755a0  ee38fd97  bl        #0xec3958 ; native_ec3958

; head_104000$$Clear | RVA 0xf755a4
; void head_104000__Clear (head_104000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f755a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f755a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f755ac  fd430091  add       x29, sp, #0x10
00f755b0  f30300aa  mov       x19, x0
00f755b4  740f0190  adrp      x20, #0x3161000
00f755b8  88de6e39  ldrb      w8, [x20, #0xbb7]
00f755bc  c8000037  tbnz      w8, #0, #0xf755d4
00f755c0  00ff00b0  adrp      x0, #0x2f56000
00f755c4  00e03591  add       x0, x0, #0xd78
00f755c8  5038fd97  bl        #0xec3708 ; native_ec3708
00f755cc  28008052  mov       w8, #1
00f755d0  88de2e39  strb      w8, [x20, #0xbb7]
00f755d4  680e40f9  ldr       x8, [x19, #0x18]
00f755d8  e80100b4  cbz       x8, #0xf75614
00f755dc  02254329  ldp       w2, w9, [x8, #0x18]
00f755e0  29050011  add       w9, w9, #1
00f755e4  1f250329  stp       wzr, w9, [x8, #0x18]
00f755e8  5f040071  cmp       w2, #1
00f755ec  eb000054  b.lt      #0xf75608
00f755f0  000940f9  ldr       x0, [x8, #0x10]
00f755f4  01008052  mov       w1, #0
00f755f8  030080d2  mov       x3, #0
00f755fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75600  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75604  35d14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75608  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7560c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75610  c0035fd6  ret       
00f75614  d138fd97  bl        #0xec3958 ; native_ec3958

; head_104000$$.ctor | RVA 0xf75618
; void head_104000___ctor (head_104000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75618  010080d2  mov       x1, #0
00f7561c  ccc20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
