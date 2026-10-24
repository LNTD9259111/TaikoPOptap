
; head_120000$$Init | RVA 0xf760bc
; void head_120000__Init (head_120000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f760bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f760c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f760c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f760c8  fd830091  add       x29, sp, #0x20
00f760cc  f30300aa  mov       x19, x0
00f760d0  540f01f0  adrp      x20, #0x3161000
00f760d4  88366f39  ldrb      w8, [x20, #0xbcd]
00f760d8  f5ff00d0  adrp      x21, #0x2f74000
00f760dc  b5220d91  add       x21, x21, #0x348
00f760e0  c8000037  tbnz      w8, #0, #0xf760f8
00f760e4  e0ff00d0  adrp      x0, #0x2f74000
00f760e8  00200d91  add       x0, x0, #0x348
00f760ec  8735fd97  bl        #0xec3708 ; native_ec3708
00f760f0  28008052  mov       w8, #1
00f760f4  88362f39  strb      w8, [x20, #0xbcd]
00f760f8  a80240f9  ldr       x8, [x21]
00f760fc  681200f9  str       x8, [x19, #0x20]
00f76100  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76104  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76108  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7610c  c0035fd6  ret       

; head_120000$$Add | RVA 0xf76110
; void head_120000__Add (head_120000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76110  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76114  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76118  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7611c  fd830091  add       x29, sp, #0x20
00f76120  f30301aa  mov       x19, x1
00f76124  f40300aa  mov       x20, x0
00f76128  550f01f0  adrp      x21, #0x3161000
00f7612c  a83a6f39  ldrb      w8, [x21, #0xbce]
00f76130  c8000037  tbnz      w8, #0, #0xf76148
00f76134  00ff0090  adrp      x0, #0x2f56000
00f76138  00a03591  add       x0, x0, #0xd68
00f7613c  7335fd97  bl        #0xec3708 ; native_ec3708
00f76140  28008052  mov       w8, #1
00f76144  a83a2f39  strb      w8, [x21, #0xbce]
00f76148  800e40f9  ldr       x0, [x20, #0x18]
00f7614c  a00300b4  cbz       x0, #0xf761c0
00f76150  08ff0090  adrp      x8, #0x2f56000
00f76154  08a13591  add       x8, x8, #0xd68
00f76158  080140f9  ldr       x8, [x8]
00f7615c  091c40b9  ldr       w9, [x0, #0x1c]
00f76160  29050011  add       w9, w9, #1
00f76164  091c00b9  str       w9, [x0, #0x1c]
00f76168  090840f9  ldr       x9, [x0, #0x10]
00f7616c  a90200b4  cbz       x9, #0xf761c0
00f76170  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76174  2b1940b9  ldr       w11, [x9, #0x18]
00f76178  5f010b6b  cmp       w10, w11
00f7617c  22010054  b.hs      #0xf761a0
00f76180  48050011  add       w8, w10, #1
00f76184  081800b9  str       w8, [x0, #0x18]
00f76188  280d0a8b  add       x8, x9, x10, lsl #3
00f7618c  131100f9  str       x19, [x8, #0x20]
00f76190  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76194  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76198  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7619c  c0035fd6  ret       
00f761a0  081140f9  ldr       x8, [x8, #0x20]
00f761a4  086140f9  ldr       x8, [x8, #0xc0]
00f761a8  023940f9  ldr       x2, [x8, #0x70]
00f761ac  e10313aa  mov       x1, x19
00f761b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f761b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f761b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f761bc  b5b62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f761c0  e635fd97  bl        #0xec3958 ; native_ec3958

; head_120000$$Clear | RVA 0xf761c4
; void head_120000__Clear (head_120000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f761c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f761c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f761cc  fd430091  add       x29, sp, #0x10
00f761d0  f30300aa  mov       x19, x0
00f761d4  540f01f0  adrp      x20, #0x3161000
00f761d8  883e6f39  ldrb      w8, [x20, #0xbcf]
00f761dc  c8000037  tbnz      w8, #0, #0xf761f4
00f761e0  00ff0090  adrp      x0, #0x2f56000
00f761e4  00e03591  add       x0, x0, #0xd78
00f761e8  4835fd97  bl        #0xec3708 ; native_ec3708
00f761ec  28008052  mov       w8, #1
00f761f0  883e2f39  strb      w8, [x20, #0xbcf]
00f761f4  680e40f9  ldr       x8, [x19, #0x18]
00f761f8  e80100b4  cbz       x8, #0xf76234
00f761fc  02254329  ldp       w2, w9, [x8, #0x18]
00f76200  29050011  add       w9, w9, #1
00f76204  1f250329  stp       wzr, w9, [x8, #0x18]
00f76208  5f040071  cmp       w2, #1
00f7620c  eb000054  b.lt      #0xf76228
00f76210  000940f9  ldr       x0, [x8, #0x10]
00f76214  01008052  mov       w1, #0
00f76218  030080d2  mov       x3, #0
00f7621c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76220  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76224  2dce4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76228  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7622c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76230  c0035fd6  ret       
00f76234  c935fd97  bl        #0xec3958 ; native_ec3958

; head_120000$$.ctor | RVA 0xf76238
; void head_120000___ctor (head_120000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76238  010080d2  mov       x1, #0
00f7623c  c4bf0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
