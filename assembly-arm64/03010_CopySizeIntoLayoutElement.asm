
; SRF.UI.CopySizeIntoLayoutElement$$get_preferredWidth | RVA 0x104c2ac
; float SRF_UI_CopySizeIntoLayoutElement__get_preferredWidth (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c2ac  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104c2b0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104c2b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104c2b8  fd830091  add       x29, sp, #0x20
0104c2bc  f30300aa  mov       x19, x0
0104c2c0  b40801d0  adrp      x20, #0x3162000
0104c2c4  887e4139  ldrb      w8, [x20, #0x5f]
0104c2c8  c8000037  tbnz      w8, #0, #0x104c2e0
0104c2cc  e0f700f0  adrp      x0, #0x2f4b000
0104c2d0  00e02691  add       x0, x0, #0x9b8
0104c2d4  0dddf997  bl        #0xec3708 ; native_ec3708
0104c2d8  28008052  mov       w8, #1
0104c2dc  887e0139  strb      w8, [x20, #0x5f]
0104c2e0  68424139  ldrb      w8, [x19, #0x50]
0104c2e4  08103e1e  fmov      s8, #-1.00000000
0104c2e8  88010034  cbz       w8, #0x104c318
0104c2ec  e8f700f0  adrp      x8, #0x2f4b000
0104c2f0  08e12691  add       x8, x8, #0x9b8
0104c2f4  742240f9  ldr       x20, [x19, #0x40]
0104c2f8  000140f9  ldr       x0, [x8]
0104c2fc  08e040b9  ldr       w8, [x0, #0xe0]
0104c300  68010034  cbz       w8, #0x104c32c
0104c304  e00314aa  mov       x0, x20
0104c308  010080d2  mov       x1, #0
0104c30c  020080d2  mov       x2, #0
0104c310  e8c55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c314  80010036  tbz       w0, #0, #0x104c344
0104c318  0041201e  fmov      s0, s8
0104c31c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c320  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c324  e923c36c  ldp       d9, d8, [sp], #0x30
0104c328  c0035fd6  ret       
0104c32c  3dddf997  bl        #0xec3820 ; native_ec3820
0104c330  e00314aa  mov       x0, x20
0104c334  010080d2  mov       x1, #0
0104c338  020080d2  mov       x2, #0
0104c33c  ddc55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c340  c0fe0737  tbnz      w0, #0, #0x104c318
0104c344  680240f9  ldr       x8, [x19]
0104c348  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c34c  e00313aa  mov       x0, x19
0104c350  20013fd6  blr       x9
0104c354  20feff34  cbz       w0, #0x104c318
0104c358  602240f9  ldr       x0, [x19, #0x40]
0104c35c  400100b4  cbz       x0, #0x104c384
0104c360  010080d2  mov       x1, #0
0104c364  a5d95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0104c368  604e40bd  ldr       s0, [x19, #0x4c]
0104c36c  4828201e  fadd      s8, s2, s0
0104c370  0041201e  fmov      s0, s8
0104c374  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c378  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c37c  e923c36c  ldp       d9, d8, [sp], #0x30
0104c380  c0035fd6  ret       
0104c384  75ddf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.CopySizeIntoLayoutElement$$get_preferredHeight | RVA 0x104c388
; float SRF_UI_CopySizeIntoLayoutElement__get_preferredHeight (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c388  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104c38c  f44f01a9  stp       x20, x19, [sp, #0x10]
0104c390  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104c394  fd830091  add       x29, sp, #0x20
0104c398  f30300aa  mov       x19, x0
0104c39c  b40801d0  adrp      x20, #0x3162000
0104c3a0  88824139  ldrb      w8, [x20, #0x60]
0104c3a4  c8000037  tbnz      w8, #0, #0x104c3bc
0104c3a8  e0f700f0  adrp      x0, #0x2f4b000
0104c3ac  00e02691  add       x0, x0, #0x9b8
0104c3b0  d6dcf997  bl        #0xec3708 ; native_ec3708
0104c3b4  28008052  mov       w8, #1
0104c3b8  88820139  strb      w8, [x20, #0x60]
0104c3bc  68424139  ldrb      w8, [x19, #0x50]
0104c3c0  08103e1e  fmov      s8, #-1.00000000
0104c3c4  88010034  cbz       w8, #0x104c3f4
0104c3c8  e8f700f0  adrp      x8, #0x2f4b000
0104c3cc  08e12691  add       x8, x8, #0x9b8
0104c3d0  742240f9  ldr       x20, [x19, #0x40]
0104c3d4  000140f9  ldr       x0, [x8]
0104c3d8  08e040b9  ldr       w8, [x0, #0xe0]
0104c3dc  68010034  cbz       w8, #0x104c408
0104c3e0  e00314aa  mov       x0, x20
0104c3e4  010080d2  mov       x1, #0
0104c3e8  020080d2  mov       x2, #0
0104c3ec  b1c55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c3f0  80010036  tbz       w0, #0, #0x104c420
0104c3f4  0041201e  fmov      s0, s8
0104c3f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c3fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c400  e923c36c  ldp       d9, d8, [sp], #0x30
0104c404  c0035fd6  ret       
0104c408  06ddf997  bl        #0xec3820 ; native_ec3820
0104c40c  e00314aa  mov       x0, x20
0104c410  010080d2  mov       x1, #0
0104c414  020080d2  mov       x2, #0
0104c418  a6c55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c41c  c0fe0737  tbnz      w0, #0, #0x104c3f4
0104c420  680240f9  ldr       x8, [x19]
0104c424  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c428  e00313aa  mov       x0, x19
0104c42c  20013fd6  blr       x9
0104c430  20feff34  cbz       w0, #0x104c3f4
0104c434  602240f9  ldr       x0, [x19, #0x40]
0104c438  400100b4  cbz       x0, #0x104c460
0104c43c  010080d2  mov       x1, #0
0104c440  6ed95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0104c444  604a40bd  ldr       s0, [x19, #0x48]
0104c448  6828201e  fadd      s8, s3, s0
0104c44c  0041201e  fmov      s0, s8
0104c450  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c454  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c458  e923c36c  ldp       d9, d8, [sp], #0x30
0104c45c  c0035fd6  ret       
0104c460  3eddf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.CopySizeIntoLayoutElement$$get_minWidth | RVA 0x104c464
; float SRF_UI_CopySizeIntoLayoutElement__get_minWidth (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c464  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104c468  f44f01a9  stp       x20, x19, [sp, #0x10]
0104c46c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104c470  fd830091  add       x29, sp, #0x20
0104c474  f30300aa  mov       x19, x0
0104c478  b40801d0  adrp      x20, #0x3162000
0104c47c  88864139  ldrb      w8, [x20, #0x61]
0104c480  c8000037  tbnz      w8, #0, #0x104c498
0104c484  e0f700f0  adrp      x0, #0x2f4b000
0104c488  00e02691  add       x0, x0, #0x9b8
0104c48c  9fdcf997  bl        #0xec3708 ; native_ec3708
0104c490  28008052  mov       w8, #1
0104c494  88860139  strb      w8, [x20, #0x61]
0104c498  68464139  ldrb      w8, [x19, #0x51]
0104c49c  08103e1e  fmov      s8, #-1.00000000
0104c4a0  88010034  cbz       w8, #0x104c4d0
0104c4a4  e8f700f0  adrp      x8, #0x2f4b000
0104c4a8  08e12691  add       x8, x8, #0x9b8
0104c4ac  742240f9  ldr       x20, [x19, #0x40]
0104c4b0  000140f9  ldr       x0, [x8]
0104c4b4  08e040b9  ldr       w8, [x0, #0xe0]
0104c4b8  68010034  cbz       w8, #0x104c4e4
0104c4bc  e00314aa  mov       x0, x20
0104c4c0  010080d2  mov       x1, #0
0104c4c4  020080d2  mov       x2, #0
0104c4c8  7ac55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c4cc  80010036  tbz       w0, #0, #0x104c4fc
0104c4d0  0041201e  fmov      s0, s8
0104c4d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c4d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c4dc  e923c36c  ldp       d9, d8, [sp], #0x30
0104c4e0  c0035fd6  ret       
0104c4e4  cfdcf997  bl        #0xec3820 ; native_ec3820
0104c4e8  e00314aa  mov       x0, x20
0104c4ec  010080d2  mov       x1, #0
0104c4f0  020080d2  mov       x2, #0
0104c4f4  6fc55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c4f8  c0fe0737  tbnz      w0, #0, #0x104c4d0
0104c4fc  680240f9  ldr       x8, [x19]
0104c500  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c504  e00313aa  mov       x0, x19
0104c508  20013fd6  blr       x9
0104c50c  20feff34  cbz       w0, #0x104c4d0
0104c510  602240f9  ldr       x0, [x19, #0x40]
0104c514  400100b4  cbz       x0, #0x104c53c
0104c518  010080d2  mov       x1, #0
0104c51c  37d95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0104c520  604e40bd  ldr       s0, [x19, #0x4c]
0104c524  4828201e  fadd      s8, s2, s0
0104c528  0041201e  fmov      s0, s8
0104c52c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c530  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c534  e923c36c  ldp       d9, d8, [sp], #0x30
0104c538  c0035fd6  ret       
0104c53c  07ddf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.CopySizeIntoLayoutElement$$get_minHeight | RVA 0x104c540
; float SRF_UI_CopySizeIntoLayoutElement__get_minHeight (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c540  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104c544  f44f01a9  stp       x20, x19, [sp, #0x10]
0104c548  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104c54c  fd830091  add       x29, sp, #0x20
0104c550  f30300aa  mov       x19, x0
0104c554  b40801d0  adrp      x20, #0x3162000
0104c558  888a4139  ldrb      w8, [x20, #0x62]
0104c55c  c8000037  tbnz      w8, #0, #0x104c574
0104c560  e0f700f0  adrp      x0, #0x2f4b000
0104c564  00e02691  add       x0, x0, #0x9b8
0104c568  68dcf997  bl        #0xec3708 ; native_ec3708
0104c56c  28008052  mov       w8, #1
0104c570  888a0139  strb      w8, [x20, #0x62]
0104c574  68464139  ldrb      w8, [x19, #0x51]
0104c578  08103e1e  fmov      s8, #-1.00000000
0104c57c  88010034  cbz       w8, #0x104c5ac
0104c580  e8f700f0  adrp      x8, #0x2f4b000
0104c584  08e12691  add       x8, x8, #0x9b8
0104c588  742240f9  ldr       x20, [x19, #0x40]
0104c58c  000140f9  ldr       x0, [x8]
0104c590  08e040b9  ldr       w8, [x0, #0xe0]
0104c594  68010034  cbz       w8, #0x104c5c0
0104c598  e00314aa  mov       x0, x20
0104c59c  010080d2  mov       x1, #0
0104c5a0  020080d2  mov       x2, #0
0104c5a4  43c55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c5a8  80010036  tbz       w0, #0, #0x104c5d8
0104c5ac  0041201e  fmov      s0, s8
0104c5b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c5b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c5b8  e923c36c  ldp       d9, d8, [sp], #0x30
0104c5bc  c0035fd6  ret       
0104c5c0  98dcf997  bl        #0xec3820 ; native_ec3820
0104c5c4  e00314aa  mov       x0, x20
0104c5c8  010080d2  mov       x1, #0
0104c5cc  020080d2  mov       x2, #0
0104c5d0  38c55494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c5d4  c0fe0737  tbnz      w0, #0, #0x104c5ac
0104c5d8  680240f9  ldr       x8, [x19]
0104c5dc  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c5e0  e00313aa  mov       x0, x19
0104c5e4  20013fd6  blr       x9
0104c5e8  20feff34  cbz       w0, #0x104c5ac
0104c5ec  602240f9  ldr       x0, [x19, #0x40]
0104c5f0  400100b4  cbz       x0, #0x104c618
0104c5f4  010080d2  mov       x1, #0
0104c5f8  00d95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0104c5fc  604a40bd  ldr       s0, [x19, #0x48]
0104c600  6828201e  fadd      s8, s3, s0
0104c604  0041201e  fmov      s0, s8
0104c608  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c60c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c610  e923c36c  ldp       d9, d8, [sp], #0x30
0104c614  c0035fd6  ret       
0104c618  d0dcf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.CopySizeIntoLayoutElement$$get_layoutPriority | RVA 0x104c61c
; int32_t SRF_UI_CopySizeIntoLayoutElement__get_layoutPriority (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c61c  40008052  mov       w0, #2
0104c620  c0035fd6  ret       

; SRF.UI.CopySizeIntoLayoutElement$$.ctor | RVA 0x104c624
; void SRF_UI_CopySizeIntoLayoutElement___ctor (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c624  010080d2  mov       x1, #0
0104c628  40ac5d14  b         #0x27b7728 ; UnityEngine.UI.LayoutElement$$.ctor
