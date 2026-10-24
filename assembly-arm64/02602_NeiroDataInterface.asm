
; NeiroDataInterface$$.ctor | RVA 0x1111fe8
; void NeiroDataInterface___ctor (NeiroDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fe8  ff4302d1  sub       sp, sp, #0x90
01111fec  eb2b016d  stp       d11, d10, [sp, #0x10]
01111ff0  e923026d  stp       d9, d8, [sp, #0x20]
01111ff4  fc6f03a9  stp       x28, x27, [sp, #0x30]
01111ff8  fa6704a9  stp       x26, x25, [sp, #0x40]
01111ffc  f85f05a9  stp       x24, x23, [sp, #0x50]
01112000  f65706a9  stp       x22, x21, [sp, #0x60]
01112004  f44f07a9  stp       x20, x19, [sp, #0x70]
01112008  fd7b08a9  stp       x29, x30, [sp, #0x80]
0111200c  fd030291  add       x29, sp, #0x80
01112010  f40301aa  mov       x20, x1
01112014  e00700f9  str       x0, [sp, #8]
01112018  95020190  adrp      x21, #0x3162000
0111201c  a86e5b39  ldrb      w8, [x21, #0x6db]
01112020  b9f10090  adrp      x25, #0x2f46000
01112024  39430b91  add       x25, x25, #0x2d0
01112028  38f200f0  adrp      x24, #0x2f59000
0111202c  18233091  add       x24, x24, #0xc08
01112030  b7f10090  adrp      x23, #0x2f46000
01112034  f7a21a91  add       x23, x23, #0x6a8
01112038  56f200b0  adrp      x22, #0x2f5b000
0111203c  d6a20d91  add       x22, x22, #0x368
01112040  a8020037  tbnz      w8, #0, #0x1112094
01112044  20f200f0  adrp      x0, #0x2f59000
01112048  00403091  add       x0, x0, #0xc10
0111204c  afc5f697  bl        #0xec3708 ; native_ec3708
01112050  20f200f0  adrp      x0, #0x2f59000
01112054  00203091  add       x0, x0, #0xc08
01112058  acc5f697  bl        #0xec3708 ; native_ec3708
0111205c  a0f10090  adrp      x0, #0x2f46000
01112060  00400b91  add       x0, x0, #0x2d0
01112064  a9c5f697  bl        #0xec3708 ; native_ec3708
01112068  e0f100b0  adrp      x0, #0x2f4f000
0111206c  00203d91  add       x0, x0, #0xf48
01112070  a6c5f697  bl        #0xec3708 ; native_ec3708
01112074  40f200b0  adrp      x0, #0x2f5b000
01112078  00a00d91  add       x0, x0, #0x368
0111207c  a3c5f697  bl        #0xec3708 ; native_ec3708
01112080  a0f10090  adrp      x0, #0x2f46000
01112084  00a01a91  add       x0, x0, #0x6a8
01112088  a0c5f697  bl        #0xec3708 ; native_ec3708
0111208c  28008052  mov       w8, #1
01112090  a86e1b39  strb      w8, [x21, #0x6db]
01112094  200340f9  ldr       x0, [x25]
01112098  2bc6f697  bl        #0xec3944 ; native_ec3944
0111209c  f50300aa  mov       x21, x0
011120a0  010340f9  ldr       x1, [x24]
011120a4  64442194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011120a8  f30740f9  ldr       x19, [sp, #8]
011120ac  750e00f9  str       x21, [x19, #0x18]
011120b0  e00313aa  mov       x0, x19
011120b4  010080d2  mov       x1, #0
011120b8  48ec3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011120bc  e00240f9  ldr       x0, [x23]
011120c0  21c6f697  bl        #0xec3944 ; native_ec3944
011120c4  f50300aa  mov       x21, x0
011120c8  c20240f9  ldr       x2, [x22]
011120cc  e10314aa  mov       x1, x20
011120d0  15f32794  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
011120d4  750a00f9  str       x21, [x19, #0x10]
011120d8  550c00b4  cbz       x21, #0x1112260
011120dc  b71240f9  ldr       x23, [x21, #0x20]
011120e0  170c00b4  cbz       x23, #0x1112260
011120e4  e81a40b9  ldr       w8, [x23, #0x18]
011120e8  1f050071  cmp       w8, #1
011120ec  6b0a0054  b.lt      #0x1112238
011120f0  18008052  mov       w24, #0
011120f4  fb820091  add       x27, x23, #0x20
011120f8  0b000014  b         #0x1112124 ; native_1112124
011120fc  081140f9  ldr       x8, [x8, #0x20]
01112100  086140f9  ldr       x8, [x8, #0xc0]
01112104  023940f9  ldr       x2, [x8, #0x70]
01112108  e00315aa  mov       x0, x21
0111210c  e10316aa  mov       x1, x22
01112110  e0462194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01112114  18070011  add       w24, w24, #1
01112118  e81a40b9  ldr       w8, [x23, #0x18]
0111211c  1f03086b  cmp       w24, w8
01112120  ca080054  b.ge      #0x1112238
01112124  1f03086b  cmp       w24, w8
01112128  e2090054  b.hs      #0x1112264
0111212c  68db78f8  ldr       x8, [x27, w24, sxtw #3]
01112130  880900b4  cbz       x8, #0x1112260
01112134  e90740f9  ldr       x9, [sp, #8]
01112138  350d40f9  ldr       x21, [x9, #0x18]
0111213c  1a1140b9  ldr       w26, [x8, #0x10]
01112140  130d40f9  ldr       x19, [x8, #0x18]
01112144  0a2140bd  ldr       s10, [x8, #0x20]
01112148  1cd142a9  ldp       x28, x20, [x8, #0x28]
0111214c  0921472d  ldp       s9, s8, [x8, #0x38]
01112150  194140b9  ldr       w25, [x8, #0x40]
01112154  e8f100b0  adrp      x8, #0x2f4f000
01112158  08213d91  add       x8, x8, #0xf48
0111215c  000140f9  ldr       x0, [x8]
01112160  f9c5f697  bl        #0xec3944 ; native_ec3944
01112164  f60300aa  mov       x22, x0
01112168  88020190  adrp      x8, #0x3162000
0111216c  08715b39  ldrb      w8, [x8, #0x6dc]
01112170  e8000037  tbnz      w8, #0, #0x111218c
01112174  a0f100b0  adrp      x0, #0x2f47000
01112178  00600b91  add       x0, x0, #0x2d8
0111217c  63c5f697  bl        #0xec3708 ; native_ec3708
01112180  88020190  adrp      x8, #0x3162000
01112184  29008052  mov       w9, #1
01112188  09711b39  strb      w9, [x8, #0x6dc]
0111218c  a8f100b0  adrp      x8, #0x2f47000
01112190  08610b91  add       x8, x8, #0x2d8
01112194  000140f9  ldr       x0, [x8]
01112198  41008052  mov       w1, #2
0111219c  7ac5f697  bl        #0xec3784 ; native_ec3784
011121a0  c01e00f9  str       x0, [x22, #0x38]
011121a4  e00316aa  mov       x0, x22
011121a8  010080d2  mov       x1, #0
011121ac  0bec3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011121b0  da1200b9  str       w26, [x22, #0x10]
011121b4  d30e00f9  str       x19, [x22, #0x18]
011121b8  ca2200bd  str       s10, [x22, #0x20]
011121bc  dcd202a9  stp       x28, x20, [x22, #0x28]
011121c0  c81e40f9  ldr       x8, [x22, #0x38]
011121c4  e80400b4  cbz       x8, #0x1112260
011121c8  091940b9  ldr       w9, [x8, #0x18]
011121cc  c9040034  cbz       w9, #0x1112264
011121d0  092100bd  str       s9, [x8, #0x20]
011121d4  3f050071  cmp       w9, #1
011121d8  60040054  b.eq      #0x1112264
011121dc  082500bd  str       s8, [x8, #0x24]
011121e0  d94200b9  str       w25, [x22, #0x40]
011121e4  f50300b4  cbz       x21, #0x1112260
011121e8  28f200f0  adrp      x8, #0x2f59000
011121ec  08413091  add       x8, x8, #0xc10
011121f0  080140f9  ldr       x8, [x8]
011121f4  a91e40b9  ldr       w9, [x21, #0x1c]
011121f8  29050011  add       w9, w9, #1
011121fc  a91e00b9  str       w9, [x21, #0x1c]
01112200  a90a40f9  ldr       x9, [x21, #0x10]
01112204  e90200b4  cbz       x9, #0x1112260
01112208  aa1a80b9  ldrsw     x10, [x21, #0x18]
0111220c  2b1940b9  ldr       w11, [x9, #0x18]
01112210  5f010b6b  cmp       w10, w11
01112214  42f7ff54  b.hs      #0x11120fc
01112218  48050011  add       w8, w10, #1
0111221c  a81a00b9  str       w8, [x21, #0x18]
01112220  280d0a8b  add       x8, x9, x10, lsl #3
01112224  161100f9  str       x22, [x8, #0x20]
01112228  18070011  add       w24, w24, #1
0111222c  e81a40b9  ldr       w8, [x23, #0x18]
01112230  1f03086b  cmp       w24, w8
01112234  8bf7ff54  b.lt      #0x1112124
01112238  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111223c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01112240  f65746a9  ldp       x22, x21, [sp, #0x60]
01112244  f85f45a9  ldp       x24, x23, [sp, #0x50]
01112248  fa6744a9  ldp       x26, x25, [sp, #0x40]
0111224c  fc6f43a9  ldp       x28, x27, [sp, #0x30]
01112250  e923426d  ldp       d9, d8, [sp, #0x20]
01112254  eb2b416d  ldp       d11, d10, [sp, #0x10]
01112258  ff430291  add       sp, sp, #0x90
0111225c  c0035fd6  ret       
01112260  bec5f697  bl        #0xec3958 ; native_ec3958
01112264  c0c5f697  bl        #0xec3964 ; native_ec3964

; NeiroDataInterface$$GetInfoByUniqueId | RVA 0x111234c
; NeiroDataInterface_NeiroInfoAccesser_o* NeiroDataInterface__GetInfoByUniqueId (NeiroDataInterface_o* __this, int32_t uniqueid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111234c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01112350  f44f01a9  stp       x20, x19, [sp, #0x10]
01112354  fd7b02a9  stp       x29, x30, [sp, #0x20]
01112358  fd830091  add       x29, sp, #0x20
0111235c  f40301aa  mov       x20, x1
01112360  f30300aa  mov       x19, x0
01112364  95020190  adrp      x21, #0x3162000
01112368  a8665939  ldrb      w8, [x21, #0x659]
0111236c  28010037  tbnz      w8, #0, #0x1112390
01112370  20f200f0  adrp      x0, #0x2f59000
01112374  00803091  add       x0, x0, #0xc20
01112378  e4c4f697  bl        #0xec3708 ; native_ec3708
0111237c  20f200f0  adrp      x0, #0x2f59000
01112380  00a03091  add       x0, x0, #0xc28
01112384  e1c4f697  bl        #0xec3708 ; native_ec3708
01112388  28008052  mov       w8, #1
0111238c  a8661939  strb      w8, [x21, #0x659]
01112390  600e40f9  ldr       x0, [x19, #0x18]
01112394  e00300b4  cbz       x0, #0x1112410
01112398  15008052  mov       w21, #0
0111239c  36f200f0  adrp      x22, #0x2f59000
011123a0  d6a23091  add       x22, x22, #0xc28
011123a4  081840b9  ldr       w8, [x0, #0x18]
011123a8  bf02086b  cmp       w21, w8
011123ac  8a010054  b.ge      #0x11123dc
011123b0  c20240f9  ldr       x2, [x22]
011123b4  e10315aa  mov       x1, x21
011123b8  4f452194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011123bc  a00200b4  cbz       x0, #0x1112410
011123c0  081040b9  ldr       w8, [x0, #0x10]
011123c4  1f01146b  cmp       w8, w20
011123c8  40010054  b.eq      #0x11123f0
011123cc  b5060011  add       w21, w21, #1
011123d0  600e40f9  ldr       x0, [x19, #0x18]
011123d4  80feffb5  cbnz      x0, #0x11123a4
011123d8  0e000014  b         #0x1112410 ; native_1112410
011123dc  000080d2  mov       x0, #0
011123e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011123e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011123e8  f657c3a8  ldp       x22, x21, [sp], #0x30
011123ec  c0035fd6  ret       
011123f0  600e40f9  ldr       x0, [x19, #0x18]
011123f4  e00000b4  cbz       x0, #0x1112410
011123f8  c20240f9  ldr       x2, [x22]
011123fc  e10315aa  mov       x1, x21
01112400  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01112404  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112408  f657c3a8  ldp       x22, x21, [sp], #0x30
0111240c  3a452114  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01112410  52c5f697  bl        #0xec3958 ; native_ec3958
