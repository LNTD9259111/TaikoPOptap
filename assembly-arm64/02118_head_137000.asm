
; head_137000$$Init | RVA 0xf77470
; void head_137000__Init (head_137000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77470  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77474  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77478  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7747c  fd830091  add       x29, sp, #0x20
00f77480  f30300aa  mov       x19, x0
00f77484  540f01d0  adrp      x20, #0x3161000
00f77488  88d26f39  ldrb      w8, [x20, #0xbf4]
00f7748c  f5ff00b0  adrp      x21, #0x2f74000
00f77490  b5c20e91  add       x21, x21, #0x3b0
00f77494  c8000037  tbnz      w8, #0, #0xf774ac
00f77498  e0ff00b0  adrp      x0, #0x2f74000
00f7749c  00c00e91  add       x0, x0, #0x3b0
00f774a0  9a30fd97  bl        #0xec3708 ; native_ec3708
00f774a4  28008052  mov       w8, #1
00f774a8  88d22f39  strb      w8, [x20, #0xbf4]
00f774ac  a80240f9  ldr       x8, [x21]
00f774b0  681200f9  str       x8, [x19, #0x20]
00f774b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f774b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f774bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f774c0  c0035fd6  ret       

; head_137000$$Add | RVA 0xf774c4
; void head_137000__Add (head_137000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f774c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f774c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f774cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f774d0  fd830091  add       x29, sp, #0x20
00f774d4  f30301aa  mov       x19, x1
00f774d8  f40300aa  mov       x20, x0
00f774dc  550f01d0  adrp      x21, #0x3161000
00f774e0  a8d66f39  ldrb      w8, [x21, #0xbf5]
00f774e4  c8000037  tbnz      w8, #0, #0xf774fc
00f774e8  e0fe00f0  adrp      x0, #0x2f56000
00f774ec  00a03591  add       x0, x0, #0xd68
00f774f0  8630fd97  bl        #0xec3708 ; native_ec3708
00f774f4  28008052  mov       w8, #1
00f774f8  a8d62f39  strb      w8, [x21, #0xbf5]
00f774fc  800e40f9  ldr       x0, [x20, #0x18]
00f77500  a00300b4  cbz       x0, #0xf77574
00f77504  e8fe00f0  adrp      x8, #0x2f56000
00f77508  08a13591  add       x8, x8, #0xd68
00f7750c  080140f9  ldr       x8, [x8]
00f77510  091c40b9  ldr       w9, [x0, #0x1c]
00f77514  29050011  add       w9, w9, #1
00f77518  091c00b9  str       w9, [x0, #0x1c]
00f7751c  090840f9  ldr       x9, [x0, #0x10]
00f77520  a90200b4  cbz       x9, #0xf77574
00f77524  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77528  2b1940b9  ldr       w11, [x9, #0x18]
00f7752c  5f010b6b  cmp       w10, w11
00f77530  22010054  b.hs      #0xf77554
00f77534  48050011  add       w8, w10, #1
00f77538  081800b9  str       w8, [x0, #0x18]
00f7753c  280d0a8b  add       x8, x9, x10, lsl #3
00f77540  131100f9  str       x19, [x8, #0x20]
00f77544  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77548  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7754c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77550  c0035fd6  ret       
00f77554  081140f9  ldr       x8, [x8, #0x20]
00f77558  086140f9  ldr       x8, [x8, #0xc0]
00f7755c  023940f9  ldr       x2, [x8, #0x70]
00f77560  e10313aa  mov       x1, x19
00f77564  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77568  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7756c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77570  c8b12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f77574  f930fd97  bl        #0xec3958 ; native_ec3958

; head_137000$$Clear | RVA 0xf77578
; void head_137000__Clear (head_137000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77578  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7757c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77580  fd430091  add       x29, sp, #0x10
00f77584  f30300aa  mov       x19, x0
00f77588  540f01d0  adrp      x20, #0x3161000
00f7758c  88da6f39  ldrb      w8, [x20, #0xbf6]
00f77590  c8000037  tbnz      w8, #0, #0xf775a8
00f77594  e0fe00f0  adrp      x0, #0x2f56000
00f77598  00e03591  add       x0, x0, #0xd78
00f7759c  5b30fd97  bl        #0xec3708 ; native_ec3708
00f775a0  28008052  mov       w8, #1
00f775a4  88da2f39  strb      w8, [x20, #0xbf6]
00f775a8  680e40f9  ldr       x8, [x19, #0x18]
00f775ac  e80100b4  cbz       x8, #0xf775e8
00f775b0  02254329  ldp       w2, w9, [x8, #0x18]
00f775b4  29050011  add       w9, w9, #1
00f775b8  1f250329  stp       wzr, w9, [x8, #0x18]
00f775bc  5f040071  cmp       w2, #1
00f775c0  eb000054  b.lt      #0xf775dc
00f775c4  000940f9  ldr       x0, [x8, #0x10]
00f775c8  01008052  mov       w1, #0
00f775cc  030080d2  mov       x3, #0
00f775d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f775d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f775d8  40c94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f775dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f775e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f775e4  c0035fd6  ret       
00f775e8  dc30fd97  bl        #0xec3958 ; native_ec3958

; head_137000$$.ctor | RVA 0xf775ec
; void head_137000___ctor (head_137000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f775ec  010080d2  mov       x1, #0
00f775f0  d7ba0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
