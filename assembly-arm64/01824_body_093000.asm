
; body_093000$$Init | RVA 0xf5b6d8
; void body_093000__Init (body_093000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b6d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b6dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b6e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b6e4  fd830091  add       x29, sp, #0x20
00f5b6e8  f30300aa  mov       x19, x0
00f5b6ec  341001d0  adrp      x20, #0x3161000
00f5b6f0  880a6239  ldrb      w8, [x20, #0x882]
00f5b6f4  d5000190  adrp      x21, #0x2f73000
00f5b6f8  b5022a91  add       x21, x21, #0xa80
00f5b6fc  c8000037  tbnz      w8, #0, #0xf5b714
00f5b700  c0000190  adrp      x0, #0x2f73000
00f5b704  00002a91  add       x0, x0, #0xa80
00f5b708  00a0fd97  bl        #0xec3708 ; native_ec3708
00f5b70c  28008052  mov       w8, #1
00f5b710  880a2239  strb      w8, [x20, #0x882]
00f5b714  a80240f9  ldr       x8, [x21]
00f5b718  681200f9  str       x8, [x19, #0x20]
00f5b71c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b720  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b724  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b728  c0035fd6  ret       

; body_093000$$Add | RVA 0xf5b72c
; void body_093000__Add (body_093000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b72c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b730  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b734  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b738  fd830091  add       x29, sp, #0x20
00f5b73c  f30301aa  mov       x19, x1
00f5b740  f40300aa  mov       x20, x0
00f5b744  351001d0  adrp      x21, #0x3161000
00f5b748  a80e6239  ldrb      w8, [x21, #0x883]
00f5b74c  c8000037  tbnz      w8, #0, #0xf5b764
00f5b750  c0ff00f0  adrp      x0, #0x2f56000
00f5b754  00a03591  add       x0, x0, #0xd68
00f5b758  ec9ffd97  bl        #0xec3708 ; native_ec3708
00f5b75c  28008052  mov       w8, #1
00f5b760  a80e2239  strb      w8, [x21, #0x883]
00f5b764  800e40f9  ldr       x0, [x20, #0x18]
00f5b768  a00300b4  cbz       x0, #0xf5b7dc
00f5b76c  c8ff00f0  adrp      x8, #0x2f56000
00f5b770  08a13591  add       x8, x8, #0xd68
00f5b774  080140f9  ldr       x8, [x8]
00f5b778  091c40b9  ldr       w9, [x0, #0x1c]
00f5b77c  29050011  add       w9, w9, #1
00f5b780  091c00b9  str       w9, [x0, #0x1c]
00f5b784  090840f9  ldr       x9, [x0, #0x10]
00f5b788  a90200b4  cbz       x9, #0xf5b7dc
00f5b78c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5b790  2b1940b9  ldr       w11, [x9, #0x18]
00f5b794  5f010b6b  cmp       w10, w11
00f5b798  22010054  b.hs      #0xf5b7bc
00f5b79c  48050011  add       w8, w10, #1
00f5b7a0  081800b9  str       w8, [x0, #0x18]
00f5b7a4  280d0a8b  add       x8, x9, x10, lsl #3
00f5b7a8  131100f9  str       x19, [x8, #0x20]
00f5b7ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b7b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b7b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b7b8  c0035fd6  ret       
00f5b7bc  081140f9  ldr       x8, [x8, #0x20]
00f5b7c0  086140f9  ldr       x8, [x8, #0xc0]
00f5b7c4  023940f9  ldr       x2, [x8, #0x70]
00f5b7c8  e10313aa  mov       x1, x19
00f5b7cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b7d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b7d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b7d8  2e212814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b7dc  5fa0fd97  bl        #0xec3958 ; native_ec3958

; body_093000$$Clear | RVA 0xf5b7e0
; void body_093000__Clear (body_093000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b7e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b7e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b7e8  fd430091  add       x29, sp, #0x10
00f5b7ec  f30300aa  mov       x19, x0
00f5b7f0  341001d0  adrp      x20, #0x3161000
00f5b7f4  88126239  ldrb      w8, [x20, #0x884]
00f5b7f8  c8000037  tbnz      w8, #0, #0xf5b810
00f5b7fc  c0ff00f0  adrp      x0, #0x2f56000
00f5b800  00e03591  add       x0, x0, #0xd78
00f5b804  c19ffd97  bl        #0xec3708 ; native_ec3708
00f5b808  28008052  mov       w8, #1
00f5b80c  88122239  strb      w8, [x20, #0x884]
00f5b810  680e40f9  ldr       x8, [x19, #0x18]
00f5b814  e80100b4  cbz       x8, #0xf5b850
00f5b818  02254329  ldp       w2, w9, [x8, #0x18]
00f5b81c  29050011  add       w9, w9, #1
00f5b820  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b824  5f040071  cmp       w2, #1
00f5b828  eb000054  b.lt      #0xf5b844
00f5b82c  000940f9  ldr       x0, [x8, #0x10]
00f5b830  01008052  mov       w1, #0
00f5b834  030080d2  mov       x3, #0
00f5b838  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b83c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b840  a6384214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b844  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b848  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b84c  c0035fd6  ret       
00f5b850  42a0fd97  bl        #0xec3958 ; native_ec3958

; body_093000$$.ctor | RVA 0xf5b854
; void body_093000___ctor (body_093000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b854  010080d2  mov       x1, #0
00f5b858  3d2a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
