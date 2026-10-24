
; SRF.UI.ResponsiveBase$$get_RectTransform | RVA 0x104d4fc
; UnityEngine_RectTransform_o* SRF_UI_ResponsiveBase__get_RectTransform (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d4fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104d500  f44f01a9  stp       x20, x19, [sp, #0x10]
0104d504  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104d508  fd830091  add       x29, sp, #0x20
0104d50c  f30300aa  mov       x19, x0
0104d510  b40801b0  adrp      x20, #0x3162000
0104d514  880e4339  ldrb      w8, [x20, #0xc3]
0104d518  a8020036  tbz       w8, #0, #0x104d56c
0104d51c  b40801b0  adrp      x20, #0x3162000
0104d520  88f24239  ldrb      w8, [x20, #0xbc]
0104d524  f5f700d0  adrp      x21, #0x2f4b000
0104d528  b5e22691  add       x21, x21, #0x9b8
0104d52c  48030036  tbz       w8, #0, #0x104d594
0104d530  741640f9  ldr       x20, [x19, #0x28]
0104d534  a00240f9  ldr       x0, [x21]
0104d538  08e040b9  ldr       w8, [x0, #0xe0]
0104d53c  e8030034  cbz       w8, #0x104d5b8
0104d540  e00314aa  mov       x0, x20
0104d544  010080d2  mov       x1, #0
0104d548  020080d2  mov       x2, #0
0104d54c  59c15494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d550  00040036  tbz       w0, #0, #0x104d5d0
0104d554  e00313aa  mov       x0, x19
0104d558  010080d2  mov       x1, #0
0104d55c  f7a65494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104d560  601600f9  str       x0, [x19, #0x28]
0104d564  a00300b5  cbnz      x0, #0x104d5d8
0104d568  22000014  b         #0x104d5f0 ; native_104d5f0
0104d56c  e0f700f0  adrp      x0, #0x2f4c000
0104d570  00a00491  add       x0, x0, #0x128
0104d574  65d8f997  bl        #0xec3708 ; native_ec3708
0104d578  28008052  mov       w8, #1
0104d57c  880e0339  strb      w8, [x20, #0xc3]
0104d580  b40801b0  adrp      x20, #0x3162000
0104d584  88f24239  ldrb      w8, [x20, #0xbc]
0104d588  f5f700d0  adrp      x21, #0x2f4b000
0104d58c  b5e22691  add       x21, x21, #0x9b8
0104d590  08fd0737  tbnz      w8, #0, #0x104d530
0104d594  e0f700d0  adrp      x0, #0x2f4b000
0104d598  00e02691  add       x0, x0, #0x9b8
0104d59c  5bd8f997  bl        #0xec3708 ; native_ec3708
0104d5a0  28008052  mov       w8, #1
0104d5a4  88f20239  strb      w8, [x20, #0xbc]
0104d5a8  741640f9  ldr       x20, [x19, #0x28]
0104d5ac  a00240f9  ldr       x0, [x21]
0104d5b0  08e040b9  ldr       w8, [x0, #0xe0]
0104d5b4  68fcff35  cbnz      w8, #0x104d540
0104d5b8  9ad8f997  bl        #0xec3820 ; native_ec3820
0104d5bc  e00314aa  mov       x0, x20
0104d5c0  010080d2  mov       x1, #0
0104d5c4  020080d2  mov       x2, #0
0104d5c8  3ac15494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104d5cc  40fc0737  tbnz      w0, #0, #0x104d554
0104d5d0  601640f9  ldr       x0, [x19, #0x28]
0104d5d4  e00000b4  cbz       x0, #0x104d5f0
0104d5d8  e8f700f0  adrp      x8, #0x2f4c000
0104d5dc  08a10491  add       x8, x8, #0x128
0104d5e0  010140f9  ldr       x1, [x8]
0104d5e4  080040f9  ldr       x8, [x0]
0104d5e8  1f0101eb  cmp       x8, x1
0104d5ec  a1000054  b.ne      #0x104d600
0104d5f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d5f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d5f8  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d5fc  c0035fd6  ret       
0104d600  aed9f997  bl        #0xec3cb8 ; native_ec3cb8

; SRF.UI.ResponsiveBase$$OnEnable | RVA 0x104d604
; void SRF_UI_ResponsiveBase__OnEnable (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d604  28008052  mov       w8, #1
0104d608  08400139  strb      w8, [x0, #0x50]
0104d60c  c0035fd6  ret       

; SRF.UI.ResponsiveBase$$OnRectTransformDimensionsChange | RVA 0x104d610
; void SRF_UI_ResponsiveBase__OnRectTransformDimensionsChange (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d610  28008052  mov       w8, #1
0104d614  08400139  strb      w8, [x0, #0x50]
0104d618  c0035fd6  ret       

; SRF.UI.ResponsiveBase$$Update | RVA 0x104d61c
; void SRF_UI_ResponsiveBase__Update (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d61c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104d620  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104d624  fd430091  add       x29, sp, #0x10
0104d628  08404139  ldrb      w8, [x0, #0x50]
0104d62c  c8000034  cbz       w8, #0x104d644
0104d630  f30300aa  mov       x19, x0
0104d634  080040f9  ldr       x8, [x0]
0104d638  098557a9  ldp       x9, x1, [x8, #0x178]
0104d63c  20013fd6  blr       x9
0104d640  7f420139  strb      wzr, [x19, #0x50]
0104d644  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d648  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d64c  c0035fd6  ret       

; SRF.UI.ResponsiveBase$$DoRefresh | RVA 0x104d650
; void SRF_UI_ResponsiveBase__DoRefresh (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d650  080040f9  ldr       x8, [x0]
0104d654  028557a9  ldp       x2, x1, [x8, #0x178]
0104d658  40001fd6  br        x2

; SRF.UI.ResponsiveBase$$.ctor | RVA 0x104d65c
; void SRF_UI_ResponsiveBase___ctor (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d65c  010080d2  mov       x1, #0
0104d660  50b85414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
