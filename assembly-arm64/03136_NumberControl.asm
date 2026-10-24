
; SRDebugger.UI.Controls.Data.NumberControl$$Start | RVA 0x10678c4
; void SRDebugger_UI_Controls_Data_NumberControl__Start (SRDebugger_UI_Controls_Data_NumberControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010678c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010678c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010678cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010678d0  fd830091  add       x29, sp, #0x20
010678d4  f30300aa  mov       x19, x0
010678d8  d40701f0  adrp      x20, #0x3162000
010678dc  88564539  ldrb      w8, [x20, #0x155]
010678e0  88010037  tbnz      w8, #0, #0x1067910
010678e4  e0f700d0  adrp      x0, #0x2f65000
010678e8  00000191  add       x0, x0, #0x40
010678ec  876ff997  bl        #0xec3708 ; native_ec3708
010678f0  e0f600f0  adrp      x0, #0x2f46000
010678f4  00e02991  add       x0, x0, #0xa78
010678f8  846ff997  bl        #0xec3708 ; native_ec3708
010678fc  a0f700b0  adrp      x0, #0x2f5c000
01067900  00203991  add       x0, x0, #0xe48
01067904  816ff997  bl        #0xec3708 ; native_ec3708
01067908  28008052  mov       w8, #1
0106790c  88560539  strb      w8, [x20, #0x155]
01067910  e00313aa  mov       x0, x19
01067914  010080d2  mov       x1, #0
01067918  cb88ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
0106791c  680240f9  ldr       x8, [x19]
01067920  09855ea9  ldp       x9, x1, [x8, #0x1e8]
01067924  e00313aa  mov       x0, x19
01067928  20013fd6  blr       x9
0106792c  28008052  mov       w8, #1
01067930  68a20139  strb      w8, [x19, #0x68]
01067934  685640f9  ldr       x8, [x19, #0xa8]
01067938  e80200b4  cbz       x8, #0x1067994
0106793c  e9f600f0  adrp      x9, #0x2f46000
01067940  29e12991  add       x9, x9, #0xa78
01067944  f6f700d0  adrp      x22, #0x2f65000
01067948  d6020191  add       x22, x22, #0x40
0106794c  14a140f9  ldr       x20, [x8, #0x140]
01067950  200140f9  ldr       x0, [x9]
01067954  fc6ff997  bl        #0xec3944 ; native_ec3944
01067958  f50300aa  mov       x21, x0
0106795c  c20240f9  ldr       x2, [x22]
01067960  e10313aa  mov       x1, x19
01067964  030080d2  mov       x3, #0
01067968  b3432f94  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
0106796c  540100b4  cbz       x20, #0x1067994
01067970  a8f700b0  adrp      x8, #0x2f5c000
01067974  08213991  add       x8, x8, #0xe48
01067978  020140f9  ldr       x2, [x8]
0106797c  e00314aa  mov       x0, x20
01067980  e10315aa  mov       x1, x21
01067984  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01067988  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106798c  f657c3a8  ldp       x22, x21, [sp], #0x30
01067990  614c2f14  b         #0x1c3ab14 ; UnityEngine.Events.UnityEvent<object>$$AddListener
01067994  f16ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.NumberControl$$OnValueChanged | RVA 0x1067998
; void SRDebugger_UI_Controls_Data_NumberControl__OnValueChanged (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_String_o* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067998  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106799c  f44f01a9  stp       x20, x19, [sp, #0x10]
010679a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010679a4  fd830091  add       x29, sp, #0x20
010679a8  f40301aa  mov       x20, x1
010679ac  f30300aa  mov       x19, x0
010679b0  d50701f0  adrp      x21, #0x3162000
010679b4  a85a4539  ldrb      w8, [x21, #0x156]
010679b8  16f700b0  adrp      x22, #0x2f48000
010679bc  d6821c91  add       x22, x22, #0x720
010679c0  c8000037  tbnz      w8, #0, #0x10679d8
010679c4  00f700b0  adrp      x0, #0x2f48000
010679c8  00801c91  add       x0, x0, #0x720
010679cc  4f6ff997  bl        #0xec3708 ; native_ec3708
010679d0  28008052  mov       w8, #1
010679d4  a85a0539  strb      w8, [x21, #0x156]
010679d8  754a40f9  ldr       x21, [x19, #0x90]
010679dc  c00240f9  ldr       x0, [x22]
010679e0  08e040b9  ldr       w8, [x0, #0xe0]
010679e4  48000035  cbnz      w8, #0x10679ec
010679e8  8e6ff997  bl        #0xec3820 ; native_ec3820
010679ec  e00314aa  mov       x0, x20
010679f0  e10315aa  mov       x1, x21
010679f4  020080d2  mov       x2, #0
010679f8  e2983a94  bl        #0x1f0dd80 ; System.Convert$$ChangeType
010679fc  f40300aa  mov       x20, x0
01067a00  683a40f9  ldr       x8, [x19, #0x70]
01067a04  1f0100eb  cmp       x8, x0
01067a08  60000054  b.eq      #0x1067a14
01067a0c  68a64139  ldrb      w8, [x19, #0x69]
01067a10  a8000034  cbz       w8, #0x1067a24
01067a14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01067a18  f44f41a9  ldp       x20, x19, [sp, #0x10]
01067a1c  f657c3a8  ldp       x22, x21, [sp], #0x30
01067a20  c0035fd6  ret       
01067a24  603e40f9  ldr       x0, [x19, #0x78]
01067a28  000100b4  cbz       x0, #0x1067a48
01067a2c  e10314aa  mov       x1, x20
01067a30  25b7ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
01067a34  743a00f9  str       x20, [x19, #0x70]
01067a38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01067a3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01067a40  f657c3a8  ldp       x22, x21, [sp], #0x30
01067a44  c0035fd6  ret       
01067a48  c46ff997  bl        #0xec3958 ; native_ec3958
01067a4c  21000014  b         #0x1067ad0 ; native_1067ad0
01067a50  02000014  b         #0x1067a58 ; native_1067a58
01067a54  01000014  b         #0x1067a58 ; native_1067a58
01067a58  f40300aa  mov       x20, x0
01067a5c  3f040071  cmp       w1, #1
01067a60  01040054  b.ne      #0x1067ae0
01067a64  e00314aa  mov       x0, x20
01067a68  01365e94  bl        #0x27f526c ; native_27f526c
01067a6c  f40300aa  mov       x20, x0
01067a70  00f700d0  adrp      x0, #0x2f49000
01067a74  00001691  add       x0, x0, #0x580
01067a78  2a6ff997  bl        #0xec3720 ; native_ec3720
01067a7c  880240f9  ldr       x8, [x20]
01067a80  010140f9  ldr       x1, [x8]
01067a84  b470f997  bl        #0xec3d54 ; native_ec3d54
01067a88  40010034  cbz       w0, #0x1067ab0
01067a8c  fe355e94  bl        #0x27f5284 ; native_27f5284
01067a90  605640f9  ldr       x0, [x19, #0xa8]
01067a94  000200b4  cbz       x0, #0x1067ad4
01067a98  614640f9  ldr       x1, [x19, #0x88]
01067a9c  020080d2  mov       x2, #0
01067aa0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01067aa4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01067aa8  f657c3a8  ldp       x22, x21, [sp], #0x30
01067aac  b2f25c14  b         #0x27a4574 ; UnityEngine.UI.InputField$$set_text
01067ab0  00018052  mov       w0, #8
01067ab4  e8355e94  bl        #0x27f5254 ; native_27f5254
01067ab8  880240f9  ldr       x8, [x20]
01067abc  080000f9  str       x8, [x0]
01067ac0  e1e70090  adrp      x1, #0x2d63000
01067ac4  21a01291  add       x1, x1, #0x4a8
01067ac8  020080d2  mov       x2, #0
01067acc  03365e94  bl        #0x27f52d8 ; native_27f52d8
01067ad0  200020d4  brk       #1
01067ad4  a16ff997  bl        #0xec3958 ; native_ec3958
01067ad8  f40300aa  mov       x20, x0
01067adc  ea355e94  bl        #0x27f5284 ; native_27f5284
01067ae0  e00314aa  mov       x0, x20
01067ae4  fe345e94  bl        #0x27f4edc ; native_27f4edc
01067ae8  b086be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Controls.Data.NumberControl$$OnBind | RVA 0x1067aec
; void SRDebugger_UI_Controls_Data_NumberControl__OnBind (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067aec  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01067af0  f85f01a9  stp       x24, x23, [sp, #0x10]
01067af4  f65702a9  stp       x22, x21, [sp, #0x20]
01067af8  f44f03a9  stp       x20, x19, [sp, #0x30]
01067afc  fd7b04a9  stp       x29, x30, [sp, #0x40]
01067b00  fd030191  add       x29, sp, #0x40
01067b04  f40302aa  mov       x20, x2
01067b08  f50301aa  mov       x21, x1
01067b0c  f30300aa  mov       x19, x0
01067b10  d60701f0  adrp      x22, #0x3162000
01067b14  c85e4539  ldrb      w8, [x22, #0x157]
01067b18  48020037  tbnz      w8, #0, #0x1067b60
01067b1c  20f70090  adrp      x0, #0x2f4b000
01067b20  00c00b91  add       x0, x0, #0x2f0
01067b24  f96ef997  bl        #0xec3708 ; native_ec3708
01067b28  20f70090  adrp      x0, #0x2f4b000
01067b2c  00a02591  add       x0, x0, #0x968
01067b30  f66ef997  bl        #0xec3708 ; native_ec3708
01067b34  20f70090  adrp      x0, #0x2f4b000
01067b38  00e02691  add       x0, x0, #0x9b8
01067b3c  f36ef997  bl        #0xec3708 ; native_ec3708
01067b40  e0f700d0  adrp      x0, #0x2f65000
01067b44  00c03291  add       x0, x0, #0xcb0
01067b48  f06ef997  bl        #0xec3708 ; native_ec3708
01067b4c  e0f700d0  adrp      x0, #0x2f65000
01067b50  00e03291  add       x0, x0, #0xcb8
01067b54  ed6ef997  bl        #0xec3708 ; native_ec3708
01067b58  28008052  mov       w8, #1
01067b5c  c85e0539  strb      w8, [x22, #0x157]
01067b60  605a40f9  ldr       x0, [x19, #0xb0]
01067b64  401400b4  cbz       x0, #0x1067dec
01067b68  36f70090  adrp      x22, #0x2f4b000
01067b6c  d6a22591  add       x22, x22, #0x968
01067b70  080040f9  ldr       x8, [x0]
01067b74  09f542f9  ldr       x9, [x8, #0x5e8]
01067b78  02f942f9  ldr       x2, [x8, #0x5f0]
01067b7c  e10315aa  mov       x1, x21
01067b80  20013fd6  blr       x9
01067b84  c00240f9  ldr       x0, [x22]
01067b88  08e040b9  ldr       w8, [x0, #0xe0]
01067b8c  08010034  cbz       w8, #0x1067bac
01067b90  e00314aa  mov       x0, x20
01067b94  af000094  bl        #0x1067e50 ; SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType
01067b98  20010034  cbz       w0, #0x1067bbc
01067b9c  605640f9  ldr       x0, [x19, #0xa8]
01067ba0  601200b4  cbz       x0, #0x1067dec
01067ba4  41008052  mov       w1, #2
01067ba8  0f000014  b         #0x1067be4 ; native_1067be4
01067bac  1d6ff997  bl        #0xec3820 ; native_ec3820
01067bb0  e00314aa  mov       x0, x20
01067bb4  a7000094  bl        #0x1067e50 ; SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType
01067bb8  20ffff35  cbnz      w0, #0x1067b9c
01067bbc  c00240f9  ldr       x0, [x22]
01067bc0  08e040b9  ldr       w8, [x0, #0xe0]
01067bc4  48000035  cbnz      w8, #0x1067bcc
01067bc8  166ff997  bl        #0xec3820 ; native_ec3820
01067bcc  e00314aa  mov       x0, x20
01067bd0  e3000094  bl        #0x1067f5c ; SRDebugger.UI.Controls.Data.NumberControl$$IsDecimalType
01067bd4  00110034  cbz       w0, #0x1067df4
01067bd8  605640f9  ldr       x0, [x19, #0xa8]
01067bdc  801000b4  cbz       x0, #0x1067dec
01067be0  61008052  mov       w1, #3
01067be4  020080d2  mov       x2, #0
01067be8  eef75c94  bl        #0x27a5ba0 ; UnityEngine.UI.InputField$$set_contentType
01067bec  603e40f9  ldr       x0, [x19, #0x78]
01067bf0  e00f00b4  cbz       x0, #0x1067dec
01067bf4  e8f700d0  adrp      x8, #0x2f65000
01067bf8  08e13291  add       x8, x8, #0xcb8
01067bfc  010140f9  ldr       x1, [x8]
01067c00  17cb0d94  bl        #0x13da85c ; SRF.Helpers.PropertyReference$$GetAttribute<object>
01067c04  f50300aa  mov       x21, x0
01067c08  765640f9  ldr       x22, [x19, #0xa8]
01067c0c  e10314aa  mov       x1, x20
01067c10  16010094  bl        #0x1068068 ; SRDebugger.UI.Controls.Data.NumberControl$$GetMaxValue
01067c14  d60e00b4  cbz       x22, #0x1067dec
01067c18  c02201fd  str       d0, [x22, #0x240]
01067c1c  765640f9  ldr       x22, [x19, #0xa8]
01067c20  e10314aa  mov       x1, x20
01067c24  77010094  bl        #0x1068200 ; SRDebugger.UI.Controls.Data.NumberControl$$GetMinValue
01067c28  360e00b4  cbz       x22, #0x1067dec
01067c2c  c02601fd  str       d0, [x22, #0x248]
01067c30  f50200b4  cbz       x21, #0x1067c8c
01067c34  765640f9  ldr       x22, [x19, #0xa8]
01067c38  b60d00b4  cbz       x22, #0x1067dec
01067c3c  28f70090  adrp      x8, #0x2f4b000
01067c40  08c10b91  add       x8, x8, #0x2f0
01067c44  a80a40fd  ldr       d8, [x21, #0x10]
01067c48  c92241fd  ldr       d9, [x22, #0x240]
01067c4c  000140f9  ldr       x0, [x8]
01067c50  08e040b9  ldr       w8, [x0, #0xe0]
01067c54  48000035  cbnz      w8, #0x1067c5c
01067c58  f26ef997  bl        #0xec3820 ; native_ec3820
01067c5c  0041601e  fmov      d0, d8
01067c60  2141601e  fmov      d1, d9
01067c64  000080d2  mov       x0, #0
01067c68  2b643d94  bl        #0x1fc0d14 ; System.Math$$Min
01067c6c  c02201fd  str       d0, [x22, #0x240]
01067c70  765640f9  ldr       x22, [x19, #0xa8]
01067c74  d60b00b4  cbz       x22, #0x1067dec
01067c78  a00e40fd  ldr       d0, [x21, #0x18]
01067c7c  c12641fd  ldr       d1, [x22, #0x248]
01067c80  000080d2  mov       x0, #0
01067c84  0d643d94  bl        #0x1fc0cb8 ; System.Math$$Max
01067c88  c02601fd  str       d0, [x22, #0x248]
01067c8c  603e40f9  ldr       x0, [x19, #0x78]
01067c90  e00a00b4  cbz       x0, #0x1067dec
01067c94  e8f700d0  adrp      x8, #0x2f65000
01067c98  08c13291  add       x8, x8, #0xcb0
01067c9c  010140f9  ldr       x1, [x8]
01067ca0  efca0d94  bl        #0x13da85c ; SRF.Helpers.PropertyReference$$GetAttribute<object>
01067ca4  000600b4  cbz       x0, #0x1067d64
01067ca8  f50300aa  mov       x21, x0
01067cac  37f70090  adrp      x23, #0x2f4b000
01067cb0  f7e22691  add       x23, x23, #0x9b8
01067cb4  765e40f9  ldr       x22, [x19, #0xb8]
01067cb8  e00240f9  ldr       x0, [x23]
01067cbc  08e040b9  ldr       w8, [x0, #0xe0]
01067cc0  08020034  cbz       w8, #0x1067d00
01067cc4  e00316aa  mov       x0, x22
01067cc8  010080d2  mov       x1, #0
01067ccc  020080d2  mov       x2, #0
01067cd0  f7475494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01067cd4  20020035  cbnz      w0, #0x1067d18
01067cd8  765240f9  ldr       x22, [x19, #0xa0]
01067cdc  e00240f9  ldr       x0, [x23]
01067ce0  08e040b9  ldr       w8, [x0, #0xe0]
01067ce4  a8020034  cbz       w8, #0x1067d38
01067ce8  e00316aa  mov       x0, x22
01067cec  010080d2  mov       x1, #0
01067cf0  020080d2  mov       x2, #0
01067cf4  ee475494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01067cf8  c0020035  cbnz      w0, #0x1067d50
01067cfc  1a000014  b         #0x1067d64 ; native_1067d64
01067d00  c86ef997  bl        #0xec3820 ; native_ec3820
01067d04  e00316aa  mov       x0, x22
01067d08  010080d2  mov       x1, #0
01067d0c  020080d2  mov       x2, #0
01067d10  e7475494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01067d14  20feff34  cbz       w0, #0x1067cd8
01067d18  685e40f9  ldr       x8, [x19, #0xb8]
01067d1c  880600b4  cbz       x8, #0x1067dec
01067d20  a00a40fd  ldr       d0, [x21, #0x10]
01067d24  008d00fd  str       d0, [x8, #0x118]
01067d28  765240f9  ldr       x22, [x19, #0xa0]
01067d2c  e00240f9  ldr       x0, [x23]
01067d30  08e040b9  ldr       w8, [x0, #0xe0]
01067d34  a8fdff35  cbnz      w8, #0x1067ce8
01067d38  ba6ef997  bl        #0xec3820 ; native_ec3820
01067d3c  e00316aa  mov       x0, x22
01067d40  010080d2  mov       x1, #0
01067d44  020080d2  mov       x2, #0
01067d48  d9475494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01067d4c  c0000034  cbz       w0, #0x1067d64
01067d50  685240f9  ldr       x8, [x19, #0xa0]
01067d54  c80400b4  cbz       x8, #0x1067dec
01067d58  a00a40fd  ldr       d0, [x21, #0x10]
01067d5c  0040611e  fneg      d0, d0
01067d60  008d00fd  str       d0, [x8, #0x118]
01067d64  744a00f9  str       x20, [x19, #0x90]
01067d68  605640f9  ldr       x0, [x19, #0xa8]
01067d6c  000400b4  cbz       x0, #0x1067dec
01067d70  68a64139  ldrb      w8, [x19, #0x69]
01067d74  1f010071  cmp       w8, #0
01067d78  e1179f1a  cset      w1, eq
01067d7c  020080d2  mov       x2, #0
01067d80  14855d94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
01067d84  744e40f9  ldr       x20, [x19, #0x98]
01067d88  740200b4  cbz       x20, #0x1067dd4
01067d8c  881a40b9  ldr       w8, [x20, #0x18]
01067d90  1f050071  cmp       w8, #1
01067d94  0b020054  b.lt      #0x1067dd4
01067d98  150080d2  mov       x21, #0
01067d9c  96820091  add       x22, x20, #0x20
01067da0  bf02086b  cmp       w21, w8
01067da4  62020054  b.hs      #0x1067df0
01067da8  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01067dac  000200b4  cbz       x0, #0x1067dec
01067db0  68a64139  ldrb      w8, [x19, #0x69]
01067db4  1f010071  cmp       w8, #0
01067db8  e1179f1a  cset      w1, eq
01067dbc  020080d2  mov       x2, #0
01067dc0  63485494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01067dc4  881a40b9  ldr       w8, [x20, #0x18]
01067dc8  b5060091  add       x21, x21, #1
01067dcc  bf02086b  cmp       w21, w8
01067dd0  8bfeff54  b.lt      #0x1067da0
01067dd4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01067dd8  f44f43a9  ldp       x20, x19, [sp, #0x30]
01067ddc  f65742a9  ldp       x22, x21, [sp, #0x20]
01067de0  f85f41a9  ldp       x24, x23, [sp, #0x10]
01067de4  e923c56c  ldp       d9, d8, [sp], #0x50
01067de8  c0035fd6  ret       
01067dec  db6ef997  bl        #0xec3958 ; native_ec3958
01067df0  dd6ef997  bl        #0xec3964 ; native_ec3964
01067df4  00f70090  adrp      x0, #0x2f47000
01067df8  00002e91  add       x0, x0, #0xb80
01067dfc  496ef997  bl        #0xec3720 ; native_ec3720
01067e00  d16ef997  bl        #0xec3944 ; native_ec3944
01067e04  f30300aa  mov       x19, x0
01067e08  a0f800f0  adrp      x0, #0x2f7e000
01067e0c  00a03591  add       x0, x0, #0xd68
01067e10  446ef997  bl        #0xec3720 ; native_ec3720
01067e14  f40300aa  mov       x20, x0
01067e18  00f900f0  adrp      x0, #0x2f8a000
01067e1c  00c00991  add       x0, x0, #0x270
01067e20  406ef997  bl        #0xec3720 ; native_ec3720
01067e24  e20300aa  mov       x2, x0
01067e28  e00313aa  mov       x0, x19
01067e2c  e10314aa  mov       x1, x20
01067e30  030080d2  mov       x3, #0
01067e34  25503a94  bl        #0x1efbec8 ; System.ArgumentException$$.ctor
01067e38  e0f700d0  adrp      x0, #0x2f65000
01067e3c  00e00091  add       x0, x0, #0x38
01067e40  386ef997  bl        #0xec3720 ; native_ec3720
01067e44  e10300aa  mov       x1, x0
01067e48  e00313aa  mov       x0, x19
01067e4c  706ef997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.Data.NumberControl$$OnValueUpdated | RVA 0x1068398
; void SRDebugger_UI_Controls_Data_NumberControl__OnValueUpdated (SRDebugger_UI_Controls_Data_NumberControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068398  ff4301d1  sub       sp, sp, #0x50
0106839c  f65702a9  stp       x22, x21, [sp, #0x20]
010683a0  f44f03a9  stp       x20, x19, [sp, #0x30]
010683a4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010683a8  fd030191  add       x29, sp, #0x40
010683ac  f40301aa  mov       x20, x1
010683b0  f30300aa  mov       x19, x0
010683b4  28e60090  adrp      x8, #0x2d2c000
010683b8  085d42f9  ldr       x8, [x8, #0x4b8]
010683bc  080140f9  ldr       x8, [x8]
010683c0  e80f00f9  str       x8, [sp, #0x18]
010683c4  d50701d0  adrp      x21, #0x3162000
010683c8  a8624539  ldrb      w8, [x21, #0x158]
010683cc  16f70090  adrp      x22, #0x2f48000
010683d0  d6821c91  add       x22, x22, #0x720
010683d4  28010037  tbnz      w8, #0, #0x10683f8
010683d8  00f70090  adrp      x0, #0x2f48000
010683dc  00801c91  add       x0, x0, #0x720
010683e0  ca6cf997  bl        #0xec3708 ; native_ec3708
010683e4  00f70090  adrp      x0, #0x2f48000
010683e8  00c03791  add       x0, x0, #0xdf0
010683ec  c76cf997  bl        #0xec3708 ; native_ec3708
010683f0  28008052  mov       w8, #1
010683f4  a8620539  strb      w8, [x21, #0x158]
010683f8  15f70090  adrp      x21, #0x2f48000
010683fc  b5c23791  add       x21, x21, #0xdf0
01068400  c00240f9  ldr       x0, [x22]
01068404  08e040b9  ldr       w8, [x0, #0xe0]
01068408  48000035  cbnz      w8, #0x1068410
0106840c  056df997  bl        #0xec3820 ; native_ec3820
01068410  e00314aa  mov       x0, x20
01068414  010080d2  mov       x1, #0
01068418  84a83a94  bl        #0x1f12628 ; System.Convert$$ToDecimal
0106841c  e08700a9  stp       x0, x1, [sp, #8]
01068420  a00240f9  ldr       x0, [x21]
01068424  08e040b9  ldr       w8, [x0, #0xe0]
01068428  48000035  cbnz      w8, #0x1068430
0106842c  fd6cf997  bl        #0xec3820 ; native_ec3820
01068430  e0230091  add       x0, sp, #8
01068434  010080d2  mov       x1, #0
01068438  34093f94  bl        #0x202a908 ; System.Decimal$$ToString
0106843c  f40300aa  mov       x20, x0
01068440  614640f9  ldr       x1, [x19, #0x88]
01068444  020080d2  mov       x2, #0
01068448  d10b3694  bl        #0x1deb38c ; System.String$$op_Inequality
0106844c  c0000034  cbz       w0, #0x1068464
01068450  605640f9  ldr       x0, [x19, #0xa8]
01068454  200200b4  cbz       x0, #0x1068498
01068458  e10314aa  mov       x1, x20
0106845c  020080d2  mov       x2, #0
01068460  45f05c94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
01068464  744600f9  str       x20, [x19, #0x88]
01068468  e80f40f9  ldr       x8, [sp, #0x18]
0106846c  29e60090  adrp      x9, #0x2d2c000
01068470  295d42f9  ldr       x9, [x9, #0x4b8]
01068474  290140f9  ldr       x9, [x9]
01068478  3f0108eb  cmp       x9, x8
0106847c  c1000054  b.ne      #0x1068494
01068480  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01068484  f44f43a9  ldp       x20, x19, [sp, #0x30]
01068488  f65742a9  ldp       x22, x21, [sp, #0x20]
0106848c  ff430191  add       sp, sp, #0x50
01068490  c0035fd6  ret       
01068494  b2335e94  bl        #0x27f535c ; native_27f535c
01068498  306df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.NumberControl$$CanBind | RVA 0x106849c
; bool SRDebugger_UI_Controls_Data_NumberControl__CanBind (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106849c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010684a0  f44f01a9  stp       x20, x19, [sp, #0x10]
010684a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010684a8  fd830091  add       x29, sp, #0x20
010684ac  f30301aa  mov       x19, x1
010684b0  d50701d0  adrp      x21, #0x3162000
010684b4  a8664539  ldrb      w8, [x21, #0x159]
010684b8  14f700f0  adrp      x20, #0x2f4b000
010684bc  94a22591  add       x20, x20, #0x968
010684c0  88010036  tbz       w8, #0, #0x10684f0
010684c4  800240f9  ldr       x0, [x20]
010684c8  08e040b9  ldr       w8, [x0, #0xe0]
010684cc  28020034  cbz       w8, #0x1068510
010684d0  e00313aa  mov       x0, x19
010684d4  a2feff97  bl        #0x1067f5c ; SRDebugger.UI.Controls.Data.NumberControl$$IsDecimalType
010684d8  40020036  tbz       w0, #0, #0x1068520
010684dc  20008052  mov       w0, #1
010684e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010684e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010684e8  f657c3a8  ldp       x22, x21, [sp], #0x30
010684ec  c0035fd6  ret       
010684f0  00f700f0  adrp      x0, #0x2f4b000
010684f4  00a02591  add       x0, x0, #0x968
010684f8  846cf997  bl        #0xec3708 ; native_ec3708
010684fc  28008052  mov       w8, #1
01068500  a8660539  strb      w8, [x21, #0x159]
01068504  800240f9  ldr       x0, [x20]
01068508  08e040b9  ldr       w8, [x0, #0xe0]
0106850c  28feff35  cbnz      w8, #0x10684d0
01068510  c46cf997  bl        #0xec3820 ; native_ec3820
01068514  e00313aa  mov       x0, x19
01068518  91feff97  bl        #0x1067f5c ; SRDebugger.UI.Controls.Data.NumberControl$$IsDecimalType
0106851c  00fe0737  tbnz      w0, #0, #0x10684dc
01068520  800240f9  ldr       x0, [x20]
01068524  08e040b9  ldr       w8, [x0, #0xe0]
01068528  c8000034  cbz       w8, #0x1068540
0106852c  e00313aa  mov       x0, x19
01068530  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01068534  f44f41a9  ldp       x20, x19, [sp, #0x10]
01068538  f657c3a8  ldp       x22, x21, [sp], #0x30
0106853c  45feff17  b         #0x1067e50 ; SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType
01068540  b86cf997  bl        #0xec3820 ; native_ec3820
01068544  e00313aa  mov       x0, x19
01068548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106854c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01068550  f657c3a8  ldp       x22, x21, [sp], #0x30
01068554  3ffeff17  b         #0x1067e50 ; SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType

; SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType | RVA 0x1067e50
; bool SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067e50  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01067e54  f65701a9  stp       x22, x21, [sp, #0x10]
01067e58  f44f02a9  stp       x20, x19, [sp, #0x20]
01067e5c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01067e60  fdc30091  add       x29, sp, #0x30
01067e64  f30300aa  mov       x19, x0
01067e68  d40701f0  adrp      x20, #0x3162000
01067e6c  886a4539  ldrb      w8, [x20, #0x15a]
01067e70  28010037  tbnz      w8, #0, #0x1067e94
01067e74  20f70090  adrp      x0, #0x2f4b000
01067e78  00a02591  add       x0, x0, #0x968
01067e7c  236ef997  bl        #0xec3708 ; native_ec3708
01067e80  20f700d0  adrp      x0, #0x2f4d000
01067e84  00801991  add       x0, x0, #0x660
01067e88  206ef997  bl        #0xec3708 ; native_ec3708
01067e8c  28008052  mov       w8, #1
01067e90  886a0539  strb      w8, [x20, #0x15a]
01067e94  080080d2  mov       x8, #0
01067e98  35f70090  adrp      x21, #0x2f4b000
01067e9c  b5a22591  add       x21, x21, #0x968
01067ea0  36f700d0  adrp      x22, #0x2f4d000
01067ea4  d6821991  add       x22, x22, #0x660
01067ea8  07000014  b         #0x1067ec4 ; native_1067ec4
01067eac  e00314aa  mov       x0, x20
01067eb0  e10313aa  mov       x1, x19
01067eb4  020080d2  mov       x2, #0
01067eb8  49d03d94  bl        #0x1fdbfdc ; System.Type$$op_Equality
01067ebc  e8060091  add       x8, x23, #1
01067ec0  c0030037  tbnz      w0, #0, #0x1067f38
01067ec4  f70308aa  mov       x23, x8
01067ec8  a00240f9  ldr       x0, [x21]
01067ecc  08e040b9  ldr       w8, [x0, #0xe0]
01067ed0  68000035  cbnz      w8, #0x1067edc
01067ed4  536ef997  bl        #0xec3820 ; native_ec3820
01067ed8  a00240f9  ldr       x0, [x21]
01067edc  085c40f9  ldr       x8, [x0, #0xb8]
01067ee0  080140f9  ldr       x8, [x8]
01067ee4  880300b4  cbz       x8, #0x1067f54
01067ee8  181980b9  ldrsw     x24, [x8, #0x18]
01067eec  ff0218eb  cmp       x23, x24
01067ef0  4a020054  b.ge      #0x1067f38
01067ef4  09e040b9  ldr       w9, [x0, #0xe0]
01067ef8  c9000035  cbnz      w9, #0x1067f10
01067efc  496ef997  bl        #0xec3820 ; native_ec3820
01067f00  a80240f9  ldr       x8, [x21]
01067f04  085d40f9  ldr       x8, [x8, #0xb8]
01067f08  080140f9  ldr       x8, [x8]
01067f0c  480200b4  cbz       x8, #0x1067f54
01067f10  091940b9  ldr       w9, [x8, #0x18]
01067f14  ff0209eb  cmp       x23, x9
01067f18  02020054  b.hs      #0x1067f58
01067f1c  080d178b  add       x8, x8, x23, lsl #3
01067f20  141140f9  ldr       x20, [x8, #0x20]
01067f24  c00240f9  ldr       x0, [x22]
01067f28  08e040b9  ldr       w8, [x0, #0xe0]
01067f2c  08fcff35  cbnz      w8, #0x1067eac
01067f30  3c6ef997  bl        #0xec3820 ; native_ec3820
01067f34  deffff17  b         #0x1067eac ; native_1067eac
01067f38  ff0218eb  cmp       x23, x24
01067f3c  e0a79f1a  cset      w0, lt
01067f40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01067f44  f44f42a9  ldp       x20, x19, [sp, #0x20]
01067f48  f65741a9  ldp       x22, x21, [sp, #0x10]
01067f4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01067f50  c0035fd6  ret       
01067f54  816ef997  bl        #0xec3958 ; native_ec3958
01067f58  836ef997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.Data.NumberControl$$IsDecimalType | RVA 0x1067f5c
; bool SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067f5c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01067f60  f65701a9  stp       x22, x21, [sp, #0x10]
01067f64  f44f02a9  stp       x20, x19, [sp, #0x20]
01067f68  fd7b03a9  stp       x29, x30, [sp, #0x30]
01067f6c  fdc30091  add       x29, sp, #0x30
01067f70  f30300aa  mov       x19, x0
01067f74  d40701f0  adrp      x20, #0x3162000
01067f78  886e4539  ldrb      w8, [x20, #0x15b]
01067f7c  28010037  tbnz      w8, #0, #0x1067fa0
01067f80  20f70090  adrp      x0, #0x2f4b000
01067f84  00a02591  add       x0, x0, #0x968
01067f88  e06df997  bl        #0xec3708 ; native_ec3708
01067f8c  20f700d0  adrp      x0, #0x2f4d000
01067f90  00801991  add       x0, x0, #0x660
01067f94  dd6df997  bl        #0xec3708 ; native_ec3708
01067f98  28008052  mov       w8, #1
01067f9c  886e0539  strb      w8, [x20, #0x15b]
01067fa0  080080d2  mov       x8, #0
01067fa4  35f70090  adrp      x21, #0x2f4b000
01067fa8  b5a22591  add       x21, x21, #0x968
01067fac  36f700d0  adrp      x22, #0x2f4d000
01067fb0  d6821991  add       x22, x22, #0x660
01067fb4  07000014  b         #0x1067fd0 ; native_1067fd0
01067fb8  e00314aa  mov       x0, x20
01067fbc  e10313aa  mov       x1, x19
01067fc0  020080d2  mov       x2, #0
01067fc4  06d03d94  bl        #0x1fdbfdc ; System.Type$$op_Equality
01067fc8  e8060091  add       x8, x23, #1
01067fcc  c0030037  tbnz      w0, #0, #0x1068044
01067fd0  f70308aa  mov       x23, x8
01067fd4  a00240f9  ldr       x0, [x21]
01067fd8  08e040b9  ldr       w8, [x0, #0xe0]
01067fdc  68000035  cbnz      w8, #0x1067fe8
01067fe0  106ef997  bl        #0xec3820 ; native_ec3820
01067fe4  a00240f9  ldr       x0, [x21]
01067fe8  085c40f9  ldr       x8, [x0, #0xb8]
01067fec  080540f9  ldr       x8, [x8, #8]
01067ff0  880300b4  cbz       x8, #0x1068060
01067ff4  181980b9  ldrsw     x24, [x8, #0x18]
01067ff8  ff0218eb  cmp       x23, x24
01067ffc  4a020054  b.ge      #0x1068044
01068000  09e040b9  ldr       w9, [x0, #0xe0]
01068004  c9000035  cbnz      w9, #0x106801c
01068008  066ef997  bl        #0xec3820 ; native_ec3820
0106800c  a80240f9  ldr       x8, [x21]
01068010  085d40f9  ldr       x8, [x8, #0xb8]
01068014  080540f9  ldr       x8, [x8, #8]
01068018  480200b4  cbz       x8, #0x1068060
0106801c  091940b9  ldr       w9, [x8, #0x18]
01068020  ff0209eb  cmp       x23, x9
01068024  02020054  b.hs      #0x1068064
01068028  080d178b  add       x8, x8, x23, lsl #3
0106802c  141140f9  ldr       x20, [x8, #0x20]
01068030  c00240f9  ldr       x0, [x22]
01068034  08e040b9  ldr       w8, [x0, #0xe0]
01068038  08fcff35  cbnz      w8, #0x1067fb8
0106803c  f96df997  bl        #0xec3820 ; native_ec3820
01068040  deffff17  b         #0x1067fb8 ; native_1067fb8
01068044  ff0218eb  cmp       x23, x24
01068048  e0a79f1a  cset      w0, lt
0106804c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01068050  f44f42a9  ldp       x20, x19, [sp, #0x20]
01068054  f65741a9  ldp       x22, x21, [sp, #0x10]
01068058  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106805c  c0035fd6  ret       
01068060  3e6ef997  bl        #0xec3958 ; native_ec3958
01068064  406ef997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.Data.NumberControl$$GetMaxValue | RVA 0x1068068
; double SRDebugger_UI_Controls_Data_NumberControl__GetMaxValue (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068068  ff0301d1  sub       sp, sp, #0x40
0106806c  f65701a9  stp       x22, x21, [sp, #0x10]
01068070  f44f02a9  stp       x20, x19, [sp, #0x20]
01068074  fd7b03a9  stp       x29, x30, [sp, #0x30]
01068078  fdc30091  add       x29, sp, #0x30
0106807c  f30301aa  mov       x19, x1
01068080  d50701d0  adrp      x21, #0x3162000
01068084  a8724539  ldrb      w8, [x21, #0x15c]
01068088  14f700f0  adrp      x20, #0x2f4b000
0106808c  94a22591  add       x20, x20, #0x968
01068090  28010036  tbz       w8, #0, #0x10680b4
01068094  ff7f00a9  stp       xzr, xzr, [sp]
01068098  800240f9  ldr       x0, [x20]
0106809c  08e040b9  ldr       w8, [x0, #0xe0]
010680a0  48030034  cbz       w8, #0x1068108
010680a4  085c40f9  ldr       x8, [x0, #0xb8]
010680a8  000940f9  ldr       x0, [x8, #0x10]
010680ac  800300b5  cbnz      x0, #0x106811c
010680b0  4f000014  b         #0x10681ec ; native_10681ec
010680b4  00f70090  adrp      x0, #0x2f48000
010680b8  00a03691  add       x0, x0, #0xda8
010680bc  936df997  bl        #0xec3708 ; native_ec3708
010680c0  60f70090  adrp      x0, #0x2f54000
010680c4  00001191  add       x0, x0, #0x440
010680c8  906df997  bl        #0xec3708 ; native_ec3708
010680cc  00f700f0  adrp      x0, #0x2f4b000
010680d0  00a02591  add       x0, x0, #0x968
010680d4  8d6df997  bl        #0xec3708 ; native_ec3708
010680d8  e0f600f0  adrp      x0, #0x2f47000
010680dc  00800691  add       x0, x0, #0x1a0
010680e0  8a6df997  bl        #0xec3708 ; native_ec3708
010680e4  c0f80090  adrp      x0, #0x2f80000
010680e8  00002191  add       x0, x0, #0x840
010680ec  876df997  bl        #0xec3708 ; native_ec3708
010680f0  28008052  mov       w8, #1
010680f4  a8720539  strb      w8, [x21, #0x15c]
010680f8  ff7f00a9  stp       xzr, xzr, [sp]
010680fc  800240f9  ldr       x0, [x20]
01068100  08e040b9  ldr       w8, [x0, #0xe0]
01068104  08fdff35  cbnz      w8, #0x10680a4
01068108  c66df997  bl        #0xec3820 ; native_ec3820
0106810c  800240f9  ldr       x0, [x20]
01068110  085c40f9  ldr       x8, [x0, #0xb8]
01068114  000940f9  ldr       x0, [x8, #0x10]
01068118  a00600b4  cbz       x0, #0x10681ec
0106811c  68f70090  adrp      x8, #0x2f54000
01068120  08011191  add       x8, x8, #0x440
01068124  030140f9  ldr       x3, [x8]
01068128  e2030091  mov       x2, sp
0106812c  e10313aa  mov       x1, x19
01068130  3dc81794  bl        #0x165a224 ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$TryGetValue
01068134  e0000034  cbz       w0, #0x1068150
01068138  e00340fd  ldr       d0, [sp]
0106813c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01068140  f44f42a9  ldp       x20, x19, [sp, #0x20]
01068144  f65741a9  ldp       x22, x21, [sp, #0x10]
01068148  ff030191  add       sp, sp, #0x40
0106814c  c0035fd6  ret       
01068150  e8f600f0  adrp      x8, #0x2f47000
01068154  08810691  add       x8, x8, #0x1a0
01068158  000140f9  ldr       x0, [x8]
0106815c  21008052  mov       w1, #1
01068160  896df997  bl        #0xec3784 ; native_ec3784
01068164  400400b4  cbz       x0, #0x10681ec
01068168  f40300aa  mov       x20, x0
0106816c  d30000b4  cbz       x19, #0x1068184
01068170  880240f9  ldr       x8, [x20]
01068174  012140f9  ldr       x1, [x8, #0x40]
01068178  e00313aa  mov       x0, x19
0106817c  aa6df997  bl        #0xec3824 ; native_ec3824
01068180  a00300b4  cbz       x0, #0x10681f4
01068184  881a40b9  ldr       w8, [x20, #0x18]
01068188  48030034  cbz       w8, #0x10681f0
0106818c  931200f9  str       x19, [x20, #0x20]
01068190  c8f80090  adrp      x8, #0x2f80000
01068194  08012191  add       x8, x8, #0x840
01068198  000140f9  ldr       x0, [x8]
0106819c  e10314aa  mov       x1, x20
010681a0  020080d2  mov       x2, #0
010681a4  a486ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
010681a8  f30300aa  mov       x19, x0
010681ac  08f70090  adrp      x8, #0x2f48000
010681b0  08a13691  add       x8, x8, #0xda8
010681b4  000140f9  ldr       x0, [x8]
010681b8  08e040b9  ldr       w8, [x0, #0xe0]
010681bc  48000035  cbnz      w8, #0x10681c4
010681c0  986df997  bl        #0xec3820 ; native_ec3820
010681c4  e00313aa  mov       x0, x19
010681c8  010080d2  mov       x1, #0
010681cc  7ea15394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
010681d0  0802f092  mov       x8, #0x7fefffffffffffff
010681d4  0001679e  fmov      d0, x8
010681d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010681dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010681e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010681e4  ff030191  add       sp, sp, #0x40
010681e8  c0035fd6  ret       
010681ec  db6df997  bl        #0xec3958 ; native_ec3958
010681f0  dd6df997  bl        #0xec3964 ; native_ec3964
010681f4  e46df997  bl        #0xec3984 ; native_ec3984
010681f8  010080d2  mov       x1, #0
010681fc  846df997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.Data.NumberControl$$GetMinValue | RVA 0x1068200
; double SRDebugger_UI_Controls_Data_NumberControl__GetMinValue (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068200  ff0301d1  sub       sp, sp, #0x40
01068204  f65701a9  stp       x22, x21, [sp, #0x10]
01068208  f44f02a9  stp       x20, x19, [sp, #0x20]
0106820c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01068210  fdc30091  add       x29, sp, #0x30
01068214  f30301aa  mov       x19, x1
01068218  d50701d0  adrp      x21, #0x3162000
0106821c  a8764539  ldrb      w8, [x21, #0x15d]
01068220  14f700f0  adrp      x20, #0x2f4b000
01068224  94a22591  add       x20, x20, #0x968
01068228  28010036  tbz       w8, #0, #0x106824c
0106822c  ff7f00a9  stp       xzr, xzr, [sp]
01068230  800240f9  ldr       x0, [x20]
01068234  08e040b9  ldr       w8, [x0, #0xe0]
01068238  48030034  cbz       w8, #0x10682a0
0106823c  085c40f9  ldr       x8, [x0, #0xb8]
01068240  000940f9  ldr       x0, [x8, #0x10]
01068244  800300b5  cbnz      x0, #0x10682b4
01068248  4f000014  b         #0x1068384 ; native_1068384
0106824c  00f70090  adrp      x0, #0x2f48000
01068250  00a03691  add       x0, x0, #0xda8
01068254  2d6df997  bl        #0xec3708 ; native_ec3708
01068258  60f70090  adrp      x0, #0x2f54000
0106825c  00001191  add       x0, x0, #0x440
01068260  2a6df997  bl        #0xec3708 ; native_ec3708
01068264  00f700f0  adrp      x0, #0x2f4b000
01068268  00a02591  add       x0, x0, #0x968
0106826c  276df997  bl        #0xec3708 ; native_ec3708
01068270  e0f600f0  adrp      x0, #0x2f47000
01068274  00800691  add       x0, x0, #0x1a0
01068278  246df997  bl        #0xec3708 ; native_ec3708
0106827c  c0f80090  adrp      x0, #0x2f80000
01068280  00202191  add       x0, x0, #0x848
01068284  216df997  bl        #0xec3708 ; native_ec3708
01068288  28008052  mov       w8, #1
0106828c  a8760539  strb      w8, [x21, #0x15d]
01068290  ff7f00a9  stp       xzr, xzr, [sp]
01068294  800240f9  ldr       x0, [x20]
01068298  08e040b9  ldr       w8, [x0, #0xe0]
0106829c  08fdff35  cbnz      w8, #0x106823c
010682a0  606df997  bl        #0xec3820 ; native_ec3820
010682a4  800240f9  ldr       x0, [x20]
010682a8  085c40f9  ldr       x8, [x0, #0xb8]
010682ac  000940f9  ldr       x0, [x8, #0x10]
010682b0  a00600b4  cbz       x0, #0x1068384
010682b4  68f70090  adrp      x8, #0x2f54000
010682b8  08011191  add       x8, x8, #0x440
010682bc  030140f9  ldr       x3, [x8]
010682c0  e2030091  mov       x2, sp
010682c4  e10313aa  mov       x1, x19
010682c8  d7c71794  bl        #0x165a224 ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$TryGetValue
010682cc  e0000034  cbz       w0, #0x10682e8
010682d0  e00740fd  ldr       d0, [sp, #8]
010682d4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010682d8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010682dc  f65741a9  ldp       x22, x21, [sp, #0x10]
010682e0  ff030191  add       sp, sp, #0x40
010682e4  c0035fd6  ret       
010682e8  e8f600f0  adrp      x8, #0x2f47000
010682ec  08810691  add       x8, x8, #0x1a0
010682f0  000140f9  ldr       x0, [x8]
010682f4  21008052  mov       w1, #1
010682f8  236df997  bl        #0xec3784 ; native_ec3784
010682fc  400400b4  cbz       x0, #0x1068384
01068300  f40300aa  mov       x20, x0
01068304  d30000b4  cbz       x19, #0x106831c
01068308  880240f9  ldr       x8, [x20]
0106830c  012140f9  ldr       x1, [x8, #0x40]
01068310  e00313aa  mov       x0, x19
01068314  446df997  bl        #0xec3824 ; native_ec3824
01068318  a00300b4  cbz       x0, #0x106838c
0106831c  881a40b9  ldr       w8, [x20, #0x18]
01068320  48030034  cbz       w8, #0x1068388
01068324  931200f9  str       x19, [x20, #0x20]
01068328  c8f80090  adrp      x8, #0x2f80000
0106832c  08212191  add       x8, x8, #0x848
01068330  000140f9  ldr       x0, [x8]
01068334  e10314aa  mov       x1, x20
01068338  020080d2  mov       x2, #0
0106833c  3e86ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01068340  f30300aa  mov       x19, x0
01068344  08f70090  adrp      x8, #0x2f48000
01068348  08a13691  add       x8, x8, #0xda8
0106834c  000140f9  ldr       x0, [x8]
01068350  08e040b9  ldr       w8, [x0, #0xe0]
01068354  48000035  cbnz      w8, #0x106835c
01068358  326df997  bl        #0xec3820 ; native_ec3820
0106835c  e00313aa  mov       x0, x19
01068360  010080d2  mov       x1, #0
01068364  18a15394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01068368  0802e092  mov       x8, #-0x10000000000001
0106836c  0001679e  fmov      d0, x8
01068370  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01068374  f44f42a9  ldp       x20, x19, [sp, #0x20]
01068378  f65741a9  ldp       x22, x21, [sp, #0x10]
0106837c  ff030191  add       sp, sp, #0x40
01068380  c0035fd6  ret       
01068384  756df997  bl        #0xec3958 ; native_ec3958
01068388  776df997  bl        #0xec3964 ; native_ec3964
0106838c  7e6df997  bl        #0xec3984 ; native_ec3984
01068390  010080d2  mov       x1, #0
01068394  1e6df997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.Data.NumberControl$$.ctor | RVA 0x1068558
; void SRDebugger_UI_Controls_Data_NumberControl___ctor (SRDebugger_UI_Controls_Data_NumberControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068558  010080d2  mov       x1, #0
0106855c  c085ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor

; SRDebugger.UI.Controls.Data.NumberControl$$.cctor | RVA 0x1068560
; void SRDebugger_UI_Controls_Data_NumberControl___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068560  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01068564  fa6701a9  stp       x26, x25, [sp, #0x10]
01068568  f85f02a9  stp       x24, x23, [sp, #0x20]
0106856c  f65703a9  stp       x22, x21, [sp, #0x30]
01068570  f44f04a9  stp       x20, x19, [sp, #0x40]
01068574  fd7b05a9  stp       x29, x30, [sp, #0x50]
01068578  fd430191  add       x29, sp, #0x50
0106857c  d30701d0  adrp      x19, #0x3162000
01068580  687a4539  ldrb      w8, [x19, #0x15e]
01068584  f6f600f0  adrp      x22, #0x2f47000
01068588  d6021091  add       x22, x22, #0x400
0106858c  d7f600d0  adrp      x23, #0x2f42000
01068590  f7a22b91  add       x23, x23, #0xae8
01068594  35f700b0  adrp      x21, #0x2f4d000
01068598  b5821991  add       x21, x21, #0x660
0106859c  a8050037  tbnz      w8, #0, #0x1068650
010685a0  c0f600d0  adrp      x0, #0x2f42000
010685a4  00801491  add       x0, x0, #0x520
010685a8  586cf997  bl        #0xec3708 ; native_ec3708
010685ac  60f70090  adrp      x0, #0x2f54000
010685b0  00e01091  add       x0, x0, #0x438
010685b4  556cf997  bl        #0xec3708 ; native_ec3708
010685b8  60f70090  adrp      x0, #0x2f54000
010685bc  00c01091  add       x0, x0, #0x430
010685c0  526cf997  bl        #0xec3708 ; native_ec3708
010685c4  e0f60090  adrp      x0, #0x2f44000
010685c8  00600e91  add       x0, x0, #0x398
010685cc  4f6cf997  bl        #0xec3708 ; native_ec3708
010685d0  c0f600d0  adrp      x0, #0x2f42000
010685d4  00801c91  add       x0, x0, #0x720
010685d8  4c6cf997  bl        #0xec3708 ; native_ec3708
010685dc  c0f600d0  adrp      x0, #0x2f42000
010685e0  00602b91  add       x0, x0, #0xad8
010685e4  496cf997  bl        #0xec3708 ; native_ec3708
010685e8  c0f600d0  adrp      x0, #0x2f42000
010685ec  00a02b91  add       x0, x0, #0xae8
010685f0  466cf997  bl        #0xec3708 ; native_ec3708
010685f4  00f700f0  adrp      x0, #0x2f4b000
010685f8  00a02591  add       x0, x0, #0x968
010685fc  436cf997  bl        #0xec3708 ; native_ec3708
01068600  c0f600d0  adrp      x0, #0x2f42000
01068604  00c03991  add       x0, x0, #0xe70
01068608  406cf997  bl        #0xec3708 ; native_ec3708
0106860c  c0f600d0  adrp      x0, #0x2f42000
01068610  00803c91  add       x0, x0, #0xf20
01068614  3d6cf997  bl        #0xec3708 ; native_ec3708
01068618  e0f600f0  adrp      x0, #0x2f47000
0106861c  00001091  add       x0, x0, #0x400
01068620  3a6cf997  bl        #0xec3708 ; native_ec3708
01068624  20f700b0  adrp      x0, #0x2f4d000
01068628  00801991  add       x0, x0, #0x660
0106862c  376cf997  bl        #0xec3708 ; native_ec3708
01068630  c0f600f0  adrp      x0, #0x2f43000
01068634  00800391  add       x0, x0, #0xe0
01068638  346cf997  bl        #0xec3708 ; native_ec3708
0106863c  c0f600f0  adrp      x0, #0x2f43000
01068640  00c00391  add       x0, x0, #0xf0
01068644  316cf997  bl        #0xec3708 ; native_ec3708
01068648  28008052  mov       w8, #1
0106864c  687a0539  strb      w8, [x19, #0x15e]
01068650  c00240f9  ldr       x0, [x22]
01068654  c1008052  mov       w1, #6
01068658  4b6cf997  bl        #0xec3784 ; native_ec3784
0106865c  f30300aa  mov       x19, x0
01068660  f40240f9  ldr       x20, [x23]
01068664  a00240f9  ldr       x0, [x21]
01068668  08e040b9  ldr       w8, [x0, #0xe0]
0106866c  48000035  cbnz      w8, #0x1068674
01068670  6c6cf997  bl        #0xec3820 ; native_ec3820
01068674  e00314aa  mov       x0, x20
01068678  010080d2  mov       x1, #0
0106867c  2aa23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068680  932000b4  cbz       x19, #0x1068a90
01068684  f40300aa  mov       x20, x0
01068688  c00000b4  cbz       x0, #0x10686a0
0106868c  680240f9  ldr       x8, [x19]
01068690  012140f9  ldr       x1, [x8, #0x40]
01068694  e00314aa  mov       x0, x20
01068698  636cf997  bl        #0xec3824 ; native_ec3824
0106869c  401f00b4  cbz       x0, #0x1068a84
010686a0  681a40b9  ldr       w8, [x19, #0x18]
010686a4  e81e0034  cbz       w8, #0x1068a80
010686a8  d8f600d0  adrp      x24, #0x2f42000
010686ac  18632b91  add       x24, x24, #0xad8
010686b0  741200f9  str       x20, [x19, #0x20]
010686b4  000340f9  ldr       x0, [x24]
010686b8  010080d2  mov       x1, #0
010686bc  1aa23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010686c0  f40300aa  mov       x20, x0
010686c4  c00000b4  cbz       x0, #0x10686dc
010686c8  680240f9  ldr       x8, [x19]
010686cc  012140f9  ldr       x1, [x8, #0x40]
010686d0  e00314aa  mov       x0, x20
010686d4  546cf997  bl        #0xec3824 ; native_ec3824
010686d8  601d00b4  cbz       x0, #0x1068a84
010686dc  681a40b9  ldr       w8, [x19, #0x18]
010686e0  1f791f72  tst       w8, #0xfffffffe
010686e4  e01c0054  b.eq      #0x1068a80
010686e8  dbf600d0  adrp      x27, #0x2f42000
010686ec  7b831491  add       x27, x27, #0x520
010686f0  741600f9  str       x20, [x19, #0x28]
010686f4  600340f9  ldr       x0, [x27]
010686f8  010080d2  mov       x1, #0
010686fc  0aa23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068700  f40300aa  mov       x20, x0
01068704  c00000b4  cbz       x0, #0x106871c
01068708  680240f9  ldr       x8, [x19]
0106870c  012140f9  ldr       x1, [x8, #0x40]
01068710  e00314aa  mov       x0, x20
01068714  446cf997  bl        #0xec3824 ; native_ec3824
01068718  601b00b4  cbz       x0, #0x1068a84
0106871c  681a40b9  ldr       w8, [x19, #0x18]
01068720  1f090071  cmp       w8, #2
01068724  e91a0054  b.ls      #0x1068a80
01068728  dcf600d0  adrp      x28, #0x2f42000
0106872c  9cc33991  add       x28, x28, #0xe70
01068730  741a00f9  str       x20, [x19, #0x30]
01068734  800340f9  ldr       x0, [x28]
01068738  010080d2  mov       x1, #0
0106873c  faa13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068740  f40300aa  mov       x20, x0
01068744  c00000b4  cbz       x0, #0x106875c
01068748  680240f9  ldr       x8, [x19]
0106874c  012140f9  ldr       x1, [x8, #0x40]
01068750  e00314aa  mov       x0, x20
01068754  346cf997  bl        #0xec3824 ; native_ec3824
01068758  601900b4  cbz       x0, #0x1068a84
0106875c  681a40b9  ldr       w8, [x19, #0x18]
01068760  1f751e72  tst       w8, #0xfffffffc
01068764  e0180054  b.eq      #0x1068a80
01068768  c8f600f0  adrp      x8, #0x2f43000
0106876c  08c10391  add       x8, x8, #0xf0
01068770  741e00f9  str       x20, [x19, #0x38]
01068774  000140f9  ldr       x0, [x8]
01068778  010080d2  mov       x1, #0
0106877c  eaa13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068780  f40300aa  mov       x20, x0
01068784  c00000b4  cbz       x0, #0x106879c
01068788  680240f9  ldr       x8, [x19]
0106878c  012140f9  ldr       x1, [x8, #0x40]
01068790  e00314aa  mov       x0, x20
01068794  246cf997  bl        #0xec3824 ; native_ec3824
01068798  601700b4  cbz       x0, #0x1068a84
0106879c  681a40b9  ldr       w8, [x19, #0x18]
010687a0  1f110071  cmp       w8, #4
010687a4  e9160054  b.ls      #0x1068a80
010687a8  c8f600f0  adrp      x8, #0x2f43000
010687ac  08810391  add       x8, x8, #0xe0
010687b0  742200f9  str       x20, [x19, #0x40]
010687b4  000140f9  ldr       x0, [x8]
010687b8  010080d2  mov       x1, #0
010687bc  daa13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010687c0  f40300aa  mov       x20, x0
010687c4  c00000b4  cbz       x0, #0x10687dc
010687c8  680240f9  ldr       x8, [x19]
010687cc  012140f9  ldr       x1, [x8, #0x40]
010687d0  e00314aa  mov       x0, x20
010687d4  146cf997  bl        #0xec3824 ; native_ec3824
010687d8  601500b4  cbz       x0, #0x1068a84
010687dc  681a40b9  ldr       w8, [x19, #0x18]
010687e0  1f150071  cmp       w8, #5
010687e4  e9140054  b.ls      #0x1068a80
010687e8  19f700f0  adrp      x25, #0x2f4b000
010687ec  39a32591  add       x25, x25, #0x968
010687f0  d5f600d0  adrp      x21, #0x2f42000
010687f4  b5823c91  add       x21, x21, #0xf20
010687f8  742600f9  str       x20, [x19, #0x48]
010687fc  280340f9  ldr       x8, [x25]
01068800  085d40f9  ldr       x8, [x8, #0xb8]
01068804  130100f9  str       x19, [x8]
01068808  c00240f9  ldr       x0, [x22]
0106880c  41008052  mov       w1, #2
01068810  dd6bf997  bl        #0xec3784 ; native_ec3784
01068814  f30300aa  mov       x19, x0
01068818  a00240f9  ldr       x0, [x21]
0106881c  010080d2  mov       x1, #0
01068820  c1a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068824  731300b4  cbz       x19, #0x1068a90
01068828  f40300aa  mov       x20, x0
0106882c  c00000b4  cbz       x0, #0x1068844
01068830  680240f9  ldr       x8, [x19]
01068834  012140f9  ldr       x1, [x8, #0x40]
01068838  e00314aa  mov       x0, x20
0106883c  fa6bf997  bl        #0xec3824 ; native_ec3824
01068840  201200b4  cbz       x0, #0x1068a84
01068844  681a40b9  ldr       w8, [x19, #0x18]
01068848  c8110034  cbz       w8, #0x1068a80
0106884c  fa0318aa  mov       x26, x24
01068850  d6f600d0  adrp      x22, #0x2f42000
01068854  d6821c91  add       x22, x22, #0x720
01068858  741200f9  str       x20, [x19, #0x20]
0106885c  c00240f9  ldr       x0, [x22]
01068860  010080d2  mov       x1, #0
01068864  b0a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068868  f40300aa  mov       x20, x0
0106886c  c00000b4  cbz       x0, #0x1068884
01068870  680240f9  ldr       x8, [x19]
01068874  012140f9  ldr       x1, [x8, #0x40]
01068878  e00314aa  mov       x0, x20
0106887c  ea6bf997  bl        #0xec3824 ; native_ec3824
01068880  201000b4  cbz       x0, #0x1068a84
01068884  681a40b9  ldr       w8, [x19, #0x18]
01068888  1f791f72  tst       w8, #0xfffffffe
0106888c  a00f0054  b.eq      #0x1068a80
01068890  f80317aa  mov       x24, x23
01068894  e8f60090  adrp      x8, #0x2f44000
01068898  08610e91  add       x8, x8, #0x398
0106889c  77f70090  adrp      x23, #0x2f54000
010688a0  f7c21091  add       x23, x23, #0x430
010688a4  741600f9  str       x20, [x19, #0x28]
010688a8  290340f9  ldr       x9, [x25]
010688ac  295d40f9  ldr       x9, [x9, #0xb8]
010688b0  330500f9  str       x19, [x9, #8]
010688b4  000140f9  ldr       x0, [x8]
010688b8  236cf997  bl        #0xec3944 ; native_ec3944
010688bc  f30300aa  mov       x19, x0
010688c0  e10240f9  ldr       x1, [x23]
010688c4  f3bc1794  bl        #0x1657c90 ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$.ctor
010688c8  000340f9  ldr       x0, [x24]
010688cc  010080d2  mov       x1, #0
010688d0  95a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010688d4  f30d00b4  cbz       x19, #0x1068a90
010688d8  e10300aa  mov       x1, x0
010688dc  74f70090  adrp      x20, #0x2f54000
010688e0  94e21091  add       x20, x20, #0x438
010688e4  820240f9  ldr       x2, [x20]
010688e8  e8676ab2  mov       x8, #0xffffffc00000
010688ec  e83be8f2  movk      x8, #0x41df, lsl #48
010688f0  0001679e  fmov      d0, x8
010688f4  083cf8d2  mov       x8, #-0x3e20000000000000
010688f8  0101679e  fmov      d1, x8
010688fc  e00313aa  mov       x0, x19
01068900  9bbf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
01068904  400340f9  ldr       x0, [x26]
01068908  010080d2  mov       x1, #0
0106890c  86a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068910  e10300aa  mov       x1, x0
01068914  820240f9  ldr       x2, [x20]
01068918  08f8dfd2  mov       x8, #0xffc000000000
0106891c  e81be8f2  movk      x8, #0x40df, lsl #48
01068920  0001679e  fmov      d0, x8
01068924  081cf8d2  mov       x8, #-0x3f20000000000000
01068928  0101679e  fmov      d1, x8
0106892c  e00313aa  mov       x0, x19
01068930  8fbf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
01068934  600340f9  ldr       x0, [x27]
01068938  010080d2  mov       x1, #0
0106893c  7aa13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068940  e10300aa  mov       x1, x0
01068944  820240f9  ldr       x2, [x20]
01068948  0800dcd2  mov       x8, #0xe00000000000
0106894c  e80de8f2  movk      x8, #0x406f, lsl #48
01068950  0001679e  fmov      d0, x8
01068954  e103679e  fmov      d1, xzr
01068958  e00313aa  mov       x0, x19
0106895c  84bf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
01068960  800340f9  ldr       x0, [x28]
01068964  010080d2  mov       x1, #0
01068968  6fa13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0106896c  e10300aa  mov       x1, x0
01068970  820240f9  ldr       x2, [x20]
01068974  0800d8d2  mov       x8, #0xc00000000000
01068978  e80be8f2  movk      x8, #0x405f, lsl #48
0106897c  0001679e  fmov      d0, x8
01068980  080cf8d2  mov       x8, #-0x3fa0000000000000
01068984  0101679e  fmov      d1, x8
01068988  e00313aa  mov       x0, x19
0106898c  78bf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
01068990  c8f600f0  adrp      x8, #0x2f43000
01068994  08c10391  add       x8, x8, #0xf0
01068998  000140f9  ldr       x0, [x8]
0106899c  010080d2  mov       x1, #0
010689a0  61a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010689a4  e10300aa  mov       x1, x0
010689a8  820240f9  ldr       x2, [x20]
010689ac  e86b6bb2  mov       x8, #0xffffffe00000
010689b0  e83de8f2  movk      x8, #0x41ef, lsl #48
010689b4  0001679e  fmov      d0, x8
010689b8  e103679e  fmov      d1, xzr
010689bc  e00313aa  mov       x0, x19
010689c0  6bbf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
010689c4  c8f600f0  adrp      x8, #0x2f43000
010689c8  08810391  add       x8, x8, #0xe0
010689cc  000140f9  ldr       x0, [x8]
010689d0  010080d2  mov       x1, #0
010689d4  54a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010689d8  e10300aa  mov       x1, x0
010689dc  820240f9  ldr       x2, [x20]
010689e0  08fcdfd2  mov       x8, #0xffe000000000
010689e4  e81de8f2  movk      x8, #0x40ef, lsl #48
010689e8  0001679e  fmov      d0, x8
010689ec  e103679e  fmov      d1, xzr
010689f0  e00313aa  mov       x0, x19
010689f4  5ebf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
010689f8  a00240f9  ldr       x0, [x21]
010689fc  010080d2  mov       x1, #0
01068a00  49a13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068a04  e10300aa  mov       x1, x0
01068a08  820240f9  ldr       x2, [x20]
01068a0c  e84b63b2  mov       x8, #0xffffe0000000
01068a10  e8fde8f2  movk      x8, #0x47ef, lsl #48
01068a14  0001679e  fmov      d0, x8
01068a18  e84b63b2  mov       x8, #0xffffe0000000
01068a1c  e8fdf8f2  movk      x8, #0xc7ef, lsl #48
01068a20  0101679e  fmov      d1, x8
01068a24  e00313aa  mov       x0, x19
01068a28  51bf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
01068a2c  c00240f9  ldr       x0, [x22]
01068a30  010080d2  mov       x1, #0
01068a34  3ca13d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068a38  e10300aa  mov       x1, x0
01068a3c  820240f9  ldr       x2, [x20]
01068a40  0802f092  mov       x8, #0x7fefffffffffffff
01068a44  0001679e  fmov      d0, x8
01068a48  0802e092  mov       x8, #-0x10000000000001
01068a4c  0101679e  fmov      d1, x8
01068a50  e00313aa  mov       x0, x19
01068a54  46bf1794  bl        #0x165876c ; System.Collections.Generic.Dictionary<object, NumberControl.ValueRange>$$Add
01068a58  280340f9  ldr       x8, [x25]
01068a5c  085d40f9  ldr       x8, [x8, #0xb8]
01068a60  130900f9  str       x19, [x8, #0x10]
01068a64  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01068a68  f44f44a9  ldp       x20, x19, [sp, #0x40]
01068a6c  f65743a9  ldp       x22, x21, [sp, #0x30]
01068a70  f85f42a9  ldp       x24, x23, [sp, #0x20]
01068a74  fa6741a9  ldp       x26, x25, [sp, #0x10]
01068a78  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01068a7c  c0035fd6  ret       
01068a80  b96bf997  bl        #0xec3964 ; native_ec3964
01068a84  c06bf997  bl        #0xec3984 ; native_ec3984
01068a88  010080d2  mov       x1, #0
01068a8c  606bf997  bl        #0xec380c ; native_ec380c
01068a90  b26bf997  bl        #0xec3958 ; native_ec3958
