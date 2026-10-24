
; body_081000$$Init | RVA 0xf5a1a0
; void body_081000__Init (body_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a1a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a1a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a1a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a1ac  fd830091  add       x29, sp, #0x20
00f5a1b0  f30300aa  mov       x19, x0
00f5a1b4  341001f0  adrp      x20, #0x3161000
00f5a1b8  88626139  ldrb      w8, [x20, #0x858]
00f5a1bc  d50001b0  adrp      x21, #0x2f73000
00f5a1c0  b5422891  add       x21, x21, #0xa10
00f5a1c4  c8000037  tbnz      w8, #0, #0xf5a1dc
00f5a1c8  c00001b0  adrp      x0, #0x2f73000
00f5a1cc  00402891  add       x0, x0, #0xa10
00f5a1d0  4ea5fd97  bl        #0xec3708 ; native_ec3708
00f5a1d4  28008052  mov       w8, #1
00f5a1d8  88622139  strb      w8, [x20, #0x858]
00f5a1dc  a80240f9  ldr       x8, [x21]
00f5a1e0  681200f9  str       x8, [x19, #0x20]
00f5a1e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a1e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a1ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a1f0  c0035fd6  ret       

; body_081000$$Add | RVA 0xf5a1f4
; void body_081000__Add (body_081000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a1f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a1f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a1fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a200  fd830091  add       x29, sp, #0x20
00f5a204  f30301aa  mov       x19, x1
00f5a208  f40300aa  mov       x20, x0
00f5a20c  351001f0  adrp      x21, #0x3161000
00f5a210  a8666139  ldrb      w8, [x21, #0x859]
00f5a214  c8000037  tbnz      w8, #0, #0xf5a22c
00f5a218  e0ff0090  adrp      x0, #0x2f56000
00f5a21c  00a03591  add       x0, x0, #0xd68
00f5a220  3aa5fd97  bl        #0xec3708 ; native_ec3708
00f5a224  28008052  mov       w8, #1
00f5a228  a8662139  strb      w8, [x21, #0x859]
00f5a22c  800e40f9  ldr       x0, [x20, #0x18]
00f5a230  a00300b4  cbz       x0, #0xf5a2a4
00f5a234  e8ff0090  adrp      x8, #0x2f56000
00f5a238  08a13591  add       x8, x8, #0xd68
00f5a23c  080140f9  ldr       x8, [x8]
00f5a240  091c40b9  ldr       w9, [x0, #0x1c]
00f5a244  29050011  add       w9, w9, #1
00f5a248  091c00b9  str       w9, [x0, #0x1c]
00f5a24c  090840f9  ldr       x9, [x0, #0x10]
00f5a250  a90200b4  cbz       x9, #0xf5a2a4
00f5a254  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a258  2b1940b9  ldr       w11, [x9, #0x18]
00f5a25c  5f010b6b  cmp       w10, w11
00f5a260  22010054  b.hs      #0xf5a284
00f5a264  48050011  add       w8, w10, #1
00f5a268  081800b9  str       w8, [x0, #0x18]
00f5a26c  280d0a8b  add       x8, x9, x10, lsl #3
00f5a270  131100f9  str       x19, [x8, #0x20]
00f5a274  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a278  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a27c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a280  c0035fd6  ret       
00f5a284  081140f9  ldr       x8, [x8, #0x20]
00f5a288  086140f9  ldr       x8, [x8, #0xc0]
00f5a28c  023940f9  ldr       x2, [x8, #0x70]
00f5a290  e10313aa  mov       x1, x19
00f5a294  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a298  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a29c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a2a0  7c262814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5a2a4  ada5fd97  bl        #0xec3958 ; native_ec3958

; body_081000$$Clear | RVA 0xf5a2a8
; void body_081000__Clear (body_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a2a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5a2ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5a2b0  fd430091  add       x29, sp, #0x10
00f5a2b4  f30300aa  mov       x19, x0
00f5a2b8  341001f0  adrp      x20, #0x3161000
00f5a2bc  886a6139  ldrb      w8, [x20, #0x85a]
00f5a2c0  c8000037  tbnz      w8, #0, #0xf5a2d8
00f5a2c4  e0ff0090  adrp      x0, #0x2f56000
00f5a2c8  00e03591  add       x0, x0, #0xd78
00f5a2cc  0fa5fd97  bl        #0xec3708 ; native_ec3708
00f5a2d0  28008052  mov       w8, #1
00f5a2d4  886a2139  strb      w8, [x20, #0x85a]
00f5a2d8  680e40f9  ldr       x8, [x19, #0x18]
00f5a2dc  e80100b4  cbz       x8, #0xf5a318
00f5a2e0  02254329  ldp       w2, w9, [x8, #0x18]
00f5a2e4  29050011  add       w9, w9, #1
00f5a2e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f5a2ec  5f040071  cmp       w2, #1
00f5a2f0  eb000054  b.lt      #0xf5a30c
00f5a2f4  000940f9  ldr       x0, [x8, #0x10]
00f5a2f8  01008052  mov       w1, #0
00f5a2fc  030080d2  mov       x3, #0
00f5a300  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a304  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a308  f43d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a30c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a310  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a314  c0035fd6  ret       
00f5a318  90a5fd97  bl        #0xec3958 ; native_ec3958

; body_081000$$.ctor | RVA 0xf5a31c
; void body_081000___ctor (body_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a31c  010080d2  mov       x1, #0
00f5a320  8b2f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
