
; SoundDropDownCall$$Start | RVA 0x1139000
; void SoundDropDownCall__Start (SoundDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139000  f657bda9  stp       x22, x21, [sp, #-0x30]!
01139004  f44f01a9  stp       x20, x19, [sp, #0x10]
01139008  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113900c  fd830091  add       x29, sp, #0x20
01139010  f30300aa  mov       x19, x0
01139014  550101b0  adrp      x21, #0x3162000
01139018  a84e5f39  ldrb      w8, [x21, #0x7d3]
0113901c  d4f100f0  adrp      x20, #0x2f74000
01139020  94221c91  add       x20, x20, #0x708
01139024  e8010037  tbnz      w8, #0, #0x1139060
01139028  40f100b0  adrp      x0, #0x2f62000
0113902c  00a02d91  add       x0, x0, #0xb68
01139030  b629f697  bl        #0xec3708 ; native_ec3708
01139034  40f100b0  adrp      x0, #0x2f62000
01139038  00a03591  add       x0, x0, #0xd68
0113903c  b329f697  bl        #0xec3708 ; native_ec3708
01139040  c0f100f0  adrp      x0, #0x2f74000
01139044  00201c91  add       x0, x0, #0x708
01139048  b029f697  bl        #0xec3708 ; native_ec3708
0113904c  e0f100b0  adrp      x0, #0x2f76000
01139050  00a01c91  add       x0, x0, #0x728
01139054  ad29f697  bl        #0xec3708 ; native_ec3708
01139058  28008052  mov       w8, #1
0113905c  a84e1f39  strb      w8, [x21, #0x7d3]
01139060  611a40f9  ldr       x1, [x19, #0x30]
01139064  622a40f9  ldr       x2, [x19, #0x50]
01139068  e00313aa  mov       x0, x19
0113906c  59eaff97  bl        #0x11339d0 ; AudioBase$$Init
01139070  800240f9  ldr       x0, [x20]
01139074  010080d2  mov       x1, #0
01139078  fc045194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0113907c  200600b4  cbz       x0, #0x1139140
01139080  48f100b0  adrp      x8, #0x2f62000
01139084  08a13591  add       x8, x8, #0xd68
01139088  f5f100b0  adrp      x21, #0x2f76000
0113908c  b5a21c91  add       x21, x21, #0x728
01139090  010140f9  ldr       x1, [x8]
01139094  4ac40994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01139098  603200f9  str       x0, [x19, #0x60]
0113909c  742e40f9  ldr       x20, [x19, #0x58]
011390a0  a00240f9  ldr       x0, [x21]
011390a4  010080d2  mov       x1, #0
011390a8  f0045194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011390ac  a00400b4  cbz       x0, #0x1139140
011390b0  48f100b0  adrp      x8, #0x2f62000
011390b4  08a12d91  add       x8, x8, #0xb68
011390b8  010140f9  ldr       x1, [x8]
011390bc  40c40994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011390c0  140400b4  cbz       x20, #0x1139140
011390c4  800a00f9  str       x0, [x20, #0x10]
011390c8  682e40f9  ldr       x8, [x19, #0x58]
011390cc  a80300b4  cbz       x8, #0x1139140
011390d0  000940f9  ldr       x0, [x8, #0x10]
011390d4  600300b4  cbz       x0, #0x1139140
011390d8  010080d2  mov       x1, #0
011390dc  499b5394  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
011390e0  682e40f9  ldr       x8, [x19, #0x58]
011390e4  e80200b4  cbz       x8, #0x1139140
011390e8  000940f9  ldr       x0, [x8, #0x10]
011390ec  a00200b4  cbz       x0, #0x1139140
011390f0  611a40f9  ldr       x1, [x19, #0x30]
011390f4  020080d2  mov       x2, #0
011390f8  7c9a5394  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
011390fc  682e40f9  ldr       x8, [x19, #0x58]
01139100  080200b4  cbz       x8, #0x1139140
01139104  000940f9  ldr       x0, [x8, #0x10]
01139108  c00100b4  cbz       x0, #0x1139140
0113910c  01008052  mov       w1, #0
01139110  020080d2  mov       x2, #0
01139114  41985394  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
01139118  682e40f9  ldr       x8, [x19, #0x58]
0113911c  280100b4  cbz       x8, #0x1139140
01139120  080940f9  ldr       x8, [x8, #0x10]
01139124  e80000b4  cbz       x8, #0x1139140
01139128  012941b9  ldr       w1, [x8, #0x128]
0113912c  e00313aa  mov       x0, x19
01139130  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139134  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139138  f657c3a8  ldp       x22, x21, [sp], #0x30
0113913c  02000014  b         #0x1139144 ; SoundDropDownCall$$CueInfo
01139140  062af697  bl        #0xec3958 ; native_ec3958

; SoundDropDownCall$$Update | RVA 0x1139304
; void SoundDropDownCall__Update (SoundDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139304  ff0301d1  sub       sp, sp, #0x40
01139308  f44f02a9  stp       x20, x19, [sp, #0x20]
0113930c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01139310  fdc30091  add       x29, sp, #0x30
01139314  f30300aa  mov       x19, x0
01139318  540101b0  adrp      x20, #0x3162000
0113931c  88525f39  ldrb      w8, [x20, #0x7d4]
01139320  c8000037  tbnz      w8, #0, #0x1139338
01139324  a0f000d0  adrp      x0, #0x2f4f000
01139328  00c00091  add       x0, x0, #0x30
0113932c  f728f697  bl        #0xec3708 ; native_ec3708
01139330  28008052  mov       w8, #1
01139334  88521f39  strb      w8, [x20, #0x7d4]
01139338  601240f9  ldr       x0, [x19, #0x20]
0113933c  000300b4  cbz       x0, #0x113939c
01139340  b4f000d0  adrp      x20, #0x2f4f000
01139344  94c20091  add       x20, x20, #0x30
01139348  733240f9  ldr       x19, [x19, #0x60]
0113934c  010080d2  mov       x1, #0
01139350  0ca60594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
01139354  880240f9  ldr       x8, [x20]
01139358  09008092  mov       x9, #-1
0113935c  e8a700a9  stp       x8, x9, [sp, #8]
01139360  e01b00b9  str       w0, [sp, #0x18]
01139364  e0230091  add       x0, sp, #8
01139368  010080d2  mov       x1, #0
0113936c  29163b94  bl        #0x1ffec10 ; System.Enum$$ToString
01139370  730100b4  cbz       x19, #0x113939c
01139374  e10300aa  mov       x1, x0
01139378  680240f9  ldr       x8, [x19]
0113937c  09f542f9  ldr       x9, [x8, #0x5e8]
01139380  02f942f9  ldr       x2, [x8, #0x5f0]
01139384  e00313aa  mov       x0, x19
01139388  20013fd6  blr       x9
0113938c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01139390  f44f42a9  ldp       x20, x19, [sp, #0x20]
01139394  ff030191  add       sp, sp, #0x40
01139398  c0035fd6  ret       
0113939c  6f29f697  bl        #0xec3958 ; native_ec3958

; SoundDropDownCall$$DropDownChange | RVA 0x11393a0
; void SoundDropDownCall__DropDownChange (SoundDropDownCall_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011393a0  69ffff17  b         #0x1139144 ; SoundDropDownCall$$CueInfo

; SoundDropDownCall$$CueInfo | RVA 0x1139144
; void SoundDropDownCall__CueInfo (SoundDropDownCall_o* __this, int32_t cu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139144  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01139148  f65701a9  stp       x22, x21, [sp, #0x10]
0113914c  f44f02a9  stp       x20, x19, [sp, #0x20]
01139150  fd7b03a9  stp       x29, x30, [sp, #0x30]
01139154  fdc30091  add       x29, sp, #0x30
01139158  f40301aa  mov       x20, x1
0113915c  f30300aa  mov       x19, x0
01139160  550101b0  adrp      x21, #0x3162000
01139164  a8565f39  ldrb      w8, [x21, #0x7d5]
01139168  88010037  tbnz      w8, #0, #0x1139198
0113916c  e0f000f0  adrp      x0, #0x2f58000
01139170  00602a91  add       x0, x0, #0xa98
01139174  6529f697  bl        #0xec3708 ; native_ec3708
01139178  e0f000f0  adrp      x0, #0x2f58000
0113917c  00a02a91  add       x0, x0, #0xaa8
01139180  6229f697  bl        #0xec3708 ; native_ec3708
01139184  e0f000f0  adrp      x0, #0x2f58000
01139188  00002c91  add       x0, x0, #0xb00
0113918c  5f29f697  bl        #0xec3708 ; native_ec3708
01139190  28008052  mov       w8, #1
01139194  a8561f39  strb      w8, [x21, #0x7d5]
01139198  601a40f9  ldr       x0, [x19, #0x30]
0113919c  000b00b4  cbz       x0, #0x11392fc
011391a0  f5f000f0  adrp      x21, #0x2f58000
011391a4  b5022c91  add       x21, x21, #0xb00
011391a8  761240f9  ldr       x22, [x19, #0x20]
011391ac  a20240f9  ldr       x2, [x21]
011391b0  e10314aa  mov       x1, x20
011391b4  d0a92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011391b8  360a00b4  cbz       x22, #0x11392fc
011391bc  c05a00f9  str       x0, [x22, #0xb0]
011391c0  681240f9  ldr       x8, [x19, #0x20]
011391c4  c80900b4  cbz       x8, #0x11392fc
011391c8  005940f9  ldr       x0, [x8, #0xb0]
011391cc  010080d2  mov       x1, #0
011391d0  4b8a0594  bl        #0x129bafc ; CriWare.CriAtom$$GetAcb
011391d4  400900b4  cbz       x0, #0x11392fc
011391d8  010080d2  mov       x1, #0
011391dc  9cc90594  bl        #0x12ab84c ; CriWare.CriAtomExAcb$$GetCueInfoList
011391e0  602200f9  str       x0, [x19, #0x40]
011391e4  681e40f9  ldr       x8, [x19, #0x38]
011391e8  a80800b4  cbz       x8, #0x11392fc
011391ec  02254329  ldp       w2, w9, [x8, #0x18]
011391f0  29050011  add       w9, w9, #1
011391f4  1f250329  stp       wzr, w9, [x8, #0x18]
011391f8  5f040071  cmp       w2, #1
011391fc  0b010054  b.lt      #0x113921c
01139200  000940f9  ldr       x0, [x8, #0x10]
01139204  01008052  mov       w1, #0
01139208  030080d2  mov       x3, #0
0113920c  33c23a94  bl        #0x1fe9ad8 ; System.Array$$Clear
01139210  742240f9  ldr       x20, [x19, #0x40]
01139214  940000b5  cbnz      x20, #0x1139224
01139218  39000014  b         #0x11392fc ; native_11392fc
0113921c  f40300aa  mov       x20, x0
01139220  e00600b4  cbz       x0, #0x11392fc
01139224  880e40f9  ldr       x8, [x20, #0x18]
01139228  1f050071  cmp       w8, #1
0113922c  eb040054  b.lt      #0x11392c8
01139230  160080d2  mov       x22, #0
01139234  f7f000f0  adrp      x23, #0x2f58000
01139238  f7622a91  add       x23, x23, #0xa98
0113923c  087d4092  and       x8, x8, #0xffffffff
01139240  98a20091  add       x24, x20, #0x28
01139244  0a000014  b         #0x113926c ; native_113926c
01139248  281140f9  ldr       x8, [x9, #0x20]
0113924c  086140f9  ldr       x8, [x8, #0xc0]
01139250  023940f9  ldr       x2, [x8, #0x70]
01139254  8faa2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01139258  881a40b9  ldr       w8, [x20, #0x18]
0113925c  d6060091  add       x22, x22, #1
01139260  18630291  add       x24, x24, #0x98
01139264  dfc228eb  cmp       x22, w8, sxtw
01139268  0a030054  b.ge      #0x11392c8
0113926c  df4228eb  cmp       x22, w8, uxtw
01139270  82040054  b.hs      #0x1139300
01139274  601e40f9  ldr       x0, [x19, #0x38]
01139278  200400b4  cbz       x0, #0x11392fc
0113927c  010340f9  ldr       x1, [x24]
01139280  e90240f9  ldr       x9, [x23]
01139284  0a1c40b9  ldr       w10, [x0, #0x1c]
01139288  4a050011  add       w10, w10, #1
0113928c  0a1c00b9  str       w10, [x0, #0x1c]
01139290  0a0840f9  ldr       x10, [x0, #0x10]
01139294  4a0300b4  cbz       x10, #0x11392fc
01139298  0b1880b9  ldrsw     x11, [x0, #0x18]
0113929c  4c1940b9  ldr       w12, [x10, #0x18]
011392a0  7f010c6b  cmp       w11, w12
011392a4  22fdff54  b.hs      #0x1139248
011392a8  69050011  add       w9, w11, #1
011392ac  091800b9  str       w9, [x0, #0x18]
011392b0  490d0b8b  add       x9, x10, x11, lsl #3
011392b4  211100f9  str       x1, [x9, #0x20]
011392b8  d6060091  add       x22, x22, #1
011392bc  18630291  add       x24, x24, #0x98
011392c0  dfc228eb  cmp       x22, w8, sxtw
011392c4  4bfdff54  b.lt      #0x113926c
011392c8  601e40f9  ldr       x0, [x19, #0x38]
011392cc  800100b4  cbz       x0, #0x11392fc
011392d0  731240f9  ldr       x19, [x19, #0x20]
011392d4  a20240f9  ldr       x2, [x21]
011392d8  01008052  mov       w1, #0
011392dc  86a92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011392e0  f30000b4  cbz       x19, #0x11392fc
011392e4  605600f9  str       x0, [x19, #0xa8]
011392e8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011392ec  f44f42a9  ldp       x20, x19, [sp, #0x20]
011392f0  f65741a9  ldp       x22, x21, [sp, #0x10]
011392f4  f85fc4a8  ldp       x24, x23, [sp], #0x40
011392f8  c0035fd6  ret       
011392fc  9729f697  bl        #0xec3958 ; native_ec3958
01139300  9929f697  bl        #0xec3964 ; native_ec3964

; SoundDropDownCall$$.ctor | RVA 0x11393a4
; void SoundDropDownCall___ctor (SoundDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011393a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011393a8  f44f01a9  stp       x20, x19, [sp, #0x10]
011393ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
011393b0  fd830091  add       x29, sp, #0x20
011393b4  f30300aa  mov       x19, x0
011393b8  540101b0  adrp      x20, #0x3162000
011393bc  885a5f39  ldrb      w8, [x20, #0x7d6]
011393c0  95f00090  adrp      x21, #0x2f49000
011393c4  b5620691  add       x21, x21, #0x198
011393c8  c8000037  tbnz      w8, #0, #0x11393e0
011393cc  80f00090  adrp      x0, #0x2f49000
011393d0  00600691  add       x0, x0, #0x198
011393d4  cd28f697  bl        #0xec3708 ; native_ec3708
011393d8  28008052  mov       w8, #1
011393dc  885a1f39  strb      w8, [x20, #0x7d6]
011393e0  a00240f9  ldr       x0, [x21]
011393e4  5829f697  bl        #0xec3944 ; native_ec3944
011393e8  f40300aa  mov       x20, x0
011393ec  010080d2  mov       x1, #0
011393f0  a44dfa97  bl        #0xfcca80 ; DropDownConfig$$.ctor
011393f4  742e00f9  str       x20, [x19, #0x58]
011393f8  e00313aa  mov       x0, x19
011393fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139400  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139404  f657c3a8  ldp       x22, x21, [sp], #0x30
01139408  8eebff17  b         #0x1134240 ; BGMBehaviour$$.ctor
