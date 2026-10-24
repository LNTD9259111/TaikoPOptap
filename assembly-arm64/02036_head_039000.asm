
; head_039000$$Init | RVA 0xf6f828
; void head_039000__Init (head_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f828  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f82c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f830  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f834  fd830091  add       x29, sp, #0x20
00f6f838  f30300aa  mov       x19, x0
00f6f83c  940f01d0  adrp      x20, #0x3161000
00f6f840  88fa6b39  ldrb      w8, [x20, #0xafe]
00f6f844  350001b0  adrp      x21, #0x2f74000
00f6f848  b5820491  add       x21, x21, #0x120
00f6f84c  c8000037  tbnz      w8, #0, #0xf6f864
00f6f850  200001b0  adrp      x0, #0x2f74000
00f6f854  00800491  add       x0, x0, #0x120
00f6f858  ac4ffd97  bl        #0xec3708 ; native_ec3708
00f6f85c  28008052  mov       w8, #1
00f6f860  88fa2b39  strb      w8, [x20, #0xafe]
00f6f864  a80240f9  ldr       x8, [x21]
00f6f868  681200f9  str       x8, [x19, #0x20]
00f6f86c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f870  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f874  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f878  c0035fd6  ret       

; head_039000$$Add | RVA 0xf6f87c
; void head_039000__Add (head_039000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f87c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f880  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f884  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f888  fd830091  add       x29, sp, #0x20
00f6f88c  f30301aa  mov       x19, x1
00f6f890  f40300aa  mov       x20, x0
00f6f894  950f01d0  adrp      x21, #0x3161000
00f6f898  a8fe6b39  ldrb      w8, [x21, #0xaff]
00f6f89c  c8000037  tbnz      w8, #0, #0xf6f8b4
00f6f8a0  20ff00f0  adrp      x0, #0x2f56000
00f6f8a4  00a03591  add       x0, x0, #0xd68
00f6f8a8  984ffd97  bl        #0xec3708 ; native_ec3708
00f6f8ac  28008052  mov       w8, #1
00f6f8b0  a8fe2b39  strb      w8, [x21, #0xaff]
00f6f8b4  800e40f9  ldr       x0, [x20, #0x18]
00f6f8b8  a00300b4  cbz       x0, #0xf6f92c
00f6f8bc  28ff00f0  adrp      x8, #0x2f56000
00f6f8c0  08a13591  add       x8, x8, #0xd68
00f6f8c4  080140f9  ldr       x8, [x8]
00f6f8c8  091c40b9  ldr       w9, [x0, #0x1c]
00f6f8cc  29050011  add       w9, w9, #1
00f6f8d0  091c00b9  str       w9, [x0, #0x1c]
00f6f8d4  090840f9  ldr       x9, [x0, #0x10]
00f6f8d8  a90200b4  cbz       x9, #0xf6f92c
00f6f8dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6f8e0  2b1940b9  ldr       w11, [x9, #0x18]
00f6f8e4  5f010b6b  cmp       w10, w11
00f6f8e8  22010054  b.hs      #0xf6f90c
00f6f8ec  48050011  add       w8, w10, #1
00f6f8f0  081800b9  str       w8, [x0, #0x18]
00f6f8f4  280d0a8b  add       x8, x9, x10, lsl #3
00f6f8f8  131100f9  str       x19, [x8, #0x20]
00f6f8fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f900  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f904  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f908  c0035fd6  ret       
00f6f90c  081140f9  ldr       x8, [x8, #0x20]
00f6f910  086140f9  ldr       x8, [x8, #0xc0]
00f6f914  023940f9  ldr       x2, [x8, #0x70]
00f6f918  e10313aa  mov       x1, x19
00f6f91c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f920  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f924  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f928  dad02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f92c  0b50fd97  bl        #0xec3958 ; native_ec3958

; head_039000$$Clear | RVA 0xf6f930
; void head_039000__Clear (head_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f930  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f934  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f938  fd430091  add       x29, sp, #0x10
00f6f93c  f30300aa  mov       x19, x0
00f6f940  940f01d0  adrp      x20, #0x3161000
00f6f944  88026c39  ldrb      w8, [x20, #0xb00]
00f6f948  c8000037  tbnz      w8, #0, #0xf6f960
00f6f94c  20ff00f0  adrp      x0, #0x2f56000
00f6f950  00e03591  add       x0, x0, #0xd78
00f6f954  6d4ffd97  bl        #0xec3708 ; native_ec3708
00f6f958  28008052  mov       w8, #1
00f6f95c  88022c39  strb      w8, [x20, #0xb00]
00f6f960  680e40f9  ldr       x8, [x19, #0x18]
00f6f964  e80100b4  cbz       x8, #0xf6f9a0
00f6f968  02254329  ldp       w2, w9, [x8, #0x18]
00f6f96c  29050011  add       w9, w9, #1
00f6f970  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f974  5f040071  cmp       w2, #1
00f6f978  eb000054  b.lt      #0xf6f994
00f6f97c  000940f9  ldr       x0, [x8, #0x10]
00f6f980  01008052  mov       w1, #0
00f6f984  030080d2  mov       x3, #0
00f6f988  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f98c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f990  52e84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f994  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f998  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f99c  c0035fd6  ret       
00f6f9a0  ee4ffd97  bl        #0xec3958 ; native_ec3958

; head_039000$$.ctor | RVA 0xf6f9a4
; void head_039000___ctor (head_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f9a4  010080d2  mov       x1, #0
00f6f9a8  e9d90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
