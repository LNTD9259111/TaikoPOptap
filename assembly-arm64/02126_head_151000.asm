
; head_151000$$Init | RVA 0xf78090
; void head_151000__Init (head_151000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78090  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78094  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78098  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7809c  fd830091  add       x29, sp, #0x20
00f780a0  f30300aa  mov       x19, x0
00f780a4  540f01b0  adrp      x20, #0x3161000
00f780a8  88327039  ldrb      w8, [x20, #0xc0c]
00f780ac  f5ff0090  adrp      x21, #0x2f74000
00f780b0  b5c20f91  add       x21, x21, #0x3f0
00f780b4  c8000037  tbnz      w8, #0, #0xf780cc
00f780b8  e0ff0090  adrp      x0, #0x2f74000
00f780bc  00c00f91  add       x0, x0, #0x3f0
00f780c0  922dfd97  bl        #0xec3708 ; native_ec3708
00f780c4  28008052  mov       w8, #1
00f780c8  88323039  strb      w8, [x20, #0xc0c]
00f780cc  a80240f9  ldr       x8, [x21]
00f780d0  681200f9  str       x8, [x19, #0x20]
00f780d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f780d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f780dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f780e0  c0035fd6  ret       

; head_151000$$Add | RVA 0xf780e4
; void head_151000__Add (head_151000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f780e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f780e8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f780ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f780f0  fd830091  add       x29, sp, #0x20
00f780f4  f30301aa  mov       x19, x1
00f780f8  f40300aa  mov       x20, x0
00f780fc  550f01b0  adrp      x21, #0x3161000
00f78100  a8367039  ldrb      w8, [x21, #0xc0d]
00f78104  c8000037  tbnz      w8, #0, #0xf7811c
00f78108  e0fe00d0  adrp      x0, #0x2f56000
00f7810c  00a03591  add       x0, x0, #0xd68
00f78110  7e2dfd97  bl        #0xec3708 ; native_ec3708
00f78114  28008052  mov       w8, #1
00f78118  a8363039  strb      w8, [x21, #0xc0d]
00f7811c  800e40f9  ldr       x0, [x20, #0x18]
00f78120  a00300b4  cbz       x0, #0xf78194
00f78124  e8fe00d0  adrp      x8, #0x2f56000
00f78128  08a13591  add       x8, x8, #0xd68
00f7812c  080140f9  ldr       x8, [x8]
00f78130  091c40b9  ldr       w9, [x0, #0x1c]
00f78134  29050011  add       w9, w9, #1
00f78138  091c00b9  str       w9, [x0, #0x1c]
00f7813c  090840f9  ldr       x9, [x0, #0x10]
00f78140  a90200b4  cbz       x9, #0xf78194
00f78144  0a1880b9  ldrsw     x10, [x0, #0x18]
00f78148  2b1940b9  ldr       w11, [x9, #0x18]
00f7814c  5f010b6b  cmp       w10, w11
00f78150  22010054  b.hs      #0xf78174
00f78154  48050011  add       w8, w10, #1
00f78158  081800b9  str       w8, [x0, #0x18]
00f7815c  280d0a8b  add       x8, x9, x10, lsl #3
00f78160  131100f9  str       x19, [x8, #0x20]
00f78164  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78168  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7816c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78170  c0035fd6  ret       
00f78174  081140f9  ldr       x8, [x8, #0x20]
00f78178  086140f9  ldr       x8, [x8, #0xc0]
00f7817c  023940f9  ldr       x2, [x8, #0x70]
00f78180  e10313aa  mov       x1, x19
00f78184  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78188  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7818c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78190  c0ae2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78194  f12dfd97  bl        #0xec3958 ; native_ec3958

; head_151000$$Clear | RVA 0xf78198
; void head_151000__Clear (head_151000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78198  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7819c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f781a0  fd430091  add       x29, sp, #0x10
00f781a4  f30300aa  mov       x19, x0
00f781a8  540f01b0  adrp      x20, #0x3161000
00f781ac  883a7039  ldrb      w8, [x20, #0xc0e]
00f781b0  c8000037  tbnz      w8, #0, #0xf781c8
00f781b4  e0fe00d0  adrp      x0, #0x2f56000
00f781b8  00e03591  add       x0, x0, #0xd78
00f781bc  532dfd97  bl        #0xec3708 ; native_ec3708
00f781c0  28008052  mov       w8, #1
00f781c4  883a3039  strb      w8, [x20, #0xc0e]
00f781c8  680e40f9  ldr       x8, [x19, #0x18]
00f781cc  e80100b4  cbz       x8, #0xf78208
00f781d0  02254329  ldp       w2, w9, [x8, #0x18]
00f781d4  29050011  add       w9, w9, #1
00f781d8  1f250329  stp       wzr, w9, [x8, #0x18]
00f781dc  5f040071  cmp       w2, #1
00f781e0  eb000054  b.lt      #0xf781fc
00f781e4  000940f9  ldr       x0, [x8, #0x10]
00f781e8  01008052  mov       w1, #0
00f781ec  030080d2  mov       x3, #0
00f781f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f781f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f781f8  38c64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f781fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78200  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78204  c0035fd6  ret       
00f78208  d42dfd97  bl        #0xec3958 ; native_ec3958

; head_151000$$.ctor | RVA 0xf7820c
; void head_151000___ctor (head_151000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7820c  010080d2  mov       x1, #0
00f78210  cfb70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
