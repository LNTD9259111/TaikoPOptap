
; body_003000$$Init | RVA 0xf52860
; void body_003000__Init (body_003000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52860  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52864  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52868  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5286c  fd830091  add       x29, sp, #0x20
00f52870  f30300aa  mov       x19, x0
00f52874  741001f0  adrp      x20, #0x3161000
00f52878  88a25d39  ldrb      w8, [x20, #0x768]
00f5287c  150101b0  adrp      x21, #0x2f73000
00f52880  b5421e91  add       x21, x21, #0x790
00f52884  c8000037  tbnz      w8, #0, #0xf5289c
00f52888  000101b0  adrp      x0, #0x2f73000
00f5288c  00401e91  add       x0, x0, #0x790
00f52890  9ec3fd97  bl        #0xec3708 ; native_ec3708
00f52894  28008052  mov       w8, #1
00f52898  88a21d39  strb      w8, [x20, #0x768]
00f5289c  a80240f9  ldr       x8, [x21]
00f528a0  681200f9  str       x8, [x19, #0x20]
00f528a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f528a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f528ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f528b0  c0035fd6  ret       

; body_003000$$Add | RVA 0xf528b4
; void body_003000__Add (body_003000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f528b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f528b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f528bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f528c0  fd830091  add       x29, sp, #0x20
00f528c4  f30301aa  mov       x19, x1
00f528c8  f40300aa  mov       x20, x0
00f528cc  751001f0  adrp      x21, #0x3161000
00f528d0  a8a65d39  ldrb      w8, [x21, #0x769]
00f528d4  c8000037  tbnz      w8, #0, #0xf528ec
00f528d8  20000190  adrp      x0, #0x2f56000
00f528dc  00a03591  add       x0, x0, #0xd68
00f528e0  8ac3fd97  bl        #0xec3708 ; native_ec3708
00f528e4  28008052  mov       w8, #1
00f528e8  a8a61d39  strb      w8, [x21, #0x769]
00f528ec  800e40f9  ldr       x0, [x20, #0x18]
00f528f0  a00300b4  cbz       x0, #0xf52964
00f528f4  28000190  adrp      x8, #0x2f56000
00f528f8  08a13591  add       x8, x8, #0xd68
00f528fc  080140f9  ldr       x8, [x8]
00f52900  091c40b9  ldr       w9, [x0, #0x1c]
00f52904  29050011  add       w9, w9, #1
00f52908  091c00b9  str       w9, [x0, #0x1c]
00f5290c  090840f9  ldr       x9, [x0, #0x10]
00f52910  a90200b4  cbz       x9, #0xf52964
00f52914  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52918  2b1940b9  ldr       w11, [x9, #0x18]
00f5291c  5f010b6b  cmp       w10, w11
00f52920  22010054  b.hs      #0xf52944
00f52924  48050011  add       w8, w10, #1
00f52928  081800b9  str       w8, [x0, #0x18]
00f5292c  280d0a8b  add       x8, x9, x10, lsl #3
00f52930  131100f9  str       x19, [x8, #0x20]
00f52934  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52938  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5293c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52940  c0035fd6  ret       
00f52944  081140f9  ldr       x8, [x8, #0x20]
00f52948  086140f9  ldr       x8, [x8, #0xc0]
00f5294c  023940f9  ldr       x2, [x8, #0x70]
00f52950  e10313aa  mov       x1, x19
00f52954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52958  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5295c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52960  cc442814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f52964  fdc3fd97  bl        #0xec3958 ; native_ec3958

; body_003000$$Clear | RVA 0xf52968
; void body_003000__Clear (body_003000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52968  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5296c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52970  fd430091  add       x29, sp, #0x10
00f52974  f30300aa  mov       x19, x0
00f52978  741001f0  adrp      x20, #0x3161000
00f5297c  88aa5d39  ldrb      w8, [x20, #0x76a]
00f52980  c8000037  tbnz      w8, #0, #0xf52998
00f52984  20000190  adrp      x0, #0x2f56000
00f52988  00e03591  add       x0, x0, #0xd78
00f5298c  5fc3fd97  bl        #0xec3708 ; native_ec3708
00f52990  28008052  mov       w8, #1
00f52994  88aa1d39  strb      w8, [x20, #0x76a]
00f52998  680e40f9  ldr       x8, [x19, #0x18]
00f5299c  e80100b4  cbz       x8, #0xf529d8
00f529a0  02254329  ldp       w2, w9, [x8, #0x18]
00f529a4  29050011  add       w9, w9, #1
00f529a8  1f250329  stp       wzr, w9, [x8, #0x18]
00f529ac  5f040071  cmp       w2, #1
00f529b0  eb000054  b.lt      #0xf529cc
00f529b4  000940f9  ldr       x0, [x8, #0x10]
00f529b8  01008052  mov       w1, #0
00f529bc  030080d2  mov       x3, #0
00f529c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f529c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f529c8  445c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f529cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f529d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f529d4  c0035fd6  ret       
00f529d8  e0c3fd97  bl        #0xec3958 ; native_ec3958

; body_003000$$.ctor | RVA 0xf529dc
; void body_003000___ctor (body_003000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f529dc  010080d2  mov       x1, #0
00f529e0  db4d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
