
; head_044000$$Init | RVA 0xf70140
; void head_044000__Init (head_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70140  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70144  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70148  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7014c  fd830091  add       x29, sp, #0x20
00f70150  f30300aa  mov       x19, x0
00f70154  940f01b0  adrp      x20, #0x3161000
00f70158  88426c39  ldrb      w8, [x20, #0xb10]
00f7015c  35000190  adrp      x21, #0x2f74000
00f70160  b5420591  add       x21, x21, #0x150
00f70164  c8000037  tbnz      w8, #0, #0xf7017c
00f70168  20000190  adrp      x0, #0x2f74000
00f7016c  00400591  add       x0, x0, #0x150
00f70170  664dfd97  bl        #0xec3708 ; native_ec3708
00f70174  28008052  mov       w8, #1
00f70178  88422c39  strb      w8, [x20, #0xb10]
00f7017c  a80240f9  ldr       x8, [x21]
00f70180  681200f9  str       x8, [x19, #0x20]
00f70184  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70188  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7018c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70190  c0035fd6  ret       

; head_044000$$Add | RVA 0xf70194
; void head_044000__Add (head_044000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70194  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70198  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7019c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f701a0  fd830091  add       x29, sp, #0x20
00f701a4  f30301aa  mov       x19, x1
00f701a8  f40300aa  mov       x20, x0
00f701ac  950f01b0  adrp      x21, #0x3161000
00f701b0  a8466c39  ldrb      w8, [x21, #0xb11]
00f701b4  c8000037  tbnz      w8, #0, #0xf701cc
00f701b8  20ff00d0  adrp      x0, #0x2f56000
00f701bc  00a03591  add       x0, x0, #0xd68
00f701c0  524dfd97  bl        #0xec3708 ; native_ec3708
00f701c4  28008052  mov       w8, #1
00f701c8  a8462c39  strb      w8, [x21, #0xb11]
00f701cc  800e40f9  ldr       x0, [x20, #0x18]
00f701d0  a00300b4  cbz       x0, #0xf70244
00f701d4  28ff00d0  adrp      x8, #0x2f56000
00f701d8  08a13591  add       x8, x8, #0xd68
00f701dc  080140f9  ldr       x8, [x8]
00f701e0  091c40b9  ldr       w9, [x0, #0x1c]
00f701e4  29050011  add       w9, w9, #1
00f701e8  091c00b9  str       w9, [x0, #0x1c]
00f701ec  090840f9  ldr       x9, [x0, #0x10]
00f701f0  a90200b4  cbz       x9, #0xf70244
00f701f4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f701f8  2b1940b9  ldr       w11, [x9, #0x18]
00f701fc  5f010b6b  cmp       w10, w11
00f70200  22010054  b.hs      #0xf70224
00f70204  48050011  add       w8, w10, #1
00f70208  081800b9  str       w8, [x0, #0x18]
00f7020c  280d0a8b  add       x8, x9, x10, lsl #3
00f70210  131100f9  str       x19, [x8, #0x20]
00f70214  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70218  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7021c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70220  c0035fd6  ret       
00f70224  081140f9  ldr       x8, [x8, #0x20]
00f70228  086140f9  ldr       x8, [x8, #0xc0]
00f7022c  023940f9  ldr       x2, [x8, #0x70]
00f70230  e10313aa  mov       x1, x19
00f70234  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70238  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7023c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70240  94ce2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f70244  c54dfd97  bl        #0xec3958 ; native_ec3958

; head_044000$$Clear | RVA 0xf70248
; void head_044000__Clear (head_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70248  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7024c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70250  fd430091  add       x29, sp, #0x10
00f70254  f30300aa  mov       x19, x0
00f70258  940f01b0  adrp      x20, #0x3161000
00f7025c  884a6c39  ldrb      w8, [x20, #0xb12]
00f70260  c8000037  tbnz      w8, #0, #0xf70278
00f70264  20ff00d0  adrp      x0, #0x2f56000
00f70268  00e03591  add       x0, x0, #0xd78
00f7026c  274dfd97  bl        #0xec3708 ; native_ec3708
00f70270  28008052  mov       w8, #1
00f70274  884a2c39  strb      w8, [x20, #0xb12]
00f70278  680e40f9  ldr       x8, [x19, #0x18]
00f7027c  e80100b4  cbz       x8, #0xf702b8
00f70280  02254329  ldp       w2, w9, [x8, #0x18]
00f70284  29050011  add       w9, w9, #1
00f70288  1f250329  stp       wzr, w9, [x8, #0x18]
00f7028c  5f040071  cmp       w2, #1
00f70290  eb000054  b.lt      #0xf702ac
00f70294  000940f9  ldr       x0, [x8, #0x10]
00f70298  01008052  mov       w1, #0
00f7029c  030080d2  mov       x3, #0
00f702a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f702a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f702a8  0ce64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f702ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f702b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f702b4  c0035fd6  ret       
00f702b8  a84dfd97  bl        #0xec3958 ; native_ec3958

; head_044000$$.ctor | RVA 0xf702bc
; void head_044000___ctor (head_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f702bc  010080d2  mov       x1, #0
00f702c0  a3d70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
