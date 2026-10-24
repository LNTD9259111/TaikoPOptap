
; WordDataInterface$$get_wordListInfoAccessers | RVA 0x1141fac
; System_Collections_Generic_List_WordDataInterface_WordListInfoAccesser__o* WordDataInterface__get_wordListInfoAccessers (WordDataInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141fac  000c40f9  ldr       x0, [x0, #0x18]
01141fb0  c0035fd6  ret       

; WordDataInterface$$set_wordListInfoAccessers | RVA 0x1141fb4
; void WordDataInterface__set_wordListInfoAccessers (WordDataInterface_o* __this, System_Collections_Generic_List_WordDataInterface_WordListInfoAccesser__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141fb4  010c00f9  str       x1, [x0, #0x18]
01141fb8  c0035fd6  ret       

; WordDataInterface$$get_wordListIndivisualInfos | RVA 0x1141fbc
; System_Collections_Generic_List_WordListInfo__o* WordDataInterface__get_wordListIndivisualInfos (WordDataInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141fbc  001040f9  ldr       x0, [x0, #0x20]
01141fc0  c0035fd6  ret       

; WordDataInterface$$set_wordListIndivisualInfos | RVA 0x1141fc4
; void WordDataInterface__set_wordListIndivisualInfos (WordDataInterface_o* __this, System_Collections_Generic_List_WordListInfo__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141fc4  011000f9  str       x1, [x0, #0x20]
01141fc8  c0035fd6  ret       

; WordDataInterface$$.ctor | RVA 0x1141fcc
; void WordDataInterface___ctor (WordDataInterface_o* __this, System_String_o* path, System_String_o* language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141fcc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01141fd0  fa6701a9  stp       x26, x25, [sp, #0x10]
01141fd4  f85f02a9  stp       x24, x23, [sp, #0x20]
01141fd8  f65703a9  stp       x22, x21, [sp, #0x30]
01141fdc  f44f04a9  stp       x20, x19, [sp, #0x40]
01141fe0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01141fe4  fd430191  add       x29, sp, #0x50
01141fe8  f30302aa  mov       x19, x2
01141fec  f50301aa  mov       x21, x1
01141ff0  f40300aa  mov       x20, x0
01141ff4  160101b0  adrp      x22, #0x3162000
01141ff8  c8526039  ldrb      w8, [x22, #0x814]
01141ffc  37f000b0  adrp      x23, #0x2f46000
01142000  f7c21091  add       x23, x23, #0x430
01142004  dcf00090  adrp      x28, #0x2f5a000
01142008  9ce30d91  add       x28, x28, #0x378
0114200c  3bf00090  adrp      x27, #0x2f46000
01142010  7b030591  add       x27, x27, #0x140
01142014  baf000f0  adrp      x26, #0x2f59000
01142018  5a231591  add       x26, x26, #0x548
0114201c  79f100f0  adrp      x25, #0x2f71000
01142020  39433191  add       x25, x25, #0xc50
01142024  38f00090  adrp      x24, #0x2f46000
01142028  18031b91  add       x24, x24, #0x6c0
0114202c  e80a0037  tbnz      w8, #0, #0x1142188
01142030  c0f00090  adrp      x0, #0x2f5a000
01142034  00000e91  add       x0, x0, #0x380
01142038  b405f697  bl        #0xec3708 ; native_ec3708
0114203c  a0f000f0  adrp      x0, #0x2f59000
01142040  00401591  add       x0, x0, #0x550
01142044  b105f697  bl        #0xec3708 ; native_ec3708
01142048  c0f00090  adrp      x0, #0x2f5a000
0114204c  00e00d91  add       x0, x0, #0x378
01142050  ae05f697  bl        #0xec3708 ; native_ec3708
01142054  a0f000f0  adrp      x0, #0x2f59000
01142058  00201591  add       x0, x0, #0x548
0114205c  ab05f697  bl        #0xec3708 ; native_ec3708
01142060  20f00090  adrp      x0, #0x2f46000
01142064  00c01091  add       x0, x0, #0x430
01142068  a805f697  bl        #0xec3708 ; native_ec3708
0114206c  20f00090  adrp      x0, #0x2f46000
01142070  00000591  add       x0, x0, #0x140
01142074  a505f697  bl        #0xec3708 ; native_ec3708
01142078  c0f000b0  adrp      x0, #0x2f5b000
0114207c  00000e91  add       x0, x0, #0x380
01142080  a205f697  bl        #0xec3708 ; native_ec3708
01142084  20f00090  adrp      x0, #0x2f46000
01142088  00001b91  add       x0, x0, #0x6c0
0114208c  9f05f697  bl        #0xec3708 ; native_ec3708
01142090  60f000f0  adrp      x0, #0x2f51000
01142094  00800f91  add       x0, x0, #0x3e0
01142098  9c05f697  bl        #0xec3708 ; native_ec3708
0114209c  e0f10090  adrp      x0, #0x2f7e000
011420a0  00202f91  add       x0, x0, #0xbc8
011420a4  9905f697  bl        #0xec3708 ; native_ec3708
011420a8  60f100f0  adrp      x0, #0x2f71000
011420ac  00403191  add       x0, x0, #0xc50
011420b0  9605f697  bl        #0xec3708 ; native_ec3708
011420b4  80f100f0  adrp      x0, #0x2f75000
011420b8  00c01e91  add       x0, x0, #0x7b0
011420bc  9305f697  bl        #0xec3708 ; native_ec3708
011420c0  c0f100b0  adrp      x0, #0x2f7b000
011420c4  00e03591  add       x0, x0, #0xd78
011420c8  9005f697  bl        #0xec3708 ; native_ec3708
011420cc  c0f100d0  adrp      x0, #0x2f7c000
011420d0  00401a91  add       x0, x0, #0x690
011420d4  8d05f697  bl        #0xec3708 ; native_ec3708
011420d8  a0f100f0  adrp      x0, #0x2f79000
011420dc  00400c91  add       x0, x0, #0x310
011420e0  8a05f697  bl        #0xec3708 ; native_ec3708
011420e4  a0f100f0  adrp      x0, #0x2f79000
011420e8  00600e91  add       x0, x0, #0x398
011420ec  8705f697  bl        #0xec3708 ; native_ec3708
011420f0  80f100f0  adrp      x0, #0x2f75000
011420f4  00e01e91  add       x0, x0, #0x7b8
011420f8  8405f697  bl        #0xec3708 ; native_ec3708
011420fc  a0f100b0  adrp      x0, #0x2f77000
01142100  00e02291  add       x0, x0, #0x8b8
01142104  8105f697  bl        #0xec3708 ; native_ec3708
01142108  a0f10090  adrp      x0, #0x2f76000
0114210c  00401f91  add       x0, x0, #0x7d0
01142110  7e05f697  bl        #0xec3708 ; native_ec3708
01142114  80f100f0  adrp      x0, #0x2f75000
01142118  00c01d91  add       x0, x0, #0x770
0114211c  7b05f697  bl        #0xec3708 ; native_ec3708
01142120  80f100b0  adrp      x0, #0x2f73000
01142124  00c01391  add       x0, x0, #0x4f0
01142128  7805f697  bl        #0xec3708 ; native_ec3708
0114212c  80f100f0  adrp      x0, #0x2f75000
01142130  00201f91  add       x0, x0, #0x7c8
01142134  7505f697  bl        #0xec3708 ; native_ec3708
01142138  e0f100f0  adrp      x0, #0x2f81000
0114213c  00c00f91  add       x0, x0, #0x3f0
01142140  7205f697  bl        #0xec3708 ; native_ec3708
01142144  a0f10090  adrp      x0, #0x2f76000
01142148  00002f91  add       x0, x0, #0xbc0
0114214c  6f05f697  bl        #0xec3708 ; native_ec3708
01142150  80f100f0  adrp      x0, #0x2f75000
01142154  00001f91  add       x0, x0, #0x7c0
01142158  6c05f697  bl        #0xec3708 ; native_ec3708
0114215c  a0f100f0  adrp      x0, #0x2f79000
01142160  00401691  add       x0, x0, #0x590
01142164  6905f697  bl        #0xec3708 ; native_ec3708
01142168  c0f100b0  adrp      x0, #0x2f7b000
0114216c  00200891  add       x0, x0, #0x208
01142170  6605f697  bl        #0xec3708 ; native_ec3708
01142174  a0f100b0  adrp      x0, #0x2f77000
01142178  00201a91  add       x0, x0, #0x688
0114217c  6305f697  bl        #0xec3708 ; native_ec3708
01142180  28008052  mov       w8, #1
01142184  c8522039  strb      w8, [x22, #0x814]
01142188  e00240f9  ldr       x0, [x23]
0114218c  ee05f697  bl        #0xec3944 ; native_ec3944
01142190  f60300aa  mov       x22, x0
01142194  810340f9  ldr       x1, [x28]
01142198  27842094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0114219c  960e00f9  str       x22, [x20, #0x18]
011421a0  600340f9  ldr       x0, [x27]
011421a4  e805f697  bl        #0xec3944 ; native_ec3944
011421a8  f60300aa  mov       x22, x0
011421ac  410340f9  ldr       x1, [x26]
011421b0  21842094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011421b4  280340f9  ldr       x8, [x25]
011421b8  962202a9  stp       x22, x8, [x20, #0x20]
011421bc  e00314aa  mov       x0, x20
011421c0  010080d2  mov       x1, #0
011421c4  052c3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011421c8  000340f9  ldr       x0, [x24]
011421cc  de05f697  bl        #0xec3944 ; native_ec3944
011421d0  f60300aa  mov       x22, x0
011421d4  c8f000b0  adrp      x8, #0x2f5b000
011421d8  08010e91  add       x8, x8, #0x380
011421dc  020140f9  ldr       x2, [x8]
011421e0  e10315aa  mov       x1, x21
011421e4  d0322794  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
011421e8  960a00f9  str       x22, [x20, #0x10]
011421ec  763d00b4  cbz       x22, #0x1142998
011421f0  d71240f9  ldr       x23, [x22, #0x20]
011421f4  373d00b4  cbz       x23, #0x1142998
011421f8  e81a40b9  ldr       w8, [x23, #0x18]
011421fc  1f050071  cmp       w8, #1
01142200  eb3b0054  b.lt      #0x114297c
01142204  18008052  mov       w24, #0
01142208  f9f100f0  adrp      x25, #0x2f81000
0114220c  39c30f91  add       x25, x25, #0x3f0
01142210  fb820091  add       x27, x23, #0x20
01142214  09000014  b         #0x1142238 ; native_1142238
01142218  48050011  add       w8, w10, #1
0114221c  081800b9  str       w8, [x0, #0x18]
01142220  280d0a8b  add       x8, x9, x10, lsl #3
01142224  011100f9  str       x1, [x8, #0x20]
01142228  18070011  add       w24, w24, #1
0114222c  e81a40b9  ldr       w8, [x23, #0x18]
01142230  1f03086b  cmp       w24, w8
01142234  4a3a0054  b.ge      #0x114297c
01142238  1f03086b  cmp       w24, w8
0114223c  023b0054  b.hs      #0x114299c
01142240  68db78f8  ldr       x8, [x27, w24, sxtw #3]
01142244  a83a00b4  cbz       x8, #0x1142998
01142248  000940f9  ldr       x0, [x8, #0x10]
0114224c  603a00b4  cbz       x0, #0x1142998
01142250  157f4093  sxtw      x21, w24
01142254  210340f9  ldr       x1, [x25]
01142258  020080d2  mov       x2, #0
0114225c  afa13294  bl        #0x1dea918 ; System.String$$EndsWith
01142260  e0020034  cbz       w0, #0x11422bc
01142264  e81a40b9  ldr       w8, [x23, #0x18]
01142268  1f03086b  cmp       w24, w8
0114226c  82390054  b.hs      #0x114299c
01142270  801240f9  ldr       x0, [x20, #0x20]
01142274  203900b4  cbz       x0, #0x1142998
01142278  617b75f8  ldr       x1, [x27, x21, lsl #3]
0114227c  a8f000f0  adrp      x8, #0x2f59000
01142280  08411591  add       x8, x8, #0x550
01142284  080140f9  ldr       x8, [x8]
01142288  091c40b9  ldr       w9, [x0, #0x1c]
0114228c  29050011  add       w9, w9, #1
01142290  091c00b9  str       w9, [x0, #0x1c]
01142294  090840f9  ldr       x9, [x0, #0x10]
01142298  093800b4  cbz       x9, #0x1142998
0114229c  0a1880b9  ldrsw     x10, [x0, #0x18]
011422a0  2b1940b9  ldr       w11, [x9, #0x18]
011422a4  5f010b6b  cmp       w10, w11
011422a8  83fbff54  b.lo      #0x1142218
011422ac  081140f9  ldr       x8, [x8, #0x20]
011422b0  086140f9  ldr       x8, [x8, #0xc0]
011422b4  023940f9  ldr       x2, [x8, #0x70]
011422b8  af010014  b         #0x1142974 ; native_1142974
011422bc  e00313aa  mov       x0, x19
011422c0  010080d2  mov       x1, #0
011422c4  4ce0fd97  bl        #0x10ba3f4 ; <PrivateImplementationDetails>$$ComputeStringHash
011422c8  48c18552  mov       w8, #0x2e0a
011422cc  8881b272  movk      w8, #0x940c, lsl #16
011422d0  1f00086b  cmp       w0, w8
011422d4  88050054  b.hi      #0x1142384
011422d8  c8708452  mov       w8, #0x2386
011422dc  28eba872  movk      w8, #0x4759, lsl #16
011422e0  1f00086b  cmp       w0, w8
011422e4  08080054  b.hi      #0x11423e4
011422e8  68179c52  mov       w8, #0xe0bb
011422ec  4873a372  movk      w8, #0x1b9a, lsl #16
011422f0  1f00086b  cmp       w0, w8
011422f4  c80e0054  b.hi      #0x11424cc
011422f8  68068152  mov       w8, #0x833
011422fc  0822a272  movk      w8, #0x1110, lsl #16
01142300  1f00086b  cmp       w0, w8
01142304  201a0054  b.eq      #0x1142648
01142308  68179c52  mov       w8, #0xe0bb
0114230c  4873a372  movk      w8, #0x1b9a, lsl #16
01142310  1f00086b  cmp       w0, w8
01142314  a12d0054  b.ne      #0x11428c8
01142318  a8f10090  adrp      x8, #0x2f76000
0114231c  08012f91  add       x8, x8, #0xbc0
01142320  010140f9  ldr       x1, [x8]
01142324  e00313aa  mov       x0, x19
01142328  020080d2  mov       x2, #0
0114232c  a0553294  bl        #0x1dd79ac ; System.String$$op_Equality
01142330  c02c0036  tbz       w0, #0, #0x11428c8
01142334  e81a40b9  ldr       w8, [x23, #0x18]
01142338  1f03086b  cmp       w24, w8
0114233c  02330054  b.hs      #0x114299c
01142340  687b75f8  ldr       x8, [x27, x21, lsl #3]
01142344  a83200b4  cbz       x8, #0x1142998
01142348  950e40f9  ldr       x21, [x20, #0x18]
0114234c  1a0940f9  ldr       x26, [x8, #0x10]
01142350  1c1140f9  ldr       x28, [x8, #0x20]
01142354  192940b9  ldr       w25, [x8, #0x28]
01142358  68f000f0  adrp      x8, #0x2f51000
0114235c  08810f91  add       x8, x8, #0x3e0
01142360  000140f9  ldr       x0, [x8]
01142364  7805f697  bl        #0xec3944 ; native_ec3944
01142368  f60300aa  mov       x22, x0
0114236c  010080d2  mov       x1, #0
01142370  9a2b3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01142374  da7201a9  stp       x26, x28, [x22, #0x10]
01142378  d92200b9  str       w25, [x22, #0x20]
0114237c  d52c00b5  cbnz      x21, #0x1142914
01142380  86010014  b         #0x1142998 ; native_1142998
01142384  283a9d52  mov       w8, #0xe9d1
01142388  e852b672  movk      w8, #0xb297, lsl #16
0114238c  1f00086b  cmp       w0, w8
01142390  48060054  b.hi      #0x1142458
01142394  281c9c52  mov       w8, #0xe0e1
01142398  c826b672  movk      w8, #0xb136, lsl #16
0114239c  1f00086b  cmp       w0, w8
011423a0  880c0054  b.hi      #0x1142530
011423a4  28e49752  mov       w8, #0xbf21
011423a8  08aeb572  movk      w8, #0xad70, lsl #16
011423ac  1f00086b  cmp       w0, w8
011423b0  e0160054  b.eq      #0x114268c
011423b4  281c9c52  mov       w8, #0xe0e1
011423b8  c826b672  movk      w8, #0xb136, lsl #16
011423bc  1f00086b  cmp       w0, w8
011423c0  41280054  b.ne      #0x11428c8
011423c4  88f100f0  adrp      x8, #0x2f75000
011423c8  08c11e91  add       x8, x8, #0x7b0
011423cc  010140f9  ldr       x1, [x8]
011423d0  e00313aa  mov       x0, x19
011423d4  020080d2  mov       x2, #0
011423d8  75553294  bl        #0x1dd79ac ; System.String$$op_Equality
011423dc  a01b0037  tbnz      w0, #0, #0x1142750
011423e0  3a010014  b         #0x11428c8 ; native_11428c8
011423e4  a8948d52  mov       w8, #0x6ca5
011423e8  a897af72  movk      w8, #0x7cbd, lsl #16
011423ec  1f00086b  cmp       w0, w8
011423f0  280d0054  b.hi      #0x1142594
011423f4  28459152  mov       w8, #0x8a29
011423f8  88d9ac72  movk      w8, #0x66cc, lsl #16
011423fc  1f00086b  cmp       w0, w8
01142400  80160054  b.eq      #0x11426d0
01142404  a8948d52  mov       w8, #0x6ca5
01142408  a897af72  movk      w8, #0x7cbd, lsl #16
0114240c  1f00086b  cmp       w0, w8
01142410  c1250054  b.ne      #0x11428c8
01142414  a8f100b0  adrp      x8, #0x2f77000
01142418  08211a91  add       x8, x8, #0x688
0114241c  010140f9  ldr       x1, [x8]
01142420  e00313aa  mov       x0, x19
01142424  020080d2  mov       x2, #0
01142428  61553294  bl        #0x1dd79ac ; System.String$$op_Equality
0114242c  e0240036  tbz       w0, #0, #0x11428c8
01142430  e81a40b9  ldr       w8, [x23, #0x18]
01142434  1f03086b  cmp       w24, w8
01142438  222b0054  b.hs      #0x114299c
0114243c  687b75f8  ldr       x8, [x27, x21, lsl #3]
01142440  c82a00b4  cbz       x8, #0x1142998
01142444  950e40f9  ldr       x21, [x20, #0x18]
01142448  190940f9  ldr       x25, [x8, #0x10]
0114244c  1a1940f9  ldr       x26, [x8, #0x30]
01142450  1c3940b9  ldr       w28, [x8, #0x38]
01142454  26010014  b         #0x11428ec ; native_11428ec
01142458  686b8f52  mov       w8, #0x7b5b
0114245c  c829b772  movk      w8, #0xb94e, lsl #16
01142460  1f00086b  cmp       w0, w8
01142464  880b0054  b.hi      #0x11425d4
01142468  684b9052  mov       w8, #0x825b
0114246c  2803b772  movk      w8, #0xb819, lsl #16
01142470  1f00086b  cmp       w0, w8
01142474  e0130054  b.eq      #0x11426f0
01142478  686b8f52  mov       w8, #0x7b5b
0114247c  c829b772  movk      w8, #0xb94e, lsl #16
01142480  1f00086b  cmp       w0, w8
01142484  21220054  b.ne      #0x11428c8
01142488  e8f10090  adrp      x8, #0x2f7e000
0114248c  08212f91  add       x8, x8, #0xbc8
01142490  010140f9  ldr       x1, [x8]
01142494  e00313aa  mov       x0, x19
01142498  020080d2  mov       x2, #0
0114249c  44553294  bl        #0x1dd79ac ; System.String$$op_Equality
011424a0  40210036  tbz       w0, #0, #0x11428c8
011424a4  e81a40b9  ldr       w8, [x23, #0x18]
011424a8  1f03086b  cmp       w24, w8
011424ac  82270054  b.hs      #0x114299c
011424b0  687b75f8  ldr       x8, [x27, x21, lsl #3]
011424b4  282700b4  cbz       x8, #0x1142998
011424b8  950e40f9  ldr       x21, [x20, #0x18]
011424bc  190940f9  ldr       x25, [x8, #0x10]
011424c0  1a5940f9  ldr       x26, [x8, #0xb0]
011424c4  1cb940b9  ldr       w28, [x8, #0xb8]
011424c8  09010014  b         #0x11428ec ; native_11428ec
011424cc  48fc8e52  mov       w8, #0x77e2
011424d0  e8efa772  movk      w8, #0x3f7f, lsl #16
011424d4  1f00086b  cmp       w0, w8
011424d8  e0120054  b.eq      #0x1142734
011424dc  c8708452  mov       w8, #0x2386
011424e0  28eba872  movk      w8, #0x4759, lsl #16
011424e4  1f00086b  cmp       w0, w8
011424e8  011f0054  b.ne      #0x11428c8
011424ec  c8f100b0  adrp      x8, #0x2f7b000
011424f0  08e13591  add       x8, x8, #0xd78
011424f4  010140f9  ldr       x1, [x8]
011424f8  e00313aa  mov       x0, x19
011424fc  020080d2  mov       x2, #0
01142500  2b553294  bl        #0x1dd79ac ; System.String$$op_Equality
01142504  201e0036  tbz       w0, #0, #0x11428c8
01142508  e81a40b9  ldr       w8, [x23, #0x18]
0114250c  1f03086b  cmp       w24, w8
01142510  62240054  b.hs      #0x114299c
01142514  687b75f8  ldr       x8, [x27, x21, lsl #3]
01142518  082400b4  cbz       x8, #0x1142998
0114251c  950e40f9  ldr       x21, [x20, #0x18]
01142520  190940f9  ldr       x25, [x8, #0x10]
01142524  1a5140f9  ldr       x26, [x8, #0xa0]
01142528  1ca940b9  ldr       w28, [x8, #0xa8]
0114252c  f0000014  b         #0x11428ec ; native_11428ec
01142530  884e9c52  mov       w8, #0xe274
01142534  c846b672  movk      w8, #0xb236, lsl #16
01142538  1f00086b  cmp       w0, w8
0114253c  e0110054  b.eq      #0x1142778
01142540  283a9d52  mov       w8, #0xe9d1
01142544  e852b672  movk      w8, #0xb297, lsl #16
01142548  1f00086b  cmp       w0, w8
0114254c  e11b0054  b.ne      #0x11428c8
01142550  a8f10090  adrp      x8, #0x2f76000
01142554  08411f91  add       x8, x8, #0x7d0
01142558  010140f9  ldr       x1, [x8]
0114255c  e00313aa  mov       x0, x19
01142560  020080d2  mov       x2, #0
01142564  12553294  bl        #0x1dd79ac ; System.String$$op_Equality
01142568  001b0036  tbz       w0, #0, #0x11428c8
0114256c  e81a40b9  ldr       w8, [x23, #0x18]
01142570  1f03086b  cmp       w24, w8
01142574  42210054  b.hs      #0x114299c
01142578  687b75f8  ldr       x8, [x27, x21, lsl #3]
0114257c  e82000b4  cbz       x8, #0x1142998
01142580  950e40f9  ldr       x21, [x20, #0x18]
01142584  190940f9  ldr       x25, [x8, #0x10]
01142588  1a6940f9  ldr       x26, [x8, #0xd0]
0114258c  1cd940b9  ldr       w28, [x8, #0xd8]
01142590  d7000014  b         #0x11428ec ; native_11428ec
01142594  48c18552  mov       w8, #0x2e0a
01142598  8881b272  movk      w8, #0x940c, lsl #16
0114259c  1f00086b  cmp       w0, w8
011425a0  e0100054  b.eq      #0x11427bc
011425a4  088d9d52  mov       w8, #0xec68
011425a8  28c2af72  movk      w8, #0x7e11, lsl #16
011425ac  1f00086b  cmp       w0, w8
011425b0  c1180054  b.ne      #0x11428c8
011425b4  88f100f0  adrp      x8, #0x2f75000
011425b8  08c11d91  add       x8, x8, #0x770
011425bc  010140f9  ldr       x1, [x8]
011425c0  e00313aa  mov       x0, x19
011425c4  020080d2  mov       x2, #0
011425c8  f9543294  bl        #0x1dd79ac ; System.String$$op_Equality
011425cc  400e0037  tbnz      w0, #0, #0x1142794
011425d0  be000014  b         #0x11428c8 ; native_11428c8
011425d4  28858b52  mov       w8, #0x5c29
011425d8  28fcba72  movk      w8, #0xd7e1, lsl #16
011425dc  1f00086b  cmp       w0, w8
011425e0  00130054  b.eq      #0x1142840
011425e4  88ab8f52  mov       w8, #0x7d5c
011425e8  c8dabc72  movk      w8, #0xe6d6, lsl #16
011425ec  1f00086b  cmp       w0, w8
011425f0  a0140054  b.eq      #0x1142884
011425f4  68a59252  mov       w8, #0x952b
011425f8  2807be72  movk      w8, #0xf039, lsl #16
011425fc  1f00086b  cmp       w0, w8
01142600  41160054  b.ne      #0x11428c8
01142604  a8f100f0  adrp      x8, #0x2f79000
01142608  08410c91  add       x8, x8, #0x310
0114260c  010140f9  ldr       x1, [x8]
01142610  e00313aa  mov       x0, x19
01142614  020080d2  mov       x2, #0
01142618  e5543294  bl        #0x1dd79ac ; System.String$$op_Equality
0114261c  60150036  tbz       w0, #0, #0x11428c8
01142620  e81a40b9  ldr       w8, [x23, #0x18]
01142624  1f03086b  cmp       w24, w8
01142628  a21b0054  b.hs      #0x114299c
0114262c  687b75f8  ldr       x8, [x27, x21, lsl #3]
01142630  481b00b4  cbz       x8, #0x1142998
01142634  950e40f9  ldr       x21, [x20, #0x18]
01142638  190940f9  ldr       x25, [x8, #0x10]
0114263c  1a2140f9  ldr       x26, [x8, #0x40]
01142640  1c4940b9  ldr       w28, [x8, #0x48]
01142644  aa000014  b         #0x11428ec ; native_11428ec
01142648  a8f100b0  adrp      x8, #0x2f77000
0114264c  08e12291  add       x8, x8, #0x8b8
01142650  010140f9  ldr       x1, [x8]
01142654  e00313aa  mov       x0, x19
01142658  020080d2  mov       x2, #0
0114265c  d4543294  bl        #0x1dd79ac ; System.String$$op_Equality
01142660  40130036  tbz       w0, #0, #0x11428c8
01142664  e81a40b9  ldr       w8, [x23, #0x18]
01142668  1f03086b  cmp       w24, w8
0114266c  82190054  b.hs      #0x114299c
01142670  687b75f8  ldr       x8, [x27, x21, lsl #3]
01142674  281900b4  cbz       x8, #0x1142998
01142678  950e40f9  ldr       x21, [x20, #0x18]
0114267c  190940f9  ldr       x25, [x8, #0x10]
01142680  1a2940f9  ldr       x26, [x8, #0x50]
01142684  1c5940b9  ldr       w28, [x8, #0x58]
01142688  99000014  b         #0x11428ec ; native_11428ec
0114268c  a8f100f0  adrp      x8, #0x2f79000
01142690  08411691  add       x8, x8, #0x590
01142694  010140f9  ldr       x1, [x8]
01142698  e00313aa  mov       x0, x19
0114269c  020080d2  mov       x2, #0
011426a0  c3543294  bl        #0x1dd79ac ; System.String$$op_Equality
011426a4  20110036  tbz       w0, #0, #0x11428c8
011426a8  e81a40b9  ldr       w8, [x23, #0x18]
011426ac  1f03086b  cmp       w24, w8
011426b0  62170054  b.hs      #0x114299c
011426b4  687b75f8  ldr       x8, [x27, x21, lsl #3]
011426b8  081700b4  cbz       x8, #0x1142998
011426bc  950e40f9  ldr       x21, [x20, #0x18]
011426c0  190940f9  ldr       x25, [x8, #0x10]
011426c4  1a4140f9  ldr       x26, [x8, #0x80]
011426c8  1c8940b9  ldr       w28, [x8, #0x88]
011426cc  88000014  b         #0x11428ec ; native_11428ec
011426d0  88f100f0  adrp      x8, #0x2f75000
011426d4  08211f91  add       x8, x8, #0x7c8
011426d8  010140f9  ldr       x1, [x8]
011426dc  e00313aa  mov       x0, x19
011426e0  020080d2  mov       x2, #0
011426e4  b2543294  bl        #0x1dd79ac ; System.String$$op_Equality
011426e8  60050037  tbnz      w0, #0, #0x1142794
011426ec  77000014  b         #0x11428c8 ; native_11428c8
011426f0  c8f100d0  adrp      x8, #0x2f7c000
011426f4  08411a91  add       x8, x8, #0x690
011426f8  010140f9  ldr       x1, [x8]
011426fc  e00313aa  mov       x0, x19
01142700  020080d2  mov       x2, #0
01142704  aa543294  bl        #0x1dd79ac ; System.String$$op_Equality
01142708  000e0036  tbz       w0, #0, #0x11428c8
0114270c  e81a40b9  ldr       w8, [x23, #0x18]
01142710  1f03086b  cmp       w24, w8
01142714  42140054  b.hs      #0x114299c
01142718  687b75f8  ldr       x8, [x27, x21, lsl #3]
0114271c  e81300b4  cbz       x8, #0x1142998
01142720  950e40f9  ldr       x21, [x20, #0x18]
01142724  190940f9  ldr       x25, [x8, #0x10]
01142728  1a3140f9  ldr       x26, [x8, #0x60]
0114272c  1c6940b9  ldr       w28, [x8, #0x68]
01142730  6f000014  b         #0x11428ec ; native_11428ec
01142734  88f100f0  adrp      x8, #0x2f75000
01142738  08e11e91  add       x8, x8, #0x7b8
0114273c  010140f9  ldr       x1, [x8]
01142740  e00313aa  mov       x0, x19
01142744  020080d2  mov       x2, #0
01142748  99543294  bl        #0x1dd79ac ; System.String$$op_Equality
0114274c  e00b0036  tbz       w0, #0, #0x11428c8
01142750  e81a40b9  ldr       w8, [x23, #0x18]
01142754  1f03086b  cmp       w24, w8
01142758  22120054  b.hs      #0x114299c
0114275c  687b75f8  ldr       x8, [x27, x21, lsl #3]
01142760  c81100b4  cbz       x8, #0x1142998
01142764  950e40f9  ldr       x21, [x20, #0x18]
01142768  190940f9  ldr       x25, [x8, #0x10]
0114276c  1a7140f9  ldr       x26, [x8, #0xe0]
01142770  1ce940b9  ldr       w28, [x8, #0xe8]
01142774  5e000014  b         #0x11428ec ; native_11428ec
01142778  88f100f0  adrp      x8, #0x2f75000
0114277c  08011f91  add       x8, x8, #0x7c0
01142780  010140f9  ldr       x1, [x8]
01142784  e00313aa  mov       x0, x19
01142788  020080d2  mov       x2, #0
0114278c  88543294  bl        #0x1dd79ac ; System.String$$op_Equality
01142790  c0090036  tbz       w0, #0, #0x11428c8
01142794  e81a40b9  ldr       w8, [x23, #0x18]
01142798  1f03086b  cmp       w24, w8
0114279c  02100054  b.hs      #0x114299c
011427a0  687b75f8  ldr       x8, [x27, x21, lsl #3]
011427a4  a80f00b4  cbz       x8, #0x1142998
011427a8  950e40f9  ldr       x21, [x20, #0x18]
011427ac  190940f9  ldr       x25, [x8, #0x10]
011427b0  1a3940f9  ldr       x26, [x8, #0x70]
011427b4  1c7940b9  ldr       w28, [x8, #0x78]
011427b8  4d000014  b         #0x11428ec ; native_11428ec
011427bc  a8f100f0  adrp      x8, #0x2f79000
011427c0  08610e91  add       x8, x8, #0x398
011427c4  010140f9  ldr       x1, [x8]
011427c8  e00313aa  mov       x0, x19
011427cc  020080d2  mov       x2, #0
011427d0  77543294  bl        #0x1dd79ac ; System.String$$op_Equality
011427d4  a0070036  tbz       w0, #0, #0x11428c8
011427d8  e81a40b9  ldr       w8, [x23, #0x18]
011427dc  1f03086b  cmp       w24, w8
011427e0  e20d0054  b.hs      #0x114299c
011427e4  687b75f8  ldr       x8, [x27, x21, lsl #3]
011427e8  880d00b4  cbz       x8, #0x1142998
011427ec  950e40f9  ldr       x21, [x20, #0x18]
011427f0  1c6941a9  ldp       x28, x26, [x8, #0x10]
011427f4  68f000f0  adrp      x8, #0x2f51000
011427f8  08810f91  add       x8, x8, #0x3e0
011427fc  000140f9  ldr       x0, [x8]
01142800  5104f697  bl        #0xec3944 ; native_ec3944
01142804  f60300aa  mov       x22, x0
01142808  010080d2  mov       x1, #0
0114280c  732a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01142810  dc6a01a9  stp       x28, x26, [x22, #0x10]
01142814  df2200b9  str       wzr, [x22, #0x20]
01142818  150c00b4  cbz       x21, #0x1142998
0114281c  c8f00090  adrp      x8, #0x2f5a000
01142820  08010e91  add       x8, x8, #0x380
01142824  080140f9  ldr       x8, [x8]
01142828  a91e40b9  ldr       w9, [x21, #0x1c]
0114282c  29050011  add       w9, w9, #1
01142830  a91e00b9  str       w9, [x21, #0x1c]
01142834  a90a40f9  ldr       x9, [x21, #0x10]
01142838  290800b5  cbnz      x9, #0x114293c
0114283c  57000014  b         #0x1142998 ; native_1142998
01142840  88f100b0  adrp      x8, #0x2f73000
01142844  08c11391  add       x8, x8, #0x4f0
01142848  010140f9  ldr       x1, [x8]
0114284c  e00313aa  mov       x0, x19
01142850  020080d2  mov       x2, #0
01142854  56543294  bl        #0x1dd79ac ; System.String$$op_Equality
01142858  80030036  tbz       w0, #0, #0x11428c8
0114285c  e81a40b9  ldr       w8, [x23, #0x18]
01142860  1f03086b  cmp       w24, w8
01142864  c2090054  b.hs      #0x114299c
01142868  687b75f8  ldr       x8, [x27, x21, lsl #3]
0114286c  680900b4  cbz       x8, #0x1142998
01142870  950e40f9  ldr       x21, [x20, #0x18]
01142874  190940f9  ldr       x25, [x8, #0x10]
01142878  1a6140f9  ldr       x26, [x8, #0xc0]
0114287c  1cc940b9  ldr       w28, [x8, #0xc8]
01142880  1b000014  b         #0x11428ec ; native_11428ec
01142884  c8f100b0  adrp      x8, #0x2f7b000
01142888  08210891  add       x8, x8, #0x208
0114288c  010140f9  ldr       x1, [x8]
01142890  e00313aa  mov       x0, x19
01142894  020080d2  mov       x2, #0
01142898  45543294  bl        #0x1dd79ac ; System.String$$op_Equality
0114289c  60010036  tbz       w0, #0, #0x11428c8
011428a0  e81a40b9  ldr       w8, [x23, #0x18]
011428a4  1f03086b  cmp       w24, w8
011428a8  a2070054  b.hs      #0x114299c
011428ac  687b75f8  ldr       x8, [x27, x21, lsl #3]
011428b0  480700b4  cbz       x8, #0x1142998
011428b4  950e40f9  ldr       x21, [x20, #0x18]
011428b8  190940f9  ldr       x25, [x8, #0x10]
011428bc  1a4940f9  ldr       x26, [x8, #0x90]
011428c0  1c9940b9  ldr       w28, [x8, #0x98]
011428c4  0a000014  b         #0x11428ec ; native_11428ec
011428c8  e81a40b9  ldr       w8, [x23, #0x18]
011428cc  1f03086b  cmp       w24, w8
011428d0  62060054  b.hs      #0x114299c
011428d4  687b75f8  ldr       x8, [x27, x21, lsl #3]
011428d8  080600b4  cbz       x8, #0x1142998
011428dc  950e40f9  ldr       x21, [x20, #0x18]
011428e0  190940f9  ldr       x25, [x8, #0x10]
011428e4  1a1140f9  ldr       x26, [x8, #0x20]
011428e8  1c2940b9  ldr       w28, [x8, #0x28]
011428ec  68f000f0  adrp      x8, #0x2f51000
011428f0  08810f91  add       x8, x8, #0x3e0
011428f4  000140f9  ldr       x0, [x8]
011428f8  1304f697  bl        #0xec3944 ; native_ec3944
011428fc  f60300aa  mov       x22, x0
01142900  010080d2  mov       x1, #0
01142904  352a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01142908  d96a01a9  stp       x25, x26, [x22, #0x10]
0114290c  dc2200b9  str       w28, [x22, #0x20]
01142910  550400b4  cbz       x21, #0x1142998
01142914  c8f00090  adrp      x8, #0x2f5a000
01142918  08010e91  add       x8, x8, #0x380
0114291c  080140f9  ldr       x8, [x8]
01142920  a91e40b9  ldr       w9, [x21, #0x1c]
01142924  29050011  add       w9, w9, #1
01142928  a91e00b9  str       w9, [x21, #0x1c]
0114292c  a90a40f9  ldr       x9, [x21, #0x10]
01142930  f9f100f0  adrp      x25, #0x2f81000
01142934  39c30f91  add       x25, x25, #0x3f0
01142938  090300b4  cbz       x9, #0x1142998
0114293c  aa1a80b9  ldrsw     x10, [x21, #0x18]
01142940  2b1940b9  ldr       w11, [x9, #0x18]
01142944  5f010b6b  cmp       w10, w11
01142948  c2000054  b.hs      #0x1142960
0114294c  48050011  add       w8, w10, #1
01142950  a81a00b9  str       w8, [x21, #0x18]
01142954  280d0a8b  add       x8, x9, x10, lsl #3
01142958  161100f9  str       x22, [x8, #0x20]
0114295c  33feff17  b         #0x1142228 ; native_1142228
01142960  081140f9  ldr       x8, [x8, #0x20]
01142964  086140f9  ldr       x8, [x8, #0xc0]
01142968  023940f9  ldr       x2, [x8, #0x70]
0114296c  e00315aa  mov       x0, x21
01142970  e10316aa  mov       x1, x22
01142974  c7842094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01142978  2cfeff17  b         #0x1142228 ; native_1142228
0114297c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01142980  f44f44a9  ldp       x20, x19, [sp, #0x40]
01142984  f65743a9  ldp       x22, x21, [sp, #0x30]
01142988  f85f42a9  ldp       x24, x23, [sp, #0x20]
0114298c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01142990  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01142994  c0035fd6  ret       
01142998  f003f697  bl        #0xec3958 ; native_ec3958
0114299c  f203f697  bl        #0xec3964 ; native_ec3964

; WordDataInterface$$WordDataInterfaces | RVA 0x1142a1c
; void WordDataInterface__WordDataInterfaces (WordDataInterface_o* __this, System_String_o* key, System_String_o* text, int32_t fonttype, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142a1c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01142a20  fa6701a9  stp       x26, x25, [sp, #0x10]
01142a24  f85f02a9  stp       x24, x23, [sp, #0x20]
01142a28  f65703a9  stp       x22, x21, [sp, #0x30]
01142a2c  f44f04a9  stp       x20, x19, [sp, #0x40]
01142a30  fd7b05a9  stp       x29, x30, [sp, #0x50]
01142a34  fd430191  add       x29, sp, #0x50
01142a38  f30303aa  mov       x19, x3
01142a3c  f40302aa  mov       x20, x2
01142a40  f50301aa  mov       x21, x1
01142a44  f60300aa  mov       x22, x0
01142a48  17010190  adrp      x23, #0x3162000
01142a4c  e8566039  ldrb      w8, [x23, #0x815]
01142a50  48020037  tbnz      w8, #0, #0x1142a98
01142a54  c0f00090  adrp      x0, #0x2f5a000
01142a58  00000e91  add       x0, x0, #0x380
01142a5c  2b03f697  bl        #0xec3708 ; native_ec3708
01142a60  c0f00090  adrp      x0, #0x2f5a000
01142a64  00400e91  add       x0, x0, #0x390
01142a68  2803f697  bl        #0xec3708 ; native_ec3708
01142a6c  c0f00090  adrp      x0, #0x2f5a000
01142a70  00600e91  add       x0, x0, #0x398
01142a74  2503f697  bl        #0xec3708 ; native_ec3708
01142a78  c0f00090  adrp      x0, #0x2f5a000
01142a7c  00800e91  add       x0, x0, #0x3a0
01142a80  2203f697  bl        #0xec3708 ; native_ec3708
01142a84  60f000f0  adrp      x0, #0x2f51000
01142a88  00800f91  add       x0, x0, #0x3e0
01142a8c  1f03f697  bl        #0xec3708 ; native_ec3708
01142a90  28008052  mov       w8, #1
01142a94  e8562039  strb      w8, [x23, #0x815]
01142a98  d80e40f9  ldr       x24, [x22, #0x18]
01142a9c  f80a00b4  cbz       x24, #0x1142bf8
01142aa0  17008052  mov       w23, #0
01142aa4  dbf00090  adrp      x27, #0x2f5a000
01142aa8  7b830e91  add       x27, x27, #0x3a0
01142aac  7af000f0  adrp      x26, #0x2f51000
01142ab0  5a830f91  add       x26, x26, #0x3e0
01142ab4  d9f00090  adrp      x25, #0x2f5a000
01142ab8  39030e91  add       x25, x25, #0x380
01142abc  081b40b9  ldr       w8, [x24, #0x18]
01142ac0  ff02086b  cmp       w23, w8
01142ac4  ea010054  b.ge      #0x1142b00
01142ac8  620340f9  ldr       x2, [x27]
01142acc  e00318aa  mov       x0, x24
01142ad0  e10317aa  mov       x1, x23
01142ad4  88832094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01142ad8  000900b4  cbz       x0, #0x1142bf8
01142adc  000840f9  ldr       x0, [x0, #0x10]
01142ae0  e10315aa  mov       x1, x21
01142ae4  020080d2  mov       x2, #0
01142ae8  b1533294  bl        #0x1dd79ac ; System.String$$op_Equality
01142aec  20040035  cbnz      w0, #0x1142b70
01142af0  f7060011  add       w23, w23, #1
01142af4  d80e40f9  ldr       x24, [x22, #0x18]
01142af8  38feffb5  cbnz      x24, #0x1142abc
01142afc  3f000014  b         #0x1142bf8 ; native_1142bf8
01142b00  400340f9  ldr       x0, [x26]
01142b04  9003f697  bl        #0xec3944 ; native_ec3944
01142b08  f60300aa  mov       x22, x0
01142b0c  010080d2  mov       x1, #0
01142b10  b2293b94  bl        #0x200d1d8 ; System.Object$$.ctor
01142b14  d55201a9  stp       x21, x20, [x22, #0x10]
01142b18  d32200b9  str       w19, [x22, #0x20]
01142b1c  280340f9  ldr       x8, [x25]
01142b20  091f40b9  ldr       w9, [x24, #0x1c]
01142b24  29050011  add       w9, w9, #1
01142b28  091f00b9  str       w9, [x24, #0x1c]
01142b2c  090b40f9  ldr       x9, [x24, #0x10]
01142b30  490600b4  cbz       x9, #0x1142bf8
01142b34  0a1b80b9  ldrsw     x10, [x24, #0x18]
01142b38  2b1940b9  ldr       w11, [x9, #0x18]
01142b3c  5f010b6b  cmp       w10, w11
01142b40  42040054  b.hs      #0x1142bc8
01142b44  48050011  add       w8, w10, #1
01142b48  081b00b9  str       w8, [x24, #0x18]
01142b4c  280d0a8b  add       x8, x9, x10, lsl #3
01142b50  161100f9  str       x22, [x8, #0x20]
01142b54  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01142b58  f44f44a9  ldp       x20, x19, [sp, #0x40]
01142b5c  f65743a9  ldp       x22, x21, [sp, #0x30]
01142b60  f85f42a9  ldp       x24, x23, [sp, #0x20]
01142b64  fa6741a9  ldp       x26, x25, [sp, #0x10]
01142b68  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01142b6c  c0035fd6  ret       
01142b70  d60e40f9  ldr       x22, [x22, #0x18]
01142b74  400340f9  ldr       x0, [x26]
01142b78  7303f697  bl        #0xec3944 ; native_ec3944
01142b7c  f80300aa  mov       x24, x0
01142b80  010080d2  mov       x1, #0
01142b84  95293b94  bl        #0x200d1d8 ; System.Object$$.ctor
01142b88  155301a9  stp       x21, x20, [x24, #0x10]
01142b8c  132300b9  str       w19, [x24, #0x20]
01142b90  560300b4  cbz       x22, #0x1142bf8
01142b94  c8f00090  adrp      x8, #0x2f5a000
01142b98  08410e91  add       x8, x8, #0x390
01142b9c  030140f9  ldr       x3, [x8]
01142ba0  e00316aa  mov       x0, x22
01142ba4  e10317aa  mov       x1, x23
01142ba8  e20318aa  mov       x2, x24
01142bac  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01142bb0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01142bb4  f65743a9  ldp       x22, x21, [sp, #0x30]
01142bb8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01142bbc  fa6741a9  ldp       x26, x25, [sp, #0x10]
01142bc0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01142bc4  60882014  b         #0x1964d44 ; System.Collections.Generic.List<object>$$Insert
01142bc8  081140f9  ldr       x8, [x8, #0x20]
01142bcc  086140f9  ldr       x8, [x8, #0xc0]
01142bd0  023940f9  ldr       x2, [x8, #0x70]
01142bd4  e00318aa  mov       x0, x24
01142bd8  e10316aa  mov       x1, x22
01142bdc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01142be0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01142be4  f65743a9  ldp       x22, x21, [sp, #0x30]
01142be8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01142bec  fa6741a9  ldp       x26, x25, [sp, #0x10]
01142bf0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01142bf4  27842014  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01142bf8  5803f697  bl        #0xec3958 ; native_ec3958
