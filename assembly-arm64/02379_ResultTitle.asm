
; ResultTitle$$Start | RVA 0x10d6090
; void ResultTitle__Start (ResultTitle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6090  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d6094  f44f01a9  stp       x20, x19, [sp, #0x10]
010d6098  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d609c  fd830091  add       x29, sp, #0x20
010d60a0  f30300aa  mov       x19, x0
010d60a4  74040190  adrp      x20, #0x3162000
010d60a8  88aa5239  ldrb      w8, [x20, #0x4aa]
010d60ac  55f500b0  adrp      x21, #0x2f7f000
010d60b0  b5423b91  add       x21, x21, #0xed0
010d60b4  88010037  tbnz      w8, #0, #0x10d60e4
010d60b8  60f40090  adrp      x0, #0x2f62000
010d60bc  00603691  add       x0, x0, #0xd98
010d60c0  92b5f797  bl        #0xec3708 ; native_ec3708
010d60c4  80f500d0  adrp      x0, #0x2f88000
010d60c8  00402391  add       x0, x0, #0x8d0
010d60cc  8fb5f797  bl        #0xec3708 ; native_ec3708
010d60d0  40f500b0  adrp      x0, #0x2f7f000
010d60d4  00403b91  add       x0, x0, #0xed0
010d60d8  8cb5f797  bl        #0xec3708 ; native_ec3708
010d60dc  28008052  mov       w8, #1
010d60e0  88aa1239  strb      w8, [x20, #0x4aa]
010d60e4  a00240f9  ldr       x0, [x21]
010d60e8  010080d2  mov       x1, #0
010d60ec  df905294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010d60f0  e00200b4  cbz       x0, #0x10d614c
010d60f4  68f40090  adrp      x8, #0x2f62000
010d60f8  08613691  add       x8, x8, #0xd98
010d60fc  95f500d0  adrp      x21, #0x2f88000
010d6100  b5422391  add       x21, x21, #0x8d0
010d6104  010140f9  ldr       x1, [x8]
010d6108  2d500b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d610c  601600f9  str       x0, [x19, #0x28]
010d6110  741240f9  ldr       x20, [x19, #0x20]
010d6114  a20240f9  ldr       x2, [x21]
010d6118  e00313aa  mov       x0, x19
010d611c  e10314aa  mov       x1, x20
010d6120  0c000094  bl        #0x10d6150 ; ResultTitle$$getTextFromWordInfoKey
010d6124  540100b4  cbz       x20, #0x10d614c
010d6128  e10300aa  mov       x1, x0
010d612c  880240f9  ldr       x8, [x20]
010d6130  03f542f9  ldr       x3, [x8, #0x5e8]
010d6134  02f942f9  ldr       x2, [x8, #0x5f0]
010d6138  e00314aa  mov       x0, x20
010d613c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6140  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6144  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6148  60001fd6  br        x3
010d614c  03b6f797  bl        #0xec3958 ; native_ec3958

; ResultTitle$$getTextFromWordInfoKey | RVA 0x10d6150
; System_String_o* ResultTitle__getTextFromWordInfoKey (ResultTitle_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6150  ff4301d1  sub       sp, sp, #0x50
010d6154  f85f01a9  stp       x24, x23, [sp, #0x10]
010d6158  f65702a9  stp       x22, x21, [sp, #0x20]
010d615c  f44f03a9  stp       x20, x19, [sp, #0x30]
010d6160  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d6164  fd030191  add       x29, sp, #0x40
010d6168  f30302aa  mov       x19, x2
010d616c  f50301aa  mov       x21, x1
010d6170  f40300aa  mov       x20, x0
010d6174  e10700f9  str       x1, [sp, #8]
010d6178  76040190  adrp      x22, #0x3162000
010d617c  c8ae5239  ldrb      w8, [x22, #0x4ab]
010d6180  b7f300b0  adrp      x23, #0x2f4b000
010d6184  f7e22691  add       x23, x23, #0x9b8
010d6188  68010036  tbz       w8, #0, #0x10d61b4
010d618c  961640f9  ldr       x22, [x20, #0x28]
010d6190  e00240f9  ldr       x0, [x23]
010d6194  08e040b9  ldr       w8, [x0, #0xe0]
010d6198  c8020034  cbz       w8, #0x10d61f0
010d619c  e00316aa  mov       x0, x22
010d61a0  010080d2  mov       x1, #0
010d61a4  020080d2  mov       x2, #0
010d61a8  429e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d61ac  e0020036  tbz       w0, #0, #0x10d6208
010d61b0  1e000014  b         #0x10d6228 ; native_10d6228
010d61b4  a0f300b0  adrp      x0, #0x2f4b000
010d61b8  00e02691  add       x0, x0, #0x9b8
010d61bc  53b5f797  bl        #0xec3708 ; native_ec3708
010d61c0  20f400b0  adrp      x0, #0x2f5b000
010d61c4  00802991  add       x0, x0, #0xa60
010d61c8  50b5f797  bl        #0xec3708 ; native_ec3708
010d61cc  a0f300d0  adrp      x0, #0x2f4c000
010d61d0  00603591  add       x0, x0, #0xd58
010d61d4  4db5f797  bl        #0xec3708 ; native_ec3708
010d61d8  28008052  mov       w8, #1
010d61dc  c8ae1239  strb      w8, [x22, #0x4ab]
010d61e0  961640f9  ldr       x22, [x20, #0x28]
010d61e4  e00240f9  ldr       x0, [x23]
010d61e8  08e040b9  ldr       w8, [x0, #0xe0]
010d61ec  88fdff35  cbnz      w8, #0x10d619c
010d61f0  8cb5f797  bl        #0xec3820 ; native_ec3820
010d61f4  e00316aa  mov       x0, x22
010d61f8  010080d2  mov       x1, #0
010d61fc  020080d2  mov       x2, #0
010d6200  2c9e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d6204  20010037  tbnz      w0, #0, #0x10d6228
010d6208  e00240f9  ldr       x0, [x23]
010d620c  08e040b9  ldr       w8, [x0, #0xe0]
010d6210  68010034  cbz       w8, #0x10d623c
010d6214  e00315aa  mov       x0, x21
010d6218  010080d2  mov       x1, #0
010d621c  020080d2  mov       x2, #0
010d6220  249e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d6224  80010034  cbz       w0, #0x10d6254
010d6228  a8f300d0  adrp      x8, #0x2f4c000
010d622c  08613591  add       x8, x8, #0xd58
010d6230  080140f9  ldr       x8, [x8]
010d6234  085d40f9  ldr       x8, [x8, #0xb8]
010d6238  2d000014  b         #0x10d62ec ; native_10d62ec
010d623c  79b5f797  bl        #0xec3820 ; native_ec3820
010d6240  e00315aa  mov       x0, x21
010d6244  010080d2  mov       x1, #0
010d6248  020080d2  mov       x2, #0
010d624c  199e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d6250  c0feff35  cbnz      w0, #0x10d6228
010d6254  801640f9  ldr       x0, [x20, #0x28]
010d6258  800500b4  cbz       x0, #0x10d6308
010d625c  e10313aa  mov       x1, x19
010d6260  020080d2  mov       x2, #0
010d6264  a8b90194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010d6268  f30300aa  mov       x19, x0
010d626c  35f400b0  adrp      x21, #0x2f5b000
010d6270  b5822991  add       x21, x21, #0xa60
010d6274  a00240f9  ldr       x0, [x21]
010d6278  d97c2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d627c  f40300aa  mov       x20, x0
010d6280  e00240f9  ldr       x0, [x23]
010d6284  08e040b9  ldr       w8, [x0, #0xe0]
010d6288  28020034  cbz       w8, #0x10d62cc
010d628c  e00314aa  mov       x0, x20
010d6290  010080d2  mov       x1, #0
010d6294  020080d2  mov       x2, #0
010d6298  858e5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d629c  40020034  cbz       w0, #0x10d62e4
010d62a0  a00240f9  ldr       x0, [x21]
010d62a4  ce7c2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d62a8  130300b4  cbz       x19, #0x10d6308
010d62ac  e00200b4  cbz       x0, #0x10d6308
010d62b0  621a40b9  ldr       w2, [x19, #0x18]
010d62b4  e1230091  add       x1, sp, #8
010d62b8  03008052  mov       w3, #0
010d62bc  04008052  mov       w4, #0
010d62c0  050080d2  mov       x5, #0
010d62c4  9a980094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010d62c8  08000014  b         #0x10d62e8 ; native_10d62e8
010d62cc  55b5f797  bl        #0xec3820 ; native_ec3820
010d62d0  e00314aa  mov       x0, x20
010d62d4  010080d2  mov       x1, #0
010d62d8  020080d2  mov       x2, #0
010d62dc  748e5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d62e0  00feff35  cbnz      w0, #0x10d62a0
010d62e4  330100b4  cbz       x19, #0x10d6308
010d62e8  68420091  add       x8, x19, #0x10
010d62ec  000140f9  ldr       x0, [x8]
010d62f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d62f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d62f8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d62fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d6300  ff430191  add       sp, sp, #0x50
010d6304  c0035fd6  ret       
010d6308  94b5f797  bl        #0xec3958 ; native_ec3958

; ResultTitle$$.ctor | RVA 0x10d630c
; void ResultTitle___ctor (ResultTitle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d630c  010080d2  mov       x1, #0
010d6310  24955214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
