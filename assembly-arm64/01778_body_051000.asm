
; body_051000$$Init | RVA 0xf57120
; void body_051000__Init (body_051000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57120  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57124  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57128  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5712c  fd830091  add       x29, sp, #0x20
00f57130  f30300aa  mov       x19, x0
00f57134  541001d0  adrp      x20, #0x3161000
00f57138  88e25f39  ldrb      w8, [x20, #0x7f8]
00f5713c  f5000190  adrp      x21, #0x2f73000
00f57140  b5422491  add       x21, x21, #0x910
00f57144  c8000037  tbnz      w8, #0, #0xf5715c
00f57148  e0000190  adrp      x0, #0x2f73000
00f5714c  00402491  add       x0, x0, #0x910
00f57150  6eb1fd97  bl        #0xec3708 ; native_ec3708
00f57154  28008052  mov       w8, #1
00f57158  88e21f39  strb      w8, [x20, #0x7f8]
00f5715c  a80240f9  ldr       x8, [x21]
00f57160  681200f9  str       x8, [x19, #0x20]
00f57164  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57168  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5716c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57170  c0035fd6  ret       

; body_051000$$Add | RVA 0xf57174
; void body_051000__Add (body_051000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57174  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57178  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5717c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57180  fd830091  add       x29, sp, #0x20
00f57184  f30301aa  mov       x19, x1
00f57188  f40300aa  mov       x20, x0
00f5718c  551001d0  adrp      x21, #0x3161000
00f57190  a8e65f39  ldrb      w8, [x21, #0x7f9]
00f57194  c8000037  tbnz      w8, #0, #0xf571ac
00f57198  e0ff00f0  adrp      x0, #0x2f56000
00f5719c  00a03591  add       x0, x0, #0xd68
00f571a0  5ab1fd97  bl        #0xec3708 ; native_ec3708
00f571a4  28008052  mov       w8, #1
00f571a8  a8e61f39  strb      w8, [x21, #0x7f9]
00f571ac  800e40f9  ldr       x0, [x20, #0x18]
00f571b0  a00300b4  cbz       x0, #0xf57224
00f571b4  e8ff00f0  adrp      x8, #0x2f56000
00f571b8  08a13591  add       x8, x8, #0xd68
00f571bc  080140f9  ldr       x8, [x8]
00f571c0  091c40b9  ldr       w9, [x0, #0x1c]
00f571c4  29050011  add       w9, w9, #1
00f571c8  091c00b9  str       w9, [x0, #0x1c]
00f571cc  090840f9  ldr       x9, [x0, #0x10]
00f571d0  a90200b4  cbz       x9, #0xf57224
00f571d4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f571d8  2b1940b9  ldr       w11, [x9, #0x18]
00f571dc  5f010b6b  cmp       w10, w11
00f571e0  22010054  b.hs      #0xf57204
00f571e4  48050011  add       w8, w10, #1
00f571e8  081800b9  str       w8, [x0, #0x18]
00f571ec  280d0a8b  add       x8, x9, x10, lsl #3
00f571f0  131100f9  str       x19, [x8, #0x20]
00f571f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f571f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f571fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57200  c0035fd6  ret       
00f57204  081140f9  ldr       x8, [x8, #0x20]
00f57208  086140f9  ldr       x8, [x8, #0xc0]
00f5720c  023940f9  ldr       x2, [x8, #0x70]
00f57210  e10313aa  mov       x1, x19
00f57214  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57218  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5721c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57220  9c322814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f57224  cdb1fd97  bl        #0xec3958 ; native_ec3958

; body_051000$$Clear | RVA 0xf57228
; void body_051000__Clear (body_051000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57228  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5722c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57230  fd430091  add       x29, sp, #0x10
00f57234  f30300aa  mov       x19, x0
00f57238  541001d0  adrp      x20, #0x3161000
00f5723c  88ea5f39  ldrb      w8, [x20, #0x7fa]
00f57240  c8000037  tbnz      w8, #0, #0xf57258
00f57244  e0ff00f0  adrp      x0, #0x2f56000
00f57248  00e03591  add       x0, x0, #0xd78
00f5724c  2fb1fd97  bl        #0xec3708 ; native_ec3708
00f57250  28008052  mov       w8, #1
00f57254  88ea1f39  strb      w8, [x20, #0x7fa]
00f57258  680e40f9  ldr       x8, [x19, #0x18]
00f5725c  e80100b4  cbz       x8, #0xf57298
00f57260  02254329  ldp       w2, w9, [x8, #0x18]
00f57264  29050011  add       w9, w9, #1
00f57268  1f250329  stp       wzr, w9, [x8, #0x18]
00f5726c  5f040071  cmp       w2, #1
00f57270  eb000054  b.lt      #0xf5728c
00f57274  000940f9  ldr       x0, [x8, #0x10]
00f57278  01008052  mov       w1, #0
00f5727c  030080d2  mov       x3, #0
00f57280  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57284  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57288  144a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5728c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57290  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57294  c0035fd6  ret       
00f57298  b0b1fd97  bl        #0xec3958 ; native_ec3958

; body_051000$$.ctor | RVA 0xf5729c
; void body_051000___ctor (body_051000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5729c  010080d2  mov       x1, #0
00f572a0  ab3b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
