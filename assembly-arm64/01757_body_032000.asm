
; body_032000$$Init | RVA 0xf5514c
; void body_032000__Init (body_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5514c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55150  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55154  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55158  fd830091  add       x29, sp, #0x20
00f5515c  f30300aa  mov       x19, x0
00f55160  74100190  adrp      x20, #0x3161000
00f55164  88e65e39  ldrb      w8, [x20, #0x7b9]
00f55168  f50001d0  adrp      x21, #0x2f73000
00f5516c  b5a22191  add       x21, x21, #0x868
00f55170  c8000037  tbnz      w8, #0, #0xf55188
00f55174  e00001d0  adrp      x0, #0x2f73000
00f55178  00a02191  add       x0, x0, #0x868
00f5517c  63b9fd97  bl        #0xec3708 ; native_ec3708
00f55180  28008052  mov       w8, #1
00f55184  88e61e39  strb      w8, [x20, #0x7b9]
00f55188  a80240f9  ldr       x8, [x21]
00f5518c  681200f9  str       x8, [x19, #0x20]
00f55190  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55194  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55198  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5519c  c0035fd6  ret       

; body_032000$$Add | RVA 0xf551a0
; void body_032000__Add (body_032000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f551a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f551a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f551a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f551ac  fd830091  add       x29, sp, #0x20
00f551b0  f30301aa  mov       x19, x1
00f551b4  f40300aa  mov       x20, x0
00f551b8  75100190  adrp      x21, #0x3161000
00f551bc  a8ea5e39  ldrb      w8, [x21, #0x7ba]
00f551c0  c8000037  tbnz      w8, #0, #0xf551d8
00f551c4  000001b0  adrp      x0, #0x2f56000
00f551c8  00a03591  add       x0, x0, #0xd68
00f551cc  4fb9fd97  bl        #0xec3708 ; native_ec3708
00f551d0  28008052  mov       w8, #1
00f551d4  a8ea1e39  strb      w8, [x21, #0x7ba]
00f551d8  800e40f9  ldr       x0, [x20, #0x18]
00f551dc  a00300b4  cbz       x0, #0xf55250
00f551e0  080001b0  adrp      x8, #0x2f56000
00f551e4  08a13591  add       x8, x8, #0xd68
00f551e8  080140f9  ldr       x8, [x8]
00f551ec  091c40b9  ldr       w9, [x0, #0x1c]
00f551f0  29050011  add       w9, w9, #1
00f551f4  091c00b9  str       w9, [x0, #0x1c]
00f551f8  090840f9  ldr       x9, [x0, #0x10]
00f551fc  a90200b4  cbz       x9, #0xf55250
00f55200  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55204  2b1940b9  ldr       w11, [x9, #0x18]
00f55208  5f010b6b  cmp       w10, w11
00f5520c  22010054  b.hs      #0xf55230
00f55210  48050011  add       w8, w10, #1
00f55214  081800b9  str       w8, [x0, #0x18]
00f55218  280d0a8b  add       x8, x9, x10, lsl #3
00f5521c  131100f9  str       x19, [x8, #0x20]
00f55220  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55224  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55228  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5522c  c0035fd6  ret       
00f55230  081140f9  ldr       x8, [x8, #0x20]
00f55234  086140f9  ldr       x8, [x8, #0xc0]
00f55238  023940f9  ldr       x2, [x8, #0x70]
00f5523c  e10313aa  mov       x1, x19
00f55240  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55244  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55248  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5524c  913a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55250  c2b9fd97  bl        #0xec3958 ; native_ec3958

; body_032000$$Clear | RVA 0xf55254
; void body_032000__Clear (body_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55254  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55258  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5525c  fd430091  add       x29, sp, #0x10
00f55260  f30300aa  mov       x19, x0
00f55264  74100190  adrp      x20, #0x3161000
00f55268  88ee5e39  ldrb      w8, [x20, #0x7bb]
00f5526c  c8000037  tbnz      w8, #0, #0xf55284
00f55270  000001b0  adrp      x0, #0x2f56000
00f55274  00e03591  add       x0, x0, #0xd78
00f55278  24b9fd97  bl        #0xec3708 ; native_ec3708
00f5527c  28008052  mov       w8, #1
00f55280  88ee1e39  strb      w8, [x20, #0x7bb]
00f55284  680e40f9  ldr       x8, [x19, #0x18]
00f55288  e80100b4  cbz       x8, #0xf552c4
00f5528c  02254329  ldp       w2, w9, [x8, #0x18]
00f55290  29050011  add       w9, w9, #1
00f55294  1f250329  stp       wzr, w9, [x8, #0x18]
00f55298  5f040071  cmp       w2, #1
00f5529c  eb000054  b.lt      #0xf552b8
00f552a0  000940f9  ldr       x0, [x8, #0x10]
00f552a4  01008052  mov       w1, #0
00f552a8  030080d2  mov       x3, #0
00f552ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f552b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f552b4  09524214  b         #0x1fe9ad8 ; System.Array$$Clear
00f552b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f552bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f552c0  c0035fd6  ret       
00f552c4  a5b9fd97  bl        #0xec3958 ; native_ec3958

; body_032000$$.ctor | RVA 0xf552c8
; void body_032000___ctor (body_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f552c8  010080d2  mov       x1, #0
00f552cc  a0430614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
