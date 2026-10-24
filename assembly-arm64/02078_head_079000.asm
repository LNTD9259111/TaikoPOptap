
; head_079000$$Init | RVA 0xf737d0
; void head_079000__Init (head_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f737d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f737d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f737d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f737dc  fd830091  add       x29, sp, #0x20
00f737e0  f30300aa  mov       x19, x0
00f737e4  740f01d0  adrp      x20, #0x3161000
00f737e8  88f26d39  ldrb      w8, [x20, #0xb7c]
00f737ec  150001b0  adrp      x21, #0x2f74000
00f737f0  b5c20991  add       x21, x21, #0x270
00f737f4  c8000037  tbnz      w8, #0, #0xf7380c
00f737f8  000001b0  adrp      x0, #0x2f74000
00f737fc  00c00991  add       x0, x0, #0x270
00f73800  c23ffd97  bl        #0xec3708 ; native_ec3708
00f73804  28008052  mov       w8, #1
00f73808  88f22d39  strb      w8, [x20, #0xb7c]
00f7380c  a80240f9  ldr       x8, [x21]
00f73810  681200f9  str       x8, [x19, #0x20]
00f73814  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73818  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7381c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73820  c0035fd6  ret       

; head_079000$$Add | RVA 0xf73824
; void head_079000__Add (head_079000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73824  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73828  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7382c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73830  fd830091  add       x29, sp, #0x20
00f73834  f30301aa  mov       x19, x1
00f73838  f40300aa  mov       x20, x0
00f7383c  750f01d0  adrp      x21, #0x3161000
00f73840  a8f66d39  ldrb      w8, [x21, #0xb7d]
00f73844  c8000037  tbnz      w8, #0, #0xf7385c
00f73848  00ff00f0  adrp      x0, #0x2f56000
00f7384c  00a03591  add       x0, x0, #0xd68
00f73850  ae3ffd97  bl        #0xec3708 ; native_ec3708
00f73854  28008052  mov       w8, #1
00f73858  a8f62d39  strb      w8, [x21, #0xb7d]
00f7385c  800e40f9  ldr       x0, [x20, #0x18]
00f73860  a00300b4  cbz       x0, #0xf738d4
00f73864  08ff00f0  adrp      x8, #0x2f56000
00f73868  08a13591  add       x8, x8, #0xd68
00f7386c  080140f9  ldr       x8, [x8]
00f73870  091c40b9  ldr       w9, [x0, #0x1c]
00f73874  29050011  add       w9, w9, #1
00f73878  091c00b9  str       w9, [x0, #0x1c]
00f7387c  090840f9  ldr       x9, [x0, #0x10]
00f73880  a90200b4  cbz       x9, #0xf738d4
00f73884  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73888  2b1940b9  ldr       w11, [x9, #0x18]
00f7388c  5f010b6b  cmp       w10, w11
00f73890  22010054  b.hs      #0xf738b4
00f73894  48050011  add       w8, w10, #1
00f73898  081800b9  str       w8, [x0, #0x18]
00f7389c  280d0a8b  add       x8, x9, x10, lsl #3
00f738a0  131100f9  str       x19, [x8, #0x20]
00f738a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f738a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f738ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f738b0  c0035fd6  ret       
00f738b4  081140f9  ldr       x8, [x8, #0x20]
00f738b8  086140f9  ldr       x8, [x8, #0xc0]
00f738bc  023940f9  ldr       x2, [x8, #0x70]
00f738c0  e10313aa  mov       x1, x19
00f738c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f738c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f738cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f738d0  f0c02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f738d4  2140fd97  bl        #0xec3958 ; native_ec3958

; head_079000$$Clear | RVA 0xf738d8
; void head_079000__Clear (head_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f738d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f738dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f738e0  fd430091  add       x29, sp, #0x10
00f738e4  f30300aa  mov       x19, x0
00f738e8  740f01d0  adrp      x20, #0x3161000
00f738ec  88fa6d39  ldrb      w8, [x20, #0xb7e]
00f738f0  c8000037  tbnz      w8, #0, #0xf73908
00f738f4  00ff00f0  adrp      x0, #0x2f56000
00f738f8  00e03591  add       x0, x0, #0xd78
00f738fc  833ffd97  bl        #0xec3708 ; native_ec3708
00f73900  28008052  mov       w8, #1
00f73904  88fa2d39  strb      w8, [x20, #0xb7e]
00f73908  680e40f9  ldr       x8, [x19, #0x18]
00f7390c  e80100b4  cbz       x8, #0xf73948
00f73910  02254329  ldp       w2, w9, [x8, #0x18]
00f73914  29050011  add       w9, w9, #1
00f73918  1f250329  stp       wzr, w9, [x8, #0x18]
00f7391c  5f040071  cmp       w2, #1
00f73920  eb000054  b.lt      #0xf7393c
00f73924  000940f9  ldr       x0, [x8, #0x10]
00f73928  01008052  mov       w1, #0
00f7392c  030080d2  mov       x3, #0
00f73930  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73934  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73938  68d84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7393c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73940  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73944  c0035fd6  ret       
00f73948  0440fd97  bl        #0xec3958 ; native_ec3958

; head_079000$$.ctor | RVA 0xf7394c
; void head_079000___ctor (head_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7394c  010080d2  mov       x1, #0
00f73950  ffc90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
