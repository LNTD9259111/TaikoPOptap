
; don_082000$$Init | RVA 0xf6b6fc
; void don_082000__Init (don_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b6fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b700  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b704  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b708  fd830091  add       x29, sp, #0x20
00f6b70c  f30300aa  mov       x19, x0
00f6b710  b40f01d0  adrp      x20, #0x3161000
00f6b714  88f66939  ldrb      w8, [x20, #0xa7d]
00f6b718  55000190  adrp      x21, #0x2f73000
00f6b71c  b5223f91  add       x21, x21, #0xfc8
00f6b720  c8000037  tbnz      w8, #0, #0xf6b738
00f6b724  40000190  adrp      x0, #0x2f73000
00f6b728  00203f91  add       x0, x0, #0xfc8
00f6b72c  f75ffd97  bl        #0xec3708 ; native_ec3708
00f6b730  28008052  mov       w8, #1
00f6b734  88f62939  strb      w8, [x20, #0xa7d]
00f6b738  a80240f9  ldr       x8, [x21]
00f6b73c  681200f9  str       x8, [x19, #0x20]
00f6b740  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b744  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b748  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b74c  c0035fd6  ret       

; don_082000$$Add | RVA 0xf6b750
; void don_082000__Add (don_082000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b750  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b754  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b758  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b75c  fd830091  add       x29, sp, #0x20
00f6b760  f30301aa  mov       x19, x1
00f6b764  f40300aa  mov       x20, x0
00f6b768  b50f01d0  adrp      x21, #0x3161000
00f6b76c  a8fa6939  ldrb      w8, [x21, #0xa7e]
00f6b770  c8000037  tbnz      w8, #0, #0xf6b788
00f6b774  40ff00f0  adrp      x0, #0x2f56000
00f6b778  00a03591  add       x0, x0, #0xd68
00f6b77c  e35ffd97  bl        #0xec3708 ; native_ec3708
00f6b780  28008052  mov       w8, #1
00f6b784  a8fa2939  strb      w8, [x21, #0xa7e]
00f6b788  800e40f9  ldr       x0, [x20, #0x18]
00f6b78c  a00300b4  cbz       x0, #0xf6b800
00f6b790  48ff00f0  adrp      x8, #0x2f56000
00f6b794  08a13591  add       x8, x8, #0xd68
00f6b798  080140f9  ldr       x8, [x8]
00f6b79c  091c40b9  ldr       w9, [x0, #0x1c]
00f6b7a0  29050011  add       w9, w9, #1
00f6b7a4  091c00b9  str       w9, [x0, #0x1c]
00f6b7a8  090840f9  ldr       x9, [x0, #0x10]
00f6b7ac  a90200b4  cbz       x9, #0xf6b800
00f6b7b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b7b4  2b1940b9  ldr       w11, [x9, #0x18]
00f6b7b8  5f010b6b  cmp       w10, w11
00f6b7bc  22010054  b.hs      #0xf6b7e0
00f6b7c0  48050011  add       w8, w10, #1
00f6b7c4  081800b9  str       w8, [x0, #0x18]
00f6b7c8  280d0a8b  add       x8, x9, x10, lsl #3
00f6b7cc  131100f9  str       x19, [x8, #0x20]
00f6b7d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b7d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b7d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b7dc  c0035fd6  ret       
00f6b7e0  081140f9  ldr       x8, [x8, #0x20]
00f6b7e4  086140f9  ldr       x8, [x8, #0xc0]
00f6b7e8  023940f9  ldr       x2, [x8, #0x70]
00f6b7ec  e10313aa  mov       x1, x19
00f6b7f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b7f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b7f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b7fc  25e12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b800  5660fd97  bl        #0xec3958 ; native_ec3958

; don_082000$$Clear | RVA 0xf6b804
; void don_082000__Clear (don_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b804  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b808  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b80c  fd430091  add       x29, sp, #0x10
00f6b810  f30300aa  mov       x19, x0
00f6b814  b40f01d0  adrp      x20, #0x3161000
00f6b818  88fe6939  ldrb      w8, [x20, #0xa7f]
00f6b81c  c8000037  tbnz      w8, #0, #0xf6b834
00f6b820  40ff00f0  adrp      x0, #0x2f56000
00f6b824  00e03591  add       x0, x0, #0xd78
00f6b828  b85ffd97  bl        #0xec3708 ; native_ec3708
00f6b82c  28008052  mov       w8, #1
00f6b830  88fe2939  strb      w8, [x20, #0xa7f]
00f6b834  680e40f9  ldr       x8, [x19, #0x18]
00f6b838  e80100b4  cbz       x8, #0xf6b874
00f6b83c  02254329  ldp       w2, w9, [x8, #0x18]
00f6b840  29050011  add       w9, w9, #1
00f6b844  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b848  5f040071  cmp       w2, #1
00f6b84c  eb000054  b.lt      #0xf6b868
00f6b850  000940f9  ldr       x0, [x8, #0x10]
00f6b854  01008052  mov       w1, #0
00f6b858  030080d2  mov       x3, #0
00f6b85c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b860  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b864  9df84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b868  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b86c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b870  c0035fd6  ret       
00f6b874  3960fd97  bl        #0xec3958 ; native_ec3958

; don_082000$$.ctor | RVA 0xf6b878
; void don_082000___ctor (don_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b878  010080d2  mov       x1, #0
00f6b87c  34ea0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
