
; head_035000$$Init | RVA 0xf6f39c
; void head_035000__Init (head_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f39c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f3a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f3a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f3a8  fd830091  add       x29, sp, #0x20
00f6f3ac  f30300aa  mov       x19, x0
00f6f3b0  940f01d0  adrp      x20, #0x3161000
00f6f3b4  88d66b39  ldrb      w8, [x20, #0xaf5]
00f6f3b8  350001b0  adrp      x21, #0x2f74000
00f6f3bc  b5220491  add       x21, x21, #0x108
00f6f3c0  c8000037  tbnz      w8, #0, #0xf6f3d8
00f6f3c4  200001b0  adrp      x0, #0x2f74000
00f6f3c8  00200491  add       x0, x0, #0x108
00f6f3cc  cf50fd97  bl        #0xec3708 ; native_ec3708
00f6f3d0  28008052  mov       w8, #1
00f6f3d4  88d62b39  strb      w8, [x20, #0xaf5]
00f6f3d8  a80240f9  ldr       x8, [x21]
00f6f3dc  681200f9  str       x8, [x19, #0x20]
00f6f3e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f3e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f3e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f3ec  c0035fd6  ret       

; head_035000$$Add | RVA 0xf6f3f0
; void head_035000__Add (head_035000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f3f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f3f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f3f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f3fc  fd830091  add       x29, sp, #0x20
00f6f400  f30301aa  mov       x19, x1
00f6f404  f40300aa  mov       x20, x0
00f6f408  950f01d0  adrp      x21, #0x3161000
00f6f40c  a8da6b39  ldrb      w8, [x21, #0xaf6]
00f6f410  c8000037  tbnz      w8, #0, #0xf6f428
00f6f414  20ff00f0  adrp      x0, #0x2f56000
00f6f418  00a03591  add       x0, x0, #0xd68
00f6f41c  bb50fd97  bl        #0xec3708 ; native_ec3708
00f6f420  28008052  mov       w8, #1
00f6f424  a8da2b39  strb      w8, [x21, #0xaf6]
00f6f428  800e40f9  ldr       x0, [x20, #0x18]
00f6f42c  a00300b4  cbz       x0, #0xf6f4a0
00f6f430  28ff00f0  adrp      x8, #0x2f56000
00f6f434  08a13591  add       x8, x8, #0xd68
00f6f438  080140f9  ldr       x8, [x8]
00f6f43c  091c40b9  ldr       w9, [x0, #0x1c]
00f6f440  29050011  add       w9, w9, #1
00f6f444  091c00b9  str       w9, [x0, #0x1c]
00f6f448  090840f9  ldr       x9, [x0, #0x10]
00f6f44c  a90200b4  cbz       x9, #0xf6f4a0
00f6f450  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6f454  2b1940b9  ldr       w11, [x9, #0x18]
00f6f458  5f010b6b  cmp       w10, w11
00f6f45c  22010054  b.hs      #0xf6f480
00f6f460  48050011  add       w8, w10, #1
00f6f464  081800b9  str       w8, [x0, #0x18]
00f6f468  280d0a8b  add       x8, x9, x10, lsl #3
00f6f46c  131100f9  str       x19, [x8, #0x20]
00f6f470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f474  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f478  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f47c  c0035fd6  ret       
00f6f480  081140f9  ldr       x8, [x8, #0x20]
00f6f484  086140f9  ldr       x8, [x8, #0xc0]
00f6f488  023940f9  ldr       x2, [x8, #0x70]
00f6f48c  e10313aa  mov       x1, x19
00f6f490  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f494  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f498  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f49c  fdd12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f4a0  2e51fd97  bl        #0xec3958 ; native_ec3958

; head_035000$$Clear | RVA 0xf6f4a4
; void head_035000__Clear (head_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f4a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f4a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f4ac  fd430091  add       x29, sp, #0x10
00f6f4b0  f30300aa  mov       x19, x0
00f6f4b4  940f01d0  adrp      x20, #0x3161000
00f6f4b8  88de6b39  ldrb      w8, [x20, #0xaf7]
00f6f4bc  c8000037  tbnz      w8, #0, #0xf6f4d4
00f6f4c0  20ff00f0  adrp      x0, #0x2f56000
00f6f4c4  00e03591  add       x0, x0, #0xd78
00f6f4c8  9050fd97  bl        #0xec3708 ; native_ec3708
00f6f4cc  28008052  mov       w8, #1
00f6f4d0  88de2b39  strb      w8, [x20, #0xaf7]
00f6f4d4  680e40f9  ldr       x8, [x19, #0x18]
00f6f4d8  e80100b4  cbz       x8, #0xf6f514
00f6f4dc  02254329  ldp       w2, w9, [x8, #0x18]
00f6f4e0  29050011  add       w9, w9, #1
00f6f4e4  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f4e8  5f040071  cmp       w2, #1
00f6f4ec  eb000054  b.lt      #0xf6f508
00f6f4f0  000940f9  ldr       x0, [x8, #0x10]
00f6f4f4  01008052  mov       w1, #0
00f6f4f8  030080d2  mov       x3, #0
00f6f4fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f500  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f504  75e94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f508  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f50c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f510  c0035fd6  ret       
00f6f514  1151fd97  bl        #0xec3958 ; native_ec3958

; head_035000$$.ctor | RVA 0xf6f518
; void head_035000___ctor (head_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f518  010080d2  mov       x1, #0
00f6f51c  0cdb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
