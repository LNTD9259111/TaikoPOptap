
; don_005000$$Init | RVA 0xf64248
; void don_005000__Init (don_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64248  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6424c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64250  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64254  fd830091  add       x29, sp, #0x20
00f64258  f30300aa  mov       x19, x0
00f6425c  f40f01b0  adrp      x20, #0x3161000
00f64260  885a6639  ldrb      w8, [x20, #0x996]
00f64264  750001f0  adrp      x21, #0x2f73000
00f64268  b5823591  add       x21, x21, #0xd60
00f6426c  c8000037  tbnz      w8, #0, #0xf64284
00f64270  600001f0  adrp      x0, #0x2f73000
00f64274  00803591  add       x0, x0, #0xd60
00f64278  247dfd97  bl        #0xec3708 ; native_ec3708
00f6427c  28008052  mov       w8, #1
00f64280  885a2639  strb      w8, [x20, #0x996]
00f64284  a80240f9  ldr       x8, [x21]
00f64288  681200f9  str       x8, [x19, #0x20]
00f6428c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64290  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64294  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64298  c0035fd6  ret       

; don_005000$$Add | RVA 0xf6429c
; void don_005000__Add (don_005000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6429c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f642a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f642a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f642a8  fd830091  add       x29, sp, #0x20
00f642ac  f30301aa  mov       x19, x1
00f642b0  f40300aa  mov       x20, x0
00f642b4  f50f01b0  adrp      x21, #0x3161000
00f642b8  a85e6639  ldrb      w8, [x21, #0x997]
00f642bc  c8000037  tbnz      w8, #0, #0xf642d4
00f642c0  80ff00d0  adrp      x0, #0x2f56000
00f642c4  00a03591  add       x0, x0, #0xd68
00f642c8  107dfd97  bl        #0xec3708 ; native_ec3708
00f642cc  28008052  mov       w8, #1
00f642d0  a85e2639  strb      w8, [x21, #0x997]
00f642d4  800e40f9  ldr       x0, [x20, #0x18]
00f642d8  a00300b4  cbz       x0, #0xf6434c
00f642dc  88ff00d0  adrp      x8, #0x2f56000
00f642e0  08a13591  add       x8, x8, #0xd68
00f642e4  080140f9  ldr       x8, [x8]
00f642e8  091c40b9  ldr       w9, [x0, #0x1c]
00f642ec  29050011  add       w9, w9, #1
00f642f0  091c00b9  str       w9, [x0, #0x1c]
00f642f4  090840f9  ldr       x9, [x0, #0x10]
00f642f8  a90200b4  cbz       x9, #0xf6434c
00f642fc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64300  2b1940b9  ldr       w11, [x9, #0x18]
00f64304  5f010b6b  cmp       w10, w11
00f64308  22010054  b.hs      #0xf6432c
00f6430c  48050011  add       w8, w10, #1
00f64310  081800b9  str       w8, [x0, #0x18]
00f64314  280d0a8b  add       x8, x9, x10, lsl #3
00f64318  131100f9  str       x19, [x8, #0x20]
00f6431c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64320  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64324  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64328  c0035fd6  ret       
00f6432c  081140f9  ldr       x8, [x8, #0x20]
00f64330  086140f9  ldr       x8, [x8, #0xc0]
00f64334  023940f9  ldr       x2, [x8, #0x70]
00f64338  e10313aa  mov       x1, x19
00f6433c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64340  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64344  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64348  52fe2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6434c  837dfd97  bl        #0xec3958 ; native_ec3958

; don_005000$$Clear | RVA 0xf64350
; void don_005000__Clear (don_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64350  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f64354  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64358  fd430091  add       x29, sp, #0x10
00f6435c  f30300aa  mov       x19, x0
00f64360  f40f01b0  adrp      x20, #0x3161000
00f64364  88626639  ldrb      w8, [x20, #0x998]
00f64368  c8000037  tbnz      w8, #0, #0xf64380
00f6436c  80ff00d0  adrp      x0, #0x2f56000
00f64370  00e03591  add       x0, x0, #0xd78
00f64374  e57cfd97  bl        #0xec3708 ; native_ec3708
00f64378  28008052  mov       w8, #1
00f6437c  88622639  strb      w8, [x20, #0x998]
00f64380  680e40f9  ldr       x8, [x19, #0x18]
00f64384  e80100b4  cbz       x8, #0xf643c0
00f64388  02254329  ldp       w2, w9, [x8, #0x18]
00f6438c  29050011  add       w9, w9, #1
00f64390  1f250329  stp       wzr, w9, [x8, #0x18]
00f64394  5f040071  cmp       w2, #1
00f64398  eb000054  b.lt      #0xf643b4
00f6439c  000940f9  ldr       x0, [x8, #0x10]
00f643a0  01008052  mov       w1, #0
00f643a4  030080d2  mov       x3, #0
00f643a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f643ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f643b0  ca154214  b         #0x1fe9ad8 ; System.Array$$Clear
00f643b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f643b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f643bc  c0035fd6  ret       
00f643c0  667dfd97  bl        #0xec3958 ; native_ec3958

; don_005000$$.ctor | RVA 0xf643c4
; void don_005000___ctor (don_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f643c4  010080d2  mov       x1, #0
00f643c8  61070614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
