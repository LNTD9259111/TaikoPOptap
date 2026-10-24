
; RendaOnpuText$$Start | RVA 0x10cca08
; void RendaOnpuText__Start (RendaOnpuText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cca08  c0035fd6  ret       

; RendaOnpuText$$SetLanguage | RVA 0x10cca0c
; void RendaOnpuText__SetLanguage (RendaOnpuText_o* __this, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cca0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cca10  f44f01a9  stp       x20, x19, [sp, #0x10]
010cca14  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cca18  fd830091  add       x29, sp, #0x20
010cca1c  f40301aa  mov       x20, x1
010cca20  f30300aa  mov       x19, x0
010cca24  b50401d0  adrp      x21, #0x3162000
010cca28  a8fe5139  ldrb      w8, [x21, #0x47f]
010cca2c  e8010037  tbnz      w8, #0, #0x10cca68
010cca30  e0f300f0  adrp      x0, #0x2f4b000
010cca34  00e02691  add       x0, x0, #0x9b8
010cca38  34dbf797  bl        #0xec3708 ; native_ec3708
010cca3c  00f40090  adrp      x0, #0x2f4c000
010cca40  00a00491  add       x0, x0, #0x128
010cca44  31dbf797  bl        #0xec3708 ; native_ec3708
010cca48  e0f500d0  adrp      x0, #0x2f8a000
010cca4c  00e00b91  add       x0, x0, #0x2f8
010cca50  2edbf797  bl        #0xec3708 ; native_ec3708
010cca54  a0f500d0  adrp      x0, #0x2f82000
010cca58  00c00591  add       x0, x0, #0x170
010cca5c  2bdbf797  bl        #0xec3708 ; native_ec3708
010cca60  28008052  mov       w8, #1
010cca64  a8fe1139  strb      w8, [x21, #0x47f]
010cca68  743600b9  str       w20, [x19, #0x34]
010cca6c  681240f9  ldr       x8, [x19, #0x20]
010cca70  480c00b4  cbz       x8, #0x10ccbf8
010cca74  091940b9  ldr       w9, [x8, #0x18]
010cca78  3f01146b  cmp       w9, w20
010cca7c  a90b0054  b.ls      #0x10ccbf0
010cca80  e9f300f0  adrp      x9, #0x2f4b000
010cca84  29e12691  add       x9, x9, #0x9b8
010cca88  08cd348b  add       x8, x8, w20, sxtw #3
010cca8c  141140f9  ldr       x20, [x8, #0x20]
010cca90  200140f9  ldr       x0, [x9]
010cca94  08e040b9  ldr       w8, [x0, #0xe0]
010cca98  48090034  cbz       w8, #0x10ccbc0
010cca9c  e00314aa  mov       x0, x20
010ccaa0  010080d2  mov       x1, #0
010ccaa4  020080d2  mov       x2, #0
010ccaa8  81b45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ccaac  60e20039  strb      w0, [x19, #0x38]
010ccab0  60090034  cbz       w0, #0x10ccbdc
010ccab4  681240f9  ldr       x8, [x19, #0x20]
010ccab8  080a00b4  cbz       x8, #0x10ccbf8
010ccabc  693680b9  ldrsw     x9, [x19, #0x34]
010ccac0  0a1940b9  ldr       w10, [x8, #0x18]
010ccac4  3f010a6b  cmp       w9, w10
010ccac8  42090054  b.hs      #0x10ccbf0
010ccacc  080d098b  add       x8, x8, x9, lsl #3
010ccad0  001140f9  ldr       x0, [x8, #0x20]
010ccad4  200900b4  cbz       x0, #0x10ccbf8
010ccad8  010080d2  mov       x1, #0
010ccadc  dab45294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010ccae0  a00800b4  cbz       x0, #0x10ccbf4
010ccae4  14f40090  adrp      x20, #0x2f4c000
010ccae8  94a20491  add       x20, x20, #0x128
010ccaec  880240f9  ldr       x8, [x20]
010ccaf0  090040f9  ldr       x9, [x0]
010ccaf4  3f0108eb  cmp       x9, x8
010ccaf8  00009f9a  csel      x0, x0, xzr, eq
010ccafc  602200f9  str       x0, [x19, #0x40]
010ccb00  c00700b4  cbz       x0, #0x10ccbf8
010ccb04  010080d2  mov       x1, #0
010ccb08  8ca95294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010ccb0c  600700b4  cbz       x0, #0x10ccbf8
010ccb10  a8f500d0  adrp      x8, #0x2f82000
010ccb14  08c10591  add       x8, x8, #0x170
010ccb18  010140f9  ldr       x1, [x8]
010ccb1c  020080d2  mov       x2, #0
010ccb20  f8e65294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010ccb24  c00600b4  cbz       x0, #0x10ccbfc
010ccb28  880240f9  ldr       x8, [x20]
010ccb2c  090040f9  ldr       x9, [x0]
010ccb30  3f0108eb  cmp       x9, x8
010ccb34  00009f9a  csel      x0, x0, xzr, eq
010ccb38  602600f9  str       x0, [x19, #0x48]
010ccb3c  e00500b4  cbz       x0, #0x10ccbf8
010ccb40  010080d2  mov       x1, #0
010ccb44  fbd85294  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010ccb48  612a00bd  str       s1, [x19, #0x28]
010ccb4c  602640f9  ldr       x0, [x19, #0x48]
010ccb50  400500b4  cbz       x0, #0x10ccbf8
010ccb54  010080d2  mov       x1, #0
010ccb58  f6d85294  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010ccb5c  602e00bd  str       s0, [x19, #0x2c]
010ccb60  602240f9  ldr       x0, [x19, #0x40]
010ccb64  a00400b4  cbz       x0, #0x10ccbf8
010ccb68  010080d2  mov       x1, #0
010ccb6c  73a95294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010ccb70  400400b4  cbz       x0, #0x10ccbf8
010ccb74  e8f500d0  adrp      x8, #0x2f8a000
010ccb78  08e10b91  add       x8, x8, #0x2f8
010ccb7c  010140f9  ldr       x1, [x8]
010ccb80  020080d2  mov       x2, #0
010ccb84  dfe65294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010ccb88  e00300b4  cbz       x0, #0x10ccc04
010ccb8c  880240f9  ldr       x8, [x20]
010ccb90  090040f9  ldr       x9, [x0]
010ccb94  3f0108eb  cmp       x9, x8
010ccb98  00009f9a  csel      x0, x0, xzr, eq
010ccb9c  602a00f9  str       x0, [x19, #0x50]
010ccba0  c00200b4  cbz       x0, #0x10ccbf8
010ccba4  010080d2  mov       x1, #0
010ccba8  e2d85294  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010ccbac  603200bd  str       s0, [x19, #0x30]
010ccbb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccbb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccbb8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccbbc  c0035fd6  ret       
010ccbc0  18dbf797  bl        #0xec3820 ; native_ec3820
010ccbc4  e00314aa  mov       x0, x20
010ccbc8  010080d2  mov       x1, #0
010ccbcc  020080d2  mov       x2, #0
010ccbd0  37b45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ccbd4  60e20039  strb      w0, [x19, #0x38]
010ccbd8  e0f6ff35  cbnz      w0, #0x10ccab4
010ccbdc  7f2200f9  str       xzr, [x19, #0x40]
010ccbe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccbe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccbe8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccbec  c0035fd6  ret       
010ccbf0  5ddbf797  bl        #0xec3964 ; native_ec3964
010ccbf4  7f2200f9  str       xzr, [x19, #0x40]
010ccbf8  58dbf797  bl        #0xec3958 ; native_ec3958
010ccbfc  7f2600f9  str       xzr, [x19, #0x48]
010ccc00  56dbf797  bl        #0xec3958 ; native_ec3958
010ccc04  7f2a00f9  str       xzr, [x19, #0x50]
010ccc08  54dbf797  bl        #0xec3958 ; native_ec3958

; RendaOnpuText$$SetParts | RVA 0x10ccc0c
; void RendaOnpuText__SetParts (RendaOnpuText_o* __this, float onpuLength, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ccc0c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010ccc10  f44f01a9  stp       x20, x19, [sp, #0x10]
010ccc14  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ccc18  fd830091  add       x29, sp, #0x20
010ccc1c  08e04039  ldrb      w8, [x0, #0x38]
010ccc20  68040034  cbz       w8, #0x10cccac
010ccc24  f30300aa  mov       x19, x0
010ccc28  01d0371e  fmov      s1, #-30.00000000
010ccc2c  0828211e  fadd      s8, s0, s1
010ccc30  012840bd  ldr       s1, [x0, #0x28]
010ccc34  08040b2d  stp       s8, s1, [x0, #0x58]
010ccc38  002440f9  ldr       x0, [x0, #0x48]
010ccc3c  000400b4  cbz       x0, #0x10cccbc
010ccc40  0041201e  fmov      s0, s8
010ccc44  010080d2  mov       x1, #0
010ccc48  ead85294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010ccc4c  09102c1e  fmov      s9, #0.50000000
010ccc50  0009291e  fmul      s0, s8, s9
010ccc54  606200bd  str       s0, [x19, #0x60]
010ccc58  7ffe0c29  stp       wzr, wzr, [x19, #0x64]
010ccc5c  602640f9  ldr       x0, [x19, #0x48]
010ccc60  e00200b4  cbz       x0, #0x10cccbc
010ccc64  e103271e  fmov      s1, wzr
010ccc68  e203271e  fmov      s2, wzr
010ccc6c  010080d2  mov       x1, #0
010ccc70  e1d95294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010ccc74  603240bd  ldr       s0, [x19, #0x30]
010ccc78  0008291e  fmul      s0, s0, s9
010ccc7c  0029201e  fadd      s0, s8, s0
010ccc80  606200bd  str       s0, [x19, #0x60]
010ccc84  7ffe0c29  stp       wzr, wzr, [x19, #0x64]
010ccc88  602a40f9  ldr       x0, [x19, #0x50]
010ccc8c  800100b4  cbz       x0, #0x10cccbc
010ccc90  e103271e  fmov      s1, wzr
010ccc94  e203271e  fmov      s2, wzr
010ccc98  010080d2  mov       x1, #0
010ccc9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccca0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccca4  e923c36c  ldp       d9, d8, [sp], #0x30
010ccca8  d3d95214  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010cccac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cccb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cccb4  e923c36c  ldp       d9, d8, [sp], #0x30
010cccb8  c0035fd6  ret       
010cccbc  27dbf797  bl        #0xec3958 ; native_ec3958

; RendaOnpuText$$.ctor | RVA 0x10cccc0
; void RendaOnpuText___ctor (RendaOnpuText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cccc0  010080d2  mov       x1, #0
010cccc4  b7ba5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
