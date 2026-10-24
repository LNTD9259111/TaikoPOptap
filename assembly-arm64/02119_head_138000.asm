
; head_138000$$Init | RVA 0xf775f4
; void head_138000__Init (head_138000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f775f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f775f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f775fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77600  fd830091  add       x29, sp, #0x20
00f77604  f30300aa  mov       x19, x0
00f77608  540f01d0  adrp      x20, #0x3161000
00f7760c  88de6f39  ldrb      w8, [x20, #0xbf7]
00f77610  f5ff00b0  adrp      x21, #0x2f74000
00f77614  b5e20e91  add       x21, x21, #0x3b8
00f77618  c8000037  tbnz      w8, #0, #0xf77630
00f7761c  e0ff00b0  adrp      x0, #0x2f74000
00f77620  00e00e91  add       x0, x0, #0x3b8
00f77624  3930fd97  bl        #0xec3708 ; native_ec3708
00f77628  28008052  mov       w8, #1
00f7762c  88de2f39  strb      w8, [x20, #0xbf7]
00f77630  a80240f9  ldr       x8, [x21]
00f77634  681200f9  str       x8, [x19, #0x20]
00f77638  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7763c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77640  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77644  c0035fd6  ret       

; head_138000$$Add | RVA 0xf77648
; void head_138000__Add (head_138000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77648  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7764c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77650  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77654  fd830091  add       x29, sp, #0x20
00f77658  f30301aa  mov       x19, x1
00f7765c  f40300aa  mov       x20, x0
00f77660  550f01d0  adrp      x21, #0x3161000
00f77664  a8e26f39  ldrb      w8, [x21, #0xbf8]
00f77668  c8000037  tbnz      w8, #0, #0xf77680
00f7766c  e0fe00f0  adrp      x0, #0x2f56000
00f77670  00a03591  add       x0, x0, #0xd68
00f77674  2530fd97  bl        #0xec3708 ; native_ec3708
00f77678  28008052  mov       w8, #1
00f7767c  a8e22f39  strb      w8, [x21, #0xbf8]
00f77680  800e40f9  ldr       x0, [x20, #0x18]
00f77684  a00300b4  cbz       x0, #0xf776f8
00f77688  e8fe00f0  adrp      x8, #0x2f56000
00f7768c  08a13591  add       x8, x8, #0xd68
00f77690  080140f9  ldr       x8, [x8]
00f77694  091c40b9  ldr       w9, [x0, #0x1c]
00f77698  29050011  add       w9, w9, #1
00f7769c  091c00b9  str       w9, [x0, #0x1c]
00f776a0  090840f9  ldr       x9, [x0, #0x10]
00f776a4  a90200b4  cbz       x9, #0xf776f8
00f776a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f776ac  2b1940b9  ldr       w11, [x9, #0x18]
00f776b0  5f010b6b  cmp       w10, w11
00f776b4  22010054  b.hs      #0xf776d8
00f776b8  48050011  add       w8, w10, #1
00f776bc  081800b9  str       w8, [x0, #0x18]
00f776c0  280d0a8b  add       x8, x9, x10, lsl #3
00f776c4  131100f9  str       x19, [x8, #0x20]
00f776c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f776cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f776d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f776d4  c0035fd6  ret       
00f776d8  081140f9  ldr       x8, [x8, #0x20]
00f776dc  086140f9  ldr       x8, [x8, #0xc0]
00f776e0  023940f9  ldr       x2, [x8, #0x70]
00f776e4  e10313aa  mov       x1, x19
00f776e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f776ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f776f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f776f4  67b12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f776f8  9830fd97  bl        #0xec3958 ; native_ec3958

; head_138000$$Clear | RVA 0xf776fc
; void head_138000__Clear (head_138000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f776fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77700  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77704  fd430091  add       x29, sp, #0x10
00f77708  f30300aa  mov       x19, x0
00f7770c  540f01d0  adrp      x20, #0x3161000
00f77710  88e66f39  ldrb      w8, [x20, #0xbf9]
00f77714  c8000037  tbnz      w8, #0, #0xf7772c
00f77718  e0fe00f0  adrp      x0, #0x2f56000
00f7771c  00e03591  add       x0, x0, #0xd78
00f77720  fa2ffd97  bl        #0xec3708 ; native_ec3708
00f77724  28008052  mov       w8, #1
00f77728  88e62f39  strb      w8, [x20, #0xbf9]
00f7772c  680e40f9  ldr       x8, [x19, #0x18]
00f77730  e80100b4  cbz       x8, #0xf7776c
00f77734  02254329  ldp       w2, w9, [x8, #0x18]
00f77738  29050011  add       w9, w9, #1
00f7773c  1f250329  stp       wzr, w9, [x8, #0x18]
00f77740  5f040071  cmp       w2, #1
00f77744  eb000054  b.lt      #0xf77760
00f77748  000940f9  ldr       x0, [x8, #0x10]
00f7774c  01008052  mov       w1, #0
00f77750  030080d2  mov       x3, #0
00f77754  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77758  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7775c  dfc84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77760  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77764  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77768  c0035fd6  ret       
00f7776c  7b30fd97  bl        #0xec3958 ; native_ec3958

; head_138000$$.ctor | RVA 0xf77770
; void head_138000___ctor (head_138000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77770  010080d2  mov       x1, #0
00f77774  76ba0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
