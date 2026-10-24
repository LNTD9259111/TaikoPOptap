
; body_057000$$Init | RVA 0xf578b4
; void body_057000__Init (body_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f578b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f578b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f578bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f578c0  fd830091  add       x29, sp, #0x20
00f578c4  f30300aa  mov       x19, x0
00f578c8  541001d0  adrp      x20, #0x3161000
00f578cc  881e6039  ldrb      w8, [x20, #0x807]
00f578d0  f5000190  adrp      x21, #0x2f73000
00f578d4  b5e22491  add       x21, x21, #0x938
00f578d8  c8000037  tbnz      w8, #0, #0xf578f0
00f578dc  e0000190  adrp      x0, #0x2f73000
00f578e0  00e02491  add       x0, x0, #0x938
00f578e4  89affd97  bl        #0xec3708 ; native_ec3708
00f578e8  28008052  mov       w8, #1
00f578ec  881e2039  strb      w8, [x20, #0x807]
00f578f0  a80240f9  ldr       x8, [x21]
00f578f4  681200f9  str       x8, [x19, #0x20]
00f578f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f578fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57900  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57904  c0035fd6  ret       

; body_057000$$Add | RVA 0xf57908
; void body_057000__Add (body_057000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57908  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5790c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57910  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57914  fd830091  add       x29, sp, #0x20
00f57918  f30301aa  mov       x19, x1
00f5791c  f40300aa  mov       x20, x0
00f57920  551001d0  adrp      x21, #0x3161000
00f57924  a8226039  ldrb      w8, [x21, #0x808]
00f57928  c8000037  tbnz      w8, #0, #0xf57940
00f5792c  e0ff00f0  adrp      x0, #0x2f56000
00f57930  00a03591  add       x0, x0, #0xd68
00f57934  75affd97  bl        #0xec3708 ; native_ec3708
00f57938  28008052  mov       w8, #1
00f5793c  a8222039  strb      w8, [x21, #0x808]
00f57940  800e40f9  ldr       x0, [x20, #0x18]
00f57944  a00300b4  cbz       x0, #0xf579b8
00f57948  e8ff00f0  adrp      x8, #0x2f56000
00f5794c  08a13591  add       x8, x8, #0xd68
00f57950  080140f9  ldr       x8, [x8]
00f57954  091c40b9  ldr       w9, [x0, #0x1c]
00f57958  29050011  add       w9, w9, #1
00f5795c  091c00b9  str       w9, [x0, #0x1c]
00f57960  090840f9  ldr       x9, [x0, #0x10]
00f57964  a90200b4  cbz       x9, #0xf579b8
00f57968  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5796c  2b1940b9  ldr       w11, [x9, #0x18]
00f57970  5f010b6b  cmp       w10, w11
00f57974  22010054  b.hs      #0xf57998
00f57978  48050011  add       w8, w10, #1
00f5797c  081800b9  str       w8, [x0, #0x18]
00f57980  280d0a8b  add       x8, x9, x10, lsl #3
00f57984  131100f9  str       x19, [x8, #0x20]
00f57988  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5798c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57990  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57994  c0035fd6  ret       
00f57998  081140f9  ldr       x8, [x8, #0x20]
00f5799c  086140f9  ldr       x8, [x8, #0xc0]
00f579a0  023940f9  ldr       x2, [x8, #0x70]
00f579a4  e10313aa  mov       x1, x19
00f579a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f579ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f579b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f579b4  b7302814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f579b8  e8affd97  bl        #0xec3958 ; native_ec3958

; body_057000$$Clear | RVA 0xf579bc
; void body_057000__Clear (body_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f579bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f579c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f579c4  fd430091  add       x29, sp, #0x10
00f579c8  f30300aa  mov       x19, x0
00f579cc  541001d0  adrp      x20, #0x3161000
00f579d0  88266039  ldrb      w8, [x20, #0x809]
00f579d4  c8000037  tbnz      w8, #0, #0xf579ec
00f579d8  e0ff00f0  adrp      x0, #0x2f56000
00f579dc  00e03591  add       x0, x0, #0xd78
00f579e0  4aaffd97  bl        #0xec3708 ; native_ec3708
00f579e4  28008052  mov       w8, #1
00f579e8  88262039  strb      w8, [x20, #0x809]
00f579ec  680e40f9  ldr       x8, [x19, #0x18]
00f579f0  e80100b4  cbz       x8, #0xf57a2c
00f579f4  02254329  ldp       w2, w9, [x8, #0x18]
00f579f8  29050011  add       w9, w9, #1
00f579fc  1f250329  stp       wzr, w9, [x8, #0x18]
00f57a00  5f040071  cmp       w2, #1
00f57a04  eb000054  b.lt      #0xf57a20
00f57a08  000940f9  ldr       x0, [x8, #0x10]
00f57a0c  01008052  mov       w1, #0
00f57a10  030080d2  mov       x3, #0
00f57a14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57a18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57a1c  2f484214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57a20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57a24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57a28  c0035fd6  ret       
00f57a2c  cbaffd97  bl        #0xec3958 ; native_ec3958

; body_057000$$.ctor | RVA 0xf57a30
; void body_057000___ctor (body_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57a30  010080d2  mov       x1, #0
00f57a34  c6390614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
