
; don_047000$$Init | RVA 0xf681f0
; void don_047000__Init (don_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f681f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f681f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f681f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f681fc  fd830091  add       x29, sp, #0x20
00f68200  f30300aa  mov       x19, x0
00f68204  d40f01b0  adrp      x20, #0x3161000
00f68208  88526839  ldrb      w8, [x20, #0xa14]
00f6820c  550001f0  adrp      x21, #0x2f73000
00f68210  b5c23a91  add       x21, x21, #0xeb0
00f68214  c8000037  tbnz      w8, #0, #0xf6822c
00f68218  400001f0  adrp      x0, #0x2f73000
00f6821c  00c03a91  add       x0, x0, #0xeb0
00f68220  3a6dfd97  bl        #0xec3708 ; native_ec3708
00f68224  28008052  mov       w8, #1
00f68228  88522839  strb      w8, [x20, #0xa14]
00f6822c  a80240f9  ldr       x8, [x21]
00f68230  681200f9  str       x8, [x19, #0x20]
00f68234  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68238  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6823c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68240  c0035fd6  ret       

; don_047000$$Add | RVA 0xf68244
; void don_047000__Add (don_047000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68244  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68248  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6824c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68250  fd830091  add       x29, sp, #0x20
00f68254  f30301aa  mov       x19, x1
00f68258  f40300aa  mov       x20, x0
00f6825c  d50f01b0  adrp      x21, #0x3161000
00f68260  a8566839  ldrb      w8, [x21, #0xa15]
00f68264  c8000037  tbnz      w8, #0, #0xf6827c
00f68268  60ff00d0  adrp      x0, #0x2f56000
00f6826c  00a03591  add       x0, x0, #0xd68
00f68270  266dfd97  bl        #0xec3708 ; native_ec3708
00f68274  28008052  mov       w8, #1
00f68278  a8562839  strb      w8, [x21, #0xa15]
00f6827c  800e40f9  ldr       x0, [x20, #0x18]
00f68280  a00300b4  cbz       x0, #0xf682f4
00f68284  68ff00d0  adrp      x8, #0x2f56000
00f68288  08a13591  add       x8, x8, #0xd68
00f6828c  080140f9  ldr       x8, [x8]
00f68290  091c40b9  ldr       w9, [x0, #0x1c]
00f68294  29050011  add       w9, w9, #1
00f68298  091c00b9  str       w9, [x0, #0x1c]
00f6829c  090840f9  ldr       x9, [x0, #0x10]
00f682a0  a90200b4  cbz       x9, #0xf682f4
00f682a4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f682a8  2b1940b9  ldr       w11, [x9, #0x18]
00f682ac  5f010b6b  cmp       w10, w11
00f682b0  22010054  b.hs      #0xf682d4
00f682b4  48050011  add       w8, w10, #1
00f682b8  081800b9  str       w8, [x0, #0x18]
00f682bc  280d0a8b  add       x8, x9, x10, lsl #3
00f682c0  131100f9  str       x19, [x8, #0x20]
00f682c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f682c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f682cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f682d0  c0035fd6  ret       
00f682d4  081140f9  ldr       x8, [x8, #0x20]
00f682d8  086140f9  ldr       x8, [x8, #0xc0]
00f682dc  023940f9  ldr       x2, [x8, #0x70]
00f682e0  e10313aa  mov       x1, x19
00f682e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f682e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f682ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f682f0  68ee2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f682f4  996dfd97  bl        #0xec3958 ; native_ec3958

; don_047000$$Clear | RVA 0xf682f8
; void don_047000__Clear (don_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f682f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f682fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68300  fd430091  add       x29, sp, #0x10
00f68304  f30300aa  mov       x19, x0
00f68308  d40f01b0  adrp      x20, #0x3161000
00f6830c  885a6839  ldrb      w8, [x20, #0xa16]
00f68310  c8000037  tbnz      w8, #0, #0xf68328
00f68314  60ff00d0  adrp      x0, #0x2f56000
00f68318  00e03591  add       x0, x0, #0xd78
00f6831c  fb6cfd97  bl        #0xec3708 ; native_ec3708
00f68320  28008052  mov       w8, #1
00f68324  885a2839  strb      w8, [x20, #0xa16]
00f68328  680e40f9  ldr       x8, [x19, #0x18]
00f6832c  e80100b4  cbz       x8, #0xf68368
00f68330  02254329  ldp       w2, w9, [x8, #0x18]
00f68334  29050011  add       w9, w9, #1
00f68338  1f250329  stp       wzr, w9, [x8, #0x18]
00f6833c  5f040071  cmp       w2, #1
00f68340  eb000054  b.lt      #0xf6835c
00f68344  000940f9  ldr       x0, [x8, #0x10]
00f68348  01008052  mov       w1, #0
00f6834c  030080d2  mov       x3, #0
00f68350  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68354  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68358  e0054214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6835c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68360  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68364  c0035fd6  ret       
00f68368  7c6dfd97  bl        #0xec3958 ; native_ec3958

; don_047000$$.ctor | RVA 0xf6836c
; void don_047000___ctor (don_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6836c  010080d2  mov       x1, #0
00f68370  77f70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
