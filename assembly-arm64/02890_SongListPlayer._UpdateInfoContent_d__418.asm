
; SongListPlayer.<UpdateInfoContent>d__418$$.ctor | RVA 0x101ffa0
; void SongListPlayer__UpdateInfoContent_d__418___ctor (SongListPlayer__UpdateInfoContent_d__418_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ffa0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101ffa4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101ffa8  fd430091  add       x29, sp, #0x10
0101ffac  f30301aa  mov       x19, x1
0101ffb0  f40300aa  mov       x20, x0
0101ffb4  010080d2  mov       x1, #0
0101ffb8  88b43f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101ffbc  931200b9  str       w19, [x20, #0x10]
0101ffc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101ffc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101ffc8  c0035fd6  ret       

; SongListPlayer.<UpdateInfoContent>d__418$$System.IDisposable.Dispose | RVA 0x101ffcc
; void SongListPlayer__UpdateInfoContent_d__418__System_IDisposable_Dispose (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ffcc  c0035fd6  ret       

; SongListPlayer.<UpdateInfoContent>d__418$$MoveNext | RVA 0x101ffd0
; bool SongListPlayer__UpdateInfoContent_d__418__MoveNext (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ffd0  ffc301d1  sub       sp, sp, #0x70
0101ffd4  fc6f01a9  stp       x28, x27, [sp, #0x10]
0101ffd8  fa6702a9  stp       x26, x25, [sp, #0x20]
0101ffdc  f85f03a9  stp       x24, x23, [sp, #0x30]
0101ffe0  f65704a9  stp       x22, x21, [sp, #0x40]
0101ffe4  f44f05a9  stp       x20, x19, [sp, #0x50]
0101ffe8  fd7b06a9  stp       x29, x30, [sp, #0x60]
0101ffec  fd830191  add       x29, sp, #0x60
0101fff0  f70300aa  mov       x23, x0
0101fff4  130a01d0  adrp      x19, #0x3161000
0101fff8  68be7d39  ldrb      w8, [x19, #0xf6f]
0101fffc  48080037  tbnz      w8, #0, #0x1020104
01020000  e0f900f0  adrp      x0, #0x2f5f000
01020004  00c01a91  add       x0, x0, #0x6b0
01020008  c08dfa97  bl        #0xec3708 ; native_ec3708
0102000c  00fa00d0  adrp      x0, #0x2f62000
01020010  00c03b91  add       x0, x0, #0xef0
01020014  bd8dfa97  bl        #0xec3708 ; native_ec3708
01020018  40f900d0  adrp      x0, #0x2f4a000
0102001c  00803b91  add       x0, x0, #0xee0
01020020  ba8dfa97  bl        #0xec3708 ; native_ec3708
01020024  a0f900f0  adrp      x0, #0x2f57000
01020028  00801e91  add       x0, x0, #0x7a0
0102002c  b78dfa97  bl        #0xec3708 ; native_ec3708
01020030  a0f900f0  adrp      x0, #0x2f57000
01020034  00c01e91  add       x0, x0, #0x7b0
01020038  b48dfa97  bl        #0xec3708 ; native_ec3708
0102003c  a0f900f0  adrp      x0, #0x2f57000
01020040  00401e91  add       x0, x0, #0x790
01020044  b18dfa97  bl        #0xec3708 ; native_ec3708
01020048  c0f90090  adrp      x0, #0x2f58000
0102004c  00a00991  add       x0, x0, #0x268
01020050  ae8dfa97  bl        #0xec3708 ; native_ec3708
01020054  20f900b0  adrp      x0, #0x2f45000
01020058  00a02c91  add       x0, x0, #0xb28
0102005c  ab8dfa97  bl        #0xec3708 ; native_ec3708
01020060  20fa00b0  adrp      x0, #0x2f65000
01020064  00e00891  add       x0, x0, #0x238
01020068  a88dfa97  bl        #0xec3708 ; native_ec3708
0102006c  40f900f0  adrp      x0, #0x2f4b000
01020070  00e02691  add       x0, x0, #0x9b8
01020074  a58dfa97  bl        #0xec3708 ; native_ec3708
01020078  60f90090  adrp      x0, #0x2f4c000
0102007c  00a00491  add       x0, x0, #0x128
01020080  a28dfa97  bl        #0xec3708 ; native_ec3708
01020084  e0fa0090  adrp      x0, #0x2f7c000
01020088  00e01891  add       x0, x0, #0x638
0102008c  9f8dfa97  bl        #0xec3708 ; native_ec3708
01020090  e0fa0090  adrp      x0, #0x2f7c000
01020094  00001991  add       x0, x0, #0x640
01020098  9c8dfa97  bl        #0xec3708 ; native_ec3708
0102009c  20fb0090  adrp      x0, #0x2f84000
010200a0  00001f91  add       x0, x0, #0x7c0
010200a4  998dfa97  bl        #0xec3708 ; native_ec3708
010200a8  e0fa0090  adrp      x0, #0x2f7c000
010200ac  00201991  add       x0, x0, #0x648
010200b0  968dfa97  bl        #0xec3708 ; native_ec3708
010200b4  a0fa00d0  adrp      x0, #0x2f76000
010200b8  00201691  add       x0, x0, #0x588
010200bc  938dfa97  bl        #0xec3708 ; native_ec3708
010200c0  c0fa00b0  adrp      x0, #0x2f79000
010200c4  00801b91  add       x0, x0, #0x6e0
010200c8  908dfa97  bl        #0xec3708 ; native_ec3708
010200cc  e0fa00b0  adrp      x0, #0x2f7d000
010200d0  00600691  add       x0, x0, #0x198
010200d4  8d8dfa97  bl        #0xec3708 ; native_ec3708
010200d8  e0fa00b0  adrp      x0, #0x2f7d000
010200dc  00a00391  add       x0, x0, #0xe8
010200e0  8a8dfa97  bl        #0xec3708 ; native_ec3708
010200e4  80fa0090  adrp      x0, #0x2f70000
010200e8  00600691  add       x0, x0, #0x198
010200ec  878dfa97  bl        #0xec3708 ; native_ec3708
010200f0  c0fa00d0  adrp      x0, #0x2f7a000
010200f4  00602291  add       x0, x0, #0x898
010200f8  848dfa97  bl        #0xec3708 ; native_ec3708
010200fc  28008052  mov       w8, #1
01020100  68be3d39  strb      w8, [x19, #0xf6f]
01020104  e81240b9  ldr       w8, [x23, #0x10]
01020108  f41240f9  ldr       x20, [x23, #0x20]
0102010c  1f090071  cmp       w8, #2
01020110  00010054  b.eq      #0x1020130
01020114  1f050071  cmp       w8, #1
01020118  e0040054  b.eq      #0x10201b4
0102011c  28160035  cbnz      w8, #0x10203e0
01020120  ff0e00f9  str       xzr, [x23, #0x18]
01020124  20008052  mov       w0, #1
01020128  e01200b9  str       w0, [x23, #0x10]
0102012c  a5010014  b         #0x10207c0 ; native_10207c0
01020130  08008012  mov       w8, #-1
01020134  e81200b9  str       w8, [x23, #0x10]
01020138  28f900b0  adrp      x8, #0x2f45000
0102013c  08a12c91  add       x8, x8, #0xb28
01020140  000140f9  ldr       x0, [x8]
01020144  008efa97  bl        #0xec3944 ; native_ec3944
01020148  f50300aa  mov       x21, x0
0102014c  a8f900f0  adrp      x8, #0x2f57000
01020150  08411e91  add       x8, x8, #0x790
01020154  010140f9  ldr       x1, [x8]
01020158  370c2594  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0102015c  e01640f9  ldr       x0, [x23, #0x28]
01020160  003400b4  cbz       x0, #0x10207e0
01020164  f30317aa  mov       x19, x23
01020168  08fa00d0  adrp      x8, #0x2f62000
0102016c  08c13b91  add       x8, x8, #0xef0
01020170  020140f9  ldr       x2, [x8]
01020174  21008052  mov       w1, #1
01020178  4a2b0e94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
0102017c  203300b4  cbz       x0, #0x10207e0
01020180  f60300aa  mov       x22, x0
01020184  091840b9  ldr       w9, [x0, #0x18]
01020188  3f050071  cmp       w9, #1
0102018c  6b2f0054  b.lt      #0x1020778
01020190  08008052  mov       w8, #0
01020194  d8820091  add       x24, x22, #0x20
01020198  f9fa0090  adrp      x25, #0x2f7c000
0102019c  39231991  add       x25, x25, #0x648
010201a0  dafa00b0  adrp      x26, #0x2f79000
010201a4  5a831b91  add       x26, x26, #0x6e0
010201a8  bbf900f0  adrp      x27, #0x2f57000
010201ac  7bc31e91  add       x27, x27, #0x7b0
010201b0  bc000014  b         #0x10204a0 ; native_10204a0
010201b4  08008012  mov       w8, #-1
010201b8  e81200b9  str       w8, [x23, #0x10]
010201bc  343100b4  cbz       x20, #0x10207e0
010201c0  882240f9  ldr       x8, [x20, #0x40]
010201c4  e83000b4  cbz       x8, #0x10207e0
010201c8  001540f9  ldr       x0, [x8, #0x28]
010201cc  a03000b4  cbz       x0, #0x10207e0
010201d0  010080d2  mov       x1, #0
010201d4  0b915594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010201d8  882240f9  ldr       x8, [x20, #0x40]
010201dc  283000b4  cbz       x8, #0x10207e0
010201e0  f30300aa  mov       x19, x0
010201e4  001540f9  ldr       x0, [x8, #0x28]
010201e8  c02f00b4  cbz       x0, #0x10207e0
010201ec  010080d2  mov       x1, #0
010201f0  e65b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010201f4  f60300aa  mov       x22, x0
010201f8  48f900f0  adrp      x8, #0x2f4b000
010201fc  08e12691  add       x8, x8, #0x9b8
01020200  000140f9  ldr       x0, [x8]
01020204  08e040b9  ldr       w8, [x0, #0xe0]
01020208  48000035  cbnz      w8, #0x1020210
0102020c  858dfa97  bl        #0xec3820 ; native_ec3820
01020210  e00316aa  mov       x0, x22
01020214  010080d2  mov       x1, #0
01020218  b7795594  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0102021c  801a40f9  ldr       x0, [x20, #0x30]
01020220  002e00b4  cbz       x0, #0x10207e0
01020224  010080d2  mov       x1, #0
01020228  07675594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102022c  a02d00b4  cbz       x0, #0x10207e0
01020230  f35f00a9  stp       x19, x23, [sp]
01020234  e8f900f0  adrp      x8, #0x2f5f000
01020238  08c11a91  add       x8, x8, #0x6b0
0102023c  020140f9  ldr       x2, [x8]
01020240  21008052  mov       w1, #1
01020244  a9a50d94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
01020248  c02c00b4  cbz       x0, #0x10207e0
0102024c  f60300aa  mov       x22, x0
01020250  091840b9  ldr       w9, [x0, #0x18]
01020254  3f050071  cmp       w9, #1
01020258  8b0c0054  b.lt      #0x10203e8
0102025c  08008052  mov       w8, #0
01020260  d9820091  add       x25, x22, #0x20
01020264  dbf90090  adrp      x27, #0x2f58000
01020268  7ba30991  add       x27, x27, #0x268
0102026c  9cfa0090  adrp      x28, #0x2f70000
01020270  9c630691  add       x28, x28, #0x198
01020274  58f900d0  adrp      x24, #0x2f4a000
01020278  18833b91  add       x24, x24, #0xee0
0102027c  35fb0090  adrp      x21, #0x2f84000
01020280  b5021f91  add       x21, x21, #0x7c0
01020284  f3fa00b0  adrp      x19, #0x2f7d000
01020288  73a20391  add       x19, x19, #0xe8
0102028c  05000014  b         #0x10202a0 ; native_10202a0
01020290  48070011  add       w8, w26, #1
01020294  c91a40b9  ldr       w9, [x22, #0x18]
01020298  1f01096b  cmp       w8, w9
0102029c  6a0a0054  b.ge      #0x10203e8
010202a0  1f01096b  cmp       w8, w9
010202a4  82260054  b.hs      #0x1020774
010202a8  1a7d4093  sxtw      x26, w8
010202ac  207b7af8  ldr       x0, [x25, x26, lsl #3]
010202b0  802900b4  cbz       x0, #0x10207e0
010202b4  010080d2  mov       x1, #0
010202b8  95765594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010202bc  e8fa00b0  adrp      x8, #0x2f7d000
010202c0  08610691  add       x8, x8, #0x198
010202c4  010140f9  ldr       x1, [x8]
010202c8  020080d2  mov       x2, #0
010202cc  b8dd3694  bl        #0x1dd79ac ; System.String$$op_Equality
010202d0  60020034  cbz       w0, #0x102031c
010202d4  881240f9  ldr       x8, [x20, #0x20]
010202d8  482800b4  cbz       x8, #0x10207e0
010202dc  000d40f9  ldr       x0, [x8, #0x18]
010202e0  002800b4  cbz       x0, #0x10207e0
010202e4  620340f9  ldr       x2, [x27]
010202e8  01008052  mov       w1, #0
010202ec  820d2594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010202f0  802700b4  cbz       x0, #0x10207e0
010202f4  c81a40b9  ldr       w8, [x22, #0x18]
010202f8  5f03086b  cmp       w26, w8
010202fc  c2230054  b.hs      #0x1020774
01020300  020840f9  ldr       x2, [x0, #0x10]
01020304  210f1a8b  add       x1, x25, x26, lsl #3
01020308  830340f9  ldr       x3, [x28]
0102030c  e00314aa  mov       x0, x20
01020310  04008012  mov       w4, #-1
01020314  050080d2  mov       x5, #0
01020318  7cf8fe97  bl        #0xfde508 ; SongListPlayer$$SetLocalizedText
0102031c  881240f9  ldr       x8, [x20, #0x20]
01020320  082600b4  cbz       x8, #0x10207e0
01020324  000d40f9  ldr       x0, [x8, #0x18]
01020328  c02500b4  cbz       x0, #0x10207e0
0102032c  620340f9  ldr       x2, [x27]
01020330  01008052  mov       w1, #0
01020334  700d2594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01020338  402500b4  cbz       x0, #0x10207e0
0102033c  170c40f9  ldr       x23, [x0, #0x18]
01020340  000340f9  ldr       x0, [x24]
01020344  08e040b9  ldr       w8, [x0, #0xe0]
01020348  48000035  cbnz      w8, #0x1020350
0102034c  358dfa97  bl        #0xec3820 ; native_ec3820
01020350  a10240f9  ldr       x1, [x21]
01020354  e00317aa  mov       x0, x23
01020358  020080d2  mov       x2, #0
0102035c  9e940394  bl        #0x11055d4 ; LanguageUtil$$ParseDateTimeSpecificCulture
01020360  c81a40b9  ldr       w8, [x22, #0x18]
01020364  5f03086b  cmp       w26, w8
01020368  62200054  b.hs      #0x1020774
0102036c  f70300aa  mov       x23, x0
01020370  207b7af8  ldr       x0, [x25, x26, lsl #3]
01020374  602300b4  cbz       x0, #0x10207e0
01020378  010080d2  mov       x1, #0
0102037c  64765594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01020380  610240f9  ldr       x1, [x19]
01020384  020080d2  mov       x2, #0
01020388  89dd3694  bl        #0x1dd79ac ; System.String$$op_Equality
0102038c  20f8ff34  cbz       w0, #0x1020290
01020390  000340f9  ldr       x0, [x24]
01020394  08e040b9  ldr       w8, [x0, #0xe0]
01020398  48000035  cbnz      w8, #0x10203a0
0102039c  218dfa97  bl        #0xec3820 ; native_ec3820
010203a0  e00317aa  mov       x0, x23
010203a4  01008052  mov       w1, #0
010203a8  02008052  mov       w2, #0
010203ac  030080d2  mov       x3, #0
010203b0  5e930394  bl        #0x1105128 ; LanguageUtil$$GetCultureDatetimeString
010203b4  c81a40b9  ldr       w8, [x22, #0x18]
010203b8  5f03086b  cmp       w26, w8
010203bc  c21d0054  b.hs      #0x1020774
010203c0  e30300aa  mov       x3, x0
010203c4  210f1a8b  add       x1, x25, x26, lsl #3
010203c8  820340f9  ldr       x2, [x28]
010203cc  e00314aa  mov       x0, x20
010203d0  04008012  mov       w4, #-1
010203d4  050080d2  mov       x5, #0
010203d8  4cf8fe97  bl        #0xfde508 ; SongListPlayer$$SetLocalizedText
010203dc  adffff17  b         #0x1020290 ; native_1020290
010203e0  00008052  mov       w0, #0
010203e4  f7000014  b         #0x10207c0 ; native_10207c0
010203e8  881240f9  ldr       x8, [x20, #0x20]
010203ec  a81f00b4  cbz       x8, #0x10207e0
010203f0  000d40f9  ldr       x0, [x8, #0x18]
010203f4  f30740f9  ldr       x19, [sp, #8]
010203f8  55f900f0  adrp      x21, #0x2f4b000
010203fc  b5e22691  add       x21, x21, #0x9b8
01020400  001f00b4  cbz       x0, #0x10207e0
01020404  c8f90090  adrp      x8, #0x2f58000
01020408  08a10991  add       x8, x8, #0x268
0102040c  020140f9  ldr       x2, [x8]
01020410  01008052  mov       w1, #0
01020414  380d2594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01020418  401e00b4  cbz       x0, #0x10207e0
0102041c  161440f9  ldr       x22, [x0, #0x28]
01020420  a00240f9  ldr       x0, [x21]
01020424  08e040b9  ldr       w8, [x0, #0xe0]
01020428  48000035  cbnz      w8, #0x1020430
0102042c  fd8cfa97  bl        #0xec3820 ; native_ec3820
01020430  28fa00b0  adrp      x8, #0x2f65000
01020434  08e10891  add       x8, x8, #0x238
01020438  020140f9  ldr       x2, [x8]
0102043c  e00316aa  mov       x0, x22
01020440  e10340f9  ldr       x1, [sp]
01020444  66790e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
01020448  601600f9  str       x0, [x19, #0x28]
0102044c  882240f9  ldr       x8, [x20, #0x40]
01020450  881c00b4  cbz       x8, #0x10207e0
01020454  1f1500f9  str       xzr, [x8, #0x28]
01020458  7f0e00f9  str       xzr, [x19, #0x18]
0102045c  48008052  mov       w8, #2
01020460  681200b9  str       w8, [x19, #0x10]
01020464  20008052  mov       w0, #1
01020468  d6000014  b         #0x10207c0 ; native_10207c0
0102046c  e20300aa  mov       x2, x0
01020470  010f1c8b  add       x1, x24, x28, lsl #3
01020474  88fa0090  adrp      x8, #0x2f70000
01020478  08610691  add       x8, x8, #0x198
0102047c  030140f9  ldr       x3, [x8]
01020480  e00314aa  mov       x0, x20
01020484  04008012  mov       w4, #-1
01020488  050080d2  mov       x5, #0
0102048c  1ff8fe97  bl        #0xfde508 ; SongListPlayer$$SetLocalizedText
01020490  88070011  add       w8, w28, #1
01020494  c91a40b9  ldr       w9, [x22, #0x18]
01020498  1f01096b  cmp       w8, w9
0102049c  ea160054  b.ge      #0x1020778
010204a0  1f01096b  cmp       w8, w9
010204a4  82160054  b.hs      #0x1020774
010204a8  1c7d4093  sxtw      x28, w8
010204ac  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010204b0  801900b4  cbz       x0, #0x10207e0
010204b4  010080d2  mov       x1, #0
010204b8  15765594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010204bc  210340f9  ldr       x1, [x25]
010204c0  020080d2  mov       x2, #0
010204c4  3add3694  bl        #0x1dd79ac ; System.String$$op_Equality
010204c8  a0060037  tbnz      w0, #0, #0x102059c
010204cc  c81a40b9  ldr       w8, [x22, #0x18]
010204d0  9f03086b  cmp       w28, w8
010204d4  02150054  b.hs      #0x1020774
010204d8  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010204dc  201800b4  cbz       x0, #0x10207e0
010204e0  010080d2  mov       x1, #0
010204e4  0a765594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010204e8  e8fa0090  adrp      x8, #0x2f7c000
010204ec  08e11891  add       x8, x8, #0x638
010204f0  010140f9  ldr       x1, [x8]
010204f4  020080d2  mov       x2, #0
010204f8  2ddd3694  bl        #0x1dd79ac ; System.String$$op_Equality
010204fc  00050037  tbnz      w0, #0, #0x102059c
01020500  c81a40b9  ldr       w8, [x22, #0x18]
01020504  9f03086b  cmp       w28, w8
01020508  62130054  b.hs      #0x1020774
0102050c  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01020510  801600b4  cbz       x0, #0x10207e0
01020514  010080d2  mov       x1, #0
01020518  fd755594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102051c  e8fa0090  adrp      x8, #0x2f7c000
01020520  08011991  add       x8, x8, #0x640
01020524  010140f9  ldr       x1, [x8]
01020528  020080d2  mov       x2, #0
0102052c  20dd3694  bl        #0x1dd79ac ; System.String$$op_Equality
01020530  60030037  tbnz      w0, #0, #0x102059c
01020534  c81a40b9  ldr       w8, [x22, #0x18]
01020538  9f03086b  cmp       w28, w8
0102053c  c2110054  b.hs      #0x1020774
01020540  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01020544  e01400b4  cbz       x0, #0x10207e0
01020548  010080d2  mov       x1, #0
0102054c  f0755594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01020550  a8fa00d0  adrp      x8, #0x2f76000
01020554  08211691  add       x8, x8, #0x588
01020558  010140f9  ldr       x1, [x8]
0102055c  020080d2  mov       x2, #0
01020560  13dd3694  bl        #0x1dd79ac ; System.String$$op_Equality
01020564  c0010037  tbnz      w0, #0, #0x102059c
01020568  c81a40b9  ldr       w8, [x22, #0x18]
0102056c  9f03086b  cmp       w28, w8
01020570  22100054  b.hs      #0x1020774
01020574  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01020578  401300b4  cbz       x0, #0x10207e0
0102057c  010080d2  mov       x1, #0
01020580  e3755594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01020584  c8fa00d0  adrp      x8, #0x2f7a000
01020588  08612291  add       x8, x8, #0x898
0102058c  010140f9  ldr       x1, [x8]
01020590  020080d2  mov       x2, #0
01020594  06dd3694  bl        #0x1dd79ac ; System.String$$op_Equality
01020598  80090034  cbz       w0, #0x10206c8
0102059c  c81a40b9  ldr       w8, [x22, #0x18]
010205a0  9f03086b  cmp       w28, w8
010205a4  820e0054  b.hs      #0x1020774
010205a8  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010205ac  a01100b4  cbz       x0, #0x10207e0
010205b0  010080d2  mov       x1, #0
010205b4  e15a5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010205b8  401100b4  cbz       x0, #0x10207e0
010205bc  010080d2  mov       x1, #0
010205c0  10905594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010205c4  e01000b4  cbz       x0, #0x10207e0
010205c8  010080d2  mov       x1, #0
010205cc  ef5a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010205d0  801000b4  cbz       x0, #0x10207e0
010205d4  f70300aa  mov       x23, x0
010205d8  010080d2  mov       x1, #0
010205dc  1a665594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010205e0  001000b4  cbz       x0, #0x10207e0
010205e4  010080d2  mov       x1, #0
010205e8  06905594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010205ec  a00f00b4  cbz       x0, #0x10207e0
010205f0  010080d2  mov       x1, #0
010205f4  c6755594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010205f8  410340f9  ldr       x1, [x26]
010205fc  020080d2  mov       x2, #0
01020600  ebdc3694  bl        #0x1dd79ac ; System.String$$op_Equality
01020604  c0010034  cbz       w0, #0x102063c
01020608  e00317aa  mov       x0, x23
0102060c  010080d2  mov       x1, #0
01020610  0d665594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01020614  600e00b4  cbz       x0, #0x10207e0
01020618  010080d2  mov       x1, #0
0102061c  f98f5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01020620  000e00b4  cbz       x0, #0x10207e0
01020624  010080d2  mov       x1, #0
01020628  f68f5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0102062c  a00d00b4  cbz       x0, #0x10207e0
01020630  010080d2  mov       x1, #0
01020634  d55a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01020638  f70300aa  mov       x23, x0
0102063c  350d00b4  cbz       x21, #0x10207e0
01020640  620340f9  ldr       x2, [x27]
01020644  e00315aa  mov       x0, x21
01020648  e10317aa  mov       x1, x23
0102064c  b20e2594  bl        #0x1964114 ; System.Collections.Generic.List<object>$$Contains
01020650  00f20737  tbnz      w0, #0, #0x1020490
01020654  a8f900f0  adrp      x8, #0x2f57000
01020658  08811e91  add       x8, x8, #0x7a0
0102065c  080140f9  ldr       x8, [x8]
01020660  a91e40b9  ldr       w9, [x21, #0x1c]
01020664  29050011  add       w9, w9, #1
01020668  a91e00b9  str       w9, [x21, #0x1c]
0102066c  a90a40f9  ldr       x9, [x21, #0x10]
01020670  890b00b4  cbz       x9, #0x10207e0
01020674  aa1a80b9  ldrsw     x10, [x21, #0x18]
01020678  2b1940b9  ldr       w11, [x9, #0x18]
0102067c  5f010b6b  cmp       w10, w11
01020680  c2000054  b.hs      #0x1020698
01020684  48050011  add       w8, w10, #1
01020688  a81a00b9  str       w8, [x21, #0x18]
0102068c  280d0a8b  add       x8, x9, x10, lsl #3
01020690  171100f9  str       x23, [x8, #0x20]
01020694  07000014  b         #0x10206b0 ; native_10206b0
01020698  081140f9  ldr       x8, [x8, #0x20]
0102069c  086140f9  ldr       x8, [x8, #0xc0]
010206a0  023940f9  ldr       x2, [x8, #0x70]
010206a4  e00315aa  mov       x0, x21
010206a8  e10317aa  mov       x1, x23
010206ac  790d2594  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010206b0  940900b4  cbz       x20, #0x10207e0
010206b4  e00314aa  mov       x0, x20
010206b8  e10317aa  mov       x1, x23
010206bc  020080d2  mov       x2, #0
010206c0  d808ff97  bl        #0xfe2a20 ; SongListPlayer$$SetNewsSong
010206c4  73ffff17  b         #0x1020490 ; native_1020490
010206c8  c81a40b9  ldr       w8, [x22, #0x18]
010206cc  9f03086b  cmp       w28, w8
010206d0  22050054  b.hs      #0x1020774
010206d4  177b7cf8  ldr       x23, [x24, x28, lsl #3]
010206d8  48f900f0  adrp      x8, #0x2f4b000
010206dc  08e12691  add       x8, x8, #0x9b8
010206e0  000140f9  ldr       x0, [x8]
010206e4  08e040b9  ldr       w8, [x0, #0xe0]
010206e8  48000035  cbnz      w8, #0x10206f0
010206ec  4d8cfa97  bl        #0xec3820 ; native_ec3820
010206f0  e00317aa  mov       x0, x23
010206f4  010080d2  mov       x1, #0
010206f8  020080d2  mov       x2, #0
010206fc  6c655594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01020700  80ecff34  cbz       w0, #0x1020490
01020704  c81a40b9  ldr       w8, [x22, #0x18]
01020708  9f03086b  cmp       w28, w8
0102070c  42030054  b.hs      #0x1020774
01020710  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01020714  600600b4  cbz       x0, #0x10207e0
01020718  080040f9  ldr       x8, [x0]
0102071c  09ed42f9  ldr       x9, [x8, #0x5d8]
01020720  01f142f9  ldr       x1, [x8, #0x5e0]
01020724  20013fd6  blr       x9
01020728  88fa0090  adrp      x8, #0x2f70000
0102072c  08610691  add       x8, x8, #0x198
01020730  010140f9  ldr       x1, [x8]
01020734  020080d2  mov       x2, #0
01020738  152b3794  bl        #0x1deb38c ; System.String$$op_Inequality
0102073c  a0eaff34  cbz       w0, #0x1020490
01020740  c81a40b9  ldr       w8, [x22, #0x18]
01020744  9f03086b  cmp       w28, w8
01020748  62010054  b.hs      #0x1020774
0102074c  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01020750  800400b4  cbz       x0, #0x10207e0
01020754  080040f9  ldr       x8, [x0]
01020758  09ed42f9  ldr       x9, [x8, #0x5d8]
0102075c  01f142f9  ldr       x1, [x8, #0x5e0]
01020760  20013fd6  blr       x9
01020764  f40300b4  cbz       x20, #0x10207e0
01020768  c81a40b9  ldr       w8, [x22, #0x18]
0102076c  9f03086b  cmp       w28, w8
01020770  e3e7ff54  b.lo      #0x102046c
01020774  7c8cfa97  bl        #0xec3964 ; native_ec3964
01020778  540300b4  cbz       x20, #0x10207e0
0102077c  601640f9  ldr       x0, [x19, #0x28]
01020780  000300b4  cbz       x0, #0x10207e0
01020784  932240f9  ldr       x19, [x20, #0x40]
01020788  010080d2  mov       x1, #0
0102078c  ae655594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01020790  930200b4  cbz       x19, #0x10207e0
01020794  000100b4  cbz       x0, #0x10207b4
01020798  68f90090  adrp      x8, #0x2f4c000
0102079c  08a10491  add       x8, x8, #0x128
010207a0  080140f9  ldr       x8, [x8]
010207a4  090040f9  ldr       x9, [x0]
010207a8  3f0108eb  cmp       x9, x8
010207ac  08009f9a  csel      x8, x0, xzr, eq
010207b0  02000014  b         #0x10207b8 ; native_10207b8
010207b4  080080d2  mov       x8, #0
010207b8  00008052  mov       w0, #0
010207bc  681600f9  str       x8, [x19, #0x28]
010207c0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010207c4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010207c8  f65744a9  ldp       x22, x21, [sp, #0x40]
010207cc  f85f43a9  ldp       x24, x23, [sp, #0x30]
010207d0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010207d4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010207d8  ffc30191  add       sp, sp, #0x70
010207dc  c0035fd6  ret       
010207e0  5e8cfa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10207e4
; Il2CppObject* SongListPlayer__UpdateInfoContent_d__418__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010207e4  000c40f9  ldr       x0, [x0, #0x18]
010207e8  c0035fd6  ret       

; SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.IEnumerator.Reset | RVA 0x10207ec
; void SongListPlayer__UpdateInfoContent_d__418__System_Collections_IEnumerator_Reset (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010207ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010207f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010207f4  fd430091  add       x29, sp, #0x10
010207f8  40f900f0  adrp      x0, #0x2f4b000
010207fc  00e02391  add       x0, x0, #0x8f8
01020800  c88bfa97  bl        #0xec3720 ; native_ec3720
01020804  508cfa97  bl        #0xec3944 ; native_ec3944
01020808  f30300aa  mov       x19, x0
0102080c  010080d2  mov       x1, #0
01020810  cc863e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01020814  60fa00d0  adrp      x0, #0x2f6e000
01020818  00c02d91  add       x0, x0, #0xb70
0102081c  c18bfa97  bl        #0xec3720 ; native_ec3720
01020820  e10300aa  mov       x1, x0
01020824  e00313aa  mov       x0, x19
01020828  f98bfa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.IEnumerator.get_Current | RVA 0x102082c
; Il2CppObject* SongListPlayer__UpdateInfoContent_d__418__System_Collections_IEnumerator_get_Current (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102082c  000c40f9  ldr       x0, [x0, #0x18]
01020830  c0035fd6  ret       
