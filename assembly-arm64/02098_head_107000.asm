
; head_107000$$Init | RVA 0xf75620
; void head_107000__Init (head_107000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75620  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75624  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75628  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7562c  fd830091  add       x29, sp, #0x20
00f75630  f30300aa  mov       x19, x0
00f75634  740f0190  adrp      x20, #0x3161000
00f75638  88e26e39  ldrb      w8, [x20, #0xbb8]
00f7563c  f5ff00f0  adrp      x21, #0x2f74000
00f75640  b5420c91  add       x21, x21, #0x310
00f75644  c8000037  tbnz      w8, #0, #0xf7565c
00f75648  e0ff00f0  adrp      x0, #0x2f74000
00f7564c  00400c91  add       x0, x0, #0x310
00f75650  2e38fd97  bl        #0xec3708 ; native_ec3708
00f75654  28008052  mov       w8, #1
00f75658  88e22e39  strb      w8, [x20, #0xbb8]
00f7565c  a80240f9  ldr       x8, [x21]
00f75660  681200f9  str       x8, [x19, #0x20]
00f75664  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75668  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7566c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75670  c0035fd6  ret       

; head_107000$$Add | RVA 0xf75674
; void head_107000__Add (head_107000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75674  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75678  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7567c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75680  fd830091  add       x29, sp, #0x20
00f75684  f30301aa  mov       x19, x1
00f75688  f40300aa  mov       x20, x0
00f7568c  750f0190  adrp      x21, #0x3161000
00f75690  a8e66e39  ldrb      w8, [x21, #0xbb9]
00f75694  c8000037  tbnz      w8, #0, #0xf756ac
00f75698  00ff00b0  adrp      x0, #0x2f56000
00f7569c  00a03591  add       x0, x0, #0xd68
00f756a0  1a38fd97  bl        #0xec3708 ; native_ec3708
00f756a4  28008052  mov       w8, #1
00f756a8  a8e62e39  strb      w8, [x21, #0xbb9]
00f756ac  800e40f9  ldr       x0, [x20, #0x18]
00f756b0  a00300b4  cbz       x0, #0xf75724
00f756b4  08ff00b0  adrp      x8, #0x2f56000
00f756b8  08a13591  add       x8, x8, #0xd68
00f756bc  080140f9  ldr       x8, [x8]
00f756c0  091c40b9  ldr       w9, [x0, #0x1c]
00f756c4  29050011  add       w9, w9, #1
00f756c8  091c00b9  str       w9, [x0, #0x1c]
00f756cc  090840f9  ldr       x9, [x0, #0x10]
00f756d0  a90200b4  cbz       x9, #0xf75724
00f756d4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f756d8  2b1940b9  ldr       w11, [x9, #0x18]
00f756dc  5f010b6b  cmp       w10, w11
00f756e0  22010054  b.hs      #0xf75704
00f756e4  48050011  add       w8, w10, #1
00f756e8  081800b9  str       w8, [x0, #0x18]
00f756ec  280d0a8b  add       x8, x9, x10, lsl #3
00f756f0  131100f9  str       x19, [x8, #0x20]
00f756f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f756f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f756fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75700  c0035fd6  ret       
00f75704  081140f9  ldr       x8, [x8, #0x20]
00f75708  086140f9  ldr       x8, [x8, #0xc0]
00f7570c  023940f9  ldr       x2, [x8, #0x70]
00f75710  e10313aa  mov       x1, x19
00f75714  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75718  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7571c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75720  5cb92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75724  8d38fd97  bl        #0xec3958 ; native_ec3958

; head_107000$$Clear | RVA 0xf75728
; void head_107000__Clear (head_107000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75728  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7572c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75730  fd430091  add       x29, sp, #0x10
00f75734  f30300aa  mov       x19, x0
00f75738  740f0190  adrp      x20, #0x3161000
00f7573c  88ea6e39  ldrb      w8, [x20, #0xbba]
00f75740  c8000037  tbnz      w8, #0, #0xf75758
00f75744  00ff00b0  adrp      x0, #0x2f56000
00f75748  00e03591  add       x0, x0, #0xd78
00f7574c  ef37fd97  bl        #0xec3708 ; native_ec3708
00f75750  28008052  mov       w8, #1
00f75754  88ea2e39  strb      w8, [x20, #0xbba]
00f75758  680e40f9  ldr       x8, [x19, #0x18]
00f7575c  e80100b4  cbz       x8, #0xf75798
00f75760  02254329  ldp       w2, w9, [x8, #0x18]
00f75764  29050011  add       w9, w9, #1
00f75768  1f250329  stp       wzr, w9, [x8, #0x18]
00f7576c  5f040071  cmp       w2, #1
00f75770  eb000054  b.lt      #0xf7578c
00f75774  000940f9  ldr       x0, [x8, #0x10]
00f75778  01008052  mov       w1, #0
00f7577c  030080d2  mov       x3, #0
00f75780  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75784  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75788  d4d04114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7578c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75790  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75794  c0035fd6  ret       
00f75798  7038fd97  bl        #0xec3958 ; native_ec3958

; head_107000$$.ctor | RVA 0xf7579c
; void head_107000___ctor (head_107000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7579c  010080d2  mov       x1, #0
00f757a0  6bc20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
