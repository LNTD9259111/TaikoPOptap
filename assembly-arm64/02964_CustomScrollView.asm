
; CustomScrollView$$get_rectTransform | RVA 0x103b478
; UnityEngine_RectTransform_o* CustomScrollView__get_rectTransform (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b478  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103b47c  f44f01a9  stp       x20, x19, [sp, #0x10]
0103b480  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103b484  fd830091  add       x29, sp, #0x20
0103b488  f30300aa  mov       x19, x0
0103b48c  340901f0  adrp      x20, #0x3162000
0103b490  88464039  ldrb      w8, [x20, #0x11]
0103b494  95f80090  adrp      x21, #0x2f4b000
0103b498  b5e22691  add       x21, x21, #0x9b8
0103b49c  88020036  tbz       w8, #0, #0x103b4ec
0103b4a0  745e40f9  ldr       x20, [x19, #0xb8]
0103b4a4  a00240f9  ldr       x0, [x21]
0103b4a8  08e040b9  ldr       w8, [x0, #0xe0]
0103b4ac  88030034  cbz       w8, #0x103b51c
0103b4b0  e00314aa  mov       x0, x20
0103b4b4  010080d2  mov       x1, #0
0103b4b8  020080d2  mov       x2, #0
0103b4bc  7d095594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103b4c0  a0030036  tbz       w0, #0, #0x103b534
0103b4c4  28f90090  adrp      x8, #0x2f5f000
0103b4c8  08e11291  add       x8, x8, #0x4b8
0103b4cc  010140f9  ldr       x1, [x8]
0103b4d0  e00313aa  mov       x0, x19
0103b4d4  c0360d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103b4d8  605e00f9  str       x0, [x19, #0xb8]
0103b4dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103b4e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103b4e4  f657c3a8  ldp       x22, x21, [sp], #0x30
0103b4e8  c0035fd6  ret       
0103b4ec  20f90090  adrp      x0, #0x2f5f000
0103b4f0  00e01291  add       x0, x0, #0x4b8
0103b4f4  8520fa97  bl        #0xec3708 ; native_ec3708
0103b4f8  80f80090  adrp      x0, #0x2f4b000
0103b4fc  00e02691  add       x0, x0, #0x9b8
0103b500  8220fa97  bl        #0xec3708 ; native_ec3708
0103b504  28008052  mov       w8, #1
0103b508  88460039  strb      w8, [x20, #0x11]
0103b50c  745e40f9  ldr       x20, [x19, #0xb8]
0103b510  a00240f9  ldr       x0, [x21]
0103b514  08e040b9  ldr       w8, [x0, #0xe0]
0103b518  c8fcff35  cbnz      w8, #0x103b4b0
0103b51c  c120fa97  bl        #0xec3820 ; native_ec3820
0103b520  e00314aa  mov       x0, x20
0103b524  010080d2  mov       x1, #0
0103b528  020080d2  mov       x2, #0
0103b52c  61095594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103b530  a0fc0737  tbnz      w0, #0, #0x103b4c4
0103b534  605e40f9  ldr       x0, [x19, #0xb8]
0103b538  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103b53c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103b540  f657c3a8  ldp       x22, x21, [sp], #0x30
0103b544  c0035fd6  ret       

; CustomScrollView$$get_anchoredPosition | RVA 0x103b548
; float CustomScrollView__get_anchoredPosition (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b548  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103b54c  f44f01a9  stp       x20, x19, [sp, #0x10]
0103b550  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103b554  fd830091  add       x29, sp, #0x20
0103b558  f30300aa  mov       x19, x0
0103b55c  093c40b9  ldr       w9, [x0, #0x3c]
0103b560  340901f0  adrp      x20, #0x3162000
0103b564  88464039  ldrb      w8, [x20, #0x11]
0103b568  89020034  cbz       w9, #0x103b5b8
0103b56c  95f80090  adrp      x21, #0x2f4b000
0103b570  b5e22691  add       x21, x21, #0x9b8
0103b574  88040036  tbz       w8, #0, #0x103b604
0103b578  745e40f9  ldr       x20, [x19, #0xb8]
0103b57c  a00240f9  ldr       x0, [x21]
0103b580  08e040b9  ldr       w8, [x0, #0xe0]
0103b584  88050034  cbz       w8, #0x103b634
0103b588  e00314aa  mov       x0, x20
0103b58c  010080d2  mov       x1, #0
0103b590  020080d2  mov       x2, #0
0103b594  47095594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103b598  a0050036  tbz       w0, #0, #0x103b64c
0103b59c  28f90090  adrp      x8, #0x2f5f000
0103b5a0  08e11291  add       x8, x8, #0x4b8
0103b5a4  010140f9  ldr       x1, [x8]
0103b5a8  e00313aa  mov       x0, x19
0103b5ac  8a360d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103b5b0  605e00f9  str       x0, [x19, #0xb8]
0103b5b4  27000014  b         #0x103b650 ; native_103b650
0103b5b8  a8050036  tbz       w8, #0, #0x103b66c
0103b5bc  745e40f9  ldr       x20, [x19, #0xb8]
0103b5c0  88f80090  adrp      x8, #0x2f4b000
0103b5c4  08e12691  add       x8, x8, #0x9b8
0103b5c8  000140f9  ldr       x0, [x8]
0103b5cc  08e040b9  ldr       w8, [x0, #0xe0]
0103b5d0  a8060034  cbz       w8, #0x103b6a4
0103b5d4  e00314aa  mov       x0, x20
0103b5d8  010080d2  mov       x1, #0
0103b5dc  020080d2  mov       x2, #0
0103b5e0  34095594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103b5e4  c0060036  tbz       w0, #0, #0x103b6bc
0103b5e8  28f90090  adrp      x8, #0x2f5f000
0103b5ec  08e11291  add       x8, x8, #0x4b8
0103b5f0  010140f9  ldr       x1, [x8]
0103b5f4  e00313aa  mov       x0, x19
0103b5f8  77360d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103b5fc  605e00f9  str       x0, [x19, #0xb8]
0103b600  30000014  b         #0x103b6c0 ; native_103b6c0
0103b604  20f90090  adrp      x0, #0x2f5f000
0103b608  00e01291  add       x0, x0, #0x4b8
0103b60c  3f20fa97  bl        #0xec3708 ; native_ec3708
0103b610  80f80090  adrp      x0, #0x2f4b000
0103b614  00e02691  add       x0, x0, #0x9b8
0103b618  3c20fa97  bl        #0xec3708 ; native_ec3708
0103b61c  28008052  mov       w8, #1
0103b620  88460039  strb      w8, [x20, #0x11]
0103b624  745e40f9  ldr       x20, [x19, #0xb8]
0103b628  a00240f9  ldr       x0, [x21]
0103b62c  08e040b9  ldr       w8, [x0, #0xe0]
0103b630  c8faff35  cbnz      w8, #0x103b588
0103b634  7b20fa97  bl        #0xec3820 ; native_ec3820
0103b638  e00314aa  mov       x0, x20
0103b63c  010080d2  mov       x1, #0
0103b640  020080d2  mov       x2, #0
0103b644  1b095594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103b648  a0fa0737  tbnz      w0, #0, #0x103b59c
0103b64c  605e40f9  ldr       x0, [x19, #0xb8]
0103b650  800400b4  cbz       x0, #0x103b6e0
0103b654  010080d2  mov       x1, #0
0103b658  d71d5594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103b65c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103b660  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103b664  f657c3a8  ldp       x22, x21, [sp], #0x30
0103b668  c0035fd6  ret       
0103b66c  20f90090  adrp      x0, #0x2f5f000
0103b670  00e01291  add       x0, x0, #0x4b8
0103b674  2520fa97  bl        #0xec3708 ; native_ec3708
0103b678  80f80090  adrp      x0, #0x2f4b000
0103b67c  00e02691  add       x0, x0, #0x9b8
0103b680  2220fa97  bl        #0xec3708 ; native_ec3708
0103b684  28008052  mov       w8, #1
0103b688  88460039  strb      w8, [x20, #0x11]
0103b68c  745e40f9  ldr       x20, [x19, #0xb8]
0103b690  88f80090  adrp      x8, #0x2f4b000
0103b694  08e12691  add       x8, x8, #0x9b8
0103b698  000140f9  ldr       x0, [x8]
0103b69c  08e040b9  ldr       w8, [x0, #0xe0]
0103b6a0  a8f9ff35  cbnz      w8, #0x103b5d4
0103b6a4  5f20fa97  bl        #0xec3820 ; native_ec3820
0103b6a8  e00314aa  mov       x0, x20
0103b6ac  010080d2  mov       x1, #0
0103b6b0  020080d2  mov       x2, #0
0103b6b4  ff085594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103b6b8  80f90737  tbnz      w0, #0, #0x103b5e8
0103b6bc  605e40f9  ldr       x0, [x19, #0xb8]
0103b6c0  000100b4  cbz       x0, #0x103b6e0
0103b6c4  010080d2  mov       x1, #0
0103b6c8  bb1d5594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103b6cc  2040211e  fneg      s0, s1
0103b6d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103b6d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103b6d8  f657c3a8  ldp       x22, x21, [sp], #0x30
0103b6dc  c0035fd6  ret       
0103b6e0  9e20fa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$get_itemScale | RVA 0x103b6e4
; float CustomScrollView__get_itemScale (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b6e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103b6e8  f44f01a9  stp       x20, x19, [sp, #0x10]
0103b6ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103b6f0  fd830091  add       x29, sp, #0x20
0103b6f4  f30300aa  mov       x19, x0
0103b6f8  340901f0  adrp      x20, #0x3162000
0103b6fc  880a4039  ldrb      w8, [x20, #2]
0103b700  95f80090  adrp      x21, #0x2f4b000
0103b704  b5e22691  add       x21, x21, #0x9b8
0103b708  c8000037  tbnz      w8, #0, #0x103b720
0103b70c  80f80090  adrp      x0, #0x2f4b000
0103b710  00e02691  add       x0, x0, #0x9b8
0103b714  fd1ffa97  bl        #0xec3708 ; native_ec3708
0103b718  28008052  mov       w8, #1
0103b71c  880a0039  strb      w8, [x20, #2]
0103b720  741240f9  ldr       x20, [x19, #0x20]
0103b724  a00240f9  ldr       x0, [x21]
0103b728  08e040b9  ldr       w8, [x0, #0xe0]
0103b72c  48000035  cbnz      w8, #0x103b734
0103b730  3c20fa97  bl        #0xec3820 ; native_ec3820
0103b734  e00314aa  mov       x0, x20
0103b738  010080d2  mov       x1, #0
0103b73c  020080d2  mov       x2, #0
0103b740  5bf95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103b744  60c240bd  ldr       s0, [x19, #0xc0]
0103b748  1f000071  cmp       w0, #0
0103b74c  01103e1e  fmov      s1, #-1.00000000
0103b750  0014211e  fccmp     s0, s1, #0, ne
0103b754  e1010054  b.ne      #0x103b790
0103b758  683e40b9  ldr       w8, [x19, #0x3c]
0103b75c  601240f9  ldr       x0, [x19, #0x20]
0103b760  a8000034  cbz       w8, #0x103b774
0103b764  e00100b4  cbz       x0, #0x103b7a0
0103b768  010080d2  mov       x1, #0
0103b76c  f11d5594  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0103b770  05000014  b         #0x103b784 ; native_103b784
0103b774  600100b4  cbz       x0, #0x103b7a0
0103b778  010080d2  mov       x1, #0
0103b77c  ed1d5594  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0103b780  2040201e  fmov      s0, s1
0103b784  614240bd  ldr       s1, [x19, #0x40]
0103b788  0028211e  fadd      s0, s0, s1
0103b78c  60c200bd  str       s0, [x19, #0xc0]
0103b790  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103b794  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103b798  f657c3a8  ldp       x22, x21, [sp], #0x30
0103b79c  c0035fd6  ret       
0103b7a0  6e20fa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$GetObjIndexOffset | RVA 0x103b7a4
; int32_t CustomScrollView__GetObjIndexOffset (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b7a4  ed33bb6d  stp       d13, d12, [sp, #-0x50]!
0103b7a8  eb2b016d  stp       d11, d10, [sp, #0x10]
0103b7ac  e923026d  stp       d9, d8, [sp, #0x20]
0103b7b0  f44f03a9  stp       x20, x19, [sp, #0x30]
0103b7b4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103b7b8  fd030191  add       x29, sp, #0x40
0103b7bc  f30300aa  mov       x19, x0
0103b7c0  340901f0  adrp      x20, #0x3162000
0103b7c4  880e4039  ldrb      w8, [x20, #3]
0103b7c8  c8000037  tbnz      w8, #0, #0x103b7e0
0103b7cc  e0f800b0  adrp      x0, #0x2f58000
0103b7d0  00601891  add       x0, x0, #0x618
0103b7d4  cd1ffa97  bl        #0xec3708 ; native_ec3708
0103b7d8  28008052  mov       w8, #1
0103b7dc  880e0039  strb      w8, [x20, #3]
0103b7e0  e8f800b0  adrp      x8, #0x2f58000
0103b7e4  08611891  add       x8, x8, #0x618
0103b7e8  693e40b9  ldr       w9, [x19, #0x3c]
0103b7ec  603a40f9  ldr       x0, [x19, #0x70]
0103b7f0  89020034  cbz       w9, #0x103b840
0103b7f4  a00700b4  cbz       x0, #0x103b8e8
0103b7f8  020140f9  ldr       x2, [x8]
0103b7fc  01008052  mov       w1, #0
0103b800  3da02494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103b804  200700b4  cbz       x0, #0x103b8e8
0103b808  010080d2  mov       x1, #0
0103b80c  4bee5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103b810  c00600b4  cbz       x0, #0x103b8e8
0103b814  010080d2  mov       x1, #0
0103b818  df235594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0103b81c  681640f9  ldr       x8, [x19, #0x28]
0103b820  480600b4  cbz       x8, #0x103b8e8
0103b824  002940f9  ldr       x0, [x8, #0x50]
0103b828  000600b4  cbz       x0, #0x103b8e8
0103b82c  0840201e  fmov      s8, s0
0103b830  010080d2  mov       x1, #0
0103b834  601d5594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103b838  0b40201e  fmov      s11, s0
0103b83c  13000014  b         #0x103b888 ; native_103b888
0103b840  400500b4  cbz       x0, #0x103b8e8
0103b844  020140f9  ldr       x2, [x8]
0103b848  01008052  mov       w1, #0
0103b84c  2aa02494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103b850  c00400b4  cbz       x0, #0x103b8e8
0103b854  010080d2  mov       x1, #0
0103b858  38ee5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103b85c  600400b4  cbz       x0, #0x103b8e8
0103b860  010080d2  mov       x1, #0
0103b864  cc235594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0103b868  681640f9  ldr       x8, [x19, #0x28]
0103b86c  e80300b4  cbz       x8, #0x103b8e8
0103b870  002940f9  ldr       x0, [x8, #0x50]
0103b874  a00300b4  cbz       x0, #0x103b8e8
0103b878  2840201e  fmov      s8, s1
0103b87c  010080d2  mov       x1, #0
0103b880  4d1d5594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103b884  2b40201e  fmov      s11, s1
0103b888  6c4e40bd  ldr       s12, [x19, #0x4c]
0103b88c  e00313aa  mov       x0, x19
0103b890  95ffff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103b894  0940201e  fmov      s9, s0
0103b898  e00313aa  mov       x0, x19
0103b89c  92ffff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103b8a0  0a40201e  fmov      s10, s0
0103b8a4  00392b1e  fsub      s0, s8, s11
0103b8a8  00382c1e  fsub      s0, s0, s12
0103b8ac  2129291e  fadd      s1, s9, s9
0103b8b0  bfe75e94  bl        #0x27f57ac ; native_27f57ac
0103b8b4  00182a1e  fdiv      s0, s0, s10
0103b8b8  0800381e  fcvtzs    w8, s0
0103b8bc  09f0af52  mov       w9, #0x7f800000
0103b8c0  2101271e  fmov      s1, w9
0103b8c4  0020211e  fcmp      s0, s1
0103b8c8  0900b052  mov       w9, #-0xffffffff80000000
0103b8cc  2001881a  csel      w0, w9, w8, eq
0103b8d0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103b8d4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0103b8d8  e923426d  ldp       d9, d8, [sp, #0x20]
0103b8dc  eb2b416d  ldp       d11, d10, [sp, #0x10]
0103b8e0  ed33c56c  ldp       d13, d12, [sp], #0x50
0103b8e4  c0035fd6  ret       
0103b8e8  1c20fa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$GetCenterObjIndex | RVA 0x103b8ec
; int32_t CustomScrollView__GetCenterObjIndex (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b8ec  ed33b96d  stp       d13, d12, [sp, #-0x70]!
0103b8f0  eb2b016d  stp       d11, d10, [sp, #0x10]
0103b8f4  e923026d  stp       d9, d8, [sp, #0x20]
0103b8f8  f85f03a9  stp       x24, x23, [sp, #0x30]
0103b8fc  f65704a9  stp       x22, x21, [sp, #0x40]
0103b900  f44f05a9  stp       x20, x19, [sp, #0x50]
0103b904  fd7b06a9  stp       x29, x30, [sp, #0x60]
0103b908  fd830191  add       x29, sp, #0x60
0103b90c  f30300aa  mov       x19, x0
0103b910  340901f0  adrp      x20, #0x3162000
0103b914  88124039  ldrb      w8, [x20, #4]
0103b918  28010037  tbnz      w8, #0, #0x103b93c
0103b91c  e0f800b0  adrp      x0, #0x2f58000
0103b920  00401891  add       x0, x0, #0x610
0103b924  791ffa97  bl        #0xec3708 ; native_ec3708
0103b928  e0f800b0  adrp      x0, #0x2f58000
0103b92c  00601891  add       x0, x0, #0x618
0103b930  761ffa97  bl        #0xec3708 ; native_ec3708
0103b934  28008052  mov       w8, #1
0103b938  88120039  strb      w8, [x20, #4]
0103b93c  602e40f9  ldr       x0, [x19, #0x58]
0103b940  a00b00b4  cbz       x0, #0x103bab4
0103b944  010080d2  mov       x1, #0
0103b948  3ff95494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0103b94c  400b00b4  cbz       x0, #0x103bab4
0103b950  010080d2  mov       x1, #0
0103b954  90235594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0103b958  0840201e  fmov      s8, s0
0103b95c  2940201e  fmov      s9, s1
0103b960  e00313aa  mov       x0, x19
0103b964  60ffff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103b968  0a40201e  fmov      s10, s0
0103b96c  e00313aa  mov       x0, x19
0103b970  5dffff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103b974  603a40f9  ldr       x0, [x19, #0x70]
0103b978  e00900b4  cbz       x0, #0x103bab4
0103b97c  15008052  mov       w21, #0
0103b980  14008052  mov       w20, #0
0103b984  f6f800b0  adrp      x22, #0x2f58000
0103b988  d6621891  add       x22, x22, #0x618
0103b98c  c8cc8c52  mov       w8, #0x6666
0103b990  c8e4a772  movk      w8, #0x3f26, lsl #16
0103b994  0101271e  fmov      s1, w8
0103b998  4209211e  fmul      s2, s10, s1
0103b99c  0008211e  fmul      s0, s0, s1
0103b9a0  0a39221e  fsub      s10, s8, s2
0103b9a4  2939201e  fsub      s9, s9, s0
0103b9a8  0810b012  mov       w8, #0x7f7fffff
0103b9ac  0b01271e  fmov      s11, w8
0103b9b0  0c103c1e  fmov      s12, #-0.50000000
0103b9b4  0a000014  b         #0x103b9dc ; native_103b9dc
0103b9b8  41082c1e  fmul      s1, s2, s12
0103b9bc  0129211e  fadd      s1, s8, s1
0103b9c0  20d4a07e  fabd      s0, s1, s0
0103b9c4  6021201e  fcmp      s11, s0
0103b9c8  0bcc2b1e  fcsel     s11, s0, s11, gt
0103b9cc  95c2951a  csel      w21, w20, w21, gt
0103b9d0  94060011  add       w20, w20, #1
0103b9d4  603a40f9  ldr       x0, [x19, #0x70]
0103b9d8  e00600b4  cbz       x0, #0x103bab4
0103b9dc  081840b9  ldr       w8, [x0, #0x18]
0103b9e0  9f02086b  cmp       w20, w8
0103b9e4  2a050054  b.ge      #0x103ba88
0103b9e8  773e40b9  ldr       w23, [x19, #0x3c]
0103b9ec  c20240f9  ldr       x2, [x22]
0103b9f0  e10314aa  mov       x1, x20
0103b9f4  c09f2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103b9f8  57020034  cbz       w23, #0x103ba40
0103b9fc  c00500b4  cbz       x0, #0x103bab4
0103ba00  010080d2  mov       x1, #0
0103ba04  cded5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103ba08  600500b4  cbz       x0, #0x103bab4
0103ba0c  010080d2  mov       x1, #0
0103ba10  61235594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0103ba14  603a40f9  ldr       x0, [x19, #0x70]
0103ba18  e00400b4  cbz       x0, #0x103bab4
0103ba1c  0840201e  fmov      s8, s0
0103ba20  c20240f9  ldr       x2, [x22]
0103ba24  e10314aa  mov       x1, x20
0103ba28  b39f2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103ba2c  400400b4  cbz       x0, #0x103bab4
0103ba30  010080d2  mov       x1, #0
0103ba34  f11b5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103ba38  4041201e  fmov      s0, s10
0103ba3c  dfffff17  b         #0x103b9b8 ; native_103b9b8
0103ba40  a00300b4  cbz       x0, #0x103bab4
0103ba44  010080d2  mov       x1, #0
0103ba48  bced5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103ba4c  400300b4  cbz       x0, #0x103bab4
0103ba50  010080d2  mov       x1, #0
0103ba54  50235594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0103ba58  603a40f9  ldr       x0, [x19, #0x70]
0103ba5c  c00200b4  cbz       x0, #0x103bab4
0103ba60  2840201e  fmov      s8, s1
0103ba64  c20240f9  ldr       x2, [x22]
0103ba68  e10314aa  mov       x1, x20
0103ba6c  a29f2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103ba70  200200b4  cbz       x0, #0x103bab4
0103ba74  010080d2  mov       x1, #0
0103ba78  e01b5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103ba7c  6240201e  fmov      s2, s3
0103ba80  2041201e  fmov      s0, s9
0103ba84  cdffff17  b         #0x103b9b8 ; native_103b9b8
0103ba88  bf060071  cmp       w21, #1
0103ba8c  a8c69f1a  csinc     w8, w21, wzr, gt
0103ba90  00050051  sub       w0, w8, #1
0103ba94  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0103ba98  f44f45a9  ldp       x20, x19, [sp, #0x50]
0103ba9c  f65744a9  ldp       x22, x21, [sp, #0x40]
0103baa0  f85f43a9  ldp       x24, x23, [sp, #0x30]
0103baa4  e923426d  ldp       d9, d8, [sp, #0x20]
0103baa8  eb2b416d  ldp       d11, d10, [sp, #0x10]
0103baac  ed33c76c  ldp       d13, d12, [sp], #0x70
0103bab0  c0035fd6  ret       
0103bab4  a91ffa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$GetUpperCenterObjIndex | RVA 0x103bab8
; int32_t CustomScrollView__GetUpperCenterObjIndex (CustomScrollView_o* __this, int32_t centerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103bab8  085440b9  ldr       w8, [x0, #0x54]
0103babc  1f010071  cmp       w8, #0
0103bac0  09a5881a  cinc      w9, w8, lt
0103bac4  08010012  and       w8, w8, #1
0103bac8  08a5885a  cneg      w8, w8, lt
0103bacc  2904894b  sub       w9, w1, w9, asr #1
0103bad0  2801084b  sub       w8, w9, w8
0103bad4  00050011  add       w0, w8, #1
0103bad8  c0035fd6  ret       

; CustomScrollView$$GetLowerCenterObjIndex | RVA 0x103badc
; int32_t CustomScrollView__GetLowerCenterObjIndex (CustomScrollView_o* __this, int32_t centerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103badc  085440b9  ldr       w8, [x0, #0x54]
0103bae0  1f010071  cmp       w8, #0
0103bae4  08a5881a  cinc      w8, w8, lt
0103bae8  2004880b  add       w0, w1, w8, asr #1
0103baec  c0035fd6  ret       

; CustomScrollView$$isMoving | RVA 0x103baf0
; bool CustomScrollView__isMoving (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103baf0  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0103baf4  f44f01a9  stp       x20, x19, [sp, #0x10]
0103baf8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103bafc  fd830091  add       x29, sp, #0x20
0103bb00  141440f9  ldr       x20, [x0, #0x28]
0103bb04  b40300b4  cbz       x20, #0x103bb78
0103bb08  f30300aa  mov       x19, x0
0103bb0c  e00314aa  mov       x0, x20
0103bb10  cd040094  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103bb14  818a41bd  ldr       s1, [x20, #0x188]
0103bb18  0838211e  fsub      s8, s0, s1
0103bb1c  e00313aa  mov       x0, x19
0103bb20  f1feff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103bb24  01102a1e  fmov      s1, #0.25000000
0103bb28  0008211e  fmul      s0, s0, s1
0103bb2c  0021201e  fcmp      s8, s0
0103bb30  a5010054  b.pl      #0x103bb64
0103bb34  601640f9  ldr       x0, [x19, #0x28]
0103bb38  000200b4  cbz       x0, #0x103bb78
0103bb3c  1a000094  bl        #0x103bba4 ; FixedScrollRect$$get_Velocity
0103bb40  00c0201e  fabs      s0, s0
0103bb44  0849a852  mov       w8, #0x42480000
0103bb48  0101271e  fmov      s1, w8
0103bb4c  0020211e  fcmp      s0, s1
0103bb50  e0479f1a  cset      w0, pl
0103bb54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103bb58  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103bb5c  e923c36c  ldp       d9, d8, [sp], #0x30
0103bb60  c0035fd6  ret       
0103bb64  20008052  mov       w0, #1
0103bb68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103bb6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103bb70  e923c36c  ldp       d9, d8, [sp], #0x30
0103bb74  c0035fd6  ret       
0103bb78  781ffa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$scrollRectCallBack | RVA 0x103bc94
; void CustomScrollView__scrollRectCallBack (CustomScrollView_o* __this, UnityEngine_Vector2_o value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103bc94  009c00bd  str       s0, [x0, #0x9c]
0103bc98  01a000bd  str       s1, [x0, #0xa0]
0103bc9c  c0035fd6  ret       

; CustomScrollView$$Start | RVA 0x103bca0
; void CustomScrollView__Start (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103bca0  ff8301d1  sub       sp, sp, #0x60
0103bca4  fa6701a9  stp       x26, x25, [sp, #0x10]
0103bca8  f85f02a9  stp       x24, x23, [sp, #0x20]
0103bcac  f65703a9  stp       x22, x21, [sp, #0x30]
0103bcb0  f44f04a9  stp       x20, x19, [sp, #0x40]
0103bcb4  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103bcb8  fd430191  add       x29, sp, #0x50
0103bcbc  f30300aa  mov       x19, x0
0103bcc0  340901f0  adrp      x20, #0x3162000
0103bcc4  884a4039  ldrb      w8, [x20, #0x12]
0103bcc8  88040037  tbnz      w8, #0, #0x103bd58
0103bccc  20f90090  adrp      x0, #0x2f5f000
0103bcd0  00c01591  add       x0, x0, #0x570
0103bcd4  8d1efa97  bl        #0xec3708 ; native_ec3708
0103bcd8  20f90090  adrp      x0, #0x2f5f000
0103bcdc  00e01291  add       x0, x0, #0x4b8
0103bce0  8a1efa97  bl        #0xec3708 ; native_ec3708
0103bce4  20f900b0  adrp      x0, #0x2f60000
0103bce8  00a02491  add       x0, x0, #0x928
0103bcec  871efa97  bl        #0xec3708 ; native_ec3708
0103bcf0  20f900b0  adrp      x0, #0x2f60000
0103bcf4  00c02491  add       x0, x0, #0x930
0103bcf8  841efa97  bl        #0xec3708 ; native_ec3708
0103bcfc  20f900b0  adrp      x0, #0x2f60000
0103bd00  00e02491  add       x0, x0, #0x938
0103bd04  811efa97  bl        #0xec3708 ; native_ec3708
0103bd08  20f900f0  adrp      x0, #0x2f62000
0103bd0c  00201b91  add       x0, x0, #0x6c8
0103bd10  7e1efa97  bl        #0xec3708 ; native_ec3708
0103bd14  80f80090  adrp      x0, #0x2f4b000
0103bd18  00e02691  add       x0, x0, #0x9b8
0103bd1c  7b1efa97  bl        #0xec3708 ; native_ec3708
0103bd20  00f90090  adrp      x0, #0x2f5b000
0103bd24  00802991  add       x0, x0, #0xa60
0103bd28  781efa97  bl        #0xec3708 ; native_ec3708
0103bd2c  40f800f0  adrp      x0, #0x2f46000
0103bd30  00002a91  add       x0, x0, #0xa80
0103bd34  751efa97  bl        #0xec3708 ; native_ec3708
0103bd38  80f800d0  adrp      x0, #0x2f4d000
0103bd3c  00002591  add       x0, x0, #0x940
0103bd40  721efa97  bl        #0xec3708 ; native_ec3708
0103bd44  00f900b0  adrp      x0, #0x2f5c000
0103bd48  00803991  add       x0, x0, #0xe60
0103bd4c  6f1efa97  bl        #0xec3708 ; native_ec3708
0103bd50  28008052  mov       w8, #1
0103bd54  884a0039  strb      w8, [x20, #0x12]
0103bd58  ff0700f9  str       xzr, [sp, #8]
0103bd5c  751640f9  ldr       x21, [x19, #0x28]
0103bd60  151700b4  cbz       x21, #0x103c040
0103bd64  97f80090  adrp      x23, #0x2f4b000
0103bd68  f7e22691  add       x23, x23, #0x9b8
0103bd6c  683e40b9  ldr       w8, [x19, #0x3c]
0103bd70  1f050071  cmp       w8, #1
0103bd74  e9179f1a  cset      w9, eq
0103bd78  a9c20039  strb      w9, [x21, #0x30]
0103bd7c  1f010071  cmp       w8, #0
0103bd80  e8179f1a  cset      w8, eq
0103bd84  a8c60039  strb      w8, [x21, #0x31]
0103bd88  340901f0  adrp      x20, #0x3162000
0103bd8c  88464039  ldrb      w8, [x20, #0x11]
0103bd90  28010037  tbnz      w8, #0, #0x103bdb4
0103bd94  20f90090  adrp      x0, #0x2f5f000
0103bd98  00e01291  add       x0, x0, #0x4b8
0103bd9c  5b1efa97  bl        #0xec3708 ; native_ec3708
0103bda0  80f80090  adrp      x0, #0x2f4b000
0103bda4  00e02691  add       x0, x0, #0x9b8
0103bda8  581efa97  bl        #0xec3708 ; native_ec3708
0103bdac  28008052  mov       w8, #1
0103bdb0  88460039  strb      w8, [x20, #0x11]
0103bdb4  745e40f9  ldr       x20, [x19, #0xb8]
0103bdb8  e00240f9  ldr       x0, [x23]
0103bdbc  08e040b9  ldr       w8, [x0, #0xe0]
0103bdc0  48000035  cbnz      w8, #0x103bdc8
0103bdc4  971efa97  bl        #0xec3820 ; native_ec3820
0103bdc8  36f90090  adrp      x22, #0x2f5f000
0103bdcc  d6e21291  add       x22, x22, #0x4b8
0103bdd0  e00314aa  mov       x0, x20
0103bdd4  010080d2  mov       x1, #0
0103bdd8  020080d2  mov       x2, #0
0103bddc  35075594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103bde0  c0000036  tbz       w0, #0, #0x103bdf8
0103bde4  c10240f9  ldr       x1, [x22]
0103bde8  e00313aa  mov       x0, x19
0103bdec  7a340d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103bdf0  605e00f9  str       x0, [x19, #0xb8]
0103bdf4  02000014  b         #0x103bdfc ; native_103bdfc
0103bdf8  605e40f9  ldr       x0, [x19, #0xb8]
0103bdfc  a01600f9  str       x0, [x21, #0x28]
0103be00  601640f9  ldr       x0, [x19, #0x28]
0103be04  e01100b4  cbz       x0, #0x103c040
0103be08  60c244fc  ldur      d0, [x19, #0x4c]
0103be0c  0008a00e  rev64     v0.2s, v0.2s
0103be10  00a400fd  str       d0, [x0, #0x148]
0103be14  c10240f9  ldr       x1, [x22]
0103be18  6f340d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103be1c  201100b4  cbz       x0, #0x103c040
0103be20  010080d2  mov       x1, #0
0103be24  431c5594  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0103be28  6086112d  stp       s0, s1, [x19, #0x8c]
0103be2c  681640f9  ldr       x8, [x19, #0x28]
0103be30  881000b4  cbz       x8, #0x103c040
0103be34  56f800f0  adrp      x22, #0x2f46000
0103be38  d6022a91  add       x22, x22, #0xa80
0103be3c  38f900b0  adrp      x24, #0x2f60000
0103be40  18a32491  add       x24, x24, #0x928
0103be44  143d40f9  ldr       x20, [x8, #0x78]
0103be48  c00240f9  ldr       x0, [x22]
0103be4c  be1efa97  bl        #0xec3944 ; native_ec3944
0103be50  f50300aa  mov       x21, x0
0103be54  020340f9  ldr       x2, [x24]
0103be58  e10313aa  mov       x1, x19
0103be5c  030080d2  mov       x3, #0
0103be60  17f32f94  bl        #0x1c38abc ; UnityEngine.Events.UnityAction<Vector2>$$.ctor
0103be64  f40e00b4  cbz       x20, #0x103c040
0103be68  18f900b0  adrp      x24, #0x2f5c000
0103be6c  18833991  add       x24, x24, #0xe60
0103be70  020340f9  ldr       x2, [x24]
0103be74  e00314aa  mov       x0, x20
0103be78  e10315aa  mov       x1, x21
0103be7c  f2fd2f94  bl        #0x1c3b644 ; UnityEngine.Events.UnityEvent<Vector2>$$AddListener
0103be80  681640f9  ldr       x8, [x19, #0x28]
0103be84  e80d00b4  cbz       x8, #0x103c040
0103be88  39f900b0  adrp      x25, #0x2f60000
0103be8c  39e32491  add       x25, x25, #0x938
0103be90  143d40f9  ldr       x20, [x8, #0x78]
0103be94  c00240f9  ldr       x0, [x22]
0103be98  ab1efa97  bl        #0xec3944 ; native_ec3944
0103be9c  f50300aa  mov       x21, x0
0103bea0  220340f9  ldr       x2, [x25]
0103bea4  e10313aa  mov       x1, x19
0103bea8  030080d2  mov       x3, #0
0103beac  04f32f94  bl        #0x1c38abc ; UnityEngine.Events.UnityAction<Vector2>$$.ctor
0103beb0  940c00b4  cbz       x20, #0x103c040
0103beb4  020340f9  ldr       x2, [x24]
0103beb8  e00314aa  mov       x0, x20
0103bebc  e10315aa  mov       x1, x21
0103bec0  e1fd2f94  bl        #0x1c3b644 ; UnityEngine.Events.UnityEvent<Vector2>$$AddListener
0103bec4  681640f9  ldr       x8, [x19, #0x28]
0103bec8  c80b00b4  cbz       x8, #0x103c040
0103becc  98f800d0  adrp      x24, #0x2f4d000
0103bed0  18032591  add       x24, x24, #0x940
0103bed4  36f900b0  adrp      x22, #0x2f60000
0103bed8  d6c22491  add       x22, x22, #0x930
0103bedc  144140f9  ldr       x20, [x8, #0x80]
0103bee0  000340f9  ldr       x0, [x24]
0103bee4  981efa97  bl        #0xec3944 ; native_ec3944
0103bee8  f50300aa  mov       x21, x0
0103beec  c20240f9  ldr       x2, [x22]
0103bef0  e10313aa  mov       x1, x19
0103bef4  030080d2  mov       x3, #0
0103bef8  903e5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0103befc  340a00b4  cbz       x20, #0x103c040
0103bf00  e00314aa  mov       x0, x20
0103bf04  e10315aa  mov       x1, x21
0103bf08  020080d2  mov       x2, #0
0103bf0c  b73e5594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
0103bf10  761640f9  ldr       x22, [x19, #0x28]
0103bf14  760900b4  cbz       x22, #0x103c040
0103bf18  39f900f0  adrp      x25, #0x2f62000
0103bf1c  39231b91  add       x25, x25, #0x6c8
0103bf20  d44240f9  ldr       x20, [x22, #0x80]
0103bf24  000340f9  ldr       x0, [x24]
0103bf28  871efa97  bl        #0xec3944 ; native_ec3944
0103bf2c  f50300aa  mov       x21, x0
0103bf30  220340f9  ldr       x2, [x25]
0103bf34  e10316aa  mov       x1, x22
0103bf38  030080d2  mov       x3, #0
0103bf3c  7f3e5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0103bf40  140800b4  cbz       x20, #0x103c040
0103bf44  16f90090  adrp      x22, #0x2f5b000
0103bf48  d6822991  add       x22, x22, #0xa60
0103bf4c  e00314aa  mov       x0, x20
0103bf50  e10315aa  mov       x1, x21
0103bf54  020080d2  mov       x2, #0
0103bf58  a43e5594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
0103bf5c  c00240f9  ldr       x0, [x22]
0103bf60  9fe52b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0103bf64  f40300aa  mov       x20, x0
0103bf68  e00240f9  ldr       x0, [x23]
0103bf6c  08e040b9  ldr       w8, [x0, #0xe0]
0103bf70  e8000034  cbz       w8, #0x103bf8c
0103bf74  e00314aa  mov       x0, x20
0103bf78  010080d2  mov       x1, #0
0103bf7c  020080d2  mov       x2, #0
0103bf80  4bf75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103bf84  00010035  cbnz      w0, #0x103bfa4
0103bf88  1a000014  b         #0x103bff0 ; native_103bff0
0103bf8c  251efa97  bl        #0xec3820 ; native_ec3820
0103bf90  e00314aa  mov       x0, x20
0103bf94  010080d2  mov       x1, #0
0103bf98  020080d2  mov       x2, #0
0103bf9c  44f75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103bfa0  80020034  cbz       w0, #0x103bff0
0103bfa4  601240f9  ldr       x0, [x19, #0x20]
0103bfa8  c00400b4  cbz       x0, #0x103c040
0103bfac  010080d2  mov       x1, #0
0103bfb0  62ec5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103bfb4  600400b4  cbz       x0, #0x103c040
0103bfb8  28f90090  adrp      x8, #0x2f5f000
0103bfbc  08c11591  add       x8, x8, #0x570
0103bfc0  010140f9  ldr       x1, [x8]
0103bfc4  82340d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103bfc8  e00700f9  str       x0, [sp, #8]
0103bfcc  c00240f9  ldr       x0, [x22]
0103bfd0  83e52b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0103bfd4  600300b4  cbz       x0, #0x103c040
0103bfd8  e1230091  add       x1, sp, #8
0103bfdc  02008012  mov       w2, #-1
0103bfe0  03008052  mov       w3, #0
0103bfe4  04008052  mov       w4, #0
0103bfe8  050080d2  mov       x5, #0
0103bfec  50010394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0103bff0  601240f9  ldr       x0, [x19, #0x20]
0103bff4  600200b4  cbz       x0, #0x103c040
0103bff8  010080d2  mov       x1, #0
0103bffc  63ec5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103c000  000200b4  cbz       x0, #0x103c040
0103c004  01008052  mov       w1, #0
0103c008  020080d2  mov       x2, #0
0103c00c  d0f75494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0103c010  601240f9  ldr       x0, [x19, #0x20]
0103c014  600100b4  cbz       x0, #0x103c040
0103c018  010080d2  mov       x1, #0
0103c01c  661b5594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103c020  6086122d  stp       s0, s1, [x19, #0x94]
0103c024  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103c028  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103c02c  f65743a9  ldp       x22, x21, [sp, #0x30]
0103c030  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103c034  fa6741a9  ldp       x26, x25, [sp, #0x10]
0103c038  ff830191  add       sp, sp, #0x60
0103c03c  c0035fd6  ret       
0103c040  461efa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$UpdateAllItems | RVA 0x103c044
; void CustomScrollView__UpdateAllItems (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103c044  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103c048  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103c04c  fd430091  add       x29, sp, #0x10
0103c050  083840b9  ldr       w8, [x0, #0x38]
0103c054  1f050071  cmp       w8, #1
0103c058  eb010054  b.lt      #0x103c094
0103c05c  f30300aa  mov       x19, x0
0103c060  14008052  mov       w20, #0
0103c064  601a40f9  ldr       x0, [x19, #0x30]
0103c068  c00100b4  cbz       x0, #0x103c0a0
0103c06c  688a40b9  ldr       w8, [x19, #0x88]
0103c070  8102080b  add       w1, w20, w8
0103c074  e20314aa  mov       x2, x20
0103c078  03008052  mov       w3, #0
0103c07c  040080d2  mov       x4, #0
0103c080  44f1fe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103c084  94060011  add       w20, w20, #1
0103c088  683a40b9  ldr       w8, [x19, #0x38]
0103c08c  9f02086b  cmp       w20, w8
0103c090  abfeff54  b.lt      #0x103c064
0103c094  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103c098  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103c09c  c0035fd6  ret       
0103c0a0  2e1efa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$ClipIndex | RVA 0x103c0a4
; int32_t CustomScrollView__ClipIndex (CustomScrollView_o* __this, int32_t index, int32_t count, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103c0a4  5f040071  cmp       w2, #1
0103c0a8  eb000054  b.lt      #0x103c0c4
0103c0ac  2800024b  sub       w8, w1, w2
0103c0b0  0801022b  adds      w8, w8, w2
0103c0b4  e4ffff54  b.mi      #0x103c0b0
0103c0b8  090dc21a  sdiv      w9, w8, w2
0103c0bc  20a1021b  msub      w0, w9, w2, w8
0103c0c0  c0035fd6  ret       
0103c0c4  00008052  mov       w0, #0
0103c0c8  c0035fd6  ret       

; CustomScrollView$$scrollRectLateUpdate | RVA 0x103c0cc
; void CustomScrollView__scrollRectLateUpdate (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103c0cc  ff8301d1  sub       sp, sp, #0x60
0103c0d0  e923016d  stp       d9, d8, [sp, #0x10]
0103c0d4  f85f02a9  stp       x24, x23, [sp, #0x20]
0103c0d8  f65703a9  stp       x22, x21, [sp, #0x30]
0103c0dc  f44f04a9  stp       x20, x19, [sp, #0x40]
0103c0e0  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103c0e4  fd430191  add       x29, sp, #0x50
0103c0e8  f30300aa  mov       x19, x0
0103c0ec  340901d0  adrp      x20, #0x3162000
0103c0f0  88164039  ldrb      w8, [x20, #5]
0103c0f4  88010037  tbnz      w8, #0, #0x103c124
0103c0f8  e0f80090  adrp      x0, #0x2f58000
0103c0fc  00a01791  add       x0, x0, #0x5e8
0103c100  821dfa97  bl        #0xec3708 ; native_ec3708
0103c104  40f900b0  adrp      x0, #0x2f65000
0103c108  00800891  add       x0, x0, #0x220
0103c10c  7f1dfa97  bl        #0xec3708 ; native_ec3708
0103c110  60f800f0  adrp      x0, #0x2f4b000
0103c114  00e02691  add       x0, x0, #0x9b8
0103c118  7c1dfa97  bl        #0xec3708 ; native_ec3708
0103c11c  28008052  mov       w8, #1
0103c120  88160039  strb      w8, [x20, #5]
0103c124  68c24239  ldrb      w8, [x19, #0xb0]
0103c128  e8130034  cbz       w8, #0x103c3a4
0103c12c  68c64239  ldrb      w8, [x19, #0xb1]
0103c130  a8130035  cbnz      w8, #0x103c3a4
0103c134  ff0f00b9  str       wzr, [sp, #0xc]
0103c138  683a40b9  ldr       w8, [x19, #0x38]
0103c13c  1f050071  cmp       w8, #1
0103c140  ab0c0054  b.lt      #0x103c2d4
0103c144  75f800f0  adrp      x21, #0x2f4b000
0103c148  b5e22691  add       x21, x21, #0x9b8
0103c14c  56f900b0  adrp      x22, #0x2f65000
0103c150  d6820891  add       x22, x22, #0x220
0103c154  f7f80090  adrp      x23, #0x2f58000
0103c158  f7a21791  add       x23, x23, #0x5e8
0103c15c  741240f9  ldr       x20, [x19, #0x20]
0103c160  a00240f9  ldr       x0, [x21]
0103c164  08e040b9  ldr       w8, [x0, #0xe0]
0103c168  48000035  cbnz      w8, #0x103c170
0103c16c  ad1dfa97  bl        #0xec3820 ; native_ec3820
0103c170  c10240f9  ldr       x1, [x22]
0103c174  e00314aa  mov       x0, x20
0103c178  c1090e94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
0103c17c  f40300aa  mov       x20, x0
0103c180  e00313aa  mov       x0, x19
0103c184  010080d2  mov       x1, #0
0103c188  eceb5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103c18c  b41100b4  cbz       x20, #0x103c3c0
0103c190  e10300aa  mov       x1, x0
0103c194  e00314aa  mov       x0, x20
0103c198  02008052  mov       w2, #0
0103c19c  030080d2  mov       x3, #0
0103c1a0  6f255594  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0103c1a4  e0330091  add       x0, sp, #0xc
0103c1a8  010080d2  mov       x1, #0
0103c1ac  e6023e94  bl        #0x1fbcd44 ; System.Int32$$ToString
0103c1b0  e10300aa  mov       x1, x0
0103c1b4  e00314aa  mov       x0, x20
0103c1b8  020080d2  mov       x2, #0
0103c1bc  13075594  bl        #0x257de08 ; UnityEngine.Object$$set_name
0103c1c0  683e40b9  ldr       w8, [x19, #0x3c]
0103c1c4  48020034  cbz       w8, #0x103c20c
0103c1c8  e00313aa  mov       x0, x19
0103c1cc  46fdff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c1d0  681640f9  ldr       x8, [x19, #0x28]
0103c1d4  680f00b4  cbz       x8, #0x103c3c0
0103c1d8  024d41bd  ldr       s2, [x8, #0x14c]
0103c1dc  619a40bd  ldr       s1, [x19, #0x98]
0103c1e0  e30f40bd  ldr       s3, [sp, #0xc]
0103c1e4  63d8215e  scvtf     s3, s3
0103c1e8  0008231e  fmul      s0, s0, s3
0103c1ec  0838221e  fsub      s8, s0, s2
0103c1f0  e00314aa  mov       x0, x20
0103c1f4  0041201e  fmov      s0, s8
0103c1f8  010080d2  mov       x1, #0
0103c1fc  1e1b5594  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
0103c200  603a40f9  ldr       x0, [x19, #0x70]
0103c204  600200b5  cbnz      x0, #0x103c250
0103c208  6e000014  b         #0x103c3c0 ; native_103c3c0
0103c20c  689640bd  ldr       s8, [x19, #0x94]
0103c210  e00313aa  mov       x0, x19
0103c214  34fdff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c218  681640f9  ldr       x8, [x19, #0x28]
0103c21c  280d00b4  cbz       x8, #0x103c3c0
0103c220  014d41bd  ldr       s1, [x8, #0x14c]
0103c224  0040211e  fneg      s0, s0
0103c228  e20f40bd  ldr       s2, [sp, #0xc]
0103c22c  42d8215e  scvtf     s2, s2
0103c230  0008221e  fmul      s0, s0, s2
0103c234  0138211e  fsub      s1, s0, s1
0103c238  e00314aa  mov       x0, x20
0103c23c  0041201e  fmov      s0, s8
0103c240  010080d2  mov       x1, #0
0103c244  0c1b5594  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
0103c248  603a40f9  ldr       x0, [x19, #0x70]
0103c24c  a00b00b4  cbz       x0, #0x103c3c0
0103c250  e80240f9  ldr       x8, [x23]
0103c254  091c40b9  ldr       w9, [x0, #0x1c]
0103c258  29050011  add       w9, w9, #1
0103c25c  091c00b9  str       w9, [x0, #0x1c]
0103c260  090840f9  ldr       x9, [x0, #0x10]
0103c264  e90a00b4  cbz       x9, #0x103c3c0
0103c268  0a1880b9  ldrsw     x10, [x0, #0x18]
0103c26c  2b1940b9  ldr       w11, [x9, #0x18]
0103c270  5f010b6b  cmp       w10, w11
0103c274  c2000054  b.hs      #0x103c28c
0103c278  48050011  add       w8, w10, #1
0103c27c  081800b9  str       w8, [x0, #0x18]
0103c280  280d0a8b  add       x8, x9, x10, lsl #3
0103c284  141100f9  str       x20, [x8, #0x20]
0103c288  06000014  b         #0x103c2a0 ; native_103c2a0
0103c28c  081140f9  ldr       x8, [x8, #0x20]
0103c290  086140f9  ldr       x8, [x8, #0xc0]
0103c294  023940f9  ldr       x2, [x8, #0x70]
0103c298  e10314aa  mov       x1, x20
0103c29c  7d9e2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0103c2a0  e00314aa  mov       x0, x20
0103c2a4  010080d2  mov       x1, #0
0103c2a8  b8eb5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103c2ac  a00800b4  cbz       x0, #0x103c3c0
0103c2b0  21008052  mov       w1, #1
0103c2b4  020080d2  mov       x2, #0
0103c2b8  25f75494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0103c2bc  e80f40b9  ldr       w8, [sp, #0xc]
0103c2c0  08050011  add       w8, w8, #1
0103c2c4  e80f00b9  str       w8, [sp, #0xc]
0103c2c8  693a40b9  ldr       w9, [x19, #0x38]
0103c2cc  1f01096b  cmp       w8, w9
0103c2d0  6bf4ff54  b.lt      #0x103c15c
0103c2d4  e00313aa  mov       x0, x19
0103c2d8  85fdff97  bl        #0x103b8ec ; CustomScrollView$$GetCenterObjIndex
0103c2dc  685640b9  ldr       w8, [x19, #0x54]
0103c2e0  1f010071  cmp       w8, #0
0103c2e4  09a5881a  cinc      w9, w8, lt
0103c2e8  2a791f12  and       w10, w9, #0xfffffffe
0103c2ec  0b04894b  sub       w11, w0, w9, asr #1
0103c2f0  4801084b  sub       w8, w10, w8
0103c2f4  6801080b  add       w8, w11, w8
0103c2f8  08050011  add       w8, w8, #1
0103c2fc  60a21429  stp       w0, w8, [x19, #0xa4]
0103c300  0804890b  add       w8, w0, w9, asr #1
0103c304  68ae00b9  str       w8, [x19, #0xac]
0103c308  683a40b9  ldr       w8, [x19, #0x38]
0103c30c  1f050071  cmp       w8, #1
0103c310  cb010054  b.lt      #0x103c348
0103c314  14008052  mov       w20, #0
0103c318  601a40f9  ldr       x0, [x19, #0x30]
0103c31c  200500b4  cbz       x0, #0x103c3c0
0103c320  688a40b9  ldr       w8, [x19, #0x88]
0103c324  8102080b  add       w1, w20, w8
0103c328  e20314aa  mov       x2, x20
0103c32c  03008052  mov       w3, #0
0103c330  040080d2  mov       x4, #0
0103c334  97f0fe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103c338  94060011  add       w20, w20, #1
0103c33c  683a40b9  ldr       w8, [x19, #0x38]
0103c340  9f02086b  cmp       w20, w8
0103c344  abfeff54  b.lt      #0x103c318
0103c348  e00313aa  mov       x0, x19
0103c34c  7ffcff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c350  608200bd  str       s0, [x19, #0x80]
0103c354  e00313aa  mov       x0, x19
0103c358  13fdff97  bl        #0x103b7a4 ; CustomScrollView$$GetObjIndexOffset
0103c35c  607a00b9  str       w0, [x19, #0x78]
0103c360  34008052  mov       w20, #1
0103c364  74ca0239  strb      w20, [x19, #0xb2]
0103c368  15f500b0  adrp      x21, #0x2edd000
0103c36c  a88a4739  ldrb      w8, [x21, #0x1e2]
0103c370  a8000035  cbnz      w8, #0x103c384
0103c374  80f800b0  adrp      x0, #0x2f4d000
0103c378  00c03191  add       x0, x0, #0xc70
0103c37c  e31cfa97  bl        #0xec3708 ; native_ec3708
0103c380  b48a0739  strb      w20, [x21, #0x1e2]
0103c384  e00313aa  mov       x0, x19
0103c388  22000094  bl        #0x103c410 ; CustomScrollView$$scrollRectOnValueChanged
0103c38c  681640f9  ldr       x8, [x19, #0x28]
0103c390  880100b4  cbz       x8, #0x103c3c0
0103c394  29008052  mov       w9, #1
0103c398  09810039  strb      w9, [x8, #0x20]
0103c39c  09410539  strb      w9, [x8, #0x150]
0103c3a0  69c60239  strb      w9, [x19, #0xb1]
0103c3a4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103c3a8  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103c3ac  f65743a9  ldp       x22, x21, [sp, #0x30]
0103c3b0  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103c3b4  e923416d  ldp       d9, d8, [sp, #0x10]
0103c3b8  ff830191  add       sp, sp, #0x60
0103c3bc  c0035fd6  ret       
0103c3c0  661dfa97  bl        #0xec3958 ; native_ec3958

; CustomScrollView$$scrollRectOnValueChanged | RVA 0x103c410
; void CustomScrollView__scrollRectOnValueChanged (CustomScrollView_o* __this, UnityEngine_Vector2_o dummy, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103c410  ff8302d1  sub       sp, sp, #0xa0
0103c414  eb2b046d  stp       d11, d10, [sp, #0x40]
0103c418  e923056d  stp       d9, d8, [sp, #0x50]
0103c41c  f85f06a9  stp       x24, x23, [sp, #0x60]
0103c420  f65707a9  stp       x22, x21, [sp, #0x70]
0103c424  f44f08a9  stp       x20, x19, [sp, #0x80]
0103c428  fd7b09a9  stp       x29, x30, [sp, #0x90]
0103c42c  fd430291  add       x29, sp, #0x90
0103c430  f30300aa  mov       x19, x0
0103c434  340901d0  adrp      x20, #0x3162000
0103c438  881a4039  ldrb      w8, [x20, #6]
0103c43c  c8030037  tbnz      w8, #0, #0x103c4b4
0103c440  c0f800b0  adrp      x0, #0x2f55000
0103c444  00800191  add       x0, x0, #0x60
0103c448  b01cfa97  bl        #0xec3708 ; native_ec3708
0103c44c  c0f800b0  adrp      x0, #0x2f55000
0103c450  00a00191  add       x0, x0, #0x68
0103c454  ad1cfa97  bl        #0xec3708 ; native_ec3708
0103c458  c0f800b0  adrp      x0, #0x2f55000
0103c45c  00c00191  add       x0, x0, #0x70
0103c460  aa1cfa97  bl        #0xec3708 ; native_ec3708
0103c464  e0f80090  adrp      x0, #0x2f58000
0103c468  00a01791  add       x0, x0, #0x5e8
0103c46c  a71cfa97  bl        #0xec3708 ; native_ec3708
0103c470  e0f80090  adrp      x0, #0x2f58000
0103c474  00e01791  add       x0, x0, #0x5f8
0103c478  a41cfa97  bl        #0xec3708 ; native_ec3708
0103c47c  e0f80090  adrp      x0, #0x2f58000
0103c480  00001891  add       x0, x0, #0x600
0103c484  a11cfa97  bl        #0xec3708 ; native_ec3708
0103c488  e0f80090  adrp      x0, #0x2f58000
0103c48c  00201891  add       x0, x0, #0x608
0103c490  9e1cfa97  bl        #0xec3708 ; native_ec3708
0103c494  e0f80090  adrp      x0, #0x2f58000
0103c498  00401891  add       x0, x0, #0x610
0103c49c  9b1cfa97  bl        #0xec3708 ; native_ec3708
0103c4a0  e0f80090  adrp      x0, #0x2f58000
0103c4a4  00601891  add       x0, x0, #0x618
0103c4a8  981cfa97  bl        #0xec3708 ; native_ec3708
0103c4ac  28008052  mov       w8, #1
0103c4b0  881a0039  strb      w8, [x20, #6]
0103c4b4  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0103c4b8  ff1b00f9  str       xzr, [sp, #0x30]
0103c4bc  68ca4239  ldrb      w8, [x19, #0xb2]
0103c4c0  08380034  cbz       w8, #0x103cbc0
0103c4c4  68ce4239  ldrb      w8, [x19, #0xb3]
0103c4c8  68000035  cbnz      w8, #0x103c4d4
0103c4cc  28008052  mov       w8, #1
0103c4d0  68ce0239  strb      w8, [x19, #0xb3]
0103c4d4  e00313aa  mov       x0, x19
0103c4d8  1cfcff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c4dc  0840201e  fmov      s8, s0
0103c4e0  698640bd  ldr       s9, [x19, #0x84]
0103c4e4  e00313aa  mov       x0, x19
0103c4e8  7ffcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c4ec  0139291e  fsub      s1, s8, s9
0103c4f0  09103c1e  fmov      s9, #-0.50000000
0103c4f4  0008291e  fmul      s0, s0, s9
0103c4f8  2020201e  fcmp      s1, s0
0103c4fc  250c0054  b.pl      #0x103c680
0103c500  f5f80090  adrp      x21, #0x2f58000
0103c504  b5621891  add       x21, x21, #0x618
0103c508  f6f80090  adrp      x22, #0x2f58000
0103c50c  d6221891  add       x22, x22, #0x608
0103c510  f7f80090  adrp      x23, #0x2f58000
0103c514  f7a21791  add       x23, x23, #0x5e8
0103c518  688640bd  ldr       s8, [x19, #0x84]
0103c51c  e00313aa  mov       x0, x19
0103c520  71fcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c524  0039201e  fsub      s0, s8, s0
0103c528  608600bd  str       s0, [x19, #0x84]
0103c52c  603a40f9  ldr       x0, [x19, #0x70]
0103c530  803500b4  cbz       x0, #0x103cbe0
0103c534  a20240f9  ldr       x2, [x21]
0103c538  01008052  mov       w1, #0
0103c53c  ee9c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103c540  f40300aa  mov       x20, x0
0103c544  603a40f9  ldr       x0, [x19, #0x70]
0103c548  c03400b4  cbz       x0, #0x103cbe0
0103c54c  c20240f9  ldr       x2, [x22]
0103c550  01008052  mov       w1, #0
0103c554  18a52494  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
0103c558  603a40f9  ldr       x0, [x19, #0x70]
0103c55c  203400b4  cbz       x0, #0x103cbe0
0103c560  e80240f9  ldr       x8, [x23]
0103c564  091c40b9  ldr       w9, [x0, #0x1c]
0103c568  29050011  add       w9, w9, #1
0103c56c  091c00b9  str       w9, [x0, #0x1c]
0103c570  090840f9  ldr       x9, [x0, #0x10]
0103c574  693300b4  cbz       x9, #0x103cbe0
0103c578  0a1880b9  ldrsw     x10, [x0, #0x18]
0103c57c  2b1940b9  ldr       w11, [x9, #0x18]
0103c580  5f010b6b  cmp       w10, w11
0103c584  c2000054  b.hs      #0x103c59c
0103c588  48050011  add       w8, w10, #1
0103c58c  081800b9  str       w8, [x0, #0x18]
0103c590  280d0a8b  add       x8, x9, x10, lsl #3
0103c594  141100f9  str       x20, [x8, #0x20]
0103c598  06000014  b         #0x103c5b0 ; native_103c5b0
0103c59c  081140f9  ldr       x8, [x8, #0x20]
0103c5a0  086140f9  ldr       x8, [x8, #0xc0]
0103c5a4  023940f9  ldr       x2, [x8, #0x70]
0103c5a8  e10314aa  mov       x1, x20
0103c5ac  b99d2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0103c5b0  e00313aa  mov       x0, x19
0103c5b4  4cfcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c5b8  0840201e  fmov      s8, s0
0103c5bc  783a40b9  ldr       w24, [x19, #0x38]
0103c5c0  e00313aa  mov       x0, x19
0103c5c4  48fcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c5c8  681640f9  ldr       x8, [x19, #0x28]
0103c5cc  a83000b4  cbz       x8, #0x103cbe0
0103c5d0  014d41bd  ldr       s1, [x8, #0x14c]
0103c5d4  0203221e  scvtf     s2, w24
0103c5d8  0209221e  fmul      s2, s8, s2
0103c5dc  638a40bd  ldr       s3, [x19, #0x88]
0103c5e0  63d8215e  scvtf     s3, s3
0103c5e4  0008231e  fmul      s0, s0, s3
0103c5e8  4028201e  fadd      s0, s2, s0
0103c5ec  2028201e  fadd      s0, s1, s0
0103c5f0  683e40b9  ldr       w8, [x19, #0x3c]
0103c5f4  88000034  cbz       w8, #0x103c604
0103c5f8  619a40bd  ldr       s1, [x19, #0x98]
0103c5fc  b40000b5  cbnz      x20, #0x103c610
0103c600  78010014  b         #0x103cbe0 ; native_103cbe0
0103c604  0140211e  fneg      s1, s0
0103c608  609640bd  ldr       s0, [x19, #0x94]
0103c60c  b42e00b4  cbz       x20, #0x103cbe0
0103c610  e00314aa  mov       x0, x20
0103c614  010080d2  mov       x1, #0
0103c618  171a5594  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
0103c61c  683a40f9  ldr       x8, [x19, #0x70]
0103c620  082e00b4  cbz       x8, #0x103cbe0
0103c624  601a40f9  ldr       x0, [x19, #0x30]
0103c628  c02d00b4  cbz       x0, #0x103cbe0
0103c62c  698a40b9  ldr       w9, [x19, #0x88]
0103c630  6a3a40b9  ldr       w10, [x19, #0x38]
0103c634  081940b9  ldr       w8, [x8, #0x18]
0103c638  4101090b  add       w1, w10, w9
0103c63c  02050051  sub       w2, w8, #1
0103c640  03008052  mov       w3, #0
0103c644  040080d2  mov       x4, #0
0103c648  d2effe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103c64c  688a40b9  ldr       w8, [x19, #0x88]
0103c650  08050011  add       w8, w8, #1
0103c654  688a00b9  str       w8, [x19, #0x88]
0103c658  e00313aa  mov       x0, x19
0103c65c  bbfbff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c660  0840201e  fmov      s8, s0
0103c664  6a8640bd  ldr       s10, [x19, #0x84]
0103c668  e00313aa  mov       x0, x19
0103c66c  1efcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c670  01392a1e  fsub      s1, s8, s10
0103c674  0008291e  fmul      s0, s0, s9
0103c678  2020201e  fcmp      s1, s0
0103c67c  e4f4ff54  b.mi      #0x103c518
0103c680  e00313aa  mov       x0, x19
0103c684  b1fbff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c688  0840201e  fmov      s8, s0
0103c68c  698640bd  ldr       s9, [x19, #0x84]
0103c690  e00313aa  mov       x0, x19
0103c694  14fcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c698  0139291e  fsub      s1, s8, s9
0103c69c  09102c1e  fmov      s9, #0.50000000
0103c6a0  0008291e  fmul      s0, s0, s9
0103c6a4  2020201e  fcmp      s1, s0
0103c6a8  eb080054  b.lt      #0x103c7c4
0103c6ac  f6f80090  adrp      x22, #0x2f58000
0103c6b0  d6621891  add       x22, x22, #0x618
0103c6b4  f7f80090  adrp      x23, #0x2f58000
0103c6b8  f7221891  add       x23, x23, #0x608
0103c6bc  f8f80090  adrp      x24, #0x2f58000
0103c6c0  18031891  add       x24, x24, #0x600
0103c6c4  688640bd  ldr       s8, [x19, #0x84]
0103c6c8  e00313aa  mov       x0, x19
0103c6cc  06fcff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c6d0  0029201e  fadd      s0, s8, s0
0103c6d4  608600bd  str       s0, [x19, #0x84]
0103c6d8  603a40f9  ldr       x0, [x19, #0x70]
0103c6dc  202800b4  cbz       x0, #0x103cbe0
0103c6e0  081840b9  ldr       w8, [x0, #0x18]
0103c6e4  15050051  sub       w21, w8, #1
0103c6e8  c20240f9  ldr       x2, [x22]
0103c6ec  e10315aa  mov       x1, x21
0103c6f0  819c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103c6f4  f40300aa  mov       x20, x0
0103c6f8  603a40f9  ldr       x0, [x19, #0x70]
0103c6fc  202700b4  cbz       x0, #0x103cbe0
0103c700  e20240f9  ldr       x2, [x23]
0103c704  e10315aa  mov       x1, x21
0103c708  aba42494  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
0103c70c  603a40f9  ldr       x0, [x19, #0x70]
0103c710  802600b4  cbz       x0, #0x103cbe0
0103c714  030340f9  ldr       x3, [x24]
0103c718  01008052  mov       w1, #0
0103c71c  e20314aa  mov       x2, x20
0103c720  89a12494  bl        #0x1964d44 ; System.Collections.Generic.List<object>$$Insert
0103c724  688a40b9  ldr       w8, [x19, #0x88]
0103c728  08050051  sub       w8, w8, #1
0103c72c  688a00b9  str       w8, [x19, #0x88]
0103c730  e00313aa  mov       x0, x19
0103c734  ecfbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c738  681640f9  ldr       x8, [x19, #0x28]
0103c73c  282500b4  cbz       x8, #0x103cbe0
0103c740  014d41bd  ldr       s1, [x8, #0x14c]
0103c744  628a40bd  ldr       s2, [x19, #0x88]
0103c748  42d8215e  scvtf     s2, s2
0103c74c  0008221e  fmul      s0, s0, s2
0103c750  2028201e  fadd      s0, s1, s0
0103c754  683e40b9  ldr       w8, [x19, #0x3c]
0103c758  88000034  cbz       w8, #0x103c768
0103c75c  619a40bd  ldr       s1, [x19, #0x98]
0103c760  b40000b5  cbnz      x20, #0x103c774
0103c764  1f010014  b         #0x103cbe0 ; native_103cbe0
0103c768  0140211e  fneg      s1, s0
0103c76c  609640bd  ldr       s0, [x19, #0x94]
0103c770  942300b4  cbz       x20, #0x103cbe0
0103c774  e00314aa  mov       x0, x20
0103c778  010080d2  mov       x1, #0
0103c77c  be195594  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
0103c780  601a40f9  ldr       x0, [x19, #0x30]
0103c784  e02200b4  cbz       x0, #0x103cbe0
0103c788  618a40b9  ldr       w1, [x19, #0x88]
0103c78c  02008052  mov       w2, #0
0103c790  03008052  mov       w3, #0
0103c794  040080d2  mov       x4, #0
0103c798  7eeffe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103c79c  e00313aa  mov       x0, x19
0103c7a0  6afbff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c7a4  0840201e  fmov      s8, s0
0103c7a8  6a8640bd  ldr       s10, [x19, #0x84]
0103c7ac  e00313aa  mov       x0, x19
0103c7b0  cdfbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c7b4  01392a1e  fsub      s1, s8, s10
0103c7b8  0008291e  fmul      s0, s0, s9
0103c7bc  2020201e  fcmp      s1, s0
0103c7c0  2af8ff54  b.ge      #0x103c6c4
0103c7c4  604640bd  ldr       s0, [x19, #0x44]
0103c7c8  0820201e  fcmp      s0, #0.0
0103c7cc  000a0054  b.eq      #0x103c90c
0103c7d0  603a40f9  ldr       x0, [x19, #0x70]
0103c7d4  602000b4  cbz       x0, #0x103cbe0
0103c7d8  e8f80090  adrp      x8, #0x2f58000
0103c7dc  08e11791  add       x8, x8, #0x5f8
0103c7e0  010140f9  ldr       x1, [x8]
0103c7e4  e8230091  add       x8, sp, #8
0103c7e8  a6a02494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103c7ec  e083c03c  ldur      q0, [sp, #8]
0103c7f0  e00b803d  str       q0, [sp, #0x20]
0103c7f4  e80f40f9  ldr       x8, [sp, #0x18]
0103c7f8  e81b00f9  str       x8, [sp, #0x30]
0103c7fc  e8830091  add       x8, sp, #0x20
0103c800  ffa300a9  stp       xzr, x8, [sp, #8]
0103c804  d5f800b0  adrp      x21, #0x2f55000
0103c808  b5a20191  add       x21, x21, #0x68
0103c80c  76fb8152  mov       w22, #0xfdb
0103c810  3609b872  movk      w22, #0xc049, lsl #16
0103c814  06000014  b         #0x103c82c ; native_103c82c
0103c818  e00314aa  mov       x0, x20
0103c81c  2041201e  fmov      s0, s9
0103c820  0141201e  fmov      s1, s8
0103c824  010080d2  mov       x1, #0
0103c828  93195594  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
0103c82c  a10240f9  ldr       x1, [x21]
0103c830  e0830091  add       x0, sp, #0x20
0103c834  33421b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103c838  00060036  tbz       w0, #0, #0x103c8f8
0103c83c  f41b40f9  ldr       x20, [sp, #0x30]
0103c840  341d00b4  cbz       x20, #0x103cbe4
0103c844  e00314aa  mov       x0, x20
0103c848  010080d2  mov       x1, #0
0103c84c  5a195594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103c850  683e40b9  ldr       w8, [x19, #0x3c]
0103c854  a8020034  cbz       w8, #0x103c8a8
0103c858  0940201e  fmov      s9, s0
0103c85c  6a9a40bd  ldr       s10, [x19, #0x98]
0103c860  e00314aa  mov       x0, x20
0103c864  010080d2  mov       x1, #0
0103c868  53195594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103c86c  0840201e  fmov      s8, s0
0103c870  e00313aa  mov       x0, x19
0103c874  35fbff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c878  614a40bd  ldr       s1, [x19, #0x48]
0103c87c  628e40bd  ldr       s2, [x19, #0x8c]
0103c880  0039201e  fsub      s0, s8, s0
0103c884  0028211e  fadd      s0, s0, s1
0103c888  0018221e  fdiv      s0, s0, s2
0103c88c  c102271e  fmov      s1, w22
0103c890  0008211e  fmul      s0, s0, s1
0103c894  84e65e94  bl        #0x27f62a4 ; native_27f62a4
0103c898  614640bd  ldr       s1, [x19, #0x44]
0103c89c  2008201e  fmul      s0, s1, s0
0103c8a0  4829201e  fadd      s8, s10, s0
0103c8a4  ddffff17  b         #0x103c818 ; native_103c818
0103c8a8  2840201e  fmov      s8, s1
0103c8ac  6a9640bd  ldr       s10, [x19, #0x94]
0103c8b0  e00314aa  mov       x0, x20
0103c8b4  010080d2  mov       x1, #0
0103c8b8  3f195594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103c8bc  2940201e  fmov      s9, s1
0103c8c0  e00313aa  mov       x0, x19
0103c8c4  21fbff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c8c8  614a40bd  ldr       s1, [x19, #0x48]
0103c8cc  629240bd  ldr       s2, [x19, #0x90]
0103c8d0  2039201e  fsub      s0, s9, s0
0103c8d4  0028211e  fadd      s0, s0, s1
0103c8d8  0018221e  fdiv      s0, s0, s2
0103c8dc  c102271e  fmov      s1, w22
0103c8e0  0008211e  fmul      s0, s0, s1
0103c8e4  70e65e94  bl        #0x27f62a4 ; native_27f62a4
0103c8e8  614640bd  ldr       s1, [x19, #0x44]
0103c8ec  2008201e  fmul      s0, s1, s0
0103c8f0  4929201e  fadd      s9, s10, s0
0103c8f4  c9ffff17  b         #0x103c818 ; native_103c818
0103c8f8  c8f800b0  adrp      x8, #0x2f55000
0103c8fc  08810191  add       x8, x8, #0x60
0103c900  010140f9  ldr       x1, [x8]
0103c904  e0830091  add       x0, sp, #0x20
0103c908  fd411b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103c90c  685640b9  ldr       w8, [x19, #0x54]
0103c910  1f010071  cmp       w8, #0
0103c914  6d150054  b.le      #0x103cbc0
0103c918  e00313aa  mov       x0, x19
0103c91c  0bfbff97  bl        #0x103b548 ; CustomScrollView$$get_anchoredPosition
0103c920  681640f9  ldr       x8, [x19, #0x28]
0103c924  e81500b4  cbz       x8, #0x103cbe0
0103c928  618240bd  ldr       s1, [x19, #0x80]
0103c92c  0938211e  fsub      s9, s0, s1
0103c930  086940fd  ldr       d8, [x8, #0xd0]
0103c934  2821201e  fcmp      s9, #0.0
0103c938  00103e1e  fmov      s0, #-1.00000000
0103c93c  01102e1e  fmov      s1, #1.00000000
0103c940  21ac201e  fcsel     s1, s1, s0, ge
0103c944  2020201e  fcmp      s1, s0
0103c948  01080054  b.ne      #0x103ca48
0103c94c  e00313aa  mov       x0, x19
0103c950  65fbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103c954  01103c1e  fmov      s1, #-0.50000000
0103c958  0008211e  fmul      s0, s0, s1
0103c95c  2021201e  fcmp      s9, s0
0103c960  650e0054  b.pl      #0x103cb2c
0103c964  e00313aa  mov       x0, x19
0103c968  e1fbff97  bl        #0x103b8ec ; CustomScrollView$$GetCenterObjIndex
0103c96c  f40300aa  mov       x20, x0
0103c970  751640f9  ldr       x21, [x19, #0x28]
0103c974  16f500b0  adrp      x22, #0x2edd000
0103c978  c88a4739  ldrb      w8, [x22, #0x1e2]
0103c97c  c8000035  cbnz      w8, #0x103c994
0103c980  80f800b0  adrp      x0, #0x2f4d000
0103c984  00c03191  add       x0, x0, #0xc70
0103c988  601bfa97  bl        #0xec3708 ; native_ec3708
0103c98c  28008052  mov       w8, #1
0103c990  c88a0739  strb      w8, [x22, #0x1e2]
0103c994  751200b4  cbz       x21, #0x103cbe0
0103c998  88f800b0  adrp      x8, #0x2f4d000
0103c99c  08c13191  add       x8, x8, #0xc70
0103c9a0  080140f9  ldr       x8, [x8]
0103c9a4  085d40f9  ldr       x8, [x8, #0xb8]
0103c9a8  000140fd  ldr       d0, [x8]
0103c9ac  a06a00fd  str       d0, [x21, #0xd0]
0103c9b0  960a0011  add       w22, w20, #2
0103c9b4  37008052  mov       w23, #1
0103c9b8  0a103c1e  fmov      s10, #-0.50000000
0103c9bc  601a40f9  ldr       x0, [x19, #0x30]
0103c9c0  001100b4  cbz       x0, #0x103cbe0
0103c9c4  688a40b9  ldr       w8, [x19, #0x88]
0103c9c8  d502080b  add       w21, w22, w8
0103c9cc  a1060051  sub       w1, w21, #1
0103c9d0  e20314aa  mov       x2, x20
0103c9d4  03008052  mov       w3, #0
0103c9d8  040080d2  mov       x4, #0
0103c9dc  edeefe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103c9e0  601a40f9  ldr       x0, [x19, #0x30]
0103c9e4  e00f00b4  cbz       x0, #0x103cbe0
0103c9e8  685640b9  ldr       w8, [x19, #0x54]
0103c9ec  1f010071  cmp       w8, #0
0103c9f0  08a5881a  cinc      w8, w8, lt
0103c9f4  8206880b  add       w2, w20, w8, asr #1
0103c9f8  e10315aa  mov       x1, x21
0103c9fc  03008052  mov       w3, #0
0103ca00  040080d2  mov       x4, #0
0103ca04  e3eefe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103ca08  77f20139  strb      w23, [x19, #0x7c]
0103ca0c  e00313aa  mov       x0, x19
0103ca10  35fbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103ca14  2929201e  fadd      s9, s9, s0
0103ca18  6b8240bd  ldr       s11, [x19, #0x80]
0103ca1c  e00313aa  mov       x0, x19
0103ca20  31fbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103ca24  6039201e  fsub      s0, s11, s0
0103ca28  608200bd  str       s0, [x19, #0x80]
0103ca2c  e00313aa  mov       x0, x19
0103ca30  2dfbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103ca34  00082a1e  fmul      s0, s0, s10
0103ca38  d6060011  add       w22, w22, #1
0103ca3c  2021201e  fcmp      s9, s0
0103ca40  e4fbff54  b.mi      #0x103c9bc
0103ca44  36000014  b         #0x103cb1c ; native_103cb1c
0103ca48  2821201e  fcmp      s9, #0.0
0103ca4c  0b070054  b.lt      #0x103cb2c
0103ca50  e00313aa  mov       x0, x19
0103ca54  24fbff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103ca58  01102c1e  fmov      s1, #0.50000000
0103ca5c  0008211e  fmul      s0, s0, s1
0103ca60  2021201e  fcmp      s9, s0
0103ca64  4b060054  b.lt      #0x103cb2c
0103ca68  741640f9  ldr       x20, [x19, #0x28]
0103ca6c  000080d2  mov       x0, #0
0103ca70  55feff97  bl        #0x103c3c4 ; native_103c3c4
0103ca74  740b00b4  cbz       x20, #0x103cbe0
0103ca78  80061a2d  stp       s0, s1, [x20, #0xd0]
0103ca7c  e00313aa  mov       x0, x19
0103ca80  9bfbff97  bl        #0x103b8ec ; CustomScrollView$$GetCenterObjIndex
0103ca84  f40300aa  mov       x20, x0
0103ca88  35008052  mov       w21, #1
0103ca8c  0a102c1e  fmov      s10, #0.50000000
0103ca90  f60300aa  mov       x22, x0
0103ca94  601a40f9  ldr       x0, [x19, #0x30]
0103ca98  400a00b4  cbz       x0, #0x103cbe0
0103ca9c  778a40b9  ldr       w23, [x19, #0x88]
0103caa0  c102170b  add       w1, w22, w23
0103caa4  e20314aa  mov       x2, x20
0103caa8  03008052  mov       w3, #0
0103caac  040080d2  mov       x4, #0
0103cab0  b8eefe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103cab4  601a40f9  ldr       x0, [x19, #0x30]
0103cab8  400900b4  cbz       x0, #0x103cbe0
0103cabc  685640b9  ldr       w8, [x19, #0x54]
0103cac0  1f010071  cmp       w8, #0
0103cac4  08a5881a  cinc      w8, w8, lt
0103cac8  8206880b  add       w2, w20, w8, asr #1
0103cacc  c802170b  add       w8, w22, w23
0103cad0  01050011  add       w1, w8, #1
0103cad4  03008052  mov       w3, #0
0103cad8  040080d2  mov       x4, #0
0103cadc  adeefe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103cae0  75f20139  strb      w21, [x19, #0x7c]
0103cae4  e00313aa  mov       x0, x19
0103cae8  fffaff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103caec  2939201e  fsub      s9, s9, s0
0103caf0  6b8240bd  ldr       s11, [x19, #0x80]
0103caf4  e00313aa  mov       x0, x19
0103caf8  fbfaff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103cafc  6029201e  fadd      s0, s11, s0
0103cb00  608200bd  str       s0, [x19, #0x80]
0103cb04  e00313aa  mov       x0, x19
0103cb08  f7faff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103cb0c  00082a1e  fmul      s0, s0, s10
0103cb10  d6060051  sub       w22, w22, #1
0103cb14  2021201e  fcmp      s9, s0
0103cb18  eafbff54  b.ge      #0x103ca94
0103cb1c  681640f9  ldr       x8, [x19, #0x28]
0103cb20  080600b4  cbz       x8, #0x103cbe0
0103cb24  29008052  mov       w9, #1
0103cb28  09ed0539  strb      w9, [x8, #0x17b]
0103cb2c  e00313aa  mov       x0, x19
0103cb30  1dfbff97  bl        #0x103b7a4 ; CustomScrollView$$GetObjIndexOffset
0103cb34  f40300aa  mov       x20, x0
0103cb38  687a40b9  ldr       w8, [x19, #0x78]
0103cb3c  1f01006b  cmp       w8, w0
0103cb40  61000054  b.ne      #0x103cb4c
0103cb44  68f24139  ldrb      w8, [x19, #0x7c]
0103cb48  68030034  cbz       w8, #0x103cbb4
0103cb4c  751640f9  ldr       x21, [x19, #0x28]
0103cb50  950400b4  cbz       x21, #0x103cbe0
0103cb54  e00315aa  mov       x0, x21
0103cb58  bb000094  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103cb5c  a18a41bd  ldr       s1, [x21, #0x188]
0103cb60  0938211e  fsub      s9, s0, s1
0103cb64  e00313aa  mov       x0, x19
0103cb68  dffaff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103cb6c  01102a1e  fmov      s1, #0.25000000
0103cb70  0008211e  fmul      s0, s0, s1
0103cb74  2021201e  fcmp      s9, s0
0103cb78  e5010054  b.pl      #0x103cbb4
0103cb7c  601640f9  ldr       x0, [x19, #0x28]
0103cb80  000300b4  cbz       x0, #0x103cbe0
0103cb84  08fcff97  bl        #0x103bba4 ; FixedScrollRect$$get_Velocity
0103cb88  00c0201e  fabs      s0, s0
0103cb8c  0849a852  mov       w8, #0x42480000
0103cb90  0101271e  fmov      s1, w8
0103cb94  0020211e  fcmp      s0, s1
0103cb98  e5000054  b.pl      #0x103cbb4
0103cb9c  681640f9  ldr       x8, [x19, #0x28]
0103cba0  080200b4  cbz       x8, #0x103cbe0
0103cba4  29008052  mov       w9, #1
0103cba8  09ed0539  strb      w9, [x8, #0x17b]
0103cbac  7ff20139  strb      wzr, [x19, #0x7c]
0103cbb0  747a00b9  str       w20, [x19, #0x78]
0103cbb4  681640f9  ldr       x8, [x19, #0x28]
0103cbb8  480100b4  cbz       x8, #0x103cbe0
0103cbbc  086900fd  str       d8, [x8, #0xd0]
0103cbc0  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0103cbc4  f44f48a9  ldp       x20, x19, [sp, #0x80]
0103cbc8  f65747a9  ldp       x22, x21, [sp, #0x70]
0103cbcc  f85f46a9  ldp       x24, x23, [sp, #0x60]
0103cbd0  e923456d  ldp       d9, d8, [sp, #0x50]
0103cbd4  eb2b446d  ldp       d11, d10, [sp, #0x40]
0103cbd8  ff830291  add       sp, sp, #0xa0
0103cbdc  c0035fd6  ret       
0103cbe0  5e1bfa97  bl        #0xec3958 ; native_ec3958
0103cbe4  5d1bfa97  bl        #0xec3958 ; native_ec3958
0103cbe8  200020d4  brk       #1
0103cbec  07000014  b         #0x103cc08 ; native_103cc08
0103cbf0  06000014  b         #0x103cc08 ; native_103cc08
0103cbf4  05000014  b         #0x103cc08 ; native_103cc08
0103cbf8  04000014  b         #0x103cc08 ; native_103cc08
0103cbfc  03000014  b         #0x103cc08 ; native_103cc08
0103cc00  02000014  b         #0x103cc08 ; native_103cc08
0103cc04  01000014  b         #0x103cc08 ; native_103cc08
0103cc08  f40300aa  mov       x20, x0
0103cc0c  3f040071  cmp       w1, #1
0103cc10  e1010054  b.ne      #0x103cc4c
0103cc14  e00314aa  mov       x0, x20
0103cc18  95e15e94  bl        #0x27f526c ; native_27f526c
0103cc1c  140040f9  ldr       x20, [x0]
0103cc20  f40700f9  str       x20, [sp, #8]
0103cc24  98e15e94  bl        #0x27f5284 ; native_27f5284
0103cc28  c8f800b0  adrp      x8, #0x2f55000
0103cc2c  08810191  add       x8, x8, #0x60
0103cc30  010140f9  ldr       x1, [x8]
0103cc34  e0830091  add       x0, sp, #0x20
0103cc38  31411b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103cc3c  94e6ffb4  cbz       x20, #0x103c90c
0103cc40  e00314aa  mov       x0, x20
0103cc44  43eafb97  bl        #0xf37550 ; native_f37550
0103cc48  f40300aa  mov       x20, x0
0103cc4c  e0230091  add       x0, sp, #8
0103cc50  1d83ec97  bl        #0xb5d8c4 ; native_b5d8c4
0103cc54  e00314aa  mov       x0, x20
0103cc58  a1e05e94  bl        #0x27f4edc ; native_27f4edc
0103cc5c  5332bf97  bl        #0x95a8 ; native_95a8

; CustomScrollView$$.ctor | RVA 0x103cc60
; void CustomScrollView___ctor (CustomScrollView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103cc60  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103cc64  f44f01a9  stp       x20, x19, [sp, #0x10]
0103cc68  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103cc6c  fd830091  add       x29, sp, #0x20
0103cc70  f30300aa  mov       x19, x0
0103cc74  360901d0  adrp      x22, #0x3162000
0103cc78  c81e4039  ldrb      w8, [x22, #7]
0103cc7c  54f800b0  adrp      x20, #0x2f45000
0103cc80  94c23991  add       x20, x20, #0xe70
0103cc84  f5f80090  adrp      x21, #0x2f58000
0103cc88  b5821791  add       x21, x21, #0x5e0
0103cc8c  28010037  tbnz      w8, #0, #0x103ccb0
0103cc90  e0f80090  adrp      x0, #0x2f58000
0103cc94  00801791  add       x0, x0, #0x5e0
0103cc98  9c1afa97  bl        #0xec3708 ; native_ec3708
0103cc9c  40f800b0  adrp      x0, #0x2f45000
0103cca0  00c03991  add       x0, x0, #0xe70
0103cca4  991afa97  bl        #0xec3708 ; native_ec3708
0103cca8  28008052  mov       w8, #1
0103ccac  c81e0039  strb      w8, [x22, #7]
0103ccb0  28018052  mov       w8, #9
0103ccb4  683a00b9  str       w8, [x19, #0x38]
0103ccb8  0818a852  mov       w8, #0x40c00000
0103ccbc  684200b9  str       w8, [x19, #0x40]
0103ccc0  0810a8d2  mov       x8, #0x40800000
0103ccc4  6800c0f2  movk      x8, #3, lsl #32
0103ccc8  682a00f9  str       x8, [x19, #0x50]
0103cccc  a8999952  mov       w8, #0xcccd
0103ccd0  88c9a772  movk      w8, #0x3e4c, lsl #16
0103ccd4  686a00b9  str       w8, [x19, #0x68]
0103ccd8  800240f9  ldr       x0, [x20]
0103ccdc  1a1bfa97  bl        #0xec3944 ; native_ec3944
0103cce0  f40300aa  mov       x20, x0
0103cce4  a10240f9  ldr       x1, [x21]
0103cce8  53992494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0103ccec  743a00f9  str       x20, [x19, #0x70]
0103ccf0  08f0b752  mov       w8, #-0x40800000
0103ccf4  68c200b9  str       w8, [x19, #0xc0]
0103ccf8  e00313aa  mov       x0, x19
0103ccfc  010080d2  mov       x1, #0
0103cd00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103cd04  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103cd08  f657c3a8  ldp       x22, x21, [sp], #0x30
0103cd0c  6d725e14  b         #0x27d96c0 ; UnityEngine.EventSystems.UIBehaviour$$.ctor
