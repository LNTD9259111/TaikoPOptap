
; AudioBase$$Init | RVA 0x1133618
; void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, System_String_o* soundType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133618  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0113361c  fa6701a9  stp       x26, x25, [sp, #0x10]
01133620  f85f02a9  stp       x24, x23, [sp, #0x20]
01133624  f65703a9  stp       x22, x21, [sp, #0x30]
01133628  f44f04a9  stp       x20, x19, [sp, #0x40]
0113362c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01133630  fd430191  add       x29, sp, #0x50
01133634  f50302aa  mov       x21, x2
01133638  f40301aa  mov       x20, x1
0113363c  f30300aa  mov       x19, x0
01133640  770101f0  adrp      x23, #0x3162000
01133644  e8ae5e39  ldrb      w8, [x23, #0x7ab]
01133648  b6f00090  adrp      x22, #0x2f47000
0113364c  d6622d91  add       x22, x22, #0xb58
01133650  e8040037  tbnz      w8, #0, #0x11336ec
01133654  a0f00090  adrp      x0, #0x2f47000
01133658  00602d91  add       x0, x0, #0xb58
0113365c  2b40f697  bl        #0xec3708 ; native_ec3708
01133660  60f10090  adrp      x0, #0x2f5f000
01133664  00401091  add       x0, x0, #0x410
01133668  2840f697  bl        #0xec3708 ; native_ec3708
0113366c  a0f000d0  adrp      x0, #0x2f49000
01133670  00800291  add       x0, x0, #0xa0
01133674  2540f697  bl        #0xec3708 ; native_ec3708
01133678  20f100b0  adrp      x0, #0x2f58000
0113367c  00602a91  add       x0, x0, #0xa98
01133680  2240f697  bl        #0xec3708 ; native_ec3708
01133684  20f100b0  adrp      x0, #0x2f58000
01133688  00e02b91  add       x0, x0, #0xaf8
0113368c  1f40f697  bl        #0xec3708 ; native_ec3708
01133690  20f100b0  adrp      x0, #0x2f58000
01133694  00002c91  add       x0, x0, #0xb00
01133698  1c40f697  bl        #0xec3708 ; native_ec3708
0113369c  20f100b0  adrp      x0, #0x2f58000
011336a0  00402c91  add       x0, x0, #0xb10
011336a4  1940f697  bl        #0xec3708 ; native_ec3708
011336a8  c0f000b0  adrp      x0, #0x2f4c000
011336ac  00000791  add       x0, x0, #0x1c0
011336b0  1640f697  bl        #0xec3708 ; native_ec3708
011336b4  e0f100d0  adrp      x0, #0x2f71000
011336b8  00c01091  add       x0, x0, #0x430
011336bc  1340f697  bl        #0xec3708 ; native_ec3708
011336c0  e0f100d0  adrp      x0, #0x2f71000
011336c4  00603691  add       x0, x0, #0xd98
011336c8  1040f697  bl        #0xec3708 ; native_ec3708
011336cc  e0f100b0  adrp      x0, #0x2f70000
011336d0  00600691  add       x0, x0, #0x198
011336d4  0d40f697  bl        #0xec3708 ; native_ec3708
011336d8  e0f100d0  adrp      x0, #0x2f71000
011336dc  00a02a91  add       x0, x0, #0xaa8
011336e0  0a40f697  bl        #0xec3708 ; native_ec3708
011336e4  28008052  mov       w8, #1
011336e8  e8ae1e39  strb      w8, [x23, #0x7ab]
011336ec  f7f100d0  adrp      x23, #0x2f71000
011336f0  f7623691  add       x23, x23, #0xd98
011336f4  b8f000d0  adrp      x24, #0x2f49000
011336f8  18830291  add       x24, x24, #0xa0
011336fc  c00240f9  ldr       x0, [x22]
01133700  08e040b9  ldr       w8, [x0, #0xe0]
01133704  48000035  cbnz      w8, #0x113370c
01133708  4640f697  bl        #0xec3820 ; native_ec3820
0113370c  000080d2  mov       x0, #0
01133710  6d635094  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
01133714  e10240f9  ldr       x1, [x23]
01133718  020080d2  mov       x2, #0
0113371c  779e3294  bl        #0x1ddb0f8 ; System.String$$Concat
01133720  f70300aa  mov       x23, x0
01133724  000340f9  ldr       x0, [x24]
01133728  8740f697  bl        #0xec3944 ; native_ec3944
0113372c  f60300aa  mov       x22, x0
01133730  e10317aa  mov       x1, x23
01133734  020080d2  mov       x2, #0
01133738  a0cf3694  bl        #0x1ee75b8 ; System.IO.DirectoryInfo$$.ctor
0113373c  f61200b4  cbz       x22, #0x1133998
01133740  e8f100d0  adrp      x8, #0x2f71000
01133744  08c11091  add       x8, x8, #0x430
01133748  010140f9  ldr       x1, [x8]
0113374c  e00316aa  mov       x0, x22
01133750  020080d2  mov       x2, #0
01133754  b7d03694  bl        #0x1ee7a30 ; System.IO.DirectoryInfo$$GetFiles
01133758  001200b4  cbz       x0, #0x1133998
0113375c  f60300aa  mov       x22, x0
01133760  d9f000b0  adrp      x25, #0x2f4c000
01133764  39030791  add       x25, x25, #0x1c0
01133768  081840b9  ldr       w8, [x0, #0x18]
0113376c  1f050071  cmp       w8, #1
01133770  940700b4  cbz       x20, #0x1133860
01133774  8b0a0054  b.lt      #0x11338c4
01133778  1a008052  mov       w26, #0
0113377c  db820091  add       x27, x22, #0x20
01133780  3cf100b0  adrp      x28, #0x2f58000
01133784  9c632a91  add       x28, x28, #0xa98
01133788  0a000014  b         #0x11337b0 ; native_11337b0
0113378c  081140f9  ldr       x8, [x8, #0x20]
01133790  086140f9  ldr       x8, [x8, #0xc0]
01133794  023940f9  ldr       x2, [x8, #0x70]
01133798  e00314aa  mov       x0, x20
0113379c  3dc12094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011337a0  5a070011  add       w26, w26, #1
011337a4  c81a40b9  ldr       w8, [x22, #0x18]
011337a8  5f03086b  cmp       w26, w8
011337ac  ca080054  b.ge      #0x11338c4
011337b0  5f03086b  cmp       w26, w8
011337b4  420f0054  b.hs      #0x113399c
011337b8  77db7af8  ldr       x23, [x27, w26, sxtw #3]
011337bc  f70e00b4  cbz       x23, #0x1133998
011337c0  e80240f9  ldr       x8, [x23]
011337c4  09855ca9  ldp       x9, x1, [x8, #0x1c8]
011337c8  e00317aa  mov       x0, x23
011337cc  20013fd6  blr       x9
011337d0  f80300aa  mov       x24, x0
011337d4  200340f9  ldr       x0, [x25]
011337d8  08e040b9  ldr       w8, [x0, #0xe0]
011337dc  e8000034  cbz       w8, #0x11337f8
011337e0  e00318aa  mov       x0, x24
011337e4  e10315aa  mov       x1, x21
011337e8  020080d2  mov       x2, #0
011337ec  3dca4a94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
011337f0  80fdff34  cbz       w0, #0x11337a0
011337f4  07000014  b         #0x1133810 ; native_1133810
011337f8  0a40f697  bl        #0xec3820 ; native_ec3820
011337fc  e00318aa  mov       x0, x24
01133800  e10315aa  mov       x1, x21
01133804  020080d2  mov       x2, #0
01133808  36ca4a94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
0113380c  a0fcff34  cbz       w0, #0x11337a0
01133810  e80240f9  ldr       x8, [x23]
01133814  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01133818  e00317aa  mov       x0, x23
0113381c  20013fd6  blr       x9
01133820  880340f9  ldr       x8, [x28]
01133824  891e40b9  ldr       w9, [x20, #0x1c]
01133828  29050011  add       w9, w9, #1
0113382c  891e00b9  str       w9, [x20, #0x1c]
01133830  890a40f9  ldr       x9, [x20, #0x10]
01133834  290b00b4  cbz       x9, #0x1133998
01133838  e10300aa  mov       x1, x0
0113383c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01133840  2b1940b9  ldr       w11, [x9, #0x18]
01133844  5f010b6b  cmp       w10, w11
01133848  22faff54  b.hs      #0x113378c
0113384c  48050011  add       w8, w10, #1
01133850  881a00b9  str       w8, [x20, #0x18]
01133854  280d0a8b  add       x8, x9, x10, lsl #3
01133858  011100f9  str       x1, [x8, #0x20]
0113385c  d1ffff17  b         #0x11337a0 ; native_11337a0
01133860  2b030054  b.lt      #0x11338c4
01133864  1a0080d2  mov       x26, #0
01133868  db820091  add       x27, x22, #0x20
0113386c  5f03086b  cmp       w26, w8
01133870  62090054  b.hs      #0x113399c
01133874  777b7af8  ldr       x23, [x27, x26, lsl #3]
01133878  170900b4  cbz       x23, #0x1133998
0113387c  e80240f9  ldr       x8, [x23]
01133880  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01133884  e00317aa  mov       x0, x23
01133888  20013fd6  blr       x9
0113388c  f80300aa  mov       x24, x0
01133890  200340f9  ldr       x0, [x25]
01133894  08e040b9  ldr       w8, [x0, #0xe0]
01133898  48000035  cbnz      w8, #0x11338a0
0113389c  e13ff697  bl        #0xec3820 ; native_ec3820
011338a0  e00318aa  mov       x0, x24
011338a4  e10315aa  mov       x1, x21
011338a8  020080d2  mov       x2, #0
011338ac  0dca4a94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
011338b0  80070035  cbnz      w0, #0x11339a0
011338b4  c81a40b9  ldr       w8, [x22, #0x18]
011338b8  5a070091  add       x26, x26, #1
011338bc  5f03086b  cmp       w26, w8
011338c0  6bfdff54  b.lt      #0x113386c
011338c4  f6f100d0  adrp      x22, #0x2f71000
011338c8  d6a22a91  add       x22, x22, #0xaa8
011338cc  200340f9  ldr       x0, [x25]
011338d0  1d40f697  bl        #0xec3944 ; native_ec3944
011338d4  f50300aa  mov       x21, x0
011338d8  c10240f9  ldr       x1, [x22]
011338dc  020080d2  mov       x2, #0
011338e0  27ce4a94  bl        #0x23e717c ; System.Text.RegularExpressions.Regex$$.ctor
011338e4  b40500b4  cbz       x20, #0x1133998
011338e8  881a40b9  ldr       w8, [x20, #0x18]
011338ec  1f050071  cmp       w8, #1
011338f0  950300b4  cbz       x21, #0x1133960
011338f4  8b030054  b.lt      #0x1133964
011338f8  16008052  mov       w22, #0
011338fc  37f100b0  adrp      x23, #0x2f58000
01133900  f7022c91  add       x23, x23, #0xb00
01133904  f8f100b0  adrp      x24, #0x2f70000
01133908  18630691  add       x24, x24, #0x198
0113390c  39f100b0  adrp      x25, #0x2f58000
01133910  39432c91  add       x25, x25, #0xb10
01133914  e20240f9  ldr       x2, [x23]
01133918  e00314aa  mov       x0, x20
0113391c  e10316aa  mov       x1, x22
01133920  f5bf2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133924  e10300aa  mov       x1, x0
01133928  020340f9  ldr       x2, [x24]
0113392c  e00315aa  mov       x0, x21
01133930  030080d2  mov       x3, #0
01133934  62cc4a94  bl        #0x23e6abc ; System.Text.RegularExpressions.Regex$$Replace
01133938  e20300aa  mov       x2, x0
0113393c  230340f9  ldr       x3, [x25]
01133940  e00314aa  mov       x0, x20
01133944  e10316aa  mov       x1, x22
01133948  01c02094  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
0113394c  d6060011  add       w22, w22, #1
01133950  881a40b9  ldr       w8, [x20, #0x18]
01133954  df02086b  cmp       w22, w8
01133958  ebfdff54  b.lt      #0x1133914
0113395c  02000014  b         #0x1133964 ; native_1133964
01133960  aa020054  b.ge      #0x11339b4
01133964  68f10090  adrp      x8, #0x2f5f000
01133968  08411091  add       x8, x8, #0x410
0113396c  010140f9  ldr       x1, [x8]
01133970  e00313aa  mov       x0, x19
01133974  98550994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01133978  601200f9  str       x0, [x19, #0x20]
0113397c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01133980  f44f44a9  ldp       x20, x19, [sp, #0x40]
01133984  f65743a9  ldp       x22, x21, [sp, #0x30]
01133988  f85f42a9  ldp       x24, x23, [sp, #0x20]
0113398c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01133990  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01133994  c0035fd6  ret       
01133998  f03ff697  bl        #0xec3958 ; native_ec3958
0113399c  f23ff697  bl        #0xec3964 ; native_ec3964
011339a0  e80240f9  ldr       x8, [x23]
011339a4  08855ca9  ldp       x8, x1, [x8, #0x1c8]
011339a8  e00317aa  mov       x0, x23
011339ac  00013fd6  blr       x8
011339b0  ea3ff697  bl        #0xec3958 ; native_ec3958
011339b4  28f100b0  adrp      x8, #0x2f58000
011339b8  08012c91  add       x8, x8, #0xb00
011339bc  020140f9  ldr       x2, [x8]
011339c0  e00314aa  mov       x0, x20
011339c4  01008052  mov       w1, #0
011339c8  cbbf2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011339cc  e33ff697  bl        #0xec3958 ; native_ec3958

; AudioBase$$Init | RVA 0x11339d0
; void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, MusicDataInterface_MusicInfoAccesser_array* ma, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011339d0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
011339d4  f85f01a9  stp       x24, x23, [sp, #0x10]
011339d8  f65702a9  stp       x22, x21, [sp, #0x20]
011339dc  f44f03a9  stp       x20, x19, [sp, #0x30]
011339e0  fd7b04a9  stp       x29, x30, [sp, #0x40]
011339e4  fd030191  add       x29, sp, #0x40
011339e8  f40302aa  mov       x20, x2
011339ec  f50301aa  mov       x21, x1
011339f0  f30300aa  mov       x19, x0
011339f4  760101f0  adrp      x22, #0x3162000
011339f8  c8b25e39  ldrb      w8, [x22, #0x7ac]
011339fc  d8f000f0  adrp      x24, #0x2f4e000
01133a00  18833091  add       x24, x24, #0xc20
01133a04  e8010036  tbz       w8, #0, #0x1133a40
01133a08  000340f9  ldr       x0, [x24]
01133a0c  08e040b9  ldr       w8, [x0, #0xe0]
01133a10  68040034  cbz       w8, #0x1133a9c
01133a14  59f100d0  adrp      x25, #0x2f5d000
01133a18  39433691  add       x25, x25, #0xd90
01133a1c  085c40f9  ldr       x8, [x0, #0xb8]
01133a20  160540f9  ldr       x22, [x8, #8]
01133a24  b60400b4  cbz       x22, #0x1133ab8
01133a28  220340f9  ldr       x2, [x25]
01133a2c  e00314aa  mov       x0, x20
01133a30  e10316aa  mov       x1, x22
01133a34  ace80894  bl        #0x136dce4 ; System.Array$$Sort<object>
01133a38  340700b5  cbnz      x20, #0x1133b1c
01133a3c  71000014  b         #0x1133c00 ; native_1133c00
01133a40  40f100d0  adrp      x0, #0x2f5d000
01133a44  00403691  add       x0, x0, #0xd90
01133a48  303ff697  bl        #0xec3708 ; native_ec3708
01133a4c  80f00090  adrp      x0, #0x2f43000
01133a50  00202d91  add       x0, x0, #0xb48
01133a54  2d3ff697  bl        #0xec3708 ; native_ec3708
01133a58  60f10090  adrp      x0, #0x2f5f000
01133a5c  00401091  add       x0, x0, #0x410
01133a60  2a3ff697  bl        #0xec3708 ; native_ec3708
01133a64  20f100b0  adrp      x0, #0x2f58000
01133a68  00602a91  add       x0, x0, #0xa98
01133a6c  273ff697  bl        #0xec3708 ; native_ec3708
01133a70  c0f100b0  adrp      x0, #0x2f6c000
01133a74  00e01b91  add       x0, x0, #0x6f8
01133a78  243ff697  bl        #0xec3708 ; native_ec3708
01133a7c  c0f000f0  adrp      x0, #0x2f4e000
01133a80  00803091  add       x0, x0, #0xc20
01133a84  213ff697  bl        #0xec3708 ; native_ec3708
01133a88  28008052  mov       w8, #1
01133a8c  c8b21e39  strb      w8, [x22, #0x7ac]
01133a90  000340f9  ldr       x0, [x24]
01133a94  08e040b9  ldr       w8, [x0, #0xe0]
01133a98  e8fbff35  cbnz      w8, #0x1133a14
01133a9c  613ff697  bl        #0xec3820 ; native_ec3820
01133aa0  000340f9  ldr       x0, [x24]
01133aa4  59f100d0  adrp      x25, #0x2f5d000
01133aa8  39433691  add       x25, x25, #0xd90
01133aac  085c40f9  ldr       x8, [x0, #0xb8]
01133ab0  160540f9  ldr       x22, [x8, #8]
01133ab4  b6fbffb5  cbnz      x22, #0x1133a28
01133ab8  09e040b9  ldr       w9, [x0, #0xe0]
01133abc  89000035  cbnz      w9, #0x1133acc
01133ac0  583ff697  bl        #0xec3820 ; native_ec3820
01133ac4  080340f9  ldr       x8, [x24]
01133ac8  085d40f9  ldr       x8, [x8, #0xb8]
01133acc  170140f9  ldr       x23, [x8]
01133ad0  88f00090  adrp      x8, #0x2f43000
01133ad4  08212d91  add       x8, x8, #0xb48
01133ad8  000140f9  ldr       x0, [x8]
01133adc  9a3ff697  bl        #0xec3944 ; native_ec3944
01133ae0  f60300aa  mov       x22, x0
01133ae4  c8f100b0  adrp      x8, #0x2f6c000
01133ae8  08e11b91  add       x8, x8, #0x6f8
01133aec  020140f9  ldr       x2, [x8]
01133af0  e10317aa  mov       x1, x23
01133af4  030080d2  mov       x3, #0
01133af8  53981194  bl        #0x1599c44 ; System.Comparison<object>$$.ctor
01133afc  080340f9  ldr       x8, [x24]
01133b00  085d40f9  ldr       x8, [x8, #0xb8]
01133b04  160500f9  str       x22, [x8, #8]
01133b08  220340f9  ldr       x2, [x25]
01133b0c  e00314aa  mov       x0, x20
01133b10  e10316aa  mov       x1, x22
01133b14  74e80894  bl        #0x136dce4 ; System.Array$$Sort<object>
01133b18  540700b4  cbz       x20, #0x1133c00
01133b1c  880e40f9  ldr       x8, [x20, #0x18]
01133b20  150500b4  cbz       x21, #0x1133bc0
01133b24  1f050071  cmp       w8, #1
01133b28  0b050054  b.lt      #0x1133bc8
01133b2c  160080d2  mov       x22, #0
01133b30  97820091  add       x23, x20, #0x20
01133b34  38f100b0  adrp      x24, #0x2f58000
01133b38  18632a91  add       x24, x24, #0xa98
01133b3c  0a000014  b         #0x1133b64 ; native_1133b64
01133b40  281140f9  ldr       x8, [x9, #0x20]
01133b44  086140f9  ldr       x8, [x8, #0xc0]
01133b48  023940f9  ldr       x2, [x8, #0x70]
01133b4c  e00315aa  mov       x0, x21
01133b50  50c02094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01133b54  880e40f9  ldr       x8, [x20, #0x18]
01133b58  d6060091  add       x22, x22, #1
01133b5c  df02086b  cmp       w22, w8
01133b60  4a030054  b.ge      #0x1133bc8
01133b64  df02086b  cmp       w22, w8
01133b68  82040054  b.hs      #0x1133bf8
01133b6c  e97a76f8  ldr       x9, [x23, x22, lsl #3]
01133b70  890400b4  cbz       x9, #0x1133c00
01133b74  211140f9  ldr       x1, [x9, #0x20]
01133b78  090340f9  ldr       x9, [x24]
01133b7c  aa1e40b9  ldr       w10, [x21, #0x1c]
01133b80  4a050011  add       w10, w10, #1
01133b84  aa1e00b9  str       w10, [x21, #0x1c]
01133b88  aa0a40f9  ldr       x10, [x21, #0x10]
01133b8c  aa0300b4  cbz       x10, #0x1133c00
01133b90  ab1a80b9  ldrsw     x11, [x21, #0x18]
01133b94  4c1940b9  ldr       w12, [x10, #0x18]
01133b98  7f010c6b  cmp       w11, w12
01133b9c  22fdff54  b.hs      #0x1133b40
01133ba0  69050011  add       w9, w11, #1
01133ba4  a91a00b9  str       w9, [x21, #0x18]
01133ba8  490d0b8b  add       x9, x10, x11, lsl #3
01133bac  211100f9  str       x1, [x9, #0x20]
01133bb0  d6060091  add       x22, x22, #1
01133bb4  df02086b  cmp       w22, w8
01133bb8  6bfdff54  b.lt      #0x1133b64
01133bbc  03000014  b         #0x1133bc8 ; native_1133bc8
01133bc0  1f050071  cmp       w8, #1
01133bc4  ca010054  b.ge      #0x1133bfc
01133bc8  68f10090  adrp      x8, #0x2f5f000
01133bcc  08411091  add       x8, x8, #0x410
01133bd0  010140f9  ldr       x1, [x8]
01133bd4  e00313aa  mov       x0, x19
01133bd8  ff540994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01133bdc  601200f9  str       x0, [x19, #0x20]
01133be0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01133be4  f44f43a9  ldp       x20, x19, [sp, #0x30]
01133be8  f65742a9  ldp       x22, x21, [sp, #0x20]
01133bec  f85f41a9  ldp       x24, x23, [sp, #0x10]
01133bf0  fa67c5a8  ldp       x26, x25, [sp], #0x50
01133bf4  c0035fd6  ret       
01133bf8  5b3ff697  bl        #0xec3964 ; native_ec3964
01133bfc  881240f9  ldr       x8, [x20, #0x20]
01133c00  563ff697  bl        #0xec3958 ; native_ec3958

; AudioBase$$Init | RVA 0x1133c04
; void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, System_Collections_Generic_List_MusicDataInterface_MusicInfoAccesser__o* ma, System_String_o* removeWord, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133c04  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01133c08  f85f01a9  stp       x24, x23, [sp, #0x10]
01133c0c  f65702a9  stp       x22, x21, [sp, #0x20]
01133c10  f44f03a9  stp       x20, x19, [sp, #0x30]
01133c14  fd7b04a9  stp       x29, x30, [sp, #0x40]
01133c18  fd030191  add       x29, sp, #0x40
01133c1c  f70303aa  mov       x23, x3
01133c20  f50302aa  mov       x21, x2
01133c24  f40301aa  mov       x20, x1
01133c28  f30300aa  mov       x19, x0
01133c2c  760101f0  adrp      x22, #0x3162000
01133c30  c8b65e39  ldrb      w8, [x22, #0x7ad]
01133c34  d8f000b0  adrp      x24, #0x2f4c000
01133c38  18030791  add       x24, x24, #0x1c0
01133c3c  c8030037  tbnz      w8, #0, #0x1133cb4
01133c40  60f10090  adrp      x0, #0x2f5f000
01133c44  00401091  add       x0, x0, #0x410
01133c48  b03ef697  bl        #0xec3708 ; native_ec3708
01133c4c  20f100b0  adrp      x0, #0x2f58000
01133c50  00602a91  add       x0, x0, #0xa98
01133c54  ad3ef697  bl        #0xec3708 ; native_ec3708
01133c58  20f100d0  adrp      x0, #0x2f59000
01133c5c  00e02f91  add       x0, x0, #0xbf8
01133c60  aa3ef697  bl        #0xec3708 ; native_ec3708
01133c64  20f100b0  adrp      x0, #0x2f58000
01133c68  00e02b91  add       x0, x0, #0xaf8
01133c6c  a73ef697  bl        #0xec3708 ; native_ec3708
01133c70  20f100b0  adrp      x0, #0x2f58000
01133c74  00002c91  add       x0, x0, #0xb00
01133c78  a43ef697  bl        #0xec3708 ; native_ec3708
01133c7c  20f100d0  adrp      x0, #0x2f59000
01133c80  00003091  add       x0, x0, #0xc00
01133c84  a13ef697  bl        #0xec3708 ; native_ec3708
01133c88  20f100b0  adrp      x0, #0x2f58000
01133c8c  00402c91  add       x0, x0, #0xb10
01133c90  9e3ef697  bl        #0xec3708 ; native_ec3708
01133c94  c0f000b0  adrp      x0, #0x2f4c000
01133c98  00000791  add       x0, x0, #0x1c0
01133c9c  9b3ef697  bl        #0xec3708 ; native_ec3708
01133ca0  e0f100b0  adrp      x0, #0x2f70000
01133ca4  00600691  add       x0, x0, #0x198
01133ca8  983ef697  bl        #0xec3708 ; native_ec3708
01133cac  28008052  mov       w8, #1
01133cb0  c8b61e39  strb      w8, [x22, #0x7ad]
01133cb4  000340f9  ldr       x0, [x24]
01133cb8  233ff697  bl        #0xec3944 ; native_ec3944
01133cbc  f60300aa  mov       x22, x0
01133cc0  e10317aa  mov       x1, x23
01133cc4  020080d2  mov       x2, #0
01133cc8  2dcd4a94  bl        #0x23e717c ; System.Text.RegularExpressions.Regex$$.ctor
01133ccc  950b00b4  cbz       x21, #0x1133e3c
01133cd0  38f100d0  adrp      x24, #0x2f59000
01133cd4  18033091  add       x24, x24, #0xc00
01133cd8  a81a40b9  ldr       w8, [x21, #0x18]
01133cdc  1f050071  cmp       w8, #1
01133ce0  540a00b4  cbz       x20, #0x1133e28
01133ce4  cb040054  b.lt      #0x1133d7c
01133ce8  17008052  mov       w23, #0
01133cec  39f100b0  adrp      x25, #0x2f58000
01133cf0  39632a91  add       x25, x25, #0xa98
01133cf4  0a000014  b         #0x1133d1c ; native_1133d1c
01133cf8  081140f9  ldr       x8, [x8, #0x20]
01133cfc  086140f9  ldr       x8, [x8, #0xc0]
01133d00  023940f9  ldr       x2, [x8, #0x70]
01133d04  e00314aa  mov       x0, x20
01133d08  e2bf2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01133d0c  f7060011  add       w23, w23, #1
01133d10  a81a40b9  ldr       w8, [x21, #0x18]
01133d14  ff02086b  cmp       w23, w8
01133d18  2a030054  b.ge      #0x1133d7c
01133d1c  020340f9  ldr       x2, [x24]
01133d20  e00315aa  mov       x0, x21
01133d24  e10317aa  mov       x1, x23
01133d28  f3be2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133d2c  800800b4  cbz       x0, #0x1133e3c
01133d30  011040f9  ldr       x1, [x0, #0x20]
01133d34  280340f9  ldr       x8, [x25]
01133d38  891e40b9  ldr       w9, [x20, #0x1c]
01133d3c  29050011  add       w9, w9, #1
01133d40  891e00b9  str       w9, [x20, #0x1c]
01133d44  890a40f9  ldr       x9, [x20, #0x10]
01133d48  a90700b4  cbz       x9, #0x1133e3c
01133d4c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01133d50  2b1940b9  ldr       w11, [x9, #0x18]
01133d54  5f010b6b  cmp       w10, w11
01133d58  02fdff54  b.hs      #0x1133cf8
01133d5c  48050011  add       w8, w10, #1
01133d60  881a00b9  str       w8, [x20, #0x18]
01133d64  280d0a8b  add       x8, x9, x10, lsl #3
01133d68  011100f9  str       x1, [x8, #0x20]
01133d6c  f7060011  add       w23, w23, #1
01133d70  a81a40b9  ldr       w8, [x21, #0x18]
01133d74  ff02086b  cmp       w23, w8
01133d78  2bfdff54  b.lt      #0x1133d1c
01133d7c  881a40b9  ldr       w8, [x20, #0x18]
01133d80  1f050071  cmp       w8, #1
01133d84  960300b4  cbz       x22, #0x1133df4
01133d88  8b030054  b.lt      #0x1133df8
01133d8c  15008052  mov       w21, #0
01133d90  37f100b0  adrp      x23, #0x2f58000
01133d94  f7022c91  add       x23, x23, #0xb00
01133d98  f8f100b0  adrp      x24, #0x2f70000
01133d9c  18630691  add       x24, x24, #0x198
01133da0  39f100b0  adrp      x25, #0x2f58000
01133da4  39432c91  add       x25, x25, #0xb10
01133da8  e20240f9  ldr       x2, [x23]
01133dac  e00314aa  mov       x0, x20
01133db0  e10315aa  mov       x1, x21
01133db4  d0be2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133db8  e10300aa  mov       x1, x0
01133dbc  020340f9  ldr       x2, [x24]
01133dc0  e00316aa  mov       x0, x22
01133dc4  030080d2  mov       x3, #0
01133dc8  3dcb4a94  bl        #0x23e6abc ; System.Text.RegularExpressions.Regex$$Replace
01133dcc  e20300aa  mov       x2, x0
01133dd0  230340f9  ldr       x3, [x25]
01133dd4  e00314aa  mov       x0, x20
01133dd8  e10315aa  mov       x1, x21
01133ddc  dcbe2094  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
01133de0  b5060011  add       w21, w21, #1
01133de4  881a40b9  ldr       w8, [x20, #0x18]
01133de8  bf02086b  cmp       w21, w8
01133dec  ebfdff54  b.lt      #0x1133da8
01133df0  02000014  b         #0x1133df8 ; native_1133df8
01133df4  6a020054  b.ge      #0x1133e40
01133df8  68f10090  adrp      x8, #0x2f5f000
01133dfc  08411091  add       x8, x8, #0x410
01133e00  010140f9  ldr       x1, [x8]
01133e04  e00313aa  mov       x0, x19
01133e08  73540994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01133e0c  601200f9  str       x0, [x19, #0x20]
01133e10  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01133e14  f44f43a9  ldp       x20, x19, [sp, #0x30]
01133e18  f65742a9  ldp       x22, x21, [sp, #0x20]
01133e1c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01133e20  fa67c5a8  ldp       x26, x25, [sp], #0x50
01133e24  c0035fd6  ret       
01133e28  ab000054  b.lt      #0x1133e3c
01133e2c  020340f9  ldr       x2, [x24]
01133e30  e00315aa  mov       x0, x21
01133e34  01008052  mov       w1, #0
01133e38  afbe2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133e3c  c73ef697  bl        #0xec3958 ; native_ec3958
01133e40  28f100b0  adrp      x8, #0x2f58000
01133e44  08012c91  add       x8, x8, #0xb00
01133e48  020140f9  ldr       x2, [x8]
01133e4c  e00314aa  mov       x0, x20
01133e50  01008052  mov       w1, #0
01133e54  a8be2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133e58  c03ef697  bl        #0xec3958 ; native_ec3958

; AudioBase$$Init | RVA 0x1133e5c
; void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, System_Collections_Generic_List_NeiroDataInterface_NeiroInfoAccesser__o* na, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133e5c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01133e60  f65701a9  stp       x22, x21, [sp, #0x10]
01133e64  f44f02a9  stp       x20, x19, [sp, #0x20]
01133e68  fd7b03a9  stp       x29, x30, [sp, #0x30]
01133e6c  fdc30091  add       x29, sp, #0x30
01133e70  f40302aa  mov       x20, x2
01133e74  f50301aa  mov       x21, x1
01133e78  f30300aa  mov       x19, x0
01133e7c  760101f0  adrp      x22, #0x3162000
01133e80  c8ba5e39  ldrb      w8, [x22, #0x7ae]
01133e84  e8010037  tbnz      w8, #0, #0x1133ec0
01133e88  60f10090  adrp      x0, #0x2f5f000
01133e8c  00401091  add       x0, x0, #0x410
01133e90  1e3ef697  bl        #0xec3708 ; native_ec3708
01133e94  20f100b0  adrp      x0, #0x2f58000
01133e98  00602a91  add       x0, x0, #0xa98
01133e9c  1b3ef697  bl        #0xec3708 ; native_ec3708
01133ea0  20f100d0  adrp      x0, #0x2f59000
01133ea4  00803091  add       x0, x0, #0xc20
01133ea8  183ef697  bl        #0xec3708 ; native_ec3708
01133eac  20f100d0  adrp      x0, #0x2f59000
01133eb0  00a03091  add       x0, x0, #0xc28
01133eb4  153ef697  bl        #0xec3708 ; native_ec3708
01133eb8  28008052  mov       w8, #1
01133ebc  c8ba1e39  strb      w8, [x22, #0x7ae]
01133ec0  f40700b4  cbz       x20, #0x1133fbc
01133ec4  881a40b9  ldr       w8, [x20, #0x18]
01133ec8  1f050071  cmp       w8, #1
01133ecc  550500b4  cbz       x21, #0x1133f74
01133ed0  4b050054  b.lt      #0x1133f78
01133ed4  16008052  mov       w22, #0
01133ed8  37f100d0  adrp      x23, #0x2f59000
01133edc  f7a23091  add       x23, x23, #0xc28
01133ee0  38f100b0  adrp      x24, #0x2f58000
01133ee4  18632a91  add       x24, x24, #0xa98
01133ee8  0a000014  b         #0x1133f10 ; native_1133f10
01133eec  081140f9  ldr       x8, [x8, #0x20]
01133ef0  086140f9  ldr       x8, [x8, #0xc0]
01133ef4  023940f9  ldr       x2, [x8, #0x70]
01133ef8  e00315aa  mov       x0, x21
01133efc  65bf2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01133f00  d6060011  add       w22, w22, #1
01133f04  881a40b9  ldr       w8, [x20, #0x18]
01133f08  df02086b  cmp       w22, w8
01133f0c  6a030054  b.ge      #0x1133f78
01133f10  e20240f9  ldr       x2, [x23]
01133f14  e00314aa  mov       x0, x20
01133f18  e10316aa  mov       x1, x22
01133f1c  76be2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133f20  e00400b4  cbz       x0, #0x1133fbc
01133f24  011440f9  ldr       x1, [x0, #0x28]
01133f28  080340f9  ldr       x8, [x24]
01133f2c  a91e40b9  ldr       w9, [x21, #0x1c]
01133f30  29050011  add       w9, w9, #1
01133f34  a91e00b9  str       w9, [x21, #0x1c]
01133f38  a90a40f9  ldr       x9, [x21, #0x10]
01133f3c  090400b4  cbz       x9, #0x1133fbc
01133f40  aa1a80b9  ldrsw     x10, [x21, #0x18]
01133f44  2b1940b9  ldr       w11, [x9, #0x18]
01133f48  5f010b6b  cmp       w10, w11
01133f4c  02fdff54  b.hs      #0x1133eec
01133f50  48050011  add       w8, w10, #1
01133f54  a81a00b9  str       w8, [x21, #0x18]
01133f58  280d0a8b  add       x8, x9, x10, lsl #3
01133f5c  011100f9  str       x1, [x8, #0x20]
01133f60  d6060011  add       w22, w22, #1
01133f64  881a40b9  ldr       w8, [x20, #0x18]
01133f68  df02086b  cmp       w22, w8
01133f6c  2bfdff54  b.lt      #0x1133f10
01133f70  02000014  b         #0x1133f78 ; native_1133f78
01133f74  8a010054  b.ge      #0x1133fa4
01133f78  68f10090  adrp      x8, #0x2f5f000
01133f7c  08411091  add       x8, x8, #0x410
01133f80  010140f9  ldr       x1, [x8]
01133f84  e00313aa  mov       x0, x19
01133f88  13540994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01133f8c  601200f9  str       x0, [x19, #0x20]
01133f90  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01133f94  f44f42a9  ldp       x20, x19, [sp, #0x20]
01133f98  f65741a9  ldp       x22, x21, [sp, #0x10]
01133f9c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01133fa0  c0035fd6  ret       
01133fa4  28f100d0  adrp      x8, #0x2f59000
01133fa8  08a13091  add       x8, x8, #0xc28
01133fac  020140f9  ldr       x2, [x8]
01133fb0  e00314aa  mov       x0, x20
01133fb4  01008052  mov       w1, #0
01133fb8  4fbe2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133fbc  673ef697  bl        #0xec3958 ; native_ec3958

; AudioBase$$AudioPlay | RVA 0x1133fc0
; void AudioBase__AudioPlay (AudioBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133fc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01133fc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01133fc8  fd430091  add       x29, sp, #0x10
01133fcc  f30300aa  mov       x19, x0
01133fd0  001040f9  ldr       x0, [x0, #0x20]
01133fd4  000100b4  cbz       x0, #0x1133ff4
01133fd8  080040f9  ldr       x8, [x0]
01133fdc  09855fa9  ldp       x9, x1, [x8, #0x1f8]
01133fe0  20013fd6  blr       x9
01133fe4  602a00b9  str       w0, [x19, #0x28]
01133fe8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01133fec  f44fc2a8  ldp       x20, x19, [sp], #0x20
01133ff0  c0035fd6  ret       
01133ff4  593ef697  bl        #0xec3958 ; native_ec3958

; AudioBase$$AudioStop | RVA 0x1133ff8
; void AudioBase__AudioStop (AudioBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133ff8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01133ffc  fd030091  mov       x29, sp
01134000  001040f9  ldr       x0, [x0, #0x20]
01134004  800000b4  cbz       x0, #0x1134014
01134008  010080d2  mov       x1, #0
0113400c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01134010  36bd0514  b         #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01134014  513ef697  bl        #0xec3958 ; native_ec3958

; AudioBase$$AudioVolume | RVA 0x1134018
; void AudioBase__AudioVolume (AudioBase_o* __this, float vol, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134018  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113401c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01134020  fd430091  add       x29, sp, #0x10
01134024  081040f9  ldr       x8, [x0, #0x20]
01134028  080300b4  cbz       x8, #0x1134088
0113402c  f30300aa  mov       x19, x0
01134030  001940f9  ldr       x0, [x8, #0x30]
01134034  a00200b4  cbz       x0, #0x1134088
01134038  010080d2  mov       x1, #0
0113403c  e30b0694  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01134040  74a20091  add       x20, x19, #0x28
01134044  e00314aa  mov       x0, x20
01134048  010080d2  mov       x1, #0
0113404c  e5030694  bl        #0x12b4fe0 ; CriWare.CriAtomExPlayback$$get_status
01134050  1f0c0071  cmp       w0, #3
01134054  81000054  b.ne      #0x1134064
01134058  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113405c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01134060  c0035fd6  ret       
01134064  681240f9  ldr       x8, [x19, #0x20]
01134068  080100b4  cbz       x8, #0x1134088
0113406c  001940f9  ldr       x0, [x8, #0x30]
01134070  c00000b4  cbz       x0, #0x1134088
01134074  810240b9  ldr       w1, [x20]
01134078  020080d2  mov       x2, #0
0113407c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01134080  f44fc2a8  ldp       x20, x19, [sp], #0x20
01134084  d3130614  b         #0x12b8fd0 ; CriWare.CriAtomExPlayer$$Update
01134088  343ef697  bl        #0xec3958 ; native_ec3958

; AudioBase$$IsAudioStopped | RVA 0x113408c
; bool AudioBase__IsAudioStopped (AudioBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113408c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01134090  fd030091  mov       x29, sp
01134094  001040f9  ldr       x0, [x0, #0x20]
01134098  e00000b4  cbz       x0, #0x11340b4
0113409c  010080d2  mov       x1, #0
011340a0  b8ba0594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
011340a4  1f080071  cmp       w0, #2
011340a8  e0079f1a  cset      w0, ne
011340ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011340b0  c0035fd6  ret       
011340b4  293ef697  bl        #0xec3958 ; native_ec3958

; AudioBase$$.ctor | RVA 0x11340b8
; void AudioBase___ctor (AudioBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011340b8  010080d2  mov       x1, #0
011340bc  b91d5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
