
; SRF.UI.ContentFitText$$get_minWidth | RVA 0x104aeec
; float SRF_UI_ContentFitText__get_minWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104aeec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104aef0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104aef4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104aef8  fd830091  add       x29, sp, #0x20
0104aefc  f30300aa  mov       x19, x0
0104af00  d4080190  adrp      x20, #0x3162000
0104af04  884e4139  ldrb      w8, [x20, #0x53]
0104af08  15f800b0  adrp      x21, #0x2f4b000
0104af0c  b5e22691  add       x21, x21, #0x9b8
0104af10  e8010036  tbz       w8, #0, #0x104af4c
0104af14  741240f9  ldr       x20, [x19, #0x20]
0104af18  a00240f9  ldr       x0, [x21]
0104af1c  08e040b9  ldr       w8, [x0, #0xe0]
0104af20  88020034  cbz       w8, #0x104af70
0104af24  e00314aa  mov       x0, x20
0104af28  010080d2  mov       x1, #0
0104af2c  020080d2  mov       x2, #0
0104af30  e0ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104af34  00103e1e  fmov      s0, #-1.00000000
0104af38  a0020036  tbz       w0, #0, #0x104af8c
0104af3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104af40  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104af44  f657c3a8  ldp       x22, x21, [sp], #0x30
0104af48  c0035fd6  ret       
0104af4c  00f800b0  adrp      x0, #0x2f4b000
0104af50  00e02691  add       x0, x0, #0x9b8
0104af54  ede1f997  bl        #0xec3708 ; native_ec3708
0104af58  28008052  mov       w8, #1
0104af5c  884e0139  strb      w8, [x20, #0x53]
0104af60  741240f9  ldr       x20, [x19, #0x20]
0104af64  a00240f9  ldr       x0, [x21]
0104af68  08e040b9  ldr       w8, [x0, #0xe0]
0104af6c  c8fdff35  cbnz      w8, #0x104af24
0104af70  2ce2f997  bl        #0xec3820 ; native_ec3820
0104af74  e00314aa  mov       x0, x20
0104af78  010080d2  mov       x1, #0
0104af7c  020080d2  mov       x2, #0
0104af80  ccca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104af84  00103e1e  fmov      s0, #-1.00000000
0104af88  a0fd0737  tbnz      w0, #0, #0x104af3c
0104af8c  601240f9  ldr       x0, [x19, #0x20]
0104af90  600100b4  cbz       x0, #0x104afbc
0104af94  010080d2  mov       x1, #0
0104af98  bd635794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0104af9c  010080d2  mov       x1, #0
0104afa0  0abc5d94  bl        #0x27b9fc8 ; UnityEngine.UI.LayoutUtility$$GetMinWidth
0104afa4  612a40bd  ldr       s1, [x19, #0x28]
0104afa8  0028211e  fadd      s0, s0, s1
0104afac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104afb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104afb4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104afb8  c0035fd6  ret       
0104afbc  67e2f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$get_preferredWidth | RVA 0x104afc0
; float SRF_UI_ContentFitText__get_preferredWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104afc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104afc4  f44f01a9  stp       x20, x19, [sp, #0x10]
0104afc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104afcc  fd830091  add       x29, sp, #0x20
0104afd0  f30300aa  mov       x19, x0
0104afd4  d4080190  adrp      x20, #0x3162000
0104afd8  88524139  ldrb      w8, [x20, #0x54]
0104afdc  15f800b0  adrp      x21, #0x2f4b000
0104afe0  b5e22691  add       x21, x21, #0x9b8
0104afe4  e8010036  tbz       w8, #0, #0x104b020
0104afe8  741240f9  ldr       x20, [x19, #0x20]
0104afec  a00240f9  ldr       x0, [x21]
0104aff0  08e040b9  ldr       w8, [x0, #0xe0]
0104aff4  88020034  cbz       w8, #0x104b044
0104aff8  e00314aa  mov       x0, x20
0104affc  010080d2  mov       x1, #0
0104b000  020080d2  mov       x2, #0
0104b004  abca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b008  00103e1e  fmov      s0, #-1.00000000
0104b00c  a0020036  tbz       w0, #0, #0x104b060
0104b010  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b014  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b018  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b01c  c0035fd6  ret       
0104b020  00f80090  adrp      x0, #0x2f4b000
0104b024  00e02691  add       x0, x0, #0x9b8
0104b028  b8e1f997  bl        #0xec3708 ; native_ec3708
0104b02c  28008052  mov       w8, #1
0104b030  88520139  strb      w8, [x20, #0x54]
0104b034  741240f9  ldr       x20, [x19, #0x20]
0104b038  a00240f9  ldr       x0, [x21]
0104b03c  08e040b9  ldr       w8, [x0, #0xe0]
0104b040  c8fdff35  cbnz      w8, #0x104aff8
0104b044  f7e1f997  bl        #0xec3820 ; native_ec3820
0104b048  e00314aa  mov       x0, x20
0104b04c  010080d2  mov       x1, #0
0104b050  020080d2  mov       x2, #0
0104b054  97ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b058  00103e1e  fmov      s0, #-1.00000000
0104b05c  a0fd0737  tbnz      w0, #0, #0x104b010
0104b060  601240f9  ldr       x0, [x19, #0x20]
0104b064  600100b4  cbz       x0, #0x104b090
0104b068  010080d2  mov       x1, #0
0104b06c  88635794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0104b070  010080d2  mov       x1, #0
0104b074  88bc5d94  bl        #0x27ba294 ; UnityEngine.UI.LayoutUtility$$GetPreferredWidth
0104b078  612a40bd  ldr       s1, [x19, #0x28]
0104b07c  0028211e  fadd      s0, s0, s1
0104b080  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b084  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b088  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b08c  c0035fd6  ret       
0104b090  32e2f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$get_flexibleWidth | RVA 0x104b094
; float SRF_UI_ContentFitText__get_flexibleWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b094  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104b098  f44f01a9  stp       x20, x19, [sp, #0x10]
0104b09c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104b0a0  fd830091  add       x29, sp, #0x20
0104b0a4  f30300aa  mov       x19, x0
0104b0a8  b40801f0  adrp      x20, #0x3162000
0104b0ac  88564139  ldrb      w8, [x20, #0x55]
0104b0b0  15f80090  adrp      x21, #0x2f4b000
0104b0b4  b5e22691  add       x21, x21, #0x9b8
0104b0b8  e8010036  tbz       w8, #0, #0x104b0f4
0104b0bc  741240f9  ldr       x20, [x19, #0x20]
0104b0c0  a00240f9  ldr       x0, [x21]
0104b0c4  08e040b9  ldr       w8, [x0, #0xe0]
0104b0c8  88020034  cbz       w8, #0x104b118
0104b0cc  e00314aa  mov       x0, x20
0104b0d0  010080d2  mov       x1, #0
0104b0d4  020080d2  mov       x2, #0
0104b0d8  76ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b0dc  a0020036  tbz       w0, #0, #0x104b130
0104b0e0  00103e1e  fmov      s0, #-1.00000000
0104b0e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b0e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b0ec  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b0f0  c0035fd6  ret       
0104b0f4  00f80090  adrp      x0, #0x2f4b000
0104b0f8  00e02691  add       x0, x0, #0x9b8
0104b0fc  83e1f997  bl        #0xec3708 ; native_ec3708
0104b100  28008052  mov       w8, #1
0104b104  88560139  strb      w8, [x20, #0x55]
0104b108  741240f9  ldr       x20, [x19, #0x20]
0104b10c  a00240f9  ldr       x0, [x21]
0104b110  08e040b9  ldr       w8, [x0, #0xe0]
0104b114  c8fdff35  cbnz      w8, #0x104b0cc
0104b118  c2e1f997  bl        #0xec3820 ; native_ec3820
0104b11c  e00314aa  mov       x0, x20
0104b120  010080d2  mov       x1, #0
0104b124  020080d2  mov       x2, #0
0104b128  62ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b12c  a0fd0737  tbnz      w0, #0, #0x104b0e0
0104b130  601240f9  ldr       x0, [x19, #0x20]
0104b134  000100b4  cbz       x0, #0x104b154
0104b138  010080d2  mov       x1, #0
0104b13c  54635794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0104b140  010080d2  mov       x1, #0
0104b144  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b148  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b14c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b150  04bd5d14  b         #0x27ba560 ; UnityEngine.UI.LayoutUtility$$GetFlexibleWidth
0104b154  01e2f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$get_minHeight | RVA 0x104b158
; float SRF_UI_ContentFitText__get_minHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b158  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104b15c  f44f01a9  stp       x20, x19, [sp, #0x10]
0104b160  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104b164  fd830091  add       x29, sp, #0x20
0104b168  f30300aa  mov       x19, x0
0104b16c  b40801f0  adrp      x20, #0x3162000
0104b170  885a4139  ldrb      w8, [x20, #0x56]
0104b174  15f80090  adrp      x21, #0x2f4b000
0104b178  b5e22691  add       x21, x21, #0x9b8
0104b17c  e8010036  tbz       w8, #0, #0x104b1b8
0104b180  741240f9  ldr       x20, [x19, #0x20]
0104b184  a00240f9  ldr       x0, [x21]
0104b188  08e040b9  ldr       w8, [x0, #0xe0]
0104b18c  88020034  cbz       w8, #0x104b1dc
0104b190  e00314aa  mov       x0, x20
0104b194  010080d2  mov       x1, #0
0104b198  020080d2  mov       x2, #0
0104b19c  45ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b1a0  00103e1e  fmov      s0, #-1.00000000
0104b1a4  a0020036  tbz       w0, #0, #0x104b1f8
0104b1a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b1ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b1b0  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b1b4  c0035fd6  ret       
0104b1b8  00f80090  adrp      x0, #0x2f4b000
0104b1bc  00e02691  add       x0, x0, #0x9b8
0104b1c0  52e1f997  bl        #0xec3708 ; native_ec3708
0104b1c4  28008052  mov       w8, #1
0104b1c8  885a0139  strb      w8, [x20, #0x56]
0104b1cc  741240f9  ldr       x20, [x19, #0x20]
0104b1d0  a00240f9  ldr       x0, [x21]
0104b1d4  08e040b9  ldr       w8, [x0, #0xe0]
0104b1d8  c8fdff35  cbnz      w8, #0x104b190
0104b1dc  91e1f997  bl        #0xec3820 ; native_ec3820
0104b1e0  e00314aa  mov       x0, x20
0104b1e4  010080d2  mov       x1, #0
0104b1e8  020080d2  mov       x2, #0
0104b1ec  31ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b1f0  00103e1e  fmov      s0, #-1.00000000
0104b1f4  a0fd0737  tbnz      w0, #0, #0x104b1a8
0104b1f8  601240f9  ldr       x0, [x19, #0x20]
0104b1fc  600100b4  cbz       x0, #0x104b228
0104b200  010080d2  mov       x1, #0
0104b204  22635794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0104b208  010080d2  mov       x1, #0
0104b20c  92bc5d94  bl        #0x27ba454 ; UnityEngine.UI.LayoutUtility$$GetFlexibleHeight
0104b210  612e40bd  ldr       s1, [x19, #0x2c]
0104b214  0028211e  fadd      s0, s0, s1
0104b218  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b21c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b220  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b224  c0035fd6  ret       
0104b228  cce1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$get_preferredHeight | RVA 0x104b22c
; float SRF_UI_ContentFitText__get_preferredHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b22c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104b230  f44f01a9  stp       x20, x19, [sp, #0x10]
0104b234  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104b238  fd830091  add       x29, sp, #0x20
0104b23c  f30300aa  mov       x19, x0
0104b240  b40801f0  adrp      x20, #0x3162000
0104b244  885e4139  ldrb      w8, [x20, #0x57]
0104b248  15f80090  adrp      x21, #0x2f4b000
0104b24c  b5e22691  add       x21, x21, #0x9b8
0104b250  e8010036  tbz       w8, #0, #0x104b28c
0104b254  741240f9  ldr       x20, [x19, #0x20]
0104b258  a00240f9  ldr       x0, [x21]
0104b25c  08e040b9  ldr       w8, [x0, #0xe0]
0104b260  88020034  cbz       w8, #0x104b2b0
0104b264  e00314aa  mov       x0, x20
0104b268  010080d2  mov       x1, #0
0104b26c  020080d2  mov       x2, #0
0104b270  10ca5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b274  00103e1e  fmov      s0, #-1.00000000
0104b278  a0020036  tbz       w0, #0, #0x104b2cc
0104b27c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b280  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b284  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b288  c0035fd6  ret       
0104b28c  00f80090  adrp      x0, #0x2f4b000
0104b290  00e02691  add       x0, x0, #0x9b8
0104b294  1de1f997  bl        #0xec3708 ; native_ec3708
0104b298  28008052  mov       w8, #1
0104b29c  885e0139  strb      w8, [x20, #0x57]
0104b2a0  741240f9  ldr       x20, [x19, #0x20]
0104b2a4  a00240f9  ldr       x0, [x21]
0104b2a8  08e040b9  ldr       w8, [x0, #0xe0]
0104b2ac  c8fdff35  cbnz      w8, #0x104b264
0104b2b0  5ce1f997  bl        #0xec3820 ; native_ec3820
0104b2b4  e00314aa  mov       x0, x20
0104b2b8  010080d2  mov       x1, #0
0104b2bc  020080d2  mov       x2, #0
0104b2c0  fcc95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b2c4  00103e1e  fmov      s0, #-1.00000000
0104b2c8  a0fd0737  tbnz      w0, #0, #0x104b27c
0104b2cc  601240f9  ldr       x0, [x19, #0x20]
0104b2d0  600100b4  cbz       x0, #0x104b2fc
0104b2d4  010080d2  mov       x1, #0
0104b2d8  ed625794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0104b2dc  010080d2  mov       x1, #0
0104b2e0  7dbb5d94  bl        #0x27ba0d4 ; UnityEngine.UI.LayoutUtility$$GetPreferredHeight
0104b2e4  612e40bd  ldr       s1, [x19, #0x2c]
0104b2e8  0028211e  fadd      s0, s0, s1
0104b2ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b2f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b2f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b2f8  c0035fd6  ret       
0104b2fc  97e1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$get_flexibleHeight | RVA 0x104b300
; float SRF_UI_ContentFitText__get_flexibleHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b300  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104b304  f44f01a9  stp       x20, x19, [sp, #0x10]
0104b308  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104b30c  fd830091  add       x29, sp, #0x20
0104b310  f30300aa  mov       x19, x0
0104b314  b40801f0  adrp      x20, #0x3162000
0104b318  88624139  ldrb      w8, [x20, #0x58]
0104b31c  15f80090  adrp      x21, #0x2f4b000
0104b320  b5e22691  add       x21, x21, #0x9b8
0104b324  e8010036  tbz       w8, #0, #0x104b360
0104b328  741240f9  ldr       x20, [x19, #0x20]
0104b32c  a00240f9  ldr       x0, [x21]
0104b330  08e040b9  ldr       w8, [x0, #0xe0]
0104b334  88020034  cbz       w8, #0x104b384
0104b338  e00314aa  mov       x0, x20
0104b33c  010080d2  mov       x1, #0
0104b340  020080d2  mov       x2, #0
0104b344  dbc95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b348  a0020036  tbz       w0, #0, #0x104b39c
0104b34c  00103e1e  fmov      s0, #-1.00000000
0104b350  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b354  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b358  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b35c  c0035fd6  ret       
0104b360  00f80090  adrp      x0, #0x2f4b000
0104b364  00e02691  add       x0, x0, #0x9b8
0104b368  e8e0f997  bl        #0xec3708 ; native_ec3708
0104b36c  28008052  mov       w8, #1
0104b370  88620139  strb      w8, [x20, #0x58]
0104b374  741240f9  ldr       x20, [x19, #0x20]
0104b378  a00240f9  ldr       x0, [x21]
0104b37c  08e040b9  ldr       w8, [x0, #0xe0]
0104b380  c8fdff35  cbnz      w8, #0x104b338
0104b384  27e1f997  bl        #0xec3820 ; native_ec3820
0104b388  e00314aa  mov       x0, x20
0104b38c  010080d2  mov       x1, #0
0104b390  020080d2  mov       x2, #0
0104b394  c7c95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104b398  a0fd0737  tbnz      w0, #0, #0x104b34c
0104b39c  601240f9  ldr       x0, [x19, #0x20]
0104b3a0  000100b4  cbz       x0, #0x104b3c0
0104b3a4  010080d2  mov       x1, #0
0104b3a8  b9625794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0104b3ac  010080d2  mov       x1, #0
0104b3b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104b3b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104b3b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0104b3bc  26bc5d14  b         #0x27ba454 ; UnityEngine.UI.LayoutUtility$$GetFlexibleHeight
0104b3c0  66e1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$get_layoutPriority | RVA 0x104b3c4
; int32_t SRF_UI_ContentFitText__get_layoutPriority (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b3c4  00008052  mov       w0, #0
0104b3c8  c0035fd6  ret       

; SRF.UI.ContentFitText$$CalculateLayoutInputHorizontal | RVA 0x104b3cc
; void SRF_UI_ContentFitText__CalculateLayoutInputHorizontal (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b3cc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104b3d0  fd030091  mov       x29, sp
0104b3d4  001040f9  ldr       x0, [x0, #0x20]
0104b3d8  c00000b4  cbz       x0, #0x104b3f0
0104b3dc  080040f9  ldr       x8, [x0]
0104b3e0  02fd42f9  ldr       x2, [x8, #0x5f8]
0104b3e4  010143f9  ldr       x1, [x8, #0x600]
0104b3e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0104b3ec  40001fd6  br        x2
0104b3f0  5ae1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$CalculateLayoutInputVertical | RVA 0x104b3f4
; void SRF_UI_ContentFitText__CalculateLayoutInputVertical (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b3f4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104b3f8  fd030091  mov       x29, sp
0104b3fc  001040f9  ldr       x0, [x0, #0x20]
0104b400  c00000b4  cbz       x0, #0x104b418
0104b404  080040f9  ldr       x8, [x0]
0104b408  020543f9  ldr       x2, [x8, #0x608]
0104b40c  010943f9  ldr       x1, [x8, #0x610]
0104b410  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0104b414  40001fd6  br        x2
0104b418  50e1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$OnEnable | RVA 0x104b41c
; void SRF_UI_ContentFitText__OnEnable (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b41c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0104b420  f65701a9  stp       x22, x21, [sp, #0x10]
0104b424  f44f02a9  stp       x20, x19, [sp, #0x20]
0104b428  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104b42c  fdc30091  add       x29, sp, #0x30
0104b430  f30300aa  mov       x19, x0
0104b434  b40801f0  adrp      x20, #0x3162000
0104b438  88fa4239  ldrb      w8, [x20, #0xbe]
0104b43c  28010037  tbnz      w8, #0, #0x104b460
0104b440  c0f70090  adrp      x0, #0x2f43000
0104b444  00e01791  add       x0, x0, #0x5f8
0104b448  b0e0f997  bl        #0xec3708 ; native_ec3708
0104b44c  a0f800b0  adrp      x0, #0x2f60000
0104b450  00200f91  add       x0, x0, #0x3c8
0104b454  ade0f997  bl        #0xec3708 ; native_ec3708
0104b458  28008052  mov       w8, #1
0104b45c  88fa0239  strb      w8, [x20, #0xbe]
0104b460  b40801f0  adrp      x20, #0x3162000
0104b464  88024339  ldrb      w8, [x20, #0xc0]
0104b468  28010037  tbnz      w8, #0, #0x104b48c
0104b46c  e0f700f0  adrp      x0, #0x2f4a000
0104b470  00e03b91  add       x0, x0, #0xef8
0104b474  a5e0f997  bl        #0xec3708 ; native_ec3708
0104b478  00f800b0  adrp      x0, #0x2f4c000
0104b47c  00a00491  add       x0, x0, #0x128
0104b480  a2e0f997  bl        #0xec3708 ; native_ec3708
0104b484  28008052  mov       w8, #1
0104b488  88020339  strb      w8, [x20, #0xc0]
0104b48c  d8f70090  adrp      x24, #0x2f43000
0104b490  18e31791  add       x24, x24, #0x5f8
0104b494  b5f800b0  adrp      x21, #0x2f60000
0104b498  b5220f91  add       x21, x21, #0x3c8
0104b49c  680240f9  ldr       x8, [x19]
0104b4a0  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b4a4  e00313aa  mov       x0, x19
0104b4a8  20013fd6  blr       x9
0104b4ac  e0020034  cbz       w0, #0x104b508
0104b4b0  e00313aa  mov       x0, x19
0104b4b4  010080d2  mov       x1, #0
0104b4b8  20af5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104b4bc  f40300aa  mov       x20, x0
0104b4c0  e8f700f0  adrp      x8, #0x2f4a000
0104b4c4  08e13b91  add       x8, x8, #0xef8
0104b4c8  000140f9  ldr       x0, [x8]
0104b4cc  08e040b9  ldr       w8, [x0, #0xe0]
0104b4d0  28010034  cbz       w8, #0x104b4f4
0104b4d4  540100b4  cbz       x20, #0x104b4fc
0104b4d8  08f800b0  adrp      x8, #0x2f4c000
0104b4dc  08a10491  add       x8, x8, #0x128
0104b4e0  080140f9  ldr       x8, [x8]
0104b4e4  890240f9  ldr       x9, [x20]
0104b4e8  3f0108eb  cmp       x9, x8
0104b4ec  80029f9a  csel      x0, x20, xzr, eq
0104b4f0  04000014  b         #0x104b500 ; native_104b500
0104b4f4  cbe0f997  bl        #0xec3820 ; native_ec3820
0104b4f8  14ffffb5  cbnz      x20, #0x104b4d8
0104b4fc  000080d2  mov       x0, #0
0104b500  010080d2  mov       x1, #0
0104b504  b4975d94  bl        #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104b508  761240f9  ldr       x22, [x19, #0x20]
0104b50c  000340f9  ldr       x0, [x24]
0104b510  0de1f997  bl        #0xec3944 ; native_ec3944
0104b514  f40300aa  mov       x20, x0
0104b518  a20240f9  ldr       x2, [x21]
0104b51c  e10313aa  mov       x1, x19
0104b520  030080d2  mov       x3, #0
0104b524  cc071494  bl        #0x154d454 ; System.Action<object>$$.ctor
0104b528  d60400b4  cbz       x22, #0x104b5c0
0104b52c  b30801f0  adrp      x19, #0x3162000
0104b530  68124339  ldrb      w8, [x19, #0xc4]
0104b534  c8000037  tbnz      w8, #0, #0x104b54c
0104b538  c0f70090  adrp      x0, #0x2f43000
0104b53c  00e01791  add       x0, x0, #0x5f8
0104b540  72e0f997  bl        #0xec3708 ; native_ec3708
0104b544  28008052  mov       w8, #1
0104b548  68120339  strb      w8, [x19, #0xc4]
0104b54c  d3220491  add       x19, x22, #0x108
0104b550  d58640f9  ldr       x21, [x22, #0x108]
0104b554  08000014  b         #0x104b574 ; native_104b574
0104b558  010080d2  mov       x1, #0
0104b55c  e00313aa  mov       x0, x19
0104b560  e20315aa  mov       x2, x21
0104b564  83b4fb97  bl        #0xf38770 ; native_f38770
0104b568  1f0015eb  cmp       x0, x21
0104b56c  f50300aa  mov       x21, x0
0104b570  e0010054  b.eq      #0x104b5ac
0104b574  e00315aa  mov       x0, x21
0104b578  e10314aa  mov       x1, x20
0104b57c  020080d2  mov       x2, #0
0104b580  86153f94  bl        #0x2010b98 ; System.Delegate$$Combine
0104b584  a0feffb4  cbz       x0, #0x104b558
0104b588  f60300aa  mov       x22, x0
0104b58c  170340f9  ldr       x23, [x24]
0104b590  e10317aa  mov       x1, x23
0104b594  a4e0f997  bl        #0xec3824 ; native_ec3824
0104b598  e10300aa  mov       x1, x0
0104b59c  00feffb5  cbnz      x0, #0x104b55c
0104b5a0  e00316aa  mov       x0, x22
0104b5a4  e10317aa  mov       x1, x23
0104b5a8  c4e1f997  bl        #0xec3cb8 ; native_ec3cb8
0104b5ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104b5b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104b5b4  f65741a9  ldp       x22, x21, [sp, #0x10]
0104b5b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0104b5bc  c0035fd6  ret       
0104b5c0  e6e0f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$CopySourceOnLayoutDirty | RVA 0x104b758
; void SRF_UI_ContentFitText__CopySourceOnLayoutDirty (SRF_UI_ContentFitText_o* __this, SRF_UI_SRText_o* srText, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b758  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104b75c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104b760  fd430091  add       x29, sp, #0x10
0104b764  f30300aa  mov       x19, x0
0104b768  b40801f0  adrp      x20, #0x3162000
0104b76c  88024339  ldrb      w8, [x20, #0xc0]
0104b770  48030036  tbz       w8, #0, #0x104b7d8
0104b774  680240f9  ldr       x8, [x19]
0104b778  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b77c  e00313aa  mov       x0, x19
0104b780  20013fd6  blr       x9
0104b784  40040034  cbz       w0, #0x104b80c
0104b788  f4f700f0  adrp      x20, #0x2f4a000
0104b78c  94e23b91  add       x20, x20, #0xef8
0104b790  e00313aa  mov       x0, x19
0104b794  010080d2  mov       x1, #0
0104b798  68ae5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104b79c  f30300aa  mov       x19, x0
0104b7a0  800240f9  ldr       x0, [x20]
0104b7a4  08e040b9  ldr       w8, [x0, #0xe0]
0104b7a8  88030034  cbz       w8, #0x104b818
0104b7ac  b30300b4  cbz       x19, #0x104b820
0104b7b0  08f800b0  adrp      x8, #0x2f4c000
0104b7b4  08a10491  add       x8, x8, #0x128
0104b7b8  080140f9  ldr       x8, [x8]
0104b7bc  690240f9  ldr       x9, [x19]
0104b7c0  3f0108eb  cmp       x9, x8
0104b7c4  60029f9a  csel      x0, x19, xzr, eq
0104b7c8  010080d2  mov       x1, #0
0104b7cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b7d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b7d4  00975d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104b7d8  e0f700f0  adrp      x0, #0x2f4a000
0104b7dc  00e03b91  add       x0, x0, #0xef8
0104b7e0  cadff997  bl        #0xec3708 ; native_ec3708
0104b7e4  00f800b0  adrp      x0, #0x2f4c000
0104b7e8  00a00491  add       x0, x0, #0x128
0104b7ec  c7dff997  bl        #0xec3708 ; native_ec3708
0104b7f0  28008052  mov       w8, #1
0104b7f4  88020339  strb      w8, [x20, #0xc0]
0104b7f8  680240f9  ldr       x8, [x19]
0104b7fc  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b800  e00313aa  mov       x0, x19
0104b804  20013fd6  blr       x9
0104b808  00fcff35  cbnz      w0, #0x104b788
0104b80c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b810  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b814  c0035fd6  ret       
0104b818  02e0f997  bl        #0xec3820 ; native_ec3820
0104b81c  b3fcffb5  cbnz      x19, #0x104b7b0
0104b820  000080d2  mov       x0, #0
0104b824  010080d2  mov       x1, #0
0104b828  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b82c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b830  e9965d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild

; SRF.UI.ContentFitText$$OnTransformParentChanged | RVA 0x104b834
; void SRF_UI_ContentFitText__OnTransformParentChanged (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b834  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104b838  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104b83c  fd430091  add       x29, sp, #0x10
0104b840  f30300aa  mov       x19, x0
0104b844  b40801f0  adrp      x20, #0x3162000
0104b848  88024339  ldrb      w8, [x20, #0xc0]
0104b84c  48030036  tbz       w8, #0, #0x104b8b4
0104b850  680240f9  ldr       x8, [x19]
0104b854  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b858  e00313aa  mov       x0, x19
0104b85c  20013fd6  blr       x9
0104b860  40040034  cbz       w0, #0x104b8e8
0104b864  f4f700f0  adrp      x20, #0x2f4a000
0104b868  94e23b91  add       x20, x20, #0xef8
0104b86c  e00313aa  mov       x0, x19
0104b870  010080d2  mov       x1, #0
0104b874  31ae5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104b878  f30300aa  mov       x19, x0
0104b87c  800240f9  ldr       x0, [x20]
0104b880  08e040b9  ldr       w8, [x0, #0xe0]
0104b884  88030034  cbz       w8, #0x104b8f4
0104b888  b30300b4  cbz       x19, #0x104b8fc
0104b88c  08f800b0  adrp      x8, #0x2f4c000
0104b890  08a10491  add       x8, x8, #0x128
0104b894  080140f9  ldr       x8, [x8]
0104b898  690240f9  ldr       x9, [x19]
0104b89c  3f0108eb  cmp       x9, x8
0104b8a0  60029f9a  csel      x0, x19, xzr, eq
0104b8a4  010080d2  mov       x1, #0
0104b8a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b8ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b8b0  c9965d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104b8b4  e0f700f0  adrp      x0, #0x2f4a000
0104b8b8  00e03b91  add       x0, x0, #0xef8
0104b8bc  93dff997  bl        #0xec3708 ; native_ec3708
0104b8c0  00f800b0  adrp      x0, #0x2f4c000
0104b8c4  00a00491  add       x0, x0, #0x128
0104b8c8  90dff997  bl        #0xec3708 ; native_ec3708
0104b8cc  28008052  mov       w8, #1
0104b8d0  88020339  strb      w8, [x20, #0xc0]
0104b8d4  680240f9  ldr       x8, [x19]
0104b8d8  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b8dc  e00313aa  mov       x0, x19
0104b8e0  20013fd6  blr       x9
0104b8e4  00fcff35  cbnz      w0, #0x104b864
0104b8e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b8ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b8f0  c0035fd6  ret       
0104b8f4  cbdff997  bl        #0xec3820 ; native_ec3820
0104b8f8  b3fcffb5  cbnz      x19, #0x104b88c
0104b8fc  000080d2  mov       x0, #0
0104b900  010080d2  mov       x1, #0
0104b904  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b908  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b90c  b2965d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild

; SRF.UI.ContentFitText$$OnDisable | RVA 0x104b910
; void SRF_UI_ContentFitText__OnDisable (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b910  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0104b914  f85f01a9  stp       x24, x23, [sp, #0x10]
0104b918  f65702a9  stp       x22, x21, [sp, #0x20]
0104b91c  f44f03a9  stp       x20, x19, [sp, #0x30]
0104b920  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104b924  fd030191  add       x29, sp, #0x40
0104b928  f30300aa  mov       x19, x0
0104b92c  b40801f0  adrp      x20, #0x3162000
0104b930  88fe4239  ldrb      w8, [x20, #0xbf]
0104b934  d9f70090  adrp      x25, #0x2f43000
0104b938  39e31791  add       x25, x25, #0x5f8
0104b93c  b5f800b0  adrp      x21, #0x2f60000
0104b940  b5220f91  add       x21, x21, #0x3c8
0104b944  28010037  tbnz      w8, #0, #0x104b968
0104b948  c0f70090  adrp      x0, #0x2f43000
0104b94c  00e01791  add       x0, x0, #0x5f8
0104b950  6edff997  bl        #0xec3708 ; native_ec3708
0104b954  a0f800b0  adrp      x0, #0x2f60000
0104b958  00200f91  add       x0, x0, #0x3c8
0104b95c  6bdff997  bl        #0xec3708 ; native_ec3708
0104b960  28008052  mov       w8, #1
0104b964  88fe0239  strb      w8, [x20, #0xbf]
0104b968  761240f9  ldr       x22, [x19, #0x20]
0104b96c  200340f9  ldr       x0, [x25]
0104b970  f5dff997  bl        #0xec3944 ; native_ec3944
0104b974  f40300aa  mov       x20, x0
0104b978  a20240f9  ldr       x2, [x21]
0104b97c  e10313aa  mov       x1, x19
0104b980  030080d2  mov       x3, #0
0104b984  b4061494  bl        #0x154d454 ; System.Action<object>$$.ctor
0104b988  560a00b4  cbz       x22, #0x104bad0
0104b98c  b50801f0  adrp      x21, #0x3162000
0104b990  a8164339  ldrb      w8, [x21, #0xc5]
0104b994  c8000037  tbnz      w8, #0, #0x104b9ac
0104b998  c0f70090  adrp      x0, #0x2f43000
0104b99c  00e01791  add       x0, x0, #0x5f8
0104b9a0  5adff997  bl        #0xec3708 ; native_ec3708
0104b9a4  28008052  mov       w8, #1
0104b9a8  a8160339  strb      w8, [x21, #0xc5]
0104b9ac  d5220491  add       x21, x22, #0x108
0104b9b0  d68640f9  ldr       x22, [x22, #0x108]
0104b9b4  08000014  b         #0x104b9d4 ; native_104b9d4
0104b9b8  010080d2  mov       x1, #0
0104b9bc  e00315aa  mov       x0, x21
0104b9c0  e20316aa  mov       x2, x22
0104b9c4  6bb3fb97  bl        #0xf38770 ; native_f38770
0104b9c8  1f0016eb  cmp       x0, x22
0104b9cc  f60300aa  mov       x22, x0
0104b9d0  e0010054  b.eq      #0x104ba0c
0104b9d4  e00316aa  mov       x0, x22
0104b9d8  e10314aa  mov       x1, x20
0104b9dc  020080d2  mov       x2, #0
0104b9e0  f3143f94  bl        #0x2010dac ; System.Delegate$$Remove
0104b9e4  a0feffb4  cbz       x0, #0x104b9b8
0104b9e8  f70300aa  mov       x23, x0
0104b9ec  380340f9  ldr       x24, [x25]
0104b9f0  e10318aa  mov       x1, x24
0104b9f4  8cdff997  bl        #0xec3824 ; native_ec3824
0104b9f8  e10300aa  mov       x1, x0
0104b9fc  00feffb5  cbnz      x0, #0x104b9bc
0104ba00  e00317aa  mov       x0, x23
0104ba04  e10318aa  mov       x1, x24
0104ba08  ace0f997  bl        #0xec3cb8 ; native_ec3cb8
0104ba0c  b40801f0  adrp      x20, #0x3162000
0104ba10  88024339  ldrb      w8, [x20, #0xc0]
0104ba14  28010037  tbnz      w8, #0, #0x104ba38
0104ba18  e0f700f0  adrp      x0, #0x2f4a000
0104ba1c  00e03b91  add       x0, x0, #0xef8
0104ba20  3adff997  bl        #0xec3708 ; native_ec3708
0104ba24  00f800b0  adrp      x0, #0x2f4c000
0104ba28  00a00491  add       x0, x0, #0x128
0104ba2c  37dff997  bl        #0xec3708 ; native_ec3708
0104ba30  28008052  mov       w8, #1
0104ba34  88020339  strb      w8, [x20, #0xc0]
0104ba38  680240f9  ldr       x8, [x19]
0104ba3c  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104ba40  e00313aa  mov       x0, x19
0104ba44  20013fd6  blr       x9
0104ba48  40020034  cbz       w0, #0x104ba90
0104ba4c  f4f700f0  adrp      x20, #0x2f4a000
0104ba50  94e23b91  add       x20, x20, #0xef8
0104ba54  e00313aa  mov       x0, x19
0104ba58  010080d2  mov       x1, #0
0104ba5c  b7ad5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104ba60  f30300aa  mov       x19, x0
0104ba64  800240f9  ldr       x0, [x20]
0104ba68  08e040b9  ldr       w8, [x0, #0xe0]
0104ba6c  e8010034  cbz       w8, #0x104baa8
0104ba70  130200b4  cbz       x19, #0x104bab0
0104ba74  08f800b0  adrp      x8, #0x2f4c000
0104ba78  08a10491  add       x8, x8, #0x128
0104ba7c  080140f9  ldr       x8, [x8]
0104ba80  690240f9  ldr       x9, [x19]
0104ba84  3f0108eb  cmp       x9, x8
0104ba88  60029f9a  csel      x0, x19, xzr, eq
0104ba8c  0a000014  b         #0x104bab4 ; native_104bab4
0104ba90  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104ba94  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104ba98  f65742a9  ldp       x22, x21, [sp, #0x20]
0104ba9c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104baa0  fa67c5a8  ldp       x26, x25, [sp], #0x50
0104baa4  c0035fd6  ret       
0104baa8  5edff997  bl        #0xec3820 ; native_ec3820
0104baac  53feffb5  cbnz      x19, #0x104ba74
0104bab0  000080d2  mov       x0, #0
0104bab4  010080d2  mov       x1, #0
0104bab8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104babc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104bac0  f65742a9  ldp       x22, x21, [sp, #0x20]
0104bac4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104bac8  fa67c5a8  ldp       x26, x25, [sp], #0x50
0104bacc  42965d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104bad0  a2dff997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ContentFitText$$OnDidApplyAnimationProperties | RVA 0x104bb8c
; void SRF_UI_ContentFitText__OnDidApplyAnimationProperties (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bb8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104bb90  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104bb94  fd430091  add       x29, sp, #0x10
0104bb98  f30300aa  mov       x19, x0
0104bb9c  b40801f0  adrp      x20, #0x3162000
0104bba0  88024339  ldrb      w8, [x20, #0xc0]
0104bba4  48030036  tbz       w8, #0, #0x104bc0c
0104bba8  680240f9  ldr       x8, [x19]
0104bbac  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bbb0  e00313aa  mov       x0, x19
0104bbb4  20013fd6  blr       x9
0104bbb8  40040034  cbz       w0, #0x104bc40
0104bbbc  f4f700f0  adrp      x20, #0x2f4a000
0104bbc0  94e23b91  add       x20, x20, #0xef8
0104bbc4  e00313aa  mov       x0, x19
0104bbc8  010080d2  mov       x1, #0
0104bbcc  5bad5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104bbd0  f30300aa  mov       x19, x0
0104bbd4  800240f9  ldr       x0, [x20]
0104bbd8  08e040b9  ldr       w8, [x0, #0xe0]
0104bbdc  88030034  cbz       w8, #0x104bc4c
0104bbe0  b30300b4  cbz       x19, #0x104bc54
0104bbe4  08f800b0  adrp      x8, #0x2f4c000
0104bbe8  08a10491  add       x8, x8, #0x128
0104bbec  080140f9  ldr       x8, [x8]
0104bbf0  690240f9  ldr       x9, [x19]
0104bbf4  3f0108eb  cmp       x9, x8
0104bbf8  60029f9a  csel      x0, x19, xzr, eq
0104bbfc  010080d2  mov       x1, #0
0104bc00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104bc04  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104bc08  f3955d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104bc0c  e0f700f0  adrp      x0, #0x2f4a000
0104bc10  00e03b91  add       x0, x0, #0xef8
0104bc14  bddef997  bl        #0xec3708 ; native_ec3708
0104bc18  00f800b0  adrp      x0, #0x2f4c000
0104bc1c  00a00491  add       x0, x0, #0x128
0104bc20  badef997  bl        #0xec3708 ; native_ec3708
0104bc24  28008052  mov       w8, #1
0104bc28  88020339  strb      w8, [x20, #0xc0]
0104bc2c  680240f9  ldr       x8, [x19]
0104bc30  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bc34  e00313aa  mov       x0, x19
0104bc38  20013fd6  blr       x9
0104bc3c  00fcff35  cbnz      w0, #0x104bbbc
0104bc40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104bc44  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104bc48  c0035fd6  ret       
0104bc4c  f5def997  bl        #0xec3820 ; native_ec3820
0104bc50  b3fcffb5  cbnz      x19, #0x104bbe4
0104bc54  000080d2  mov       x0, #0
0104bc58  010080d2  mov       x1, #0
0104bc5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104bc60  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104bc64  dc955d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild

; SRF.UI.ContentFitText$$OnBeforeTransformParentChanged | RVA 0x104bc68
; void SRF_UI_ContentFitText__OnBeforeTransformParentChanged (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bc68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104bc6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104bc70  fd430091  add       x29, sp, #0x10
0104bc74  f30300aa  mov       x19, x0
0104bc78  b40801f0  adrp      x20, #0x3162000
0104bc7c  88024339  ldrb      w8, [x20, #0xc0]
0104bc80  48030036  tbz       w8, #0, #0x104bce8
0104bc84  680240f9  ldr       x8, [x19]
0104bc88  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bc8c  e00313aa  mov       x0, x19
0104bc90  20013fd6  blr       x9
0104bc94  40040034  cbz       w0, #0x104bd1c
0104bc98  f4f700f0  adrp      x20, #0x2f4a000
0104bc9c  94e23b91  add       x20, x20, #0xef8
0104bca0  e00313aa  mov       x0, x19
0104bca4  010080d2  mov       x1, #0
0104bca8  24ad5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104bcac  f30300aa  mov       x19, x0
0104bcb0  800240f9  ldr       x0, [x20]
0104bcb4  08e040b9  ldr       w8, [x0, #0xe0]
0104bcb8  88030034  cbz       w8, #0x104bd28
0104bcbc  b30300b4  cbz       x19, #0x104bd30
0104bcc0  08f800b0  adrp      x8, #0x2f4c000
0104bcc4  08a10491  add       x8, x8, #0x128
0104bcc8  080140f9  ldr       x8, [x8]
0104bccc  690240f9  ldr       x9, [x19]
0104bcd0  3f0108eb  cmp       x9, x8
0104bcd4  60029f9a  csel      x0, x19, xzr, eq
0104bcd8  010080d2  mov       x1, #0
0104bcdc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104bce0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104bce4  bc955d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104bce8  e0f700f0  adrp      x0, #0x2f4a000
0104bcec  00e03b91  add       x0, x0, #0xef8
0104bcf0  86def997  bl        #0xec3708 ; native_ec3708
0104bcf4  00f800b0  adrp      x0, #0x2f4c000
0104bcf8  00a00491  add       x0, x0, #0x128
0104bcfc  83def997  bl        #0xec3708 ; native_ec3708
0104bd00  28008052  mov       w8, #1
0104bd04  88020339  strb      w8, [x20, #0xc0]
0104bd08  680240f9  ldr       x8, [x19]
0104bd0c  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104bd10  e00313aa  mov       x0, x19
0104bd14  20013fd6  blr       x9
0104bd18  00fcff35  cbnz      w0, #0x104bc98
0104bd1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104bd20  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104bd24  c0035fd6  ret       
0104bd28  bedef997  bl        #0xec3820 ; native_ec3820
0104bd2c  b3fcffb5  cbnz      x19, #0x104bcc0
0104bd30  000080d2  mov       x0, #0
0104bd34  010080d2  mov       x1, #0
0104bd38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104bd3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104bd40  a5955d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild

; SRF.UI.ContentFitText$$SetDirty | RVA 0x104b5c4
; void SRF_UI_ContentFitText__SetDirty (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b5c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104b5c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104b5cc  fd430091  add       x29, sp, #0x10
0104b5d0  f30300aa  mov       x19, x0
0104b5d4  b40801f0  adrp      x20, #0x3162000
0104b5d8  88024339  ldrb      w8, [x20, #0xc0]
0104b5dc  48030036  tbz       w8, #0, #0x104b644
0104b5e0  680240f9  ldr       x8, [x19]
0104b5e4  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b5e8  e00313aa  mov       x0, x19
0104b5ec  20013fd6  blr       x9
0104b5f0  40040034  cbz       w0, #0x104b678
0104b5f4  f4f700f0  adrp      x20, #0x2f4a000
0104b5f8  94e23b91  add       x20, x20, #0xef8
0104b5fc  e00313aa  mov       x0, x19
0104b600  010080d2  mov       x1, #0
0104b604  cdae5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104b608  f30300aa  mov       x19, x0
0104b60c  800240f9  ldr       x0, [x20]
0104b610  08e040b9  ldr       w8, [x0, #0xe0]
0104b614  88030034  cbz       w8, #0x104b684
0104b618  b30300b4  cbz       x19, #0x104b68c
0104b61c  08f800b0  adrp      x8, #0x2f4c000
0104b620  08a10491  add       x8, x8, #0x128
0104b624  080140f9  ldr       x8, [x8]
0104b628  690240f9  ldr       x9, [x19]
0104b62c  3f0108eb  cmp       x9, x8
0104b630  60029f9a  csel      x0, x19, xzr, eq
0104b634  010080d2  mov       x1, #0
0104b638  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b63c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b640  65975d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
0104b644  e0f700f0  adrp      x0, #0x2f4a000
0104b648  00e03b91  add       x0, x0, #0xef8
0104b64c  2fe0f997  bl        #0xec3708 ; native_ec3708
0104b650  00f800b0  adrp      x0, #0x2f4c000
0104b654  00a00491  add       x0, x0, #0x128
0104b658  2ce0f997  bl        #0xec3708 ; native_ec3708
0104b65c  28008052  mov       w8, #1
0104b660  88020339  strb      w8, [x20, #0xc0]
0104b664  680240f9  ldr       x8, [x19]
0104b668  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104b66c  e00313aa  mov       x0, x19
0104b670  20013fd6  blr       x9
0104b674  00fcff35  cbnz      w0, #0x104b5f4
0104b678  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b67c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b680  c0035fd6  ret       
0104b684  67e0f997  bl        #0xec3820 ; native_ec3820
0104b688  b3fcffb5  cbnz      x19, #0x104b61c
0104b68c  000080d2  mov       x0, #0
0104b690  010080d2  mov       x1, #0
0104b694  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104b698  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104b69c  4e975d14  b         #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild

; SRF.UI.ContentFitText$$.ctor | RVA 0x104bd44
; void SRF_UI_ContentFitText___ctor (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bd44  010080d2  mov       x1, #0
0104bd48  5e365e14  b         #0x27d96c0 ; UnityEngine.EventSystems.UIBehaviour$$.ctor
