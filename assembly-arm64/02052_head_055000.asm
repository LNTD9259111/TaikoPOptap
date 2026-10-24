
; head_055000$$Init | RVA 0xf71068
; void head_055000__Init (head_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71068  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7106c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71070  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71074  fd830091  add       x29, sp, #0x20
00f71078  f30300aa  mov       x19, x0
00f7107c  940f0190  adrp      x20, #0x3161000
00f71080  88ba6c39  ldrb      w8, [x20, #0xb2e]
00f71084  150001f0  adrp      x21, #0x2f74000
00f71088  b5820691  add       x21, x21, #0x1a0
00f7108c  c8000037  tbnz      w8, #0, #0xf710a4
00f71090  000001f0  adrp      x0, #0x2f74000
00f71094  00800691  add       x0, x0, #0x1a0
00f71098  9c49fd97  bl        #0xec3708 ; native_ec3708
00f7109c  28008052  mov       w8, #1
00f710a0  88ba2c39  strb      w8, [x20, #0xb2e]
00f710a4  a80240f9  ldr       x8, [x21]
00f710a8  681200f9  str       x8, [x19, #0x20]
00f710ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f710b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f710b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f710b8  c0035fd6  ret       

; head_055000$$Add | RVA 0xf710bc
; void head_055000__Add (head_055000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f710bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f710c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f710c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f710c8  fd830091  add       x29, sp, #0x20
00f710cc  f30301aa  mov       x19, x1
00f710d0  f40300aa  mov       x20, x0
00f710d4  950f0190  adrp      x21, #0x3161000
00f710d8  a8be6c39  ldrb      w8, [x21, #0xb2f]
00f710dc  c8000037  tbnz      w8, #0, #0xf710f4
00f710e0  20ff00b0  adrp      x0, #0x2f56000
00f710e4  00a03591  add       x0, x0, #0xd68
00f710e8  8849fd97  bl        #0xec3708 ; native_ec3708
00f710ec  28008052  mov       w8, #1
00f710f0  a8be2c39  strb      w8, [x21, #0xb2f]
00f710f4  800e40f9  ldr       x0, [x20, #0x18]
00f710f8  a00300b4  cbz       x0, #0xf7116c
00f710fc  28ff00b0  adrp      x8, #0x2f56000
00f71100  08a13591  add       x8, x8, #0xd68
00f71104  080140f9  ldr       x8, [x8]
00f71108  091c40b9  ldr       w9, [x0, #0x1c]
00f7110c  29050011  add       w9, w9, #1
00f71110  091c00b9  str       w9, [x0, #0x1c]
00f71114  090840f9  ldr       x9, [x0, #0x10]
00f71118  a90200b4  cbz       x9, #0xf7116c
00f7111c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71120  2b1940b9  ldr       w11, [x9, #0x18]
00f71124  5f010b6b  cmp       w10, w11
00f71128  22010054  b.hs      #0xf7114c
00f7112c  48050011  add       w8, w10, #1
00f71130  081800b9  str       w8, [x0, #0x18]
00f71134  280d0a8b  add       x8, x9, x10, lsl #3
00f71138  131100f9  str       x19, [x8, #0x20]
00f7113c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71140  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71144  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71148  c0035fd6  ret       
00f7114c  081140f9  ldr       x8, [x8, #0x20]
00f71150  086140f9  ldr       x8, [x8, #0xc0]
00f71154  023940f9  ldr       x2, [x8, #0x70]
00f71158  e10313aa  mov       x1, x19
00f7115c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71160  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71164  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71168  caca2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7116c  fb49fd97  bl        #0xec3958 ; native_ec3958

; head_055000$$Clear | RVA 0xf71170
; void head_055000__Clear (head_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71170  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71174  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71178  fd430091  add       x29, sp, #0x10
00f7117c  f30300aa  mov       x19, x0
00f71180  940f0190  adrp      x20, #0x3161000
00f71184  88c26c39  ldrb      w8, [x20, #0xb30]
00f71188  c8000037  tbnz      w8, #0, #0xf711a0
00f7118c  20ff00b0  adrp      x0, #0x2f56000
00f71190  00e03591  add       x0, x0, #0xd78
00f71194  5d49fd97  bl        #0xec3708 ; native_ec3708
00f71198  28008052  mov       w8, #1
00f7119c  88c22c39  strb      w8, [x20, #0xb30]
00f711a0  680e40f9  ldr       x8, [x19, #0x18]
00f711a4  e80100b4  cbz       x8, #0xf711e0
00f711a8  02254329  ldp       w2, w9, [x8, #0x18]
00f711ac  29050011  add       w9, w9, #1
00f711b0  1f250329  stp       wzr, w9, [x8, #0x18]
00f711b4  5f040071  cmp       w2, #1
00f711b8  eb000054  b.lt      #0xf711d4
00f711bc  000940f9  ldr       x0, [x8, #0x10]
00f711c0  01008052  mov       w1, #0
00f711c4  030080d2  mov       x3, #0
00f711c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f711cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f711d0  42e24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f711d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f711d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f711dc  c0035fd6  ret       
00f711e0  de49fd97  bl        #0xec3958 ; native_ec3958

; head_055000$$.ctor | RVA 0xf711e4
; void head_055000___ctor (head_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f711e4  010080d2  mov       x1, #0
00f711e8  d9d30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
