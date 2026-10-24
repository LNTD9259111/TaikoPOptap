
; body_139000$$Init | RVA 0xf5e758
; void body_139000__Init (body_139000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e758  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e75c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e760  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e764  fd830091  add       x29, sp, #0x20
00f5e768  f30300aa  mov       x19, x0
00f5e76c  141001f0  adrp      x20, #0x3161000
00f5e770  888a6339  ldrb      w8, [x20, #0x8e2]
00f5e774  b50001b0  adrp      x21, #0x2f73000
00f5e778  b5022e91  add       x21, x21, #0xb80
00f5e77c  c8000037  tbnz      w8, #0, #0xf5e794
00f5e780  a00001b0  adrp      x0, #0x2f73000
00f5e784  00002e91  add       x0, x0, #0xb80
00f5e788  e093fd97  bl        #0xec3708 ; native_ec3708
00f5e78c  28008052  mov       w8, #1
00f5e790  888a2339  strb      w8, [x20, #0x8e2]
00f5e794  a80240f9  ldr       x8, [x21]
00f5e798  681200f9  str       x8, [x19, #0x20]
00f5e79c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e7a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e7a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e7a8  c0035fd6  ret       

; body_139000$$Add | RVA 0xf5e7ac
; void body_139000__Add (body_139000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e7ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e7b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e7b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e7b8  fd830091  add       x29, sp, #0x20
00f5e7bc  f30301aa  mov       x19, x1
00f5e7c0  f40300aa  mov       x20, x0
00f5e7c4  151001f0  adrp      x21, #0x3161000
00f5e7c8  a88e6339  ldrb      w8, [x21, #0x8e3]
00f5e7cc  c8000037  tbnz      w8, #0, #0xf5e7e4
00f5e7d0  c0ff0090  adrp      x0, #0x2f56000
00f5e7d4  00a03591  add       x0, x0, #0xd68
00f5e7d8  cc93fd97  bl        #0xec3708 ; native_ec3708
00f5e7dc  28008052  mov       w8, #1
00f5e7e0  a88e2339  strb      w8, [x21, #0x8e3]
00f5e7e4  800e40f9  ldr       x0, [x20, #0x18]
00f5e7e8  a00300b4  cbz       x0, #0xf5e85c
00f5e7ec  c8ff0090  adrp      x8, #0x2f56000
00f5e7f0  08a13591  add       x8, x8, #0xd68
00f5e7f4  080140f9  ldr       x8, [x8]
00f5e7f8  091c40b9  ldr       w9, [x0, #0x1c]
00f5e7fc  29050011  add       w9, w9, #1
00f5e800  091c00b9  str       w9, [x0, #0x1c]
00f5e804  090840f9  ldr       x9, [x0, #0x10]
00f5e808  a90200b4  cbz       x9, #0xf5e85c
00f5e80c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e810  2b1940b9  ldr       w11, [x9, #0x18]
00f5e814  5f010b6b  cmp       w10, w11
00f5e818  22010054  b.hs      #0xf5e83c
00f5e81c  48050011  add       w8, w10, #1
00f5e820  081800b9  str       w8, [x0, #0x18]
00f5e824  280d0a8b  add       x8, x9, x10, lsl #3
00f5e828  131100f9  str       x19, [x8, #0x20]
00f5e82c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e830  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e834  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e838  c0035fd6  ret       
00f5e83c  081140f9  ldr       x8, [x8, #0x20]
00f5e840  086140f9  ldr       x8, [x8, #0xc0]
00f5e844  023940f9  ldr       x2, [x8, #0x70]
00f5e848  e10313aa  mov       x1, x19
00f5e84c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e850  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e854  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e858  0e152814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e85c  3f94fd97  bl        #0xec3958 ; native_ec3958

; body_139000$$Clear | RVA 0xf5e860
; void body_139000__Clear (body_139000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e860  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e864  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e868  fd430091  add       x29, sp, #0x10
00f5e86c  f30300aa  mov       x19, x0
00f5e870  141001f0  adrp      x20, #0x3161000
00f5e874  88926339  ldrb      w8, [x20, #0x8e4]
00f5e878  c8000037  tbnz      w8, #0, #0xf5e890
00f5e87c  c0ff0090  adrp      x0, #0x2f56000
00f5e880  00e03591  add       x0, x0, #0xd78
00f5e884  a193fd97  bl        #0xec3708 ; native_ec3708
00f5e888  28008052  mov       w8, #1
00f5e88c  88922339  strb      w8, [x20, #0x8e4]
00f5e890  680e40f9  ldr       x8, [x19, #0x18]
00f5e894  e80100b4  cbz       x8, #0xf5e8d0
00f5e898  02254329  ldp       w2, w9, [x8, #0x18]
00f5e89c  29050011  add       w9, w9, #1
00f5e8a0  1f250329  stp       wzr, w9, [x8, #0x18]
00f5e8a4  5f040071  cmp       w2, #1
00f5e8a8  eb000054  b.lt      #0xf5e8c4
00f5e8ac  000940f9  ldr       x0, [x8, #0x10]
00f5e8b0  01008052  mov       w1, #0
00f5e8b4  030080d2  mov       x3, #0
00f5e8b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e8bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e8c0  862c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5e8c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e8c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e8cc  c0035fd6  ret       
00f5e8d0  2294fd97  bl        #0xec3958 ; native_ec3958

; body_139000$$.ctor | RVA 0xf5e8d4
; void body_139000___ctor (body_139000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e8d4  010080d2  mov       x1, #0
00f5e8d8  1d1e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
