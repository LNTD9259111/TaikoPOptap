
; SRF.UI.CopyLayoutElement$$get_preferredWidth | RVA 0x104bd4c
; float SRF_UI_CopyLayoutElement__get_preferredWidth (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bd4c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104bd50  f44f01a9  stp       x20, x19, [sp, #0x10]
0104bd54  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104bd58  fd830091  add       x29, sp, #0x20
0104bd5c  f30300aa  mov       x19, x0
0104bd60  b40801f0  adrp      x20, #0x3162000
0104bd64  88664139  ldrb      w8, [x20, #0x59]
0104bd68  c8000037  tbnz      w8, #0, #0x104bd80
0104bd6c  00f80090  adrp      x0, #0x2f4b000
0104bd70  00e02691  add       x0, x0, #0x9b8
0104bd74  65def997  bl        #0xec3708 ; native_ec3708
0104bd78  28008052  mov       w8, #1
0104bd7c  88660139  strb      w8, [x20, #0x59]
0104bd80  688e4039  ldrb      w8, [x19, #0x23]
0104bd84  08103e1e  fmov      s8, #-1.00000000
0104bd88  88010034  cbz       w8, #0x104bdb8
0104bd8c  08f80090  adrp      x8, #0x2f4b000
0104bd90  08e12691  add       x8, x8, #0x9b8
0104bd94  741640f9  ldr       x20, [x19, #0x28]
0104bd98  000140f9  ldr       x0, [x8]
0104bd9c  08e040b9  ldr       w8, [x0, #0xe0]
0104bda0  68010034  cbz       w8, #0x104bdcc
0104bda4  e00314aa  mov       x0, x20
0104bda8  010080d2  mov       x1, #0
0104bdac  020080d2  mov       x2, #0
0104bdb0  40c75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104bdb4  80010036  tbz       w0, #0, #0x104bde4
0104bdb8  0041201e  fmov      s0, s8
0104bdbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104bdc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104bdc4  e923c36c  ldp       d9, d8, [sp], #0x30
0104bdc8  c0035fd6  ret       
0104bdcc  95def997  bl        #0xec3820 ; native_ec3820
0104bdd0  e00314aa  mov       x0, x20
0104bdd4  010080d2  mov       x1, #0
0104bdd8  020080d2  mov       x2, #0
0104bddc  35c75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104bde0  c0fe0737  tbnz      w0, #0, #0x104bdb8
0104bde4  680240f9  ldr       x8, [x19]
0104bde8  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bdec  e00313aa  mov       x0, x19
0104bdf0  20013fd6  blr       x9
0104bdf4  20feff34  cbz       w0, #0x104bdb8
0104bdf8  601640f9  ldr       x0, [x19, #0x28]
0104bdfc  010080d2  mov       x1, #0
0104be00  25b95d94  bl        #0x27ba294 ; UnityEngine.UI.LayoutUtility$$GetPreferredWidth
0104be04  613e40bd  ldr       s1, [x19, #0x3c]
0104be08  0828211e  fadd      s8, s0, s1
0104be0c  0041201e  fmov      s0, s8
0104be10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104be14  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104be18  e923c36c  ldp       d9, d8, [sp], #0x30
0104be1c  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$get_preferredHeight | RVA 0x104be20
; float SRF_UI_CopyLayoutElement__get_preferredHeight (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104be20  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104be24  f44f01a9  stp       x20, x19, [sp, #0x10]
0104be28  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104be2c  fd830091  add       x29, sp, #0x20
0104be30  f30300aa  mov       x19, x0
0104be34  b40801f0  adrp      x20, #0x3162000
0104be38  886a4139  ldrb      w8, [x20, #0x5a]
0104be3c  c8000037  tbnz      w8, #0, #0x104be54
0104be40  00f80090  adrp      x0, #0x2f4b000
0104be44  00e02691  add       x0, x0, #0x9b8
0104be48  30def997  bl        #0xec3708 ; native_ec3708
0104be4c  28008052  mov       w8, #1
0104be50  886a0139  strb      w8, [x20, #0x5a]
0104be54  688a4039  ldrb      w8, [x19, #0x22]
0104be58  08103e1e  fmov      s8, #-1.00000000
0104be5c  88010034  cbz       w8, #0x104be8c
0104be60  08f80090  adrp      x8, #0x2f4b000
0104be64  08e12691  add       x8, x8, #0x9b8
0104be68  741640f9  ldr       x20, [x19, #0x28]
0104be6c  000140f9  ldr       x0, [x8]
0104be70  08e040b9  ldr       w8, [x0, #0xe0]
0104be74  68010034  cbz       w8, #0x104bea0
0104be78  e00314aa  mov       x0, x20
0104be7c  010080d2  mov       x1, #0
0104be80  020080d2  mov       x2, #0
0104be84  0bc75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104be88  80010036  tbz       w0, #0, #0x104beb8
0104be8c  0041201e  fmov      s0, s8
0104be90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104be94  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104be98  e923c36c  ldp       d9, d8, [sp], #0x30
0104be9c  c0035fd6  ret       
0104bea0  60def997  bl        #0xec3820 ; native_ec3820
0104bea4  e00314aa  mov       x0, x20
0104bea8  010080d2  mov       x1, #0
0104beac  020080d2  mov       x2, #0
0104beb0  00c75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104beb4  c0fe0737  tbnz      w0, #0, #0x104be8c
0104beb8  680240f9  ldr       x8, [x19]
0104bebc  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bec0  e00313aa  mov       x0, x19
0104bec4  20013fd6  blr       x9
0104bec8  20feff34  cbz       w0, #0x104be8c
0104becc  601640f9  ldr       x0, [x19, #0x28]
0104bed0  010080d2  mov       x1, #0
0104bed4  80b85d94  bl        #0x27ba0d4 ; UnityEngine.UI.LayoutUtility$$GetPreferredHeight
0104bed8  613a40bd  ldr       s1, [x19, #0x38]
0104bedc  0828211e  fadd      s8, s0, s1
0104bee0  0041201e  fmov      s0, s8
0104bee4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104bee8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104beec  e923c36c  ldp       d9, d8, [sp], #0x30
0104bef0  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$get_minWidth | RVA 0x104bef4
; float SRF_UI_CopyLayoutElement__get_minWidth (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bef4  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104bef8  f44f01a9  stp       x20, x19, [sp, #0x10]
0104befc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104bf00  fd830091  add       x29, sp, #0x20
0104bf04  f30300aa  mov       x19, x0
0104bf08  b40801f0  adrp      x20, #0x3162000
0104bf0c  886e4139  ldrb      w8, [x20, #0x5b]
0104bf10  c8000037  tbnz      w8, #0, #0x104bf28
0104bf14  00f80090  adrp      x0, #0x2f4b000
0104bf18  00e02691  add       x0, x0, #0x9b8
0104bf1c  fbddf997  bl        #0xec3708 ; native_ec3708
0104bf20  28008052  mov       w8, #1
0104bf24  886e0139  strb      w8, [x20, #0x5b]
0104bf28  68864039  ldrb      w8, [x19, #0x21]
0104bf2c  08103e1e  fmov      s8, #-1.00000000
0104bf30  88010034  cbz       w8, #0x104bf60
0104bf34  08f80090  adrp      x8, #0x2f4b000
0104bf38  08e12691  add       x8, x8, #0x9b8
0104bf3c  741640f9  ldr       x20, [x19, #0x28]
0104bf40  000140f9  ldr       x0, [x8]
0104bf44  08e040b9  ldr       w8, [x0, #0xe0]
0104bf48  68010034  cbz       w8, #0x104bf74
0104bf4c  e00314aa  mov       x0, x20
0104bf50  010080d2  mov       x1, #0
0104bf54  020080d2  mov       x2, #0
0104bf58  d6c65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104bf5c  80010036  tbz       w0, #0, #0x104bf8c
0104bf60  0041201e  fmov      s0, s8
0104bf64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104bf68  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104bf6c  e923c36c  ldp       d9, d8, [sp], #0x30
0104bf70  c0035fd6  ret       
0104bf74  2bdef997  bl        #0xec3820 ; native_ec3820
0104bf78  e00314aa  mov       x0, x20
0104bf7c  010080d2  mov       x1, #0
0104bf80  020080d2  mov       x2, #0
0104bf84  cbc65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104bf88  c0fe0737  tbnz      w0, #0, #0x104bf60
0104bf8c  680240f9  ldr       x8, [x19]
0104bf90  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bf94  e00313aa  mov       x0, x19
0104bf98  20013fd6  blr       x9
0104bf9c  20feff34  cbz       w0, #0x104bf60
0104bfa0  601640f9  ldr       x0, [x19, #0x28]
0104bfa4  010080d2  mov       x1, #0
0104bfa8  08b85d94  bl        #0x27b9fc8 ; UnityEngine.UI.LayoutUtility$$GetMinWidth
0104bfac  613640bd  ldr       s1, [x19, #0x34]
0104bfb0  0828211e  fadd      s8, s0, s1
0104bfb4  0041201e  fmov      s0, s8
0104bfb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104bfbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104bfc0  e923c36c  ldp       d9, d8, [sp], #0x30
0104bfc4  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$get_minHeight | RVA 0x104bfc8
; float SRF_UI_CopyLayoutElement__get_minHeight (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bfc8  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0104bfcc  f44f01a9  stp       x20, x19, [sp, #0x10]
0104bfd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104bfd4  fd830091  add       x29, sp, #0x20
0104bfd8  f30300aa  mov       x19, x0
0104bfdc  b40801f0  adrp      x20, #0x3162000
0104bfe0  88724139  ldrb      w8, [x20, #0x5c]
0104bfe4  c8000037  tbnz      w8, #0, #0x104bffc
0104bfe8  00f80090  adrp      x0, #0x2f4b000
0104bfec  00e02691  add       x0, x0, #0x9b8
0104bff0  c6ddf997  bl        #0xec3708 ; native_ec3708
0104bff4  28008052  mov       w8, #1
0104bff8  88720139  strb      w8, [x20, #0x5c]
0104bffc  68824039  ldrb      w8, [x19, #0x20]
0104c000  08103e1e  fmov      s8, #-1.00000000
0104c004  88010034  cbz       w8, #0x104c034
0104c008  e8f700f0  adrp      x8, #0x2f4b000
0104c00c  08e12691  add       x8, x8, #0x9b8
0104c010  741640f9  ldr       x20, [x19, #0x28]
0104c014  000140f9  ldr       x0, [x8]
0104c018  08e040b9  ldr       w8, [x0, #0xe0]
0104c01c  68010034  cbz       w8, #0x104c048
0104c020  e00314aa  mov       x0, x20
0104c024  010080d2  mov       x1, #0
0104c028  020080d2  mov       x2, #0
0104c02c  a1c65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c030  80010036  tbz       w0, #0, #0x104c060
0104c034  0041201e  fmov      s0, s8
0104c038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c03c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c040  e923c36c  ldp       d9, d8, [sp], #0x30
0104c044  c0035fd6  ret       
0104c048  f6ddf997  bl        #0xec3820 ; native_ec3820
0104c04c  e00314aa  mov       x0, x20
0104c050  010080d2  mov       x1, #0
0104c054  020080d2  mov       x2, #0
0104c058  96c65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104c05c  c0fe0737  tbnz      w0, #0, #0x104c034
0104c060  680240f9  ldr       x8, [x19]
0104c064  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104c068  e00313aa  mov       x0, x19
0104c06c  20013fd6  blr       x9
0104c070  20feff34  cbz       w0, #0x104c034
0104c074  601640f9  ldr       x0, [x19, #0x28]
0104c078  010080d2  mov       x1, #0
0104c07c  90b75d94  bl        #0x27b9ebc ; UnityEngine.UI.LayoutUtility$$GetMinHeight
0104c080  613240bd  ldr       s1, [x19, #0x30]
0104c084  0828211e  fadd      s8, s0, s1
0104c088  0041201e  fmov      s0, s8
0104c08c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104c090  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104c094  e923c36c  ldp       d9, d8, [sp], #0x30
0104c098  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$get_layoutPriority | RVA 0x104c09c
; int32_t SRF_UI_CopyLayoutElement__get_layoutPriority (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c09c  40008052  mov       w0, #2
0104c0a0  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$get_flexibleHeight | RVA 0x104c0a4
; float SRF_UI_CopyLayoutElement__get_flexibleHeight (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c0a4  00103e1e  fmov      s0, #-1.00000000
0104c0a8  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$get_flexibleWidth | RVA 0x104c0ac
; float SRF_UI_CopyLayoutElement__get_flexibleWidth (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c0ac  00103e1e  fmov      s0, #-1.00000000
0104c0b0  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$CalculateLayoutInputHorizontal | RVA 0x104c0b4
; void SRF_UI_CopyLayoutElement__CalculateLayoutInputHorizontal (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c0b4  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$CalculateLayoutInputVertical | RVA 0x104c0b8
; void SRF_UI_CopyLayoutElement__CalculateLayoutInputVertical (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c0b8  c0035fd6  ret       

; SRF.UI.CopyLayoutElement$$.ctor | RVA 0x104c0bc
; void SRF_UI_CopyLayoutElement___ctor (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104c0bc  010080d2  mov       x1, #0
0104c0c0  80355e14  b         #0x27d96c0 ; UnityEngine.EventSystems.UIBehaviour$$.ctor
