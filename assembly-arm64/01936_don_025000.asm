
; don_025000$$Init | RVA 0xf66098
; void don_025000__Init (don_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66098  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6609c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f660a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f660a4  fd830091  add       x29, sp, #0x20
00f660a8  f30300aa  mov       x19, x0
00f660ac  d40f01f0  adrp      x20, #0x3161000
00f660b0  884a6739  ldrb      w8, [x20, #0x9d2]
00f660b4  750001b0  adrp      x21, #0x2f73000
00f660b8  b5023891  add       x21, x21, #0xe00
00f660bc  c8000037  tbnz      w8, #0, #0xf660d4
00f660c0  600001b0  adrp      x0, #0x2f73000
00f660c4  00003891  add       x0, x0, #0xe00
00f660c8  9075fd97  bl        #0xec3708 ; native_ec3708
00f660cc  28008052  mov       w8, #1
00f660d0  884a2739  strb      w8, [x20, #0x9d2]
00f660d4  a80240f9  ldr       x8, [x21]
00f660d8  681200f9  str       x8, [x19, #0x20]
00f660dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f660e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f660e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f660e8  c0035fd6  ret       

; don_025000$$Add | RVA 0xf660ec
; void don_025000__Add (don_025000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f660ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f660f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f660f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f660f8  fd830091  add       x29, sp, #0x20
00f660fc  f30301aa  mov       x19, x1
00f66100  f40300aa  mov       x20, x0
00f66104  d50f01f0  adrp      x21, #0x3161000
00f66108  a84e6739  ldrb      w8, [x21, #0x9d3]
00f6610c  c8000037  tbnz      w8, #0, #0xf66124
00f66110  80ff0090  adrp      x0, #0x2f56000
00f66114  00a03591  add       x0, x0, #0xd68
00f66118  7c75fd97  bl        #0xec3708 ; native_ec3708
00f6611c  28008052  mov       w8, #1
00f66120  a84e2739  strb      w8, [x21, #0x9d3]
00f66124  800e40f9  ldr       x0, [x20, #0x18]
00f66128  a00300b4  cbz       x0, #0xf6619c
00f6612c  88ff0090  adrp      x8, #0x2f56000
00f66130  08a13591  add       x8, x8, #0xd68
00f66134  080140f9  ldr       x8, [x8]
00f66138  091c40b9  ldr       w9, [x0, #0x1c]
00f6613c  29050011  add       w9, w9, #1
00f66140  091c00b9  str       w9, [x0, #0x1c]
00f66144  090840f9  ldr       x9, [x0, #0x10]
00f66148  a90200b4  cbz       x9, #0xf6619c
00f6614c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66150  2b1940b9  ldr       w11, [x9, #0x18]
00f66154  5f010b6b  cmp       w10, w11
00f66158  22010054  b.hs      #0xf6617c
00f6615c  48050011  add       w8, w10, #1
00f66160  081800b9  str       w8, [x0, #0x18]
00f66164  280d0a8b  add       x8, x9, x10, lsl #3
00f66168  131100f9  str       x19, [x8, #0x20]
00f6616c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66170  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66174  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66178  c0035fd6  ret       
00f6617c  081140f9  ldr       x8, [x8, #0x20]
00f66180  086140f9  ldr       x8, [x8, #0xc0]
00f66184  023940f9  ldr       x2, [x8, #0x70]
00f66188  e10313aa  mov       x1, x19
00f6618c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66190  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66194  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66198  bef62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6619c  ef75fd97  bl        #0xec3958 ; native_ec3958

; don_025000$$Clear | RVA 0xf661a0
; void don_025000__Clear (don_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f661a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f661a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f661a8  fd430091  add       x29, sp, #0x10
00f661ac  f30300aa  mov       x19, x0
00f661b0  d40f01f0  adrp      x20, #0x3161000
00f661b4  88526739  ldrb      w8, [x20, #0x9d4]
00f661b8  c8000037  tbnz      w8, #0, #0xf661d0
00f661bc  80ff0090  adrp      x0, #0x2f56000
00f661c0  00e03591  add       x0, x0, #0xd78
00f661c4  5175fd97  bl        #0xec3708 ; native_ec3708
00f661c8  28008052  mov       w8, #1
00f661cc  88522739  strb      w8, [x20, #0x9d4]
00f661d0  680e40f9  ldr       x8, [x19, #0x18]
00f661d4  e80100b4  cbz       x8, #0xf66210
00f661d8  02254329  ldp       w2, w9, [x8, #0x18]
00f661dc  29050011  add       w9, w9, #1
00f661e0  1f250329  stp       wzr, w9, [x8, #0x18]
00f661e4  5f040071  cmp       w2, #1
00f661e8  eb000054  b.lt      #0xf66204
00f661ec  000940f9  ldr       x0, [x8, #0x10]
00f661f0  01008052  mov       w1, #0
00f661f4  030080d2  mov       x3, #0
00f661f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f661fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66200  360e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66204  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66208  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6620c  c0035fd6  ret       
00f66210  d275fd97  bl        #0xec3958 ; native_ec3958

; don_025000$$.ctor | RVA 0xf66214
; void don_025000___ctor (don_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66214  010080d2  mov       x1, #0
00f66218  cdff0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
