
; body_179000$$Init | RVA 0xf6134c
; void body_179000__Init (body_179000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6134c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61350  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61354  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61358  fd830091  add       x29, sp, #0x20
00f6135c  f30300aa  mov       x19, x0
00f61360  14100190  adrp      x20, #0x3161000
00f61364  88e66439  ldrb      w8, [x20, #0x939]
00f61368  950001d0  adrp      x21, #0x2f73000
00f6136c  b5a23191  add       x21, x21, #0xc68
00f61370  c8000037  tbnz      w8, #0, #0xf61388
00f61374  800001d0  adrp      x0, #0x2f73000
00f61378  00a03191  add       x0, x0, #0xc68
00f6137c  e388fd97  bl        #0xec3708 ; native_ec3708
00f61380  28008052  mov       w8, #1
00f61384  88e62439  strb      w8, [x20, #0x939]
00f61388  a80240f9  ldr       x8, [x21]
00f6138c  681200f9  str       x8, [x19, #0x20]
00f61390  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61394  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61398  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6139c  c0035fd6  ret       

; body_179000$$Add | RVA 0xf613a0
; void body_179000__Add (body_179000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f613a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f613a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f613a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f613ac  fd830091  add       x29, sp, #0x20
00f613b0  f30301aa  mov       x19, x1
00f613b4  f40300aa  mov       x20, x0
00f613b8  15100190  adrp      x21, #0x3161000
00f613bc  a8ea6439  ldrb      w8, [x21, #0x93a]
00f613c0  c8000037  tbnz      w8, #0, #0xf613d8
00f613c4  a0ff00b0  adrp      x0, #0x2f56000
00f613c8  00a03591  add       x0, x0, #0xd68
00f613cc  cf88fd97  bl        #0xec3708 ; native_ec3708
00f613d0  28008052  mov       w8, #1
00f613d4  a8ea2439  strb      w8, [x21, #0x93a]
00f613d8  800e40f9  ldr       x0, [x20, #0x18]
00f613dc  a00300b4  cbz       x0, #0xf61450
00f613e0  a8ff00b0  adrp      x8, #0x2f56000
00f613e4  08a13591  add       x8, x8, #0xd68
00f613e8  080140f9  ldr       x8, [x8]
00f613ec  091c40b9  ldr       w9, [x0, #0x1c]
00f613f0  29050011  add       w9, w9, #1
00f613f4  091c00b9  str       w9, [x0, #0x1c]
00f613f8  090840f9  ldr       x9, [x0, #0x10]
00f613fc  a90200b4  cbz       x9, #0xf61450
00f61400  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61404  2b1940b9  ldr       w11, [x9, #0x18]
00f61408  5f010b6b  cmp       w10, w11
00f6140c  22010054  b.hs      #0xf61430
00f61410  48050011  add       w8, w10, #1
00f61414  081800b9  str       w8, [x0, #0x18]
00f61418  280d0a8b  add       x8, x9, x10, lsl #3
00f6141c  131100f9  str       x19, [x8, #0x20]
00f61420  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61424  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61428  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6142c  c0035fd6  ret       
00f61430  081140f9  ldr       x8, [x8, #0x20]
00f61434  086140f9  ldr       x8, [x8, #0xc0]
00f61438  023940f9  ldr       x2, [x8, #0x70]
00f6143c  e10313aa  mov       x1, x19
00f61440  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61444  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61448  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6144c  110a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61450  4289fd97  bl        #0xec3958 ; native_ec3958

; body_179000$$Clear | RVA 0xf61454
; void body_179000__Clear (body_179000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61454  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61458  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6145c  fd430091  add       x29, sp, #0x10
00f61460  f30300aa  mov       x19, x0
00f61464  14100190  adrp      x20, #0x3161000
00f61468  88ee6439  ldrb      w8, [x20, #0x93b]
00f6146c  c8000037  tbnz      w8, #0, #0xf61484
00f61470  a0ff00b0  adrp      x0, #0x2f56000
00f61474  00e03591  add       x0, x0, #0xd78
00f61478  a488fd97  bl        #0xec3708 ; native_ec3708
00f6147c  28008052  mov       w8, #1
00f61480  88ee2439  strb      w8, [x20, #0x93b]
00f61484  680e40f9  ldr       x8, [x19, #0x18]
00f61488  e80100b4  cbz       x8, #0xf614c4
00f6148c  02254329  ldp       w2, w9, [x8, #0x18]
00f61490  29050011  add       w9, w9, #1
00f61494  1f250329  stp       wzr, w9, [x8, #0x18]
00f61498  5f040071  cmp       w2, #1
00f6149c  eb000054  b.lt      #0xf614b8
00f614a0  000940f9  ldr       x0, [x8, #0x10]
00f614a4  01008052  mov       w1, #0
00f614a8  030080d2  mov       x3, #0
00f614ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f614b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f614b4  89214214  b         #0x1fe9ad8 ; System.Array$$Clear
00f614b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f614bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f614c0  c0035fd6  ret       
00f614c4  2589fd97  bl        #0xec3958 ; native_ec3958

; body_179000$$.ctor | RVA 0xf614c8
; void body_179000___ctor (body_179000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f614c8  010080d2  mov       x1, #0
00f614cc  20130614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
