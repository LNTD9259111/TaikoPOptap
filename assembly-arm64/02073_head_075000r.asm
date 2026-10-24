
; head_075000r$$Init | RVA 0xf7303c
; void head_075000r__Init (head_075000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7303c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73040  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73044  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73048  fd830091  add       x29, sp, #0x20
00f7304c  f30300aa  mov       x19, x0
00f73050  740f01d0  adrp      x20, #0x3161000
00f73054  88b66d39  ldrb      w8, [x20, #0xb6d]
00f73058  150001b0  adrp      x21, #0x2f74000
00f7305c  b5220991  add       x21, x21, #0x248
00f73060  c8000037  tbnz      w8, #0, #0xf73078
00f73064  000001b0  adrp      x0, #0x2f74000
00f73068  00200991  add       x0, x0, #0x248
00f7306c  a741fd97  bl        #0xec3708 ; native_ec3708
00f73070  28008052  mov       w8, #1
00f73074  88b62d39  strb      w8, [x20, #0xb6d]
00f73078  a80240f9  ldr       x8, [x21]
00f7307c  681200f9  str       x8, [x19, #0x20]
00f73080  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73084  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73088  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7308c  c0035fd6  ret       

; head_075000r$$Add | RVA 0xf73090
; void head_075000r__Add (head_075000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73090  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73094  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73098  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7309c  fd830091  add       x29, sp, #0x20
00f730a0  f30301aa  mov       x19, x1
00f730a4  f40300aa  mov       x20, x0
00f730a8  750f01d0  adrp      x21, #0x3161000
00f730ac  a8ba6d39  ldrb      w8, [x21, #0xb6e]
00f730b0  c8000037  tbnz      w8, #0, #0xf730c8
00f730b4  00ff00f0  adrp      x0, #0x2f56000
00f730b8  00a03591  add       x0, x0, #0xd68
00f730bc  9341fd97  bl        #0xec3708 ; native_ec3708
00f730c0  28008052  mov       w8, #1
00f730c4  a8ba2d39  strb      w8, [x21, #0xb6e]
00f730c8  800e40f9  ldr       x0, [x20, #0x18]
00f730cc  a00300b4  cbz       x0, #0xf73140
00f730d0  08ff00f0  adrp      x8, #0x2f56000
00f730d4  08a13591  add       x8, x8, #0xd68
00f730d8  080140f9  ldr       x8, [x8]
00f730dc  091c40b9  ldr       w9, [x0, #0x1c]
00f730e0  29050011  add       w9, w9, #1
00f730e4  091c00b9  str       w9, [x0, #0x1c]
00f730e8  090840f9  ldr       x9, [x0, #0x10]
00f730ec  a90200b4  cbz       x9, #0xf73140
00f730f0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f730f4  2b1940b9  ldr       w11, [x9, #0x18]
00f730f8  5f010b6b  cmp       w10, w11
00f730fc  22010054  b.hs      #0xf73120
00f73100  48050011  add       w8, w10, #1
00f73104  081800b9  str       w8, [x0, #0x18]
00f73108  280d0a8b  add       x8, x9, x10, lsl #3
00f7310c  131100f9  str       x19, [x8, #0x20]
00f73110  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73114  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73118  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7311c  c0035fd6  ret       
00f73120  081140f9  ldr       x8, [x8, #0x20]
00f73124  086140f9  ldr       x8, [x8, #0xc0]
00f73128  023940f9  ldr       x2, [x8, #0x70]
00f7312c  e10313aa  mov       x1, x19
00f73130  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73134  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73138  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7313c  d5c22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73140  0642fd97  bl        #0xec3958 ; native_ec3958

; head_075000r$$Clear | RVA 0xf73144
; void head_075000r__Clear (head_075000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73144  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73148  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7314c  fd430091  add       x29, sp, #0x10
00f73150  f30300aa  mov       x19, x0
00f73154  740f01d0  adrp      x20, #0x3161000
00f73158  88be6d39  ldrb      w8, [x20, #0xb6f]
00f7315c  c8000037  tbnz      w8, #0, #0xf73174
00f73160  00ff00f0  adrp      x0, #0x2f56000
00f73164  00e03591  add       x0, x0, #0xd78
00f73168  6841fd97  bl        #0xec3708 ; native_ec3708
00f7316c  28008052  mov       w8, #1
00f73170  88be2d39  strb      w8, [x20, #0xb6f]
00f73174  680e40f9  ldr       x8, [x19, #0x18]
00f73178  e80100b4  cbz       x8, #0xf731b4
00f7317c  02254329  ldp       w2, w9, [x8, #0x18]
00f73180  29050011  add       w9, w9, #1
00f73184  1f250329  stp       wzr, w9, [x8, #0x18]
00f73188  5f040071  cmp       w2, #1
00f7318c  eb000054  b.lt      #0xf731a8
00f73190  000940f9  ldr       x0, [x8, #0x10]
00f73194  01008052  mov       w1, #0
00f73198  030080d2  mov       x3, #0
00f7319c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f731a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f731a4  4dda4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f731a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f731ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f731b0  c0035fd6  ret       
00f731b4  e941fd97  bl        #0xec3958 ; native_ec3958

; head_075000r$$.ctor | RVA 0xf731b8
; void head_075000r___ctor (head_075000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f731b8  010080d2  mov       x1, #0
00f731bc  e4cb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
