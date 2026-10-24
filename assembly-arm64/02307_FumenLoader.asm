
; FumenLoader$$Awake | RVA 0x10bb2b4
; void FumenLoader__Awake (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb2b4  1f2000b9  str       wzr, [x0, #0x20]
010bb2b8  1f900039  strb      wzr, [x0, #0x24]
010bb2bc  c0035fd6  ret       

; FumenLoader$$Start | RVA 0x10bb2c0
; void FumenLoader__Start (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb2c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bb2c4  f44f01a9  stp       x20, x19, [sp, #0x10]
010bb2c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bb2cc  fd830091  add       x29, sp, #0x20
010bb2d0  f30300aa  mov       x19, x0
010bb2d4  340501f0  adrp      x20, #0x3162000
010bb2d8  88f25039  ldrb      w8, [x20, #0x43c]
010bb2dc  d5f500f0  adrp      x21, #0x2f76000
010bb2e0  b5a23191  add       x21, x21, #0xc68
010bb2e4  28010037  tbnz      w8, #0, #0x10bb308
010bb2e8  20f500f0  adrp      x0, #0x2f62000
010bb2ec  00c02d91  add       x0, x0, #0xb70
010bb2f0  0621f897  bl        #0xec3708 ; native_ec3708
010bb2f4  c0f500f0  adrp      x0, #0x2f76000
010bb2f8  00a03191  add       x0, x0, #0xc68
010bb2fc  0321f897  bl        #0xec3708 ; native_ec3708
010bb300  28008052  mov       w8, #1
010bb304  88f21039  strb      w8, [x20, #0x43c]
010bb308  a00240f9  ldr       x0, [x21]
010bb30c  010080d2  mov       x1, #0
010bb310  56fc5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010bb314  400100b4  cbz       x0, #0x10bb33c
010bb318  28f500f0  adrp      x8, #0x2f62000
010bb31c  08c12d91  add       x8, x8, #0xb70
010bb320  010140f9  ldr       x1, [x8]
010bb324  a6bb0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010bb328  601600f9  str       x0, [x19, #0x28]
010bb32c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb330  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb334  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb338  c0035fd6  ret       
010bb33c  8721f897  bl        #0xec3958 ; native_ec3958

; FumenLoader$$UpdateLoadStart | RVA 0x10bb340
; void FumenLoader__UpdateLoadStart (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb340  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010bb344  fa6701a9  stp       x26, x25, [sp, #0x10]
010bb348  f85f02a9  stp       x24, x23, [sp, #0x20]
010bb34c  f65703a9  stp       x22, x21, [sp, #0x30]
010bb350  f44f04a9  stp       x20, x19, [sp, #0x40]
010bb354  fd7b05a9  stp       x29, x30, [sp, #0x50]
010bb358  fd430191  add       x29, sp, #0x50
010bb35c  f30300aa  mov       x19, x0
010bb360  340501f0  adrp      x20, #0x3162000
010bb364  88a25139  ldrb      w8, [x20, #0x468]
010bb368  e8010037  tbnz      w8, #0, #0x10bb3a4
010bb36c  60f40090  adrp      x0, #0x2f47000
010bb370  00602d91  add       x0, x0, #0xb58
010bb374  e520f897  bl        #0xec3708 ; native_ec3708
010bb378  80f40090  adrp      x0, #0x2f4b000
010bb37c  00003091  add       x0, x0, #0xc00
010bb380  e220f897  bl        #0xec3708 ; native_ec3708
010bb384  60f40090  adrp      x0, #0x2f47000
010bb388  00801a91  add       x0, x0, #0x6a0
010bb38c  df20f897  bl        #0xec3708 ; native_ec3708
010bb390  a0f40090  adrp      x0, #0x2f4f000
010bb394  00802291  add       x0, x0, #0x8a0
010bb398  dc20f897  bl        #0xec3708 ; native_ec3708
010bb39c  28008052  mov       w8, #1
010bb3a0  88a21139  strb      w8, [x20, #0x468]
010bb3a4  682240b9  ldr       w8, [x19, #0x20]
010bb3a8  48020034  cbz       w8, #0x10bb3f0
010bb3ac  745e40f9  ldr       x20, [x19, #0xb8]
010bb3b0  140200b4  cbz       x20, #0x10bb3f0
010bb3b4  880e40f9  ldr       x8, [x20, #0x18]
010bb3b8  1f050071  cmp       w8, #1
010bb3bc  ab010054  b.lt      #0x10bb3f0
010bb3c0  150080d2  mov       x21, #0
010bb3c4  087d4092  and       x8, x8, #0xffffffff
010bb3c8  96820091  add       x22, x20, #0x20
010bb3cc  bf4228eb  cmp       x21, w8, uxtw
010bb3d0  e2110054  b.hs      #0x10bb60c
010bb3d4  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bb3d8  801100b4  cbz       x0, #0x10bb608
010bb3dc  ed020094  bl        #0x10bbf90 ; FumenLoader.PlayerData$$Dispose
010bb3e0  b5060091  add       x21, x21, #1
010bb3e4  881a40b9  ldr       w8, [x20, #0x18]
010bb3e8  bfc228eb  cmp       x21, w8, sxtw
010bb3ec  0bffff54  b.lt      #0x10bb3cc
010bb3f0  601640f9  ldr       x0, [x19, #0x28]
010bb3f4  a01000b4  cbz       x0, #0x10bb608
010bb3f8  74f40090  adrp      x20, #0x2f47000
010bb3fc  94821a91  add       x20, x20, #0x6a0
010bb400  61c20091  add       x1, x19, #0x30
010bb404  020080d2  mov       x2, #0
010bb408  a54efb97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
010bb40c  615240b9  ldr       w1, [x19, #0x50]
010bb410  800240f9  ldr       x0, [x20]
010bb414  dc20f897  bl        #0xec3784 ; native_ec3784
010bb418  605e00f9  str       x0, [x19, #0xb8]
010bb41c  685240b9  ldr       w8, [x19, #0x50]
010bb420  1f050071  cmp       w8, #1
010bb424  6b0b0054  b.lt      #0x10bb590
010bb428  f40300aa  mov       x20, x0
010bb42c  170080d2  mov       x23, #0
010bb430  b8f40090  adrp      x24, #0x2f4f000
010bb434  18832291  add       x24, x24, #0x8a0
010bb438  390501f0  adrp      x25, #0x3162000
010bb43c  b5f500b0  adrp      x21, #0x2f70000
010bb440  b5620691  add       x21, x21, #0x198
010bb444  1a008012  mov       w26, #-1
010bb448  3b008052  mov       w27, #1
010bb44c  000340f9  ldr       x0, [x24]
010bb450  3d21f897  bl        #0xec3944 ; native_ec3944
010bb454  f60300aa  mov       x22, x0
010bb458  28a75139  ldrb      w8, [x25, #0x469]
010bb45c  68010037  tbnz      w8, #0, #0x10bb488
010bb460  07000014  b         #0x10bb47c ; native_10bb47c
010bb464  745e40f9  ldr       x20, [x19, #0xb8]
010bb468  000340f9  ldr       x0, [x24]
010bb46c  3621f897  bl        #0xec3944 ; native_ec3944
010bb470  f60300aa  mov       x22, x0
010bb474  28a75139  ldrb      w8, [x25, #0x469]
010bb478  88000037  tbnz      w8, #0, #0x10bb488
010bb47c  e00315aa  mov       x0, x21
010bb480  a220f897  bl        #0xec3708 ; native_ec3708
010bb484  3ba71139  strb      w27, [x25, #0x469]
010bb488  e00316aa  mov       x0, x22
010bb48c  010080d2  mov       x1, #0
010bb490  52473d94  bl        #0x200d1d8 ; System.Object$$.ctor
010bb494  a80240f9  ldr       x8, [x21]
010bb498  c80a00f9  str       x8, [x22, #0x10]
010bb49c  df1200f9  str       xzr, [x22, #0x20]
010bb4a0  da2a00b9  str       w26, [x22, #0x28]
010bb4a4  df5a0079  strh      wzr, [x22, #0x2c]
010bb4a8  140b00b4  cbz       x20, #0x10bb608
010bb4ac  880240f9  ldr       x8, [x20]
010bb4b0  012140f9  ldr       x1, [x8, #0x40]
010bb4b4  e00316aa  mov       x0, x22
010bb4b8  db20f897  bl        #0xec3824 ; native_ec3824
010bb4bc  a00a00b4  cbz       x0, #0x10bb610
010bb4c0  881a40b9  ldr       w8, [x20, #0x18]
010bb4c4  ff0208eb  cmp       x23, x8
010bb4c8  220a0054  b.hs      #0x10bb60c
010bb4cc  880e178b  add       x8, x20, x23, lsl #3
010bb4d0  161100f9  str       x22, [x8, #0x20]
010bb4d4  f7060091  add       x23, x23, #1
010bb4d8  685280b9  ldrsw     x8, [x19, #0x50]
010bb4dc  ff0208eb  cmp       x23, x8
010bb4e0  2bfcff54  b.lt      #0x10bb464
010bb4e4  1f050071  cmp       w8, #1
010bb4e8  4b050054  b.lt      #0x10bb590
010bb4ec  140080d2  mov       x20, #0
010bb4f0  77f40090  adrp      x23, #0x2f47000
010bb4f4  f7622d91  add       x23, x23, #0xb58
010bb4f8  98f40090  adrp      x24, #0x2f4b000
010bb4fc  18033091  add       x24, x24, #0xc00
010bb500  e00240f9  ldr       x0, [x23]
010bb504  08e040b9  ldr       w8, [x0, #0xe0]
010bb508  48000035  cbnz      w8, #0x10bb510
010bb50c  c520f897  bl        #0xec3820 ; native_ec3820
010bb510  000080d2  mov       x0, #0
010bb514  ec435294  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
010bb518  f50300aa  mov       x21, x0
010bb51c  e00313aa  mov       x0, x19
010bb520  e10314aa  mov       x1, x20
010bb524  74000094  bl        #0x10bb6f4 ; FumenLoader$$MakeFumenPath
010bb528  f60300aa  mov       x22, x0
010bb52c  000340f9  ldr       x0, [x24]
010bb530  08e040b9  ldr       w8, [x0, #0xe0]
010bb534  48000035  cbnz      w8, #0x10bb53c
010bb538  ba20f897  bl        #0xec3820 ; native_ec3820
010bb53c  e00315aa  mov       x0, x21
010bb540  e10316aa  mov       x1, x22
010bb544  020080d2  mov       x2, #0
010bb548  cc9c3994  bl        #0x1f22878 ; System.IO.Path$$Combine
010bb54c  685e40f9  ldr       x8, [x19, #0xb8]
010bb550  c80500b4  cbz       x8, #0x10bb608
010bb554  091940b9  ldr       w9, [x8, #0x18]
010bb558  9f02096b  cmp       w20, w9
010bb55c  82050054  b.hs      #0x10bb60c
010bb560  e10300aa  mov       x1, x0
010bb564  080d148b  add       x8, x8, x20, lsl #3
010bb568  001140f9  ldr       x0, [x8, #0x20]
010bb56c  e00400b4  cbz       x0, #0x10bb608
010bb570  e1000094  bl        #0x10bb8f4 ; FumenLoader.PlayerData$$Read
010bb574  60920039  strb      w0, [x19, #0x24]
010bb578  40010034  cbz       w0, #0x10bb5a0
010bb57c  685240b9  ldr       w8, [x19, #0x50]
010bb580  94060091  add       x20, x20, #1
010bb584  9f02086b  cmp       w20, w8
010bb588  cbfbff54  b.lt      #0x10bb500
010bb58c  03000014  b         #0x10bb598 ; native_10bb598
010bb590  68924039  ldrb      w8, [x19, #0x24]
010bb594  68000034  cbz       w8, #0x10bb5a0
010bb598  48008052  mov       w8, #2
010bb59c  13000014  b         #0x10bb5e8 ; native_10bb5e8
010bb5a0  745e40f9  ldr       x20, [x19, #0xb8]
010bb5a4  140200b4  cbz       x20, #0x10bb5e4
010bb5a8  880e40f9  ldr       x8, [x20, #0x18]
010bb5ac  1f050071  cmp       w8, #1
010bb5b0  ab010054  b.lt      #0x10bb5e4
010bb5b4  150080d2  mov       x21, #0
010bb5b8  087d4092  and       x8, x8, #0xffffffff
010bb5bc  96820091  add       x22, x20, #0x20
010bb5c0  bf4228eb  cmp       x21, w8, uxtw
010bb5c4  42020054  b.hs      #0x10bb60c
010bb5c8  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bb5cc  e00100b4  cbz       x0, #0x10bb608
010bb5d0  70020094  bl        #0x10bbf90 ; FumenLoader.PlayerData$$Dispose
010bb5d4  b5060091  add       x21, x21, #1
010bb5d8  881a40b9  ldr       w8, [x20, #0x18]
010bb5dc  bfc228eb  cmp       x21, w8, sxtw
010bb5e0  0bffff54  b.lt      #0x10bb5c0
010bb5e4  68008052  mov       w8, #3
010bb5e8  682200b9  str       w8, [x19, #0x20]
010bb5ec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bb5f0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010bb5f4  f65743a9  ldp       x22, x21, [sp, #0x30]
010bb5f8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010bb5fc  fa6741a9  ldp       x26, x25, [sp, #0x10]
010bb600  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010bb604  c0035fd6  ret       
010bb608  d420f897  bl        #0xec3958 ; native_ec3958
010bb60c  d620f897  bl        #0xec3964 ; native_ec3964
010bb610  dd20f897  bl        #0xec3984 ; native_ec3984
010bb614  010080d2  mov       x1, #0
010bb618  7d20f897  bl        #0xec380c ; native_ec380c

; FumenLoader$$UpdateLoading | RVA 0x10bbbc0
; void FumenLoader__UpdateLoading (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbbc0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010bbbc4  fa6701a9  stp       x26, x25, [sp, #0x10]
010bbbc8  f85f02a9  stp       x24, x23, [sp, #0x20]
010bbbcc  f65703a9  stp       x22, x21, [sp, #0x30]
010bbbd0  f44f04a9  stp       x20, x19, [sp, #0x40]
010bbbd4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010bbbd8  fd430191  add       x29, sp, #0x50
010bbbdc  f30300aa  mov       x19, x0
010bbbe0  085040b9  ldr       w8, [x0, #0x50]
010bbbe4  1f010071  cmp       w8, #0
010bbbe8  6d0b0054  b.le      #0x10bbd54
010bbbec  180080d2  mov       x24, #0
010bbbf0  39008052  mov       w25, #1
010bbbf4  3a0501f0  adrp      x26, #0x3162000
010bbbf8  f4f400f0  adrp      x20, #0x2f5a000
010bbbfc  94e21d91  add       x20, x20, #0x778
010bbc00  f5f400f0  adrp      x21, #0x2f5a000
010bbc04  b5021e91  add       x21, x21, #0x780
010bbc08  3b008052  mov       w27, #1
010bbc0c  05000014  b         #0x10bbc20 ; native_10bbc20
010bbc10  685240b9  ldr       w8, [x19, #0x50]
010bbc14  18070091  add       x24, x24, #1
010bbc18  1f03086b  cmp       w24, w8
010bbc1c  2a070054  b.ge      #0x10bbd00
010bbc20  685e40f9  ldr       x8, [x19, #0xb8]
010bbc24  e80a00b4  cbz       x8, #0x10bbd80
010bbc28  091940b9  ldr       w9, [x8, #0x18]
010bbc2c  1f03096b  cmp       w24, w9
010bbc30  a20a0054  b.hs      #0x10bbd84
010bbc34  080d188b  add       x8, x8, x24, lsl #3
010bbc38  161140f9  ldr       x22, [x8, #0x20]
010bbc3c  360a00b4  cbz       x22, #0x10bbd80
010bbc40  c8b24039  ldrb      w8, [x22, #0x2c]
010bbc44  68feff35  cbnz      w8, #0x10bbc10
010bbc48  d7c20091  add       x23, x22, #0x30
010bbc4c  e00317aa  mov       x0, x23
010bbc50  010080d2  mov       x1, #0
010bbc54  2f3c5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbc58  c0fdff34  cbz       w0, #0x10bbc10
010bbc5c  e00317aa  mov       x0, x23
010bbc60  010080d2  mov       x1, #0
010bbc64  a43c5294  bl        #0x254aef4 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$get_Status
010bbc68  1f040071  cmp       w0, #1
010bbc6c  61000054  b.ne      #0x10bbc78
010bbc70  1b008052  mov       w27, #0
010bbc74  e7ffff17  b         #0x10bbc10 ; native_10bbc10
010bbc78  d9b20039  strb      w25, [x22, #0x2c]
010bbc7c  e00317aa  mov       x0, x23
010bbc80  010080d2  mov       x1, #0
010bbc84  9c3c5294  bl        #0x254aef4 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$get_Status
010bbc88  1f000071  cmp       w0, #0
010bbc8c  e8179f1a  cset      w8, eq
010bbc90  c8b60039  strb      w8, [x22, #0x2d]
010bbc94  48af5139  ldrb      w8, [x26, #0x46b]
010bbc98  08010036  tbz       w8, #0, #0x10bbcb8
010bbc9c  e00317aa  mov       x0, x23
010bbca0  010080d2  mov       x1, #0
010bbca4  1b3c5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbca8  a0010035  cbnz      w0, #0x10bbcdc
010bbcac  c80e44f8  ldr       x8, [x22, #0x40]!
010bbcb0  080200b5  cbnz      x8, #0x10bbcf0
010bbcb4  d7ffff17  b         #0x10bbc10 ; native_10bbc10
010bbcb8  e00314aa  mov       x0, x20
010bbcbc  931ef897  bl        #0xec3708 ; native_ec3708
010bbcc0  e00315aa  mov       x0, x21
010bbcc4  911ef897  bl        #0xec3708 ; native_ec3708
010bbcc8  59af1139  strb      w25, [x26, #0x46b]
010bbccc  e00317aa  mov       x0, x23
010bbcd0  010080d2  mov       x1, #0
010bbcd4  0f3c5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbcd8  a0feff34  cbz       w0, #0x10bbcac
010bbcdc  e00317aa  mov       x0, x23
010bbce0  010080d2  mov       x1, #0
010bbce4  3e3c5294  bl        #0x254addc ; Unity.IO.LowLevel.Unsafe.ReadHandle$$Dispose
010bbce8  c80e44f8  ldr       x8, [x22, #0x40]!
010bbcec  28f9ffb4  cbz       x8, #0x10bbc10
010bbcf0  810240f9  ldr       x1, [x20]
010bbcf4  e00316aa  mov       x0, x22
010bbcf8  73ad2794  bl        #0x1aa72c4 ; Unity.Collections.NativeArray<ReadCommand>$$Dispose
010bbcfc  c5ffff17  b         #0x10bbc10 ; native_10bbc10
010bbd00  3b030036  tbz       w27, #0, #0x10bbd64
010bbd04  29008052  mov       w9, #1
010bbd08  69920039  strb      w9, [x19, #0x24]
010bbd0c  1f050071  cmp       w8, #1
010bbd10  6b020054  b.lt      #0x10bbd5c
010bbd14  6a5e40f9  ldr       x10, [x19, #0xb8]
010bbd18  4a0300b4  cbz       x10, #0x10bbd80
010bbd1c  491940b9  ldr       w9, [x10, #0x18]
010bbd20  4a810091  add       x10, x10, #0x20
010bbd24  05000014  b         #0x10bbd38 ; native_10bbd38
010bbd28  4a210091  add       x10, x10, #8
010bbd2c  29050051  sub       w9, w9, #1
010bbd30  08050051  sub       w8, w8, #1
010bbd34  48010034  cbz       w8, #0x10bbd5c
010bbd38  69020034  cbz       w9, #0x10bbd84
010bbd3c  4b0140f9  ldr       x11, [x10]
010bbd40  0b0200b4  cbz       x11, #0x10bbd80
010bbd44  6bb54039  ldrb      w11, [x11, #0x2d]
010bbd48  0bffff35  cbnz      w11, #0x10bbd28
010bbd4c  7f920039  strb      wzr, [x19, #0x24]
010bbd50  f6ffff17  b         #0x10bbd28 ; native_10bbd28
010bbd54  28008052  mov       w8, #1
010bbd58  68920039  strb      w8, [x19, #0x24]
010bbd5c  68008052  mov       w8, #3
010bbd60  682200b9  str       w8, [x19, #0x20]
010bbd64  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bbd68  f44f44a9  ldp       x20, x19, [sp, #0x40]
010bbd6c  f65743a9  ldp       x22, x21, [sp, #0x30]
010bbd70  f85f42a9  ldp       x24, x23, [sp, #0x20]
010bbd74  fa6741a9  ldp       x26, x25, [sp, #0x10]
010bbd78  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010bbd7c  c0035fd6  ret       
010bbd80  f61ef897  bl        #0xec3958 ; native_ec3958
010bbd84  f81ef897  bl        #0xec3964 ; native_ec3964

; FumenLoader$$Update | RVA 0x10bbe30
; void FumenLoader__Update (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbe30  082040b9  ldr       w8, [x0, #0x20]
010bbe34  1f090071  cmp       w8, #2
010bbe38  80000054  b.eq      #0x10bbe48
010bbe3c  1f050071  cmp       w8, #1
010bbe40  61000054  b.ne      #0x10bbe4c
010bbe44  3ffdff17  b         #0x10bb340 ; FumenLoader$$UpdateLoadStart
010bbe48  5effff17  b         #0x10bbbc0 ; FumenLoader$$UpdateLoading
010bbe4c  c0035fd6  ret       

; FumenLoader$$OnDestroy | RVA 0x10bbe50
; void FumenLoader__OnDestroy (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbe50  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bbe54  f44f01a9  stp       x20, x19, [sp, #0x10]
010bbe58  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bbe5c  fd830091  add       x29, sp, #0x20
010bbe60  135c40f9  ldr       x19, [x0, #0xb8]
010bbe64  130200b4  cbz       x19, #0x10bbea4
010bbe68  680e40f9  ldr       x8, [x19, #0x18]
010bbe6c  1f050071  cmp       w8, #1
010bbe70  ab010054  b.lt      #0x10bbea4
010bbe74  140080d2  mov       x20, #0
010bbe78  087d4092  and       x8, x8, #0xffffffff
010bbe7c  75820091  add       x21, x19, #0x20
010bbe80  9f4228eb  cmp       x20, w8, uxtw
010bbe84  82010054  b.hs      #0x10bbeb4
010bbe88  a07a74f8  ldr       x0, [x21, x20, lsl #3]
010bbe8c  600100b4  cbz       x0, #0x10bbeb8
010bbe90  40000094  bl        #0x10bbf90 ; FumenLoader.PlayerData$$Dispose
010bbe94  94060091  add       x20, x20, #1
010bbe98  681a40b9  ldr       w8, [x19, #0x18]
010bbe9c  9fc228eb  cmp       x20, w8, sxtw
010bbea0  0bffff54  b.lt      #0x10bbe80
010bbea4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bbea8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bbeac  f657c3a8  ldp       x22, x21, [sp], #0x30
010bbeb0  c0035fd6  ret       
010bbeb4  ac1ef897  bl        #0xec3964 ; native_ec3964
010bbeb8  a81ef897  bl        #0xec3958 ; native_ec3958

; FumenLoader$$LoadStart | RVA 0x10bbebc
; void FumenLoader__LoadStart (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbebc  28008052  mov       w8, #1
010bbec0  082000b9  str       w8, [x0, #0x20]
010bbec4  c0035fd6  ret       

; FumenLoader$$MakeFumenPath | RVA 0x10bb6f4
; System_String_o* FumenLoader__MakeFumenPath (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb6f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bb6f8  f44f01a9  stp       x20, x19, [sp, #0x10]
010bb6fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bb700  fd830091  add       x29, sp, #0x20
010bb704  f30301aa  mov       x19, x1
010bb708  f40300aa  mov       x20, x0
010bb70c  350501f0  adrp      x21, #0x3162000
010bb710  a8f65039  ldrb      w8, [x21, #0x43d]
010bb714  76f40090  adrp      x22, #0x2f47000
010bb718  d6e20b91  add       x22, x22, #0x2f8
010bb71c  c8030037  tbnz      w8, #0, #0x10bb794
010bb720  60f40090  adrp      x0, #0x2f47000
010bb724  00e00b91  add       x0, x0, #0x2f8
010bb728  f81ff897  bl        #0xec3708 ; native_ec3708
010bb72c  20f600d0  adrp      x0, #0x2f81000
010bb730  00401091  add       x0, x0, #0x410
010bb734  f51ff897  bl        #0xec3708 ; native_ec3708
010bb738  40f600b0  adrp      x0, #0x2f84000
010bb73c  00c03991  add       x0, x0, #0xe70
010bb740  f21ff897  bl        #0xec3708 ; native_ec3708
010bb744  20f600d0  adrp      x0, #0x2f81000
010bb748  00801191  add       x0, x0, #0x460
010bb74c  ef1ff897  bl        #0xec3708 ; native_ec3708
010bb750  20f600d0  adrp      x0, #0x2f81000
010bb754  00201291  add       x0, x0, #0x488
010bb758  ec1ff897  bl        #0xec3708 ; native_ec3708
010bb75c  a0f500d0  adrp      x0, #0x2f71000
010bb760  00e02d91  add       x0, x0, #0xb78
010bb764  e91ff897  bl        #0xec3708 ; native_ec3708
010bb768  20f600d0  adrp      x0, #0x2f81000
010bb76c  00801091  add       x0, x0, #0x420
010bb770  e61ff897  bl        #0xec3708 ; native_ec3708
010bb774  20f600d0  adrp      x0, #0x2f81000
010bb778  00601191  add       x0, x0, #0x458
010bb77c  e31ff897  bl        #0xec3708 ; native_ec3708
010bb780  a0f500d0  adrp      x0, #0x2f71000
010bb784  00a02a91  add       x0, x0, #0xaa8
010bb788  e01ff897  bl        #0xec3708 ; native_ec3708
010bb78c  28008052  mov       w8, #1
010bb790  a8f61039  strb      w8, [x21, #0x43d]
010bb794  c00240f9  ldr       x0, [x22]
010bb798  a1008052  mov       w1, #5
010bb79c  fa1ff897  bl        #0xec3784 ; native_ec3784
010bb7a0  800a00b4  cbz       x0, #0x10bb8f0
010bb7a4  f50300aa  mov       x21, x0
010bb7a8  081840b9  ldr       w8, [x0, #0x18]
010bb7ac  080a0034  cbz       w8, #0x10bb8ec
010bb7b0  29f600d0  adrp      x9, #0x2f81000
010bb7b4  29411091  add       x9, x9, #0x410
010bb7b8  290140f9  ldr       x9, [x9]
010bb7bc  a91200f9  str       x9, [x21, #0x20]
010bb7c0  1f050071  cmp       w8, #1
010bb7c4  40090054  b.eq      #0x10bb8ec
010bb7c8  29f600d0  adrp      x9, #0x2f81000
010bb7cc  29811191  add       x9, x9, #0x460
010bb7d0  290140f9  ldr       x9, [x9]
010bb7d4  a91600f9  str       x9, [x21, #0x28]
010bb7d8  1f090071  cmp       w8, #2
010bb7dc  89080054  b.ls      #0x10bb8ec
010bb7e0  29f600d0  adrp      x9, #0x2f81000
010bb7e4  29811091  add       x9, x9, #0x420
010bb7e8  290140f9  ldr       x9, [x9]
010bb7ec  a91a00f9  str       x9, [x21, #0x30]
010bb7f0  1f0d0071  cmp       w8, #3
010bb7f4  c0070054  b.eq      #0x10bb8ec
010bb7f8  29f600d0  adrp      x9, #0x2f81000
010bb7fc  29611191  add       x9, x9, #0x458
010bb800  290140f9  ldr       x9, [x9]
010bb804  a91e00f9  str       x9, [x21, #0x38]
010bb808  1f110071  cmp       w8, #4
010bb80c  09070054  b.ls      #0x10bb8ec
010bb810  28f600d0  adrp      x8, #0x2f81000
010bb814  08211291  add       x8, x8, #0x488
010bb818  080140f9  ldr       x8, [x8]
010bb81c  a82200f9  str       x8, [x21, #0x40]
010bb820  c00240f9  ldr       x0, [x22]
010bb824  c1008052  mov       w1, #6
010bb828  d71ff897  bl        #0xec3784 ; native_ec3784
010bb82c  200600b4  cbz       x0, #0x10bb8f0
010bb830  081840b9  ldr       w8, [x0, #0x18]
010bb834  c8050034  cbz       w8, #0x10bb8ec
010bb838  49f600b0  adrp      x9, #0x2f84000
010bb83c  29c13991  add       x9, x9, #0xe70
010bb840  290140f9  ldr       x9, [x9]
010bb844  091000f9  str       x9, [x0, #0x20]
010bb848  1f050071  cmp       w8, #1
010bb84c  00050054  b.eq      #0x10bb8ec
010bb850  891a40f9  ldr       x9, [x20, #0x30]
010bb854  091400f9  str       x9, [x0, #0x28]
010bb858  1f090071  cmp       w8, #2
010bb85c  89040054  b.ls      #0x10bb8ec
010bb860  a9f500d0  adrp      x9, #0x2f71000
010bb864  29e12d91  add       x9, x9, #0xb78
010bb868  290140f9  ldr       x9, [x9]
010bb86c  091800f9  str       x9, [x0, #0x30]
010bb870  1f0d0071  cmp       w8, #3
010bb874  c0030054  b.eq      #0x10bb8ec
010bb878  891a40f9  ldr       x9, [x20, #0x30]
010bb87c  091c00f9  str       x9, [x0, #0x38]
010bb880  894a40f9  ldr       x9, [x20, #0x90]
010bb884  690300b4  cbz       x9, #0x10bb8f0
010bb888  2a1940b9  ldr       w10, [x9, #0x18]
010bb88c  5f01136b  cmp       w10, w19
010bb890  e9020054  b.ls      #0x10bb8ec
010bb894  8a058052  mov       w10, #0x2c
010bb898  69262a9b  smaddl    x9, w19, w10, x9
010bb89c  292580b9  ldrsw     x9, [x9, #0x24]
010bb8a0  aa1a40b9  ldr       w10, [x21, #0x18]
010bb8a4  3f010a6b  cmp       w9, w10
010bb8a8  22020054  b.hs      #0x10bb8ec
010bb8ac  1f110071  cmp       w8, #4
010bb8b0  e9010054  b.ls      #0x10bb8ec
010bb8b4  a90e098b  add       x9, x21, x9, lsl #3
010bb8b8  291140f9  ldr       x9, [x9, #0x20]
010bb8bc  092000f9  str       x9, [x0, #0x40]
010bb8c0  1f150071  cmp       w8, #5
010bb8c4  40010054  b.eq      #0x10bb8ec
010bb8c8  a8f500d0  adrp      x8, #0x2f71000
010bb8cc  08a12a91  add       x8, x8, #0xaa8
010bb8d0  080140f9  ldr       x8, [x8]
010bb8d4  082400f9  str       x8, [x0, #0x48]
010bb8d8  010080d2  mov       x1, #0
010bb8dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb8e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb8e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb8e8  22c23414  b         #0x1dec170 ; System.String$$Concat
010bb8ec  1e20f897  bl        #0xec3964 ; native_ec3964
010bb8f0  1a20f897  bl        #0xec3958 ; native_ec3958

; FumenLoader$$IsLoadingCompleted | RVA 0x10bbec8
; bool FumenLoader__IsLoadingCompleted (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbec8  082040b9  ldr       w8, [x0, #0x20]
010bbecc  1f0d0071  cmp       w8, #3
010bbed0  e0179f1a  cset      w0, eq
010bbed4  c0035fd6  ret       

; FumenLoader$$IsLoadingSucceed | RVA 0x10bbed8
; bool FumenLoader__IsLoadingSucceed (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbed8  00904039  ldrb      w0, [x0, #0x24]
010bbedc  c0035fd6  ret       

; FumenLoader$$GetFumenData | RVA 0x10bbee0
; void* FumenLoader__GetFumenData (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbee0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bbee4  fd030091  mov       x29, sp
010bbee8  e101f837  tbnz      w1, #0x1f, #0x10bbf24
010bbeec  085040b9  ldr       w8, [x0, #0x50]
010bbef0  1f01016b  cmp       w8, w1
010bbef4  8d010054  b.le      #0x10bbf24
010bbef8  085c40f9  ldr       x8, [x0, #0xb8]
010bbefc  a80100b4  cbz       x8, #0x10bbf30
010bbf00  091940b9  ldr       w9, [x8, #0x18]
010bbf04  3f01016b  cmp       w9, w1
010bbf08  69010054  b.ls      #0x10bbf34
010bbf0c  084d218b  add       x8, x8, w1, uxtw #3
010bbf10  081140f9  ldr       x8, [x8, #0x20]
010bbf14  e80000b4  cbz       x8, #0x10bbf30
010bbf18  001140f9  ldr       x0, [x8, #0x20]
010bbf1c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bbf20  c0035fd6  ret       
010bbf24  000080d2  mov       x0, #0
010bbf28  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bbf2c  c0035fd6  ret       
010bbf30  8a1ef897  bl        #0xec3958 ; native_ec3958
010bbf34  8c1ef897  bl        #0xec3964 ; native_ec3964

; FumenLoader$$GetFumenSize | RVA 0x10bbf38
; int32_t FumenLoader__GetFumenSize (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbf38  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bbf3c  fd030091  mov       x29, sp
010bbf40  e101f837  tbnz      w1, #0x1f, #0x10bbf7c
010bbf44  085040b9  ldr       w8, [x0, #0x50]
010bbf48  1f01016b  cmp       w8, w1
010bbf4c  8d010054  b.le      #0x10bbf7c
010bbf50  085c40f9  ldr       x8, [x0, #0xb8]
010bbf54  a80100b4  cbz       x8, #0x10bbf88
010bbf58  091940b9  ldr       w9, [x8, #0x18]
010bbf5c  3f01016b  cmp       w9, w1
010bbf60  69010054  b.ls      #0x10bbf8c
010bbf64  084d218b  add       x8, x8, w1, uxtw #3
010bbf68  081140f9  ldr       x8, [x8, #0x20]
010bbf6c  e80000b4  cbz       x8, #0x10bbf88
010bbf70  002940b9  ldr       w0, [x8, #0x28]
010bbf74  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bbf78  c0035fd6  ret       
010bbf7c  00008052  mov       w0, #0
010bbf80  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bbf84  c0035fd6  ret       
010bbf88  741ef897  bl        #0xec3958 ; native_ec3958
010bbf8c  761ef897  bl        #0xec3964 ; native_ec3964

; FumenLoader$$Dispose | RVA 0x10bb61c
; void FumenLoader__Dispose (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb61c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bb620  f44f01a9  stp       x20, x19, [sp, #0x10]
010bb624  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bb628  fd830091  add       x29, sp, #0x20
010bb62c  135c40f9  ldr       x19, [x0, #0xb8]
010bb630  f30100b4  cbz       x19, #0x10bb66c
010bb634  681a40b9  ldr       w8, [x19, #0x18]
010bb638  1f050071  cmp       w8, #1
010bb63c  8b010054  b.lt      #0x10bb66c
010bb640  140080d2  mov       x20, #0
010bb644  75820091  add       x21, x19, #0x20
010bb648  9f02086b  cmp       w20, w8
010bb64c  82010054  b.hs      #0x10bb67c
010bb650  a07a74f8  ldr       x0, [x21, x20, lsl #3]
010bb654  600100b4  cbz       x0, #0x10bb680
010bb658  4e020094  bl        #0x10bbf90 ; FumenLoader.PlayerData$$Dispose
010bb65c  681a40b9  ldr       w8, [x19, #0x18]
010bb660  94060091  add       x20, x20, #1
010bb664  9f02086b  cmp       w20, w8
010bb668  0bffff54  b.lt      #0x10bb648
010bb66c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb670  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb674  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb678  c0035fd6  ret       
010bb67c  ba20f897  bl        #0xec3964 ; native_ec3964
010bb680  b620f897  bl        #0xec3958 ; native_ec3958

; FumenLoader$$.ctor | RVA 0x10bc050
; void FumenLoader___ctor (FumenLoader_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc050  010080d2  mov       x1, #0
010bc054  d3fd5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
