
; RankingOptionPlayer.<DoOpenRankingUI>d__18$$.ctor | RVA 0x101a064
; void RankingOptionPlayer__DoOpenRankingUI_d__18___ctor (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101a064  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101a068  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101a06c  fd430091  add       x29, sp, #0x10
0101a070  f30301aa  mov       x19, x1
0101a074  f40300aa  mov       x20, x0
0101a078  010080d2  mov       x1, #0
0101a07c  57cc3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101a080  931200b9  str       w19, [x20, #0x10]
0101a084  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101a088  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101a08c  c0035fd6  ret       

; RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.IDisposable.Dispose | RVA 0x101c148
; void RankingOptionPlayer__DoOpenRankingUI_d__18__System_IDisposable_Dispose (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101c148  c0035fd6  ret       

; RankingOptionPlayer.<DoOpenRankingUI>d__18$$MoveNext | RVA 0x101c14c
; bool RankingOptionPlayer__DoOpenRankingUI_d__18__MoveNext (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101c14c  ff4301d1  sub       sp, sp, #0x50
0101c150  f85f01a9  stp       x24, x23, [sp, #0x10]
0101c154  f65702a9  stp       x22, x21, [sp, #0x20]
0101c158  f44f03a9  stp       x20, x19, [sp, #0x30]
0101c15c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0101c160  fd030191  add       x29, sp, #0x40
0101c164  f40300aa  mov       x20, x0
0101c168  330a01b0  adrp      x19, #0x3161000
0101c16c  685e7d39  ldrb      w8, [x19, #0xf57]
0101c170  e80d0037  tbnz      w8, #0, #0x101c32c
0101c174  00fa00f0  adrp      x0, #0x2f5f000
0101c178  00c00e91  add       x0, x0, #0x3b0
0101c17c  639dfa97  bl        #0xec3708 ; native_ec3708
0101c180  00fa00f0  adrp      x0, #0x2f5f000
0101c184  00601491  add       x0, x0, #0x518
0101c188  609dfa97  bl        #0xec3708 ; native_ec3708
0101c18c  60f90090  adrp      x0, #0x2f48000
0101c190  00003591  add       x0, x0, #0xd40
0101c194  5d9dfa97  bl        #0xec3708 ; native_ec3708
0101c198  20fa00d0  adrp      x0, #0x2f62000
0101c19c  00002b91  add       x0, x0, #0xac0
0101c1a0  5a9dfa97  bl        #0xec3708 ; native_ec3708
0101c1a4  60f900d0  adrp      x0, #0x2f4a000
0101c1a8  00803b91  add       x0, x0, #0xee0
0101c1ac  579dfa97  bl        #0xec3708 ; native_ec3708
0101c1b0  40fa00b0  adrp      x0, #0x2f65000
0101c1b4  00e00891  add       x0, x0, #0x238
0101c1b8  549dfa97  bl        #0xec3708 ; native_ec3708
0101c1bc  60f900f0  adrp      x0, #0x2f4b000
0101c1c0  00e02691  add       x0, x0, #0x9b8
0101c1c4  519dfa97  bl        #0xec3708 ; native_ec3708
0101c1c8  40fa00d0  adrp      x0, #0x2f66000
0101c1cc  00a00691  add       x0, x0, #0x1a8
0101c1d0  4e9dfa97  bl        #0xec3708 ; native_ec3708
0101c1d4  40fa00d0  adrp      x0, #0x2f66000
0101c1d8  00c00691  add       x0, x0, #0x1b0
0101c1dc  4b9dfa97  bl        #0xec3708 ; native_ec3708
0101c1e0  40fa00d0  adrp      x0, #0x2f66000
0101c1e4  00e00691  add       x0, x0, #0x1b8
0101c1e8  489dfa97  bl        #0xec3708 ; native_ec3708
0101c1ec  40fa00d0  adrp      x0, #0x2f66000
0101c1f0  00000791  add       x0, x0, #0x1c0
0101c1f4  459dfa97  bl        #0xec3708 ; native_ec3708
0101c1f8  40fa00d0  adrp      x0, #0x2f66000
0101c1fc  00200791  add       x0, x0, #0x1c8
0101c200  429dfa97  bl        #0xec3708 ; native_ec3708
0101c204  40fa00d0  adrp      x0, #0x2f66000
0101c208  00400791  add       x0, x0, #0x1d0
0101c20c  3f9dfa97  bl        #0xec3708 ; native_ec3708
0101c210  e0f900f0  adrp      x0, #0x2f5b000
0101c214  00802991  add       x0, x0, #0xa60
0101c218  3c9dfa97  bl        #0xec3708 ; native_ec3708
0101c21c  a0f900b0  adrp      x0, #0x2f51000
0101c220  00c00491  add       x0, x0, #0x130
0101c224  399dfa97  bl        #0xec3708 ; native_ec3708
0101c228  80f900b0  adrp      x0, #0x2f4d000
0101c22c  00002591  add       x0, x0, #0x940
0101c230  369dfa97  bl        #0xec3708 ; native_ec3708
0101c234  60fb0090  adrp      x0, #0x2f88000
0101c238  00a00a91  add       x0, x0, #0x2a8
0101c23c  339dfa97  bl        #0xec3708 ; native_ec3708
0101c240  c0fa0090  adrp      x0, #0x2f74000
0101c244  00a02a91  add       x0, x0, #0xaa8
0101c248  309dfa97  bl        #0xec3708 ; native_ec3708
0101c24c  40fb00b0  adrp      x0, #0x2f85000
0101c250  00c03491  add       x0, x0, #0xd30
0101c254  2d9dfa97  bl        #0xec3708 ; native_ec3708
0101c258  60fb0090  adrp      x0, #0x2f88000
0101c25c  00400b91  add       x0, x0, #0x2d0
0101c260  2a9dfa97  bl        #0xec3708 ; native_ec3708
0101c264  60fb00f0  adrp      x0, #0x2f8b000
0101c268  00a01691  add       x0, x0, #0x5a8
0101c26c  279dfa97  bl        #0xec3708 ; native_ec3708
0101c270  60fb0090  adrp      x0, #0x2f88000
0101c274  00000b91  add       x0, x0, #0x2c0
0101c278  249dfa97  bl        #0xec3708 ; native_ec3708
0101c27c  60fb0090  adrp      x0, #0x2f88000
0101c280  00200b91  add       x0, x0, #0x2c8
0101c284  219dfa97  bl        #0xec3708 ; native_ec3708
0101c288  60fb0090  adrp      x0, #0x2f88000
0101c28c  00800a91  add       x0, x0, #0x2a0
0101c290  1e9dfa97  bl        #0xec3708 ; native_ec3708
0101c294  60fb00f0  adrp      x0, #0x2f8b000
0101c298  00c01691  add       x0, x0, #0x5b0
0101c29c  1b9dfa97  bl        #0xec3708 ; native_ec3708
0101c2a0  20fb00d0  adrp      x0, #0x2f82000
0101c2a4  00600291  add       x0, x0, #0x98
0101c2a8  189dfa97  bl        #0xec3708 ; native_ec3708
0101c2ac  60fb0090  adrp      x0, #0x2f88000
0101c2b0  00600b91  add       x0, x0, #0x2d8
0101c2b4  159dfa97  bl        #0xec3708 ; native_ec3708
0101c2b8  40fb00f0  adrp      x0, #0x2f87000
0101c2bc  00a02d91  add       x0, x0, #0xb68
0101c2c0  129dfa97  bl        #0xec3708 ; native_ec3708
0101c2c4  60fb0090  adrp      x0, #0x2f88000
0101c2c8  00800b91  add       x0, x0, #0x2e0
0101c2cc  0f9dfa97  bl        #0xec3708 ; native_ec3708
0101c2d0  60fb00f0  adrp      x0, #0x2f8b000
0101c2d4  00c01591  add       x0, x0, #0x570
0101c2d8  0c9dfa97  bl        #0xec3708 ; native_ec3708
0101c2dc  60fb00f0  adrp      x0, #0x2f8b000
0101c2e0  00001691  add       x0, x0, #0x580
0101c2e4  099dfa97  bl        #0xec3708 ; native_ec3708
0101c2e8  40fb00b0  adrp      x0, #0x2f85000
0101c2ec  00203091  add       x0, x0, #0xc08
0101c2f0  069dfa97  bl        #0xec3708 ; native_ec3708
0101c2f4  60fb0090  adrp      x0, #0x2f88000
0101c2f8  00e00a91  add       x0, x0, #0x2b8
0101c2fc  039dfa97  bl        #0xec3708 ; native_ec3708
0101c300  a0fa0090  adrp      x0, #0x2f70000
0101c304  00600691  add       x0, x0, #0x198
0101c308  009dfa97  bl        #0xec3708 ; native_ec3708
0101c30c  60fb00f0  adrp      x0, #0x2f8b000
0101c310  00201691  add       x0, x0, #0x588
0101c314  fd9cfa97  bl        #0xec3708 ; native_ec3708
0101c318  60fb00f0  adrp      x0, #0x2f8b000
0101c31c  00401691  add       x0, x0, #0x590
0101c320  fa9cfa97  bl        #0xec3708 ; native_ec3708
0101c324  28008052  mov       w8, #1
0101c328  685e3d39  strb      w8, [x19, #0xf57]
0101c32c  ff7f00a9  stp       xzr, xzr, [sp]
0101c330  881240b9  ldr       w8, [x20, #0x10]
0101c334  931240f9  ldr       x19, [x20, #0x20]
0101c338  1f090071  cmp       w8, #2
0101c33c  001a0054  b.eq      #0x101c67c
0101c340  1f050071  cmp       w8, #1
0101c344  e0490054  b.eq      #0x101cc80
0101c348  e85d0035  cbnz      w8, #0x101cf04
0101c34c  08008012  mov       w8, #-1
0101c350  881200b9  str       w8, [x20, #0x10]
0101c354  735e00b4  cbz       x19, #0x101cf20
0101c358  681240f9  ldr       x8, [x19, #0x20]
0101c35c  285e00b4  cbz       x8, #0x101cf20
0101c360  09415439  ldrb      w9, [x8, #0x510]
0101c364  695b0035  cbnz      w9, #0x101ced0
0101c368  08054ab9  ldr       w8, [x8, #0xa04]
0101c36c  1f050071  cmp       w8, #1
0101c370  015b0054  b.ne      #0x101ced0
0101c374  68d64139  ldrb      w8, [x19, #0x75]
0101c378  685c0035  cbnz      w8, #0x101cf04
0101c37c  28008052  mov       w8, #1
0101c380  68d60139  strb      w8, [x19, #0x75]
0101c384  601a40f9  ldr       x0, [x19, #0x30]
0101c388  c05c00b4  cbz       x0, #0x101cf20
0101c38c  010080d2  mov       x1, #0
0101c390  ad765594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101c394  605c00b4  cbz       x0, #0x101cf20
0101c398  68fb00f0  adrp      x8, #0x2f8b000
0101c39c  08211691  add       x8, x8, #0x588
0101c3a0  010140f9  ldr       x1, [x8]
0101c3a4  020080d2  mov       x2, #0
0101c3a8  d6a85594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101c3ac  a05b00b4  cbz       x0, #0x101cf20
0101c3b0  17fa00f0  adrp      x23, #0x2f5f000
0101c3b4  f7621491  add       x23, x23, #0x518
0101c3b8  e10240f9  ldr       x1, [x23]
0101c3bc  06b30d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101c3c0  e00700f9  str       x0, [sp, #8]
0101c3c4  601240f9  ldr       x0, [x19, #0x20]
0101c3c8  c05a00b4  cbz       x0, #0x101cf20
0101c3cc  68fb0090  adrp      x8, #0x2f88000
0101c3d0  08a10a91  add       x8, x8, #0x2a8
0101c3d4  020140f9  ldr       x2, [x8]
0101c3d8  b5fa0090  adrp      x21, #0x2f70000
0101c3dc  b5620691  add       x21, x21, #0x198
0101c3e0  a30240f9  ldr       x3, [x21]
0101c3e4  e1230091  add       x1, sp, #8
0101c3e8  04008012  mov       w4, #-1
0101c3ec  050080d2  mov       x5, #0
0101c3f0  4608ff97  bl        #0xfde508 ; SongListPlayer$$SetLocalizedText
0101c3f4  601a40f9  ldr       x0, [x19, #0x30]
0101c3f8  405900b4  cbz       x0, #0x101cf20
0101c3fc  010080d2  mov       x1, #0
0101c400  91765594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101c404  e05800b4  cbz       x0, #0x101cf20
0101c408  68fb00f0  adrp      x8, #0x2f8b000
0101c40c  08c11691  add       x8, x8, #0x5b0
0101c410  010140f9  ldr       x1, [x8]
0101c414  020080d2  mov       x2, #0
0101c418  baa85594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101c41c  205800b4  cbz       x0, #0x101cf20
0101c420  e10240f9  ldr       x1, [x23]
0101c424  ecb20d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101c428  e00700f9  str       x0, [sp, #8]
0101c42c  601240f9  ldr       x0, [x19, #0x20]
0101c430  805700b4  cbz       x0, #0x101cf20
0101c434  68fb0090  adrp      x8, #0x2f88000
0101c438  08810a91  add       x8, x8, #0x2a0
0101c43c  020140f9  ldr       x2, [x8]
0101c440  a30240f9  ldr       x3, [x21]
0101c444  e1230091  add       x1, sp, #8
0101c448  04008012  mov       w4, #-1
0101c44c  050080d2  mov       x5, #0
0101c450  2e08ff97  bl        #0xfde508 ; SongListPlayer$$SetLocalizedText
0101c454  601a40f9  ldr       x0, [x19, #0x30]
0101c458  405600b4  cbz       x0, #0x101cf20
0101c45c  010080d2  mov       x1, #0
0101c460  79765594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101c464  e05500b4  cbz       x0, #0x101cf20
0101c468  68fb00f0  adrp      x8, #0x2f8b000
0101c46c  08011691  add       x8, x8, #0x580
0101c470  010140f9  ldr       x1, [x8]
0101c474  020080d2  mov       x2, #0
0101c478  a2a85594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101c47c  205500b4  cbz       x0, #0x101cf20
0101c480  e10240f9  ldr       x1, [x23]
0101c484  d4b20d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101c488  f50300aa  mov       x21, x0
0101c48c  e00700f9  str       x0, [sp, #8]
0101c490  68f90090  adrp      x8, #0x2f48000
0101c494  08013591  add       x8, x8, #0xd40
0101c498  000140f9  ldr       x0, [x8]
0101c49c  08e040b9  ldr       w8, [x0, #0xe0]
0101c4a0  48000035  cbnz      w8, #0x101c4a8
0101c4a4  df9cfa97  bl        #0xec3820 ; native_ec3820
0101c4a8  000080d2  mov       x0, #0
0101c4ac  2ef93d94  bl        #0x1f9a964 ; System.DateTime$$get_Now
0101c4b0  f60300aa  mov       x22, x0
0101c4b4  68f900d0  adrp      x8, #0x2f4a000
0101c4b8  08813b91  add       x8, x8, #0xee0
0101c4bc  000140f9  ldr       x0, [x8]
0101c4c0  08e040b9  ldr       w8, [x0, #0xe0]
0101c4c4  48000035  cbnz      w8, #0x101c4cc
0101c4c8  d69cfa97  bl        #0xec3820 ; native_ec3820
0101c4cc  e00316aa  mov       x0, x22
0101c4d0  01008052  mov       w1, #0
0101c4d4  22008052  mov       w2, #1
0101c4d8  030080d2  mov       x3, #0
0101c4dc  13a30394  bl        #0x1105128 ; LanguageUtil$$GetCultureDatetimeString
0101c4e0  155200b4  cbz       x21, #0x101cf20
0101c4e4  e10300aa  mov       x1, x0
0101c4e8  a80240f9  ldr       x8, [x21]
0101c4ec  09f542f9  ldr       x9, [x8, #0x5e8]
0101c4f0  02f942f9  ldr       x2, [x8, #0x5f0]
0101c4f4  e00315aa  mov       x0, x21
0101c4f8  20013fd6  blr       x9
0101c4fc  601a40f9  ldr       x0, [x19, #0x30]
0101c500  005100b4  cbz       x0, #0x101cf20
0101c504  010080d2  mov       x1, #0
0101c508  4f765594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101c50c  a05000b4  cbz       x0, #0x101cf20
0101c510  68fb00f0  adrp      x8, #0x2f8b000
0101c514  08411691  add       x8, x8, #0x590
0101c518  010140f9  ldr       x1, [x8]
0101c51c  020080d2  mov       x2, #0
0101c520  78a85594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101c524  e04f00b4  cbz       x0, #0x101cf20
0101c528  e10240f9  ldr       x1, [x23]
0101c52c  aab20d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101c530  e00700f9  str       x0, [sp, #8]
0101c534  f6f900f0  adrp      x22, #0x2f5b000
0101c538  d6822991  add       x22, x22, #0xa60
0101c53c  c00240f9  ldr       x0, [x22]
0101c540  27642c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101c544  f50300aa  mov       x21, x0
0101c548  77f900f0  adrp      x23, #0x2f4b000
0101c54c  f7e22691  add       x23, x23, #0x9b8
0101c550  e00240f9  ldr       x0, [x23]
0101c554  08e040b9  ldr       w8, [x0, #0xe0]
0101c558  48000035  cbnz      w8, #0x101c560
0101c55c  b19cfa97  bl        #0xec3820 ; native_ec3820
0101c560  e00315aa  mov       x0, x21
0101c564  010080d2  mov       x1, #0
0101c568  020080d2  mov       x2, #0
0101c56c  d0755594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101c570  40010034  cbz       w0, #0x101c598
0101c574  c00240f9  ldr       x0, [x22]
0101c578  19642c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101c57c  204d00b4  cbz       x0, #0x101cf20
0101c580  e1230091  add       x1, sp, #8
0101c584  02008012  mov       w2, #-1
0101c588  03008052  mov       w3, #0
0101c58c  04008052  mov       w4, #0
0101c590  050080d2  mov       x5, #0
0101c594  e67f0394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0101c598  601240f9  ldr       x0, [x19, #0x20]
0101c59c  204c00b4  cbz       x0, #0x101cf20
0101c5a0  f50740f9  ldr       x21, [sp, #8]
0101c5a4  611240b9  ldr       w1, [x19, #0x10]
0101c5a8  020080d2  mov       x2, #0
0101c5ac  3b65ff97  bl        #0xff5a98 ; SongListPlayer$$GetSongTitle
0101c5b0  954b00b4  cbz       x21, #0x101cf20
0101c5b4  e10300aa  mov       x1, x0
0101c5b8  a80240f9  ldr       x8, [x21]
0101c5bc  09f542f9  ldr       x9, [x8, #0x5e8]
0101c5c0  02f942f9  ldr       x2, [x8, #0x5f0]
0101c5c4  e00315aa  mov       x0, x21
0101c5c8  20013fd6  blr       x9
0101c5cc  681e40f9  ldr       x8, [x19, #0x38]
0101c5d0  884a00b4  cbz       x8, #0x101cf20
0101c5d4  001540f9  ldr       x0, [x8, #0x28]
0101c5d8  404a00b4  cbz       x0, #0x101cf20
0101c5dc  010080d2  mov       x1, #0
0101c5e0  d66a5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101c5e4  e04900b4  cbz       x0, #0x101cf20
0101c5e8  010080d2  mov       x1, #0
0101c5ec  c5a75594  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
0101c5f0  15040071  subs      w21, w0, #1
0101c5f4  e5010054  b.pl      #0x101c630
0101c5f8  9f0e00f9  str       xzr, [x20, #0x18]
0101c5fc  20008052  mov       w0, #1
0101c600  801200b9  str       w0, [x20, #0x10]
0101c604  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101c608  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101c60c  f65742a9  ldp       x22, x21, [sp, #0x20]
0101c610  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101c614  ff430191  add       sp, sp, #0x50
0101c618  c0035fd6  ret       
0101c61c  e00316aa  mov       x0, x22
0101c620  010080d2  mov       x1, #0
0101c624  b4885594  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0101c628  b5060071  subs      w21, w21, #1
0101c62c  64feff54  b.mi      #0x101c5f8
0101c630  681e40f9  ldr       x8, [x19, #0x38]
0101c634  684700b4  cbz       x8, #0x101cf20
0101c638  001540f9  ldr       x0, [x8, #0x28]
0101c63c  204700b4  cbz       x0, #0x101cf20
0101c640  010080d2  mov       x1, #0
0101c644  bd6a5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101c648  c04600b4  cbz       x0, #0x101cf20
0101c64c  e10315aa  mov       x1, x21
0101c650  020080d2  mov       x2, #0
0101c654  e2a85594  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
0101c658  404600b4  cbz       x0, #0x101cf20
0101c65c  010080d2  mov       x1, #0
0101c660  ca6a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c664  f60300aa  mov       x22, x0
0101c668  e00240f9  ldr       x0, [x23]
0101c66c  08e040b9  ldr       w8, [x0, #0xe0]
0101c670  68fdff35  cbnz      w8, #0x101c61c
0101c674  6b9cfa97  bl        #0xec3820 ; native_ec3820
0101c678  e9ffff17  b         #0x101c61c ; native_101c61c
0101c67c  08008012  mov       w8, #-1
0101c680  881200b9  str       w8, [x20, #0x10]
0101c684  f34400b4  cbz       x19, #0x101cf20
0101c688  601240f9  ldr       x0, [x19, #0x20]
0101c68c  a04400b4  cbz       x0, #0x101cf20
0101c690  08405439  ldrb      w8, [x0, #0x510]
0101c694  e8410035  cbnz      w8, #0x101ced0
0101c698  08044ab9  ldr       w8, [x0, #0xa04]
0101c69c  1f050071  cmp       w8, #1
0101c6a0  81410054  b.ne      #0x101ced0
0101c6a4  010080d2  mov       x1, #0
0101c6a8  9002ff97  bl        #0xfdd0e8 ; SongListPlayer$$GetHelpLock
0101c6ac  20410036  tbz       w0, #0, #0x101ced0
0101c6b0  681240f9  ldr       x8, [x19, #0x20]
0101c6b4  684300b4  cbz       x8, #0x101cf20
0101c6b8  00a942f9  ldr       x0, [x8, #0x550]
0101c6bc  204300b4  cbz       x0, #0x101cf20
0101c6c0  611240b9  ldr       w1, [x19, #0x10]
0101c6c4  e2030091  mov       x2, sp
0101c6c8  030080d2  mov       x3, #0
0101c6cc  040080d2  mov       x4, #0
0101c6d0  218f0394  bl        #0x1100354 ; GameKitManager$$GetLeaderbordsAroundMe
0101c6d4  e80340f9  ldr       x8, [sp]
0101c6d8  c84000b4  cbz       x8, #0x101cef0
0101c6dc  081940b9  ldr       w8, [x8, #0x18]
0101c6e0  1f010071  cmp       w8, #0
0101c6e4  6d400054  b.le      #0x101cef0
0101c6e8  e1030091  mov       x1, sp
0101c6ec  e00313aa  mov       x0, x19
0101c6f0  d3f8ff97  bl        #0x101aa3c ; RankingOptionPlayer$$SetScores
0101c6f4  601a40f9  ldr       x0, [x19, #0x30]
0101c6f8  404100b4  cbz       x0, #0x101cf20
0101c6fc  010080d2  mov       x1, #0
0101c700  d1755594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101c704  e04000b4  cbz       x0, #0x101cf20
0101c708  c8fa0090  adrp      x8, #0x2f74000
0101c70c  08a12a91  add       x8, x8, #0xaa8
0101c710  010140f9  ldr       x1, [x8]
0101c714  020080d2  mov       x2, #0
0101c718  faa75594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101c71c  204000b4  cbz       x0, #0x101cf20
0101c720  010080d2  mov       x1, #0
0101c724  996a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c728  c03f00b4  cbz       x0, #0x101cf20
0101c72c  21008052  mov       w1, #1
0101c730  020080d2  mov       x2, #0
0101c734  06765594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0101c738  741240f9  ldr       x20, [x19, #0x20]
0101c73c  96f900b0  adrp      x22, #0x2f4d000
0101c740  d6022591  add       x22, x22, #0x940
0101c744  c00240f9  ldr       x0, [x22]
0101c748  7f9cfa97  bl        #0xec3944 ; native_ec3944
0101c74c  f50300aa  mov       x21, x0
0101c750  48fa00d0  adrp      x8, #0x2f66000
0101c754  08a10691  add       x8, x8, #0x1a8
0101c758  020140f9  ldr       x2, [x8]
0101c75c  e10313aa  mov       x1, x19
0101c760  030080d2  mov       x3, #0
0101c764  75bc5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101c768  d43d00b4  cbz       x20, #0x101cf20
0101c76c  68fb0090  adrp      x8, #0x2f88000
0101c770  08e10a91  add       x8, x8, #0x2b8
0101c774  010140f9  ldr       x1, [x8]
0101c778  e00314aa  mov       x0, x20
0101c77c  e20315aa  mov       x2, x21
0101c780  23008052  mov       w3, #1
0101c784  040080d2  mov       x4, #0
0101c788  a40cff97  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
0101c78c  741240f9  ldr       x20, [x19, #0x20]
0101c790  c00240f9  ldr       x0, [x22]
0101c794  6c9cfa97  bl        #0xec3944 ; native_ec3944
0101c798  f50300aa  mov       x21, x0
0101c79c  48fa00d0  adrp      x8, #0x2f66000
0101c7a0  08c10691  add       x8, x8, #0x1b0
0101c7a4  020140f9  ldr       x2, [x8]
0101c7a8  e10313aa  mov       x1, x19
0101c7ac  030080d2  mov       x3, #0
0101c7b0  62bc5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101c7b4  743b00b4  cbz       x20, #0x101cf20
0101c7b8  68fb0090  adrp      x8, #0x2f88000
0101c7bc  08610b91  add       x8, x8, #0x2d8
0101c7c0  010140f9  ldr       x1, [x8]
0101c7c4  e00314aa  mov       x0, x20
0101c7c8  e20315aa  mov       x2, x21
0101c7cc  23008052  mov       w3, #1
0101c7d0  040080d2  mov       x4, #0
0101c7d4  910cff97  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
0101c7d8  603200f9  str       x0, [x19, #0x60]
0101c7dc  741240f9  ldr       x20, [x19, #0x20]
0101c7e0  c00240f9  ldr       x0, [x22]
0101c7e4  589cfa97  bl        #0xec3944 ; native_ec3944
0101c7e8  f50300aa  mov       x21, x0
0101c7ec  48fa00d0  adrp      x8, #0x2f66000
0101c7f0  08e10691  add       x8, x8, #0x1b8
0101c7f4  020140f9  ldr       x2, [x8]
0101c7f8  e10313aa  mov       x1, x19
0101c7fc  030080d2  mov       x3, #0
0101c800  4ebc5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101c804  f43800b4  cbz       x20, #0x101cf20
0101c808  68fb0090  adrp      x8, #0x2f88000
0101c80c  08410b91  add       x8, x8, #0x2d0
0101c810  010140f9  ldr       x1, [x8]
0101c814  e00314aa  mov       x0, x20
0101c818  e20315aa  mov       x2, x21
0101c81c  23008052  mov       w3, #1
0101c820  040080d2  mov       x4, #0
0101c824  7d0cff97  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
0101c828  603600f9  str       x0, [x19, #0x68]
0101c82c  741240f9  ldr       x20, [x19, #0x20]
0101c830  c00240f9  ldr       x0, [x22]
0101c834  449cfa97  bl        #0xec3944 ; native_ec3944
0101c838  f50300aa  mov       x21, x0
0101c83c  48fa00d0  adrp      x8, #0x2f66000
0101c840  08010791  add       x8, x8, #0x1c0
0101c844  020140f9  ldr       x2, [x8]
0101c848  e10313aa  mov       x1, x19
0101c84c  030080d2  mov       x3, #0
0101c850  3abc5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101c854  743600b4  cbz       x20, #0x101cf20
0101c858  68fb0090  adrp      x8, #0x2f88000
0101c85c  08010b91  add       x8, x8, #0x2c0
0101c860  010140f9  ldr       x1, [x8]
0101c864  e00314aa  mov       x0, x20
0101c868  e20315aa  mov       x2, x21
0101c86c  23008052  mov       w3, #1
0101c870  040080d2  mov       x4, #0
0101c874  690cff97  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
0101c878  403500b4  cbz       x0, #0x101cf20
0101c87c  010080d2  mov       x1, #0
0101c880  426a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c884  010080d2  mov       x1, #0
0101c888  30480094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0101c88c  602a00f9  str       x0, [x19, #0x50]
0101c890  741240f9  ldr       x20, [x19, #0x20]
0101c894  c00240f9  ldr       x0, [x22]
0101c898  2b9cfa97  bl        #0xec3944 ; native_ec3944
0101c89c  f50300aa  mov       x21, x0
0101c8a0  48fa00d0  adrp      x8, #0x2f66000
0101c8a4  08210791  add       x8, x8, #0x1c8
0101c8a8  020140f9  ldr       x2, [x8]
0101c8ac  e10313aa  mov       x1, x19
0101c8b0  030080d2  mov       x3, #0
0101c8b4  21bc5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101c8b8  543300b4  cbz       x20, #0x101cf20
0101c8bc  68fb0090  adrp      x8, #0x2f88000
0101c8c0  08810b91  add       x8, x8, #0x2e0
0101c8c4  010140f9  ldr       x1, [x8]
0101c8c8  e00314aa  mov       x0, x20
0101c8cc  e20315aa  mov       x2, x21
0101c8d0  23008052  mov       w3, #1
0101c8d4  040080d2  mov       x4, #0
0101c8d8  500cff97  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
0101c8dc  203200b4  cbz       x0, #0x101cf20
0101c8e0  010080d2  mov       x1, #0
0101c8e4  296a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c8e8  010080d2  mov       x1, #0
0101c8ec  17480094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0101c8f0  602200f9  str       x0, [x19, #0x40]
0101c8f4  741240f9  ldr       x20, [x19, #0x20]
0101c8f8  c00240f9  ldr       x0, [x22]
0101c8fc  129cfa97  bl        #0xec3944 ; native_ec3944
0101c900  f50300aa  mov       x21, x0
0101c904  48fa00d0  adrp      x8, #0x2f66000
0101c908  08410791  add       x8, x8, #0x1d0
0101c90c  020140f9  ldr       x2, [x8]
0101c910  e10313aa  mov       x1, x19
0101c914  030080d2  mov       x3, #0
0101c918  08bc5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101c91c  343000b4  cbz       x20, #0x101cf20
0101c920  68fb0090  adrp      x8, #0x2f88000
0101c924  08210b91  add       x8, x8, #0x2c8
0101c928  010140f9  ldr       x1, [x8]
0101c92c  e00314aa  mov       x0, x20
0101c930  e20315aa  mov       x2, x21
0101c934  23008052  mov       w3, #1
0101c938  040080d2  mov       x4, #0
0101c93c  370cff97  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
0101c940  602e00f9  str       x0, [x19, #0x58]
0101c944  e02e00b4  cbz       x0, #0x101cf20
0101c948  010080d2  mov       x1, #0
0101c94c  0f6a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c950  010080d2  mov       x1, #0
0101c954  fd470094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0101c958  f50300aa  mov       x21, x0
0101c95c  602600f9  str       x0, [x19, #0x48]
0101c960  b7f900b0  adrp      x23, #0x2f51000
0101c964  f7c20491  add       x23, x23, #0x130
0101c968  e00240f9  ldr       x0, [x23]
0101c96c  f69bfa97  bl        #0xec3944 ; native_ec3944
0101c970  f40300aa  mov       x20, x0
0101c974  e10315aa  mov       x1, x21
0101c978  020080d2  mov       x2, #0
0101c97c  030080d2  mov       x3, #0
0101c980  040080d2  mov       x4, #0
0101c984  050080d2  mov       x5, #0
0101c988  7a480094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0101c98c  602a40f9  ldr       x0, [x19, #0x50]
0101c990  802c00b4  cbz       x0, #0x101cf20
0101c994  010080d2  mov       x1, #0
0101c998  fc695594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c99c  611240f9  ldr       x1, [x19, #0x20]
0101c9a0  22008052  mov       w2, #1
0101c9a4  03008052  mov       w3, #0
0101c9a8  04008052  mov       w4, #0
0101c9ac  e50314aa  mov       x5, x20
0101c9b0  26008052  mov       w6, #1
0101c9b4  070080d2  mov       x7, #0
0101c9b8  81480094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0101c9bc  752240f9  ldr       x21, [x19, #0x40]
0101c9c0  762a40f9  ldr       x22, [x19, #0x50]
0101c9c4  e00240f9  ldr       x0, [x23]
0101c9c8  df9bfa97  bl        #0xec3944 ; native_ec3944
0101c9cc  f40300aa  mov       x20, x0
0101c9d0  e10315aa  mov       x1, x21
0101c9d4  e20316aa  mov       x2, x22
0101c9d8  030080d2  mov       x3, #0
0101c9dc  040080d2  mov       x4, #0
0101c9e0  050080d2  mov       x5, #0
0101c9e4  63480094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0101c9e8  602640f9  ldr       x0, [x19, #0x48]
0101c9ec  a02900b4  cbz       x0, #0x101cf20
0101c9f0  010080d2  mov       x1, #0
0101c9f4  e5695594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101c9f8  611240f9  ldr       x1, [x19, #0x20]
0101c9fc  02008052  mov       w2, #0
0101ca00  03008052  mov       w3, #0
0101ca04  04008052  mov       w4, #0
0101ca08  e50314aa  mov       x5, x20
0101ca0c  26008052  mov       w6, #1
0101ca10  070080d2  mov       x7, #0
0101ca14  6a480094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0101ca18  752640f9  ldr       x21, [x19, #0x48]
0101ca1c  e00240f9  ldr       x0, [x23]
0101ca20  c99bfa97  bl        #0xec3944 ; native_ec3944
0101ca24  f40300aa  mov       x20, x0
0101ca28  010080d2  mov       x1, #0
0101ca2c  e20315aa  mov       x2, x21
0101ca30  030080d2  mov       x3, #0
0101ca34  040080d2  mov       x4, #0
0101ca38  050080d2  mov       x5, #0
0101ca3c  4d480094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0101ca40  602240f9  ldr       x0, [x19, #0x40]
0101ca44  e02600b4  cbz       x0, #0x101cf20
0101ca48  010080d2  mov       x1, #0
0101ca4c  cf695594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101ca50  611240f9  ldr       x1, [x19, #0x20]
0101ca54  02008052  mov       w2, #0
0101ca58  03008052  mov       w3, #0
0101ca5c  04008052  mov       w4, #0
0101ca60  e50314aa  mov       x5, x20
0101ca64  26008052  mov       w6, #1
0101ca68  070080d2  mov       x7, #0
0101ca6c  54480094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0101ca70  601240f9  ldr       x0, [x19, #0x20]
0101ca74  602500b4  cbz       x0, #0x101cf20
0101ca78  08a842f9  ldr       x8, [x0, #0x550]
0101ca7c  282500b4  cbz       x8, #0x101cf20
0101ca80  612e40f9  ldr       x1, [x19, #0x58]
0101ca84  086940b9  ldr       w8, [x8, #0x68]
0101ca88  1f010071  cmp       w8, #0
0101ca8c  e2d79f1a  cset      w2, gt
0101ca90  030080d2  mov       x3, #0
0101ca94  d84fff97  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
0101ca98  601a40f9  ldr       x0, [x19, #0x30]
0101ca9c  202400b4  cbz       x0, #0x101cf20
0101caa0  010080d2  mov       x1, #0
0101caa4  e8745594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101caa8  c02300b4  cbz       x0, #0x101cf20
0101caac  68fb00f0  adrp      x8, #0x2f8b000
0101cab0  08a11691  add       x8, x8, #0x5a8
0101cab4  010140f9  ldr       x1, [x8]
0101cab8  020080d2  mov       x2, #0
0101cabc  11a75594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101cac0  002300b4  cbz       x0, #0x101cf20
0101cac4  16fa00f0  adrp      x22, #0x2f5f000
0101cac8  d6c20e91  add       x22, x22, #0x3b0
0101cacc  c10240f9  ldr       x1, [x22]
0101cad0  41b10d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101cad4  602200b4  cbz       x0, #0x101cf20
0101cad8  f40300aa  mov       x20, x0
0101cadc  55fb00b0  adrp      x21, #0x2f85000
0101cae0  b5223091  add       x21, x21, #0xc08
0101cae4  a10240f9  ldr       x1, [x21]
0101cae8  020080d2  mov       x2, #0
0101caec  e0995494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101caf0  57fb00b0  adrp      x23, #0x2f85000
0101caf4  f7c23491  add       x23, x23, #0xd30
0101caf8  e10240f9  ldr       x1, [x23]
0101cafc  e00314aa  mov       x0, x20
0101cb00  020080d2  mov       x2, #0
0101cb04  a6995494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101cb08  601a40f9  ldr       x0, [x19, #0x30]
0101cb0c  a02000b4  cbz       x0, #0x101cf20
0101cb10  010080d2  mov       x1, #0
0101cb14  cc745594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101cb18  402000b4  cbz       x0, #0x101cf20
0101cb1c  68fb00f0  adrp      x8, #0x2f8b000
0101cb20  08c11591  add       x8, x8, #0x570
0101cb24  010140f9  ldr       x1, [x8]
0101cb28  020080d2  mov       x2, #0
0101cb2c  f5a65594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101cb30  801f00b4  cbz       x0, #0x101cf20
0101cb34  c10240f9  ldr       x1, [x22]
0101cb38  27b10d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101cb3c  201f00b4  cbz       x0, #0x101cf20
0101cb40  f40300aa  mov       x20, x0
0101cb44  a10240f9  ldr       x1, [x21]
0101cb48  020080d2  mov       x2, #0
0101cb4c  c8995494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101cb50  e10240f9  ldr       x1, [x23]
0101cb54  e00314aa  mov       x0, x20
0101cb58  020080d2  mov       x2, #0
0101cb5c  90995494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101cb60  601a40f9  ldr       x0, [x19, #0x30]
0101cb64  e01d00b4  cbz       x0, #0x101cf20
0101cb68  28fa00d0  adrp      x8, #0x2f62000
0101cb6c  08012b91  add       x8, x8, #0xac0
0101cb70  010140f9  ldr       x1, [x8]
0101cb74  92350e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101cb78  401d00b4  cbz       x0, #0x101cf20
0101cb7c  f40300aa  mov       x20, x0
0101cb80  48fb00f0  adrp      x8, #0x2f87000
0101cb84  08a12d91  add       x8, x8, #0xb68
0101cb88  010140f9  ldr       x1, [x8]
0101cb8c  020080d2  mov       x2, #0
0101cb90  b7995494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101cb94  a10240f9  ldr       x1, [x21]
0101cb98  e00314aa  mov       x0, x20
0101cb9c  020080d2  mov       x2, #0
0101cba0  7f995494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101cba4  601a40f9  ldr       x0, [x19, #0x30]
0101cba8  c01b00b4  cbz       x0, #0x101cf20
0101cbac  010080d2  mov       x1, #0
0101cbb0  a5745594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101cbb4  601b00b4  cbz       x0, #0x101cf20
0101cbb8  28fb00d0  adrp      x8, #0x2f82000
0101cbbc  08610291  add       x8, x8, #0x98
0101cbc0  010140f9  ldr       x1, [x8]
0101cbc4  020080d2  mov       x2, #0
0101cbc8  cea65594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101cbcc  a01a00b4  cbz       x0, #0x101cf20
0101cbd0  010080d2  mov       x1, #0
0101cbd4  6d695594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101cbd8  401a00b4  cbz       x0, #0x101cf20
0101cbdc  21008052  mov       w1, #1
0101cbe0  020080d2  mov       x2, #0
0101cbe4  da745594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0101cbe8  601240f9  ldr       x0, [x19, #0x20]
0101cbec  a01900b4  cbz       x0, #0x101cf20
0101cbf0  21008052  mov       w1, #1
0101cbf4  020080d2  mov       x2, #0
0101cbf8  8617ff97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
0101cbfc  681240f9  ldr       x8, [x19, #0x20]
0101cc00  081900b4  cbz       x8, #0x101cf20
0101cc04  009540f9  ldr       x0, [x8, #0x128]
0101cc08  c01800b4  cbz       x0, #0x101cf20
0101cc0c  01008052  mov       w1, #0
0101cc10  020080d2  mov       x2, #0
0101cc14  46665594  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
0101cc18  601240f9  ldr       x0, [x19, #0x20]
0101cc1c  201800b4  cbz       x0, #0x101cf20
0101cc20  28008052  mov       w8, #1
0101cc24  08e42739  strb      w8, [x0, #0x9f9]
0101cc28  081441f9  ldr       x8, [x0, #0x228]
0101cc2c  a81700b4  cbz       x8, #0x101cf20
0101cc30  1f410139  strb      wzr, [x8, #0x50]
0101cc34  010080d2  mov       x1, #0
0101cc38  0f04ff97  bl        #0xfddc74 ; SongListPlayer$$SelectNone
0101cc3c  741240f9  ldr       x20, [x19, #0x20]
0101cc40  e00313aa  mov       x0, x19
0101cc44  13f5ff97  bl        #0x101a090 ; RankingOptionPlayer$$RankUpEffect
0101cc48  d41600b4  cbz       x20, #0x101cf20
0101cc4c  e10300aa  mov       x1, x0
0101cc50  e00314aa  mov       x0, x20
0101cc54  020080d2  mov       x2, #0
0101cc58  22795594  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0101cc5c  00008052  mov       w0, #0
0101cc60  28008052  mov       w8, #1
0101cc64  68d20139  strb      w8, [x19, #0x74]
0101cc68  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101cc6c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101cc70  f65742a9  ldp       x22, x21, [sp, #0x20]
0101cc74  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101cc78  ff430191  add       sp, sp, #0x50
0101cc7c  c0035fd6  ret       
0101cc80  08008012  mov       w8, #-1
0101cc84  881200b9  str       w8, [x20, #0x10]
0101cc88  d31400b4  cbz       x19, #0x101cf20
0101cc8c  681240f9  ldr       x8, [x19, #0x20]
0101cc90  881400b4  cbz       x8, #0x101cf20
0101cc94  09415439  ldrb      w9, [x8, #0x510]
0101cc98  c9110035  cbnz      w9, #0x101ced0
0101cc9c  09054ab9  ldr       w9, [x8, #0xa04]
0101cca0  3f050071  cmp       w9, #1
0101cca4  61110054  b.ne      #0x101ced0
0101cca8  691e40f9  ldr       x9, [x19, #0x38]
0101ccac  a91300b4  cbz       x9, #0x101cf20
0101ccb0  201540f9  ldr       x0, [x9, #0x28]
0101ccb4  601300b4  cbz       x0, #0x101cf20
0101ccb8  156d41f9  ldr       x21, [x8, #0x2d8]
0101ccbc  010080d2  mov       x1, #0
0101ccc0  1e695594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ccc4  f60300aa  mov       x22, x0
0101ccc8  77f900f0  adrp      x23, #0x2f4b000
0101cccc  f7e22691  add       x23, x23, #0x9b8
0101ccd0  e00240f9  ldr       x0, [x23]
0101ccd4  08e040b9  ldr       w8, [x0, #0xe0]
0101ccd8  48000035  cbnz      w8, #0x101cce0
0101ccdc  d19afa97  bl        #0xec3820 ; native_ec3820
0101cce0  58fa00b0  adrp      x24, #0x2f65000
0101cce4  18e30891  add       x24, x24, #0x238
0101cce8  020340f9  ldr       x2, [x24]
0101ccec  e00315aa  mov       x0, x21
0101ccf0  e10316aa  mov       x1, x22
0101ccf4  3a870e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101ccf8  681240f9  ldr       x8, [x19, #0x20]
0101ccfc  281100b4  cbz       x8, #0x101cf20
0101cd00  691e40f9  ldr       x9, [x19, #0x38]
0101cd04  e91000b4  cbz       x9, #0x101cf20
0101cd08  201540f9  ldr       x0, [x9, #0x28]
0101cd0c  a01000b4  cbz       x0, #0x101cf20
0101cd10  156d41f9  ldr       x21, [x8, #0x2d8]
0101cd14  010080d2  mov       x1, #0
0101cd18  08695594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101cd1c  f60300aa  mov       x22, x0
0101cd20  e00240f9  ldr       x0, [x23]
0101cd24  08e040b9  ldr       w8, [x0, #0xe0]
0101cd28  48000035  cbnz      w8, #0x101cd30
0101cd2c  bd9afa97  bl        #0xec3820 ; native_ec3820
0101cd30  020340f9  ldr       x2, [x24]
0101cd34  e00315aa  mov       x0, x21
0101cd38  e10316aa  mov       x1, x22
0101cd3c  28870e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101cd40  681240f9  ldr       x8, [x19, #0x20]
0101cd44  e80e00b4  cbz       x8, #0x101cf20
0101cd48  691e40f9  ldr       x9, [x19, #0x38]
0101cd4c  a90e00b4  cbz       x9, #0x101cf20
0101cd50  201540f9  ldr       x0, [x9, #0x28]
0101cd54  600e00b4  cbz       x0, #0x101cf20
0101cd58  156d41f9  ldr       x21, [x8, #0x2d8]
0101cd5c  010080d2  mov       x1, #0
0101cd60  f6685594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101cd64  f60300aa  mov       x22, x0
0101cd68  e00240f9  ldr       x0, [x23]
0101cd6c  08e040b9  ldr       w8, [x0, #0xe0]
0101cd70  48000035  cbnz      w8, #0x101cd78
0101cd74  ab9afa97  bl        #0xec3820 ; native_ec3820
0101cd78  020340f9  ldr       x2, [x24]
0101cd7c  e00315aa  mov       x0, x21
0101cd80  e10316aa  mov       x1, x22
0101cd84  16870e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101cd88  681240f9  ldr       x8, [x19, #0x20]
0101cd8c  a80c00b4  cbz       x8, #0x101cf20
0101cd90  691e40f9  ldr       x9, [x19, #0x38]
0101cd94  690c00b4  cbz       x9, #0x101cf20
0101cd98  201540f9  ldr       x0, [x9, #0x28]
0101cd9c  200c00b4  cbz       x0, #0x101cf20
0101cda0  156d41f9  ldr       x21, [x8, #0x2d8]
0101cda4  010080d2  mov       x1, #0
0101cda8  e4685594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101cdac  f60300aa  mov       x22, x0
0101cdb0  e00240f9  ldr       x0, [x23]
0101cdb4  08e040b9  ldr       w8, [x0, #0xe0]
0101cdb8  48000035  cbnz      w8, #0x101cdc0
0101cdbc  999afa97  bl        #0xec3820 ; native_ec3820
0101cdc0  020340f9  ldr       x2, [x24]
0101cdc4  e00315aa  mov       x0, x21
0101cdc8  e10316aa  mov       x1, x22
0101cdcc  04870e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101cdd0  681240f9  ldr       x8, [x19, #0x20]
0101cdd4  680a00b4  cbz       x8, #0x101cf20
0101cdd8  691e40f9  ldr       x9, [x19, #0x38]
0101cddc  290a00b4  cbz       x9, #0x101cf20
0101cde0  201540f9  ldr       x0, [x9, #0x28]
0101cde4  e00900b4  cbz       x0, #0x101cf20
0101cde8  156d41f9  ldr       x21, [x8, #0x2d8]
0101cdec  010080d2  mov       x1, #0
0101cdf0  d2685594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101cdf4  f60300aa  mov       x22, x0
0101cdf8  e00240f9  ldr       x0, [x23]
0101cdfc  08e040b9  ldr       w8, [x0, #0xe0]
0101ce00  48000035  cbnz      w8, #0x101ce08
0101ce04  879afa97  bl        #0xec3820 ; native_ec3820
0101ce08  020340f9  ldr       x2, [x24]
0101ce0c  e00315aa  mov       x0, x21
0101ce10  e10316aa  mov       x1, x22
0101ce14  f2860e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101ce18  681240f9  ldr       x8, [x19, #0x20]
0101ce1c  280800b4  cbz       x8, #0x101cf20
0101ce20  691e40f9  ldr       x9, [x19, #0x38]
0101ce24  e90700b4  cbz       x9, #0x101cf20
0101ce28  201540f9  ldr       x0, [x9, #0x28]
0101ce2c  a00700b4  cbz       x0, #0x101cf20
0101ce30  156d41f9  ldr       x21, [x8, #0x2d8]
0101ce34  010080d2  mov       x1, #0
0101ce38  c0685594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ce3c  f60300aa  mov       x22, x0
0101ce40  e00240f9  ldr       x0, [x23]
0101ce44  08e040b9  ldr       w8, [x0, #0xe0]
0101ce48  48000035  cbnz      w8, #0x101ce50
0101ce4c  759afa97  bl        #0xec3820 ; native_ec3820
0101ce50  020340f9  ldr       x2, [x24]
0101ce54  e00315aa  mov       x0, x21
0101ce58  e10316aa  mov       x1, x22
0101ce5c  e0860e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101ce60  681240f9  ldr       x8, [x19, #0x20]
0101ce64  e80500b4  cbz       x8, #0x101cf20
0101ce68  691e40f9  ldr       x9, [x19, #0x38]
0101ce6c  a90500b4  cbz       x9, #0x101cf20
0101ce70  201540f9  ldr       x0, [x9, #0x28]
0101ce74  600500b4  cbz       x0, #0x101cf20
0101ce78  136d41f9  ldr       x19, [x8, #0x2d8]
0101ce7c  010080d2  mov       x1, #0
0101ce80  ae685594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ce84  f50300aa  mov       x21, x0
0101ce88  e00240f9  ldr       x0, [x23]
0101ce8c  08e040b9  ldr       w8, [x0, #0xe0]
0101ce90  48000035  cbnz      w8, #0x101ce98
0101ce94  639afa97  bl        #0xec3820 ; native_ec3820
0101ce98  020340f9  ldr       x2, [x24]
0101ce9c  e00313aa  mov       x0, x19
0101cea0  e10315aa  mov       x1, x21
0101cea4  ce860e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0101cea8  9f0e00f9  str       xzr, [x20, #0x18]
0101ceac  48008052  mov       w8, #2
0101ceb0  881200b9  str       w8, [x20, #0x10]
0101ceb4  20008052  mov       w0, #1
0101ceb8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101cebc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101cec0  f65742a9  ldp       x22, x21, [sp, #0x20]
0101cec4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101cec8  ff430191  add       sp, sp, #0x50
0101cecc  c0035fd6  ret       
0101ced0  00008052  mov       w0, #0
0101ced4  7fd60139  strb      wzr, [x19, #0x75]
0101ced8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101cedc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101cee0  f65742a9  ldp       x22, x21, [sp, #0x20]
0101cee4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101cee8  ff430191  add       sp, sp, #0x50
0101ceec  c0035fd6  ret       
0101cef0  7fd60139  strb      wzr, [x19, #0x75]
0101cef4  601240f9  ldr       x0, [x19, #0x20]
0101cef8  400100b4  cbz       x0, #0x101cf20
0101cefc  010080d2  mov       x1, #0
0101cf00  8400ff97  bl        #0xfdd110 ; SongListPlayer$$ReleaseHelpLock
0101cf04  00008052  mov       w0, #0
0101cf08  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101cf0c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101cf10  f65742a9  ldp       x22, x21, [sp, #0x20]
0101cf14  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101cf18  ff430191  add       sp, sp, #0x50
0101cf1c  c0035fd6  ret       
0101cf20  8e9afa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101cf24
; Il2CppObject* RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101cf24  000c40f9  ldr       x0, [x0, #0x18]
0101cf28  c0035fd6  ret       

; RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.IEnumerator.Reset | RVA 0x101cf2c
; void RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_IEnumerator_Reset (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101cf2c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101cf30  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101cf34  fd430091  add       x29, sp, #0x10
0101cf38  60f900f0  adrp      x0, #0x2f4b000
0101cf3c  00e02391  add       x0, x0, #0x8f8
0101cf40  f899fa97  bl        #0xec3720 ; native_ec3720
0101cf44  809afa97  bl        #0xec3944 ; native_ec3944
0101cf48  f30300aa  mov       x19, x0
0101cf4c  010080d2  mov       x1, #0
0101cf50  fc943e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101cf54  80fa00b0  adrp      x0, #0x2f6d000
0101cf58  00803e91  add       x0, x0, #0xfa0
0101cf5c  f199fa97  bl        #0xec3720 ; native_ec3720
0101cf60  e10300aa  mov       x1, x0
0101cf64  e00313aa  mov       x0, x19
0101cf68  299afa97  bl        #0xec380c ; native_ec380c

; RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.IEnumerator.get_Current | RVA 0x101cf6c
; Il2CppObject* RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101cf6c  000c40f9  ldr       x0, [x0, #0x18]
0101cf70  c0035fd6  ret       
