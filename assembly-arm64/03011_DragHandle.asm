
; SRF.UI.DragHandle$$get_Mult | RVA 0x104c62c
; float SRF_UI_DragHandle__get_Mult (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c62c  08d04039  ldrb      w8, [x0, #0x34]
0104c630  1f010071  cmp       w8, #0
0104c634  00103e1e  fmov      s0, #-1.00000000
0104c638  01102e1e  fmov      s1, #1.00000000
0104c63c  200c201e  fcsel     s0, s1, s0, eq
0104c640  c0035fd6  ret       

; SRF.UI.DragHandle$$OnBeginDrag | RVA 0x104c644
; void SRF_UI_DragHandle__OnBeginDrag (SRF_UI_DragHandle_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c644  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104c648  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104c64c  fd430091  add       x29, sp, #0x10
0104c650  f30300aa  mov       x19, x0
0104c654  09000094  bl        #0x104c678 ; SRF.UI.DragHandle$$Verify
0104c658  a0000034  cbz       w0, #0x104c66c
0104c65c  e00313aa  mov       x0, x19
0104c660  5b000094  bl        #0x104c7cc ; SRF.UI.DragHandle$$GetCurrentValue
0104c664  602e00bd  str       s0, [x19, #0x2c]
0104c668  7f2a00b9  str       wzr, [x19, #0x28]
0104c66c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104c670  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104c674  c0035fd6  ret       

; SRF.UI.DragHandle$$OnDrag | RVA 0x104c948
; void SRF_UI_DragHandle__OnDrag (SRF_UI_DragHandle_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c948  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0104c94c  f65701a9  stp       x22, x21, [sp, #0x10]
0104c950  f44f02a9  stp       x20, x19, [sp, #0x20]
0104c954  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104c958  fdc30091  add       x29, sp, #0x30
0104c95c  f40301aa  mov       x20, x1
0104c960  f30300aa  mov       x19, x0
0104c964  b50801d0  adrp      x21, #0x3162000
0104c968  a88e4139  ldrb      w8, [x21, #0x63]
0104c96c  c8000037  tbnz      w8, #0, #0x104c984
0104c970  e0f700f0  adrp      x0, #0x2f4b000
0104c974  00e02691  add       x0, x0, #0x9b8
0104c978  64dbf997  bl        #0xec3708 ; native_ec3708
0104c97c  28008052  mov       w8, #1
0104c980  a88e0139  strb      w8, [x21, #0x63]
0104c984  e00313aa  mov       x0, x19
0104c988  3cffff97  bl        #0x104c678 ; SRF.UI.DragHandle$$Verify
0104c98c  c0000034  cbz       w0, #0x104c9a4
0104c990  683240b9  ldr       w8, [x19, #0x30]
0104c994  28010034  cbz       w8, #0x104c9b8
0104c998  b40700b4  cbz       x20, #0x104ca8c
0104c99c  88420491  add       x8, x20, #0x110
0104c9a0  08000014  b         #0x104c9c0 ; native_104c9c0
0104c9a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104c9a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104c9ac  f65741a9  ldp       x22, x21, [sp, #0x10]
0104c9b0  e923c46c  ldp       d9, d8, [sp], #0x40
0104c9b4  c0035fd6  ret       
0104c9b8  b40600b4  cbz       x20, #0x104ca8c
0104c9bc  88320491  add       x8, x20, #0x10c
0104c9c0  080140bd  ldr       s8, [x8]
0104c9c4  e903271e  fmov      s9, wzr
0104c9c8  741240f9  ldr       x20, [x19, #0x20]
0104c9cc  e8f700f0  adrp      x8, #0x2f4b000
0104c9d0  08e12691  add       x8, x8, #0x9b8
0104c9d4  000140f9  ldr       x0, [x8]
0104c9d8  08e040b9  ldr       w8, [x0, #0xe0]
0104c9dc  08010034  cbz       w8, #0x104c9fc
0104c9e0  0829291e  fadd      s8, s8, s9
0104c9e4  e00314aa  mov       x0, x20
0104c9e8  010080d2  mov       x1, #0
0104c9ec  020080d2  mov       x2, #0
0104c9f0  afb45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104c9f4  20010035  cbnz      w0, #0x104ca18
0104c9f8  0c000014  b         #0x104ca28 ; native_104ca28
0104c9fc  89dbf997  bl        #0xec3820 ; native_ec3820
0104ca00  0829291e  fadd      s8, s8, s9
0104ca04  e00314aa  mov       x0, x20
0104ca08  010080d2  mov       x1, #0
0104ca0c  020080d2  mov       x2, #0
0104ca10  a7b45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104ca14  a0000034  cbz       w0, #0x104ca28
0104ca18  681240f9  ldr       x8, [x19, #0x20]
0104ca1c  880300b4  cbz       x8, #0x104ca8c
0104ca20  002940bd  ldr       s0, [x8, #0x28]
0104ca24  0819201e  fdiv      s8, s8, s0
0104ca28  68d24039  ldrb      w8, [x19, #0x34]
0104ca2c  0041211e  fneg      s0, s8
0104ca30  1f010071  cmp       w8, #0
0104ca34  000d201e  fcsel     s0, s8, s0, eq
0104ca38  6122452d  ldp       s1, s8, [x19, #0x28]
0104ca3c  2928201e  fadd      s9, s1, s0
0104ca40  692a00bd  str       s9, [x19, #0x28]
0104ca44  e00313aa  mov       x0, x19
0104ca48  12000094  bl        #0x104ca90 ; SRF.UI.DragHandle$$GetMinSize
0104ca4c  613a40bd  ldr       s1, [x19, #0x38]
0104ca50  2820201e  fcmp      s1, #0.0
0104ca54  0810b012  mov       w8, #0x7f7fffff
0104ca58  0201271e  fmov      s2, w8
0104ca5c  21cc221e  fcsel     s1, s1, s2, gt
0104ca60  0229291e  fadd      s2, s8, s9
0104ca64  4020211e  fcmp      s2, s1
0104ca68  21cc221e  fcsel     s1, s1, s2, gt
0104ca6c  4020201e  fcmp      s2, s0
0104ca70  205c201e  fcsel     s0, s1, s0, pl
0104ca74  e00313aa  mov       x0, x19
0104ca78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104ca7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104ca80  f65741a9  ldp       x22, x21, [sp, #0x10]
0104ca84  e923c46c  ldp       d9, d8, [sp], #0x40
0104ca88  47000014  b         #0x104cba4 ; SRF.UI.DragHandle$$SetCurrentValue
0104ca8c  b3dbf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.DragHandle$$OnEndDrag | RVA 0x104cd30
; void SRF_UI_DragHandle__OnEndDrag (SRF_UI_DragHandle_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cd30  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104cd34  f44f01a9  stp       x20, x19, [sp, #0x10]
0104cd38  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104cd3c  fd830091  add       x29, sp, #0x20
0104cd40  f30300aa  mov       x19, x0
0104cd44  4dfeff97  bl        #0x104c678 ; SRF.UI.DragHandle$$Verify
0104cd48  e0010034  cbz       w0, #0x104cd84
0104cd4c  6922452d  ldp       s9, s8, [x19, #0x28]
0104cd50  e00313aa  mov       x0, x19
0104cd54  4fffff97  bl        #0x104ca90 ; SRF.UI.DragHandle$$GetMinSize
0104cd58  0129291e  fadd      s1, s8, s9
0104cd5c  2020201e  fcmp      s1, s0
0104cd60  20cc201e  fcsel     s0, s1, s0, gt
0104cd64  e00313aa  mov       x0, x19
0104cd68  8fffff97  bl        #0x104cba4 ; SRF.UI.DragHandle$$SetCurrentValue
0104cd6c  7f2a00b9  str       wzr, [x19, #0x28]
0104cd70  e00313aa  mov       x0, x19
0104cd74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cd78  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cd7c  e923c36c  ldp       d9, d8, [sp], #0x30
0104cd80  05000014  b         #0x104cd94 ; SRF.UI.DragHandle$$CommitCurrentValue
0104cd84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cd88  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cd8c  e923c36c  ldp       d9, d8, [sp], #0x30
0104cd90  c0035fd6  ret       

; SRF.UI.DragHandle$$Start | RVA 0x104cef8
; void SRF_UI_DragHandle__Start (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cef8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104cefc  f44f01a9  stp       x20, x19, [sp, #0x10]
0104cf00  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104cf04  fd830091  add       x29, sp, #0x20
0104cf08  f30300aa  mov       x19, x0
0104cf0c  b50801d0  adrp      x21, #0x3162000
0104cf10  a8924139  ldrb      w8, [x21, #0x64]
0104cf14  94f800f0  adrp      x20, #0x2f5f000
0104cf18  94621691  add       x20, x20, #0x598
0104cf1c  c8000037  tbnz      w8, #0, #0x104cf34
0104cf20  80f800f0  adrp      x0, #0x2f5f000
0104cf24  00601691  add       x0, x0, #0x598
0104cf28  f8d9f997  bl        #0xec3708 ; native_ec3708
0104cf2c  28008052  mov       w8, #1
0104cf30  a8920139  strb      w8, [x21, #0x64]
0104cf34  e00313aa  mov       x0, x19
0104cf38  d0fdff97  bl        #0x104c678 ; SRF.UI.DragHandle$$Verify
0104cf3c  810240f9  ldr       x1, [x20]
0104cf40  e00313aa  mov       x0, x19
0104cf44  2ff10c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
0104cf48  601200f9  str       x0, [x19, #0x20]
0104cf4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cf50  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cf54  f657c3a8  ldp       x22, x21, [sp], #0x30
0104cf58  c0035fd6  ret       

; SRF.UI.DragHandle$$Verify | RVA 0x104c678
; bool SRF_UI_DragHandle__Verify (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c678  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104c67c  f44f01a9  stp       x20, x19, [sp, #0x10]
0104c680  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104c684  fd830091  add       x29, sp, #0x20
0104c688  f30300aa  mov       x19, x0
0104c68c  b40801d0  adrp      x20, #0x3162000
0104c690  88964139  ldrb      w8, [x20, #0x65]
0104c694  f5f700f0  adrp      x21, #0x2f4b000
0104c698  b5e22691  add       x21, x21, #0x9b8
0104c69c  e8040036  tbz       w8, #0, #0x104c738
0104c6a0  742240f9  ldr       x20, [x19, #0x40]
0104c6a4  a00240f9  ldr       x0, [x21]
0104c6a8  08e040b9  ldr       w8, [x0, #0xe0]
0104c6ac  48060034  cbz       w8, #0x104c774
0104c6b0  e00314aa  mov       x0, x20
0104c6b4  010080d2  mov       x1, #0
0104c6b8  020080d2  mov       x2, #0
0104c6bc  fdc45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c6c0  60060034  cbz       w0, #0x104c78c
0104c6c4  742640f9  ldr       x20, [x19, #0x48]
0104c6c8  a00240f9  ldr       x0, [x21]
0104c6cc  08e040b9  ldr       w8, [x0, #0xe0]
0104c6d0  88060034  cbz       w8, #0x104c7a0
0104c6d4  e00314aa  mov       x0, x20
0104c6d8  010080d2  mov       x1, #0
0104c6dc  020080d2  mov       x2, #0
0104c6e0  f4c45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c6e4  a0060034  cbz       w0, #0x104c7b8
0104c6e8  e8f70090  adrp      x8, #0x2f48000
0104c6ec  08a13691  add       x8, x8, #0xda8
0104c6f0  000140f9  ldr       x0, [x8]
0104c6f4  08e040b9  ldr       w8, [x0, #0xe0]
0104c6f8  48000035  cbnz      w8, #0x104c700
0104c6fc  49dcf997  bl        #0xec3820 ; native_ec3820
0104c700  48f900d0  adrp      x8, #0x2f76000
0104c704  08c11b91  add       x8, x8, #0x6f0
0104c708  000140f9  ldr       x0, [x8]
0104c70c  010080d2  mov       x1, #0
0104c710  2d105494  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
0104c714  e00313aa  mov       x0, x19
0104c718  01008052  mov       w1, #0
0104c71c  020080d2  mov       x2, #0
0104c720  83a75494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
0104c724  00008052  mov       w0, #0
0104c728  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c72c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c730  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c734  c0035fd6  ret       
0104c738  e0f70090  adrp      x0, #0x2f48000
0104c73c  00a03691  add       x0, x0, #0xda8
0104c740  f2dbf997  bl        #0xec3708 ; native_ec3708
0104c744  e0f700f0  adrp      x0, #0x2f4b000
0104c748  00e02691  add       x0, x0, #0x9b8
0104c74c  efdbf997  bl        #0xec3708 ; native_ec3708
0104c750  40f900d0  adrp      x0, #0x2f76000
0104c754  00c01b91  add       x0, x0, #0x6f0
0104c758  ecdbf997  bl        #0xec3708 ; native_ec3708
0104c75c  28008052  mov       w8, #1
0104c760  88960139  strb      w8, [x20, #0x65]
0104c764  742240f9  ldr       x20, [x19, #0x40]
0104c768  a00240f9  ldr       x0, [x21]
0104c76c  08e040b9  ldr       w8, [x0, #0xe0]
0104c770  08faff35  cbnz      w8, #0x104c6b0
0104c774  2bdcf997  bl        #0xec3820 ; native_ec3820
0104c778  e00314aa  mov       x0, x20
0104c77c  010080d2  mov       x1, #0
0104c780  020080d2  mov       x2, #0
0104c784  cbc45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c788  e0f9ff35  cbnz      w0, #0x104c6c4
0104c78c  20008052  mov       w0, #1
0104c790  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c794  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c798  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c79c  c0035fd6  ret       
0104c7a0  20dcf997  bl        #0xec3820 ; native_ec3820
0104c7a4  e00314aa  mov       x0, x20
0104c7a8  010080d2  mov       x1, #0
0104c7ac  020080d2  mov       x2, #0
0104c7b0  c0c45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c7b4  a0f9ff35  cbnz      w0, #0x104c6e8
0104c7b8  20008052  mov       w0, #1
0104c7bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c7c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c7c4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c7c8  c0035fd6  ret       

; SRF.UI.DragHandle$$GetCurrentValue | RVA 0x104c7cc
; float SRF_UI_DragHandle__GetCurrentValue (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c7cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104c7d0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104c7d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104c7d8  fd830091  add       x29, sp, #0x20
0104c7dc  f30300aa  mov       x19, x0
0104c7e0  b40801d0  adrp      x20, #0x3162000
0104c7e4  889a4139  ldrb      w8, [x20, #0x66]
0104c7e8  f5f700f0  adrp      x21, #0x2f4b000
0104c7ec  b5e22691  add       x21, x21, #0x9b8
0104c7f0  a8020036  tbz       w8, #0, #0x104c844
0104c7f4  742240f9  ldr       x20, [x19, #0x40]
0104c7f8  a00240f9  ldr       x0, [x21]
0104c7fc  08e040b9  ldr       w8, [x0, #0xe0]
0104c800  48030034  cbz       w8, #0x104c868
0104c804  e00314aa  mov       x0, x20
0104c808  010080d2  mov       x1, #0
0104c80c  020080d2  mov       x2, #0
0104c810  27b55494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104c814  60030034  cbz       w0, #0x104c880
0104c818  683240b9  ldr       w8, [x19, #0x30]
0104c81c  602240f9  ldr       x0, [x19, #0x40]
0104c820  a8050034  cbz       w8, #0x104c8d4
0104c824  600700b4  cbz       x0, #0x104c910
0104c828  080040f9  ldr       x8, [x0]
0104c82c  02c541f9  ldr       x2, [x8, #0x388]
0104c830  01c941f9  ldr       x1, [x8, #0x390]
0104c834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c838  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c83c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c840  40001fd6  br        x2
0104c844  e0f700f0  adrp      x0, #0x2f4b000
0104c848  00e02691  add       x0, x0, #0x9b8
0104c84c  afdbf997  bl        #0xec3708 ; native_ec3708
0104c850  28008052  mov       w8, #1
0104c854  889a0139  strb      w8, [x20, #0x66]
0104c858  742240f9  ldr       x20, [x19, #0x40]
0104c85c  a00240f9  ldr       x0, [x21]
0104c860  08e040b9  ldr       w8, [x0, #0xe0]
0104c864  08fdff35  cbnz      w8, #0x104c804
0104c868  eedbf997  bl        #0xec3820 ; native_ec3820
0104c86c  e00314aa  mov       x0, x20
0104c870  010080d2  mov       x1, #0
0104c874  020080d2  mov       x2, #0
0104c878  0db55494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104c87c  e0fcff35  cbnz      w0, #0x104c818
0104c880  742640f9  ldr       x20, [x19, #0x48]
0104c884  a00240f9  ldr       x0, [x21]
0104c888  08e040b9  ldr       w8, [x0, #0xe0]
0104c88c  48000035  cbnz      w8, #0x104c894
0104c890  e4dbf997  bl        #0xec3820 ; native_ec3820
0104c894  e00314aa  mov       x0, x20
0104c898  010080d2  mov       x1, #0
0104c89c  020080d2  mov       x2, #0
0104c8a0  03b55494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104c8a4  80030034  cbz       w0, #0x104c914
0104c8a8  683240b9  ldr       w8, [x19, #0x30]
0104c8ac  602640f9  ldr       x0, [x19, #0x48]
0104c8b0  28020034  cbz       w8, #0x104c8f4
0104c8b4  e00200b4  cbz       x0, #0x104c910
0104c8b8  010080d2  mov       x1, #0
0104c8bc  9dd95494  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0104c8c0  2040201e  fmov      s0, s1
0104c8c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c8c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c8cc  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c8d0  c0035fd6  ret       
0104c8d4  e00100b4  cbz       x0, #0x104c910
0104c8d8  080040f9  ldr       x8, [x0]
0104c8dc  02b541f9  ldr       x2, [x8, #0x368]
0104c8e0  01b941f9  ldr       x1, [x8, #0x370]
0104c8e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c8e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c8ec  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c8f0  40001fd6  br        x2
0104c8f4  e00000b4  cbz       x0, #0x104c910
0104c8f8  010080d2  mov       x1, #0
0104c8fc  8dd95494  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0104c900  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c904  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c908  f657c3a8  ldp       x22, x21, [sp], #0x30
0104c90c  c0035fd6  ret       
0104c910  12dcf997  bl        #0xec3958 ; native_ec3958
0104c914  e0f700d0  adrp      x0, #0x2f4a000
0104c918  00603491  add       x0, x0, #0xd18
0104c91c  81dbf997  bl        #0xec3720 ; native_ec3720
0104c920  09dcf997  bl        #0xec3944 ; native_ec3944
0104c924  f30300aa  mov       x19, x0
0104c928  010080d2  mov       x1, #0
0104c92c  8ecd3d94  bl        #0x1fbff64 ; System.InvalidOperationException$$.ctor
0104c930  a0f800b0  adrp      x0, #0x2f61000
0104c934  00801491  add       x0, x0, #0x520
0104c938  7adbf997  bl        #0xec3720 ; native_ec3720
0104c93c  e10300aa  mov       x1, x0
0104c940  e00313aa  mov       x0, x19
0104c944  b2dbf997  bl        #0xec380c ; native_ec380c

; SRF.UI.DragHandle$$SetCurrentValue | RVA 0x104cba4
; void SRF_UI_DragHandle__SetCurrentValue (SRF_UI_DragHandle_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cba4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0104cba8  f65701a9  stp       x22, x21, [sp, #0x10]
0104cbac  f44f02a9  stp       x20, x19, [sp, #0x20]
0104cbb0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104cbb4  fdc30091  add       x29, sp, #0x30
0104cbb8  0840201e  fmov      s8, s0
0104cbbc  f30300aa  mov       x19, x0
0104cbc0  b40801d0  adrp      x20, #0x3162000
0104cbc4  889e4139  ldrb      w8, [x20, #0x67]
0104cbc8  f5f700f0  adrp      x21, #0x2f4b000
0104cbcc  b5e22691  add       x21, x21, #0x9b8
0104cbd0  e8020036  tbz       w8, #0, #0x104cc2c
0104cbd4  742240f9  ldr       x20, [x19, #0x40]
0104cbd8  a00240f9  ldr       x0, [x21]
0104cbdc  08e040b9  ldr       w8, [x0, #0xe0]
0104cbe0  88030034  cbz       w8, #0x104cc50
0104cbe4  e00314aa  mov       x0, x20
0104cbe8  010080d2  mov       x1, #0
0104cbec  020080d2  mov       x2, #0
0104cbf0  2fb45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104cbf4  a0030034  cbz       w0, #0x104cc68
0104cbf8  683240b9  ldr       w8, [x19, #0x30]
0104cbfc  602240f9  ldr       x0, [x19, #0x40]
0104cc00  88060034  cbz       w8, #0x104ccd0
0104cc04  a00700b4  cbz       x0, #0x104ccf8
0104cc08  080040f9  ldr       x8, [x0]
0104cc0c  02cd41f9  ldr       x2, [x8, #0x398]
0104cc10  01d141f9  ldr       x1, [x8, #0x3a0]
0104cc14  0041201e  fmov      s0, s8
0104cc18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104cc1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104cc20  f65741a9  ldp       x22, x21, [sp, #0x10]
0104cc24  e923c46c  ldp       d9, d8, [sp], #0x40
0104cc28  40001fd6  br        x2
0104cc2c  e0f700f0  adrp      x0, #0x2f4b000
0104cc30  00e02691  add       x0, x0, #0x9b8
0104cc34  b5daf997  bl        #0xec3708 ; native_ec3708
0104cc38  28008052  mov       w8, #1
0104cc3c  889e0139  strb      w8, [x20, #0x67]
0104cc40  742240f9  ldr       x20, [x19, #0x40]
0104cc44  a00240f9  ldr       x0, [x21]
0104cc48  08e040b9  ldr       w8, [x0, #0xe0]
0104cc4c  c8fcff35  cbnz      w8, #0x104cbe4
0104cc50  f4daf997  bl        #0xec3820 ; native_ec3820
0104cc54  e00314aa  mov       x0, x20
0104cc58  010080d2  mov       x1, #0
0104cc5c  020080d2  mov       x2, #0
0104cc60  13b45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104cc64  a0fcff35  cbnz      w0, #0x104cbf8
0104cc68  742640f9  ldr       x20, [x19, #0x48]
0104cc6c  a00240f9  ldr       x0, [x21]
0104cc70  08e040b9  ldr       w8, [x0, #0xe0]
0104cc74  48000035  cbnz      w8, #0x104cc7c
0104cc78  eadaf997  bl        #0xec3820 ; native_ec3820
0104cc7c  e00314aa  mov       x0, x20
0104cc80  010080d2  mov       x1, #0
0104cc84  020080d2  mov       x2, #0
0104cc88  09b45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104cc8c  80030034  cbz       w0, #0x104ccfc
0104cc90  602640f9  ldr       x0, [x19, #0x48]
0104cc94  200300b4  cbz       x0, #0x104ccf8
0104cc98  010080d2  mov       x1, #0
0104cc9c  a5d85494  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0104cca0  602640f9  ldr       x0, [x19, #0x48]
0104cca4  a00200b4  cbz       x0, #0x104ccf8
0104cca8  683240b9  ldr       w8, [x19, #0x30]
0104ccac  1f010071  cmp       w8, #0
0104ccb0  000d201e  fcsel     s0, s8, s0, eq
0104ccb4  210c281e  fcsel     s1, s1, s8, eq
0104ccb8  010080d2  mov       x1, #0
0104ccbc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104ccc0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104ccc4  f65741a9  ldp       x22, x21, [sp, #0x10]
0104ccc8  e923c46c  ldp       d9, d8, [sp], #0x40
0104cccc  c9d85414  b         #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
0104ccd0  400100b4  cbz       x0, #0x104ccf8
0104ccd4  080040f9  ldr       x8, [x0]
0104ccd8  02bd41f9  ldr       x2, [x8, #0x378]
0104ccdc  01c141f9  ldr       x1, [x8, #0x380]
0104cce0  0041201e  fmov      s0, s8
0104cce4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104cce8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104ccec  f65741a9  ldp       x22, x21, [sp, #0x10]
0104ccf0  e923c46c  ldp       d9, d8, [sp], #0x40
0104ccf4  40001fd6  br        x2
0104ccf8  18dbf997  bl        #0xec3958 ; native_ec3958
0104ccfc  e0f700d0  adrp      x0, #0x2f4a000
0104cd00  00603491  add       x0, x0, #0xd18
0104cd04  87daf997  bl        #0xec3720 ; native_ec3720
0104cd08  0fdbf997  bl        #0xec3944 ; native_ec3944
0104cd0c  f30300aa  mov       x19, x0
0104cd10  010080d2  mov       x1, #0
0104cd14  94cc3d94  bl        #0x1fbff64 ; System.InvalidOperationException$$.ctor
0104cd18  a0f800b0  adrp      x0, #0x2f61000
0104cd1c  00a01491  add       x0, x0, #0x528
0104cd20  80daf997  bl        #0xec3720 ; native_ec3720
0104cd24  e10300aa  mov       x1, x0
0104cd28  e00313aa  mov       x0, x19
0104cd2c  b8daf997  bl        #0xec380c ; native_ec380c

; SRF.UI.DragHandle$$CommitCurrentValue | RVA 0x104cd94
; void SRF_UI_DragHandle__CommitCurrentValue (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cd94  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104cd98  f44f01a9  stp       x20, x19, [sp, #0x10]
0104cd9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104cda0  fd830091  add       x29, sp, #0x20
0104cda4  f30300aa  mov       x19, x0
0104cda8  b40801d0  adrp      x20, #0x3162000
0104cdac  88a24139  ldrb      w8, [x20, #0x68]
0104cdb0  f5f700f0  adrp      x21, #0x2f4b000
0104cdb4  b5e22691  add       x21, x21, #0x9b8
0104cdb8  68040036  tbz       w8, #0, #0x104ce44
0104cdbc  742240f9  ldr       x20, [x19, #0x40]
0104cdc0  a00240f9  ldr       x0, [x21]
0104cdc4  08e040b9  ldr       w8, [x0, #0xe0]
0104cdc8  68050034  cbz       w8, #0x104ce74
0104cdcc  e00314aa  mov       x0, x20
0104cdd0  010080d2  mov       x1, #0
0104cdd4  020080d2  mov       x2, #0
0104cdd8  b5b35494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104cddc  80050034  cbz       w0, #0x104ce8c
0104cde0  683240b9  ldr       w8, [x19, #0x30]
0104cde4  732240f9  ldr       x19, [x19, #0x40]
0104cde8  a8050034  cbz       w8, #0x104ce9c
0104cdec  330800b4  cbz       x19, #0x104cef0
0104cdf0  e00313aa  mov       x0, x19
0104cdf4  010080d2  mov       x1, #0
0104cdf8  d0a85494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104cdfc  a00700b4  cbz       x0, #0x104cef0
0104ce00  08f80090  adrp      x8, #0x2f4c000
0104ce04  08a10491  add       x8, x8, #0x128
0104ce08  010140f9  ldr       x1, [x8]
0104ce0c  080040f9  ldr       x8, [x0]
0104ce10  1f0101eb  cmp       x8, x1
0104ce14  01070054  b.ne      #0x104cef4
0104ce18  010080d2  mov       x1, #0
0104ce1c  45d85494  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0104ce20  2040201e  fmov      s0, s1
0104ce24  680240f9  ldr       x8, [x19]
0104ce28  02cd41f9  ldr       x2, [x8, #0x398]
0104ce2c  01d141f9  ldr       x1, [x8, #0x3a0]
0104ce30  e00313aa  mov       x0, x19
0104ce34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ce38  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ce3c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ce40  40001fd6  br        x2
0104ce44  e0f700f0  adrp      x0, #0x2f4b000
0104ce48  00e02691  add       x0, x0, #0x9b8
0104ce4c  2fdaf997  bl        #0xec3708 ; native_ec3708
0104ce50  00f80090  adrp      x0, #0x2f4c000
0104ce54  00a00491  add       x0, x0, #0x128
0104ce58  2cdaf997  bl        #0xec3708 ; native_ec3708
0104ce5c  28008052  mov       w8, #1
0104ce60  88a20139  strb      w8, [x20, #0x68]
0104ce64  742240f9  ldr       x20, [x19, #0x40]
0104ce68  a00240f9  ldr       x0, [x21]
0104ce6c  08e040b9  ldr       w8, [x0, #0xe0]
0104ce70  e8faff35  cbnz      w8, #0x104cdcc
0104ce74  6bdaf997  bl        #0xec3820 ; native_ec3820
0104ce78  e00314aa  mov       x0, x20
0104ce7c  010080d2  mov       x1, #0
0104ce80  020080d2  mov       x2, #0
0104ce84  8ab35494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104ce88  c0faff35  cbnz      w0, #0x104cde0
0104ce8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ce90  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ce94  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ce98  c0035fd6  ret       
0104ce9c  b30200b4  cbz       x19, #0x104cef0
0104cea0  e00313aa  mov       x0, x19
0104cea4  010080d2  mov       x1, #0
0104cea8  a4a85494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104ceac  200200b4  cbz       x0, #0x104cef0
0104ceb0  08f80090  adrp      x8, #0x2f4c000
0104ceb4  08a10491  add       x8, x8, #0x128
0104ceb8  010140f9  ldr       x1, [x8]
0104cebc  080040f9  ldr       x8, [x0]
0104cec0  1f0101eb  cmp       x8, x1
0104cec4  81010054  b.ne      #0x104cef4
0104cec8  010080d2  mov       x1, #0
0104cecc  19d85494  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
0104ced0  680240f9  ldr       x8, [x19]
0104ced4  02bd41f9  ldr       x2, [x8, #0x378]
0104ced8  01c141f9  ldr       x1, [x8, #0x380]
0104cedc  e00313aa  mov       x0, x19
0104cee0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cee4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cee8  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ceec  40001fd6  br        x2
0104cef0  9adaf997  bl        #0xec3958 ; native_ec3958
0104cef4  71dbf997  bl        #0xec3cb8 ; native_ec3cb8

; SRF.UI.DragHandle$$GetMinSize | RVA 0x104ca90
; float SRF_UI_DragHandle__GetMinSize (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ca90  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104ca94  f44f01a9  stp       x20, x19, [sp, #0x10]
0104ca98  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104ca9c  fd830091  add       x29, sp, #0x20
0104caa0  f30300aa  mov       x19, x0
0104caa4  b40801d0  adrp      x20, #0x3162000
0104caa8  88a64139  ldrb      w8, [x20, #0x69]
0104caac  f5f700f0  adrp      x21, #0x2f4b000
0104cab0  b5e22691  add       x21, x21, #0x9b8
0104cab4  e8010036  tbz       w8, #0, #0x104caf0
0104cab8  742240f9  ldr       x20, [x19, #0x40]
0104cabc  a00240f9  ldr       x0, [x21]
0104cac0  08e040b9  ldr       w8, [x0, #0xe0]
0104cac4  88020034  cbz       w8, #0x104cb14
0104cac8  e00314aa  mov       x0, x20
0104cacc  010080d2  mov       x1, #0
0104cad0  020080d2  mov       x2, #0
0104cad4  f7c35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104cad8  a0020036  tbz       w0, #0, #0x104cb2c
0104cadc  e003271e  fmov      s0, wzr
0104cae0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cae4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cae8  f657c3a8  ldp       x22, x21, [sp], #0x30
0104caec  c0035fd6  ret       
0104caf0  e0f700f0  adrp      x0, #0x2f4b000
0104caf4  00e02691  add       x0, x0, #0x9b8
0104caf8  04dbf997  bl        #0xec3708 ; native_ec3708
0104cafc  28008052  mov       w8, #1
0104cb00  88a60139  strb      w8, [x20, #0x69]
0104cb04  742240f9  ldr       x20, [x19, #0x40]
0104cb08  a00240f9  ldr       x0, [x21]
0104cb0c  08e040b9  ldr       w8, [x0, #0xe0]
0104cb10  c8fdff35  cbnz      w8, #0x104cac8
0104cb14  43dbf997  bl        #0xec3820 ; native_ec3820
0104cb18  e00314aa  mov       x0, x20
0104cb1c  010080d2  mov       x1, #0
0104cb20  020080d2  mov       x2, #0
0104cb24  e3c35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104cb28  a0fd0737  tbnz      w0, #0, #0x104cadc
0104cb2c  683240b9  ldr       w8, [x19, #0x30]
0104cb30  602240f9  ldr       x0, [x19, #0x40]
0104cb34  68010034  cbz       w8, #0x104cb60
0104cb38  800200b4  cbz       x0, #0x104cb88
0104cb3c  090040f9  ldr       x9, [x0]
0104cb40  28210d91  add       x8, x9, #0x348
0104cb44  29410d91  add       x9, x9, #0x350
0104cb48  020140f9  ldr       x2, [x8]
0104cb4c  210140f9  ldr       x1, [x9]
0104cb50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cb54  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cb58  f657c3a8  ldp       x22, x21, [sp], #0x30
0104cb5c  40001fd6  br        x2
0104cb60  400100b4  cbz       x0, #0x104cb88
0104cb64  090040f9  ldr       x9, [x0]
0104cb68  28a10c91  add       x8, x9, #0x328
0104cb6c  29c10c91  add       x9, x9, #0x330
0104cb70  020140f9  ldr       x2, [x8]
0104cb74  210140f9  ldr       x1, [x9]
0104cb78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104cb7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104cb80  f657c3a8  ldp       x22, x21, [sp], #0x30
0104cb84  40001fd6  br        x2
0104cb88  74dbf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.DragHandle$$GetMaxSize | RVA 0x104cb8c
; float SRF_UI_DragHandle__GetMaxSize (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cb8c  003840bd  ldr       s0, [x0, #0x38]
0104cb90  0820201e  fcmp      s0, #0.0
0104cb94  0810b012  mov       w8, #0x7f7fffff
0104cb98  0101271e  fmov      s1, w8
0104cb9c  00cc211e  fcsel     s0, s0, s1, gt
0104cba0  c0035fd6  ret       

; SRF.UI.DragHandle$$.ctor | RVA 0x104cf5c
; void SRF_UI_DragHandle___ctor (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cf5c  08f0b752  mov       w8, #-0x40800000
0104cf60  083800b9  str       w8, [x0, #0x38]
0104cf64  010080d2  mov       x1, #0
0104cf68  0eba5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
