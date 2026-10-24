
; body_106000r$$Init | RVA 0xf5c784
; void body_106000r__Init (body_106000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c784  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c788  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c78c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c790  fd830091  add       x29, sp, #0x20
00f5c794  f30300aa  mov       x19, x0
00f5c798  341001b0  adrp      x20, #0x3161000
00f5c79c  888e6239  ldrb      w8, [x20, #0x8a3]
00f5c7a0  b50001f0  adrp      x21, #0x2f73000
00f5c7a4  b5622b91  add       x21, x21, #0xad8
00f5c7a8  c8000037  tbnz      w8, #0, #0xf5c7c0
00f5c7ac  a00001f0  adrp      x0, #0x2f73000
00f5c7b0  00602b91  add       x0, x0, #0xad8
00f5c7b4  d59bfd97  bl        #0xec3708 ; native_ec3708
00f5c7b8  28008052  mov       w8, #1
00f5c7bc  888e2239  strb      w8, [x20, #0x8a3]
00f5c7c0  a80240f9  ldr       x8, [x21]
00f5c7c4  681200f9  str       x8, [x19, #0x20]
00f5c7c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c7cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c7d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c7d4  c0035fd6  ret       

; body_106000r$$Add | RVA 0xf5c7d8
; void body_106000r__Add (body_106000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c7d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c7dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c7e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c7e4  fd830091  add       x29, sp, #0x20
00f5c7e8  f30301aa  mov       x19, x1
00f5c7ec  f40300aa  mov       x20, x0
00f5c7f0  351001b0  adrp      x21, #0x3161000
00f5c7f4  a8926239  ldrb      w8, [x21, #0x8a4]
00f5c7f8  c8000037  tbnz      w8, #0, #0xf5c810
00f5c7fc  c0ff00d0  adrp      x0, #0x2f56000
00f5c800  00a03591  add       x0, x0, #0xd68
00f5c804  c19bfd97  bl        #0xec3708 ; native_ec3708
00f5c808  28008052  mov       w8, #1
00f5c80c  a8922239  strb      w8, [x21, #0x8a4]
00f5c810  800e40f9  ldr       x0, [x20, #0x18]
00f5c814  a00300b4  cbz       x0, #0xf5c888
00f5c818  c8ff00d0  adrp      x8, #0x2f56000
00f5c81c  08a13591  add       x8, x8, #0xd68
00f5c820  080140f9  ldr       x8, [x8]
00f5c824  091c40b9  ldr       w9, [x0, #0x1c]
00f5c828  29050011  add       w9, w9, #1
00f5c82c  091c00b9  str       w9, [x0, #0x1c]
00f5c830  090840f9  ldr       x9, [x0, #0x10]
00f5c834  a90200b4  cbz       x9, #0xf5c888
00f5c838  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c83c  2b1940b9  ldr       w11, [x9, #0x18]
00f5c840  5f010b6b  cmp       w10, w11
00f5c844  22010054  b.hs      #0xf5c868
00f5c848  48050011  add       w8, w10, #1
00f5c84c  081800b9  str       w8, [x0, #0x18]
00f5c850  280d0a8b  add       x8, x9, x10, lsl #3
00f5c854  131100f9  str       x19, [x8, #0x20]
00f5c858  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c85c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c860  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c864  c0035fd6  ret       
00f5c868  081140f9  ldr       x8, [x8, #0x20]
00f5c86c  086140f9  ldr       x8, [x8, #0xc0]
00f5c870  023940f9  ldr       x2, [x8, #0x70]
00f5c874  e10313aa  mov       x1, x19
00f5c878  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c87c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c880  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c884  031d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5c888  349cfd97  bl        #0xec3958 ; native_ec3958

; body_106000r$$Clear | RVA 0xf5c88c
; void body_106000r__Clear (body_106000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c88c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5c890  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5c894  fd430091  add       x29, sp, #0x10
00f5c898  f30300aa  mov       x19, x0
00f5c89c  341001b0  adrp      x20, #0x3161000
00f5c8a0  88966239  ldrb      w8, [x20, #0x8a5]
00f5c8a4  c8000037  tbnz      w8, #0, #0xf5c8bc
00f5c8a8  c0ff00d0  adrp      x0, #0x2f56000
00f5c8ac  00e03591  add       x0, x0, #0xd78
00f5c8b0  969bfd97  bl        #0xec3708 ; native_ec3708
00f5c8b4  28008052  mov       w8, #1
00f5c8b8  88962239  strb      w8, [x20, #0x8a5]
00f5c8bc  680e40f9  ldr       x8, [x19, #0x18]
00f5c8c0  e80100b4  cbz       x8, #0xf5c8fc
00f5c8c4  02254329  ldp       w2, w9, [x8, #0x18]
00f5c8c8  29050011  add       w9, w9, #1
00f5c8cc  1f250329  stp       wzr, w9, [x8, #0x18]
00f5c8d0  5f040071  cmp       w2, #1
00f5c8d4  eb000054  b.lt      #0xf5c8f0
00f5c8d8  000940f9  ldr       x0, [x8, #0x10]
00f5c8dc  01008052  mov       w1, #0
00f5c8e0  030080d2  mov       x3, #0
00f5c8e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c8e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c8ec  7b344214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5c8f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c8f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c8f8  c0035fd6  ret       
00f5c8fc  179cfd97  bl        #0xec3958 ; native_ec3958

; body_106000r$$.ctor | RVA 0xf5c900
; void body_106000r___ctor (body_106000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c900  010080d2  mov       x1, #0
00f5c904  12260614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
