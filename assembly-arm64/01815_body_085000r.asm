
; body_085000r$$Init | RVA 0xf5a934
; void body_085000r__Init (body_085000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a934  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a938  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a93c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a940  fd830091  add       x29, sp, #0x20
00f5a944  f30300aa  mov       x19, x0
00f5a948  341001f0  adrp      x20, #0x3161000
00f5a94c  889e6139  ldrb      w8, [x20, #0x867]
00f5a950  d50001b0  adrp      x21, #0x2f73000
00f5a954  b5e22891  add       x21, x21, #0xa38
00f5a958  c8000037  tbnz      w8, #0, #0xf5a970
00f5a95c  c00001b0  adrp      x0, #0x2f73000
00f5a960  00e02891  add       x0, x0, #0xa38
00f5a964  69a3fd97  bl        #0xec3708 ; native_ec3708
00f5a968  28008052  mov       w8, #1
00f5a96c  889e2139  strb      w8, [x20, #0x867]
00f5a970  a80240f9  ldr       x8, [x21]
00f5a974  681200f9  str       x8, [x19, #0x20]
00f5a978  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a97c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a980  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a984  c0035fd6  ret       

; body_085000r$$Add | RVA 0xf5a988
; void body_085000r__Add (body_085000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a988  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a98c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a990  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a994  fd830091  add       x29, sp, #0x20
00f5a998  f30301aa  mov       x19, x1
00f5a99c  f40300aa  mov       x20, x0
00f5a9a0  351001f0  adrp      x21, #0x3161000
00f5a9a4  a8a26139  ldrb      w8, [x21, #0x868]
00f5a9a8  c8000037  tbnz      w8, #0, #0xf5a9c0
00f5a9ac  e0ff0090  adrp      x0, #0x2f56000
00f5a9b0  00a03591  add       x0, x0, #0xd68
00f5a9b4  55a3fd97  bl        #0xec3708 ; native_ec3708
00f5a9b8  28008052  mov       w8, #1
00f5a9bc  a8a22139  strb      w8, [x21, #0x868]
00f5a9c0  800e40f9  ldr       x0, [x20, #0x18]
00f5a9c4  a00300b4  cbz       x0, #0xf5aa38
00f5a9c8  e8ff0090  adrp      x8, #0x2f56000
00f5a9cc  08a13591  add       x8, x8, #0xd68
00f5a9d0  080140f9  ldr       x8, [x8]
00f5a9d4  091c40b9  ldr       w9, [x0, #0x1c]
00f5a9d8  29050011  add       w9, w9, #1
00f5a9dc  091c00b9  str       w9, [x0, #0x1c]
00f5a9e0  090840f9  ldr       x9, [x0, #0x10]
00f5a9e4  a90200b4  cbz       x9, #0xf5aa38
00f5a9e8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a9ec  2b1940b9  ldr       w11, [x9, #0x18]
00f5a9f0  5f010b6b  cmp       w10, w11
00f5a9f4  22010054  b.hs      #0xf5aa18
00f5a9f8  48050011  add       w8, w10, #1
00f5a9fc  081800b9  str       w8, [x0, #0x18]
00f5aa00  280d0a8b  add       x8, x9, x10, lsl #3
00f5aa04  131100f9  str       x19, [x8, #0x20]
00f5aa08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5aa0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5aa10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5aa14  c0035fd6  ret       
00f5aa18  081140f9  ldr       x8, [x8, #0x20]
00f5aa1c  086140f9  ldr       x8, [x8, #0xc0]
00f5aa20  023940f9  ldr       x2, [x8, #0x70]
00f5aa24  e10313aa  mov       x1, x19
00f5aa28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5aa2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5aa30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5aa34  97242814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5aa38  c8a3fd97  bl        #0xec3958 ; native_ec3958

; body_085000r$$Clear | RVA 0xf5aa3c
; void body_085000r__Clear (body_085000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5aa3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5aa40  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5aa44  fd430091  add       x29, sp, #0x10
00f5aa48  f30300aa  mov       x19, x0
00f5aa4c  341001f0  adrp      x20, #0x3161000
00f5aa50  88a66139  ldrb      w8, [x20, #0x869]
00f5aa54  c8000037  tbnz      w8, #0, #0xf5aa6c
00f5aa58  e0ff0090  adrp      x0, #0x2f56000
00f5aa5c  00e03591  add       x0, x0, #0xd78
00f5aa60  2aa3fd97  bl        #0xec3708 ; native_ec3708
00f5aa64  28008052  mov       w8, #1
00f5aa68  88a62139  strb      w8, [x20, #0x869]
00f5aa6c  680e40f9  ldr       x8, [x19, #0x18]
00f5aa70  e80100b4  cbz       x8, #0xf5aaac
00f5aa74  02254329  ldp       w2, w9, [x8, #0x18]
00f5aa78  29050011  add       w9, w9, #1
00f5aa7c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5aa80  5f040071  cmp       w2, #1
00f5aa84  eb000054  b.lt      #0xf5aaa0
00f5aa88  000940f9  ldr       x0, [x8, #0x10]
00f5aa8c  01008052  mov       w1, #0
00f5aa90  030080d2  mov       x3, #0
00f5aa94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5aa98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5aa9c  0f3c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5aaa0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5aaa4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5aaa8  c0035fd6  ret       
00f5aaac  aba3fd97  bl        #0xec3958 ; native_ec3958

; body_085000r$$.ctor | RVA 0xf5aab0
; void body_085000r___ctor (body_085000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5aab0  010080d2  mov       x1, #0
00f5aab4  a62d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
