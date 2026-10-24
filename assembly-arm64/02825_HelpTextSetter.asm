
; HelpTextSetter$$Start | RVA 0xfccd28
; void HelpTextSetter__Start (HelpTextSetter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fccd28  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fccd2c  fa6701a9  stp       x26, x25, [sp, #0x10]
00fccd30  f85f02a9  stp       x24, x23, [sp, #0x20]
00fccd34  f65703a9  stp       x22, x21, [sp, #0x30]
00fccd38  f44f04a9  stp       x20, x19, [sp, #0x40]
00fccd3c  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fccd40  fd430191  add       x29, sp, #0x50
00fccd44  f30300aa  mov       x19, x0
00fccd48  b40c01b0  adrp      x20, #0x3161000
00fccd4c  88167839  ldrb      w8, [x20, #0xe05]
00fccd50  75fc00f0  adrp      x21, #0x2f5b000
00fccd54  b5022991  add       x21, x21, #0xa40
00fccd58  a8020037  tbnz      w8, #0, #0xfccdac
00fccd5c  80fc00f0  adrp      x0, #0x2f5f000
00fccd60  00401a91  add       x0, x0, #0x690
00fccd64  69dafb97  bl        #0xec3708 ; native_ec3708
00fccd68  40fc00d0  adrp      x0, #0x2f56000
00fccd6c  00203791  add       x0, x0, #0xdc8
00fccd70  66dafb97  bl        #0xec3708 ; native_ec3708
00fccd74  60fc00f0  adrp      x0, #0x2f5b000
00fccd78  00002991  add       x0, x0, #0xa40
00fccd7c  63dafb97  bl        #0xec3708 ; native_ec3708
00fccd80  a0fd00d0  adrp      x0, #0x2f82000
00fccd84  00c03591  add       x0, x0, #0xd70
00fccd88  60dafb97  bl        #0xec3708 ; native_ec3708
00fccd8c  e0fd00b0  adrp      x0, #0x2f89000
00fccd90  00202091  add       x0, x0, #0x808
00fccd94  5ddafb97  bl        #0xec3708 ; native_ec3708
00fccd98  e0fd00f0  adrp      x0, #0x2f8b000
00fccd9c  00801191  add       x0, x0, #0x460
00fccda0  5adafb97  bl        #0xec3708 ; native_ec3708
00fccda4  28008052  mov       w8, #1
00fccda8  88163839  strb      w8, [x20, #0xe05]
00fccdac  a00240f9  ldr       x0, [x21]
00fccdb0  0ba22d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fccdb4  400b00b4  cbz       x0, #0xfccf1c
00fccdb8  081440f9  ldr       x8, [x0, #0x28]
00fccdbc  080b00b4  cbz       x8, #0xfccf1c
00fccdc0  083540f9  ldr       x8, [x8, #0x68]
00fccdc4  688600f9  str       x8, [x19, #0x108]
00fccdc8  e00313aa  mov       x0, x19
00fccdcc  010080d2  mov       x1, #0
00fccdd0  daa85694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fccdd4  400a00b4  cbz       x0, #0xfccf1c
00fccdd8  88fc00f0  adrp      x8, #0x2f5f000
00fccddc  08411a91  add       x8, x8, #0x690
00fccde0  020140f9  ldr       x2, [x8]
00fccde4  21008052  mov       w1, #1
00fccde8  c0f20e94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fccdec  800900b4  cbz       x0, #0xfccf1c
00fccdf0  f40300aa  mov       x20, x0
00fccdf4  081840b9  ldr       w8, [x0, #0x18]
00fccdf8  1f050071  cmp       w8, #1
00fccdfc  eb070054  b.lt      #0xfccef8
00fcce00  16008052  mov       w22, #0
00fcce04  f7fd00b0  adrp      x23, #0x2f89000
00fcce08  f7222091  add       x23, x23, #0x808
00fcce0c  58fc00d0  adrp      x24, #0x2f56000
00fcce10  18233791  add       x24, x24, #0xdc8
00fcce14  f9fd00f0  adrp      x25, #0x2f8b000
00fcce18  39831191  add       x25, x25, #0x460
00fcce1c  9a820091  add       x26, x20, #0x20
00fcce20  bbfd00d0  adrp      x27, #0x2f82000
00fcce24  7bc33591  add       x27, x27, #0xd70
00fcce28  09000014  b         #0xfcce4c ; native_fcce4c
00fcce2c  081140f9  ldr       x8, [x8, #0x20]
00fcce30  086140f9  ldr       x8, [x8, #0xc0]
00fcce34  023940f9  ldr       x2, [x8, #0x70]
00fcce38  965b2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fcce3c  d6060011  add       w22, w22, #1
00fcce40  881a40b9  ldr       w8, [x20, #0x18]
00fcce44  df02086b  cmp       w22, w8
00fcce48  8a050054  b.ge      #0xfccef8
00fcce4c  df02086b  cmp       w22, w8
00fcce50  82060054  b.hs      #0xfccf20
00fcce54  40db76f8  ldr       x0, [x26, w22, sxtw #3]
00fcce58  200600b4  cbz       x0, #0xfccf1c
00fcce5c  010080d2  mov       x1, #0
00fcce60  abc35694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcce64  f50300aa  mov       x21, x0
00fcce68  e10240f9  ldr       x1, [x23]
00fcce6c  020080d2  mov       x2, #0
00fcce70  cf2a3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcce74  60010037  tbnz      w0, #0, #0xfccea0
00fcce78  210340f9  ldr       x1, [x25]
00fcce7c  e00315aa  mov       x0, x21
00fcce80  020080d2  mov       x2, #0
00fcce84  ca2a3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcce88  c0000037  tbnz      w0, #0, #0xfccea0
00fcce8c  610340f9  ldr       x1, [x27]
00fcce90  e00315aa  mov       x0, x21
00fcce94  020080d2  mov       x2, #0
00fcce98  c52a3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcce9c  00fdff34  cbz       w0, #0xfcce3c
00fccea0  881a40b9  ldr       w8, [x20, #0x18]
00fccea4  df02086b  cmp       w22, w8
00fccea8  c2030054  b.hs      #0xfccf20
00fcceac  608240f9  ldr       x0, [x19, #0x100]
00fcceb0  600300b4  cbz       x0, #0xfccf1c
00fcceb4  c87e4093  sxtw      x8, w22
00fcceb8  417b68f8  ldr       x1, [x26, x8, lsl #3]
00fccebc  080340f9  ldr       x8, [x24]
00fccec0  091c40b9  ldr       w9, [x0, #0x1c]
00fccec4  29050011  add       w9, w9, #1
00fccec8  091c00b9  str       w9, [x0, #0x1c]
00fccecc  090840f9  ldr       x9, [x0, #0x10]
00fcced0  690200b4  cbz       x9, #0xfccf1c
00fcced4  0a1880b9  ldrsw     x10, [x0, #0x18]
00fcced8  2b1940b9  ldr       w11, [x9, #0x18]
00fccedc  5f010b6b  cmp       w10, w11
00fccee0  62faff54  b.hs      #0xfcce2c
00fccee4  48050011  add       w8, w10, #1
00fccee8  081800b9  str       w8, [x0, #0x18]
00fcceec  280d0a8b  add       x8, x9, x10, lsl #3
00fccef0  011100f9  str       x1, [x8, #0x20]
00fccef4  d2ffff17  b         #0xfcce3c ; native_fcce3c
00fccef8  e00313aa  mov       x0, x19
00fccefc  01008052  mov       w1, #0
00fccf00  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fccf04  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fccf08  f65743a9  ldp       x22, x21, [sp, #0x30]
00fccf0c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fccf10  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fccf14  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fccf18  03000014  b         #0xfccf24 ; HelpTextSetter$$selectHelp
00fccf1c  8fdafb97  bl        #0xec3958 ; native_ec3958
00fccf20  91dafb97  bl        #0xec3964 ; native_ec3964

; HelpTextSetter$$getTextFromWordInfoKey | RVA 0xfcd930
; System_String_o* HelpTextSetter__getTextFromWordInfoKey (HelpTextSetter_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcd930  ff4301d1  sub       sp, sp, #0x50
00fcd934  f85f01a9  stp       x24, x23, [sp, #0x10]
00fcd938  f65702a9  stp       x22, x21, [sp, #0x20]
00fcd93c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fcd940  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fcd944  fd030191  add       x29, sp, #0x40
00fcd948  f30302aa  mov       x19, x2
00fcd94c  f50301aa  mov       x21, x1
00fcd950  f40300aa  mov       x20, x0
00fcd954  e10700f9  str       x1, [sp, #8]
00fcd958  b60c0190  adrp      x22, #0x3161000
00fcd95c  c81a7839  ldrb      w8, [x22, #0xe06]
00fcd960  f7fb00d0  adrp      x23, #0x2f4b000
00fcd964  f7e22691  add       x23, x23, #0x9b8
00fcd968  68010036  tbz       w8, #0, #0xfcd994
00fcd96c  968640f9  ldr       x22, [x20, #0x108]
00fcd970  e00240f9  ldr       x0, [x23]
00fcd974  08e040b9  ldr       w8, [x0, #0xe0]
00fcd978  c8020034  cbz       w8, #0xfcd9d0
00fcd97c  e00316aa  mov       x0, x22
00fcd980  010080d2  mov       x1, #0
00fcd984  020080d2  mov       x2, #0
00fcd988  4ac05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcd98c  e0020036  tbz       w0, #0, #0xfcd9e8
00fcd990  1e000014  b         #0xfcda08 ; native_fcda08
00fcd994  e0fb00d0  adrp      x0, #0x2f4b000
00fcd998  00e02691  add       x0, x0, #0x9b8
00fcd99c  5bd7fb97  bl        #0xec3708 ; native_ec3708
00fcd9a0  60fc00d0  adrp      x0, #0x2f5b000
00fcd9a4  00802991  add       x0, x0, #0xa60
00fcd9a8  58d7fb97  bl        #0xec3708 ; native_ec3708
00fcd9ac  e0fb00f0  adrp      x0, #0x2f4c000
00fcd9b0  00603591  add       x0, x0, #0xd58
00fcd9b4  55d7fb97  bl        #0xec3708 ; native_ec3708
00fcd9b8  28008052  mov       w8, #1
00fcd9bc  c81a3839  strb      w8, [x22, #0xe06]
00fcd9c0  968640f9  ldr       x22, [x20, #0x108]
00fcd9c4  e00240f9  ldr       x0, [x23]
00fcd9c8  08e040b9  ldr       w8, [x0, #0xe0]
00fcd9cc  88fdff35  cbnz      w8, #0xfcd97c
00fcd9d0  94d7fb97  bl        #0xec3820 ; native_ec3820
00fcd9d4  e00316aa  mov       x0, x22
00fcd9d8  010080d2  mov       x1, #0
00fcd9dc  020080d2  mov       x2, #0
00fcd9e0  34c05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcd9e4  20010037  tbnz      w0, #0, #0xfcda08
00fcd9e8  e00240f9  ldr       x0, [x23]
00fcd9ec  08e040b9  ldr       w8, [x0, #0xe0]
00fcd9f0  68010034  cbz       w8, #0xfcda1c
00fcd9f4  e00315aa  mov       x0, x21
00fcd9f8  010080d2  mov       x1, #0
00fcd9fc  020080d2  mov       x2, #0
00fcda00  2cc05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcda04  80010034  cbz       w0, #0xfcda34
00fcda08  e8fb00f0  adrp      x8, #0x2f4c000
00fcda0c  08613591  add       x8, x8, #0xd58
00fcda10  080140f9  ldr       x8, [x8]
00fcda14  085d40f9  ldr       x8, [x8, #0xb8]
00fcda18  2d000014  b         #0xfcdacc ; native_fcdacc
00fcda1c  81d7fb97  bl        #0xec3820 ; native_ec3820
00fcda20  e00315aa  mov       x0, x21
00fcda24  010080d2  mov       x1, #0
00fcda28  020080d2  mov       x2, #0
00fcda2c  21c05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcda30  c0feff35  cbnz      w0, #0xfcda08
00fcda34  808640f9  ldr       x0, [x20, #0x108]
00fcda38  800500b4  cbz       x0, #0xfcdae8
00fcda3c  e10313aa  mov       x1, x19
00fcda40  020080d2  mov       x2, #0
00fcda44  b0db0594  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fcda48  f30300aa  mov       x19, x0
00fcda4c  75fc00d0  adrp      x21, #0x2f5b000
00fcda50  b5822991  add       x21, x21, #0xa60
00fcda54  a00240f9  ldr       x0, [x21]
00fcda58  e19e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcda5c  f40300aa  mov       x20, x0
00fcda60  e00240f9  ldr       x0, [x23]
00fcda64  08e040b9  ldr       w8, [x0, #0xe0]
00fcda68  28020034  cbz       w8, #0xfcdaac
00fcda6c  e00314aa  mov       x0, x20
00fcda70  010080d2  mov       x1, #0
00fcda74  020080d2  mov       x2, #0
00fcda78  8db05694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcda7c  40020034  cbz       w0, #0xfcdac4
00fcda80  a00240f9  ldr       x0, [x21]
00fcda84  d69e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcda88  130300b4  cbz       x19, #0xfcdae8
00fcda8c  e00200b4  cbz       x0, #0xfcdae8
00fcda90  621a40b9  ldr       w2, [x19, #0x18]
00fcda94  e1230091  add       x1, sp, #8
00fcda98  03008052  mov       w3, #0
00fcda9c  04008052  mov       w4, #0
00fcdaa0  050080d2  mov       x5, #0
00fcdaa4  a2ba0494  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00fcdaa8  08000014  b         #0xfcdac8 ; native_fcdac8
00fcdaac  5dd7fb97  bl        #0xec3820 ; native_ec3820
00fcdab0  e00314aa  mov       x0, x20
00fcdab4  010080d2  mov       x1, #0
00fcdab8  020080d2  mov       x2, #0
00fcdabc  7cb05694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdac0  00feff35  cbnz      w0, #0xfcda80
00fcdac4  330100b4  cbz       x19, #0xfcdae8
00fcdac8  68420091  add       x8, x19, #0x10
00fcdacc  000140f9  ldr       x0, [x8]
00fcdad0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fcdad4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fcdad8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fcdadc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fcdae0  ff430191  add       sp, sp, #0x50
00fcdae4  c0035fd6  ret       
00fcdae8  9cd7fb97  bl        #0xec3958 ; native_ec3958

; HelpTextSetter$$setWordListKey | RVA 0xfcdaec
; void HelpTextSetter__setWordListKey (HelpTextSetter_o* __this, UnityEngine_UI_Text_o* textObject, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdaec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcdaf0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcdaf4  fd430091  add       x29, sp, #0x10
00fcdaf8  f30301aa  mov       x19, x1
00fcdafc  8dffff97  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcdb00  330100b4  cbz       x19, #0xfcdb24
00fcdb04  e10300aa  mov       x1, x0
00fcdb08  680240f9  ldr       x8, [x19]
00fcdb0c  03f542f9  ldr       x3, [x8, #0x5e8]
00fcdb10  02f942f9  ldr       x2, [x8, #0x5f0]
00fcdb14  e00313aa  mov       x0, x19
00fcdb18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcdb1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcdb20  60001fd6  br        x3
00fcdb24  8dd7fb97  bl        #0xec3958 ; native_ec3958

; HelpTextSetter$$selectHelp | RVA 0xfccf24
; void HelpTextSetter__selectHelp (HelpTextSetter_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fccf24  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fccf28  f85f01a9  stp       x24, x23, [sp, #0x10]
00fccf2c  f65702a9  stp       x22, x21, [sp, #0x20]
00fccf30  f44f03a9  stp       x20, x19, [sp, #0x30]
00fccf34  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fccf38  fd030191  add       x29, sp, #0x40
00fccf3c  f40301aa  mov       x20, x1
00fccf40  f30300aa  mov       x19, x0
00fccf44  b50c01b0  adrp      x21, #0x3161000
00fccf48  a81e7839  ldrb      w8, [x21, #0xe07]
00fccf4c  680c0037  tbnz      w8, #0, #0xfcd0d8
00fccf50  40fc00d0  adrp      x0, #0x2f56000
00fccf54  00403791  add       x0, x0, #0xdd0
00fccf58  ecd9fb97  bl        #0xec3708 ; native_ec3708
00fccf5c  40fc00d0  adrp      x0, #0x2f56000
00fccf60  00603791  add       x0, x0, #0xdd8
00fccf64  e9d9fb97  bl        #0xec3708 ; native_ec3708
00fccf68  c0fd00b0  adrp      x0, #0x2f85000
00fccf6c  00e00a91  add       x0, x0, #0x2b8
00fccf70  e6d9fb97  bl        #0xec3708 ; native_ec3708
00fccf74  c0fd00d0  adrp      x0, #0x2f86000
00fccf78  00000d91  add       x0, x0, #0x340
00fccf7c  e3d9fb97  bl        #0xec3708 ; native_ec3708
00fccf80  c0fd00b0  adrp      x0, #0x2f85000
00fccf84  00600c91  add       x0, x0, #0x318
00fccf88  e0d9fb97  bl        #0xec3708 ; native_ec3708
00fccf8c  c0fd00b0  adrp      x0, #0x2f85000
00fccf90  00800d91  add       x0, x0, #0x360
00fccf94  ddd9fb97  bl        #0xec3708 ; native_ec3708
00fccf98  c0fd00b0  adrp      x0, #0x2f85000
00fccf9c  00800c91  add       x0, x0, #0x320
00fccfa0  dad9fb97  bl        #0xec3708 ; native_ec3708
00fccfa4  c0fd00b0  adrp      x0, #0x2f85000
00fccfa8  00e00c91  add       x0, x0, #0x338
00fccfac  d7d9fb97  bl        #0xec3708 ; native_ec3708
00fccfb0  c0fd00b0  adrp      x0, #0x2f85000
00fccfb4  00c00d91  add       x0, x0, #0x370
00fccfb8  d4d9fb97  bl        #0xec3708 ; native_ec3708
00fccfbc  a0fd00d0  adrp      x0, #0x2f82000
00fccfc0  00e03591  add       x0, x0, #0xd78
00fccfc4  d1d9fb97  bl        #0xec3708 ; native_ec3708
00fccfc8  c0fd00b0  adrp      x0, #0x2f85000
00fccfcc  00200d91  add       x0, x0, #0x348
00fccfd0  ced9fb97  bl        #0xec3708 ; native_ec3708
00fccfd4  c0fd00b0  adrp      x0, #0x2f85000
00fccfd8  00e00d91  add       x0, x0, #0x378
00fccfdc  cbd9fb97  bl        #0xec3708 ; native_ec3708
00fccfe0  c0fd00b0  adrp      x0, #0x2f85000
00fccfe4  00a00a91  add       x0, x0, #0x2a8
00fccfe8  c8d9fb97  bl        #0xec3708 ; native_ec3708
00fccfec  e0fd00d0  adrp      x0, #0x2f8a000
00fccff0  00603791  add       x0, x0, #0xdd8
00fccff4  c5d9fb97  bl        #0xec3708 ; native_ec3708
00fccff8  c0fd00b0  adrp      x0, #0x2f85000
00fccffc  00000d91  add       x0, x0, #0x340
00fcd000  c2d9fb97  bl        #0xec3708 ; native_ec3708
00fcd004  c0fd0090  adrp      x0, #0x2f85000
00fcd008  00200b91  add       x0, x0, #0x2c8
00fcd00c  bfd9fb97  bl        #0xec3708 ; native_ec3708
00fcd010  c0fd0090  adrp      x0, #0x2f85000
00fcd014  00a00d91  add       x0, x0, #0x368
00fcd018  bcd9fb97  bl        #0xec3708 ; native_ec3708
00fcd01c  c0fd0090  adrp      x0, #0x2f85000
00fcd020  00a00b91  add       x0, x0, #0x2e8
00fcd024  b9d9fb97  bl        #0xec3708 ; native_ec3708
00fcd028  a0fd00b0  adrp      x0, #0x2f82000
00fcd02c  00603c91  add       x0, x0, #0xf18
00fcd030  b6d9fb97  bl        #0xec3708 ; native_ec3708
00fcd034  c0fd0090  adrp      x0, #0x2f85000
00fcd038  00c00a91  add       x0, x0, #0x2b0
00fcd03c  b3d9fb97  bl        #0xec3708 ; native_ec3708
00fcd040  c0fd00b0  adrp      x0, #0x2f86000
00fcd044  00e01091  add       x0, x0, #0x438
00fcd048  b0d9fb97  bl        #0xec3708 ; native_ec3708
00fcd04c  c0fd0090  adrp      x0, #0x2f85000
00fcd050  00200e91  add       x0, x0, #0x388
00fcd054  add9fb97  bl        #0xec3708 ; native_ec3708
00fcd058  c0fd0090  adrp      x0, #0x2f85000
00fcd05c  00400d91  add       x0, x0, #0x350
00fcd060  aad9fb97  bl        #0xec3708 ; native_ec3708
00fcd064  c0fd0090  adrp      x0, #0x2f85000
00fcd068  00c00c91  add       x0, x0, #0x330
00fcd06c  a7d9fb97  bl        #0xec3708 ; native_ec3708
00fcd070  c0fd0090  adrp      x0, #0x2f85000
00fcd074  00a00c91  add       x0, x0, #0x328
00fcd078  a4d9fb97  bl        #0xec3708 ; native_ec3708
00fcd07c  c0fd0090  adrp      x0, #0x2f85000
00fcd080  00000e91  add       x0, x0, #0x380
00fcd084  a1d9fb97  bl        #0xec3708 ; native_ec3708
00fcd088  c0fd0090  adrp      x0, #0x2f85000
00fcd08c  00e00b91  add       x0, x0, #0x2f8
00fcd090  9ed9fb97  bl        #0xec3708 ; native_ec3708
00fcd094  c0fd0090  adrp      x0, #0x2f85000
00fcd098  00800b91  add       x0, x0, #0x2e0
00fcd09c  9bd9fb97  bl        #0xec3708 ; native_ec3708
00fcd0a0  c0fd0090  adrp      x0, #0x2f85000
00fcd0a4  00600d91  add       x0, x0, #0x358
00fcd0a8  98d9fb97  bl        #0xec3708 ; native_ec3708
00fcd0ac  c0fd0090  adrp      x0, #0x2f85000
00fcd0b0  00c00b91  add       x0, x0, #0x2f0
00fcd0b4  95d9fb97  bl        #0xec3708 ; native_ec3708
00fcd0b8  c0fd0090  adrp      x0, #0x2f85000
00fcd0bc  00000b91  add       x0, x0, #0x2c0
00fcd0c0  92d9fb97  bl        #0xec3708 ; native_ec3708
00fcd0c4  a0fd00b0  adrp      x0, #0x2f82000
00fcd0c8  00203691  add       x0, x0, #0xd88
00fcd0cc  8fd9fb97  bl        #0xec3708 ; native_ec3708
00fcd0d0  28008052  mov       w8, #1
00fcd0d4  a81e3839  strb      w8, [x21, #0xe07]
00fcd0d8  608240f9  ldr       x0, [x19, #0x100]
00fcd0dc  804200b4  cbz       x0, #0xfcd92c
00fcd0e0  9f060071  cmp       w20, #1
00fcd0e4  41050054  b.ne      #0xfcd18c
00fcd0e8  15008052  mov       w21, #0
00fcd0ec  56fc00b0  adrp      x22, #0x2f56000
00fcd0f0  d6623791  add       x22, x22, #0xdd8
00fcd0f4  f7fd00b0  adrp      x23, #0x2f8a000
00fcd0f8  f7623791  add       x23, x23, #0xdd8
00fcd0fc  b8fd00b0  adrp      x24, #0x2f82000
00fcd100  18633c91  add       x24, x24, #0xf18
00fcd104  d9fd00b0  adrp      x25, #0x2f86000
00fcd108  39030d91  add       x25, x25, #0x340
00fcd10c  081840b9  ldr       w8, [x0, #0x18]
00fcd110  bf02086b  cmp       w21, w8
00fcd114  6a0e0054  b.ge      #0xfcd2e0
00fcd118  c20240f9  ldr       x2, [x22]
00fcd11c  e10315aa  mov       x1, x21
00fcd120  f5592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd124  404000b4  cbz       x0, #0xfcd92c
00fcd128  e10240f9  ldr       x1, [x23]
00fcd12c  020080d2  mov       x2, #0
00fcd130  4fd85594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fcd134  608240f9  ldr       x0, [x19, #0x100]
00fcd138  a03f00b4  cbz       x0, #0xfcd92c
00fcd13c  c20240f9  ldr       x2, [x22]
00fcd140  e10315aa  mov       x1, x21
00fcd144  ec592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd148  203f00b4  cbz       x0, #0xfcd92c
00fcd14c  010340f9  ldr       x1, [x24]
00fcd150  020080d2  mov       x2, #0
00fcd154  46d85594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fcd158  608240f9  ldr       x0, [x19, #0x100]
00fcd15c  803e00b4  cbz       x0, #0xfcd92c
00fcd160  c20240f9  ldr       x2, [x22]
00fcd164  e10315aa  mov       x1, x21
00fcd168  e3592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd16c  003e00b4  cbz       x0, #0xfcd92c
00fcd170  210340f9  ldr       x1, [x25]
00fcd174  020080d2  mov       x2, #0
00fcd178  09d85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fcd17c  b5060011  add       w21, w21, #1
00fcd180  608240f9  ldr       x0, [x19, #0x100]
00fcd184  40fcffb5  cbnz      x0, #0xfcd10c
00fcd188  e9010014  b         #0xfcd92c ; native_fcd92c
00fcd18c  88160051  sub       w8, w20, #5
00fcd190  1f0d0031  cmn       w8, #3
00fcd194  42050054  b.hs      #0xfcd23c
00fcd198  15008052  mov       w21, #0
00fcd19c  56fc00b0  adrp      x22, #0x2f56000
00fcd1a0  d6623791  add       x22, x22, #0xdd8
00fcd1a4  b7fd00b0  adrp      x23, #0x2f82000
00fcd1a8  f7623c91  add       x23, x23, #0xf18
00fcd1ac  d8fd00b0  adrp      x24, #0x2f86000
00fcd1b0  18030d91  add       x24, x24, #0x340
00fcd1b4  f9fd00b0  adrp      x25, #0x2f8a000
00fcd1b8  39633791  add       x25, x25, #0xdd8
00fcd1bc  081840b9  ldr       w8, [x0, #0x18]
00fcd1c0  bf02086b  cmp       w21, w8
00fcd1c4  ea080054  b.ge      #0xfcd2e0
00fcd1c8  c20240f9  ldr       x2, [x22]
00fcd1cc  e10315aa  mov       x1, x21
00fcd1d0  c9592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd1d4  c03a00b4  cbz       x0, #0xfcd92c
00fcd1d8  e10240f9  ldr       x1, [x23]
00fcd1dc  020080d2  mov       x2, #0
00fcd1e0  23d85594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fcd1e4  608240f9  ldr       x0, [x19, #0x100]
00fcd1e8  203a00b4  cbz       x0, #0xfcd92c
00fcd1ec  c20240f9  ldr       x2, [x22]
00fcd1f0  e10315aa  mov       x1, x21
00fcd1f4  c0592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd1f8  a03900b4  cbz       x0, #0xfcd92c
00fcd1fc  010340f9  ldr       x1, [x24]
00fcd200  020080d2  mov       x2, #0
00fcd204  1ad85594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fcd208  608240f9  ldr       x0, [x19, #0x100]
00fcd20c  003900b4  cbz       x0, #0xfcd92c
00fcd210  c20240f9  ldr       x2, [x22]
00fcd214  e10315aa  mov       x1, x21
00fcd218  b7592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd21c  803800b4  cbz       x0, #0xfcd92c
00fcd220  210340f9  ldr       x1, [x25]
00fcd224  020080d2  mov       x2, #0
00fcd228  ddd75594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fcd22c  b5060011  add       w21, w21, #1
00fcd230  608240f9  ldr       x0, [x19, #0x100]
00fcd234  40fcffb5  cbnz      x0, #0xfcd1bc
00fcd238  bd010014  b         #0xfcd92c ; native_fcd92c
00fcd23c  15008052  mov       w21, #0
00fcd240  56fc00b0  adrp      x22, #0x2f56000
00fcd244  d6623791  add       x22, x22, #0xdd8
00fcd248  f7fd00b0  adrp      x23, #0x2f8a000
00fcd24c  f7623791  add       x23, x23, #0xdd8
00fcd250  d8fd00b0  adrp      x24, #0x2f86000
00fcd254  18030d91  add       x24, x24, #0x340
00fcd258  b9fd00b0  adrp      x25, #0x2f82000
00fcd25c  39633c91  add       x25, x25, #0xf18
00fcd260  081840b9  ldr       w8, [x0, #0x18]
00fcd264  bf02086b  cmp       w21, w8
00fcd268  ca030054  b.ge      #0xfcd2e0
00fcd26c  c20240f9  ldr       x2, [x22]
00fcd270  e10315aa  mov       x1, x21
00fcd274  a0592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd278  a03500b4  cbz       x0, #0xfcd92c
00fcd27c  e10240f9  ldr       x1, [x23]
00fcd280  020080d2  mov       x2, #0
00fcd284  fad75594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fcd288  608240f9  ldr       x0, [x19, #0x100]
00fcd28c  003500b4  cbz       x0, #0xfcd92c
00fcd290  c20240f9  ldr       x2, [x22]
00fcd294  e10315aa  mov       x1, x21
00fcd298  97592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd29c  803400b4  cbz       x0, #0xfcd92c
00fcd2a0  010340f9  ldr       x1, [x24]
00fcd2a4  020080d2  mov       x2, #0
00fcd2a8  f1d75594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fcd2ac  608240f9  ldr       x0, [x19, #0x100]
00fcd2b0  e03300b4  cbz       x0, #0xfcd92c
00fcd2b4  c20240f9  ldr       x2, [x22]
00fcd2b8  e10315aa  mov       x1, x21
00fcd2bc  8e592694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcd2c0  603300b4  cbz       x0, #0xfcd92c
00fcd2c4  210340f9  ldr       x1, [x25]
00fcd2c8  020080d2  mov       x2, #0
00fcd2cc  b4d75594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fcd2d0  b5060011  add       w21, w21, #1
00fcd2d4  608240f9  ldr       x0, [x19, #0x100]
00fcd2d8  40fcffb5  cbnz      x0, #0xfcd260
00fcd2dc  94010014  b         #0xfcd92c ; native_fcd92c
00fcd2e0  c8fd0090  adrp      x8, #0x2f85000
00fcd2e4  08610c91  add       x8, x8, #0x318
00fcd2e8  751240f9  ldr       x21, [x19, #0x20]
00fcd2ec  020140f9  ldr       x2, [x8]
00fcd2f0  e00313aa  mov       x0, x19
00fcd2f4  e10315aa  mov       x1, x21
00fcd2f8  8e010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd2fc  953100b4  cbz       x21, #0xfcd92c
00fcd300  e10300aa  mov       x1, x0
00fcd304  d6fd0090  adrp      x22, #0x2f85000
00fcd308  d6820c91  add       x22, x22, #0x320
00fcd30c  a80240f9  ldr       x8, [x21]
00fcd310  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd314  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd318  e00315aa  mov       x0, x21
00fcd31c  20013fd6  blr       x9
00fcd320  751640f9  ldr       x21, [x19, #0x28]
00fcd324  c20240f9  ldr       x2, [x22]
00fcd328  e00313aa  mov       x0, x19
00fcd32c  e10315aa  mov       x1, x21
00fcd330  80010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd334  d52f00b4  cbz       x21, #0xfcd92c
00fcd338  e10300aa  mov       x1, x0
00fcd33c  d6fd0090  adrp      x22, #0x2f85000
00fcd340  d6420d91  add       x22, x22, #0x350
00fcd344  a80240f9  ldr       x8, [x21]
00fcd348  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd34c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd350  e00315aa  mov       x0, x21
00fcd354  20013fd6  blr       x9
00fcd358  751a40f9  ldr       x21, [x19, #0x30]
00fcd35c  c20240f9  ldr       x2, [x22]
00fcd360  e00313aa  mov       x0, x19
00fcd364  e10315aa  mov       x1, x21
00fcd368  72010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd36c  152e00b4  cbz       x21, #0xfcd92c
00fcd370  e10300aa  mov       x1, x0
00fcd374  d6fd0090  adrp      x22, #0x2f85000
00fcd378  d6a20c91  add       x22, x22, #0x328
00fcd37c  d7fd0090  adrp      x23, #0x2f85000
00fcd380  f7c20c91  add       x23, x23, #0x330
00fcd384  a80240f9  ldr       x8, [x21]
00fcd388  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd38c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd390  e00315aa  mov       x0, x21
00fcd394  20013fd6  blr       x9
00fcd398  751e40f9  ldr       x21, [x19, #0x38]
00fcd39c  9f020071  cmp       w20, #0
00fcd3a0  c802979a  csel      x8, x22, x23, eq
00fcd3a4  020140f9  ldr       x2, [x8]
00fcd3a8  e00313aa  mov       x0, x19
00fcd3ac  e10315aa  mov       x1, x21
00fcd3b0  60010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd3b4  d52b00b4  cbz       x21, #0xfcd92c
00fcd3b8  e10300aa  mov       x1, x0
00fcd3bc  d6fd0090  adrp      x22, #0x2f85000
00fcd3c0  d6e20c91  add       x22, x22, #0x338
00fcd3c4  a80240f9  ldr       x8, [x21]
00fcd3c8  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd3cc  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd3d0  e00315aa  mov       x0, x21
00fcd3d4  20013fd6  blr       x9
00fcd3d8  752240f9  ldr       x21, [x19, #0x40]
00fcd3dc  c20240f9  ldr       x2, [x22]
00fcd3e0  e00313aa  mov       x0, x19
00fcd3e4  e10315aa  mov       x1, x21
00fcd3e8  52010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd3ec  152a00b4  cbz       x21, #0xfcd92c
00fcd3f0  e10300aa  mov       x1, x0
00fcd3f4  d6fd0090  adrp      x22, #0x2f85000
00fcd3f8  d6a20a91  add       x22, x22, #0x2a8
00fcd3fc  a80240f9  ldr       x8, [x21]
00fcd400  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd404  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd408  e00315aa  mov       x0, x21
00fcd40c  20013fd6  blr       x9
00fcd410  752640f9  ldr       x21, [x19, #0x48]
00fcd414  c20240f9  ldr       x2, [x22]
00fcd418  e00313aa  mov       x0, x19
00fcd41c  e10315aa  mov       x1, x21
00fcd420  44010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd424  552800b4  cbz       x21, #0xfcd92c
00fcd428  e10300aa  mov       x1, x0
00fcd42c  d7fd0090  adrp      x23, #0x2f85000
00fcd430  f7c20a91  add       x23, x23, #0x2b0
00fcd434  a80240f9  ldr       x8, [x21]
00fcd438  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd43c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd440  e00315aa  mov       x0, x21
00fcd444  20013fd6  blr       x9
00fcd448  752a40f9  ldr       x21, [x19, #0x50]
00fcd44c  e20240f9  ldr       x2, [x23]
00fcd450  e00313aa  mov       x0, x19
00fcd454  e10315aa  mov       x1, x21
00fcd458  36010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd45c  952600b4  cbz       x21, #0xfcd92c
00fcd460  e10300aa  mov       x1, x0
00fcd464  d8fd0090  adrp      x24, #0x2f85000
00fcd468  18230b91  add       x24, x24, #0x2c8
00fcd46c  a80240f9  ldr       x8, [x21]
00fcd470  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd474  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd478  e00315aa  mov       x0, x21
00fcd47c  20013fd6  blr       x9
00fcd480  752e40f9  ldr       x21, [x19, #0x58]
00fcd484  020340f9  ldr       x2, [x24]
00fcd488  e00313aa  mov       x0, x19
00fcd48c  e10315aa  mov       x1, x21
00fcd490  28010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd494  d52400b4  cbz       x21, #0xfcd92c
00fcd498  e10300aa  mov       x1, x0
00fcd49c  d8fd0090  adrp      x24, #0x2f85000
00fcd4a0  18e30a91  add       x24, x24, #0x2b8
00fcd4a4  a80240f9  ldr       x8, [x21]
00fcd4a8  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd4ac  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd4b0  e00315aa  mov       x0, x21
00fcd4b4  20013fd6  blr       x9
00fcd4b8  753240f9  ldr       x21, [x19, #0x60]
00fcd4bc  020340f9  ldr       x2, [x24]
00fcd4c0  e00313aa  mov       x0, x19
00fcd4c4  e10315aa  mov       x1, x21
00fcd4c8  1a010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd4cc  152300b4  cbz       x21, #0xfcd92c
00fcd4d0  e10300aa  mov       x1, x0
00fcd4d4  d8fd0090  adrp      x24, #0x2f85000
00fcd4d8  18030d91  add       x24, x24, #0x340
00fcd4dc  a80240f9  ldr       x8, [x21]
00fcd4e0  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd4e4  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd4e8  e00315aa  mov       x0, x21
00fcd4ec  20013fd6  blr       x9
00fcd4f0  753640f9  ldr       x21, [x19, #0x68]
00fcd4f4  020340f9  ldr       x2, [x24]
00fcd4f8  e00313aa  mov       x0, x19
00fcd4fc  e10315aa  mov       x1, x21
00fcd500  0c010094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd504  552100b4  cbz       x21, #0xfcd92c
00fcd508  e10300aa  mov       x1, x0
00fcd50c  d8fd0090  adrp      x24, #0x2f85000
00fcd510  18230d91  add       x24, x24, #0x348
00fcd514  a80240f9  ldr       x8, [x21]
00fcd518  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd51c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd520  e00315aa  mov       x0, x21
00fcd524  20013fd6  blr       x9
00fcd528  753a40f9  ldr       x21, [x19, #0x70]
00fcd52c  020340f9  ldr       x2, [x24]
00fcd530  e00313aa  mov       x0, x19
00fcd534  e10315aa  mov       x1, x21
00fcd538  fe000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd53c  951f00b4  cbz       x21, #0xfcd92c
00fcd540  e10300aa  mov       x1, x0
00fcd544  d8fd0090  adrp      x24, #0x2f85000
00fcd548  18e30b91  add       x24, x24, #0x2f8
00fcd54c  a80240f9  ldr       x8, [x21]
00fcd550  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd554  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd558  e00315aa  mov       x0, x21
00fcd55c  20013fd6  blr       x9
00fcd560  753e40f9  ldr       x21, [x19, #0x78]
00fcd564  020340f9  ldr       x2, [x24]
00fcd568  e00313aa  mov       x0, x19
00fcd56c  e10315aa  mov       x1, x21
00fcd570  f0000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd574  d51d00b4  cbz       x21, #0xfcd92c
00fcd578  e10300aa  mov       x1, x0
00fcd57c  d8fd00b0  adrp      x24, #0x2f86000
00fcd580  18e31091  add       x24, x24, #0x438
00fcd584  a80240f9  ldr       x8, [x21]
00fcd588  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd58c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd590  e00315aa  mov       x0, x21
00fcd594  20013fd6  blr       x9
00fcd598  754240f9  ldr       x21, [x19, #0x80]
00fcd59c  020340f9  ldr       x2, [x24]
00fcd5a0  e00313aa  mov       x0, x19
00fcd5a4  e10315aa  mov       x1, x21
00fcd5a8  e2000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd5ac  151c00b4  cbz       x21, #0xfcd92c
00fcd5b0  e10300aa  mov       x1, x0
00fcd5b4  d8fd0090  adrp      x24, #0x2f85000
00fcd5b8  18c30b91  add       x24, x24, #0x2f0
00fcd5bc  a80240f9  ldr       x8, [x21]
00fcd5c0  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd5c4  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd5c8  e00315aa  mov       x0, x21
00fcd5cc  20013fd6  blr       x9
00fcd5d0  754640f9  ldr       x21, [x19, #0x88]
00fcd5d4  020340f9  ldr       x2, [x24]
00fcd5d8  e00313aa  mov       x0, x19
00fcd5dc  e10315aa  mov       x1, x21
00fcd5e0  d4000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd5e4  551a00b4  cbz       x21, #0xfcd92c
00fcd5e8  e10300aa  mov       x1, x0
00fcd5ec  d8fd0090  adrp      x24, #0x2f85000
00fcd5f0  18830b91  add       x24, x24, #0x2e0
00fcd5f4  d9fd0090  adrp      x25, #0x2f85000
00fcd5f8  39a30b91  add       x25, x25, #0x2e8
00fcd5fc  a80240f9  ldr       x8, [x21]
00fcd600  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd604  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd608  e00315aa  mov       x0, x21
00fcd60c  20013fd6  blr       x9
00fcd610  754a40f9  ldr       x21, [x19, #0x90]
00fcd614  9f020071  cmp       w20, #0
00fcd618  0803999a  csel      x8, x24, x25, eq
00fcd61c  020140f9  ldr       x2, [x8]
00fcd620  e00313aa  mov       x0, x19
00fcd624  e10315aa  mov       x1, x21
00fcd628  c2000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd62c  151800b4  cbz       x21, #0xfcd92c
00fcd630  e10300aa  mov       x1, x0
00fcd634  a80240f9  ldr       x8, [x21]
00fcd638  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd63c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd640  e00315aa  mov       x0, x21
00fcd644  20013fd6  blr       x9
00fcd648  754e40f9  ldr       x21, [x19, #0x98]
00fcd64c  c20240f9  ldr       x2, [x22]
00fcd650  e00313aa  mov       x0, x19
00fcd654  e10315aa  mov       x1, x21
00fcd658  b6000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd65c  951600b4  cbz       x21, #0xfcd92c
00fcd660  e10300aa  mov       x1, x0
00fcd664  a80240f9  ldr       x8, [x21]
00fcd668  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd66c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd670  e00315aa  mov       x0, x21
00fcd674  20013fd6  blr       x9
00fcd678  755240f9  ldr       x21, [x19, #0xa0]
00fcd67c  e20240f9  ldr       x2, [x23]
00fcd680  e00313aa  mov       x0, x19
00fcd684  e10315aa  mov       x1, x21
00fcd688  aa000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd68c  151500b4  cbz       x21, #0xfcd92c
00fcd690  e10300aa  mov       x1, x0
00fcd694  d8fd0090  adrp      x24, #0x2f85000
00fcd698  18030b91  add       x24, x24, #0x2c0
00fcd69c  a80240f9  ldr       x8, [x21]
00fcd6a0  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd6a4  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd6a8  e00315aa  mov       x0, x21
00fcd6ac  20013fd6  blr       x9
00fcd6b0  755640f9  ldr       x21, [x19, #0xa8]
00fcd6b4  020340f9  ldr       x2, [x24]
00fcd6b8  e00313aa  mov       x0, x19
00fcd6bc  e10315aa  mov       x1, x21
00fcd6c0  9c000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd6c4  551300b4  cbz       x21, #0xfcd92c
00fcd6c8  e10300aa  mov       x1, x0
00fcd6cc  d9fd0090  adrp      x25, #0x2f85000
00fcd6d0  39030e91  add       x25, x25, #0x380
00fcd6d4  dafd0090  adrp      x26, #0x2f85000
00fcd6d8  5a230e91  add       x26, x26, #0x388
00fcd6dc  a80240f9  ldr       x8, [x21]
00fcd6e0  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd6e4  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd6e8  e00315aa  mov       x0, x21
00fcd6ec  20013fd6  blr       x9
00fcd6f0  755a40f9  ldr       x21, [x19, #0xb0]
00fcd6f4  9f020071  cmp       w20, #0
00fcd6f8  28039a9a  csel      x8, x25, x26, eq
00fcd6fc  020140f9  ldr       x2, [x8]
00fcd700  e00313aa  mov       x0, x19
00fcd704  e10315aa  mov       x1, x21
00fcd708  8a000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd70c  151100b4  cbz       x21, #0xfcd92c
00fcd710  e10300aa  mov       x1, x0
00fcd714  d9fd0090  adrp      x25, #0x2f85000
00fcd718  39c30d91  add       x25, x25, #0x370
00fcd71c  dafd0090  adrp      x26, #0x2f85000
00fcd720  5ae30d91  add       x26, x26, #0x378
00fcd724  a80240f9  ldr       x8, [x21]
00fcd728  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd72c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd730  e00315aa  mov       x0, x21
00fcd734  20013fd6  blr       x9
00fcd738  755e40f9  ldr       x21, [x19, #0xb8]
00fcd73c  9f020071  cmp       w20, #0
00fcd740  28039a9a  csel      x8, x25, x26, eq
00fcd744  020140f9  ldr       x2, [x8]
00fcd748  e00313aa  mov       x0, x19
00fcd74c  e10315aa  mov       x1, x21
00fcd750  78000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd754  d50e00b4  cbz       x21, #0xfcd92c
00fcd758  e10300aa  mov       x1, x0
00fcd75c  d9fd0090  adrp      x25, #0x2f85000
00fcd760  39630d91  add       x25, x25, #0x358
00fcd764  a80240f9  ldr       x8, [x21]
00fcd768  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd76c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd770  e00315aa  mov       x0, x21
00fcd774  20013fd6  blr       x9
00fcd778  746240f9  ldr       x20, [x19, #0xc0]
00fcd77c  220340f9  ldr       x2, [x25]
00fcd780  e00313aa  mov       x0, x19
00fcd784  e10314aa  mov       x1, x20
00fcd788  6a000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd78c  140d00b4  cbz       x20, #0xfcd92c
00fcd790  e10300aa  mov       x1, x0
00fcd794  b5fd00b0  adrp      x21, #0x2f82000
00fcd798  b5e23591  add       x21, x21, #0xd78
00fcd79c  880240f9  ldr       x8, [x20]
00fcd7a0  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd7a4  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd7a8  e00314aa  mov       x0, x20
00fcd7ac  20013fd6  blr       x9
00fcd7b0  746640f9  ldr       x20, [x19, #0xc8]
00fcd7b4  a20240f9  ldr       x2, [x21]
00fcd7b8  e00313aa  mov       x0, x19
00fcd7bc  e10314aa  mov       x1, x20
00fcd7c0  5c000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd7c4  540b00b4  cbz       x20, #0xfcd92c
00fcd7c8  e10300aa  mov       x1, x0
00fcd7cc  b5fd00b0  adrp      x21, #0x2f82000
00fcd7d0  b5223691  add       x21, x21, #0xd88
00fcd7d4  880240f9  ldr       x8, [x20]
00fcd7d8  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd7dc  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd7e0  e00314aa  mov       x0, x20
00fcd7e4  20013fd6  blr       x9
00fcd7e8  746a40f9  ldr       x20, [x19, #0xd0]
00fcd7ec  a20240f9  ldr       x2, [x21]
00fcd7f0  e00313aa  mov       x0, x19
00fcd7f4  e10314aa  mov       x1, x20
00fcd7f8  4e000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd7fc  940900b4  cbz       x20, #0xfcd92c
00fcd800  e10300aa  mov       x1, x0
00fcd804  d5fd0090  adrp      x21, #0x2f85000
00fcd808  b5820d91  add       x21, x21, #0x360
00fcd80c  880240f9  ldr       x8, [x20]
00fcd810  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd814  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd818  e00314aa  mov       x0, x20
00fcd81c  20013fd6  blr       x9
00fcd820  746e40f9  ldr       x20, [x19, #0xd8]
00fcd824  a20240f9  ldr       x2, [x21]
00fcd828  e00313aa  mov       x0, x19
00fcd82c  e10314aa  mov       x1, x20
00fcd830  40000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd834  d40700b4  cbz       x20, #0xfcd92c
00fcd838  e10300aa  mov       x1, x0
00fcd83c  d5fd0090  adrp      x21, #0x2f85000
00fcd840  b5a20d91  add       x21, x21, #0x368
00fcd844  880240f9  ldr       x8, [x20]
00fcd848  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd84c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd850  e00314aa  mov       x0, x20
00fcd854  20013fd6  blr       x9
00fcd858  747240f9  ldr       x20, [x19, #0xe0]
00fcd85c  a20240f9  ldr       x2, [x21]
00fcd860  e00313aa  mov       x0, x19
00fcd864  e10314aa  mov       x1, x20
00fcd868  32000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd86c  140600b4  cbz       x20, #0xfcd92c
00fcd870  e10300aa  mov       x1, x0
00fcd874  880240f9  ldr       x8, [x20]
00fcd878  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd87c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd880  e00314aa  mov       x0, x20
00fcd884  20013fd6  blr       x9
00fcd888  747640f9  ldr       x20, [x19, #0xe8]
00fcd88c  c20240f9  ldr       x2, [x22]
00fcd890  e00313aa  mov       x0, x19
00fcd894  e10314aa  mov       x1, x20
00fcd898  26000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd89c  940400b4  cbz       x20, #0xfcd92c
00fcd8a0  e10300aa  mov       x1, x0
00fcd8a4  880240f9  ldr       x8, [x20]
00fcd8a8  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd8ac  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd8b0  e00314aa  mov       x0, x20
00fcd8b4  20013fd6  blr       x9
00fcd8b8  747a40f9  ldr       x20, [x19, #0xf0]
00fcd8bc  e20240f9  ldr       x2, [x23]
00fcd8c0  e00313aa  mov       x0, x19
00fcd8c4  e10314aa  mov       x1, x20
00fcd8c8  1a000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd8cc  140300b4  cbz       x20, #0xfcd92c
00fcd8d0  e10300aa  mov       x1, x0
00fcd8d4  880240f9  ldr       x8, [x20]
00fcd8d8  09f542f9  ldr       x9, [x8, #0x5e8]
00fcd8dc  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd8e0  e00314aa  mov       x0, x20
00fcd8e4  20013fd6  blr       x9
00fcd8e8  747e40f9  ldr       x20, [x19, #0xf8]
00fcd8ec  020340f9  ldr       x2, [x24]
00fcd8f0  e00313aa  mov       x0, x19
00fcd8f4  e10314aa  mov       x1, x20
00fcd8f8  0e000094  bl        #0xfcd930 ; HelpTextSetter$$getTextFromWordInfoKey
00fcd8fc  940100b4  cbz       x20, #0xfcd92c
00fcd900  e10300aa  mov       x1, x0
00fcd904  880240f9  ldr       x8, [x20]
00fcd908  03f542f9  ldr       x3, [x8, #0x5e8]
00fcd90c  02f942f9  ldr       x2, [x8, #0x5f0]
00fcd910  e00314aa  mov       x0, x20
00fcd914  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fcd918  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fcd91c  f65742a9  ldp       x22, x21, [sp, #0x20]
00fcd920  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fcd924  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fcd928  60001fd6  br        x3
00fcd92c  0bd8fb97  bl        #0xec3958 ; native_ec3958

; HelpTextSetter$$.ctor | RVA 0xfcdb28
; void HelpTextSetter___ctor (HelpTextSetter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdb28  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcdb2c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcdb30  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcdb34  fd830091  add       x29, sp, #0x20
00fcdb38  f30300aa  mov       x19, x0
00fcdb3c  b40c0190  adrp      x20, #0x3161000
00fcdb40  88227839  ldrb      w8, [x20, #0xe08]
00fcdb44  d6fb0090  adrp      x22, #0x2f45000
00fcdb48  d6c22491  add       x22, x22, #0x930
00fcdb4c  55fc00b0  adrp      x21, #0x2f56000
00fcdb50  b5023791  add       x21, x21, #0xdc0
00fcdb54  28010037  tbnz      w8, #0, #0xfcdb78
00fcdb58  40fc00b0  adrp      x0, #0x2f56000
00fcdb5c  00003791  add       x0, x0, #0xdc0
00fcdb60  ead6fb97  bl        #0xec3708 ; native_ec3708
00fcdb64  c0fb0090  adrp      x0, #0x2f45000
00fcdb68  00c02491  add       x0, x0, #0x930
00fcdb6c  e7d6fb97  bl        #0xec3708 ; native_ec3708
00fcdb70  28008052  mov       w8, #1
00fcdb74  88223839  strb      w8, [x20, #0xe08]
00fcdb78  c00240f9  ldr       x0, [x22]
00fcdb7c  72d7fb97  bl        #0xec3944 ; native_ec3944
00fcdb80  f40300aa  mov       x20, x0
00fcdb84  a10240f9  ldr       x1, [x21]
00fcdb88  ab552694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcdb8c  748200f9  str       x20, [x19, #0x100]
00fcdb90  e00313aa  mov       x0, x19
00fcdb94  010080d2  mov       x1, #0
00fcdb98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcdb9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcdba0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcdba4  ffb65614  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
