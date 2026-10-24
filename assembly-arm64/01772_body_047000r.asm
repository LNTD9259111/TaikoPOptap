
; body_047000r$$Init | RVA 0xf56808
; void body_047000r__Init (body_047000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56808  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5680c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56810  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56814  fd830091  add       x29, sp, #0x20
00f56818  f30300aa  mov       x19, x0
00f5681c  541001f0  adrp      x20, #0x3161000
00f56820  889a5f39  ldrb      w8, [x20, #0x7e6]
00f56824  f50001b0  adrp      x21, #0x2f73000
00f56828  b5822391  add       x21, x21, #0x8e0
00f5682c  c8000037  tbnz      w8, #0, #0xf56844
00f56830  e00001b0  adrp      x0, #0x2f73000
00f56834  00802391  add       x0, x0, #0x8e0
00f56838  b4b3fd97  bl        #0xec3708 ; native_ec3708
00f5683c  28008052  mov       w8, #1
00f56840  889a1f39  strb      w8, [x20, #0x7e6]
00f56844  a80240f9  ldr       x8, [x21]
00f56848  681200f9  str       x8, [x19, #0x20]
00f5684c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56850  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56854  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56858  c0035fd6  ret       

; body_047000r$$Add | RVA 0xf5685c
; void body_047000r__Add (body_047000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5685c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56860  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56864  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56868  fd830091  add       x29, sp, #0x20
00f5686c  f30301aa  mov       x19, x1
00f56870  f40300aa  mov       x20, x0
00f56874  551001f0  adrp      x21, #0x3161000
00f56878  a89e5f39  ldrb      w8, [x21, #0x7e7]
00f5687c  c8000037  tbnz      w8, #0, #0xf56894
00f56880  00000190  adrp      x0, #0x2f56000
00f56884  00a03591  add       x0, x0, #0xd68
00f56888  a0b3fd97  bl        #0xec3708 ; native_ec3708
00f5688c  28008052  mov       w8, #1
00f56890  a89e1f39  strb      w8, [x21, #0x7e7]
00f56894  800e40f9  ldr       x0, [x20, #0x18]
00f56898  a00300b4  cbz       x0, #0xf5690c
00f5689c  08000190  adrp      x8, #0x2f56000
00f568a0  08a13591  add       x8, x8, #0xd68
00f568a4  080140f9  ldr       x8, [x8]
00f568a8  091c40b9  ldr       w9, [x0, #0x1c]
00f568ac  29050011  add       w9, w9, #1
00f568b0  091c00b9  str       w9, [x0, #0x1c]
00f568b4  090840f9  ldr       x9, [x0, #0x10]
00f568b8  a90200b4  cbz       x9, #0xf5690c
00f568bc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f568c0  2b1940b9  ldr       w11, [x9, #0x18]
00f568c4  5f010b6b  cmp       w10, w11
00f568c8  22010054  b.hs      #0xf568ec
00f568cc  48050011  add       w8, w10, #1
00f568d0  081800b9  str       w8, [x0, #0x18]
00f568d4  280d0a8b  add       x8, x9, x10, lsl #3
00f568d8  131100f9  str       x19, [x8, #0x20]
00f568dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f568e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f568e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f568e8  c0035fd6  ret       
00f568ec  081140f9  ldr       x8, [x8, #0x20]
00f568f0  086140f9  ldr       x8, [x8, #0xc0]
00f568f4  023940f9  ldr       x2, [x8, #0x70]
00f568f8  e10313aa  mov       x1, x19
00f568fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56900  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56904  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56908  e2342814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5690c  13b4fd97  bl        #0xec3958 ; native_ec3958

; body_047000r$$Clear | RVA 0xf56910
; void body_047000r__Clear (body_047000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56910  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56914  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56918  fd430091  add       x29, sp, #0x10
00f5691c  f30300aa  mov       x19, x0
00f56920  541001f0  adrp      x20, #0x3161000
00f56924  88a25f39  ldrb      w8, [x20, #0x7e8]
00f56928  c8000037  tbnz      w8, #0, #0xf56940
00f5692c  00000190  adrp      x0, #0x2f56000
00f56930  00e03591  add       x0, x0, #0xd78
00f56934  75b3fd97  bl        #0xec3708 ; native_ec3708
00f56938  28008052  mov       w8, #1
00f5693c  88a21f39  strb      w8, [x20, #0x7e8]
00f56940  680e40f9  ldr       x8, [x19, #0x18]
00f56944  e80100b4  cbz       x8, #0xf56980
00f56948  02254329  ldp       w2, w9, [x8, #0x18]
00f5694c  29050011  add       w9, w9, #1
00f56950  1f250329  stp       wzr, w9, [x8, #0x18]
00f56954  5f040071  cmp       w2, #1
00f56958  eb000054  b.lt      #0xf56974
00f5695c  000940f9  ldr       x0, [x8, #0x10]
00f56960  01008052  mov       w1, #0
00f56964  030080d2  mov       x3, #0
00f56968  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5696c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56970  5a4c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f56974  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56978  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5697c  c0035fd6  ret       
00f56980  f6b3fd97  bl        #0xec3958 ; native_ec3958

; body_047000r$$.ctor | RVA 0xf56984
; void body_047000r___ctor (body_047000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56984  010080d2  mov       x1, #0
00f56988  f13d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
