
; don_068000$$Init | RVA 0xf6a1c4
; void don_068000__Init (don_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a1c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a1c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a1cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a1d0  fd830091  add       x29, sp, #0x20
00f6a1d4  f30300aa  mov       x19, x0
00f6a1d8  b40f01f0  adrp      x20, #0x3161000
00f6a1dc  884e6939  ldrb      w8, [x20, #0xa53]
00f6a1e0  550001b0  adrp      x21, #0x2f73000
00f6a1e4  b5623d91  add       x21, x21, #0xf58
00f6a1e8  c8000037  tbnz      w8, #0, #0xf6a200
00f6a1ec  400001b0  adrp      x0, #0x2f73000
00f6a1f0  00603d91  add       x0, x0, #0xf58
00f6a1f4  4565fd97  bl        #0xec3708 ; native_ec3708
00f6a1f8  28008052  mov       w8, #1
00f6a1fc  884e2939  strb      w8, [x20, #0xa53]
00f6a200  a80240f9  ldr       x8, [x21]
00f6a204  681200f9  str       x8, [x19, #0x20]
00f6a208  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a20c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a210  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a214  c0035fd6  ret       

; don_068000$$Add | RVA 0xf6a218
; void don_068000__Add (don_068000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a218  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a21c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a220  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a224  fd830091  add       x29, sp, #0x20
00f6a228  f30301aa  mov       x19, x1
00f6a22c  f40300aa  mov       x20, x0
00f6a230  b50f01f0  adrp      x21, #0x3161000
00f6a234  a8526939  ldrb      w8, [x21, #0xa54]
00f6a238  c8000037  tbnz      w8, #0, #0xf6a250
00f6a23c  60ff0090  adrp      x0, #0x2f56000
00f6a240  00a03591  add       x0, x0, #0xd68
00f6a244  3165fd97  bl        #0xec3708 ; native_ec3708
00f6a248  28008052  mov       w8, #1
00f6a24c  a8522939  strb      w8, [x21, #0xa54]
00f6a250  800e40f9  ldr       x0, [x20, #0x18]
00f6a254  a00300b4  cbz       x0, #0xf6a2c8
00f6a258  68ff0090  adrp      x8, #0x2f56000
00f6a25c  08a13591  add       x8, x8, #0xd68
00f6a260  080140f9  ldr       x8, [x8]
00f6a264  091c40b9  ldr       w9, [x0, #0x1c]
00f6a268  29050011  add       w9, w9, #1
00f6a26c  091c00b9  str       w9, [x0, #0x1c]
00f6a270  090840f9  ldr       x9, [x0, #0x10]
00f6a274  a90200b4  cbz       x9, #0xf6a2c8
00f6a278  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6a27c  2b1940b9  ldr       w11, [x9, #0x18]
00f6a280  5f010b6b  cmp       w10, w11
00f6a284  22010054  b.hs      #0xf6a2a8
00f6a288  48050011  add       w8, w10, #1
00f6a28c  081800b9  str       w8, [x0, #0x18]
00f6a290  280d0a8b  add       x8, x9, x10, lsl #3
00f6a294  131100f9  str       x19, [x8, #0x20]
00f6a298  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a29c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a2a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a2a4  c0035fd6  ret       
00f6a2a8  081140f9  ldr       x8, [x8, #0x20]
00f6a2ac  086140f9  ldr       x8, [x8, #0xc0]
00f6a2b0  023940f9  ldr       x2, [x8, #0x70]
00f6a2b4  e10313aa  mov       x1, x19
00f6a2b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a2bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a2c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a2c4  73e62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6a2c8  a465fd97  bl        #0xec3958 ; native_ec3958

; don_068000$$Clear | RVA 0xf6a2cc
; void don_068000__Clear (don_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a2cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6a2d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6a2d4  fd430091  add       x29, sp, #0x10
00f6a2d8  f30300aa  mov       x19, x0
00f6a2dc  b40f01f0  adrp      x20, #0x3161000
00f6a2e0  88566939  ldrb      w8, [x20, #0xa55]
00f6a2e4  c8000037  tbnz      w8, #0, #0xf6a2fc
00f6a2e8  60ff0090  adrp      x0, #0x2f56000
00f6a2ec  00e03591  add       x0, x0, #0xd78
00f6a2f0  0665fd97  bl        #0xec3708 ; native_ec3708
00f6a2f4  28008052  mov       w8, #1
00f6a2f8  88562939  strb      w8, [x20, #0xa55]
00f6a2fc  680e40f9  ldr       x8, [x19, #0x18]
00f6a300  e80100b4  cbz       x8, #0xf6a33c
00f6a304  02254329  ldp       w2, w9, [x8, #0x18]
00f6a308  29050011  add       w9, w9, #1
00f6a30c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a310  5f040071  cmp       w2, #1
00f6a314  eb000054  b.lt      #0xf6a330
00f6a318  000940f9  ldr       x0, [x8, #0x10]
00f6a31c  01008052  mov       w1, #0
00f6a320  030080d2  mov       x3, #0
00f6a324  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a328  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a32c  ebfd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a330  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a334  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a338  c0035fd6  ret       
00f6a33c  8765fd97  bl        #0xec3958 ; native_ec3958

; don_068000$$.ctor | RVA 0xf6a340
; void don_068000___ctor (don_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a340  010080d2  mov       x1, #0
00f6a344  82ef0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
