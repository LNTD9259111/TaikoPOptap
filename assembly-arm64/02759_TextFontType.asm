
; TextFontType$$Start | RVA 0x113f244
; void TextFontType__Start (TextFontType_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f244  c0035fd6  ret       

; TextFontType$$Update | RVA 0x113f248
; void TextFontType__Update (TextFontType_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f248  c0035fd6  ret       

; TextFontType$$SetTextFontType | RVA 0x113f24c
; void TextFontType__SetTextFontType (TextFontType_o* __this, int32_t typeNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f24c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113f250  f44f01a9  stp       x20, x19, [sp, #0x10]
0113f254  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113f258  fd830091  add       x29, sp, #0x20
0113f25c  f30301aa  mov       x19, x1
0113f260  150101f0  adrp      x21, #0x3162000
0113f264  a80e6039  ldrb      w8, [x21, #0x803]
0113f268  74f000d0  adrp      x20, #0x2f4d000
0113f26c  94423d91  add       x20, x20, #0xf50
0113f270  08020036  tbz       w8, #0, #0x113f2b0
0113f274  800240f9  ldr       x0, [x20]
0113f278  08e040b9  ldr       w8, [x0, #0xe0]
0113f27c  a8020034  cbz       w8, #0x113f2d0
0113f280  085c40f9  ldr       x8, [x0, #0xb8]
0113f284  081140f9  ldr       x8, [x8, #0x20]
0113f288  e80200b4  cbz       x8, #0x113f2e4
0113f28c  091940b9  ldr       w9, [x8, #0x18]
0113f290  3f01136b  cmp       w9, w19
0113f294  a9020054  b.ls      #0x113f2e8
0113f298  08cd338b  add       x8, x8, w19, sxtw #3
0113f29c  011140f9  ldr       x1, [x8, #0x20]
0113f2a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113f2a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113f2a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0113f2ac  10000014  b         #0x113f2ec ; TextFontType$$setAlltextComponentsSettings
0113f2b0  60f000d0  adrp      x0, #0x2f4d000
0113f2b4  00403d91  add       x0, x0, #0xf50
0113f2b8  1411f697  bl        #0xec3708 ; native_ec3708
0113f2bc  28008052  mov       w8, #1
0113f2c0  a80e2039  strb      w8, [x21, #0x803]
0113f2c4  800240f9  ldr       x0, [x20]
0113f2c8  08e040b9  ldr       w8, [x0, #0xe0]
0113f2cc  a8fdff35  cbnz      w8, #0x113f280
0113f2d0  5411f697  bl        #0xec3820 ; native_ec3820
0113f2d4  800240f9  ldr       x0, [x20]
0113f2d8  085c40f9  ldr       x8, [x0, #0xb8]
0113f2dc  081140f9  ldr       x8, [x8, #0x20]
0113f2e0  68fdffb5  cbnz      x8, #0x113f28c
0113f2e4  9d11f697  bl        #0xec3958 ; native_ec3958
0113f2e8  9f11f697  bl        #0xec3964 ; native_ec3964

; TextFontType$$setAlltextComponentsSettings | RVA 0x113f2ec
; void TextFontType__setAlltextComponentsSettings (TextFontType_o* __this, System_String_o* fonttype, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f2ec  ffc301d1  sub       sp, sp, #0x70
0113f2f0  fc6f01a9  stp       x28, x27, [sp, #0x10]
0113f2f4  fa6702a9  stp       x26, x25, [sp, #0x20]
0113f2f8  f85f03a9  stp       x24, x23, [sp, #0x30]
0113f2fc  f65704a9  stp       x22, x21, [sp, #0x40]
0113f300  f44f05a9  stp       x20, x19, [sp, #0x50]
0113f304  fd7b06a9  stp       x29, x30, [sp, #0x60]
0113f308  fd830191  add       x29, sp, #0x60
0113f30c  e10700f9  str       x1, [sp, #8]
0113f310  130101f0  adrp      x19, #0x3162000
0113f314  68126039  ldrb      w8, [x19, #0x804]
0113f318  79f00090  adrp      x25, #0x2f4b000
0113f31c  39e32691  add       x25, x25, #0x9b8
0113f320  48010036  tbz       w8, #0, #0x113f348
0113f324  33f100d0  adrp      x19, #0x2f65000
0113f328  73220891  add       x19, x19, #0x208
0113f32c  200340f9  ldr       x0, [x25]
0113f330  08e040b9  ldr       w8, [x0, #0xe0]
0113f334  a8020034  cbz       w8, #0x113f388
0113f338  600240f9  ldr       x0, [x19]
0113f33c  1efd0994  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0113f340  c00200b5  cbnz      x0, #0x113f398
0113f344  78000014  b         #0x113f524 ; native_113f524
0113f348  20f000f0  adrp      x0, #0x2f46000
0113f34c  00003e91  add       x0, x0, #0xf80
0113f350  ee10f697  bl        #0xec3708 ; native_ec3708
0113f354  20f100d0  adrp      x0, #0x2f65000
0113f358  00200891  add       x0, x0, #0x208
0113f35c  eb10f697  bl        #0xec3708 ; native_ec3708
0113f360  60f00090  adrp      x0, #0x2f4b000
0113f364  00e02691  add       x0, x0, #0x9b8
0113f368  e810f697  bl        #0xec3708 ; native_ec3708
0113f36c  28008052  mov       w8, #1
0113f370  68122039  strb      w8, [x19, #0x804]
0113f374  33f100d0  adrp      x19, #0x2f65000
0113f378  73220891  add       x19, x19, #0x208
0113f37c  200340f9  ldr       x0, [x25]
0113f380  08e040b9  ldr       w8, [x0, #0xe0]
0113f384  a8fdff35  cbnz      w8, #0x113f338
0113f388  2611f697  bl        #0xec3820 ; native_ec3820
0113f38c  600240f9  ldr       x0, [x19]
0113f390  09fd0994  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0113f394  800c00b4  cbz       x0, #0x113f524
0113f398  f40300aa  mov       x20, x0
0113f39c  081840b9  ldr       w8, [x0, #0x18]
0113f3a0  1f050071  cmp       w8, #1
0113f3a4  eb020054  b.lt      #0x113f400
0113f3a8  170080d2  mov       x23, #0
0113f3ac  15008052  mov       w21, #0
0113f3b0  98820091  add       x24, x20, #0x20
0113f3b4  05000014  b         #0x113f3c8 ; native_113f3c8
0113f3b8  881a40b9  ldr       w8, [x20, #0x18]
0113f3bc  f7060091  add       x23, x23, #1
0113f3c0  ff02086b  cmp       w23, w8
0113f3c4  0a020054  b.ge      #0x113f404
0113f3c8  ff02086b  cmp       w23, w8
0113f3cc  620a0054  b.hs      #0x113f518
0113f3d0  167b77f8  ldr       x22, [x24, x23, lsl #3]
0113f3d4  960a00b4  cbz       x22, #0x113f524
0113f3d8  e00316aa  mov       x0, x22
0113f3dc  010080d2  mov       x1, #0
0113f3e0  d13f5a94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
0113f3e4  bf02006b  cmp       w21, w0
0113f3e8  8afeff54  b.ge      #0x113f3b8
0113f3ec  e00316aa  mov       x0, x22
0113f3f0  010080d2  mov       x1, #0
0113f3f4  cc3f5a94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
0113f3f8  f50300aa  mov       x21, x0
0113f3fc  efffff17  b         #0x113f3b8 ; native_113f3b8
0113f400  15008052  mov       w21, #0
0113f404  28f000f0  adrp      x8, #0x2f46000
0113f408  08013e91  add       x8, x8, #0xf80
0113f40c  000140f9  ldr       x0, [x8]
0113f410  a1060011  add       w1, w21, #1
0113f414  dc10f697  bl        #0xec3784 ; native_ec3784
0113f418  881a40b9  ldr       w8, [x20, #0x18]
0113f41c  1f050071  cmp       w8, #1
0113f420  cb060054  b.lt      #0x113f4f8
0113f424  f50300aa  mov       x21, x0
0113f428  a00700b4  cbz       x0, #0x113f51c
0113f42c  1a0080d2  mov       x26, #0
0113f430  9b820091  add       x27, x20, #0x20
0113f434  bc820091  add       x28, x21, #0x20
0113f438  5f03086b  cmp       w26, w8
0113f43c  e2060054  b.hs      #0x113f518
0113f440  767b7af8  ldr       x22, [x27, x26, lsl #3]
0113f444  160700b4  cbz       x22, #0x113f524
0113f448  e00316aa  mov       x0, x22
0113f44c  010080d2  mov       x1, #0
0113f450  b53f5a94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
0113f454  a81a40b9  ldr       w8, [x21, #0x18]
0113f458  1f00086b  cmp       w0, w8
0113f45c  e2050054  b.hs      #0x113f518
0113f460  f70300aa  mov       x23, x0
0113f464  98db60f8  ldr       x24, [x28, w0, sxtw #3]
0113f468  200340f9  ldr       x0, [x25]
0113f46c  08e040b9  ldr       w8, [x0, #0xe0]
0113f470  08020034  cbz       w8, #0x113f4b0
0113f474  f37e4093  sxtw      x19, w23
0113f478  e00318aa  mov       x0, x24
0113f47c  010080d2  mov       x1, #0
0113f480  020080d2  mov       x2, #0
0113f484  8bf95094  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113f488  20020036  tbz       w0, #0, #0x113f4cc
0113f48c  e00740f9  ldr       x0, [sp, #8]
0113f490  e10317aa  mov       x1, x23
0113f494  020080d2  mov       x2, #0
0113f498  6d5c5394  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
0113f49c  a81a40b9  ldr       w8, [x21, #0x18]
0113f4a0  ff02086b  cmp       w23, w8
0113f4a4  a2030054  b.hs      #0x113f518
0113f4a8  807b33f8  str       x0, [x28, x19, lsl #3]
0113f4ac  09000014  b         #0x113f4d0 ; native_113f4d0
0113f4b0  dc10f697  bl        #0xec3820 ; native_ec3820
0113f4b4  f37e4093  sxtw      x19, w23
0113f4b8  e00318aa  mov       x0, x24
0113f4bc  010080d2  mov       x1, #0
0113f4c0  020080d2  mov       x2, #0
0113f4c4  7bf95094  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113f4c8  20fe0737  tbnz      w0, #0, #0x113f48c
0113f4cc  a81a40b9  ldr       w8, [x21, #0x18]
0113f4d0  ff02086b  cmp       w23, w8
0113f4d4  22020054  b.hs      #0x113f518
0113f4d8  817b73f8  ldr       x1, [x28, x19, lsl #3]
0113f4dc  e00316aa  mov       x0, x22
0113f4e0  020080d2  mov       x2, #0
0113f4e4  463e5a94  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
0113f4e8  881a40b9  ldr       w8, [x20, #0x18]
0113f4ec  5a070091  add       x26, x26, #1
0113f4f0  5f03086b  cmp       w26, w8
0113f4f4  2bfaff54  b.lt      #0x113f438
0113f4f8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0113f4fc  f44f45a9  ldp       x20, x19, [sp, #0x50]
0113f500  f65744a9  ldp       x22, x21, [sp, #0x40]
0113f504  f85f43a9  ldp       x24, x23, [sp, #0x30]
0113f508  fa6742a9  ldp       x26, x25, [sp, #0x20]
0113f50c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0113f510  ffc30191  add       sp, sp, #0x70
0113f514  c0035fd6  ret       
0113f518  1311f697  bl        #0xec3964 ; native_ec3964
0113f51c  801240f9  ldr       x0, [x20, #0x20]
0113f520  400000b5  cbnz      x0, #0x113f528
0113f524  0d11f697  bl        #0xec3958 ; native_ec3958
0113f528  010080d2  mov       x1, #0
0113f52c  7e3f5a94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
0113f530  0a11f697  bl        #0xec3958 ; native_ec3958

; TextFontType$$.ctor | RVA 0x113f534
; void TextFontType___ctor (TextFontType_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f534  010080d2  mov       x1, #0
0113f538  9af05014  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
