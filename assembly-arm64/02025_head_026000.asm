
; head_026000$$Init | RVA 0xf6e77c
; void head_026000__Init (head_026000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e77c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e780  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e784  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e788  fd830091  add       x29, sp, #0x20
00f6e78c  f30300aa  mov       x19, x0
00f6e790  940f01f0  adrp      x20, #0x3161000
00f6e794  88766b39  ldrb      w8, [x20, #0xadd]
00f6e798  350001d0  adrp      x21, #0x2f74000
00f6e79c  b5220391  add       x21, x21, #0xc8
00f6e7a0  c8000037  tbnz      w8, #0, #0xf6e7b8
00f6e7a4  200001d0  adrp      x0, #0x2f74000
00f6e7a8  00200391  add       x0, x0, #0xc8
00f6e7ac  d753fd97  bl        #0xec3708 ; native_ec3708
00f6e7b0  28008052  mov       w8, #1
00f6e7b4  88762b39  strb      w8, [x20, #0xadd]
00f6e7b8  a80240f9  ldr       x8, [x21]
00f6e7bc  681200f9  str       x8, [x19, #0x20]
00f6e7c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e7c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e7c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e7cc  c0035fd6  ret       

; head_026000$$Add | RVA 0xf6e7d0
; void head_026000__Add (head_026000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e7d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e7d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e7d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e7dc  fd830091  add       x29, sp, #0x20
00f6e7e0  f30301aa  mov       x19, x1
00f6e7e4  f40300aa  mov       x20, x0
00f6e7e8  950f01f0  adrp      x21, #0x3161000
00f6e7ec  a87a6b39  ldrb      w8, [x21, #0xade]
00f6e7f0  c8000037  tbnz      w8, #0, #0xf6e808
00f6e7f4  40ff0090  adrp      x0, #0x2f56000
00f6e7f8  00a03591  add       x0, x0, #0xd68
00f6e7fc  c353fd97  bl        #0xec3708 ; native_ec3708
00f6e800  28008052  mov       w8, #1
00f6e804  a87a2b39  strb      w8, [x21, #0xade]
00f6e808  800e40f9  ldr       x0, [x20, #0x18]
00f6e80c  a00300b4  cbz       x0, #0xf6e880
00f6e810  48ff0090  adrp      x8, #0x2f56000
00f6e814  08a13591  add       x8, x8, #0xd68
00f6e818  080140f9  ldr       x8, [x8]
00f6e81c  091c40b9  ldr       w9, [x0, #0x1c]
00f6e820  29050011  add       w9, w9, #1
00f6e824  091c00b9  str       w9, [x0, #0x1c]
00f6e828  090840f9  ldr       x9, [x0, #0x10]
00f6e82c  a90200b4  cbz       x9, #0xf6e880
00f6e830  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e834  2b1940b9  ldr       w11, [x9, #0x18]
00f6e838  5f010b6b  cmp       w10, w11
00f6e83c  22010054  b.hs      #0xf6e860
00f6e840  48050011  add       w8, w10, #1
00f6e844  081800b9  str       w8, [x0, #0x18]
00f6e848  280d0a8b  add       x8, x9, x10, lsl #3
00f6e84c  131100f9  str       x19, [x8, #0x20]
00f6e850  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e854  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e858  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e85c  c0035fd6  ret       
00f6e860  081140f9  ldr       x8, [x8, #0x20]
00f6e864  086140f9  ldr       x8, [x8, #0xc0]
00f6e868  023940f9  ldr       x2, [x8, #0x70]
00f6e86c  e10313aa  mov       x1, x19
00f6e870  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e874  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e878  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e87c  05d52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6e880  3654fd97  bl        #0xec3958 ; native_ec3958

; head_026000$$Clear | RVA 0xf6e884
; void head_026000__Clear (head_026000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e884  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6e888  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6e88c  fd430091  add       x29, sp, #0x10
00f6e890  f30300aa  mov       x19, x0
00f6e894  940f01f0  adrp      x20, #0x3161000
00f6e898  887e6b39  ldrb      w8, [x20, #0xadf]
00f6e89c  c8000037  tbnz      w8, #0, #0xf6e8b4
00f6e8a0  40ff0090  adrp      x0, #0x2f56000
00f6e8a4  00e03591  add       x0, x0, #0xd78
00f6e8a8  9853fd97  bl        #0xec3708 ; native_ec3708
00f6e8ac  28008052  mov       w8, #1
00f6e8b0  887e2b39  strb      w8, [x20, #0xadf]
00f6e8b4  680e40f9  ldr       x8, [x19, #0x18]
00f6e8b8  e80100b4  cbz       x8, #0xf6e8f4
00f6e8bc  02254329  ldp       w2, w9, [x8, #0x18]
00f6e8c0  29050011  add       w9, w9, #1
00f6e8c4  1f250329  stp       wzr, w9, [x8, #0x18]
00f6e8c8  5f040071  cmp       w2, #1
00f6e8cc  eb000054  b.lt      #0xf6e8e8
00f6e8d0  000940f9  ldr       x0, [x8, #0x10]
00f6e8d4  01008052  mov       w1, #0
00f6e8d8  030080d2  mov       x3, #0
00f6e8dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e8e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e8e4  7dec4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6e8e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e8ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e8f0  c0035fd6  ret       
00f6e8f4  1954fd97  bl        #0xec3958 ; native_ec3958

; head_026000$$.ctor | RVA 0xf6e8f8
; void head_026000___ctor (head_026000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e8f8  010080d2  mov       x1, #0
00f6e8fc  14de0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
