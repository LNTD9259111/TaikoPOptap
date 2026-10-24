
; head_140000$$Init | RVA 0xf778fc
; void head_140000__Init (head_140000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f778fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77900  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77904  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77908  fd830091  add       x29, sp, #0x20
00f7790c  f30300aa  mov       x19, x0
00f77910  540f01d0  adrp      x20, #0x3161000
00f77914  88f66f39  ldrb      w8, [x20, #0xbfd]
00f77918  f5ff00b0  adrp      x21, #0x2f74000
00f7791c  b5220f91  add       x21, x21, #0x3c8
00f77920  c8000037  tbnz      w8, #0, #0xf77938
00f77924  e0ff00b0  adrp      x0, #0x2f74000
00f77928  00200f91  add       x0, x0, #0x3c8
00f7792c  772ffd97  bl        #0xec3708 ; native_ec3708
00f77930  28008052  mov       w8, #1
00f77934  88f62f39  strb      w8, [x20, #0xbfd]
00f77938  a80240f9  ldr       x8, [x21]
00f7793c  681200f9  str       x8, [x19, #0x20]
00f77940  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77944  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77948  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7794c  c0035fd6  ret       

; head_140000$$Add | RVA 0xf77950
; void head_140000__Add (head_140000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77950  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77954  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77958  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7795c  fd830091  add       x29, sp, #0x20
00f77960  f30301aa  mov       x19, x1
00f77964  f40300aa  mov       x20, x0
00f77968  550f01d0  adrp      x21, #0x3161000
00f7796c  a8fa6f39  ldrb      w8, [x21, #0xbfe]
00f77970  c8000037  tbnz      w8, #0, #0xf77988
00f77974  e0fe00f0  adrp      x0, #0x2f56000
00f77978  00a03591  add       x0, x0, #0xd68
00f7797c  632ffd97  bl        #0xec3708 ; native_ec3708
00f77980  28008052  mov       w8, #1
00f77984  a8fa2f39  strb      w8, [x21, #0xbfe]
00f77988  800e40f9  ldr       x0, [x20, #0x18]
00f7798c  a00300b4  cbz       x0, #0xf77a00
00f77990  e8fe00f0  adrp      x8, #0x2f56000
00f77994  08a13591  add       x8, x8, #0xd68
00f77998  080140f9  ldr       x8, [x8]
00f7799c  091c40b9  ldr       w9, [x0, #0x1c]
00f779a0  29050011  add       w9, w9, #1
00f779a4  091c00b9  str       w9, [x0, #0x1c]
00f779a8  090840f9  ldr       x9, [x0, #0x10]
00f779ac  a90200b4  cbz       x9, #0xf77a00
00f779b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f779b4  2b1940b9  ldr       w11, [x9, #0x18]
00f779b8  5f010b6b  cmp       w10, w11
00f779bc  22010054  b.hs      #0xf779e0
00f779c0  48050011  add       w8, w10, #1
00f779c4  081800b9  str       w8, [x0, #0x18]
00f779c8  280d0a8b  add       x8, x9, x10, lsl #3
00f779cc  131100f9  str       x19, [x8, #0x20]
00f779d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f779d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f779d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f779dc  c0035fd6  ret       
00f779e0  081140f9  ldr       x8, [x8, #0x20]
00f779e4  086140f9  ldr       x8, [x8, #0xc0]
00f779e8  023940f9  ldr       x2, [x8, #0x70]
00f779ec  e10313aa  mov       x1, x19
00f779f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f779f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f779f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f779fc  a5b02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f77a00  d62ffd97  bl        #0xec3958 ; native_ec3958

; head_140000$$Clear | RVA 0xf77a04
; void head_140000__Clear (head_140000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77a04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77a08  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77a0c  fd430091  add       x29, sp, #0x10
00f77a10  f30300aa  mov       x19, x0
00f77a14  540f01d0  adrp      x20, #0x3161000
00f77a18  88fe6f39  ldrb      w8, [x20, #0xbff]
00f77a1c  c8000037  tbnz      w8, #0, #0xf77a34
00f77a20  e0fe00f0  adrp      x0, #0x2f56000
00f77a24  00e03591  add       x0, x0, #0xd78
00f77a28  382ffd97  bl        #0xec3708 ; native_ec3708
00f77a2c  28008052  mov       w8, #1
00f77a30  88fe2f39  strb      w8, [x20, #0xbff]
00f77a34  680e40f9  ldr       x8, [x19, #0x18]
00f77a38  e80100b4  cbz       x8, #0xf77a74
00f77a3c  02254329  ldp       w2, w9, [x8, #0x18]
00f77a40  29050011  add       w9, w9, #1
00f77a44  1f250329  stp       wzr, w9, [x8, #0x18]
00f77a48  5f040071  cmp       w2, #1
00f77a4c  eb000054  b.lt      #0xf77a68
00f77a50  000940f9  ldr       x0, [x8, #0x10]
00f77a54  01008052  mov       w1, #0
00f77a58  030080d2  mov       x3, #0
00f77a5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77a60  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77a64  1dc84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77a68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77a6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77a70  c0035fd6  ret       
00f77a74  b92ffd97  bl        #0xec3958 ; native_ec3958

; head_140000$$.ctor | RVA 0xf77a78
; void head_140000___ctor (head_140000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77a78  010080d2  mov       x1, #0
00f77a7c  b4b90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
