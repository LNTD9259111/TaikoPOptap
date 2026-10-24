
; SRF.UI.CopyPreferredSize$$get_preferredWidth | RVA 0x104c0c4
; float SRF_UI_CopyPreferredSize__get_preferredWidth (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c0c4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0104c0c8  f65701a9  stp       x22, x21, [sp, #0x10]
0104c0cc  f44f02a9  stp       x20, x19, [sp, #0x20]
0104c0d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104c0d4  fdc30091  add       x29, sp, #0x30
0104c0d8  f30300aa  mov       x19, x0
0104c0dc  b40801d0  adrp      x20, #0x3162000
0104c0e0  88764139  ldrb      w8, [x20, #0x5d]
0104c0e4  f5f700f0  adrp      x21, #0x2f4b000
0104c0e8  b5e22691  add       x21, x21, #0x9b8
0104c0ec  28020036  tbz       w8, #0, #0x104c130
0104c0f0  742240f9  ldr       x20, [x19, #0x40]
0104c0f4  a00240f9  ldr       x0, [x21]
0104c0f8  08e040b9  ldr       w8, [x0, #0xe0]
0104c0fc  c8020034  cbz       w8, #0x104c154
0104c100  e00314aa  mov       x0, x20
0104c104  010080d2  mov       x1, #0
0104c108  020080d2  mov       x2, #0
0104c10c  69c65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c110  08103e1e  fmov      s8, #-1.00000000
0104c114  e0020036  tbz       w0, #0, #0x104c170
0104c118  0041201e  fmov      s0, s8
0104c11c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104c120  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104c124  f65741a9  ldp       x22, x21, [sp, #0x10]
0104c128  e923c46c  ldp       d9, d8, [sp], #0x40
0104c12c  c0035fd6  ret       
0104c130  e0f700f0  adrp      x0, #0x2f4b000
0104c134  00e02691  add       x0, x0, #0x9b8
0104c138  74ddf997  bl        #0xec3708 ; native_ec3708
0104c13c  28008052  mov       w8, #1
0104c140  88760139  strb      w8, [x20, #0x5d]
0104c144  742240f9  ldr       x20, [x19, #0x40]
0104c148  a00240f9  ldr       x0, [x21]
0104c14c  08e040b9  ldr       w8, [x0, #0xe0]
0104c150  88fdff35  cbnz      w8, #0x104c100
0104c154  b3ddf997  bl        #0xec3820 ; native_ec3820
0104c158  e00314aa  mov       x0, x20
0104c15c  010080d2  mov       x1, #0
0104c160  020080d2  mov       x2, #0
0104c164  53c65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c168  08103e1e  fmov      s8, #-1.00000000
0104c16c  60fd0737  tbnz      w0, #0, #0x104c118
0104c170  680240f9  ldr       x8, [x19]
0104c174  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c178  e00313aa  mov       x0, x19
0104c17c  20013fd6  blr       x9
0104c180  c0fcff34  cbz       w0, #0x104c118
0104c184  602240f9  ldr       x0, [x19, #0x40]
0104c188  010080d2  mov       x1, #0
0104c18c  42b85d94  bl        #0x27ba294 ; UnityEngine.UI.LayoutUtility$$GetPreferredWidth
0104c190  614e40bd  ldr       s1, [x19, #0x4c]
0104c194  0828211e  fadd      s8, s0, s1
0104c198  0041201e  fmov      s0, s8
0104c19c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104c1a0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104c1a4  f65741a9  ldp       x22, x21, [sp, #0x10]
0104c1a8  e923c46c  ldp       d9, d8, [sp], #0x40
0104c1ac  c0035fd6  ret       

; SRF.UI.CopyPreferredSize$$get_preferredHeight | RVA 0x104c1b0
; float SRF_UI_CopyPreferredSize__get_preferredHeight (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c1b0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0104c1b4  f65701a9  stp       x22, x21, [sp, #0x10]
0104c1b8  f44f02a9  stp       x20, x19, [sp, #0x20]
0104c1bc  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104c1c0  fdc30091  add       x29, sp, #0x30
0104c1c4  f30300aa  mov       x19, x0
0104c1c8  b40801d0  adrp      x20, #0x3162000
0104c1cc  887a4139  ldrb      w8, [x20, #0x5e]
0104c1d0  f5f700f0  adrp      x21, #0x2f4b000
0104c1d4  b5e22691  add       x21, x21, #0x9b8
0104c1d8  28020036  tbz       w8, #0, #0x104c21c
0104c1dc  742240f9  ldr       x20, [x19, #0x40]
0104c1e0  a00240f9  ldr       x0, [x21]
0104c1e4  08e040b9  ldr       w8, [x0, #0xe0]
0104c1e8  c8020034  cbz       w8, #0x104c240
0104c1ec  e00314aa  mov       x0, x20
0104c1f0  010080d2  mov       x1, #0
0104c1f4  020080d2  mov       x2, #0
0104c1f8  2ec65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c1fc  08103e1e  fmov      s8, #-1.00000000
0104c200  e0020036  tbz       w0, #0, #0x104c25c
0104c204  0041201e  fmov      s0, s8
0104c208  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104c20c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104c210  f65741a9  ldp       x22, x21, [sp, #0x10]
0104c214  e923c46c  ldp       d9, d8, [sp], #0x40
0104c218  c0035fd6  ret       
0104c21c  e0f700f0  adrp      x0, #0x2f4b000
0104c220  00e02691  add       x0, x0, #0x9b8
0104c224  39ddf997  bl        #0xec3708 ; native_ec3708
0104c228  28008052  mov       w8, #1
0104c22c  887a0139  strb      w8, [x20, #0x5e]
0104c230  742240f9  ldr       x20, [x19, #0x40]
0104c234  a00240f9  ldr       x0, [x21]
0104c238  08e040b9  ldr       w8, [x0, #0xe0]
0104c23c  88fdff35  cbnz      w8, #0x104c1ec
0104c240  78ddf997  bl        #0xec3820 ; native_ec3820
0104c244  e00314aa  mov       x0, x20
0104c248  010080d2  mov       x1, #0
0104c24c  020080d2  mov       x2, #0
0104c250  18c65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c254  08103e1e  fmov      s8, #-1.00000000
0104c258  60fd0737  tbnz      w0, #0, #0x104c204
0104c25c  680240f9  ldr       x8, [x19]
0104c260  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c264  e00313aa  mov       x0, x19
0104c268  20013fd6  blr       x9
0104c26c  c0fcff34  cbz       w0, #0x104c204
0104c270  602240f9  ldr       x0, [x19, #0x40]
0104c274  010080d2  mov       x1, #0
0104c278  97b75d94  bl        #0x27ba0d4 ; UnityEngine.UI.LayoutUtility$$GetPreferredHeight
0104c27c  614a40bd  ldr       s1, [x19, #0x48]
0104c280  0828211e  fadd      s8, s0, s1
0104c284  0041201e  fmov      s0, s8
0104c288  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104c28c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104c290  f65741a9  ldp       x22, x21, [sp, #0x10]
0104c294  e923c46c  ldp       d9, d8, [sp], #0x40
0104c298  c0035fd6  ret       

; SRF.UI.CopyPreferredSize$$get_layoutPriority | RVA 0x104c29c
; int32_t SRF_UI_CopyPreferredSize__get_layoutPriority (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c29c  40008052  mov       w0, #2
0104c2a0  c0035fd6  ret       

; SRF.UI.CopyPreferredSize$$.ctor | RVA 0x104c2a4
; void SRF_UI_CopyPreferredSize___ctor (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c2a4  010080d2  mov       x1, #0
0104c2a8  20ad5d14  b         #0x27b7728 ; UnityEngine.UI.LayoutElement$$.ctor
