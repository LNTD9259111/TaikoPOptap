
; GeneralInfoDataStatus$$settingGeneralStatus | RVA 0x110172c
; System_Collections_Generic_List_GeneralInfo__o* GeneralInfoDataStatus__settingGeneralStatus (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110172c  ff8302d1  sub       sp, sp, #0xa0
01101730  fc6f04a9  stp       x28, x27, [sp, #0x40]
01101734  fa6705a9  stp       x26, x25, [sp, #0x50]
01101738  f85f06a9  stp       x24, x23, [sp, #0x60]
0110173c  f65707a9  stp       x22, x21, [sp, #0x70]
01101740  f44f08a9  stp       x20, x19, [sp, #0x80]
01101744  fd7b09a9  stp       x29, x30, [sp, #0x90]
01101748  fd430291  add       x29, sp, #0x90
0110174c  f40301aa  mov       x20, x1
01101750  f30300aa  mov       x19, x0
01101754  180301b0  adrp      x24, #0x3162000
01101758  08275739  ldrb      w8, [x24, #0x5c9]
0110175c  35f20090  adrp      x21, #0x2f45000
01101760  b5e22c91  add       x21, x21, #0xb38
01101764  b7f200d0  adrp      x23, #0x2f57000
01101768  f7222091  add       x23, x23, #0x808
0110176c  d6f200d0  adrp      x22, #0x2f5b000
01101770  d6022991  add       x22, x22, #0xa40
01101774  88070037  tbnz      w8, #0, #0x1101864
01101778  a0f20090  adrp      x0, #0x2f55000
0110177c  00401491  add       x0, x0, #0x510
01101780  e207f797  bl        #0xec3708 ; native_ec3708
01101784  a0f20090  adrp      x0, #0x2f55000
01101788  00601491  add       x0, x0, #0x518
0110178c  df07f797  bl        #0xec3708 ; native_ec3708
01101790  a0f20090  adrp      x0, #0x2f55000
01101794  00801491  add       x0, x0, #0x520
01101798  dc07f797  bl        #0xec3708 ; native_ec3708
0110179c  c0f20090  adrp      x0, #0x2f59000
011017a0  00602b91  add       x0, x0, #0xad8
011017a4  d907f797  bl        #0xec3708 ; native_ec3708
011017a8  a0f200d0  adrp      x0, #0x2f57000
011017ac  00202091  add       x0, x0, #0x808
011017b0  d607f797  bl        #0xec3708 ; native_ec3708
011017b4  20f20090  adrp      x0, #0x2f45000
011017b8  00e02c91  add       x0, x0, #0xb38
011017bc  d307f797  bl        #0xec3708 ; native_ec3708
011017c0  c0f200d0  adrp      x0, #0x2f5b000
011017c4  00002991  add       x0, x0, #0xa40
011017c8  d007f797  bl        #0xec3708 ; native_ec3708
011017cc  00f400f0  adrp      x0, #0x2f84000
011017d0  00003191  add       x0, x0, #0xc40
011017d4  cd07f797  bl        #0xec3708 ; native_ec3708
011017d8  00f400d0  adrp      x0, #0x2f83000
011017dc  00401391  add       x0, x0, #0x4d0
011017e0  ca07f797  bl        #0xec3708 ; native_ec3708
011017e4  00f400d0  adrp      x0, #0x2f83000
011017e8  00403491  add       x0, x0, #0xd10
011017ec  c707f797  bl        #0xec3708 ; native_ec3708
011017f0  00f400d0  adrp      x0, #0x2f83000
011017f4  00203491  add       x0, x0, #0xd08
011017f8  c407f797  bl        #0xec3708 ; native_ec3708
011017fc  20f400d0  adrp      x0, #0x2f87000
01101800  00c01c91  add       x0, x0, #0x730
01101804  c107f797  bl        #0xec3708 ; native_ec3708
01101808  20f400d0  adrp      x0, #0x2f87000
0110180c  00601c91  add       x0, x0, #0x718
01101810  be07f797  bl        #0xec3708 ; native_ec3708
01101814  20f400d0  adrp      x0, #0x2f87000
01101818  00801c91  add       x0, x0, #0x720
0110181c  bb07f797  bl        #0xec3708 ; native_ec3708
01101820  20f400d0  adrp      x0, #0x2f87000
01101824  00801391  add       x0, x0, #0x4e0
01101828  b807f797  bl        #0xec3708 ; native_ec3708
0110182c  20f40090  adrp      x0, #0x2f85000
01101830  00200891  add       x0, x0, #0x208
01101834  b507f797  bl        #0xec3708 ; native_ec3708
01101838  20f40090  adrp      x0, #0x2f85000
0110183c  00000891  add       x0, x0, #0x200
01101840  b207f797  bl        #0xec3708 ; native_ec3708
01101844  20f400d0  adrp      x0, #0x2f87000
01101848  00a01c91  add       x0, x0, #0x728
0110184c  af07f797  bl        #0xec3708 ; native_ec3708
01101850  20f400d0  adrp      x0, #0x2f87000
01101854  00a01391  add       x0, x0, #0x4e8
01101858  ac07f797  bl        #0xec3708 ; native_ec3708
0110185c  28008052  mov       w8, #1
01101860  08271739  strb      w8, [x24, #0x5c9]
01101864  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01101868  ff1b00f9  str       xzr, [sp, #0x30]
0110186c  a00240f9  ldr       x0, [x21]
01101870  3508f797  bl        #0xec3944 ; native_ec3944
01101874  f50300aa  mov       x21, x0
01101878  e10240f9  ldr       x1, [x23]
0110187c  6e862194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01101880  750e00f9  str       x21, [x19, #0x18]
01101884  c00240f9  ldr       x0, [x22]
01101888  55cf2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0110188c  602000b4  cbz       x0, #0x1101c98
01101890  081440f9  ldr       x8, [x0, #0x28]
01101894  282000b4  cbz       x8, #0x1101c98
01101898  081140f9  ldr       x8, [x8, #0x20]
0110189c  e81f00b4  cbz       x8, #0x1101c98
011018a0  000d40f9  ldr       x0, [x8, #0x18]
011018a4  600a00f9  str       x0, [x19, #0x10]
011018a8  801f00b4  cbz       x0, #0x1101c98
011018ac  c8f20090  adrp      x8, #0x2f59000
011018b0  08612b91  add       x8, x8, #0xad8
011018b4  b8f20090  adrp      x24, #0x2f55000
011018b8  18631491  add       x24, x24, #0x518
011018bc  010140f9  ldr       x1, [x8]
011018c0  e8230091  add       x8, sp, #8
011018c4  6f8c2194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
011018c8  e083c03c  ldur      q0, [sp, #8]
011018cc  e00b803d  str       q0, [sp, #0x20]
011018d0  e8830091  add       x8, sp, #0x20
011018d4  9bdf9852  mov       w27, #0xc6fc
011018d8  fbcab172  movk      w27, #0x8e57, lsl #16
011018dc  7c019352  mov       w28, #0x980b
011018e0  5c7fa572  movk      w28, #0x2bfa, lsl #16
011018e4  e90f40f9  ldr       x9, [sp, #0x18]
011018e8  e91b00f9  str       x9, [sp, #0x30]
011018ec  d9589652  mov       w25, #0xb2c6
011018f0  3995bb72  movk      w25, #0xdca9, lsl #16
011018f4  779a8052  mov       w23, #0x4d3
011018f8  b7b0b272  movk      w23, #0x9585, lsl #16
011018fc  ffa300a9  stp       xzr, x8, [sp, #8]
01101900  7af49152  mov       w26, #0x8fa3
01101904  daedbe72  movk      w26, #0xf76e, lsl #16
01101908  010340f9  ldr       x1, [x24]
0110190c  e0830091  add       x0, sp, #0x20
01101910  fc2d1894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01101914  201a0036  tbz       w0, #0, #0x1101c58
01101918  f51b40f9  ldr       x21, [sp, #0x30]
0110191c  b51b00b4  cbz       x21, #0x1101c90
01101920  b60a40f9  ldr       x22, [x21, #0x10]
01101924  e00316aa  mov       x0, x22
01101928  010080d2  mov       x1, #0
0110192c  b2e2fe97  bl        #0x10ba3f4 ; <PrivateImplementationDetails>$$ComputeStringHash
01101930  1f001b6b  cmp       w0, w27
01101934  42030054  b.hs      #0x110199c
01101938  1f001c6b  cmp       w0, w28
0110193c  e8050054  b.hi      #0x11019f8
01101940  08278d52  mov       w8, #0x6938
01101944  48d7a172  movk      w8, #0xeba, lsl #16
01101948  1f00086b  cmp       w0, w8
0110194c  e0110054  b.eq      #0x1101b88
01101950  880f8a52  mov       w8, #0x507c
01101954  082aa472  movk      w8, #0x2150, lsl #16
01101958  1f00086b  cmp       w0, w8
0110195c  e00a0054  b.eq      #0x1101ab8
01101960  1f001c6b  cmp       w0, w28
01101964  21fdff54  b.ne      #0x1101908
01101968  28f40090  adrp      x8, #0x2f85000
0110196c  08010891  add       x8, x8, #0x200
01101970  010140f9  ldr       x1, [x8]
01101974  e00316aa  mov       x0, x22
01101978  020080d2  mov       x2, #0
0110197c  0c583394  bl        #0x1dd79ac ; System.String$$op_Equality
01101980  40fc0736  tbz       w0, #0, #0x1101908
01101984  83ca4339  ldrb      w3, [x20, #0xf2]
01101988  e00313aa  mov       x0, x19
0110198c  e10314aa  mov       x1, x20
01101990  e20315aa  mov       x2, x21
01101994  f2000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101998  dcffff17  b         #0x1101908 ; native_1101908
0110199c  1f00196b  cmp       w0, w25
011019a0  e8050054  b.hi      #0x1101a5c
011019a4  1f00176b  cmp       w0, w23
011019a8  a0100054  b.eq      #0x1101bbc
011019ac  883d9f52  mov       w8, #0xf9ec
011019b0  a8f7b672  movk      w8, #0xb7bd, lsl #16
011019b4  1f00086b  cmp       w0, w8
011019b8  a0090054  b.eq      #0x1101aec
011019bc  1f00196b  cmp       w0, w25
011019c0  41faff54  b.ne      #0x1101908
011019c4  28f40090  adrp      x8, #0x2f85000
011019c8  08210891  add       x8, x8, #0x208
011019cc  010140f9  ldr       x1, [x8]
011019d0  e00316aa  mov       x0, x22
011019d4  020080d2  mov       x2, #0
011019d8  f5573394  bl        #0x1dd79ac ; System.String$$op_Equality
011019dc  60f90736  tbz       w0, #0, #0x1101908
011019e0  83de4339  ldrb      w3, [x20, #0xf7]
011019e4  e00313aa  mov       x0, x19
011019e8  e10314aa  mov       x1, x20
011019ec  e20315aa  mov       x2, x21
011019f0  db000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
011019f4  c5ffff17  b         #0x1101908 ; native_1101908
011019f8  68df9852  mov       w8, #0xc6fb
011019fc  e8cab172  movk      w8, #0x8e57, lsl #16
01101a00  1f00086b  cmp       w0, w8
01101a04  600f0054  b.eq      #0x1101bf0
01101a08  288c9752  mov       w8, #0xbc61
01101a0c  a871aa72  movk      w8, #0x538d, lsl #16
01101a10  1f00086b  cmp       w0, w8
01101a14  60080054  b.eq      #0x1101b20
01101a18  08248552  mov       w8, #0x2920
01101a1c  a839ac72  movk      w8, #0x61cd, lsl #16
01101a20  1f00086b  cmp       w0, w8
01101a24  21f7ff54  b.ne      #0x1101908
01101a28  28f400d0  adrp      x8, #0x2f87000
01101a2c  08a11391  add       x8, x8, #0x4e8
01101a30  010140f9  ldr       x1, [x8]
01101a34  e00316aa  mov       x0, x22
01101a38  020080d2  mov       x2, #0
01101a3c  dc573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101a40  40f60736  tbz       w0, #0, #0x1101908
01101a44  83da4339  ldrb      w3, [x20, #0xf6]
01101a48  e00313aa  mov       x0, x19
01101a4c  e10314aa  mov       x1, x20
01101a50  e20315aa  mov       x2, x21
01101a54  c2000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101a58  acffff17  b         #0x1101908 ; native_1101908
01101a5c  1f001a6b  cmp       w0, w26
01101a60  200e0054  b.eq      #0x1101c24
01101a64  68e68452  mov       w8, #0x2733
01101a68  c89fbe72  movk      w8, #0xf4fe, lsl #16
01101a6c  1f00086b  cmp       w0, w8
01101a70  20070054  b.eq      #0x1101b54
01101a74  88f98752  mov       w8, #0x3fcc
01101a78  28fdbd72  movk      w8, #0xefe9, lsl #16
01101a7c  1f00086b  cmp       w0, w8
01101a80  41f4ff54  b.ne      #0x1101908
01101a84  08f400d0  adrp      x8, #0x2f83000
01101a88  08213491  add       x8, x8, #0xd08
01101a8c  010140f9  ldr       x1, [x8]
01101a90  e00316aa  mov       x0, x22
01101a94  020080d2  mov       x2, #0
01101a98  c5573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101a9c  60f30736  tbz       w0, #0, #0x1101908
01101aa0  83c24339  ldrb      w3, [x20, #0xf0]
01101aa4  e00313aa  mov       x0, x19
01101aa8  e10314aa  mov       x1, x20
01101aac  e20315aa  mov       x2, x21
01101ab0  ab000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101ab4  95ffff17  b         #0x1101908 ; native_1101908
01101ab8  28f400d0  adrp      x8, #0x2f87000
01101abc  08a11c91  add       x8, x8, #0x728
01101ac0  010140f9  ldr       x1, [x8]
01101ac4  e00316aa  mov       x0, x22
01101ac8  020080d2  mov       x2, #0
01101acc  b8573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101ad0  c0f10736  tbz       w0, #0, #0x1101908
01101ad4  83d24339  ldrb      w3, [x20, #0xf4]
01101ad8  e00313aa  mov       x0, x19
01101adc  e10314aa  mov       x1, x20
01101ae0  e20315aa  mov       x2, x21
01101ae4  9e000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101ae8  88ffff17  b         #0x1101908 ; native_1101908
01101aec  28f400d0  adrp      x8, #0x2f87000
01101af0  08611c91  add       x8, x8, #0x718
01101af4  010140f9  ldr       x1, [x8]
01101af8  e00316aa  mov       x0, x22
01101afc  020080d2  mov       x2, #0
01101b00  ab573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101b04  20f00736  tbz       w0, #0, #0x1101908
01101b08  83ce4339  ldrb      w3, [x20, #0xf3]
01101b0c  e00313aa  mov       x0, x19
01101b10  e10314aa  mov       x1, x20
01101b14  e20315aa  mov       x2, x21
01101b18  91000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101b1c  7bffff17  b         #0x1101908 ; native_1101908
01101b20  28f400d0  adrp      x8, #0x2f87000
01101b24  08811391  add       x8, x8, #0x4e0
01101b28  010140f9  ldr       x1, [x8]
01101b2c  e00316aa  mov       x0, x22
01101b30  020080d2  mov       x2, #0
01101b34  9e573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101b38  80ee0736  tbz       w0, #0, #0x1101908
01101b3c  83c64339  ldrb      w3, [x20, #0xf1]
01101b40  e00313aa  mov       x0, x19
01101b44  e10314aa  mov       x1, x20
01101b48  e20315aa  mov       x2, x21
01101b4c  84000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101b50  6effff17  b         #0x1101908 ; native_1101908
01101b54  08f400d0  adrp      x8, #0x2f83000
01101b58  08413491  add       x8, x8, #0xd10
01101b5c  010140f9  ldr       x1, [x8]
01101b60  e00316aa  mov       x0, x22
01101b64  020080d2  mov       x2, #0
01101b68  91573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101b6c  e0ec0736  tbz       w0, #0, #0x1101908
01101b70  83d64339  ldrb      w3, [x20, #0xf5]
01101b74  e00313aa  mov       x0, x19
01101b78  e10314aa  mov       x1, x20
01101b7c  e20315aa  mov       x2, x21
01101b80  77000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101b84  61ffff17  b         #0x1101908 ; native_1101908
01101b88  08f400f0  adrp      x8, #0x2f84000
01101b8c  08013191  add       x8, x8, #0xc40
01101b90  010140f9  ldr       x1, [x8]
01101b94  e00316aa  mov       x0, x22
01101b98  020080d2  mov       x2, #0
01101b9c  84573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101ba0  40eb0736  tbz       w0, #0, #0x1101908
01101ba4  83024439  ldrb      w3, [x20, #0x100]
01101ba8  e00313aa  mov       x0, x19
01101bac  e10314aa  mov       x1, x20
01101bb0  e20315aa  mov       x2, x21
01101bb4  11020094  bl        #0x11023f8 ; GeneralInfoDataStatus$$setClearUnlockInfoCrown
01101bb8  54ffff17  b         #0x1101908 ; native_1101908
01101bbc  28f400d0  adrp      x8, #0x2f87000
01101bc0  08811c91  add       x8, x8, #0x720
01101bc4  010140f9  ldr       x1, [x8]
01101bc8  e00316aa  mov       x0, x22
01101bcc  020080d2  mov       x2, #0
01101bd0  77573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101bd4  a0e90736  tbz       w0, #0, #0x1101908
01101bd8  83e24339  ldrb      w3, [x20, #0xf8]
01101bdc  e00313aa  mov       x0, x19
01101be0  e10314aa  mov       x1, x20
01101be4  e20315aa  mov       x2, x21
01101be8  5d000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101bec  47ffff17  b         #0x1101908 ; native_1101908
01101bf0  08f400d0  adrp      x8, #0x2f83000
01101bf4  08411391  add       x8, x8, #0x4d0
01101bf8  010140f9  ldr       x1, [x8]
01101bfc  e00316aa  mov       x0, x22
01101c00  020080d2  mov       x2, #0
01101c04  6a573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101c08  00e80736  tbz       w0, #0, #0x1101908
01101c0c  83fe40b9  ldr       w3, [x20, #0xfc]
01101c10  e00313aa  mov       x0, x19
01101c14  e10314aa  mov       x1, x20
01101c18  e20315aa  mov       x2, x21
01101c1c  12010094  bl        #0x1102064 ; GeneralInfoDataStatus$$setClearUnlockInfoDaily
01101c20  3affff17  b         #0x1101908 ; native_1101908
01101c24  28f400d0  adrp      x8, #0x2f87000
01101c28  08c11c91  add       x8, x8, #0x730
01101c2c  010140f9  ldr       x1, [x8]
01101c30  e00316aa  mov       x0, x22
01101c34  020080d2  mov       x2, #0
01101c38  5d573394  bl        #0x1dd79ac ; System.String$$op_Equality
01101c3c  60e60736  tbz       w0, #0, #0x1101908
01101c40  83e64339  ldrb      w3, [x20, #0xf9]
01101c44  e00313aa  mov       x0, x19
01101c48  e10314aa  mov       x1, x20
01101c4c  e20315aa  mov       x2, x21
01101c50  43000094  bl        #0x1101d5c ; GeneralInfoDataStatus$$setClearUnlockInfo
01101c54  2dffff17  b         #0x1101908 ; native_1101908
01101c58  a8f20090  adrp      x8, #0x2f55000
01101c5c  08411491  add       x8, x8, #0x510
01101c60  010140f9  ldr       x1, [x8]
01101c64  e0830091  add       x0, sp, #0x20
01101c68  252d1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01101c6c  600e40f9  ldr       x0, [x19, #0x18]
01101c70  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01101c74  f44f48a9  ldp       x20, x19, [sp, #0x80]
01101c78  f65747a9  ldp       x22, x21, [sp, #0x70]
01101c7c  f85f46a9  ldp       x24, x23, [sp, #0x60]
01101c80  fa6745a9  ldp       x26, x25, [sp, #0x50]
01101c84  fc6f44a9  ldp       x28, x27, [sp, #0x40]
01101c88  ff830291  add       sp, sp, #0xa0
01101c8c  c0035fd6  ret       
01101c90  3207f797  bl        #0xec3958 ; native_ec3958
01101c94  200020d4  brk       #1
01101c98  3007f797  bl        #0xec3958 ; native_ec3958
01101c9c  1a000014  b         #0x1101d04 ; native_1101d04
01101ca0  19000014  b         #0x1101d04 ; native_1101d04
01101ca4  18000014  b         #0x1101d04 ; native_1101d04
01101ca8  17000014  b         #0x1101d04 ; native_1101d04
01101cac  16000014  b         #0x1101d04 ; native_1101d04
01101cb0  15000014  b         #0x1101d04 ; native_1101d04
01101cb4  14000014  b         #0x1101d04 ; native_1101d04
01101cb8  13000014  b         #0x1101d04 ; native_1101d04
01101cbc  12000014  b         #0x1101d04 ; native_1101d04
01101cc0  11000014  b         #0x1101d04 ; native_1101d04
01101cc4  10000014  b         #0x1101d04 ; native_1101d04
01101cc8  0f000014  b         #0x1101d04 ; native_1101d04
01101ccc  0e000014  b         #0x1101d04 ; native_1101d04
01101cd0  0d000014  b         #0x1101d04 ; native_1101d04
01101cd4  0c000014  b         #0x1101d04 ; native_1101d04
01101cd8  0b000014  b         #0x1101d04 ; native_1101d04
01101cdc  0a000014  b         #0x1101d04 ; native_1101d04
01101ce0  09000014  b         #0x1101d04 ; native_1101d04
01101ce4  08000014  b         #0x1101d04 ; native_1101d04
01101ce8  07000014  b         #0x1101d04 ; native_1101d04
01101cec  06000014  b         #0x1101d04 ; native_1101d04
01101cf0  05000014  b         #0x1101d04 ; native_1101d04
01101cf4  04000014  b         #0x1101d04 ; native_1101d04
01101cf8  03000014  b         #0x1101d04 ; native_1101d04
01101cfc  02000014  b         #0x1101d04 ; native_1101d04
01101d00  01000014  b         #0x1101d04 ; native_1101d04
01101d04  f40300aa  mov       x20, x0
01101d08  3f040071  cmp       w1, #1
01101d0c  e1010054  b.ne      #0x1101d48
01101d10  e00314aa  mov       x0, x20
01101d14  56cd5b94  bl        #0x27f526c ; native_27f526c
01101d18  140040f9  ldr       x20, [x0]
01101d1c  f40700f9  str       x20, [sp, #8]
01101d20  59cd5b94  bl        #0x27f5284 ; native_27f5284
01101d24  a8f20090  adrp      x8, #0x2f55000
01101d28  08411491  add       x8, x8, #0x510
01101d2c  010140f9  ldr       x1, [x8]
01101d30  e0830091  add       x0, sp, #0x20
01101d34  f22c1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01101d38  b4f9ffb4  cbz       x20, #0x1101c6c
01101d3c  e00314aa  mov       x0, x20
01101d40  04d6f897  bl        #0xf37550 ; native_f37550
01101d44  f40300aa  mov       x20, x0
01101d48  e0230091  add       x0, sp, #8
01101d4c  f081e997  bl        #0xb6250c ; native_b6250c
01101d50  e00314aa  mov       x0, x20
01101d54  62cc5b94  bl        #0x27f4edc ; native_27f4edc
01101d58  141ebc97  bl        #0x95a8 ; native_95a8

; GeneralInfoDataStatus$$resetGeneralClearInfo | RVA 0x1102728
; void GeneralInfoDataStatus__resetGeneralClearInfo (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102728  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110272c  f44f01a9  stp       x20, x19, [sp, #0x10]
01102730  fd7b02a9  stp       x29, x30, [sp, #0x20]
01102734  fd830091  add       x29, sp, #0x20
01102738  f30300aa  mov       x19, x0
0110273c  14030190  adrp      x20, #0x3162000
01102740  88025839  ldrb      w8, [x20, #0x600]
01102744  35f200f0  adrp      x21, #0x2f49000
01102748  b5422691  add       x21, x21, #0x990
0110274c  28010037  tbnz      w8, #0, #0x1102770
01102750  20f200f0  adrp      x0, #0x2f49000
01102754  00402691  add       x0, x0, #0x990
01102758  ec03f797  bl        #0xec3708 ; native_ec3708
0110275c  40f200d0  adrp      x0, #0x2f4c000
01102760  00603591  add       x0, x0, #0xd58
01102764  e903f797  bl        #0xec3708 ; native_ec3708
01102768  28008052  mov       w8, #1
0110276c  88021839  strb      w8, [x20, #0x600]
01102770  a00240f9  ldr       x0, [x21]
01102774  7404f797  bl        #0xec3944 ; native_ec3944
01102778  f40300aa  mov       x20, x0
0110277c  010080d2  mov       x1, #0
01102780  962a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
01102784  741200f9  str       x20, [x19, #0x20]
01102788  940100b4  cbz       x20, #0x11027b8
0110278c  48f200d0  adrp      x8, #0x2f4c000
01102790  08613591  add       x8, x8, #0xd58
01102794  080140f9  ldr       x8, [x8]
01102798  085d40f9  ldr       x8, [x8, #0xb8]
0110279c  080140f9  ldr       x8, [x8]
011027a0  880a00f9  str       x8, [x20, #0x10]
011027a4  9f1a00b9  str       wzr, [x20, #0x18]
011027a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011027ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
011027b0  f657c3a8  ldp       x22, x21, [sp], #0x30
011027b4  c0035fd6  ret       
011027b8  6804f797  bl        #0xec3958 ; native_ec3958

; GeneralInfoDataStatus$$setClearUnlockInfo | RVA 0x1101d5c
; void GeneralInfoDataStatus__setClearUnlockInfo (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, bool PlayerInfoValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101d5c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01101d60  fa6701a9  stp       x26, x25, [sp, #0x10]
01101d64  f85f02a9  stp       x24, x23, [sp, #0x20]
01101d68  f65703a9  stp       x22, x21, [sp, #0x30]
01101d6c  f44f04a9  stp       x20, x19, [sp, #0x40]
01101d70  fd7b05a9  stp       x29, x30, [sp, #0x50]
01101d74  fd430191  add       x29, sp, #0x50
01101d78  f60303aa  mov       x22, x3
01101d7c  f40302aa  mov       x20, x2
01101d80  f50301aa  mov       x21, x1
01101d84  f30300aa  mov       x19, x0
01101d88  170301b0  adrp      x23, #0x3162000
01101d8c  e8065839  ldrb      w8, [x23, #0x601]
01101d90  a8020037  tbnz      w8, #0, #0x1101de4
01101d94  20f200f0  adrp      x0, #0x2f48000
01101d98  00a02b91  add       x0, x0, #0xae8
01101d9c  5b06f797  bl        #0xec3708 ; native_ec3708
01101da0  20f200f0  adrp      x0, #0x2f48000
01101da4  00003591  add       x0, x0, #0xd40
01101da8  5806f797  bl        #0xec3708 ; native_ec3708
01101dac  40f20090  adrp      x0, #0x2f49000
01101db0  00600f91  add       x0, x0, #0x3d8
01101db4  5506f797  bl        #0xec3708 ; native_ec3708
01101db8  00f200d0  adrp      x0, #0x2f43000
01101dbc  00200d91  add       x0, x0, #0x348
01101dc0  5206f797  bl        #0xec3708 ; native_ec3708
01101dc4  a0f200d0  adrp      x0, #0x2f57000
01101dc8  00402091  add       x0, x0, #0x810
01101dcc  4f06f797  bl        #0xec3708 ; native_ec3708
01101dd0  60f20090  adrp      x0, #0x2f4d000
01101dd4  00801991  add       x0, x0, #0x660
01101dd8  4c06f797  bl        #0xec3708 ; native_ec3708
01101ddc  28008052  mov       w8, #1
01101de0  e8061839  strb      w8, [x23, #0x601]
01101de4  37f200f0  adrp      x23, #0x2f48000
01101de8  f7a22b91  add       x23, x23, #0xae8
01101dec  a87240f9  ldr       x8, [x21, #0xe0]
01101df0  880000b5  cbnz      x8, #0x1101e00
01101df4  e00315aa  mov       x0, x21
01101df8  010080d2  mov       x1, #0
01101dfc  2f7a0094  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
01101e00  1bf200d0  adrp      x27, #0x2f43000
01101e04  7b230d91  add       x27, x27, #0x348
01101e08  7af20090  adrp      x26, #0x2f4d000
01101e0c  5a831991  add       x26, x26, #0x660
01101e10  e00240f9  ldr       x0, [x23]
01101e14  08e040b9  ldr       w8, [x0, #0xe0]
01101e18  68000035  cbnz      w8, #0x1101e24
01101e1c  8106f797  bl        #0xec3820 ; native_ec3820
01101e20  e00240f9  ldr       x0, [x23]
01101e24  59f20090  adrp      x25, #0x2f49000
01101e28  39630f91  add       x25, x25, #0x3d8
01101e2c  085c40f9  ldr       x8, [x0, #0xb8]
01101e30  183d40b9  ldr       w24, [x8, #0x3c]
01101e34  770340f9  ldr       x23, [x27]
01101e38  400340f9  ldr       x0, [x26]
01101e3c  08e040b9  ldr       w8, [x0, #0xe0]
01101e40  48000035  cbnz      w8, #0x1101e48
01101e44  7706f797  bl        #0xec3820 ; native_ec3820
01101e48  e00317aa  mov       x0, x23
01101e4c  010080d2  mov       x1, #0
01101e50  353c3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01101e54  f70300aa  mov       x23, x0
01101e58  200340f9  ldr       x0, [x25]
01101e5c  08e040b9  ldr       w8, [x0, #0xe0]
01101e60  48000035  cbnz      w8, #0x1101e68
01101e64  6f06f797  bl        #0xec3820 ; native_ec3820
01101e68  e00317aa  mov       x0, x23
01101e6c  010080d2  mov       x1, #0
01101e70  b2ec3b94  bl        #0x1ffd138 ; System.Enum$$GetNames
01101e74  a87240f9  ldr       x8, [x21, #0xe0]
01101e78  880200b4  cbz       x8, #0x1101ec8
01101e7c  f70300aa  mov       x23, x0
01101e80  600200b4  cbz       x0, #0x1101ecc
01101e84  d40200b4  cbz       x20, #0x1101edc
01101e88  190080d2  mov       x25, #0
01101e8c  fa820091  add       x26, x23, #0x20
01101e90  081980b9  ldrsw     x8, [x8, #0x18]
01101e94  3f0308eb  cmp       x25, x8
01101e98  8a020054  b.ge      #0x1101ee8
01101e9c  e81a40b9  ldr       w8, [x23, #0x18]
01101ea0  3f0308eb  cmp       x25, x8
01101ea4  e20d0054  b.hs      #0x1102060
01101ea8  407b79f8  ldr       x0, [x26, x25, lsl #3]
01101eac  810a40f9  ldr       x1, [x20, #0x10]
01101eb0  020080d2  mov       x2, #0
01101eb4  be563394  bl        #0x1dd79ac ; System.String$$op_Equality
01101eb8  200c0037  tbnz      w0, #0, #0x110203c
01101ebc  39070091  add       x25, x25, #1
01101ec0  a87240f9  ldr       x8, [x21, #0xe0]
01101ec4  68feffb5  cbnz      x8, #0x1101e90
01101ec8  a406f797  bl        #0xec3958 ; native_ec3958
01101ecc  081940b9  ldr       w8, [x8, #0x18]
01101ed0  1f010071  cmp       w8, #0
01101ed4  ad000054  b.le      #0x1101ee8
01101ed8  fcffff17  b         #0x1101ec8 ; native_1101ec8
01101edc  081940b9  ldr       w8, [x8, #0x18]
01101ee0  1f050071  cmp       w8, #1
01101ee4  aa0b0054  b.ge      #0x1102058
01101ee8  170301b0  adrp      x23, #0x3162000
01101eec  e8025839  ldrb      w8, [x23, #0x600]
01101ef0  59f20090  adrp      x25, #0x2f49000
01101ef4  39432691  add       x25, x25, #0x990
01101ef8  28010037  tbnz      w8, #0, #0x1101f1c
01101efc  40f20090  adrp      x0, #0x2f49000
01101f00  00402691  add       x0, x0, #0x990
01101f04  0106f797  bl        #0xec3708 ; native_ec3708
01101f08  40f200f0  adrp      x0, #0x2f4c000
01101f0c  00603591  add       x0, x0, #0xd58
01101f10  fe05f797  bl        #0xec3708 ; native_ec3708
01101f14  28008052  mov       w8, #1
01101f18  e8021839  strb      w8, [x23, #0x600]
01101f1c  200340f9  ldr       x0, [x25]
01101f20  8906f797  bl        #0xec3944 ; native_ec3944
01101f24  f70300aa  mov       x23, x0
01101f28  010080d2  mov       x1, #0
01101f2c  ab2c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
01101f30  771200f9  str       x23, [x19, #0x20]
01101f34  b7fcffb4  cbz       x23, #0x1101ec8
01101f38  48f200f0  adrp      x8, #0x2f4c000
01101f3c  08613591  add       x8, x8, #0xd58
01101f40  080140f9  ldr       x8, [x8]
01101f44  085d40f9  ldr       x8, [x8, #0xb8]
01101f48  080140f9  ldr       x8, [x8]
01101f4c  e80a00f9  str       x8, [x23, #0x10]
01101f50  ff1a00b9  str       wzr, [x23, #0x18]
01101f54  36050034  cbz       w22, #0x1101ff8
01101f58  b57240f9  ldr       x21, [x21, #0xe0]
01101f5c  75fbffb4  cbz       x21, #0x1101ec8
01101f60  28f200f0  adrp      x8, #0x2f48000
01101f64  08013591  add       x8, x8, #0xd40
01101f68  000140f9  ldr       x0, [x8]
01101f6c  08e040b9  ldr       w8, [x0, #0xe0]
01101f70  48000035  cbnz      w8, #0x1101f78
01101f74  2b06f797  bl        #0xec3820 ; native_ec3820
01101f78  000080d2  mov       x0, #0
01101f7c  7a623a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01101f80  a81a40b9  ldr       w8, [x21, #0x18]
01101f84  1f03086b  cmp       w24, w8
01101f88  c2060054  b.hs      #0x1102060
01101f8c  a8d2388b  add       x8, x21, w24, sxtw #4
01101f90  001500f9  str       x0, [x8, #0x28]
01101f94  b4f9ffb4  cbz       x20, #0x1101ec8
01101f98  611240f9  ldr       x1, [x19, #0x20]
01101f9c  61f9ffb4  cbz       x1, #0x1101ec8
01101fa0  880a40f9  ldr       x8, [x20, #0x10]
01101fa4  280800f9  str       x8, [x1, #0x10]
01101fa8  881a40b9  ldr       w8, [x20, #0x18]
01101fac  281800b9  str       w8, [x1, #0x18]
01101fb0  600e40f9  ldr       x0, [x19, #0x18]
01101fb4  a0f8ffb4  cbz       x0, #0x1101ec8
01101fb8  a8f200d0  adrp      x8, #0x2f57000
01101fbc  08412091  add       x8, x8, #0x810
01101fc0  080140f9  ldr       x8, [x8]
01101fc4  091c40b9  ldr       w9, [x0, #0x1c]
01101fc8  29050011  add       w9, w9, #1
01101fcc  091c00b9  str       w9, [x0, #0x1c]
01101fd0  090840f9  ldr       x9, [x0, #0x10]
01101fd4  a9f7ffb4  cbz       x9, #0x1101ec8
01101fd8  0a1880b9  ldrsw     x10, [x0, #0x18]
01101fdc  2b1940b9  ldr       w11, [x9, #0x18]
01101fe0  5f010b6b  cmp       w10, w11
01101fe4  82010054  b.hs      #0x1102014
01101fe8  48050011  add       w8, w10, #1
01101fec  081800b9  str       w8, [x0, #0x18]
01101ff0  280d0a8b  add       x8, x9, x10, lsl #3
01101ff4  011100f9  str       x1, [x8, #0x20]
01101ff8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01101ffc  f44f44a9  ldp       x20, x19, [sp, #0x40]
01102000  f65743a9  ldp       x22, x21, [sp, #0x30]
01102004  f85f42a9  ldp       x24, x23, [sp, #0x20]
01102008  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110200c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01102010  c0035fd6  ret       
01102014  081140f9  ldr       x8, [x8, #0x20]
01102018  086140f9  ldr       x8, [x8, #0xc0]
0110201c  023940f9  ldr       x2, [x8, #0x70]
01102020  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01102024  f44f44a9  ldp       x20, x19, [sp, #0x40]
01102028  f65743a9  ldp       x22, x21, [sp, #0x30]
0110202c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01102030  fa6741a9  ldp       x26, x25, [sp, #0x10]
01102034  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01102038  16872114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110203c  f80319aa  mov       x24, x25
01102040  17030190  adrp      x23, #0x3162000
01102044  e8025839  ldrb      w8, [x23, #0x600]
01102048  39f200f0  adrp      x25, #0x2f49000
0110204c  39432691  add       x25, x25, #0x990
01102050  68f50736  tbz       w8, #0, #0x1101efc
01102054  b2ffff17  b         #0x1101f1c ; native_1101f1c
01102058  e81a40b9  ldr       w8, [x23, #0x18]
0110205c  68f3ff35  cbnz      w8, #0x1101ec8
01102060  4106f797  bl        #0xec3964 ; native_ec3964

; GeneralInfoDataStatus$$setClearUnlockInfoCrown | RVA 0x11023f8
; void GeneralInfoDataStatus__setClearUnlockInfoCrown (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, bool PlayerInfoValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011023f8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
011023fc  fa6701a9  stp       x26, x25, [sp, #0x10]
01102400  f85f02a9  stp       x24, x23, [sp, #0x20]
01102404  f65703a9  stp       x22, x21, [sp, #0x30]
01102408  f44f04a9  stp       x20, x19, [sp, #0x40]
0110240c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01102410  fd430191  add       x29, sp, #0x50
01102414  f60303aa  mov       x22, x3
01102418  f40302aa  mov       x20, x2
0110241c  f50301aa  mov       x21, x1
01102420  f30300aa  mov       x19, x0
01102424  17030190  adrp      x23, #0x3162000
01102428  e80a5839  ldrb      w8, [x23, #0x602]
0110242c  a8020037  tbnz      w8, #0, #0x1102480
01102430  20f200d0  adrp      x0, #0x2f48000
01102434  00a02b91  add       x0, x0, #0xae8
01102438  b404f797  bl        #0xec3708 ; native_ec3708
0110243c  20f200d0  adrp      x0, #0x2f48000
01102440  00003591  add       x0, x0, #0xd40
01102444  b104f797  bl        #0xec3708 ; native_ec3708
01102448  20f200f0  adrp      x0, #0x2f49000
0110244c  00600f91  add       x0, x0, #0x3d8
01102450  ae04f797  bl        #0xec3708 ; native_ec3708
01102454  00f200b0  adrp      x0, #0x2f43000
01102458  00200d91  add       x0, x0, #0x348
0110245c  ab04f797  bl        #0xec3708 ; native_ec3708
01102460  a0f200b0  adrp      x0, #0x2f57000
01102464  00402091  add       x0, x0, #0x810
01102468  a804f797  bl        #0xec3708 ; native_ec3708
0110246c  40f200f0  adrp      x0, #0x2f4d000
01102470  00801991  add       x0, x0, #0x660
01102474  a504f797  bl        #0xec3708 ; native_ec3708
01102478  28008052  mov       w8, #1
0110247c  e80a1839  strb      w8, [x23, #0x602]
01102480  37f200d0  adrp      x23, #0x2f48000
01102484  f7a22b91  add       x23, x23, #0xae8
01102488  a87240f9  ldr       x8, [x21, #0xe0]
0110248c  880000b5  cbnz      x8, #0x110249c
01102490  e00315aa  mov       x0, x21
01102494  010080d2  mov       x1, #0
01102498  88780094  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
0110249c  1bf200b0  adrp      x27, #0x2f43000
011024a0  7b230d91  add       x27, x27, #0x348
011024a4  5af200f0  adrp      x26, #0x2f4d000
011024a8  5a831991  add       x26, x26, #0x660
011024ac  e00240f9  ldr       x0, [x23]
011024b0  08e040b9  ldr       w8, [x0, #0xe0]
011024b4  68000035  cbnz      w8, #0x11024c0
011024b8  da04f797  bl        #0xec3820 ; native_ec3820
011024bc  e00240f9  ldr       x0, [x23]
011024c0  39f200f0  adrp      x25, #0x2f49000
011024c4  39630f91  add       x25, x25, #0x3d8
011024c8  085c40f9  ldr       x8, [x0, #0xb8]
011024cc  183d40b9  ldr       w24, [x8, #0x3c]
011024d0  770340f9  ldr       x23, [x27]
011024d4  400340f9  ldr       x0, [x26]
011024d8  08e040b9  ldr       w8, [x0, #0xe0]
011024dc  48000035  cbnz      w8, #0x11024e4
011024e0  d004f797  bl        #0xec3820 ; native_ec3820
011024e4  e00317aa  mov       x0, x23
011024e8  010080d2  mov       x1, #0
011024ec  8e3a3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011024f0  f70300aa  mov       x23, x0
011024f4  200340f9  ldr       x0, [x25]
011024f8  08e040b9  ldr       w8, [x0, #0xe0]
011024fc  48000035  cbnz      w8, #0x1102504
01102500  c804f797  bl        #0xec3820 ; native_ec3820
01102504  e00317aa  mov       x0, x23
01102508  010080d2  mov       x1, #0
0110250c  0beb3b94  bl        #0x1ffd138 ; System.Enum$$GetNames
01102510  a87240f9  ldr       x8, [x21, #0xe0]
01102514  880200b4  cbz       x8, #0x1102564
01102518  f70300aa  mov       x23, x0
0110251c  600200b4  cbz       x0, #0x1102568
01102520  d40200b4  cbz       x20, #0x1102578
01102524  190080d2  mov       x25, #0
01102528  fa820091  add       x26, x23, #0x20
0110252c  091980b9  ldrsw     x9, [x8, #0x18]
01102530  3f0309eb  cmp       x25, x9
01102534  2a030054  b.ge      #0x1102598
01102538  e81a40b9  ldr       w8, [x23, #0x18]
0110253c  3f0308eb  cmp       x25, x8
01102540  220f0054  b.hs      #0x1102724
01102544  407b79f8  ldr       x0, [x26, x25, lsl #3]
01102548  810a40f9  ldr       x1, [x20, #0x10]
0110254c  020080d2  mov       x2, #0
01102550  17553394  bl        #0x1dd79ac ; System.String$$op_Equality
01102554  a87240f9  ldr       x8, [x21, #0xe0]
01102558  c0010037  tbnz      w0, #0, #0x1102590
0110255c  39070091  add       x25, x25, #1
01102560  68feffb5  cbnz      x8, #0x110252c
01102564  fd04f797  bl        #0xec3958 ; native_ec3958
01102568  091940b9  ldr       w9, [x8, #0x18]
0110256c  3f010071  cmp       w9, #0
01102570  4d010054  b.le      #0x1102598
01102574  fcffff17  b         #0x1102564 ; native_1102564
01102578  091940b9  ldr       w9, [x8, #0x18]
0110257c  3f050071  cmp       w9, #1
01102580  cb000054  b.lt      #0x1102598
01102584  e81a40b9  ldr       w8, [x23, #0x18]
01102588  e8feff35  cbnz      w8, #0x1102564
0110258c  66000014  b         #0x1102724 ; native_1102724
01102590  f80319aa  mov       x24, x25
01102594  88feffb4  cbz       x8, #0x1102564
01102598  091940b9  ldr       w9, [x8, #0x18]
0110259c  1f03096b  cmp       w24, w9
011025a0  220c0054  b.hs      #0x1102724
011025a4  187f4093  sxtw      x24, w24
011025a8  19ef7cd3  lsl       x25, x24, #4
011025ac  0801198b  add       x8, x8, x25
011025b0  08914039  ldrb      w8, [x8, #0x24]
011025b4  68090035  cbnz      w8, #0x11026e0
011025b8  17030190  adrp      x23, #0x3162000
011025bc  e8025839  ldrb      w8, [x23, #0x600]
011025c0  3af200f0  adrp      x26, #0x2f49000
011025c4  5a432691  add       x26, x26, #0x990
011025c8  28010037  tbnz      w8, #0, #0x11025ec
011025cc  20f200f0  adrp      x0, #0x2f49000
011025d0  00402691  add       x0, x0, #0x990
011025d4  4d04f797  bl        #0xec3708 ; native_ec3708
011025d8  40f200d0  adrp      x0, #0x2f4c000
011025dc  00603591  add       x0, x0, #0xd58
011025e0  4a04f797  bl        #0xec3708 ; native_ec3708
011025e4  28008052  mov       w8, #1
011025e8  e8021839  strb      w8, [x23, #0x600]
011025ec  400340f9  ldr       x0, [x26]
011025f0  d504f797  bl        #0xec3944 ; native_ec3944
011025f4  f70300aa  mov       x23, x0
011025f8  010080d2  mov       x1, #0
011025fc  f72a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
01102600  771200f9  str       x23, [x19, #0x20]
01102604  17fbffb4  cbz       x23, #0x1102564
01102608  48f200d0  adrp      x8, #0x2f4c000
0110260c  08613591  add       x8, x8, #0xd58
01102610  080140f9  ldr       x8, [x8]
01102614  085d40f9  ldr       x8, [x8, #0xb8]
01102618  080140f9  ldr       x8, [x8]
0110261c  e80a00f9  str       x8, [x23, #0x10]
01102620  ff1a00b9  str       wzr, [x23, #0x18]
01102624  f6050034  cbz       w22, #0x11026e0
01102628  b57240f9  ldr       x21, [x21, #0xe0]
0110262c  d5f9ffb4  cbz       x21, #0x1102564
01102630  a81a40b9  ldr       w8, [x21, #0x18]
01102634  1f03086b  cmp       w24, w8
01102638  62070054  b.hs      #0x1102724
0110263c  b602198b  add       x22, x21, x25
01102640  28008052  mov       w8, #1
01102644  c8920039  strb      w8, [x22, #0x24]
01102648  28f200d0  adrp      x8, #0x2f48000
0110264c  08013591  add       x8, x8, #0xd40
01102650  000140f9  ldr       x0, [x8]
01102654  08e040b9  ldr       w8, [x0, #0xe0]
01102658  48000035  cbnz      w8, #0x1102660
0110265c  7104f797  bl        #0xec3820 ; native_ec3820
01102660  000080d2  mov       x0, #0
01102664  c0603a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01102668  a81a40b9  ldr       w8, [x21, #0x18]
0110266c  1f03086b  cmp       w24, w8
01102670  a2050054  b.hs      #0x1102724
01102674  c8820091  add       x8, x22, #0x20
01102678  000500f9  str       x0, [x8, #8]
0110267c  54f7ffb4  cbz       x20, #0x1102564
01102680  611240f9  ldr       x1, [x19, #0x20]
01102684  01f7ffb4  cbz       x1, #0x1102564
01102688  880a40f9  ldr       x8, [x20, #0x10]
0110268c  280800f9  str       x8, [x1, #0x10]
01102690  881a40b9  ldr       w8, [x20, #0x18]
01102694  281800b9  str       w8, [x1, #0x18]
01102698  600e40f9  ldr       x0, [x19, #0x18]
0110269c  40f6ffb4  cbz       x0, #0x1102564
011026a0  a8f200b0  adrp      x8, #0x2f57000
011026a4  08412091  add       x8, x8, #0x810
011026a8  080140f9  ldr       x8, [x8]
011026ac  091c40b9  ldr       w9, [x0, #0x1c]
011026b0  29050011  add       w9, w9, #1
011026b4  091c00b9  str       w9, [x0, #0x1c]
011026b8  090840f9  ldr       x9, [x0, #0x10]
011026bc  49f5ffb4  cbz       x9, #0x1102564
011026c0  0a1880b9  ldrsw     x10, [x0, #0x18]
011026c4  2b1940b9  ldr       w11, [x9, #0x18]
011026c8  5f010b6b  cmp       w10, w11
011026cc  82010054  b.hs      #0x11026fc
011026d0  48050011  add       w8, w10, #1
011026d4  081800b9  str       w8, [x0, #0x18]
011026d8  280d0a8b  add       x8, x9, x10, lsl #3
011026dc  011100f9  str       x1, [x8, #0x20]
011026e0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011026e4  f44f44a9  ldp       x20, x19, [sp, #0x40]
011026e8  f65743a9  ldp       x22, x21, [sp, #0x30]
011026ec  f85f42a9  ldp       x24, x23, [sp, #0x20]
011026f0  fa6741a9  ldp       x26, x25, [sp, #0x10]
011026f4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011026f8  c0035fd6  ret       
011026fc  081140f9  ldr       x8, [x8, #0x20]
01102700  086140f9  ldr       x8, [x8, #0xc0]
01102704  023940f9  ldr       x2, [x8, #0x70]
01102708  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110270c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01102710  f65743a9  ldp       x22, x21, [sp, #0x30]
01102714  f85f42a9  ldp       x24, x23, [sp, #0x20]
01102718  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110271c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01102720  5c852114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01102724  9004f797  bl        #0xec3964 ; native_ec3964

; GeneralInfoDataStatus$$setClearUnlockInfoDaily | RVA 0x1102064
; void GeneralInfoDataStatus__setClearUnlockInfoDaily (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, int32_t PlayerInfoValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102064  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01102068  fa6701a9  stp       x26, x25, [sp, #0x10]
0110206c  f85f02a9  stp       x24, x23, [sp, #0x20]
01102070  f65703a9  stp       x22, x21, [sp, #0x30]
01102074  f44f04a9  stp       x20, x19, [sp, #0x40]
01102078  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110207c  fd430191  add       x29, sp, #0x50
01102080  f50303aa  mov       x21, x3
01102084  f40302aa  mov       x20, x2
01102088  f60301aa  mov       x22, x1
0110208c  f30300aa  mov       x19, x0
01102090  17030190  adrp      x23, #0x3162000
01102094  e80e5839  ldrb      w8, [x23, #0x603]
01102098  a8020037  tbnz      w8, #0, #0x11020ec
0110209c  20f200d0  adrp      x0, #0x2f48000
011020a0  00a02b91  add       x0, x0, #0xae8
011020a4  9905f797  bl        #0xec3708 ; native_ec3708
011020a8  20f200d0  adrp      x0, #0x2f48000
011020ac  00003591  add       x0, x0, #0xd40
011020b0  9605f797  bl        #0xec3708 ; native_ec3708
011020b4  20f200f0  adrp      x0, #0x2f49000
011020b8  00600f91  add       x0, x0, #0x3d8
011020bc  9305f797  bl        #0xec3708 ; native_ec3708
011020c0  00f200b0  adrp      x0, #0x2f43000
011020c4  00200d91  add       x0, x0, #0x348
011020c8  9005f797  bl        #0xec3708 ; native_ec3708
011020cc  a0f200b0  adrp      x0, #0x2f57000
011020d0  00402091  add       x0, x0, #0x810
011020d4  8d05f797  bl        #0xec3708 ; native_ec3708
011020d8  40f200f0  adrp      x0, #0x2f4d000
011020dc  00801991  add       x0, x0, #0x660
011020e0  8a05f797  bl        #0xec3708 ; native_ec3708
011020e4  28008052  mov       w8, #1
011020e8  e80e1839  strb      w8, [x23, #0x603]
011020ec  37f200d0  adrp      x23, #0x2f48000
011020f0  f7a22b91  add       x23, x23, #0xae8
011020f4  c87240f9  ldr       x8, [x22, #0xe0]
011020f8  880000b5  cbnz      x8, #0x1102108
011020fc  e00316aa  mov       x0, x22
01102100  010080d2  mov       x1, #0
01102104  6d790094  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
01102108  1bf200b0  adrp      x27, #0x2f43000
0110210c  7b230d91  add       x27, x27, #0x348
01102110  5af200f0  adrp      x26, #0x2f4d000
01102114  5a831991  add       x26, x26, #0x660
01102118  e00240f9  ldr       x0, [x23]
0110211c  08e040b9  ldr       w8, [x0, #0xe0]
01102120  68000035  cbnz      w8, #0x110212c
01102124  bf05f797  bl        #0xec3820 ; native_ec3820
01102128  e00240f9  ldr       x0, [x23]
0110212c  39f200f0  adrp      x25, #0x2f49000
01102130  39630f91  add       x25, x25, #0x3d8
01102134  085c40f9  ldr       x8, [x0, #0xb8]
01102138  183d40b9  ldr       w24, [x8, #0x3c]
0110213c  770340f9  ldr       x23, [x27]
01102140  400340f9  ldr       x0, [x26]
01102144  08e040b9  ldr       w8, [x0, #0xe0]
01102148  48000035  cbnz      w8, #0x1102150
0110214c  b505f797  bl        #0xec3820 ; native_ec3820
01102150  e00317aa  mov       x0, x23
01102154  010080d2  mov       x1, #0
01102158  733b3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0110215c  f70300aa  mov       x23, x0
01102160  200340f9  ldr       x0, [x25]
01102164  08e040b9  ldr       w8, [x0, #0xe0]
01102168  48000035  cbnz      w8, #0x1102170
0110216c  ad05f797  bl        #0xec3820 ; native_ec3820
01102170  e00317aa  mov       x0, x23
01102174  010080d2  mov       x1, #0
01102178  f0eb3b94  bl        #0x1ffd138 ; System.Enum$$GetNames
0110217c  c87240f9  ldr       x8, [x22, #0xe0]
01102180  880200b4  cbz       x8, #0x11021d0
01102184  f70300aa  mov       x23, x0
01102188  600200b4  cbz       x0, #0x11021d4
0110218c  d40200b4  cbz       x20, #0x11021e4
01102190  190080d2  mov       x25, #0
01102194  fa820091  add       x26, x23, #0x20
01102198  091980b9  ldrsw     x9, [x8, #0x18]
0110219c  3f0309eb  cmp       x25, x9
011021a0  2a030054  b.ge      #0x1102204
011021a4  e81a40b9  ldr       w8, [x23, #0x18]
011021a8  3f0308eb  cmp       x25, x8
011021ac  42120054  b.hs      #0x11023f4
011021b0  407b79f8  ldr       x0, [x26, x25, lsl #3]
011021b4  810a40f9  ldr       x1, [x20, #0x10]
011021b8  020080d2  mov       x2, #0
011021bc  fc553394  bl        #0x1dd79ac ; System.String$$op_Equality
011021c0  c87240f9  ldr       x8, [x22, #0xe0]
011021c4  c0010037  tbnz      w0, #0, #0x11021fc
011021c8  39070091  add       x25, x25, #1
011021cc  68feffb5  cbnz      x8, #0x1102198
011021d0  e205f797  bl        #0xec3958 ; native_ec3958
011021d4  091940b9  ldr       w9, [x8, #0x18]
011021d8  3f010071  cmp       w9, #0
011021dc  4d010054  b.le      #0x1102204
011021e0  fcffff17  b         #0x11021d0 ; native_11021d0
011021e4  091940b9  ldr       w9, [x8, #0x18]
011021e8  3f050071  cmp       w9, #1
011021ec  cb000054  b.lt      #0x1102204
011021f0  e81a40b9  ldr       w8, [x23, #0x18]
011021f4  e8feff35  cbnz      w8, #0x11021d0
011021f8  7f000014  b         #0x11023f4 ; native_11023f4
011021fc  f80319aa  mov       x24, x25
01102200  88feffb4  cbz       x8, #0x11021d0
01102204  091940b9  ldr       w9, [x8, #0x18]
01102208  1f03096b  cmp       w24, w9
0110220c  420f0054  b.hs      #0x11023f4
01102210  150d0034  cbz       w21, #0x11023b0
01102214  187f4093  sxtw      x24, w24
01102218  19ef7cd3  lsl       x25, x24, #4
0110221c  0801198b  add       x8, x8, x25
01102220  08914039  ldrb      w8, [x8, #0x24]
01102224  680c0035  cbnz      w8, #0x11023b0
01102228  c8ea4339  ldrb      w8, [x22, #0xfa]
0110222c  280c0034  cbz       w8, #0x11023b0
01102230  17030190  adrp      x23, #0x3162000
01102234  e8025839  ldrb      w8, [x23, #0x600]
01102238  3af200f0  adrp      x26, #0x2f49000
0110223c  5a432691  add       x26, x26, #0x990
01102240  28010037  tbnz      w8, #0, #0x1102264
01102244  20f200f0  adrp      x0, #0x2f49000
01102248  00402691  add       x0, x0, #0x990
0110224c  2f05f797  bl        #0xec3708 ; native_ec3708
01102250  40f200d0  adrp      x0, #0x2f4c000
01102254  00603591  add       x0, x0, #0xd58
01102258  2c05f797  bl        #0xec3708 ; native_ec3708
0110225c  28008052  mov       w8, #1
01102260  e8021839  strb      w8, [x23, #0x600]
01102264  400340f9  ldr       x0, [x26]
01102268  b705f797  bl        #0xec3944 ; native_ec3944
0110226c  f70300aa  mov       x23, x0
01102270  010080d2  mov       x1, #0
01102274  d92b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
01102278  771200f9  str       x23, [x19, #0x20]
0110227c  b7faffb4  cbz       x23, #0x11021d0
01102280  48f200d0  adrp      x8, #0x2f4c000
01102284  08613591  add       x8, x8, #0xd58
01102288  080140f9  ldr       x8, [x8]
0110228c  085d40f9  ldr       x8, [x8, #0xb8]
01102290  080140f9  ldr       x8, [x8]
01102294  e80a00f9  str       x8, [x23, #0x10]
01102298  ff1a00b9  str       wzr, [x23, #0x18]
0110229c  682a40b9  ldr       w8, [x19, #0x28]
011022a0  d67240f9  ldr       x22, [x22, #0xe0]
011022a4  1f01156b  cmp       w8, w21
011022a8  ca020054  b.ge      #0x1102300
011022ac  36f9ffb4  cbz       x22, #0x11021d0
011022b0  c81a40b9  ldr       w8, [x22, #0x18]
011022b4  1f03086b  cmp       w24, w8
011022b8  e2090054  b.hs      #0x11023f4
011022bc  d302198b  add       x19, x22, x25
011022c0  28008052  mov       w8, #1
011022c4  68920039  strb      w8, [x19, #0x24]
011022c8  28f200d0  adrp      x8, #0x2f48000
011022cc  08013591  add       x8, x8, #0xd40
011022d0  000140f9  ldr       x0, [x8]
011022d4  08e040b9  ldr       w8, [x0, #0xe0]
011022d8  48000035  cbnz      w8, #0x11022e0
011022dc  5105f797  bl        #0xec3820 ; native_ec3820
011022e0  000080d2  mov       x0, #0
011022e4  a0613a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
011022e8  c81a40b9  ldr       w8, [x22, #0x18]
011022ec  1f03086b  cmp       w24, w8
011022f0  22080054  b.hs      #0x11023f4
011022f4  68820091  add       x8, x19, #0x20
011022f8  000500f9  str       x0, [x8, #8]
011022fc  2d000014  b         #0x11023b0 ; native_11023b0
01102300  96f6ffb4  cbz       x22, #0x11021d0
01102304  c81a40b9  ldr       w8, [x22, #0x18]
01102308  1f03086b  cmp       w24, w8
0110230c  42070054  b.hs      #0x11023f4
01102310  d502198b  add       x21, x22, x25
01102314  bf920039  strb      wzr, [x21, #0x24]
01102318  28f200d0  adrp      x8, #0x2f48000
0110231c  08013591  add       x8, x8, #0xd40
01102320  000140f9  ldr       x0, [x8]
01102324  08e040b9  ldr       w8, [x0, #0xe0]
01102328  48000035  cbnz      w8, #0x1102330
0110232c  3d05f797  bl        #0xec3820 ; native_ec3820
01102330  000080d2  mov       x0, #0
01102334  8c613a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01102338  c81a40b9  ldr       w8, [x22, #0x18]
0110233c  1f03086b  cmp       w24, w8
01102340  a2050054  b.hs      #0x11023f4
01102344  a8820091  add       x8, x21, #0x20
01102348  000500f9  str       x0, [x8, #8]
0110234c  34f4ffb4  cbz       x20, #0x11021d0
01102350  611240f9  ldr       x1, [x19, #0x20]
01102354  e1f3ffb4  cbz       x1, #0x11021d0
01102358  880a40f9  ldr       x8, [x20, #0x10]
0110235c  280800f9  str       x8, [x1, #0x10]
01102360  881a40b9  ldr       w8, [x20, #0x18]
01102364  281800b9  str       w8, [x1, #0x18]
01102368  600e40f9  ldr       x0, [x19, #0x18]
0110236c  20f3ffb4  cbz       x0, #0x11021d0
01102370  a8f200b0  adrp      x8, #0x2f57000
01102374  08412091  add       x8, x8, #0x810
01102378  080140f9  ldr       x8, [x8]
0110237c  091c40b9  ldr       w9, [x0, #0x1c]
01102380  29050011  add       w9, w9, #1
01102384  091c00b9  str       w9, [x0, #0x1c]
01102388  090840f9  ldr       x9, [x0, #0x10]
0110238c  29f2ffb4  cbz       x9, #0x11021d0
01102390  0a1880b9  ldrsw     x10, [x0, #0x18]
01102394  2b1940b9  ldr       w11, [x9, #0x18]
01102398  5f010b6b  cmp       w10, w11
0110239c  82010054  b.hs      #0x11023cc
011023a0  48050011  add       w8, w10, #1
011023a4  081800b9  str       w8, [x0, #0x18]
011023a8  280d0a8b  add       x8, x9, x10, lsl #3
011023ac  011100f9  str       x1, [x8, #0x20]
011023b0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011023b4  f44f44a9  ldp       x20, x19, [sp, #0x40]
011023b8  f65743a9  ldp       x22, x21, [sp, #0x30]
011023bc  f85f42a9  ldp       x24, x23, [sp, #0x20]
011023c0  fa6741a9  ldp       x26, x25, [sp, #0x10]
011023c4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011023c8  c0035fd6  ret       
011023cc  081140f9  ldr       x8, [x8, #0x20]
011023d0  086140f9  ldr       x8, [x8, #0xc0]
011023d4  023940f9  ldr       x2, [x8, #0x70]
011023d8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011023dc  f44f44a9  ldp       x20, x19, [sp, #0x40]
011023e0  f65743a9  ldp       x22, x21, [sp, #0x30]
011023e4  f85f42a9  ldp       x24, x23, [sp, #0x20]
011023e8  fa6741a9  ldp       x26, x25, [sp, #0x10]
011023ec  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011023f0  28862114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011023f4  5c05f797  bl        #0xec3964 ; native_ec3964

; GeneralInfoDataStatus$$getGeneralPoint | RVA 0x11027bc
; int32_t GeneralInfoDataStatus__getGeneralPoint (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011027bc  ff8301d1  sub       sp, sp, #0x60
011027c0  f65703a9  stp       x22, x21, [sp, #0x30]
011027c4  f44f04a9  stp       x20, x19, [sp, #0x40]
011027c8  fd7b05a9  stp       x29, x30, [sp, #0x50]
011027cc  fd430191  add       x29, sp, #0x50
011027d0  f30300aa  mov       x19, x0
011027d4  14030190  adrp      x20, #0x3162000
011027d8  882a5739  ldrb      w8, [x20, #0x5ca]
011027dc  e8010037  tbnz      w8, #0, #0x1102818
011027e0  80f200d0  adrp      x0, #0x2f54000
011027e4  00602e91  add       x0, x0, #0xb98
011027e8  c803f797  bl        #0xec3708 ; native_ec3708
011027ec  80f200d0  adrp      x0, #0x2f54000
011027f0  00802e91  add       x0, x0, #0xba0
011027f4  c503f797  bl        #0xec3708 ; native_ec3708
011027f8  80f200d0  adrp      x0, #0x2f54000
011027fc  00a02e91  add       x0, x0, #0xba8
01102800  c203f797  bl        #0xec3708 ; native_ec3708
01102804  a0f200b0  adrp      x0, #0x2f57000
01102808  00602091  add       x0, x0, #0x818
0110280c  bf03f797  bl        #0xec3708 ; native_ec3708
01102810  28008052  mov       w8, #1
01102814  882a1739  strb      w8, [x20, #0x5ca]
01102818  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0110281c  ff1700f9  str       xzr, [sp, #0x28]
01102820  600e40f9  ldr       x0, [x19, #0x18]
01102824  e00300b4  cbz       x0, #0x11028a0
01102828  a8f200b0  adrp      x8, #0x2f57000
0110282c  08612091  add       x8, x8, #0x818
01102830  94f200d0  adrp      x20, #0x2f54000
01102834  94822e91  add       x20, x20, #0xba0
01102838  95f200d0  adrp      x21, #0x2f54000
0110283c  b5622e91  add       x21, x21, #0xb98
01102840  010140f9  ldr       x1, [x8]
01102844  f6630091  add       x22, sp, #0x18
01102848  e8630091  add       x8, sp, #0x18
0110284c  8d882194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01102850  13008052  mov       w19, #0
01102854  ffdb00a9  stp       xzr, x22, [sp, #8]
01102858  810240f9  ldr       x1, [x20]
0110285c  e0630091  add       x0, sp, #0x18
01102860  282a1894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01102864  c0000036  tbz       w0, #0, #0x110287c
01102868  e81740f9  ldr       x8, [sp, #0x28]
0110286c  880200b4  cbz       x8, #0x11028bc
01102870  081940b9  ldr       w8, [x8, #0x18]
01102874  1301130b  add       w19, w8, w19
01102878  f8ffff17  b         #0x1102858 ; native_1102858
0110287c  a10240f9  ldr       x1, [x21]
01102880  e0630091  add       x0, sp, #0x18
01102884  1e2a1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01102888  e00313aa  mov       x0, x19
0110288c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01102890  f44f44a9  ldp       x20, x19, [sp, #0x40]
01102894  f65743a9  ldp       x22, x21, [sp, #0x30]
01102898  ff830191  add       sp, sp, #0x60
0110289c  c0035fd6  ret       
011028a0  13008052  mov       w19, #0
011028a4  e00313aa  mov       x0, x19
011028a8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011028ac  f44f44a9  ldp       x20, x19, [sp, #0x40]
011028b0  f65743a9  ldp       x22, x21, [sp, #0x30]
011028b4  ff830191  add       sp, sp, #0x60
011028b8  c0035fd6  ret       
011028bc  2704f797  bl        #0xec3958 ; native_ec3958
011028c0  200020d4  brk       #1
011028c4  01000014  b         #0x11028c8 ; native_11028c8
011028c8  f40300aa  mov       x20, x0
011028cc  3f040071  cmp       w1, #1
011028d0  a1010054  b.ne      #0x1102904
011028d4  e00314aa  mov       x0, x20
011028d8  65ca5b94  bl        #0x27f526c ; native_27f526c
011028dc  140040f9  ldr       x20, [x0]
011028e0  f40700f9  str       x20, [sp, #8]
011028e4  68ca5b94  bl        #0x27f5284 ; native_27f5284
011028e8  a10240f9  ldr       x1, [x21]
011028ec  e0630091  add       x0, sp, #0x18
011028f0  032a1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
011028f4  b4fcffb4  cbz       x20, #0x1102888
011028f8  e00314aa  mov       x0, x20
011028fc  15d3f897  bl        #0xf37550 ; native_f37550
01102900  f40300aa  mov       x20, x0
01102904  e0230091  add       x0, sp, #8
01102908  117fe997  bl        #0xb6254c ; native_b6254c
0110290c  e00314aa  mov       x0, x20
01102910  73c95b94  bl        #0x27f4edc ; native_27f4edc
01102914  251bbc97  bl        #0x95a8 ; native_95a8

; GeneralInfoDataStatus$$GeneralInfoEveryReset | RVA 0x1102918
; void GeneralInfoDataStatus__GeneralInfoEveryReset (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102918  3f800279  strh      wzr, [x1, #0x140]
0110291c  3f9c00f9  str       xzr, [x1, #0x138]
01102920  c0035fd6  ret       

; GeneralInfoDataStatus$$GeneralClearInfo | RVA 0x1102940
; void GeneralInfoDataStatus__GeneralClearInfo (GeneralInfoDataStatus_o* __this, int32_t level, bool result, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102940  f657bda9  stp       x22, x21, [sp, #-0x30]!
01102944  f44f01a9  stp       x20, x19, [sp, #0x10]
01102948  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110294c  fd830091  add       x29, sp, #0x20
01102950  f30303aa  mov       x19, x3
01102954  f40302aa  mov       x20, x2
01102958  f50301aa  mov       x21, x1
0110295c  e10303aa  mov       x1, x3
01102960  23000094  bl        #0x11029ec ; GeneralInfoDataStatus$$checkDaily
01102964  bf120071  cmp       w21, #4
01102968  28010054  b.hi      #0x110298c
0110296c  e803152a  mov       w8, w21
01102970  c9ba0090  adrp      x9, #0x285a000
01102974  29713e91  add       x9, x9, #0xf9c
01102978  8a000010  adr       x10, #0x1102988
0110297c  2b696838  ldrb      w11, [x9, x8]
01102980  4a090b8b  add       x10, x10, x11, lsl #2
01102984  40011fd6  br        x10
01102988  74e20439  strb      w20, [x19, #0x138]
0110298c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01102990  f44f41a9  ldp       x20, x19, [sp, #0x10]
01102994  f657c3a8  ldp       x22, x21, [sp], #0x30
01102998  c0035fd6  ret       
0110299c  74e60439  strb      w20, [x19, #0x139]
011029a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011029a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011029a8  f657c3a8  ldp       x22, x21, [sp], #0x30
011029ac  c0035fd6  ret       
011029b0  74ea0439  strb      w20, [x19, #0x13a]
011029b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011029b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011029bc  f657c3a8  ldp       x22, x21, [sp], #0x30
011029c0  c0035fd6  ret       
011029c4  74ee0439  strb      w20, [x19, #0x13b]
011029c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011029cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011029d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011029d4  c0035fd6  ret       
011029d8  74f20439  strb      w20, [x19, #0x13c]
011029dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011029e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011029e4  f657c3a8  ldp       x22, x21, [sp], #0x30
011029e8  c0035fd6  ret       

; GeneralInfoDataStatus$$GeneralPlayInfo | RVA 0x1102ad4
; void GeneralInfoDataStatus__GeneralPlayInfo (GeneralInfoDataStatus_o* __this, int32_t level, bool result, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102ad4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01102ad8  f44f01a9  stp       x20, x19, [sp, #0x10]
01102adc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01102ae0  fd830091  add       x29, sp, #0x20
01102ae4  f30303aa  mov       x19, x3
01102ae8  f40302aa  mov       x20, x2
01102aec  f50301aa  mov       x21, x1
01102af0  e10303aa  mov       x1, x3
01102af4  beffff97  bl        #0x11029ec ; GeneralInfoDataStatus$$checkDaily
01102af8  bf120071  cmp       w21, #4
01102afc  28010054  b.hi      #0x1102b20
01102b00  e803152a  mov       w8, w21
01102b04  c9ba0090  adrp      x9, #0x285a000
01102b08  29853e91  add       x9, x9, #0xfa1
01102b0c  8a000010  adr       x10, #0x1102b1c
01102b10  2b696838  ldrb      w11, [x9, x8]
01102b14  4a090b8b  add       x10, x10, x11, lsl #2
01102b18  40011fd6  br        x10
01102b1c  74f60439  strb      w20, [x19, #0x13d]
01102b20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01102b24  f44f41a9  ldp       x20, x19, [sp, #0x10]
01102b28  f657c3a8  ldp       x22, x21, [sp], #0x30
01102b2c  c0035fd6  ret       
01102b30  74fa0439  strb      w20, [x19, #0x13e]
01102b34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01102b38  f44f41a9  ldp       x20, x19, [sp, #0x10]
01102b3c  f657c3a8  ldp       x22, x21, [sp], #0x30
01102b40  c0035fd6  ret       
01102b44  74fe0439  strb      w20, [x19, #0x13f]
01102b48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01102b4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01102b50  f657c3a8  ldp       x22, x21, [sp], #0x30
01102b54  c0035fd6  ret       
01102b58  74020539  strb      w20, [x19, #0x140]
01102b5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01102b60  f44f41a9  ldp       x20, x19, [sp, #0x10]
01102b64  f657c3a8  ldp       x22, x21, [sp], #0x30
01102b68  c0035fd6  ret       
01102b6c  74060539  strb      w20, [x19, #0x141]
01102b70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01102b74  f44f41a9  ldp       x20, x19, [sp, #0x10]
01102b78  f657c3a8  ldp       x22, x21, [sp], #0x30
01102b7c  c0035fd6  ret       

; GeneralInfoDataStatus$$GeneralDailyPoint | RVA 0x1102b80
; void GeneralInfoDataStatus__GeneralDailyPoint (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102b80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01102b84  fd7b01a9  stp       x29, x30, [sp, #0x10]
01102b88  fd430091  add       x29, sp, #0x10
01102b8c  f30301aa  mov       x19, x1
01102b90  97ffff97  bl        #0x11029ec ; GeneralInfoDataStatus$$checkDaily
01102b94  28008052  mov       w8, #1
01102b98  680a0539  strb      w8, [x19, #0x142]
01102b9c  684641b9  ldr       w8, [x19, #0x144]
01102ba0  08050011  add       w8, w8, #1
01102ba4  684601b9  str       w8, [x19, #0x144]
01102ba8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01102bac  f44fc2a8  ldp       x20, x19, [sp], #0x20
01102bb0  c0035fd6  ret       

; GeneralInfoDataStatus$$GeneralFirstCrownPoint | RVA 0x1102bb4
; void GeneralInfoDataStatus__GeneralFirstCrownPoint (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102bb4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01102bb8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01102bbc  fd430091  add       x29, sp, #0x10
01102bc0  f30301aa  mov       x19, x1
01102bc4  8affff97  bl        #0x11029ec ; GeneralInfoDataStatus$$checkDaily
01102bc8  28008052  mov       w8, #1
01102bcc  68220539  strb      w8, [x19, #0x148]
01102bd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01102bd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01102bd8  c0035fd6  ret       

; GeneralInfoDataStatus$$checkDaily | RVA 0x11029ec
; void GeneralInfoDataStatus__checkDaily (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011029ec  ff0301d1  sub       sp, sp, #0x40
011029f0  f65701a9  stp       x22, x21, [sp, #0x10]
011029f4  f44f02a9  stp       x20, x19, [sp, #0x20]
011029f8  fd7b03a9  stp       x29, x30, [sp, #0x30]
011029fc  fdc30091  add       x29, sp, #0x30
01102a00  f30301aa  mov       x19, x1
01102a04  14030190  adrp      x20, #0x3162000
01102a08  882e5739  ldrb      w8, [x20, #0x5cb]
01102a0c  35f200d0  adrp      x21, #0x2f48000
01102a10  b5023591  add       x21, x21, #0xd40
01102a14  c8000037  tbnz      w8, #0, #0x1102a2c
01102a18  20f200d0  adrp      x0, #0x2f48000
01102a1c  00003591  add       x0, x0, #0xd40
01102a20  3a03f797  bl        #0xec3708 ; native_ec3708
01102a24  28008052  mov       w8, #1
01102a28  882e1739  strb      w8, [x20, #0x5cb]
01102a2c  a00240f9  ldr       x0, [x21]
01102a30  08e040b9  ldr       w8, [x0, #0xe0]
01102a34  48000035  cbnz      w8, #0x1102a3c
01102a38  7a03f797  bl        #0xec3820 ; native_ec3820
01102a3c  000080d2  mov       x0, #0
01102a40  c95f3a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01102a44  e00700f9  str       x0, [sp, #8]
01102a48  74c20491  add       x20, x19, #0x130
01102a4c  e00314aa  mov       x0, x20
01102a50  010080d2  mov       x1, #0
01102a54  805d3a94  bl        #0x1f9a054 ; System.DateTime$$get_Date
01102a58  e00300f9  str       x0, [sp]
01102a5c  e0030091  mov       x0, sp
01102a60  010080d2  mov       x1, #0
01102a64  b1643a94  bl        #0x1f9bd28 ; System.DateTime$$ToString
01102a68  f50300aa  mov       x21, x0
01102a6c  e0230091  add       x0, sp, #8
01102a70  010080d2  mov       x1, #0
01102a74  785d3a94  bl        #0x1f9a054 ; System.DateTime$$get_Date
01102a78  e00300f9  str       x0, [sp]
01102a7c  e0030091  mov       x0, sp
01102a80  010080d2  mov       x1, #0
01102a84  a9643a94  bl        #0x1f9bd28 ; System.DateTime$$ToString
01102a88  e10300aa  mov       x1, x0
01102a8c  e00315aa  mov       x0, x21
01102a90  020080d2  mov       x2, #0
01102a94  3ea23394  bl        #0x1deb38c ; System.String$$op_Inequality
01102a98  00010034  cbz       w0, #0x1102ab8
01102a9c  73220191  add       x19, x19, #0x48
01102aa0  e00314aa  mov       x0, x20
01102aa4  010080d2  mov       x1, #0
01102aa8  89770094  bl        #0x11208cc ; GeneralData$$Reset
01102aac  e00313aa  mov       x0, x19
01102ab0  010080d2  mov       x1, #0
01102ab4  01770094  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
01102ab8  e80740f9  ldr       x8, [sp, #8]
01102abc  880200f9  str       x8, [x20]
01102ac0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01102ac4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01102ac8  f65741a9  ldp       x22, x21, [sp, #0x10]
01102acc  ff030191  add       sp, sp, #0x40
01102ad0  c0035fd6  ret       

; GeneralInfoDataStatus$$resetClearInfo | RVA 0x1102924
; void GeneralInfoDataStatus__resetClearInfo (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102924  3ff00439  strb      wzr, [x1, #0x13c]
01102928  3f3801b9  str       wzr, [x1, #0x138]
0110292c  c0035fd6  ret       

; GeneralInfoDataStatus$$resetPlayInfo | RVA 0x1102930
; void GeneralInfoDataStatus__resetPlayInfo (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102930  28f40491  add       x8, x1, #0x13d
01102934  3f040539  strb      wzr, [x1, #0x141]
01102938  1f0100b9  str       wzr, [x8]
0110293c  c0035fd6  ret       

; GeneralInfoDataStatus$$.ctor | RVA 0x1102bdc
; void GeneralInfoDataStatus___ctor (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102bdc  a8008052  mov       w8, #5
01102be0  082800b9  str       w8, [x0, #0x28]
01102be4  010080d2  mov       x1, #0
01102be8  7c293c14  b         #0x200d1d8 ; System.Object$$.ctor
