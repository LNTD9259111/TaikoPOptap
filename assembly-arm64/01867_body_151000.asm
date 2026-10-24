
; body_151000$$Init | RVA 0xf5f804
; void body_151000__Init (body_151000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f804  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f808  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f80c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f810  fd830091  add       x29, sp, #0x20
00f5f814  f30300aa  mov       x19, x0
00f5f818  141001d0  adrp      x20, #0x3161000
00f5f81c  880e6439  ldrb      w8, [x20, #0x903]
00f5f820  b5000190  adrp      x21, #0x2f73000
00f5f824  b5622f91  add       x21, x21, #0xbd8
00f5f828  c8000037  tbnz      w8, #0, #0xf5f840
00f5f82c  a0000190  adrp      x0, #0x2f73000
00f5f830  00602f91  add       x0, x0, #0xbd8
00f5f834  b58ffd97  bl        #0xec3708 ; native_ec3708
00f5f838  28008052  mov       w8, #1
00f5f83c  880e2439  strb      w8, [x20, #0x903]
00f5f840  a80240f9  ldr       x8, [x21]
00f5f844  681200f9  str       x8, [x19, #0x20]
00f5f848  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f84c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f850  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f854  c0035fd6  ret       

; body_151000$$Add | RVA 0xf5f858
; void body_151000__Add (body_151000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f858  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f85c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f860  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f864  fd830091  add       x29, sp, #0x20
00f5f868  f30301aa  mov       x19, x1
00f5f86c  f40300aa  mov       x20, x0
00f5f870  151001d0  adrp      x21, #0x3161000
00f5f874  a8126439  ldrb      w8, [x21, #0x904]
00f5f878  c8000037  tbnz      w8, #0, #0xf5f890
00f5f87c  a0ff00f0  adrp      x0, #0x2f56000
00f5f880  00a03591  add       x0, x0, #0xd68
00f5f884  a18ffd97  bl        #0xec3708 ; native_ec3708
00f5f888  28008052  mov       w8, #1
00f5f88c  a8122439  strb      w8, [x21, #0x904]
00f5f890  800e40f9  ldr       x0, [x20, #0x18]
00f5f894  a00300b4  cbz       x0, #0xf5f908
00f5f898  a8ff00f0  adrp      x8, #0x2f56000
00f5f89c  08a13591  add       x8, x8, #0xd68
00f5f8a0  080140f9  ldr       x8, [x8]
00f5f8a4  091c40b9  ldr       w9, [x0, #0x1c]
00f5f8a8  29050011  add       w9, w9, #1
00f5f8ac  091c00b9  str       w9, [x0, #0x1c]
00f5f8b0  090840f9  ldr       x9, [x0, #0x10]
00f5f8b4  a90200b4  cbz       x9, #0xf5f908
00f5f8b8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5f8bc  2b1940b9  ldr       w11, [x9, #0x18]
00f5f8c0  5f010b6b  cmp       w10, w11
00f5f8c4  22010054  b.hs      #0xf5f8e8
00f5f8c8  48050011  add       w8, w10, #1
00f5f8cc  081800b9  str       w8, [x0, #0x18]
00f5f8d0  280d0a8b  add       x8, x9, x10, lsl #3
00f5f8d4  131100f9  str       x19, [x8, #0x20]
00f5f8d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f8dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f8e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f8e4  c0035fd6  ret       
00f5f8e8  081140f9  ldr       x8, [x8, #0x20]
00f5f8ec  086140f9  ldr       x8, [x8, #0xc0]
00f5f8f0  023940f9  ldr       x2, [x8, #0x70]
00f5f8f4  e10313aa  mov       x1, x19
00f5f8f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f8fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f900  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f904  e3102814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5f908  1490fd97  bl        #0xec3958 ; native_ec3958

; body_151000$$Clear | RVA 0xf5f90c
; void body_151000__Clear (body_151000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f90c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5f910  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5f914  fd430091  add       x29, sp, #0x10
00f5f918  f30300aa  mov       x19, x0
00f5f91c  141001d0  adrp      x20, #0x3161000
00f5f920  88166439  ldrb      w8, [x20, #0x905]
00f5f924  c8000037  tbnz      w8, #0, #0xf5f93c
00f5f928  a0ff00f0  adrp      x0, #0x2f56000
00f5f92c  00e03591  add       x0, x0, #0xd78
00f5f930  768ffd97  bl        #0xec3708 ; native_ec3708
00f5f934  28008052  mov       w8, #1
00f5f938  88162439  strb      w8, [x20, #0x905]
00f5f93c  680e40f9  ldr       x8, [x19, #0x18]
00f5f940  e80100b4  cbz       x8, #0xf5f97c
00f5f944  02254329  ldp       w2, w9, [x8, #0x18]
00f5f948  29050011  add       w9, w9, #1
00f5f94c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f950  5f040071  cmp       w2, #1
00f5f954  eb000054  b.lt      #0xf5f970
00f5f958  000940f9  ldr       x0, [x8, #0x10]
00f5f95c  01008052  mov       w1, #0
00f5f960  030080d2  mov       x3, #0
00f5f964  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f968  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f96c  5b284214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f970  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f974  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f978  c0035fd6  ret       
00f5f97c  f78ffd97  bl        #0xec3958 ; native_ec3958

; body_151000$$.ctor | RVA 0xf5f980
; void body_151000___ctor (body_151000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f980  010080d2  mov       x1, #0
00f5f984  f2190614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
