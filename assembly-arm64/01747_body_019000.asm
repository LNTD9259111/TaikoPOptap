
; body_019000$$Init | RVA 0xf54224
; void body_019000__Init (body_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54224  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54228  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5422c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54230  fd830091  add       x29, sp, #0x20
00f54234  f30300aa  mov       x19, x0
00f54238  741001b0  adrp      x20, #0x3161000
00f5423c  886e5e39  ldrb      w8, [x20, #0x79b]
00f54240  f50001f0  adrp      x21, #0x2f73000
00f54244  b5622091  add       x21, x21, #0x818
00f54248  c8000037  tbnz      w8, #0, #0xf54260
00f5424c  e00001f0  adrp      x0, #0x2f73000
00f54250  00602091  add       x0, x0, #0x818
00f54254  2dbdfd97  bl        #0xec3708 ; native_ec3708
00f54258  28008052  mov       w8, #1
00f5425c  886e1e39  strb      w8, [x20, #0x79b]
00f54260  a80240f9  ldr       x8, [x21]
00f54264  681200f9  str       x8, [x19, #0x20]
00f54268  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5426c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54270  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54274  c0035fd6  ret       

; body_019000$$Add | RVA 0xf54278
; void body_019000__Add (body_019000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54278  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5427c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54280  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54284  fd830091  add       x29, sp, #0x20
00f54288  f30301aa  mov       x19, x1
00f5428c  f40300aa  mov       x20, x0
00f54290  751001b0  adrp      x21, #0x3161000
00f54294  a8725e39  ldrb      w8, [x21, #0x79c]
00f54298  c8000037  tbnz      w8, #0, #0xf542b0
00f5429c  000001d0  adrp      x0, #0x2f56000
00f542a0  00a03591  add       x0, x0, #0xd68
00f542a4  19bdfd97  bl        #0xec3708 ; native_ec3708
00f542a8  28008052  mov       w8, #1
00f542ac  a8721e39  strb      w8, [x21, #0x79c]
00f542b0  800e40f9  ldr       x0, [x20, #0x18]
00f542b4  a00300b4  cbz       x0, #0xf54328
00f542b8  080001d0  adrp      x8, #0x2f56000
00f542bc  08a13591  add       x8, x8, #0xd68
00f542c0  080140f9  ldr       x8, [x8]
00f542c4  091c40b9  ldr       w9, [x0, #0x1c]
00f542c8  29050011  add       w9, w9, #1
00f542cc  091c00b9  str       w9, [x0, #0x1c]
00f542d0  090840f9  ldr       x9, [x0, #0x10]
00f542d4  a90200b4  cbz       x9, #0xf54328
00f542d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f542dc  2b1940b9  ldr       w11, [x9, #0x18]
00f542e0  5f010b6b  cmp       w10, w11
00f542e4  22010054  b.hs      #0xf54308
00f542e8  48050011  add       w8, w10, #1
00f542ec  081800b9  str       w8, [x0, #0x18]
00f542f0  280d0a8b  add       x8, x9, x10, lsl #3
00f542f4  131100f9  str       x19, [x8, #0x20]
00f542f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f542fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54300  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54304  c0035fd6  ret       
00f54308  081140f9  ldr       x8, [x8, #0x20]
00f5430c  086140f9  ldr       x8, [x8, #0xc0]
00f54310  023940f9  ldr       x2, [x8, #0x70]
00f54314  e10313aa  mov       x1, x19
00f54318  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5431c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54320  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54324  5b3e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54328  8cbdfd97  bl        #0xec3958 ; native_ec3958

; body_019000$$Clear | RVA 0xf5432c
; void body_019000__Clear (body_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5432c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54330  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f54334  fd430091  add       x29, sp, #0x10
00f54338  f30300aa  mov       x19, x0
00f5433c  741001b0  adrp      x20, #0x3161000
00f54340  88765e39  ldrb      w8, [x20, #0x79d]
00f54344  c8000037  tbnz      w8, #0, #0xf5435c
00f54348  000001d0  adrp      x0, #0x2f56000
00f5434c  00e03591  add       x0, x0, #0xd78
00f54350  eebcfd97  bl        #0xec3708 ; native_ec3708
00f54354  28008052  mov       w8, #1
00f54358  88761e39  strb      w8, [x20, #0x79d]
00f5435c  680e40f9  ldr       x8, [x19, #0x18]
00f54360  e80100b4  cbz       x8, #0xf5439c
00f54364  02254329  ldp       w2, w9, [x8, #0x18]
00f54368  29050011  add       w9, w9, #1
00f5436c  1f250329  stp       wzr, w9, [x8, #0x18]
00f54370  5f040071  cmp       w2, #1
00f54374  eb000054  b.lt      #0xf54390
00f54378  000940f9  ldr       x0, [x8, #0x10]
00f5437c  01008052  mov       w1, #0
00f54380  030080d2  mov       x3, #0
00f54384  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54388  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5438c  d3554214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54390  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54394  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54398  c0035fd6  ret       
00f5439c  6fbdfd97  bl        #0xec3958 ; native_ec3958

; body_019000$$.ctor | RVA 0xf543a0
; void body_019000___ctor (body_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f543a0  010080d2  mov       x1, #0
00f543a4  6a470614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
