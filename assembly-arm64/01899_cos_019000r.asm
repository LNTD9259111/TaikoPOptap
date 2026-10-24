
; cos_019000r$$Init | RVA 0xf62884
; void cos_019000r__Init (cos_019000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62884  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62888  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6288c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62890  fd830091  add       x29, sp, #0x20
00f62894  f30300aa  mov       x19, x0
00f62898  f40f01f0  adrp      x20, #0x3161000
00f6289c  888e6539  ldrb      w8, [x20, #0x963]
00f628a0  950001b0  adrp      x21, #0x2f73000
00f628a4  b5623391  add       x21, x21, #0xcd8
00f628a8  c8000037  tbnz      w8, #0, #0xf628c0
00f628ac  800001b0  adrp      x0, #0x2f73000
00f628b0  00603391  add       x0, x0, #0xcd8
00f628b4  9583fd97  bl        #0xec3708 ; native_ec3708
00f628b8  28008052  mov       w8, #1
00f628bc  888e2539  strb      w8, [x20, #0x963]
00f628c0  a80240f9  ldr       x8, [x21]
00f628c4  681200f9  str       x8, [x19, #0x20]
00f628c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f628cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f628d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f628d4  c0035fd6  ret       

; cos_019000r$$Add | RVA 0xf628d8
; void cos_019000r__Add (cos_019000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f628d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f628dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f628e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f628e4  fd830091  add       x29, sp, #0x20
00f628e8  f30301aa  mov       x19, x1
00f628ec  f40300aa  mov       x20, x0
00f628f0  f50f01f0  adrp      x21, #0x3161000
00f628f4  a8926539  ldrb      w8, [x21, #0x964]
00f628f8  c8000037  tbnz      w8, #0, #0xf62910
00f628fc  a0ff0090  adrp      x0, #0x2f56000
00f62900  00a03591  add       x0, x0, #0xd68
00f62904  8183fd97  bl        #0xec3708 ; native_ec3708
00f62908  28008052  mov       w8, #1
00f6290c  a8922539  strb      w8, [x21, #0x964]
00f62910  800e40f9  ldr       x0, [x20, #0x18]
00f62914  a00300b4  cbz       x0, #0xf62988
00f62918  a8ff0090  adrp      x8, #0x2f56000
00f6291c  08a13591  add       x8, x8, #0xd68
00f62920  080140f9  ldr       x8, [x8]
00f62924  091c40b9  ldr       w9, [x0, #0x1c]
00f62928  29050011  add       w9, w9, #1
00f6292c  091c00b9  str       w9, [x0, #0x1c]
00f62930  090840f9  ldr       x9, [x0, #0x10]
00f62934  a90200b4  cbz       x9, #0xf62988
00f62938  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6293c  2b1940b9  ldr       w11, [x9, #0x18]
00f62940  5f010b6b  cmp       w10, w11
00f62944  22010054  b.hs      #0xf62968
00f62948  48050011  add       w8, w10, #1
00f6294c  081800b9  str       w8, [x0, #0x18]
00f62950  280d0a8b  add       x8, x9, x10, lsl #3
00f62954  131100f9  str       x19, [x8, #0x20]
00f62958  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6295c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62960  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62964  c0035fd6  ret       
00f62968  081140f9  ldr       x8, [x8, #0x20]
00f6296c  086140f9  ldr       x8, [x8, #0xc0]
00f62970  023940f9  ldr       x2, [x8, #0x70]
00f62974  e10313aa  mov       x1, x19
00f62978  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6297c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62980  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62984  c3042814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62988  f483fd97  bl        #0xec3958 ; native_ec3958

; cos_019000r$$Clear | RVA 0xf6298c
; void cos_019000r__Clear (cos_019000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6298c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62990  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62994  fd430091  add       x29, sp, #0x10
00f62998  f30300aa  mov       x19, x0
00f6299c  f40f01f0  adrp      x20, #0x3161000
00f629a0  88966539  ldrb      w8, [x20, #0x965]
00f629a4  c8000037  tbnz      w8, #0, #0xf629bc
00f629a8  a0ff0090  adrp      x0, #0x2f56000
00f629ac  00e03591  add       x0, x0, #0xd78
00f629b0  5683fd97  bl        #0xec3708 ; native_ec3708
00f629b4  28008052  mov       w8, #1
00f629b8  88962539  strb      w8, [x20, #0x965]
00f629bc  680e40f9  ldr       x8, [x19, #0x18]
00f629c0  e80100b4  cbz       x8, #0xf629fc
00f629c4  02254329  ldp       w2, w9, [x8, #0x18]
00f629c8  29050011  add       w9, w9, #1
00f629cc  1f250329  stp       wzr, w9, [x8, #0x18]
00f629d0  5f040071  cmp       w2, #1
00f629d4  eb000054  b.lt      #0xf629f0
00f629d8  000940f9  ldr       x0, [x8, #0x10]
00f629dc  01008052  mov       w1, #0
00f629e0  030080d2  mov       x3, #0
00f629e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f629e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f629ec  3b1c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f629f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f629f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f629f8  c0035fd6  ret       
00f629fc  d783fd97  bl        #0xec3958 ; native_ec3958

; cos_019000r$$.ctor | RVA 0xf62a00
; void cos_019000r___ctor (cos_019000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62a00  010080d2  mov       x1, #0
00f62a04  d20d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
