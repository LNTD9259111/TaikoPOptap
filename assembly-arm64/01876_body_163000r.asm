
; body_163000r$$Init | RVA 0xf605a8
; void body_163000r__Init (body_163000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f605a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f605ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f605b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f605b4  fd830091  add       x29, sp, #0x20
00f605b8  f30300aa  mov       x19, x0
00f605bc  141001b0  adrp      x20, #0x3161000
00f605c0  887a6439  ldrb      w8, [x20, #0x91e]
00f605c4  950001f0  adrp      x21, #0x2f73000
00f605c8  b5823091  add       x21, x21, #0xc20
00f605cc  c8000037  tbnz      w8, #0, #0xf605e4
00f605d0  800001f0  adrp      x0, #0x2f73000
00f605d4  00803091  add       x0, x0, #0xc20
00f605d8  4c8cfd97  bl        #0xec3708 ; native_ec3708
00f605dc  28008052  mov       w8, #1
00f605e0  887a2439  strb      w8, [x20, #0x91e]
00f605e4  a80240f9  ldr       x8, [x21]
00f605e8  681200f9  str       x8, [x19, #0x20]
00f605ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f605f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f605f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f605f8  c0035fd6  ret       

; body_163000r$$Add | RVA 0xf605fc
; void body_163000r__Add (body_163000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f605fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60600  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60604  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60608  fd830091  add       x29, sp, #0x20
00f6060c  f30301aa  mov       x19, x1
00f60610  f40300aa  mov       x20, x0
00f60614  151001b0  adrp      x21, #0x3161000
00f60618  a87e6439  ldrb      w8, [x21, #0x91f]
00f6061c  c8000037  tbnz      w8, #0, #0xf60634
00f60620  a0ff00d0  adrp      x0, #0x2f56000
00f60624  00a03591  add       x0, x0, #0xd68
00f60628  388cfd97  bl        #0xec3708 ; native_ec3708
00f6062c  28008052  mov       w8, #1
00f60630  a87e2439  strb      w8, [x21, #0x91f]
00f60634  800e40f9  ldr       x0, [x20, #0x18]
00f60638  a00300b4  cbz       x0, #0xf606ac
00f6063c  a8ff00d0  adrp      x8, #0x2f56000
00f60640  08a13591  add       x8, x8, #0xd68
00f60644  080140f9  ldr       x8, [x8]
00f60648  091c40b9  ldr       w9, [x0, #0x1c]
00f6064c  29050011  add       w9, w9, #1
00f60650  091c00b9  str       w9, [x0, #0x1c]
00f60654  090840f9  ldr       x9, [x0, #0x10]
00f60658  a90200b4  cbz       x9, #0xf606ac
00f6065c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60660  2b1940b9  ldr       w11, [x9, #0x18]
00f60664  5f010b6b  cmp       w10, w11
00f60668  22010054  b.hs      #0xf6068c
00f6066c  48050011  add       w8, w10, #1
00f60670  081800b9  str       w8, [x0, #0x18]
00f60674  280d0a8b  add       x8, x9, x10, lsl #3
00f60678  131100f9  str       x19, [x8, #0x20]
00f6067c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60680  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60684  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60688  c0035fd6  ret       
00f6068c  081140f9  ldr       x8, [x8, #0x20]
00f60690  086140f9  ldr       x8, [x8, #0xc0]
00f60694  023940f9  ldr       x2, [x8, #0x70]
00f60698  e10313aa  mov       x1, x19
00f6069c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f606a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f606a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f606a8  7a0d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f606ac  ab8cfd97  bl        #0xec3958 ; native_ec3958

; body_163000r$$Clear | RVA 0xf606b0
; void body_163000r__Clear (body_163000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f606b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f606b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f606b8  fd430091  add       x29, sp, #0x10
00f606bc  f30300aa  mov       x19, x0
00f606c0  141001b0  adrp      x20, #0x3161000
00f606c4  88826439  ldrb      w8, [x20, #0x920]
00f606c8  c8000037  tbnz      w8, #0, #0xf606e0
00f606cc  a0ff00d0  adrp      x0, #0x2f56000
00f606d0  00e03591  add       x0, x0, #0xd78
00f606d4  0d8cfd97  bl        #0xec3708 ; native_ec3708
00f606d8  28008052  mov       w8, #1
00f606dc  88822439  strb      w8, [x20, #0x920]
00f606e0  680e40f9  ldr       x8, [x19, #0x18]
00f606e4  e80100b4  cbz       x8, #0xf60720
00f606e8  02254329  ldp       w2, w9, [x8, #0x18]
00f606ec  29050011  add       w9, w9, #1
00f606f0  1f250329  stp       wzr, w9, [x8, #0x18]
00f606f4  5f040071  cmp       w2, #1
00f606f8  eb000054  b.lt      #0xf60714
00f606fc  000940f9  ldr       x0, [x8, #0x10]
00f60700  01008052  mov       w1, #0
00f60704  030080d2  mov       x3, #0
00f60708  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6070c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60710  f2244214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60714  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60718  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6071c  c0035fd6  ret       
00f60720  8e8cfd97  bl        #0xec3958 ; native_ec3958

; body_163000r$$.ctor | RVA 0xf60724
; void body_163000r___ctor (body_163000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60724  010080d2  mov       x1, #0
00f60728  89160614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
