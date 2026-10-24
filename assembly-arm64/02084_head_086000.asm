
; head_086000$$Init | RVA 0xf740e8
; void head_086000__Init (head_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f740e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f740ec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f740f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f740f4  fd830091  add       x29, sp, #0x20
00f740f8  f30300aa  mov       x19, x0
00f740fc  740f01b0  adrp      x20, #0x3161000
00f74100  883a6e39  ldrb      w8, [x20, #0xb8e]
00f74104  15000190  adrp      x21, #0x2f74000
00f74108  b5820a91  add       x21, x21, #0x2a0
00f7410c  c8000037  tbnz      w8, #0, #0xf74124
00f74110  00000190  adrp      x0, #0x2f74000
00f74114  00800a91  add       x0, x0, #0x2a0
00f74118  7c3dfd97  bl        #0xec3708 ; native_ec3708
00f7411c  28008052  mov       w8, #1
00f74120  883a2e39  strb      w8, [x20, #0xb8e]
00f74124  a80240f9  ldr       x8, [x21]
00f74128  681200f9  str       x8, [x19, #0x20]
00f7412c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74130  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74134  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74138  c0035fd6  ret       

; head_086000$$Add | RVA 0xf7413c
; void head_086000__Add (head_086000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7413c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74140  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74144  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74148  fd830091  add       x29, sp, #0x20
00f7414c  f30301aa  mov       x19, x1
00f74150  f40300aa  mov       x20, x0
00f74154  750f01b0  adrp      x21, #0x3161000
00f74158  a83e6e39  ldrb      w8, [x21, #0xb8f]
00f7415c  c8000037  tbnz      w8, #0, #0xf74174
00f74160  00ff00d0  adrp      x0, #0x2f56000
00f74164  00a03591  add       x0, x0, #0xd68
00f74168  683dfd97  bl        #0xec3708 ; native_ec3708
00f7416c  28008052  mov       w8, #1
00f74170  a83e2e39  strb      w8, [x21, #0xb8f]
00f74174  800e40f9  ldr       x0, [x20, #0x18]
00f74178  a00300b4  cbz       x0, #0xf741ec
00f7417c  08ff00d0  adrp      x8, #0x2f56000
00f74180  08a13591  add       x8, x8, #0xd68
00f74184  080140f9  ldr       x8, [x8]
00f74188  091c40b9  ldr       w9, [x0, #0x1c]
00f7418c  29050011  add       w9, w9, #1
00f74190  091c00b9  str       w9, [x0, #0x1c]
00f74194  090840f9  ldr       x9, [x0, #0x10]
00f74198  a90200b4  cbz       x9, #0xf741ec
00f7419c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f741a0  2b1940b9  ldr       w11, [x9, #0x18]
00f741a4  5f010b6b  cmp       w10, w11
00f741a8  22010054  b.hs      #0xf741cc
00f741ac  48050011  add       w8, w10, #1
00f741b0  081800b9  str       w8, [x0, #0x18]
00f741b4  280d0a8b  add       x8, x9, x10, lsl #3
00f741b8  131100f9  str       x19, [x8, #0x20]
00f741bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f741c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f741c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f741c8  c0035fd6  ret       
00f741cc  081140f9  ldr       x8, [x8, #0x20]
00f741d0  086140f9  ldr       x8, [x8, #0xc0]
00f741d4  023940f9  ldr       x2, [x8, #0x70]
00f741d8  e10313aa  mov       x1, x19
00f741dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f741e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f741e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f741e8  aabe2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f741ec  db3dfd97  bl        #0xec3958 ; native_ec3958

; head_086000$$Clear | RVA 0xf741f0
; void head_086000__Clear (head_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f741f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f741f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f741f8  fd430091  add       x29, sp, #0x10
00f741fc  f30300aa  mov       x19, x0
00f74200  740f01b0  adrp      x20, #0x3161000
00f74204  88426e39  ldrb      w8, [x20, #0xb90]
00f74208  c8000037  tbnz      w8, #0, #0xf74220
00f7420c  00ff00d0  adrp      x0, #0x2f56000
00f74210  00e03591  add       x0, x0, #0xd78
00f74214  3d3dfd97  bl        #0xec3708 ; native_ec3708
00f74218  28008052  mov       w8, #1
00f7421c  88422e39  strb      w8, [x20, #0xb90]
00f74220  680e40f9  ldr       x8, [x19, #0x18]
00f74224  e80100b4  cbz       x8, #0xf74260
00f74228  02254329  ldp       w2, w9, [x8, #0x18]
00f7422c  29050011  add       w9, w9, #1
00f74230  1f250329  stp       wzr, w9, [x8, #0x18]
00f74234  5f040071  cmp       w2, #1
00f74238  eb000054  b.lt      #0xf74254
00f7423c  000940f9  ldr       x0, [x8, #0x10]
00f74240  01008052  mov       w1, #0
00f74244  030080d2  mov       x3, #0
00f74248  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7424c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74250  22d64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f74254  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74258  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7425c  c0035fd6  ret       
00f74260  be3dfd97  bl        #0xec3958 ; native_ec3958

; head_086000$$.ctor | RVA 0xf74264
; void head_086000___ctor (head_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74264  010080d2  mov       x1, #0
00f74268  b9c70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
