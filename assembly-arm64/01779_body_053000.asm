
; body_053000$$Init | RVA 0xf572a4
; void body_053000__Init (body_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f572a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f572a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f572ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f572b0  fd830091  add       x29, sp, #0x20
00f572b4  f30300aa  mov       x19, x0
00f572b8  541001d0  adrp      x20, #0x3161000
00f572bc  88ee5f39  ldrb      w8, [x20, #0x7fb]
00f572c0  f5000190  adrp      x21, #0x2f73000
00f572c4  b5622491  add       x21, x21, #0x918
00f572c8  c8000037  tbnz      w8, #0, #0xf572e0
00f572cc  e0000190  adrp      x0, #0x2f73000
00f572d0  00602491  add       x0, x0, #0x918
00f572d4  0db1fd97  bl        #0xec3708 ; native_ec3708
00f572d8  28008052  mov       w8, #1
00f572dc  88ee1f39  strb      w8, [x20, #0x7fb]
00f572e0  a80240f9  ldr       x8, [x21]
00f572e4  681200f9  str       x8, [x19, #0x20]
00f572e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f572ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f572f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f572f4  c0035fd6  ret       

; body_053000$$Add | RVA 0xf572f8
; void body_053000__Add (body_053000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f572f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f572fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57300  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57304  fd830091  add       x29, sp, #0x20
00f57308  f30301aa  mov       x19, x1
00f5730c  f40300aa  mov       x20, x0
00f57310  551001d0  adrp      x21, #0x3161000
00f57314  a8f25f39  ldrb      w8, [x21, #0x7fc]
00f57318  c8000037  tbnz      w8, #0, #0xf57330
00f5731c  e0ff00f0  adrp      x0, #0x2f56000
00f57320  00a03591  add       x0, x0, #0xd68
00f57324  f9b0fd97  bl        #0xec3708 ; native_ec3708
00f57328  28008052  mov       w8, #1
00f5732c  a8f21f39  strb      w8, [x21, #0x7fc]
00f57330  800e40f9  ldr       x0, [x20, #0x18]
00f57334  a00300b4  cbz       x0, #0xf573a8
00f57338  e8ff00f0  adrp      x8, #0x2f56000
00f5733c  08a13591  add       x8, x8, #0xd68
00f57340  080140f9  ldr       x8, [x8]
00f57344  091c40b9  ldr       w9, [x0, #0x1c]
00f57348  29050011  add       w9, w9, #1
00f5734c  091c00b9  str       w9, [x0, #0x1c]
00f57350  090840f9  ldr       x9, [x0, #0x10]
00f57354  a90200b4  cbz       x9, #0xf573a8
00f57358  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5735c  2b1940b9  ldr       w11, [x9, #0x18]
00f57360  5f010b6b  cmp       w10, w11
00f57364  22010054  b.hs      #0xf57388
00f57368  48050011  add       w8, w10, #1
00f5736c  081800b9  str       w8, [x0, #0x18]
00f57370  280d0a8b  add       x8, x9, x10, lsl #3
00f57374  131100f9  str       x19, [x8, #0x20]
00f57378  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5737c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57380  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57384  c0035fd6  ret       
00f57388  081140f9  ldr       x8, [x8, #0x20]
00f5738c  086140f9  ldr       x8, [x8, #0xc0]
00f57390  023940f9  ldr       x2, [x8, #0x70]
00f57394  e10313aa  mov       x1, x19
00f57398  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5739c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f573a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f573a4  3b322814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f573a8  6cb1fd97  bl        #0xec3958 ; native_ec3958

; body_053000$$Clear | RVA 0xf573ac
; void body_053000__Clear (body_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f573ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f573b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f573b4  fd430091  add       x29, sp, #0x10
00f573b8  f30300aa  mov       x19, x0
00f573bc  541001d0  adrp      x20, #0x3161000
00f573c0  88f65f39  ldrb      w8, [x20, #0x7fd]
00f573c4  c8000037  tbnz      w8, #0, #0xf573dc
00f573c8  e0ff00f0  adrp      x0, #0x2f56000
00f573cc  00e03591  add       x0, x0, #0xd78
00f573d0  ceb0fd97  bl        #0xec3708 ; native_ec3708
00f573d4  28008052  mov       w8, #1
00f573d8  88f61f39  strb      w8, [x20, #0x7fd]
00f573dc  680e40f9  ldr       x8, [x19, #0x18]
00f573e0  e80100b4  cbz       x8, #0xf5741c
00f573e4  02254329  ldp       w2, w9, [x8, #0x18]
00f573e8  29050011  add       w9, w9, #1
00f573ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f573f0  5f040071  cmp       w2, #1
00f573f4  eb000054  b.lt      #0xf57410
00f573f8  000940f9  ldr       x0, [x8, #0x10]
00f573fc  01008052  mov       w1, #0
00f57400  030080d2  mov       x3, #0
00f57404  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57408  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5740c  b3494214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57410  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57414  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57418  c0035fd6  ret       
00f5741c  4fb1fd97  bl        #0xec3958 ; native_ec3958

; body_053000$$.ctor | RVA 0xf57420
; void body_053000___ctor (body_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57420  010080d2  mov       x1, #0
00f57424  4a3b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
