
; don_037000$$Init | RVA 0xf672c8
; void don_037000__Init (don_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f672c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f672cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f672d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f672d4  fd830091  add       x29, sp, #0x20
00f672d8  f30300aa  mov       x19, x0
00f672dc  d40f01d0  adrp      x20, #0x3161000
00f672e0  88da6739  ldrb      w8, [x20, #0x9f6]
00f672e4  75000190  adrp      x21, #0x2f73000
00f672e8  b5823991  add       x21, x21, #0xe60
00f672ec  c8000037  tbnz      w8, #0, #0xf67304
00f672f0  60000190  adrp      x0, #0x2f73000
00f672f4  00803991  add       x0, x0, #0xe60
00f672f8  0471fd97  bl        #0xec3708 ; native_ec3708
00f672fc  28008052  mov       w8, #1
00f67300  88da2739  strb      w8, [x20, #0x9f6]
00f67304  a80240f9  ldr       x8, [x21]
00f67308  681200f9  str       x8, [x19, #0x20]
00f6730c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67310  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67314  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67318  c0035fd6  ret       

; don_037000$$Add | RVA 0xf6731c
; void don_037000__Add (don_037000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6731c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67320  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67324  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67328  fd830091  add       x29, sp, #0x20
00f6732c  f30301aa  mov       x19, x1
00f67330  f40300aa  mov       x20, x0
00f67334  d50f01d0  adrp      x21, #0x3161000
00f67338  a8de6739  ldrb      w8, [x21, #0x9f7]
00f6733c  c8000037  tbnz      w8, #0, #0xf67354
00f67340  60ff00f0  adrp      x0, #0x2f56000
00f67344  00a03591  add       x0, x0, #0xd68
00f67348  f070fd97  bl        #0xec3708 ; native_ec3708
00f6734c  28008052  mov       w8, #1
00f67350  a8de2739  strb      w8, [x21, #0x9f7]
00f67354  800e40f9  ldr       x0, [x20, #0x18]
00f67358  a00300b4  cbz       x0, #0xf673cc
00f6735c  68ff00f0  adrp      x8, #0x2f56000
00f67360  08a13591  add       x8, x8, #0xd68
00f67364  080140f9  ldr       x8, [x8]
00f67368  091c40b9  ldr       w9, [x0, #0x1c]
00f6736c  29050011  add       w9, w9, #1
00f67370  091c00b9  str       w9, [x0, #0x1c]
00f67374  090840f9  ldr       x9, [x0, #0x10]
00f67378  a90200b4  cbz       x9, #0xf673cc
00f6737c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67380  2b1940b9  ldr       w11, [x9, #0x18]
00f67384  5f010b6b  cmp       w10, w11
00f67388  22010054  b.hs      #0xf673ac
00f6738c  48050011  add       w8, w10, #1
00f67390  081800b9  str       w8, [x0, #0x18]
00f67394  280d0a8b  add       x8, x9, x10, lsl #3
00f67398  131100f9  str       x19, [x8, #0x20]
00f6739c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f673a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f673a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f673a8  c0035fd6  ret       
00f673ac  081140f9  ldr       x8, [x8, #0x20]
00f673b0  086140f9  ldr       x8, [x8, #0xc0]
00f673b4  023940f9  ldr       x2, [x8, #0x70]
00f673b8  e10313aa  mov       x1, x19
00f673bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f673c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f673c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f673c8  32f22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f673cc  6371fd97  bl        #0xec3958 ; native_ec3958

; don_037000$$Clear | RVA 0xf673d0
; void don_037000__Clear (don_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f673d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f673d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f673d8  fd430091  add       x29, sp, #0x10
00f673dc  f30300aa  mov       x19, x0
00f673e0  d40f01d0  adrp      x20, #0x3161000
00f673e4  88e26739  ldrb      w8, [x20, #0x9f8]
00f673e8  c8000037  tbnz      w8, #0, #0xf67400
00f673ec  60ff00f0  adrp      x0, #0x2f56000
00f673f0  00e03591  add       x0, x0, #0xd78
00f673f4  c570fd97  bl        #0xec3708 ; native_ec3708
00f673f8  28008052  mov       w8, #1
00f673fc  88e22739  strb      w8, [x20, #0x9f8]
00f67400  680e40f9  ldr       x8, [x19, #0x18]
00f67404  e80100b4  cbz       x8, #0xf67440
00f67408  02254329  ldp       w2, w9, [x8, #0x18]
00f6740c  29050011  add       w9, w9, #1
00f67410  1f250329  stp       wzr, w9, [x8, #0x18]
00f67414  5f040071  cmp       w2, #1
00f67418  eb000054  b.lt      #0xf67434
00f6741c  000940f9  ldr       x0, [x8, #0x10]
00f67420  01008052  mov       w1, #0
00f67424  030080d2  mov       x3, #0
00f67428  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6742c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67430  aa094214  b         #0x1fe9ad8 ; System.Array$$Clear
00f67434  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67438  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6743c  c0035fd6  ret       
00f67440  4671fd97  bl        #0xec3958 ; native_ec3958

; don_037000$$.ctor | RVA 0xf67444
; void don_037000___ctor (don_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67444  010080d2  mov       x1, #0
00f67448  41fb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
