
; body_089000$$Init | RVA 0xf5b0c8
; void body_089000__Init (body_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b0c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b0cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b0d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b0d4  fd830091  add       x29, sp, #0x20
00f5b0d8  f30300aa  mov       x19, x0
00f5b0dc  341001d0  adrp      x20, #0x3161000
00f5b0e0  88da6139  ldrb      w8, [x20, #0x876]
00f5b0e4  d5000190  adrp      x21, #0x2f73000
00f5b0e8  b5822991  add       x21, x21, #0xa60
00f5b0ec  c8000037  tbnz      w8, #0, #0xf5b104
00f5b0f0  c0000190  adrp      x0, #0x2f73000
00f5b0f4  00802991  add       x0, x0, #0xa60
00f5b0f8  84a1fd97  bl        #0xec3708 ; native_ec3708
00f5b0fc  28008052  mov       w8, #1
00f5b100  88da2139  strb      w8, [x20, #0x876]
00f5b104  a80240f9  ldr       x8, [x21]
00f5b108  681200f9  str       x8, [x19, #0x20]
00f5b10c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b110  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b114  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b118  c0035fd6  ret       

; body_089000$$Add | RVA 0xf5b11c
; void body_089000__Add (body_089000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b11c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b120  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b124  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b128  fd830091  add       x29, sp, #0x20
00f5b12c  f30301aa  mov       x19, x1
00f5b130  f40300aa  mov       x20, x0
00f5b134  351001d0  adrp      x21, #0x3161000
00f5b138  a8de6139  ldrb      w8, [x21, #0x877]
00f5b13c  c8000037  tbnz      w8, #0, #0xf5b154
00f5b140  c0ff00f0  adrp      x0, #0x2f56000
00f5b144  00a03591  add       x0, x0, #0xd68
00f5b148  70a1fd97  bl        #0xec3708 ; native_ec3708
00f5b14c  28008052  mov       w8, #1
00f5b150  a8de2139  strb      w8, [x21, #0x877]
00f5b154  800e40f9  ldr       x0, [x20, #0x18]
00f5b158  a00300b4  cbz       x0, #0xf5b1cc
00f5b15c  c8ff00f0  adrp      x8, #0x2f56000
00f5b160  08a13591  add       x8, x8, #0xd68
00f5b164  080140f9  ldr       x8, [x8]
00f5b168  091c40b9  ldr       w9, [x0, #0x1c]
00f5b16c  29050011  add       w9, w9, #1
00f5b170  091c00b9  str       w9, [x0, #0x1c]
00f5b174  090840f9  ldr       x9, [x0, #0x10]
00f5b178  a90200b4  cbz       x9, #0xf5b1cc
00f5b17c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5b180  2b1940b9  ldr       w11, [x9, #0x18]
00f5b184  5f010b6b  cmp       w10, w11
00f5b188  22010054  b.hs      #0xf5b1ac
00f5b18c  48050011  add       w8, w10, #1
00f5b190  081800b9  str       w8, [x0, #0x18]
00f5b194  280d0a8b  add       x8, x9, x10, lsl #3
00f5b198  131100f9  str       x19, [x8, #0x20]
00f5b19c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b1a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b1a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b1a8  c0035fd6  ret       
00f5b1ac  081140f9  ldr       x8, [x8, #0x20]
00f5b1b0  086140f9  ldr       x8, [x8, #0xc0]
00f5b1b4  023940f9  ldr       x2, [x8, #0x70]
00f5b1b8  e10313aa  mov       x1, x19
00f5b1bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b1c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b1c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b1c8  b2222814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b1cc  e3a1fd97  bl        #0xec3958 ; native_ec3958

; body_089000$$Clear | RVA 0xf5b1d0
; void body_089000__Clear (body_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b1d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b1d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b1d8  fd430091  add       x29, sp, #0x10
00f5b1dc  f30300aa  mov       x19, x0
00f5b1e0  341001d0  adrp      x20, #0x3161000
00f5b1e4  88e26139  ldrb      w8, [x20, #0x878]
00f5b1e8  c8000037  tbnz      w8, #0, #0xf5b200
00f5b1ec  c0ff00f0  adrp      x0, #0x2f56000
00f5b1f0  00e03591  add       x0, x0, #0xd78
00f5b1f4  45a1fd97  bl        #0xec3708 ; native_ec3708
00f5b1f8  28008052  mov       w8, #1
00f5b1fc  88e22139  strb      w8, [x20, #0x878]
00f5b200  680e40f9  ldr       x8, [x19, #0x18]
00f5b204  e80100b4  cbz       x8, #0xf5b240
00f5b208  02254329  ldp       w2, w9, [x8, #0x18]
00f5b20c  29050011  add       w9, w9, #1
00f5b210  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b214  5f040071  cmp       w2, #1
00f5b218  eb000054  b.lt      #0xf5b234
00f5b21c  000940f9  ldr       x0, [x8, #0x10]
00f5b220  01008052  mov       w1, #0
00f5b224  030080d2  mov       x3, #0
00f5b228  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b22c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b230  2a3a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b234  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b238  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b23c  c0035fd6  ret       
00f5b240  c6a1fd97  bl        #0xec3958 ; native_ec3958

; body_089000$$.ctor | RVA 0xf5b244
; void body_089000___ctor (body_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b244  010080d2  mov       x1, #0
00f5b248  c12b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
