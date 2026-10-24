
; head_037000$$Init | RVA 0xf6f6a4
; void head_037000__Init (head_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f6a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f6a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f6ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f6b0  fd830091  add       x29, sp, #0x20
00f6f6b4  f30300aa  mov       x19, x0
00f6f6b8  940f01d0  adrp      x20, #0x3161000
00f6f6bc  88ee6b39  ldrb      w8, [x20, #0xafb]
00f6f6c0  350001b0  adrp      x21, #0x2f74000
00f6f6c4  b5620491  add       x21, x21, #0x118
00f6f6c8  c8000037  tbnz      w8, #0, #0xf6f6e0
00f6f6cc  200001b0  adrp      x0, #0x2f74000
00f6f6d0  00600491  add       x0, x0, #0x118
00f6f6d4  0d50fd97  bl        #0xec3708 ; native_ec3708
00f6f6d8  28008052  mov       w8, #1
00f6f6dc  88ee2b39  strb      w8, [x20, #0xafb]
00f6f6e0  a80240f9  ldr       x8, [x21]
00f6f6e4  681200f9  str       x8, [x19, #0x20]
00f6f6e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f6ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f6f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f6f4  c0035fd6  ret       

; head_037000$$Add | RVA 0xf6f6f8
; void head_037000__Add (head_037000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f6f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f6fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f700  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f704  fd830091  add       x29, sp, #0x20
00f6f708  f30301aa  mov       x19, x1
00f6f70c  f40300aa  mov       x20, x0
00f6f710  950f01d0  adrp      x21, #0x3161000
00f6f714  a8f26b39  ldrb      w8, [x21, #0xafc]
00f6f718  c8000037  tbnz      w8, #0, #0xf6f730
00f6f71c  20ff00f0  adrp      x0, #0x2f56000
00f6f720  00a03591  add       x0, x0, #0xd68
00f6f724  f94ffd97  bl        #0xec3708 ; native_ec3708
00f6f728  28008052  mov       w8, #1
00f6f72c  a8f22b39  strb      w8, [x21, #0xafc]
00f6f730  800e40f9  ldr       x0, [x20, #0x18]
00f6f734  a00300b4  cbz       x0, #0xf6f7a8
00f6f738  28ff00f0  adrp      x8, #0x2f56000
00f6f73c  08a13591  add       x8, x8, #0xd68
00f6f740  080140f9  ldr       x8, [x8]
00f6f744  091c40b9  ldr       w9, [x0, #0x1c]
00f6f748  29050011  add       w9, w9, #1
00f6f74c  091c00b9  str       w9, [x0, #0x1c]
00f6f750  090840f9  ldr       x9, [x0, #0x10]
00f6f754  a90200b4  cbz       x9, #0xf6f7a8
00f6f758  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6f75c  2b1940b9  ldr       w11, [x9, #0x18]
00f6f760  5f010b6b  cmp       w10, w11
00f6f764  22010054  b.hs      #0xf6f788
00f6f768  48050011  add       w8, w10, #1
00f6f76c  081800b9  str       w8, [x0, #0x18]
00f6f770  280d0a8b  add       x8, x9, x10, lsl #3
00f6f774  131100f9  str       x19, [x8, #0x20]
00f6f778  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f77c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f780  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f784  c0035fd6  ret       
00f6f788  081140f9  ldr       x8, [x8, #0x20]
00f6f78c  086140f9  ldr       x8, [x8, #0xc0]
00f6f790  023940f9  ldr       x2, [x8, #0x70]
00f6f794  e10313aa  mov       x1, x19
00f6f798  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f79c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f7a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f7a4  3bd12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f7a8  6c50fd97  bl        #0xec3958 ; native_ec3958

; head_037000$$Clear | RVA 0xf6f7ac
; void head_037000__Clear (head_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f7ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f7b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f7b4  fd430091  add       x29, sp, #0x10
00f6f7b8  f30300aa  mov       x19, x0
00f6f7bc  940f01d0  adrp      x20, #0x3161000
00f6f7c0  88f66b39  ldrb      w8, [x20, #0xafd]
00f6f7c4  c8000037  tbnz      w8, #0, #0xf6f7dc
00f6f7c8  20ff00f0  adrp      x0, #0x2f56000
00f6f7cc  00e03591  add       x0, x0, #0xd78
00f6f7d0  ce4ffd97  bl        #0xec3708 ; native_ec3708
00f6f7d4  28008052  mov       w8, #1
00f6f7d8  88f62b39  strb      w8, [x20, #0xafd]
00f6f7dc  680e40f9  ldr       x8, [x19, #0x18]
00f6f7e0  e80100b4  cbz       x8, #0xf6f81c
00f6f7e4  02254329  ldp       w2, w9, [x8, #0x18]
00f6f7e8  29050011  add       w9, w9, #1
00f6f7ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f7f0  5f040071  cmp       w2, #1
00f6f7f4  eb000054  b.lt      #0xf6f810
00f6f7f8  000940f9  ldr       x0, [x8, #0x10]
00f6f7fc  01008052  mov       w1, #0
00f6f800  030080d2  mov       x3, #0
00f6f804  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f808  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f80c  b3e84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f810  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f814  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f818  c0035fd6  ret       
00f6f81c  4f50fd97  bl        #0xec3958 ; native_ec3958

; head_037000$$.ctor | RVA 0xf6f820
; void head_037000___ctor (head_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f820  010080d2  mov       x1, #0
00f6f824  4ada0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
