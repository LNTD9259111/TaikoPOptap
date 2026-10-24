
; SRF.UI.InheritColour$$get_Graphic | RVA 0x104d0d8
; UnityEngine_UI_Graphic_o* SRF_UI_InheritColour__get_Graphic (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d0d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104d0dc  f44f01a9  stp       x20, x19, [sp, #0x10]
0104d0e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104d0e4  fd830091  add       x29, sp, #0x20
0104d0e8  f30300aa  mov       x19, x0
0104d0ec  b40801b0  adrp      x20, #0x3162000
0104d0f0  88064339  ldrb      w8, [x20, #0xc1]
0104d0f4  f5f700d0  adrp      x21, #0x2f4b000
0104d0f8  b5e22691  add       x21, x21, #0x9b8
0104d0fc  88020036  tbz       w8, #0, #0x104d14c
0104d100  742a40f9  ldr       x20, [x19, #0x50]
0104d104  a00240f9  ldr       x0, [x21]
0104d108  08e040b9  ldr       w8, [x0, #0xe0]
0104d10c  88030034  cbz       w8, #0x104d17c
0104d110  e00314aa  mov       x0, x20
0104d114  010080d2  mov       x1, #0
0104d118  020080d2  mov       x2, #0
0104d11c  65c25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d120  a0030036  tbz       w0, #0, #0x104d194
0104d124  88f800d0  adrp      x8, #0x2f5f000
0104d128  08611191  add       x8, x8, #0x458
0104d12c  010140f9  ldr       x1, [x8]
0104d130  e00313aa  mov       x0, x19
0104d134  a8ef0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104d138  602a00f9  str       x0, [x19, #0x50]
0104d13c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d140  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d144  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d148  c0035fd6  ret       
0104d14c  80f800d0  adrp      x0, #0x2f5f000
0104d150  00601191  add       x0, x0, #0x458
0104d154  6dd9f997  bl        #0xec3708 ; native_ec3708
0104d158  e0f700d0  adrp      x0, #0x2f4b000
0104d15c  00e02691  add       x0, x0, #0x9b8
0104d160  6ad9f997  bl        #0xec3708 ; native_ec3708
0104d164  28008052  mov       w8, #1
0104d168  88060339  strb      w8, [x20, #0xc1]
0104d16c  742a40f9  ldr       x20, [x19, #0x50]
0104d170  a00240f9  ldr       x0, [x21]
0104d174  08e040b9  ldr       w8, [x0, #0xe0]
0104d178  c8fcff35  cbnz      w8, #0x104d110
0104d17c  a9d9f997  bl        #0xec3820 ; native_ec3820
0104d180  e00314aa  mov       x0, x20
0104d184  010080d2  mov       x1, #0
0104d188  020080d2  mov       x2, #0
0104d18c  49c25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d190  a0fc0737  tbnz      w0, #0, #0x104d124
0104d194  602a40f9  ldr       x0, [x19, #0x50]
0104d198  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d19c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d1a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d1a4  c0035fd6  ret       

; SRF.UI.InheritColour$$Refresh | RVA 0x104d1a8
; void SRF_UI_InheritColour__Refresh (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d1a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104d1ac  f44f01a9  stp       x20, x19, [sp, #0x10]
0104d1b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104d1b4  fd830091  add       x29, sp, #0x20
0104d1b8  f30300aa  mov       x19, x0
0104d1bc  b40801b0  adrp      x20, #0x3162000
0104d1c0  880a4339  ldrb      w8, [x20, #0xc2]
0104d1c4  f5f700d0  adrp      x21, #0x2f4b000
0104d1c8  b5e22691  add       x21, x21, #0x9b8
0104d1cc  c8010036  tbz       w8, #0, #0x104d204
0104d1d0  742e40f9  ldr       x20, [x19, #0x58]
0104d1d4  a00240f9  ldr       x0, [x21]
0104d1d8  08e040b9  ldr       w8, [x0, #0xe0]
0104d1dc  68020034  cbz       w8, #0x104d228
0104d1e0  e00314aa  mov       x0, x20
0104d1e4  010080d2  mov       x1, #0
0104d1e8  020080d2  mov       x2, #0
0104d1ec  31c25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d1f0  80020036  tbz       w0, #0, #0x104d240
0104d1f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d1f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d1fc  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d200  c0035fd6  ret       
0104d204  e0f700d0  adrp      x0, #0x2f4b000
0104d208  00e02691  add       x0, x0, #0x9b8
0104d20c  3fd9f997  bl        #0xec3708 ; native_ec3708
0104d210  28008052  mov       w8, #1
0104d214  880a0339  strb      w8, [x20, #0xc2]
0104d218  742e40f9  ldr       x20, [x19, #0x58]
0104d21c  a00240f9  ldr       x0, [x21]
0104d220  08e040b9  ldr       w8, [x0, #0xe0]
0104d224  e8fdff35  cbnz      w8, #0x104d1e0
0104d228  7ed9f997  bl        #0xec3820 ; native_ec3820
0104d22c  e00314aa  mov       x0, x20
0104d230  010080d2  mov       x1, #0
0104d234  020080d2  mov       x2, #0
0104d238  1ec25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d23c  c0fd0737  tbnz      w0, #0, #0x104d1f4
0104d240  b40801b0  adrp      x20, #0x3162000
0104d244  88064339  ldrb      w8, [x20, #0xc1]
0104d248  48020036  tbz       w8, #0, #0x104d290
0104d24c  742a40f9  ldr       x20, [x19, #0x50]
0104d250  a00240f9  ldr       x0, [x21]
0104d254  08e040b9  ldr       w8, [x0, #0xe0]
0104d258  48030034  cbz       w8, #0x104d2c0
0104d25c  e00314aa  mov       x0, x20
0104d260  010080d2  mov       x1, #0
0104d264  020080d2  mov       x2, #0
0104d268  12c25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d26c  60030036  tbz       w0, #0, #0x104d2d8
0104d270  88f800d0  adrp      x8, #0x2f5f000
0104d274  08611191  add       x8, x8, #0x458
0104d278  010140f9  ldr       x1, [x8]
0104d27c  e00313aa  mov       x0, x19
0104d280  55ef0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104d284  f40300aa  mov       x20, x0
0104d288  602a00f9  str       x0, [x19, #0x50]
0104d28c  14000014  b         #0x104d2dc ; native_104d2dc
0104d290  80f800d0  adrp      x0, #0x2f5f000
0104d294  00601191  add       x0, x0, #0x458
0104d298  1cd9f997  bl        #0xec3708 ; native_ec3708
0104d29c  e0f700d0  adrp      x0, #0x2f4b000
0104d2a0  00e02691  add       x0, x0, #0x9b8
0104d2a4  19d9f997  bl        #0xec3708 ; native_ec3708
0104d2a8  28008052  mov       w8, #1
0104d2ac  88060339  strb      w8, [x20, #0xc1]
0104d2b0  742a40f9  ldr       x20, [x19, #0x50]
0104d2b4  a00240f9  ldr       x0, [x21]
0104d2b8  08e040b9  ldr       w8, [x0, #0xe0]
0104d2bc  08fdff35  cbnz      w8, #0x104d25c
0104d2c0  58d9f997  bl        #0xec3820 ; native_ec3820
0104d2c4  e00314aa  mov       x0, x20
0104d2c8  010080d2  mov       x1, #0
0104d2cc  020080d2  mov       x2, #0
0104d2d0  f8c15494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d2d4  e0fc0737  tbnz      w0, #0, #0x104d270
0104d2d8  742a40f9  ldr       x20, [x19, #0x50]
0104d2dc  602e40f9  ldr       x0, [x19, #0x58]
0104d2e0  e00100b4  cbz       x0, #0x104d31c
0104d2e4  010080d2  mov       x1, #0
0104d2e8  fb5d5794  bl        #0x2624ad4 ; UnityEngine.UI.Graphic$$get_canvasRenderer
0104d2ec  800100b4  cbz       x0, #0x104d31c
0104d2f0  010080d2  mov       x1, #0
0104d2f4  664d5d94  bl        #0x27a088c ; UnityEngine.CanvasRenderer$$GetColor
0104d2f8  340100b4  cbz       x20, #0x104d31c
0104d2fc  880240f9  ldr       x8, [x20]
0104d300  025541f9  ldr       x2, [x8, #0x2a8]
0104d304  015941f9  ldr       x1, [x8, #0x2b0]
0104d308  e00314aa  mov       x0, x20
0104d30c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d310  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d314  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d318  40001fd6  br        x2
0104d31c  8fd9f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.InheritColour$$Update | RVA 0x104d320
; void SRF_UI_InheritColour__Update (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d320  a2ffff17  b         #0x104d1a8 ; SRF.UI.InheritColour$$Refresh

; SRF.UI.InheritColour$$Start | RVA 0x104d324
; void SRF_UI_InheritColour__Start (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d324  a1ffff17  b         #0x104d1a8 ; SRF.UI.InheritColour$$Refresh

; SRF.UI.InheritColour$$.ctor | RVA 0x104d328
; void SRF_UI_InheritColour___ctor (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d328  010080d2  mov       x1, #0
0104d32c  1db95414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
