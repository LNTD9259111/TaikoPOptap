
; don_027000$$Init | RVA 0xf663a0
; void don_027000__Init (don_027000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f663a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f663a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f663a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f663ac  fd830091  add       x29, sp, #0x20
00f663b0  f30300aa  mov       x19, x0
00f663b4  d40f01f0  adrp      x20, #0x3161000
00f663b8  88626739  ldrb      w8, [x20, #0x9d8]
00f663bc  750001b0  adrp      x21, #0x2f73000
00f663c0  b5423891  add       x21, x21, #0xe10
00f663c4  c8000037  tbnz      w8, #0, #0xf663dc
00f663c8  600001b0  adrp      x0, #0x2f73000
00f663cc  00403891  add       x0, x0, #0xe10
00f663d0  ce74fd97  bl        #0xec3708 ; native_ec3708
00f663d4  28008052  mov       w8, #1
00f663d8  88622739  strb      w8, [x20, #0x9d8]
00f663dc  a80240f9  ldr       x8, [x21]
00f663e0  681200f9  str       x8, [x19, #0x20]
00f663e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f663e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f663ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f663f0  c0035fd6  ret       

; don_027000$$Add | RVA 0xf663f4
; void don_027000__Add (don_027000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f663f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f663f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f663fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66400  fd830091  add       x29, sp, #0x20
00f66404  f30301aa  mov       x19, x1
00f66408  f40300aa  mov       x20, x0
00f6640c  d50f01f0  adrp      x21, #0x3161000
00f66410  a8666739  ldrb      w8, [x21, #0x9d9]
00f66414  c8000037  tbnz      w8, #0, #0xf6642c
00f66418  80ff0090  adrp      x0, #0x2f56000
00f6641c  00a03591  add       x0, x0, #0xd68
00f66420  ba74fd97  bl        #0xec3708 ; native_ec3708
00f66424  28008052  mov       w8, #1
00f66428  a8662739  strb      w8, [x21, #0x9d9]
00f6642c  800e40f9  ldr       x0, [x20, #0x18]
00f66430  a00300b4  cbz       x0, #0xf664a4
00f66434  88ff0090  adrp      x8, #0x2f56000
00f66438  08a13591  add       x8, x8, #0xd68
00f6643c  080140f9  ldr       x8, [x8]
00f66440  091c40b9  ldr       w9, [x0, #0x1c]
00f66444  29050011  add       w9, w9, #1
00f66448  091c00b9  str       w9, [x0, #0x1c]
00f6644c  090840f9  ldr       x9, [x0, #0x10]
00f66450  a90200b4  cbz       x9, #0xf664a4
00f66454  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66458  2b1940b9  ldr       w11, [x9, #0x18]
00f6645c  5f010b6b  cmp       w10, w11
00f66460  22010054  b.hs      #0xf66484
00f66464  48050011  add       w8, w10, #1
00f66468  081800b9  str       w8, [x0, #0x18]
00f6646c  280d0a8b  add       x8, x9, x10, lsl #3
00f66470  131100f9  str       x19, [x8, #0x20]
00f66474  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66478  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6647c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66480  c0035fd6  ret       
00f66484  081140f9  ldr       x8, [x8, #0x20]
00f66488  086140f9  ldr       x8, [x8, #0xc0]
00f6648c  023940f9  ldr       x2, [x8, #0x70]
00f66490  e10313aa  mov       x1, x19
00f66494  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66498  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6649c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f664a0  fcf52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f664a4  2d75fd97  bl        #0xec3958 ; native_ec3958

; don_027000$$Clear | RVA 0xf664a8
; void don_027000__Clear (don_027000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f664a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f664ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f664b0  fd430091  add       x29, sp, #0x10
00f664b4  f30300aa  mov       x19, x0
00f664b8  d40f01f0  adrp      x20, #0x3161000
00f664bc  886a6739  ldrb      w8, [x20, #0x9da]
00f664c0  c8000037  tbnz      w8, #0, #0xf664d8
00f664c4  80ff0090  adrp      x0, #0x2f56000
00f664c8  00e03591  add       x0, x0, #0xd78
00f664cc  8f74fd97  bl        #0xec3708 ; native_ec3708
00f664d0  28008052  mov       w8, #1
00f664d4  886a2739  strb      w8, [x20, #0x9da]
00f664d8  680e40f9  ldr       x8, [x19, #0x18]
00f664dc  e80100b4  cbz       x8, #0xf66518
00f664e0  02254329  ldp       w2, w9, [x8, #0x18]
00f664e4  29050011  add       w9, w9, #1
00f664e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f664ec  5f040071  cmp       w2, #1
00f664f0  eb000054  b.lt      #0xf6650c
00f664f4  000940f9  ldr       x0, [x8, #0x10]
00f664f8  01008052  mov       w1, #0
00f664fc  030080d2  mov       x3, #0
00f66500  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66504  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66508  740d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6650c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66510  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66514  c0035fd6  ret       
00f66518  1075fd97  bl        #0xec3958 ; native_ec3958

; don_027000$$.ctor | RVA 0xf6651c
; void don_027000___ctor (don_027000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6651c  010080d2  mov       x1, #0
00f66520  0bff0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
