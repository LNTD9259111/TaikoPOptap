
; body_119000$$Init | RVA 0xf5d830
; void body_119000__Init (body_119000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d830  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d834  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d838  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d83c  fd830091  add       x29, sp, #0x20
00f5d840  f30300aa  mov       x19, x0
00f5d844  34100190  adrp      x20, #0x3161000
00f5d848  88126339  ldrb      w8, [x20, #0x8c4]
00f5d84c  b50001d0  adrp      x21, #0x2f73000
00f5d850  b5c22c91  add       x21, x21, #0xb30
00f5d854  c8000037  tbnz      w8, #0, #0xf5d86c
00f5d858  a00001d0  adrp      x0, #0x2f73000
00f5d85c  00c02c91  add       x0, x0, #0xb30
00f5d860  aa97fd97  bl        #0xec3708 ; native_ec3708
00f5d864  28008052  mov       w8, #1
00f5d868  88122339  strb      w8, [x20, #0x8c4]
00f5d86c  a80240f9  ldr       x8, [x21]
00f5d870  681200f9  str       x8, [x19, #0x20]
00f5d874  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d878  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d87c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d880  c0035fd6  ret       

; body_119000$$Add | RVA 0xf5d884
; void body_119000__Add (body_119000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d884  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d888  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d88c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d890  fd830091  add       x29, sp, #0x20
00f5d894  f30301aa  mov       x19, x1
00f5d898  f40300aa  mov       x20, x0
00f5d89c  35100190  adrp      x21, #0x3161000
00f5d8a0  a8166339  ldrb      w8, [x21, #0x8c5]
00f5d8a4  c8000037  tbnz      w8, #0, #0xf5d8bc
00f5d8a8  c0ff00b0  adrp      x0, #0x2f56000
00f5d8ac  00a03591  add       x0, x0, #0xd68
00f5d8b0  9697fd97  bl        #0xec3708 ; native_ec3708
00f5d8b4  28008052  mov       w8, #1
00f5d8b8  a8162339  strb      w8, [x21, #0x8c5]
00f5d8bc  800e40f9  ldr       x0, [x20, #0x18]
00f5d8c0  a00300b4  cbz       x0, #0xf5d934
00f5d8c4  c8ff00b0  adrp      x8, #0x2f56000
00f5d8c8  08a13591  add       x8, x8, #0xd68
00f5d8cc  080140f9  ldr       x8, [x8]
00f5d8d0  091c40b9  ldr       w9, [x0, #0x1c]
00f5d8d4  29050011  add       w9, w9, #1
00f5d8d8  091c00b9  str       w9, [x0, #0x1c]
00f5d8dc  090840f9  ldr       x9, [x0, #0x10]
00f5d8e0  a90200b4  cbz       x9, #0xf5d934
00f5d8e4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5d8e8  2b1940b9  ldr       w11, [x9, #0x18]
00f5d8ec  5f010b6b  cmp       w10, w11
00f5d8f0  22010054  b.hs      #0xf5d914
00f5d8f4  48050011  add       w8, w10, #1
00f5d8f8  081800b9  str       w8, [x0, #0x18]
00f5d8fc  280d0a8b  add       x8, x9, x10, lsl #3
00f5d900  131100f9  str       x19, [x8, #0x20]
00f5d904  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d908  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d90c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d910  c0035fd6  ret       
00f5d914  081140f9  ldr       x8, [x8, #0x20]
00f5d918  086140f9  ldr       x8, [x8, #0xc0]
00f5d91c  023940f9  ldr       x2, [x8, #0x70]
00f5d920  e10313aa  mov       x1, x19
00f5d924  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d928  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d92c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d930  d8182814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d934  0998fd97  bl        #0xec3958 ; native_ec3958

; body_119000$$Clear | RVA 0xf5d938
; void body_119000__Clear (body_119000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d938  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d93c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d940  fd430091  add       x29, sp, #0x10
00f5d944  f30300aa  mov       x19, x0
00f5d948  34100190  adrp      x20, #0x3161000
00f5d94c  881a6339  ldrb      w8, [x20, #0x8c6]
00f5d950  c8000037  tbnz      w8, #0, #0xf5d968
00f5d954  c0ff00b0  adrp      x0, #0x2f56000
00f5d958  00e03591  add       x0, x0, #0xd78
00f5d95c  6b97fd97  bl        #0xec3708 ; native_ec3708
00f5d960  28008052  mov       w8, #1
00f5d964  881a2339  strb      w8, [x20, #0x8c6]
00f5d968  680e40f9  ldr       x8, [x19, #0x18]
00f5d96c  e80100b4  cbz       x8, #0xf5d9a8
00f5d970  02254329  ldp       w2, w9, [x8, #0x18]
00f5d974  29050011  add       w9, w9, #1
00f5d978  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d97c  5f040071  cmp       w2, #1
00f5d980  eb000054  b.lt      #0xf5d99c
00f5d984  000940f9  ldr       x0, [x8, #0x10]
00f5d988  01008052  mov       w1, #0
00f5d98c  030080d2  mov       x3, #0
00f5d990  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d994  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d998  50304214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d99c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d9a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d9a4  c0035fd6  ret       
00f5d9a8  ec97fd97  bl        #0xec3958 ; native_ec3958

; body_119000$$.ctor | RVA 0xf5d9ac
; void body_119000___ctor (body_119000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d9ac  010080d2  mov       x1, #0
00f5d9b0  e7210614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
