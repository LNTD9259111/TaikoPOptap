
; don_046000$$Init | RVA 0xf6806c
; void don_046000__Init (don_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6806c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68070  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68074  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68078  fd830091  add       x29, sp, #0x20
00f6807c  f30300aa  mov       x19, x0
00f68080  d40f01b0  adrp      x20, #0x3161000
00f68084  88466839  ldrb      w8, [x20, #0xa11]
00f68088  550001f0  adrp      x21, #0x2f73000
00f6808c  b5a23a91  add       x21, x21, #0xea8
00f68090  c8000037  tbnz      w8, #0, #0xf680a8
00f68094  400001f0  adrp      x0, #0x2f73000
00f68098  00a03a91  add       x0, x0, #0xea8
00f6809c  9b6dfd97  bl        #0xec3708 ; native_ec3708
00f680a0  28008052  mov       w8, #1
00f680a4  88462839  strb      w8, [x20, #0xa11]
00f680a8  a80240f9  ldr       x8, [x21]
00f680ac  681200f9  str       x8, [x19, #0x20]
00f680b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f680b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f680b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f680bc  c0035fd6  ret       

; don_046000$$Add | RVA 0xf680c0
; void don_046000__Add (don_046000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f680c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f680c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f680c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f680cc  fd830091  add       x29, sp, #0x20
00f680d0  f30301aa  mov       x19, x1
00f680d4  f40300aa  mov       x20, x0
00f680d8  d50f01b0  adrp      x21, #0x3161000
00f680dc  a84a6839  ldrb      w8, [x21, #0xa12]
00f680e0  c8000037  tbnz      w8, #0, #0xf680f8
00f680e4  60ff00d0  adrp      x0, #0x2f56000
00f680e8  00a03591  add       x0, x0, #0xd68
00f680ec  876dfd97  bl        #0xec3708 ; native_ec3708
00f680f0  28008052  mov       w8, #1
00f680f4  a84a2839  strb      w8, [x21, #0xa12]
00f680f8  800e40f9  ldr       x0, [x20, #0x18]
00f680fc  a00300b4  cbz       x0, #0xf68170
00f68100  68ff00d0  adrp      x8, #0x2f56000
00f68104  08a13591  add       x8, x8, #0xd68
00f68108  080140f9  ldr       x8, [x8]
00f6810c  091c40b9  ldr       w9, [x0, #0x1c]
00f68110  29050011  add       w9, w9, #1
00f68114  091c00b9  str       w9, [x0, #0x1c]
00f68118  090840f9  ldr       x9, [x0, #0x10]
00f6811c  a90200b4  cbz       x9, #0xf68170
00f68120  0a1880b9  ldrsw     x10, [x0, #0x18]
00f68124  2b1940b9  ldr       w11, [x9, #0x18]
00f68128  5f010b6b  cmp       w10, w11
00f6812c  22010054  b.hs      #0xf68150
00f68130  48050011  add       w8, w10, #1
00f68134  081800b9  str       w8, [x0, #0x18]
00f68138  280d0a8b  add       x8, x9, x10, lsl #3
00f6813c  131100f9  str       x19, [x8, #0x20]
00f68140  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68144  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68148  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6814c  c0035fd6  ret       
00f68150  081140f9  ldr       x8, [x8, #0x20]
00f68154  086140f9  ldr       x8, [x8, #0xc0]
00f68158  023940f9  ldr       x2, [x8, #0x70]
00f6815c  e10313aa  mov       x1, x19
00f68160  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68164  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68168  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6816c  c9ee2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68170  fa6dfd97  bl        #0xec3958 ; native_ec3958

; don_046000$$Clear | RVA 0xf68174
; void don_046000__Clear (don_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68174  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68178  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6817c  fd430091  add       x29, sp, #0x10
00f68180  f30300aa  mov       x19, x0
00f68184  d40f01b0  adrp      x20, #0x3161000
00f68188  884e6839  ldrb      w8, [x20, #0xa13]
00f6818c  c8000037  tbnz      w8, #0, #0xf681a4
00f68190  60ff00d0  adrp      x0, #0x2f56000
00f68194  00e03591  add       x0, x0, #0xd78
00f68198  5c6dfd97  bl        #0xec3708 ; native_ec3708
00f6819c  28008052  mov       w8, #1
00f681a0  884e2839  strb      w8, [x20, #0xa13]
00f681a4  680e40f9  ldr       x8, [x19, #0x18]
00f681a8  e80100b4  cbz       x8, #0xf681e4
00f681ac  02254329  ldp       w2, w9, [x8, #0x18]
00f681b0  29050011  add       w9, w9, #1
00f681b4  1f250329  stp       wzr, w9, [x8, #0x18]
00f681b8  5f040071  cmp       w2, #1
00f681bc  eb000054  b.lt      #0xf681d8
00f681c0  000940f9  ldr       x0, [x8, #0x10]
00f681c4  01008052  mov       w1, #0
00f681c8  030080d2  mov       x3, #0
00f681cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f681d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f681d4  41064214  b         #0x1fe9ad8 ; System.Array$$Clear
00f681d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f681dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f681e0  c0035fd6  ret       
00f681e4  dd6dfd97  bl        #0xec3958 ; native_ec3958

; don_046000$$.ctor | RVA 0xf681e8
; void don_046000___ctor (don_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f681e8  010080d2  mov       x1, #0
00f681ec  d8f70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
