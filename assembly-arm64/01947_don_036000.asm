
; don_036000$$Init | RVA 0xf67144
; void don_036000__Init (don_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67144  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67148  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6714c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67150  fd830091  add       x29, sp, #0x20
00f67154  f30300aa  mov       x19, x0
00f67158  d40f01d0  adrp      x20, #0x3161000
00f6715c  88ce6739  ldrb      w8, [x20, #0x9f3]
00f67160  75000190  adrp      x21, #0x2f73000
00f67164  b5623991  add       x21, x21, #0xe58
00f67168  c8000037  tbnz      w8, #0, #0xf67180
00f6716c  60000190  adrp      x0, #0x2f73000
00f67170  00603991  add       x0, x0, #0xe58
00f67174  6571fd97  bl        #0xec3708 ; native_ec3708
00f67178  28008052  mov       w8, #1
00f6717c  88ce2739  strb      w8, [x20, #0x9f3]
00f67180  a80240f9  ldr       x8, [x21]
00f67184  681200f9  str       x8, [x19, #0x20]
00f67188  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6718c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67190  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67194  c0035fd6  ret       

; don_036000$$Add | RVA 0xf67198
; void don_036000__Add (don_036000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67198  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6719c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f671a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f671a4  fd830091  add       x29, sp, #0x20
00f671a8  f30301aa  mov       x19, x1
00f671ac  f40300aa  mov       x20, x0
00f671b0  d50f01d0  adrp      x21, #0x3161000
00f671b4  a8d26739  ldrb      w8, [x21, #0x9f4]
00f671b8  c8000037  tbnz      w8, #0, #0xf671d0
00f671bc  60ff00f0  adrp      x0, #0x2f56000
00f671c0  00a03591  add       x0, x0, #0xd68
00f671c4  5171fd97  bl        #0xec3708 ; native_ec3708
00f671c8  28008052  mov       w8, #1
00f671cc  a8d22739  strb      w8, [x21, #0x9f4]
00f671d0  800e40f9  ldr       x0, [x20, #0x18]
00f671d4  a00300b4  cbz       x0, #0xf67248
00f671d8  68ff00f0  adrp      x8, #0x2f56000
00f671dc  08a13591  add       x8, x8, #0xd68
00f671e0  080140f9  ldr       x8, [x8]
00f671e4  091c40b9  ldr       w9, [x0, #0x1c]
00f671e8  29050011  add       w9, w9, #1
00f671ec  091c00b9  str       w9, [x0, #0x1c]
00f671f0  090840f9  ldr       x9, [x0, #0x10]
00f671f4  a90200b4  cbz       x9, #0xf67248
00f671f8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f671fc  2b1940b9  ldr       w11, [x9, #0x18]
00f67200  5f010b6b  cmp       w10, w11
00f67204  22010054  b.hs      #0xf67228
00f67208  48050011  add       w8, w10, #1
00f6720c  081800b9  str       w8, [x0, #0x18]
00f67210  280d0a8b  add       x8, x9, x10, lsl #3
00f67214  131100f9  str       x19, [x8, #0x20]
00f67218  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6721c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67220  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67224  c0035fd6  ret       
00f67228  081140f9  ldr       x8, [x8, #0x20]
00f6722c  086140f9  ldr       x8, [x8, #0xc0]
00f67230  023940f9  ldr       x2, [x8, #0x70]
00f67234  e10313aa  mov       x1, x19
00f67238  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6723c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67240  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67244  93f22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f67248  c471fd97  bl        #0xec3958 ; native_ec3958

; don_036000$$Clear | RVA 0xf6724c
; void don_036000__Clear (don_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6724c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f67250  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f67254  fd430091  add       x29, sp, #0x10
00f67258  f30300aa  mov       x19, x0
00f6725c  d40f01d0  adrp      x20, #0x3161000
00f67260  88d66739  ldrb      w8, [x20, #0x9f5]
00f67264  c8000037  tbnz      w8, #0, #0xf6727c
00f67268  60ff00f0  adrp      x0, #0x2f56000
00f6726c  00e03591  add       x0, x0, #0xd78
00f67270  2671fd97  bl        #0xec3708 ; native_ec3708
00f67274  28008052  mov       w8, #1
00f67278  88d62739  strb      w8, [x20, #0x9f5]
00f6727c  680e40f9  ldr       x8, [x19, #0x18]
00f67280  e80100b4  cbz       x8, #0xf672bc
00f67284  02254329  ldp       w2, w9, [x8, #0x18]
00f67288  29050011  add       w9, w9, #1
00f6728c  1f250329  stp       wzr, w9, [x8, #0x18]
00f67290  5f040071  cmp       w2, #1
00f67294  eb000054  b.lt      #0xf672b0
00f67298  000940f9  ldr       x0, [x8, #0x10]
00f6729c  01008052  mov       w1, #0
00f672a0  030080d2  mov       x3, #0
00f672a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f672a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f672ac  0b0a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f672b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f672b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f672b8  c0035fd6  ret       
00f672bc  a771fd97  bl        #0xec3958 ; native_ec3958

; don_036000$$.ctor | RVA 0xf672c0
; void don_036000___ctor (don_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f672c0  010080d2  mov       x1, #0
00f672c4  a2fb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
