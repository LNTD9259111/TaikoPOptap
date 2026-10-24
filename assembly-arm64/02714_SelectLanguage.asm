
; SelectLanguage$$GetSystemLanguageTypeSaveData | RVA 0x112f264
; int32_t SelectLanguage__GetSystemLanguageTypeSaveData (SelectLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f264  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112f268  fd7b01a9  stp       x29, x30, [sp, #0x10]
0112f26c  fd430091  add       x29, sp, #0x10
0112f270  930101f0  adrp      x19, #0x3162000
0112f274  68ca5d39  ldrb      w8, [x19, #0x772]
0112f278  74f20090  adrp      x20, #0x2f7b000
0112f27c  94c20391  add       x20, x20, #0xf0
0112f280  e8010037  tbnz      w8, #0, #0x112f2bc
0112f284  20f100b0  adrp      x0, #0x2f54000
0112f288  00602191  add       x0, x0, #0x858
0112f28c  1f51f697  bl        #0xec3708 ; native_ec3708
0112f290  80f100f0  adrp      x0, #0x2f62000
0112f294  00803191  add       x0, x0, #0xc60
0112f298  1c51f697  bl        #0xec3708 ; native_ec3708
0112f29c  e0f000b0  adrp      x0, #0x2f4c000
0112f2a0  00c02391  add       x0, x0, #0x8f0
0112f2a4  1951f697  bl        #0xec3708 ; native_ec3708
0112f2a8  60f20090  adrp      x0, #0x2f7b000
0112f2ac  00c00391  add       x0, x0, #0xf0
0112f2b0  1651f697  bl        #0xec3708 ; native_ec3708
0112f2b4  28008052  mov       w8, #1
0112f2b8  68ca1d39  strb      w8, [x19, #0x772]
0112f2bc  800240f9  ldr       x0, [x20]
0112f2c0  010080d2  mov       x1, #0
0112f2c4  692c5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0112f2c8  a00400b4  cbz       x0, #0x112f35c
0112f2cc  88f100f0  adrp      x8, #0x2f62000
0112f2d0  08813191  add       x8, x8, #0xc60
0112f2d4  010140f9  ldr       x1, [x8]
0112f2d8  b9eb0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0112f2dc  000400b4  cbz       x0, #0x112f35c
0112f2e0  f30300aa  mov       x19, x0
0112f2e4  f4f000b0  adrp      x20, #0x2f4c000
0112f2e8  94c22391  add       x20, x20, #0x8f0
0112f2ec  08d44a39  ldrb      w8, [x0, #0x2b5]
0112f2f0  1f050071  cmp       w8, #1
0112f2f4  e1010054  b.ne      #0x112f330
0112f2f8  730242b9  ldr       w19, [x19, #0x200]
0112f2fc  800240f9  ldr       x0, [x20]
0112f300  08e040b9  ldr       w8, [x0, #0xe0]
0112f304  28020034  cbz       w8, #0x112f348
0112f308  085c40f9  ldr       x8, [x0, #0xb8]
0112f30c  000140f9  ldr       x0, [x8]
0112f310  600200b4  cbz       x0, #0x112f35c
0112f314  28f100b0  adrp      x8, #0x2f54000
0112f318  08612191  add       x8, x8, #0x858
0112f31c  020140f9  ldr       x2, [x8]
0112f320  e10313aa  mov       x1, x19
0112f324  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0112f328  f44fc2a8  ldp       x20, x19, [sp], #0x20
0112f32c  c15c1314  b         #0x1606630 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$get_Item
0112f330  e00313aa  mov       x0, x19
0112f334  04c3ff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
0112f338  730242b9  ldr       w19, [x19, #0x200]
0112f33c  800240f9  ldr       x0, [x20]
0112f340  08e040b9  ldr       w8, [x0, #0xe0]
0112f344  28feff35  cbnz      w8, #0x112f308
0112f348  3651f697  bl        #0xec3820 ; native_ec3820
0112f34c  800240f9  ldr       x0, [x20]
0112f350  085c40f9  ldr       x8, [x0, #0xb8]
0112f354  000140f9  ldr       x0, [x8]
0112f358  e0fdffb5  cbnz      x0, #0x112f314
0112f35c  7f51f697  bl        #0xec3958 ; native_ec3958

; SelectLanguage$$ChangeSystemLanguage | RVA 0x112f360
; void SelectLanguage__ChangeSystemLanguage (SelectLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f360  ff0301d1  sub       sp, sp, #0x40
0112f364  f44f02a9  stp       x20, x19, [sp, #0x20]
0112f368  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112f36c  fdc30091  add       x29, sp, #0x30
0112f370  930101f0  adrp      x19, #0x3162000
0112f374  68ce5d39  ldrb      w8, [x19, #0x773]
0112f378  34f200f0  adrp      x20, #0x2f76000
0112f37c  94020991  add       x20, x20, #0x240
0112f380  88010037  tbnz      w8, #0, #0x112f3b0
0112f384  80f100f0  adrp      x0, #0x2f62000
0112f388  00002d91  add       x0, x0, #0xb40
0112f38c  df50f697  bl        #0xec3708 ; native_ec3708
0112f390  e0f000b0  adrp      x0, #0x2f4c000
0112f394  00603f91  add       x0, x0, #0xfd8
0112f398  dc50f697  bl        #0xec3708 ; native_ec3708
0112f39c  20f200f0  adrp      x0, #0x2f76000
0112f3a0  00000991  add       x0, x0, #0x240
0112f3a4  d950f697  bl        #0xec3708 ; native_ec3708
0112f3a8  28008052  mov       w8, #1
0112f3ac  68ce1d39  strb      w8, [x19, #0x773]
0112f3b0  800240f9  ldr       x0, [x20]
0112f3b4  010080d2  mov       x1, #0
0112f3b8  2c2c5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0112f3bc  200300b4  cbz       x0, #0x112f420
0112f3c0  88f100f0  adrp      x8, #0x2f62000
0112f3c4  08012d91  add       x8, x8, #0xb40
0112f3c8  f4f000b0  adrp      x20, #0x2f4c000
0112f3cc  94623f91  add       x20, x20, #0xfd8
0112f3d0  010140f9  ldr       x1, [x8]
0112f3d4  7aeb0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0112f3d8  f30300aa  mov       x19, x0
0112f3dc  a2ffff97  bl        #0x112f264 ; SelectLanguage$$GetSystemLanguageTypeSaveData
0112f3e0  880240f9  ldr       x8, [x20]
0112f3e4  09008092  mov       x9, #-1
0112f3e8  e8a700a9  stp       x8, x9, [sp, #8]
0112f3ec  e01b00b9  str       w0, [sp, #0x18]
0112f3f0  e0230091  add       x0, sp, #8
0112f3f4  010080d2  mov       x1, #0
0112f3f8  063e3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0112f3fc  330100b4  cbz       x19, #0x112f420
0112f400  e10300aa  mov       x1, x0
0112f404  e00313aa  mov       x0, x19
0112f408  020080d2  mov       x2, #0
0112f40c  71fdfe97  bl        #0x10ee9d0 ; DataManager$$ExchangeWordData
0112f410  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112f414  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112f418  ff030191  add       sp, sp, #0x40
0112f41c  c0035fd6  ret       
0112f420  4e51f697  bl        #0xec3958 ; native_ec3958

; SelectLanguage$$GetLanguageType | RVA 0x112f424
; int32_t SelectLanguage__GetLanguageType (SelectLanguage_o* __this, int32_t systemLanguage, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f424  ffc301d1  sub       sp, sp, #0x70
0112f428  fa6702a9  stp       x26, x25, [sp, #0x20]
0112f42c  f85f03a9  stp       x24, x23, [sp, #0x30]
0112f430  f65704a9  stp       x22, x21, [sp, #0x40]
0112f434  f44f05a9  stp       x20, x19, [sp, #0x50]
0112f438  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112f43c  fd830191  add       x29, sp, #0x60
0112f440  f30301aa  mov       x19, x1
0112f444  940101f0  adrp      x20, #0x3162000
0112f448  88d25d39  ldrb      w8, [x20, #0x774]
0112f44c  15f100b0  adrp      x21, #0x2f50000
0112f450  b5021b91  add       x21, x21, #0x6c0
0112f454  08030037  tbnz      w8, #0, #0x112f4b4
0112f458  80f100d0  adrp      x0, #0x2f61000
0112f45c  00403691  add       x0, x0, #0xd90
0112f460  aa50f697  bl        #0xec3708 ; native_ec3708
0112f464  a0f000b0  adrp      x0, #0x2f44000
0112f468  00603091  add       x0, x0, #0xc18
0112f46c  a750f697  bl        #0xec3708 ; native_ec3708
0112f470  20f100f0  adrp      x0, #0x2f56000
0112f474  00001891  add       x0, x0, #0x600
0112f478  a450f697  bl        #0xec3708 ; native_ec3708
0112f47c  a0f000d0  adrp      x0, #0x2f45000
0112f480  00201f91  add       x0, x0, #0x7c8
0112f484  a150f697  bl        #0xec3708 ; native_ec3708
0112f488  e0f000b0  adrp      x0, #0x2f4c000
0112f48c  00c02391  add       x0, x0, #0x8f0
0112f490  9e50f697  bl        #0xec3708 ; native_ec3708
0112f494  e0f100f0  adrp      x0, #0x2f6e000
0112f498  00400d91  add       x0, x0, #0x350
0112f49c  9b50f697  bl        #0xec3708 ; native_ec3708
0112f4a0  00f100b0  adrp      x0, #0x2f50000
0112f4a4  00001b91  add       x0, x0, #0x6c0
0112f4a8  9850f697  bl        #0xec3708 ; native_ec3708
0112f4ac  28008052  mov       w8, #1
0112f4b0  88d21d39  strb      w8, [x20, #0x774]
0112f4b4  a00240f9  ldr       x0, [x21]
0112f4b8  2351f697  bl        #0xec3944 ; native_ec3944
0112f4bc  f40300aa  mov       x20, x0
0112f4c0  010080d2  mov       x1, #0
0112f4c4  45773b94  bl        #0x200d1d8 ; System.Object$$.ctor
0112f4c8  140600b4  cbz       x20, #0x112f588
0112f4cc  f9f000b0  adrp      x25, #0x2f4c000
0112f4d0  39c32391  add       x25, x25, #0x8f0
0112f4d4  b5f000b0  adrp      x21, #0x2f44000
0112f4d8  b5623091  add       x21, x21, #0xc18
0112f4dc  f8f100f0  adrp      x24, #0x2f6e000
0112f4e0  18430d91  add       x24, x24, #0x350
0112f4e4  97f100d0  adrp      x23, #0x2f61000
0112f4e8  f7423691  add       x23, x23, #0xd90
0112f4ec  b6f000d0  adrp      x22, #0x2f45000
0112f4f0  d6221f91  add       x22, x22, #0x7c8
0112f4f4  931200b9  str       w19, [x20, #0x10]
0112f4f8  200340f9  ldr       x0, [x25]
0112f4fc  08e040b9  ldr       w8, [x0, #0xe0]
0112f500  68000035  cbnz      w8, #0x112f50c
0112f504  c750f697  bl        #0xec3820 ; native_ec3820
0112f508  200340f9  ldr       x0, [x25]
0112f50c  085c40f9  ldr       x8, [x0, #0xb8]
0112f510  130140f9  ldr       x19, [x8]
0112f514  a00240f9  ldr       x0, [x21]
0112f518  0b51f697  bl        #0xec3944 ; native_ec3944
0112f51c  f50300aa  mov       x21, x0
0112f520  020340f9  ldr       x2, [x24]
0112f524  e10314aa  mov       x1, x20
0112f528  030080d2  mov       x3, #0
0112f52c  ff8d1b94  bl        #0x1812d28 ; System.Func<KeyValuePair<Int32Enum, Int32Enum>, bool>$$.ctor
0112f530  e20240f9  ldr       x2, [x23]
0112f534  e00313aa  mov       x0, x19
0112f538  e10315aa  mov       x1, x21
0112f53c  72ac0994  bl        #0x139a704 ; System.Linq.Enumerable$$FirstOrDefault<KeyValuePair<Int32Enum, Int32Enum>>
0112f540  f30300aa  mov       x19, x0
0112f544  c80240f9  ldr       x8, [x22]
0112f548  09008092  mov       x9, #-1
0112f54c  e8a700a9  stp       x8, x9, [sp, #8]
0112f550  e00f00f9  str       x0, [sp, #0x18]
0112f554  e0230091  add       x0, sp, #8
0112f558  010080d2  mov       x1, #0
0112f55c  020080d2  mov       x2, #0
0112f560  67e23b94  bl        #0x2027efc ; System.ValueType$$Equals
0112f564  1f000071  cmp       w0, #0
0112f568  60069f1a  csinc     w0, w19, wzr, eq
0112f56c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112f570  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112f574  f65744a9  ldp       x22, x21, [sp, #0x40]
0112f578  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112f57c  fa6742a9  ldp       x26, x25, [sp, #0x20]
0112f580  ffc30191  add       sp, sp, #0x70
0112f584  c0035fd6  ret       
0112f588  f450f697  bl        #0xec3958 ; native_ec3958

; SelectLanguage$$.ctor | RVA 0x112f594
; void SelectLanguage___ctor (SelectLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f594  010080d2  mov       x1, #0
0112f598  10773b14  b         #0x200d1d8 ; System.Object$$.ctor

; SelectLanguage$$.cctor | RVA 0x112f59c
; void SelectLanguage___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f59c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112f5a0  f44f01a9  stp       x20, x19, [sp, #0x10]
0112f5a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112f5a8  fd830091  add       x29, sp, #0x20
0112f5ac  930101f0  adrp      x19, #0x3162000
0112f5b0  68d65d39  ldrb      w8, [x19, #0x775]
0112f5b4  b5f000b0  adrp      x21, #0x2f44000
0112f5b8  b5e21191  add       x21, x21, #0x478
0112f5bc  34f100b0  adrp      x20, #0x2f54000
0112f5c0  94022191  add       x20, x20, #0x840
0112f5c4  e8010037  tbnz      w8, #0, #0x112f600
0112f5c8  20f100b0  adrp      x0, #0x2f54000
0112f5cc  00202191  add       x0, x0, #0x848
0112f5d0  4e50f697  bl        #0xec3708 ; native_ec3708
0112f5d4  20f100b0  adrp      x0, #0x2f54000
0112f5d8  00002191  add       x0, x0, #0x840
0112f5dc  4b50f697  bl        #0xec3708 ; native_ec3708
0112f5e0  a0f000b0  adrp      x0, #0x2f44000
0112f5e4  00e01191  add       x0, x0, #0x478
0112f5e8  4850f697  bl        #0xec3708 ; native_ec3708
0112f5ec  e0f000b0  adrp      x0, #0x2f4c000
0112f5f0  00c02391  add       x0, x0, #0x8f0
0112f5f4  4550f697  bl        #0xec3708 ; native_ec3708
0112f5f8  28008052  mov       w8, #1
0112f5fc  68d61d39  strb      w8, [x19, #0x775]
0112f600  a00240f9  ldr       x0, [x21]
0112f604  d050f697  bl        #0xec3944 ; native_ec3944
0112f608  f30300aa  mov       x19, x0
0112f60c  810240f9  ldr       x1, [x20]
0112f610  77591394  bl        #0x1605bec ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$.ctor
0112f614  530a00b4  cbz       x19, #0x112f75c
0112f618  35f100b0  adrp      x21, #0x2f54000
0112f61c  b5222191  add       x21, x21, #0x848
0112f620  f4f000b0  adrp      x20, #0x2f4c000
0112f624  94c22391  add       x20, x20, #0x8f0
0112f628  a30240f9  ldr       x3, [x21]
0112f62c  e00313aa  mov       x0, x19
0112f630  01008052  mov       w1, #0
0112f634  c2028052  mov       w2, #0x16
0112f638  2c5c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f63c  a30240f9  ldr       x3, [x21]
0112f640  e00313aa  mov       x0, x19
0112f644  21008052  mov       w1, #1
0112f648  42018052  mov       w2, #0xa
0112f64c  275c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f650  a30240f9  ldr       x3, [x21]
0112f654  e00313aa  mov       x0, x19
0112f658  41008052  mov       w1, #2
0112f65c  c2018052  mov       w2, #0xe
0112f660  225c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f664  a30240f9  ldr       x3, [x21]
0112f668  e00313aa  mov       x0, x19
0112f66c  61008052  mov       w1, #3
0112f670  a2028052  mov       w2, #0x15
0112f674  1d5c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f678  a30240f9  ldr       x3, [x21]
0112f67c  e00313aa  mov       x0, x19
0112f680  81008052  mov       w1, #4
0112f684  e2018052  mov       w2, #0xf
0112f688  185c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f68c  a30240f9  ldr       x3, [x21]
0112f690  e00313aa  mov       x0, x19
0112f694  a1008052  mov       w1, #5
0112f698  42048052  mov       w2, #0x22
0112f69c  135c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f6a0  a30240f9  ldr       x3, [x21]
0112f6a4  e00313aa  mov       x0, x19
0112f6a8  81018052  mov       w1, #0xc
0112f6ac  22058052  mov       w2, #0x29
0112f6b0  0e5c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f6b4  a30240f9  ldr       x3, [x21]
0112f6b8  e00313aa  mov       x0, x19
0112f6bc  c1008052  mov       w1, #6
0112f6c0  e2028052  mov       w2, #0x17
0112f6c4  095c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f6c8  a30240f9  ldr       x3, [x21]
0112f6cc  e00313aa  mov       x0, x19
0112f6d0  21018052  mov       w1, #9
0112f6d4  82038052  mov       w2, #0x1c
0112f6d8  045c1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f6dc  a30240f9  ldr       x3, [x21]
0112f6e0  e00313aa  mov       x0, x19
0112f6e4  41018052  mov       w1, #0xa
0112f6e8  c2038052  mov       w2, #0x1e
0112f6ec  ff5b1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f6f0  a30240f9  ldr       x3, [x21]
0112f6f4  e00313aa  mov       x0, x19
0112f6f8  61018052  mov       w1, #0xb
0112f6fc  a2048052  mov       w2, #0x25
0112f700  fa5b1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f704  a30240f9  ldr       x3, [x21]
0112f708  e00313aa  mov       x0, x19
0112f70c  e1008052  mov       w1, #7
0112f710  22008052  mov       w2, #1
0112f714  f55b1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f718  a30240f9  ldr       x3, [x21]
0112f71c  e00313aa  mov       x0, x19
0112f720  01018052  mov       w1, #8
0112f724  22018052  mov       w2, #9
0112f728  f05b1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f72c  a30240f9  ldr       x3, [x21]
0112f730  e00313aa  mov       x0, x19
0112f734  a1018052  mov       w1, #0xd
0112f738  02058052  mov       w2, #0x28
0112f73c  eb5b1394  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0112f740  880240f9  ldr       x8, [x20]
0112f744  085d40f9  ldr       x8, [x8, #0xb8]
0112f748  130100f9  str       x19, [x8]
0112f74c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112f750  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112f754  f657c3a8  ldp       x22, x21, [sp], #0x30
0112f758  c0035fd6  ret       
0112f75c  7f50f697  bl        #0xec3958 ; native_ec3958
