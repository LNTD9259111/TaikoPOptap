
; don_049000$$Init | RVA 0xf684f8
; void don_049000__Init (don_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f684f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f684fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68500  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68504  fd830091  add       x29, sp, #0x20
00f68508  f30300aa  mov       x19, x0
00f6850c  d40f01b0  adrp      x20, #0x3161000
00f68510  886a6839  ldrb      w8, [x20, #0xa1a]
00f68514  550001f0  adrp      x21, #0x2f73000
00f68518  b5023b91  add       x21, x21, #0xec0
00f6851c  c8000037  tbnz      w8, #0, #0xf68534
00f68520  400001f0  adrp      x0, #0x2f73000
00f68524  00003b91  add       x0, x0, #0xec0
00f68528  786cfd97  bl        #0xec3708 ; native_ec3708
00f6852c  28008052  mov       w8, #1
00f68530  886a2839  strb      w8, [x20, #0xa1a]
00f68534  a80240f9  ldr       x8, [x21]
00f68538  681200f9  str       x8, [x19, #0x20]
00f6853c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68540  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68544  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68548  c0035fd6  ret       

; don_049000$$Add | RVA 0xf6854c
; void don_049000__Add (don_049000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6854c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68550  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68554  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68558  fd830091  add       x29, sp, #0x20
00f6855c  f30301aa  mov       x19, x1
00f68560  f40300aa  mov       x20, x0
00f68564  d50f01b0  adrp      x21, #0x3161000
00f68568  a86e6839  ldrb      w8, [x21, #0xa1b]
00f6856c  c8000037  tbnz      w8, #0, #0xf68584
00f68570  60ff00d0  adrp      x0, #0x2f56000
00f68574  00a03591  add       x0, x0, #0xd68
00f68578  646cfd97  bl        #0xec3708 ; native_ec3708
00f6857c  28008052  mov       w8, #1
00f68580  a86e2839  strb      w8, [x21, #0xa1b]
00f68584  800e40f9  ldr       x0, [x20, #0x18]
00f68588  a00300b4  cbz       x0, #0xf685fc
00f6858c  68ff00d0  adrp      x8, #0x2f56000
00f68590  08a13591  add       x8, x8, #0xd68
00f68594  080140f9  ldr       x8, [x8]
00f68598  091c40b9  ldr       w9, [x0, #0x1c]
00f6859c  29050011  add       w9, w9, #1
00f685a0  091c00b9  str       w9, [x0, #0x1c]
00f685a4  090840f9  ldr       x9, [x0, #0x10]
00f685a8  a90200b4  cbz       x9, #0xf685fc
00f685ac  0a1880b9  ldrsw     x10, [x0, #0x18]
00f685b0  2b1940b9  ldr       w11, [x9, #0x18]
00f685b4  5f010b6b  cmp       w10, w11
00f685b8  22010054  b.hs      #0xf685dc
00f685bc  48050011  add       w8, w10, #1
00f685c0  081800b9  str       w8, [x0, #0x18]
00f685c4  280d0a8b  add       x8, x9, x10, lsl #3
00f685c8  131100f9  str       x19, [x8, #0x20]
00f685cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f685d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f685d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f685d8  c0035fd6  ret       
00f685dc  081140f9  ldr       x8, [x8, #0x20]
00f685e0  086140f9  ldr       x8, [x8, #0xc0]
00f685e4  023940f9  ldr       x2, [x8, #0x70]
00f685e8  e10313aa  mov       x1, x19
00f685ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f685f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f685f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f685f8  a6ed2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f685fc  d76cfd97  bl        #0xec3958 ; native_ec3958

; don_049000$$Clear | RVA 0xf68600
; void don_049000__Clear (don_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68600  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68604  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68608  fd430091  add       x29, sp, #0x10
00f6860c  f30300aa  mov       x19, x0
00f68610  d40f01b0  adrp      x20, #0x3161000
00f68614  88726839  ldrb      w8, [x20, #0xa1c]
00f68618  c8000037  tbnz      w8, #0, #0xf68630
00f6861c  60ff00d0  adrp      x0, #0x2f56000
00f68620  00e03591  add       x0, x0, #0xd78
00f68624  396cfd97  bl        #0xec3708 ; native_ec3708
00f68628  28008052  mov       w8, #1
00f6862c  88722839  strb      w8, [x20, #0xa1c]
00f68630  680e40f9  ldr       x8, [x19, #0x18]
00f68634  e80100b4  cbz       x8, #0xf68670
00f68638  02254329  ldp       w2, w9, [x8, #0x18]
00f6863c  29050011  add       w9, w9, #1
00f68640  1f250329  stp       wzr, w9, [x8, #0x18]
00f68644  5f040071  cmp       w2, #1
00f68648  eb000054  b.lt      #0xf68664
00f6864c  000940f9  ldr       x0, [x8, #0x10]
00f68650  01008052  mov       w1, #0
00f68654  030080d2  mov       x3, #0
00f68658  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6865c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68660  1e054214  b         #0x1fe9ad8 ; System.Array$$Clear
00f68664  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68668  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6866c  c0035fd6  ret       
00f68670  ba6cfd97  bl        #0xec3958 ; native_ec3958

; don_049000$$.ctor | RVA 0xf68674
; void don_049000___ctor (don_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68674  010080d2  mov       x1, #0
00f68678  b5f60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
