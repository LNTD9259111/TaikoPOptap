
; head_133000$$Init | RVA 0xf77168
; void head_133000__Init (head_133000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77168  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7716c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77170  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77174  fd830091  add       x29, sp, #0x20
00f77178  f30300aa  mov       x19, x0
00f7717c  540f01d0  adrp      x20, #0x3161000
00f77180  88ba6f39  ldrb      w8, [x20, #0xbee]
00f77184  f5ff00b0  adrp      x21, #0x2f74000
00f77188  b5820e91  add       x21, x21, #0x3a0
00f7718c  c8000037  tbnz      w8, #0, #0xf771a4
00f77190  e0ff00b0  adrp      x0, #0x2f74000
00f77194  00800e91  add       x0, x0, #0x3a0
00f77198  5c31fd97  bl        #0xec3708 ; native_ec3708
00f7719c  28008052  mov       w8, #1
00f771a0  88ba2f39  strb      w8, [x20, #0xbee]
00f771a4  a80240f9  ldr       x8, [x21]
00f771a8  681200f9  str       x8, [x19, #0x20]
00f771ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f771b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f771b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f771b8  c0035fd6  ret       

; head_133000$$Add | RVA 0xf771bc
; void head_133000__Add (head_133000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f771bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f771c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f771c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f771c8  fd830091  add       x29, sp, #0x20
00f771cc  f30301aa  mov       x19, x1
00f771d0  f40300aa  mov       x20, x0
00f771d4  550f01d0  adrp      x21, #0x3161000
00f771d8  a8be6f39  ldrb      w8, [x21, #0xbef]
00f771dc  c8000037  tbnz      w8, #0, #0xf771f4
00f771e0  e0fe00f0  adrp      x0, #0x2f56000
00f771e4  00a03591  add       x0, x0, #0xd68
00f771e8  4831fd97  bl        #0xec3708 ; native_ec3708
00f771ec  28008052  mov       w8, #1
00f771f0  a8be2f39  strb      w8, [x21, #0xbef]
00f771f4  800e40f9  ldr       x0, [x20, #0x18]
00f771f8  a00300b4  cbz       x0, #0xf7726c
00f771fc  e8fe00f0  adrp      x8, #0x2f56000
00f77200  08a13591  add       x8, x8, #0xd68
00f77204  080140f9  ldr       x8, [x8]
00f77208  091c40b9  ldr       w9, [x0, #0x1c]
00f7720c  29050011  add       w9, w9, #1
00f77210  091c00b9  str       w9, [x0, #0x1c]
00f77214  090840f9  ldr       x9, [x0, #0x10]
00f77218  a90200b4  cbz       x9, #0xf7726c
00f7721c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77220  2b1940b9  ldr       w11, [x9, #0x18]
00f77224  5f010b6b  cmp       w10, w11
00f77228  22010054  b.hs      #0xf7724c
00f7722c  48050011  add       w8, w10, #1
00f77230  081800b9  str       w8, [x0, #0x18]
00f77234  280d0a8b  add       x8, x9, x10, lsl #3
00f77238  131100f9  str       x19, [x8, #0x20]
00f7723c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77240  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77244  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77248  c0035fd6  ret       
00f7724c  081140f9  ldr       x8, [x8, #0x20]
00f77250  086140f9  ldr       x8, [x8, #0xc0]
00f77254  023940f9  ldr       x2, [x8, #0x70]
00f77258  e10313aa  mov       x1, x19
00f7725c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77260  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77264  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77268  8ab22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7726c  bb31fd97  bl        #0xec3958 ; native_ec3958

; head_133000$$Clear | RVA 0xf77270
; void head_133000__Clear (head_133000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77270  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77274  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77278  fd430091  add       x29, sp, #0x10
00f7727c  f30300aa  mov       x19, x0
00f77280  540f01d0  adrp      x20, #0x3161000
00f77284  88c26f39  ldrb      w8, [x20, #0xbf0]
00f77288  c8000037  tbnz      w8, #0, #0xf772a0
00f7728c  e0fe00f0  adrp      x0, #0x2f56000
00f77290  00e03591  add       x0, x0, #0xd78
00f77294  1d31fd97  bl        #0xec3708 ; native_ec3708
00f77298  28008052  mov       w8, #1
00f7729c  88c22f39  strb      w8, [x20, #0xbf0]
00f772a0  680e40f9  ldr       x8, [x19, #0x18]
00f772a4  e80100b4  cbz       x8, #0xf772e0
00f772a8  02254329  ldp       w2, w9, [x8, #0x18]
00f772ac  29050011  add       w9, w9, #1
00f772b0  1f250329  stp       wzr, w9, [x8, #0x18]
00f772b4  5f040071  cmp       w2, #1
00f772b8  eb000054  b.lt      #0xf772d4
00f772bc  000940f9  ldr       x0, [x8, #0x10]
00f772c0  01008052  mov       w1, #0
00f772c4  030080d2  mov       x3, #0
00f772c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f772cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f772d0  02ca4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f772d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f772d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f772dc  c0035fd6  ret       
00f772e0  9e31fd97  bl        #0xec3958 ; native_ec3958

; head_133000$$.ctor | RVA 0xf772e4
; void head_133000___ctor (head_133000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f772e4  010080d2  mov       x1, #0
00f772e8  99bb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
